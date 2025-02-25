.class final Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
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

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;


# direct methods
.method public static oBPnqnbdsizMYcfJ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gOEbtTTraKqIuDAt_0

	nop

	:l_gOEbtTTraKqIuDAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwSovwQcslVtyPhq_1

	nop

	:l_jwSovwQcslVtyPhq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_uuZpJrCdFgBwSLwG_2

	nop

	:l_GwnhnuemGtWAojik_3
	goto/32 :before_first_instruction

	:l_uuZpJrCdFgBwSLwG_2
    return-void

	:after_last_instruction

	goto/32 :l_GwnhnuemGtWAojik_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qVBTDohFRBqZiCeS_0

	nop

	:l_lQaRTWzajeLrabap_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->t:Ljava/lang/Object;

    .line 110
	goto/32 :l_AnySxiRVJRtjRKcW_4

	nop

	:l_zyIkpIgrvYaHmmPz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
	goto/32 :l_lQaRTWzajeLrabap_3

	nop

	:l_qVBTDohFRBqZiCeS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnNext;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nVhvJpwnzakFbVsl_1

	nop

	:l_UmsVDVxSKGroskVa_5
	goto/32 :before_first_instruction

	:l_nVhvJpwnzakFbVsl_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_zyIkpIgrvYaHmmPz_2

	nop

	:l_AnySxiRVJRtjRKcW_4
    return-void

	:after_last_instruction

	goto/32 :l_UmsVDVxSKGroskVa_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_wSwZeHgrADhgigmZ_0

	nop

	:l_RihdLBLyfXicrlwK_9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->t:Ljava/lang/Object;

	goto/32 :l_aDXsiqUfHANqkiSu_10

	nop

	:l_wSwZeHgrADhgigmZ_0
	const v0, 13
	goto/32 :l_gXAAvZUlGdmOvRDN_1

	nop

	:l_sYKuYcFoIXMDJRnl_3
	rem-int v0, v0, v1
	goto/32 :l_aRCImcdgthxVPZiF_4

	nop

	:l_wSRBUkbmllrvodGC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_vMYbfjdZmljvpLGo_8

	nop

	:l_gXAAvZUlGdmOvRDN_1
	const v1, 30
	goto/32 :l_yZBaZpdNYMgrANyX_2

	nop

	:l_yRAlptbVZMCYSLGy_11
    return-void

	:after_last_instruction

	goto/32 :l_dJUiLpmCFSAqiSgx_12

	nop

	:l_aRCImcdgthxVPZiF_4
	if-lez v0, :gl_GKMyWNjCbbEvBbwL

	goto/32 :eJsdYYndJvtfUxBa

	:gl_GKMyWNjCbbEvBbwL	goto/32 :l_FEEXcZnJhthhEJlI_5

	nop

	:l_ugLwiIqbedNvDuhH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnNext;"
	goto/32 :l_wSRBUkbmllrvodGC_7

	nop

	:l_aDXsiqUfHANqkiSu_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->oBPnqnbdsizMYcfJ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_yRAlptbVZMCYSLGy_11

	nop

	:l_dJUiLpmCFSAqiSgx_12
	goto/32 :before_first_instruction

	:GVScqAyjpFcRxPGP
	goto/32 :l_AeBEQdVFbuTsRaVc_13

	nop

	:l_yZBaZpdNYMgrANyX_2
	add-int v0, v0, v1
	goto/32 :l_sYKuYcFoIXMDJRnl_3

	nop

	:l_FEEXcZnJhthhEJlI_5
	goto/32 :GVScqAyjpFcRxPGP
	:eJsdYYndJvtfUxBa
	:AsJNPtUdoRNEOWxN

	goto/32 :l_ugLwiIqbedNvDuhH_6

	nop

	:l_vMYbfjdZmljvpLGo_8
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_RihdLBLyfXicrlwK_9

	nop

	:l_AeBEQdVFbuTsRaVc_13
	goto/32 :AsJNPtUdoRNEOWxN
.end method
