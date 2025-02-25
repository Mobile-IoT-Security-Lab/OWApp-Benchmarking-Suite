.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;


# direct methods
.method public static fHEAiqCBJCZfwZlX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_OZzbdBEVogXqMyoP_0

	nop

	:l_OZzbdBEVogXqMyoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBbKFqdYiyctHgbj_1

	nop

	:l_ataDXrKshatcNFAu_3
	goto/32 :before_first_instruction

	:l_gBbKFqdYiyctHgbj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->innerComplete()V

	goto/32 :l_udKEFyeCtXZwaYtC_2

	nop

	:l_udKEFyeCtXZwaYtC_2
    return-void

	:after_last_instruction

	goto/32 :l_ataDXrKshatcNFAu_3

	nop

.end method

.method public static IjEKvJraworbrfOn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CXOhmXXLVfdOidBY_0

	nop

	:l_lHALGeaUGnvLAIGM_3
	goto/32 :before_first_instruction

	:l_ybbLQgjfTfyRJsoG_2
    return-void

	:after_last_instruction

	goto/32 :l_lHALGeaUGnvLAIGM_3

	nop

	:l_CXOhmXXLVfdOidBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMOHadKGdcrpXlxf_1

	nop

	:l_VMOHadKGdcrpXlxf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_ybbLQgjfTfyRJsoG_2

	nop

.end method

.method public static lfuFpprzVxhaalLE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_BgkFEhNPiLkUjxlc_0

	nop

	:l_dpNAEKjUkHXYVMpx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->innerNext()V

	goto/32 :l_rbzlROEWUCWUlZuY_2

	nop

	:l_BgkFEhNPiLkUjxlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpNAEKjUkHXYVMpx_1

	nop

	:l_KuTgQMmIBAMkIImc_3
	goto/32 :before_first_instruction

	:l_rbzlROEWUCWUlZuY_2
    return-void

	:after_last_instruction

	goto/32 :l_KuTgQMmIBAMkIImc_3

	nop

.end method

.method public static AldPMGBXSLjHiNgY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yByZGoIAbhPQQmVv_0

	nop

	:l_yByZGoIAbhPQQmVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toCZQoVHxSXIEiRd_1

	nop

	:l_PjpakEgGwfjtmpfH_3
	goto/32 :before_first_instruction

	:l_dcZqVlmqWVpFsVhL_2
    return v0

	:after_last_instruction

	goto/32 :l_PjpakEgGwfjtmpfH_3

	nop

	:l_toCZQoVHxSXIEiRd_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dcZqVlmqWVpFsVhL_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_lnBXClwAjfcXoXlp_0

	nop

	:l_lnBXClwAjfcXoXlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 157
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_POcdKCgWJXVnUJTd_1

	nop

	:l_aLrLjNfQwSoMIkqL_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_TOMusNtERkeXBlEv_3

	nop

	:l_POcdKCgWJXVnUJTd_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

	goto/32 :l_aLrLjNfQwSoMIkqL_2

	nop

	:l_rxYZyFNdUovvwnII_4
	goto/32 :before_first_instruction

	:l_TOMusNtERkeXBlEv_3
    return-void

	:after_last_instruction

	goto/32 :l_rxYZyFNdUovvwnII_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_tVpyHSmatKAErJHY_0

	nop

	:l_RUKzfNWJrXwJWyVw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->fHEAiqCBJCZfwZlX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

    .line 179
	goto/32 :l_PusjrtUWycmYkZTn_3

	nop

	:l_DiBXVcdNhfxVOWIk_4
	goto/32 :before_first_instruction

	:l_PusjrtUWycmYkZTn_3
    return-void

	:after_last_instruction

	goto/32 :l_DiBXVcdNhfxVOWIk_4

	nop

	:l_tVpyHSmatKAErJHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_yNLCpqpgwWvAyFCQ_1

	nop

	:l_yNLCpqpgwWvAyFCQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

	goto/32 :l_RUKzfNWJrXwJWyVw_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xSOPtWeAZGStCtLv_0

	nop

	:l_ibOeCLAWtZCZryVw_3
    return-void

	:after_last_instruction

	goto/32 :l_avFMVgEShKYPwmSZ_4

	nop

	:l_xSOPtWeAZGStCtLv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_wBlVQNOpaTghQcjV_1

	nop

	:l_LfgpyKSzmzRXYbmY_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->IjEKvJraworbrfOn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;Ljava/lang/Throwable;)V

    .line 174
	goto/32 :l_ibOeCLAWtZCZryVw_3

	nop

	:l_wBlVQNOpaTghQcjV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

	goto/32 :l_LfgpyKSzmzRXYbmY_2

	nop

	:l_avFMVgEShKYPwmSZ_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ZBZJTZaotGsaPEMF_0

	nop

	:l_YKwUqHPLWCxWapWn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->lfuFpprzVxhaalLE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

    .line 169
	goto/32 :l_diqxJMOULLltoNjn_3

	nop

	:l_xlcAgTXHOIDkpMVz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

	goto/32 :l_YKwUqHPLWCxWapWn_2

	nop

	:l_jytltCoqwLdPQAfz_4
	goto/32 :before_first_instruction

	:l_diqxJMOULLltoNjn_3
    return-void

	:after_last_instruction

	goto/32 :l_jytltCoqwLdPQAfz_4

	nop

	:l_ZBZJTZaotGsaPEMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_xlcAgTXHOIDkpMVz_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nCtARwvEwnnwTEfO_0

	nop

	:l_ESYUCNgBnMiitgAH_3
	goto/32 :before_first_instruction

	:l_YikNUHTlCJSbHOtC_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->AldPMGBXSLjHiNgY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
	goto/32 :l_doxeKhjhsSWjMbTY_2

	nop

	:l_doxeKhjhsSWjMbTY_2
    return-void

	:after_last_instruction

	goto/32 :l_ESYUCNgBnMiitgAH_3

	nop

	:l_nCtARwvEwnnwTEfO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 163
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_YikNUHTlCJSbHOtC_1

	nop

.end method
