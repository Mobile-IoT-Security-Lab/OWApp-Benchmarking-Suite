.class final Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;


# direct methods
.method public static hCqAAQXQoQNIoEIO(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_xrQusCakzHGtEitB_0

	nop

	:l_xrQusCakzHGtEitB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfgeaHoqKZvvckXQ_1

	nop

	:l_WuWowaxOCJcixquq_3
	goto/32 :before_first_instruction

	:l_JfgeaHoqKZvvckXQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->innerComplete()V

	goto/32 :l_AWsKVeGtjRoHAnfz_2

	nop

	:l_AWsKVeGtjRoHAnfz_2
    return-void

	:after_last_instruction

	goto/32 :l_WuWowaxOCJcixquq_3

	nop

.end method

.method public static YFFVPRBRXqwzjOma(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mcSykkuEKQZOhNsF_0

	nop

	:l_nbpyKXMQJGCSiWhf_2
    return-void

	:after_last_instruction

	goto/32 :l_AebjmyuPcmTPEcrh_3

	nop

	:l_vfuRtyuDQVJmjkcE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_nbpyKXMQJGCSiWhf_2

	nop

	:l_mcSykkuEKQZOhNsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfuRtyuDQVJmjkcE_1

	nop

	:l_AebjmyuPcmTPEcrh_3
	goto/32 :before_first_instruction

.end method

.method public static HUbhNdmlbwsEJwaN(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_vUQFlKtcZywWsgGB_0

	nop

	:l_ZZevPZeEuDIFUKof_2
    return-void

	:after_last_instruction

	goto/32 :l_gbRBZTyhZBAszxPr_3

	nop

	:l_gbRBZTyhZBAszxPr_3
	goto/32 :before_first_instruction

	:l_vUQFlKtcZywWsgGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZdYSwRyHcnOYuVC_1

	nop

	:l_EZdYSwRyHcnOYuVC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->innerNext()V

	goto/32 :l_ZZevPZeEuDIFUKof_2

	nop

.end method

.method public static iwNaaIWXcjTeQEBs(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dBYACWcKWFuEzJCR_0

	nop

	:l_dBYACWcKWFuEzJCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfOXhPtbvMsvtITm_1

	nop

	:l_sgjFmEnHtSdMUPjY_2
    return v0

	:after_last_instruction

	goto/32 :l_cpjtWridgJPffSvp_3

	nop

	:l_wfOXhPtbvMsvtITm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sgjFmEnHtSdMUPjY_2

	nop

	:l_cpjtWridgJPffSvp_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_DaPEuSHgKBqidFYD_0

	nop

	:l_brHtvuvPLpvHqGjn_3
    return-void

	:after_last_instruction

	goto/32 :l_RaTeHyyMdbgStAPY_4

	nop

	:l_MlJjsznTbBcdZndS_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

	goto/32 :l_bXSZorUmpkArHZNW_2

	nop

	:l_DaPEuSHgKBqidFYD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_MlJjsznTbBcdZndS_1

	nop

	:l_bXSZorUmpkArHZNW_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_brHtvuvPLpvHqGjn_3

	nop

	:l_RaTeHyyMdbgStAPY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_tEhusbMaTYHioYaK_0

	nop

	:l_zyGRZxKIPRaYDAzI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

	goto/32 :l_bPYwCbCbwnwNnYCz_2

	nop

	:l_tEhusbMaTYHioYaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_zyGRZxKIPRaYDAzI_1

	nop

	:l_ctNtcKCkFSMSCgvY_4
	goto/32 :before_first_instruction

	:l_bPYwCbCbwnwNnYCz_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->hCqAAQXQoQNIoEIO(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

    .line 179
	goto/32 :l_pvbAgKOEGbZlCSYS_3

	nop

	:l_pvbAgKOEGbZlCSYS_3
    return-void

	:after_last_instruction

	goto/32 :l_ctNtcKCkFSMSCgvY_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jhmapsBXzRFSdPYK_0

	nop

	:l_kRgyGhojvyjZNOXT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

	goto/32 :l_RjWhSOQTuyiAEQqB_2

	nop

	:l_jhmapsBXzRFSdPYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 173
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_kRgyGhojvyjZNOXT_1

	nop

	:l_UGHqgEturlRZhpUn_4
	goto/32 :before_first_instruction

	:l_RjWhSOQTuyiAEQqB_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->YFFVPRBRXqwzjOma(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;Ljava/lang/Throwable;)V

    .line 174
	goto/32 :l_vSHfLCqphdXkDVHY_3

	nop

	:l_vSHfLCqphdXkDVHY_3
    return-void

	:after_last_instruction

	goto/32 :l_UGHqgEturlRZhpUn_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_oohLJiVltwnOsePd_0

	nop

	:l_oohLJiVltwnOsePd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_dDujIRKAMmssLfRE_1

	nop

	:l_tzPPDWlMjrXsgeKA_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->HUbhNdmlbwsEJwaN(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

    .line 169
	goto/32 :l_kpbCJkoszVCcBrVH_3

	nop

	:l_kpbCJkoszVCcBrVH_3
    return-void

	:after_last_instruction

	goto/32 :l_BHqSOteoyyaOamwZ_4

	nop

	:l_BHqSOteoyyaOamwZ_4
	goto/32 :before_first_instruction

	:l_dDujIRKAMmssLfRE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

	goto/32 :l_tzPPDWlMjrXsgeKA_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FvEqPvLaSzzzSMfT_0

	nop

	:l_AkpLfjnkvTlfDrTh_2
    return-void

	:after_last_instruction

	goto/32 :l_AqMuZXiemXDKsVtB_3

	nop

	:l_IhsbMqAlDuPbRRji_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->iwNaaIWXcjTeQEBs(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 164
	goto/32 :l_AkpLfjnkvTlfDrTh_2

	nop

	:l_FvEqPvLaSzzzSMfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_IhsbMqAlDuPbRRji_1

	nop

	:l_AqMuZXiemXDKsVtB_3
	goto/32 :before_first_instruction

.end method
