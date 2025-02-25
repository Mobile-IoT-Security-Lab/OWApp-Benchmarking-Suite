.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeEqualSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualObserver"
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
.field private static final serialVersionUID:J = -0x2a13bcaec894a113L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;


# direct methods
.method public static iejxTBxaMchJDVWb(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_EuBRsIlKinQWyQqC_0

	nop

	:l_GXPNQSqhqkFtnKyv_2
    return v0

	:after_last_instruction

	goto/32 :l_YpwnYTZWLuOThqCd_3

	nop

	:l_YpwnYTZWLuOThqCd_3
	goto/32 :before_first_instruction

	:l_EuBRsIlKinQWyQqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlWGeyLIISLwPuFN_1

	nop

	:l_XlWGeyLIISLwPuFN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_GXPNQSqhqkFtnKyv_2

	nop

.end method

.method public static HWBeghcAuzwMFfIg(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_WFqBnoQAoopdXzup_0

	nop

	:l_ogWdQFYdEztLkpnT_3
	goto/32 :before_first_instruction

	:l_gHZgbFbWPdYCoDZK_2
    return-void

	:after_last_instruction

	goto/32 :l_ogWdQFYdEztLkpnT_3

	nop

	:l_kLAuWcQKGPrSDElN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->done()V

	goto/32 :l_gHZgbFbWPdYCoDZK_2

	nop

	:l_WFqBnoQAoopdXzup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLAuWcQKGPrSDElN_1

	nop

.end method

.method public static hdEdLIjTbfnkfJNv(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uPSHlYJWnCkVSqPf_0

	nop

	:l_uPSHlYJWnCkVSqPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHpaykHvclenFCPU_1

	nop

	:l_feEABtwymkWkEZJP_2
    return-void

	:after_last_instruction

	goto/32 :l_YbcdbKBlBgOAzcPu_3

	nop

	:l_YbcdbKBlBgOAzcPu_3
	goto/32 :before_first_instruction

	:l_UHpaykHvclenFCPU_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->error(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;Ljava/lang/Throwable;)V

	goto/32 :l_feEABtwymkWkEZJP_2

	nop

.end method

.method public static wTcqLdHbWbPUlciV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NDQWPjZOfNlCYbWk_0

	nop

	:l_rkLAmJOWyxfJMBrS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bnloZlPzTFaQcfWY_2

	nop

	:l_NDQWPjZOfNlCYbWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkLAmJOWyxfJMBrS_1

	nop

	:l_uLWNzQEOvhnzJeBv_3
	goto/32 :before_first_instruction

	:l_bnloZlPzTFaQcfWY_2
    return v0

	:after_last_instruction

	goto/32 :l_uLWNzQEOvhnzJeBv_3

	nop

.end method

.method public static qXinqcCnuIjDIKkP(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_kbmiexYFyAKddkRy_0

	nop

	:l_kbmiexYFyAKddkRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyxQrmQHZrDwIixW_1

	nop

	:l_EyxQrmQHZrDwIixW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->done()V

	goto/32 :l_yxqUrsEZsDYkZuMA_2

	nop

	:l_yxqUrsEZsDYkZuMA_2
    return-void

	:after_last_instruction

	goto/32 :l_yGRCXQNRXLcSkmuM_3

	nop

	:l_yGRCXQNRXLcSkmuM_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_EtLFyBOVXKfwrtZY_0

	nop

	:l_fINPuYgvbWmDiUTg_4
	goto/32 :before_first_instruction

	:l_kitFvbFFDKugMbmw_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 137
	goto/32 :l_QemfzIPIkynuEzYS_2

	nop

	:l_QemfzIPIkynuEzYS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    .line 138
	goto/32 :l_vDFXClvHfvdrcYTd_3

	nop

	:l_vDFXClvHfvdrcYTd_3
    return-void

	:after_last_instruction

	goto/32 :l_fINPuYgvbWmDiUTg_4

	nop

	:l_EtLFyBOVXKfwrtZY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_kitFvbFFDKugMbmw_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_FsPRooYEHkemLjjr_0

	nop

	:l_FsPRooYEHkemLjjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_SxTiVghpxJzWwxIA_1

	nop

	:l_xSJWUBnpzwvqHEem_2
    return-void

	:after_last_instruction

	goto/32 :l_sbmQMQVOsmhuvzxB_3

	nop

	:l_sbmQMQVOsmhuvzxB_3
	goto/32 :before_first_instruction

	:l_SxTiVghpxJzWwxIA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->iejxTBxaMchJDVWb(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
	goto/32 :l_xSJWUBnpzwvqHEem_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_NaOKlvYdvvMoSLHa_0

	nop

	:l_NaOKlvYdvvMoSLHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_mSLHzDbOghgLQzzp_1

	nop

	:l_KXEGSpLDGnBhbkvL_4
	goto/32 :before_first_instruction

	:l_JbPrHCYJixCdpPdi_3
    return-void

	:after_last_instruction

	goto/32 :l_KXEGSpLDGnBhbkvL_4

	nop

	:l_HNFHLmDCtKQBWmYg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->HWBeghcAuzwMFfIg(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    .line 163
	goto/32 :l_JbPrHCYJixCdpPdi_3

	nop

	:l_mSLHzDbOghgLQzzp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

	goto/32 :l_HNFHLmDCtKQBWmYg_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IgKycluIpuHjCCwC_0

	nop

	:l_zLaYEdSZlmjTJGJB_3
    return-void

	:after_last_instruction

	goto/32 :l_VCumzKfJrUmcqOwf_4

	nop

	:l_AsTNagsQCgrfYhEj_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->hdEdLIjTbfnkfJNv(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;Ljava/lang/Throwable;)V

    .line 158
	goto/32 :l_zLaYEdSZlmjTJGJB_3

	nop

	:l_IgKycluIpuHjCCwC_0
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

    .line 157
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_zuzOdwiSUeiSCjZW_1

	nop

	:l_VCumzKfJrUmcqOwf_4
	goto/32 :before_first_instruction

	:l_zuzOdwiSUeiSCjZW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

	goto/32 :l_AsTNagsQCgrfYhEj_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_duuyGWGIxtgJoBNc_0

	nop

	:l_XKNnXNzfOZrCNpST_2
    return-void

	:after_last_instruction

	goto/32 :l_cnmImkxfqCwbcuBY_3

	nop

	:l_JftWNCCLtCEAmjqV_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->wTcqLdHbWbPUlciV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
	goto/32 :l_XKNnXNzfOZrCNpST_2

	nop

	:l_duuyGWGIxtgJoBNc_0
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

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_JftWNCCLtCEAmjqV_1

	nop

	:l_cnmImkxfqCwbcuBY_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GXfmPOEFodpMvwci_0

	nop

	:l_qACvHvqyaKsxmIQv_4
    return-void

	:after_last_instruction

	goto/32 :l_ucHcpODrOPcYaqIk_5

	nop

	:l_ucHcpODrOPcYaqIk_5
	goto/32 :before_first_instruction

	:l_kyKnjuuxJXWixhfu_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->qXinqcCnuIjDIKkP(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    .line 153
	goto/32 :l_qACvHvqyaKsxmIQv_4

	nop

	:l_WoILwlpOmbKGVQsb_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    .line 152
	goto/32 :l_CHTIurOXnmmfqbbR_2

	nop

	:l_GXfmPOEFodpMvwci_0
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

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_WoILwlpOmbKGVQsb_1

	nop

	:l_CHTIurOXnmmfqbbR_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

	goto/32 :l_kyKnjuuxJXWixhfu_3

	nop

.end method
