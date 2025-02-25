.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public static XQWCSpFUlEgMsrbc(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_oJVtugZQkbYBwAGl_0

	nop

	:l_CmlJJTDSaFLMswfV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_SnbtykbiOOgLEwGt_2

	nop

	:l_SnbtykbiOOgLEwGt_2
    return-void

	:after_last_instruction

	goto/32 :l_GvRTHLFdmUeUFUBp_3

	nop

	:l_oJVtugZQkbYBwAGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmlJJTDSaFLMswfV_1

	nop

	:l_GvRTHLFdmUeUFUBp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;ZI)V
    .locals 0

	goto/32 :l_ppjphkYsVkzAcbiv_0

	nop

	:l_iTGmUzhaWDWVRzEJ_6
	goto/32 :before_first_instruction

	:l_ZGMfFiYmUAguIxMu_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 46
	goto/32 :l_RXQmPudGJZiNoVyt_2

	nop

	:l_dFIvtmmKViOrDQPW_5
    return-void

	:after_last_instruction

	goto/32 :l_iTGmUzhaWDWVRzEJ_6

	nop

	:l_tVMZhUbchfCLDbTM_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;->delayErrors:Z

    .line 48
	goto/32 :l_kflYbTCldAKSlRzd_4

	nop

	:l_kflYbTCldAKSlRzd_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;->maxConcurrency:I

    .line 49
	goto/32 :l_dFIvtmmKViOrDQPW_5

	nop

	:l_RXQmPudGJZiNoVyt_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_tVMZhUbchfCLDbTM_3

	nop

	:l_ppjphkYsVkzAcbiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;ZI)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_ZGMfFiYmUAguIxMu_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_YrpGZBDkEkyjrdja_0

	nop

	:l_axQiMDNHdRDeuiWI_14
    return-void

	:after_last_instruction

	goto/32 :l_FqnAmWFPYHDYbVIj_15

	nop

	:l_TBVzWmnURNpJDHmS_4
	if-lez v0, :gl_FwxJbhbLUcEOCmRY

	goto/32 :tEkyRYfseVuSuAvm

	:gl_FwxJbhbLUcEOCmRY	goto/32 :l_UCDoEOPTOHvxTwgG_5

	nop

	:l_ACiexHJdDHEvXlDo_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;->maxConcurrency:I

	goto/32 :l_sdKbBjnfymIIlyLf_12

	nop

	:l_sdKbBjnfymIIlyLf_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZI)V

	goto/32 :l_XyLVDtzcTeIEeSMP_13

	nop

	:l_LEHHqrsnCAZGlCYX_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_IxuLGraebKtaYCmK_10

	nop

	:l_MABxBYWNmYcMOrlT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ujADiPpCGRSYqFut_8

	nop

	:l_cLySPnWLlrrmaIwD_1
	const v1, 6
	goto/32 :l_JizLOkhqsmOCodId_2

	nop

	:l_UCDoEOPTOHvxTwgG_5
	goto/32 :GNGWyuggJOlxIfsh
	:tEkyRYfseVuSuAvm
	:wIcbrRUKvlVntfDN

	goto/32 :l_cqaxWbYRsWSjHbPp_6

	nop

	:l_XyLVDtzcTeIEeSMP_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;->XQWCSpFUlEgMsrbc(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 54
	goto/32 :l_axQiMDNHdRDeuiWI_14

	nop

	:l_JizLOkhqsmOCodId_2
	add-int v0, v0, v1
	goto/32 :l_kZtCDTZgaryGpBbn_3

	nop

	:l_YrpGZBDkEkyjrdja_0
	const v0, 25
	goto/32 :l_cLySPnWLlrrmaIwD_1

	nop

	:l_FqnAmWFPYHDYbVIj_15
	goto/32 :before_first_instruction

	:GNGWyuggJOlxIfsh
	goto/32 :l_HNpgytHRElPfyOZv_16

	nop

	:l_ujADiPpCGRSYqFut_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;

	goto/32 :l_LEHHqrsnCAZGlCYX_9

	nop

	:l_cqaxWbYRsWSjHbPp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_MABxBYWNmYcMOrlT_7

	nop

	:l_kZtCDTZgaryGpBbn_3
	rem-int v0, v0, v1
	goto/32 :l_TBVzWmnURNpJDHmS_4

	nop

	:l_IxuLGraebKtaYCmK_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;->delayErrors:Z

	goto/32 :l_ACiexHJdDHEvXlDo_11

	nop

	:l_HNpgytHRElPfyOZv_16
	goto/32 :wIcbrRUKvlVntfDN
.end method
