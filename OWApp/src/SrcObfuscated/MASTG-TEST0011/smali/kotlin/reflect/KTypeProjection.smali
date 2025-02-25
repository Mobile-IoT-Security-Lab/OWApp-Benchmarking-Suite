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

	goto/32 :l_nnYYMEPRadCfijft_0

	nop

	:l_KNzprRlbwumBcpLt_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_mIxGbVkGFZbRjFiX_11

	nop

	:l_hJqsLKyzNBElHxYx_3
	rem-int v0, v0, v1
	goto/32 :l_UidjLwEMJZXMuEqv_4

	nop

	:l_NVKCPTTyiuvUWkFv_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KNzprRlbwumBcpLt_10

	nop

	:l_rzvoTrFcHGxVHknK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jerjNFwqYhLzwHKY_7

	nop

	:l_FxPGkxpoRCRbxYbr_15
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_wYgidhwVtfpJNtvu_16

	nop

	:l_lAoSKbCTbvlbidMq_1
	const v1, 1
	goto/32 :l_ZdftUdkidwUbFmJo_2

	nop

	:l_MHVUrGUwsUGePvuA_8
    const/4 v1, 0x0

	goto/32 :l_NVKCPTTyiuvUWkFv_9

	nop

	:l_QomqWGJClUtORnWo_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_rzvoTrFcHGxVHknK_6

	nop

	:l_UidjLwEMJZXMuEqv_4
	if-lez v0, :gl_qJlLjSBjsnhuMzBy

	goto/32 :PAplcuDZgNeISprl

	:gl_qJlLjSBjsnhuMzBy	goto/32 :l_QomqWGJClUtORnWo_5

	nop

	:l_pIUneiOeRGGgwAPc_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_ieAleOcYCaaxhREM_14

	nop

	:l_sDOAkwamwiKMYwhA_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_pIUneiOeRGGgwAPc_13

	nop

	:l_wYgidhwVtfpJNtvu_16
	goto/32 :TmPZacUtCgNDegSd
	:l_jerjNFwqYhLzwHKY_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_MHVUrGUwsUGePvuA_8

	nop

	:l_mIxGbVkGFZbRjFiX_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_sDOAkwamwiKMYwhA_12

	nop

	:l_nnYYMEPRadCfijft_0
	const v0, 4
	goto/32 :l_lAoSKbCTbvlbidMq_1

	nop

	:l_ieAleOcYCaaxhREM_14
    return-void

	:after_last_instruction

	goto/32 :l_FxPGkxpoRCRbxYbr_15

	nop

	:l_ZdftUdkidwUbFmJo_2
	add-int v0, v0, v1
	goto/32 :l_hJqsLKyzNBElHxYx_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_kZsafkMcexAoSMuu_0

	nop

	:l_bBswAYLmgHIyfQrR_4
	if-lez v0, :gl_HYYNVyMZLCUUsGJs

	goto/32 :TagCiCQSjcdvgHqj

	:gl_HYYNVyMZLCUUsGJs	goto/32 :l_eTpXdrHdjgnIBWkv_5

	nop

	:l_ivLucgerjfwImzSN_12
    const/4 v2, 0x0

	goto/32 :l_DWkRwgMARRPuxKuT_13

	nop

	:l_zXHVvQomdWGNemUG_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_koKNAfSWaVoqlhee_41

	nop

	:l_LJFVcBJYHOdnIDJV_16
    move v0, v2

    :goto_0
	goto/32 :l_XtjGSlFHYuzzkIMQ_17

	nop

	:l_XtjGSlFHYuzzkIMQ_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ygzptrPFotlZGTji_18

	nop

	:l_oajcPAIxjlSgBhUT_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_kNUnkYWzFSmmmoVx_10

	nop

	:l_WajIyUhntYSJuEXt_15
    goto :goto_0

    :cond_0
	goto/32 :l_LJFVcBJYHOdnIDJV_16

	nop

	:l_SmDjuTMRCrKRQfXQ_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_jOeIssxvJPLFtLcC_27

	nop

	:l_yxuPAcOOOcMnmZXo_11
    const/4 v1, 0x1

	goto/32 :l_ivLucgerjfwImzSN_12

	nop

	:l_cKGFbPUiADTENngU_23
    goto :goto_2

    :cond_2
	goto/32 :l_KfBLUfrHtXdBuGHa_24

	nop

	:l_kpkrhwtAadeSQCOp_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BQWeNOfJXHhcnHvV_37

	nop

	:l_hOFzLhjdXtEsJTcg_45
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_UmevlhjfFYHwDwAO_46

	nop

	:l_kNUnkYWzFSmmmoVx_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_yxuPAcOOOcMnmZXo_11

	nop

	:l_FLoLRHMGroFzcHcS_44
    return-void

	:after_last_instruction

	goto/32 :l_hOFzLhjdXtEsJTcg_45

	nop

	:l_WWxYxIiJUIVooMaR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_JRxTzXjvtKKmYqKQ_8

	nop

	:l_kZsafkMcexAoSMuu_0
	const v0, 12
	goto/32 :l_ldYjIsAZWfplSFwl_1

	nop

	:l_SpDXwvTZGHxixeFe_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mUCDfZrAXkMFYQcf_35

	nop

	:l_CLCqZOorEZcklbUH_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_WjlPfEAnUPCIdKXw_30

	nop

	:l_KfBLUfrHtXdBuGHa_24
    move v1, v2

    :goto_2
	goto/32 :l_KPuXrUyDWfFEoVBR_25

	nop

	:l_bNJZGsDYSoIMIWKN_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zBVhgaSBOiEaxumB_39

	nop

	:l_DWkRwgMARRPuxKuT_13
	if-eqz v0, :gl_RBhcqnlrpWtxwkmb

	goto/32 :cond_0

	:gl_RBhcqnlrpWtxwkmb
	goto/32 :l_gtXyZUaaNexpXESV_14

	nop

	:l_eTpXdrHdjgnIBWkv_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_TVhPNhGIbAHZdhoz_6

	nop

	:l_BQWeNOfJXHhcnHvV_37
    const-string v2, " requires type to be specified."

	goto/32 :l_bNJZGsDYSoIMIWKN_38

	nop

	:l_PNEyODXHtBSLjpRL_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AaHzMfNmItjZrkoi_32

	nop

	:l_gIOuecpHLeirUgsQ_21
    move v3, v2

    :goto_1
	goto/32 :l_xMsVbOdxeTUEchtG_22

	nop

	:l_zBVhgaSBOiEaxumB_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_zXHVvQomdWGNemUG_40

	nop

	:l_ySgoqQieyAzjyHzK_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_FLoLRHMGroFzcHcS_44

	nop

	:l_DgrBBrdEndnEbsZs_2
	add-int v0, v0, v1
	goto/32 :l_iihIFJErAuHKplqL_3

	nop

	:l_mUCDfZrAXkMFYQcf_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_kpkrhwtAadeSQCOp_36

	nop

	:l_TVhPNhGIbAHZdhoz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_WWxYxIiJUIVooMaR_7

	nop

	:l_ktRWRgboYcJiKafT_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ySgoqQieyAzjyHzK_43

	nop

	:l_xMsVbOdxeTUEchtG_22
	if-eq v0, v3, :gl_dXtIZNOCOwzRDBXZ

	goto/32 :cond_2

	:gl_dXtIZNOCOwzRDBXZ
	goto/32 :l_cKGFbPUiADTENngU_23

	nop

	:l_FysJZNboBrbYzkYm_19
    move v3, v1

	goto/32 :l_hjKUERWCvCOeaLJx_20

	nop

	:l_KPuXrUyDWfFEoVBR_25
	if-eqz v1, :gl_HRSnfKScimjRdaAd

	goto/32 :cond_4

	:gl_HRSnfKScimjRdaAd
	goto/32 :l_SmDjuTMRCrKRQfXQ_26

	nop

	:l_AaHzMfNmItjZrkoi_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aiqNpeDUwERdzyjr_33

	nop

	:l_WjlPfEAnUPCIdKXw_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_PNEyODXHtBSLjpRL_31

	nop

	:l_hjKUERWCvCOeaLJx_20
    goto :goto_1

    :cond_1
	goto/32 :l_gIOuecpHLeirUgsQ_21

	nop

	:l_bleVvHZogGddjHGA_28
	if-eqz v1, :gl_vKeTQTipbFcqFeao

	goto/32 :cond_3

	:gl_vKeTQTipbFcqFeao
    .line 37
	goto/32 :l_CLCqZOorEZcklbUH_29

	nop

	:l_JRxTzXjvtKKmYqKQ_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_oajcPAIxjlSgBhUT_9

	nop

	:l_iihIFJErAuHKplqL_3
	rem-int v0, v0, v1
	goto/32 :l_bBswAYLmgHIyfQrR_4

	nop

	:l_jOeIssxvJPLFtLcC_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_bleVvHZogGddjHGA_28

	nop

	:l_koKNAfSWaVoqlhee_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ktRWRgboYcJiKafT_42

	nop

	:l_gtXyZUaaNexpXESV_14
    move v0, v1

	goto/32 :l_WajIyUhntYSJuEXt_15

	nop

	:l_UmevlhjfFYHwDwAO_46
	goto/32 :aIBnibrgNXxHlfze
	:l_ldYjIsAZWfplSFwl_1
	const v1, 12
	goto/32 :l_DgrBBrdEndnEbsZs_2

	nop

	:l_aiqNpeDUwERdzyjr_33
    const-string v2, "The projection variance "

	goto/32 :l_SpDXwvTZGHxixeFe_34

	nop

	:l_ygzptrPFotlZGTji_18
	if-eqz v3, :gl_aNLqfDvacpkcLRWF

	goto/32 :cond_1

	:gl_aNLqfDvacpkcLRWF
	goto/32 :l_FysJZNboBrbYzkYm_19

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_gKzTHsnfuTCRrzct_0

	nop

	:l_rmOKqkEKsRyZKnGG_2
    const/16 p1, 0xd2

	goto/32 :l_CHzVWeMYMOGBrpvK_3

	nop

	:l_MoTpAOiUjuTlBgMv_4
    add-int p3, p2, p1

	goto/32 :l_tfSHbPUGRPHPdRCa_5

	nop

	:l_tfSHbPUGRPHPdRCa_5
    int-to-double p0, p3

	goto/32 :l_KyAcUDhWRPgRYFjb_6

	nop

	:l_gKzTHsnfuTCRrzct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulIfalGCsVwZcTAo_1

	nop

	:l_KyAcUDhWRPgRYFjb_6
    return-void

	:after_last_instruction

	goto/32 :l_aHyRbPVurDlPZpex_7

	nop

	:l_aHyRbPVurDlPZpex_7
	goto/32 :before_first_instruction

	:l_ulIfalGCsVwZcTAo_1
    const/16 p0, 0x2a

	goto/32 :l_rmOKqkEKsRyZKnGG_2

	nop

	:l_CHzVWeMYMOGBrpvK_3
    mul-int p2, p0, p1

	goto/32 :l_MoTpAOiUjuTlBgMv_4

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_YztNIXPMGiYlcpRX_0

	nop

	:l_wHbHonniuKLxdWUI_3
    mul-int p2, p0, p1

	goto/32 :l_OiXbVCPcrNBKzWjB_4

	nop

	:l_nfpqlQJLwGonUGVy_7
	goto/32 :before_first_instruction

	:l_OiXbVCPcrNBKzWjB_4
    add-int p3, p2, p1

	goto/32 :l_UDLZgGCTgRNjrmKl_5

	nop

	:l_blzVPSEjMQFTmmWq_2
    const/16 p1, 0xd2

	goto/32 :l_wHbHonniuKLxdWUI_3

	nop

	:l_AMksEAKAECfuRoCX_6
    return-void

	:after_last_instruction

	goto/32 :l_nfpqlQJLwGonUGVy_7

	nop

	:l_UDLZgGCTgRNjrmKl_5
    int-to-double p0, p3

	goto/32 :l_AMksEAKAECfuRoCX_6

	nop

	:l_FmNzajAbTrnmKgOC_1
    const/16 p0, 0x2a

	goto/32 :l_blzVPSEjMQFTmmWq_2

	nop

	:l_YztNIXPMGiYlcpRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmNzajAbTrnmKgOC_1

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_ahVOsdiNXkcpEBbO_0

	nop

	:l_IJanReTeTqdUILHU_2
    const/16 p1, 0xd2

	goto/32 :l_xziIJCuxYsLQDwdW_3

	nop

	:l_xVuCxrgxawqZdUeO_7
	goto/32 :before_first_instruction

	:l_rpTPEPPtjxpguPwA_5
    int-to-double p0, p3

	goto/32 :l_AMKIoNfgSuRCKqWS_6

	nop

	:l_ahVOsdiNXkcpEBbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asgStcittuOZypKx_1

	nop

	:l_AMKIoNfgSuRCKqWS_6
    return-void

	:after_last_instruction

	goto/32 :l_xVuCxrgxawqZdUeO_7

	nop

	:l_vMdgauhRytEGBYhd_4
    add-int p3, p2, p1

	goto/32 :l_rpTPEPPtjxpguPwA_5

	nop

	:l_asgStcittuOZypKx_1
    const/16 p0, 0x2a

	goto/32 :l_IJanReTeTqdUILHU_2

	nop

	:l_xziIJCuxYsLQDwdW_3
    mul-int p2, p0, p1

	goto/32 :l_vMdgauhRytEGBYhd_4

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_DSeTYkHrzInneCiU_0

	nop

	:l_BfKcyEIHzAAsqqDU_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_ysUwmzWRVQWVhsiS_2

	nop

	:l_MUXteAIdRYLuKVgn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_teFLHTAsZVJvltEI_4

	nop

	:l_DSeTYkHrzInneCiU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_BfKcyEIHzAAsqqDU_1

	nop

	:l_ysUwmzWRVQWVhsiS_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_MUXteAIdRYLuKVgn_3

	nop

	:l_teFLHTAsZVJvltEI_4
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_daDdhRQmiGSryoIj_0

	nop

	:l_daDdhRQmiGSryoIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwLxVXtZaIxzYZHn_1

	nop

	:l_SAOthNbsAmyCZtnB_3
    mul-int p2, p0, p1

	goto/32 :l_ESmdEMUQXsaSPwUm_4

	nop

	:l_obSaGJhRtRamOoFN_6
    return-void

	:after_last_instruction

	goto/32 :l_AcTIkdxciSqCgvJg_7

	nop

	:l_WvjRgGWiekhsCiIY_2
    const/16 p1, 0xd2

	goto/32 :l_SAOthNbsAmyCZtnB_3

	nop

	:l_ESmdEMUQXsaSPwUm_4
    add-int p3, p2, p1

	goto/32 :l_uqMWfFZToxDNkagj_5

	nop

	:l_AcTIkdxciSqCgvJg_7
	goto/32 :before_first_instruction

	:l_uqMWfFZToxDNkagj_5
    int-to-double p0, p3

	goto/32 :l_obSaGJhRtRamOoFN_6

	nop

	:l_IwLxVXtZaIxzYZHn_1
    const/16 p0, 0x2a

	goto/32 :l_WvjRgGWiekhsCiIY_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MRzmtWtHwOAQETde_0

	nop

	:l_LpTWyQVyabcmsyJV_1
    const/16 p0, 0x2a

	goto/32 :l_QgYDcweVDxvFtAiG_2

	nop

	:l_AXksNDSEJDpnxIri_4
    add-int p3, p2, p1

	goto/32 :l_TaDvpMbOEqxKnrLN_5

	nop

	:l_LTFuXuHyWMEdkrLo_6
    return-void

	:after_last_instruction

	goto/32 :l_IjNEHFanFbejGxoY_7

	nop

	:l_TaDvpMbOEqxKnrLN_5
    int-to-double p0, p3

	goto/32 :l_LTFuXuHyWMEdkrLo_6

	nop

	:l_MRzmtWtHwOAQETde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpTWyQVyabcmsyJV_1

	nop

	:l_QgYDcweVDxvFtAiG_2
    const/16 p1, 0xd2

	goto/32 :l_JJrCEOJayrQGASzK_3

	nop

	:l_IjNEHFanFbejGxoY_7
	goto/32 :before_first_instruction

	:l_JJrCEOJayrQGASzK_3
    mul-int p2, p0, p1

	goto/32 :l_AXksNDSEJDpnxIri_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EMEnZofJLWjcPCVD_0

	nop

	:l_SVgWJUXUYeMMtBpz_7
	goto/32 :before_first_instruction

	:l_yRoDHcBwglUyrLIo_4
    add-int p3, p2, p1

	goto/32 :l_zqZmmDyltDRBwnZv_5

	nop

	:l_mHPytLLjLANVoSrS_3
    mul-int p2, p0, p1

	goto/32 :l_yRoDHcBwglUyrLIo_4

	nop

	:l_fOIDxlaJDsyxwnNN_1
    const/16 p0, 0x2a

	goto/32 :l_YAVxBYNbzuiEDWeH_2

	nop

	:l_zqZmmDyltDRBwnZv_5
    int-to-double p0, p3

	goto/32 :l_meZvvDKaWuSrpUoM_6

	nop

	:l_YAVxBYNbzuiEDWeH_2
    const/16 p1, 0xd2

	goto/32 :l_mHPytLLjLANVoSrS_3

	nop

	:l_meZvvDKaWuSrpUoM_6
    return-void

	:after_last_instruction

	goto/32 :l_SVgWJUXUYeMMtBpz_7

	nop

	:l_EMEnZofJLWjcPCVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOIDxlaJDsyxwnNN_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_QKpyZEFMUqpRHEpX_0

	nop

	:l_gjFLUceQvkOyjgUB_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_YATKBMrBbgttAxgJ_2

	nop

	:l_mFmknGyOcxzDKiXw_5
	if-nez p3, :gl_XQMGBUrTdynXMRsp

	goto/32 :cond_1

	:gl_XQMGBUrTdynXMRsp
	goto/32 :l_TamOgxqpfptJfQlc_6

	nop

	:l_iExyMrbCrmDhwEze_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mFmknGyOcxzDKiXw_5

	nop

	:l_QKpyZEFMUqpRHEpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjFLUceQvkOyjgUB_1

	nop

	:l_TamOgxqpfptJfQlc_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_bTJbvQxTRinEpyMU_7

	nop

	:l_bTJbvQxTRinEpyMU_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_SoEgKCFhKxofnExy_8

	nop

	:l_YATKBMrBbgttAxgJ_2
	if-nez p4, :gl_uyDjrScEnuDdtSgf

	goto/32 :cond_0

	:gl_uyDjrScEnuDdtSgf
	goto/32 :l_ZocvGinVhIeleBzk_3

	nop

	:l_tyxeRazkOIDVyaCN_9
	goto/32 :before_first_instruction

	:l_SoEgKCFhKxofnExy_8
    return-object p0

	:after_last_instruction

	goto/32 :l_tyxeRazkOIDVyaCN_9

	nop

	:l_ZocvGinVhIeleBzk_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_iExyMrbCrmDhwEze_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_jEHZLqxOczSEtDJi_0

	nop

	:l_qXKrBrNjXfYZKEQH_1
    const/16 p0, 0x2a

	goto/32 :l_XBbuClxJEZFcpIdr_2

	nop

	:l_jEHZLqxOczSEtDJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXKrBrNjXfYZKEQH_1

	nop

	:l_HAWwbFLaYwZcQCWc_4
    add-int p3, p2, p1

	goto/32 :l_atlwySVFtagOorHo_5

	nop

	:l_pJIbemrZBALBlCIn_7
	goto/32 :before_first_instruction

	:l_bycOFInjbejvefQc_3
    mul-int p2, p0, p1

	goto/32 :l_HAWwbFLaYwZcQCWc_4

	nop

	:l_VSoPLpiulQQXXAcD_6
    return-void

	:after_last_instruction

	goto/32 :l_pJIbemrZBALBlCIn_7

	nop

	:l_atlwySVFtagOorHo_5
    int-to-double p0, p3

	goto/32 :l_VSoPLpiulQQXXAcD_6

	nop

	:l_XBbuClxJEZFcpIdr_2
    const/16 p1, 0xd2

	goto/32 :l_bycOFInjbejvefQc_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_wIpXkakfNaeSzQoR_0

	nop

	:l_JYPIckPDStBBCZgs_7
	goto/32 :before_first_instruction

	:l_rywLwzUfgElgFZjw_2
    const/16 p1, 0xd2

	goto/32 :l_iVHHEmFeYWZOBmtw_3

	nop

	:l_ODoMFfeEJOSYiHKD_4
    add-int p3, p2, p1

	goto/32 :l_PzHzVuVicDyaAJqa_5

	nop

	:l_PzHzVuVicDyaAJqa_5
    int-to-double p0, p3

	goto/32 :l_vKsnHMOrTJjmuoqh_6

	nop

	:l_iVHHEmFeYWZOBmtw_3
    mul-int p2, p0, p1

	goto/32 :l_ODoMFfeEJOSYiHKD_4

	nop

	:l_wIpXkakfNaeSzQoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cghhRGwDkXKHhbeC_1

	nop

	:l_cghhRGwDkXKHhbeC_1
    const/16 p0, 0x2a

	goto/32 :l_rywLwzUfgElgFZjw_2

	nop

	:l_vKsnHMOrTJjmuoqh_6
    return-void

	:after_last_instruction

	goto/32 :l_JYPIckPDStBBCZgs_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_UOxSjYcABntjoCWg_0

	nop

	:l_ZvJLxRNAtPgwtnqJ_7
	goto/32 :before_first_instruction

	:l_ifwsNpLUAcnSBMYB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvJLxRNAtPgwtnqJ_7

	nop

	:l_gnghvUOYPUnSYCiT_5
    int-to-double p0, p3

	goto/32 :l_ifwsNpLUAcnSBMYB_6

	nop

	:l_fCTgRzRxWQMNPwow_2
    const/16 p1, 0xd2

	goto/32 :l_NhDWojmMoEgJNmOj_3

	nop

	:l_yxnqaXwEwjJeXHVo_4
    add-int p3, p2, p1

	goto/32 :l_gnghvUOYPUnSYCiT_5

	nop

	:l_NhDWojmMoEgJNmOj_3
    mul-int p2, p0, p1

	goto/32 :l_yxnqaXwEwjJeXHVo_4

	nop

	:l_qiBvpsoeYlAzNQCo_1
    const/16 p0, 0x2a

	goto/32 :l_fCTgRzRxWQMNPwow_2

	nop

	:l_UOxSjYcABntjoCWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiBvpsoeYlAzNQCo_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_ZVeVUDbljQpKzJQB_0

	nop

	:l_ubuefZkerWoSnKCK_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_ynaMAMiRRTwxpMym_2

	nop

	:l_iUQJDFsetFqbhpzu_4
	goto/32 :before_first_instruction

	:l_ZVeVUDbljQpKzJQB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_ubuefZkerWoSnKCK_1

	nop

	:l_ynaMAMiRRTwxpMym_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_joFklAjINoXGlbEs_3

	nop

	:l_joFklAjINoXGlbEs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iUQJDFsetFqbhpzu_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_GIYkYDRCSVgPGGVm_0

	nop

	:l_HuaRVJsPEbfekDnz_2
    const/16 p1, 0xd2

	goto/32 :l_NeBuIdNWJohykUYK_3

	nop

	:l_NeBuIdNWJohykUYK_3
    mul-int p2, p0, p1

	goto/32 :l_ZpLcufgraPHlwUGl_4

	nop

	:l_NMYOcYVNVhcDjSwv_5
    int-to-double p0, p3

	goto/32 :l_pYnMOtEiOqmiSmub_6

	nop

	:l_ZpLcufgraPHlwUGl_4
    add-int p3, p2, p1

	goto/32 :l_NMYOcYVNVhcDjSwv_5

	nop

	:l_pYnMOtEiOqmiSmub_6
    return-void

	:after_last_instruction

	goto/32 :l_dFxzuElMJruZUfuC_7

	nop

	:l_dFxzuElMJruZUfuC_7
	goto/32 :before_first_instruction

	:l_GIYkYDRCSVgPGGVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyFUrhipioOLtZnw_1

	nop

	:l_nyFUrhipioOLtZnw_1
    const/16 p0, 0x2a

	goto/32 :l_HuaRVJsPEbfekDnz_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_mFbWfZjMfpdJTJgT_0

	nop

	:l_JNikGnjaaLvCQBnp_1
    const/16 p0, 0x2a

	goto/32 :l_LqpkIGAkulWRKIrz_2

	nop

	:l_mFbWfZjMfpdJTJgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNikGnjaaLvCQBnp_1

	nop

	:l_vXWpVgnRZXUyEyAl_5
    int-to-double p0, p3

	goto/32 :l_IcACLBtTlXFhUfjx_6

	nop

	:l_xoiDqKjUgFqOgxMw_4
    add-int p3, p2, p1

	goto/32 :l_vXWpVgnRZXUyEyAl_5

	nop

	:l_nYWesTOnpxZXGFsc_7
	goto/32 :before_first_instruction

	:l_XHgZYjEHaNBZgQGS_3
    mul-int p2, p0, p1

	goto/32 :l_xoiDqKjUgFqOgxMw_4

	nop

	:l_LqpkIGAkulWRKIrz_2
    const/16 p1, 0xd2

	goto/32 :l_XHgZYjEHaNBZgQGS_3

	nop

	:l_IcACLBtTlXFhUfjx_6
    return-void

	:after_last_instruction

	goto/32 :l_nYWesTOnpxZXGFsc_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_XTtQDdtFtWEfBIoI_0

	nop

	:l_XTtQDdtFtWEfBIoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFwXmcmNZLuuGcij_1

	nop

	:l_xdIeLFTdGURYYxQK_7
	goto/32 :before_first_instruction

	:l_wENdaPPVtMxibkUz_3
    mul-int p2, p0, p1

	goto/32 :l_wOlunzZEwPTFKxuv_4

	nop

	:l_iTxchemiLybHluMx_2
    const/16 p1, 0xd2

	goto/32 :l_wENdaPPVtMxibkUz_3

	nop

	:l_wOlunzZEwPTFKxuv_4
    add-int p3, p2, p1

	goto/32 :l_eWZLKRpmoblnGLNZ_5

	nop

	:l_DynvLYMjdfuCwIuT_6
    return-void

	:after_last_instruction

	goto/32 :l_xdIeLFTdGURYYxQK_7

	nop

	:l_eWZLKRpmoblnGLNZ_5
    int-to-double p0, p3

	goto/32 :l_DynvLYMjdfuCwIuT_6

	nop

	:l_vFwXmcmNZLuuGcij_1
    const/16 p0, 0x2a

	goto/32 :l_iTxchemiLybHluMx_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_yKFWMjiumFhLQaPh_0

	nop

	:l_JZTwBrmCrDXSuQtk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lTrpHkbVZTfGpBaT_4

	nop

	:l_yKFWMjiumFhLQaPh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_LAUVzFcGTrnqWxav_1

	nop

	:l_xmPWNwuwdDmkAOME_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_JZTwBrmCrDXSuQtk_3

	nop

	:l_lTrpHkbVZTfGpBaT_4
	goto/32 :before_first_instruction

	:l_LAUVzFcGTrnqWxav_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_xmPWNwuwdDmkAOME_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_VqGMlETjnpoXRoHJ_0

	nop

	:l_sAhgkLZaFitvXmSO_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_ycqqjbrOlwMhevcM_2

	nop

	:l_ycqqjbrOlwMhevcM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFunXXfaOdKspozj_3

	nop

	:l_VqGMlETjnpoXRoHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAhgkLZaFitvXmSO_1

	nop

	:l_EFunXXfaOdKspozj_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_sAzrErvaZFIOoMiZ_0

	nop

	:l_RmXBJxdyJhjVQUqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gfCAnBMKSvxVEpXd_3

	nop

	:l_gfCAnBMKSvxVEpXd_3
	goto/32 :before_first_instruction

	:l_JfmjlKaXofHmZtHq_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_RmXBJxdyJhjVQUqn_2

	nop

	:l_sAzrErvaZFIOoMiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfmjlKaXofHmZtHq_1

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_yDyJfKgBtYcqqtjb_0

	nop

	:l_tVRYkHQzHJDmTEGK_4
	goto/32 :before_first_instruction

	:l_yDyJfKgBtYcqqtjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfjkYyVCCtfMZyYl_1

	nop

	:l_GzewDgFvflpoVzKD_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_yFhDONtssvEQibaH_3

	nop

	:l_kfjkYyVCCtfMZyYl_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_GzewDgFvflpoVzKD_2

	nop

	:l_yFhDONtssvEQibaH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tVRYkHQzHJDmTEGK_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ezpSAvolYDtYERQj_0

	nop

	:l_eNdJElahpLezQJlH_4
	if-lez v0, :gl_etmSwThgMuGfIqAr

	goto/32 :HytigHwkMJiBNimp

	:gl_etmSwThgMuGfIqAr	goto/32 :l_qKUJppSwyfCFMrNJ_5

	nop

	:l_uOvqhEGvbmJBwSEp_7
    const/4 v0, 0x1

	goto/32 :l_KkzScUsGBKtAtYLy_8

	nop

	:l_EFAiSfhElvkdjnJx_1
	const v1, 25
	goto/32 :l_POspXCVzGxDEEyKF_2

	nop

	:l_JuoHjEgOxiBnISiu_27
	goto/32 :MxZKeepkehAhZqpN
	:l_BgPYAmUGiPiEwSYn_11
    const/4 v2, 0x0

	goto/32 :l_WuYTdUwgSCrwaJAQ_12

	nop

	:l_EmXyXwOnnLrQJztv_3
	rem-int v0, v0, v1
	goto/32 :l_eNdJElahpLezQJlH_4

	nop

	:l_qKUJppSwyfCFMrNJ_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_FSGkxgjMrYBzaiNO_6

	nop

	:l_BUtfVfsxusuAAhXX_25
    return v0

	:after_last_instruction

	goto/32 :l_NoBDUTgmOYEcXdtX_26

	nop

	:l_aRFSxndMXAoYKgEt_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_tNiwUHPgFJzBZljt_16

	nop

	:l_POspXCVzGxDEEyKF_2
	add-int v0, v0, v1
	goto/32 :l_EmXyXwOnnLrQJztv_3

	nop

	:l_lrreujUeaEORcUxY_19
    return v2

    :cond_2
	goto/32 :l_pYaOwkhTVUdfFDFT_20

	nop

	:l_XDteQNQvsfyOaokK_9
    return v0

    :cond_0
	goto/32 :l_sTdSVqwHCpcbJAJT_10

	nop

	:l_FSGkxgjMrYBzaiNO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOvqhEGvbmJBwSEp_7

	nop

	:l_WrHYExISvDHfTUhk_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_KCgwLrfysKySZyAf_18

	nop

	:l_NoBDUTgmOYEcXdtX_26
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_JuoHjEgOxiBnISiu_27

	nop

	:l_KkzScUsGBKtAtYLy_8
	if-eq p0, p1, :gl_idJMNdAjSLsqpSut

	goto/32 :cond_0

	:gl_idJMNdAjSLsqpSut
	goto/32 :l_XDteQNQvsfyOaokK_9

	nop

	:l_sTdSVqwHCpcbJAJT_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_BgPYAmUGiPiEwSYn_11

	nop

	:l_WuYTdUwgSCrwaJAQ_12
	if-eqz v1, :gl_boDyNPwtyqMVIwkb

	goto/32 :cond_1

	:gl_boDyNPwtyqMVIwkb
	goto/32 :l_mEoBvqpkQgHImZTa_13

	nop

	:l_pYaOwkhTVUdfFDFT_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_LwnyprlWqSaGxRUF_21

	nop

	:l_tNiwUHPgFJzBZljt_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_WrHYExISvDHfTUhk_17

	nop

	:l_nVnrKYbdJPnyVatE_23
	if-eqz v1, :gl_sdPCZpgMsSdaXTis

	goto/32 :cond_3

	:gl_sdPCZpgMsSdaXTis
	goto/32 :l_OmnMKGQQdAGamcGJ_24

	nop

	:l_ezpSAvolYDtYERQj_0
	const v0, 18
	goto/32 :l_EFAiSfhElvkdjnJx_1

	nop

	:l_OmnMKGQQdAGamcGJ_24
    return v2

    :cond_3
	goto/32 :l_BUtfVfsxusuAAhXX_25

	nop

	:l_MDvcExKNoPmnLBuT_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_nVnrKYbdJPnyVatE_23

	nop

	:l_mEoBvqpkQgHImZTa_13
    return v2

    :cond_1
	goto/32 :l_BwluuwtmrNojMcAY_14

	nop

	:l_KCgwLrfysKySZyAf_18
	if-ne v3, v4, :gl_IAUUwNBUansZCmgn

	goto/32 :cond_2

	:gl_IAUUwNBUansZCmgn
	goto/32 :l_lrreujUeaEORcUxY_19

	nop

	:l_LwnyprlWqSaGxRUF_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_MDvcExKNoPmnLBuT_22

	nop

	:l_BwluuwtmrNojMcAY_14
    move-object v1, p1

	goto/32 :l_aRFSxndMXAoYKgEt_15

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_IunrlLspuVMQiRit_0

	nop

	:l_IunrlLspuVMQiRit_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_CBuuNszPRpZIlRwC_1

	nop

	:l_WQWviNZrBOXRSJUi_3
	goto/32 :before_first_instruction

	:l_mjsgSOvhenNOnDgB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WQWviNZrBOXRSJUi_3

	nop

	:l_CBuuNszPRpZIlRwC_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_mjsgSOvhenNOnDgB_2

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_BMbCINLejynIQZgu_0

	nop

	:l_QlgZAuKsvszpZAeD_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_cPsXyGHkyWttxFvy_2

	nop

	:l_kNyvlSdlvZmGfUKb_3
	goto/32 :before_first_instruction

	:l_BMbCINLejynIQZgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_QlgZAuKsvszpZAeD_1

	nop

	:l_cPsXyGHkyWttxFvy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kNyvlSdlvZmGfUKb_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_JkYORmcOnpKfHKqe_0

	nop

	:l_UTjTbVgwSfeGHyuJ_23
	goto/32 :HyyWqcnKWwprxfTW
	:l_PLRsdiokMAUztxQx_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_DvPASPWLBlmQrAsC_14

	nop

	:l_FZPxIhTcauvrqWSo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLSWyjeNZsrpJBcG_7

	nop

	:l_CxWEZRqJwmUAFutt_11
    goto :goto_0

    :cond_0
	goto/32 :l_SvCsgVjsQLmldoCd_12

	nop

	:l_HiiyfyECUDyBxkNm_22
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_UTjTbVgwSfeGHyuJ_23

	nop

	:l_YiEXUEyCsJiUEHsf_9
	if-eqz v0, :gl_bfagDhipYFRfzzHZ

	goto/32 :cond_0

	:gl_bfagDhipYFRfzzHZ
	goto/32 :l_FakllGCPByXXEpjF_10

	nop

	:l_EoUtAuIwQGAWZHHg_1
	const v1, 1
	goto/32 :l_hJzafKZOlSnjEPxd_2

	nop

	:l_fpOZBfZyITXHzpPv_17
    goto :goto_1

    :cond_1
	goto/32 :l_CKvTvCPDnDRPUHsb_18

	nop

	:l_lNTGyURogQpFLsCy_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_VwsCdqYrVMlBzHLD_16

	nop

	:l_yLSWyjeNZsrpJBcG_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_emqrYTBAnJIcJmEB_8

	nop

	:l_oNmCtCsPooUGUySI_20
    add-int/2addr v2, v1

	goto/32 :l_ZeJHUqQmSLLmntPe_21

	nop

	:l_emqrYTBAnJIcJmEB_8
    const/4 v1, 0x0

	goto/32 :l_YiEXUEyCsJiUEHsf_9

	nop

	:l_hNZMJlLvXRbhczsA_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_oNmCtCsPooUGUySI_20

	nop

	:l_GIPFCFOunRYeLsUu_3
	rem-int v0, v0, v1
	goto/32 :l_iCBmeMmqjgLxVYwg_4

	nop

	:l_iCBmeMmqjgLxVYwg_4
	if-lez v0, :gl_pfracwiWRlsiTndY

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_pfracwiWRlsiTndY	goto/32 :l_RoaxmebYibePyKlc_5

	nop

	:l_RoaxmebYibePyKlc_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_FZPxIhTcauvrqWSo_6

	nop

	:l_FakllGCPByXXEpjF_10
    move v0, v1

	goto/32 :l_CxWEZRqJwmUAFutt_11

	nop

	:l_ZeJHUqQmSLLmntPe_21
    return v2

	:after_last_instruction

	goto/32 :l_HiiyfyECUDyBxkNm_22

	nop

	:l_CKvTvCPDnDRPUHsb_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_hNZMJlLvXRbhczsA_19

	nop

	:l_hJzafKZOlSnjEPxd_2
	add-int v0, v0, v1
	goto/32 :l_GIPFCFOunRYeLsUu_3

	nop

	:l_SvCsgVjsQLmldoCd_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_PLRsdiokMAUztxQx_13

	nop

	:l_JkYORmcOnpKfHKqe_0
	const v0, 17
	goto/32 :l_EoUtAuIwQGAWZHHg_1

	nop

	:l_DvPASPWLBlmQrAsC_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_lNTGyURogQpFLsCy_15

	nop

	:l_VwsCdqYrVMlBzHLD_16
	if-eqz v3, :gl_pwCYAzXHYkRcRqmb

	goto/32 :cond_1

	:gl_pwCYAzXHYkRcRqmb
	goto/32 :l_fpOZBfZyITXHzpPv_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xiLkwBWxaiIblFxX_0

	nop

	:l_vhbxOMmycrZxyVWO_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_qbQFZvGyqwakTqRl_37

	nop

	:l_HNTAAARQxOwcSoZk_10
    goto :goto_0

    :cond_0
	goto/32 :l_bGQflXWwcUVCZroG_11

	nop

	:l_xaoDZwtkkkKBYfqn_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_XDMkTGnCTjaQncju_6

	nop

	:l_WePQYaUgGmgUpJJa_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GLdKxXxKRwTTnDSx_18

	nop

	:l_jGePJPiHwsrOeZUR_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tnEpsQXBuwYtotLQ_27

	nop

	:l_bGQflXWwcUVCZroG_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_OZqZsRAOVrwUQeCQ_12

	nop

	:l_xjxZMFlOQnYBUqIS_9
    const/4 v0, -0x1

	goto/32 :l_HNTAAARQxOwcSoZk_10

	nop

	:l_edHuoFBQvkgMvyDy_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_RfyuyPDuxMsyPvQu_14

	nop

	:l_tnEpsQXBuwYtotLQ_27
    const-string v1, "in "

	goto/32 :l_rCPsSLfSjZsdDSWq_28

	nop

	:l_fhMDqfUnbhDHTWiP_19
    const-string v1, "out "

	goto/32 :l_pymPFNDzTYWqqLrk_20

	nop

	:l_pymPFNDzTYWqqLrk_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BhwVcFizbKvmbxUc_21

	nop

	:l_IgqjwetAifddSnjn_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jGePJPiHwsrOeZUR_26

	nop

	:l_GmxNcyYTOMdeNbyT_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_vhbxOMmycrZxyVWO_36

	nop

	:l_RCAQvryHYTsbPAib_4
	if-lez v0, :gl_DpVbrgwrtVAXTzZG

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_DpVbrgwrtVAXTzZG	goto/32 :l_xaoDZwtkkkKBYfqn_5

	nop

	:l_XDMkTGnCTjaQncju_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_pteKtUQNUdTdffVY_7

	nop

	:l_XwPfhMKrwPnAMAig_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_IgqjwetAifddSnjn_25

	nop

	:l_GLdKxXxKRwTTnDSx_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fhMDqfUnbhDHTWiP_19

	nop

	:l_ApYOZUOpAHnjdUgT_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_elGvcAUzUUEufiMw_31

	nop

	:l_BhwVcFizbKvmbxUc_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_LDXMekpKqFLrNxek_22

	nop

	:l_pteKtUQNUdTdffVY_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_eoReLsvESbCujyzD_8

	nop

	:l_LDXMekpKqFLrNxek_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xsEmcSqVUqPeWLDC_23

	nop

	:l_MWSKHGYNfhuMoupC_39
	goto/32 :fouJgPKdmWBHJqat
	:l_gmyiGenStirtIFcU_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ApYOZUOpAHnjdUgT_30

	nop

	:l_rCPsSLfSjZsdDSWq_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gmyiGenStirtIFcU_29

	nop

	:l_IusQMJGFeJXxaLen_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_RaVKacVEhfLgvvPt_33

	nop

	:l_RaVKacVEhfLgvvPt_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_REnTvjonfdXYkEDa_34

	nop

	:l_gdgAalbiKQohXwYI_2
	add-int v0, v0, v1
	goto/32 :l_pPjgzVnaxuzvYlrh_3

	nop

	:l_klQQDjqcQgAborgU_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_vFRzzJAyaPWEAmNb_16

	nop

	:l_RfyuyPDuxMsyPvQu_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_klQQDjqcQgAborgU_15

	nop

	:l_REnTvjonfdXYkEDa_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GmxNcyYTOMdeNbyT_35

	nop

	:l_pPjgzVnaxuzvYlrh_3
	rem-int v0, v0, v1
	goto/32 :l_RCAQvryHYTsbPAib_4

	nop

	:l_CBlhWxNXrvPHAYQN_38
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_MWSKHGYNfhuMoupC_39

	nop

	:l_elGvcAUzUUEufiMw_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IusQMJGFeJXxaLen_32

	nop

	:l_vFRzzJAyaPWEAmNb_16
    throw v0

    :pswitch_1
	goto/32 :l_WePQYaUgGmgUpJJa_17

	nop

	:l_xiLkwBWxaiIblFxX_0
	const v0, 23
	goto/32 :l_LpVrcFQxraKxGtiy_1

	nop

	:l_qbQFZvGyqwakTqRl_37
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

	goto/32 :l_CBlhWxNXrvPHAYQN_38

	nop

	:l_OZqZsRAOVrwUQeCQ_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_edHuoFBQvkgMvyDy_13

	nop

	:l_xsEmcSqVUqPeWLDC_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XwPfhMKrwPnAMAig_24

	nop

	:l_LpVrcFQxraKxGtiy_1
	const v1, 28
	goto/32 :l_gdgAalbiKQohXwYI_2

	nop

	:l_eoReLsvESbCujyzD_8
	if-eqz v0, :gl_fBgHZbSgUboRVtOs

	goto/32 :cond_0

	:gl_fBgHZbSgUboRVtOs
	goto/32 :l_xjxZMFlOQnYBUqIS_9

	nop

.end method
