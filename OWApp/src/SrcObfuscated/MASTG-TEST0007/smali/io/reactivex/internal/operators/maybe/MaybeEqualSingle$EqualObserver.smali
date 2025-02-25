.class final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeEqualSingle.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a13bcaec894a113L


# instance fields
.field final parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;


# direct methods
.method public static gOzetAURZiIhkqwm(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BbqsInBjsUdXkXQo_0

	nop

	:l_PTrjFlFaIVQdLFSu_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LDFtRLdoufKswGfP_2

	nop

	:l_LDFtRLdoufKswGfP_2
    return v0

	:after_last_instruction

	goto/32 :l_ELZNipWCLvrdeTke_3

	nop

	:l_BbqsInBjsUdXkXQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTrjFlFaIVQdLFSu_1

	nop

	:l_ELZNipWCLvrdeTke_3
	goto/32 :before_first_instruction

.end method

.method public static uFuCfoseGChungXV(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_FRPMSxDJCBrEFfQf_0

	nop

	:l_aMIrBKzrcqsZhfIy_2
    return-void

	:after_last_instruction

	goto/32 :l_lpaWMSYdFaAzxKwr_3

	nop

	:l_lpaWMSYdFaAzxKwr_3
	goto/32 :before_first_instruction

	:l_PsYmrwfEYiwvihiB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->done()V

	goto/32 :l_aMIrBKzrcqsZhfIy_2

	nop

	:l_FRPMSxDJCBrEFfQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsYmrwfEYiwvihiB_1

	nop

.end method

.method public static CrSFgXqnSsTtrwnN(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XUvuEXPcQddDhThj_0

	nop

	:l_XhUmxdVDNwujrFXJ_3
	goto/32 :before_first_instruction

	:l_hIDzIgaadzdOSdQa_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->error(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;Ljava/lang/Throwable;)V

	goto/32 :l_XAtMdiKOhHbJdCnb_2

	nop

	:l_XAtMdiKOhHbJdCnb_2
    return-void

	:after_last_instruction

	goto/32 :l_XhUmxdVDNwujrFXJ_3

	nop

	:l_XUvuEXPcQddDhThj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIDzIgaadzdOSdQa_1

	nop

.end method

.method public static GgTgJoxEvcTTpMew(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UctbNHXCwPtPqqxt_0

	nop

	:l_UctbNHXCwPtPqqxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcUmAloJiuYUPdwy_1

	nop

	:l_JcUmAloJiuYUPdwy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qAooqVbWNuXLszuN_2

	nop

	:l_qAooqVbWNuXLszuN_2
    return v0

	:after_last_instruction

	goto/32 :l_zSfrEDZPLyKcFEKF_3

	nop

	:l_zSfrEDZPLyKcFEKF_3
	goto/32 :before_first_instruction

.end method

.method public static NNgfxnbnarmFgKyg(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_wxSUHbipibQCbqWq_0

	nop

	:l_WrvZgsRNPoQfxwHe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->done()V

	goto/32 :l_UTakkfjjZyDOKOoN_2

	nop

	:l_wxSUHbipibQCbqWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrvZgsRNPoQfxwHe_1

	nop

	:l_musfAZrSchBNfpFu_3
	goto/32 :before_first_instruction

	:l_UTakkfjjZyDOKOoN_2
    return-void

	:after_last_instruction

	goto/32 :l_musfAZrSchBNfpFu_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_rjPEDhPpElEDPPZm_0

	nop

	:l_RyzVjwYJFCTajjSM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    .line 138
	goto/32 :l_UEPMqwyLEhxpMbpv_3

	nop

	:l_rjPEDhPpElEDPPZm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_tdXrOuNgElVwSJMG_1

	nop

	:l_UEPMqwyLEhxpMbpv_3
    return-void

	:after_last_instruction

	goto/32 :l_yieXXOOTcMoTYptw_4

	nop

	:l_tdXrOuNgElVwSJMG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 137
	goto/32 :l_RyzVjwYJFCTajjSM_2

	nop

	:l_yieXXOOTcMoTYptw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_MtDOehBUgbUacWPe_0

	nop

	:l_AYTLYiIchJFbFbWp_3
	goto/32 :before_first_instruction

	:l_tiLcForjfXgFOXUK_2
    return-void

	:after_last_instruction

	goto/32 :l_AYTLYiIchJFbFbWp_3

	nop

	:l_MtDOehBUgbUacWPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_QCvNNXMfnxWSVRxN_1

	nop

	:l_QCvNNXMfnxWSVRxN_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->gOzetAURZiIhkqwm(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
	goto/32 :l_tiLcForjfXgFOXUK_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_VDyXyKonGSWdlWUj_0

	nop

	:l_ZqUnzGLbTYVSXUxo_3
    return-void

	:after_last_instruction

	goto/32 :l_PAIdRCbJTBrBfihW_4

	nop

	:l_PAIdRCbJTBrBfihW_4
	goto/32 :before_first_instruction

	:l_NYqOVlBcJcARDMsx_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->uFuCfoseGChungXV(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    .line 163
	goto/32 :l_ZqUnzGLbTYVSXUxo_3

	nop

	:l_oWzkscHCAcddHWOK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

	goto/32 :l_NYqOVlBcJcARDMsx_2

	nop

	:l_VDyXyKonGSWdlWUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_oWzkscHCAcddHWOK_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tJPJJGvKmPPgpYoF_0

	nop

	:l_mSdjsyRpXmVWwdpo_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->CrSFgXqnSsTtrwnN(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;Ljava/lang/Throwable;)V

    .line 158
	goto/32 :l_vNrPYEJYHecOjJbi_3

	nop

	:l_tJPJJGvKmPPgpYoF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_DtdTLnJRRIGMEMZe_1

	nop

	:l_DtdTLnJRRIGMEMZe_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

	goto/32 :l_mSdjsyRpXmVWwdpo_2

	nop

	:l_vNrPYEJYHecOjJbi_3
    return-void

	:after_last_instruction

	goto/32 :l_zPTPKitlXfcyyqIy_4

	nop

	:l_zPTPKitlXfcyyqIy_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NAJHzmpziocYNKDL_0

	nop

	:l_soVwTWWJVrLSBQzh_2
    return-void

	:after_last_instruction

	goto/32 :l_ISLvgDzEEfnGSHKr_3

	nop

	:l_KvmEhlCHlNcIgcjR_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->GgTgJoxEvcTTpMew(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 147
	goto/32 :l_soVwTWWJVrLSBQzh_2

	nop

	:l_NAJHzmpziocYNKDL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_KvmEhlCHlNcIgcjR_1

	nop

	:l_ISLvgDzEEfnGSHKr_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RraMGbmnWjgHISrQ_0

	nop

	:l_gplIligwXEXGHhFR_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->NNgfxnbnarmFgKyg(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    .line 153
	goto/32 :l_KtbJovDcTcIaQWtL_4

	nop

	:l_gsnVdKfIlmozldav_1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    .line 152
	goto/32 :l_SrirVgnLzvMDcxVt_2

	nop

	:l_KtbJovDcTcIaQWtL_4
    return-void

	:after_last_instruction

	goto/32 :l_BPrBfujpIZBkmvBE_5

	nop

	:l_SrirVgnLzvMDcxVt_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

	goto/32 :l_gplIligwXEXGHhFR_3

	nop

	:l_BPrBfujpIZBkmvBE_5
	goto/32 :before_first_instruction

	:l_RraMGbmnWjgHISrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_gsnVdKfIlmozldav_1

	nop

.end method
