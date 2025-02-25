.class final synthetic Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_vDnhXWjwAIOtOUmY_0

	nop

	:l_fCLwDfYkrtwxwUeL_3
	rem-int v0, v0, v1
	goto/32 :l_hzoZrkmzeebcmLBx_4

	nop

	:l_eWFXfobDfKRHlHon_2
	add-int v0, v0, v1
	goto/32 :l_fCLwDfYkrtwxwUeL_3

	nop

	:l_hzoZrkmzeebcmLBx_4
	if-lez v0, :gl_EQmBnExMOwflEEVA

	goto/32 :uHzBTBUEwFQotrsk

	:gl_EQmBnExMOwflEEVA	goto/32 :l_XPcJIZcdcFOYTpbK_5

	nop

	:l_MUgQWdncaEagjJZj_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_fXaubgQNXtxPOAvp_14

	nop

	:l_moNGylFkIkcLtzeI_9
    const/4 v5, 0x1

	goto/32 :l_KPXbZWqIfUvjdSgT_10

	nop

	:l_vDnhXWjwAIOtOUmY_0
	const v0, 10
	goto/32 :l_zCQUGKAHCgKdToYr_1

	nop

	:l_vkcPDiBwFNceQsqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBbonyalmJKwcmCi_7

	nop

	:l_oTycQLAOASNlnneI_15
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_QfxRtjhvcdehqUVh_16

	nop

	:l_xBbonyalmJKwcmCi_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_uCrZceZZrhHdEmjN_8

	nop

	:l_uCrZceZZrhHdEmjN_8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_moNGylFkIkcLtzeI_9

	nop

	:l_mIWdiBbuqfbEfkHR_12
    move-object v1, p1

	goto/32 :l_MUgQWdncaEagjJZj_13

	nop

	:l_QfxRtjhvcdehqUVh_16
	goto/32 :OtymNuqTOJLEVdxn
	:l_zCQUGKAHCgKdToYr_1
	const v1, 7
	goto/32 :l_eWFXfobDfKRHlHon_2

	nop

	:l_fXaubgQNXtxPOAvp_14
    return-void

	:after_last_instruction

	goto/32 :l_oTycQLAOASNlnneI_15

	nop

	:l_llLOtYwWMzpILIGu_11
    move-object v0, p0

	goto/32 :l_mIWdiBbuqfbEfkHR_12

	nop

	:l_KPXbZWqIfUvjdSgT_10
    const-string v3, "classSimpleName"

	goto/32 :l_llLOtYwWMzpILIGu_11

	nop

	:l_XPcJIZcdcFOYTpbK_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_vkcPDiBwFNceQsqP_6

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aYizRkwKTifLrOnY_0

	nop

	:l_xxQLxoYWtebxtYsL_4
	goto/32 :before_first_instruction

	:l_yYfdLJfZhtYqHBJH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_TYlImRhvQDtESXuO_2

	nop

	:l_TYlImRhvQDtESXuO_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yPdKNKGEuHkFpseb_3

	nop

	:l_aYizRkwKTifLrOnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_yYfdLJfZhtYqHBJH_1

	nop

	:l_yPdKNKGEuHkFpseb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xxQLxoYWtebxtYsL_4

	nop

.end method
