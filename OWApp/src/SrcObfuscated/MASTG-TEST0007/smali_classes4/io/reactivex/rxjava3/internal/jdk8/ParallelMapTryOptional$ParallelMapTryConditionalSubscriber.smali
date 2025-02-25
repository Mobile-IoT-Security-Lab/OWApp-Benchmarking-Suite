.class final Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;
.super Ljava/lang/Object;
.source "ParallelMapTryOptional.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelMapTryConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static fBDOpRdpjxDAOhwG(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mdBRgsybHsvgvzam_0

	nop

	:l_VOMYZPUZRgoXeeGe_2
    return-void

	:after_last_instruction

	goto/32 :l_QYYSCNFrtVTGbicC_3

	nop

	:l_LjNvoHlmfUtHQyyn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_VOMYZPUZRgoXeeGe_2

	nop

	:l_mdBRgsybHsvgvzam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjNvoHlmfUtHQyyn_1

	nop

	:l_QYYSCNFrtVTGbicC_3
	goto/32 :before_first_instruction

.end method

.method public static tjZhpLdQoRAUWYvA(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_CUYnGvMLGboulMAm_0

	nop

	:l_OzwpnVrDyRBHPCnF_3
	goto/32 :before_first_instruction

	:l_CUYnGvMLGboulMAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGaQMIoDmXfNqUMV_1

	nop

	:l_YYRbooFndSZmsMjr_2
    return-void

	:after_last_instruction

	goto/32 :l_OzwpnVrDyRBHPCnF_3

	nop

	:l_gGaQMIoDmXfNqUMV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

	goto/32 :l_YYRbooFndSZmsMjr_2

	nop

.end method

.method public static PNVlgafUvFpLucwN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GzJspNHxfznfLnux_0

	nop

	:l_GzJspNHxfznfLnux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOtOtmPFcDjSOHqJ_1

	nop

	:l_emTGaCyOikJidniU_2
    return-void

	:after_last_instruction

	goto/32 :l_dVNLqorKvTUfZoud_3

	nop

	:l_dVNLqorKvTUfZoud_3
	goto/32 :before_first_instruction

	:l_tOtOtmPFcDjSOHqJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_emTGaCyOikJidniU_2

	nop

.end method

.method public static WIrHLXXOJWYpRZYK(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QUIlRONImSsCfYZo_0

	nop

	:l_iQPqiDGTZNbixcIp_2
    return-void

	:after_last_instruction

	goto/32 :l_kdfJLgKdUIKPICeH_3

	nop

	:l_nqzlsKQdtYPxcOMH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iQPqiDGTZNbixcIp_2

	nop

	:l_kdfJLgKdUIKPICeH_3
	goto/32 :before_first_instruction

	:l_QUIlRONImSsCfYZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqzlsKQdtYPxcOMH_1

	nop

.end method

.method public static aVXSApMdaJUblLLV(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bhdNJjKHorbPPNgB_0

	nop

	:l_bhdNJjKHorbPPNgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFGFSsQRYkSflunO_1

	nop

	:l_vFGFSsQRYkSflunO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bekMrlimTwdQLaSS_2

	nop

	:l_bekMrlimTwdQLaSS_2
    return v0

	:after_last_instruction

	goto/32 :l_DxQJbAQyrIOWednq_3

	nop

	:l_DxQJbAQyrIOWednq_3
	goto/32 :before_first_instruction

.end method

.method public static YpAsHIxKtDkJqxwo(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_FuNpMFOElfHZVPUV_0

	nop

	:l_XuWtfDfHQOJHhdui_3
	goto/32 :before_first_instruction

	:l_FuNpMFOElfHZVPUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkZfkjCKgBpcuOvF_1

	nop

	:l_CkZfkjCKgBpcuOvF_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_atdhNWnYZmnBTOwI_2

	nop

	:l_atdhNWnYZmnBTOwI_2
    return-void

	:after_last_instruction

	goto/32 :l_XuWtfDfHQOJHhdui_3

	nop

.end method

.method public static BBMFFlnLidCJAjld(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_yDKGXoUEcjSRAQAU_0

	nop

	:l_HVTDoCHxAqQHphIO_2
    return v0

	:after_last_instruction

	goto/32 :l_abvgyUXFQZCieBRP_3

	nop

	:l_VkzCYPdkBoNsRdxD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HVTDoCHxAqQHphIO_2

	nop

	:l_yDKGXoUEcjSRAQAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkzCYPdkBoNsRdxD_1

	nop

	:l_abvgyUXFQZCieBRP_3
	goto/32 :before_first_instruction

.end method

.method public static iwtNrJUEogTpaKDU(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_MbVTJvCMJVMaaaFl_0

	nop

	:l_FAsGBjXZGKRgIfoX_3
	goto/32 :before_first_instruction

	:l_CnyjRfTGCWUuiSRR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_XHKQNfjCYewZYrHI_2

	nop

	:l_MbVTJvCMJVMaaaFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnyjRfTGCWUuiSRR_1

	nop

	:l_XHKQNfjCYewZYrHI_2
    return-void

	:after_last_instruction

	goto/32 :l_FAsGBjXZGKRgIfoX_3

	nop

.end method

.method public static DcJkIKVUoqwCVccY(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_uSeFVFlhCvyUeODN_0

	nop

	:l_kzxNoSQMHxwqjHWW_3
	goto/32 :before_first_instruction

	:l_zvFVRTeDzkDVRZIQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kzxNoSQMHxwqjHWW_3

	nop

	:l_HwXjMwMNqpYWYIPf_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_zvFVRTeDzkDVRZIQ_2

	nop

	:l_uSeFVFlhCvyUeODN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwXjMwMNqpYWYIPf_1

	nop

.end method

.method public static fWdBGqTsXOLORTHq(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UWplQgCVAwIYmaQn_0

	nop

	:l_UWplQgCVAwIYmaQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVlRgECzxossxGTc_1

	nop

	:l_ZNncEjBIwXfTIMKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fekHqeEYYVpKAQBD_3

	nop

	:l_hVlRgECzxossxGTc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZNncEjBIwXfTIMKp_2

	nop

	:l_fekHqeEYYVpKAQBD_3
	goto/32 :before_first_instruction

.end method

.method public static JgzkwrPnxQrcRNKo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xALKZJcUdkRfAzcr_0

	nop

	:l_RrOUpJTAZfpkHBtA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sycgkXnEVaqlmaGj_3

	nop

	:l_BYdeWqgGPnxOpAgl_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RrOUpJTAZfpkHBtA_2

	nop

	:l_xALKZJcUdkRfAzcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYdeWqgGPnxOpAgl_1

	nop

	:l_sycgkXnEVaqlmaGj_3
	goto/32 :before_first_instruction

.end method

.method public static VHmGRnGntcYZeWOe(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_qaiEXwCmHHngUbGP_0

	nop

	:l_HjphuAuZWmkRhOLH_3
	goto/32 :before_first_instruction

	:l_qaiEXwCmHHngUbGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqgjUvFQnoSioHcS_1

	nop

	:l_QqgjUvFQnoSioHcS_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_vCGSLHgBFmIgNUVM_2

	nop

	:l_vCGSLHgBFmIgNUVM_2
    return v0

	:after_last_instruction

	goto/32 :l_HjphuAuZWmkRhOLH_3

	nop

.end method

.method public static qhtUIDBXICUhjhtf(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkfHnAKDYhRcotLE_0

	nop

	:l_zkfHnAKDYhRcotLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqWzMSuGlnsYCWdQ_1

	nop

	:l_UqWzMSuGlnsYCWdQ_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DxWjtouMRdtKpZYg_2

	nop

	:l_DxWjtouMRdtKpZYg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dJwzuUfpOymwSzIo_3

	nop

	:l_dJwzuUfpOymwSzIo_3
	goto/32 :before_first_instruction

.end method

.method public static FSrskXPdLcSuAGqz(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cYNjMulFGSkubSvW_0

	nop

	:l_cYNjMulFGSkubSvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzjFTdJlvNMhUXgd_1

	nop

	:l_urHyzLpDnpFBIcee_3
	goto/32 :before_first_instruction

	:l_ndFNYMbbnoXlzHGz_2
    return v0

	:after_last_instruction

	goto/32 :l_urHyzLpDnpFBIcee_3

	nop

	:l_SzjFTdJlvNMhUXgd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ndFNYMbbnoXlzHGz_2

	nop

.end method

.method public static hwcGSHBZnvEUmUth(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lAOppaEgqLGexeqG_0

	nop

	:l_lAOppaEgqLGexeqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbsnNzBteqyAwtug_1

	nop

	:l_hAtrAjfPzzmbnToq_3
	goto/32 :before_first_instruction

	:l_tdZAYvOcPHgfngwp_2
    return-void

	:after_last_instruction

	goto/32 :l_hAtrAjfPzzmbnToq_3

	nop

	:l_BbsnNzBteqyAwtug_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tdZAYvOcPHgfngwp_2

	nop

.end method

.method public static LijFLLZAYPyQFLJn(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_DVZuzfDZYTssraSw_0

	nop

	:l_hdlqKvBTohwpMVLb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vINotKWqJWNLGrCN_3

	nop

	:l_fbAORDjWbBHiYHTI_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hdlqKvBTohwpMVLb_2

	nop

	:l_DVZuzfDZYTssraSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbAORDjWbBHiYHTI_1

	nop

	:l_vINotKWqJWNLGrCN_3
	goto/32 :before_first_instruction

.end method

.method public static IREzegZUHWvKFMCE(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SgvFxisXaFzpQBNR_0

	nop

	:l_LMNtoumwBYgEgOxH_3
	goto/32 :before_first_instruction

	:l_WeVHMeDCNMcLTrUg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMNtoumwBYgEgOxH_3

	nop

	:l_SSxWVnXRIxlsVwZI_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WeVHMeDCNMcLTrUg_2

	nop

	:l_SgvFxisXaFzpQBNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSxWVnXRIxlsVwZI_1

	nop

.end method

.method public static hIqwefXrchUwjZtY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WHoosEDlJEvqkDcl_0

	nop

	:l_LJocsCyMRHEnENwK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbzHgXdYpTSDXqZX_3

	nop

	:l_WHoosEDlJEvqkDcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egxSruRoIxXVYEPd_1

	nop

	:l_IbzHgXdYpTSDXqZX_3
	goto/32 :before_first_instruction

	:l_egxSruRoIxXVYEPd_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LJocsCyMRHEnENwK_2

	nop

.end method

.method public static JbfeITsAciWzgSDt(Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)I
    .locals 1

	goto/32 :l_qUgyciovxsDaQYxp_0

	nop

	:l_cDaSdOFHDNalBAOr_3
	goto/32 :before_first_instruction

	:l_zEypNsbJRGqrMJjy_2
    return v0

	:after_last_instruction

	goto/32 :l_cDaSdOFHDNalBAOr_3

	nop

	:l_qUgyciovxsDaQYxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNiLyLvPvYEZMaNZ_1

	nop

	:l_eNiLyLvPvYEZMaNZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ordinal()I

    move-result v0

	goto/32 :l_zEypNsbJRGqrMJjy_2

	nop

.end method

.method public static hXSrPTOcCJJNRDUk(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;)V
    .locals 0

	goto/32 :l_MIwEDpQqLRJXnfKg_0

	nop

	:l_dFWzbpLIqAGwTyiv_3
	goto/32 :before_first_instruction

	:l_vUDmOPhylIWwPHUQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dFWzbpLIqAGwTyiv_3

	nop

	:l_MIwEDpQqLRJXnfKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqYtSqgpZnSBNuSj_1

	nop

	:l_VqYtSqgpZnSBNuSj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->cancel()V

	goto/32 :l_vUDmOPhylIWwPHUQ_2

	nop

.end method

.method public static himzOQTUsuHZfebb(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GARqLInzsDECuHQs_0

	nop

	:l_GARqLInzsDECuHQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quWUomhleJUsOyZo_1

	nop

	:l_quWUomhleJUsOyZo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xFuOufLvrPmGsAew_2

	nop

	:l_hndHmoZFBNhWIgSv_3
	goto/32 :before_first_instruction

	:l_xFuOufLvrPmGsAew_2
    return-void

	:after_last_instruction

	goto/32 :l_hndHmoZFBNhWIgSv_3

	nop

.end method

.method public static EwBjIXJVMMQOApSY(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;)V
    .locals 0

	goto/32 :l_lcPMwwhjhtJuBVeY_0

	nop

	:l_lcPMwwhjhtJuBVeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNnDFvpzKuPlZmKR_1

	nop

	:l_DNnDFvpzKuPlZmKR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->cancel()V

	goto/32 :l_RcpKPKecofCmQdYp_2

	nop

	:l_NgvpSvgyAgPqprfF_3
	goto/32 :before_first_instruction

	:l_RcpKPKecofCmQdYp_2
    return-void

	:after_last_instruction

	goto/32 :l_NgvpSvgyAgPqprfF_3

	nop

.end method

.method public static eSITTsOquYadRNGP(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;)V
    .locals 0

	goto/32 :l_NBsOoeRONuBLrQuS_0

	nop

	:l_ofVvJwBIwjhBuZcA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->onComplete()V

	goto/32 :l_YnIMPuMnqmgzlqLl_2

	nop

	:l_NBsOoeRONuBLrQuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofVvJwBIwjhBuZcA_1

	nop

	:l_fvtUvVVAFCVrZDHE_3
	goto/32 :before_first_instruction

	:l_YnIMPuMnqmgzlqLl_2
    return-void

	:after_last_instruction

	goto/32 :l_fvtUvVVAFCVrZDHE_3

	nop

.end method

.method public static tJYhdcNiyOlIKJeE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EdEjvssuRZHLVtKc_0

	nop

	:l_QaIQlKjfsBJCIKzP_3
	goto/32 :before_first_instruction

	:l_yGLmtePeLSyMOZCk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OcAaZmGTWdoQDJEr_2

	nop

	:l_EdEjvssuRZHLVtKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGLmtePeLSyMOZCk_1

	nop

	:l_OcAaZmGTWdoQDJEr_2
    return-void

	:after_last_instruction

	goto/32 :l_QaIQlKjfsBJCIKzP_3

	nop

.end method

.method public static fSPKVzOsqUTABnnc(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;)V
    .locals 0

	goto/32 :l_ACtEMdTDLlxljQbq_0

	nop

	:l_ACtEMdTDLlxljQbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AESBayMWgpyhUwif_1

	nop

	:l_djqgUeBBVGRPEQtM_3
	goto/32 :before_first_instruction

	:l_AESBayMWgpyhUwif_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->cancel()V

	goto/32 :l_evvVhkgOOtxWEhqn_2

	nop

	:l_evvVhkgOOtxWEhqn_2
    return-void

	:after_last_instruction

	goto/32 :l_djqgUeBBVGRPEQtM_3

	nop

.end method

.method public static DiLUBXRdFzzhKLED(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NAMdkuBvwZwoIZfY_0

	nop

	:l_VbKlZJEjzJodveFC_2
    return-void

	:after_last_instruction

	goto/32 :l_XNaEDNkKIYuDcIkW_3

	nop

	:l_NAMdkuBvwZwoIZfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImZHdragIEVxiQSh_1

	nop

	:l_XNaEDNkKIYuDcIkW_3
	goto/32 :before_first_instruction

	:l_ImZHdragIEVxiQSh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VbKlZJEjzJodveFC_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_EIGNYABTqTPHVtGB_0

	nop

	:l_HbZfSADNCNyPvGEq_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 211
	goto/32 :l_HvKfwBqDsBBCCzAt_4

	nop

	:l_paThwBbXUamkxOnP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
	goto/32 :l_zFyrPJgZznBsmrbm_2

	nop

	:l_HvKfwBqDsBBCCzAt_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 212
	goto/32 :l_bvXffiVBuDROfSOc_5

	nop

	:l_bvXffiVBuDROfSOc_5
    return-void

	:after_last_instruction

	goto/32 :l_yCCTiBGgDGmoSgBz_6

	nop

	:l_yCCTiBGgDGmoSgBz_6
	goto/32 :before_first_instruction

	:l_EIGNYABTqTPHVtGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 208
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
    .local p3, "errorHandler":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;>;"
	goto/32 :l_paThwBbXUamkxOnP_1

	nop

	:l_zFyrPJgZznBsmrbm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 210
	goto/32 :l_HbZfSADNCNyPvGEq_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_txqGxVLSfCEhBeRl_0

	nop

	:l_txqGxVLSfCEhBeRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber<TT;TR;>;"
	goto/32 :l_RaeyBqppaqmvFbFw_1

	nop

	:l_cxViWIEWIupxEVgZ_3
    return-void

	:after_last_instruction

	goto/32 :l_moUfKTSzGZzKKewS_4

	nop

	:l_hkwKMMZcjBRZanHc_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->fBDOpRdpjxDAOhwG(Lorg/reactivestreams/Subscription;)V

    .line 222
	goto/32 :l_cxViWIEWIupxEVgZ_3

	nop

	:l_RaeyBqppaqmvFbFw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hkwKMMZcjBRZanHc_2

	nop

	:l_moUfKTSzGZzKKewS_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_TeRHhpETSCESOGOo_0

	nop

	:l_NvlQopoaDTJsvJal_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->done:Z

	goto/32 :l_qxOaxEZrcUODjnoc_2

	nop

	:l_gnlyQmpKAQwJQAJw_4
    const/4 v0, 0x1

	goto/32 :l_xztwnxpvoohEiFnj_5

	nop

	:l_xztwnxpvoohEiFnj_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->done:Z

    .line 302
	goto/32 :l_BzlbJtiCWaUdxMUW_6

	nop

	:l_ASLXYfSZJsEtPsPr_3
    return-void

    .line 301
    :cond_0
	goto/32 :l_gnlyQmpKAQwJQAJw_4

	nop

	:l_YtrxSCMALkrTSxEU_8
    return-void

	:after_last_instruction

	goto/32 :l_cwpwrYvFZtxFNtvA_9

	nop

	:l_TeRHhpETSCESOGOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber<TT;TR;>;"
	goto/32 :l_NvlQopoaDTJsvJal_1

	nop

	:l_BzlbJtiCWaUdxMUW_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_BLuqPzcWkGuMEXTW_7

	nop

	:l_BLuqPzcWkGuMEXTW_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->tjZhpLdQoRAUWYvA(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 303
	goto/32 :l_YtrxSCMALkrTSxEU_8

	nop

	:l_cwpwrYvFZtxFNtvA_9
	goto/32 :before_first_instruction

	:l_qxOaxEZrcUODjnoc_2
	if-nez v0, :gl_MAuTucXhNuNiUltN

	goto/32 :cond_0

	:gl_MAuTucXhNuNiUltN
    .line 299
	goto/32 :l_ASLXYfSZJsEtPsPr_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WqQjWoUSTKHDKDvt_0

	nop

	:l_dSCtjWHNXKozkdEu_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->done:Z

    .line 293
	goto/32 :l_nkOVCIAnNOPYYFSM_7

	nop

	:l_wSUGMHmlslAEzwjc_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->PNVlgafUvFpLucwN(Ljava/lang/Throwable;)V

    .line 290
	goto/32 :l_ATAUUgdoNXYOjBWE_4

	nop

	:l_IbQNAWJWkhfrhfMm_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->done:Z

	goto/32 :l_gSvMkoHYZZLxUnHt_2

	nop

	:l_WqQjWoUSTKHDKDvt_0
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

    .line 288
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber<TT;TR;>;"
	goto/32 :l_IbQNAWJWkhfrhfMm_1

	nop

	:l_WZVFALJHsxVhaCxv_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->WIrHLXXOJWYpRZYK(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 294
	goto/32 :l_AkpYbjKOTnCzTRXc_9

	nop

	:l_gSvMkoHYZZLxUnHt_2
	if-nez v0, :gl_lSUXYSiBMrZeHmMk

	goto/32 :cond_0

	:gl_lSUXYSiBMrZeHmMk
    .line 289
	goto/32 :l_wSUGMHmlslAEzwjc_3

	nop

	:l_AkpYbjKOTnCzTRXc_9
    return-void

	:after_last_instruction

	goto/32 :l_PUquKxicwRUCSDwK_10

	nop

	:l_ATAUUgdoNXYOjBWE_4
    return-void

    .line 292
    :cond_0
	goto/32 :l_IbiBVqKmIWEVoaEs_5

	nop

	:l_PUquKxicwRUCSDwK_10
	goto/32 :before_first_instruction

	:l_IbiBVqKmIWEVoaEs_5
    const/4 v0, 0x1

	goto/32 :l_dSCtjWHNXKozkdEu_6

	nop

	:l_nkOVCIAnNOPYYFSM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_WZVFALJHsxVhaCxv_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_UyIJVEwPGOrTNEvx_0

	nop

	:l_bJbzEXFadzhuGpxU_1
	const v1, 5
	goto/32 :l_ChvhYyUBWcZjgcOY_2

	nop

	:l_GoyBLwHhmmeGzERc_3
	rem-int v0, v0, v1
	goto/32 :l_jieITPNpIKvyFSGI_4

	nop

	:l_BUbepmJKcveJPDjo_6
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

    .line 235
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UdZSkgumwxwLoQbI_7

	nop

	:l_jieITPNpIKvyFSGI_4
	if-lez v0, :gl_zGavytMJHlPyYWLO

	goto/32 :dlHUPFTYbxJagoEV

	:gl_zGavytMJHlPyYWLO	goto/32 :l_EThvBNdLyewJTFDg_5

	nop

	:l_UdZSkgumwxwLoQbI_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->aVXSApMdaJUblLLV(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dUTbfsbPUGwMxwwX_8

	nop

	:l_cjJKHgFSpFREiSRx_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->YpAsHIxKtDkJqxwo(Lorg/reactivestreams/Subscription;J)V

    .line 238
    :cond_0
	goto/32 :l_lwgOKxdMtADlYmaL_14

	nop

	:l_UyIJVEwPGOrTNEvx_0
	const v0, 7
	goto/32 :l_bJbzEXFadzhuGpxU_1

	nop

	:l_vcknmcNKlSuNlMXD_10
	if-eqz v0, :gl_OmxvqaYfMYPrLrlI

	goto/32 :cond_0

	:gl_OmxvqaYfMYPrLrlI
    .line 236
	goto/32 :l_MbYqnaCunhIhpRMt_11

	nop

	:l_XRaSSuvJEqESxPwG_15
	goto/32 :before_first_instruction

	:YWmLQJmvUkmtCiKm
	goto/32 :l_cccCTRGsiveMPXxL_16

	nop

	:l_ChvhYyUBWcZjgcOY_2
	add-int v0, v0, v1
	goto/32 :l_GoyBLwHhmmeGzERc_3

	nop

	:l_EThvBNdLyewJTFDg_5
	goto/32 :YWmLQJmvUkmtCiKm
	:dlHUPFTYbxJagoEV
	:lvWPJPPhldvpSAUB

	goto/32 :l_BUbepmJKcveJPDjo_6

	nop

	:l_lwgOKxdMtADlYmaL_14
    return-void

	:after_last_instruction

	goto/32 :l_XRaSSuvJEqESxPwG_15

	nop

	:l_dUTbfsbPUGwMxwwX_8
	if-eqz v0, :gl_cOuEVMDsBrxyRGJP

	goto/32 :cond_0

	:gl_cOuEVMDsBrxyRGJP
	goto/32 :l_TusvkoDUTUELDFyn_9

	nop

	:l_cccCTRGsiveMPXxL_16
	goto/32 :lvWPJPPhldvpSAUB
	:l_MbYqnaCunhIhpRMt_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qkOpgJZeSQjIsiCw_12

	nop

	:l_TusvkoDUTUELDFyn_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->done:Z

	goto/32 :l_vcknmcNKlSuNlMXD_10

	nop

	:l_qkOpgJZeSQjIsiCw_12
    const-wide/16 v1, 0x1

	goto/32 :l_cjJKHgFSpFREiSRx_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_FhnZbAQxZvdRrlnw_0

	nop

	:l_FhnZbAQxZvdRrlnw_0
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

    .line 226
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber<TT;TR;>;"
	goto/32 :l_GQDDnWlSrhzgDTON_1

	nop

	:l_ZFHVQJvxVYyLHTpI_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 229
	goto/32 :l_PMjiuYFCgMeheYzL_5

	nop

	:l_sArfJCfUMGTJssAx_8
	goto/32 :before_first_instruction

	:l_PMjiuYFCgMeheYzL_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_xlHELixWTmLYKdWD_6

	nop

	:l_FSWqklvXrBqjsQfW_3
	if-nez v0, :gl_zHCWlrvLtGHGfafp

	goto/32 :cond_0

	:gl_zHCWlrvLtGHGfafp
    .line 227
	goto/32 :l_ZFHVQJvxVYyLHTpI_4

	nop

	:l_HONQTOswZcQLMoqR_7
    return-void

	:after_last_instruction

	goto/32 :l_sArfJCfUMGTJssAx_8

	nop

	:l_GQDDnWlSrhzgDTON_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_YJVJMklUaHhVqsfD_2

	nop

	:l_YJVJMklUaHhVqsfD_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->BBMFFlnLidCJAjld(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FSWqklvXrBqjsQfW_3

	nop

	:l_xlHELixWTmLYKdWD_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->iwtNrJUEogTpaKDU(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 231
    :cond_0
	goto/32 :l_HONQTOswZcQLMoqR_7

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_jnOlpgPqbzefSBGn_0

	nop

	:l_jnOlpgPqbzefSBGn_0
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

    .line 216
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber<TT;TR;>;"
	goto/32 :l_fPuVLnqFHKgaBetD_1

	nop

	:l_fPuVLnqFHKgaBetD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZExzzFGYnxbiuPzr_2

	nop

	:l_vprWiPRJncBGRQHA_4
	goto/32 :before_first_instruction

	:l_ZExzzFGYnxbiuPzr_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->DcJkIKVUoqwCVccY(Lorg/reactivestreams/Subscription;J)V

    .line 217
	goto/32 :l_FZZyFTvAOFIfOwQg_3

	nop

	:l_FZZyFTvAOFIfOwQg_3
    return-void

	:after_last_instruction

	goto/32 :l_vprWiPRJncBGRQHA_4

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8

	goto/32 :l_VOGTOgChtISXiDOW_0

	nop

	:l_RBnxzrXVvNkBUYVK_32
    return v1

    .line 268
    :pswitch_2
	goto/32 :l_GWzwNKwvKPePBTQk_33

	nop

	:l_BmBxXfKobLeRcYza_6
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
            "(TT;)Z"
        }
    .end annotation

    .line 242
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VUswPqKKaSuZxsCg_7

	nop

	:l_ygktKnKilYbOinja_37
    const/4 v7, 0x2

	goto/32 :l_ABPbLPIGCnEAOFzW_38

	nop

	:l_XxsrTFMhIIzOoJYh_31
    return v1

    .line 270
    :pswitch_1
	goto/32 :l_RBnxzrXVvNkBUYVK_32

	nop

	:l_dINggrGujaaEXgJw_40
    aput-object v5, v7, v0

	goto/32 :l_KMrZlRfhjplCfqie_41

	nop

	:l_gYDMrsqeAqZbxnqI_25
    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 276
	goto/32 :l_vIYlifWepilZLLFD_26

	nop

	:l_laNulLRRitcJShOc_16
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->qhtUIDBXICUhjhtf(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FJUpwoXfOUjCkJcI_17

	nop

	:l_GtytPWBVkwoCAYeO_36
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_ygktKnKilYbOinja_37

	nop

	:l_RumvmUmcOzSqVGhl_35
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->fSPKVzOsqUTABnnc(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;)V

    .line 262
	goto/32 :l_GtytPWBVkwoCAYeO_36

	nop

	:l_rAvYZNmBebryBbRN_3
	rem-int v0, v0, v1
	goto/32 :l_SPTETGXIqycOEaFi_4

	nop

	:l_wOjvAEzPkJAlEnyT_30
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->eSITTsOquYadRNGP(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;)V

    .line 274
	goto/32 :l_XxsrTFMhIIzOoJYh_31

	nop

	:l_rCgqzegKrsFUbsWb_21
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->hwcGSHBZnvEUmUth(Ljava/lang/Throwable;)V

    .line 258
    :try_start_1
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    move-wide v2, v6

	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->LijFLLZAYPyQFLJn(J)Ljava/lang/Long;

    move-result-object v6

	invoke-static {v5, v6, v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->IREzegZUHWvKFMCE(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The errorHandler returned a null ParallelFailureHandling"

	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->hIqwefXrchUwjZtY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_ODXddRkDsUexliXt_22

	nop

	:l_GFoVwLJaYoskgcwy_18
	if-nez v5, :gl_PvFuhXfVSqMdRCJm

	goto/32 :cond_1

	:gl_PvFuhXfVSqMdRCJm
	goto/32 :l_aYmIIKpllXmTMuDx_19

	nop

	:l_MSkMxKUfAMgOzqMK_12
    const/4 v0, 0x1

    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->fWdBGqTsXOLORTHq(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null Optional"

	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->JgzkwrPnxQrcRNKo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .local v4, "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    nop

    .line 282
	goto/32 :l_KopEtCakXFvmpCAv_13

	nop

	:l_yYEXBIcTeWREqXCE_43
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BKxdQPISpNCAVRgh_44

	nop

	:l_GWzwNKwvKPePBTQk_33
    goto :goto_0

    .line 259
    .end local v0    # "h":Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    :catchall_1
    move-exception v5

    .line 260
    .local v5, "exc":Ljava/lang/Throwable;
	goto/32 :l_YeMQCOTFfnvJPOtZ_34

	nop

	:l_aYmIIKpllXmTMuDx_19
    move v1, v0

    :cond_1
	goto/32 :l_AySthPCnquZmrloO_20

	nop

	:l_PljMbcoKAqftBXRW_9
	if-nez v0, :gl_dlaxwkkYkeyvSGCW

	goto/32 :cond_0

	:gl_dlaxwkkYkeyvSGCW
    .line 243
	goto/32 :l_wmtnkINhArIEfetS_10

	nop

	:l_GIHyOSisSFDzhEXI_2
	add-int v0, v0, v1
	goto/32 :l_rAvYZNmBebryBbRN_3

	nop

	:l_ABPbLPIGCnEAOFzW_38
    new-array v7, v7, [Ljava/lang/Throwable;

	goto/32 :l_KsVapAgZadfYuvdG_39

	nop

	:l_BKxdQPISpNCAVRgh_44
	goto/32 :before_first_instruction

	:VHJBHjXiNgjmdjvS
	goto/32 :l_ANmgmqxaoenqDlNq_45

	nop

	:l_AySthPCnquZmrloO_20
    return v1

    .line 252
    .end local v4    # "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :catchall_0
    move-exception v4

    .line 253
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_rCgqzegKrsFUbsWb_21

	nop

	:l_XjhbLuznZEkZaxKK_27
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->himzOQTUsuHZfebb(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 278
	goto/32 :l_HQyZfwvrsCYbmCKK_28

	nop

	:l_wmtnkINhArIEfetS_10
    return v1

    .line 245
    :cond_0
	goto/32 :l_anKGZRqPhZdXFwwq_11

	nop

	:l_kIonqxtCOiHbeVPd_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->EwBjIXJVMMQOApSY(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;)V

    .line 273
	goto/32 :l_wOjvAEzPkJAlEnyT_30

	nop

	:l_ANmgmqxaoenqDlNq_45
	goto/32 :QFVfLwfjnnPeoWbM
	:l_sDdDFEVWxhDQWxNh_15
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_laNulLRRitcJShOc_16

	nop

	:l_waOTZUtrUuygZIIb_14
	if-nez v5, :gl_ZsXSPovZbEuQZsFK

	goto/32 :cond_1

	:gl_ZsXSPovZbEuQZsFK
	goto/32 :l_sDdDFEVWxhDQWxNh_15

	nop

	:l_KsVapAgZadfYuvdG_39
    aput-object v4, v7, v1

	goto/32 :l_dINggrGujaaEXgJw_40

	nop

	:l_EUDlOJMdzWhWGUia_23
    sget-object v5, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

	goto/32 :l_JsIlrbGCbsPqmMnh_24

	nop

	:l_anKGZRqPhZdXFwwq_11
    const-wide/16 v2, 0x0

    .line 251
    .local v2, "retries":J
    :goto_0
	goto/32 :l_MSkMxKUfAMgOzqMK_12

	nop

	:l_SPTETGXIqycOEaFi_4
	if-lez v0, :gl_hUqoPVDBbmrJBNIk

	goto/32 :LFZTjbcdpkhjVVOy

	:gl_hUqoPVDBbmrJBNIk	goto/32 :l_yHKUJQgnBbKLchje_5

	nop

	:l_VOGTOgChtISXiDOW_0
	const v0, 27
	goto/32 :l_wfKfRHIFarKKhMmY_1

	nop

	:l_KopEtCakXFvmpCAv_13
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->VHmGRnGntcYZeWOe(Ljava/util/Optional;)Z

    move-result v5

	goto/32 :l_waOTZUtrUuygZIIb_14

	nop

	:l_KMrZlRfhjplCfqie_41
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_ulcXHVCtiUGUnUhq_42

	nop

	:l_ODXddRkDsUexliXt_22
    move-object v0, v5

    .line 264
    .local v0, "h":Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    nop

    .line 266
	goto/32 :l_EUDlOJMdzWhWGUia_23

	nop

	:l_YeMQCOTFfnvJPOtZ_34
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->tJYhdcNiyOlIKJeE(Ljava/lang/Throwable;)V

    .line 261
	goto/32 :l_RumvmUmcOzSqVGhl_35

	nop

	:l_JsIlrbGCbsPqmMnh_24
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->JbfeITsAciWzgSDt(Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)I

    move-result v6

	goto/32 :l_gYDMrsqeAqZbxnqI_25

	nop

	:l_VUswPqKKaSuZxsCg_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->done:Z

	goto/32 :l_CzSGkalxWjvFcvOb_8

	nop

	:l_CzSGkalxWjvFcvOb_8
    const/4 v1, 0x0

	goto/32 :l_PljMbcoKAqftBXRW_9

	nop

	:l_ulcXHVCtiUGUnUhq_42
	invoke-static {p0, v6}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->DiLUBXRdFzzhKLED(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 263
	goto/32 :l_yYEXBIcTeWREqXCE_43

	nop

	:l_yHKUJQgnBbKLchje_5
	goto/32 :VHJBHjXiNgjmdjvS
	:LFZTjbcdpkhjVVOy
	:QFVfLwfjnnPeoWbM

	goto/32 :l_BmBxXfKobLeRcYza_6

	nop

	:l_vIYlifWepilZLLFD_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->hXSrPTOcCJJNRDUk(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;)V

    .line 277
	goto/32 :l_XjhbLuznZEkZaxKK_27

	nop

	:l_wfKfRHIFarKKhMmY_1
	const v1, 6
	goto/32 :l_GIHyOSisSFDzhEXI_2

	nop

	:l_HQyZfwvrsCYbmCKK_28
    return v1

    .line 272
    :pswitch_0
	goto/32 :l_kIonqxtCOiHbeVPd_29

	nop

	:l_FJUpwoXfOUjCkJcI_17
	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;->FSrskXPdLcSuAGqz(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_GFoVwLJaYoskgcwy_18

	nop

.end method
