.class final Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposeTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;


# direct methods
.method public static bsWVjRuApKmhwBWy(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_InrKhxxgfBWTkvps_0

	nop

	:l_vKfASaVfnhNnwstz_3
	goto/32 :before_first_instruction

	:l_BgIBUNdnlvdvjtKe_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_vKhRKFCItlGYSNzo_2

	nop

	:l_vKhRKFCItlGYSNzo_2
    return-void

	:after_last_instruction

	goto/32 :l_vKfASaVfnhNnwstz_3

	nop

	:l_InrKhxxgfBWTkvps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgIBUNdnlvdvjtKe_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)V
    .locals 0

	goto/32 :l_WbDSFEIJfmMYJzHt_0

	nop

	:l_jxVQTvJSEYqlJuQH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xyaiqCVpUKmegCao_3

	nop

	:l_NxfNoxLQSyDIcRkY_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;->this$0:Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

	goto/32 :l_jxVQTvJSEYqlJuQH_2

	nop

	:l_WbDSFEIJfmMYJzHt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>.DisposeTask;"
	goto/32 :l_NxfNoxLQSyDIcRkY_1

	nop

	:l_iIDkIxqfeMHnmxDV_4
	goto/32 :before_first_instruction

	:l_xyaiqCVpUKmegCao_3
    return-void

	:after_last_instruction

	goto/32 :l_iIDkIxqfeMHnmxDV_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_WEFIdvvopguRbmBm_0

	nop

	:l_WEFIdvvopguRbmBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>.DisposeTask;"
	goto/32 :l_nOqlyRiCmtayijmX_1

	nop

	:l_USnwqnhPGAyTzIUd_4
    return-void

	:after_last_instruction

	goto/32 :l_rgZHrWZHAwBfWwQm_5

	nop

	:l_nOqlyRiCmtayijmX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;->this$0:Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

	goto/32 :l_xiCFYZMAOewvTlRc_2

	nop

	:l_YJtTZjpvcvlywXIX_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;->bsWVjRuApKmhwBWy(Lio/reactivex/disposables/Disposable;)V

    .line 96
	goto/32 :l_USnwqnhPGAyTzIUd_4

	nop

	:l_xiCFYZMAOewvTlRc_2
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_YJtTZjpvcvlywXIX_3

	nop

	:l_rgZHrWZHAwBfWwQm_5
	goto/32 :before_first_instruction

.end method
