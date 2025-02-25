.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public static TBaJRljLAhZORvOt(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_QuRsScegyecrVWwJ_0

	nop

	:l_QuRsScegyecrVWwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brorNVuGkcnbEhVe_1

	nop

	:l_brorNVuGkcnbEhVe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_bkYfMYIBLyMRPBdz_2

	nop

	:l_bkYfMYIBLyMRPBdz_2
    return-void

	:after_last_instruction

	goto/32 :l_NLHdxhxbZiSocksV_3

	nop

	:l_NLHdxhxbZiSocksV_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;ZI)V
    .locals 0

	goto/32 :l_OTAMhnVAGqpNQNyH_0

	nop

	:l_MZKhsGNUFhQNbUNR_5
    return-void

	:after_last_instruction

	goto/32 :l_IikSTEFZTfDcNyYk_6

	nop

	:l_rxQsYwvpZcuJoiEz_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->maxConcurrency:I

    .line 49
	goto/32 :l_MZKhsGNUFhQNbUNR_5

	nop

	:l_edEdjUIFqryOVLlT_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_MWBXWqXkBdKlmZHL_3

	nop

	:l_OTAMhnVAGqpNQNyH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
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
            "delayError",
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
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_dwExUmdbjXwMYFFY_1

	nop

	:l_dwExUmdbjXwMYFFY_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 46
	goto/32 :l_edEdjUIFqryOVLlT_2

	nop

	:l_IikSTEFZTfDcNyYk_6
	goto/32 :before_first_instruction

	:l_MWBXWqXkBdKlmZHL_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->delayErrors:Z

    .line 48
	goto/32 :l_rxQsYwvpZcuJoiEz_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_zVuCLjXdnsulMhkU_0

	nop

	:l_lOKqnkAIYhufPdTq_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->maxConcurrency:I

	goto/32 :l_piouuZyYregKjPVP_12

	nop

	:l_uWFTFzcTaycDkAQm_14
    return-void

	:after_last_instruction

	goto/32 :l_XlehgLiQFXpcaaCg_15

	nop

	:l_GibGmHhHDUhMMMPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_BGpGWqqpMRfLVQll_7

	nop

	:l_seSyxSDIovKrERJV_4
	if-lez v0, :gl_wfQYGFmtEjuVfyml

	goto/32 :jNmnRDlzkKlzrrnl

	:gl_wfQYGFmtEjuVfyml	goto/32 :l_LqvddOBlbuRdNfvr_5

	nop

	:l_BGpGWqqpMRfLVQll_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_YBMIuxFDqandvmDc_8

	nop

	:l_LqvddOBlbuRdNfvr_5
	goto/32 :IELdjvPIaTcRvQiH
	:jNmnRDlzkKlzrrnl
	:qZzwKBBxPEUyPVek

	goto/32 :l_GibGmHhHDUhMMMPt_6

	nop

	:l_YBMIuxFDqandvmDc_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

	goto/32 :l_eAiSuAaaaiRFuLLF_9

	nop

	:l_XlehgLiQFXpcaaCg_15
	goto/32 :before_first_instruction

	:IELdjvPIaTcRvQiH
	goto/32 :l_gAetGnGXwXgKFSlm_16

	nop

	:l_YeTlInxjfzFyabzV_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->TBaJRljLAhZORvOt(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 54
	goto/32 :l_uWFTFzcTaycDkAQm_14

	nop

	:l_gAetGnGXwXgKFSlm_16
	goto/32 :qZzwKBBxPEUyPVek
	:l_eAiSuAaaaiRFuLLF_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_hQnJkmFSYuGyDgCy_10

	nop

	:l_OmUjtoStQOXDhCsw_3
	rem-int v0, v0, v1
	goto/32 :l_seSyxSDIovKrERJV_4

	nop

	:l_piouuZyYregKjPVP_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZI)V

	goto/32 :l_YeTlInxjfzFyabzV_13

	nop

	:l_hQnJkmFSYuGyDgCy_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->delayErrors:Z

	goto/32 :l_lOKqnkAIYhufPdTq_11

	nop

	:l_NVhdMvTcscNMiEPq_2
	add-int v0, v0, v1
	goto/32 :l_OmUjtoStQOXDhCsw_3

	nop

	:l_xAsvNFmOBpZyiZPX_1
	const v1, 17
	goto/32 :l_NVhdMvTcscNMiEPq_2

	nop

	:l_zVuCLjXdnsulMhkU_0
	const v0, 28
	goto/32 :l_xAsvNFmOBpZyiZPX_1

	nop

.end method
