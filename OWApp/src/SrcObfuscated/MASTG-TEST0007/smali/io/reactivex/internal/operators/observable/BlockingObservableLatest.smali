.class public final Lio/reactivex/internal/operators/observable/BlockingObservableLatest;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;
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
.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CKbueRmElSxNDSLr(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_hJCRLGnRLpxGxFKV_0

	nop

	:l_qBRRUOsuERAPBVCt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LEqcGvbHFJyBWWwy_3

	nop

	:l_hJCRLGnRLpxGxFKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzetbftyRzgnbWjL_1

	nop

	:l_LEqcGvbHFJyBWWwy_3
	goto/32 :before_first_instruction

	:l_tzetbftyRzgnbWjL_1
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_qBRRUOsuERAPBVCt_2

	nop

.end method

.method public static iXPVTMhoKaRdtkVs(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_dhPdLrsrXqnSTqeJ_0

	nop

	:l_fOwtkUeChYocYrUS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WQWLPjWbwLrLhRTw_3

	nop

	:l_WQWLPjWbwLrLhRTw_3
	goto/32 :before_first_instruction

	:l_dhPdLrsrXqnSTqeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiZHfBvCZyOrZgYg_1

	nop

	:l_UiZHfBvCZyOrZgYg_1
    invoke-virtual {p0}, Lio/reactivex/Observable;->materialize()Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_fOwtkUeChYocYrUS_2

	nop

.end method

.method public static smOtULGdWJxBygXe(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_AcHeyEYMxhnXrpCw_0

	nop

	:l_HvQKUgJXdHbeiZUR_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_jaFwWJgCzUQdByhR_2

	nop

	:l_PbBWnKeWGIUoPOtl_3
	goto/32 :before_first_instruction

	:l_jaFwWJgCzUQdByhR_2
    return-void

	:after_last_instruction

	goto/32 :l_PbBWnKeWGIUoPOtl_3

	nop

	:l_AcHeyEYMxhnXrpCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvQKUgJXdHbeiZUR_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_sqcDigxaONMroQrX_0

	nop

	:l_cLjhzBHmYprShoGA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_XiYqvobiKKcKIppO_2

	nop

	:l_XiYqvobiKKcKIppO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest;->source:Lio/reactivex/ObservableSource;

    .line 37
	goto/32 :l_MFmOxamvurVqgjDS_3

	nop

	:l_sqcDigxaONMroQrX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableLatest;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_cLjhzBHmYprShoGA_1

	nop

	:l_MFmOxamvurVqgjDS_3
    return-void

	:after_last_instruction

	goto/32 :l_QyRTiPDDHaPcSbjN_4

	nop

	:l_QyRTiPDDHaPcSbjN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_aheaQlDazOfrWUMB_0

	nop

	:l_URwjLQqdUJUddwur_15
	goto/32 :ESBIjllGXDRHaRxt
	:l_vqNLfTUWvConGTve_10
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest;->CKbueRmElSxNDSLr(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

	goto/32 :l_ZwXeIbkfvNmKmbOQ_11

	nop

	:l_bMjBQEabYkfOhXWK_9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_vqNLfTUWvConGTve_10

	nop

	:l_ZwXeIbkfvNmKmbOQ_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest;->iXPVTMhoKaRdtkVs(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    .local v1, "materialized":Lio/reactivex/Observable;, "Lio/reactivex/Observable<Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_TmxECirQuMuVvnWb_12

	nop

	:l_JEFbuzvrSERJqmWG_5
	goto/32 :XpzBiDeKRbcROcuX
	:bZnxJnanvNKCKrDp
	:ESBIjllGXDRHaRxt

	goto/32 :l_SsSXEFhtREtIdAoo_6

	nop

	:l_lLEGbRSFBaTPHJkg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bEjxVLsIrqAeXUAw_14

	nop

	:l_SleZqdHSvUrTqAcB_3
	rem-int v0, v0, v1
	goto/32 :l_yUxObjqSCXdkIGzs_4

	nop

	:l_SsSXEFhtREtIdAoo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableLatest;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest<TT;>;"
	goto/32 :l_bEmCJcaqPqDimFIj_7

	nop

	:l_bEjxVLsIrqAeXUAw_14
	goto/32 :before_first_instruction

	:XpzBiDeKRbcROcuX
	goto/32 :l_URwjLQqdUJUddwur_15

	nop

	:l_TmxECirQuMuVvnWb_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest;->smOtULGdWJxBygXe(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    .line 46
	goto/32 :l_lLEGbRSFBaTPHJkg_13

	nop

	:l_yUxObjqSCXdkIGzs_4
	if-lez v0, :gl_xPjbfSSfkaEybSiz

	goto/32 :bZnxJnanvNKCKrDp

	:gl_xPjbfSSfkaEybSiz	goto/32 :l_JEFbuzvrSERJqmWG_5

	nop

	:l_OJwPGxVyjBRtMSbI_2
	add-int v0, v0, v1
	goto/32 :l_SleZqdHSvUrTqAcB_3

	nop

	:l_QOiBZetXhNXAusXl_8
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;-><init>()V

    .line 43
    .local v0, "lio":Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_bMjBQEabYkfOhXWK_9

	nop

	:l_oLiOgVdagwTzsBVZ_1
	const v1, 11
	goto/32 :l_OJwPGxVyjBRtMSbI_2

	nop

	:l_bEmCJcaqPqDimFIj_7
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;

	goto/32 :l_QOiBZetXhNXAusXl_8

	nop

	:l_aheaQlDazOfrWUMB_0
	const v0, 29
	goto/32 :l_oLiOgVdagwTzsBVZ_1

	nop

.end method
