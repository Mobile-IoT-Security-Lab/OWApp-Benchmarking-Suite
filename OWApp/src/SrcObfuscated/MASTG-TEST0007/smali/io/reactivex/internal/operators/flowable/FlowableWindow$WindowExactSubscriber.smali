.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20d478356927aeadL


# instance fields
.field final bufferSize:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final size:J

.field upstream:Lorg/reactivestreams/Subscription;

.field window:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UwCYJfGnQCzVfEul(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_ecGAwlIolwHEBmJp_0

	nop

	:l_NKzzvkhXAUBFQWJv_2
    return v0

	:after_last_instruction

	goto/32 :l_tUIsJoUgvnvbQtNS_3

	nop

	:l_ecGAwlIolwHEBmJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrPzSNkNrVORuNuj_1

	nop

	:l_tUIsJoUgvnvbQtNS_3
	goto/32 :before_first_instruction

	:l_RrPzSNkNrVORuNuj_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_NKzzvkhXAUBFQWJv_2

	nop

.end method

.method public static BaVwlIoWMUMrdNWH(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)V
    .locals 0

	goto/32 :l_CEBWAxfyZJrvpCoL_0

	nop

	:l_ZqlYBSLrZCRyXrRN_3
	goto/32 :before_first_instruction

	:l_CEBWAxfyZJrvpCoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcJIikwzmgAvEcav_1

	nop

	:l_RuZqxxXlYEyUkmyp_2
    return-void

	:after_last_instruction

	goto/32 :l_ZqlYBSLrZCRyXrRN_3

	nop

	:l_tcJIikwzmgAvEcav_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->run()V

	goto/32 :l_RuZqxxXlYEyUkmyp_2

	nop

.end method

.method public static xzHTvzVzBLiePOFY(Lorg/reactivestreams/Processor;)V
    .locals 0

	goto/32 :l_QnchiweJFPcneDsK_0

	nop

	:l_NtOUsDheQQSCrlnY_1
    invoke-interface {p0}, Lorg/reactivestreams/Processor;->onComplete()V

	goto/32 :l_EWaTVMhqGkfalVFe_2

	nop

	:l_EWaTVMhqGkfalVFe_2
    return-void

	:after_last_instruction

	goto/32 :l_msOyNlNaRWIyjWoR_3

	nop

	:l_QnchiweJFPcneDsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtOUsDheQQSCrlnY_1

	nop

	:l_msOyNlNaRWIyjWoR_3
	goto/32 :before_first_instruction

.end method

.method public static qweEooTIvdgFKOpe(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PztmRlARixqdovcf_0

	nop

	:l_jenaLaSUuHuITSyt_2
    return-void

	:after_last_instruction

	goto/32 :l_vBkMUoiWVsFEudzZ_3

	nop

	:l_MnveOJDDbAsrPaUC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_jenaLaSUuHuITSyt_2

	nop

	:l_PztmRlARixqdovcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnveOJDDbAsrPaUC_1

	nop

	:l_vBkMUoiWVsFEudzZ_3
	goto/32 :before_first_instruction

.end method

.method public static jlOAsfYrmmakHNVp(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CefEsjPkkYcUmFwG_0

	nop

	:l_ssGzvraZrYXXBtGp_3
	goto/32 :before_first_instruction

	:l_CefEsjPkkYcUmFwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywkkkbIRnOcuoBAx_1

	nop

	:l_XhYpMOCGzXACpUvK_2
    return-void

	:after_last_instruction

	goto/32 :l_ssGzvraZrYXXBtGp_3

	nop

	:l_ywkkkbIRnOcuoBAx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XhYpMOCGzXACpUvK_2

	nop

.end method

.method public static sAaUNuNydHnRbQEG(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nlWSYCvTNEAIQMoS_0

	nop

	:l_MxcaLlYoNojMhVxI_3
	goto/32 :before_first_instruction

	:l_nlWSYCvTNEAIQMoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZOiAiZmdKYmmkTt_1

	nop

	:l_zNBMoFtrBAqujgFN_2
    return-void

	:after_last_instruction

	goto/32 :l_MxcaLlYoNojMhVxI_3

	nop

	:l_vZOiAiZmdKYmmkTt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zNBMoFtrBAqujgFN_2

	nop

.end method

.method public static nyKTvQoMKtOzecbx(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)I
    .locals 1

	goto/32 :l_asCEvURiWuVdHQfT_0

	nop

	:l_RKzTaAiCwYGfuQaK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_vysOxpncwpVmLFmb_2

	nop

	:l_asCEvURiWuVdHQfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKzTaAiCwYGfuQaK_1

	nop

	:l_vysOxpncwpVmLFmb_2
    return v0

	:after_last_instruction

	goto/32 :l_SVCeLaawUesASOOX_3

	nop

	:l_SVCeLaawUesASOOX_3
	goto/32 :before_first_instruction

.end method

.method public static RgEEacszdHUmbDNn(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_PDwbdeLJfTMGNdxb_0

	nop

	:l_facYAwIrkaqEazAE_1
    invoke-static {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_jboZKzSkGSbjtNUF_2

	nop

	:l_SLWUJIQctBAtRrSr_3
	goto/32 :before_first_instruction

	:l_PDwbdeLJfTMGNdxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_facYAwIrkaqEazAE_1

	nop

	:l_jboZKzSkGSbjtNUF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SLWUJIQctBAtRrSr_3

	nop

.end method

.method public static wRpgFsmUbHDmJcAn(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QjvjTEJaGhnGKHgP_0

	nop

	:l_GoOduOBPbhQjDNUw_3
	goto/32 :before_first_instruction

	:l_SuiIXAARAFtwUAMw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zVeGBxubjlvoazYY_2

	nop

	:l_zVeGBxubjlvoazYY_2
    return-void

	:after_last_instruction

	goto/32 :l_GoOduOBPbhQjDNUw_3

	nop

	:l_QjvjTEJaGhnGKHgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuiIXAARAFtwUAMw_1

	nop

.end method

.method public static RaOstiQRipivZRgf(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FSBhxGeNLarlULBe_0

	nop

	:l_JfYRxGxrEmPlrCpt_2
    return-void

	:after_last_instruction

	goto/32 :l_aZaedqavqufjyZkl_3

	nop

	:l_FSBhxGeNLarlULBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkQfwMLrjbWKyNBw_1

	nop

	:l_EkQfwMLrjbWKyNBw_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JfYRxGxrEmPlrCpt_2

	nop

	:l_aZaedqavqufjyZkl_3
	goto/32 :before_first_instruction

.end method

.method public static YcFeRZkBXyWEOvCd(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_RnDYrvwqQVzlAIVy_0

	nop

	:l_RnDYrvwqQVzlAIVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIDjHvZeDdwfOKhZ_1

	nop

	:l_EIDjHvZeDdwfOKhZ_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_KDMwtazaMuJqRIqq_2

	nop

	:l_KDMwtazaMuJqRIqq_2
    return-void

	:after_last_instruction

	goto/32 :l_fkDowvnwocJZEeJZ_3

	nop

	:l_fkDowvnwocJZEeJZ_3
	goto/32 :before_first_instruction

.end method

.method public static rVLTyQDjqSHspYQI(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_FUPtzTbFwlwfnemv_0

	nop

	:l_OvAFINzbrxRAXKKs_2
    return v0

	:after_last_instruction

	goto/32 :l_iuJcgMZYrzgKuJXO_3

	nop

	:l_FUPtzTbFwlwfnemv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maQPmFJEUKLAFjXq_1

	nop

	:l_maQPmFJEUKLAFjXq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_OvAFINzbrxRAXKKs_2

	nop

	:l_iuJcgMZYrzgKuJXO_3
	goto/32 :before_first_instruction

.end method

.method public static TexBqmxyJsfhhSif(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kjnIPGwkvsOeqnkl_0

	nop

	:l_kjnIPGwkvsOeqnkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfPNlVoVPxqbwsfH_1

	nop

	:l_sfdRLladuUOEvrhz_3
	goto/32 :before_first_instruction

	:l_BfPNlVoVPxqbwsfH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_zujxJcRozGJaralf_2

	nop

	:l_zujxJcRozGJaralf_2
    return-void

	:after_last_instruction

	goto/32 :l_sfdRLladuUOEvrhz_3

	nop

.end method

.method public static qZyUUuGCkgdSLJtx(J)Z
    .locals 1

	goto/32 :l_jAuiYptldEebrlEs_0

	nop

	:l_jAuiYptldEebrlEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDznLbOETBzJjhgm_1

	nop

	:l_NFJVCMHwHLgXstFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_cRptIvdeltgFUwlB_3

	nop

	:l_wDznLbOETBzJjhgm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_NFJVCMHwHLgXstFQ_2

	nop

	:l_cRptIvdeltgFUwlB_3
	goto/32 :before_first_instruction

.end method

.method public static ALyMPswMyrHfUdGr(JJ)J
    .locals 2

	goto/32 :l_aDeddbYjymCwjDqt_0

	nop

	:l_dDGHkoCDXbUAftgH_4
	if-lez v0, :gl_MQGWJNQWPpxqmYVl

	goto/32 :RTuzXIIYzSVNllrG

	:gl_MQGWJNQWPpxqmYVl	goto/32 :l_PRnkgXijIhOXdfJM_5

	nop

	:l_JSLhoFjlISdSDZZT_1
	const v1, 1
	goto/32 :l_sJRNcUWFiIQPfrAA_2

	nop

	:l_aDeddbYjymCwjDqt_0
	const v0, 28
	goto/32 :l_JSLhoFjlISdSDZZT_1

	nop

	:l_PRnkgXijIhOXdfJM_5
	goto/32 :VyrVVnliZUXRnpxo
	:RTuzXIIYzSVNllrG
	:myPftsFcczQjuRwG

	goto/32 :l_jjsnIewcILQedZWy_6

	nop

	:l_BXNylNlrsmEGQiBM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mXrdRsCgdVSKGOXd_9

	nop

	:l_sJRNcUWFiIQPfrAA_2
	add-int v0, v0, v1
	goto/32 :l_lQWdIyAXrlSVoXpE_3

	nop

	:l_jjsnIewcILQedZWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOIOyFjMwtQaOVJQ_7

	nop

	:l_tbSffWNIsfILjtux_10
	goto/32 :myPftsFcczQjuRwG
	:l_mXrdRsCgdVSKGOXd_9
	goto/32 :before_first_instruction

	:VyrVVnliZUXRnpxo
	goto/32 :l_tbSffWNIsfILjtux_10

	nop

	:l_lQWdIyAXrlSVoXpE_3
	rem-int v0, v0, v1
	goto/32 :l_dDGHkoCDXbUAftgH_4

	nop

	:l_VOIOyFjMwtQaOVJQ_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_BXNylNlrsmEGQiBM_8

	nop

.end method

.method public static ngHIcaOsvYliHbtq(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_XvBGoQZZdFQJMnTJ_0

	nop

	:l_KLiJLZzOmhcXcjIq_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_mACuHmvGPoQlMOOf_2

	nop

	:l_XvBGoQZZdFQJMnTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLiJLZzOmhcXcjIq_1

	nop

	:l_gqSWhkwoGGbqMNXu_3
	goto/32 :before_first_instruction

	:l_mACuHmvGPoQlMOOf_2
    return-void

	:after_last_instruction

	goto/32 :l_gqSWhkwoGGbqMNXu_3

	nop

.end method

.method public static bjZUHbpdxovBZYtx(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)I
    .locals 1

	goto/32 :l_BkQRQdXHqeSXERPB_0

	nop

	:l_TogsFUhGFsBJKfdE_2
    return v0

	:after_last_instruction

	goto/32 :l_gwpTBQebGminYtum_3

	nop

	:l_BkQRQdXHqeSXERPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIyQovaIxdjoHVTJ_1

	nop

	:l_EIyQovaIxdjoHVTJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_TogsFUhGFsBJKfdE_2

	nop

	:l_gwpTBQebGminYtum_3
	goto/32 :before_first_instruction

.end method

.method public static gCPdMWWDYnRgdsuz(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_scJNpgYtIkLQJVBB_0

	nop

	:l_xdYBonXsnxgLDwIf_3
	goto/32 :before_first_instruction

	:l_scJNpgYtIkLQJVBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNfpDvzcBDBWVHMK_1

	nop

	:l_UBqrpOXZVTTjsXFa_2
    return-void

	:after_last_instruction

	goto/32 :l_xdYBonXsnxgLDwIf_3

	nop

	:l_XNfpDvzcBDBWVHMK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UBqrpOXZVTTjsXFa_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JI)V
    .locals 1

	goto/32 :l_zPbjLywdRDgHZZSm_0

	nop

	:l_NWDMzIJBeOYdJWfO_3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 77
	goto/32 :l_jeMiTiyvwkzWYMac_4

	nop

	:l_jeMiTiyvwkzWYMac_4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

    .line 78
	goto/32 :l_zsKANPShJfFEZSfx_5

	nop

	:l_tfzdLDfHRMCIcwRu_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_jHApamXiAAIxNQIS_7

	nop

	:l_VRofIsRKFSVrGOKV_10
	goto/32 :before_first_instruction

	:l_VXZjujsNsFiOolZF_8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->bufferSize:I

    .line 80
	goto/32 :l_QfHHligwfFTSjboI_9

	nop

	:l_QfHHligwfFTSjboI_9
    return-void

	:after_last_instruction

	goto/32 :l_VRofIsRKFSVrGOKV_10

	nop

	:l_shXXDXRghsrCjzUx_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
	goto/32 :l_NWDMzIJBeOYdJWfO_3

	nop

	:l_jHApamXiAAIxNQIS_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
	goto/32 :l_VXZjujsNsFiOolZF_8

	nop

	:l_LlwTRlRTRfJewRDc_1
    const/4 v0, 0x1

	goto/32 :l_shXXDXRghsrCjzUx_2

	nop

	:l_zPbjLywdRDgHZZSm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # J
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_LlwTRlRTRfJewRDc_1

	nop

	:l_zsKANPShJfFEZSfx_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_tfzdLDfHRMCIcwRu_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 3

	goto/32 :l_sZacMgPUugpfMjOL_0

	nop

	:l_TAFJGYDWrGNMIWfs_2
	add-int v0, v0, v1
	goto/32 :l_iRbyXJXrvdWgLgpl_3

	nop

	:l_WRISXJsKdKrRyIRd_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->BaVwlIoWMUMrdNWH(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)V

    .line 152
    :cond_0
	goto/32 :l_uOqbxaMWopMtQPsP_13

	nop

	:l_eSRrHPoHqLeCdziP_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->UwCYJfGnQCzVfEul(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_NrFQbxLyiZYpLLno_11

	nop

	:l_xXaPMCRaQsEEtLtX_15
	goto/32 :qtREnZBUGcBScOqw
	:l_sZacMgPUugpfMjOL_0
	const v0, 16
	goto/32 :l_CKREcPuNoZoaxbCl_1

	nop

	:l_QUuGmPaWUbdcSbxx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_OUvfQSOhSEuVKuWo_7

	nop

	:l_seAxBdbZRDqFDfJe_8
    const/4 v1, 0x0

	goto/32 :l_ALxjWzKKRAlpBYwY_9

	nop

	:l_drppzNrJYsKsKorf_5
	goto/32 :BqEdTHECfpFwfapw
	:UWhoBFjMTOzwmTpF
	:qtREnZBUGcBScOqw

	goto/32 :l_QUuGmPaWUbdcSbxx_6

	nop

	:l_LBFrECoWblXqYdpC_4
	if-lez v0, :gl_evJEMHwxsVjmMlDx

	goto/32 :UWhoBFjMTOzwmTpF

	:gl_evJEMHwxsVjmMlDx	goto/32 :l_drppzNrJYsKsKorf_5

	nop

	:l_FBVgckkTixZJnvgL_14
	goto/32 :before_first_instruction

	:BqEdTHECfpFwfapw
	goto/32 :l_xXaPMCRaQsEEtLtX_15

	nop

	:l_ALxjWzKKRAlpBYwY_9
    const/4 v2, 0x1

	goto/32 :l_eSRrHPoHqLeCdziP_10

	nop

	:l_uOqbxaMWopMtQPsP_13
    return-void

	:after_last_instruction

	goto/32 :l_FBVgckkTixZJnvgL_14

	nop

	:l_CKREcPuNoZoaxbCl_1
	const v1, 15
	goto/32 :l_TAFJGYDWrGNMIWfs_2

	nop

	:l_iRbyXJXrvdWgLgpl_3
	rem-int v0, v0, v1
	goto/32 :l_LBFrECoWblXqYdpC_4

	nop

	:l_OUvfQSOhSEuVKuWo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_seAxBdbZRDqFDfJe_8

	nop

	:l_NrFQbxLyiZYpLLno_11
	if-nez v0, :gl_YtJfxcjtMGOXggRM

	goto/32 :cond_0

	:gl_YtJfxcjtMGOXggRM
    .line 150
	goto/32 :l_WRISXJsKdKrRyIRd_12

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_rrXrQdGWpKeplvph_0

	nop

	:l_wffkYYHhiCOdXIPH_9
    const/4 v1, 0x0

	goto/32 :l_mqepfiMuAPuuknWf_10

	nop

	:l_NuLbwWPemcXbmnTV_5
	goto/32 :uHlMOYbdhjuQAwnT
	:gpbnbdjhYEAphAFD
	:GkplAYtSBPWzgUih

	goto/32 :l_EZkwWRCxCUKsFXGF_6

	nop

	:l_EqsTrgHzmjGZJDTP_3
	rem-int v0, v0, v1
	goto/32 :l_EjFarqFismCOggRI_4

	nop

	:l_uJrtGYzMxrrfPQJW_2
	add-int v0, v0, v1
	goto/32 :l_EqsTrgHzmjGZJDTP_3

	nop

	:l_GhvxxtrNaBxYqzZC_14
    return-void

	:after_last_instruction

	goto/32 :l_rlfDZhaYQcqgcVBu_15

	nop

	:l_XdcmuuSVaFfRUwEh_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->xzHTvzVzBLiePOFY(Lorg/reactivestreams/Processor;)V

    .line 136
    :cond_0
	goto/32 :l_PGcREDQsZpZImaQx_12

	nop

	:l_chOZTesurxoJPvzq_8
	if-nez v0, :gl_NZPTXiPsYLesKAbg

	goto/32 :cond_0

	:gl_NZPTXiPsYLesKAbg
    .line 132
	goto/32 :l_wffkYYHhiCOdXIPH_9

	nop

	:l_mqepfiMuAPuuknWf_10
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 133
	goto/32 :l_XdcmuuSVaFfRUwEh_11

	nop

	:l_rlfDZhaYQcqgcVBu_15
	goto/32 :before_first_instruction

	:uHlMOYbdhjuQAwnT
	goto/32 :l_jKgWzXhqSaFyXBFR_16

	nop

	:l_EZkwWRCxCUKsFXGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_bwBWNiOKQZWItWAx_7

	nop

	:l_PGcREDQsZpZImaQx_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KmdGnJiJbeTVoVyL_13

	nop

	:l_bwBWNiOKQZWItWAx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 131
    .local v0, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_chOZTesurxoJPvzq_8

	nop

	:l_KmdGnJiJbeTVoVyL_13
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->qweEooTIvdgFKOpe(Lorg/reactivestreams/Subscriber;)V

    .line 137
	goto/32 :l_GhvxxtrNaBxYqzZC_14

	nop

	:l_rrXrQdGWpKeplvph_0
	const v0, 9
	goto/32 :l_ZCshuZAtPExXznUz_1

	nop

	:l_jKgWzXhqSaFyXBFR_16
	goto/32 :GkplAYtSBPWzgUih
	:l_EjFarqFismCOggRI_4
	if-lez v0, :gl_PvttaqWgVcHtyaXv

	goto/32 :gpbnbdjhYEAphAFD

	:gl_PvttaqWgVcHtyaXv	goto/32 :l_NuLbwWPemcXbmnTV_5

	nop

	:l_ZCshuZAtPExXznUz_1
	const v1, 21
	goto/32 :l_uJrtGYzMxrrfPQJW_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_xGlDDmuhEgvqxPXf_0

	nop

	:l_vzBaorjOnoLyYDlm_3
	rem-int v0, v0, v1
	goto/32 :l_vRBZbaqLYDPunCMy_4

	nop

	:l_fbadzdVONqoWtmEn_10
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 122
	goto/32 :l_pesRBYgmoAwjrvuC_11

	nop

	:l_ZrHSpFWwQLSgGDDg_16
	goto/32 :HsSDCvTGTyrDuLyk
	:l_SJbuTQUjcBwqcVaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_aCFauONTHbHVBGPx_7

	nop

	:l_FedGSHQNBQfnbINC_14
    return-void

	:after_last_instruction

	goto/32 :l_BUWHcqUlWYEfzXUw_15

	nop

	:l_pesRBYgmoAwjrvuC_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->jlOAsfYrmmakHNVp(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V

    .line 125
    :cond_0
	goto/32 :l_omZxJQpVfFOwLaLI_12

	nop

	:l_aCFauONTHbHVBGPx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 120
    .local v0, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_PksGfNNYBRPQrrJB_8

	nop

	:l_kdchlHIRgupXmxHB_5
	goto/32 :MuUCrcnPXNjeufdf
	:OKsigLOhvjXrGtTr
	:HsSDCvTGTyrDuLyk

	goto/32 :l_SJbuTQUjcBwqcVaQ_6

	nop

	:l_yCMrannRYLYNvJjT_2
	add-int v0, v0, v1
	goto/32 :l_vzBaorjOnoLyYDlm_3

	nop

	:l_ISLrAXDdcuPlgYZf_13
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->sAaUNuNydHnRbQEG(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_FedGSHQNBQfnbINC_14

	nop

	:l_PksGfNNYBRPQrrJB_8
	if-nez v0, :gl_cfBaClhNUVmQyhyQ

	goto/32 :cond_0

	:gl_cfBaClhNUVmQyhyQ
    .line 121
	goto/32 :l_KBZONppCCsDdTWCI_9

	nop

	:l_fOOUCVDTRBMuoWIu_1
	const v1, 10
	goto/32 :l_yCMrannRYLYNvJjT_2

	nop

	:l_omZxJQpVfFOwLaLI_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ISLrAXDdcuPlgYZf_13

	nop

	:l_xGlDDmuhEgvqxPXf_0
	const v0, 22
	goto/32 :l_fOOUCVDTRBMuoWIu_1

	nop

	:l_KBZONppCCsDdTWCI_9
    const/4 v1, 0x0

	goto/32 :l_fbadzdVONqoWtmEn_10

	nop

	:l_vRBZbaqLYDPunCMy_4
	if-lez v0, :gl_AJOoMYRFArXjSZaf

	goto/32 :OKsigLOhvjXrGtTr

	:gl_AJOoMYRFArXjSZaf	goto/32 :l_kdchlHIRgupXmxHB_5

	nop

	:l_BUWHcqUlWYEfzXUw_15
	goto/32 :before_first_instruction

	:MuUCrcnPXNjeufdf
	goto/32 :l_ZrHSpFWwQLSgGDDg_16

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_xqvuLZXwuixdMqrX_0

	nop

	:l_drNSJkwtaEIPbWxb_9
    const-wide/16 v3, 0x0

	goto/32 :l_uwwUlsJUUIHRmXeK_10

	nop

	:l_XchzLnTkHkJICyQk_21
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

	goto/32 :l_jmguNzVreoJjToFS_22

	nop

	:l_UXDhyeFjdVBJSkOq_29
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    .line 115
    :goto_0
	goto/32 :l_PNUrnpwaqRVmUivy_30

	nop

	:l_MnuLTGACLbkpLbiL_16
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sNFYYKOVnKqmQOva_17

	nop

	:l_RaqlZXzfvVaQvloF_31
	goto/32 :before_first_instruction

	:NUUxHOrwNbEpjhUP
	goto/32 :l_pWobEjjEwXqnBdBM_32

	nop

	:l_ERiWFshbPEcWWasf_18
    const-wide/16 v5, 0x1

	goto/32 :l_IezspYUSswrGfYnl_19

	nop

	:l_rcSNMVsfRccWOyUP_8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 95
    .local v2, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_drNSJkwtaEIPbWxb_9

	nop

	:l_sNFYYKOVnKqmQOva_17
	invoke-static {v5, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->wRpgFsmUbHDmJcAn(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 104
    :cond_0
	goto/32 :l_ERiWFshbPEcWWasf_18

	nop

	:l_okIeLXUZTUUSYpFY_2
	add-int v0, v0, v1
	goto/32 :l_ntWlMtfjEfXkTtAo_3

	nop

	:l_DNWPNxsgOWiSKklH_15
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 101
	goto/32 :l_MnuLTGACLbkpLbiL_16

	nop

	:l_pWobEjjEwXqnBdBM_32
	goto/32 :VFnKPSAcSqAMjmhz
	:l_ntWlMtfjEfXkTtAo_3
	rem-int v0, v0, v1
	goto/32 :l_VDhsDXhFCTRWejMV_4

	nop

	:l_TsuEnUfjKXhLDyWH_20
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->RaOstiQRipivZRgf(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 108
	goto/32 :l_XchzLnTkHkJICyQk_21

	nop

	:l_CqkNeZZCcuHvMKIT_11
	if-eqz v5, :gl_eYjnOtXEomRwoLLJ

	goto/32 :cond_0

	:gl_eYjnOtXEomRwoLLJ
    .line 96
	goto/32 :l_snZHAokhtAKWBQsm_12

	nop

	:l_hEWBfkIvqwCKMuTf_28
    goto :goto_0

    .line 113
    :cond_1
	goto/32 :l_UXDhyeFjdVBJSkOq_29

	nop

	:l_IFrzwXqzphdradBV_5
	goto/32 :NUUxHOrwNbEpjhUP
	:sEiOoAmHbcXORViF
	:VFnKPSAcSqAMjmhz

	goto/32 :l_uJPConikisbgoOCE_6

	nop

	:l_aFsHlHDJPBArIBJm_1
	const v1, 13
	goto/32 :l_okIeLXUZTUUSYpFY_2

	nop

	:l_CzhnwXaLWoUIMCBw_24
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    .line 110
	goto/32 :l_vACGrlUCGRQBMlTW_25

	nop

	:l_PNUrnpwaqRVmUivy_30
    return-void

	:after_last_instruction

	goto/32 :l_RaqlZXzfvVaQvloF_31

	nop

	:l_pyaqMcrWuekpPJzO_26
    iput-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 111
	goto/32 :l_YnBjSuCAqtcIdJbB_27

	nop

	:l_snZHAokhtAKWBQsm_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->nyKTvQoMKtOzecbx(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)I

    .line 98
	goto/32 :l_fmhXSGUHzoUrZmUJ_13

	nop

	:l_OXsrQZUDSzQQKljm_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    .line 94
    .local v0, "i":J
	goto/32 :l_rcSNMVsfRccWOyUP_8

	nop

	:l_uJPConikisbgoOCE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OXsrQZUDSzQQKljm_7

	nop

	:l_UCspfqrzvzzhqQUe_23
	if-eqz v5, :gl_DjwySoCVhJRKnmkO

	goto/32 :cond_1

	:gl_DjwySoCVhJRKnmkO
    .line 109
	goto/32 :l_CzhnwXaLWoUIMCBw_24

	nop

	:l_SIsIfSPthjkxlSiv_14
	invoke-static {v5, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->RgEEacszdHUmbDNn(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 99
	goto/32 :l_DNWPNxsgOWiSKklH_15

	nop

	:l_vACGrlUCGRQBMlTW_25
    const/4 v3, 0x0

	goto/32 :l_pyaqMcrWuekpPJzO_26

	nop

	:l_uwwUlsJUUIHRmXeK_10
    cmp-long v5, v0, v3

	goto/32 :l_CqkNeZZCcuHvMKIT_11

	nop

	:l_jmguNzVreoJjToFS_22
    cmp-long v5, v0, v5

	goto/32 :l_UCspfqrzvzzhqQUe_23

	nop

	:l_YnBjSuCAqtcIdJbB_27
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->YcFeRZkBXyWEOvCd(Lio/reactivex/processors/UnicastProcessor;)V

	goto/32 :l_hEWBfkIvqwCKMuTf_28

	nop

	:l_xqvuLZXwuixdMqrX_0
	const v0, 8
	goto/32 :l_aFsHlHDJPBArIBJm_1

	nop

	:l_fmhXSGUHzoUrZmUJ_13
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->bufferSize:I

	goto/32 :l_SIsIfSPthjkxlSiv_14

	nop

	:l_IezspYUSswrGfYnl_19
    add-long/2addr v0, v5

    .line 106
	goto/32 :l_TsuEnUfjKXhLDyWH_20

	nop

	:l_VDhsDXhFCTRWejMV_4
	if-lez v0, :gl_HgmUIogQMdBdXVxK

	goto/32 :sEiOoAmHbcXORViF

	:gl_HgmUIogQMdBdXVxK	goto/32 :l_IFrzwXqzphdradBV_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_HuNmeALNZHEmonQz_0

	nop

	:l_lURqrDjeGGbKJylf_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->TexBqmxyJsfhhSif(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 88
    :cond_0
	goto/32 :l_zIqpcCanDMJYBTls_7

	nop

	:l_sxfwanfcTLkWzWAB_8
	goto/32 :before_first_instruction

	:l_HuNmeALNZHEmonQz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_qzLYvmbONexygzbQ_1

	nop

	:l_zIqpcCanDMJYBTls_7
    return-void

	:after_last_instruction

	goto/32 :l_sxfwanfcTLkWzWAB_8

	nop

	:l_WtaXCishGHTeyaQO_3
	if-nez v0, :gl_tYFznxhctqEImxYV

	goto/32 :cond_0

	:gl_tYFznxhctqEImxYV
    .line 85
	goto/32 :l_HEbwBITAvCNVlqSw_4

	nop

	:l_HEbwBITAvCNVlqSw_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 86
	goto/32 :l_WkpVojYoHoXsEieI_5

	nop

	:l_WkpVojYoHoXsEieI_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lURqrDjeGGbKJylf_6

	nop

	:l_qzLYvmbONexygzbQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nCpcktWArfpcjsQQ_2

	nop

	:l_nCpcktWArfpcjsQQ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->rVLTyQDjqSHspYQI(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_WtaXCishGHTeyaQO_3

	nop

.end method

.method public request(J)V
    .locals 3

	goto/32 :l_bpytPQFpiVdmqieC_0

	nop

	:l_QRTGAtcQLVaRMTXY_5
	goto/32 :TKeXAlZMMbidHgwm
	:cUVpmYBpCYdXrrvl
	:piwUuEMqnehYkEgv

	goto/32 :l_WYODLqCpLgQGhRgQ_6

	nop

	:l_mUIchmQIGtWodybH_10
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->ALyMPswMyrHfUdGr(JJ)J

    move-result-wide v0

    .line 143
    .local v0, "u":J
	goto/32 :l_SNYlLbLMVhMSbhfy_11

	nop

	:l_wJGnfGcTIDTLVLot_3
	rem-int v0, v0, v1
	goto/32 :l_UtaYeVbIjRnQONQe_4

	nop

	:l_VOxvZIVCytBuNYrz_13
    return-void

	:after_last_instruction

	goto/32 :l_nYfeMngmDpcbKCid_14

	nop

	:l_bpytPQFpiVdmqieC_0
	const v0, 1
	goto/32 :l_mTouVtRIldTQmBKO_1

	nop

	:l_rHgfAUYPMNVSJqyr_8
	if-nez v0, :gl_ECSdGjPmVKeZrSIp

	goto/32 :cond_0

	:gl_ECSdGjPmVKeZrSIp
    .line 142
	goto/32 :l_WQSbxDhLrcOxuTaq_9

	nop

	:l_ddRpOzRfJOBTXxtC_2
	add-int v0, v0, v1
	goto/32 :l_wJGnfGcTIDTLVLot_3

	nop

	:l_UtaYeVbIjRnQONQe_4
	if-lez v0, :gl_TUokpSKFMKfSyqqs

	goto/32 :cUVpmYBpCYdXrrvl

	:gl_TUokpSKFMKfSyqqs	goto/32 :l_QRTGAtcQLVaRMTXY_5

	nop

	:l_CrcRUBNzBseCuXSk_12
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->ngHIcaOsvYliHbtq(Lorg/reactivestreams/Subscription;J)V

    .line 145
    .end local v0    # "u":J
    :cond_0
	goto/32 :l_VOxvZIVCytBuNYrz_13

	nop

	:l_LUKGltgALiFyohgD_15
	goto/32 :piwUuEMqnehYkEgv
	:l_fhXmcdtLxvnvdlDr_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->qZyUUuGCkgdSLJtx(J)Z

    move-result v0

	goto/32 :l_rHgfAUYPMNVSJqyr_8

	nop

	:l_SNYlLbLMVhMSbhfy_11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CrcRUBNzBseCuXSk_12

	nop

	:l_WYODLqCpLgQGhRgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_fhXmcdtLxvnvdlDr_7

	nop

	:l_WQSbxDhLrcOxuTaq_9
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

	goto/32 :l_mUIchmQIGtWodybH_10

	nop

	:l_nYfeMngmDpcbKCid_14
	goto/32 :before_first_instruction

	:TKeXAlZMMbidHgwm
	goto/32 :l_LUKGltgALiFyohgD_15

	nop

	:l_mTouVtRIldTQmBKO_1
	const v1, 19
	goto/32 :l_ddRpOzRfJOBTXxtC_2

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_PsYvLAzDABWsihkM_0

	nop

	:l_CoeZzNEEqvLCEaHO_6
	goto/32 :before_first_instruction

	:l_OedjHTKhzTvwpRgE_2
	if-eqz v0, :gl_VLKSwJnDqgxMAmqb

	goto/32 :cond_0

	:gl_VLKSwJnDqgxMAmqb
    .line 157
	goto/32 :l_LYoCkpZjWLFFQoVe_3

	nop

	:l_DlvqxvJmkznLumXL_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->bjZUHbpdxovBZYtx(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)I

    move-result v0

	goto/32 :l_OedjHTKhzTvwpRgE_2

	nop

	:l_gWbbEcOsVtAHKaxe_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->gCPdMWWDYnRgdsuz(Lorg/reactivestreams/Subscription;)V

    .line 159
    :cond_0
	goto/32 :l_HwIDcKQZtWdwRTKo_5

	nop

	:l_PsYvLAzDABWsihkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_DlvqxvJmkznLumXL_1

	nop

	:l_HwIDcKQZtWdwRTKo_5
    return-void

	:after_last_instruction

	goto/32 :l_CoeZzNEEqvLCEaHO_6

	nop

	:l_LYoCkpZjWLFFQoVe_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_gWbbEcOsVtAHKaxe_4

	nop

.end method
