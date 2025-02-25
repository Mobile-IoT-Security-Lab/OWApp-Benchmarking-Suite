.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableAllSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle$AllSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EciorZRtZOIdetWx(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_HtkZxyruEkKmIODK_0

	nop

	:l_HtkZxyruEkKmIODK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAGbllmxJvOzezhx_1

	nop

	:l_WldhueSEGyCBCSYx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhFojGGoZjbdkmQY_3

	nop

	:l_PhFojGGoZjbdkmQY_3
	goto/32 :before_first_instruction

	:l_TAGbllmxJvOzezhx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_WldhueSEGyCBCSYx_2

	nop

.end method

.method public static RCmMTLiiGAvGjanw(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_BjbDUDlejOBrjJCt_0

	nop

	:l_NcSPhxvsRnMMvqku_3
	goto/32 :before_first_instruction

	:l_eCMcQmQsRpyXhPmU_2
    return-void

	:after_last_instruction

	goto/32 :l_NcSPhxvsRnMMvqku_3

	nop

	:l_DpruMBSsFIrRHfMN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_eCMcQmQsRpyXhPmU_2

	nop

	:l_BjbDUDlejOBrjJCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpruMBSsFIrRHfMN_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_AuDQVweDJmNidXbf_0

	nop

	:l_AuDQVweDJmNidXbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_xJjcpuFhXNqCGwDZ_1

	nop

	:l_jQwAKedPrqLSvdNk_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 33
	goto/32 :l_AhztgKBytyRhvpIO_3

	nop

	:l_RmPiaTVOxDXhEHOL_5
	goto/32 :before_first_instruction

	:l_xJjcpuFhXNqCGwDZ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 32
	goto/32 :l_jQwAKedPrqLSvdNk_2

	nop

	:l_AhztgKBytyRhvpIO_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 34
	goto/32 :l_zqhjPwRSfnixNZiv_4

	nop

	:l_zqhjPwRSfnixNZiv_4
    return-void

	:after_last_instruction

	goto/32 :l_RmPiaTVOxDXhEHOL_5

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

	goto/32 :l_vjvtoYKZaVMBGXPm_0

	nop

	:l_DQFENcpXEyZPMyTo_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;->EciorZRtZOIdetWx(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_PGlaHzJDhhjSLmTf_12

	nop

	:l_PGlaHzJDhhjSLmTf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XCOnfLAVchlaSmJQ_13

	nop

	:l_jQeqbInPWMCFWKvo_4
	if-lez v0, :gl_oSQSmqyXYLUTdQxu

	goto/32 :oBeusoxXaOnGewzX

	:gl_oSQSmqyXYLUTdQxu	goto/32 :l_dyUSnOCtTJKmVfkS_5

	nop

	:l_dyUSnOCtTJKmVfkS_5
	goto/32 :fLUawMbwOlTlDYkR
	:oBeusoxXaOnGewzX
	:csNXuwsaEptfErmt

	goto/32 :l_spwSHyUuwZDNfgDK_6

	nop

	:l_vjvtoYKZaVMBGXPm_0
	const v0, 16
	goto/32 :l_lRAdfxSOCkJnWTUd_1

	nop

	:l_GNPgPcaEeutKRJKF_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_MAULXgwBctkTtwUg_10

	nop

	:l_spwSHyUuwZDNfgDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle<TT;>;"
	goto/32 :l_NoesSEJDddlfcAun_7

	nop

	:l_rXqcUSxXowvKjEvJ_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_GNPgPcaEeutKRJKF_9

	nop

	:l_IwraDMXQkntEBsfO_3
	rem-int v0, v0, v1
	goto/32 :l_jQeqbInPWMCFWKvo_4

	nop

	:l_lRAdfxSOCkJnWTUd_1
	const v1, 11
	goto/32 :l_TELBPStlJQMqMlbj_2

	nop

	:l_IVAmRVOhrtpqeJhk_14
	goto/32 :csNXuwsaEptfErmt
	:l_TELBPStlJQMqMlbj_2
	add-int v0, v0, v1
	goto/32 :l_IwraDMXQkntEBsfO_3

	nop

	:l_XCOnfLAVchlaSmJQ_13
	goto/32 :before_first_instruction

	:fLUawMbwOlTlDYkR
	goto/32 :l_IVAmRVOhrtpqeJhk_14

	nop

	:l_NoesSEJDddlfcAun_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAll;

	goto/32 :l_rXqcUSxXowvKjEvJ_8

	nop

	:l_MAULXgwBctkTtwUg_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAll;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_DQFENcpXEyZPMyTo_11

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_hxScKcaTuoFFHiIh_0

	nop

	:l_mmVBPoUgflNdubJu_13
	goto/32 :before_first_instruction

	:NBfYhKlgDESSnmrp
	goto/32 :l_zBxMyVkeHCFPpqJD_14

	nop

	:l_zBxMyVkeHCFPpqJD_14
	goto/32 :VxhEWagAIIikshbk
	:l_PqaioroqEEmCYbFW_2
	add-int v0, v0, v1
	goto/32 :l_ZyRZFqJJsTFkPlKW_3

	nop

	:l_ofAZFcrWepMJthwd_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;->RCmMTLiiGAvGjanw(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 39
	goto/32 :l_WGqzyYTZjEmlltlR_12

	nop

	:l_ZyRZFqJJsTFkPlKW_3
	rem-int v0, v0, v1
	goto/32 :l_TUIEyHtknBuSfQeA_4

	nop

	:l_hxScKcaTuoFFHiIh_0
	const v0, 10
	goto/32 :l_lMDFUMqXxujDthEI_1

	nop

	:l_lMDFUMqXxujDthEI_1
	const v1, 24
	goto/32 :l_PqaioroqEEmCYbFW_2

	nop

	:l_YiZOenERhXDbzczF_5
	goto/32 :NBfYhKlgDESSnmrp
	:DuaZvJhuTIBKzvgA
	:VxhEWagAIIikshbk

	goto/32 :l_ViRwjcWinEUKjJWO_6

	nop

	:l_SeqaSRqYFUFYKqWY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_pypDPYWPsoKvHRqi_8

	nop

	:l_LSkeaNtfJaXaENLW_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle$AllSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_ofAZFcrWepMJthwd_11

	nop

	:l_ViRwjcWinEUKjJWO_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_SeqaSRqYFUFYKqWY_7

	nop

	:l_pypDPYWPsoKvHRqi_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle$AllSubscriber;

	goto/32 :l_xYfLcTBFhBUGNJNA_9

	nop

	:l_WGqzyYTZjEmlltlR_12
    return-void

	:after_last_instruction

	goto/32 :l_mmVBPoUgflNdubJu_13

	nop

	:l_xYfLcTBFhBUGNJNA_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAllSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_LSkeaNtfJaXaENLW_10

	nop

	:l_TUIEyHtknBuSfQeA_4
	if-lez v0, :gl_QGBMBhyKbLNFwHvm

	goto/32 :DuaZvJhuTIBKzvgA

	:gl_QGBMBhyKbLNFwHvm	goto/32 :l_YiZOenERhXDbzczF_5

	nop

.end method
