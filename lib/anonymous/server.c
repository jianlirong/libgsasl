/* anonymous.c --- ANONYMOUS mechanism as defined in RFC 2245, server side.
 * Copyright (C) 2002, 2003, 2004  Simon Josefsson
 *
 * This file is part of GNU SASL Library.
 *
 * GNU SASL Library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2.1 of
 * the License, or (at your option) any later version.
 *
 * GNU SASL Library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with GNU SASL Library; if not, write to the Free
 * Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
 * 02111-1307 USA
 *
 */

#include "anonymous.h"

int
_gsasl_anonymous_server_start (Gsasl_session_ctx * sctx, void **mech_data)
{
  return GSASL_OK;
}

int
_gsasl_anonymous_server_step (Gsasl_session_ctx * sctx,
			      void *mech_data,
			      const char *input, size_t input_len,
			      char **output, size_t * output_len)
{
  char *token;

  *output = NULL;
  *output_len = 0;

  if (input_len == 0)
    return GSASL_NEEDS_MORE;

  token = malloc (input_len + 1);
  if (token == NULL)
    return GSASL_MALLOC_ERROR;
  memcpy (token, input, input_len);
  token[input_len] = '\0';
  gsasl_property_set (sctx, GSASL_SERVER_ANONYMOUS, token);
  free (token);

  return gsasl_callback (sctx, GSASL_SERVER_ANONYMOUS);
}