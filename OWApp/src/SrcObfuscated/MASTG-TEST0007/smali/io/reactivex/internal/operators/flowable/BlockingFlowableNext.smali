.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;,
        Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_gMgiLlGFnSkwQLci_0

	nop

	:l_ChUDhjWYaReFFMZF_4
	goto/32 :before_first_instruction

	:l_sTJtAZwZKCVbCpoR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_RwLPfjMZkEWezBdH_2

	nop

	:l_gMgiLlGFnSkwQLci_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_sTJtAZwZKCVbCpoR_1

	nop

	:l_zGaFZszGYlUHcNnD_3
    return-void

	:after_last_instruction

	goto/32 :l_ChUDhjWYaReFFMZF_4

	nop

	:l_RwLPfjMZkEWezBdH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;->source:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_zGaFZszGYlUHcNnD_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_obNyKJTTfhUcAvsM_0

	nop

	:l_iqTgGHLQhlDASZjD_13
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_RxzSKKcWPnNENuqL_14

	nop

	:l_joSMisHEwGmTMVyp_4
	if-lez v0, :gl_uiNtssUseBSQNymh

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_uiNtssUseBSQNymh	goto/32 :l_qkSyBlpOnroQZMRQ_5

	nop

	:l_IfMKietqdiRqMOro_3
	rem-int v0, v0, v1
	goto/32 :l_joSMisHEwGmTMVyp_4

	nop

	:l_RxzSKKcWPnNENuqL_14
	goto/32 :vOyTASlkbUcTSiTd
	:l_sZikFRnQZdgfIXzs_1
	const v1, 30
	goto/32 :l_XwvMbDjNRJfrIxQT_2

	nop

	:l_obNyKJTTfhUcAvsM_0
	const v0, 12
	goto/32 :l_sZikFRnQZdgfIXzs_1

	nop

	:l_dKvXvHawTzLzoeVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext<TT;>;"
	goto/32 :l_zoCmlwjDHxIUbJze_7

	nop

	:l_FqUPjQKTbuhtUjUQ_12
    return-object v1

	:after_last_instruction

	goto/32 :l_iqTgGHLQhlDASZjD_13

	nop

	:l_XwvMbDjNRJfrIxQT_2
	add-int v0, v0, v1
	goto/32 :l_IfMKietqdiRqMOro_3

	nop

	:l_LePzeYUPsRplGPIU_10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_ImICOyFyuNuAlZbh_11

	nop

	:l_ImICOyFyuNuAlZbh_11
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V

	goto/32 :l_FqUPjQKTbuhtUjUQ_12

	nop

	:l_HwToLGiimAkaNkvM_8
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;-><init>()V

    .line 45
    .local v0, "nextSubscriber":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_OJqBiTpqyZsqkvQQ_9

	nop

	:l_OJqBiTpqyZsqkvQQ_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;

	goto/32 :l_LePzeYUPsRplGPIU_10

	nop

	:l_zoCmlwjDHxIUbJze_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

	goto/32 :l_HwToLGiimAkaNkvM_8

	nop

	:l_qkSyBlpOnroQZMRQ_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_dKvXvHawTzLzoeVb_6

	nop

.end method
