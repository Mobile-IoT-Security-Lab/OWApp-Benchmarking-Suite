.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hSfglWyzUKsvnyvk(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qCpfBDkwCmGzfnoK_0

	nop

	:l_qCpfBDkwCmGzfnoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGOkpxyxAOijgTcp_1

	nop

	:l_MfuIIUpMbBjHQSDe_2
    return-void

	:after_last_instruction

	goto/32 :l_pJHehaHzRzNLzJax_3

	nop

	:l_CGOkpxyxAOijgTcp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_MfuIIUpMbBjHQSDe_2

	nop

	:l_pJHehaHzRzNLzJax_3
	goto/32 :before_first_instruction

.end method

.method public static sErGKzjbCpYWMIfx(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_rFDpULHTVcUxCgxe_0

	nop

	:l_eeVDtzrIbobdKbnT_3
	goto/32 :before_first_instruction

	:l_qQbRJTnugVzqhKaL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_eyQbDRjJSmXiXYtW_2

	nop

	:l_eyQbDRjJSmXiXYtW_2
    return-void

	:after_last_instruction

	goto/32 :l_eeVDtzrIbobdKbnT_3

	nop

	:l_rFDpULHTVcUxCgxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQbRJTnugVzqhKaL_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_bdbpYeDfEgJXqkoR_0

	nop

	:l_bdbpYeDfEgJXqkoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "main",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>;"
    .local p1, "main":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TU;>;"
	goto/32 :l_UzYTPFPjPFzmXyWy_1

	nop

	:l_UzYTPFPjPFzmXyWy_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 32
	goto/32 :l_dNQvUIamSxZIHNgj_2

	nop

	:l_HlWtTbDvYzfVNDJY_4
    return-void

	:after_last_instruction

	goto/32 :l_dxxxXqvuZNAGCwRD_5

	nop

	:l_nAwhpzvxVlVpkmXL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 34
	goto/32 :l_HlWtTbDvYzfVNDJY_4

	nop

	:l_dxxxXqvuZNAGCwRD_5
	goto/32 :before_first_instruction

	:l_dNQvUIamSxZIHNgj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->main:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
	goto/32 :l_nAwhpzvxVlVpkmXL_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_nlURHBxlHqDGMrra_0

	nop

	:l_TrITTHZPkzKDhoDF_7
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_MNFRciKkcRiOKlTn_8

	nop

	:l_DlqZyavfuRJINpnc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>;"
    .local p1, "child":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_TrITTHZPkzKDhoDF_7

	nop

	:l_dEbhHxKxkoevzeSc_1
	const v1, 16
	goto/32 :l_IXjMWNRierrxDLSS_2

	nop

	:l_QOAHnGxrgezhdxUY_4
	if-lez v0, :gl_vwJiafllYdYLgNko

	goto/32 :qFujYuvaRdBdpzDJ

	:gl_vwJiafllYdYLgNko	goto/32 :l_vBplCNOvycWyCjtM_5

	nop

	:l_RrXmxrixSgbcqrpP_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->hSfglWyzUKsvnyvk(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
	goto/32 :l_YvpHlZlMCwIZiWua_10

	nop

	:l_bClQVqprMlJPAaRq_3
	rem-int v0, v0, v1
	goto/32 :l_QOAHnGxrgezhdxUY_4

	nop

	:l_MNFRciKkcRiOKlTn_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 39
    .local v0, "serial":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_RrXmxrixSgbcqrpP_9

	nop

	:l_nlURHBxlHqDGMrra_0
	const v0, 3
	goto/32 :l_dEbhHxKxkoevzeSc_1

	nop

	:l_KRzzUwxwPDCdSnPL_15
	goto/32 :before_first_instruction

	:AdQeBOSAeLgGZbiB
	goto/32 :l_vecsxkUFYQZCRxvx_16

	nop

	:l_YvpHlZlMCwIZiWua_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;

	goto/32 :l_GMljRKzGUMTxuwRC_11

	nop

	:l_CgeFlEHmFysgjvhS_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_oEpKxDAghXqasnXP_13

	nop

	:l_vecsxkUFYQZCRxvx_16
	goto/32 :gAgSXKvqFIfrnISv
	:l_PcVLoxnqGuDytRvd_14
    return-void

	:after_last_instruction

	goto/32 :l_KRzzUwxwPDCdSnPL_15

	nop

	:l_GMljRKzGUMTxuwRC_11
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
    .local v1, "otherObserver":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<TU;>;"
	goto/32 :l_CgeFlEHmFysgjvhS_12

	nop

	:l_IXjMWNRierrxDLSS_2
	add-int v0, v0, v1
	goto/32 :l_bClQVqprMlJPAaRq_3

	nop

	:l_vBplCNOvycWyCjtM_5
	goto/32 :AdQeBOSAeLgGZbiB
	:qFujYuvaRdBdpzDJ
	:gAgSXKvqFIfrnISv

	goto/32 :l_DlqZyavfuRJINpnc_6

	nop

	:l_oEpKxDAghXqasnXP_13
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->sErGKzjbCpYWMIfx(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
	goto/32 :l_PcVLoxnqGuDytRvd_14

	nop

.end method
