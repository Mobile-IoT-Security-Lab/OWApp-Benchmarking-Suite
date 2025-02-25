.class final Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LimitedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Worker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0012\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "currentTask",
        "(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V",
        "run",
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
.field private currentTask:Ljava/lang/Runnable;

.field final synthetic this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_ublipcRGwzThKgZo_0

	nop

	:l_tmWYqDBqSJWFZKKx_5
	goto/32 :before_first_instruction

	:l_ublipcRGwzThKgZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/internal/LimitedDispatcher;
    .param p2, "currentTask"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 110
	goto/32 :l_aiswYbTaaeisApiI_1

	nop

	:l_yIsYUjKMTtsWcrVK_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

	goto/32 :l_zelqiuyNnMkzuHZr_4

	nop

	:l_nCrWNxbsoolyCZrh_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yIsYUjKMTtsWcrVK_3

	nop

	:l_aiswYbTaaeisApiI_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_nCrWNxbsoolyCZrh_2

	nop

	:l_zelqiuyNnMkzuHZr_4
    return-void

	:after_last_instruction

	goto/32 :l_tmWYqDBqSJWFZKKx_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_SnZfuMEqGNQpkZxU_0

	nop

	:l_dqLWvMiPPmhnhzdP_24
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

	goto/32 :l_vElXHlCRdKKkbYLF_25

	nop

	:l_RCTJTOJHJTXmkAjg_31
    check-cast v3, Ljava/lang/Runnable;

	goto/32 :l_WgXoyHGNYUGlphVR_32

	nop

	:l_utCMxInriUCaXwdv_21
    invoke-static {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_eyGUxpPaxxtyYyDV_22

	nop

	:l_jPOErdtOXSXcnBGH_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_IVzEHRgNaonjkWwM_13

	nop

	:l_WWhblUExqvaFhtjL_15
    return-void

    :cond_1
	goto/32 :l_ISfXPaZVjsuiGLTm_16

	nop

	:l_QJJLxPJrVCOuRjHr_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_sHRMpqKVtLYOQmve_18

	nop

	:l_SnZfuMEqGNQpkZxU_0
	const v0, 5
	goto/32 :l_EXuxAgiguHBINZpj_1

	nop

	:l_sXruJjKJUZbxnOTT_11
    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 119
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_jPOErdtOXSXcnBGH_12

	nop

	:l_sHRMpqKVtLYOQmve_18
    const/16 v1, 0x10

	goto/32 :l_mPUYhjUmKHjsYdzh_19

	nop

	:l_AFXolicCBeRXVmDd_8
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_vwIvMmYkiELkTekK_9

	nop

	:l_uTmJJKhcPFLYDMhT_5
	goto/32 :ExWaXaxyvIajmmbL
	:VoRpHuGmPzoizjQM
	:zvIPgGydtPceQanH

	goto/32 :l_qEFbOCtSTiaHarDN_6

	nop

	:l_ISfXPaZVjsuiGLTm_16
    iput-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    .line 121
	goto/32 :l_QJJLxPJrVCOuRjHr_17

	nop

	:l_ALhuhqinxqIAUUBo_28
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_ptHjbsiLEaYcFgDo_29

	nop

	:l_zhZCQvYPXYhxWlCk_7
    const/4 v0, 0x0

    .line 113
    .local v0, "fairnessCounter":I
    :cond_0
    nop

    .line 114
    nop

    .line 115
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AFXolicCBeRXVmDd_8

	nop

	:l_rmETVVewkqZRWrzx_10
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sXruJjKJUZbxnOTT_11

	nop

	:l_mFKuZrvfmLGSTJMP_4
	if-lez v0, :gl_tkuajznXegOljjAl

	goto/32 :VoRpHuGmPzoizjQM

	:gl_tkuajznXegOljjAl	goto/32 :l_uTmJJKhcPFLYDMhT_5

	nop

	:l_qEFbOCtSTiaHarDN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_zhZCQvYPXYhxWlCk_7

	nop

	:l_eyGUxpPaxxtyYyDV_22
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_fIuVZarHgtnGpcqq_23

	nop

	:l_WgXoyHGNYUGlphVR_32
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 125
	goto/32 :l_ieKNysmAFYCcDeod_33

	nop

	:l_WvkVSQoOmQcbjzgI_34
	goto/32 :before_first_instruction

	:ExWaXaxyvIajmmbL
	goto/32 :l_bUIBcHSPlgMrsBEi_35

	nop

	:l_ieKNysmAFYCcDeod_33
    return-void

	:after_last_instruction

	goto/32 :l_WvkVSQoOmQcbjzgI_34

	nop

	:l_EEWmPtmIsOaQwPrj_30
    move-object v3, p0

	goto/32 :l_RCTJTOJHJTXmkAjg_31

	nop

	:l_bUIBcHSPlgMrsBEi_35
	goto/32 :zvIPgGydtPceQanH
	:l_vwIvMmYkiELkTekK_9
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rmETVVewkqZRWrzx_10

	nop

	:l_IYjmLxBjOkjdBAMp_14
	if-eqz v1, :gl_TqOCvQeSNRLIMHSv

	goto/32 :cond_1

	:gl_TqOCvQeSNRLIMHSv
	goto/32 :l_WWhblUExqvaFhtjL_15

	nop

	:l_mPUYhjUmKHjsYdzh_19
	if-ge v0, v1, :gl_tnWuJEyvqrCEVsuS

	goto/32 :cond_0

	:gl_tnWuJEyvqrCEVsuS
	goto/32 :l_ErahZAxxaUMuZVBy_20

	nop

	:l_QpfBymooCKPbSrOF_3
	rem-int v0, v0, v1
	goto/32 :l_mFKuZrvfmLGSTJMP_4

	nop

	:l_ErahZAxxaUMuZVBy_20
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_utCMxInriUCaXwdv_21

	nop

	:l_ptHjbsiLEaYcFgDo_29
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EEWmPtmIsOaQwPrj_30

	nop

	:l_FgAlyJvDxtVZuYKC_26
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_toJtZnrZiCOqdcIx_27

	nop

	:l_toJtZnrZiCOqdcIx_27
    invoke-static {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_ALhuhqinxqIAUUBo_28

	nop

	:l_fIuVZarHgtnGpcqq_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dqLWvMiPPmhnhzdP_24

	nop

	:l_EXuxAgiguHBINZpj_1
	const v1, 9
	goto/32 :l_gAXvlOhDVhYIIPSk_2

	nop

	:l_gAXvlOhDVhYIIPSk_2
	add-int v0, v0, v1
	goto/32 :l_QpfBymooCKPbSrOF_3

	nop

	:l_IVzEHRgNaonjkWwM_13
    invoke-static {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$obtainTaskOrDeallocateWorker(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;

    move-result-object v1

	goto/32 :l_IYjmLxBjOkjdBAMp_14

	nop

	:l_vElXHlCRdKKkbYLF_25
	if-nez v1, :gl_XLvTZmlGVhzKOZiK

	goto/32 :cond_0

	:gl_XLvTZmlGVhzKOZiK
    .line 124
	goto/32 :l_FgAlyJvDxtVZuYKC_26

	nop

.end method
