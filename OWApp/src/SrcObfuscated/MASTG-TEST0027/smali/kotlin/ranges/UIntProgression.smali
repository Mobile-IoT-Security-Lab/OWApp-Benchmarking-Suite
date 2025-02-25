.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pqJoPjqCHRnWiYJv_0

	nop

	:l_yzyKkMaTjkIDQQpf_8
    const/4 v1, 0x0

	goto/32 :l_KybufAWSmMxtwpLp_9

	nop

	:l_OyXWkotTNoNtecWX_12
	goto/32 :before_first_instruction

	:ctfdDGDbjuovnwlG
	goto/32 :l_nVOyAYjLYdsHGsRm_13

	nop

	:l_cCgCEGwoqsynXqUN_5
	goto/32 :ctfdDGDbjuovnwlG
	:TUSdlGLQRWUbIUIC
	:EpeVmnrlKcNftFVm

	goto/32 :l_JUwMwMpOoXvChJnY_6

	nop

	:l_pqJoPjqCHRnWiYJv_0
	const v0, 25
	goto/32 :l_JcBcDaBWmelrSRew_1

	nop

	:l_nVOyAYjLYdsHGsRm_13
	goto/32 :EpeVmnrlKcNftFVm
	:l_JUwMwMpOoXvChJnY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEgZKHfQjCxCcUhd_7

	nop

	:l_uDKtDmiUFaMBIYOa_4
	if-lez v0, :gl_qRNzPdwaPAGsxDne

	goto/32 :TUSdlGLQRWUbIUIC

	:gl_qRNzPdwaPAGsxDne	goto/32 :l_cCgCEGwoqsynXqUN_5

	nop

	:l_XGqMxqvBOqVsrLgD_3
	rem-int v0, v0, v1
	goto/32 :l_uDKtDmiUFaMBIYOa_4

	nop

	:l_NipSLBteWOTUvatj_2
	add-int v0, v0, v1
	goto/32 :l_XGqMxqvBOqVsrLgD_3

	nop

	:l_DUjOiFXkAuvNUKBL_11
    return-void

	:after_last_instruction

	goto/32 :l_OyXWkotTNoNtecWX_12

	nop

	:l_nEgZKHfQjCxCcUhd_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_yzyKkMaTjkIDQQpf_8

	nop

	:l_JcBcDaBWmelrSRew_1
	const v1, 10
	goto/32 :l_NipSLBteWOTUvatj_2

	nop

	:l_FBjguxuJqDIaLdVu_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_DUjOiFXkAuvNUKBL_11

	nop

	:l_KybufAWSmMxtwpLp_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FBjguxuJqDIaLdVu_10

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_AISKWtPZakPDXuME_0

	nop

	:l_qaEMRgiRkfCAJVrG_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dQscCUBbQPnGygkM_19

	nop

	:l_XrQuXZmCyusfNMgp_24
	goto/32 :before_first_instruction

	:YOmemKMSYKAJPKVY
	goto/32 :l_LjCmgZYmAhvrgTGo_25

	nop

	:l_RFiwvpkwpCADDIsW_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_vvFVOCGeiDINnRhQ_16

	nop

	:l_KBcCtIDPezieSRCe_4
	if-lez v0, :gl_MNxxyJTLgeCRBCSN

	goto/32 :dlgFThtzmnGhmJBM

	:gl_MNxxyJTLgeCRBCSN	goto/32 :l_XxFVVULlMCLSkNrB_5

	nop

	:l_vvFVOCGeiDINnRhQ_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LQFrMnPLjBNbxyzK_17

	nop

	:l_ZByjPIEjsfbewFOS_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kottdsGFIEQuKiXD_23

	nop

	:l_DLAbKehRZySuqJEQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_lwiKmUfiBpALbIRn_8

	nop

	:l_AISKWtPZakPDXuME_0
	const v0, 7
	goto/32 :l_rZmtDJcAtYEIyxWT_1

	nop

	:l_SYtwlBzvaYSoiute_9
    const/high16 v0, -0x80000000

	goto/32 :l_TRPtEOIhDaeqaANi_10

	nop

	:l_LjCmgZYmAhvrgTGo_25
	goto/32 :sEPKRMtEgCxZmnzE
	:l_FmlNlKHWWfQFAdji_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_TdcfhvnAZfwqENEr_12

	nop

	:l_XxFVVULlMCLSkNrB_5
	goto/32 :YOmemKMSYKAJPKVY
	:dlgFThtzmnGhmJBM
	:sEPKRMtEgCxZmnzE

	goto/32 :l_hAWIWOJfxRclHlxH_6

	nop

	:l_fjFnFutBJzpXhaNH_2
	add-int v0, v0, v1
	goto/32 :l_WJTMmcAEGzEJrhtB_3

	nop

	:l_TdcfhvnAZfwqENEr_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_bvAlVLWbduvpqWvq_13

	nop

	:l_XBQafyXYmrjGErFp_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_ZByjPIEjsfbewFOS_22

	nop

	:l_lwiKmUfiBpALbIRn_8
	if-nez p3, :gl_tPxLKAyJodCFpgzn

	goto/32 :cond_1

	:gl_tPxLKAyJodCFpgzn
    .line 69
	goto/32 :l_SYtwlBzvaYSoiute_9

	nop

	:l_WJTMmcAEGzEJrhtB_3
	rem-int v0, v0, v1
	goto/32 :l_KBcCtIDPezieSRCe_4

	nop

	:l_TRPtEOIhDaeqaANi_10
	if-ne p3, v0, :gl_XXooPCYDamqJzBWs

	goto/32 :cond_0

	:gl_XXooPCYDamqJzBWs
    .line 70
    nop

    .line 75
	goto/32 :l_FmlNlKHWWfQFAdji_11

	nop

	:l_kottdsGFIEQuKiXD_23
    throw v0

	:after_last_instruction

	goto/32 :l_XrQuXZmCyusfNMgp_24

	nop

	:l_ysVOjMvoHFTaBywa_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XBQafyXYmrjGErFp_21

	nop

	:l_dQscCUBbQPnGygkM_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_ysVOjMvoHFTaBywa_20

	nop

	:l_ARLPzsQnsXnjcgfu_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_RFiwvpkwpCADDIsW_15

	nop

	:l_LQFrMnPLjBNbxyzK_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_qaEMRgiRkfCAJVrG_18

	nop

	:l_bvAlVLWbduvpqWvq_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_ARLPzsQnsXnjcgfu_14

	nop

	:l_rZmtDJcAtYEIyxWT_1
	const v1, 26
	goto/32 :l_fjFnFutBJzpXhaNH_2

	nop

	:l_hAWIWOJfxRclHlxH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_DLAbKehRZySuqJEQ_7

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_EjpONcmFJqMHYBvH_0

	nop

	:l_GnffaoYSmaLJHvYh_2
    return-void

	:after_last_instruction

	goto/32 :l_LzQBuxFqtTXFYhbF_3

	nop

	:l_GQAVWZeVrQBgrVFp_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_GnffaoYSmaLJHvYh_2

	nop

	:l_LzQBuxFqtTXFYhbF_3
	goto/32 :before_first_instruction

	:l_EjpONcmFJqMHYBvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQAVWZeVrQBgrVFp_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_WpbWJOAKgkzoIrmZ_0

	nop

	:l_nbnQIBKgjwkqFQjh_33
    return v0

	:after_last_instruction

	goto/32 :l_DaDZpGRVoFKdlyHQ_34

	nop

	:l_lxhSuCWubzFYUEdN_14
	if-eqz v0, :gl_LEZMWDCEtlJZzVrh

	goto/32 :cond_1

	:gl_LEZMWDCEtlJZzVrh
    .line 99
    :cond_0
	goto/32 :l_iImCFvYoBBskFAXb_15

	nop

	:l_yiYcmgdsbTuNrnOG_30
    const/4 v0, 0x1

	goto/32 :l_CMcjBEXyVSDtrYMW_31

	nop

	:l_CWThIjGisEvTZSCJ_26
    move-object v1, p1

	goto/32 :l_ySeDMerITpbNSOrG_27

	nop

	:l_DaDZpGRVoFKdlyHQ_34
	goto/32 :before_first_instruction

	:zcGMIJPnFRXSeDJf
	goto/32 :l_CDvohVvwOirbHiFx_35

	nop

	:l_xvvSmsXRhDyMBujv_4
	if-lez v0, :gl_WzErnyLlIEZeMueR

	goto/32 :jezexJZVaoZWVVwq

	:gl_WzErnyLlIEZeMueR	goto/32 :l_cVTWLnIppfSHyfcC_5

	nop

	:l_CMcjBEXyVSDtrYMW_31
    goto :goto_0

    :cond_2
	goto/32 :l_TxojVdUJROGhXKrC_32

	nop

	:l_OhavrCjyqiKohQQF_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_kLFwcVndLKugwree_13

	nop

	:l_jejQiQFfjKIWgPCX_3
	rem-int v0, v0, v1
	goto/32 :l_xvvSmsXRhDyMBujv_4

	nop

	:l_GVuZuMLqJWaJAKET_29
	if-eq v0, v1, :gl_TRLmXAuTOzfSJFWt

	goto/32 :cond_2

	:gl_TRLmXAuTOzfSJFWt
    :cond_1
	goto/32 :l_yiYcmgdsbTuNrnOG_30

	nop

	:l_PnGBwckRuBCGPlWq_11
    move-object v0, p1

	goto/32 :l_OhavrCjyqiKohQQF_12

	nop

	:l_NbPBDodcgpYoGNBn_19
	if-eq v0, v1, :gl_WKxInjtcOgjGvsRL

	goto/32 :cond_2

	:gl_WKxInjtcOgjGvsRL
	goto/32 :l_dtPlUVIpGINMjDCi_20

	nop

	:l_eFUYwTztUDOSPAJj_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_fMZskJWzRkXHaTOY_24

	nop

	:l_TxojVdUJROGhXKrC_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nbnQIBKgjwkqFQjh_33

	nop

	:l_aMhPZwosSaGToFRA_8
	if-nez v0, :gl_cXnXlblBgVpgBgiZ

	goto/32 :cond_2

	:gl_cXnXlblBgVpgBgiZ
	goto/32 :l_gTaqwyGZggxuhgrw_9

	nop

	:l_iImCFvYoBBskFAXb_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_hvjKVYgPtsgqFWiU_16

	nop

	:l_dcOiTxxILjkQfIBx_10
	if-nez v0, :gl_eRPCOKMVbXqlzRtu

	goto/32 :cond_0

	:gl_eRPCOKMVbXqlzRtu
	goto/32 :l_PnGBwckRuBCGPlWq_11

	nop

	:l_GJgDwjDDKJTXegka_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_eFUYwTztUDOSPAJj_23

	nop

	:l_WwMzCeoKxxBRHnku_1
	const v1, 29
	goto/32 :l_BNUQTjxGmnEiNjRq_2

	nop

	:l_hvjKVYgPtsgqFWiU_16
    move-object v1, p1

	goto/32 :l_NpapsRmPqPLYDtLd_17

	nop

	:l_cVTWLnIppfSHyfcC_5
	goto/32 :zcGMIJPnFRXSeDJf
	:jezexJZVaoZWVVwq
	:VWZQkriCZTVXmfDA

	goto/32 :l_DyuzXATLhjKVArtv_6

	nop

	:l_nqvhzVJzZbFjLZJH_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_NbPBDodcgpYoGNBn_19

	nop

	:l_BKzPFKsXDxKEFdAa_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_GVuZuMLqJWaJAKET_29

	nop

	:l_fMZskJWzRkXHaTOY_24
	if-eq v0, v1, :gl_IhiHRtDDpeGGvoDw

	goto/32 :cond_2

	:gl_IhiHRtDDpeGGvoDw
	goto/32 :l_pQUwADdkFdtaCgpV_25

	nop

	:l_BNUQTjxGmnEiNjRq_2
	add-int v0, v0, v1
	goto/32 :l_jejQiQFfjKIWgPCX_3

	nop

	:l_ySeDMerITpbNSOrG_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_BKzPFKsXDxKEFdAa_28

	nop

	:l_DyuzXATLhjKVArtv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_ypQSUJnuTpxjSwmP_7

	nop

	:l_pQUwADdkFdtaCgpV_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_CWThIjGisEvTZSCJ_26

	nop

	:l_CDvohVvwOirbHiFx_35
	goto/32 :VWZQkriCZTVXmfDA
	:l_kLFwcVndLKugwree_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_lxhSuCWubzFYUEdN_14

	nop

	:l_NpapsRmPqPLYDtLd_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_nqvhzVJzZbFjLZJH_18

	nop

	:l_TtTNDLoKfmuNRvGa_21
    move-object v1, p1

	goto/32 :l_GJgDwjDDKJTXegka_22

	nop

	:l_WpbWJOAKgkzoIrmZ_0
	const v0, 24
	goto/32 :l_WwMzCeoKxxBRHnku_1

	nop

	:l_gTaqwyGZggxuhgrw_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_dcOiTxxILjkQfIBx_10

	nop

	:l_ypQSUJnuTpxjSwmP_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_aMhPZwosSaGToFRA_8

	nop

	:l_dtPlUVIpGINMjDCi_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TtTNDLoKfmuNRvGa_21

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_SBozkKXdanFijEWH_0

	nop

	:l_SBozkKXdanFijEWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_xpftoSxbzFsBMCMH_1

	nop

	:l_iLwKeoSWKVscoZdH_3
	goto/32 :before_first_instruction

	:l_xpftoSxbzFsBMCMH_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_CbOIGOHmIhVcpogM_2

	nop

	:l_CbOIGOHmIhVcpogM_2
    return v0

	:after_last_instruction

	goto/32 :l_iLwKeoSWKVscoZdH_3

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_fQdNERutYNhgHTwN_0

	nop

	:l_ZcfwVEBfMKAoOgrq_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_tBIFjQdDksVhqQsK_2

	nop

	:l_tBIFjQdDksVhqQsK_2
    return v0

	:after_last_instruction

	goto/32 :l_DuilPXzMpXafQRqO_3

	nop

	:l_DuilPXzMpXafQRqO_3
	goto/32 :before_first_instruction

	:l_fQdNERutYNhgHTwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ZcfwVEBfMKAoOgrq_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_UmEyCtGOJcHOeIvP_0

	nop

	:l_KVXhJoAZtQbGUXYr_3
	goto/32 :before_first_instruction

	:l_gZxPkKxHIMaqmrFT_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_FEqXiOohfgLAskGh_2

	nop

	:l_UmEyCtGOJcHOeIvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_gZxPkKxHIMaqmrFT_1

	nop

	:l_FEqXiOohfgLAskGh_2
    return v0

	:after_last_instruction

	goto/32 :l_KVXhJoAZtQbGUXYr_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_OMexFnXLCCebfuuH_0

	nop

	:l_boyIcHEKDabFyGyw_1
	const v1, 1
	goto/32 :l_EmvBzsRDyVoosCJK_2

	nop

	:l_edHNqtQRplGNHMfy_18
    return v0

	:after_last_instruction

	goto/32 :l_PmNqOOUOheOvwOAY_19

	nop

	:l_aGtXGhZamHHQuYxx_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_hJRHWUTjtlgnWkXS_12

	nop

	:l_nakynDwVhmqwijmE_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_DMHuhrYlQZrlJdct_8

	nop

	:l_PmNqOOUOheOvwOAY_19
	goto/32 :before_first_instruction

	:LuqBupNRHvVZCfFQ
	goto/32 :l_OEScBeMJsDwKICXP_20

	nop

	:l_OEScBeMJsDwKICXP_20
	goto/32 :BuKlPHvJPndWSjWp
	:l_dykPOsCRUTQzMEWe_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_SUUQkroDnLMXPRYP_17

	nop

	:l_DxYPUuFxHdEbvJOS_5
	goto/32 :LuqBupNRHvVZCfFQ
	:kfHUqBnnUFBaXSUP
	:BuKlPHvJPndWSjWp

	goto/32 :l_znJIIyRaUVZtPKcV_6

	nop

	:l_OMexFnXLCCebfuuH_0
	const v0, 3
	goto/32 :l_boyIcHEKDabFyGyw_1

	nop

	:l_LxVnFqNAEBXeMrLf_3
	rem-int v0, v0, v1
	goto/32 :l_GEeoyLeYmYFILqrY_4

	nop

	:l_DMHuhrYlQZrlJdct_8
	if-nez v0, :gl_iUraoDyDNpbSDTkx

	goto/32 :cond_0

	:gl_iUraoDyDNpbSDTkx
	goto/32 :l_jUcLYvKCWngtiCha_9

	nop

	:l_jUcLYvKCWngtiCha_9
    const/4 v0, -0x1

	goto/32 :l_DcJFLDUIRBqVNXNo_10

	nop

	:l_DcJFLDUIRBqVNXNo_10
    goto :goto_0

    :cond_0
	goto/32 :l_aGtXGhZamHHQuYxx_11

	nop

	:l_SUUQkroDnLMXPRYP_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_edHNqtQRplGNHMfy_18

	nop

	:l_kPqgfuFyNsYduNdg_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_dykPOsCRUTQzMEWe_16

	nop

	:l_IKwLSKReAcLHWmEV_14
    add-int/2addr v0, v1

	goto/32 :l_kPqgfuFyNsYduNdg_15

	nop

	:l_GEeoyLeYmYFILqrY_4
	if-lez v0, :gl_ixEKTdsNIiOVFSnY

	goto/32 :kfHUqBnnUFBaXSUP

	:gl_ixEKTdsNIiOVFSnY	goto/32 :l_DxYPUuFxHdEbvJOS_5

	nop

	:l_jHznTbGRHstQALBn_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_IKwLSKReAcLHWmEV_14

	nop

	:l_znJIIyRaUVZtPKcV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_nakynDwVhmqwijmE_7

	nop

	:l_hJRHWUTjtlgnWkXS_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_jHznTbGRHstQALBn_13

	nop

	:l_EmvBzsRDyVoosCJK_2
	add-int v0, v0, v1
	goto/32 :l_LxVnFqNAEBXeMrLf_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_UHUaGYRudiaKSxcC_0

	nop

	:l_TjsXRIkLEaRvLvhC_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_PvWgVENUbIUMaMvX_14

	nop

	:l_LQLBXvxJSjzabmav_3
	rem-int v0, v0, v1
	goto/32 :l_OcgdNusQpLELsxNV_4

	nop

	:l_bfSsKTLmkxQNmszn_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_vJwDLLgoVdqdRbJL_8

	nop

	:l_PvWgVENUbIUMaMvX_14
	if-gtz v0, :gl_AzwAaMJLpIRlcgAf

	goto/32 :cond_1

	:gl_AzwAaMJLpIRlcgAf
	goto/32 :l_wAsqlxJyFJsAxoyU_15

	nop

	:l_TsTXsnqYMhsPLjSm_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_gxhzvdTiWFtdsUGf_18

	nop

	:l_TtcMCYmDXuhihtOu_20
    goto :goto_1

    :cond_1
	goto/32 :l_nrYTJGmUfKmraUSx_21

	nop

	:l_nUfgHpTVvqANsaHk_22
    return v1

	:after_last_instruction

	goto/32 :l_RWbehGGqjxRHexoc_23

	nop

	:l_sxvipiAZLdsjbolS_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TjsXRIkLEaRvLvhC_13

	nop

	:l_JkUtfMTiPkWfVtvo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_bfSsKTLmkxQNmszn_7

	nop

	:l_VIRjqYwFcPQKcKkD_9
    const/4 v2, 0x0

	goto/32 :l_xwbCFpkrMVbbVIJQ_10

	nop

	:l_gxhzvdTiWFtdsUGf_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_DwiFBvmioTYvpRLi_19

	nop

	:l_KNAsDCZMVBUsldRL_1
	const v1, 31
	goto/32 :l_KxrdfsegkXfPkblI_2

	nop

	:l_nrYTJGmUfKmraUSx_21
    move v1, v2

    :goto_1
	goto/32 :l_nUfgHpTVvqANsaHk_22

	nop

	:l_vJwDLLgoVdqdRbJL_8
    const/4 v1, 0x1

	goto/32 :l_VIRjqYwFcPQKcKkD_9

	nop

	:l_UHUaGYRudiaKSxcC_0
	const v0, 28
	goto/32 :l_KNAsDCZMVBUsldRL_1

	nop

	:l_DwiFBvmioTYvpRLi_19
	if-ltz v0, :gl_FFJCAXJUFFpAMHgE

	goto/32 :cond_1

	:gl_FFJCAXJUFFpAMHgE
    :goto_0
	goto/32 :l_TtcMCYmDXuhihtOu_20

	nop

	:l_KxrdfsegkXfPkblI_2
	add-int v0, v0, v1
	goto/32 :l_LQLBXvxJSjzabmav_3

	nop

	:l_xwbCFpkrMVbbVIJQ_10
	if-gtz v0, :gl_ZjryCfKdHSkNTBvN

	goto/32 :cond_0

	:gl_ZjryCfKdHSkNTBvN
	goto/32 :l_RqmfLoyWYEOaoriM_11

	nop

	:l_LbMmpzBQnBWjIdQg_5
	goto/32 :pYSroFRUgWbyjWew
	:qwqLScvTjxVgpdfo
	:XZvYrczIemNefzPz

	goto/32 :l_JkUtfMTiPkWfVtvo_6

	nop

	:l_RWbehGGqjxRHexoc_23
	goto/32 :before_first_instruction

	:pYSroFRUgWbyjWew
	goto/32 :l_tVmLcPDprlYztvte_24

	nop

	:l_wAsqlxJyFJsAxoyU_15
    goto :goto_0

    :cond_0
	goto/32 :l_EIWMwlduoECQBtDP_16

	nop

	:l_RqmfLoyWYEOaoriM_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_sxvipiAZLdsjbolS_12

	nop

	:l_EIWMwlduoECQBtDP_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_TsTXsnqYMhsPLjSm_17

	nop

	:l_tVmLcPDprlYztvte_24
	goto/32 :XZvYrczIemNefzPz
	:l_OcgdNusQpLELsxNV_4
	if-lez v0, :gl_LkaxyQqHyYbYubzs

	goto/32 :qwqLScvTjxVgpdfo

	:gl_LkaxyQqHyYbYubzs	goto/32 :l_LbMmpzBQnBWjIdQg_5

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_qRAuTmTuiXOSEXyi_0

	nop

	:l_bkfrNEJkprpFZyEK_11
    const/4 v4, 0x0

	goto/32 :l_MEjUCsNfEXwZsJPl_12

	nop

	:l_MEjUCsNfEXwZsJPl_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GvvNtPSsOThzxfaj_13

	nop

	:l_MdFAwniwCwEoPUEQ_15
	goto/32 :before_first_instruction

	:duPyQXDcpEpEHfdV
	goto/32 :l_AxwclEMWrMKHIpro_16

	nop

	:l_WpRlDfAhWDsFmgTO_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_cKGwgxxpYvUxAfDh_8

	nop

	:l_cKGwgxxpYvUxAfDh_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_zkvkiYvZtPrUcpqR_9

	nop

	:l_dehPgwCsRpezYrqQ_2
	add-int v0, v0, v1
	goto/32 :l_XLIzusNJobRiQTTE_3

	nop

	:l_zGMYYSKggtiGEMef_1
	const v1, 15
	goto/32 :l_dehPgwCsRpezYrqQ_2

	nop

	:l_GvvNtPSsOThzxfaj_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_FYVSeWmWxXUNVQlg_14

	nop

	:l_fpGvbnYRseDOFaEp_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_bkfrNEJkprpFZyEK_11

	nop

	:l_HYMSJYXVBFyLSlTn_4
	if-lez v0, :gl_ejGZoRfAysyeQeaL

	goto/32 :CGXRFwuAaEIgmKZP

	:gl_ejGZoRfAysyeQeaL	goto/32 :l_SVnlcwRqKbkkIAjY_5

	nop

	:l_AxwclEMWrMKHIpro_16
	goto/32 :EyolfhLRTuevVdZH
	:l_FYVSeWmWxXUNVQlg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MdFAwniwCwEoPUEQ_15

	nop

	:l_XLIzusNJobRiQTTE_3
	rem-int v0, v0, v1
	goto/32 :l_HYMSJYXVBFyLSlTn_4

	nop

	:l_SVnlcwRqKbkkIAjY_5
	goto/32 :duPyQXDcpEpEHfdV
	:CGXRFwuAaEIgmKZP
	:EyolfhLRTuevVdZH

	goto/32 :l_BTbMFtNFlXCKsosI_6

	nop

	:l_zkvkiYvZtPrUcpqR_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_fpGvbnYRseDOFaEp_10

	nop

	:l_BTbMFtNFlXCKsosI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_WpRlDfAhWDsFmgTO_7

	nop

	:l_qRAuTmTuiXOSEXyi_0
	const v0, 13
	goto/32 :l_zGMYYSKggtiGEMef_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_PxQepqDLDNHNBURB_0

	nop

	:l_iuIpTFjdToFofwmQ_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_EjQVpzPPnowTPSri_26

	nop

	:l_BGmsrgFRWGySjOMF_2
	add-int v0, v0, v1
	goto/32 :l_VzIHkszhsRGfiNMw_3

	nop

	:l_fvxSDMSsWHUvJqAK_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ExWlNISmeHgupDZh_30

	nop

	:l_gAOzQSIkPyEvKgRq_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_FCQtbILLccSVacks_8

	nop

	:l_CHPnGgEeryqCfbBK_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mqfTKzuksQDmYNLs_32

	nop

	:l_FCIBOIPyUBANkRdG_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_HHSXxAhoCWRBhxyT_36

	nop

	:l_IMvzjeLCJftkaIGo_40
	goto/32 :AwzgOrLYgVIyuGiD
	:l_mqfTKzuksQDmYNLs_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aRpOdGNUKflKdkBj_33

	nop

	:l_mwJpmveDsYqwWzLZ_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iVcpXYlYsviIKKwB_19

	nop

	:l_gZCUwEdJgdUhpZqn_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_mwJpmveDsYqwWzLZ_18

	nop

	:l_dFZdEcSXGyPBkNCe_28
    const-string v2, " downTo "

	goto/32 :l_fvxSDMSsWHUvJqAK_29

	nop

	:l_pnicdnAsZWqFasNO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_gAOzQSIkPyEvKgRq_7

	nop

	:l_XrSLfryJnsWvqJJM_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iuIpTFjdToFofwmQ_25

	nop

	:l_xORgnFpzoRwaIljz_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fWUbisFwtbFxOCrF_15

	nop

	:l_PpNlFiayEiUBZPzs_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_FheMmBovzCUoZMtT_13

	nop

	:l_iVcpXYlYsviIKKwB_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LtGEDfcVjRdIvvJx_20

	nop

	:l_WDITIOehVZvyutyL_9
	if-gtz v0, :gl_UjFUuhcAVAAqSjPc

	goto/32 :cond_0

	:gl_UjFUuhcAVAAqSjPc
	goto/32 :l_wpylDSaKyVZJcBaq_10

	nop

	:l_FheMmBovzCUoZMtT_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xORgnFpzoRwaIljz_14

	nop

	:l_jEaXFHpHEUASOTpY_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_FCIBOIPyUBANkRdG_35

	nop

	:l_HHSXxAhoCWRBhxyT_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sdmTOZFEZNIeMdxb_37

	nop

	:l_tHbSvULVxPkOGIXq_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XrSLfryJnsWvqJJM_24

	nop

	:l_pTdrQQrsEoQZlhkF_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gZCUwEdJgdUhpZqn_17

	nop

	:l_vsxWUWnJSyFFZiJj_4
	if-lez v0, :gl_WBchFbuTwkImldho

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_WBchFbuTwkImldho	goto/32 :l_nCPOdQltUIPpDWwu_5

	nop

	:l_FCQtbILLccSVacks_8
    const-string v1, " step "

	goto/32 :l_WDITIOehVZvyutyL_9

	nop

	:l_XdlLxreYPPXbzWBt_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dFZdEcSXGyPBkNCe_28

	nop

	:l_EjQVpzPPnowTPSri_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XdlLxreYPPXbzWBt_27

	nop

	:l_PxQepqDLDNHNBURB_0
	const v0, 4
	goto/32 :l_rgkCxCYzcFhJtsbH_1

	nop

	:l_LtGEDfcVjRdIvvJx_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_htYMDOizwwmofTaQ_21

	nop

	:l_aRpOdGNUKflKdkBj_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jEaXFHpHEUASOTpY_34

	nop

	:l_nCPOdQltUIPpDWwu_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_pnicdnAsZWqFasNO_6

	nop

	:l_WdtYfAQiaWqDEXAr_38
    return-object v0

	:after_last_instruction

	goto/32 :l_OqsRcyYvNipPTbmI_39

	nop

	:l_rgkCxCYzcFhJtsbH_1
	const v1, 23
	goto/32 :l_BGmsrgFRWGySjOMF_2

	nop

	:l_jklrMBqFChlFVFKM_22
    goto :goto_0

    :cond_0
	goto/32 :l_tHbSvULVxPkOGIXq_23

	nop

	:l_sdmTOZFEZNIeMdxb_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WdtYfAQiaWqDEXAr_38

	nop

	:l_wpylDSaKyVZJcBaq_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UpNLLjEfMxsGzNQq_11

	nop

	:l_htYMDOizwwmofTaQ_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_jklrMBqFChlFVFKM_22

	nop

	:l_UpNLLjEfMxsGzNQq_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PpNlFiayEiUBZPzs_12

	nop

	:l_ExWlNISmeHgupDZh_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_CHPnGgEeryqCfbBK_31

	nop

	:l_fWUbisFwtbFxOCrF_15
    const-string v2, ".."

	goto/32 :l_pTdrQQrsEoQZlhkF_16

	nop

	:l_OqsRcyYvNipPTbmI_39
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_IMvzjeLCJftkaIGo_40

	nop

	:l_VzIHkszhsRGfiNMw_3
	rem-int v0, v0, v1
	goto/32 :l_vsxWUWnJSyFFZiJj_4

	nop

.end method
