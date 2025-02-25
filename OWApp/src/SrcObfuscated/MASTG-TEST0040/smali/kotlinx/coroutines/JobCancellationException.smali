.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_LJkBhLIcnOzROPjt_0

	nop

	:l_BrJybFHmnjErzwDu_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_hKjYedHQFERiiVuQ_3

	nop

	:l_LJkBhLIcnOzROPjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_XLMQxBFqbjCKPQpX_1

	nop

	:l_ZfNsGMXAbGFsycCE_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_ItEowqZzTEiokepq_5

	nop

	:l_mohXTAeTKVcVIOyu_6
	goto/32 :before_first_instruction

	:l_ItEowqZzTEiokepq_5
    return-void

	:after_last_instruction

	goto/32 :l_mohXTAeTKVcVIOyu_6

	nop

	:l_XLMQxBFqbjCKPQpX_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_BrJybFHmnjErzwDu_2

	nop

	:l_hKjYedHQFERiiVuQ_3
	if-nez p2, :gl_nnavNnhAMvOTnqFU

	goto/32 :cond_0

	:gl_nnavNnhAMvOTnqFU
	goto/32 :l_ZfNsGMXAbGFsycCE_4

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_xZPvPjxGvpBxcVRV_0

	nop

	:l_ObGzppKtlGaIFDjC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XeLezZtDBJXXSZia_4

	nop

	:l_gwtiFfGAAylVtHnm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ObGzppKtlGaIFDjC_3

	nop

	:l_XeLezZtDBJXXSZia_4
	goto/32 :before_first_instruction

	:l_mUuyIqmEAZlciCWg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_gwtiFfGAAylVtHnm_2

	nop

	:l_xZPvPjxGvpBxcVRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_mUuyIqmEAZlciCWg_1

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_tonNDCOTlwdYcHzR_0

	nop

	:l_gNCBwPCrVNDBCLSL_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_CjqAogjZyyfFQybs_16

	nop

	:l_iOpOFEyZSZuYaedw_19
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_SPYIopnmLsWpJwmH_20

	nop

	:l_IMuqIpFbAoBYdPtA_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_ePoAvSIzFnyOEZQv_8

	nop

	:l_tjKxCfnZYWkckpaA_4
	if-lez v0, :gl_XtqcpdfhMPEhAedV

	goto/32 :vlecTlOIfuXqVgNW

	:gl_XtqcpdfhMPEhAedV	goto/32 :l_xzlNccvsBXKKeTmd_5

	nop

	:l_srFiPdejvYSvmwxU_12
    move-object v2, p0

	goto/32 :l_PMEzbuJDaymcNsmF_13

	nop

	:l_FBiUlFxcmYwNeZHi_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_gNCBwPCrVNDBCLSL_15

	nop

	:l_eCKnkauaCZSsZEZe_2
	add-int v0, v0, v1
	goto/32 :l_IBdyHusnSHxYOAnz_3

	nop

	:l_sStFUpLtRiOBSMPy_1
	const v1, 1
	goto/32 :l_eCKnkauaCZSsZEZe_2

	nop

	:l_PMEzbuJDaymcNsmF_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_FBiUlFxcmYwNeZHi_14

	nop

	:l_ePoAvSIzFnyOEZQv_8
	if-nez v0, :gl_oGNAYhOzCctlCwCv

	goto/32 :cond_0

	:gl_oGNAYhOzCctlCwCv
    .line 55
	goto/32 :l_VTAXehpLejjPWrxi_9

	nop

	:l_nBTNuFZGuHDKjTSC_17
    const/4 v0, 0x0

	goto/32 :l_ZnvIHeTbREIfyqdq_18

	nop

	:l_tonNDCOTlwdYcHzR_0
	const v0, 10
	goto/32 :l_sStFUpLtRiOBSMPy_1

	nop

	:l_CjqAogjZyyfFQybs_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_nBTNuFZGuHDKjTSC_17

	nop

	:l_ZnvIHeTbREIfyqdq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_iOpOFEyZSZuYaedw_19

	nop

	:l_QFgBokdvQxyCOYMj_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FcUTymlbaUFUuFXe_11

	nop

	:l_VTAXehpLejjPWrxi_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_QFgBokdvQxyCOYMj_10

	nop

	:l_SPYIopnmLsWpJwmH_20
	goto/32 :MgruGyXbjmlibumw
	:l_xzlNccvsBXKKeTmd_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_vdgdLAMZOVmqsJKo_6

	nop

	:l_vdgdLAMZOVmqsJKo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_IMuqIpFbAoBYdPtA_7

	nop

	:l_FcUTymlbaUFUuFXe_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_srFiPdejvYSvmwxU_12

	nop

	:l_IBdyHusnSHxYOAnz_3
	rem-int v0, v0, v1
	goto/32 :l_tjKxCfnZYWkckpaA_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QxFvGjQOHbYrnUPr_0

	nop

	:l_JxZQWWQiuctCRwoD_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CLfpBTBzPEKeqxGY_25

	nop

	:l_uTUmQpoQCLMEOLcQ_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_osjQthJymYNtlqRO_32

	nop

	:l_CLfpBTBzPEKeqxGY_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DAdaeLemKCMTdCyn_26

	nop

	:l_ospzLXjerzjqclOC_27
	if-nez v0, :gl_XXBFRhMBIcXSajeI

	goto/32 :cond_0

	:gl_XXBFRhMBIcXSajeI
	goto/32 :l_kJCNFMevbDTqMdmm_28

	nop

	:l_osjQthJymYNtlqRO_32
    return v0

	:after_last_instruction

	goto/32 :l_KXHbuWNPCHLYIbOb_33

	nop

	:l_nxFkmUwFvyVZaiGt_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_oeMGQZCHCgJcGLDh_6

	nop

	:l_QwDxYFicomciRLCN_4
	if-lez v0, :gl_IwezoovxqtGSbdOj

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_IwezoovxqtGSbdOj	goto/32 :l_nxFkmUwFvyVZaiGt_5

	nop

	:l_KXHbuWNPCHLYIbOb_33
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_nHdgHGKUiDinSgOR_34

	nop

	:l_EHUWGmdnhpnIDitn_10
    move-object v0, p1

	goto/32 :l_WRUcuGWRvEbyqdwR_11

	nop

	:l_DAdaeLemKCMTdCyn_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ospzLXjerzjqclOC_27

	nop

	:l_kIafBlACCDcpmnhD_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UVCzYqcTkWGEeuAq_21

	nop

	:l_jDVdwydOAzlFSoOw_7
	if-ne p1, p0, :gl_fcRxBKjMvuTkRNdH

	goto/32 :cond_1

	:gl_fcRxBKjMvuTkRNdH
    .line 68
	goto/32 :l_DfKcAMpOxMOFPFiV_8

	nop

	:l_CSXssCthLqjAUloe_9
	if-nez v0, :gl_xcsgqdnzBImPJVQh

	goto/32 :cond_0

	:gl_xcsgqdnzBImPJVQh
	goto/32 :l_EHUWGmdnhpnIDitn_10

	nop

	:l_WRUcuGWRvEbyqdwR_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_IuufVefLLniLKqJS_12

	nop

	:l_EKExexPmPTTdqlyt_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_LEhkutgtLyDtcrJr_19

	nop

	:l_DfKcAMpOxMOFPFiV_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_CSXssCthLqjAUloe_9

	nop

	:l_NueBpNbrDVhMAZIw_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OezDXoDOaNESJeAe_14

	nop

	:l_UVCzYqcTkWGEeuAq_21
	if-nez v0, :gl_MddkwSWyCQAvaPxK

	goto/32 :cond_0

	:gl_MddkwSWyCQAvaPxK
	goto/32 :l_apyIykwISgsNrLnO_22

	nop

	:l_nHdgHGKUiDinSgOR_34
	goto/32 :vzjuQzxkujYwxzdE
	:l_ayhsyRrNFzHJGuAF_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_uTUmQpoQCLMEOLcQ_31

	nop

	:l_QJJevzDMgVUExWmV_2
	add-int v0, v0, v1
	goto/32 :l_aHfwhwJUapJIvtiM_3

	nop

	:l_SQYqgUXxMyiNBVJd_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_JxZQWWQiuctCRwoD_24

	nop

	:l_pNyOvKybRwfcDyoU_1
	const v1, 21
	goto/32 :l_QJJevzDMgVUExWmV_2

	nop

	:l_OezDXoDOaNESJeAe_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KtuIVOiPIJdsjUGZ_15

	nop

	:l_IuufVefLLniLKqJS_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NueBpNbrDVhMAZIw_13

	nop

	:l_oeMGQZCHCgJcGLDh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_jDVdwydOAzlFSoOw_7

	nop

	:l_LEhkutgtLyDtcrJr_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_kIafBlACCDcpmnhD_20

	nop

	:l_KtuIVOiPIJdsjUGZ_15
	if-nez v0, :gl_lwwchrIEWGmJnJSX

	goto/32 :cond_0

	:gl_lwwchrIEWGmJnJSX
	goto/32 :l_oPSXZfmPNSymyMyZ_16

	nop

	:l_ObhmPDPTzInDVzKy_29
    const/4 v0, 0x0

	goto/32 :l_ayhsyRrNFzHJGuAF_30

	nop

	:l_apyIykwISgsNrLnO_22
    move-object v0, p1

	goto/32 :l_SQYqgUXxMyiNBVJd_23

	nop

	:l_ibTMZBiboguOoUkG_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_EKExexPmPTTdqlyt_18

	nop

	:l_oPSXZfmPNSymyMyZ_16
    move-object v0, p1

	goto/32 :l_ibTMZBiboguOoUkG_17

	nop

	:l_QxFvGjQOHbYrnUPr_0
	const v0, 19
	goto/32 :l_pNyOvKybRwfcDyoU_1

	nop

	:l_kJCNFMevbDTqMdmm_28
    goto :goto_0

    :cond_0
	goto/32 :l_ObhmPDPTzInDVzKy_29

	nop

	:l_aHfwhwJUapJIvtiM_3
	rem-int v0, v0, v1
	goto/32 :l_QwDxYFicomciRLCN_4

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_wudmirpGfciUScsJ_0

	nop

	:l_cvGzUBjcrbKtsawK_1
	const v1, 7
	goto/32 :l_CSgNMkwlESmieVrA_2

	nop

	:l_rRKqvHBOkmwOlKai_8
	if-nez v0, :gl_AaWtImcRpRuekyqk

	goto/32 :cond_0

	:gl_AaWtImcRpRuekyqk
    .line 41
	goto/32 :l_RTSQOLABjMPuTRUJ_9

	nop

	:l_CSgNMkwlESmieVrA_2
	add-int v0, v0, v1
	goto/32 :l_rOaLQrugUXySKMuy_3

	nop

	:l_lRPDAOmEXaYPBcgJ_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_hzldpkRmCSirVUFq_17

	nop

	:l_LDKYtyiQFyYuBUIj_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_rRKqvHBOkmwOlKai_8

	nop

	:l_wudmirpGfciUScsJ_0
	const v0, 29
	goto/32 :l_cvGzUBjcrbKtsawK_1

	nop

	:l_WHomrgymJjqoiuez_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_nIJuNbOKHvjCVodJ_15

	nop

	:l_auaadBbHkRVyGBZV_21
	goto/32 :oxQLPBqjjohLePkV
	:l_GgPEXUJdIFYvuxeN_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_RYyffewAoVQLqXFo_11

	nop

	:l_RTSQOLABjMPuTRUJ_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GgPEXUJdIFYvuxeN_10

	nop

	:l_RYyffewAoVQLqXFo_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_TGALZzsfSjnTJIHu_12

	nop

	:l_ePmuiJGsTnBlxoCg_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_WHomrgymJjqoiuez_14

	nop

	:l_idFQaCOIzFuyyOMJ_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_kRjAzmRHQQcnyuoI_19

	nop

	:l_uTlgaojtClTkUJAk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_LDKYtyiQFyYuBUIj_7

	nop

	:l_kRjAzmRHQQcnyuoI_19
    return-object v0

	:after_last_instruction

	goto/32 :l_zTLhZMjJStqNJfrK_20

	nop

	:l_nIJuNbOKHvjCVodJ_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_lRPDAOmEXaYPBcgJ_16

	nop

	:l_rOaLQrugUXySKMuy_3
	rem-int v0, v0, v1
	goto/32 :l_zWtxrESfwKCDwpAD_4

	nop

	:l_hzldpkRmCSirVUFq_17
    move-object v0, p0

	goto/32 :l_idFQaCOIzFuyyOMJ_18

	nop

	:l_zTLhZMjJStqNJfrK_20
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_auaadBbHkRVyGBZV_21

	nop

	:l_TGALZzsfSjnTJIHu_12
    const/4 v1, 0x0

	goto/32 :l_ePmuiJGsTnBlxoCg_13

	nop

	:l_SySzaeIwPBhxTkLS_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_uTlgaojtClTkUJAk_6

	nop

	:l_zWtxrESfwKCDwpAD_4
	if-lez v0, :gl_epKuRvDKLZEmzLtA

	goto/32 :MYldFVKhYSqzPzNp

	:gl_epKuRvDKLZEmzLtA	goto/32 :l_SySzaeIwPBhxTkLS_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_pabADLTEnTRsoSdY_0

	nop

	:l_oaFoCSWQihGpmvJP_22
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_MIoHDdndpEQSKuxd_23

	nop

	:l_tDiTiAwemJyfkcbS_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_FSibfDHXfVmwgzCt_13

	nop

	:l_MIoHDdndpEQSKuxd_23
	goto/32 :wlRzcBczYFACpsPz
	:l_hLEDZAziPaEkubPd_16
	if-nez v1, :gl_lxOmJQVEUzJYMVPQ

	goto/32 :cond_0

	:gl_lxOmJQVEUzJYMVPQ
	goto/32 :l_LoNqjcpVXOZezwIb_17

	nop

	:l_jEhdjZnKczTgZacw_2
	add-int v0, v0, v1
	goto/32 :l_IbMGQImpTMPsNlrP_3

	nop

	:l_DknBCCyzMdrCsoFS_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_tDiTiAwemJyfkcbS_12

	nop

	:l_pnNdhsQSPLNoUoPG_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vqLurwpDjokcQwkz_9

	nop

	:l_QhLywujtDGeSXeNF_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_hLEDZAziPaEkubPd_16

	nop

	:l_vqLurwpDjokcQwkz_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_WbmzmkbEAnZqHWxc_10

	nop

	:l_NZEkpLJvClYuncwR_4
	if-lez v0, :gl_gkIcEEsGjyhqshlo

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_gkIcEEsGjyhqshlo	goto/32 :l_RtWixWsaDynrJjDL_5

	nop

	:l_WbmzmkbEAnZqHWxc_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DknBCCyzMdrCsoFS_11

	nop

	:l_pmUizocsTEMQnsEu_20
    add-int/2addr v0, v1

	goto/32 :l_uUHbQxvIxraeBzHW_21

	nop

	:l_uUHbQxvIxraeBzHW_21
    return v0

	:after_last_instruction

	goto/32 :l_oaFoCSWQihGpmvJP_22

	nop

	:l_orRBJugeKFLmHBfN_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pmUizocsTEMQnsEu_20

	nop

	:l_EPcQXkdYwaWqUNll_1
	const v1, 30
	goto/32 :l_jEhdjZnKczTgZacw_2

	nop

	:l_pabADLTEnTRsoSdY_0
	const v0, 11
	goto/32 :l_EPcQXkdYwaWqUNll_1

	nop

	:l_FmIdFBosyswSobxl_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_QhLywujtDGeSXeNF_15

	nop

	:l_LoNqjcpVXOZezwIb_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_mtPsbUGrLKItjKLu_18

	nop

	:l_tzXJOUbQFGAKCTAb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_OIrjuwYTtXdupIZB_7

	nop

	:l_RtWixWsaDynrJjDL_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_tzXJOUbQFGAKCTAb_6

	nop

	:l_mtPsbUGrLKItjKLu_18
    goto :goto_0

    :cond_0
	goto/32 :l_orRBJugeKFLmHBfN_19

	nop

	:l_IbMGQImpTMPsNlrP_3
	rem-int v0, v0, v1
	goto/32 :l_NZEkpLJvClYuncwR_4

	nop

	:l_OIrjuwYTtXdupIZB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pnNdhsQSPLNoUoPG_8

	nop

	:l_FSibfDHXfVmwgzCt_13
    add-int/2addr v0, v1

	goto/32 :l_FmIdFBosyswSobxl_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fwatTGgPulyyNBGY_0

	nop

	:l_ivSFVFBEMmwnatyC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pHNbhwQtLYXwpXvM_13

	nop

	:l_LovmkeLwhJxlHnnd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qCGPuNjVmWennUlt_9

	nop

	:l_wFbKbyMDVJFYSZqD_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_aZqxomKmfosXEaFi_6

	nop

	:l_RpIWSDbJURGjWfxR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LovmkeLwhJxlHnnd_8

	nop

	:l_UrXEvicRNrEheVDO_17
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_XUsOQgiSVFkJKVxy_18

	nop

	:l_XUsOQgiSVFkJKVxy_18
	goto/32 :WaLjqEyuHhdTRnIV
	:l_ThdOlageVhHoRJNG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_emJsOBysKZnrDkdV_11

	nop

	:l_PIETpqNaTXnDNMee_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WNVGwlvpTypbbjuE_15

	nop

	:l_IhfzKZEDfBFkghnj_1
	const v1, 28
	goto/32 :l_PbpJNDcQZVqMEDXK_2

	nop

	:l_XSLHHuVlridKruzB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UrXEvicRNrEheVDO_17

	nop

	:l_WNVGwlvpTypbbjuE_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XSLHHuVlridKruzB_16

	nop

	:l_fwatTGgPulyyNBGY_0
	const v0, 12
	goto/32 :l_IhfzKZEDfBFkghnj_1

	nop

	:l_CQkbIkDmIpUPlUvg_4
	if-lez v0, :gl_PvtXBaocmMbRwbmE

	goto/32 :AhaCVkZLnkZzASKG

	:gl_PvtXBaocmMbRwbmE	goto/32 :l_wFbKbyMDVJFYSZqD_5

	nop

	:l_PbpJNDcQZVqMEDXK_2
	add-int v0, v0, v1
	goto/32 :l_qsqFCbvMGtTkHCrj_3

	nop

	:l_aZqxomKmfosXEaFi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_RpIWSDbJURGjWfxR_7

	nop

	:l_pHNbhwQtLYXwpXvM_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_PIETpqNaTXnDNMee_14

	nop

	:l_emJsOBysKZnrDkdV_11
    const-string v1, "; job="

	goto/32 :l_ivSFVFBEMmwnatyC_12

	nop

	:l_qCGPuNjVmWennUlt_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ThdOlageVhHoRJNG_10

	nop

	:l_qsqFCbvMGtTkHCrj_3
	rem-int v0, v0, v1
	goto/32 :l_CQkbIkDmIpUPlUvg_4

	nop

.end method
