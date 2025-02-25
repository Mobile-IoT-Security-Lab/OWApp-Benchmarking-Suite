.class final Lkotlinx/coroutines/ResumeAwaitOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeAwaitOnCompletion;",
        "T",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

	goto/32 :l_lHbpEVOHQopoRfec_0

	nop

	:l_gORHYSQuCuIqAiOV_4
	goto/32 :before_first_instruction

	:l_jBOSbAXfQJCrIIQL_2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1401
	goto/32 :l_OjVHsrFjSvIXYaox_3

	nop

	:l_OjVHsrFjSvIXYaox_3
    return-void

	:after_last_instruction

	goto/32 :l_gORHYSQuCuIqAiOV_4

	nop

	:l_lHbpEVOHQopoRfec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1403
	goto/32 :l_PBsUOMbPEtWqWWwh_1

	nop

	:l_PBsUOMbPEtWqWWwh_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1402
	goto/32 :l_jBOSbAXfQJCrIIQL_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NyLMqGWmYRZeKxiT_0

	nop

	:l_FQgkNcsTAIbvZuKI_6
	goto/32 :before_first_instruction

	:l_mdZPvkdgWIAuLKbd_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_jyPYGTVRhFkTMoxY_4

	nop

	:l_nOytZqqmyJMDDeYg_1
    move-object v0, p1

	goto/32 :l_slwWqtVoOMqXLvkU_2

	nop

	:l_qWtBFuvQVTMqBSkA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FQgkNcsTAIbvZuKI_6

	nop

	:l_jyPYGTVRhFkTMoxY_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qWtBFuvQVTMqBSkA_5

	nop

	:l_NyLMqGWmYRZeKxiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1401
	goto/32 :l_nOytZqqmyJMDDeYg_1

	nop

	:l_slwWqtVoOMqXLvkU_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mdZPvkdgWIAuLKbd_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_FwutlzAKXWFWSkmr_0

	nop

	:l_IaNAVzXzIrkBJYyj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_ajmJMZgbtJUxKDJw_8

	nop

	:l_UccWnOfKzLHcZiLC_1
	const v1, 12
	goto/32 :l_PdbDxsomQXKxrqnT_2

	nop

	:l_TKVHJeWmCFpAJOXw_36
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1415
    :goto_1
	goto/32 :l_dbBgDGzRnTmzPGbF_37

	nop

	:l_eTmiWhyIjyKTtZIK_32
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LFsuzkOGPPcttsRs_33

	nop

	:l_SRpscuQKSHurmvYv_34
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cilgZbGBUeaMcTAC_35

	nop

	:l_hetHbhTWJlLJCieD_17
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jPfJitxMxebsESGV_18

	nop

	:l_FwutlzAKXWFWSkmr_0
	const v0, 16
	goto/32 :l_UccWnOfKzLHcZiLC_1

	nop

	:l_iQEhlCRghjecykCP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1405
	goto/32 :l_IaNAVzXzIrkBJYyj_7

	nop

	:l_oEIGeJOqJseoIWrM_13
    xor-int/lit8 v1, v2, 0x1

	goto/32 :l_ldtkKWMwxZEdclRR_14

	nop

	:l_gfbOoCFIdycRxTnc_22
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OehXrZeigxBeHQnw_23

	nop

	:l_BFlNBPYrvETaGlzS_25
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bBmJKuCsRgLNRXey_26

	nop

	:l_PdbDxsomQXKxrqnT_2
	add-int v0, v0, v1
	goto/32 :l_bGDTfLzsNYBUqxLT_3

	nop

	:l_bAeXHWSyPCMfLGOj_20
	if-nez v1, :gl_NNEanLINEvvcPzhy

	goto/32 :cond_2

	:gl_NNEanLINEvvcPzhy
    .line 1409
	goto/32 :l_PUVQFXaTMuZtwZZY_21

	nop

	:l_RVArLNBQZcezXlrP_28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hmXyQihPSvewFVgI_29

	nop

	:l_jPfJitxMxebsESGV_18
    throw v1

    .line 1407
    :cond_1
    :goto_0
	goto/32 :l_dLwRvwVcXLfrZcrZ_19

	nop

	:l_aoWBQBKXYzdsHfTl_31
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_eTmiWhyIjyKTtZIK_32

	nop

	:l_UURVJZqKYesnvPsF_38
	goto/32 :before_first_instruction

	:SbVFQlYUvAlkBSaV
	goto/32 :l_SMKPVBFXboPYSnjG_39

	nop

	:l_bBmJKuCsRgLNRXey_26
    iget-object v2, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_MOkrhKeTJtpkvUMw_27

	nop

	:l_RzdUzInqhxmNqZDu_12
    instance-of v2, v0, Lkotlinx/coroutines/Incomplete;

    .end local v1    # "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_oEIGeJOqJseoIWrM_13

	nop

	:l_cilgZbGBUeaMcTAC_35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TKVHJeWmCFpAJOXw_36

	nop

	:l_HoUQrcSachPbSZWF_16
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_hetHbhTWJlLJCieD_17

	nop

	:l_ajmJMZgbtJUxKDJw_8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1406
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_fTAdvXxsGbLGUUOm_9

	nop

	:l_nvDlMmtMPqdESmyn_4
	if-lez v0, :gl_oTlRIwlpJsyikUrq

	goto/32 :zXhcFOnvWBKMkjsi

	:gl_oTlRIwlpJsyikUrq	goto/32 :l_ZRPdSMyKDpyrHRmP_5

	nop

	:l_dbBgDGzRnTmzPGbF_37
    return-void

	:after_last_instruction

	goto/32 :l_UURVJZqKYesnvPsF_38

	nop

	:l_LFsuzkOGPPcttsRs_33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SRpscuQKSHurmvYv_34

	nop

	:l_PUVQFXaTMuZtwZZY_21
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_gfbOoCFIdycRxTnc_22

	nop

	:l_xTajnmPwadTLPYxS_11
    const/4 v1, 0x0

    .line 1406
    .local v1, "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_RzdUzInqhxmNqZDu_12

	nop

	:l_bGDTfLzsNYBUqxLT_3
	rem-int v0, v0, v1
	goto/32 :l_nvDlMmtMPqdESmyn_4

	nop

	:l_WwEIopHWANnESSfs_15
    goto :goto_0

    :cond_0
	goto/32 :l_HoUQrcSachPbSZWF_16

	nop

	:l_dLwRvwVcXLfrZcrZ_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bAeXHWSyPCMfLGOj_20

	nop

	:l_TQRWwXpyYtQVOTcj_24
    move-object v2, v0

	goto/32 :l_BFlNBPYrvETaGlzS_25

	nop

	:l_fTAdvXxsGbLGUUOm_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_leCZAnChgemknjDU_10

	nop

	:l_hmXyQihPSvewFVgI_29
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_doPWUukTCryViZmP_30

	nop

	:l_doPWUukTCryViZmP_30
    goto :goto_1

    .line 1413
    :cond_2
	goto/32 :l_aoWBQBKXYzdsHfTl_31

	nop

	:l_ZRPdSMyKDpyrHRmP_5
	goto/32 :SbVFQlYUvAlkBSaV
	:zXhcFOnvWBKMkjsi
	:UaIVEsCUlDLyuJoK

	goto/32 :l_iQEhlCRghjecykCP_6

	nop

	:l_MOkrhKeTJtpkvUMw_27
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RVArLNBQZcezXlrP_28

	nop

	:l_OehXrZeigxBeHQnw_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TQRWwXpyYtQVOTcj_24

	nop

	:l_leCZAnChgemknjDU_10
	if-nez v1, :gl_DaFosVCjhNLvBEXa

	goto/32 :cond_1

	:gl_DaFosVCjhNLvBEXa
    .line 1480
	goto/32 :l_xTajnmPwadTLPYxS_11

	nop

	:l_ldtkKWMwxZEdclRR_14
	if-nez v1, :gl_KGuwIQpfobdSuHlk

	goto/32 :cond_0

	:gl_KGuwIQpfobdSuHlk
	goto/32 :l_WwEIopHWANnESSfs_15

	nop

	:l_SMKPVBFXboPYSnjG_39
	goto/32 :UaIVEsCUlDLyuJoK
.end method
