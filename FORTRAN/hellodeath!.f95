      PROGRAM HELLO
      CHARACTER*14 H
      INTEGER*2 I(14)
      DATA I / 72, 69, 76, 76, 79, 32, 87, 79, 82, 76, 68, 33, 10, 0 /
      CALL I2ACH(I, H, 14)
      WRITE(6, 200) H
  200 FORMAT(A14)
      END

      SUBROUTINE I2ACH(I, A, N)
      INTEGER*2 I(N)
      CHARACTER*1 A(N)
      INTEGER N, K
      DO 10 K = 1, N
        A(K) = CHAR(I(K))
   10 CONTINUE
      RETURN
      END