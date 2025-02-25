.class public final Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;
.super Lio/reactivex/Maybe;
.source "MaybeDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onTerminate:Lio/reactivex/functions/Action;

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pKxYjJSLIOyjPIDC(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_mgKyWbYsecxaGNza_0

	nop

	:l_mgKyWbYsecxaGNza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jneLWLBdNpanVbPW_1

	nop

	:l_jneLWLBdNpanVbPW_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_QcqwFETGTJEmultA_2

	nop

	:l_ZTdcnqdFLWqQKHfv_3
	goto/32 :before_first_instruction

	:l_QcqwFETGTJEmultA_2
    return-void

	:after_last_instruction

	goto/32 :l_ZTdcnqdFLWqQKHfv_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_FnRyHObOzBtctQPD_0

	nop

	:l_fxJnsuHPnOVJFcBo_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/functions/Action;

    .line 33
	goto/32 :l_gFOdtaxfCKENWKSr_4

	nop

	:l_YqOEuAuYNclirWuZ_5
	goto/32 :before_first_instruction

	:l_GQDICnGhjbKyvFpI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;->source:Lio/reactivex/MaybeSource;

    .line 32
	goto/32 :l_fxJnsuHPnOVJFcBo_3

	nop

	:l_gFOdtaxfCKENWKSr_4
    return-void

	:after_last_instruction

	goto/32 :l_YqOEuAuYNclirWuZ_5

	nop

	:l_FnRyHObOzBtctQPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onTerminate"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_CAhoMvQtddZWOnKn_1

	nop

	:l_CAhoMvQtddZWOnKn_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 31
	goto/32 :l_GQDICnGhjbKyvFpI_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_zOeuGFfTEfHnkWdq_0

	nop

	:l_vkDaOnRIFPiqoZgt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_FLDICREnKmBKIzHU_7

	nop

	:l_FLDICREnKmBKIzHU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_BscriNtCUZXZfERg_8

	nop

	:l_CLRxJbVUJsYfASOW_12
	goto/32 :before_first_instruction

	:txZWRCDpYOXFpqid
	goto/32 :l_nZIihoVIUUNccHlS_13

	nop

	:l_uVdYZrneXxRJyvCA_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;->pKxYjJSLIOyjPIDC(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 38
	goto/32 :l_LYpZCajDiZHBEKcL_11

	nop

	:l_zOeuGFfTEfHnkWdq_0
	const v0, 30
	goto/32 :l_ohzVfFzUBrWMYMUi_1

	nop

	:l_BscriNtCUZXZfERg_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;

	goto/32 :l_RvmXXBWfhZzexJTx_9

	nop

	:l_kwTXmPHhQSHxfeiD_5
	goto/32 :txZWRCDpYOXFpqid
	:LQObsfZJRCZvGtZs
	:OVfuxkjGcepptVkP

	goto/32 :l_vkDaOnRIFPiqoZgt_6

	nop

	:l_LYpZCajDiZHBEKcL_11
    return-void

	:after_last_instruction

	goto/32 :l_CLRxJbVUJsYfASOW_12

	nop

	:l_zeTLMKVqYpOBYdvf_3
	rem-int v0, v0, v1
	goto/32 :l_mwcTXExDkGeMytDN_4

	nop

	:l_RvmXXBWfhZzexJTx_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;-><init>(Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_uVdYZrneXxRJyvCA_10

	nop

	:l_jIdGFarhqmUGELrv_2
	add-int v0, v0, v1
	goto/32 :l_zeTLMKVqYpOBYdvf_3

	nop

	:l_ohzVfFzUBrWMYMUi_1
	const v1, 22
	goto/32 :l_jIdGFarhqmUGELrv_2

	nop

	:l_mwcTXExDkGeMytDN_4
	if-lez v0, :gl_yiYBVGAxuyZNhQXH

	goto/32 :LQObsfZJRCZvGtZs

	:gl_yiYBVGAxuyZNhQXH	goto/32 :l_kwTXmPHhQSHxfeiD_5

	nop

	:l_nZIihoVIUUNccHlS_13
	goto/32 :OVfuxkjGcepptVkP
.end method
