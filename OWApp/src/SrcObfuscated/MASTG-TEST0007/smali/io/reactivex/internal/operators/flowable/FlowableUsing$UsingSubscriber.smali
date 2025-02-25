.class final Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUsing.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static pmRSFiJBjmvaJZEN(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V
    .locals 0

	goto/32 :l_HiItBpFnpxPPmvbn_0

	nop

	:l_iaYpzKrRHluSOksS_2
    return-void

	:after_last_instruction

	goto/32 :l_iVBnVSleyeRlqPEa_3

	nop

	:l_iVBnVSleyeRlqPEa_3
	goto/32 :before_first_instruction

	:l_HiItBpFnpxPPmvbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCzLfmOcDlKxWyPw_1

	nop

	:l_BCzLfmOcDlKxWyPw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeAfter()V

	goto/32 :l_iaYpzKrRHluSOksS_2

	nop

.end method

.method public static qBjUUmEipJlnMpzh(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JnFteJorTPrfNYqW_0

	nop

	:l_JnFteJorTPrfNYqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wybltulkkByBVlDH_1

	nop

	:l_wybltulkkByBVlDH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_VeEyhnHAuePMgvFv_2

	nop

	:l_VeEyhnHAuePMgvFv_2
    return-void

	:after_last_instruction

	goto/32 :l_LjpamrrroRmvgvla_3

	nop

	:l_LjpamrrroRmvgvla_3
	goto/32 :before_first_instruction

.end method

.method public static xfwqKNawlzClnvDu(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_XbeuOfDbXsaIfBBu_0

	nop

	:l_GkyNYlaCwwUWHDLf_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_fJQwvQSkHegaBeJa_2

	nop

	:l_CttrIriXEwxkQCIR_3
	goto/32 :before_first_instruction

	:l_fJQwvQSkHegaBeJa_2
    return v0

	:after_last_instruction

	goto/32 :l_CttrIriXEwxkQCIR_3

	nop

	:l_XbeuOfDbXsaIfBBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkyNYlaCwwUWHDLf_1

	nop

.end method

.method public static ntYWWctOgLOmetCl(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GbXkwHKxGGRJxPwh_0

	nop

	:l_UiCuSSoOtqfSHsaU_2
    return-void

	:after_last_instruction

	goto/32 :l_dixiohkNuyhPpakQ_3

	nop

	:l_dixiohkNuyhPpakQ_3
	goto/32 :before_first_instruction

	:l_XZhhEunpLovyEgTr_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_UiCuSSoOtqfSHsaU_2

	nop

	:l_GbXkwHKxGGRJxPwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZhhEunpLovyEgTr_1

	nop

.end method

.method public static eFWzJDXDDZFXglsu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YEsJhkMALDvXhlpO_0

	nop

	:l_mtCWpKxUtQihKzQl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YxaebBKHCgMUdfua_2

	nop

	:l_KCwdqlarJvXFklQc_3
	goto/32 :before_first_instruction

	:l_YxaebBKHCgMUdfua_2
    return-void

	:after_last_instruction

	goto/32 :l_KCwdqlarJvXFklQc_3

	nop

	:l_YEsJhkMALDvXhlpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtCWpKxUtQihKzQl_1

	nop

.end method

.method public static JgkLzpSdAPARnneu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QumbcZqQqPtevHBJ_0

	nop

	:l_FYwlWNyhvNAMCsqq_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mXAuPKeXLpyUDuCp_2

	nop

	:l_GwQoeyFcBknkmvNq_3
	goto/32 :before_first_instruction

	:l_QumbcZqQqPtevHBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYwlWNyhvNAMCsqq_1

	nop

	:l_mXAuPKeXLpyUDuCp_2
    return-void

	:after_last_instruction

	goto/32 :l_GwQoeyFcBknkmvNq_3

	nop

.end method

.method public static BbOPJfVTedwIkymC(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_BvlWkIUEaYnNYSTn_0

	nop

	:l_BzyMGgYjnoXmhGyT_3
	goto/32 :before_first_instruction

	:l_erYYnTrFYVAWjTKl_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_fLRVtfILBxBTvkkh_2

	nop

	:l_fLRVtfILBxBTvkkh_2
    return v0

	:after_last_instruction

	goto/32 :l_BzyMGgYjnoXmhGyT_3

	nop

	:l_BvlWkIUEaYnNYSTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erYYnTrFYVAWjTKl_1

	nop

.end method

.method public static SFqyZQvQLJVWaAaK(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VIvJzoFUMIimRKQa_0

	nop

	:l_VIvJzoFUMIimRKQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keWkSkLBWftIJGkg_1

	nop

	:l_pmJGokGNuLttkSZd_3
	goto/32 :before_first_instruction

	:l_spMnsRgeaxmeuXyl_2
    return-void

	:after_last_instruction

	goto/32 :l_pmJGokGNuLttkSZd_3

	nop

	:l_keWkSkLBWftIJGkg_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_spMnsRgeaxmeuXyl_2

	nop

.end method

.method public static bDGtwBuAZfGzBhtX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CkUGqLIMSjewpLSQ_0

	nop

	:l_AEOKEJjoXTmAjqLz_2
    return-void

	:after_last_instruction

	goto/32 :l_JAgIthGSRGuVluam_3

	nop

	:l_JAgIthGSRGuVluam_3
	goto/32 :before_first_instruction

	:l_CkUGqLIMSjewpLSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoEpFeGWHiTnGXue_1

	nop

	:l_WoEpFeGWHiTnGXue_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_AEOKEJjoXTmAjqLz_2

	nop

.end method

.method public static FDZhzWGeoJlQJYkh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BVSkkdDWhsMWhAZP_0

	nop

	:l_BVSkkdDWhsMWhAZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBIQfbUBkJlwgRLO_1

	nop

	:l_mNYIPrYnYzDkfVps_2
    return-void

	:after_last_instruction

	goto/32 :l_VsPoEfUnlHfMnxSO_3

	nop

	:l_sBIQfbUBkJlwgRLO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mNYIPrYnYzDkfVps_2

	nop

	:l_VsPoEfUnlHfMnxSO_3
	goto/32 :before_first_instruction

.end method

.method public static BNkMBXuhtgpGBUWu(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DcKSYsVIwhlWWonn_0

	nop

	:l_LfFloxsGPmITCHRC_3
	goto/32 :before_first_instruction

	:l_ZKuGmNCepneUUAap_2
    return-void

	:after_last_instruction

	goto/32 :l_LfFloxsGPmITCHRC_3

	nop

	:l_ilkGDAtQyzCVHSmU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ZKuGmNCepneUUAap_2

	nop

	:l_DcKSYsVIwhlWWonn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilkGDAtQyzCVHSmU_1

	nop

.end method

.method public static JIgGEaFacpTJIHOO(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tfbMuPSSNajNRoci_0

	nop

	:l_jhYJSYWEcISITQgq_3
	goto/32 :before_first_instruction

	:l_DQuGUFZfkRHQTcJW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_DdBWFjeZViaapiYR_2

	nop

	:l_tfbMuPSSNajNRoci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQuGUFZfkRHQTcJW_1

	nop

	:l_DdBWFjeZViaapiYR_2
    return-void

	:after_last_instruction

	goto/32 :l_jhYJSYWEcISITQgq_3

	nop

.end method

.method public static rZOhXOnsecaPUcLu(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_VUsTJIBhqiwQfTHk_0

	nop

	:l_SgTEqHdcldbTQchP_3
	goto/32 :before_first_instruction

	:l_OOYPoxQRJtpyCFiB_2
    return-void

	:after_last_instruction

	goto/32 :l_SgTEqHdcldbTQchP_3

	nop

	:l_guzGgKOUWkGJgHHz_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_OOYPoxQRJtpyCFiB_2

	nop

	:l_VUsTJIBhqiwQfTHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guzGgKOUWkGJgHHz_1

	nop

.end method

.method public static YfDZYLAowKHKfAEH(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VAdMmOzoNhOZInWm_0

	nop

	:l_VAdMmOzoNhOZInWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiZlTYdiIjYFBUhi_1

	nop

	:l_haphCfNgUXYcSCjQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PTFgfuyZVPzVBzPj_3

	nop

	:l_NiZlTYdiIjYFBUhi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_haphCfNgUXYcSCjQ_2

	nop

	:l_PTFgfuyZVPzVBzPj_3
	goto/32 :before_first_instruction

.end method

.method public static XTYhbsBLsBYcwfNr(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V
    .locals 0

	goto/32 :l_xKWqgnzNHZpGAcYh_0

	nop

	:l_yvvvrnGLehPGOsAs_2
    return-void

	:after_last_instruction

	goto/32 :l_vnpmiDWQPjYSvOlB_3

	nop

	:l_vnpmiDWQPjYSvOlB_3
	goto/32 :before_first_instruction

	:l_xKWqgnzNHZpGAcYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvByGcNQdoQZdUYC_1

	nop

	:l_cvByGcNQdoQZdUYC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeAfter()V

	goto/32 :l_yvvvrnGLehPGOsAs_2

	nop

.end method

.method public static kbDsesBBxhcmEwcj(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_VYTANVihIdJPMKLq_0

	nop

	:l_ASaYjgSJgGKZdhwL_2
    return v0

	:after_last_instruction

	goto/32 :l_mpEUrztMWPUFDyVP_3

	nop

	:l_cInVIQBifKxlhNpj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_ASaYjgSJgGKZdhwL_2

	nop

	:l_VYTANVihIdJPMKLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cInVIQBifKxlhNpj_1

	nop

	:l_mpEUrztMWPUFDyVP_3
	goto/32 :before_first_instruction

.end method

.method public static QYIaDyuKtggxayQy(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zioohTNBmcaPPZsJ_0

	nop

	:l_IFHjOSjsAYPaeBbd_2
    return-void

	:after_last_instruction

	goto/32 :l_bfxffFKNTluKnEiq_3

	nop

	:l_ykDsaslQKfKwGhwM_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_IFHjOSjsAYPaeBbd_2

	nop

	:l_bfxffFKNTluKnEiq_3
	goto/32 :before_first_instruction

	:l_zioohTNBmcaPPZsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykDsaslQKfKwGhwM_1

	nop

.end method

.method public static ZiteCHovOfkrpbYq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YDwEhLqNKEjeYXTa_0

	nop

	:l_EIjPfbntVJBAZJGB_3
	goto/32 :before_first_instruction

	:l_EeVngGWukIhQSqlE_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jShxMDUuEEdVbvfY_2

	nop

	:l_jShxMDUuEEdVbvfY_2
    return-void

	:after_last_instruction

	goto/32 :l_EIjPfbntVJBAZJGB_3

	nop

	:l_YDwEhLqNKEjeYXTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeVngGWukIhQSqlE_1

	nop

.end method

.method public static XeXdNvosodsUPNYI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lYPMQtAflYaWaaqJ_0

	nop

	:l_aDkRtucVnmzVcyGB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_zjTeuJkVjSffHhLs_2

	nop

	:l_lYPMQtAflYaWaaqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDkRtucVnmzVcyGB_1

	nop

	:l_zjTeuJkVjSffHhLs_2
    return-void

	:after_last_instruction

	goto/32 :l_TLsLJqPKzcAxgXeG_3

	nop

	:l_TLsLJqPKzcAxgXeG_3
	goto/32 :before_first_instruction

.end method

.method public static edXgGKMkXHHSNKth(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QsdnNShorLAAfTvI_0

	nop

	:l_PaKFjkxXhTbaNijs_2
    return-void

	:after_last_instruction

	goto/32 :l_WjVYpRxjXFfcCdAJ_3

	nop

	:l_zvLlUTqUXauEMAVT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PaKFjkxXhTbaNijs_2

	nop

	:l_QsdnNShorLAAfTvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvLlUTqUXauEMAVT_1

	nop

	:l_WjVYpRxjXFfcCdAJ_3
	goto/32 :before_first_instruction

.end method

.method public static VWqHCpbIAezxhOsC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TzqXrHhVjnaosKPZ_0

	nop

	:l_wldwSGmSjfsTKTtE_2
    return-void

	:after_last_instruction

	goto/32 :l_dNotehmvLESlrSCg_3

	nop

	:l_rFkiNfeHVzeRhWRS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wldwSGmSjfsTKTtE_2

	nop

	:l_TzqXrHhVjnaosKPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFkiNfeHVzeRhWRS_1

	nop

	:l_dNotehmvLESlrSCg_3
	goto/32 :before_first_instruction

.end method

.method public static duljkpCtAaReCAYJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aThWtkggzIjzGrlR_0

	nop

	:l_okALGjrTmLJIRFMn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_riyQXUyTPAKbEaQh_2

	nop

	:l_BURZPpOWkobhWugQ_3
	goto/32 :before_first_instruction

	:l_aThWtkggzIjzGrlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okALGjrTmLJIRFMn_1

	nop

	:l_riyQXUyTPAKbEaQh_2
    return-void

	:after_last_instruction

	goto/32 :l_BURZPpOWkobhWugQ_3

	nop

.end method

.method public static aJtEJCgpEsLJxRzZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pWJOuUvmMpXjiadY_0

	nop

	:l_jBrmVVpmgMzvutBa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_kMTiekKqKVdEelHQ_2

	nop

	:l_pWJOuUvmMpXjiadY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBrmVVpmgMzvutBa_1

	nop

	:l_OoCceDTdExxMXvuh_3
	goto/32 :before_first_instruction

	:l_kMTiekKqKVdEelHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_OoCceDTdExxMXvuh_3

	nop

.end method

.method public static oEUhqjcGBEmRoxEe(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V
    .locals 0

	goto/32 :l_GbDuxBSnVHvOznuE_0

	nop

	:l_AdmeOjSMMOGlktii_3
	goto/32 :before_first_instruction

	:l_vCQMRvZanzEqgAhT_2
    return-void

	:after_last_instruction

	goto/32 :l_AdmeOjSMMOGlktii_3

	nop

	:l_XUZjuzDsMYbMhcTG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeAfter()V

	goto/32 :l_vCQMRvZanzEqgAhT_2

	nop

	:l_GbDuxBSnVHvOznuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUZjuzDsMYbMhcTG_1

	nop

.end method

.method public static pBTBtKmatpZcblHZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LVwgcyfczmDxEuIi_0

	nop

	:l_LVwgcyfczmDxEuIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOeuqUAsBibzObGa_1

	nop

	:l_HiGjerukNPtBqnNf_2
    return-void

	:after_last_instruction

	goto/32 :l_txdLTaNSlUBKBOrO_3

	nop

	:l_gOeuqUAsBibzObGa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HiGjerukNPtBqnNf_2

	nop

	:l_txdLTaNSlUBKBOrO_3
	goto/32 :before_first_instruction

.end method

.method public static TFBnvDsLtzDyDbGu(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_rgCLZwQohsxDyENi_0

	nop

	:l_VNEDFNjfuEUYJEJb_2
    return v0

	:after_last_instruction

	goto/32 :l_mkRNlagarobaZllU_3

	nop

	:l_mkRNlagarobaZllU_3
	goto/32 :before_first_instruction

	:l_XGaiETkJEYktuyXi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VNEDFNjfuEUYJEJb_2

	nop

	:l_rgCLZwQohsxDyENi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGaiETkJEYktuyXi_1

	nop

.end method

.method public static BqbxPbjZrTgpWXDU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WHWeBachbvtsTTUF_0

	nop

	:l_WHWeBachbvtsTTUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqhSuDmTongiwFsz_1

	nop

	:l_MLUjICCpjheasHUa_3
	goto/32 :before_first_instruction

	:l_mqhSuDmTongiwFsz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_JLOknjoXNWqTmGRD_2

	nop

	:l_JLOknjoXNWqTmGRD_2
    return-void

	:after_last_instruction

	goto/32 :l_MLUjICCpjheasHUa_3

	nop

.end method

.method public static jpdaIKnlAHKlqYnp(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_MzIBJyyMUdlIGYEh_0

	nop

	:l_MzIBJyyMUdlIGYEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGClHCrnGiclqjvi_1

	nop

	:l_pGClHCrnGiclqjvi_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_kxjTvmyGcuIhpgqy_2

	nop

	:l_kxjTvmyGcuIhpgqy_2
    return-void

	:after_last_instruction

	goto/32 :l_sXaUHAbJsgCLyDaa_3

	nop

	:l_sXaUHAbJsgCLyDaa_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_FyuakMZxUqYFVRAX_0

	nop

	:l_nDknyYNNTMDDBkTR_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 90
	goto/32 :l_FtKMOKkyrdslJHIe_3

	nop

	:l_FtKMOKkyrdslJHIe_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    .line 91
	goto/32 :l_eQOMSjjNesFOOilH_4

	nop

	:l_CnutGFufigadYdLK_5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    .line 93
	goto/32 :l_lFXHzhSKtnBAmBtz_6

	nop

	:l_FyuakMZxUqYFVRAX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TD;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "resource":Ljava/lang/Object;, "TD;"
    .local p3, "disposer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TD;>;"
	goto/32 :l_QiESPJmJfacorzUI_1

	nop

	:l_lFXHzhSKtnBAmBtz_6
    return-void

	:after_last_instruction

	goto/32 :l_qEWzLlrXUvnUunGw_7

	nop

	:l_qEWzLlrXUvnUunGw_7
	goto/32 :before_first_instruction

	:l_eQOMSjjNesFOOilH_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/functions/Consumer;

    .line 92
	goto/32 :l_CnutGFufigadYdLK_5

	nop

	:l_QiESPJmJfacorzUI_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 89
	goto/32 :l_nDknyYNNTMDDBkTR_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_AisGSzvtNnhahjfS_0

	nop

	:l_teeKJDowcjUsFcVk_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->pmRSFiJBjmvaJZEN(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V

    .line 164
	goto/32 :l_CCOWXAAGJurgMMng_2

	nop

	:l_guQStJOEgATHeFqH_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->qBjUUmEipJlnMpzh(Lorg/reactivestreams/Subscription;)V

    .line 165
	goto/32 :l_gTtRLqwcbryUsAyA_4

	nop

	:l_CCOWXAAGJurgMMng_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_guQStJOEgATHeFqH_3

	nop

	:l_lyrssPAAzoJwSVMw_5
	goto/32 :before_first_instruction

	:l_gTtRLqwcbryUsAyA_4
    return-void

	:after_last_instruction

	goto/32 :l_lyrssPAAzoJwSVMw_5

	nop

	:l_AisGSzvtNnhahjfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_teeKJDowcjUsFcVk_1

	nop

.end method

.method disposeAfter()V
    .locals 2

	goto/32 :l_mHJpLLqGbybqzrdX_0

	nop

	:l_LLyLWTvoqCSdRoyF_8
    const/4 v1, 0x1

	goto/32 :l_ymQKhSXiYQEiiHJn_9

	nop

	:l_AxMsviAwamsoNrVk_16
	goto/32 :kyDcOfQuZTHQQcnM
	:l_hxffaBnDgXODlNKx_14
    return-void

	:after_last_instruction

	goto/32 :l_PTaOEqaOjjKHLegK_15

	nop

	:l_AZlGXThDAAXowWRC_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->JgkLzpSdAPARnneu(Ljava/lang/Throwable;)V

    .line 177
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_hxffaBnDgXODlNKx_14

	nop

	:l_AhKdgkgiJmdphrPL_3
	rem-int v0, v0, v1
	goto/32 :l_EDvflqbGcNBqoxkL_4

	nop

	:l_vidpstqDPeXTrsif_11
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_eKSftTXpTAefwMOS_12

	nop

	:l_tsUiNjcIdimLdLYA_7
    const/4 v0, 0x0

	goto/32 :l_LLyLWTvoqCSdRoyF_8

	nop

	:l_grCdhTtWABpJDkfw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_tsUiNjcIdimLdLYA_7

	nop

	:l_YfFXlplVqrAlXIDu_5
	goto/32 :AeiYBQbhsZlqDfKX
	:ASXzAiNJFeYYMJEl
	:kyDcOfQuZTHQQcnM

	goto/32 :l_grCdhTtWABpJDkfw_6

	nop

	:l_MjBJuJXpZfIeUndx_10
	if-nez v0, :gl_ixIPnLNAPidjhyFf

	goto/32 :cond_0

	:gl_ixIPnLNAPidjhyFf
    .line 170
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->ntYWWctOgLOmetCl(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
	goto/32 :l_vidpstqDPeXTrsif_11

	nop

	:l_ymQKhSXiYQEiiHJn_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->xfwqKNawlzClnvDu(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_MjBJuJXpZfIeUndx_10

	nop

	:l_PTaOEqaOjjKHLegK_15
	goto/32 :before_first_instruction

	:AeiYBQbhsZlqDfKX
	goto/32 :l_AxMsviAwamsoNrVk_16

	nop

	:l_mHJpLLqGbybqzrdX_0
	const v0, 14
	goto/32 :l_bmoplrymkaHkzVJu_1

	nop

	:l_EDvflqbGcNBqoxkL_4
	if-lez v0, :gl_KcCWvadjMhwheekd

	goto/32 :ASXzAiNJFeYYMJEl

	:gl_KcCWvadjMhwheekd	goto/32 :l_YfFXlplVqrAlXIDu_5

	nop

	:l_eKSftTXpTAefwMOS_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eFWzJDXDDZFXglsu(Ljava/lang/Throwable;)V

    .line 174
	goto/32 :l_AZlGXThDAAXowWRC_13

	nop

	:l_bmoplrymkaHkzVJu_1
	const v1, 27
	goto/32 :l_eSrFSZUBRLRHRekk_2

	nop

	:l_eSrFSZUBRLRHRekk_2
	add-int v0, v0, v1
	goto/32 :l_AhKdgkgiJmdphrPL_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_cbBdKzgvwkZhTVsx_0

	nop

	:l_KfuwQvMGMJjxqnmZ_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->bDGtwBuAZfGzBhtX(Ljava/lang/Throwable;)V

    .line 142
	goto/32 :l_jVpqesiUhbwUakuw_15

	nop

	:l_npGJCXlSVTvSBdcx_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

	goto/32 :l_BINyGJaQVHVGAkiF_8

	nop

	:l_CejMKsMEQKtSCwlY_3
	rem-int v0, v0, v1
	goto/32 :l_CZmILLgBdASrBptI_4

	nop

	:l_WtwzdZEbcBupEOFe_13
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_KfuwQvMGMJjxqnmZ_14

	nop

	:l_CZmILLgBdASrBptI_4
	if-lez v0, :gl_WNaciVCBIHgupGHP

	goto/32 :WBYcpSmymJzkSeLv

	:gl_WNaciVCBIHgupGHP	goto/32 :l_ouBMzznVwlxpeSUA_5

	nop

	:l_sRlJqiNgYphzNLJX_27
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->XTYhbsBLsBYcwfNr(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V

    .line 154
    :goto_1
	goto/32 :l_lgadIsTfgoKfSTST_28

	nop

	:l_NUBrDpbIPuRfNZeH_11
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->BbOPJfVTedwIkymC(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_urYmPFYGhedMRFUk_12

	nop

	:l_HhXWGYMSZkaNXEmB_17
    return-void

    .line 147
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_kFsEOzfzbIrpCuRi_18

	nop

	:l_cbBdKzgvwkZhTVsx_0
	const v0, 24
	goto/32 :l_tFyJIqghztJLqtJD_1

	nop

	:l_fkjJGrgXgCGYGKtX_23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kKcWDSNzRJljoIFf_24

	nop

	:l_kKcWDSNzRJljoIFf_24
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->rZOhXOnsecaPUcLu(Lorg/reactivestreams/Subscriber;)V

    .line 151
	goto/32 :l_oQkpyulgKTDiQDtV_25

	nop

	:l_UPJpfEiJuMqQaECc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_npGJCXlSVTvSBdcx_7

	nop

	:l_LipAassdjVVVcOjX_30
	goto/32 :issgTHXRSGDvpvNt
	:l_wXtofEWBMYgXrVxq_19
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->BNkMBXuhtgpGBUWu(Lorg/reactivestreams/Subscription;)V

    .line 148
	goto/32 :l_KLCOsjOjtYauBJah_20

	nop

	:l_urYmPFYGhedMRFUk_12
	if-nez v0, :gl_MtSciHDNmOWLXWmV

	goto/32 :cond_0

	:gl_MtSciHDNmOWLXWmV
    .line 139
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->SFqyZQvQLJVWaAaK(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
	goto/32 :l_WtwzdZEbcBupEOFe_13

	nop

	:l_kFsEOzfzbIrpCuRi_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wXtofEWBMYgXrVxq_19

	nop

	:l_KFbJzOUCefncCOQa_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->FDZhzWGeoJlQJYkh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_HhXWGYMSZkaNXEmB_17

	nop

	:l_tFyJIqghztJLqtJD_1
	const v1, 5
	goto/32 :l_tKNcltCjVipNiAKf_2

	nop

	:l_BINyGJaQVHVGAkiF_8
	if-nez v0, :gl_rYbXwElSBwLltDaq

	goto/32 :cond_1

	:gl_rYbXwElSBwLltDaq
    .line 137
	goto/32 :l_baCpRbkwKPbdIzXQ_9

	nop

	:l_LzIKhIzWqYhbEfCX_29
	goto/32 :before_first_instruction

	:KpNwhheLwDgrtscs
	goto/32 :l_LipAassdjVVVcOjX_30

	nop

	:l_oQkpyulgKTDiQDtV_25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wgqhnpAJRQnHvigU_26

	nop

	:l_ouBMzznVwlxpeSUA_5
	goto/32 :KpNwhheLwDgrtscs
	:WBYcpSmymJzkSeLv
	:issgTHXRSGDvpvNt

	goto/32 :l_UPJpfEiJuMqQaECc_6

	nop

	:l_jVpqesiUhbwUakuw_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KFbJzOUCefncCOQa_16

	nop

	:l_zugIDALjuEUrQjfy_21
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->JIgGEaFacpTJIHOO(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_DfPpPLiVAwOqTVjJ_22

	nop

	:l_wgqhnpAJRQnHvigU_26
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->YfDZYLAowKHKfAEH(Lorg/reactivestreams/Subscription;)V

    .line 152
	goto/32 :l_sRlJqiNgYphzNLJX_27

	nop

	:l_baCpRbkwKPbdIzXQ_9
    const/4 v0, 0x0

	goto/32 :l_oTDgHmTSSdoPBlbX_10

	nop

	:l_DfPpPLiVAwOqTVjJ_22
    goto :goto_1

    .line 150
    :cond_1
	goto/32 :l_fkjJGrgXgCGYGKtX_23

	nop

	:l_KLCOsjOjtYauBJah_20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zugIDALjuEUrQjfy_21

	nop

	:l_lgadIsTfgoKfSTST_28
    return-void

	:after_last_instruction

	goto/32 :l_LzIKhIzWqYhbEfCX_29

	nop

	:l_tKNcltCjVipNiAKf_2
	add-int v0, v0, v1
	goto/32 :l_CejMKsMEQKtSCwlY_3

	nop

	:l_oTDgHmTSSdoPBlbX_10
    const/4 v1, 0x1

	goto/32 :l_NUBrDpbIPuRfNZeH_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_KkePUsDGhqbHlReR_0

	nop

	:l_YIhxirPiuPXJymXQ_39
	goto/32 :ZEAkavmfSCQoCezN
	:l_ajqklALyINDSkDuJ_3
	rem-int v0, v0, v1
	goto/32 :l_MqXdyhJcnKddFiPl_4

	nop

	:l_qsTpBeWdIuZPqYhF_33
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->duljkpCtAaReCAYJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 129
	goto/32 :l_obCxKaGswcuXChHk_34

	nop

	:l_btpnohwluyzdRbEJ_28
    goto :goto_1

    .line 125
    :cond_1
	goto/32 :l_hjoqTjpDEBWFfkJr_29

	nop

	:l_YVkVTLSVKheTdWzo_32
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qsTpBeWdIuZPqYhF_33

	nop

	:l_hjoqTjpDEBWFfkJr_29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_orkAdWEsOAbZHETO_30

	nop

	:l_AxmlJDoOjFBMdKCk_36
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->oEUhqjcGBEmRoxEe(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V

    .line 132
    :goto_2
	goto/32 :l_OhCuTfnfEElGQnRN_37

	nop

	:l_MqXdyhJcnKddFiPl_4
	if-lez v0, :gl_RxayXWjAbVlPIgFn

	goto/32 :JTdGaElStFOHUlun

	:gl_RxayXWjAbVlPIgFn	goto/32 :l_duLlblQzMqjlyRJR_5

	nop

	:l_ybhoiTlaosUkOnsI_17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_scZInCpgSrwcUbuO_18

	nop

	:l_KuqgwmdJOXmaqXry_11
    const/4 v2, 0x1

	goto/32 :l_SOxHzCrqlVoHWnbm_12

	nop

	:l_CfeDBwiKDOuMlpjZ_14
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_fUkBdWLdQhRlhfdF_15

	nop

	:l_gNZuYwbbGAiwOQhu_10
    const/4 v1, 0x0

	goto/32 :l_KuqgwmdJOXmaqXry_11

	nop

	:l_SOxHzCrqlVoHWnbm_12
	invoke-static {p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->kbDsesBBxhcmEwcj(Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z

    move-result v3

	goto/32 :l_tofZyjeCGXNkSKLi_13

	nop

	:l_kLiUrcakIZgFYWdF_9
    const/4 v0, 0x0

    .line 112
    .local v0, "innerError":Ljava/lang/Throwable;
	goto/32 :l_gNZuYwbbGAiwOQhu_10

	nop

	:l_OhCuTfnfEElGQnRN_37
    return-void

	:after_last_instruction

	goto/32 :l_OeAXOyoyCbbmkPrT_38

	nop

	:l_fUkBdWLdQhRlhfdF_15
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->ZiteCHovOfkrpbYq(Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_AKsgseuUNZtoKmvL_16

	nop

	:l_tfKVCoKoClxCVisz_35
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->aJtEJCgpEsLJxRzZ(Lorg/reactivestreams/Subscription;)V

    .line 130
	goto/32 :l_AxmlJDoOjFBMdKCk_36

	nop

	:l_kGFNmnbXWmaNAfTS_19
	if-nez v0, :gl_ppeigWLqupbwvpmK

	goto/32 :cond_1

	:gl_ppeigWLqupbwvpmK
    .line 123
	goto/32 :l_jNdgKJwjgvUleqyv_20

	nop

	:l_tofZyjeCGXNkSKLi_13
	if-nez v3, :gl_xhEVQVumqlSbwyqz

	goto/32 :cond_0

	:gl_xhEVQVumqlSbwyqz
    .line 114
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/functions/Consumer;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->QYIaDyuKtggxayQy(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
	goto/32 :l_CfeDBwiKDOuMlpjZ_14

	nop

	:l_vPUtYICToqpzMuYb_1
	const v1, 14
	goto/32 :l_TlwGqXmKBjxsPGEV_2

	nop

	:l_duLlblQzMqjlyRJR_5
	goto/32 :KjNsoaBmRJJrfazv
	:JTdGaElStFOHUlun
	:ZEAkavmfSCQoCezN

	goto/32 :l_DwbTWDQbAqJtmBAM_6

	nop

	:l_orkAdWEsOAbZHETO_30
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->VWqHCpbIAezxhOsC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 127
    .end local v0    # "innerError":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_iZsuwPkPTXWJbPaZ_31

	nop

	:l_hDaSeKNlLeOXEUzl_23
    new-array v5, v5, [Ljava/lang/Throwable;

	goto/32 :l_FRGaQSmnxiuSDCoF_24

	nop

	:l_DwbTWDQbAqJtmBAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_QgTqVNJwVjSwZSYO_7

	nop

	:l_OeAXOyoyCbbmkPrT_38
	goto/32 :before_first_instruction

	:KjNsoaBmRJJrfazv
	goto/32 :l_YIhxirPiuPXJymXQ_39

	nop

	:l_TlwGqXmKBjxsPGEV_2
	add-int v0, v0, v1
	goto/32 :l_ajqklALyINDSkDuJ_3

	nop

	:l_fnpyIbgzcdWPbGKu_26
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_IPwVMlqrCQmuidcN_27

	nop

	:l_scZInCpgSrwcUbuO_18
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->XeXdNvosodsUPNYI(Lorg/reactivestreams/Subscription;)V

    .line 122
	goto/32 :l_kGFNmnbXWmaNAfTS_19

	nop

	:l_KkePUsDGhqbHlReR_0
	const v0, 23
	goto/32 :l_vPUtYICToqpzMuYb_1

	nop

	:l_jNdgKJwjgvUleqyv_20
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LQAPLGrnLuVmMzub_21

	nop

	:l_QgTqVNJwVjSwZSYO_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

	goto/32 :l_FzSByZXCpMlkGVqp_8

	nop

	:l_iZsuwPkPTXWJbPaZ_31
    goto :goto_2

    .line 128
    :cond_2
	goto/32 :l_YVkVTLSVKheTdWzo_32

	nop

	:l_sJSIOhPNccTAfSXq_25
    aput-object v0, v5, v2

	goto/32 :l_fnpyIbgzcdWPbGKu_26

	nop

	:l_IPwVMlqrCQmuidcN_27
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->edXgGKMkXHHSNKth(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_btpnohwluyzdRbEJ_28

	nop

	:l_AKsgseuUNZtoKmvL_16
    move-object v0, v3

    .line 121
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_ybhoiTlaosUkOnsI_17

	nop

	:l_lqZzBRTlQRONPWqM_22
    const/4 v5, 0x2

	goto/32 :l_hDaSeKNlLeOXEUzl_23

	nop

	:l_obCxKaGswcuXChHk_34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_tfKVCoKoClxCVisz_35

	nop

	:l_LQAPLGrnLuVmMzub_21
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_lqZzBRTlQRONPWqM_22

	nop

	:l_FRGaQSmnxiuSDCoF_24
    aput-object p1, v5, v1

	goto/32 :l_sJSIOhPNccTAfSXq_25

	nop

	:l_FzSByZXCpMlkGVqp_8
	if-nez v0, :gl_uRNrzSlDmvumdPut

	goto/32 :cond_2

	:gl_uRNrzSlDmvumdPut
    .line 111
	goto/32 :l_kLiUrcakIZgFYWdF_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_WhFhTueoSNLJvErd_0

	nop

	:l_FOLAvqhyvPgOZTvc_4
	goto/32 :before_first_instruction

	:l_mGgfqdGZPuWGRbCX_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->pBTBtKmatpZcblHZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 106
	goto/32 :l_ulJCfzQPOEUqWTRQ_3

	nop

	:l_HUBEiCEXokIlFSFn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mGgfqdGZPuWGRbCX_2

	nop

	:l_WhFhTueoSNLJvErd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HUBEiCEXokIlFSFn_1

	nop

	:l_ulJCfzQPOEUqWTRQ_3
    return-void

	:after_last_instruction

	goto/32 :l_FOLAvqhyvPgOZTvc_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_fFxoGShHxrXPjEHC_0

	nop

	:l_zbgRaZRvLIurciNm_3
	if-nez v0, :gl_RwpBZReHRMLNCyOJ

	goto/32 :cond_0

	:gl_RwpBZReHRMLNCyOJ
    .line 98
	goto/32 :l_IOuYMjzgjiLybsZM_4

	nop

	:l_zJyeAZrifCCBmzVP_7
    return-void

	:after_last_instruction

	goto/32 :l_VdiGIlvzCsCGDbnv_8

	nop

	:l_fuTSUWTnyXShieDl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->TFBnvDsLtzDyDbGu(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zbgRaZRvLIurciNm_3

	nop

	:l_sDjPQfOTRNSaSVZj_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kRcdlblupCjgBhWg_6

	nop

	:l_VdiGIlvzCsCGDbnv_8
	goto/32 :before_first_instruction

	:l_MEvNZaXrvMsbAGIA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_fuTSUWTnyXShieDl_2

	nop

	:l_kRcdlblupCjgBhWg_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->BqbxPbjZrTgpWXDU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 101
    :cond_0
	goto/32 :l_zJyeAZrifCCBmzVP_7

	nop

	:l_IOuYMjzgjiLybsZM_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 99
	goto/32 :l_sDjPQfOTRNSaSVZj_5

	nop

	:l_fFxoGShHxrXPjEHC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_MEvNZaXrvMsbAGIA_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_XMVVqoeeqMLISmzW_0

	nop

	:l_UDjTfdqwsxowRMAD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_gSVtDMzSHOaeYSiU_2

	nop

	:l_oVQabEKglSkymjOE_3
    return-void

	:after_last_instruction

	goto/32 :l_dVSTkHTeWDYvcAUZ_4

	nop

	:l_gSVtDMzSHOaeYSiU_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->jpdaIKnlAHKlqYnp(Lorg/reactivestreams/Subscription;J)V

    .line 159
	goto/32 :l_oVQabEKglSkymjOE_3

	nop

	:l_dVSTkHTeWDYvcAUZ_4
	goto/32 :before_first_instruction

	:l_XMVVqoeeqMLISmzW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 158
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_UDjTfdqwsxowRMAD_1

	nop

.end method
