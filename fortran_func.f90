! Created by  on 10/7/2020.

subroutine myfortsub () bind ( C, name="myfortsub" )
    use iso_c_binding
    implicit none

    print *,trim( "From C")

end subroutine myfortsub

subroutine myfortsub2() bind (C, name="step2")
    use iso_c_binding
    implicit none

    print *,trim("Is cool")

end subroutine myfortsub2