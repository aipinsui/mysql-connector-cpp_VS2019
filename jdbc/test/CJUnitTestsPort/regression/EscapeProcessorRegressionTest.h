/*
 * Copyright (c) 2008, 2024, Oracle and/or its affiliates.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License, version 2.0, as
 * published by the Free Software Foundation.
 *
 * This program is designed to work with certain software (including
 * but not limited to OpenSSL) that is licensed under separate terms, as
 * designated in a particular file or component or in included license
 * documentation. The authors of MySQL hereby grant you an additional
 * permission to link the program and your derivative works with the
 * separately licensed software that they have either included with
 * the program or referenced in the documentation.
 *
 * Without limiting anything contained in the foregoing, this file,
 * which is part of Connector/C++, is also subject to the
 * Universal FOSS Exception, version 1.0, a copy of which can be found at
 * https://oss.oracle.com/licenses/universal-foss-exception.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License, version 2.0, for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
 */


#include "../BaseTestFixture.h"

/**
 * Tests regressions w/ the Escape Processor code.
 *
 * @version $Id:$
 *
 */

namespace testsuite
{
namespace regression
{

class EscapeProcessorRegressionTest : public BaseTestFixture
{
private:
  typedef BaseTestFixture super;
protected:
public:

  TEST_FIXTURE(EscapeProcessorRegressionTest)
  {
    TEST_CASE(testBug11797);
    TEST_CASE(testBug11498);
    TEST_CASE(testBug14909);
    TEST_CASE(testBug25399);
  }


  /**
   * Tests fix for BUG#11797 - Escape tokenizer doesn't respect stacked single
   * quotes for escapes.
   *
   * @throws Exception
   *             if the test fails.
   */

  /* throws Exception */

  void testBug11797();
  /**
   * Tests fix for BUG#11498 - Escape processor didn't honor strings
   * demarcated with double quotes.
   *
   * @throws Exception
   *             if the test fails.
   */

  /* throws Exception */

  void testBug11498();
  /**
   * Tests fix for BUG#14909 - escape processor replaces quote character in
   * quoted string with string delimiter.
   *
   * @throws Exception
   */

  /* throws Exception */

  void testBug14909();
  /**
   * Tests fix for BUG#25399 - EscapeProcessor gets confused by multiple backslashes
   *
   * @throws Exception if the test fails.
   */

  /* throws Exception */

  void testBug25399();
};

REGISTER_FIXTURE(EscapeProcessorRegressionTest);
}
}
