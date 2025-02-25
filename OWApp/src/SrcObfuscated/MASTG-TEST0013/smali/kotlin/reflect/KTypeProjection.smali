.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin/reflect/KType;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CAZFWCmQxPNIpqRF_0

	nop

	:l_mKEOsrKyBiUzJSnO_2
	add-int v0, v0, v1
	goto/32 :l_ZYrWoNwMbHzZZJKl_3

	nop

	:l_KRcehRWqqATidIRH_16
	goto/32 :vLQnqlQIiDOLsZZY
	:l_bmGyacGOZXTxzZwA_4
	if-lez v0, :gl_ZOAuGNGyrILlboWS

	goto/32 :hYqZqjFyHRvAoGLq

	:gl_ZOAuGNGyrILlboWS	goto/32 :l_iXdhSqOMpADjWQze_5

	nop

	:l_ZYrWoNwMbHzZZJKl_3
	rem-int v0, v0, v1
	goto/32 :l_bmGyacGOZXTxzZwA_4

	nop

	:l_yyOWYRaHfCMLEeZS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFXCkBPoMAeggdHt_7

	nop

	:l_hKWmmBymJykqMKJu_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_NhRwfbxTcXRpqmgp_13

	nop

	:l_TywVmdsJPpKGaJIc_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VLcQGSXStyeknsFv_10

	nop

	:l_MjVQoUpXADkoRlkm_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_hKWmmBymJykqMKJu_12

	nop

	:l_CAZFWCmQxPNIpqRF_0
	const v0, 28
	goto/32 :l_VNiEmudUJlJoDIoJ_1

	nop

	:l_VLcQGSXStyeknsFv_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_MjVQoUpXADkoRlkm_11

	nop

	:l_xYAhJyQECRwySObI_14
    return-void

	:after_last_instruction

	goto/32 :l_TayFPzFjoTZTHQje_15

	nop

	:l_OFXCkBPoMAeggdHt_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_TffkYJqWgsdNjVmT_8

	nop

	:l_VNiEmudUJlJoDIoJ_1
	const v1, 12
	goto/32 :l_mKEOsrKyBiUzJSnO_2

	nop

	:l_TffkYJqWgsdNjVmT_8
    const/4 v1, 0x0

	goto/32 :l_TywVmdsJPpKGaJIc_9

	nop

	:l_TayFPzFjoTZTHQje_15
	goto/32 :before_first_instruction

	:buAmfJVEvVJaVIZJ
	goto/32 :l_KRcehRWqqATidIRH_16

	nop

	:l_iXdhSqOMpADjWQze_5
	goto/32 :buAmfJVEvVJaVIZJ
	:hYqZqjFyHRvAoGLq
	:vLQnqlQIiDOLsZZY

	goto/32 :l_yyOWYRaHfCMLEeZS_6

	nop

	:l_NhRwfbxTcXRpqmgp_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_xYAhJyQECRwySObI_14

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_ZDtQUgHJymCGAlQK_0

	nop

	:l_mIxGbVkGFZbRjFiX_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_sDOAkwamwiKMYwhA_40

	nop

	:l_ieAleOcYCaaxhREM_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FxPGkxpoRCRbxYbr_43

	nop

	:l_KNzprRlbwumBcpLt_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mIxGbVkGFZbRjFiX_39

	nop

	:l_rzvoTrFcHGxVHknK_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jerjNFwqYhLzwHKY_35

	nop

	:l_FxPGkxpoRCRbxYbr_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_wYgidhwVtfpJNtvu_44

	nop

	:l_qJlLjSBjsnhuMzBy_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QomqWGJClUtORnWo_33

	nop

	:l_dKmYPOzZtQOvmfQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_KaRHovpVFKKvbgKK_7

	nop

	:l_jssqPjDAaQAFsDWT_11
    const/4 v1, 0x1

	goto/32 :l_ylxFQVDvUQmtuSge_12

	nop

	:l_bfoJYjblHGUoVqpS_20
    goto :goto_1

    :cond_1
	goto/32 :l_MkjSqrZPDSCyuZmy_21

	nop

	:l_gDydxBywCYeoBjwp_13
	if-eqz v0, :gl_PYTGXzbSvEEeUcMF

	goto/32 :cond_0

	:gl_PYTGXzbSvEEeUcMF
	goto/32 :l_vcCzmpsQMfxkkHor_14

	nop

	:l_GdMuMXMCzhjqOCsU_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_cjbsvICyrvjqJFBW_9

	nop

	:l_lMkHfpiBmwRHsikv_18
	if-eqz v3, :gl_uXPZgkPHPMJQMjnj

	goto/32 :cond_1

	:gl_uXPZgkPHPMJQMjnj
	goto/32 :l_mRYgRqPGmUsKkUvI_19

	nop

	:l_nnYYMEPRadCfijft_28
	if-eqz v1, :gl_lAoSKbCTbvlbidMq

	goto/32 :cond_3

	:gl_lAoSKbCTbvlbidMq
    .line 37
	goto/32 :l_ZdftUdkidwUbFmJo_29

	nop

	:l_kzGKuPtSbQDqfFWI_15
    goto :goto_0

    :cond_0
	goto/32 :l_XjbaXLDjkPaZiMlV_16

	nop

	:l_NVKCPTTyiuvUWkFv_37
    const-string v2, " requires type to be specified."

	goto/32 :l_KNzprRlbwumBcpLt_38

	nop

	:l_aVxcIlIsTUPQCEan_4
	if-lez v0, :gl_fkoLIxeGjYvwzcQk

	goto/32 :RCSCGwxJzoySZquH

	:gl_fkoLIxeGjYvwzcQk	goto/32 :l_LpykDTwZhCLCQOgT_5

	nop

	:l_sDOAkwamwiKMYwhA_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pIUneiOeRGGgwAPc_41

	nop

	:l_yxICpsQNgrZnVMSv_23
    goto :goto_2

    :cond_2
	goto/32 :l_YcwdcusasCRwPupt_24

	nop

	:l_LSNkexkURnBItAPs_22
	if-eq v0, v3, :gl_sdRHLhYhAFNRXsOD

	goto/32 :cond_2

	:gl_sdRHLhYhAFNRXsOD
	goto/32 :l_yxICpsQNgrZnVMSv_23

	nop

	:l_wYgidhwVtfpJNtvu_44
    return-void

	:after_last_instruction

	goto/32 :l_kZsafkMcexAoSMuu_45

	nop

	:l_vcCzmpsQMfxkkHor_14
    move v0, v1

	goto/32 :l_kzGKuPtSbQDqfFWI_15

	nop

	:l_cjbsvICyrvjqJFBW_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_fcZIjZNEBdPZceRP_10

	nop

	:l_pghVRaYmyCQsZfqr_25
	if-eqz v1, :gl_FFxBkRKUgjTZyNJe

	goto/32 :cond_4

	:gl_FFxBkRKUgjTZyNJe
	goto/32 :l_RSJZjjUHtqrnqrSy_26

	nop

	:l_ouIaDYLlhAhrPIYd_3
	rem-int v0, v0, v1
	goto/32 :l_aVxcIlIsTUPQCEan_4

	nop

	:l_pIUneiOeRGGgwAPc_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ieAleOcYCaaxhREM_42

	nop

	:l_MkjSqrZPDSCyuZmy_21
    move v3, v2

    :goto_1
	goto/32 :l_LSNkexkURnBItAPs_22

	nop

	:l_KaRHovpVFKKvbgKK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_GdMuMXMCzhjqOCsU_8

	nop

	:l_TMSRtBrYhGGamtmJ_1
	const v1, 2
	goto/32 :l_IZYrdQQsOSFjEZpS_2

	nop

	:l_fcZIjZNEBdPZceRP_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_jssqPjDAaQAFsDWT_11

	nop

	:l_ZDtQUgHJymCGAlQK_0
	const v0, 1
	goto/32 :l_TMSRtBrYhGGamtmJ_1

	nop

	:l_RSJZjjUHtqrnqrSy_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_uFZPaFkEAPKNDGfL_27

	nop

	:l_XjbaXLDjkPaZiMlV_16
    move v0, v2

    :goto_0
	goto/32 :l_UHlFibwmUpjPbogj_17

	nop

	:l_IZYrdQQsOSFjEZpS_2
	add-int v0, v0, v1
	goto/32 :l_ouIaDYLlhAhrPIYd_3

	nop

	:l_ylxFQVDvUQmtuSge_12
    const/4 v2, 0x0

	goto/32 :l_gDydxBywCYeoBjwp_13

	nop

	:l_LpykDTwZhCLCQOgT_5
	goto/32 :UVvJZCEcbgwAvhtD
	:RCSCGwxJzoySZquH
	:QupvyDEeTrcRIZIq

	goto/32 :l_dKmYPOzZtQOvmfQt_6

	nop

	:l_YcwdcusasCRwPupt_24
    move v1, v2

    :goto_2
	goto/32 :l_pghVRaYmyCQsZfqr_25

	nop

	:l_UidjLwEMJZXMuEqv_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qJlLjSBjsnhuMzBy_32

	nop

	:l_hJqsLKyzNBElHxYx_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_UidjLwEMJZXMuEqv_31

	nop

	:l_QomqWGJClUtORnWo_33
    const-string v2, "The projection variance "

	goto/32 :l_rzvoTrFcHGxVHknK_34

	nop

	:l_ZdftUdkidwUbFmJo_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_hJqsLKyzNBElHxYx_30

	nop

	:l_jerjNFwqYhLzwHKY_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_MHVUrGUwsUGePvuA_36

	nop

	:l_uFZPaFkEAPKNDGfL_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_nnYYMEPRadCfijft_28

	nop

	:l_kZsafkMcexAoSMuu_45
	goto/32 :before_first_instruction

	:UVvJZCEcbgwAvhtD
	goto/32 :l_ldYjIsAZWfplSFwl_46

	nop

	:l_UHlFibwmUpjPbogj_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_lMkHfpiBmwRHsikv_18

	nop

	:l_MHVUrGUwsUGePvuA_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NVKCPTTyiuvUWkFv_37

	nop

	:l_mRYgRqPGmUsKkUvI_19
    move v3, v1

	goto/32 :l_bfoJYjblHGUoVqpS_20

	nop

	:l_ldYjIsAZWfplSFwl_46
	goto/32 :QupvyDEeTrcRIZIq
.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_DgrBBrdEndnEbsZs_0

	nop

	:l_TVhPNhGIbAHZdhoz_5
    int-to-double p0, p3

	goto/32 :l_WWxYxIiJUIVooMaR_6

	nop

	:l_iihIFJErAuHKplqL_1
    const/16 p0, 0x2a

	goto/32 :l_bBswAYLmgHIyfQrR_2

	nop

	:l_DgrBBrdEndnEbsZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iihIFJErAuHKplqL_1

	nop

	:l_bBswAYLmgHIyfQrR_2
    const/16 p1, 0xd2

	goto/32 :l_HYYNVyMZLCUUsGJs_3

	nop

	:l_eTpXdrHdjgnIBWkv_4
    add-int p3, p2, p1

	goto/32 :l_TVhPNhGIbAHZdhoz_5

	nop

	:l_JRxTzXjvtKKmYqKQ_7
	goto/32 :before_first_instruction

	:l_HYYNVyMZLCUUsGJs_3
    mul-int p2, p0, p1

	goto/32 :l_eTpXdrHdjgnIBWkv_4

	nop

	:l_WWxYxIiJUIVooMaR_6
    return-void

	:after_last_instruction

	goto/32 :l_JRxTzXjvtKKmYqKQ_7

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_oajcPAIxjlSgBhUT_0

	nop

	:l_kNUnkYWzFSmmmoVx_1
    const/16 p0, 0x2a

	goto/32 :l_yxuPAcOOOcMnmZXo_2

	nop

	:l_gtXyZUaaNexpXESV_6
    return-void

	:after_last_instruction

	goto/32 :l_WajIyUhntYSJuEXt_7

	nop

	:l_WajIyUhntYSJuEXt_7
	goto/32 :before_first_instruction

	:l_DWkRwgMARRPuxKuT_4
    add-int p3, p2, p1

	goto/32 :l_RBhcqnlrpWtxwkmb_5

	nop

	:l_oajcPAIxjlSgBhUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNUnkYWzFSmmmoVx_1

	nop

	:l_yxuPAcOOOcMnmZXo_2
    const/16 p1, 0xd2

	goto/32 :l_ivLucgerjfwImzSN_3

	nop

	:l_RBhcqnlrpWtxwkmb_5
    int-to-double p0, p3

	goto/32 :l_gtXyZUaaNexpXESV_6

	nop

	:l_ivLucgerjfwImzSN_3
    mul-int p2, p0, p1

	goto/32 :l_DWkRwgMARRPuxKuT_4

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_LJFVcBJYHOdnIDJV_0

	nop

	:l_FysJZNboBrbYzkYm_4
    add-int p3, p2, p1

	goto/32 :l_hjKUERWCvCOeaLJx_5

	nop

	:l_ygzptrPFotlZGTji_2
    const/16 p1, 0xd2

	goto/32 :l_aNLqfDvacpkcLRWF_3

	nop

	:l_LJFVcBJYHOdnIDJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtjGSlFHYuzzkIMQ_1

	nop

	:l_xMsVbOdxeTUEchtG_7
	goto/32 :before_first_instruction

	:l_XtjGSlFHYuzzkIMQ_1
    const/16 p0, 0x2a

	goto/32 :l_ygzptrPFotlZGTji_2

	nop

	:l_hjKUERWCvCOeaLJx_5
    int-to-double p0, p3

	goto/32 :l_gIOuecpHLeirUgsQ_6

	nop

	:l_gIOuecpHLeirUgsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xMsVbOdxeTUEchtG_7

	nop

	:l_aNLqfDvacpkcLRWF_3
    mul-int p2, p0, p1

	goto/32 :l_FysJZNboBrbYzkYm_4

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_dXtIZNOCOwzRDBXZ_0

	nop

	:l_KfBLUfrHtXdBuGHa_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_KPuXrUyDWfFEoVBR_3

	nop

	:l_KPuXrUyDWfFEoVBR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HRSnfKScimjRdaAd_4

	nop

	:l_HRSnfKScimjRdaAd_4
	goto/32 :before_first_instruction

	:l_cKGFbPUiADTENngU_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_KfBLUfrHtXdBuGHa_2

	nop

	:l_dXtIZNOCOwzRDBXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_cKGFbPUiADTENngU_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SmDjuTMRCrKRQfXQ_0

	nop

	:l_jOeIssxvJPLFtLcC_1
    const/16 p0, 0x2a

	goto/32 :l_bleVvHZogGddjHGA_2

	nop

	:l_WjlPfEAnUPCIdKXw_5
    int-to-double p0, p3

	goto/32 :l_PNEyODXHtBSLjpRL_6

	nop

	:l_vKeTQTipbFcqFeao_3
    mul-int p2, p0, p1

	goto/32 :l_CLCqZOorEZcklbUH_4

	nop

	:l_PNEyODXHtBSLjpRL_6
    return-void

	:after_last_instruction

	goto/32 :l_AaHzMfNmItjZrkoi_7

	nop

	:l_AaHzMfNmItjZrkoi_7
	goto/32 :before_first_instruction

	:l_CLCqZOorEZcklbUH_4
    add-int p3, p2, p1

	goto/32 :l_WjlPfEAnUPCIdKXw_5

	nop

	:l_bleVvHZogGddjHGA_2
    const/16 p1, 0xd2

	goto/32 :l_vKeTQTipbFcqFeao_3

	nop

	:l_SmDjuTMRCrKRQfXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOeIssxvJPLFtLcC_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aiqNpeDUwERdzyjr_0

	nop

	:l_SpDXwvTZGHxixeFe_1
    const/16 p0, 0x2a

	goto/32 :l_mUCDfZrAXkMFYQcf_2

	nop

	:l_zBVhgaSBOiEaxumB_6
    return-void

	:after_last_instruction

	goto/32 :l_zXHVvQomdWGNemUG_7

	nop

	:l_mUCDfZrAXkMFYQcf_2
    const/16 p1, 0xd2

	goto/32 :l_kpkrhwtAadeSQCOp_3

	nop

	:l_bNJZGsDYSoIMIWKN_5
    int-to-double p0, p3

	goto/32 :l_zBVhgaSBOiEaxumB_6

	nop

	:l_zXHVvQomdWGNemUG_7
	goto/32 :before_first_instruction

	:l_BQWeNOfJXHhcnHvV_4
    add-int p3, p2, p1

	goto/32 :l_bNJZGsDYSoIMIWKN_5

	nop

	:l_aiqNpeDUwERdzyjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpDXwvTZGHxixeFe_1

	nop

	:l_kpkrhwtAadeSQCOp_3
    mul-int p2, p0, p1

	goto/32 :l_BQWeNOfJXHhcnHvV_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_koKNAfSWaVoqlhee_0

	nop

	:l_koKNAfSWaVoqlhee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktRWRgboYcJiKafT_1

	nop

	:l_ktRWRgboYcJiKafT_1
    const/16 p0, 0x2a

	goto/32 :l_ySgoqQieyAzjyHzK_2

	nop

	:l_gKzTHsnfuTCRrzct_6
    return-void

	:after_last_instruction

	goto/32 :l_ulIfalGCsVwZcTAo_7

	nop

	:l_ulIfalGCsVwZcTAo_7
	goto/32 :before_first_instruction

	:l_ySgoqQieyAzjyHzK_2
    const/16 p1, 0xd2

	goto/32 :l_FLoLRHMGroFzcHcS_3

	nop

	:l_hOFzLhjdXtEsJTcg_4
    add-int p3, p2, p1

	goto/32 :l_UmevlhjfFYHwDwAO_5

	nop

	:l_FLoLRHMGroFzcHcS_3
    mul-int p2, p0, p1

	goto/32 :l_hOFzLhjdXtEsJTcg_4

	nop

	:l_UmevlhjfFYHwDwAO_5
    int-to-double p0, p3

	goto/32 :l_gKzTHsnfuTCRrzct_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_rmOKqkEKsRyZKnGG_0

	nop

	:l_rmOKqkEKsRyZKnGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHzVWeMYMOGBrpvK_1

	nop

	:l_UDLZgGCTgRNjrmKl_9
	goto/32 :before_first_instruction

	:l_aHyRbPVurDlPZpex_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_YztNIXPMGiYlcpRX_5

	nop

	:l_KyAcUDhWRPgRYFjb_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_aHyRbPVurDlPZpex_4

	nop

	:l_wHbHonniuKLxdWUI_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_OiXbVCPcrNBKzWjB_8

	nop

	:l_OiXbVCPcrNBKzWjB_8
    return-object p0

	:after_last_instruction

	goto/32 :l_UDLZgGCTgRNjrmKl_9

	nop

	:l_blzVPSEjMQFTmmWq_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_wHbHonniuKLxdWUI_7

	nop

	:l_CHzVWeMYMOGBrpvK_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_MoTpAOiUjuTlBgMv_2

	nop

	:l_YztNIXPMGiYlcpRX_5
	if-nez p3, :gl_FmNzajAbTrnmKgOC

	goto/32 :cond_1

	:gl_FmNzajAbTrnmKgOC
	goto/32 :l_blzVPSEjMQFTmmWq_6

	nop

	:l_MoTpAOiUjuTlBgMv_2
	if-nez p4, :gl_tfSHbPUGRPHPdRCa

	goto/32 :cond_0

	:gl_tfSHbPUGRPHPdRCa
	goto/32 :l_KyAcUDhWRPgRYFjb_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_AMksEAKAECfuRoCX_0

	nop

	:l_ahVOsdiNXkcpEBbO_2
    const/16 p1, 0xd2

	goto/32 :l_asgStcittuOZypKx_3

	nop

	:l_rpTPEPPtjxpguPwA_7
	goto/32 :before_first_instruction

	:l_vMdgauhRytEGBYhd_6
    return-void

	:after_last_instruction

	goto/32 :l_rpTPEPPtjxpguPwA_7

	nop

	:l_nfpqlQJLwGonUGVy_1
    const/16 p0, 0x2a

	goto/32 :l_ahVOsdiNXkcpEBbO_2

	nop

	:l_IJanReTeTqdUILHU_4
    add-int p3, p2, p1

	goto/32 :l_xziIJCuxYsLQDwdW_5

	nop

	:l_AMksEAKAECfuRoCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfpqlQJLwGonUGVy_1

	nop

	:l_xziIJCuxYsLQDwdW_5
    int-to-double p0, p3

	goto/32 :l_vMdgauhRytEGBYhd_6

	nop

	:l_asgStcittuOZypKx_3
    mul-int p2, p0, p1

	goto/32 :l_IJanReTeTqdUILHU_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_AMKIoNfgSuRCKqWS_0

	nop

	:l_ysUwmzWRVQWVhsiS_4
    add-int p3, p2, p1

	goto/32 :l_MUXteAIdRYLuKVgn_5

	nop

	:l_teFLHTAsZVJvltEI_6
    return-void

	:after_last_instruction

	goto/32 :l_daDdhRQmiGSryoIj_7

	nop

	:l_MUXteAIdRYLuKVgn_5
    int-to-double p0, p3

	goto/32 :l_teFLHTAsZVJvltEI_6

	nop

	:l_xVuCxrgxawqZdUeO_1
    const/16 p0, 0x2a

	goto/32 :l_DSeTYkHrzInneCiU_2

	nop

	:l_DSeTYkHrzInneCiU_2
    const/16 p1, 0xd2

	goto/32 :l_BfKcyEIHzAAsqqDU_3

	nop

	:l_AMKIoNfgSuRCKqWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVuCxrgxawqZdUeO_1

	nop

	:l_BfKcyEIHzAAsqqDU_3
    mul-int p2, p0, p1

	goto/32 :l_ysUwmzWRVQWVhsiS_4

	nop

	:l_daDdhRQmiGSryoIj_7
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_IwLxVXtZaIxzYZHn_0

	nop

	:l_obSaGJhRtRamOoFN_5
    int-to-double p0, p3

	goto/32 :l_AcTIkdxciSqCgvJg_6

	nop

	:l_uqMWfFZToxDNkagj_4
    add-int p3, p2, p1

	goto/32 :l_obSaGJhRtRamOoFN_5

	nop

	:l_AcTIkdxciSqCgvJg_6
    return-void

	:after_last_instruction

	goto/32 :l_MRzmtWtHwOAQETde_7

	nop

	:l_WvjRgGWiekhsCiIY_1
    const/16 p0, 0x2a

	goto/32 :l_SAOthNbsAmyCZtnB_2

	nop

	:l_ESmdEMUQXsaSPwUm_3
    mul-int p2, p0, p1

	goto/32 :l_uqMWfFZToxDNkagj_4

	nop

	:l_IwLxVXtZaIxzYZHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvjRgGWiekhsCiIY_1

	nop

	:l_SAOthNbsAmyCZtnB_2
    const/16 p1, 0xd2

	goto/32 :l_ESmdEMUQXsaSPwUm_3

	nop

	:l_MRzmtWtHwOAQETde_7
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_LpTWyQVyabcmsyJV_0

	nop

	:l_JJrCEOJayrQGASzK_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_AXksNDSEJDpnxIri_3

	nop

	:l_LpTWyQVyabcmsyJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_QgYDcweVDxvFtAiG_1

	nop

	:l_QgYDcweVDxvFtAiG_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_JJrCEOJayrQGASzK_2

	nop

	:l_AXksNDSEJDpnxIri_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TaDvpMbOEqxKnrLN_4

	nop

	:l_TaDvpMbOEqxKnrLN_4
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_LTFuXuHyWMEdkrLo_0

	nop

	:l_mHPytLLjLANVoSrS_5
    int-to-double p0, p3

	goto/32 :l_yRoDHcBwglUyrLIo_6

	nop

	:l_zqZmmDyltDRBwnZv_7
	goto/32 :before_first_instruction

	:l_LTFuXuHyWMEdkrLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjNEHFanFbejGxoY_1

	nop

	:l_yRoDHcBwglUyrLIo_6
    return-void

	:after_last_instruction

	goto/32 :l_zqZmmDyltDRBwnZv_7

	nop

	:l_YAVxBYNbzuiEDWeH_4
    add-int p3, p2, p1

	goto/32 :l_mHPytLLjLANVoSrS_5

	nop

	:l_IjNEHFanFbejGxoY_1
    const/16 p0, 0x2a

	goto/32 :l_EMEnZofJLWjcPCVD_2

	nop

	:l_EMEnZofJLWjcPCVD_2
    const/16 p1, 0xd2

	goto/32 :l_fOIDxlaJDsyxwnNN_3

	nop

	:l_fOIDxlaJDsyxwnNN_3
    mul-int p2, p0, p1

	goto/32 :l_YAVxBYNbzuiEDWeH_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_meZvvDKaWuSrpUoM_0

	nop

	:l_YATKBMrBbgttAxgJ_4
    add-int p3, p2, p1

	goto/32 :l_uyDjrScEnuDdtSgf_5

	nop

	:l_uyDjrScEnuDdtSgf_5
    int-to-double p0, p3

	goto/32 :l_ZocvGinVhIeleBzk_6

	nop

	:l_iExyMrbCrmDhwEze_7
	goto/32 :before_first_instruction

	:l_meZvvDKaWuSrpUoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVgWJUXUYeMMtBpz_1

	nop

	:l_QKpyZEFMUqpRHEpX_2
    const/16 p1, 0xd2

	goto/32 :l_gjFLUceQvkOyjgUB_3

	nop

	:l_gjFLUceQvkOyjgUB_3
    mul-int p2, p0, p1

	goto/32 :l_YATKBMrBbgttAxgJ_4

	nop

	:l_ZocvGinVhIeleBzk_6
    return-void

	:after_last_instruction

	goto/32 :l_iExyMrbCrmDhwEze_7

	nop

	:l_SVgWJUXUYeMMtBpz_1
    const/16 p0, 0x2a

	goto/32 :l_QKpyZEFMUqpRHEpX_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_mFmknGyOcxzDKiXw_0

	nop

	:l_mFmknGyOcxzDKiXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQMGBUrTdynXMRsp_1

	nop

	:l_TamOgxqpfptJfQlc_2
    const/16 p1, 0xd2

	goto/32 :l_bTJbvQxTRinEpyMU_3

	nop

	:l_SoEgKCFhKxofnExy_4
    add-int p3, p2, p1

	goto/32 :l_tyxeRazkOIDVyaCN_5

	nop

	:l_qXKrBrNjXfYZKEQH_7
	goto/32 :before_first_instruction

	:l_bTJbvQxTRinEpyMU_3
    mul-int p2, p0, p1

	goto/32 :l_SoEgKCFhKxofnExy_4

	nop

	:l_jEHZLqxOczSEtDJi_6
    return-void

	:after_last_instruction

	goto/32 :l_qXKrBrNjXfYZKEQH_7

	nop

	:l_tyxeRazkOIDVyaCN_5
    int-to-double p0, p3

	goto/32 :l_jEHZLqxOczSEtDJi_6

	nop

	:l_XQMGBUrTdynXMRsp_1
    const/16 p0, 0x2a

	goto/32 :l_TamOgxqpfptJfQlc_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_XBbuClxJEZFcpIdr_0

	nop

	:l_atlwySVFtagOorHo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VSoPLpiulQQXXAcD_4

	nop

	:l_HAWwbFLaYwZcQCWc_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_atlwySVFtagOorHo_3

	nop

	:l_XBbuClxJEZFcpIdr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_bycOFInjbejvefQc_1

	nop

	:l_VSoPLpiulQQXXAcD_4
	goto/32 :before_first_instruction

	:l_bycOFInjbejvefQc_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_HAWwbFLaYwZcQCWc_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_pJIbemrZBALBlCIn_0

	nop

	:l_pJIbemrZBALBlCIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIpXkakfNaeSzQoR_1

	nop

	:l_wIpXkakfNaeSzQoR_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_cghhRGwDkXKHhbeC_2

	nop

	:l_cghhRGwDkXKHhbeC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rywLwzUfgElgFZjw_3

	nop

	:l_rywLwzUfgElgFZjw_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_iVHHEmFeYWZOBmtw_0

	nop

	:l_ODoMFfeEJOSYiHKD_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_PzHzVuVicDyaAJqa_2

	nop

	:l_iVHHEmFeYWZOBmtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODoMFfeEJOSYiHKD_1

	nop

	:l_PzHzVuVicDyaAJqa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vKsnHMOrTJjmuoqh_3

	nop

	:l_vKsnHMOrTJjmuoqh_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_JYPIckPDStBBCZgs_0

	nop

	:l_JYPIckPDStBBCZgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOxSjYcABntjoCWg_1

	nop

	:l_NhDWojmMoEgJNmOj_4
	goto/32 :before_first_instruction

	:l_qiBvpsoeYlAzNQCo_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_fCTgRzRxWQMNPwow_3

	nop

	:l_fCTgRzRxWQMNPwow_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NhDWojmMoEgJNmOj_4

	nop

	:l_UOxSjYcABntjoCWg_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_qiBvpsoeYlAzNQCo_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_yxnqaXwEwjJeXHVo_0

	nop

	:l_xoiDqKjUgFqOgxMw_18
	if-ne v3, v4, :gl_vXWpVgnRZXUyEyAl

	goto/32 :cond_2

	:gl_vXWpVgnRZXUyEyAl
	goto/32 :l_IcACLBtTlXFhUfjx_19

	nop

	:l_vFwXmcmNZLuuGcij_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iTxchemiLybHluMx_23

	nop

	:l_ZVeVUDbljQpKzJQB_4
	if-lez v0, :gl_ubuefZkerWoSnKCK

	goto/32 :RWOHcbIBkwtAmiHw

	:gl_ubuefZkerWoSnKCK	goto/32 :l_ynaMAMiRRTwxpMym_5

	nop

	:l_xdIeLFTdGURYYxQK_27
	goto/32 :OvonzMbKXotDBfJT
	:l_ZvJLxRNAtPgwtnqJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZVeVUDbljQpKzJQB_4

	nop

	:l_NMYOcYVNVhcDjSwv_12
	if-eqz v1, :gl_pYnMOtEiOqmiSmub

	goto/32 :cond_1

	:gl_pYnMOtEiOqmiSmub
	goto/32 :l_dFxzuElMJruZUfuC_13

	nop

	:l_iTxchemiLybHluMx_23
	if-eqz v1, :gl_wENdaPPVtMxibkUz

	goto/32 :cond_3

	:gl_wENdaPPVtMxibkUz
	goto/32 :l_wOlunzZEwPTFKxuv_24

	nop

	:l_wOlunzZEwPTFKxuv_24
    return v2

    :cond_3
	goto/32 :l_eWZLKRpmoblnGLNZ_25

	nop

	:l_ynaMAMiRRTwxpMym_5
	goto/32 :RiEtItOXZBsRejuw
	:RWOHcbIBkwtAmiHw
	:OvonzMbKXotDBfJT

	goto/32 :l_joFklAjINoXGlbEs_6

	nop

	:l_GIYkYDRCSVgPGGVm_8
	if-eq p0, p1, :gl_nyFUrhipioOLtZnw

	goto/32 :cond_0

	:gl_nyFUrhipioOLtZnw
	goto/32 :l_HuaRVJsPEbfekDnz_9

	nop

	:l_XTtQDdtFtWEfBIoI_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_vFwXmcmNZLuuGcij_22

	nop

	:l_iUQJDFsetFqbhpzu_7
    const/4 v0, 0x1

	goto/32 :l_GIYkYDRCSVgPGGVm_8

	nop

	:l_eWZLKRpmoblnGLNZ_25
    return v0

	:after_last_instruction

	goto/32 :l_DynvLYMjdfuCwIuT_26

	nop

	:l_JNikGnjaaLvCQBnp_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_LqpkIGAkulWRKIrz_16

	nop

	:l_yxnqaXwEwjJeXHVo_0
	const v0, 9
	goto/32 :l_gnghvUOYPUnSYCiT_1

	nop

	:l_LqpkIGAkulWRKIrz_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_XHgZYjEHaNBZgQGS_17

	nop

	:l_NeBuIdNWJohykUYK_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_ZpLcufgraPHlwUGl_11

	nop

	:l_ZpLcufgraPHlwUGl_11
    const/4 v2, 0x0

	goto/32 :l_NMYOcYVNVhcDjSwv_12

	nop

	:l_dFxzuElMJruZUfuC_13
    return v2

    :cond_1
	goto/32 :l_mFbWfZjMfpdJTJgT_14

	nop

	:l_nYWesTOnpxZXGFsc_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_XTtQDdtFtWEfBIoI_21

	nop

	:l_HuaRVJsPEbfekDnz_9
    return v0

    :cond_0
	goto/32 :l_NeBuIdNWJohykUYK_10

	nop

	:l_XHgZYjEHaNBZgQGS_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_xoiDqKjUgFqOgxMw_18

	nop

	:l_DynvLYMjdfuCwIuT_26
	goto/32 :before_first_instruction

	:RiEtItOXZBsRejuw
	goto/32 :l_xdIeLFTdGURYYxQK_27

	nop

	:l_mFbWfZjMfpdJTJgT_14
    move-object v1, p1

	goto/32 :l_JNikGnjaaLvCQBnp_15

	nop

	:l_ifwsNpLUAcnSBMYB_2
	add-int v0, v0, v1
	goto/32 :l_ZvJLxRNAtPgwtnqJ_3

	nop

	:l_IcACLBtTlXFhUfjx_19
    return v2

    :cond_2
	goto/32 :l_nYWesTOnpxZXGFsc_20

	nop

	:l_joFklAjINoXGlbEs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUQJDFsetFqbhpzu_7

	nop

	:l_gnghvUOYPUnSYCiT_1
	const v1, 3
	goto/32 :l_ifwsNpLUAcnSBMYB_2

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_yKFWMjiumFhLQaPh_0

	nop

	:l_xmPWNwuwdDmkAOME_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JZTwBrmCrDXSuQtk_3

	nop

	:l_yKFWMjiumFhLQaPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_LAUVzFcGTrnqWxav_1

	nop

	:l_LAUVzFcGTrnqWxav_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_xmPWNwuwdDmkAOME_2

	nop

	:l_JZTwBrmCrDXSuQtk_3
	goto/32 :before_first_instruction

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_lTrpHkbVZTfGpBaT_0

	nop

	:l_ycqqjbrOlwMhevcM_3
	goto/32 :before_first_instruction

	:l_sAhgkLZaFitvXmSO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ycqqjbrOlwMhevcM_3

	nop

	:l_lTrpHkbVZTfGpBaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_VqGMlETjnpoXRoHJ_1

	nop

	:l_VqGMlETjnpoXRoHJ_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_sAhgkLZaFitvXmSO_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_EFunXXfaOdKspozj_0

	nop

	:l_sAzrErvaZFIOoMiZ_1
	const v1, 26
	goto/32 :l_JfmjlKaXofHmZtHq_2

	nop

	:l_WuYTdUwgSCrwaJAQ_21
    return v2

	:after_last_instruction

	goto/32 :l_boDyNPwtyqMVIwkb_22

	nop

	:l_FSGkxgjMrYBzaiNO_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_uOvqhEGvbmJBwSEp_16

	nop

	:l_yFhDONtssvEQibaH_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_tVRYkHQzHJDmTEGK_8

	nop

	:l_mEoBvqpkQgHImZTa_23
	goto/32 :GrUdyzaDgVTWnSIr
	:l_ezpSAvolYDtYERQj_9
	if-eqz v0, :gl_EFAiSfhElvkdjnJx

	goto/32 :cond_0

	:gl_EFAiSfhElvkdjnJx
	goto/32 :l_POspXCVzGxDEEyKF_10

	nop

	:l_etmSwThgMuGfIqAr_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_qKUJppSwyfCFMrNJ_14

	nop

	:l_qKUJppSwyfCFMrNJ_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_FSGkxgjMrYBzaiNO_15

	nop

	:l_sTdSVqwHCpcbJAJT_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_BgPYAmUGiPiEwSYn_20

	nop

	:l_eNdJElahpLezQJlH_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_etmSwThgMuGfIqAr_13

	nop

	:l_tVRYkHQzHJDmTEGK_8
    const/4 v1, 0x0

	goto/32 :l_ezpSAvolYDtYERQj_9

	nop

	:l_idJMNdAjSLsqpSut_17
    goto :goto_1

    :cond_1
	goto/32 :l_XDteQNQvsfyOaokK_18

	nop

	:l_EmXyXwOnnLrQJztv_11
    goto :goto_0

    :cond_0
	goto/32 :l_eNdJElahpLezQJlH_12

	nop

	:l_boDyNPwtyqMVIwkb_22
	goto/32 :before_first_instruction

	:kxrHtIPAvAtpplls
	goto/32 :l_mEoBvqpkQgHImZTa_23

	nop

	:l_JfmjlKaXofHmZtHq_2
	add-int v0, v0, v1
	goto/32 :l_RmXBJxdyJhjVQUqn_3

	nop

	:l_XDteQNQvsfyOaokK_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_sTdSVqwHCpcbJAJT_19

	nop

	:l_BgPYAmUGiPiEwSYn_20
    add-int/2addr v2, v1

	goto/32 :l_WuYTdUwgSCrwaJAQ_21

	nop

	:l_gfCAnBMKSvxVEpXd_4
	if-lez v0, :gl_yDyJfKgBtYcqqtjb

	goto/32 :iCWDPgwXFfNUQNbj

	:gl_yDyJfKgBtYcqqtjb	goto/32 :l_kfjkYyVCCtfMZyYl_5

	nop

	:l_GzewDgFvflpoVzKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFhDONtssvEQibaH_7

	nop

	:l_POspXCVzGxDEEyKF_10
    move v0, v1

	goto/32 :l_EmXyXwOnnLrQJztv_11

	nop

	:l_EFunXXfaOdKspozj_0
	const v0, 5
	goto/32 :l_sAzrErvaZFIOoMiZ_1

	nop

	:l_uOvqhEGvbmJBwSEp_16
	if-eqz v3, :gl_KkzScUsGBKtAtYLy

	goto/32 :cond_1

	:gl_KkzScUsGBKtAtYLy
	goto/32 :l_idJMNdAjSLsqpSut_17

	nop

	:l_kfjkYyVCCtfMZyYl_5
	goto/32 :kxrHtIPAvAtpplls
	:iCWDPgwXFfNUQNbj
	:GrUdyzaDgVTWnSIr

	goto/32 :l_GzewDgFvflpoVzKD_6

	nop

	:l_RmXBJxdyJhjVQUqn_3
	rem-int v0, v0, v1
	goto/32 :l_gfCAnBMKSvxVEpXd_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BwluuwtmrNojMcAY_0

	nop

	:l_WQWviNZrBOXRSJUi_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BMbCINLejynIQZgu_18

	nop

	:l_cPsXyGHkyWttxFvy_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kNyvlSdlvZmGfUKb_21

	nop

	:l_kNyvlSdlvZmGfUKb_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_JkYORmcOnpKfHKqe_22

	nop

	:l_yLSWyjeNZsrpJBcG_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_emqrYTBAnJIcJmEB_31

	nop

	:l_CxWEZRqJwmUAFutt_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_SvCsgVjsQLmldoCd_36

	nop

	:l_tNiwUHPgFJzBZljt_2
	add-int v0, v0, v1
	goto/32 :l_WrHYExISvDHfTUhk_3

	nop

	:l_GIPFCFOunRYeLsUu_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iCBmeMmqjgLxVYwg_26

	nop

	:l_BwluuwtmrNojMcAY_0
	const v0, 30
	goto/32 :l_aRFSxndMXAoYKgEt_1

	nop

	:l_WrHYExISvDHfTUhk_3
	rem-int v0, v0, v1
	goto/32 :l_KCgwLrfysKySZyAf_4

	nop

	:l_lNTGyURogQpFLsCy_39
	goto/32 :RQECUINdpmDHrjzg
	:l_PLRsdiokMAUztxQx_37
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DvPASPWLBlmQrAsC_38

	nop

	:l_RoaxmebYibePyKlc_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FZPxIhTcauvrqWSo_29

	nop

	:l_QlgZAuKsvszpZAeD_19
    const-string v1, "out "

	goto/32 :l_cPsXyGHkyWttxFvy_20

	nop

	:l_JkYORmcOnpKfHKqe_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EoUtAuIwQGAWZHHg_23

	nop

	:l_SvCsgVjsQLmldoCd_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_PLRsdiokMAUztxQx_37

	nop

	:l_EoUtAuIwQGAWZHHg_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hJzafKZOlSnjEPxd_24

	nop

	:l_LwnyprlWqSaGxRUF_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_MDvcExKNoPmnLBuT_8

	nop

	:l_DvPASPWLBlmQrAsC_38
	goto/32 :before_first_instruction

	:xRnPfBmlavAbEhYH
	goto/32 :l_lNTGyURogQpFLsCy_39

	nop

	:l_OmnMKGQQdAGamcGJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_BUtfVfsxusuAAhXX_11

	nop

	:l_KCgwLrfysKySZyAf_4
	if-lez v0, :gl_IAUUwNBUansZCmgn

	goto/32 :LXzyiOdXdNrVtSRr

	:gl_IAUUwNBUansZCmgn	goto/32 :l_lrreujUeaEORcUxY_5

	nop

	:l_IunrlLspuVMQiRit_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_CBuuNszPRpZIlRwC_15

	nop

	:l_BUtfVfsxusuAAhXX_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NoBDUTgmOYEcXdtX_12

	nop

	:l_pYaOwkhTVUdfFDFT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_LwnyprlWqSaGxRUF_7

	nop

	:l_YiEXUEyCsJiUEHsf_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_bfagDhipYFRfzzHZ_33

	nop

	:l_BMbCINLejynIQZgu_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QlgZAuKsvszpZAeD_19

	nop

	:l_JuoHjEgOxiBnISiu_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_IunrlLspuVMQiRit_14

	nop

	:l_iCBmeMmqjgLxVYwg_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pfracwiWRlsiTndY_27

	nop

	:l_CBuuNszPRpZIlRwC_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_mjsgSOvhenNOnDgB_16

	nop

	:l_lrreujUeaEORcUxY_5
	goto/32 :xRnPfBmlavAbEhYH
	:LXzyiOdXdNrVtSRr
	:RQECUINdpmDHrjzg

	goto/32 :l_pYaOwkhTVUdfFDFT_6

	nop

	:l_NoBDUTgmOYEcXdtX_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_JuoHjEgOxiBnISiu_13

	nop

	:l_hJzafKZOlSnjEPxd_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_GIPFCFOunRYeLsUu_25

	nop

	:l_bfagDhipYFRfzzHZ_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_FakllGCPByXXEpjF_34

	nop

	:l_aRFSxndMXAoYKgEt_1
	const v1, 29
	goto/32 :l_tNiwUHPgFJzBZljt_2

	nop

	:l_FZPxIhTcauvrqWSo_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_yLSWyjeNZsrpJBcG_30

	nop

	:l_mjsgSOvhenNOnDgB_16
    throw v0

    :pswitch_1
	goto/32 :l_WQWviNZrBOXRSJUi_17

	nop

	:l_sdPCZpgMsSdaXTis_9
    const/4 v0, -0x1

	goto/32 :l_OmnMKGQQdAGamcGJ_10

	nop

	:l_emqrYTBAnJIcJmEB_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YiEXUEyCsJiUEHsf_32

	nop

	:l_pfracwiWRlsiTndY_27
    const-string v1, "in "

	goto/32 :l_RoaxmebYibePyKlc_28

	nop

	:l_MDvcExKNoPmnLBuT_8
	if-eqz v0, :gl_nVnrKYbdJPnyVatE

	goto/32 :cond_0

	:gl_nVnrKYbdJPnyVatE
	goto/32 :l_sdPCZpgMsSdaXTis_9

	nop

	:l_FakllGCPByXXEpjF_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CxWEZRqJwmUAFutt_35

	nop

.end method
