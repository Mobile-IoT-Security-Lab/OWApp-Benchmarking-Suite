.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final CANCELLED:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile unique:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static RojWCPAocvXyscbo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V
    .locals 0

	goto/32 :l_sOFgsjGtUYKYLQwM_0

	nop

	:l_sOFgsjGtUYKYLQwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqCDmCzfeonxjzvK_1

	nop

	:l_MwJEfnVNGyOaGUmO_2
    return-void

	:after_last_instruction

	goto/32 :l_aVWsYhqGlOCGyOOV_3

	nop

	:l_YqCDmCzfeonxjzvK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->cancel()V

	goto/32 :l_MwJEfnVNGyOaGUmO_2

	nop

	:l_aVWsYhqGlOCGyOOV_3
	goto/32 :before_first_instruction

.end method

.method public static IQiaceNXrSqvrpMe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hnjlvPBkEcMewqef_0

	nop

	:l_NTtFqCWigmDClIcY_3
	goto/32 :before_first_instruction

	:l_hnjlvPBkEcMewqef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvMoUqiOuzdTzFmF_1

	nop

	:l_UpFdWbnRoYJByXqb_2
    return-void

	:after_last_instruction

	goto/32 :l_NTtFqCWigmDClIcY_3

	nop

	:l_ZvMoUqiOuzdTzFmF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UpFdWbnRoYJByXqb_2

	nop

.end method

.method public static LLIgMkWZaMwNzLRA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_mqBuThglFXJBCELW_0

	nop

	:l_wVEUbmIUhUVjFlHm_3
	goto/32 :before_first_instruction

	:l_ngMKOnBrZEMUclan_2
    return-void

	:after_last_instruction

	goto/32 :l_wVEUbmIUhUVjFlHm_3

	nop

	:l_mqBuThglFXJBCELW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shLWVTcNhnQiwYiP_1

	nop

	:l_shLWVTcNhnQiwYiP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->disposeInner()V

	goto/32 :l_ngMKOnBrZEMUclan_2

	nop

.end method

.method public static cuXTFDCMWndaiXwv(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_bRcOUmgogJwHOfiB_0

	nop

	:l_xbrroTyseitIHRwg_3
	goto/32 :before_first_instruction

	:l_IjySCGaQqawVDfbq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_KSGIpgATnyTjMJQs_2

	nop

	:l_KSGIpgATnyTjMJQs_2
    return-void

	:after_last_instruction

	goto/32 :l_xbrroTyseitIHRwg_3

	nop

	:l_bRcOUmgogJwHOfiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjySCGaQqawVDfbq_1

	nop

.end method

.method public static NwybiXJLBctUYNol(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TkKQwzyGaaHNrFoC_0

	nop

	:l_WcQrCJxsglhFpIin_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhbFhvqBzsercNVU_3

	nop

	:l_TkKQwzyGaaHNrFoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TljykgqujoRdbmnL_1

	nop

	:l_rhbFhvqBzsercNVU_3
	goto/32 :before_first_instruction

	:l_TljykgqujoRdbmnL_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WcQrCJxsglhFpIin_2

	nop

.end method

.method public static mgPubKwnJogidoEK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V
    .locals 0

	goto/32 :l_ImFTVSyqYCmCAaTG_0

	nop

	:l_PctHxHBTzWUkVgJH_2
    return-void

	:after_last_instruction

	goto/32 :l_truusJcyqRpuUUta_3

	nop

	:l_ImFTVSyqYCmCAaTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByjktuCxNjNUgjOO_1

	nop

	:l_truusJcyqRpuUUta_3
	goto/32 :before_first_instruction

	:l_ByjktuCxNjNUgjOO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->cancel()V

	goto/32 :l_PctHxHBTzWUkVgJH_2

	nop

.end method

.method public static lKYdvbMDSIxdbZfH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)I
    .locals 1

	goto/32 :l_MWMHoyWtixrZXtAz_0

	nop

	:l_MWMHoyWtixrZXtAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGimhxXKfXSUPNBC_1

	nop

	:l_pGimhxXKfXSUPNBC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_oFTrbFngKwvwtDbw_2

	nop

	:l_gcewHtQORKCJssZa_3
	goto/32 :before_first_instruction

	:l_oFTrbFngKwvwtDbw_2
    return v0

	:after_last_instruction

	goto/32 :l_gcewHtQORKCJssZa_3

	nop

.end method

.method public static xEVUCjLbiWxGDEUh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IXvRDXloozfeSedA_0

	nop

	:l_MXerxKZyCXqKHPEz_2
    return-void

	:after_last_instruction

	goto/32 :l_PFYPYYpnUurOvYFB_3

	nop

	:l_PFYPYYpnUurOvYFB_3
	goto/32 :before_first_instruction

	:l_eYhxIubSXSStgfnl_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_MXerxKZyCXqKHPEz_2

	nop

	:l_IXvRDXloozfeSedA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYhxIubSXSStgfnl_1

	nop

.end method

.method public static voTroxyHdcjWCMoi(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BmZsXcNIxFJUXYFC_0

	nop

	:l_BmZsXcNIxFJUXYFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiTZBlcyBbweCYWy_1

	nop

	:l_mAcrClkxHZzvmRjy_3
	goto/32 :before_first_instruction

	:l_hiTZBlcyBbweCYWy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mpvxMtDRnWcIIcXt_2

	nop

	:l_mpvxMtDRnWcIIcXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mAcrClkxHZzvmRjy_3

	nop

.end method

.method public static FtFNGyCqqhjsNWcX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ipdJdMGbUtyYYXmk_0

	nop

	:l_XddWyGtZdWKLMjoV_2
    return-void

	:after_last_instruction

	goto/32 :l_DTUXWhXslxJqRgcf_3

	nop

	:l_FmfoTKtRpuLnqrCd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_XddWyGtZdWKLMjoV_2

	nop

	:l_DTUXWhXslxJqRgcf_3
	goto/32 :before_first_instruction

	:l_ipdJdMGbUtyYYXmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmfoTKtRpuLnqrCd_1

	nop

.end method

.method public static snNOQBkvGkpDMKzS(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rFvQJcDVkdcBLCix_0

	nop

	:l_rFvQJcDVkdcBLCix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uftnwmZsfTgMZMMY_1

	nop

	:l_fBfYBaoTzsiUthCu_3
	goto/32 :before_first_instruction

	:l_uftnwmZsfTgMZMMY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_krSljAsblOvXMMip_2

	nop

	:l_krSljAsblOvXMMip_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fBfYBaoTzsiUthCu_3

	nop

.end method

.method public static iVhAFJYOqoXuUtWW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_oFgCqOabjnylZEqL_0

	nop

	:l_iKjPFygruGxhsFeh_3
	goto/32 :before_first_instruction

	:l_jDuNmpzJBJyUnNrp_2
    return-void

	:after_last_instruction

	goto/32 :l_iKjPFygruGxhsFeh_3

	nop

	:l_VYTvadJnLuodAdox_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->disposeInner()V

	goto/32 :l_jDuNmpzJBJyUnNrp_2

	nop

	:l_oFgCqOabjnylZEqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYTvadJnLuodAdox_1

	nop

.end method

.method public static xRqxbCGlxymzjwoh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_IPYhpRIpkclwbiyF_0

	nop

	:l_qYZHFuCragonLkwk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_VfIbEJruqxGkhUxI_2

	nop

	:l_VfIbEJruqxGkhUxI_2
    return-void

	:after_last_instruction

	goto/32 :l_tUnCJcYQbhsWdnXX_3

	nop

	:l_tUnCJcYQbhsWdnXX_3
	goto/32 :before_first_instruction

	:l_IPYhpRIpkclwbiyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYZHFuCragonLkwk_1

	nop

.end method

.method public static dcNFsfazSbSUXKeZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kPPnPiBOhOSMbkeX_0

	nop

	:l_kPPnPiBOhOSMbkeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFtoJakZPSkrhDHZ_1

	nop

	:l_vwNjDxUzbdSTwBid_3
	goto/32 :before_first_instruction

	:l_MFtoJakZPSkrhDHZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LpDVeaalYbmLAWlU_2

	nop

	:l_LpDVeaalYbmLAWlU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwNjDxUzbdSTwBid_3

	nop

.end method

.method public static BRHdyKNXmzbnWZCv(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_JMshaPPosexGLsBI_0

	nop

	:l_IgBBjImdCDvwbgip_2
    return-void

	:after_last_instruction

	goto/32 :l_PxKuejCjGcAvGRsO_3

	nop

	:l_PxKuejCjGcAvGRsO_3
	goto/32 :before_first_instruction

	:l_JMshaPPosexGLsBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvhXZxdpgRFOkMIK_1

	nop

	:l_UvhXZxdpgRFOkMIK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_IgBBjImdCDvwbgip_2

	nop

.end method

.method public static lNkIwdmwoLiFYsZN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kMukrzjUSxJKABKy_0

	nop

	:l_ErZvEYFPCvSBefOC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WkoFGDECyfOvFHgT_2

	nop

	:l_WkoFGDECyfOvFHgT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KfuHpwHxrOkJVVMj_3

	nop

	:l_kMukrzjUSxJKABKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErZvEYFPCvSBefOC_1

	nop

	:l_KfuHpwHxrOkJVVMj_3
	goto/32 :before_first_instruction

.end method

.method public static snzeefxrdjqwUpsu(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_TfQMRNiqmRBSJBfe_0

	nop

	:l_jJYoeAgkRBPHwIPY_10
	goto/32 :HfBqRVBCZzwoQzMZ
	:l_CZOvZJCAdHczKFmp_1
	const v1, 5
	goto/32 :l_fQraJJbuxnznBFrA_2

	nop

	:l_uRoUDIQZbQIKThuK_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_rOUgmHipHqPipWCv_8

	nop

	:l_ullkpmUNIYGOfOCH_9
	goto/32 :before_first_instruction

	:PEvtPYuDtqWMGEZT
	goto/32 :l_jJYoeAgkRBPHwIPY_10

	nop

	:l_CluJYeEbTmFbeWJL_4
	if-lez v0, :gl_xhFoohBatdIESDDz

	goto/32 :rXRewjPtigNkiLFj

	:gl_xhFoohBatdIESDDz	goto/32 :l_mkQgWQaTlMKwYtZm_5

	nop

	:l_mkQgWQaTlMKwYtZm_5
	goto/32 :PEvtPYuDtqWMGEZT
	:rXRewjPtigNkiLFj
	:HfBqRVBCZzwoQzMZ

	goto/32 :l_XeGqtrYyjHZpPIva_6

	nop

	:l_fQraJJbuxnznBFrA_2
	add-int v0, v0, v1
	goto/32 :l_xyJdptWhKRgkQQQn_3

	nop

	:l_XeGqtrYyjHZpPIva_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRoUDIQZbQIKThuK_7

	nop

	:l_xyJdptWhKRgkQQQn_3
	rem-int v0, v0, v1
	goto/32 :l_CluJYeEbTmFbeWJL_4

	nop

	:l_TfQMRNiqmRBSJBfe_0
	const v0, 30
	goto/32 :l_CZOvZJCAdHczKFmp_1

	nop

	:l_rOUgmHipHqPipWCv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ullkpmUNIYGOfOCH_9

	nop

.end method

.method public static HDmudpzANjNmQJWj(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BNZFpXFmgmSizVnA_0

	nop

	:l_dOoPzljAaJXjviMP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IMnrVHNOXwjcROgt_2

	nop

	:l_IMnrVHNOXwjcROgt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHlMDHaEeeZEAWAE_3

	nop

	:l_BNZFpXFmgmSizVnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOoPzljAaJXjviMP_1

	nop

	:l_wHlMDHaEeeZEAWAE_3
	goto/32 :before_first_instruction

.end method

.method public static SfscOvYKkpcBQAao(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zbYluVUASziMkBPy_0

	nop

	:l_zCCHqKhovEztCNGW_2
    return-void

	:after_last_instruction

	goto/32 :l_PsIwaTQowggToNug_3

	nop

	:l_zbYluVUASziMkBPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMiQbXwVSguzGRfc_1

	nop

	:l_WMiQbXwVSguzGRfc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zCCHqKhovEztCNGW_2

	nop

	:l_PsIwaTQowggToNug_3
	goto/32 :before_first_instruction

.end method

.method public static wGiozxkTGXbaKBGt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V
    .locals 0

	goto/32 :l_PlQWeEqycgOmvvfF_0

	nop

	:l_PlQWeEqycgOmvvfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDjUAkSBptRSQtbq_1

	nop

	:l_bMCodkIOiykjQxic_3
	goto/32 :before_first_instruction

	:l_VTjczmZxRVNkhxxY_2
    return-void

	:after_last_instruction

	goto/32 :l_bMCodkIOiykjQxic_3

	nop

	:l_oDjUAkSBptRSQtbq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->cancel()V

	goto/32 :l_VTjczmZxRVNkhxxY_2

	nop

.end method

.method public static ZihYpJaBfQZSlfxr(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_FpNImfRKAeFeXhtj_0

	nop

	:l_FpNImfRKAeFeXhtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txtcThcnmeGmDCNU_1

	nop

	:l_txtcThcnmeGmDCNU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_EDHhnTueFZVCRaYE_2

	nop

	:l_EDHhnTueFZVCRaYE_2
    return v0

	:after_last_instruction

	goto/32 :l_gHbBgdJhVYQMIFAJ_3

	nop

	:l_gHbBgdJhVYQMIFAJ_3
	goto/32 :before_first_instruction

.end method

.method public static BBQqTAJtgnbxqdOE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sZbTHJgRtyojpDhK_0

	nop

	:l_rqBsLFwOAOBpOEbX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXNiQzyINSwlMrEH_3

	nop

	:l_qmmUOzTEIKrOjRtt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rqBsLFwOAOBpOEbX_2

	nop

	:l_sZbTHJgRtyojpDhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmmUOzTEIKrOjRtt_1

	nop

	:l_nXNiQzyINSwlMrEH_3
	goto/32 :before_first_instruction

.end method

.method public static CLBEjWMyjVwAOMWo(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cGiqIBHqDJEOjESV_0

	nop

	:l_cGiqIBHqDJEOjESV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdabRrMeOqUywCEt_1

	nop

	:l_jdabRrMeOqUywCEt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCmXySRIWqTNYYCK_2

	nop

	:l_HcuzmumEQIYeiRyP_3
	goto/32 :before_first_instruction

	:l_UCmXySRIWqTNYYCK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HcuzmumEQIYeiRyP_3

	nop

.end method

.method public static GlHHWUJeVqDBImvF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LoGIEUPQWlnqBOkS_0

	nop

	:l_dINTGeCseZgiKriC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_MdGqrbqZJAJddKed_2

	nop

	:l_MdGqrbqZJAJddKed_2
    return-void

	:after_last_instruction

	goto/32 :l_aKCcMycCAzCrWwFk_3

	nop

	:l_LoGIEUPQWlnqBOkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dINTGeCseZgiKriC_1

	nop

	:l_aKCcMycCAzCrWwFk_3
	goto/32 :before_first_instruction

.end method

.method public static cjZNeuYQmqJHzuCV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vbrMMpysFMczfCBG_0

	nop

	:l_vbrMMpysFMczfCBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgLwtZEVbzNqpyXQ_1

	nop

	:l_fgLwtZEVbzNqpyXQ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UTieQFLOqhhJGlYk_2

	nop

	:l_FDLaXiOJReFQtAcx_3
	goto/32 :before_first_instruction

	:l_UTieQFLOqhhJGlYk_2
    return v0

	:after_last_instruction

	goto/32 :l_FDLaXiOJReFQtAcx_3

	nop

.end method

.method public static UrhfagoBnSoZYqPk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DbzqvEFbPfRYJpUS_0

	nop

	:l_crEpjdoDXLytSdvj_3
	goto/32 :before_first_instruction

	:l_DINnCkfhoCAiiCcd_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wwMygZEjFKabwIZP_2

	nop

	:l_wwMygZEjFKabwIZP_2
    return v0

	:after_last_instruction

	goto/32 :l_crEpjdoDXLytSdvj_3

	nop

	:l_DbzqvEFbPfRYJpUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DINnCkfhoCAiiCcd_1

	nop

.end method

.method public static DzlzPWfrVdHpiloi(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YPAGlPErYJJfyjSc_0

	nop

	:l_YPAGlPErYJJfyjSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mClKdDfnxBaucuTL_1

	nop

	:l_iYiPcwNRuQfGGRVH_2
    return-void

	:after_last_instruction

	goto/32 :l_KyfqwlomOAnMWJZY_3

	nop

	:l_mClKdDfnxBaucuTL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iYiPcwNRuQfGGRVH_2

	nop

	:l_KyfqwlomOAnMWJZY_3
	goto/32 :before_first_instruction

.end method

.method public static qXtNsmsXuDOCQkkr(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aNyVtUpAyUfgNQrc_0

	nop

	:l_mZwCpXIyKvrdvlnY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zrYwLxpwlGWaWRoR_2

	nop

	:l_zrYwLxpwlGWaWRoR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XkDfpyWUPyAVAEcw_3

	nop

	:l_aNyVtUpAyUfgNQrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZwCpXIyKvrdvlnY_1

	nop

	:l_XkDfpyWUPyAVAEcw_3
	goto/32 :before_first_instruction

.end method

.method public static WMnjcpQBuqBCdueb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_vMGlOyQMICTAEXYH_0

	nop

	:l_vMGlOyQMICTAEXYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBpDTjeOkedlVGuR_1

	nop

	:l_WGJfsZGeglDQrncy_3
	goto/32 :before_first_instruction

	:l_DBpDTjeOkedlVGuR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->disposeInner()V

	goto/32 :l_KcBxCRgQYqztizhy_2

	nop

	:l_KcBxCRgQYqztizhy_2
    return-void

	:after_last_instruction

	goto/32 :l_WGJfsZGeglDQrncy_3

	nop

.end method

.method public static KQuwuixIgVNYXtHD(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_bOoKnCxWhVlClIvT_0

	nop

	:l_bSvXPfrsgxmRixot_3
	goto/32 :before_first_instruction

	:l_NapyGVUkuGBRgceb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_hWUsWqYHjGckXOHS_2

	nop

	:l_bOoKnCxWhVlClIvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NapyGVUkuGBRgceb_1

	nop

	:l_hWUsWqYHjGckXOHS_2
    return-void

	:after_last_instruction

	goto/32 :l_bSvXPfrsgxmRixot_3

	nop

.end method

.method public static uTTuGNwyYFAlYVyJ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_pgkiZWRwVRnBXipz_0

	nop

	:l_pgkiZWRwVRnBXipz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQhughZtzUFOQfkA_1

	nop

	:l_uJmYSJKrkiOaZlhj_3
	goto/32 :before_first_instruction

	:l_OJJKXmQpZGofEhfu_2
    return v0

	:after_last_instruction

	goto/32 :l_uJmYSJKrkiOaZlhj_3

	nop

	:l_QQhughZtzUFOQfkA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_OJJKXmQpZGofEhfu_2

	nop

.end method

.method public static frAxEqslKUseVNVO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lGEArxinjIeroJeU_0

	nop

	:l_QELOwPPSFITOwRpl_3
	goto/32 :before_first_instruction

	:l_lGEArxinjIeroJeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccXJYEmmScXBuXHm_1

	nop

	:l_ccXJYEmmScXBuXHm_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_egdriFEMZcBXuBov_2

	nop

	:l_egdriFEMZcBXuBov_2
    return v0

	:after_last_instruction

	goto/32 :l_QELOwPPSFITOwRpl_3

	nop

.end method

.method public static SIKoniZczORtpXyH(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_oXZovUVjfbsWYdRd_0

	nop

	:l_WlweNNeSozRrshih_2
    return v0

	:after_last_instruction

	goto/32 :l_ZOeSubaXfvlbfoMi_3

	nop

	:l_FWChnOoKjvhCloOW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_WlweNNeSozRrshih_2

	nop

	:l_ZOeSubaXfvlbfoMi_3
	goto/32 :before_first_instruction

	:l_oXZovUVjfbsWYdRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWChnOoKjvhCloOW_1

	nop

.end method

.method public static qTnMnhucwJzQEDeR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tybFWLJACOUSdzNu_0

	nop

	:l_cJeYwXGJCbiLVnjn_2
    return v0

	:after_last_instruction

	goto/32 :l_PAnkAKtLvzwtboHq_3

	nop

	:l_xQBOYLtGnGZDyqyb_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cJeYwXGJCbiLVnjn_2

	nop

	:l_tybFWLJACOUSdzNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQBOYLtGnGZDyqyb_1

	nop

	:l_PAnkAKtLvzwtboHq_3
	goto/32 :before_first_instruction

.end method

.method public static bOzEOsgtVqONcPAO(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_InZjZiBkcZAYvFxn_0

	nop

	:l_aSfqAaeAvgMmoyAn_1
	const v1, 28
	goto/32 :l_TugvYcxQeDSfnrBg_2

	nop

	:l_iHmBXAHwfnKqULZB_3
	rem-int v0, v0, v1
	goto/32 :l_ysUJuzTPoudXXQlX_4

	nop

	:l_HAreBIWqoMgeQfCj_5
	goto/32 :knRXJOlDrvryyqVZ
	:RqlrlATvPzNqnSjn
	:JATomTjdpgBWcosq

	goto/32 :l_cijbaXVnGwkoVKMg_6

	nop

	:l_InZjZiBkcZAYvFxn_0
	const v0, 10
	goto/32 :l_aSfqAaeAvgMmoyAn_1

	nop

	:l_frxkXSSWqucBDUDu_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_pUSQYHlBQkEuWETp_8

	nop

	:l_pUSQYHlBQkEuWETp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sdLxgjFNEgQwJUZx_9

	nop

	:l_cijbaXVnGwkoVKMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frxkXSSWqucBDUDu_7

	nop

	:l_ysUJuzTPoudXXQlX_4
	if-lez v0, :gl_sKOJzqzRfOYLonGc

	goto/32 :RqlrlATvPzNqnSjn

	:gl_sKOJzqzRfOYLonGc	goto/32 :l_HAreBIWqoMgeQfCj_5

	nop

	:l_lBYNxNpyLsVWmGXj_10
	goto/32 :JATomTjdpgBWcosq
	:l_sdLxgjFNEgQwJUZx_9
	goto/32 :before_first_instruction

	:knRXJOlDrvryyqVZ
	goto/32 :l_lBYNxNpyLsVWmGXj_10

	nop

	:l_TugvYcxQeDSfnrBg_2
	add-int v0, v0, v1
	goto/32 :l_iHmBXAHwfnKqULZB_3

	nop

.end method

.method public static uiElsANVGoSLcFFc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;J)V
    .locals 0

	goto/32 :l_QsmVpstKtWqyeZcb_0

	nop

	:l_hRDNyhPWeTWblSOI_2
    return-void

	:after_last_instruction

	goto/32 :l_mTAMbbcOrbCQsliq_3

	nop

	:l_XkKjFwbnuKPNBSXf_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->request(J)V

	goto/32 :l_hRDNyhPWeTWblSOI_2

	nop

	:l_QsmVpstKtWqyeZcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkKjFwbnuKPNBSXf_1

	nop

	:l_mTAMbbcOrbCQsliq_3
	goto/32 :before_first_instruction

.end method

.method public static tKvcnoQmfBRhuCdq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;I)I
    .locals 1

	goto/32 :l_ZIjBWDySqJPdAxuk_0

	nop

	:l_xcXUlXDQaZEAqlIo_2
    return v0

	:after_last_instruction

	goto/32 :l_voQFlaPxhPkYPEqW_3

	nop

	:l_voQFlaPxhPkYPEqW_3
	goto/32 :before_first_instruction

	:l_ZIjBWDySqJPdAxuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYAOoHVFrpmLJTxs_1

	nop

	:l_hYAOoHVFrpmLJTxs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_xcXUlXDQaZEAqlIo_2

	nop

.end method

.method public static SKXQUNNCkALGbqwm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_UScukstEVDrPhHmQ_0

	nop

	:l_joFHejjTEGkLWWGY_2
    return-void

	:after_last_instruction

	goto/32 :l_SnBWQHjiWZMkcczr_3

	nop

	:l_SnBWQHjiWZMkcczr_3
	goto/32 :before_first_instruction

	:l_XmUkUxcPvSKpAUxj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_joFHejjTEGkLWWGY_2

	nop

	:l_UScukstEVDrPhHmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmUkUxcPvSKpAUxj_1

	nop

.end method

.method public static ZfwVBkWuRTXywXbP(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LqLcWmbYtgnSSEeI_0

	nop

	:l_CYRKLMLgUkpkJbFE_2
    return v0

	:after_last_instruction

	goto/32 :l_ZahckAeZvKFzHgpb_3

	nop

	:l_LqLcWmbYtgnSSEeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deUYFfGdprDtoLlY_1

	nop

	:l_deUYFfGdprDtoLlY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_CYRKLMLgUkpkJbFE_2

	nop

	:l_ZahckAeZvKFzHgpb_3
	goto/32 :before_first_instruction

.end method

.method public static RQTClkFomFVnwaCM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_mhkKNlctczuXQIGW_0

	nop

	:l_SZRdRRqoRBhcWipe_3
	goto/32 :before_first_instruction

	:l_RhYsgitUXcqUCoAL_2
    return-void

	:after_last_instruction

	goto/32 :l_SZRdRRqoRBhcWipe_3

	nop

	:l_mhkKNlctczuXQIGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTtqMVXWpJpEUnOi_1

	nop

	:l_aTtqMVXWpJpEUnOi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->disposeInner()V

	goto/32 :l_RhYsgitUXcqUCoAL_2

	nop

.end method

.method public static zZGVeqJGAGXzCbXV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_jxdSUGvkMxueomUl_0

	nop

	:l_snNJyOSvECvmigKr_2
    return-void

	:after_last_instruction

	goto/32 :l_XmDfPHRCsrYbKyae_3

	nop

	:l_XmDfPHRCsrYbKyae_3
	goto/32 :before_first_instruction

	:l_jxdSUGvkMxueomUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpqQYdpdlOQmGZRE_1

	nop

	:l_KpqQYdpdlOQmGZRE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_snNJyOSvECvmigKr_2

	nop

.end method

.method public static XzQqpOVDhRjQckaJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kFSYvLsNDfRaixYA_0

	nop

	:l_VgnMQTwCeHIFaqxO_2
    return-void

	:after_last_instruction

	goto/32 :l_EmhzdFBWQoAQoFwf_3

	nop

	:l_kFSYvLsNDfRaixYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzlknyRXRfBeWZwG_1

	nop

	:l_jzlknyRXRfBeWZwG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VgnMQTwCeHIFaqxO_2

	nop

	:l_EmhzdFBWQoAQoFwf_3
	goto/32 :before_first_instruction

.end method

.method public static ExwsgaDDVpjaZFJl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VFNDNRBSClkixRgS_0

	nop

	:l_GiqDbtYYkTPYXvlv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDoEcPjMcYTOHoiO_3

	nop

	:l_VFNDNRBSClkixRgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foErCudfZsxalfSN_1

	nop

	:l_MDoEcPjMcYTOHoiO_3
	goto/32 :before_first_instruction

	:l_foErCudfZsxalfSN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GiqDbtYYkTPYXvlv_2

	nop

.end method

.method public static BoTwiOvmKAxxsCCZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V
    .locals 0

	goto/32 :l_dckJsZWspXdSUZih_0

	nop

	:l_NirZnXxjkduurDrW_3
	goto/32 :before_first_instruction

	:l_dckJsZWspXdSUZih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHkpalhgDUbeDIKw_1

	nop

	:l_pHkpalhgDUbeDIKw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->cancel()V

	goto/32 :l_ygsbjCbmBTgMLDtW_2

	nop

	:l_ygsbjCbmBTgMLDtW_2
    return-void

	:after_last_instruction

	goto/32 :l_NirZnXxjkduurDrW_3

	nop

.end method

.method public static YaEceYXfdYAKNdtD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yUrtGGXIfiydDjYu_0

	nop

	:l_oxFVHzTTnskWdlQZ_3
	goto/32 :before_first_instruction

	:l_yUrtGGXIfiydDjYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBgKlBUAvNOnzJfa_1

	nop

	:l_wBgKlBUAvNOnzJfa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MbcqNUoRyVRoEpKQ_2

	nop

	:l_MbcqNUoRyVRoEpKQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oxFVHzTTnskWdlQZ_3

	nop

.end method

.method public static TDwtVadXxIYJFhun(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gWtaOkyfUuiWlqjm_0

	nop

	:l_vQxiofOUTBodCTqh_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FwUrCKCucmEmuKaN_2

	nop

	:l_iIUBodLZZjWdqrLe_3
	goto/32 :before_first_instruction

	:l_gWtaOkyfUuiWlqjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQxiofOUTBodCTqh_1

	nop

	:l_FwUrCKCucmEmuKaN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIUBodLZZjWdqrLe_3

	nop

.end method

.method public static BVIUzEqdYdwoOapG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HSuJtDFuyPxXQxMG_0

	nop

	:l_HSuJtDFuyPxXQxMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kICbYtgODvSorsVw_1

	nop

	:l_OvqxKxwGVCUXwFfa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tavnvAiGAvkjKhoj_3

	nop

	:l_tavnvAiGAvkjKhoj_3
	goto/32 :before_first_instruction

	:l_kICbYtgODvSorsVw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvqxKxwGVCUXwFfa_2

	nop

.end method

.method public static LLWtcwgdYVPuPRGC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EhICjoFVFEBYLDuM_0

	nop

	:l_yRvjbKVtNjArlexu_3
	goto/32 :before_first_instruction

	:l_EhICjoFVFEBYLDuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhgMtelwzigAGwvO_1

	nop

	:l_HhgMtelwzigAGwvO_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lVnTOqatGhEWBCJQ_2

	nop

	:l_lVnTOqatGhEWBCJQ_2
    return v0

	:after_last_instruction

	goto/32 :l_yRvjbKVtNjArlexu_3

	nop

.end method

.method public static NMFpaVnHOvjuRBDN(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ShlRhXFDCMdbCDSC_0

	nop

	:l_WyLYfFddIDlvGiwO_3
	goto/32 :before_first_instruction

	:l_ShlRhXFDCMdbCDSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDYoLXbJpYptbvVR_1

	nop

	:l_lDYoLXbJpYptbvVR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ZFwtAwqeXuRrpDdn_2

	nop

	:l_ZFwtAwqeXuRrpDdn_2
    return-void

	:after_last_instruction

	goto/32 :l_WyLYfFddIDlvGiwO_3

	nop

.end method

.method public static XwLYjuRodyMREGTV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EAjDVvbPRttlRnRN_0

	nop

	:l_EAjDVvbPRttlRnRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTtCdEboWzLlZtqG_1

	nop

	:l_noMIBwwZJZVGGSfL_2
    return-void

	:after_last_instruction

	goto/32 :l_jRSDjZfcYqQWaFxd_3

	nop

	:l_vTtCdEboWzLlZtqG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_noMIBwwZJZVGGSfL_2

	nop

	:l_jRSDjZfcYqQWaFxd_3
	goto/32 :before_first_instruction

.end method

.method public static zJMuVWCFIbKyhrpP(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IUAsIkBUEsiDtnwU_0

	nop

	:l_jGGaNrnGBhcbxehh_2
    return-void

	:after_last_instruction

	goto/32 :l_FasfYseStSuaaMFM_3

	nop

	:l_IUAsIkBUEsiDtnwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXMWmJeuvFrRxMKF_1

	nop

	:l_FasfYseStSuaaMFM_3
	goto/32 :before_first_instruction

	:l_bXMWmJeuvFrRxMKF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_jGGaNrnGBhcbxehh_2

	nop

.end method

.method public static bpBHlEbeFYxiLtfw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ShTyUozPhQbebfrg_0

	nop

	:l_XWvelrtOzimhuPKJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hSkYqwKIjdqUqyMs_2

	nop

	:l_hSkYqwKIjdqUqyMs_2
    return-void

	:after_last_instruction

	goto/32 :l_XpJLKVoNULDOJqDA_3

	nop

	:l_ShTyUozPhQbebfrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWvelrtOzimhuPKJ_1

	nop

	:l_XpJLKVoNULDOJqDA_3
	goto/32 :before_first_instruction

.end method

.method public static QDHfzWoHWPgldMeM(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_PIBJNchTjLtVCPuN_0

	nop

	:l_youpWKkvSeEzRUvo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_WxJkoWhbpFmYWxou_2

	nop

	:l_PIBJNchTjLtVCPuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_youpWKkvSeEzRUvo_1

	nop

	:l_WxJkoWhbpFmYWxou_2
    return v0

	:after_last_instruction

	goto/32 :l_NvGqzYvlKQYBJbBy_3

	nop

	:l_NvGqzYvlKQYBJbBy_3
	goto/32 :before_first_instruction

.end method

.method public static jFhNuukXzzGSjTLi(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_RWWFXNBcFqhrjRQu_0

	nop

	:l_RWWFXNBcFqhrjRQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qszOeLVRfrEbwCdC_1

	nop

	:l_HrvHTCspTcsBVpDn_2
    return-void

	:after_last_instruction

	goto/32 :l_gvAwnueSEGUQKQtR_3

	nop

	:l_qszOeLVRfrEbwCdC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_HrvHTCspTcsBVpDn_2

	nop

	:l_gvAwnueSEGUQKQtR_3
	goto/32 :before_first_instruction

.end method

.method public static IJBuMBTyFwwvdxcK(J)Z
    .locals 1

	goto/32 :l_IyBszlVyhKEbfQmR_0

	nop

	:l_LvKRwkpbqCybRxbX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_khyExcxSolHcZyAx_2

	nop

	:l_onoAZhCocMFhXzJf_3
	goto/32 :before_first_instruction

	:l_khyExcxSolHcZyAx_2
    return v0

	:after_last_instruction

	goto/32 :l_onoAZhCocMFhXzJf_3

	nop

	:l_IyBszlVyhKEbfQmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvKRwkpbqCybRxbX_1

	nop

.end method

.method public static UNitcRdbxmPBXfXS(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ISKANNHCzktfjOwm_0

	nop

	:l_ZGXSbxUmxnIdAeSy_3
	rem-int v0, v0, v1
	goto/32 :l_DAYuRPdSZBFQwkXf_4

	nop

	:l_CAqXdUUWsWdRxZIo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBWYhgOUgXrtueJi_7

	nop

	:l_ISKANNHCzktfjOwm_0
	const v0, 23
	goto/32 :l_XKbgPlpZYoZYpYiR_1

	nop

	:l_tBWYhgOUgXrtueJi_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_oPNOIQpCqBOSufbR_8

	nop

	:l_YfQyNqHWlufjtWtB_5
	goto/32 :NlvTxbMUCvJorOJI
	:GmAhoKZsYDmnxfoJ
	:bLKdfwRIcvzXvsww

	goto/32 :l_CAqXdUUWsWdRxZIo_6

	nop

	:l_QsWNAHXjhtaEDYFM_10
	goto/32 :bLKdfwRIcvzXvsww
	:l_xevRKUVBeZfxRxKn_2
	add-int v0, v0, v1
	goto/32 :l_ZGXSbxUmxnIdAeSy_3

	nop

	:l_XKbgPlpZYoZYpYiR_1
	const v1, 2
	goto/32 :l_xevRKUVBeZfxRxKn_2

	nop

	:l_DAYuRPdSZBFQwkXf_4
	if-lez v0, :gl_HfAyLCcfdxANbljh

	goto/32 :GmAhoKZsYDmnxfoJ

	:gl_HfAyLCcfdxANbljh	goto/32 :l_YfQyNqHWlufjtWtB_5

	nop

	:l_eWwACdAkjCtnjMCc_9
	goto/32 :before_first_instruction

	:NlvTxbMUCvJorOJI
	goto/32 :l_QsWNAHXjhtaEDYFM_10

	nop

	:l_oPNOIQpCqBOSufbR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eWwACdAkjCtnjMCc_9

	nop

.end method

.method public static oQprSOaqKyvxwfot(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DZwJUtvvjvyVVoqy_0

	nop

	:l_uLPleNRerxLeskGk_3
	goto/32 :before_first_instruction

	:l_DZwJUtvvjvyVVoqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWuPJjTrujaojhkO_1

	nop

	:l_UWuPJjTrujaojhkO_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_xiODbVWSMTEDZULv_2

	nop

	:l_xiODbVWSMTEDZULv_2
    return-void

	:after_last_instruction

	goto/32 :l_uLPleNRerxLeskGk_3

	nop

.end method

.method public static uprociENbsaJiMJg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_hWrlVUbiVbHzlTLW_0

	nop

	:l_RAeQmdtAoLfrjUiK_3
	goto/32 :before_first_instruction

	:l_hWrlVUbiVbHzlTLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjAvaibgnJlcwctw_1

	nop

	:l_pjAvaibgnJlcwctw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_PbpEGxybBBwTXGwx_2

	nop

	:l_PbpEGxybBBwTXGwx_2
    return-void

	:after_last_instruction

	goto/32 :l_RAeQmdtAoLfrjUiK_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_rowEYFLWWJFKoqpq_0

	nop

	:l_xpcxgqONCQsoubUa_11
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V

	goto/32 :l_APnFJYXrsjnncPqL_12

	nop

	:l_kkEdqfYHhmjtOWXr_10
    const/4 v4, 0x0

	goto/32 :l_xpcxgqONCQsoubUa_11

	nop

	:l_JVVqQHRJlcRSVRHh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_MYTlbyaTTRFzYFBS_7

	nop

	:l_GwojBQmXCxRqPWmL_15
    return-void

	:after_last_instruction

	goto/32 :l_BxDGqQjPIWAmKzkD_16

	nop

	:l_FohAxIaEeKRpoGxN_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_HzVVcEPIDotDFQio_14

	nop

	:l_APnFJYXrsjnncPqL_12
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 74
	goto/32 :l_FohAxIaEeKRpoGxN_13

	nop

	:l_dKdXBrmATfUYCcXA_17
	goto/32 :alQmZoRwSNHcZJnx
	:l_gizKgEDehynVNMKC_1
	const v1, 4
	goto/32 :l_hFZOPudrGdohxsMu_2

	nop

	:l_hFZOPudrGdohxsMu_2
	add-int v0, v0, v1
	goto/32 :l_RWvTAYqdfyFaUsiu_3

	nop

	:l_wBPNSqltWqqiIjdT_4
	if-lez v0, :gl_kaPNKhLGgvtRJUAw

	goto/32 :RkUgcZwbKbrWlZUG

	:gl_kaPNKhLGgvtRJUAw	goto/32 :l_YiITqGcIaxKerWwe_5

	nop

	:l_oDjfXRjHEsDyKcPf_8
    const-wide/16 v1, -0x1

	goto/32 :l_zhmcarcJxVKhNiCi_9

	nop

	:l_zhmcarcJxVKhNiCi_9
    const/4 v3, 0x1

	goto/32 :l_kkEdqfYHhmjtOWXr_10

	nop

	:l_HzVVcEPIDotDFQio_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->RojWCPAocvXyscbo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V

    .line 75
	goto/32 :l_GwojBQmXCxRqPWmL_15

	nop

	:l_YiITqGcIaxKerWwe_5
	goto/32 :FTJSpBHyrEYwqvUc
	:RkUgcZwbKbrWlZUG
	:alQmZoRwSNHcZJnx

	goto/32 :l_JVVqQHRJlcRSVRHh_6

	nop

	:l_MYTlbyaTTRFzYFBS_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_oDjfXRjHEsDyKcPf_8

	nop

	:l_BxDGqQjPIWAmKzkD_16
	goto/32 :before_first_instruction

	:FTJSpBHyrEYwqvUc
	goto/32 :l_dKdXBrmATfUYCcXA_17

	nop

	:l_RWvTAYqdfyFaUsiu_3
	rem-int v0, v0, v1
	goto/32 :l_wBPNSqltWqqiIjdT_4

	nop

	:l_rowEYFLWWJFKoqpq_0
	const v0, 13
	goto/32 :l_gizKgEDehynVNMKC_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 1

	goto/32 :l_czWYvpscqlzhnYeX_0

	nop

	:l_BNlnrfWULnQKgQEL_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_VOXyaRqYwcVSmmPQ_7

	nop

	:l_wLJJkwbQgYtCtaWD_10
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bufferSize:I

    .line 85
	goto/32 :l_MdideVTNPTDKAacf_11

	nop

	:l_vRiIdgVTreQZTGEG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
	goto/32 :l_UdsQJqzmQPuzpeTB_2

	nop

	:l_VOXyaRqYwcVSmmPQ_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
	goto/32 :l_JHUmiwcaftxhYSBr_8

	nop

	:l_uqOTgyMTajHxsiON_13
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_NwdVcxglYStKPUeK_14

	nop

	:l_vzQQuRXUDZCerBHf_12
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_uqOTgyMTajHxsiON_13

	nop

	:l_sZtIUmqIrDVhOMZB_15
    return-void

	:after_last_instruction

	goto/32 :l_AdrmhjqqJxMoaJBA_16

	nop

	:l_SGldvemqbapbVMtL_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_nzDCXBsTNNeHbndY_4

	nop

	:l_czWYvpscqlzhnYeX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "bufferSize",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_vRiIdgVTreQZTGEG_1

	nop

	:l_MdideVTNPTDKAacf_11
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    .line 86
	goto/32 :l_vzQQuRXUDZCerBHf_12

	nop

	:l_nzDCXBsTNNeHbndY_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
	goto/32 :l_TdzpwkgJUKhoNSIy_5

	nop

	:l_UdsQJqzmQPuzpeTB_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SGldvemqbapbVMtL_3

	nop

	:l_TdzpwkgJUKhoNSIy_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BNlnrfWULnQKgQEL_6

	nop

	:l_NwdVcxglYStKPUeK_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 87
	goto/32 :l_sZtIUmqIrDVhOMZB_15

	nop

	:l_JHUmiwcaftxhYSBr_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 83
	goto/32 :l_usHjhELZfhBzVrES_9

	nop

	:l_usHjhELZfhBzVrES_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 84
	goto/32 :l_wLJJkwbQgYtCtaWD_10

	nop

	:l_AdrmhjqqJxMoaJBA_16
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_pyRMvjrOFgQvzRok_0

	nop

	:l_hblhXcziBAkLkbTT_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->IQiaceNXrSqvrpMe(Lorg/reactivestreams/Subscription;)V

    .line 175
	goto/32 :l_DyFgHKYYadUUzIsn_7

	nop

	:l_NjqPEBVYdXCZxgHy_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    .line 173
	goto/32 :l_NMIknbFoNqZcEDmr_5

	nop

	:l_lntkhTKDwWuBGNjG_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_kKymsajkXHTnndTj_9

	nop

	:l_DyFgHKYYadUUzIsn_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->LLIgMkWZaMwNzLRA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 177
	goto/32 :l_lntkhTKDwWuBGNjG_8

	nop

	:l_skcirFqDgyCyBwEU_3
    const/4 v0, 0x1

	goto/32 :l_NjqPEBVYdXCZxgHy_4

	nop

	:l_pyRMvjrOFgQvzRok_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_GDjlqaqUoDYRNdru_1

	nop

	:l_FXauIlSoIhNRWGrv_2
	if-eqz v0, :gl_zYWwqEZBUXRuHKUi

	goto/32 :cond_0

	:gl_zYWwqEZBUXRuHKUi
    .line 172
	goto/32 :l_skcirFqDgyCyBwEU_3

	nop

	:l_GDjlqaqUoDYRNdru_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

	goto/32 :l_FXauIlSoIhNRWGrv_2

	nop

	:l_pENyUyYKXZFLKrSI_10
    return-void

	:after_last_instruction

	goto/32 :l_QwVndIwonqMNYVfD_11

	nop

	:l_kKymsajkXHTnndTj_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cuXTFDCMWndaiXwv(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 179
    :cond_0
	goto/32 :l_pENyUyYKXZFLKrSI_10

	nop

	:l_NMIknbFoNqZcEDmr_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hblhXcziBAkLkbTT_6

	nop

	:l_QwVndIwonqMNYVfD_11
	goto/32 :before_first_instruction

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_aUWbOEZzPCJDnBtf_0

	nop

	:l_aUWbOEZzPCJDnBtf_0
	const v0, 24
	goto/32 :l_EdoHvGcrZAAaxcns_1

	nop

	:l_ySoiEOsHJENnBxAn_12
	if-ne v0, v1, :gl_aHqBuMNsRaKzxqaV

	goto/32 :cond_0

	:gl_aHqBuMNsRaKzxqaV
	goto/32 :l_fWCMVcMrzEoIVfdq_13

	nop

	:l_uxqEbGRmMCUfAUaM_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->mgPubKwnJogidoEK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V

    .line 187
    :cond_0
	goto/32 :l_iBnLkdsbXllSYKhC_15

	nop

	:l_iBnLkdsbXllSYKhC_15
    return-void

	:after_last_instruction

	goto/32 :l_fJoFddOWHPgzPRTz_16

	nop

	:l_USkrSEwaiefRPrwS_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_ySoiEOsHJENnBxAn_12

	nop

	:l_AvTvEpPVNTgARBFe_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_fHEHVVWrZfQedptd_9

	nop

	:l_qoNaiPbnhlDBTmXs_5
	goto/32 :kHBQtEZCNKrXoUzT
	:RlWyAaglsBlkwYsc
	:iNVitAFdowYMhrzS

	goto/32 :l_vDWVeedvuIaJfSGd_6

	nop

	:l_ngABdLUfZJTCulrH_3
	rem-int v0, v0, v1
	goto/32 :l_NyzNCGQSZqExbhyh_4

	nop

	:l_unevuAJyZeuvQtiR_17
	goto/32 :iNVitAFdowYMhrzS
	:l_fHEHVVWrZfQedptd_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->NwybiXJLBctUYNol(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnpEOAgRdXjLKbVn_10

	nop

	:l_yJhNxafTcgmzpRtn_2
	add-int v0, v0, v1
	goto/32 :l_ngABdLUfZJTCulrH_3

	nop

	:l_DjWdnSMXgaQGMkMU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AvTvEpPVNTgARBFe_8

	nop

	:l_NyzNCGQSZqExbhyh_4
	if-lez v0, :gl_vMVxuYdakiKtmGZL

	goto/32 :RlWyAaglsBlkwYsc

	:gl_vMVxuYdakiKtmGZL	goto/32 :l_qoNaiPbnhlDBTmXs_5

	nop

	:l_EdoHvGcrZAAaxcns_1
	const v1, 5
	goto/32 :l_yJhNxafTcgmzpRtn_2

	nop

	:l_fJoFddOWHPgzPRTz_16
	goto/32 :before_first_instruction

	:kHBQtEZCNKrXoUzT
	goto/32 :l_unevuAJyZeuvQtiR_17

	nop

	:l_MnpEOAgRdXjLKbVn_10
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 184
    .local v0, "a":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_USkrSEwaiefRPrwS_11

	nop

	:l_fWCMVcMrzEoIVfdq_13
	if-nez v0, :gl_pcRvUpgZkbTedgzU

	goto/32 :cond_0

	:gl_pcRvUpgZkbTedgzU
    .line 185
	goto/32 :l_uxqEbGRmMCUfAUaM_14

	nop

	:l_vDWVeedvuIaJfSGd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_DjWdnSMXgaQGMkMU_7

	nop

.end method

.method drain()V
    .locals 15

	goto/32 :l_YYGoXMlZfSVdGwZG_0

	nop

	:l_EItbFJRnQvXXwSVv_146
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_YcCDnYsGsaapOcqF_147

	nop

	:l_ViiRnjunmLdacrSS_115
	invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->KQuwuixIgVNYXtHD(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 293
	goto/32 :l_huqdzDgzKsoYmkvx_116

	nop

	:l_JCdiUfbsoDljnZqW_74
    const/4 v9, 0x1

    .line 253
	goto/32 :l_LRyNwtcWJxHZLbtN_75

	nop

	:l_bZaPBXlXPvBQlMit_83
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_EeAwSJglgbJcHHik_84

	nop

	:l_swBQDWXpqcNDFsAD_73
	if-ne v2, v13, :gl_wEMWdhovSSLELAWk

	goto/32 :cond_8

	:gl_wEMWdhovSSLELAWk
    .line 252
	goto/32 :l_JCdiUfbsoDljnZqW_74

	nop

	:l_vXQoZNwKrGVkOMtf_43
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 226
    .local v2, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_zoaDBbMPBltprNtJ_44

	nop

	:l_RNulDLzzGhtqWEqv_50
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->snzeefxrdjqwUpsu(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 229
    .local v5, "r":J
	goto/32 :l_SyoYSFwfuIMxTAEh_51

	nop

	:l_RCbZALusuqanJFGR_124
	if-nez v10, :gl_iRkKlgGKdPXiErEl

	goto/32 :cond_12

	:gl_iRkKlgGKdPXiErEl
    .line 301
	goto/32 :l_lGFfIxSgCOJBZKZY_125

	nop

	:l_iDkhGUqhqCnsRAVX_79
    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_TXRnucNqHXWcPhre_80

	nop

	:l_XUovYicujfUMMamH_45
    iget-object v4, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_vtRGufOBRLJaUwFT_46

	nop

	:l_CvXtgGTfvVEeWTHb_52
    const/4 v9, 0x0

    .line 232
    .local v9, "retry":Z
    :goto_2
	goto/32 :l_OSKOZdGMAuCkFUxx_53

	nop

	:l_EuhTSsghgxwHseGL_94
	invoke-static {v13, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->UrhfagoBnSoZYqPk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
	goto/32 :l_YOWNRnaubwsFPhQN_95

	nop

	:l_qTCLzVxaPQdjpzPU_138
	invoke-static {v3, v10, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bOzEOsgtVqONcPAO(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 313
    :cond_13
	goto/32 :l_nIeznZgzbPAViRhf_139

	nop

	:l_oGscMnfxboSULzDS_18
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

	goto/32 :l_vyrzTVjheoFLzZbQ_19

	nop

	:l_rlWnkTychqZVSzwC_13
    const/4 v3, 0x0

	goto/32 :l_iXrRVDuIpdEYJTVx_14

	nop

	:l_vjpxOOzIzaiSxFfm_136
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_PPsdJAdiTYQhCHyk_137

	nop

	:l_FCGykBxAgHtYeksi_33
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_nsByIKQTwlvdENnz_34

	nop

	:l_HGqpXlQWdshnJZBD_82
	if-nez v13, :gl_CkrZdAagfMjDxGnH

	goto/32 :cond_9

	:gl_CkrZdAagfMjDxGnH
    .line 260
	goto/32 :l_bZaPBXlXPvBQlMit_83

	nop

	:l_LsdhwMFlYAYSGndk_20
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

	goto/32 :l_IPqhbzmDpysxlioE_21

	nop

	:l_DkHdMpxVHcJVgoWg_29
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->snNOQBkvGkpDMKzS(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kOQwpkfLadYgNVQm_30

	nop

	:l_xnZDXtICXFqjLTgp_57
    return-void

    .line 237
    :cond_6
	goto/32 :l_qguoxZPYSrLDEeSa_58

	nop

	:l_TfutpfeBUlztsaJC_81
    check-cast v13, Ljava/lang/Throwable;

    .line 259
    .local v13, "err":Ljava/lang/Throwable;
	goto/32 :l_HGqpXlQWdshnJZBD_82

	nop

	:l_YcCDnYsGsaapOcqF_147
	goto/32 :before_first_instruction

	:ItJCSAgcVsjhAUMd
	goto/32 :l_ktkBgGSFxIHUTEDo_148

	nop

	:l_zimrAGDcPQAbUQdL_89
    const/4 v9, 0x1

    .line 266
	goto/32 :l_OObLwsDDibptQBhg_90

	nop

	:l_OObLwsDDibptQBhg_90
    goto :goto_6

    .line 268
    .end local v13    # "err":Ljava/lang/Throwable;
    :cond_a
	goto/32 :l_GsxNYjMuigRkerEB_91

	nop

	:l_tUbCAJODeefuIIlP_134
    cmp-long v3, v5, v10

	goto/32 :l_QZHVlhQVtMcunmrO_135

	nop

	:l_hvaTNLnTNosqRqKi_26
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->FtFNGyCqqhjsNWcX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 209
	goto/32 :l_wGNZaBSdNlCLCWZn_27

	nop

	:l_xeMDgabLWMMGmxdV_144
	if-eqz v1, :gl_nFwdtLDVFmcquPFQ

	goto/32 :cond_16

	:gl_nFwdtLDVFmcquPFQ
    .line 324
    nop

    .line 327
    .end local v2    # "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
    .end local v4    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TR;>;"
	goto/32 :l_biyrrWglTHoGsZcQ_145

	nop

	:l_nsByIKQTwlvdENnz_34
	invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->xRqxbCGlxymzjwoh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 216
	goto/32 :l_HbFDJmvvvWaiQDFq_35

	nop

	:l_YYGoXMlZfSVdGwZG_0
	const v0, 1
	goto/32 :l_ZxkkfAQiUYgHwSfv_1

	nop

	:l_zoaDBbMPBltprNtJ_44
	if-nez v2, :gl_qJnEJOJkRDoQobYQ

	goto/32 :cond_5

	:gl_qJnEJOJkRDoQobYQ
	goto/32 :l_XUovYicujfUMMamH_45

	nop

	:l_FhLFzvAdNCparCKj_133
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_tUbCAJODeefuIIlP_134

	nop

	:l_JAHTMzFElieDfRvi_92
	if-nez v12, :gl_CxGlUEGKJbbOhPRG

	goto/32 :cond_c

	:gl_CxGlUEGKJbbOhPRG
    .line 270
	goto/32 :l_IbiSrXJSLgjyfPPk_93

	nop

	:l_PPsdJAdiTYQhCHyk_137
    neg-long v10, v7

	goto/32 :l_qTCLzVxaPQdjpzPU_138

	nop

	:l_XnlEVExGeVfNXMNH_85
    return-void

    .line 263
    :cond_9
	goto/32 :l_QhwsFvHjTAUiEOjY_86

	nop

	:l_iXrRVDuIpdEYJTVx_14
	if-nez v2, :gl_IsqYjUKUGhYUSsVi

	goto/32 :cond_1

	:gl_IsqYjUKUGhYUSsVi
    .line 201
	goto/32 :l_NhnoUHDhrayDTkhz_15

	nop

	:l_GsxNYjMuigRkerEB_91
    goto :goto_5

    .line 269
    :cond_b
	goto/32 :l_JAHTMzFElieDfRvi_92

	nop

	:l_OSdVhknghRswAagY_39
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->BRHdyKNXmzbnWZCv(Lorg/reactivestreams/Subscriber;)V

    .line 220
	goto/32 :l_LaNgbSpYqvGJjdVF_40

	nop

	:l_digzROfmcXvEcixi_16
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->xEVUCjLbiWxGDEUh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 202
	goto/32 :l_lXgGmLTZLEZPYzIO_17

	nop

	:l_dZxzVgctsuJzINxj_88
	invoke-static {v14, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cjZNeuYQmqJHzuCV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
	goto/32 :l_zimrAGDcPQAbUQdL_89

	nop

	:l_MNZrrEatQDPgLfQy_110
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->qXtNsmsXuDOCQkkr(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_aCcoimvGwckRxRPP_111

	nop

	:l_dAyZplAyyvrgIeNc_67
	if-eqz v11, :gl_xoFTwvLKoYwxwyTI

	goto/32 :cond_7

	:gl_xoFTwvLKoYwxwyTI
	goto/32 :l_MOVdlkQmLUtPoQBv_68

	nop

	:l_QZHVlhQVtMcunmrO_135
	if-nez v3, :gl_wXQcfvHXEwMogoWj

	goto/32 :cond_13

	:gl_wXQcfvHXEwMogoWj
    .line 311
	goto/32 :l_vjpxOOzIzaiSxFfm_136

	nop

	:l_vyrzTVjheoFLzZbQ_19
	if-nez v2, :gl_mLncgeOqZGHfrbYH

	goto/32 :cond_4

	:gl_mLncgeOqZGHfrbYH
    .line 206
	goto/32 :l_LsdhwMFlYAYSGndk_20

	nop

	:l_gzIVIPAUcoyLdrqu_63
	invoke-static {v12, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->ZihYpJaBfQZSlfxr(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 246
	goto/32 :l_PAoHWkorpHlwErSg_64

	nop

	:l_biyrrWglTHoGsZcQ_145
    return-void

    .line 326
    :cond_16
	goto/32 :l_EItbFJRnQvXXwSVv_146

	nop

	:l_IxYdWiMGNGPpbpUH_31
	if-nez v2, :gl_MVvdMzTnNiQHpmFy

	goto/32 :cond_3

	:gl_MVvdMzTnNiQHpmFy
    .line 214
	goto/32 :l_YPGtelHAGfXZqyFx_32

	nop

	:l_lGFfIxSgCOJBZKZY_125
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qnCshLPbwRdsLZNZ_126

	nop

	:l_aCcoimvGwckRxRPP_111
    check-cast v10, Ljava/lang/Throwable;

    .line 290
    .local v10, "err":Ljava/lang/Throwable;
	goto/32 :l_xlrbCNHjEBBNOxkR_112

	nop

	:l_yuJwtasmPhvzhDPz_131
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

	goto/32 :l_GGhmxkCmTJhPgHHK_132

	nop

	:l_JcodufZxmknTxiNp_118
	if-nez v11, :gl_hNdwTADynmizizRw

	goto/32 :cond_10

	:gl_hNdwTADynmizizRw
    .line 296
	goto/32 :l_GzLzRxOIoOGZOpBN_119

	nop

	:l_ZxkkfAQiUYgHwSfv_1
	const v1, 6
	goto/32 :l_drgQujEdcdaZRarI_2

	nop

	:l_xlrbCNHjEBBNOxkR_112
	if-nez v10, :gl_SRbIbXMGiMVMemdq

	goto/32 :cond_f

	:gl_SRbIbXMGiMVMemdq
    .line 291
	goto/32 :l_uRPzFgVtFGTyoKJl_113

	nop

	:l_MTXYzmapSRkWMoKK_104
	if-eqz v10, :gl_QdAvVcZGgjdgLvEs

	goto/32 :cond_12

	:gl_QdAvVcZGgjdgLvEs
    .line 287
	goto/32 :l_WmKVdnVStThEDXYs_105

	nop

	:l_zttqOoCYvGpgejxS_102
    goto :goto_2

    .line 286
    :cond_e
    :goto_6
	goto/32 :l_TRmPNMUbUcbyDkKt_103

	nop

	:l_mTOyKnEDMdbyBVGn_78
	if-eqz v13, :gl_UjkslGShAAvfrjvj

	goto/32 :cond_b

	:gl_UjkslGShAAvfrjvj
    .line 258
	goto/32 :l_iDkhGUqhqCnsRAVX_79

	nop

	:l_QpGgwCQVTQmzBtBt_8
	if-nez v0, :gl_qMrQkEpXrktiiyDF

	goto/32 :cond_0

	:gl_qMrQkEpXrktiiyDF
    .line 191
	goto/32 :l_HfPSFfCpwArGCPax_9

	nop

	:l_HdIoxPRRGEyJYmcf_127
    goto/16 :goto_0

    .line 308
    :cond_12
    :goto_7
	goto/32 :l_EqUuNCmWcZLVavDv_128

	nop

	:l_ylzDHSexUfVIVIKV_141
    goto/16 :goto_0

    .line 322
    .end local v5    # "r":J
    .end local v7    # "e":J
    .end local v9    # "retry":Z
    :cond_15
	goto/32 :l_efafsrrgaCMyEyHV_142

	nop

	:l_FQtXUbwRxAQUpxYm_11
    const/4 v1, 0x1

    .line 200
    .local v1, "missing":I
    :goto_0
	goto/32 :l_cYrUMNGdEnOBWWcF_12

	nop

	:l_LEvSWUqVMGhdNwFo_4
	if-lez v0, :gl_TMHysnFFucKGaPJS

	goto/32 :WEgrjVjHOJxuZwrm

	:gl_TMHysnFFucKGaPJS	goto/32 :l_FyTVksEObQTnFJgf_5

	nop

	:l_OSKOZdGMAuCkFUxx_53
    cmp-long v10, v7, v5

	goto/32 :l_mppaBXOTcXpLmKZx_54

	nop

	:l_HolbGQDoPhoGIppQ_100
    const-wide/16 v13, 0x1

	goto/32 :l_qWgUPdbgGDmSgAsy_101

	nop

	:l_QhwsFvHjTAUiEOjY_86
	if-nez v12, :gl_UermuIeMqIchnbNB

	goto/32 :cond_a

	:gl_UermuIeMqIchnbNB
    .line 264
	goto/32 :l_sBIYIQKqvkGvAVFh_87

	nop

	:l_pdOUAAlppdgNxsXQ_114
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ViiRnjunmLdacrSS_115

	nop

	:l_nIeznZgzbPAViRhf_139
	invoke-static {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->uiElsANVGoSLcFFc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;J)V

    .line 317
    :cond_14
	goto/32 :l_zXCzyerrjPCtevaG_140

	nop

	:l_hLGQLiGvZJSMRqsn_109
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_MNZrrEatQDPgLfQy_110

	nop

	:l_uRPzFgVtFGTyoKJl_113
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->WMnjcpQBuqBCdueb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 292
	goto/32 :l_pdOUAAlppdgNxsXQ_114

	nop

	:l_NoIJKaimTJFpmDui_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_FQtXUbwRxAQUpxYm_11

	nop

	:l_ZNuwgOCkpRwaUCMH_98
    goto :goto_6

    .line 281
    :cond_d
	goto/32 :l_rgIaZnJqOToMjvSa_99

	nop

	:l_EeAwSJglgbJcHHik_84
	invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->GlHHWUJeVqDBImvF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 261
	goto/32 :l_XnlEVExGeVfNXMNH_85

	nop

	:l_asAuIdOyEDcYlIWJ_97
	if-nez v12, :gl_vbQXuRRjtAjNlLQA

	goto/32 :cond_d

	:gl_vbQXuRRjtAjNlLQA
    .line 278
	goto/32 :l_ZNuwgOCkpRwaUCMH_98

	nop

	:l_RtXEsKcqvpVKUtNK_28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_DkHdMpxVHcJVgoWg_29

	nop

	:l_fORqXkvacTeRjFbr_37
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->dcNFsfazSbSUXKeZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xCnLUcXuQVelTGZx_38

	nop

	:l_iAeEZFhENWDykGfE_24
	if-eqz v2, :gl_hrwVYFiMTgRKHYFJ

	goto/32 :cond_4

	:gl_hrwVYFiMTgRKHYFJ
    .line 208
	goto/32 :l_lFZJUeHXJhGZAeBV_25

	nop

	:l_kiYIpKuvbqGpbJPE_42
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->lNkIwdmwoLiFYsZN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vXQoZNwKrGVkOMtf_43

	nop

	:l_kGZidlcwMvuByIGf_129
    cmp-long v3, v7, v10

	goto/32 :l_LapyaBXZYlkhfmJy_130

	nop

	:l_YOWNRnaubwsFPhQN_95
    const/4 v9, 0x1

    .line 272
	goto/32 :l_aKhKOnFgBllTuiRA_96

	nop

	:l_HfPSFfCpwArGCPax_9
    return-void

    .line 194
    :cond_0
	goto/32 :l_NoIJKaimTJFpmDui_10

	nop

	:l_kimhDVnBVNvsttGY_121
    goto/16 :goto_0

    .line 299
    .end local v10    # "err":Ljava/lang/Throwable;
    :cond_10
	goto/32 :l_ewVJasbqKjqOaecn_122

	nop

	:l_wGNZaBSdNlCLCWZn_27
    return-void

    .line 212
    :cond_2
	goto/32 :l_RtXEsKcqvpVKUtNK_28

	nop

	:l_huqdzDgzKsoYmkvx_116
    return-void

    .line 295
    :cond_f
	goto/32 :l_ncQFAzpmkEDdoKDi_117

	nop

	:l_FyTVksEObQTnFJgf_5
	goto/32 :ItJCSAgcVsjhAUMd
	:WEgrjVjHOJxuZwrm
	:BenjLVPJwTxGIgBP

	goto/32 :l_vXydMtQSQzIwSoXw_6

	nop

	:l_rgIaZnJqOToMjvSa_99
	invoke-static {v0, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->DzlzPWfrVdHpiloi(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 283
	goto/32 :l_HolbGQDoPhoGIppQ_100

	nop

	:l_qguoxZPYSrLDEeSa_58
    iget-boolean v10, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 241
    .local v10, "d":Z
    :try_start_0
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->HDmudpzANjNmQJWj(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .local v11, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_dFduAywJsVqmETGw_59

	nop

	:l_atorpGGLQOvajoWG_72
	invoke-static {v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->BBQqTAJtgnbxqdOE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_swBQDWXpqcNDFsAD_73

	nop

	:l_HbFDJmvvvWaiQDFq_35
    return-void

    .line 218
    :cond_3
	goto/32 :l_fGAcPSlbzdgyTiDa_36

	nop

	:l_jMjQVuVzZnPiDOIx_56
	if-nez v10, :gl_HJCcaDzJdEJbbjjS

	goto/32 :cond_6

	:gl_HJCcaDzJdEJbbjjS
    .line 234
	goto/32 :l_xnZDXtICXFqjLTgp_57

	nop

	:l_lFZJUeHXJhGZAeBV_25
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_hvaTNLnTNosqRqKi_26

	nop

	:l_zXCzyerrjPCtevaG_140
	if-nez v9, :gl_SBDRVlcxsuiNkvKI

	goto/32 :cond_15

	:gl_SBDRVlcxsuiNkvKI
    .line 318
	goto/32 :l_ylzDHSexUfVIVIKV_141

	nop

	:l_YlvIGoRdWWluUYyu_69
    goto :goto_4

    :cond_7
	goto/32 :l_ztBqFOOnRlbZqMzj_70

	nop

	:l_EqUuNCmWcZLVavDv_128
    const-wide/16 v10, 0x0

	goto/32 :l_kGZidlcwMvuByIGf_129

	nop

	:l_gKjisiIXLQYsLpgb_107
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

	goto/32 :l_mWykhlTktGtZQLjH_108

	nop

	:l_PAoHWkorpHlwErSg_64
    const/4 v10, 0x1

    .line 247
	goto/32 :l_QBzfADXEtcySQEwb_65

	nop

	:l_vtRGufOBRLJaUwFT_46
    goto :goto_1

    :cond_5
	goto/32 :l_tMDSjiZcYBRvrkgx_47

	nop

	:l_MOVdlkQmLUtPoQBv_68
    const/4 v12, 0x1

	goto/32 :l_YlvIGoRdWWluUYyu_69

	nop

	:l_QBzfADXEtcySQEwb_65
    const/4 v12, 0x0

	goto/32 :l_vrjxQgXTCiiVisIR_66

	nop

	:l_WmKVdnVStThEDXYs_105
    iget-boolean v10, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

	goto/32 :l_FHyHdixODhrBatrM_106

	nop

	:l_qWgUPdbgGDmSgAsy_101
    add-long/2addr v7, v13

    .line 284
    .end local v10    # "d":Z
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    .end local v12    # "empty":Z
	goto/32 :l_zttqOoCYvGpgejxS_102

	nop

	:l_FHyHdixODhrBatrM_106
	if-nez v10, :gl_rTfWyZujLmCwvvUm

	goto/32 :cond_12

	:gl_rTfWyZujLmCwvvUm
    .line 288
	goto/32 :l_gKjisiIXLQYsLpgb_107

	nop

	:l_cVVMVyEHsMceTIVL_62
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_gzIVIPAUcoyLdrqu_63

	nop

	:l_drgQujEdcdaZRarI_2
	add-int v0, v0, v1
	goto/32 :l_SBpwNFkppdQWckBF_3

	nop

	:l_USJiASzJfDeiqBiT_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xpLOpicVUERAOLjg_23

	nop

	:l_qnCshLPbwRdsLZNZ_126
	invoke-static {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->qTnMnhucwJzQEDeR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
	goto/32 :l_HdIoxPRRGEyJYmcf_127

	nop

	:l_kOQwpkfLadYgNVQm_30
    check-cast v2, Ljava/lang/Throwable;

    .line 213
    .local v2, "err":Ljava/lang/Throwable;
	goto/32 :l_IxYdWiMGNGPpbpUH_31

	nop

	:l_YcqrjczvEOtqJoVy_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->lKYdvbMDSIxdbZfH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)I

    move-result v0

	goto/32 :l_QpGgwCQVTQmzBtBt_8

	nop

	:l_xpLOpicVUERAOLjg_23
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->voTroxyHdcjWCMoi(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iAeEZFhENWDykGfE_24

	nop

	:l_sBIYIQKqvkGvAVFh_87
    iget-object v14, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dZxzVgctsuJzINxj_88

	nop

	:l_lXgGmLTZLEZPYzIO_17
    return-void

    .line 205
    :cond_1
	goto/32 :l_oGscMnfxboSULzDS_18

	nop

	:l_TXRnucNqHXWcPhre_80
	invoke-static {v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CLBEjWMyjVwAOMWo(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_TfutpfeBUlztsaJC_81

	nop

	:l_fGAcPSlbzdgyTiDa_36
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fORqXkvacTeRjFbr_37

	nop

	:l_mARIyuKqkWyoRdpC_61
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->wGiozxkTGXbaKBGt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V

    .line 245
	goto/32 :l_cVVMVyEHsMceTIVL_62

	nop

	:l_IPqhbzmDpysxlioE_21
	if-nez v2, :gl_oCtaSTiqaGjVnOHO

	goto/32 :cond_2

	:gl_oCtaSTiqaGjVnOHO
    .line 207
	goto/32 :l_USJiASzJfDeiqBiT_22

	nop

	:l_WGDCQrzLXgqHuiJM_60
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->SfscOvYKkpcBQAao(Ljava/lang/Throwable;)V

    .line 244
	goto/32 :l_mARIyuKqkWyoRdpC_61

	nop

	:l_ewVJasbqKjqOaecn_122
    goto :goto_7

    .line 300
    :cond_11
	goto/32 :l_VWZgQAKlEVEJZpFe_123

	nop

	:l_vXydMtQSQzIwSoXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_YcqrjczvEOtqJoVy_7

	nop

	:l_mppaBXOTcXpLmKZx_54
	if-nez v10, :gl_TvVruisVvMwjcQFc

	goto/32 :cond_e

	:gl_TvVruisVvMwjcQFc
    .line 233
	goto/32 :l_vQyKoLZtrEIeEsSx_55

	nop

	:l_cYrUMNGdEnOBWWcF_12
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

	goto/32 :l_rlWnkTychqZVSzwC_13

	nop

	:l_LaNgbSpYqvGJjdVF_40
    return-void

    .line 225
    .end local v2    # "err":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_FSGJuXVEdnaGeweg_41

	nop

	:l_TRmPNMUbUcbyDkKt_103
    cmp-long v10, v7, v5

	goto/32 :l_MTXYzmapSRkWMoKK_104

	nop

	:l_aKhKOnFgBllTuiRA_96
    goto :goto_6

    .line 277
    :cond_c
    :goto_5
	goto/32 :l_asAuIdOyEDcYlIWJ_97

	nop

	:l_SBpwNFkppdQWckBF_3
	rem-int v0, v0, v1
	goto/32 :l_LEvSWUqVMGhdNwFo_4

	nop

	:l_PotjlWgealwBcQLe_77
    iget-boolean v13, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

	goto/32 :l_mTOyKnEDMdbyBVGn_78

	nop

	:l_mWykhlTktGtZQLjH_108
	if-eqz v10, :gl_kDOMDrRKDHCRxcvd

	goto/32 :cond_11

	:gl_kDOMDrRKDHCRxcvd
    .line 289
	goto/32 :l_hLGQLiGvZJSMRqsn_109

	nop

	:l_NipLVJmTNSvreHoY_76
	if-nez v10, :gl_zVtHYqBMUEOlfiGm

	goto/32 :cond_c

	:gl_zVtHYqBMUEOlfiGm
    .line 257
	goto/32 :l_PotjlWgealwBcQLe_77

	nop

	:l_xCnLUcXuQVelTGZx_38
	if-eqz v4, :gl_XAlYkaxHFVxrDFaS

	goto/32 :cond_4

	:gl_XAlYkaxHFVxrDFaS
    .line 219
	goto/32 :l_OSdVhknghRswAagY_39

	nop

	:l_dFduAywJsVqmETGw_59
    goto :goto_3

    .line 242
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v11

    .line 243
    .local v11, "ex":Ljava/lang/Throwable;
	goto/32 :l_WGDCQrzLXgqHuiJM_60

	nop

	:l_YPGtelHAGfXZqyFx_32
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->iVhAFJYOqoXuUtWW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 215
	goto/32 :l_FCGykBxAgHtYeksi_33

	nop

	:l_NhnoUHDhrayDTkhz_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_digzROfmcXvEcixi_16

	nop

	:l_ptCbWLscWiUzPiYw_48
	if-nez v4, :gl_XemmyTHeKkQSZHZf

	goto/32 :cond_15

	:gl_XemmyTHeKkQSZHZf
    .line 228
	goto/32 :l_gcdZQydvIfLWqhAK_49

	nop

	:l_vrjxQgXTCiiVisIR_66
    move-object v11, v12

    .line 249
    .local v11, "v":Ljava/lang/Object;, "TR;"
    :goto_3
	goto/32 :l_dAyZplAyyvrgIeNc_67

	nop

	:l_FnbacHPNaIhaXVCk_120
	invoke-static {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->frAxEqslKUseVNVO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
	goto/32 :l_kimhDVnBVNvsttGY_121

	nop

	:l_efafsrrgaCMyEyHV_142
    neg-int v3, v1

	goto/32 :l_ksNXtuoenrxAfNHR_143

	nop

	:l_GGhmxkCmTJhPgHHK_132
	if-eqz v3, :gl_xIeowvHUTMQmHdRW

	goto/32 :cond_14

	:gl_xIeowvHUTMQmHdRW
    .line 310
	goto/32 :l_FhLFzvAdNCparCKj_133

	nop

	:l_SyoYSFwfuIMxTAEh_51
    const-wide/16 v7, 0x0

    .line 230
    .local v7, "e":J
	goto/32 :l_CvXtgGTfvVEeWTHb_52

	nop

	:l_tMDSjiZcYBRvrkgx_47
    move-object v4, v3

    .line 227
    .local v4, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TR;>;"
    :goto_1
	goto/32 :l_ptCbWLscWiUzPiYw_48

	nop

	:l_LRyNwtcWJxHZLbtN_75
    goto :goto_6

    .line 256
    :cond_8
	goto/32 :l_NipLVJmTNSvreHoY_76

	nop

	:l_gcdZQydvIfLWqhAK_49
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RNulDLzzGhtqWEqv_50

	nop

	:l_FSGJuXVEdnaGeweg_41
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kiYIpKuvbqGpbJPE_42

	nop

	:l_vQyKoLZtrEIeEsSx_55
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

	goto/32 :l_jMjQVuVzZnPiDOIx_56

	nop

	:l_LapyaBXZYlkhfmJy_130
	if-nez v3, :gl_oKloesWqbafFoupp

	goto/32 :cond_14

	:gl_oKloesWqbafFoupp
    .line 309
	goto/32 :l_yuJwtasmPhvzhDPz_131

	nop

	:l_ktkBgGSFxIHUTEDo_148
	goto/32 :BenjLVPJwTxGIgBP
	:l_ncQFAzpmkEDdoKDi_117
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->uTTuGNwyYFAlYVyJ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v11

	goto/32 :l_JcodufZxmknTxiNp_118

	nop

	:l_GzLzRxOIoOGZOpBN_119
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FnbacHPNaIhaXVCk_120

	nop

	:l_ztBqFOOnRlbZqMzj_70
    const/4 v12, 0x0

    .line 251
    .local v12, "empty":Z
    :goto_4
	goto/32 :l_LBesWfyHqcobKOYU_71

	nop

	:l_LBesWfyHqcobKOYU_71
    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_atorpGGLQOvajoWG_72

	nop

	:l_IbiSrXJSLgjyfPPk_93
    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EuhTSsghgxwHseGL_94

	nop

	:l_ksNXtuoenrxAfNHR_143
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->tKvcnoQmfBRhuCdq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;I)I

    move-result v1

    .line 323
	goto/32 :l_xeMDgabLWMMGmxdV_144

	nop

	:l_VWZgQAKlEVEJZpFe_123
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->SIKoniZczORtpXyH(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v10

	goto/32 :l_RCbZALusuqanJFGR_124

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_PpPEyOaylqUfbTRX_0

	nop

	:l_mBdxfEdnmSibzwql_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

	goto/32 :l_TWLfBziXDGLNDqHQ_2

	nop

	:l_kbqSTKIGwmCwjzuL_4
    const/4 v0, 0x1

	goto/32 :l_lwqMDnpTmoSJbcUb_5

	nop

	:l_pIrlQYNtrKLHGnGg_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->SKXQUNNCkALGbqwm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 155
	goto/32 :l_xxtCrxSHprhpOchA_7

	nop

	:l_PpPEyOaylqUfbTRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_mBdxfEdnmSibzwql_1

	nop

	:l_xxtCrxSHprhpOchA_7
    return-void

	:after_last_instruction

	goto/32 :l_CfJqJACPjAounEoI_8

	nop

	:l_TWLfBziXDGLNDqHQ_2
	if-nez v0, :gl_rMKixUpYhcBmawvu

	goto/32 :cond_0

	:gl_rMKixUpYhcBmawvu
    .line 151
	goto/32 :l_KEuvmEmXwqglvCma_3

	nop

	:l_CfJqJACPjAounEoI_8
	goto/32 :before_first_instruction

	:l_KEuvmEmXwqglvCma_3
    return-void

    .line 153
    :cond_0
	goto/32 :l_kbqSTKIGwmCwjzuL_4

	nop

	:l_lwqMDnpTmoSJbcUb_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 154
	goto/32 :l_pIrlQYNtrKLHGnGg_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NrFjStnftABHPzhb_0

	nop

	:l_KXoJJAcNBDImYmfl_7
	if-eqz v0, :gl_OmIVYwKmNWrCzswx

	goto/32 :cond_0

	:gl_OmIVYwKmNWrCzswx
    .line 139
	goto/32 :l_rNcCyiNrsFfxHdfV_8

	nop

	:l_rNcCyiNrsFfxHdfV_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->RQTClkFomFVnwaCM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 141
    :cond_0
	goto/32 :l_svvjEAcBdBwKZngS_9

	nop

	:l_ZPYKxPHSoyHJXUeG_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

	goto/32 :l_pIafigDKRNusVCmX_2

	nop

	:l_ExptGePujSeyioue_6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

	goto/32 :l_KXoJJAcNBDImYmfl_7

	nop

	:l_NeHYZdfFFmYyCrgW_12
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_efJduyphOhHcTMjj_13

	nop

	:l_IBVmyQuIyrSORPtM_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->zZGVeqJGAGXzCbXV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

	goto/32 :l_NeHYZdfFFmYyCrgW_12

	nop

	:l_NrFjStnftABHPzhb_0
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

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_ZPYKxPHSoyHJXUeG_1

	nop

	:l_XgsfUmTAuXIsDpEk_14
    return-void

	:after_last_instruction

	goto/32 :l_hKdqxoBCcMVhjTts_15

	nop

	:l_svvjEAcBdBwKZngS_9
    const/4 v0, 0x1

	goto/32 :l_hOKXuognDKWxdNVL_10

	nop

	:l_pIafigDKRNusVCmX_2
	if-eqz v0, :gl_NfZZAixvxOyZFaAQ

	goto/32 :cond_1

	:gl_NfZZAixvxOyZFaAQ
	goto/32 :l_jhiyjEtTrelvKllb_3

	nop

	:l_hOKXuognDKWxdNVL_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 142
	goto/32 :l_IBVmyQuIyrSORPtM_11

	nop

	:l_jhiyjEtTrelvKllb_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_vkUHKCcFGNOFJkpH_4

	nop

	:l_hKdqxoBCcMVhjTts_15
	goto/32 :before_first_instruction

	:l_vkUHKCcFGNOFJkpH_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->ZfwVBkWuRTXywXbP(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_JOQJTwMOCLkFMaBD_5

	nop

	:l_JOQJTwMOCLkFMaBD_5
	if-nez v0, :gl_ikECMHpCchfqhysH

	goto/32 :cond_1

	:gl_ikECMHpCchfqhysH
    .line 138
	goto/32 :l_ExptGePujSeyioue_6

	nop

	:l_efJduyphOhHcTMjj_13
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->XzQqpOVDhRjQckaJ(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
	goto/32 :l_XgsfUmTAuXIsDpEk_14

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_TiNMumTlWjVQHzFE_0

	nop

	:l_wDBeuQeoCxXExrDS_13
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

    .line 106
	goto/32 :l_GHlkGEHBYkYWycHS_14

	nop

	:l_yaVWNnVRQjTYmVEb_39
	goto/32 :before_first_instruction

	:xyHtayUYSdJrLQqj
	goto/32 :l_wTieqljzkrLVulYN_40

	nop

	:l_dkBTMdqYKzNVkIdd_33
    return-void

    .line 114
    .end local v3    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    .end local v4    # "nextInner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
    :catchall_0
    move-exception v3

    .line 115
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_qWhocqYNxlgxnFMf_34

	nop

	:l_GpbTlaLYSbKmKyvb_18
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->BoTwiOvmKAxxsCCZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V

    .line 113
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->YaEceYXfdYAKNdtD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The publisher returned is null"

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->TDwtVadXxIYJFhun(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .local v3, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    nop

    .line 121
	goto/32 :l_zhwwQuHkkOeVwsdE_19

	nop

	:l_qYAWXQNuHmQKXaDU_30
	invoke-static {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->LLWtcwgdYVPuPRGC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_SwNSWVpXxouFCeul_31

	nop

	:l_WoaygMIFSzbaYRju_22
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hXxjnahCDWQlEwpK_23

	nop

	:l_CsTGrgbBZsxZusyo_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->ExwsgaDDVpjaZFJl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jYDapHxyfpDTZqsV_16

	nop

	:l_XcbguDbwQooTXGGV_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

	goto/32 :l_zICwqsuleTthziwc_11

	nop

	:l_NMmnymLhkJRUndcV_35
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wyynqIAdRfgEvvrD_36

	nop

	:l_MdkEislCTmkAwtdw_32
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->NMFpaVnHOvjuRBDN(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 130
    nop

    .line 133
    :goto_0
	goto/32 :l_dkBTMdqYKzNVkIdd_33

	nop

	:l_qWhocqYNxlgxnFMf_34
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->XwLYjuRodyMREGTV(Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_NMmnymLhkJRUndcV_35

	nop

	:l_AuMDNoTBcwQvKmnu_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

	goto/32 :l_DvXOXymLNWwwBrYZ_8

	nop

	:l_SwNSWVpXxouFCeul_31
	if-nez v5, :gl_gKrgraqKpOZvOKMd

	goto/32 :cond_2

	:gl_gKrgraqKpOZvOKMd
    .line 129
	goto/32 :l_MdkEislCTmkAwtdw_32

	nop

	:l_wyynqIAdRfgEvvrD_36
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->zJMuVWCFIbKyhrpP(Lorg/reactivestreams/Subscription;)V

    .line 117
	goto/32 :l_jAhOywmZMWVIucEZ_37

	nop

	:l_IupZmXJQoPelNjjX_27
	if-eq v2, v5, :gl_UYeorFOjcEchoLeM

	goto/32 :cond_3

	:gl_UYeorFOjcEchoLeM
    .line 126
	goto/32 :l_mkKzMobJYWfAgFJQ_28

	nop

	:l_LBjUQpAZYPkqsDRv_2
	add-int v0, v0, v1
	goto/32 :l_PNfFigQNGUvSStCb_3

	nop

	:l_wgnMUvxpAegFrAig_24
    move-object v2, v5

	goto/32 :l_ZuxgrtgxKjpMumJg_25

	nop

	:l_GHlkGEHBYkYWycHS_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CsTGrgbBZsxZusyo_15

	nop

	:l_ALaViiKAwUNaTKfa_9
    return-void

    .line 103
    :cond_0
	goto/32 :l_XcbguDbwQooTXGGV_10

	nop

	:l_hXxjnahCDWQlEwpK_23
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->BVIUzEqdYdwoOapG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wgnMUvxpAegFrAig_24

	nop

	:l_XwLQRZMOYpGEnkeD_5
	goto/32 :xyHtayUYSdJrLQqj
	:DBfaURLkdkZpeIOP
	:AOmQDTePHXFamtOs

	goto/32 :l_LvrNVCghUmmYMFwd_6

	nop

	:l_uvskkMeyTHYIluvS_21
    invoke-direct {v4, p0, v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V

    .line 124
    .local v4, "nextInner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
    :cond_2
	goto/32 :l_WoaygMIFSzbaYRju_22

	nop

	:l_zICwqsuleTthziwc_11
    const-wide/16 v2, 0x1

	goto/32 :l_mCFBtyvKdKLHAbhf_12

	nop

	:l_jAhOywmZMWVIucEZ_37
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bpBHlEbeFYxiLtfw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_vVBGVVGoEvKlkdxz_38

	nop

	:l_hJIWyKJREmhCLXGS_29
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qYAWXQNuHmQKXaDU_30

	nop

	:l_TiNMumTlWjVQHzFE_0
	const v0, 15
	goto/32 :l_hlxauRdYFMWAgIRk_1

	nop

	:l_SPbrooKDpgVbZFeQ_17
	if-nez v2, :gl_HcepYzjHOPQCXSDb

	goto/32 :cond_1

	:gl_HcepYzjHOPQCXSDb
    .line 108
	goto/32 :l_GpbTlaLYSbKmKyvb_18

	nop

	:l_zhwwQuHkkOeVwsdE_19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_bNxPUdRafazUrkdC_20

	nop

	:l_RHNXXZowUCPuZubs_26
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_IupZmXJQoPelNjjX_27

	nop

	:l_LvrNVCghUmmYMFwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_AuMDNoTBcwQvKmnu_7

	nop

	:l_DvXOXymLNWwwBrYZ_8
	if-nez v0, :gl_gXMXkbGbfKDPDfPp

	goto/32 :cond_0

	:gl_gXMXkbGbfKDPDfPp
    .line 100
	goto/32 :l_ALaViiKAwUNaTKfa_9

	nop

	:l_wTieqljzkrLVulYN_40
	goto/32 :AOmQDTePHXFamtOs
	:l_vVBGVVGoEvKlkdxz_38
    return-void

	:after_last_instruction

	goto/32 :l_yaVWNnVRQjTYmVEb_39

	nop

	:l_mCFBtyvKdKLHAbhf_12
    add-long/2addr v0, v2

    .line 104
    .local v0, "c":J
	goto/32 :l_wDBeuQeoCxXExrDS_13

	nop

	:l_mkKzMobJYWfAgFJQ_28
    goto :goto_0

    .line 128
    :cond_3
	goto/32 :l_hJIWyKJREmhCLXGS_29

	nop

	:l_hlxauRdYFMWAgIRk_1
	const v1, 18
	goto/32 :l_LBjUQpAZYPkqsDRv_2

	nop

	:l_jYDapHxyfpDTZqsV_16
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 107
    .local v2, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_SPbrooKDpgVbZFeQ_17

	nop

	:l_ZuxgrtgxKjpMumJg_25
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 125
	goto/32 :l_RHNXXZowUCPuZubs_26

	nop

	:l_DYkjRlMmvYWWkvRG_4
	if-lez v0, :gl_KTuQCgziGErNfNRp

	goto/32 :DBfaURLkdkZpeIOP

	:gl_KTuQCgziGErNfNRp	goto/32 :l_XwLQRZMOYpGEnkeD_5

	nop

	:l_bNxPUdRafazUrkdC_20
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bufferSize:I

	goto/32 :l_uvskkMeyTHYIluvS_21

	nop

	:l_PNfFigQNGUvSStCb_3
	rem-int v0, v0, v1
	goto/32 :l_DYkjRlMmvYWWkvRG_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_eBILezcjiIeCZAkh_0

	nop

	:l_eBILezcjiIeCZAkh_0
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

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_UwxPDPPUCOWKwOUG_1

	nop

	:l_ffPXMYCcyCXLwFpt_7
    return-void

	:after_last_instruction

	goto/32 :l_oQTdZblZWdjXsrpt_8

	nop

	:l_gmNLbAJVuDoqAbab_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
	goto/32 :l_APzSczfpySwWLSBS_5

	nop

	:l_aQTOsuSVwROsUQhO_3
	if-nez v0, :gl_teNrCSTsXvNnAnkM

	goto/32 :cond_0

	:gl_teNrCSTsXvNnAnkM
    .line 92
	goto/32 :l_gmNLbAJVuDoqAbab_4

	nop

	:l_ygwvsJrMkOOmSJyh_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->jFhNuukXzzGSjTLi(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 95
    :cond_0
	goto/32 :l_ffPXMYCcyCXLwFpt_7

	nop

	:l_UwxPDPPUCOWKwOUG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dmDHNnmUuHDcrLDP_2

	nop

	:l_oQTdZblZWdjXsrpt_8
	goto/32 :before_first_instruction

	:l_APzSczfpySwWLSBS_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ygwvsJrMkOOmSJyh_6

	nop

	:l_dmDHNnmUuHDcrLDP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->QDHfzWoHWPgldMeM(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_aQTOsuSVwROsUQhO_3

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_tHGvjqHgSVQnEUSQ_0

	nop

	:l_XBlKxTyvOVFWkkzG_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->IJBuMBTyFwwvdxcK(J)Z

    move-result v0

	goto/32 :l_TcMFPZSwnOvlRiTC_8

	nop

	:l_hpVDgztNjqUkOFOd_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SBfaVTjjLkjhHPxT_16

	nop

	:l_tHGvjqHgSVQnEUSQ_0
	const v0, 2
	goto/32 :l_JVPghQBEgtVRLoWG_1

	nop

	:l_VSwdhlICuPZwXYZj_20
    return-void

	:after_last_instruction

	goto/32 :l_ZmFobqVYrPTYAnIA_21

	nop

	:l_TcMFPZSwnOvlRiTC_8
	if-nez v0, :gl_WdQrXseZsreybTAh

	goto/32 :cond_1

	:gl_WdQrXseZsreybTAh
    .line 160
	goto/32 :l_amExzAwGgEvdorGE_9

	nop

	:l_amExzAwGgEvdorGE_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LrrLOMONBrcmIymZ_10

	nop

	:l_iesPTtNMKcUyxrNo_2
	add-int v0, v0, v1
	goto/32 :l_FhzXWHsIiwzBCCxB_3

	nop

	:l_uzcwRrPbedijqiUC_5
	goto/32 :eLgVURvzbKEGwStO
	:szBGuBdqqxeBIOAk
	:nlbgeCLjGYdEitLn

	goto/32 :l_cXIFNSMUWOIZKisX_6

	nop

	:l_ZmFobqVYrPTYAnIA_21
	goto/32 :before_first_instruction

	:eLgVURvzbKEGwStO
	goto/32 :l_ythhHSbDPrSQudoq_22

	nop

	:l_ythhHSbDPrSQudoq_22
	goto/32 :nlbgeCLjGYdEitLn
	:l_RbsRNrsABFURpmnF_4
	if-lez v0, :gl_drNCTnSFMpDWgHfH

	goto/32 :szBGuBdqqxeBIOAk

	:gl_drNCTnSFMpDWgHfH	goto/32 :l_uzcwRrPbedijqiUC_5

	nop

	:l_BwmPbAIKwHVJNMqE_13
    cmp-long v0, v0, v2

	goto/32 :l_kvlDpFNRHgwpCHjn_14

	nop

	:l_kvlDpFNRHgwpCHjn_14
	if-eqz v0, :gl_nAqbKbzzsKFjQxSE

	goto/32 :cond_0

	:gl_nAqbKbzzsKFjQxSE
    .line 162
	goto/32 :l_hpVDgztNjqUkOFOd_15

	nop

	:l_kOqpMQbRsmQpdiqn_12
    const-wide/16 v2, 0x0

	goto/32 :l_BwmPbAIKwHVJNMqE_13

	nop

	:l_SBfaVTjjLkjhHPxT_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_BKgqfoNWowPdDuOL_17

	nop

	:l_BKgqfoNWowPdDuOL_17
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->oQprSOaqKyvxwfot(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_xRlglarQZdXPgrIJ_18

	nop

	:l_cXIFNSMUWOIZKisX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 159
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_XBlKxTyvOVFWkkzG_7

	nop

	:l_vLDDQOZALPlAAUic_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->uprociENbsaJiMJg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 167
    :cond_1
    :goto_0
	goto/32 :l_VSwdhlICuPZwXYZj_20

	nop

	:l_xRlglarQZdXPgrIJ_18
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_vLDDQOZALPlAAUic_19

	nop

	:l_fjCxnVntaPXhqVlW_11
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

	goto/32 :l_kOqpMQbRsmQpdiqn_12

	nop

	:l_LrrLOMONBrcmIymZ_10
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->UNitcRdbxmPBXfXS(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 161
	goto/32 :l_fjCxnVntaPXhqVlW_11

	nop

	:l_JVPghQBEgtVRLoWG_1
	const v1, 21
	goto/32 :l_iesPTtNMKcUyxrNo_2

	nop

	:l_FhzXWHsIiwzBCCxB_3
	rem-int v0, v0, v1
	goto/32 :l_RbsRNrsABFURpmnF_4

	nop

.end method
