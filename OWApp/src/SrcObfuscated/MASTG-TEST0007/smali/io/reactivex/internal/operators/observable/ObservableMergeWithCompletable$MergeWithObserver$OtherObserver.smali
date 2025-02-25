.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZsbCRUauyEMACGDp(Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V
    .locals 0

	goto/32 :l_DUIirCMSeSlOWivr_0

	nop

	:l_WAltlQzWkDNqrezP_2
    return-void

	:after_last_instruction

	goto/32 :l_kMgWmZDeGNUjPDpy_3

	nop

	:l_DUIirCMSeSlOWivr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLruCCzQQPOMeiIf_1

	nop

	:l_wLruCCzQQPOMeiIf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherComplete()V

	goto/32 :l_WAltlQzWkDNqrezP_2

	nop

	:l_kMgWmZDeGNUjPDpy_3
	goto/32 :before_first_instruction

.end method

.method public static SXKvyifogtDoCTSR(Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wdWkSyeUNostdOHK_0

	nop

	:l_GjJPtGoencAaRPeo_3
	goto/32 :before_first_instruction

	:l_tuylvfkydLEeuhbV_2
    return-void

	:after_last_instruction

	goto/32 :l_GjJPtGoencAaRPeo_3

	nop

	:l_wdWkSyeUNostdOHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMIdNhQluwRdjLuC_1

	nop

	:l_XMIdNhQluwRdjLuC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_tuylvfkydLEeuhbV_2

	nop

.end method

.method public static JkYjXMAaOZAoVYXh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lbOTdbMIjstwvsgc_0

	nop

	:l_SqtnnvfibwkdXpTW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lfybVXyvLotJzAbg_2

	nop

	:l_KeWVUBaKZILzdqHq_3
	goto/32 :before_first_instruction

	:l_lbOTdbMIjstwvsgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqtnnvfibwkdXpTW_1

	nop

	:l_lfybVXyvLotJzAbg_2
    return v0

	:after_last_instruction

	goto/32 :l_KeWVUBaKZILzdqHq_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V
    .locals 0

	goto/32 :l_hnJjidoAtJupVXox_0

	nop

	:l_fFDecyevMKrkiQID_3
    return-void

	:after_last_instruction

	goto/32 :l_TFjwnEIRjIMDLnQC_4

	nop

	:l_hnJjidoAtJupVXox_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;)V"
        }
    .end annotation

    .line 125
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<*>;"
	goto/32 :l_FCJYDbwhgEMchacO_1

	nop

	:l_TFjwnEIRjIMDLnQC_4
	goto/32 :before_first_instruction

	:l_DwDRcMoYZsojQxCe_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    .line 127
	goto/32 :l_fFDecyevMKrkiQID_3

	nop

	:l_FCJYDbwhgEMchacO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 126
	goto/32 :l_DwDRcMoYZsojQxCe_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_wutVsVRCcDBaMDTV_0

	nop

	:l_YQTKZRzCFxurNNuc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

	goto/32 :l_BjhSeQBeqEamRRyr_2

	nop

	:l_sIVdhGKrGLpZAjFg_4
	goto/32 :before_first_instruction

	:l_wutVsVRCcDBaMDTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_YQTKZRzCFxurNNuc_1

	nop

	:l_BjhSeQBeqEamRRyr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->ZsbCRUauyEMACGDp(Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V

    .line 142
	goto/32 :l_MqPmWBxJilqVYpYe_3

	nop

	:l_MqPmWBxJilqVYpYe_3
    return-void

	:after_last_instruction

	goto/32 :l_sIVdhGKrGLpZAjFg_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QRiLhjoDGcFvaThr_0

	nop

	:l_QRiLhjoDGcFvaThr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 136
	goto/32 :l_AetFLrirzaRsRDIo_1

	nop

	:l_AetFLrirzaRsRDIo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

	goto/32 :l_hOkmZtDtojWSehDH_2

	nop

	:l_rwiFVSKniBXHzwVH_4
	goto/32 :before_first_instruction

	:l_SlKstJkDSngAxzkL_3
    return-void

	:after_last_instruction

	goto/32 :l_rwiFVSKniBXHzwVH_4

	nop

	:l_hOkmZtDtojWSehDH_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->SXKvyifogtDoCTSR(Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_SlKstJkDSngAxzkL_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SCdpwOdeNCgbrwcW_0

	nop

	:l_CQDJrmhhTZXShwaY_2
    return-void

	:after_last_instruction

	goto/32 :l_TodQTlGSUCpTdLZJ_3

	nop

	:l_TodQTlGSUCpTdLZJ_3
	goto/32 :before_first_instruction

	:l_SCdpwOdeNCgbrwcW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 131
	goto/32 :l_NPBmPrZIYPcekEXP_1

	nop

	:l_NPBmPrZIYPcekEXP_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->JkYjXMAaOZAoVYXh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 132
	goto/32 :l_CQDJrmhhTZXShwaY_2

	nop

.end method
