.class final Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTakeUntil.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilOtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47bf9f723cbf4ec5L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static OIDYmskaMXGBlROv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZDpXckQKolQhRzxT_0

	nop

	:l_ZDpXckQKolQhRzxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMXNRrJvJSSFmtvn_1

	nop

	:l_aMXNRrJvJSSFmtvn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_xBwWEMcilFxCbDJC_2

	nop

	:l_gcNwSCFPCCWMeihX_3
	goto/32 :before_first_instruction

	:l_xBwWEMcilFxCbDJC_2
    return v0

	:after_last_instruction

	goto/32 :l_gcNwSCFPCCWMeihX_3

	nop

.end method

.method public static hsKhBrfGggmXgpvJ(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iQpNxDilhxppySWy_0

	nop

	:l_flKEAfYTyEqVdlel_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LXZyHkFVvKYPvxjE_3

	nop

	:l_OldsUylPhTzhsAwE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_flKEAfYTyEqVdlel_2

	nop

	:l_iQpNxDilhxppySWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OldsUylPhTzhsAwE_1

	nop

	:l_LXZyHkFVvKYPvxjE_3
	goto/32 :before_first_instruction

.end method

.method public static cDIMAlwIXYDwfhnI(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tYVTrcaTzozXwaFB_0

	nop

	:l_UxpVwITGUOwhdXYN_2
    return-void

	:after_last_instruction

	goto/32 :l_xIpPKAEXIwWkNmJn_3

	nop

	:l_xIpPKAEXIwWkNmJn_3
	goto/32 :before_first_instruction

	:l_tYVTrcaTzozXwaFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLRJYYOrMqAZqouo_1

	nop

	:l_lLRJYYOrMqAZqouo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_UxpVwITGUOwhdXYN_2

	nop

.end method

.method public static XQnTzevnMrSLpSyl(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ENwnXlcpbUFveePM_0

	nop

	:l_RhEuNaAEMxbcmWAJ_3
	goto/32 :before_first_instruction

	:l_eIYmKAdlVbmhlxCA_2
    return-void

	:after_last_instruction

	goto/32 :l_RhEuNaAEMxbcmWAJ_3

	nop

	:l_scZIaOoasMoGPQPQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_eIYmKAdlVbmhlxCA_2

	nop

	:l_ENwnXlcpbUFveePM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scZIaOoasMoGPQPQ_1

	nop

.end method

.method public static HnldvOuSpjzwfmnN(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NSiUdyhCeqItuiFn_0

	nop

	:l_tCDFGcnUFiZvZeAb_2
    return-void

	:after_last_instruction

	goto/32 :l_vZqAOZZMgcedbUDb_3

	nop

	:l_vZqAOZZMgcedbUDb_3
	goto/32 :before_first_instruction

	:l_NSiUdyhCeqItuiFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWzLtLlOrUwvWkKk_1

	nop

	:l_pWzLtLlOrUwvWkKk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_tCDFGcnUFiZvZeAb_2

	nop

.end method

.method public static eoxbdWuYXsQftsLB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_oPtPNFIOhcQFnbkl_0

	nop

	:l_xhkmOXNbCLlFSgyV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_gxUQWUeQGvPCuWPg_2

	nop

	:l_aqmacaJseNPlZVDF_3
	goto/32 :before_first_instruction

	:l_gxUQWUeQGvPCuWPg_2
    return v0

	:after_last_instruction

	goto/32 :l_aqmacaJseNPlZVDF_3

	nop

	:l_oPtPNFIOhcQFnbkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhkmOXNbCLlFSgyV_1

	nop

.end method

.method public static zoKgwKcOsBeVBJdc(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DWrbtSMhVCcUiXXu_0

	nop

	:l_xHnQXmZniksEYvsj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_VOfdbjuomeRcdiPU_2

	nop

	:l_roSrCSzaqQiwymJO_3
	goto/32 :before_first_instruction

	:l_DWrbtSMhVCcUiXXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHnQXmZniksEYvsj_1

	nop

	:l_VOfdbjuomeRcdiPU_2
    return-void

	:after_last_instruction

	goto/32 :l_roSrCSzaqQiwymJO_3

	nop

.end method

.method public static RBbqSJxMvHBMapDF(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_ayYINFuMSYepwfDc_0

	nop

	:l_aGiBEnwJONljTzTd_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_mhUeEzCWFLMlLuJw_2

	nop

	:l_mhUeEzCWFLMlLuJw_2
    return v0

	:after_last_instruction

	goto/32 :l_LAYUqOsLHBCWtqhH_3

	nop

	:l_ayYINFuMSYepwfDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGiBEnwJONljTzTd_1

	nop

	:l_LAYUqOsLHBCWtqhH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;)V
    .locals 0

	goto/32 :l_AizykjTBuxnQRoxp_0

	nop

	:l_lFjdguvdxIlvzpwS_4
	goto/32 :before_first_instruction

	:l_AizykjTBuxnQRoxp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver<",
            "*>;)V"
        }
    .end annotation

    .line 134
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver<*>;"
	goto/32 :l_MnhDUtMPWHhMUtaf_1

	nop

	:l_buOQEYjbzdhFSZee_3
    return-void

	:after_last_instruction

	goto/32 :l_lFjdguvdxIlvzpwS_4

	nop

	:l_MnhDUtMPWHhMUtaf_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 135
	goto/32 :l_XUrxBqJQBVoqUflU_2

	nop

	:l_XUrxBqJQBVoqUflU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    .line 136
	goto/32 :l_buOQEYjbzdhFSZee_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_iHJPNMfgtDWJmEvZ_0

	nop

	:l_XDzoheisbRVeVnnG_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->OIDYmskaMXGBlROv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
	goto/32 :l_bwRqULHHHuTXTdXT_2

	nop

	:l_pzafXGwPKhvQlxDm_3
	goto/32 :before_first_instruction

	:l_bwRqULHHHuTXTdXT_2
    return-void

	:after_last_instruction

	goto/32 :l_pzafXGwPKhvQlxDm_3

	nop

	:l_iHJPNMfgtDWJmEvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_XDzoheisbRVeVnnG_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_rPYTiyUBYhgUqcUt_0

	nop

	:l_YnfyGCPfBfTbFeTD_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_BomKwRTyRGbNjATG_9

	nop

	:l_hqqQpZSSHSCQMxSJ_5
	goto/32 :rqvIqFblXiUgzwQt
	:VoaBqFODrooCiKJG
	:IhmQiJKLXvivpnSu

	goto/32 :l_PZecyLCswZNZoodr_6

	nop

	:l_TdpABMtArUjkOVdH_18
	goto/32 :IhmQiJKLXvivpnSu
	:l_PZecyLCswZNZoodr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_pCLppRDATyxuWQvr_7

	nop

	:l_BomKwRTyRGbNjATG_9
	if-ne v0, v1, :gl_soNWwTapGhsrfLiI

	goto/32 :cond_0

	:gl_soNWwTapGhsrfLiI
    .line 158
	goto/32 :l_pZGjIbMgKKzbWxeA_10

	nop

	:l_pCLppRDATyxuWQvr_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->hsKhBrfGggmXgpvJ(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YnfyGCPfBfTbFeTD_8

	nop

	:l_xbmvdDgiXSeBGLas_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->XQnTzevnMrSLpSyl(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V

    .line 161
    :cond_0
	goto/32 :l_iMSIGApSTSHvSjoZ_16

	nop

	:l_pZGjIbMgKKzbWxeA_10
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ygKZPoEISVufEhGv_11

	nop

	:l_iMSIGApSTSHvSjoZ_16
    return-void

	:after_last_instruction

	goto/32 :l_kiLzoMUPoFlSmLnK_17

	nop

	:l_ygKZPoEISVufEhGv_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->cDIMAlwIXYDwfhnI(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;Ljava/lang/Object;)V

    .line 159
	goto/32 :l_cZsfRfFbPFQXZjdE_12

	nop

	:l_mMLOStuYZVrcmNGT_14
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_xbmvdDgiXSeBGLas_15

	nop

	:l_cZsfRfFbPFQXZjdE_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

	goto/32 :l_IbHcNpCpwgCZpNHl_13

	nop

	:l_yUgPddslQwGpowhn_1
	const v1, 31
	goto/32 :l_whgDiReqTLHELDbG_2

	nop

	:l_kiLzoMUPoFlSmLnK_17
	goto/32 :before_first_instruction

	:rqvIqFblXiUgzwQt
	goto/32 :l_TdpABMtArUjkOVdH_18

	nop

	:l_vVSDJJRsBogooRJQ_4
	if-lez v0, :gl_tLsUujemFONHMabH

	goto/32 :VoaBqFODrooCiKJG

	:gl_tLsUujemFONHMabH	goto/32 :l_hqqQpZSSHSCQMxSJ_5

	nop

	:l_wcGYyciYhHnXwcpb_3
	rem-int v0, v0, v1
	goto/32 :l_vVSDJJRsBogooRJQ_4

	nop

	:l_rPYTiyUBYhgUqcUt_0
	const v0, 4
	goto/32 :l_yUgPddslQwGpowhn_1

	nop

	:l_whgDiReqTLHELDbG_2
	add-int v0, v0, v1
	goto/32 :l_wcGYyciYhHnXwcpb_3

	nop

	:l_IbHcNpCpwgCZpNHl_13
    new-instance v1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_mMLOStuYZVrcmNGT_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XtJMQdXVLrKRZXnq_0

	nop

	:l_qiPUvegFnAqPBGMZ_3
    return-void

	:after_last_instruction

	goto/32 :l_GwTMvogwFizURGQd_4

	nop

	:l_hgTnTHlUKVUiWQfK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

	goto/32 :l_MxLkwVNMqbBXpfzo_2

	nop

	:l_XtJMQdXVLrKRZXnq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 152
	goto/32 :l_hgTnTHlUKVUiWQfK_1

	nop

	:l_GwTMvogwFizURGQd_4
	goto/32 :before_first_instruction

	:l_MxLkwVNMqbBXpfzo_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->HnldvOuSpjzwfmnN(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_qiPUvegFnAqPBGMZ_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_AFKpbsKjmtCJNYQa_0

	nop

	:l_WxcdiuErLuzIkhYz_3
	rem-int v0, v0, v1
	goto/32 :l_qOctVnPIVPSAiLuy_4

	nop

	:l_zMGPJhjGSVpWpjXi_1
	const v1, 29
	goto/32 :l_TaIpBFayyroAYVHT_2

	nop

	:l_DPDonpGjcBhhxwIC_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->eoxbdWuYXsQftsLB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HPekkfmxXLEnYiZD_8

	nop

	:l_ExHbKfxvyKtElXKs_5
	goto/32 :pqotiJGDsVJzFUfF
	:NistKsdUEmXLhRyg
	:CujxnDUocLhLBAhI

	goto/32 :l_cIRnfXBWuSsGUUyM_6

	nop

	:l_TaIpBFayyroAYVHT_2
	add-int v0, v0, v1
	goto/32 :l_WxcdiuErLuzIkhYz_3

	nop

	:l_qOctVnPIVPSAiLuy_4
	if-lez v0, :gl_foILPLXZOZtTTVmr

	goto/32 :NistKsdUEmXLhRyg

	:gl_foILPLXZOZtTTVmr	goto/32 :l_ExHbKfxvyKtElXKs_5

	nop

	:l_AFKpbsKjmtCJNYQa_0
	const v0, 1
	goto/32 :l_zMGPJhjGSVpWpjXi_1

	nop

	:l_dXePxHcRyfiVstSI_11
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_ltzhbqFDaMYKDyYL_12

	nop

	:l_tHHsJRhCkIrTQrdW_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

	goto/32 :l_kfMqZCSnvRGbbUHV_10

	nop

	:l_KWOfpIUDSOgyFuNy_15
	goto/32 :CujxnDUocLhLBAhI
	:l_kfMqZCSnvRGbbUHV_10
    new-instance v1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_dXePxHcRyfiVstSI_11

	nop

	:l_ZeIXorvotHRplNQN_14
	goto/32 :before_first_instruction

	:pqotiJGDsVJzFUfF
	goto/32 :l_KWOfpIUDSOgyFuNy_15

	nop

	:l_ltzhbqFDaMYKDyYL_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->zoKgwKcOsBeVBJdc(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V

    .line 148
    :cond_0
	goto/32 :l_DggmxWNfneMTFnWW_13

	nop

	:l_HPekkfmxXLEnYiZD_8
	if-nez v0, :gl_OwtvsRymEvQtfAIz

	goto/32 :cond_0

	:gl_OwtvsRymEvQtfAIz
    .line 146
	goto/32 :l_tHHsJRhCkIrTQrdW_9

	nop

	:l_DggmxWNfneMTFnWW_13
    return-void

	:after_last_instruction

	goto/32 :l_ZeIXorvotHRplNQN_14

	nop

	:l_cIRnfXBWuSsGUUyM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 145
	goto/32 :l_DPDonpGjcBhhxwIC_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_rruqydgtoCyMgzdK_0

	nop

	:l_nZWVYHTPMvlHCHSg_1
	const v1, 29
	goto/32 :l_pdQSaULymfXmiKAt_2

	nop

	:l_MOkwzTzDvgkDdIlQ_11
	goto/32 :HFlXbBaHBtDIryOD
	:l_WdkaBxPSpmKYBCQH_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_OMMDKOZiunZBtOIR_8

	nop

	:l_rruqydgtoCyMgzdK_0
	const v0, 24
	goto/32 :l_nZWVYHTPMvlHCHSg_1

	nop

	:l_XHhXTWeMztcYBReB_10
	goto/32 :before_first_instruction

	:xaDcaOvJnProotLx
	goto/32 :l_MOkwzTzDvgkDdIlQ_11

	nop

	:l_KKuItyfRGKHQJMPM_5
	goto/32 :xaDcaOvJnProotLx
	:njLCehRlkQVcbUxI
	:HFlXbBaHBtDIryOD

	goto/32 :l_BmkUoTQXTNAFLYUg_6

	nop

	:l_kOLvMCOZUFhwBmoJ_4
	if-lez v0, :gl_SPTnypxhttvDAbbv

	goto/32 :njLCehRlkQVcbUxI

	:gl_SPTnypxhttvDAbbv	goto/32 :l_KKuItyfRGKHQJMPM_5

	nop

	:l_pdQSaULymfXmiKAt_2
	add-int v0, v0, v1
	goto/32 :l_bRkQPYmntDgmfLjU_3

	nop

	:l_KqFRdSqbbPFkdEuh_9
    return-void

	:after_last_instruction

	goto/32 :l_XHhXTWeMztcYBReB_10

	nop

	:l_BmkUoTQXTNAFLYUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 140
	goto/32 :l_WdkaBxPSpmKYBCQH_7

	nop

	:l_OMMDKOZiunZBtOIR_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->RBbqSJxMvHBMapDF(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 141
	goto/32 :l_KqFRdSqbbPFkdEuh_9

	nop

	:l_bRkQPYmntDgmfLjU_3
	rem-int v0, v0, v1
	goto/32 :l_kOLvMCOZUFhwBmoJ_4

	nop

.end method
