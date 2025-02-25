.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "CompletableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;

.field final valueSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JEfzvnjxGxEVrpCs(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_OnqXJQmxcOeSedZn_0

	nop

	:l_sxvVwVEYTkfKzmGr_3
	goto/32 :before_first_instruction

	:l_NJbfpyXpnUBrXflv_2
    return-void

	:after_last_instruction

	goto/32 :l_sxvVwVEYTkfKzmGr_3

	nop

	:l_VmVkGCykfCpKCNTW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_NJbfpyXpnUBrXflv_2

	nop

	:l_OnqXJQmxcOeSedZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmVkGCykfCpKCNTW_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_dRRjsDvUfzeFACQj_0

	nop

	:l_KkWPcalvgAXfAlIZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 38
	goto/32 :l_oCyMJyYtiLFELosr_3

	nop

	:l_oCyMJyYtiLFELosr_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_vicvidlllEiFchIf_4

	nop

	:l_dRRjsDvUfzeFACQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "valueSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn<TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_drHCQngrZoHGJZUy_1

	nop

	:l_vicvidlllEiFchIf_4
    return-void

	:after_last_instruction

	goto/32 :l_RcepiHHbDgEhrAOw_5

	nop

	:l_drHCQngrZoHGJZUy_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 37
	goto/32 :l_KkWPcalvgAXfAlIZ_2

	nop

	:l_RcepiHHbDgEhrAOw_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_JEUjPxdTWkCoAvGL_0

	nop

	:l_uBYxabczEnFXjzVc_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;->JEfzvnjxGxEVrpCs(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 44
	goto/32 :l_hcgTqWondkYJvlEo_12

	nop

	:l_siygOtydmtFzFTFj_13
	goto/32 :before_first_instruction

	:jSFxoRTPJiCShsmI
	goto/32 :l_ElyvLWJbNtvHqjDc_14

	nop

	:l_arpaWWcXzhZWmLCR_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;

	goto/32 :l_NlpCooieyTpqnVfp_9

	nop

	:l_xxlmYwqJqSGgjwtA_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_uBYxabczEnFXjzVc_11

	nop

	:l_fDQedirVhSCVckSG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_arpaWWcXzhZWmLCR_8

	nop

	:l_wMeUpHMcpNnJlJkM_1
	const v1, 24
	goto/32 :l_YStjmSowQYCIJCTU_2

	nop

	:l_mAlEALHPufWtMvgO_3
	rem-int v0, v0, v1
	goto/32 :l_hMUSrqIOVJrismYe_4

	nop

	:l_YStjmSowQYCIJCTU_2
	add-int v0, v0, v1
	goto/32 :l_mAlEALHPufWtMvgO_3

	nop

	:l_JEUjPxdTWkCoAvGL_0
	const v0, 20
	goto/32 :l_wMeUpHMcpNnJlJkM_1

	nop

	:l_GVqFUsVaJsuntmff_5
	goto/32 :jSFxoRTPJiCShsmI
	:jQKtqgjJwMEkinGH
	:NniLqTEDkhdbwDxv

	goto/32 :l_HLbtOYvSjiCStwHi_6

	nop

	:l_NlpCooieyTpqnVfp_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_xxlmYwqJqSGgjwtA_10

	nop

	:l_hMUSrqIOVJrismYe_4
	if-lez v0, :gl_tFvucdtlzWfEWqha

	goto/32 :jQKtqgjJwMEkinGH

	:gl_tFvucdtlzWfEWqha	goto/32 :l_GVqFUsVaJsuntmff_5

	nop

	:l_hcgTqWondkYJvlEo_12
    return-void

	:after_last_instruction

	goto/32 :l_siygOtydmtFzFTFj_13

	nop

	:l_ElyvLWJbNtvHqjDc_14
	goto/32 :NniLqTEDkhdbwDxv
	:l_HLbtOYvSjiCStwHi_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_fDQedirVhSCVckSG_7

	nop

.end method
