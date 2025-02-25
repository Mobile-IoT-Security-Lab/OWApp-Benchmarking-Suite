.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AmrTnjpatlOeISCE(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_xhuNlKfULforJcpo_0

	nop

	:l_hSpZDGelwXOQHkFU_3
	goto/32 :before_first_instruction

	:l_FaUHAPbriAfBfJPH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hSpZDGelwXOQHkFU_3

	nop

	:l_dqJxPqTZFENIVbEO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_FaUHAPbriAfBfJPH_2

	nop

	:l_xhuNlKfULforJcpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqJxPqTZFENIVbEO_1

	nop

.end method

.method public static YKCPFqvNSjUCasBm(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_iQtQBMAXisswuOkF_0

	nop

	:l_hoiGQWffFFTSHcqp_3
	goto/32 :before_first_instruction

	:l_LtIuSsfatWzVdiBX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_smIZTEOuZlaDxhTc_2

	nop

	:l_iQtQBMAXisswuOkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtIuSsfatWzVdiBX_1

	nop

	:l_smIZTEOuZlaDxhTc_2
    return-void

	:after_last_instruction

	goto/32 :l_hoiGQWffFFTSHcqp_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_TirASXREkSjItYje_0

	nop

	:l_pQADbORWlKZKSmYe_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 29
	goto/32 :l_LybpcxVzXWdbqqrX_2

	nop

	:l_PzBUKkNLsUqfudUI_3
    return-void

	:after_last_instruction

	goto/32 :l_JwoLfhJzQZnCPbjQ_4

	nop

	:l_JwoLfhJzQZnCPbjQ_4
	goto/32 :before_first_instruction

	:l_TirASXREkSjItYje_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_pQADbORWlKZKSmYe_1

	nop

	:l_LybpcxVzXWdbqqrX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 30
	goto/32 :l_PzBUKkNLsUqfudUI_3

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

	goto/32 :l_GYSdudhVATGSknnk_0

	nop

	:l_tgijaugSwgWPdVvH_5
	goto/32 :MspFbzTomslMfLwv
	:WQrqnZJfvRPZwYAh
	:yFBhjfeCotGRbnTn

	goto/32 :l_hlkrFZxdiQiOsxIy_6

	nop

	:l_hlkrFZxdiQiOsxIy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable<TT;>;"
	goto/32 :l_kFzHXPCEvDEluCmk_7

	nop

	:l_RNuJlKwclXDfJZMp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mouxRvYkuVAcjsAH_12

	nop

	:l_iAWGBxtgPldwWTVe_13
	goto/32 :yFBhjfeCotGRbnTn
	:l_rpqqFfEeTwlWiURF_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

	goto/32 :l_mVZGtjoLBXKUGIXo_10

	nop

	:l_mouxRvYkuVAcjsAH_12
	goto/32 :before_first_instruction

	:MspFbzTomslMfLwv
	goto/32 :l_iAWGBxtgPldwWTVe_13

	nop

	:l_mVZGtjoLBXKUGIXo_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;->AmrTnjpatlOeISCE(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_RNuJlKwclXDfJZMp_11

	nop

	:l_VnxHukrHLcdbjrrH_2
	add-int v0, v0, v1
	goto/32 :l_JYvsqvkMVDHFGfMT_3

	nop

	:l_mccLFjXPpKSzQEYN_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_rpqqFfEeTwlWiURF_9

	nop

	:l_kFzHXPCEvDEluCmk_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;

	goto/32 :l_mccLFjXPpKSzQEYN_8

	nop

	:l_BAHZTFAXwyQdBxuP_4
	if-lez v0, :gl_ujCAlGwpoDAeobRj

	goto/32 :WQrqnZJfvRPZwYAh

	:gl_ujCAlGwpoDAeobRj	goto/32 :l_tgijaugSwgWPdVvH_5

	nop

	:l_GYSdudhVATGSknnk_0
	const v0, 29
	goto/32 :l_nXsTElfHjBMXUeIn_1

	nop

	:l_JYvsqvkMVDHFGfMT_3
	rem-int v0, v0, v1
	goto/32 :l_BAHZTFAXwyQdBxuP_4

	nop

	:l_nXsTElfHjBMXUeIn_1
	const v1, 10
	goto/32 :l_VnxHukrHLcdbjrrH_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_MugSwspwYoIqglcp_0

	nop

	:l_vFqgZkBlQBTLrBCc_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;->YKCPFqvNSjUCasBm(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 35
	goto/32 :l_XJFkuAFzzIkEXbIN_11

	nop

	:l_MugSwspwYoIqglcp_0
	const v0, 3
	goto/32 :l_yEKTsdcOvlgtVNtK_1

	nop

	:l_XJFkuAFzzIkEXbIN_11
    return-void

	:after_last_instruction

	goto/32 :l_CzIERmfjpEpMYEuC_12

	nop

	:l_ImFURqASWUqLLXOi_2
	add-int v0, v0, v1
	goto/32 :l_oEjhdbFnKElTmNKK_3

	nop

	:l_gKpnUaZyTbkYtNKe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable<TT;>;"
	goto/32 :l_wegymIlbErONjPVC_7

	nop

	:l_CzIERmfjpEpMYEuC_12
	goto/32 :before_first_instruction

	:tnelewZnnApBxMXu
	goto/32 :l_NKPOcLMSEjWDmGIo_13

	nop

	:l_NKPOcLMSEjWDmGIo_13
	goto/32 :FLLmtwhlnhqTjHWw
	:l_oEjhdbFnKElTmNKK_3
	rem-int v0, v0, v1
	goto/32 :l_rQviKlgVrvJWodGF_4

	nop

	:l_bMNSHlfTNJULNGHK_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_vFqgZkBlQBTLrBCc_10

	nop

	:l_wegymIlbErONjPVC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_tznZxpgTZDcYOwOx_8

	nop

	:l_yEKTsdcOvlgtVNtK_1
	const v1, 2
	goto/32 :l_ImFURqASWUqLLXOi_2

	nop

	:l_rQviKlgVrvJWodGF_4
	if-lez v0, :gl_yLqHjRWJdYEnVyPO

	goto/32 :dZjMYPkajkoDzmGy

	:gl_yLqHjRWJdYEnVyPO	goto/32 :l_IclKKGBJBhupmxqR_5

	nop

	:l_IclKKGBJBhupmxqR_5
	goto/32 :tnelewZnnApBxMXu
	:dZjMYPkajkoDzmGy
	:FLLmtwhlnhqTjHWw

	goto/32 :l_gKpnUaZyTbkYtNKe_6

	nop

	:l_tznZxpgTZDcYOwOx_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;

	goto/32 :l_bMNSHlfTNJULNGHK_9

	nop

.end method
