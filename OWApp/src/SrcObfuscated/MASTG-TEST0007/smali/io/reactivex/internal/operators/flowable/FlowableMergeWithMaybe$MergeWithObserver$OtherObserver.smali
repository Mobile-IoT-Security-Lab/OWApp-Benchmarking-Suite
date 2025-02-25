.class final Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VcXMLypTqqGVApzw(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_iqYIQYqMOxAMvJiG_0

	nop

	:l_WYYloxBTGzkkRrhi_3
	goto/32 :before_first_instruction

	:l_mXVJMBMsJmAdafrc_2
    return-void

	:after_last_instruction

	goto/32 :l_WYYloxBTGzkkRrhi_3

	nop

	:l_dOIsFBMMFacsowLx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherComplete()V

	goto/32 :l_mXVJMBMsJmAdafrc_2

	nop

	:l_iqYIQYqMOxAMvJiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOIsFBMMFacsowLx_1

	nop

.end method

.method public static zgHYejhnGuMcbFfi(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YjGIQTxcPgLKhUMV_0

	nop

	:l_YjGIQTxcPgLKhUMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buTAMbVleTIuwsJX_1

	nop

	:l_tSjApNoYquAOoppu_3
	goto/32 :before_first_instruction

	:l_lPIoqXfmcGoJcZRJ_2
    return-void

	:after_last_instruction

	goto/32 :l_tSjApNoYquAOoppu_3

	nop

	:l_buTAMbVleTIuwsJX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_lPIoqXfmcGoJcZRJ_2

	nop

.end method

.method public static GjTPkPFxaPsZjVUr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vrkjPNJqbvVjrVzL_0

	nop

	:l_XfArGybqMxfNpDNV_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VivduQeAfgerNFum_2

	nop

	:l_MjfpZomzESTNiNtx_3
	goto/32 :before_first_instruction

	:l_VivduQeAfgerNFum_2
    return v0

	:after_last_instruction

	goto/32 :l_MjfpZomzESTNiNtx_3

	nop

	:l_vrkjPNJqbvVjrVzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfArGybqMxfNpDNV_1

	nop

.end method

.method public static eJAllGYsDyoBtqQu(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CMuJChXpFJtiWKPQ_0

	nop

	:l_slaQStACRMstpBzh_2
    return-void

	:after_last_instruction

	goto/32 :l_BXRSXapxTsNCkXzP_3

	nop

	:l_BXRSXapxTsNCkXzP_3
	goto/32 :before_first_instruction

	:l_CMuJChXpFJtiWKPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZIbkjmhFlDaHeUp_1

	nop

	:l_NZIbkjmhFlDaHeUp_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherSuccess(Ljava/lang/Object;)V

	goto/32 :l_slaQStACRMstpBzh_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_EaNIDAyHdmnokFOW_0

	nop

	:l_mFIOIWDDBBWHSqIK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

    .line 334
	goto/32 :l_HnsIwDGiBwouAxLL_3

	nop

	:l_hInThbDPhewoqGxT_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 333
	goto/32 :l_mFIOIWDDBBWHSqIK_2

	nop

	:l_gElPdJgrQYABbyEl_4
	goto/32 :before_first_instruction

	:l_HnsIwDGiBwouAxLL_3
    return-void

	:after_last_instruction

	goto/32 :l_gElPdJgrQYABbyEl_4

	nop

	:l_EaNIDAyHdmnokFOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 332
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_hInThbDPhewoqGxT_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_OuYxPvGZUsHCHMcB_0

	nop

	:l_HTrEcTdaMNkzbyuf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_KTHoLALTYQLhteCi_2

	nop

	:l_OuYxPvGZUsHCHMcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 353
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_HTrEcTdaMNkzbyuf_1

	nop

	:l_lWwVflXJYHowkcuf_4
	goto/32 :before_first_instruction

	:l_KTHoLALTYQLhteCi_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->VcXMLypTqqGVApzw(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 354
	goto/32 :l_vklxbeaRvmPcQfCy_3

	nop

	:l_vklxbeaRvmPcQfCy_3
    return-void

	:after_last_instruction

	goto/32 :l_lWwVflXJYHowkcuf_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RMTLXOMeHoehAQUI_0

	nop

	:l_mBbhxMrwKJnXGmLm_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->zgHYejhnGuMcbFfi(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;Ljava/lang/Throwable;)V

    .line 349
	goto/32 :l_nXarFpNdHTQGUiyc_3

	nop

	:l_nXarFpNdHTQGUiyc_3
    return-void

	:after_last_instruction

	goto/32 :l_sMVTpOBhqPwmWldm_4

	nop

	:l_PzRNUYjwaQYIqztc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_mBbhxMrwKJnXGmLm_2

	nop

	:l_RMTLXOMeHoehAQUI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 348
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_PzRNUYjwaQYIqztc_1

	nop

	:l_sMVTpOBhqPwmWldm_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WxONDjoYwatRisEI_0

	nop

	:l_UMqsGOJcWhtNpPcL_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->GjTPkPFxaPsZjVUr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 339
	goto/32 :l_OgwdprVAefRlFWuf_2

	nop

	:l_WxONDjoYwatRisEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 338
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_UMqsGOJcWhtNpPcL_1

	nop

	:l_OgwdprVAefRlFWuf_2
    return-void

	:after_last_instruction

	goto/32 :l_sXvAlHSlgVtRvddz_3

	nop

	:l_sXvAlHSlgVtRvddz_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_uwuZYNKOgNqluTjM_0

	nop

	:l_BQqsTlelFtquiipJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->eJAllGYsDyoBtqQu(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;Ljava/lang/Object;)V

    .line 344
	goto/32 :l_MOBgyUyJoDkvDPzR_3

	nop

	:l_uwuZYNKOgNqluTjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 343
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GhfGrZFygckOPkkt_1

	nop

	:l_GhfGrZFygckOPkkt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_BQqsTlelFtquiipJ_2

	nop

	:l_MOBgyUyJoDkvDPzR_3
    return-void

	:after_last_instruction

	goto/32 :l_etDhltyoCRKsFwXa_4

	nop

	:l_etDhltyoCRKsFwXa_4
	goto/32 :before_first_instruction

.end method
