.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
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

.field final errorOnFewer:Z

.field final index:J


# direct methods
.method public static rmpwaxesAegyqdnP(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_cgSbzYvNuqwpabnO_0

	nop

	:l_QunJVzYboopgazXt_3
	goto/32 :before_first_instruction

	:l_jxSNyZsvEnFsaUWT_2
    return-void

	:after_last_instruction

	goto/32 :l_QunJVzYboopgazXt_3

	nop

	:l_CfodKrVcJArCbtAV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_jxSNyZsvEnFsaUWT_2

	nop

	:l_cgSbzYvNuqwpabnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfodKrVcJArCbtAV_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/lang/Object;Z)V
    .locals 0

	goto/32 :l_ItXPnkLsZKihFWnk_0

	nop

	:l_mublaStqJNeEmZOT_6
	goto/32 :before_first_instruction

	:l_ItXPnkLsZKihFWnk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p5, "errorOnFewer"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "index",
            "defaultValue",
            "errorOnFewer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_QOKdHZhTiGlvZepM_1

	nop

	:l_MsbUVCQDluKxrzez_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;->index:J

    .line 32
	goto/32 :l_oOlYqdetqQsIICLq_3

	nop

	:l_MOsBzTvbBKWADEPp_5
    return-void

	:after_last_instruction

	goto/32 :l_mublaStqJNeEmZOT_6

	nop

	:l_QOKdHZhTiGlvZepM_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 31
	goto/32 :l_MsbUVCQDluKxrzez_2

	nop

	:l_kJBkcuukyaBCnfLg_4
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;->errorOnFewer:Z

    .line 34
	goto/32 :l_MOsBzTvbBKWADEPp_5

	nop

	:l_oOlYqdetqQsIICLq_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;->defaultValue:Ljava/lang/Object;

    .line 33
	goto/32 :l_kJBkcuukyaBCnfLg_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_WTlpeJNCuiWyTuQT_0

	nop

	:l_LojCnfTJhvZNCtUi_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/lang/Object;Z)V

	goto/32 :l_vMscYgLbJaSmXUlr_15

	nop

	:l_JhYEdHmmjXdyGBRh_10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;->defaultValue:Ljava/lang/Object;

	goto/32 :l_NtHGESkvphseTDtL_11

	nop

	:l_JtNRDdCkpvTvXFlA_4
	if-lez v0, :gl_zmKAMxJopZrjMaBn

	goto/32 :JwuKBFBAeEnmlVUY

	:gl_zmKAMxJopZrjMaBn	goto/32 :l_ukpKTHTMJXtTdlzI_5

	nop

	:l_XTzNRPJtxAbCEmHR_3
	rem-int v0, v0, v1
	goto/32 :l_JtNRDdCkpvTvXFlA_4

	nop

	:l_MJOSZEFavQCPmWiM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_lvVgAuCuXwPVydUw_8

	nop

	:l_CViQsCRPcNHnwJeR_1
	const v1, 21
	goto/32 :l_RHnIAksvwsnCoegR_2

	nop

	:l_ukpKTHTMJXtTdlzI_5
	goto/32 :UWsyZEqmFquMJzCU
	:JwuKBFBAeEnmlVUY
	:iQpQNhlrYjBUjHoH

	goto/32 :l_iYmCWJIZEBvhtHYw_6

	nop

	:l_lftoCwkVozUAmRzD_13
    move-object v2, p1

	goto/32 :l_LojCnfTJhvZNCtUi_14

	nop

	:l_hxjVHAHVWWLRopiy_17
	goto/32 :before_first_instruction

	:UWsyZEqmFquMJzCU
	goto/32 :l_MeMOUMmJbXSNeoIP_18

	nop

	:l_vMscYgLbJaSmXUlr_15
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;->rmpwaxesAegyqdnP(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 39
	goto/32 :l_QscWiweNcGKeSDXi_16

	nop

	:l_iYmCWJIZEBvhtHYw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_MJOSZEFavQCPmWiM_7

	nop

	:l_MeMOUMmJbXSNeoIP_18
	goto/32 :iQpQNhlrYjBUjHoH
	:l_lvVgAuCuXwPVydUw_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;

	goto/32 :l_skWwfaHGCqAfDlZR_9

	nop

	:l_QscWiweNcGKeSDXi_16
    return-void

	:after_last_instruction

	goto/32 :l_hxjVHAHVWWLRopiy_17

	nop

	:l_skWwfaHGCqAfDlZR_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;->index:J

	goto/32 :l_JhYEdHmmjXdyGBRh_10

	nop

	:l_RHnIAksvwsnCoegR_2
	add-int v0, v0, v1
	goto/32 :l_XTzNRPJtxAbCEmHR_3

	nop

	:l_WPWsarCCctEIaYdC_12
    move-object v1, v7

	goto/32 :l_lftoCwkVozUAmRzD_13

	nop

	:l_NtHGESkvphseTDtL_11
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;->errorOnFewer:Z

	goto/32 :l_WPWsarCCctEIaYdC_12

	nop

	:l_WTlpeJNCuiWyTuQT_0
	const v0, 8
	goto/32 :l_CViQsCRPcNHnwJeR_1

	nop

.end method
