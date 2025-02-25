.class public final Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFromCompletionStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final stage:Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static spFTQddlwkiqarUV(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LKEukjenxHbbYjjU_0

	nop

	:l_VdNcWVwcwXyYXxQX_2
    return-void

	:after_last_instruction

	goto/32 :l_wdsYmQHduWCuzuYd_3

	nop

	:l_mgHtVjEYTCUFILmN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_VdNcWVwcwXyYXxQX_2

	nop

	:l_LKEukjenxHbbYjjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgHtVjEYTCUFILmN_1

	nop

	:l_wdsYmQHduWCuzuYd_3
	goto/32 :before_first_instruction

.end method

.method public static dLfLrLzduAEzOllN(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xzyNpuuedweHEeFy_0

	nop

	:l_nxBewRhTsSwKwFdB_3
	goto/32 :before_first_instruction

	:l_xzyNpuuedweHEeFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOASfueULowErHnA_1

	nop

	:l_bOASfueULowErHnA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ihRbCgxxCxzMkLnY_2

	nop

	:l_ihRbCgxxCxzMkLnY_2
    return-void

	:after_last_instruction

	goto/32 :l_nxBewRhTsSwKwFdB_3

	nop

.end method

.method public static NNDdUQlIVnwpXfPT(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 1

	goto/32 :l_oiPWsCNOsTPBTlWs_0

	nop

	:l_xpjtvBHapKvXlWja_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HMlRWNVNDLkcBTmv_3

	nop

	:l_mhYRSWqiVgEhTIZF_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    move-result-object v0

	goto/32 :l_xpjtvBHapKvXlWja_2

	nop

	:l_HMlRWNVNDLkcBTmv_3
	goto/32 :before_first_instruction

	:l_oiPWsCNOsTPBTlWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhYRSWqiVgEhTIZF_1

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/CompletionStage;)V
    .locals 0

	goto/32 :l_JQVZSqZpQFbBBtsO_0

	nop

	:l_DFJhJAwgshfXdnpx_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 32
	goto/32 :l_zHerIYuhSVTwYncv_2

	nop

	:l_SnUhXBnjClQjWCcA_3
    return-void

	:after_last_instruction

	goto/32 :l_koJtmCZzoFQPhyVf_4

	nop

	:l_zHerIYuhSVTwYncv_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    .line 33
	goto/32 :l_SnUhXBnjClQjWCcA_3

	nop

	:l_koJtmCZzoFQPhyVf_4
	goto/32 :before_first_instruction

	:l_JQVZSqZpQFbBBtsO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage<TT;>;"
    .local p1, "stage":Ljava/util/concurrent/CompletionStage;, "Ljava/util/concurrent/CompletionStage<TT;>;"
	goto/32 :l_DFJhJAwgshfXdnpx_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_pCfSMhlktGetqJji_0

	nop

	:l_JvHybZlDXshIzTqI_3
	rem-int v0, v0, v1
	goto/32 :l_BpubPFrmjxXxWsnC_4

	nop

	:l_BpubPFrmjxXxWsnC_4
	if-lez v0, :gl_witdZRmuNyGUNkCq

	goto/32 :MHOcxUEWKrXTJcSx

	:gl_witdZRmuNyGUNkCq	goto/32 :l_GribhPMRcCMvLFaR_5

	nop

	:l_GhhLTObdIyAWfbTY_15
    return-void

	:after_last_instruction

	goto/32 :l_tubpBIUOcMBSnNUF_16

	nop

	:l_iBeXerwOAnXDrSuv_1
	const v1, 4
	goto/32 :l_pJhwSKEjPaWPLFHF_2

	nop

	:l_pJhwSKEjPaWPLFHF_2
	add-int v0, v0, v1
	goto/32 :l_JvHybZlDXshIzTqI_3

	nop

	:l_SKnJrLyFpzslwQZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_tjSkzWEvQTCLxdYw_7

	nop

	:l_jNBLAoVqyVsHmMwQ_17
	goto/32 :apzBFPAkyYvnadqM
	:l_ricnPzUooHIdgTyt_9
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;

	goto/32 :l_uCjWAOMEQXlTynyB_10

	nop

	:l_tubpBIUOcMBSnNUF_16
	goto/32 :before_first_instruction

	:sPJCDNZsdrZBvXst
	goto/32 :l_jNBLAoVqyVsHmMwQ_17

	nop

	:l_GICdeAQvRoAOiDRP_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;-><init>()V

    .line 40
    .local v0, "whenReference":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
	goto/32 :l_ricnPzUooHIdgTyt_9

	nop

	:l_WglozqtGlpIGxGXt_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

	goto/32 :l_DFBOvGhILGyfRdEE_14

	nop

	:l_pCfSMhlktGetqJji_0
	const v0, 21
	goto/32 :l_iBeXerwOAnXDrSuv_1

	nop

	:l_ILvPDkugFeWxKSYK_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;->spFTQddlwkiqarUV(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V

    .line 43
	goto/32 :l_fwxqlcaAEqSZHSfF_12

	nop

	:l_uCjWAOMEQXlTynyB_10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V

    .line 41
    .local v1, "handler":Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_ILvPDkugFeWxKSYK_11

	nop

	:l_tjSkzWEvQTCLxdYw_7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_GICdeAQvRoAOiDRP_8

	nop

	:l_GribhPMRcCMvLFaR_5
	goto/32 :sPJCDNZsdrZBvXst
	:MHOcxUEWKrXTJcSx
	:apzBFPAkyYvnadqM

	goto/32 :l_SKnJrLyFpzslwQZr_6

	nop

	:l_fwxqlcaAEqSZHSfF_12
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;->dLfLrLzduAEzOllN(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
	goto/32 :l_WglozqtGlpIGxGXt_13

	nop

	:l_DFBOvGhILGyfRdEE_14
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;->NNDdUQlIVnwpXfPT(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    .line 45
	goto/32 :l_GhhLTObdIyAWfbTY_15

	nop

.end method
