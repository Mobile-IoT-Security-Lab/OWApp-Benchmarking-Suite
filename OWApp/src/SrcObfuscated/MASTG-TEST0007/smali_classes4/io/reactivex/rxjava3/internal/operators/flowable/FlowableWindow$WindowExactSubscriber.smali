.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
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
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final size:J

.field upstream:Lorg/reactivestreams/Subscription;

.field window:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wyQNbhKAUOyURRdM(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_JXGpWNAcdYGhVEfO_0

	nop

	:l_kShuPeAEHwQNJmne_2
    return v0

	:after_last_instruction

	goto/32 :l_NBkcTIGZtNpFYrhp_3

	nop

	:l_JXGpWNAcdYGhVEfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxkQbPEvchemGSPJ_1

	nop

	:l_NBkcTIGZtNpFYrhp_3
	goto/32 :before_first_instruction

	:l_wxkQbPEvchemGSPJ_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_kShuPeAEHwQNJmne_2

	nop

.end method

.method public static mKHUthIkqgRsWeWY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)V
    .locals 0

	goto/32 :l_ruGdzVtYTdJhcjDH_0

	nop

	:l_ruGdzVtYTdJhcjDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwzuZOJJGEidBNfu_1

	nop

	:l_SwzuZOJJGEidBNfu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->run()V

	goto/32 :l_BVAuLKhLsMRfYDvJ_2

	nop

	:l_mEiSDmHjseufKZHv_3
	goto/32 :before_first_instruction

	:l_BVAuLKhLsMRfYDvJ_2
    return-void

	:after_last_instruction

	goto/32 :l_mEiSDmHjseufKZHv_3

	nop

.end method

.method public static oMBnpKHyzpyqCzoZ(Lorg/reactivestreams/Processor;)V
    .locals 0

	goto/32 :l_FeghCWjhFNyGOpoj_0

	nop

	:l_FeghCWjhFNyGOpoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymEtvurAtKZvshep_1

	nop

	:l_jnWdeVBYcJFKjtHK_3
	goto/32 :before_first_instruction

	:l_WwKhlfqARKpWyCfI_2
    return-void

	:after_last_instruction

	goto/32 :l_jnWdeVBYcJFKjtHK_3

	nop

	:l_ymEtvurAtKZvshep_1
    invoke-interface {p0}, Lorg/reactivestreams/Processor;->onComplete()V

	goto/32 :l_WwKhlfqARKpWyCfI_2

	nop

.end method

.method public static FZfNPjJtiyPOwdSG(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XBuipgCDtawdZaMi_0

	nop

	:l_NWTZYfqWCyDVgxZI_2
    return-void

	:after_last_instruction

	goto/32 :l_ExjdKcmmwABibSKf_3

	nop

	:l_ExjdKcmmwABibSKf_3
	goto/32 :before_first_instruction

	:l_XBuipgCDtawdZaMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAutcPWCTeRyNKwA_1

	nop

	:l_rAutcPWCTeRyNKwA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NWTZYfqWCyDVgxZI_2

	nop

.end method

.method public static vpjGXutAVvQaLKSX(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KfbMAhautnPyAOAX_0

	nop

	:l_xzRifigisnRNlQKb_2
    return-void

	:after_last_instruction

	goto/32 :l_XPNVjaSjZcIMPVHC_3

	nop

	:l_iVQFKSYoRJqDfBrf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xzRifigisnRNlQKb_2

	nop

	:l_KfbMAhautnPyAOAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVQFKSYoRJqDfBrf_1

	nop

	:l_XPNVjaSjZcIMPVHC_3
	goto/32 :before_first_instruction

.end method

.method public static cJymLnceajTMrQkX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HoRHKcASEPxwAFfO_0

	nop

	:l_XBdyzUyyVjLpbXzN_3
	goto/32 :before_first_instruction

	:l_amwPEMUOKwCJgqeT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tfJzJMepseGrGJWv_2

	nop

	:l_HoRHKcASEPxwAFfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amwPEMUOKwCJgqeT_1

	nop

	:l_tfJzJMepseGrGJWv_2
    return-void

	:after_last_instruction

	goto/32 :l_XBdyzUyyVjLpbXzN_3

	nop

.end method

.method public static BZXduHpCqUoLkhSq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)I
    .locals 1

	goto/32 :l_gxMjHzOyWAOdRXBN_0

	nop

	:l_gxMjHzOyWAOdRXBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONxWLwrZvSYcvcoD_1

	nop

	:l_ttOrHwDbOhkgtUQS_2
    return v0

	:after_last_instruction

	goto/32 :l_axZanFhgXCVBXGvk_3

	nop

	:l_axZanFhgXCVBXGvk_3
	goto/32 :before_first_instruction

	:l_ONxWLwrZvSYcvcoD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_ttOrHwDbOhkgtUQS_2

	nop

.end method

.method public static DQIpbVEkqfSUIWqv(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_TfredELdcRbcmAcp_0

	nop

	:l_otvAHWJAsGhgPLHT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OcqFNAwWlOQzUacL_3

	nop

	:l_IQYWPLUnDVoJFbGb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_otvAHWJAsGhgPLHT_2

	nop

	:l_OcqFNAwWlOQzUacL_3
	goto/32 :before_first_instruction

	:l_TfredELdcRbcmAcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQYWPLUnDVoJFbGb_1

	nop

.end method

.method public static MrdBeLYFYBuzqFCJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ilYWCoCAKOZLGnbM_0

	nop

	:l_ivlwVJvicRgAwIbx_2
    return-void

	:after_last_instruction

	goto/32 :l_TovhyeHeoYSEpqCi_3

	nop

	:l_TovhyeHeoYSEpqCi_3
	goto/32 :before_first_instruction

	:l_ilYWCoCAKOZLGnbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBvIgGAJnwubWgfe_1

	nop

	:l_SBvIgGAJnwubWgfe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ivlwVJvicRgAwIbx_2

	nop

.end method

.method public static aFghuRZVQfqXZFtZ(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DPuIHJJbOZBXLPGl_0

	nop

	:l_AYdbZwwMUajceDQU_3
	goto/32 :before_first_instruction

	:l_rywdIllFIBzjiYgD_2
    return-void

	:after_last_instruction

	goto/32 :l_AYdbZwwMUajceDQU_3

	nop

	:l_WocSDEDFhIYAGNLf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rywdIllFIBzjiYgD_2

	nop

	:l_DPuIHJJbOZBXLPGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WocSDEDFhIYAGNLf_1

	nop

.end method

.method public static hAdxvsHplVkInvTJ(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_NmDJbrTKZmaQReky_0

	nop

	:l_dIfboPYbIrGsNxdW_2
    return-void

	:after_last_instruction

	goto/32 :l_pZVteAfMgJXrwmqB_3

	nop

	:l_NmDJbrTKZmaQReky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_armutdqHFiDvXfrf_1

	nop

	:l_armutdqHFiDvXfrf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_dIfboPYbIrGsNxdW_2

	nop

	:l_pZVteAfMgJXrwmqB_3
	goto/32 :before_first_instruction

.end method

.method public static bIeokaxLZrRlEUWw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_vqdDbwkjxSBLTULB_0

	nop

	:l_vqdDbwkjxSBLTULB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWpICtJRICLOaazB_1

	nop

	:l_pbHWNTtOJlicGcGr_3
	goto/32 :before_first_instruction

	:l_bKTbRfjKWRdSCyWF_2
    return v0

	:after_last_instruction

	goto/32 :l_pbHWNTtOJlicGcGr_3

	nop

	:l_YWpICtJRICLOaazB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_bKTbRfjKWRdSCyWF_2

	nop

.end method

.method public static fmJCAXHFlPRvOjNW(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V
    .locals 0

	goto/32 :l_glNZYaShoQWqnyST_0

	nop

	:l_RdBakzEmkpugQtGx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onComplete()V

	goto/32 :l_hhojgANUOjZIPnBt_2

	nop

	:l_glNZYaShoQWqnyST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdBakzEmkpugQtGx_1

	nop

	:l_YFAYPMcFvNYyAUji_3
	goto/32 :before_first_instruction

	:l_hhojgANUOjZIPnBt_2
    return-void

	:after_last_instruction

	goto/32 :l_YFAYPMcFvNYyAUji_3

	nop

.end method

.method public static vYJuUYFiVCArtSaw(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_IzPeubjJeyxICFMy_0

	nop

	:l_jkkTtyjdAorhKIfD_2
    return v0

	:after_last_instruction

	goto/32 :l_VlWejFjTTKpIvszc_3

	nop

	:l_qAheDxGxAngjoJAu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jkkTtyjdAorhKIfD_2

	nop

	:l_VlWejFjTTKpIvszc_3
	goto/32 :before_first_instruction

	:l_IzPeubjJeyxICFMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAheDxGxAngjoJAu_1

	nop

.end method

.method public static zLwbQBIChlUNXnAb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FqHBaMBVOnmsEIBE_0

	nop

	:l_CFsUuKAIcUtOGrFk_3
	goto/32 :before_first_instruction

	:l_PplsErdQjDjvTIeP_2
    return-void

	:after_last_instruction

	goto/32 :l_CFsUuKAIcUtOGrFk_3

	nop

	:l_fZzXaRCOHRQXmdjY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_PplsErdQjDjvTIeP_2

	nop

	:l_FqHBaMBVOnmsEIBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZzXaRCOHRQXmdjY_1

	nop

.end method

.method public static ZFESIbORVrnJEZPd(J)Z
    .locals 1

	goto/32 :l_GfSqgsgqtFoUlXDt_0

	nop

	:l_CkgBTpzRKSJxtHJr_3
	goto/32 :before_first_instruction

	:l_yYhoMqdLzikQoklp_2
    return v0

	:after_last_instruction

	goto/32 :l_CkgBTpzRKSJxtHJr_3

	nop

	:l_GfSqgsgqtFoUlXDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxsXrrVVjdGrpDAr_1

	nop

	:l_rxsXrrVVjdGrpDAr_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_yYhoMqdLzikQoklp_2

	nop

.end method

.method public static YwMkMGcyDffICxZM(JJ)J
    .locals 2

	goto/32 :l_truqkdjMoJfdnwgo_0

	nop

	:l_UEGQVIIxkeqHCeQg_9
	goto/32 :before_first_instruction

	:ASRGVjibPVYdHqDv
	goto/32 :l_vFTnZekrgwgVOAQw_10

	nop

	:l_sPJhYgiWZeJrmLcD_5
	goto/32 :ASRGVjibPVYdHqDv
	:UszaOXCpAJzbNKmD
	:ddGKlPcGTbUeqlAb

	goto/32 :l_AKsRqtksNTNosYIX_6

	nop

	:l_vFTnZekrgwgVOAQw_10
	goto/32 :ddGKlPcGTbUeqlAb
	:l_bJhZphdNSHcCdkcU_4
	if-lez v0, :gl_isVLeFJVJXDOkXml

	goto/32 :UszaOXCpAJzbNKmD

	:gl_isVLeFJVJXDOkXml	goto/32 :l_sPJhYgiWZeJrmLcD_5

	nop

	:l_eXydtgkzrbuzEUid_3
	rem-int v0, v0, v1
	goto/32 :l_bJhZphdNSHcCdkcU_4

	nop

	:l_MhGSwSARvUpPZAuo_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_lhyigKXKbSrccWrW_8

	nop

	:l_PYhYTfcJbydYddbK_2
	add-int v0, v0, v1
	goto/32 :l_eXydtgkzrbuzEUid_3

	nop

	:l_AKsRqtksNTNosYIX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhGSwSARvUpPZAuo_7

	nop

	:l_lhyigKXKbSrccWrW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UEGQVIIxkeqHCeQg_9

	nop

	:l_HixLCFJXeuElJSFk_1
	const v1, 20
	goto/32 :l_PYhYTfcJbydYddbK_2

	nop

	:l_truqkdjMoJfdnwgo_0
	const v0, 30
	goto/32 :l_HixLCFJXeuElJSFk_1

	nop

.end method

.method public static LecUkMuVBQhluDjT(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_wFRmPrNtYqYtToHN_0

	nop

	:l_iolWggRCXeyGqghg_3
	goto/32 :before_first_instruction

	:l_wFRmPrNtYqYtToHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSfiIRpkYhHPyGVK_1

	nop

	:l_CSfiIRpkYhHPyGVK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_tAfMeAmaDSPwOwMs_2

	nop

	:l_tAfMeAmaDSPwOwMs_2
    return-void

	:after_last_instruction

	goto/32 :l_iolWggRCXeyGqghg_3

	nop

.end method

.method public static XFuSrmXGBRasffKx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)I
    .locals 1

	goto/32 :l_BphyjAcgpegUEFvh_0

	nop

	:l_BphyjAcgpegUEFvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcJiyOtlpvQgOonP_1

	nop

	:l_GaMBjsTRhrQrTrot_3
	goto/32 :before_first_instruction

	:l_jTUImHRyVSEnrKxT_2
    return v0

	:after_last_instruction

	goto/32 :l_GaMBjsTRhrQrTrot_3

	nop

	:l_hcJiyOtlpvQgOonP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_jTUImHRyVSEnrKxT_2

	nop

.end method

.method public static rAWfoAGujMTBCffg(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gfyRmuaYrMKYgaLJ_0

	nop

	:l_gfyRmuaYrMKYgaLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrAoPZzKvKpMeUsv_1

	nop

	:l_NrAoPZzKvKpMeUsv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_DrsiGIEzpavEveow_2

	nop

	:l_DrsiGIEzpavEveow_2
    return-void

	:after_last_instruction

	goto/32 :l_pSlvsILOiEGPciLB_3

	nop

	:l_pSlvsILOiEGPciLB_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JI)V
    .locals 1

	goto/32 :l_uqHitiBiNwfFSbbR_0

	nop

	:l_OckIoSmRMANVQEUR_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_XlEmIYAFJcfIGDPT_6

	nop

	:l_LsilrSnYeZIJMJbu_9
    return-void

	:after_last_instruction

	goto/32 :l_pWdwVLwJXyvtbpCc_10

	nop

	:l_QNGmxAfcgYapyheb_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 76
	goto/32 :l_CcUAybFAzKKqJodG_4

	nop

	:l_XlEmIYAFJcfIGDPT_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_mKYpmkEwUAMopYci_7

	nop

	:l_uqHitiBiNwfFSbbR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # J
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "size",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_nGzEhGSFKnmuqgPn_1

	nop

	:l_mKYpmkEwUAMopYci_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
	goto/32 :l_uPzXvwtVsRQDUDSj_8

	nop

	:l_pWdwVLwJXyvtbpCc_10
	goto/32 :before_first_instruction

	:l_CcUAybFAzKKqJodG_4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

    .line 77
	goto/32 :l_OckIoSmRMANVQEUR_5

	nop

	:l_uPzXvwtVsRQDUDSj_8
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->bufferSize:I

    .line 79
	goto/32 :l_LsilrSnYeZIJMJbu_9

	nop

	:l_ICxtWHzcYjqJbpgd_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
	goto/32 :l_QNGmxAfcgYapyheb_3

	nop

	:l_nGzEhGSFKnmuqgPn_1
    const/4 v0, 0x1

	goto/32 :l_ICxtWHzcYjqJbpgd_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 3

	goto/32 :l_cNdpgfMaKDCccgrL_0

	nop

	:l_xwTyJnTWJMclYnTl_8
    const/4 v1, 0x0

	goto/32 :l_VDhdObeFcUlDGZeK_9

	nop

	:l_oShIctxNckilUefx_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->wyQNbhKAUOyURRdM(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_omzdvaeNQBGbSCBS_11

	nop

	:l_buTfEbeoglKUWbzV_5
	goto/32 :GYFbbRbOOuzHJAEW
	:EOyAdflSspYNEPsP
	:CHaIXFEkFLoblGop

	goto/32 :l_QuHIvrFDxxuqveMU_6

	nop

	:l_omzdvaeNQBGbSCBS_11
	if-nez v0, :gl_PckpMGJrbGyLFztH

	goto/32 :cond_0

	:gl_PckpMGJrbGyLFztH
    .line 155
	goto/32 :l_dzQhZXjLHyJMuqVb_12

	nop

	:l_WlBcFucTcjMBSvgc_14
	goto/32 :before_first_instruction

	:GYFbbRbOOuzHJAEW
	goto/32 :l_EftiDcoyYXwVirsC_15

	nop

	:l_NRxWzUflFjSjgDFS_3
	rem-int v0, v0, v1
	goto/32 :l_arGDrsKoylyeGXSb_4

	nop

	:l_OeTLKiOPQqGbUFAT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_xwTyJnTWJMclYnTl_8

	nop

	:l_cNdpgfMaKDCccgrL_0
	const v0, 21
	goto/32 :l_MWgBsJhOpgzWskBM_1

	nop

	:l_EftiDcoyYXwVirsC_15
	goto/32 :CHaIXFEkFLoblGop
	:l_MWgBsJhOpgzWskBM_1
	const v1, 27
	goto/32 :l_WqoxlElwOJGkgVPT_2

	nop

	:l_WqoxlElwOJGkgVPT_2
	add-int v0, v0, v1
	goto/32 :l_NRxWzUflFjSjgDFS_3

	nop

	:l_QuHIvrFDxxuqveMU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_OeTLKiOPQqGbUFAT_7

	nop

	:l_VDhdObeFcUlDGZeK_9
    const/4 v2, 0x1

	goto/32 :l_oShIctxNckilUefx_10

	nop

	:l_arGDrsKoylyeGXSb_4
	if-lez v0, :gl_krQxjLSJWdnvdqwN

	goto/32 :EOyAdflSspYNEPsP

	:gl_krQxjLSJWdnvdqwN	goto/32 :l_buTfEbeoglKUWbzV_5

	nop

	:l_dzQhZXjLHyJMuqVb_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->mKHUthIkqgRsWeWY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)V

    .line 157
    :cond_0
	goto/32 :l_dbfRwVdWyMNZWwSc_13

	nop

	:l_dbfRwVdWyMNZWwSc_13
    return-void

	:after_last_instruction

	goto/32 :l_WlBcFucTcjMBSvgc_14

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_oomWZqOnJCRmIZVZ_0

	nop

	:l_ITpaWizDTGADCSIL_4
	if-lez v0, :gl_qFnIjVXiAKWRfzFc

	goto/32 :zeLhZrjNmwmGcHfi

	:gl_qFnIjVXiAKWRfzFc	goto/32 :l_dXDJHzNtwXHsZOfF_5

	nop

	:l_MXuczTJSoytPZnrN_8
	if-nez v0, :gl_ROjGjEHAHzrCGwqN

	goto/32 :cond_0

	:gl_ROjGjEHAHzrCGwqN
    .line 137
	goto/32 :l_bFEnBIrvnRxuxMdW_9

	nop

	:l_bxeFpXOhXbABJzoa_14
    return-void

	:after_last_instruction

	goto/32 :l_nLsheEkXokUVZtgV_15

	nop

	:l_yqlqSXTTxgaiadjH_16
	goto/32 :NWKeCnyHpAzAeEQm
	:l_vhmLGnJjDAslIMjD_1
	const v1, 30
	goto/32 :l_SeSzbivPqvRucani_2

	nop

	:l_BRwWjCAObJgxeziF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_PUAnEgqmHgLnHFFH_7

	nop

	:l_PoqJjTNNaOrbkUOi_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 138
	goto/32 :l_DhyLNIazuCTWNGqr_11

	nop

	:l_SeSzbivPqvRucani_2
	add-int v0, v0, v1
	goto/32 :l_AzXIebVOaWfhgIji_3

	nop

	:l_oomWZqOnJCRmIZVZ_0
	const v0, 7
	goto/32 :l_vhmLGnJjDAslIMjD_1

	nop

	:l_DhyLNIazuCTWNGqr_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->oMBnpKHyzpyqCzoZ(Lorg/reactivestreams/Processor;)V

    .line 141
    :cond_0
	goto/32 :l_jnAcnNEWlpLoMlng_12

	nop

	:l_dXDJHzNtwXHsZOfF_5
	goto/32 :dDQmgsGJIJEcZdWo
	:zeLhZrjNmwmGcHfi
	:NWKeCnyHpAzAeEQm

	goto/32 :l_BRwWjCAObJgxeziF_6

	nop

	:l_PUAnEgqmHgLnHFFH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 136
    .local v0, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_MXuczTJSoytPZnrN_8

	nop

	:l_nLsheEkXokUVZtgV_15
	goto/32 :before_first_instruction

	:dDQmgsGJIJEcZdWo
	goto/32 :l_yqlqSXTTxgaiadjH_16

	nop

	:l_AzXIebVOaWfhgIji_3
	rem-int v0, v0, v1
	goto/32 :l_ITpaWizDTGADCSIL_4

	nop

	:l_wJZXtVQpCTqJXnFa_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->FZfNPjJtiyPOwdSG(Lorg/reactivestreams/Subscriber;)V

    .line 142
	goto/32 :l_bxeFpXOhXbABJzoa_14

	nop

	:l_bFEnBIrvnRxuxMdW_9
    const/4 v1, 0x0

	goto/32 :l_PoqJjTNNaOrbkUOi_10

	nop

	:l_jnAcnNEWlpLoMlng_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wJZXtVQpCTqJXnFa_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_bdhwZXBZjjahMhEZ_0

	nop

	:l_OUULhnTwXnmUyOeX_4
	if-lez v0, :gl_WzLnvHMZPNTADsra

	goto/32 :ZgaOErzMAZoLrFdj

	:gl_WzLnvHMZPNTADsra	goto/32 :l_xQfgvfSbrkqWspTs_5

	nop

	:l_bdhwZXBZjjahMhEZ_0
	const v0, 9
	goto/32 :l_zYkLbhpLEvozIsYU_1

	nop

	:l_ICSusXrYiEcpTpVF_3
	rem-int v0, v0, v1
	goto/32 :l_OUULhnTwXnmUyOeX_4

	nop

	:l_fXSCckyiyIglrYvM_2
	add-int v0, v0, v1
	goto/32 :l_ICSusXrYiEcpTpVF_3

	nop

	:l_QgjoYsNmmIMFuQrH_14
    return-void

	:after_last_instruction

	goto/32 :l_yxcmqKulxugDImyR_15

	nop

	:l_nAfvWxBqPVnSxolc_13
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->cJymLnceajTMrQkX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 131
	goto/32 :l_QgjoYsNmmIMFuQrH_14

	nop

	:l_yxcmqKulxugDImyR_15
	goto/32 :before_first_instruction

	:sUJvpoSCEWxPIPho
	goto/32 :l_CxyCDEoshahcPhAx_16

	nop

	:l_xQfgvfSbrkqWspTs_5
	goto/32 :sUJvpoSCEWxPIPho
	:ZgaOErzMAZoLrFdj
	:njzcMiSmtMNtnuvN

	goto/32 :l_XIbZihdcTRXqwsmI_6

	nop

	:l_SDGMqMfHiYjRAHer_9
    const/4 v1, 0x0

	goto/32 :l_FgkybSROkeyXrPuy_10

	nop

	:l_hbETprphxRSnYUys_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 125
    .local v0, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_ownhTzxNdiHiwaLM_8

	nop

	:l_zYkLbhpLEvozIsYU_1
	const v1, 12
	goto/32 :l_fXSCckyiyIglrYvM_2

	nop

	:l_ownhTzxNdiHiwaLM_8
	if-nez v0, :gl_NFxuwcSElCsgsjnA

	goto/32 :cond_0

	:gl_NFxuwcSElCsgsjnA
    .line 126
	goto/32 :l_SDGMqMfHiYjRAHer_9

	nop

	:l_CxyCDEoshahcPhAx_16
	goto/32 :njzcMiSmtMNtnuvN
	:l_XIbZihdcTRXqwsmI_6
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

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_hbETprphxRSnYUys_7

	nop

	:l_emInHpNOHqLVYLcb_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nAfvWxBqPVnSxolc_13

	nop

	:l_FgkybSROkeyXrPuy_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 127
	goto/32 :l_QGFoYyoUfIbacefM_11

	nop

	:l_QGFoYyoUfIbacefM_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->vpjGXutAVvQaLKSX(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V

    .line 130
    :cond_0
	goto/32 :l_emInHpNOHqLVYLcb_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_GaIfhScpfExZzoKI_0

	nop

	:l_kmsrXkviKTBmpYSQ_10
    const-wide/16 v4, 0x0

	goto/32 :l_kAACqAmFMEWHDZLD_11

	nop

	:l_SRRWBpkwfeFwsgIt_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 94
    .local v2, "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_iNxtnVuuWjoCdmau_9

	nop

	:l_IdJCMTsZxQKetFHa_3
	rem-int v0, v0, v1
	goto/32 :l_isgoWhkYdZGELYoo_4

	nop

	:l_bkPyqFThDrtWnaYP_14
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->bufferSize:I

	goto/32 :l_AUsGGudbIXDHRhEg_15

	nop

	:l_cSyiTpLMiuAvZbeb_23
    add-long/2addr v0, v6

    .line 107
	goto/32 :l_ioQYaqWXLtlkZZiQ_24

	nop

	:l_OkVQXKCxDbFEbOdg_33
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    .line 117
    :goto_0
	goto/32 :l_UoRmGgIoNPkxHWwZ_34

	nop

	:l_AUsGGudbIXDHRhEg_15
	invoke-static {v6, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->DQIpbVEkqfSUIWqv(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

    .line 99
	goto/32 :l_NmqQGhnkzZOZSLWh_16

	nop

	:l_nSWbAgvAQHWmlbjX_35
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->bIeokaxLZrRlEUWw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z

    move-result v4

	goto/32 :l_ghRfUjvORmLHzYSp_36

	nop

	:l_oQpnPAGJSqZgUEfh_38
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->fmJCAXHFlPRvOjNW(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 120
    :cond_2
	goto/32 :l_BOhRFBQkdgkNuVet_39

	nop

	:l_NmqQGhnkzZOZSLWh_16
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 101
	goto/32 :l_KpGFkEUHkyUIqDPb_17

	nop

	:l_HxUhGSzvrvuntuGE_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    .line 93
    .local v0, "i":J
	goto/32 :l_SRRWBpkwfeFwsgIt_8

	nop

	:l_GaIfhScpfExZzoKI_0
	const v0, 29
	goto/32 :l_vlrRhqRVHkjFZQCS_1

	nop

	:l_aJTrWvuqCMJnWCaP_30
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 112
	goto/32 :l_oRXcjBAHbztJfThy_31

	nop

	:l_KpGFkEUHkyUIqDPb_17
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

	goto/32 :l_OJweyDaWOcfQDCZc_18

	nop

	:l_EFDRAmxGxIzlRROL_19
    move-object v3, v6

    .line 102
	goto/32 :l_JuSlnUDHgDVgPXRg_20

	nop

	:l_rgspSkSOrAfuQxZG_37
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_oQpnPAGJSqZgUEfh_38

	nop

	:l_uzPNIIlzEgMaCCzY_5
	goto/32 :YWTfsRVaqhNWuBAB
	:lTuFKCYMTSbLdJMu
	:hoWtEiAXSrzFJOTv

	goto/32 :l_RXdowCTmpMALISlG_6

	nop

	:l_NTlGNpufDWdzvAak_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->BZXduHpCqUoLkhSq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)I

    .line 98
	goto/32 :l_bkPyqFThDrtWnaYP_14

	nop

	:l_kAACqAmFMEWHDZLD_11
    cmp-long v6, v0, v4

	goto/32 :l_ukIoNCmrrRsXgwIC_12

	nop

	:l_ghRfUjvORmLHzYSp_36
	if-nez v4, :gl_MeqxQuESlsVJyCJk

	goto/32 :cond_2

	:gl_MeqxQuESlsVJyCJk
    .line 118
	goto/32 :l_rgspSkSOrAfuQxZG_37

	nop

	:l_BOhRFBQkdgkNuVet_39
    return-void

	:after_last_instruction

	goto/32 :l_CfwRlVoeWvZSQUSU_40

	nop

	:l_VvcVgDBXbkhVxVzE_21
	invoke-static {v6, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->MrdBeLYFYBuzqFCJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 105
    :cond_0
	goto/32 :l_hNkaCGLpnbNWBBgN_22

	nop

	:l_dNqvuYeryeZjyxAt_29
    const/4 v4, 0x0

	goto/32 :l_aJTrWvuqCMJnWCaP_30

	nop

	:l_OJweyDaWOcfQDCZc_18
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

	goto/32 :l_EFDRAmxGxIzlRROL_19

	nop

	:l_VvuaQIVfcZBgqprV_26
    cmp-long v6, v0, v6

	goto/32 :l_KGzgxCewUaBKREvy_27

	nop

	:l_ioQYaqWXLtlkZZiQ_24
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->aFghuRZVQfqXZFtZ(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 109
	goto/32 :l_LGwbhszLrbMuCPsk_25

	nop

	:l_CfwRlVoeWvZSQUSU_40
	goto/32 :before_first_instruction

	:YWTfsRVaqhNWuBAB
	goto/32 :l_KBLVeGNhIAYXGcNR_41

	nop

	:l_hNkaCGLpnbNWBBgN_22
    const-wide/16 v6, 0x1

	goto/32 :l_cSyiTpLMiuAvZbeb_23

	nop

	:l_APAxEiYEwrZdCydP_2
	add-int v0, v0, v1
	goto/32 :l_IdJCMTsZxQKetFHa_3

	nop

	:l_ukIoNCmrrRsXgwIC_12
	if-eqz v6, :gl_LIlwEcQkhlrwvLLu

	goto/32 :cond_0

	:gl_LIlwEcQkhlrwvLLu
    .line 96
	goto/32 :l_NTlGNpufDWdzvAak_13

	nop

	:l_oRXcjBAHbztJfThy_31
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->hAdxvsHplVkInvTJ(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

	goto/32 :l_dYQvIKgwImNnILbO_32

	nop

	:l_FhYFFdeOSwfkUTlD_28
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    .line 111
	goto/32 :l_dNqvuYeryeZjyxAt_29

	nop

	:l_UoRmGgIoNPkxHWwZ_34
	if-nez v3, :gl_CeLWVPyEOliZNLJu

	goto/32 :cond_2

	:gl_CeLWVPyEOliZNLJu
	goto/32 :l_nSWbAgvAQHWmlbjX_35

	nop

	:l_JuSlnUDHgDVgPXRg_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VvcVgDBXbkhVxVzE_21

	nop

	:l_LGwbhszLrbMuCPsk_25
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

	goto/32 :l_VvuaQIVfcZBgqprV_26

	nop

	:l_KBLVeGNhIAYXGcNR_41
	goto/32 :hoWtEiAXSrzFJOTv
	:l_KGzgxCewUaBKREvy_27
	if-eqz v6, :gl_ABvPxlsXouvGESFP

	goto/32 :cond_1

	:gl_ABvPxlsXouvGESFP
    .line 110
	goto/32 :l_FhYFFdeOSwfkUTlD_28

	nop

	:l_iNxtnVuuWjoCdmau_9
    const/4 v3, 0x0

    .line 95
    .local v3, "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_kmsrXkviKTBmpYSQ_10

	nop

	:l_isgoWhkYdZGELYoo_4
	if-lez v0, :gl_CmNcmjvJYLeyRdeZ

	goto/32 :lTuFKCYMTSbLdJMu

	:gl_CmNcmjvJYLeyRdeZ	goto/32 :l_uzPNIIlzEgMaCCzY_5

	nop

	:l_vlrRhqRVHkjFZQCS_1
	const v1, 3
	goto/32 :l_APAxEiYEwrZdCydP_2

	nop

	:l_RXdowCTmpMALISlG_6
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

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HxUhGSzvrvuntuGE_7

	nop

	:l_dYQvIKgwImNnILbO_32
    goto :goto_0

    .line 114
    :cond_1
	goto/32 :l_OkVQXKCxDbFEbOdg_33

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_CGMkZygxPUXoJBNl_0

	nop

	:l_HtYUWxLuZkghKjmy_7
    return-void

	:after_last_instruction

	goto/32 :l_VIuNZmznoRSqBasF_8

	nop

	:l_VIuNZmznoRSqBasF_8
	goto/32 :before_first_instruction

	:l_ycRXkBJkpOHixbgZ_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->zLwbQBIChlUNXnAb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 87
    :cond_0
	goto/32 :l_HtYUWxLuZkghKjmy_7

	nop

	:l_KGvCXecjvfZVKfoh_3
	if-nez v0, :gl_gCsVzdyIwWCKHuuH

	goto/32 :cond_0

	:gl_gCsVzdyIwWCKHuuH
    .line 84
	goto/32 :l_JnUwnfsImgskirGa_4

	nop

	:l_bRiPJskRkkXauAnL_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ycRXkBJkpOHixbgZ_6

	nop

	:l_CGMkZygxPUXoJBNl_0
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_oyIwkUVklLkfOjuT_1

	nop

	:l_JnUwnfsImgskirGa_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 85
	goto/32 :l_bRiPJskRkkXauAnL_5

	nop

	:l_CbsmdnGhboXydcGj_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->vYJuUYFiVCArtSaw(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KGvCXecjvfZVKfoh_3

	nop

	:l_oyIwkUVklLkfOjuT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CbsmdnGhboXydcGj_2

	nop

.end method

.method public request(J)V
    .locals 3

	goto/32 :l_PppeUuwwtHXfnNvm_0

	nop

	:l_uJrpwwLtePzonsUD_10
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->YwMkMGcyDffICxZM(JJ)J

    move-result-wide v0

    .line 148
    .local v0, "u":J
	goto/32 :l_YduplWMmpBeoaiit_11

	nop

	:l_NUpDSuqLCsCGRQJh_15
	goto/32 :GiOudmxTIffhhJdQ
	:l_orubQZQwyqnYNRAs_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->ZFESIbORVrnJEZPd(J)Z

    move-result v0

	goto/32 :l_gBrzLFseYXWSYMnS_8

	nop

	:l_PppeUuwwtHXfnNvm_0
	const v0, 1
	goto/32 :l_XmMljOwENkeDDquK_1

	nop

	:l_ZWTjNSksjVqFmBUz_9
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

	goto/32 :l_uJrpwwLtePzonsUD_10

	nop

	:l_eZUEszNjvQptToaT_13
    return-void

	:after_last_instruction

	goto/32 :l_CvYVBZvWrkqCumgM_14

	nop

	:l_XmMljOwENkeDDquK_1
	const v1, 3
	goto/32 :l_XqEcZtbrpDrmDDgZ_2

	nop

	:l_XqEcZtbrpDrmDDgZ_2
	add-int v0, v0, v1
	goto/32 :l_aBsOKFFgiaBuddSN_3

	nop

	:l_rUSkWanjuJfbMokx_12
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->LecUkMuVBQhluDjT(Lorg/reactivestreams/Subscription;J)V

    .line 150
    .end local v0    # "u":J
    :cond_0
	goto/32 :l_eZUEszNjvQptToaT_13

	nop

	:l_KfbEmQRGIykQLWIW_6
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

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_orubQZQwyqnYNRAs_7

	nop

	:l_EKhqdZxohyxLutZu_5
	goto/32 :rqnFZItfDPjFeZGT
	:dVxoibjQwzdbzpGi
	:GiOudmxTIffhhJdQ

	goto/32 :l_KfbEmQRGIykQLWIW_6

	nop

	:l_aBsOKFFgiaBuddSN_3
	rem-int v0, v0, v1
	goto/32 :l_ihPTzhDOcRPueRgA_4

	nop

	:l_gBrzLFseYXWSYMnS_8
	if-nez v0, :gl_NUuavbCVCNSCPesF

	goto/32 :cond_0

	:gl_NUuavbCVCNSCPesF
    .line 147
	goto/32 :l_ZWTjNSksjVqFmBUz_9

	nop

	:l_YduplWMmpBeoaiit_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rUSkWanjuJfbMokx_12

	nop

	:l_ihPTzhDOcRPueRgA_4
	if-lez v0, :gl_dGnISRrDojKatZPD

	goto/32 :dVxoibjQwzdbzpGi

	:gl_dGnISRrDojKatZPD	goto/32 :l_EKhqdZxohyxLutZu_5

	nop

	:l_CvYVBZvWrkqCumgM_14
	goto/32 :before_first_instruction

	:rqnFZItfDPjFeZGT
	goto/32 :l_NUpDSuqLCsCGRQJh_15

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_rAlnWzbiVIVdsApF_0

	nop

	:l_idnXZKfEJSGlBtns_6
	goto/32 :before_first_instruction

	:l_nJbUpVLgTfrxHAyV_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->rAWfoAGujMTBCffg(Lorg/reactivestreams/Subscription;)V

    .line 164
    :cond_0
	goto/32 :l_EPnAdPpqOunzRiaC_5

	nop

	:l_EbCtZxmflicWAbzS_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nJbUpVLgTfrxHAyV_4

	nop

	:l_RZwYkOOBlYzRfVJh_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->XFuSrmXGBRasffKx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;)I

    move-result v0

	goto/32 :l_yMucgYDvzizVGhXu_2

	nop

	:l_EPnAdPpqOunzRiaC_5
    return-void

	:after_last_instruction

	goto/32 :l_idnXZKfEJSGlBtns_6

	nop

	:l_rAlnWzbiVIVdsApF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber<TT;>;"
	goto/32 :l_RZwYkOOBlYzRfVJh_1

	nop

	:l_yMucgYDvzizVGhXu_2
	if-eqz v0, :gl_sWiyviVKFiaMNkpD

	goto/32 :cond_0

	:gl_sWiyviVKFiaMNkpD
    .line 162
	goto/32 :l_EbCtZxmflicWAbzS_3

	nop

.end method
