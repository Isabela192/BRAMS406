!------------------------------------------------------------------------------------------!
! Subroutine tolower                                                                       !
!                                                                                          !
!    This subroutine converts all common upper-case characters into lowercase.             !
!------------------------------------------------------------------------------------------!
subroutine tolower(word,dimword)
!------------------------------------------------------------------------------------------!
! Variable declaration section                                                             !
!------------------------------------------------------------------------------------------!
  implicit none
!----- External variables -----------------------------------------------------------------!
  integer, intent(in)                                 :: dimword
  character(len=*), dimension(dimword), intent(inout) :: word
!----- Internal variables -----------------------------------------------------------------!
  integer                                       :: wmax,w,d
!------------------------------------------------------------------------------------------!
  do d=1,dimword
    wmax=len_trim(word(d))
    do w=1,wmax
      select case(word(d)(w:w))
      case('A') 
        word(d)(w:w)='a'
      case('B')
        word(d)(w:w)='b'
      case('C')
        word(d)(w:w)='c'
      case('D')
        word(d)(w:w)='d'
      case('E')
        word(d)(w:w)='e'
      case('F')
        word(d)(w:w)='f'
      case('G')
        word(d)(w:w)='g'
      case('H')
        word(d)(w:w)='h'
      case('I')
        word(d)(w:w)='i'
      case('J')
        word(d)(w:w)='j'
      case('K')
        word(d)(w:w)='k'
      case('L')
        word(d)(w:w)='l'
      case('M')
        word(d)(w:w)='m'
      case('N')
        word(d)(w:w)='n'
      case('O')
        word(d)(w:w)='o'
      case('P')
        word(d)(w:w)='p'
      case('Q')
        word(d)(w:w)='q'
      case('R')
        word(d)(w:w)='r'
      case('S')
        word(d)(w:w)='s'
      case('T')
        word(d)(w:w)='t'
      case('U')
        word(d)(w:w)='u'
      case('V')
        word(d)(w:w)='v'
      case('W')
        word(d)(w:w)='w'
      case('X')
        word(d)(w:w)='x'
      case('Y')
        word(d)(w:w)='y'
      case('Z')
        word(d)(w:w)='z'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')   
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      case('�')
        word(d)(w:w)='�'
      end select
    end do
  end do
  return
end subroutine tolower
