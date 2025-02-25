.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnNext"
.end annotation


# instance fields
.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;


# direct methods
.method public static XEyqzYNKJrvRuOwn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oOQhCGEFWUYWQLSG_0

	nop

	:l_oOQhCGEFWUYWQLSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKZscFWAHWDWNKLQ_1

	nop

	:l_tIsjsxzKIeKYesct_3
	goto/32 :before_first_instruction

	:l_mKZscFWAHWDWNKLQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HMXloNpocmpnfhFE_2

	nop

	:l_HMXloNpocmpnfhFE_2
    return-void

	:after_last_instruction

	goto/32 :l_tIsjsxzKIeKYesct_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UkhiRVIvSvJeMlin_0

	nop

	:l_dAwCbgQjuwCAGMJv_5
	goto/32 :before_first_instruction

	:l_UkhiRVIvSvJeMlin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnNext;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fvEcvSNtOvTxgQjM_1

	nop

	:l_EDFbAZZaDAbuvXod_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
	goto/32 :l_PWBSKheYBOYTnxob_3

	nop

	:l_fvEcvSNtOvTxgQjM_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_EDFbAZZaDAbuvXod_2

	nop

	:l_QgtwnGNMmnHqjIEv_4
    return-void

	:after_last_instruction

	goto/32 :l_dAwCbgQjuwCAGMJv_5

	nop

	:l_PWBSKheYBOYTnxob_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->t:Ljava/lang/Object;

    .line 110
	goto/32 :l_QgtwnGNMmnHqjIEv_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_NbmcVxqmraxwUeyk_0

	nop

	:l_eYkwstiWoTrMbkMH_3
	rem-int v0, v0, v1
	goto/32 :l_DLhsVkVZZeVZTRIA_4

	nop

	:l_bHQnTCnKaojoKLTc_5
	goto/32 :IiGUjWWLudRPSgjg
	:UknoiJyDfdRrfcIr
	:hFvArhmznHzFYIyY

	goto/32 :l_uoIZbixwuzuMuzMg_6

	nop

	:l_mYMTqfrKiHYjQkYx_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->XEyqzYNKJrvRuOwn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_oHsEVFcJTRSIHTCH_11

	nop

	:l_oHsEVFcJTRSIHTCH_11
    return-void

	:after_last_instruction

	goto/32 :l_hqwemvzqbCxSxrKz_12

	nop

	:l_pCbUHwTAFuzFJVZK_13
	goto/32 :hFvArhmznHzFYIyY
	:l_lohrDjvwfXnmuRwb_1
	const v1, 9
	goto/32 :l_PdkAPFjOKutFuaFE_2

	nop

	:l_PdkAPFjOKutFuaFE_2
	add-int v0, v0, v1
	goto/32 :l_eYkwstiWoTrMbkMH_3

	nop

	:l_uNPeBeuLBcpAEgBa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_KFKplbUhUpolPrXE_8

	nop

	:l_DLhsVkVZZeVZTRIA_4
	if-lez v0, :gl_zmobKTwGdxtszkki

	goto/32 :UknoiJyDfdRrfcIr

	:gl_zmobKTwGdxtszkki	goto/32 :l_bHQnTCnKaojoKLTc_5

	nop

	:l_uoIZbixwuzuMuzMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnNext;"
	goto/32 :l_uNPeBeuLBcpAEgBa_7

	nop

	:l_KFKplbUhUpolPrXE_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lQnWsrdYaVOTlyyb_9

	nop

	:l_hqwemvzqbCxSxrKz_12
	goto/32 :before_first_instruction

	:IiGUjWWLudRPSgjg
	goto/32 :l_pCbUHwTAFuzFJVZK_13

	nop

	:l_NbmcVxqmraxwUeyk_0
	const v0, 28
	goto/32 :l_lohrDjvwfXnmuRwb_1

	nop

	:l_lQnWsrdYaVOTlyyb_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->t:Ljava/lang/Object;

	goto/32 :l_mYMTqfrKiHYjQkYx_10

	nop

.end method
