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

	goto/32 :l_NyOvKybRwfcDyoUQ_0

	nop

	:l_DVdwydOAzlFSoOwf_6
	goto/32 :before_first_instruction

	:l_JJevzDMgVUExWmVa_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_HfwhwJUapJIvtiMQ_2

	nop

	:l_wDxYFicomciRLCNI_3
	if-nez p2, :gl_wezoovxqtGSbdOjn

	goto/32 :cond_0

	:gl_wezoovxqtGSbdOjn
	goto/32 :l_xFkmUwFvyVZaiGto_4

	nop

	:l_HfwhwJUapJIvtiMQ_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_wDxYFicomciRLCNI_3

	nop

	:l_eMGQZCHCgJcGLDhj_5
    return-void

	:after_last_instruction

	goto/32 :l_DVdwydOAzlFSoOwf_6

	nop

	:l_xFkmUwFvyVZaiGto_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_eMGQZCHCgJcGLDhj_5

	nop

	:l_NyOvKybRwfcDyoUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_JJevzDMgVUExWmVa_1

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_cRxBKjMvuTkRNdHD_0

	nop

	:l_csgqdnzBImPJVQhE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HUWGmdnhpnIDitnW_4

	nop

	:l_SXssCthLqjAUloex_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_csgqdnzBImPJVQhE_3

	nop

	:l_HUWGmdnhpnIDitnW_4
	goto/32 :before_first_instruction

	:l_cRxBKjMvuTkRNdHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_fKcAMpOxMOFPFiVC_1

	nop

	:l_fKcAMpOxMOFPFiVC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_SXssCthLqjAUloex_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_RUcuGWRvEbyqdwRI_0

	nop

	:l_JCNFMevbDTqMdmmO_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bhmPDPTzInDVzKya_19

	nop

	:l_xZQWWQiuctCRwoDC_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_LfpBTBzPEKeqxGYD_14

	nop

	:l_yhsyRrNFzHJGuAFu_20
	goto/32 :vzjuQzxkujYwxzdE
	:l_bTMZBiboguOoUkGE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_KExexPmPTTdqlytL_7

	nop

	:l_ueBpNbrDVhMAZIwO_2
	add-int v0, v0, v1
	goto/32 :l_ezDXoDOaNESJeAeK_3

	nop

	:l_RUcuGWRvEbyqdwRI_0
	const v0, 19
	goto/32 :l_uufVefLLniLKqJSN_1

	nop

	:l_ezDXoDOaNESJeAeK_3
	rem-int v0, v0, v1
	goto/32 :l_tuIVOiPIJdsjUGZl_4

	nop

	:l_ddkwSWyCQAvaPxKa_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pyIykwISgsNrLnOS_11

	nop

	:l_uufVefLLniLKqJSN_1
	const v1, 21
	goto/32 :l_ueBpNbrDVhMAZIwO_2

	nop

	:l_LfpBTBzPEKeqxGYD_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_AdaeLemKCMTdCyno_15

	nop

	:l_VCzYqcTkWGEeuAqM_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ddkwSWyCQAvaPxKa_10

	nop

	:l_QYqgUXxMyiNBVJdJ_12
    move-object v2, p0

	goto/32 :l_xZQWWQiuctCRwoDC_13

	nop

	:l_KExexPmPTTdqlytL_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_EhkutgtLyDtcrJrk_8

	nop

	:l_spzLXjerzjqclOCX_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_XBFRhMBIcXSajeIk_17

	nop

	:l_XBFRhMBIcXSajeIk_17
    const/4 v0, 0x0

	goto/32 :l_JCNFMevbDTqMdmmO_18

	nop

	:l_AdaeLemKCMTdCyno_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_spzLXjerzjqclOCX_16

	nop

	:l_pyIykwISgsNrLnOS_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QYqgUXxMyiNBVJdJ_12

	nop

	:l_bhmPDPTzInDVzKya_19
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_yhsyRrNFzHJGuAFu_20

	nop

	:l_PSXZfmPNSymyMyZi_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_bTMZBiboguOoUkGE_6

	nop

	:l_EhkutgtLyDtcrJrk_8
	if-nez v0, :gl_IafBlACCDcpmnhDU

	goto/32 :cond_0

	:gl_IafBlACCDcpmnhDU
    .line 55
	goto/32 :l_VCzYqcTkWGEeuAqM_9

	nop

	:l_tuIVOiPIJdsjUGZl_4
	if-lez v0, :gl_wwchrIEWGmJnJSXo

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_wwchrIEWGmJnJSXo	goto/32 :l_PSXZfmPNSymyMyZi_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_TUmQpoQCLMEOLcQo_0

	nop

	:l_RjAzmRHQQcnyuoIz_21
	if-nez v0, :gl_TLhZMjJStqNJfrKa

	goto/32 :cond_0

	:gl_TLhZMjJStqNJfrKa
	goto/32 :l_uaadBbHkRVyGBZVp_22

	nop

	:l_RPDAOmEXaYPBcgJh_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_zldpkRmCSirVUFqi_19

	nop

	:l_HdgHGKUiDinSgORw_3
	rem-int v0, v0, v1
	goto/32 :l_udmirpGfciUScsJc_4

	nop

	:l_udmirpGfciUScsJc_4
	if-lez v0, :gl_vGzUBjcrbKtsawKC

	goto/32 :MYldFVKhYSqzPzNp

	:gl_vGzUBjcrbKtsawKC	goto/32 :l_SgNMkwlESmieVrAr_5

	nop

	:l_aWtImcRpRuekyqkR_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_TSQOLABjMPuTRUJG_12

	nop

	:l_dFQaCOIzFuyyOMJk_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RjAzmRHQQcnyuoIz_21

	nop

	:l_OaLQrugUXySKMuyz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_WtxrESfwKCDwpADe_7

	nop

	:l_zXJOUbQFGAKCTAbO_29
    const/4 v0, 0x0

	goto/32 :l_IrjuwYTtXdupIZBp_30

	nop

	:l_nNdhsQSPLNoUoPGv_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_qLurwpDjokcQwkzW_32

	nop

	:l_tWixWsaDynrJjDLt_28
    goto :goto_0

    :cond_0
	goto/32 :l_zXJOUbQFGAKCTAbO_29

	nop

	:l_bmzmkbEAnZqHWxcD_33
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_knBCCyzMdrCsoFSt_34

	nop

	:l_PcQXkdYwaWqUNllj_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EhdjZnKczTgZacwI_25

	nop

	:l_sjQthJymYNtlqROK_1
	const v1, 7
	goto/32 :l_XHbuWNPCHLYIbObn_2

	nop

	:l_IJuNbOKHvjCVodJl_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_RPDAOmEXaYPBcgJh_18

	nop

	:l_SgNMkwlESmieVrAr_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_OaLQrugUXySKMuyz_6

	nop

	:l_ZEkpLJvClYuncwRg_27
	if-nez v0, :gl_kIcEEsGjyhqshloR

	goto/32 :cond_0

	:gl_kIcEEsGjyhqshloR
	goto/32 :l_tWixWsaDynrJjDLt_28

	nop

	:l_XHbuWNPCHLYIbObn_2
	add-int v0, v0, v1
	goto/32 :l_HdgHGKUiDinSgORw_3

	nop

	:l_knBCCyzMdrCsoFSt_34
	goto/32 :oxQLPBqjjohLePkV
	:l_bMGQImpTMPsNlrPN_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZEkpLJvClYuncwRg_27

	nop

	:l_ySzaeIwPBhxTkLSu_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_TlgaojtClTkUJAkL_9

	nop

	:l_TSQOLABjMPuTRUJG_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gPEXUJdIFYvuxeNR_13

	nop

	:l_abADLTEnTRsoSdYE_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_PcQXkdYwaWqUNllj_24

	nop

	:l_IrjuwYTtXdupIZBp_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_nNdhsQSPLNoUoPGv_31

	nop

	:l_uaadBbHkRVyGBZVp_22
    move-object v0, p1

	goto/32 :l_abADLTEnTRsoSdYE_23

	nop

	:l_qLurwpDjokcQwkzW_32
    return v0

	:after_last_instruction

	goto/32 :l_bmzmkbEAnZqHWxcD_33

	nop

	:l_YyffewAoVQLqXFoT_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GALZzsfSjnTJIHue_15

	nop

	:l_zldpkRmCSirVUFqi_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_dFQaCOIzFuyyOMJk_20

	nop

	:l_HomrgymJjqoiuezn_16
    move-object v0, p1

	goto/32 :l_IJuNbOKHvjCVodJl_17

	nop

	:l_TlgaojtClTkUJAkL_9
	if-nez v0, :gl_DKYtyiQFyYuBUIjr

	goto/32 :cond_0

	:gl_DKYtyiQFyYuBUIjr
	goto/32 :l_RKqvHBOkmwOlKaiA_10

	nop

	:l_RKqvHBOkmwOlKaiA_10
    move-object v0, p1

	goto/32 :l_aWtImcRpRuekyqkR_11

	nop

	:l_TUmQpoQCLMEOLcQo_0
	const v0, 29
	goto/32 :l_sjQthJymYNtlqROK_1

	nop

	:l_GALZzsfSjnTJIHue_15
	if-nez v0, :gl_PmuiJGsTnBlxoCgW

	goto/32 :cond_0

	:gl_PmuiJGsTnBlxoCgW
	goto/32 :l_HomrgymJjqoiuezn_16

	nop

	:l_gPEXUJdIFYvuxeNR_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YyffewAoVQLqXFoT_14

	nop

	:l_WtxrESfwKCDwpADe_7
	if-ne p1, p0, :gl_pKuRvDKLZEmzLtAS

	goto/32 :cond_1

	:gl_pKuRvDKLZEmzLtAS
    .line 68
	goto/32 :l_ySzaeIwPBhxTkLSu_8

	nop

	:l_EhdjZnKczTgZacwI_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_bMGQImpTMPsNlrPN_26

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_DiTiAwemJyfkcbSF_0

	nop

	:l_sqFCbvMGtTkHCrjC_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_QkbIkDmIpUPlUvgP_15

	nop

	:l_CGPuNjVmWennUltT_21
	goto/32 :wlRzcBczYFACpsPz
	:l_mIdFBosyswSobxlQ_2
	add-int v0, v0, v1
	goto/32 :l_hLywujtDGeSXeNFh_3

	nop

	:l_QkbIkDmIpUPlUvgP_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_vtXBaocmMbRwbmEw_16

	nop

	:l_LEDZAziPaEkubPdl_4
	if-lez v0, :gl_xOmJQVEUzJYMVPQL

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_xOmJQVEUzJYMVPQL	goto/32 :l_oNqjcpVXOZezwIbm_5

	nop

	:l_watTGgPulyyNBGYI_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_hfzKZEDfBFkghnjP_12

	nop

	:l_aFoCSWQihGpmvJPM_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IoHDdndpEQSKuxdf_10

	nop

	:l_DiTiAwemJyfkcbSF_0
	const v0, 11
	goto/32 :l_SibfDHXfVmwgzCtF_1

	nop

	:l_ZqxomKmfosXEaFiR_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pIWSDbJURGjWfxRL_19

	nop

	:l_vtXBaocmMbRwbmEw_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_FbKbyMDVJFYSZqDa_17

	nop

	:l_SibfDHXfVmwgzCtF_1
	const v1, 30
	goto/32 :l_mIdFBosyswSobxlQ_2

	nop

	:l_hfzKZEDfBFkghnjP_12
    const/4 v1, 0x0

	goto/32 :l_bpJNDcQZVqMEDXKq_13

	nop

	:l_rRBJugeKFLmHBfNp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_mUizocsTEMQnsEuu_8

	nop

	:l_oNqjcpVXOZezwIbm_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_tPsbUGrLKItjKLuo_6

	nop

	:l_mUizocsTEMQnsEuu_8
	if-nez v0, :gl_UHbQxvIxraeBzHWo

	goto/32 :cond_0

	:gl_UHbQxvIxraeBzHWo
    .line 41
	goto/32 :l_aFoCSWQihGpmvJPM_9

	nop

	:l_FbKbyMDVJFYSZqDa_17
    move-object v0, p0

	goto/32 :l_ZqxomKmfosXEaFiR_18

	nop

	:l_hLywujtDGeSXeNFh_3
	rem-int v0, v0, v1
	goto/32 :l_LEDZAziPaEkubPdl_4

	nop

	:l_tPsbUGrLKItjKLuo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_rRBJugeKFLmHBfNp_7

	nop

	:l_ovmkeLwhJxlHnndq_20
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_CGPuNjVmWennUltT_21

	nop

	:l_bpJNDcQZVqMEDXKq_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_sqFCbvMGtTkHCrjC_14

	nop

	:l_IoHDdndpEQSKuxdf_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_watTGgPulyyNBGYI_11

	nop

	:l_pIWSDbJURGjWfxRL_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ovmkeLwhJxlHnndq_20

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_hdOlageVhHoRJNGe_0

	nop

	:l_JWfrwUcNBZzvAvCL_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ufvdGfjoglFFjMXL_15

	nop

	:l_vnHytOcHDnLylSRV_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_UxCgZNWkGUhTYDQJ_10

	nop

	:l_SUxShKgqUSCFZiJd_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_tiPxqmSzdgNfvLDm_18

	nop

	:l_IOchjQDfBzurPuFP_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_XALaHLNvXfjCKJJA_12

	nop

	:l_zFVcbIdwzNcCCojH_20
    add-int/2addr v0, v1

	goto/32 :l_DJGGvyuLQxBGQebe_21

	nop

	:l_rXEvicRNrEheVDOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_UsOQgiSVFkJKVxyY_7

	nop

	:l_UxCgZNWkGUhTYDQJ_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_IOchjQDfBzurPuFP_11

	nop

	:l_umFxQegasMjpvarA_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vnHytOcHDnLylSRV_9

	nop

	:l_HNbhwQtLYXwpXvMP_3
	rem-int v0, v0, v1
	goto/32 :l_IETpqNaTXnDNMeeW_4

	nop

	:l_hdOlageVhHoRJNGe_0
	const v0, 12
	goto/32 :l_mJsOBysKZnrDkdVi_1

	nop

	:l_UsOQgiSVFkJKVxyY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_umFxQegasMjpvarA_8

	nop

	:l_mJsOBysKZnrDkdVi_1
	const v1, 28
	goto/32 :l_vSFVFBEMmwnatyCp_2

	nop

	:l_DkkoOASkjYsUYcru_23
	goto/32 :WaLjqEyuHhdTRnIV
	:l_vSFVFBEMmwnatyCp_2
	add-int v0, v0, v1
	goto/32 :l_HNbhwQtLYXwpXvMP_3

	nop

	:l_JfLpOkcWjxxvcErE_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_zFVcbIdwzNcCCojH_20

	nop

	:l_tiPxqmSzdgNfvLDm_18
    goto :goto_0

    :cond_0
	goto/32 :l_JfLpOkcWjxxvcErE_19

	nop

	:l_DGkvudHVJEaTaYnt_22
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_DkkoOASkjYsUYcru_23

	nop

	:l_DJGGvyuLQxBGQebe_21
    return v0

	:after_last_instruction

	goto/32 :l_DGkvudHVJEaTaYnt_22

	nop

	:l_flHNoDcCCCzHsvja_13
    add-int/2addr v0, v1

	goto/32 :l_JWfrwUcNBZzvAvCL_14

	nop

	:l_ufvdGfjoglFFjMXL_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ENsfENIuzhGyptep_16

	nop

	:l_SLHHuVlridKruzBU_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_rXEvicRNrEheVDOX_6

	nop

	:l_ENsfENIuzhGyptep_16
	if-nez v1, :gl_NNScniyedDxuYdoU

	goto/32 :cond_0

	:gl_NNScniyedDxuYdoU
	goto/32 :l_SUxShKgqUSCFZiJd_17

	nop

	:l_XALaHLNvXfjCKJJA_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_flHNoDcCCCzHsvja_13

	nop

	:l_IETpqNaTXnDNMeeW_4
	if-lez v0, :gl_NVGwlvpTypbbjuEX

	goto/32 :AhaCVkZLnkZzASKG

	:gl_NVGwlvpTypbbjuEX	goto/32 :l_SLHHuVlridKruzBU_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JPxHSnYNgocrZcri_0

	nop

	:l_fIXpLnVUrqzMAobu_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YDUPhWqEkaEhugOn_10

	nop

	:l_CnGIIkzRLyMOeBIz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yGUuCOUMvnroPoqW_16

	nop

	:l_kcVvpilgfLfprQsT_18
	goto/32 :nXIRYbKiXMIUhhgg
	:l_JPxHSnYNgocrZcri_0
	const v0, 8
	goto/32 :l_YdzvqwPpnvJgiegN_1

	nop

	:l_wwttAbqLKKplZDem_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uEVqEyvByPBNaMBJ_13

	nop

	:l_mtEtWvFnHUrcValh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wAjXGldzsreVtoJS_8

	nop

	:l_donIUGSOFAinpTEX_3
	rem-int v0, v0, v1
	goto/32 :l_WvapUbVALbGzaFZj_4

	nop

	:l_xRGKHjhzncBgSTke_17
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_kcVvpilgfLfprQsT_18

	nop

	:l_yGUuCOUMvnroPoqW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xRGKHjhzncBgSTke_17

	nop

	:l_eXnELmrNVWFieUzm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CnGIIkzRLyMOeBIz_15

	nop

	:l_pGyrlmwAxcSplqyO_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_fipydjgWICSASASb_6

	nop

	:l_YdzvqwPpnvJgiegN_1
	const v1, 27
	goto/32 :l_qhXVfxxKUHRUvYsK_2

	nop

	:l_uEVqEyvByPBNaMBJ_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_eXnELmrNVWFieUzm_14

	nop

	:l_wAjXGldzsreVtoJS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fIXpLnVUrqzMAobu_9

	nop

	:l_qhXVfxxKUHRUvYsK_2
	add-int v0, v0, v1
	goto/32 :l_donIUGSOFAinpTEX_3

	nop

	:l_fipydjgWICSASASb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_mtEtWvFnHUrcValh_7

	nop

	:l_XBUbOKbdYupfxUil_11
    const-string v1, "; job="

	goto/32 :l_wwttAbqLKKplZDem_12

	nop

	:l_YDUPhWqEkaEhugOn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XBUbOKbdYupfxUil_11

	nop

	:l_WvapUbVALbGzaFZj_4
	if-lez v0, :gl_wGMWAmQmjzqdYNWm

	goto/32 :RvUykfkLFPPQLzWr

	:gl_wGMWAmQmjzqdYNWm	goto/32 :l_pGyrlmwAxcSplqyO_5

	nop

.end method
