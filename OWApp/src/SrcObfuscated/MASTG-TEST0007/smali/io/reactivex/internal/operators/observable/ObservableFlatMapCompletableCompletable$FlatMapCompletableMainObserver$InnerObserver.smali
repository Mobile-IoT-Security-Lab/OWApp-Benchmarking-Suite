.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;


# direct methods
.method public static sSNctBZqwvuwWIMW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_aNZPIFRhekbPhigx_0

	nop

	:l_aNZPIFRhekbPhigx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSOUspTlnGrJLiBj_1

	nop

	:l_ALKWNNmGGJzufPUl_3
	goto/32 :before_first_instruction

	:l_MSOUspTlnGrJLiBj_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_KCuicOnCHMlgDqHG_2

	nop

	:l_KCuicOnCHMlgDqHG_2
    return v0

	:after_last_instruction

	goto/32 :l_ALKWNNmGGJzufPUl_3

	nop

.end method

.method public static ZHtHtGmtQygcXqJB(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KnKhANxlOtGVEWCC_0

	nop

	:l_PKOVEKbvqwGjupey_3
	goto/32 :before_first_instruction

	:l_KnKhANxlOtGVEWCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJmJTsWfnPNXEDRe_1

	nop

	:l_yasCUXFgaDxJpxhU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PKOVEKbvqwGjupey_3

	nop

	:l_tJmJTsWfnPNXEDRe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yasCUXFgaDxJpxhU_2

	nop

.end method

.method public static zPZvhaGRtZQagOoB(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qVxHEGaRqpQKiRxV_0

	nop

	:l_sCMcsvUPknZKpfyv_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZJHqRyOUKEJLuhNy_2

	nop

	:l_ZJHqRyOUKEJLuhNy_2
    return v0

	:after_last_instruction

	goto/32 :l_nAJtCQTrOkqUstbT_3

	nop

	:l_qVxHEGaRqpQKiRxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCMcsvUPknZKpfyv_1

	nop

	:l_nAJtCQTrOkqUstbT_3
	goto/32 :before_first_instruction

.end method

.method public static iHnMJObeKqXtreLy(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;)V
    .locals 0

	goto/32 :l_beygZgZdJNMHRLgk_0

	nop

	:l_OjPOtGyPVjvkycQi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->innerComplete(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;)V

	goto/32 :l_DrgiCIybAKCKJjHj_2

	nop

	:l_beygZgZdJNMHRLgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjPOtGyPVjvkycQi_1

	nop

	:l_KAuJcsBBcojJbmDr_3
	goto/32 :before_first_instruction

	:l_DrgiCIybAKCKJjHj_2
    return-void

	:after_last_instruction

	goto/32 :l_KAuJcsBBcojJbmDr_3

	nop

.end method

.method public static TePlZAjHJjnCNCoU(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rLZvEisIUDWNIDOj_0

	nop

	:l_muljGCgKLCEQXJQN_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_HBzBDmbedJAMsjEv_2

	nop

	:l_HBzBDmbedJAMsjEv_2
    return-void

	:after_last_instruction

	goto/32 :l_iwkJczsymJXxHupu_3

	nop

	:l_rLZvEisIUDWNIDOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muljGCgKLCEQXJQN_1

	nop

	:l_iwkJczsymJXxHupu_3
	goto/32 :before_first_instruction

.end method

.method public static vaENhoOqiTkgRaeo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PyghIpjcSeeXhZod_0

	nop

	:l_wadYKlfKncchtchE_3
	goto/32 :before_first_instruction

	:l_LUtMymvrBiVszLEh_2
    return v0

	:after_last_instruction

	goto/32 :l_wadYKlfKncchtchE_3

	nop

	:l_GOeUJlsnoCnKEjve_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LUtMymvrBiVszLEh_2

	nop

	:l_PyghIpjcSeeXhZod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOeUJlsnoCnKEjve_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)V
    .locals 0

	goto/32 :l_lIHgvmfVSmykHZQC_0

	nop

	:l_IiERlURxlJYLrcij_3
    return-void

	:after_last_instruction

	goto/32 :l_EdrrMhEbwwMTSaqL_4

	nop

	:l_nAiBZXDYapuEiqLo_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_GvDfnVNTRwdLGDiK_2

	nop

	:l_lIHgvmfVSmykHZQC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_nAiBZXDYapuEiqLo_1

	nop

	:l_GvDfnVNTRwdLGDiK_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_IiERlURxlJYLrcij_3

	nop

	:l_EdrrMhEbwwMTSaqL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_JjbXQEWEOPHuVYaA_0

	nop

	:l_leLHYffyCjLMNtMr_3
	goto/32 :before_first_instruction

	:l_JjbXQEWEOPHuVYaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_gAtRdLGDrDNZgwXj_1

	nop

	:l_mMKnijgbuNQtwchN_2
    return-void

	:after_last_instruction

	goto/32 :l_leLHYffyCjLMNtMr_3

	nop

	:l_gAtRdLGDrDNZgwXj_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;->sSNctBZqwvuwWIMW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 189
	goto/32 :l_mMKnijgbuNQtwchN_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_VcRZAgITlwpGkqeH_0

	nop

	:l_VcRZAgITlwpGkqeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_mfpubvgNXQVtLKdw_1

	nop

	:l_mfpubvgNXQVtLKdw_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;->ZHtHtGmtQygcXqJB(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYTWnTjbEslaRYbR_2

	nop

	:l_tRkzmViyDIDhaVbJ_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;->zPZvhaGRtZQagOoB(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hwwbHTTXWnYYKvQv_4

	nop

	:l_FYTWnTjbEslaRYbR_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_tRkzmViyDIDhaVbJ_3

	nop

	:l_ISAthmmJjVCPuZxI_5
	goto/32 :before_first_instruction

	:l_hwwbHTTXWnYYKvQv_4
    return v0

	:after_last_instruction

	goto/32 :l_ISAthmmJjVCPuZxI_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_sJabTPnHXWKVwlbV_0

	nop

	:l_sJabTPnHXWKVwlbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_VSYpFGRVmUFjzUIK_1

	nop

	:l_VSYpFGRVmUFjzUIK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_TowrRUKTAFQxKAgo_2

	nop

	:l_WXbyfZwLEJkXfpLG_3
    return-void

	:after_last_instruction

	goto/32 :l_IUpYAGQAItFLlcoG_4

	nop

	:l_TowrRUKTAFQxKAgo_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;->iHnMJObeKqXtreLy(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;)V

    .line 179
	goto/32 :l_WXbyfZwLEJkXfpLG_3

	nop

	:l_IUpYAGQAItFLlcoG_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MHNQIJRClQGQVzTj_0

	nop

	:l_mziJTAisaoKzRcue_4
	goto/32 :before_first_instruction

	:l_MHNQIJRClQGQVzTj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 183
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_RFVNdSGaCWgntaSX_1

	nop

	:l_jskqoUHtcjodNUcy_3
    return-void

	:after_last_instruction

	goto/32 :l_mziJTAisaoKzRcue_4

	nop

	:l_RFVNdSGaCWgntaSX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_ZvnRAxFeBuAEdlkQ_2

	nop

	:l_ZvnRAxFeBuAEdlkQ_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;->TePlZAjHJjnCNCoU(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V

    .line 184
	goto/32 :l_jskqoUHtcjodNUcy_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pvicwwCRPuhHCbyP_0

	nop

	:l_lyVhDLwHNodUZMQB_3
	goto/32 :before_first_instruction

	:l_pvicwwCRPuhHCbyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 173
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_lJAArmMAfWjLpDLe_1

	nop

	:l_lJAArmMAfWjLpDLe_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;->vaENhoOqiTkgRaeo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 174
	goto/32 :l_OGjKRYOltUEUJaiA_2

	nop

	:l_OGjKRYOltUEUJaiA_2
    return-void

	:after_last_instruction

	goto/32 :l_lyVhDLwHNodUZMQB_3

	nop

.end method
