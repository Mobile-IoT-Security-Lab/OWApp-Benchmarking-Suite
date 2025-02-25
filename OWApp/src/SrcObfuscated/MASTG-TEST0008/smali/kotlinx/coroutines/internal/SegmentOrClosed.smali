.class public final Lkotlinx/coroutines/internal/SegmentOrClosed;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0014\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "S",
        "Lkotlinx/coroutines/internal/Segment;",
        "",
        "value",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isClosed",
        "",
        "isClosed-impl",
        "(Ljava/lang/Object;)Z",
        "segment",
        "getSegment$annotations",
        "()V",
        "getSegment-impl",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QsikYDLemikRKARf_0

	nop

	:l_QsikYDLemikRKARf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 232
	goto/32 :l_wJpZWOGLAyteWmuj_1

	nop

	:l_wJpZWOGLAyteWmuj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kSmijUGmTWPXKxrr_2

	nop

	:l_UqxAJwDQCNlBimVl_4
	goto/32 :before_first_instruction

	:l_nxSLZnDEqQguJFPx_3
    return-void

	:after_last_instruction

	goto/32 :l_UqxAJwDQCNlBimVl_4

	nop

	:l_kSmijUGmTWPXKxrr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_nxSLZnDEqQguJFPx_3

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;ZSIB)V
    .locals 0

	goto/32 :l_fCoYzUYJJpkWLJCy_0

	nop

	:l_LMaHEmaQPqtrUwra_5
    int-to-double p0, p3

	goto/32 :l_NGaAtXcjLwuUhRZD_6

	nop

	:l_VmvuiGmwvCBgXhyr_3
    mul-int p2, p0, p1

	goto/32 :l_yPMHtTAeONTDLdaJ_4

	nop

	:l_NGaAtXcjLwuUhRZD_6
    return-void

	:after_last_instruction

	goto/32 :l_onzJyOchRqSmsQkG_7

	nop

	:l_onzJyOchRqSmsQkG_7
	goto/32 :before_first_instruction

	:l_WdEjsMzfyMnAuJaU_2
    const/16 p1, 0xd2

	goto/32 :l_VmvuiGmwvCBgXhyr_3

	nop

	:l_JEaIbISUAvDyUoVC_1
    const/16 p0, 0x2a

	goto/32 :l_WdEjsMzfyMnAuJaU_2

	nop

	:l_fCoYzUYJJpkWLJCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEaIbISUAvDyUoVC_1

	nop

	:l_yPMHtTAeONTDLdaJ_4
    add-int p3, p2, p1

	goto/32 :l_LMaHEmaQPqtrUwra_5

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;SBIZ)V
    .locals 0

	goto/32 :l_hmZvGOVrtsLJWQcw_0

	nop

	:l_AoKITHGiAkTrYRQE_5
    int-to-double p0, p3

	goto/32 :l_heVhMcITNTACsscp_6

	nop

	:l_hmZvGOVrtsLJWQcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygMQGzvevNFrYwAU_1

	nop

	:l_cWfynfaPsLFYZSXF_3
    mul-int p2, p0, p1

	goto/32 :l_WShSjMaNGOHACOAy_4

	nop

	:l_cKFmPThewYSVXzZW_2
    const/16 p1, 0xd2

	goto/32 :l_cWfynfaPsLFYZSXF_3

	nop

	:l_WShSjMaNGOHACOAy_4
    add-int p3, p2, p1

	goto/32 :l_AoKITHGiAkTrYRQE_5

	nop

	:l_heVhMcITNTACsscp_6
    return-void

	:after_last_instruction

	goto/32 :l_xWTPPcUdkBknWcpO_7

	nop

	:l_ygMQGzvevNFrYwAU_1
    const/16 p0, 0x2a

	goto/32 :l_cKFmPThewYSVXzZW_2

	nop

	:l_xWTPPcUdkBknWcpO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;IBSZ)V
    .locals 0

	goto/32 :l_XywHPbqPILqfKorR_0

	nop

	:l_vtFTdQpvItIdFEHf_1
    const/16 p0, 0x2a

	goto/32 :l_JNCANyONnoZUsROl_2

	nop

	:l_CsGAZNrxmDkcJDet_5
    int-to-double p0, p3

	goto/32 :l_NIMzaInCQaLxLpQD_6

	nop

	:l_NIMzaInCQaLxLpQD_6
    return-void

	:after_last_instruction

	goto/32 :l_GCtKlzjGboYzQTPv_7

	nop

	:l_XywHPbqPILqfKorR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtFTdQpvItIdFEHf_1

	nop

	:l_GCtKlzjGboYzQTPv_7
	goto/32 :before_first_instruction

	:l_YDKTCxLEfylQRbgM_4
    add-int p3, p2, p1

	goto/32 :l_CsGAZNrxmDkcJDet_5

	nop

	:l_tflYuqTkatCyrQUZ_3
    mul-int p2, p0, p1

	goto/32 :l_YDKTCxLEfylQRbgM_4

	nop

	:l_JNCANyONnoZUsROl_2
    const/16 p1, 0xd2

	goto/32 :l_tflYuqTkatCyrQUZ_3

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/SegmentOrClosed;
    .locals 1

	goto/32 :l_nAVVcrXSdXTYXiwL_0

	nop

	:l_EQltVNZAMlvWUVTT_4
	goto/32 :before_first_instruction

	:l_PESdsmlppxhViOMS_1
    new-instance v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_GBGTjIqQqJAOEszP_2

	nop

	:l_GBGTjIqQqJAOEszP_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;-><init>(Ljava/lang/Object;)V

	goto/32 :l_fCvFYlfTTaEcTFnm_3

	nop

	:l_fCvFYlfTTaEcTFnm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EQltVNZAMlvWUVTT_4

	nop

	:l_nAVVcrXSdXTYXiwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PESdsmlppxhViOMS_1

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;FSZC)V
    .locals 0

	goto/32 :l_stkNxUaYDpnHcTjd_0

	nop

	:l_NlBOmvTewlbotGCH_2
    const/16 p1, 0xd2

	goto/32 :l_kauIerUkruDGIVeg_3

	nop

	:l_kauIerUkruDGIVeg_3
    mul-int p2, p0, p1

	goto/32 :l_PvlFFVjkorOjcIXA_4

	nop

	:l_nxfcLNlcwmVlzCwJ_1
    const/16 p0, 0x2a

	goto/32 :l_NlBOmvTewlbotGCH_2

	nop

	:l_aJgybTIatyQAJyWn_7
	goto/32 :before_first_instruction

	:l_AedaVApZrzvwIWHg_6
    return-void

	:after_last_instruction

	goto/32 :l_aJgybTIatyQAJyWn_7

	nop

	:l_PNmnrfMTnSpZnTWH_5
    int-to-double p0, p3

	goto/32 :l_AedaVApZrzvwIWHg_6

	nop

	:l_PvlFFVjkorOjcIXA_4
    add-int p3, p2, p1

	goto/32 :l_PNmnrfMTnSpZnTWH_5

	nop

	:l_stkNxUaYDpnHcTjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxfcLNlcwmVlzCwJ_1

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;ZSCF)V
    .locals 0

	goto/32 :l_tFeuetsjqMMIathp_0

	nop

	:l_cbXYZEnrEtQmYOZF_4
    add-int p3, p2, p1

	goto/32 :l_JkgziaTMsTnzXiIi_5

	nop

	:l_YRBzDEhvVnVYGfIa_6
    return-void

	:after_last_instruction

	goto/32 :l_ybFJVQGHzqsLVzpa_7

	nop

	:l_ybFJVQGHzqsLVzpa_7
	goto/32 :before_first_instruction

	:l_AZuuVipyyVvggzBv_3
    mul-int p2, p0, p1

	goto/32 :l_cbXYZEnrEtQmYOZF_4

	nop

	:l_kYJIrRomDrIevcro_2
    const/16 p1, 0xd2

	goto/32 :l_AZuuVipyyVvggzBv_3

	nop

	:l_JkgziaTMsTnzXiIi_5
    int-to-double p0, p3

	goto/32 :l_YRBzDEhvVnVYGfIa_6

	nop

	:l_OEtUFgqttoSHdFsk_1
    const/16 p0, 0x2a

	goto/32 :l_kYJIrRomDrIevcro_2

	nop

	:l_tFeuetsjqMMIathp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEtUFgqttoSHdFsk_1

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;FCZS)V
    .locals 0

	goto/32 :l_GDHgzwVmDbvZnUUC_0

	nop

	:l_TzmVwsdOHXRLqVJc_1
    const/16 p0, 0x2a

	goto/32 :l_EITGQEnqmVbDhrQs_2

	nop

	:l_uKypplygRPKEpszL_6
    return-void

	:after_last_instruction

	goto/32 :l_nfLsdSwVgCBrHlBg_7

	nop

	:l_EITGQEnqmVbDhrQs_2
    const/16 p1, 0xd2

	goto/32 :l_hxpBgFJVuzszbfoE_3

	nop

	:l_TZeclBrcUUPqOWbb_4
    add-int p3, p2, p1

	goto/32 :l_KLgaejUShzhTlpeM_5

	nop

	:l_hxpBgFJVuzszbfoE_3
    mul-int p2, p0, p1

	goto/32 :l_TZeclBrcUUPqOWbb_4

	nop

	:l_nfLsdSwVgCBrHlBg_7
	goto/32 :before_first_instruction

	:l_KLgaejUShzhTlpeM_5
    int-to-double p0, p3

	goto/32 :l_uKypplygRPKEpszL_6

	nop

	:l_GDHgzwVmDbvZnUUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzmVwsdOHXRLqVJc_1

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_XslTOrGfLUFEnsSV_0

	nop

	:l_XslTOrGfLUFEnsSV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yCHaMSNoSMLuKIQY_1

	nop

	:l_yCHaMSNoSMLuKIQY_1
    return-object p0

	:after_last_instruction

	goto/32 :l_kvLSCKitHdhOITBn_2

	nop

	:l_kvLSCKitHdhOITBn_2
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;FCIS)V
    .locals 0

	goto/32 :l_qcZLpkvjPyJZNnrq_0

	nop

	:l_ECSpmGMNcFYsmpoa_6
    return-void

	:after_last_instruction

	goto/32 :l_mOONuZCGOFJaRhvs_7

	nop

	:l_abLrwioRYlnTrZds_2
    const/16 p1, 0xd2

	goto/32 :l_WJHeyxpjTbhHKCfy_3

	nop

	:l_mOONuZCGOFJaRhvs_7
	goto/32 :before_first_instruction

	:l_glsqrhBmWDFKHyDS_4
    add-int p3, p2, p1

	goto/32 :l_ftNYaMWUZjqOvDtK_5

	nop

	:l_WJHeyxpjTbhHKCfy_3
    mul-int p2, p0, p1

	goto/32 :l_glsqrhBmWDFKHyDS_4

	nop

	:l_qcZLpkvjPyJZNnrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSZXJHJJuCOpmzBu_1

	nop

	:l_ftNYaMWUZjqOvDtK_5
    int-to-double p0, p3

	goto/32 :l_ECSpmGMNcFYsmpoa_6

	nop

	:l_iSZXJHJJuCOpmzBu_1
    const/16 p0, 0x2a

	goto/32 :l_abLrwioRYlnTrZds_2

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;ICSF)V
    .locals 0

	goto/32 :l_VbMGoVysxBNlsHhW_0

	nop

	:l_PcYoenJVocfmgxXt_5
    int-to-double p0, p3

	goto/32 :l_TDXGJLNqPFySHKdR_6

	nop

	:l_TDXGJLNqPFySHKdR_6
    return-void

	:after_last_instruction

	goto/32 :l_VndWVogjfsWRNzKD_7

	nop

	:l_TQiKVnamdwFhRgKL_2
    const/16 p1, 0xd2

	goto/32 :l_SUegbRYHZMtfaswj_3

	nop

	:l_SUegbRYHZMtfaswj_3
    mul-int p2, p0, p1

	goto/32 :l_EqVjnjSauYYCUtcu_4

	nop

	:l_DOLIJUKuPgDwVlMU_1
    const/16 p0, 0x2a

	goto/32 :l_TQiKVnamdwFhRgKL_2

	nop

	:l_VbMGoVysxBNlsHhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOLIJUKuPgDwVlMU_1

	nop

	:l_EqVjnjSauYYCUtcu_4
    add-int p3, p2, p1

	goto/32 :l_PcYoenJVocfmgxXt_5

	nop

	:l_VndWVogjfsWRNzKD_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_YanhEZPZYkgHSMQC_0

	nop

	:l_DDNqPkDPixFZEevV_4
    add-int p3, p2, p1

	goto/32 :l_tlfKIvyIdiaNCNGE_5

	nop

	:l_vHMEWGjpGIosWRDE_1
    const/16 p0, 0x2a

	goto/32 :l_hdSDKkhbJrJXaMpR_2

	nop

	:l_wcWyUjHZCGTyQtha_3
    mul-int p2, p0, p1

	goto/32 :l_DDNqPkDPixFZEevV_4

	nop

	:l_YanhEZPZYkgHSMQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHMEWGjpGIosWRDE_1

	nop

	:l_hdSDKkhbJrJXaMpR_2
    const/16 p1, 0xd2

	goto/32 :l_wcWyUjHZCGTyQtha_3

	nop

	:l_tlfKIvyIdiaNCNGE_5
    int-to-double p0, p3

	goto/32 :l_QZUCabMlPTeiiVsR_6

	nop

	:l_bSYqpjvTrDizUimj_7
	goto/32 :before_first_instruction

	:l_QZUCabMlPTeiiVsR_6
    return-void

	:after_last_instruction

	goto/32 :l_bSYqpjvTrDizUimj_7

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SRoGLyGvoLhbhjyU_0

	nop

	:l_UdcwozEnBvSwgmUe_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WlEHqDspxSVYllWM_14

	nop

	:l_usYxbiCMvUZGXuEH_12
    check-cast v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_UdcwozEnBvSwgmUe_13

	nop

	:l_SRoGLyGvoLhbhjyU_0
	const v0, 20
	goto/32 :l_qPvqBWqkLysrKvUI_1

	nop

	:l_kOOhkMFAbcEFwZSX_4
	if-lez v0, :gl_lUonpgUYBbXLYUtQ

	goto/32 :EkYnGSWRwHxiooNk

	:gl_lUonpgUYBbXLYUtQ	goto/32 :l_NmNWyzFjjBjggXYW_5

	nop

	:l_zfMrTZEnxoSPkdsd_18
    return v0

	:after_last_instruction

	goto/32 :l_FOiurQsnLfGLCRoO_19

	nop

	:l_zotbcPQYgXEelaHm_15
	if-eqz v0, :gl_NLWOamiHdadsxmhY

	goto/32 :cond_1

	:gl_NLWOamiHdadsxmhY
	goto/32 :l_rieCQkFAdzwvxCND_16

	nop

	:l_WlEHqDspxSVYllWM_14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zotbcPQYgXEelaHm_15

	nop

	:l_wcqslywRzKToaPcM_7
    instance-of v0, p1, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_YGHbVFcgrkHXBZja_8

	nop

	:l_ugjQuETcLfmCXRjO_2
	add-int v0, v0, v1
	goto/32 :l_nefSSnfcrRJAyBEG_3

	nop

	:l_plyYLCnmqENFSIro_20
	goto/32 :jfIOJdUetuSsCTaS
	:l_DhrTmhkeLzeIWmwf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcqslywRzKToaPcM_7

	nop

	:l_wRiCMNNglubcDlmy_9
	if-eqz v0, :gl_YyyOgzEuTGQJEqlP

	goto/32 :cond_0

	:gl_YyyOgzEuTGQJEqlP
	goto/32 :l_jYirWvgreGhIWiwi_10

	nop

	:l_jYirWvgreGhIWiwi_10
    return v1

    :cond_0
	goto/32 :l_SiajYrKLTncOpBbV_11

	nop

	:l_XVyvkUUSHtWYxBLQ_17
    const/4 v0, 0x1

	goto/32 :l_zfMrTZEnxoSPkdsd_18

	nop

	:l_FOiurQsnLfGLCRoO_19
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_plyYLCnmqENFSIro_20

	nop

	:l_YGHbVFcgrkHXBZja_8
    const/4 v1, 0x0

	goto/32 :l_wRiCMNNglubcDlmy_9

	nop

	:l_nefSSnfcrRJAyBEG_3
	rem-int v0, v0, v1
	goto/32 :l_kOOhkMFAbcEFwZSX_4

	nop

	:l_rieCQkFAdzwvxCND_16
    return v1

    :cond_1
	goto/32 :l_XVyvkUUSHtWYxBLQ_17

	nop

	:l_qPvqBWqkLysrKvUI_1
	const v1, 7
	goto/32 :l_ugjQuETcLfmCXRjO_2

	nop

	:l_SiajYrKLTncOpBbV_11
    move-object v0, p1

	goto/32 :l_usYxbiCMvUZGXuEH_12

	nop

	:l_NmNWyzFjjBjggXYW_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_DhrTmhkeLzeIWmwf_6

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_hlAQBrUnXZWRweRa_0

	nop

	:l_DOgPbLicrIehcCfk_6
    return-void

	:after_last_instruction

	goto/32 :l_otyVGbJvLeKutjwn_7

	nop

	:l_ahErKfDQwDdRHmJM_3
    mul-int p2, p0, p1

	goto/32 :l_IvYrMcVblwmqORCk_4

	nop

	:l_hlAQBrUnXZWRweRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrrEoeHCRwPQSRUt_1

	nop

	:l_otyVGbJvLeKutjwn_7
	goto/32 :before_first_instruction

	:l_IvYrMcVblwmqORCk_4
    add-int p3, p2, p1

	goto/32 :l_EibXxBKGYxefjFxV_5

	nop

	:l_EibXxBKGYxefjFxV_5
    int-to-double p0, p3

	goto/32 :l_DOgPbLicrIehcCfk_6

	nop

	:l_rmGzCoERgxziGCSl_2
    const/16 p1, 0xd2

	goto/32 :l_ahErKfDQwDdRHmJM_3

	nop

	:l_yrrEoeHCRwPQSRUt_1
    const/16 p0, 0x2a

	goto/32 :l_rmGzCoERgxziGCSl_2

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BmARPpGayjQbVclE_0

	nop

	:l_FdbIUbChwibEZvNW_7
	goto/32 :before_first_instruction

	:l_TFTXnBZfCFJJfTDg_4
    add-int p3, p2, p1

	goto/32 :l_PksWgjoNkQSZCJMX_5

	nop

	:l_RqUckqSdbMfssEvs_6
    return-void

	:after_last_instruction

	goto/32 :l_FdbIUbChwibEZvNW_7

	nop

	:l_YCJUrRNoAciSxIHM_2
    const/16 p1, 0xd2

	goto/32 :l_pHKPHEERFcSMbZsp_3

	nop

	:l_PksWgjoNkQSZCJMX_5
    int-to-double p0, p3

	goto/32 :l_RqUckqSdbMfssEvs_6

	nop

	:l_CkfahCckreRvtXmT_1
    const/16 p0, 0x2a

	goto/32 :l_YCJUrRNoAciSxIHM_2

	nop

	:l_BmARPpGayjQbVclE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkfahCckreRvtXmT_1

	nop

	:l_pHKPHEERFcSMbZsp_3
    mul-int p2, p0, p1

	goto/32 :l_TFTXnBZfCFJJfTDg_4

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_MnGfOCGwMgoIchoj_0

	nop

	:l_MnGfOCGwMgoIchoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AALyaXLpIBSrrMID_1

	nop

	:l_AtcNkQbWFrsJscpb_5
    int-to-double p0, p3

	goto/32 :l_YNwxhahgIIBysnwj_6

	nop

	:l_AALyaXLpIBSrrMID_1
    const/16 p0, 0x2a

	goto/32 :l_efMjuUOiOBXdetPX_2

	nop

	:l_LVaDOTClSSsNZSRk_4
    add-int p3, p2, p1

	goto/32 :l_AtcNkQbWFrsJscpb_5

	nop

	:l_efMjuUOiOBXdetPX_2
    const/16 p1, 0xd2

	goto/32 :l_AipAlUuLmawnTcfw_3

	nop

	:l_ajlBpiTmyovWxonl_7
	goto/32 :before_first_instruction

	:l_YNwxhahgIIBysnwj_6
    return-void

	:after_last_instruction

	goto/32 :l_ajlBpiTmyovWxonl_7

	nop

	:l_AipAlUuLmawnTcfw_3
    mul-int p2, p0, p1

	goto/32 :l_LVaDOTClSSsNZSRk_4

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UOMvqLnhuNoJvmoe_0

	nop

	:l_vusdOuCIMjFYTKOR_2
    return v0

	:after_last_instruction

	goto/32 :l_WbCveinupDXYCgAZ_3

	nop

	:l_WbCveinupDXYCgAZ_3
	goto/32 :before_first_instruction

	:l_FuWVQFBaWPzEAvpi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vusdOuCIMjFYTKOR_2

	nop

	:l_UOMvqLnhuNoJvmoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuWVQFBaWPzEAvpi_1

	nop

.end method

.method public static synthetic getSegment$annotations(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oSdWfYXlWwicEGVS_0

	nop

	:l_cZfWkJqdopMOrmCM_7
	goto/32 :before_first_instruction

	:l_YVpHaHtzChuHaNAS_3
    mul-int p2, p0, p1

	goto/32 :l_ZdPgpnRgMXfaPPun_4

	nop

	:l_ZdPgpnRgMXfaPPun_4
    add-int p3, p2, p1

	goto/32 :l_OqrOVXCQTkTvdTQH_5

	nop

	:l_nputtpncxRRRwBkj_6
    return-void

	:after_last_instruction

	goto/32 :l_cZfWkJqdopMOrmCM_7

	nop

	:l_oSdWfYXlWwicEGVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FImTgoFnvyNFqbPh_1

	nop

	:l_OqrOVXCQTkTvdTQH_5
    int-to-double p0, p3

	goto/32 :l_nputtpncxRRRwBkj_6

	nop

	:l_FImTgoFnvyNFqbPh_1
    const/16 p0, 0x2a

	goto/32 :l_tqSBlPXhCALdjIwp_2

	nop

	:l_tqSBlPXhCALdjIwp_2
    const/16 p1, 0xd2

	goto/32 :l_YVpHaHtzChuHaNAS_3

	nop

.end method

.method public static synthetic getSegment$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_HFmSjuGaRFLloUJo_0

	nop

	:l_AsOairVMcPIIKrGa_5
    int-to-double p0, p3

	goto/32 :l_WQHpxnjKSmIlGdKE_6

	nop

	:l_kNFFVylaJhRTdddv_3
    mul-int p2, p0, p1

	goto/32 :l_ZumvepOphENwbGrF_4

	nop

	:l_SPrFxSBrAhmSIjyi_7
	goto/32 :before_first_instruction

	:l_HFmSjuGaRFLloUJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDonoPJdVBdvDnui_1

	nop

	:l_FDonoPJdVBdvDnui_1
    const/16 p0, 0x2a

	goto/32 :l_nYsNiecifjGghCXB_2

	nop

	:l_ZumvepOphENwbGrF_4
    add-int p3, p2, p1

	goto/32 :l_AsOairVMcPIIKrGa_5

	nop

	:l_nYsNiecifjGghCXB_2
    const/16 p1, 0xd2

	goto/32 :l_kNFFVylaJhRTdddv_3

	nop

	:l_WQHpxnjKSmIlGdKE_6
    return-void

	:after_last_instruction

	goto/32 :l_SPrFxSBrAhmSIjyi_7

	nop

.end method

.method public static synthetic getSegment$annotations(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NBojjYxhjwfSWeEl_0

	nop

	:l_wHujWqBUAjcPlrpd_5
    int-to-double p0, p3

	goto/32 :l_UuAFPiiaxfBGaCxK_6

	nop

	:l_JmcDIaNmVtJezVMT_3
    mul-int p2, p0, p1

	goto/32 :l_PNWJAdsaCeBdrOlh_4

	nop

	:l_NBojjYxhjwfSWeEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHmCPGvdTXnArZCY_1

	nop

	:l_PNWJAdsaCeBdrOlh_4
    add-int p3, p2, p1

	goto/32 :l_wHujWqBUAjcPlrpd_5

	nop

	:l_WuIDoOZvwmzRlHbr_7
	goto/32 :before_first_instruction

	:l_YHmCPGvdTXnArZCY_1
    const/16 p0, 0x2a

	goto/32 :l_BSYrRpCzfUVInrtP_2

	nop

	:l_UuAFPiiaxfBGaCxK_6
    return-void

	:after_last_instruction

	goto/32 :l_WuIDoOZvwmzRlHbr_7

	nop

	:l_BSYrRpCzfUVInrtP_2
    const/16 p1, 0xd2

	goto/32 :l_JmcDIaNmVtJezVMT_3

	nop

.end method

.method public static synthetic getSegment$annotations()V
    .locals 0

	goto/32 :l_xUISkdVqKqaqnILv_0

	nop

	:l_xUISkdVqKqaqnILv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKyONUldLqroULlB_1

	nop

	:l_QKVWgywneDXJomSz_2
	goto/32 :before_first_instruction

	:l_vKyONUldLqroULlB_1
    return-void

	:after_last_instruction

	goto/32 :l_QKVWgywneDXJomSz_2

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_vjpaidxfMJlbUtBd_0

	nop

	:l_vjpaidxfMJlbUtBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmMtmLlSrWxzNPYh_1

	nop

	:l_oAjNZpMouzCUfThk_2
    const/16 p1, 0xd2

	goto/32 :l_ZOEnVWCpCWiLZOYe_3

	nop

	:l_ZOEnVWCpCWiLZOYe_3
    mul-int p2, p0, p1

	goto/32 :l_takEzCbUVVdyFbqE_4

	nop

	:l_vmMtmLlSrWxzNPYh_1
    const/16 p0, 0x2a

	goto/32 :l_oAjNZpMouzCUfThk_2

	nop

	:l_KrjhFdbAzgEUpuDy_5
    int-to-double p0, p3

	goto/32 :l_gCGsYiocyfbMockr_6

	nop

	:l_baTFsIcufCIbKEYQ_7
	goto/32 :before_first_instruction

	:l_gCGsYiocyfbMockr_6
    return-void

	:after_last_instruction

	goto/32 :l_baTFsIcufCIbKEYQ_7

	nop

	:l_takEzCbUVVdyFbqE_4
    add-int p3, p2, p1

	goto/32 :l_KrjhFdbAzgEUpuDy_5

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_ODyOPLzCZXzfumJT_0

	nop

	:l_ikgLrtxpGOTxltyg_7
	goto/32 :before_first_instruction

	:l_jgOTqcisTYdWJpcA_4
    add-int p3, p2, p1

	goto/32 :l_fMpeLrvENNejyyXv_5

	nop

	:l_eHBMQYxLTNZamPog_3
    mul-int p2, p0, p1

	goto/32 :l_jgOTqcisTYdWJpcA_4

	nop

	:l_UBFcnNUHxiKMyPLV_6
    return-void

	:after_last_instruction

	goto/32 :l_ikgLrtxpGOTxltyg_7

	nop

	:l_VgRITJIYlELdQtQk_2
    const/16 p1, 0xd2

	goto/32 :l_eHBMQYxLTNZamPog_3

	nop

	:l_SUgjrqUlcJVLidKm_1
    const/16 p0, 0x2a

	goto/32 :l_VgRITJIYlELdQtQk_2

	nop

	:l_ODyOPLzCZXzfumJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUgjrqUlcJVLidKm_1

	nop

	:l_fMpeLrvENNejyyXv_5
    int-to-double p0, p3

	goto/32 :l_UBFcnNUHxiKMyPLV_6

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_eTklMKyJFIsSAaqw_0

	nop

	:l_wkcMAgRnSadUOMfB_2
    const/16 p1, 0xd2

	goto/32 :l_lCHaLUrlckGvYpeM_3

	nop

	:l_fkwnOMbjoswAKptK_1
    const/16 p0, 0x2a

	goto/32 :l_wkcMAgRnSadUOMfB_2

	nop

	:l_eTklMKyJFIsSAaqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkwnOMbjoswAKptK_1

	nop

	:l_gydwbvONbIcUEJRY_5
    int-to-double p0, p3

	goto/32 :l_cCbAUoMwoSEIcCRn_6

	nop

	:l_zvXESCOVYqPJpfpT_4
    add-int p3, p2, p1

	goto/32 :l_gydwbvONbIcUEJRY_5

	nop

	:l_lCHaLUrlckGvYpeM_3
    mul-int p2, p0, p1

	goto/32 :l_zvXESCOVYqPJpfpT_4

	nop

	:l_pEnybOEKATGzdbUs_7
	goto/32 :before_first_instruction

	:l_cCbAUoMwoSEIcCRn_6
    return-void

	:after_last_instruction

	goto/32 :l_pEnybOEKATGzdbUs_7

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 2

	goto/32 :l_PFTosPCEuxqAKOgf_0

	nop

	:l_xxSuQUVlVXRKnQrE_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PqlzEhNIILluQFgl_16

	nop

	:l_jZlreNbJPkGbsolO_14
    const-string v1, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

	goto/32 :l_xxSuQUVlVXRKnQrE_15

	nop

	:l_awLFZumrjANXIExd_12
    return-object v0

    :cond_0
	goto/32 :l_cclMzhouMfwdjdob_13

	nop

	:l_MavrJYCMQDskKKnu_8
	if-ne p0, v0, :gl_yCEuPUpkCWkEZoSP

	goto/32 :cond_1

	:gl_yCEuPUpkCWkEZoSP
	goto/32 :l_PMvMdveFTVlcEpTV_9

	nop

	:l_askOmIqOChlFQhjq_4
	if-lez v0, :gl_qGnrcPVKCpeCVBKl

	goto/32 :JjvJLLejMOeUINcp

	:gl_qGnrcPVKCpeCVBKl	goto/32 :l_JjJncityGTjfEaph_5

	nop

	:l_gOkxHHlprdkHQfuj_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HTmHcnLVofbmiuFy_20

	nop

	:l_PFTosPCEuxqAKOgf_0
	const v0, 28
	goto/32 :l_joQtSoFHWDytQsWa_1

	nop

	:l_MdCgOaTEueWcfHPp_22
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_fmJbLlQPTBkJZhJd_23

	nop

	:l_oQijMprKUScsuoZL_2
	add-int v0, v0, v1
	goto/32 :l_wMItkgtYCNckzOsa_3

	nop

	:l_HTmHcnLVofbmiuFy_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FvwcbvvEllUxsErE_21

	nop

	:l_joQtSoFHWDytQsWa_1
	const v1, 31
	goto/32 :l_oQijMprKUScsuoZL_2

	nop

	:l_wMItkgtYCNckzOsa_3
	rem-int v0, v0, v1
	goto/32 :l_askOmIqOChlFQhjq_4

	nop

	:l_AAjfQerwacmIsNNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .line 235
	goto/32 :l_XJBfmUWHnTqdVKXh_7

	nop

	:l_PqlzEhNIILluQFgl_16
    throw v0

    :cond_1
	goto/32 :l_XIcvjWpmPoWxGczy_17

	nop

	:l_lYroSUZoNimOQLSt_18
    const-string v1, "Does not contain segment"

	goto/32 :l_gOkxHHlprdkHQfuj_19

	nop

	:l_JjJncityGTjfEaph_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_AAjfQerwacmIsNNc_6

	nop

	:l_FvwcbvvEllUxsErE_21
    throw v0

	:after_last_instruction

	goto/32 :l_MdCgOaTEueWcfHPp_22

	nop

	:l_XJBfmUWHnTqdVKXh_7
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_MavrJYCMQDskKKnu_8

	nop

	:l_adZEJSMYVcgSWLwH_11
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_awLFZumrjANXIExd_12

	nop

	:l_fmJbLlQPTBkJZhJd_23
	goto/32 :MPUpXhZSlfsrKziI
	:l_PMvMdveFTVlcEpTV_9
	if-nez p0, :gl_HKfSWcsrqLuxPXXg

	goto/32 :cond_0

	:gl_HKfSWcsrqLuxPXXg
	goto/32 :l_WFsBbgAziqSQpeKA_10

	nop

	:l_WFsBbgAziqSQpeKA_10
    move-object v0, p0

	goto/32 :l_adZEJSMYVcgSWLwH_11

	nop

	:l_cclMzhouMfwdjdob_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_jZlreNbJPkGbsolO_14

	nop

	:l_XIcvjWpmPoWxGczy_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lYroSUZoNimOQLSt_18

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;ICBF)V
    .locals 0

	goto/32 :l_TKHDHmukZxwltyhj_0

	nop

	:l_VGtdZxXYsPjqfJvQ_3
    mul-int p2, p0, p1

	goto/32 :l_kNasnKsSyUXaaQHC_4

	nop

	:l_EJuSfbHtRLYwdKjn_1
    const/16 p0, 0x2a

	goto/32 :l_unPNWKoaaZAgMZLM_2

	nop

	:l_xOVVtAwaKFDfmgpg_6
    return-void

	:after_last_instruction

	goto/32 :l_OwHnEZVLzweDUTaK_7

	nop

	:l_TKHDHmukZxwltyhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJuSfbHtRLYwdKjn_1

	nop

	:l_SEZouWsmCFMuVUVn_5
    int-to-double p0, p3

	goto/32 :l_xOVVtAwaKFDfmgpg_6

	nop

	:l_OwHnEZVLzweDUTaK_7
	goto/32 :before_first_instruction

	:l_unPNWKoaaZAgMZLM_2
    const/16 p1, 0xd2

	goto/32 :l_VGtdZxXYsPjqfJvQ_3

	nop

	:l_kNasnKsSyUXaaQHC_4
    add-int p3, p2, p1

	goto/32 :l_SEZouWsmCFMuVUVn_5

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;BFIC)V
    .locals 0

	goto/32 :l_FpDyeTaQmWvsILTv_0

	nop

	:l_ydBuWFJOqqmmsaNy_5
    int-to-double p0, p3

	goto/32 :l_jJYZSheOtyYykiya_6

	nop

	:l_PDZBzyfluuUwQdaU_3
    mul-int p2, p0, p1

	goto/32 :l_xepVjxbGeDwKhyZY_4

	nop

	:l_jJYZSheOtyYykiya_6
    return-void

	:after_last_instruction

	goto/32 :l_CjSIZvVEQPYNBfKJ_7

	nop

	:l_FpDyeTaQmWvsILTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwRptKnIfwTKazOx_1

	nop

	:l_CjSIZvVEQPYNBfKJ_7
	goto/32 :before_first_instruction

	:l_fnXENsQAhseFBoKt_2
    const/16 p1, 0xd2

	goto/32 :l_PDZBzyfluuUwQdaU_3

	nop

	:l_bwRptKnIfwTKazOx_1
    const/16 p0, 0x2a

	goto/32 :l_fnXENsQAhseFBoKt_2

	nop

	:l_xepVjxbGeDwKhyZY_4
    add-int p3, p2, p1

	goto/32 :l_ydBuWFJOqqmmsaNy_5

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;IBCF)V
    .locals 0

	goto/32 :l_GNZSPewNbrbtMgUV_0

	nop

	:l_xMTGbatIYoZtkRQL_3
    mul-int p2, p0, p1

	goto/32 :l_UrpXpWMvOARKFvzW_4

	nop

	:l_UrpXpWMvOARKFvzW_4
    add-int p3, p2, p1

	goto/32 :l_XgZGOrARDWArdPdg_5

	nop

	:l_kXPmjbYNBuTDaccr_7
	goto/32 :before_first_instruction

	:l_ApLzVamgzdnwZTkd_6
    return-void

	:after_last_instruction

	goto/32 :l_kXPmjbYNBuTDaccr_7

	nop

	:l_GNZSPewNbrbtMgUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeHHMEYouXJqjCmZ_1

	nop

	:l_TeHHMEYouXJqjCmZ_1
    const/16 p0, 0x2a

	goto/32 :l_xidRWlCQyjrfvQWC_2

	nop

	:l_xidRWlCQyjrfvQWC_2
    const/16 p1, 0xd2

	goto/32 :l_xMTGbatIYoZtkRQL_3

	nop

	:l_XgZGOrARDWArdPdg_5
    int-to-double p0, p3

	goto/32 :l_ApLzVamgzdnwZTkd_6

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PuWLsAdhhUKgnUAA_0

	nop

	:l_YslIaQbJBWucxepR_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_bpqxEYSVeSNkzgfm_5

	nop

	:l_bpqxEYSVeSNkzgfm_5
    return v0

	:after_last_instruction

	goto/32 :l_rnlfBphMJFzmeHNz_6

	nop

	:l_ozqgEkTlnPBInxqu_3
    goto :goto_0

    :cond_0
	goto/32 :l_YslIaQbJBWucxepR_4

	nop

	:l_dVMGasFKSrGsYayB_1
	if-eqz p0, :gl_PoZlZKxnVKoSmMNR

	goto/32 :cond_0

	:gl_PoZlZKxnVKoSmMNR
	goto/32 :l_FjAyaKRKVFrCqsQQ_2

	nop

	:l_rnlfBphMJFzmeHNz_6
	goto/32 :before_first_instruction

	:l_FjAyaKRKVFrCqsQQ_2
    const/4 v0, 0x0

	goto/32 :l_ozqgEkTlnPBInxqu_3

	nop

	:l_PuWLsAdhhUKgnUAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVMGasFKSrGsYayB_1

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_kxYxOeRvRFItwPkj_0

	nop

	:l_brUDrjQQSFJJMOzS_7
	goto/32 :before_first_instruction

	:l_gFYorjpeqkrvuBmw_4
    add-int p3, p2, p1

	goto/32 :l_NRFlZHVwOPxyuJek_5

	nop

	:l_vxnwXbfamXTSxfRa_1
    const/16 p0, 0x2a

	goto/32 :l_zkOQGtkuvLTypfvL_2

	nop

	:l_EvUdErZufeEeJtRX_6
    return-void

	:after_last_instruction

	goto/32 :l_brUDrjQQSFJJMOzS_7

	nop

	:l_NRFlZHVwOPxyuJek_5
    int-to-double p0, p3

	goto/32 :l_EvUdErZufeEeJtRX_6

	nop

	:l_kxYxOeRvRFItwPkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxnwXbfamXTSxfRa_1

	nop

	:l_zkOQGtkuvLTypfvL_2
    const/16 p1, 0xd2

	goto/32 :l_SYaCvZXhbfKVZQDq_3

	nop

	:l_SYaCvZXhbfKVZQDq_3
    mul-int p2, p0, p1

	goto/32 :l_gFYorjpeqkrvuBmw_4

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_thNkhEwZbozxISOn_0

	nop

	:l_oJChYVXIRJMItCCo_3
    mul-int p2, p0, p1

	goto/32 :l_mmdrGbMyBkshJGZc_4

	nop

	:l_mmdrGbMyBkshJGZc_4
    add-int p3, p2, p1

	goto/32 :l_ohXZooclWzrWruwK_5

	nop

	:l_thNkhEwZbozxISOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIbZdhUFJfsfyIcb_1

	nop

	:l_tIbZdhUFJfsfyIcb_1
    const/16 p0, 0x2a

	goto/32 :l_GKluLBRHrTLBtzfa_2

	nop

	:l_VWGnsuEdlfdlCZAG_6
    return-void

	:after_last_instruction

	goto/32 :l_gSrkVxARmaDnMYTI_7

	nop

	:l_gSrkVxARmaDnMYTI_7
	goto/32 :before_first_instruction

	:l_ohXZooclWzrWruwK_5
    int-to-double p0, p3

	goto/32 :l_VWGnsuEdlfdlCZAG_6

	nop

	:l_GKluLBRHrTLBtzfa_2
    const/16 p1, 0xd2

	goto/32 :l_oJChYVXIRJMItCCo_3

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_BZrnSWrdWoVKyGti_0

	nop

	:l_UAOGIxGllqXIIVQU_7
	goto/32 :before_first_instruction

	:l_EvvfosevKrHqZnJj_4
    add-int p3, p2, p1

	goto/32 :l_oENaICRZdybmuBrn_5

	nop

	:l_oENaICRZdybmuBrn_5
    int-to-double p0, p3

	goto/32 :l_WTScyCpAPfTnvbqq_6

	nop

	:l_XCVabwhUsnEXyUAH_2
    const/16 p1, 0xd2

	goto/32 :l_oifODqODjTDmaFqC_3

	nop

	:l_WTScyCpAPfTnvbqq_6
    return-void

	:after_last_instruction

	goto/32 :l_UAOGIxGllqXIIVQU_7

	nop

	:l_oifODqODjTDmaFqC_3
    mul-int p2, p0, p1

	goto/32 :l_EvvfosevKrHqZnJj_4

	nop

	:l_BZrnSWrdWoVKyGti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAxnTLteQskTiXmA_1

	nop

	:l_SAxnTLteQskTiXmA_1
    const/16 p0, 0x2a

	goto/32 :l_XCVabwhUsnEXyUAH_2

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QQwQydKBZbgjxXWi_0

	nop

	:l_xihECDAlTaXkqkKQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_xXIYckzTiTOIrZcM_5

	nop

	:l_NngyAThOWVuipGPg_6
    return v0

	:after_last_instruction

	goto/32 :l_nFFDvcjDZLAKWCYC_7

	nop

	:l_nFFDvcjDZLAKWCYC_7
	goto/32 :before_first_instruction

	:l_uHeNpMczGSVojrjm_3
    const/4 v0, 0x1

	goto/32 :l_xihECDAlTaXkqkKQ_4

	nop

	:l_TWfeDuhyraojPOeQ_2
	if-eq p0, v0, :gl_HFPshQPmFrrvzrVH

	goto/32 :cond_0

	:gl_HFPshQPmFrrvzrVH
	goto/32 :l_uHeNpMczGSVojrjm_3

	nop

	:l_QQwQydKBZbgjxXWi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 233
	goto/32 :l_nzuimCuEkZddwpUZ_1

	nop

	:l_xXIYckzTiTOIrZcM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NngyAThOWVuipGPg_6

	nop

	:l_nzuimCuEkZddwpUZ_1
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_TWfeDuhyraojPOeQ_2

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PMPqymkPIcvYePAG_0

	nop

	:l_PMPqymkPIcvYePAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuYZUhIuZmqpVXoy_1

	nop

	:l_NYJbxxqnQAgFOaOW_7
	goto/32 :before_first_instruction

	:l_DzoIBUCShQLfAoRk_5
    int-to-double p0, p3

	goto/32 :l_jehpTxZpGkXhrkSt_6

	nop

	:l_jNyDWutuCIqKRXYg_2
    const/16 p1, 0xd2

	goto/32 :l_BvnvrqwAbmyibzIH_3

	nop

	:l_BvnvrqwAbmyibzIH_3
    mul-int p2, p0, p1

	goto/32 :l_enuqOTAIuJgkLygk_4

	nop

	:l_enuqOTAIuJgkLygk_4
    add-int p3, p2, p1

	goto/32 :l_DzoIBUCShQLfAoRk_5

	nop

	:l_jehpTxZpGkXhrkSt_6
    return-void

	:after_last_instruction

	goto/32 :l_NYJbxxqnQAgFOaOW_7

	nop

	:l_VuYZUhIuZmqpVXoy_1
    const/16 p0, 0x2a

	goto/32 :l_jNyDWutuCIqKRXYg_2

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AMbblfqHbiieCOMa_0

	nop

	:l_XVsKEdhvaRvhwwrf_4
    add-int p3, p2, p1

	goto/32 :l_GPkAhZCBVhQfSIMd_5

	nop

	:l_dEyvNfpzsqlSLfrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TVsgQNtWIBMmNDqk_7

	nop

	:l_hDJmzPrYSpmjPjoh_3
    mul-int p2, p0, p1

	goto/32 :l_XVsKEdhvaRvhwwrf_4

	nop

	:l_FskWhipxrqzwSjRV_2
    const/16 p1, 0xd2

	goto/32 :l_hDJmzPrYSpmjPjoh_3

	nop

	:l_AMbblfqHbiieCOMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BppAnhmlgBbMMKDO_1

	nop

	:l_TVsgQNtWIBMmNDqk_7
	goto/32 :before_first_instruction

	:l_GPkAhZCBVhQfSIMd_5
    int-to-double p0, p3

	goto/32 :l_dEyvNfpzsqlSLfrJ_6

	nop

	:l_BppAnhmlgBbMMKDO_1
    const/16 p0, 0x2a

	goto/32 :l_FskWhipxrqzwSjRV_2

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iDqwzAjXvtfYhZzk_0

	nop

	:l_CfHnTxDbwQRxiNxk_1
    const/16 p0, 0x2a

	goto/32 :l_HpFsASresvShBaIe_2

	nop

	:l_ZFMoVOBYdoLYsxzV_7
	goto/32 :before_first_instruction

	:l_tnJXGSDJEYwEZDFH_3
    mul-int p2, p0, p1

	goto/32 :l_QLjYPAOFhyDgNgZJ_4

	nop

	:l_HpFsASresvShBaIe_2
    const/16 p1, 0xd2

	goto/32 :l_tnJXGSDJEYwEZDFH_3

	nop

	:l_iDqwzAjXvtfYhZzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfHnTxDbwQRxiNxk_1

	nop

	:l_RUsMLccvxxXdoykA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFMoVOBYdoLYsxzV_7

	nop

	:l_QLjYPAOFhyDgNgZJ_4
    add-int p3, p2, p1

	goto/32 :l_AAePTpKkbqygNKLM_5

	nop

	:l_AAePTpKkbqygNKLM_5
    int-to-double p0, p3

	goto/32 :l_RUsMLccvxxXdoykA_6

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_fCleEHdwrZhArNuS_0

	nop

	:l_uohbvOTMFONqfBKJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ztYXcmNEFVGiZJrh_8

	nop

	:l_vimwMTBoWIgPyQjA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uohbvOTMFONqfBKJ_7

	nop

	:l_lBpaMlNEAgQcOrel_12
    const/16 v1, 0x29

	goto/32 :l_xCPOqaccvBeUJwhd_13

	nop

	:l_haGcBmKSYScvopRI_9
    const-string v1, "SegmentOrClosed(value="

	goto/32 :l_osLYpGYkaGGLAZBZ_10

	nop

	:l_nyRVzboEFycUiZQt_1
	const v1, 10
	goto/32 :l_LzwqNWELFioBFbMY_2

	nop

	:l_xCPOqaccvBeUJwhd_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JSRMbkOldMnzbAJl_14

	nop

	:l_uosHvUdehGRQxcAA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WDuVlFoUzOSSnFBk_16

	nop

	:l_fCleEHdwrZhArNuS_0
	const v0, 22
	goto/32 :l_nyRVzboEFycUiZQt_1

	nop

	:l_osLYpGYkaGGLAZBZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pyBXFFkHXsMRLagT_11

	nop

	:l_iEBumjwMSYotuppg_17
	goto/32 :zmEEQaoxZfbBXxMs
	:l_JSRMbkOldMnzbAJl_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uosHvUdehGRQxcAA_15

	nop

	:l_LzwqNWELFioBFbMY_2
	add-int v0, v0, v1
	goto/32 :l_zKQEOSXkVyzVZjfd_3

	nop

	:l_WDuVlFoUzOSSnFBk_16
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_iEBumjwMSYotuppg_17

	nop

	:l_zKQEOSXkVyzVZjfd_3
	rem-int v0, v0, v1
	goto/32 :l_tHbWTGstUuFHQxcA_4

	nop

	:l_tHbWTGstUuFHQxcA_4
	if-lez v0, :gl_JXgUEqvomQqdbyHD

	goto/32 :GcQFDxlXlAanCQCp

	:gl_JXgUEqvomQqdbyHD	goto/32 :l_lSOsUTMpokICGEbU_5

	nop

	:l_ztYXcmNEFVGiZJrh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_haGcBmKSYScvopRI_9

	nop

	:l_pyBXFFkHXsMRLagT_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lBpaMlNEAgQcOrel_12

	nop

	:l_lSOsUTMpokICGEbU_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_vimwMTBoWIgPyQjA_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pdnFDzrTjZwRKgdH_0

	nop

	:l_aoCKYRBPaLNJiuAF_4
	goto/32 :before_first_instruction

	:l_FCZhWzHvubbDgWKo_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CfYcDASjcfXRNZPG_3

	nop

	:l_IHYQOZpqdcVAFHis_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_FCZhWzHvubbDgWKo_2

	nop

	:l_CfYcDASjcfXRNZPG_3
    return v0

	:after_last_instruction

	goto/32 :l_aoCKYRBPaLNJiuAF_4

	nop

	:l_pdnFDzrTjZwRKgdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHYQOZpqdcVAFHis_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_mjYLVqubLSoauAvy_0

	nop

	:l_UczUbrbEPJmNNpcK_4
	goto/32 :before_first_instruction

	:l_efLswgOLLGPkJHNg_3
    return v0

	:after_last_instruction

	goto/32 :l_UczUbrbEPJmNNpcK_4

	nop

	:l_mEhMPHrKcgQARVMT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_tZbNzwKJKjloiffI_2

	nop

	:l_mjYLVqubLSoauAvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEhMPHrKcgQARVMT_1

	nop

	:l_tZbNzwKJKjloiffI_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_efLswgOLLGPkJHNg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZCHQuWmfOmUBvolF_0

	nop

	:l_ZCHQuWmfOmUBvolF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFlwrhGveRYFGpOR_1

	nop

	:l_VFlwrhGveRYFGpOR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_xgjppEJZGSJYQwDi_2

	nop

	:l_xgjppEJZGSJYQwDi_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XXXXuzeBPiUeLvsc_3

	nop

	:l_SvtCRAfUqgzjFHwB_4
	goto/32 :before_first_instruction

	:l_XXXXuzeBPiUeLvsc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SvtCRAfUqgzjFHwB_4

	nop

.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BSfmmtMcyHqiiLCF_0

	nop

	:l_zFnrjicFVGTVZTeA_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_gZbxNUJCrmwMqzKh_2

	nop

	:l_cBHobyOFAhveIsmg_3
	goto/32 :before_first_instruction

	:l_gZbxNUJCrmwMqzKh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cBHobyOFAhveIsmg_3

	nop

	:l_BSfmmtMcyHqiiLCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFnrjicFVGTVZTeA_1

	nop

.end method
