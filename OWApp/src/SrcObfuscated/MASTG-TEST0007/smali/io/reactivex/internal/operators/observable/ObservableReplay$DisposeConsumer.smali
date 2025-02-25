.class final Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field private final srw:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hhEucHXluXjYnzuD(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LjXPMUoepVkONafd_0

	nop

	:l_LjXPMUoepVkONafd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqhuxmARDselvXpU_1

	nop

	:l_QqhuxmARDselvXpU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_nwUojokurmUhaina_2

	nop

	:l_UetSVMLamXouMAsK_3
	goto/32 :before_first_instruction

	:l_nwUojokurmUhaina_2
    return-void

	:after_last_instruction

	goto/32 :l_UetSVMLamXouMAsK_3

	nop

.end method

.method public static pjylASBUMVAzluxB(Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rIsnRpkajvpOGJzg_0

	nop

	:l_rIsnRpkajvpOGJzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiLZbbKqKktSGivx_1

	nop

	:l_vqEHdSBgSHGLcjks_2
    return-void

	:after_last_instruction

	goto/32 :l_FfGeevNZkHvtnTeU_3

	nop

	:l_FfGeevNZkHvtnTeU_3
	goto/32 :before_first_instruction

	:l_uiLZbbKqKktSGivx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;->accept(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_vqEHdSBgSHGLcjks_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V
    .locals 0

	goto/32 :l_IRrgZrHkmcZHPtsb_0

	nop

	:l_HhKlkyIlVNWyXvvd_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;->srw:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    .line 931
	goto/32 :l_CKoEHLOkYuxivzXp_3

	nop

	:l_CKoEHLOkYuxivzXp_3
    return-void

	:after_last_instruction

	goto/32 :l_rjyMpGuBCoUJwysk_4

	nop

	:l_IRrgZrHkmcZHPtsb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<",
            "TR;>;)V"
        }
    .end annotation

    .line 929
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer<TR;>;"
    .local p1, "srw":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TR;>;"
	goto/32 :l_mDUShbFMOyJSHfTS_1

	nop

	:l_mDUShbFMOyJSHfTS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
	goto/32 :l_HhKlkyIlVNWyXvvd_2

	nop

	:l_rjyMpGuBCoUJwysk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WcHAnMSMooFXczEa_0

	nop

	:l_ceJPeSNVUGMNyjeS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;->srw:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

	goto/32 :l_CMxFFymGdnKFILQV_2

	nop

	:l_CMxFFymGdnKFILQV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;->hhEucHXluXjYnzuD(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;Lio/reactivex/disposables/Disposable;)V

    .line 936
	goto/32 :l_BQfrswvEknYNNkjs_3

	nop

	:l_myIlXpohFUnWghoF_4
	goto/32 :before_first_instruction

	:l_WcHAnMSMooFXczEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # Lio/reactivex/disposables/Disposable;

    .line 935
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer<TR;>;"
	goto/32 :l_ceJPeSNVUGMNyjeS_1

	nop

	:l_BQfrswvEknYNNkjs_3
    return-void

	:after_last_instruction

	goto/32 :l_myIlXpohFUnWghoF_4

	nop

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TFLGMJAZJoFZkZOV_0

	nop

	:l_netEaVQlcvPGFsVm_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;->pjylASBUMVAzluxB(Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kLfCbAmFCDDmJNcq_3

	nop

	:l_kLfCbAmFCDDmJNcq_3
    return-void

	:after_last_instruction

	goto/32 :l_TZWZfTvxHxrKOoXY_4

	nop

	:l_TZWZfTvxHxrKOoXY_4
	goto/32 :before_first_instruction

	:l_SwXKKDrsoOonTTgX_1
    check-cast p1, Lio/reactivex/disposables/Disposable;

	goto/32 :l_netEaVQlcvPGFsVm_2

	nop

	:l_TFLGMJAZJoFZkZOV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 926
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer<TR;>;"
	goto/32 :l_SwXKKDrsoOonTTgX_1

	nop

.end method
