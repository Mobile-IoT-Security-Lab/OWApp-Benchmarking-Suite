.class public final Lio/reactivex/internal/operators/completable/CompletableDisposeOn;
.super Lio/reactivex/Completable;
.source "CompletableDisposeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static LtQNGDavbpvFnmlt(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_yeOiuGcgxpasPqDv_0

	nop

	:l_WLHteLNYFiWORrXm_2
    return-void

	:after_last_instruction

	goto/32 :l_HexxSVkHLNwXLrBZ_3

	nop

	:l_yeOiuGcgxpasPqDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZpFbvvElicUMMtN_1

	nop

	:l_HexxSVkHLNwXLrBZ_3
	goto/32 :before_first_instruction

	:l_BZpFbvvElicUMMtN_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_WLHteLNYFiWORrXm_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_VvKEBmmavgvXEBjW_0

	nop

	:l_GzdzdrCfHYTMBQqP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 30
	goto/32 :l_opomTtvvNdNPVzVp_4

	nop

	:l_VvKEBmmavgvXEBjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;

    .line 27
	goto/32 :l_CaZcxjxGzauEwDUQ_1

	nop

	:l_CnAKEJTnCHCfUIph_5
	goto/32 :before_first_instruction

	:l_CaZcxjxGzauEwDUQ_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
	goto/32 :l_uqIsDsEBmThVhPpH_2

	nop

	:l_opomTtvvNdNPVzVp_4
    return-void

	:after_last_instruction

	goto/32 :l_CnAKEJTnCHCfUIph_5

	nop

	:l_uqIsDsEBmThVhPpH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->source:Lio/reactivex/CompletableSource;

    .line 29
	goto/32 :l_GzdzdrCfHYTMBQqP_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_veAXDdZVAjtnoryr_0

	nop

	:l_ObUOgeZFGyieoXku_2
	add-int v0, v0, v1
	goto/32 :l_NRvgRjxcXtHSxuUa_3

	nop

	:l_CbefnePLIWNqYVwf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_HJUZRJPJCUTWhaLF_8

	nop

	:l_BRqUwsSsQYUgBFLP_9
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_REbLCYxHkqiqHdhN_10

	nop

	:l_MUAdroMRPzPlMEZh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 34
	goto/32 :l_CbefnePLIWNqYVwf_7

	nop

	:l_veAXDdZVAjtnoryr_0
	const v0, 5
	goto/32 :l_LpNdcPNjLZONSEIC_1

	nop

	:l_NwDbnTNzzBwGhrIw_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->LtQNGDavbpvFnmlt(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 35
	goto/32 :l_jPIZzZrKHDWusvMl_12

	nop

	:l_REbLCYxHkqiqHdhN_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V

	goto/32 :l_NwDbnTNzzBwGhrIw_11

	nop

	:l_NRvgRjxcXtHSxuUa_3
	rem-int v0, v0, v1
	goto/32 :l_TRDohXvuCyKlRVtg_4

	nop

	:l_TRDohXvuCyKlRVtg_4
	if-lez v0, :gl_GnanHrngiVvFpqaI

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_GnanHrngiVvFpqaI	goto/32 :l_JcFtKJHpJJvmPbYq_5

	nop

	:l_TnFpehxOeWGftTyZ_14
	goto/32 :dSWpHTFjPPqUUfrF
	:l_ZBavkFOUAkNqsTsU_13
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_TnFpehxOeWGftTyZ_14

	nop

	:l_jPIZzZrKHDWusvMl_12
    return-void

	:after_last_instruction

	goto/32 :l_ZBavkFOUAkNqsTsU_13

	nop

	:l_HJUZRJPJCUTWhaLF_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;

	goto/32 :l_BRqUwsSsQYUgBFLP_9

	nop

	:l_JcFtKJHpJJvmPbYq_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_MUAdroMRPzPlMEZh_6

	nop

	:l_LpNdcPNjLZONSEIC_1
	const v1, 32
	goto/32 :l_ObUOgeZFGyieoXku_2

	nop

.end method
