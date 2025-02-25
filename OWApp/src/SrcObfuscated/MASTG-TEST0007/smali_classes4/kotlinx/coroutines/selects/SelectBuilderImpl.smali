.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SelectOld.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0001R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "getResult",
        "",
        "handleBuilderException",
        "",
        "e",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cont:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 3

	goto/32 :l_huHPkHIGiiqQkSCu_0

	nop

	:l_joLWmGzlxFYSZtzp_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_yZJCNWLUpJHdaqub_8

	nop

	:l_yAgbmxoOmIjjrhqf_10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_aQrfnCtdKenPQnTj_11

	nop

	:l_fMBzJhhzbpYTxZDl_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_yAgbmxoOmIjjrhqf_10

	nop

	:l_pMPaPmEgpgKHOzXc_3
	rem-int v0, v0, v1
	goto/32 :l_bXXCjysxbmoETanb_4

	nop

	:l_aJacqInKhbsEDNud_2
	add-int v0, v0, v1
	goto/32 :l_pMPaPmEgpgKHOzXc_3

	nop

	:l_bXXCjysxbmoETanb_4
	if-lez v0, :gl_QzlQzDdUhPQukxWG

	goto/32 :WCUJkvsBigVyzFwm

	:gl_QzlQzDdUhPQukxWG	goto/32 :l_OnhDLODxIYYzmZxd_5

	nop

	:l_PquvvdgJDnVGAxlb_1
	const v1, 18
	goto/32 :l_aJacqInKhbsEDNud_2

	nop

	:l_nGhCOLwVsqAQTSeT_16
	goto/32 :mHqKkEgBQvdSeqPm
	:l_OnhDLODxIYYzmZxd_5
	goto/32 :GICLrGiflqejdflV
	:WCUJkvsBigVyzFwm
	:mHqKkEgBQvdSeqPm

	goto/32 :l_QUVuQiHdVubcSTJs_6

	nop

	:l_lrqKADuXStmEAXcr_13
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 20
	goto/32 :l_rXomusTkbGXgXXQg_14

	nop

	:l_QUVuQiHdVubcSTJs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 22
	goto/32 :l_joLWmGzlxFYSZtzp_7

	nop

	:l_yZJCNWLUpJHdaqub_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 23
	goto/32 :l_fMBzJhhzbpYTxZDl_9

	nop

	:l_rXomusTkbGXgXXQg_14
    return-void

	:after_last_instruction

	goto/32 :l_TlvUMBFOnSlghKPO_15

	nop

	:l_huHPkHIGiiqQkSCu_0
	const v0, 30
	goto/32 :l_PquvvdgJDnVGAxlb_1

	nop

	:l_TlvUMBFOnSlghKPO_15
	goto/32 :before_first_instruction

	:GICLrGiflqejdflV
	goto/32 :l_nGhCOLwVsqAQTSeT_16

	nop

	:l_kUXQCNrCiJrzCrOz_12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_lrqKADuXStmEAXcr_13

	nop

	:l_aQrfnCtdKenPQnTj_11
    const/4 v2, 0x1

	goto/32 :l_kUXQCNrCiJrzCrOz_12

	nop

.end method

.method public static final synthetic access$getCont$p(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 1

	goto/32 :l_aMHbIWiRSasmGblj_0

	nop

	:l_XGXlFOTzKRcMmvSJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QJSwBwpfKERoTXQv_3

	nop

	:l_gILqilSTuOjAZDLt_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_XGXlFOTzKRcMmvSJ_2

	nop

	:l_aMHbIWiRSasmGblj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 19
	goto/32 :l_gILqilSTuOjAZDLt_1

	nop

	:l_QJSwBwpfKERoTXQv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 7

	goto/32 :l_DTgbSrkuewjtGweZ_0

	nop

	:l_UJIljawxqENgHdmw_25
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QCUpkcgRfwZTiTnW_26

	nop

	:l_OWktnfYcAeLCKKIa_15
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_rpnBaBDlBDXnjfQK_16

	nop

	:l_HRdZrIiEYOEPjMBP_14
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

	goto/32 :l_OWktnfYcAeLCKKIa_15

	nop

	:l_QCUpkcgRfwZTiTnW_26
    return-object v0

	:after_last_instruction

	goto/32 :l_JdBPTNiwabxsmDSU_27

	nop

	:l_HidhcYYKFDbcLIdv_2
	add-int v0, v0, v1
	goto/32 :l_rOPkgVwdozznmrAP_3

	nop

	:l_MxomrZDJyyCKWbtr_20
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vgVDrHgnvyykwgya_21

	nop

	:l_xesClWGNrQiBPHMs_17
    const/4 v2, 0x0

	goto/32 :l_keLHFzsOEbuVaSPx_18

	nop

	:l_stpHSxrJbonPXRtg_8
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result v0

	goto/32 :l_GfKoiKPwZLiBnTeg_9

	nop

	:l_EEGBtEgyyEweuEWk_12
    return-object v0

    .line 41
    :cond_0
	goto/32 :l_YmWtfFmLRipVXpXZ_13

	nop

	:l_yGKUQmggQUjGAsyf_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
	goto/32 :l_lSVDPBViDVZRUMea_24

	nop

	:l_YmWtfFmLRipVXpXZ_13
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_HRdZrIiEYOEPjMBP_14

	nop

	:l_BLDbStMzAgqzkGZO_1
	const v1, 12
	goto/32 :l_HidhcYYKFDbcLIdv_2

	nop

	:l_JdBPTNiwabxsmDSU_27
	goto/32 :before_first_instruction

	:qPkrTfQVuOxiDBgL
	goto/32 :l_nkDBPWaWoAXGFBiN_28

	nop

	:l_rOPkgVwdozznmrAP_3
	rem-int v0, v0, v1
	goto/32 :l_PqklUwuzcGsQNtLT_4

	nop

	:l_DTgbSrkuewjtGweZ_0
	const v0, 11
	goto/32 :l_BLDbStMzAgqzkGZO_1

	nop

	:l_vgVDrHgnvyykwgya_21
    const/4 v5, 0x1

	goto/32 :l_wtgiUwswXTWzVHAo_22

	nop

	:l_nkDBPWaWoAXGFBiN_28
	goto/32 :PcbFFnaeZjXMFziW
	:l_esGzzTwDajBbLnVC_5
	goto/32 :qPkrTfQVuOxiDBgL
	:jxUUcjjvZXMdvSkg
	:PcbFFnaeZjXMFziW

	goto/32 :l_ZWBTwSJEyEeJuOwE_6

	nop

	:l_PqklUwuzcGsQNtLT_4
	if-lez v0, :gl_NrECidZbMORvcRld

	goto/32 :jxUUcjjvZXMdvSkg

	:gl_NrECidZbMORvcRld	goto/32 :l_esGzzTwDajBbLnVC_5

	nop

	:l_GfKoiKPwZLiBnTeg_9
	if-nez v0, :gl_RFKhJXIswuMtvLNi

	goto/32 :cond_0

	:gl_RFKhJXIswuMtvLNi
	goto/32 :l_aEaIrBFuJMgPBXsF_10

	nop

	:l_rpnBaBDlBDXnjfQK_16
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

	goto/32 :l_xesClWGNrQiBPHMs_17

	nop

	:l_CpuJpIUuiVwzvOBw_19
    move-object v4, v0

	goto/32 :l_MxomrZDJyyCKWbtr_20

	nop

	:l_GzDFSMrpbZjdWbJE_11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EEGBtEgyyEweuEWk_12

	nop

	:l_ZWBTwSJEyEeJuOwE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_jCHDpqWlSjuYeebu_7

	nop

	:l_lSVDPBViDVZRUMea_24
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_UJIljawxqENgHdmw_25

	nop

	:l_jCHDpqWlSjuYeebu_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_stpHSxrJbonPXRtg_8

	nop

	:l_keLHFzsOEbuVaSPx_18
    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CpuJpIUuiVwzvOBw_19

	nop

	:l_aEaIrBFuJMgPBXsF_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_GzDFSMrpbZjdWbJE_11

	nop

	:l_wtgiUwswXTWzVHAo_22
    const/4 v6, 0x0

	goto/32 :l_yGKUQmggQUjGAsyf_23

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_SjYxUeUYMSYrxKoS_0

	nop

	:l_gFRVjmtoHLySOuWs_14
	goto/32 :before_first_instruction

	:IJgaykzUGhDZeBXE
	goto/32 :l_hpxGEsUlQlezTkOA_15

	nop

	:l_FIhkaHuMadmawvzZ_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 56
	goto/32 :l_QpTvRRPhlWQLcAEE_13

	nop

	:l_nleRxaXwKbPnCoob_4
	if-lez v0, :gl_SReBcrRLyrfewtWH

	goto/32 :QgziyafFLjkjiAQr

	:gl_SReBcrRLyrfewtWH	goto/32 :l_pfvJLXBtvpoqLBjS_5

	nop

	:l_pfvJLXBtvpoqLBjS_5
	goto/32 :IJgaykzUGhDZeBXE
	:QgziyafFLjkjiAQr
	:CpBDZLCgzeryNLXs

	goto/32 :l_DVPRypvmXiClGIKP_6

	nop

	:l_hpxGEsUlQlezTkOA_15
	goto/32 :CpBDZLCgzeryNLXs
	:l_ZuPmYrtmxzgoACBH_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FIhkaHuMadmawvzZ_12

	nop

	:l_qZhHRXxlxAAGFpXM_10
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZuPmYrtmxzgoACBH_11

	nop

	:l_QpTvRRPhlWQLcAEE_13
    return-void

	:after_last_instruction

	goto/32 :l_gFRVjmtoHLySOuWs_14

	nop

	:l_DVPRypvmXiClGIKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 55
	goto/32 :l_YhAoypAIofzyhSPg_7

	nop

	:l_tNBMqavEZPOewiAL_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QMKEXbiIVEiFKZgx_9

	nop

	:l_QMKEXbiIVEiFKZgx_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qZhHRXxlxAAGFpXM_10

	nop

	:l_WyxwSJKuJejFunjK_2
	add-int v0, v0, v1
	goto/32 :l_zlxHJgKypuCGKecK_3

	nop

	:l_YhAoypAIofzyhSPg_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_tNBMqavEZPOewiAL_8

	nop

	:l_SjYxUeUYMSYrxKoS_0
	const v0, 28
	goto/32 :l_iHGauMnuRnylmcyZ_1

	nop

	:l_zlxHJgKypuCGKecK_3
	rem-int v0, v0, v1
	goto/32 :l_nleRxaXwKbPnCoob_4

	nop

	:l_iHGauMnuRnylmcyZ_1
	const v1, 3
	goto/32 :l_WyxwSJKuJejFunjK_2

	nop

.end method
