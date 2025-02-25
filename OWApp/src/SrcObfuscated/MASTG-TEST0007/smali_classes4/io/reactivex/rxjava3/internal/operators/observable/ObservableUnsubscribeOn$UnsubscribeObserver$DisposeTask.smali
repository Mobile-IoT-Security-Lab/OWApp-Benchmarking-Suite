.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposeTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;


# direct methods
.method public static mEnaPQZyTKJzeINW(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XwuTKzVpelXAFzTB_0

	nop

	:l_XwuTKzVpelXAFzTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezjCBBgjardIfkJA_1

	nop

	:l_AHbQiiRqudiXrPVX_3
	goto/32 :before_first_instruction

	:l_PDaVgScEZAKtCHod_2
    return-void

	:after_last_instruction

	goto/32 :l_AHbQiiRqudiXrPVX_3

	nop

	:l_ezjCBBgjardIfkJA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_PDaVgScEZAKtCHod_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)V
    .locals 0

	goto/32 :l_DVFGUuXgxhEhOxXD_0

	nop

	:l_ThdyyprtFZpBBZtH_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

	goto/32 :l_KvpVpCzzfmORiXwd_2

	nop

	:l_foaPQhFtYxGJjQRw_4
	goto/32 :before_first_instruction

	:l_KvpVpCzzfmORiXwd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ImUObEcXwtypyIwk_3

	nop

	:l_ImUObEcXwtypyIwk_3
    return-void

	:after_last_instruction

	goto/32 :l_foaPQhFtYxGJjQRw_4

	nop

	:l_DVFGUuXgxhEhOxXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>.DisposeTask;"
	goto/32 :l_ThdyyprtFZpBBZtH_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_kUmtHbuuzucFqKYa_0

	nop

	:l_oswiKVQUeGuwLWvl_5
	goto/32 :before_first_instruction

	:l_kUmtHbuuzucFqKYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>.DisposeTask;"
	goto/32 :l_BNDZsblrwnNSoxSW_1

	nop

	:l_edHAKfgbCNcSXtEI_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_peZBulOKUOAJWPRL_3

	nop

	:l_BNDZsblrwnNSoxSW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

	goto/32 :l_edHAKfgbCNcSXtEI_2

	nop

	:l_peZBulOKUOAJWPRL_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;->mEnaPQZyTKJzeINW(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
	goto/32 :l_UdZUjlTWjljUdMxP_4

	nop

	:l_UdZUjlTWjljUdMxP_4
    return-void

	:after_last_instruction

	goto/32 :l_oswiKVQUeGuwLWvl_5

	nop

.end method
