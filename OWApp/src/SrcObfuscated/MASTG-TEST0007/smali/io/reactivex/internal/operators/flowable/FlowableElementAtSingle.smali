.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;
.super Lio/reactivex/Single;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final index:J

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ehEZiTYtMalONvwB(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_oQvlxmiGjeCndGSE_0

	nop

	:l_oQvlxmiGjeCndGSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRVStNuYXordOsAc_1

	nop

	:l_oOvCqdgHkBuWBbEW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_quohqJxBBhnAglKC_3

	nop

	:l_LRVStNuYXordOsAc_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_oOvCqdgHkBuWBbEW_2

	nop

	:l_quohqJxBBhnAglKC_3
	goto/32 :before_first_instruction

.end method

.method public static glKGHhZbAytIDYVn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_sAMHljQXEYwzZTsd_0

	nop

	:l_sAMHljQXEYwzZTsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBKVBXtofBAovHzj_1

	nop

	:l_nGKbwRNoZdWhXDHA_3
	goto/32 :before_first_instruction

	:l_QBKVBXtofBAovHzj_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_JUVrUrosDrGiQqbP_2

	nop

	:l_JUVrUrosDrGiQqbP_2
    return-void

	:after_last_instruction

	goto/32 :l_nGKbwRNoZdWhXDHA_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_LFVvBbMHdAZnGbzP_0

	nop

	:l_uWHbKgZXGArKNZuI_6
	goto/32 :before_first_instruction

	:l_KAFkbnZJieWDgLPb_5
    return-void

	:after_last_instruction

	goto/32 :l_uWHbKgZXGArKNZuI_6

	nop

	:l_OXCnaYQqTajjNSRP_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 34
	goto/32 :l_VMDFKyLwbcgtrTDc_2

	nop

	:l_VMDFKyLwbcgtrTDc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->source:Lio/reactivex/Flowable;

    .line 35
	goto/32 :l_MafjdbLbpjQjLbUN_3

	nop

	:l_LFVvBbMHdAZnGbzP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_OXCnaYQqTajjNSRP_1

	nop

	:l_MafjdbLbpjQjLbUN_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->index:J

    .line 36
	goto/32 :l_JlbywUQdwFzvZraf_4

	nop

	:l_JlbywUQdwFzvZraf_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->defaultValue:Ljava/lang/Object;

    .line 37
	goto/32 :l_KAFkbnZJieWDgLPb_5

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 7

	goto/32 :l_iADkanfQFZOaevvo_0

	nop

	:l_iADkanfQFZOaevvo_0
	const v0, 32
	goto/32 :l_eoBGLJPlATEghvtj_1

	nop

	:l_KGJyJyCMSJMcrfiY_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_nqHSiVSexDbRDfyD_6

	nop

	:l_TyhXsdBRseuAIyYP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oIirjesNFiubMzLg_16

	nop

	:l_oIirjesNFiubMzLg_16
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_qPGkTToIcgmUSkLR_17

	nop

	:l_jgdgnYmgeZUahqGn_10
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_szMpyUFXRlEGYRUu_11

	nop

	:l_zagxsMoJuRIRFKTk_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_bRefacuMFwwowsJu_9

	nop

	:l_szMpyUFXRlEGYRUu_11
    const/4 v5, 0x1

	goto/32 :l_JRsLkDHBOGTBbxBz_12

	nop

	:l_bRefacuMFwwowsJu_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->index:J

	goto/32 :l_jgdgnYmgeZUahqGn_10

	nop

	:l_nqHSiVSexDbRDfyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle<TT;>;"
	goto/32 :l_BoNNzcEyhJacXDjL_7

	nop

	:l_nqXBzFvleQnXSnjO_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/Flowable;JLjava/lang/Object;Z)V

	goto/32 :l_kvpVXmfrBQuQaoXX_14

	nop

	:l_wyERdZombBPLCJQT_3
	rem-int v0, v0, v1
	goto/32 :l_bGndxndPGDyTWQvN_4

	nop

	:l_JRsLkDHBOGTBbxBz_12
    move-object v0, v6

	goto/32 :l_nqXBzFvleQnXSnjO_13

	nop

	:l_qPGkTToIcgmUSkLR_17
	goto/32 :tIdCglBQEfVnUBrp
	:l_WjGgirBvAgiLlkEX_2
	add-int v0, v0, v1
	goto/32 :l_wyERdZombBPLCJQT_3

	nop

	:l_eoBGLJPlATEghvtj_1
	const v1, 30
	goto/32 :l_WjGgirBvAgiLlkEX_2

	nop

	:l_bGndxndPGDyTWQvN_4
	if-lez v0, :gl_cNcRdNHOYrLaIVgY

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_cNcRdNHOYrLaIVgY	goto/32 :l_KGJyJyCMSJMcrfiY_5

	nop

	:l_kvpVXmfrBQuQaoXX_14
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->ehEZiTYtMalONvwB(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_TyhXsdBRseuAIyYP_15

	nop

	:l_BoNNzcEyhJacXDjL_7
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

	goto/32 :l_zagxsMoJuRIRFKTk_8

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 5

	goto/32 :l_SrtqbYcCYyVHuVow_0

	nop

	:l_ACQpycLukQBZYUrO_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;

	goto/32 :l_WsyabOBnjAQzGEae_9

	nop

	:l_OxHPaNSeIXLzpjdf_11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;-><init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V

	goto/32 :l_BvySrxEAhilDCnon_12

	nop

	:l_nqRvZSWwSusbmRSs_14
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_CbRDYliICnTZUnGs_15

	nop

	:l_aFyDQKoZuCTbbdHi_1
	const v1, 26
	goto/32 :l_viWQkIvxAClhzmkn_2

	nop

	:l_CbRDYliICnTZUnGs_15
	goto/32 :haxCJzfVuKjzUIGI
	:l_BvySrxEAhilDCnon_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->glKGHhZbAytIDYVn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 42
	goto/32 :l_rgIMHUZnDfjTiZHx_13

	nop

	:l_ZsnQvzSQJpYjRlLE_10
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_OxHPaNSeIXLzpjdf_11

	nop

	:l_SrtqbYcCYyVHuVow_0
	const v0, 13
	goto/32 :l_aFyDQKoZuCTbbdHi_1

	nop

	:l_WsyabOBnjAQzGEae_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->index:J

	goto/32 :l_ZsnQvzSQJpYjRlLE_10

	nop

	:l_rgIMHUZnDfjTiZHx_13
    return-void

	:after_last_instruction

	goto/32 :l_nqRvZSWwSusbmRSs_14

	nop

	:l_QAZGWczLtBYWomPB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_ACQpycLukQBZYUrO_8

	nop

	:l_uBxLXCVrozpgVrGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_QAZGWczLtBYWomPB_7

	nop

	:l_viWQkIvxAClhzmkn_2
	add-int v0, v0, v1
	goto/32 :l_BfxOkZfvFVectaVm_3

	nop

	:l_BfxOkZfvFVectaVm_3
	rem-int v0, v0, v1
	goto/32 :l_ieVoduATLpbPLlgS_4

	nop

	:l_ieVoduATLpbPLlgS_4
	if-lez v0, :gl_ahEnKTfqpnqOFswB

	goto/32 :ccYsFkIskUWxcTek

	:gl_ahEnKTfqpnqOFswB	goto/32 :l_YdPivSAMigfNIRmM_5

	nop

	:l_YdPivSAMigfNIRmM_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_uBxLXCVrozpgVrGr_6

	nop

.end method
