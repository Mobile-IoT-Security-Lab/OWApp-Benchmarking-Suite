.class final Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableMergeWithSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
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
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZOLnnGMtsKoYJQMP(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tfppHKmSFpDjZOtv_0

	nop

	:l_OflvqgBKYZszUugN_3
	goto/32 :before_first_instruction

	:l_joIcsrroyvSyKPCM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_UDpFFzZbtlAWcsee_2

	nop

	:l_UDpFFzZbtlAWcsee_2
    return-void

	:after_last_instruction

	goto/32 :l_OflvqgBKYZszUugN_3

	nop

	:l_tfppHKmSFpDjZOtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joIcsrroyvSyKPCM_1

	nop

.end method

.method public static vMOyorppRzgZsSRa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bHGjvBOCHnsqGiVk_0

	nop

	:l_DiWtAuUSUeHWUBVD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JXQJTamNjJFFjLie_2

	nop

	:l_bHGjvBOCHnsqGiVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiWtAuUSUeHWUBVD_1

	nop

	:l_eWTlkngHqLbNbLAs_3
	goto/32 :before_first_instruction

	:l_JXQJTamNjJFFjLie_2
    return v0

	:after_last_instruction

	goto/32 :l_eWTlkngHqLbNbLAs_3

	nop

.end method

.method public static xhdujWjotKIilWLT(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KiaovjWhMuEdYpSc_0

	nop

	:l_vxhgxfVfhUKHlqxK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherSuccess(Ljava/lang/Object;)V

	goto/32 :l_AvTNZRSYRjVYRprE_2

	nop

	:l_AvTNZRSYRjVYRprE_2
    return-void

	:after_last_instruction

	goto/32 :l_YftFjgNkNDDyFQnV_3

	nop

	:l_KiaovjWhMuEdYpSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxhgxfVfhUKHlqxK_1

	nop

	:l_YftFjgNkNDDyFQnV_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_pSyqnTCPoDqXRsnq_0

	nop

	:l_KwMIhACBCUsmeKJc_4
	goto/32 :before_first_instruction

	:l_tyASiXwgLyArvWFO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

    .line 329
	goto/32 :l_bAqGpwyqYgWVHljN_3

	nop

	:l_bAqGpwyqYgWVHljN_3
    return-void

	:after_last_instruction

	goto/32 :l_KwMIhACBCUsmeKJc_4

	nop

	:l_AsfAJAQPHDNoXCGs_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 328
	goto/32 :l_tyASiXwgLyArvWFO_2

	nop

	:l_pSyqnTCPoDqXRsnq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 327
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_AsfAJAQPHDNoXCGs_1

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dOgFiHzQgPgwVtPh_0

	nop

	:l_dOgFiHzQgPgwVtPh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 343
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_ynCsZIxXNKRscRTg_1

	nop

	:l_qVlOoxDESQiTaiSu_3
    return-void

	:after_last_instruction

	goto/32 :l_CICBOCsOzsuogLTG_4

	nop

	:l_CICBOCsOzsuogLTG_4
	goto/32 :before_first_instruction

	:l_cKrHIaozcdYIlaGJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->ZOLnnGMtsKoYJQMP(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;Ljava/lang/Throwable;)V

    .line 344
	goto/32 :l_qVlOoxDESQiTaiSu_3

	nop

	:l_ynCsZIxXNKRscRTg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

	goto/32 :l_cKrHIaozcdYIlaGJ_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cbPBTzvucqJdhDPz_0

	nop

	:l_IKXeTZLMqjdMPkfe_3
	goto/32 :before_first_instruction

	:l_cbPBTzvucqJdhDPz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 333
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_OivWMvcnaInAAWXO_1

	nop

	:l_SijTUIgzOLqYJopK_2
    return-void

	:after_last_instruction

	goto/32 :l_IKXeTZLMqjdMPkfe_3

	nop

	:l_OivWMvcnaInAAWXO_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->vMOyorppRzgZsSRa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 334
	goto/32 :l_SijTUIgzOLqYJopK_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wiEWeAugixxdiCkd_0

	nop

	:l_iwJwztYblFiIqAdG_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->xhdujWjotKIilWLT(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;Ljava/lang/Object;)V

    .line 339
	goto/32 :l_fRGTyONiUGWceMOl_3

	nop

	:l_fRGTyONiUGWceMOl_3
    return-void

	:after_last_instruction

	goto/32 :l_atDPECZZDfBGwkag_4

	nop

	:l_atDPECZZDfBGwkag_4
	goto/32 :before_first_instruction

	:l_zdDCHXZfcFMdKmnx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

	goto/32 :l_iwJwztYblFiIqAdG_2

	nop

	:l_wiEWeAugixxdiCkd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 338
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_zdDCHXZfcFMdKmnx_1

	nop

.end method
