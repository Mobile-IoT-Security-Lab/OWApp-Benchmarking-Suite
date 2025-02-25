.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeTimeoutPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final fallback:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xHAwBxJNNWQQIeqV(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jRADkolkgZuvplAm_0

	nop

	:l_fgbZgaArSvGvEsCF_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AERxqrUQSkyxdctC_2

	nop

	:l_rACvUEZDLHCedWgn_3
	goto/32 :before_first_instruction

	:l_AERxqrUQSkyxdctC_2
    return-void

	:after_last_instruction

	goto/32 :l_rACvUEZDLHCedWgn_3

	nop

	:l_jRADkolkgZuvplAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgbZgaArSvGvEsCF_1

	nop

.end method

.method public static bhhJYcPBvkQGomaG(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_cIzDrLqwbMmpxMth_0

	nop

	:l_tcJQuwPCjwnDbzwQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XVPWQGLhiDFFCEQT_3

	nop

	:l_cIzDrLqwbMmpxMth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDvdNneAsrtSHNwl_1

	nop

	:l_nDvdNneAsrtSHNwl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_tcJQuwPCjwnDbzwQ_2

	nop

	:l_XVPWQGLhiDFFCEQT_3
	goto/32 :before_first_instruction

.end method

.method public static IwPWvBgYJFdQguAn(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_fSrTJXKGiGJGzoyi_0

	nop

	:l_bceaSZEdNCFtzVjQ_2
    return-void

	:after_last_instruction

	goto/32 :l_mnrLLQRzQkAEQqfz_3

	nop

	:l_fSrTJXKGiGJGzoyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaHHYJLtDNJyguoL_1

	nop

	:l_OaHHYJLtDNJyguoL_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_bceaSZEdNCFtzVjQ_2

	nop

	:l_mnrLLQRzQkAEQqfz_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lorg/reactivestreams/Publisher;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_goaZPPkpMWJhDCSw_0

	nop

	:l_kjaoMdrXfqaDvjPO_4
    return-void

	:after_last_instruction

	goto/32 :l_HqsAVLWWIxeNGmXq_5

	nop

	:l_HqsAVLWWIxeNGmXq_5
	goto/32 :before_first_instruction

	:l_VEUgFPsOKlbsJXJZ_3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->fallback:Lio/reactivex/MaybeSource;

    .line 44
	goto/32 :l_kjaoMdrXfqaDvjPO_4

	nop

	:l_goaZPPkpMWJhDCSw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher<TT;TU;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
    .local p3, "fallback":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_DKCqUPGhIiQbRMLr_1

	nop

	:l_mVdCirrvoWdbyEAX_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 43
	goto/32 :l_VEUgFPsOKlbsJXJZ_3

	nop

	:l_DKCqUPGhIiQbRMLr_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 42
	goto/32 :l_mVdCirrvoWdbyEAX_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_FcTJuniloUxfuILM_0

	nop

	:l_doENknqlBxXUNKBa_14
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_JZiDNXjfFvTWnaHO_15

	nop

	:l_chHPbiePNLwXHbhM_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->xHAwBxJNNWQQIeqV(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 51
	goto/32 :l_VuJjcAxgzAQaPnoZ_11

	nop

	:l_EHNOIMrJpBeSjyuN_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

	goto/32 :l_NnKIBlQhLRWdxCMB_8

	nop

	:l_qBzAaSjPuGpNxbfx_16
    return-void

	:after_last_instruction

	goto/32 :l_LeKDxRTiMzkVRtwa_17

	nop

	:l_HyazRDTRBaodkkbN_5
	goto/32 :nvqKyqjbPmtHeVCp
	:jbaZqEIUzKcPbWbB
	:sioMUNNClpwrRLzf

	goto/32 :l_fgLEffNcTiApslYi_6

	nop

	:l_NnKIBlQhLRWdxCMB_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->fallback:Lio/reactivex/MaybeSource;

	goto/32 :l_WiARFpUctYtXnmry_9

	nop

	:l_vXQWUuGlaQZRDdxL_1
	const v1, 24
	goto/32 :l_LIIHJjQPEkZUrYVJ_2

	nop

	:l_JZiDNXjfFvTWnaHO_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->IwPWvBgYJFdQguAn(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 54
	goto/32 :l_qBzAaSjPuGpNxbfx_16

	nop

	:l_LIIHJjQPEkZUrYVJ_2
	add-int v0, v0, v1
	goto/32 :l_FbAuLuizuqCOwkKR_3

	nop

	:l_eZfDSBuNOZnFfrzd_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->bhhJYcPBvkQGomaG(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 53
	goto/32 :l_doENknqlBxXUNKBa_14

	nop

	:l_AmaijFcCROaxKsfG_18
	goto/32 :sioMUNNClpwrRLzf
	:l_fgLEffNcTiApslYi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_EHNOIMrJpBeSjyuN_7

	nop

	:l_FcTJuniloUxfuILM_0
	const v0, 19
	goto/32 :l_vXQWUuGlaQZRDdxL_1

	nop

	:l_VuJjcAxgzAQaPnoZ_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_oPmZvMimzpFWiPvk_12

	nop

	:l_FbAuLuizuqCOwkKR_3
	rem-int v0, v0, v1
	goto/32 :l_CfFgTuCgIxRvJRxX_4

	nop

	:l_CfFgTuCgIxRvJRxX_4
	if-lez v0, :gl_hsxbOpyldKnySARD

	goto/32 :jbaZqEIUzKcPbWbB

	:gl_hsxbOpyldKnySARD	goto/32 :l_HyazRDTRBaodkkbN_5

	nop

	:l_LeKDxRTiMzkVRtwa_17
	goto/32 :before_first_instruction

	:nvqKyqjbPmtHeVCp
	goto/32 :l_AmaijFcCROaxKsfG_18

	nop

	:l_oPmZvMimzpFWiPvk_12
    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

	goto/32 :l_eZfDSBuNOZnFfrzd_13

	nop

	:l_WiARFpUctYtXnmry_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    .line 49
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_chHPbiePNLwXHbhM_10

	nop

.end method
