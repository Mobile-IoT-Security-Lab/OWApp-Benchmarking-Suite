.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelaySubscriptionOtherPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelayMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x9ce78cf0c6244e5L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HydcuzIfxxaCtMTy(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ckkBpQnhQOKqpNAt_0

	nop

	:l_OWdmzYtIXajgyhti_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_nQjswKeMqhjAIXBZ_2

	nop

	:l_qjzRqBulwWOnTThg_3
	goto/32 :before_first_instruction

	:l_ckkBpQnhQOKqpNAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWdmzYtIXajgyhti_1

	nop

	:l_nQjswKeMqhjAIXBZ_2
    return-void

	:after_last_instruction

	goto/32 :l_qjzRqBulwWOnTThg_3

	nop

.end method

.method public static wVVlyFueuSDdxELH(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HAIbeXctQjrNCURm_0

	nop

	:l_HAIbeXctQjrNCURm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IufDWOzFdszamawW_1

	nop

	:l_DSfaeNoJCcGGUCpF_2
    return-void

	:after_last_instruction

	goto/32 :l_FwbhoHogSNYvEMkU_3

	nop

	:l_FwbhoHogSNYvEMkU_3
	goto/32 :before_first_instruction

	:l_IufDWOzFdszamawW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DSfaeNoJCcGGUCpF_2

	nop

.end method

.method public static wFWKfFMvKayVCajh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LgMsvCFKJeCPYVMu_0

	nop

	:l_fjRBghvCbhXOwIKX_2
    return v0

	:after_last_instruction

	goto/32 :l_ICKIZluIuuilYhTm_3

	nop

	:l_KOBNZRtlunZCzCQC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fjRBghvCbhXOwIKX_2

	nop

	:l_ICKIZluIuuilYhTm_3
	goto/32 :before_first_instruction

	:l_LgMsvCFKJeCPYVMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOBNZRtlunZCzCQC_1

	nop

.end method

.method public static OpqaJqbuHMndKWkV(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fFZFSdMwzrRIaItV_0

	nop

	:l_SxTKvMGWkyDbnvlZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_YIDtcfTYElLqSdke_2

	nop

	:l_ODBEBhjnToOtXmsu_3
	goto/32 :before_first_instruction

	:l_YIDtcfTYElLqSdke_2
    return-void

	:after_last_instruction

	goto/32 :l_ODBEBhjnToOtXmsu_3

	nop

	:l_fFZFSdMwzrRIaItV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxTKvMGWkyDbnvlZ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_XzLeijfKfworVizL_0

	nop

	:l_iuGFVGProKEzEmHg_4
	goto/32 :before_first_instruction

	:l_XzLeijfKfworVizL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_TQJestfWgEdrCEDP_1

	nop

	:l_cysfGqZWkEbdXZZN_3
    return-void

	:after_last_instruction

	goto/32 :l_iuGFVGProKEzEmHg_4

	nop

	:l_aUdWQVvMSgJQlBYA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 128
	goto/32 :l_cysfGqZWkEbdXZZN_3

	nop

	:l_TQJestfWgEdrCEDP_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
	goto/32 :l_aUdWQVvMSgJQlBYA_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_TevOIacNeKlDUpUx_0

	nop

	:l_LDwWmcAekbYoVDQc_4
	goto/32 :before_first_instruction

	:l_JbpYYFZPqhAnGkfQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_kFVOXIwpPOysjoFT_2

	nop

	:l_TevOIacNeKlDUpUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<TT;>;"
	goto/32 :l_JbpYYFZPqhAnGkfQ_1

	nop

	:l_kFVOXIwpPOysjoFT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->HydcuzIfxxaCtMTy(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 148
	goto/32 :l_ueiwdKcdDeaodZvP_3

	nop

	:l_ueiwdKcdDeaodZvP_3
    return-void

	:after_last_instruction

	goto/32 :l_LDwWmcAekbYoVDQc_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_odMXWFVTKmhQWzOd_0

	nop

	:l_piYwUsOdDxUrWOBi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_lXyfxSFNBkRoQHeY_2

	nop

	:l_lXyfxSFNBkRoQHeY_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->wVVlyFueuSDdxELH(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_QgWVyXWqHrwbYVfH_3

	nop

	:l_QgWVyXWqHrwbYVfH_3
    return-void

	:after_last_instruction

	goto/32 :l_mDppihqdGlqjIEgv_4

	nop

	:l_odMXWFVTKmhQWzOd_0
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

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<TT;>;"
	goto/32 :l_piYwUsOdDxUrWOBi_1

	nop

	:l_mDppihqdGlqjIEgv_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gMwnBadFBzHcMEYH_0

	nop

	:l_ptPgOSUZjTiAoXCX_3
	goto/32 :before_first_instruction

	:l_EtrApxiAesgsCnjL_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->wFWKfFMvKayVCajh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
	goto/32 :l_PpzlGgHdtbDkNPRM_2

	nop

	:l_gMwnBadFBzHcMEYH_0
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

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<TT;>;"
	goto/32 :l_EtrApxiAesgsCnjL_1

	nop

	:l_PpzlGgHdtbDkNPRM_2
    return-void

	:after_last_instruction

	goto/32 :l_ptPgOSUZjTiAoXCX_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_oQopFDXckATadvLe_0

	nop

	:l_IbsLgUZspifJrkJY_3
    return-void

	:after_last_instruction

	goto/32 :l_ZLRWEhCnyIIyXBWR_4

	nop

	:l_oQopFDXckATadvLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_elwstvSnMcHEDoqI_1

	nop

	:l_wToYEPuUMUFPItMw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->OpqaJqbuHMndKWkV(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 138
	goto/32 :l_IbsLgUZspifJrkJY_3

	nop

	:l_elwstvSnMcHEDoqI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_wToYEPuUMUFPItMw_2

	nop

	:l_ZLRWEhCnyIIyXBWR_4
	goto/32 :before_first_instruction

.end method
