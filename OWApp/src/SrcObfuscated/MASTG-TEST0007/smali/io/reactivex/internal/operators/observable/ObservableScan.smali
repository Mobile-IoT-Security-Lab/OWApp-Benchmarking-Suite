.class public final Lio/reactivex/internal/operators/observable/ObservableScan;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GAsaZwnMocNkccub(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_CCOjbhpdGxMbRndu_0

	nop

	:l_CCOjbhpdGxMbRndu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjQaKRrwJNIFbvMe_1

	nop

	:l_mjQaKRrwJNIFbvMe_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_qUoveuhvfgVGZsrm_2

	nop

	:l_qUoveuhvfgVGZsrm_2
    return-void

	:after_last_instruction

	goto/32 :l_QWQbtXgknIWwwkOn_3

	nop

	:l_QWQbtXgknIWwwkOn_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_MwMhDJYqtoWYQLFX_0

	nop

	:l_kfTRHzEsccEQsCpm_3
    return-void

	:after_last_instruction

	goto/32 :l_DfWEaOAynpAnwrjd_4

	nop

	:l_MwMhDJYqtoWYQLFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan;, "Lio/reactivex/internal/operators/observable/ObservableScan<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "accumulator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_NBRUIkyylKNQnfHB_1

	nop

	:l_DfWEaOAynpAnwrjd_4
	goto/32 :before_first_instruction

	:l_cyuUKWNPPXSvjLnS_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScan;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 29
	goto/32 :l_kfTRHzEsccEQsCpm_3

	nop

	:l_NBRUIkyylKNQnfHB_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 28
	goto/32 :l_cyuUKWNPPXSvjLnS_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_NFNEiwdxPbvjzLae_0

	nop

	:l_UuBPDjryLctylNgK_2
	add-int v0, v0, v1
	goto/32 :l_yFaumkyzgBKpNqfM_3

	nop

	:l_sBCTxzXwqusUQZba_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;

	goto/32 :l_iuxJCbmHJDGopLvv_9

	nop

	:l_tBZPNFVXaNzRrQHU_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableScan;->GAsaZwnMocNkccub(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 34
	goto/32 :l_YRtOVPqKBPtkeQyD_12

	nop

	:l_iuxJCbmHJDGopLvv_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableScan;->accumulator:Lio/reactivex/functions/BiFunction;

	goto/32 :l_sNncINCusdsvtdvy_10

	nop

	:l_wkflhqGKDGXrrEgb_5
	goto/32 :OjRkSdkUiwcxAYlq
	:OqWhlIMgFIZhTdqt
	:YEWpkAnSZzhuzKhR

	goto/32 :l_VIwNGnTRjJsYcykl_6

	nop

	:l_msuRsMnJiFMQDHNu_14
	goto/32 :YEWpkAnSZzhuzKhR
	:l_yFaumkyzgBKpNqfM_3
	rem-int v0, v0, v1
	goto/32 :l_yMafifEaNYgZQetq_4

	nop

	:l_qHrbdNOzMyhDgsYZ_1
	const v1, 26
	goto/32 :l_UuBPDjryLctylNgK_2

	nop

	:l_sNncINCusdsvtdvy_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_tBZPNFVXaNzRrQHU_11

	nop

	:l_FXwbckolJtCLXSiL_13
	goto/32 :before_first_instruction

	:OjRkSdkUiwcxAYlq
	goto/32 :l_msuRsMnJiFMQDHNu_14

	nop

	:l_YRtOVPqKBPtkeQyD_12
    return-void

	:after_last_instruction

	goto/32 :l_FXwbckolJtCLXSiL_13

	nop

	:l_MlSQlBFJvwUzvywO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_sBCTxzXwqusUQZba_8

	nop

	:l_yMafifEaNYgZQetq_4
	if-lez v0, :gl_UHpUBrObIvpLjFkA

	goto/32 :OqWhlIMgFIZhTdqt

	:gl_UHpUBrObIvpLjFkA	goto/32 :l_wkflhqGKDGXrrEgb_5

	nop

	:l_NFNEiwdxPbvjzLae_0
	const v0, 27
	goto/32 :l_qHrbdNOzMyhDgsYZ_1

	nop

	:l_VIwNGnTRjJsYcykl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan;, "Lio/reactivex/internal/operators/observable/ObservableScan<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_MlSQlBFJvwUzvywO_7

	nop

.end method
