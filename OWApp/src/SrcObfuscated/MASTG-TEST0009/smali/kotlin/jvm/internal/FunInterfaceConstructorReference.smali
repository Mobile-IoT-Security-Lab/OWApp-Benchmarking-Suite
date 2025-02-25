.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_HZtbZjZtVKglVKcA_0

	nop

	:l_eckviUbwZMdDGHET_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_bWtJKQSRhMnGBZHG_4

	nop

	:l_SIcgOEPQGDRmAlMN_5
	goto/32 :before_first_instruction

	:l_aodwxzVVOxZjXMPL_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_eckviUbwZMdDGHET_3

	nop

	:l_HZtbZjZtVKglVKcA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_JYHLqRroZrYpTBzj_1

	nop

	:l_bWtJKQSRhMnGBZHG_4
    return-void

	:after_last_instruction

	goto/32 :l_SIcgOEPQGDRmAlMN_5

	nop

	:l_JYHLqRroZrYpTBzj_1
    const/4 v0, 0x1

	goto/32 :l_aodwxzVVOxZjXMPL_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_bZLQBhMiAjvukhnU_0

	nop

	:l_ZfPjQvcascCfALiZ_20
	goto/32 :before_first_instruction

	:PeTvwbJllRhNmCBm
	goto/32 :l_DvILLKvrIhJXyakv_21

	nop

	:l_tMdRfaXoYhXyNHlr_12
    const/4 v0, 0x0

	goto/32 :l_QeUHeUHDlqgHlBXX_13

	nop

	:l_IIwyCOqchkmlHebP_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_mqwzaVYtKpwGboLT_11

	nop

	:l_aoJazBfypjSKQAkp_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_ZCJQDnOsNPUwDnHm_17

	nop

	:l_YcffrZgrzdSMJCmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_CEGPLeLEiLofjlUC_7

	nop

	:l_ZFLFecVjdXFElATD_4
	if-lez v0, :gl_PhuYPwodgtkpZXoM

	goto/32 :UyBqQxbGTKmJmBjy

	:gl_PhuYPwodgtkpZXoM	goto/32 :l_PjUSqWpnQYCLmagW_5

	nop

	:l_vsibjeWrhUhsGnry_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_IIwyCOqchkmlHebP_10

	nop

	:l_RhSZEjBfDHDMLNYo_14
    move-object v0, p1

	goto/32 :l_jvezYeJtBuZNUKBT_15

	nop

	:l_mqwzaVYtKpwGboLT_11
	if-eqz v0, :gl_gUViVHmIldLjlGVI

	goto/32 :cond_1

	:gl_gUViVHmIldLjlGVI
	goto/32 :l_tMdRfaXoYhXyNHlr_12

	nop

	:l_ZCJQDnOsNPUwDnHm_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_QPoelFwFrjeuNyjj_18

	nop

	:l_ucaercaYcDdHOmNM_19
    return v1

	:after_last_instruction

	goto/32 :l_ZfPjQvcascCfALiZ_20

	nop

	:l_DvILLKvrIhJXyakv_21
	goto/32 :bLzdDpeFkLoFFMNq
	:l_QeUHeUHDlqgHlBXX_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_RhSZEjBfDHDMLNYo_14

	nop

	:l_QPoelFwFrjeuNyjj_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ucaercaYcDdHOmNM_19

	nop

	:l_PjUSqWpnQYCLmagW_5
	goto/32 :PeTvwbJllRhNmCBm
	:UyBqQxbGTKmJmBjy
	:bLzdDpeFkLoFFMNq

	goto/32 :l_YcffrZgrzdSMJCmj_6

	nop

	:l_VbJdmRbHgjtpiczT_2
	add-int v0, v0, v1
	goto/32 :l_xOnpOvbDwpgEvcFX_3

	nop

	:l_QzMZLntnOyhksRoK_8
    const/4 v0, 0x1

	goto/32 :l_vsibjeWrhUhsGnry_9

	nop

	:l_CEGPLeLEiLofjlUC_7
	if-eq p0, p1, :gl_vqigGlifLKwxWvdt

	goto/32 :cond_0

	:gl_vqigGlifLKwxWvdt
	goto/32 :l_QzMZLntnOyhksRoK_8

	nop

	:l_xOnpOvbDwpgEvcFX_3
	rem-int v0, v0, v1
	goto/32 :l_ZFLFecVjdXFElATD_4

	nop

	:l_jvezYeJtBuZNUKBT_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_aoJazBfypjSKQAkp_16

	nop

	:l_DuKjHikeNPUzKlRB_1
	const v1, 26
	goto/32 :l_VbJdmRbHgjtpiczT_2

	nop

	:l_bZLQBhMiAjvukhnU_0
	const v0, 13
	goto/32 :l_DuKjHikeNPUzKlRB_1

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_MahYsvlyIhBwQyua_0

	nop

	:l_aYKpTmRVZBEeSANU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PAtzvxXDKIdXgoUA_3

	nop

	:l_PAtzvxXDKIdXgoUA_3
	goto/32 :before_first_instruction

	:l_AiqhBuKtvdKhgKnY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_aYKpTmRVZBEeSANU_2

	nop

	:l_MahYsvlyIhBwQyua_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_AiqhBuKtvdKhgKnY_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_MjosTzKkjzdLaxlL_0

	nop

	:l_CUiZmKzKepGrtVIO_11
	goto/32 :before_first_instruction

	:JMHKZzdvRUWWsXob
	goto/32 :l_OJjgttzJNHJolcym_12

	nop

	:l_SBkgVlBtQSGpaWZp_3
	rem-int v0, v0, v1
	goto/32 :l_yUNBipqKjJimvKUX_4

	nop

	:l_OJjgttzJNHJolcym_12
	goto/32 :WRCUOBrdaNajcVAY
	:l_cnWjKIsgeuQdSCxw_1
	const v1, 25
	goto/32 :l_odIkxMqKGXbiTtQP_2

	nop

	:l_bSOulgqNSiywJtEq_5
	goto/32 :JMHKZzdvRUWWsXob
	:lUxpRYRyrcHXNFGL
	:WRCUOBrdaNajcVAY

	goto/32 :l_hNlNncvPTQeYCMhK_6

	nop

	:l_hNlNncvPTQeYCMhK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_pLHZdsvoTOqJNVev_7

	nop

	:l_pLHZdsvoTOqJNVev_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ERYddlkyjBbjBoxc_8

	nop

	:l_yUNBipqKjJimvKUX_4
	if-lez v0, :gl_USSZuwtnnpVBNhRN

	goto/32 :lUxpRYRyrcHXNFGL

	:gl_USSZuwtnnpVBNhRN	goto/32 :l_bSOulgqNSiywJtEq_5

	nop

	:l_MjosTzKkjzdLaxlL_0
	const v0, 17
	goto/32 :l_cnWjKIsgeuQdSCxw_1

	nop

	:l_ERYddlkyjBbjBoxc_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_dQtzaQJJUlPHTSHV_9

	nop

	:l_odIkxMqKGXbiTtQP_2
	add-int v0, v0, v1
	goto/32 :l_SBkgVlBtQSGpaWZp_3

	nop

	:l_dQtzaQJJUlPHTSHV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PlscNmQlZcVUtbTm_10

	nop

	:l_PlscNmQlZcVUtbTm_10
    throw v0

	:after_last_instruction

	goto/32 :l_CUiZmKzKepGrtVIO_11

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_GUZNHblYVzLEpoSI_0

	nop

	:l_JaNqwmkvBThmbgVP_4
	goto/32 :before_first_instruction

	:l_uDkitzifjqkuojpE_3
    return v0

	:after_last_instruction

	goto/32 :l_JaNqwmkvBThmbgVP_4

	nop

	:l_lTQWOSTsXgAhChuP_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_vslnYFepsauBFRsk_2

	nop

	:l_vslnYFepsauBFRsk_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_uDkitzifjqkuojpE_3

	nop

	:l_GUZNHblYVzLEpoSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_lTQWOSTsXgAhChuP_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pEJrYuehcsQDkzut_0

	nop

	:l_pgajKyJqvJSGVgAc_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_YgJLEtrNHjhZcBGU_12

	nop

	:l_dmzCFKTkOAsqjUOI_9
    const-string v1, "fun interface "

	goto/32 :l_QezvWZGoggBFNmNp_10

	nop

	:l_MMtPfdwwEnnLATaz_4
	if-lez v0, :gl_ZsuNXdbojADAtysn

	goto/32 :TRWqugWYBPhENVMh

	:gl_ZsuNXdbojADAtysn	goto/32 :l_nyrtfwPZjtPcPxkT_5

	nop

	:l_iaNnWPlsuwXTbdhP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_cnzviqGtYxjxEhdC_7

	nop

	:l_YgJLEtrNHjhZcBGU_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xVYRbHFPAWOgOwlU_13

	nop

	:l_jwWXanSeFZUwhoEd_2
	add-int v0, v0, v1
	goto/32 :l_rHtekprFTvnnYFvr_3

	nop

	:l_vmxrgyejZzwhOCoS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dmzCFKTkOAsqjUOI_9

	nop

	:l_xVYRbHFPAWOgOwlU_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KIZFeLuDAcAWsFhg_14

	nop

	:l_KIZFeLuDAcAWsFhg_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JCuhbiHVzZlCGknD_15

	nop

	:l_QezvWZGoggBFNmNp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pgajKyJqvJSGVgAc_11

	nop

	:l_JCuhbiHVzZlCGknD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ygpNTZvHdVcvmEDp_16

	nop

	:l_nyrtfwPZjtPcPxkT_5
	goto/32 :DEosthLdzwZwaVIK
	:TRWqugWYBPhENVMh
	:aBbeUQtlCfTbZCrv

	goto/32 :l_iaNnWPlsuwXTbdhP_6

	nop

	:l_pEJrYuehcsQDkzut_0
	const v0, 31
	goto/32 :l_WeCoARptblUbZyxB_1

	nop

	:l_ygpNTZvHdVcvmEDp_16
	goto/32 :before_first_instruction

	:DEosthLdzwZwaVIK
	goto/32 :l_FFTkLbJvlFHjamtX_17

	nop

	:l_WeCoARptblUbZyxB_1
	const v1, 8
	goto/32 :l_jwWXanSeFZUwhoEd_2

	nop

	:l_FFTkLbJvlFHjamtX_17
	goto/32 :aBbeUQtlCfTbZCrv
	:l_rHtekprFTvnnYFvr_3
	rem-int v0, v0, v1
	goto/32 :l_MMtPfdwwEnnLATaz_4

	nop

	:l_cnzviqGtYxjxEhdC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vmxrgyejZzwhOCoS_8

	nop

.end method
