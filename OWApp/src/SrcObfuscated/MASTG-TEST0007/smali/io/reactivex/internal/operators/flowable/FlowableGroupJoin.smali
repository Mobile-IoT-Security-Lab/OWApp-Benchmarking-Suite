.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final leftEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/Flowable<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WGrzwNuZAncOUnKf(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_uXtfKUgCmtEhKeEp_0

	nop

	:l_ykapkWZTUHjZsfNj_3
	goto/32 :before_first_instruction

	:l_GgAxDVSCmCOYMhsS_2
    return-void

	:after_last_instruction

	goto/32 :l_ykapkWZTUHjZsfNj_3

	nop

	:l_rNcEIinfVoGITCDs_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_GgAxDVSCmCOYMhsS_2

	nop

	:l_uXtfKUgCmtEhKeEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNcEIinfVoGITCDs_1

	nop

.end method

.method public static dwRXSwxctfHkdIOp(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qaeDTnjMJoUVGGuf_0

	nop

	:l_qaeDTnjMJoUVGGuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPFPrjRBWpIAuLGt_1

	nop

	:l_iCHRvZYJyOkEnisa_2
    return v0

	:after_last_instruction

	goto/32 :l_YQvlbUEUKXoWHmpL_3

	nop

	:l_YPFPrjRBWpIAuLGt_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iCHRvZYJyOkEnisa_2

	nop

	:l_YQvlbUEUKXoWHmpL_3
	goto/32 :before_first_instruction

.end method

.method public static ihRsZXqmfGmUbTQl(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xlRuGUpPdgXsyeUx_0

	nop

	:l_brZmIJGEYiVSiZCG_3
	goto/32 :before_first_instruction

	:l_inAiwuZHEuvkZYQy_2
    return v0

	:after_last_instruction

	goto/32 :l_brZmIJGEYiVSiZCG_3

	nop

	:l_xlRuGUpPdgXsyeUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRYySJNlMztOvXdm_1

	nop

	:l_LRYySJNlMztOvXdm_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_inAiwuZHEuvkZYQy_2

	nop

.end method

.method public static SUtRUgHMYahkKifo(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_nGmXkkExCmdbavPv_0

	nop

	:l_DqUzaKXopOTmpqCx_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_jbtTZyckvlUYzUqd_2

	nop

	:l_jbtTZyckvlUYzUqd_2
    return-void

	:after_last_instruction

	goto/32 :l_ogYqxABbxeFqyWbQ_3

	nop

	:l_ogYqxABbxeFqyWbQ_3
	goto/32 :before_first_instruction

	:l_nGmXkkExCmdbavPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqUzaKXopOTmpqCx_1

	nop

.end method

.method public static UQtWtqSGRlEqlvNp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wOKqaznyNbnGHEpw_0

	nop

	:l_HDfprNGQNZQxsjjV_2
    return-void

	:after_last_instruction

	goto/32 :l_ppSZBRoVCzMGNVbo_3

	nop

	:l_cpaSkBVwjGnIAUVO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_HDfprNGQNZQxsjjV_2

	nop

	:l_wOKqaznyNbnGHEpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpaSkBVwjGnIAUVO_1

	nop

	:l_ppSZBRoVCzMGNVbo_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_mxqFfXwdBePaRUjG_0

	nop

	:l_ZXbtCBuluJqfimAX_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 53
	goto/32 :l_nUQfYQuMndgAHASh_2

	nop

	:l_wRqraEPsYzqRJQvu_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->leftEnd:Lio/reactivex/functions/Function;

    .line 55
	goto/32 :l_GJhaCYnIfOxremeg_4

	nop

	:l_EyImIoEqkiMvVlFE_7
	goto/32 :before_first_instruction

	:l_XZpkoVlGRKvwbvxh_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 57
	goto/32 :l_fSJWbLUlmnlnDDCh_6

	nop

	:l_fSJWbLUlmnlnDDCh_6
    return-void

	:after_last_instruction

	goto/32 :l_EyImIoEqkiMvVlFE_7

	nop

	:l_mxqFfXwdBePaRUjG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT",
            "Left;",
            ">;",
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/Flowable<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;, "Lio/reactivex/internal/operators/flowable/FlowableGroupJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TTLeft;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TTRight;>;"
    .local p3, "leftEnd":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TTLeft;+Lorg/reactivestreams/Publisher<TTLeftEnd;>;>;"
    .local p4, "rightEnd":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TTRight;+Lorg/reactivestreams/Publisher<TTRightEnd;>;>;"
    .local p5, "resultSelector":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TTLeft;-Lio/reactivex/Flowable<TTRight;>;+TR;>;"
	goto/32 :l_ZXbtCBuluJqfimAX_1

	nop

	:l_nUQfYQuMndgAHASh_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->other:Lorg/reactivestreams/Publisher;

    .line 54
	goto/32 :l_wRqraEPsYzqRJQvu_3

	nop

	:l_GJhaCYnIfOxremeg_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->rightEnd:Lio/reactivex/functions/Function;

    .line 56
	goto/32 :l_XZpkoVlGRKvwbvxh_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_zclaYRRSIKQONNeW_0

	nop

	:l_YTXnjBeiYXPGvHrS_27
    return-void

	:after_last_instruction

	goto/32 :l_XUDqgSwMytACBfyv_28

	nop

	:l_DMVFJmTFXrnuCmKj_19
    const/4 v3, 0x0

	goto/32 :l_ZZjhVKGWzyBxwLeu_20

	nop

	:l_OsQZXesPUODFTBmJ_26
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->UQtWtqSGRlEqlvNp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 74
	goto/32 :l_YTXnjBeiYXPGvHrS_27

	nop

	:l_wytrnRbuMTAgDIAX_4
	if-lez v0, :gl_SZdngMwirxbCQobo

	goto/32 :yFiikpslfzSAInWY

	:gl_SZdngMwirxbCQobo	goto/32 :l_fznlwcSIFJQlULnw_5

	nop

	:l_ZSNCBDsdTcxdOitp_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->WGrzwNuZAncOUnKf(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 67
	goto/32 :l_qkJGzvPuEtuZFCPL_13

	nop

	:l_MiamuMgHCZpWoWMI_17
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->dwRXSwxctfHkdIOp(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 69
	goto/32 :l_QOoUBcIdtIXOoGpA_18

	nop

	:l_QOoUBcIdtIXOoGpA_18
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

	goto/32 :l_DMVFJmTFXrnuCmKj_19

	nop

	:l_ukCRHOvyktkSSbDY_1
	const v1, 5
	goto/32 :l_WWKHHvygRjXgPxas_2

	nop

	:l_nLppJAJuJyOSIOzH_3
	rem-int v0, v0, v1
	goto/32 :l_wytrnRbuMTAgDIAX_4

	nop

	:l_lPeaOxjmZEBCxaOQ_24
	invoke-static {v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->SUtRUgHMYahkKifo(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 73
	goto/32 :l_QeEERQMQKJIgUGli_25

	nop

	:l_WWKHHvygRjXgPxas_2
	add-int v0, v0, v1
	goto/32 :l_nLppJAJuJyOSIOzH_3

	nop

	:l_fznlwcSIFJQlULnw_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_FeTrEfChxyjEiFrG_6

	nop

	:l_FXgOaMBKozIkPFZz_29
	goto/32 :GgTFjtjJAoWHvuRW
	:l_WVqlsnjDUbGkApgE_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

	goto/32 :l_pYlirYBMPHiQdOiT_11

	nop

	:l_XUDqgSwMytACBfyv_28
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_FXgOaMBKozIkPFZz_29

	nop

	:l_ltajrCDmsAGDZIkn_21
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_gzoYimpMBqRORrqo_22

	nop

	:l_gRtvjuDKbNILVBXM_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->rightEnd:Lio/reactivex/functions/Function;

	goto/32 :l_WVqlsnjDUbGkApgE_10

	nop

	:l_qkJGzvPuEtuZFCPL_13
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

	goto/32 :l_oYjcnZFMPQCwjcOb_14

	nop

	:l_oYjcnZFMPQCwjcOb_14
    const/4 v2, 0x1

	goto/32 :l_qvZshJOSdPwysITB_15

	nop

	:l_QeEERQMQKJIgUGli_25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_OsQZXesPUODFTBmJ_26

	nop

	:l_FeTrEfChxyjEiFrG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;, "Lio/reactivex/internal/operators/flowable/FlowableGroupJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_iZRCocjJgkGGQyqA_7

	nop

	:l_QHhJZsqhYMhiOZqz_16
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_MiamuMgHCZpWoWMI_17

	nop

	:l_qvZshJOSdPwysITB_15
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 68
    .local v1, "left":Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;
	goto/32 :l_QHhJZsqhYMhiOZqz_16

	nop

	:l_ZZjhVKGWzyBxwLeu_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 70
    .local v2, "right":Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;
	goto/32 :l_ltajrCDmsAGDZIkn_21

	nop

	:l_zclaYRRSIKQONNeW_0
	const v0, 14
	goto/32 :l_ukCRHOvyktkSSbDY_1

	nop

	:l_pYlirYBMPHiQdOiT_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 65
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
	goto/32 :l_ZSNCBDsdTcxdOitp_12

	nop

	:l_gzoYimpMBqRORrqo_22
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->ihRsZXqmfGmUbTQl(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 72
	goto/32 :l_ArTNvXOmJphCzIEG_23

	nop

	:l_SXYSwydTdahkvbmr_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->leftEnd:Lio/reactivex/functions/Function;

	goto/32 :l_gRtvjuDKbNILVBXM_9

	nop

	:l_ArTNvXOmJphCzIEG_23
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->source:Lio/reactivex/Flowable;

	goto/32 :l_lPeaOxjmZEBCxaOQ_24

	nop

	:l_iZRCocjJgkGGQyqA_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;

	goto/32 :l_SXYSwydTdahkvbmr_8

	nop

.end method
