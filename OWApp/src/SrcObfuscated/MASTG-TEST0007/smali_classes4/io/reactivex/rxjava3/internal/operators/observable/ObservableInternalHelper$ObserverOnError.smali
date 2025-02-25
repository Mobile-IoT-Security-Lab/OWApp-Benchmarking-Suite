.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserverOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NDlUGArTZAoVVqUi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ROkdedJyfFqpWaiW_0

	nop

	:l_firDPBzUxnxYbvmG_3
	goto/32 :before_first_instruction

	:l_iSGqAPkEblaVnNwc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_BzNnIZRdwBEjkwFz_2

	nop

	:l_ROkdedJyfFqpWaiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSGqAPkEblaVnNwc_1

	nop

	:l_BzNnIZRdwBEjkwFz_2
    return-void

	:after_last_instruction

	goto/32 :l_firDPBzUxnxYbvmG_3

	nop

.end method

.method public static FhnercugFyqjGCmg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JcNjNnbFjBJYoOKu_0

	nop

	:l_DCEsLuGMbiSHNELh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IKMKqbZSDDCGsDam_2

	nop

	:l_xKIOpMcJOyfcnvOV_3
	goto/32 :before_first_instruction

	:l_IKMKqbZSDDCGsDam_2
    return-void

	:after_last_instruction

	goto/32 :l_xKIOpMcJOyfcnvOV_3

	nop

	:l_JcNjNnbFjBJYoOKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCEsLuGMbiSHNELh_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_uXfqWVXLIaRxsooQ_0

	nop

	:l_uXfqWVXLIaRxsooQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<TT;>;"
	goto/32 :l_fUxQmSfsrHIHezbF_1

	nop

	:l_YdIQMQtycgtCBOxx_4
	goto/32 :before_first_instruction

	:l_ytmFqEVoxlwOVifW_3
    return-void

	:after_last_instruction

	goto/32 :l_YdIQMQtycgtCBOxx_4

	nop

	:l_fUxQmSfsrHIHezbF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
	goto/32 :l_PSWygCoYgrkiFyao_2

	nop

	:l_PSWygCoYgrkiFyao_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;->observer:Lio/reactivex/rxjava3/core/Observer;

    .line 104
	goto/32 :l_ytmFqEVoxlwOVifW_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DFnbNJyhEvpRUQOI_0

	nop

	:l_ICotzMChKKCUkOxb_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_HYxMDPCyKSaJTwSh_2

	nop

	:l_oOHvVCRCqDIYQkfO_4
	goto/32 :before_first_instruction

	:l_DFnbNJyhEvpRUQOI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError<TT;>;"
	goto/32 :l_ICotzMChKKCUkOxb_1

	nop

	:l_rcVAptDVYaIjYhtu_3
    return-void

	:after_last_instruction

	goto/32 :l_oOHvVCRCqDIYQkfO_4

	nop

	:l_HYxMDPCyKSaJTwSh_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;->NDlUGArTZAoVVqUi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;Ljava/lang/Throwable;)V

	goto/32 :l_rcVAptDVYaIjYhtu_3

	nop

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XTqXUHTuXZCOsTMG_0

	nop

	:l_ouOAxBZvpyKisMRG_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;->FhnercugFyqjGCmg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_QcgyUibLHUDFtOja_3

	nop

	:l_OHvLKeyqLAVdXdrF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;->observer:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ouOAxBZvpyKisMRG_2

	nop

	:l_XTqXUHTuXZCOsTMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError<TT;>;"
	goto/32 :l_OHvLKeyqLAVdXdrF_1

	nop

	:l_vSfXjjxbkeraSAfX_4
	goto/32 :before_first_instruction

	:l_QcgyUibLHUDFtOja_3
    return-void

	:after_last_instruction

	goto/32 :l_vSfXjjxbkeraSAfX_4

	nop

.end method
