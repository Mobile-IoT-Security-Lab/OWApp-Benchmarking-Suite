.class public final Lio/reactivex/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "FlowablePublish.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:J = -0x8000000000000000L


# instance fields
.field final bufferSize:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hMayLMWAEQfCucip(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_rgORiYqEjswGvodR_0

	nop

	:l_rgORiYqEjswGvodR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJKSyHYrIolUrZLB_1

	nop

	:l_WPurJiWimWgEMbrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YbTukKYIIgrJicCm_3

	nop

	:l_nJKSyHYrIolUrZLB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_WPurJiWimWgEMbrk_2

	nop

	:l_YbTukKYIIgrJicCm_3
	goto/32 :before_first_instruction

.end method

.method public static OZJeUNlKhttLLPse(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yjBxCTSLEuVCHQOS_0

	nop

	:l_rsEPftRWIXVdhAfp_3
	goto/32 :before_first_instruction

	:l_zHIJolFpiuubGwqx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rsEPftRWIXVdhAfp_3

	nop

	:l_euIsnICSPSqQfEOU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zHIJolFpiuubGwqx_2

	nop

	:l_yjBxCTSLEuVCHQOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euIsnICSPSqQfEOU_1

	nop

.end method

.method public static WtdypMLnRQltpNRi(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;)Z
    .locals 1

	goto/32 :l_HNpASxYFwNpVYVmr_0

	nop

	:l_ndnYRkdTWfuLyzVi_2
    return v0

	:after_last_instruction

	goto/32 :l_pcOMDpfjHOkLakiu_3

	nop

	:l_QNtIpAUDZtVysUHF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    move-result v0

	goto/32 :l_ndnYRkdTWfuLyzVi_2

	nop

	:l_pcOMDpfjHOkLakiu_3
	goto/32 :before_first_instruction

	:l_HNpASxYFwNpVYVmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNtIpAUDZtVysUHF_1

	nop

.end method

.method public static MRaAYYaKqcXBrbDL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iiAzyAwUTrRWRLyQ_0

	nop

	:l_erjztAAyWAKNwcKz_3
	goto/32 :before_first_instruction

	:l_iiAzyAwUTrRWRLyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcILMgicTZzrBiBO_1

	nop

	:l_EcILMgicTZzrBiBO_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pOtjGoHhJuWPmIfE_2

	nop

	:l_pOtjGoHhJuWPmIfE_2
    return v0

	:after_last_instruction

	goto/32 :l_erjztAAyWAKNwcKz_3

	nop

.end method

.method public static BCugKagDqIJYrurk(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_UspikYMHVwVUXlSV_0

	nop

	:l_UspikYMHVwVUXlSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCghkgMRyWizBXLg_1

	nop

	:l_LHdPeXPfnqejggHW_3
	goto/32 :before_first_instruction

	:l_VCghkgMRyWizBXLg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_nJTJiZyDomToeunW_2

	nop

	:l_nJTJiZyDomToeunW_2
    return v0

	:after_last_instruction

	goto/32 :l_LHdPeXPfnqejggHW_3

	nop

.end method

.method public static zlIFoLgMzlUxqlLi(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_GCHgpQJtoYwdxppH_0

	nop

	:l_REiqysFBbpUHzBYb_2
    return v0

	:after_last_instruction

	goto/32 :l_XUhaYhEzOqwCuGoq_3

	nop

	:l_XUhaYhEzOqwCuGoq_3
	goto/32 :before_first_instruction

	:l_GCHgpQJtoYwdxppH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtUtrzCjUzGhQgKZ_1

	nop

	:l_GtUtrzCjUzGhQgKZ_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_REiqysFBbpUHzBYb_2

	nop

.end method

.method public static qzPrAAYfIwsUUSeO(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iFxuURsTRKEmZPBG_0

	nop

	:l_IfEwftBlKmdWogqC_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_mluLmEknIegXIYSM_2

	nop

	:l_mluLmEknIegXIYSM_2
    return-void

	:after_last_instruction

	goto/32 :l_SxTdSLJrNcyQrAOl_3

	nop

	:l_SxTdSLJrNcyQrAOl_3
	goto/32 :before_first_instruction

	:l_iFxuURsTRKEmZPBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfEwftBlKmdWogqC_1

	nop

.end method

.method public static ESmuOelIJvthLCrr(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_RMMgaQLUIzvqnliE_0

	nop

	:l_RMMgaQLUIzvqnliE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcHncwRYckxhAtNI_1

	nop

	:l_MSUvpyAmKuyRIWfC_3
	goto/32 :before_first_instruction

	:l_VcHncwRYckxhAtNI_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_AmvgXCAJBKaNGIvx_2

	nop

	:l_AmvgXCAJBKaNGIvx_2
    return-void

	:after_last_instruction

	goto/32 :l_MSUvpyAmKuyRIWfC_3

	nop

.end method

.method public static SlJkXoJBmyOvKZOt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IowONmkBYCDvsqWj_0

	nop

	:l_AdmIkxWUVLUgYqYx_3
	goto/32 :before_first_instruction

	:l_MkoPQPikwBnxvMGB_2
    return-void

	:after_last_instruction

	goto/32 :l_AdmIkxWUVLUgYqYx_3

	nop

	:l_IowONmkBYCDvsqWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNzWarqiFtZiuvhr_1

	nop

	:l_gNzWarqiFtZiuvhr_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MkoPQPikwBnxvMGB_2

	nop

.end method

.method public static tuCVoLXDOVlZfbVF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_cewvYwUcHoxgUQgC_0

	nop

	:l_cewvYwUcHoxgUQgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUNBLIXsekXYKyfU_1

	nop

	:l_MUNBLIXsekXYKyfU_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_SqZcAVcXqCFksVyu_2

	nop

	:l_YtEwFwpqOVXuzDdd_3
	goto/32 :before_first_instruction

	:l_SqZcAVcXqCFksVyu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YtEwFwpqOVXuzDdd_3

	nop

.end method

.method public static BFESXPfGHXVuczoQ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_oKOsfVhDjEeBbsFl_0

	nop

	:l_oKOsfVhDjEeBbsFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdOAsoQJzEVrdeyg_1

	nop

	:l_vvnEEoJJhtscOAdo_3
	goto/32 :before_first_instruction

	:l_hdOAsoQJzEVrdeyg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_XkTTaHxaSYNaVZRB_2

	nop

	:l_XkTTaHxaSYNaVZRB_2
    return-void

	:after_last_instruction

	goto/32 :l_vvnEEoJJhtscOAdo_3

	nop

.end method

.method private constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

	goto/32 :l_UHreXlpxCgsmNhgy_0

	nop

	:l_UHreXlpxCgsmNhgy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublish;, "Lio/reactivex/internal/operators/flowable/FlowablePublish<TT;>;"
    .local p1, "onSubscribe":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p3, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;>;"
	goto/32 :l_NaaejtHASTvBcvrm_1

	nop

	:l_eGJiYHakvLWwHJiX_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
	goto/32 :l_sJKPALuLQighqSXX_5

	nop

	:l_sJKPALuLQighqSXX_5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->bufferSize:I

    .line 73
	goto/32 :l_mQkZRkMIsJeEGmVn_6

	nop

	:l_jNCjVvpGndOEEhKA_7
	goto/32 :before_first_instruction

	:l_dHFgmleUvdaKgGKd_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->source:Lio/reactivex/Flowable;

    .line 71
	goto/32 :l_eGJiYHakvLWwHJiX_4

	nop

	:l_NaaejtHASTvBcvrm_1
    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    .line 69
	goto/32 :l_ZkYDYKzhZUEqYdxF_2

	nop

	:l_mQkZRkMIsJeEGmVn_6
    return-void

	:after_last_instruction

	goto/32 :l_jNCjVvpGndOEEhKA_7

	nop

	:l_ZkYDYKzhZUEqYdxF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->onSubscribe:Lorg/reactivestreams/Publisher;

    .line 70
	goto/32 :l_dHFgmleUvdaKgGKd_3

	nop

.end method

.method public static create(Lio/reactivex/Flowable;IZBIS)V
    .locals 0

	goto/32 :l_koEeZFRpliUPPyTj_0

	nop

	:l_NndxtwtMLMRSOMVX_4
    add-int p3, p2, p1

	goto/32 :l_kVhhiZRkXvvrXWbX_5

	nop

	:l_hvqhCbkMcfDWwyKG_2
    const/16 p1, 0xd2

	goto/32 :l_FyTRWeaemFlZJXPC_3

	nop

	:l_FyTRWeaemFlZJXPC_3
    mul-int p2, p0, p1

	goto/32 :l_NndxtwtMLMRSOMVX_4

	nop

	:l_kVhhiZRkXvvrXWbX_5
    int-to-double p0, p3

	goto/32 :l_PcBztHcirLbLcXrZ_6

	nop

	:l_YRzUnITxwYvQKlrS_7
	goto/32 :before_first_instruction

	:l_koEeZFRpliUPPyTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJIAwxmmwIAzdTkl_1

	nop

	:l_PcBztHcirLbLcXrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YRzUnITxwYvQKlrS_7

	nop

	:l_VJIAwxmmwIAzdTkl_1
    const/16 p0, 0x2a

	goto/32 :l_hvqhCbkMcfDWwyKG_2

	nop

.end method

.method public static create(Lio/reactivex/Flowable;IZBSI)V
    .locals 0

	goto/32 :l_tJZnnWWmZeQFOnha_0

	nop

	:l_bhxiDZtVhdnKDEFI_2
    const/16 p1, 0xd2

	goto/32 :l_EbXLQwqcMPXRUCJH_3

	nop

	:l_EbXLQwqcMPXRUCJH_3
    mul-int p2, p0, p1

	goto/32 :l_qTKftvEPaTTKMYXu_4

	nop

	:l_tJZnnWWmZeQFOnha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAkCeKYQmkzPkIWl_1

	nop

	:l_qTKftvEPaTTKMYXu_4
    add-int p3, p2, p1

	goto/32 :l_LzBOvoTZhjgLcwdL_5

	nop

	:l_LzBOvoTZhjgLcwdL_5
    int-to-double p0, p3

	goto/32 :l_PJokBVsJGGVLeRXT_6

	nop

	:l_vAkCeKYQmkzPkIWl_1
    const/16 p0, 0x2a

	goto/32 :l_bhxiDZtVhdnKDEFI_2

	nop

	:l_PJokBVsJGGVLeRXT_6
    return-void

	:after_last_instruction

	goto/32 :l_ATtpSizrQWOhxGuA_7

	nop

	:l_ATtpSizrQWOhxGuA_7
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/Flowable;IISBZ)V
    .locals 0

	goto/32 :l_oYCgYiGgTFjoVtGD_0

	nop

	:l_wVSYkMpQDcOPJUiH_1
    const/16 p0, 0x2a

	goto/32 :l_gPDZqmiJJpTEiTap_2

	nop

	:l_gPDZqmiJJpTEiTap_2
    const/16 p1, 0xd2

	goto/32 :l_KCCVzhSnYFQLkjNw_3

	nop

	:l_KCCVzhSnYFQLkjNw_3
    mul-int p2, p0, p1

	goto/32 :l_nGPjLVtIYJLvWHCN_4

	nop

	:l_HJYBWDWWoaiyiqEl_5
    int-to-double p0, p3

	goto/32 :l_oGtqcDzHvjSmpCDH_6

	nop

	:l_uGqbeEvBVpkYgwtF_7
	goto/32 :before_first_instruction

	:l_oGtqcDzHvjSmpCDH_6
    return-void

	:after_last_instruction

	goto/32 :l_uGqbeEvBVpkYgwtF_7

	nop

	:l_oYCgYiGgTFjoVtGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVSYkMpQDcOPJUiH_1

	nop

	:l_nGPjLVtIYJLvWHCN_4
    add-int p3, p2, p1

	goto/32 :l_HJYBWDWWoaiyiqEl_5

	nop

.end method

.method public static create(Lio/reactivex/Flowable;I)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 3

	goto/32 :l_FFCOaFjeqUqSnqsl_0

	nop

	:l_qOmUhfGmtGUGEHKb_4
	if-lez v0, :gl_EAezpSAsuffTFGqE

	goto/32 :cEneLPEIzNpHcTJy

	:gl_EAezpSAsuffTFGqE	goto/32 :l_WUCtVVeNIkvuZsMu_5

	nop

	:l_kiuZmyjltrLfJaTH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 62
    .local p0, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_EOacyBnfFLWVeGeX_7

	nop

	:l_dINiTrxzZuZpLbDO_12
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;I)V

	goto/32 :l_gjiOryNHukQzMlBV_13

	nop

	:l_YGRXLWJZRAcgVnkk_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;

	goto/32 :l_PSkCDYVEwUryFjyM_10

	nop

	:l_hBsRAZryBOTkTehy_1
	const v1, 24
	goto/32 :l_lrLTrnOOXvQUTFxq_2

	nop

	:l_HZYsZSgIhZutFTuS_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .local v0, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;>;"
	goto/32 :l_YGRXLWJZRAcgVnkk_9

	nop

	:l_sdnJAsMFPqPjqgPa_15
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_qQjCIrzmFzvnHVya_16

	nop

	:l_gjiOryNHukQzMlBV_13
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->hMayLMWAEQfCucip(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v2

	goto/32 :l_KMrAzEUxwjYQwERk_14

	nop

	:l_PSkCDYVEwUryFjyM_10
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 64
    .local v1, "onSubscribe":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_wYTqFvgiQoBjykSj_11

	nop

	:l_EOacyBnfFLWVeGeX_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HZYsZSgIhZutFTuS_8

	nop

	:l_WUCtVVeNIkvuZsMu_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_kiuZmyjltrLfJaTH_6

	nop

	:l_YBXaWrMSFbfYmaED_3
	rem-int v0, v0, v1
	goto/32 :l_qOmUhfGmtGUGEHKb_4

	nop

	:l_wYTqFvgiQoBjykSj_11
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublish;

	goto/32 :l_dINiTrxzZuZpLbDO_12

	nop

	:l_lrLTrnOOXvQUTFxq_2
	add-int v0, v0, v1
	goto/32 :l_YBXaWrMSFbfYmaED_3

	nop

	:l_qQjCIrzmFzvnHVya_16
	goto/32 :llMWATUXaoZcoEfJ
	:l_KMrAzEUxwjYQwERk_14
    return-object v2

	:after_last_instruction

	goto/32 :l_sdnJAsMFPqPjqgPa_15

	nop

	:l_FFCOaFjeqUqSnqsl_0
	const v0, 31
	goto/32 :l_hBsRAZryBOTkTehy_1

	nop

.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 4

	goto/32 :l_zlGFPkprchwZOoMC_0

	nop

	:l_hevKuEbyTgNjguLS_33
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->source:Lio/reactivex/Flowable;

	goto/32 :l_kEEquLZnWFLsmQEm_34

	nop

	:l_BNtIvhWsNfoYuBoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublish;, "Lio/reactivex/internal/operators/flowable/FlowablePublish<TT;>;"
    .local p1, "connection":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    nop

    :goto_0
	goto/32 :l_KuJczXLPuiSJyPtE_7

	nop

	:l_SzXsqhLcSvxjCnTS_25
	if-eqz v1, :gl_idktauRZWxIjZgNk

	goto/32 :cond_3

	:gl_idktauRZWxIjZgNk
	goto/32 :l_DZVCAUtGInvvtUww_26

	nop

	:l_XKSRZDQPwujpxlKK_38
    throw v3

	:after_last_instruction

	goto/32 :l_suHaZVeaKCnOnflx_39

	nop

	:l_oOIWZKiDiwFlgNnd_21
    move-object v0, v1

    .line 107
    .end local v1    # "u":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
    :cond_2
	goto/32 :l_bCVhtKkRCbspAswf_22

	nop

	:l_UUdzlvbCdsFejxLw_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->WtdypMLnRQltpNRi(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;)Z

    move-result v1

	goto/32 :l_lAGtMHInmIFHpomP_12

	nop

	:l_UIWwukDyMPCCTvBo_29
	if-nez v1, :gl_whGHYLCcwCICFgsF

	goto/32 :cond_3

	:gl_whGHYLCcwCICFgsF
	goto/32 :l_JfVXExAXAmKVPMUA_30

	nop

	:l_ozyskrFlForXyBxR_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_BNtIvhWsNfoYuBoJ_6

	nop

	:l_ytiMqVoqsChOgLNj_18
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->MRaAYYaKqcXBrbDL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vTsBrorZJqsHsxPh_19

	nop

	:l_uyFOrtLJvFHtptjV_13
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

	goto/32 :l_cMoleKwjMMcUTmhv_14

	nop

	:l_bbrSGNHReObrCDfo_27
    const/4 v3, 0x1

	goto/32 :l_ZmVfXAFaoSzmBIdp_28

	nop

	:l_lOwVQZAQcvMirTlN_10
	if-nez v0, :gl_NeiUCciIfuigtDVf

	goto/32 :cond_0

	:gl_NeiUCciIfuigtDVf
	goto/32 :l_UUdzlvbCdsFejxLw_11

	nop

	:l_cMoleKwjMMcUTmhv_14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nnWIcgjztKcgZRdl_15

	nop

	:l_HnaZfCYdnlGNAcSZ_35
    return-void

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_rLnUZPZTznclIMME_36

	nop

	:l_MKJtCQqhKikWTAdY_16
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 98
    .local v1, "u":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
	goto/32 :l_tIxHkhdYdRNNMZNv_17

	nop

	:l_JfVXExAXAmKVPMUA_30
    move v2, v3

    :cond_3
	goto/32 :l_BACQeWEEqlWTcyUF_31

	nop

	:l_vTsBrorZJqsHsxPh_19
	if-eqz v2, :gl_eOowGQxpffWHkHiI

	goto/32 :cond_1

	:gl_eOowGQxpffWHkHiI
    .line 101
	goto/32 :l_vtuufooAWVpkOnLb_20

	nop

	:l_suHaZVeaKCnOnflx_39
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_ArsqfCvpBEfIcxsq_40

	nop

	:l_bBmjGKtzsvcIOttJ_24
    const/4 v2, 0x0

	goto/32 :l_SzXsqhLcSvxjCnTS_25

	nop

	:l_zlGFPkprchwZOoMC_0
	const v0, 9
	goto/32 :l_mJFfljSBsjodvzKM_1

	nop

	:l_FKjTFGSFHwCJfvpZ_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->OZJeUNlKhttLLPse(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGMIuRnMSDfEoMYr_9

	nop

	:l_uCPAqYflRJRXTxMj_4
	if-lez v0, :gl_axQZaRxQKgPwjulA

	goto/32 :HpATjrcgivewZDPf

	:gl_axQZaRxQKgPwjulA	goto/32 :l_ozyskrFlForXyBxR_5

	nop

	:l_QVneBVshrjbyDVmw_37
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->tuCVoLXDOVlZfbVF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

	goto/32 :l_XKSRZDQPwujpxlKK_38

	nop

	:l_lAGtMHInmIFHpomP_12
	if-nez v1, :gl_kKlXeTjgWQImGrjr

	goto/32 :cond_2

	:gl_kKlXeTjgWQImGrjr
    .line 96
    :cond_0
	goto/32 :l_uyFOrtLJvFHtptjV_13

	nop

	:l_nnWIcgjztKcgZRdl_15
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->bufferSize:I

	goto/32 :l_MKJtCQqhKikWTAdY_16

	nop

	:l_nrChtBgGEZEilYri_3
	rem-int v0, v0, v1
	goto/32 :l_uCPAqYflRJRXTxMj_4

	nop

	:l_KuJczXLPuiSJyPtE_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FKjTFGSFHwCJfvpZ_8

	nop

	:l_ZmVfXAFaoSzmBIdp_28
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->zlIFoLgMzlUxqlLi(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_UIWwukDyMPCCTvBo_29

	nop

	:l_kEEquLZnWFLsmQEm_34
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->ESmuOelIJvthLCrr(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 132
    :cond_4
	goto/32 :l_HnaZfCYdnlGNAcSZ_35

	nop

	:l_DZVCAUtGInvvtUww_26
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_bbrSGNHReObrCDfo_27

	nop

	:l_tIxHkhdYdRNNMZNv_17
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ytiMqVoqsChOgLNj_18

	nop

	:l_GGMIuRnMSDfEoMYr_9
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 94
    .local v0, "ps":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
	goto/32 :l_lOwVQZAQcvMirTlN_10

	nop

	:l_kbkqXNZkmAMruWBu_23
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->BCugKagDqIJYrurk(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

	goto/32 :l_bBmjGKtzsvcIOttJ_24

	nop

	:l_vtuufooAWVpkOnLb_20
    goto :goto_0

    .line 103
    :cond_1
	goto/32 :l_oOIWZKiDiwFlgNnd_21

	nop

	:l_lCLCCXqnZmfMZdRk_2
	add-int v0, v0, v1
	goto/32 :l_nrChtBgGEZEilYri_3

	nop

	:l_mJFfljSBsjodvzKM_1
	const v1, 5
	goto/32 :l_lCLCCXqnZmfMZdRk_2

	nop

	:l_OxpMOaxZWQWbzkjw_32
	if-nez v1, :gl_oJgUainIUstmbhqM

	goto/32 :cond_4

	:gl_oJgUainIUstmbhqM
    .line 130
	goto/32 :l_hevKuEbyTgNjguLS_33

	nop

	:l_rLnUZPZTznclIMME_36
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->SlJkXoJBmyOvKZOt(Ljava/lang/Throwable;)V

    .line 127
	goto/32 :l_QVneBVshrjbyDVmw_37

	nop

	:l_bCVhtKkRCbspAswf_22
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_kbkqXNZkmAMruWBu_23

	nop

	:l_BACQeWEEqlWTcyUF_31
    move v1, v2

    .line 108
    .local v1, "doConnect":Z
    nop

    .line 124
    :try_start_0
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->qzPrAAYfIwsUUSeO(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    nop

    .line 129
	goto/32 :l_OxpMOaxZWQWbzkjw_32

	nop

	:l_ArsqfCvpBEfIcxsq_40
	goto/32 :aJkAXqJMbAezHpxU
.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_tguuioXAIbwMfUrr_0

	nop

	:l_GHsGcjBKGQfHeXYM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->source:Lio/reactivex/Flowable;

	goto/32 :l_gfLhMvEOefgkTuqo_2

	nop

	:l_tguuioXAIbwMfUrr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublish;, "Lio/reactivex/internal/operators/flowable/FlowablePublish<TT;>;"
	goto/32 :l_GHsGcjBKGQfHeXYM_1

	nop

	:l_gfLhMvEOefgkTuqo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqCiWzaNnURhYbUi_3

	nop

	:l_HqCiWzaNnURhYbUi_3
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_IIBIOkFVWJGkzrlw_0

	nop

	:l_IIBIOkFVWJGkzrlw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublish;, "Lio/reactivex/internal/operators/flowable/FlowablePublish<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_uMxOPvrvkufolNSd_1

	nop

	:l_dQBYHNDcbkCUSmDK_4
	goto/32 :before_first_instruction

	:l_uMxOPvrvkufolNSd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->onSubscribe:Lorg/reactivestreams/Publisher;

	goto/32 :l_vGiALtWDgILfpFQe_2

	nop

	:l_IZLDSzUKoTncRsCH_3
    return-void

	:after_last_instruction

	goto/32 :l_dQBYHNDcbkCUSmDK_4

	nop

	:l_vGiALtWDgILfpFQe_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->BFESXPfGHXVuczoQ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 83
	goto/32 :l_IZLDSzUKoTncRsCH_3

	nop

.end method
