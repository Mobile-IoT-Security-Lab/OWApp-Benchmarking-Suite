.class public final Lio/reactivex/internal/operators/observable/ObservableDelay;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static sgkpNIszXxaQxckY(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_QqHJKHplebmVUAhB_0

	nop

	:l_QqHJKHplebmVUAhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APXlogXAaMnXLiMR_1

	nop

	:l_WCAFnMNKKPBVxxTd_3
	goto/32 :before_first_instruction

	:l_ptPVXwtOSWtXRIaO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WCAFnMNKKPBVxxTd_3

	nop

	:l_APXlogXAaMnXLiMR_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_ptPVXwtOSWtXRIaO_2

	nop

.end method

.method public static RoBbZUUYwLISuCgu(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_UDZVMnKwJQCkAvDv_0

	nop

	:l_YZpZLvNdnGloAsgj_2
    return-void

	:after_last_instruction

	goto/32 :l_gvqGAniXkUDMLJxC_3

	nop

	:l_gvqGAniXkUDMLJxC_3
	goto/32 :before_first_instruction

	:l_UDZVMnKwJQCkAvDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkobkznZoyaPJibk_1

	nop

	:l_HkobkznZoyaPJibk_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_YZpZLvNdnGloAsgj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

	goto/32 :l_KhTkkiVVqPoPmTXA_0

	nop

	:l_CyanrKIuKdWhfjDb_6
    return-void

	:after_last_instruction

	goto/32 :l_vtFAAbliXYDaJinx_7

	nop

	:l_KhTkkiVVqPoPmTXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay;, "Lio/reactivex/internal/operators/observable/ObservableDelay<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_szdWDAZzvlVGlbPv_1

	nop

	:l_VlCFJinQTthjaUiI_5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->delayError:Z

    .line 36
	goto/32 :l_CyanrKIuKdWhfjDb_6

	nop

	:l_vtFAAbliXYDaJinx_7
	goto/32 :before_first_instruction

	:l_szdWDAZzvlVGlbPv_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 32
	goto/32 :l_WMGgoDrWILtpujuf_2

	nop

	:l_yUmCYxFoBFGMmZms_4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 35
	goto/32 :l_VlCFJinQTthjaUiI_5

	nop

	:l_WMGgoDrWILtpujuf_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->delay:J

    .line 33
	goto/32 :l_BjjDbNXTNynzZVBz_3

	nop

	:l_BjjDbNXTNynzZVBz_3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
	goto/32 :l_yUmCYxFoBFGMmZms_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 11

	goto/32 :l_cwGHZpPrOZMcQVEn_0

	nop

	:l_vyHpTEytdMWuiDgo_24
	invoke-static {v9, v10}, Lio/reactivex/internal/operators/observable/ObservableDelay;->RoBbZUUYwLISuCgu(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 51
	goto/32 :l_UmIofpziuBlhvNpo_25

	nop

	:l_rVEbkXGULBaBkbrO_11
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_DuaSlwpAHppBpknC_12

	nop

	:l_dGWPcwPUKOOnXswv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay;, "Lio/reactivex/internal/operators/observable/ObservableDelay<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_jvkxrLVgxZYaTiSS_7

	nop

	:l_lZAeTxZajvKGkAmh_10
    goto :goto_0

    .line 45
    .end local v0    # "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<TT;>;"
    :cond_0
	goto/32 :l_rVEbkXGULBaBkbrO_11

	nop

	:l_KghnPqROWgorHKce_21
    move-object v2, v0

	goto/32 :l_IaVrOGEHsRwGNJcP_22

	nop

	:l_CumjwxkYJzTConqn_15
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_cArqbrOrMTEnghaz_16

	nop

	:l_jvkxrLVgxZYaTiSS_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->delayError:Z

	goto/32 :l_hnURMrgmMwKgrdXc_8

	nop

	:l_mccIJLwDdpJSJeBB_20
    move-object v1, v10

	goto/32 :l_KghnPqROWgorHKce_21

	nop

	:l_nFOZhqGiIwlkaaTt_23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

	goto/32 :l_vyHpTEytdMWuiDgo_24

	nop

	:l_NpRZbeKoxYuwzmZe_9
    move-object v0, p1

    .local v0, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<TT;>;"
	goto/32 :l_lZAeTxZajvKGkAmh_10

	nop

	:l_uezFGzhMLPCqYkmG_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_wfemnpzynidCpqBJ_14

	nop

	:l_jtAgimZMMhbGRRLi_3
	rem-int v0, v0, v1
	goto/32 :l_NcVkxonzIjwHtEmM_4

	nop

	:l_lOmNzMptOKukUuyU_2
	add-int v0, v0, v1
	goto/32 :l_jtAgimZMMhbGRRLi_3

	nop

	:l_DuaSlwpAHppBpknC_12
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 48
    .restart local v0    # "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<TT;>;"
    :goto_0
	goto/32 :l_uezFGzhMLPCqYkmG_13

	nop

	:l_bdqJtcUYlmjnpGtM_27
	goto/32 :JMvvXDLbyWyrPjWV
	:l_hnURMrgmMwKgrdXc_8
	if-nez v0, :gl_HKHInrykmFjgcYya

	goto/32 :cond_0

	:gl_HKHInrykmFjgcYya
    .line 43
	goto/32 :l_NpRZbeKoxYuwzmZe_9

	nop

	:l_wfemnpzynidCpqBJ_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDelay;->sgkpNIszXxaQxckY(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v8

    .line 50
    .local v8, "w":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_CumjwxkYJzTConqn_15

	nop

	:l_UmIofpziuBlhvNpo_25
    return-void

	:after_last_instruction

	goto/32 :l_GJlfqBXgFTEBWtZE_26

	nop

	:l_WIpGsRdpQxtbiWbL_18
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TpeQOMgyNwshlHhQ_19

	nop

	:l_mplETMsSWbWGryib_5
	goto/32 :tKPstKRUbnHQbJAk
	:ZjcvTzwUjZummeoM
	:JMvvXDLbyWyrPjWV

	goto/32 :l_dGWPcwPUKOOnXswv_6

	nop

	:l_cwGHZpPrOZMcQVEn_0
	const v0, 32
	goto/32 :l_wKySXzzlkFogtYQa_1

	nop

	:l_GJlfqBXgFTEBWtZE_26
	goto/32 :before_first_instruction

	:tKPstKRUbnHQbJAk
	goto/32 :l_bdqJtcUYlmjnpGtM_27

	nop

	:l_TpeQOMgyNwshlHhQ_19
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->delayError:Z

	goto/32 :l_mccIJLwDdpJSJeBB_20

	nop

	:l_ZnqCJwvhvVfXLOLt_17
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->delay:J

	goto/32 :l_WIpGsRdpQxtbiWbL_18

	nop

	:l_cArqbrOrMTEnghaz_16
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_ZnqCJwvhvVfXLOLt_17

	nop

	:l_IaVrOGEHsRwGNJcP_22
    move-object v6, v8

	goto/32 :l_nFOZhqGiIwlkaaTt_23

	nop

	:l_wKySXzzlkFogtYQa_1
	const v1, 14
	goto/32 :l_lOmNzMptOKukUuyU_2

	nop

	:l_NcVkxonzIjwHtEmM_4
	if-lez v0, :gl_oeujxRveDoieimtF

	goto/32 :ZjcvTzwUjZummeoM

	:gl_oeujxRveDoieimtF	goto/32 :l_mplETMsSWbWGryib_5

	nop

.end method
