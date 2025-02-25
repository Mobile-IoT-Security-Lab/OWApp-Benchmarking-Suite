.class final Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "AsyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/AsyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/reactivex/rxjava3/processors/AsyncProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/AsyncProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static poAtdkVoVeveeFiL(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)Z
    .locals 1

	goto/32 :l_WYkBWlohpGHQJEzE_0

	nop

	:l_JYsZHzZFXaopjrli_2
    return v0

	:after_last_instruction

	goto/32 :l_geOtdorTmaCmgxKr_3

	nop

	:l_geOtdorTmaCmgxKr_3
	goto/32 :before_first_instruction

	:l_DNtXbWJVTneiPzFG_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->tryCancel()Z

    move-result v0

	goto/32 :l_JYsZHzZFXaopjrli_2

	nop

	:l_WYkBWlohpGHQJEzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNtXbWJVTneiPzFG_1

	nop

.end method

.method public static LARROHonPgkNDcTx(Lio/reactivex/rxjava3/processors/AsyncProcessor;Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)V
    .locals 0

	goto/32 :l_RZRkUFmltExltQLl_0

	nop

	:l_GMvQWdGsVVCaJBch_3
	goto/32 :before_first_instruction

	:l_QyuuLNcPzRqlLWQs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/AsyncProcessor;->remove(Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)V

	goto/32 :l_HLNVpbZCAgniYhdT_2

	nop

	:l_HLNVpbZCAgniYhdT_2
    return-void

	:after_last_instruction

	goto/32 :l_GMvQWdGsVVCaJBch_3

	nop

	:l_RZRkUFmltExltQLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyuuLNcPzRqlLWQs_1

	nop

.end method

.method public static lWcXkueIfwxGAMcV(Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)Z
    .locals 1

	goto/32 :l_ZnAmLbBQDfSvAevn_0

	nop

	:l_OzqlOZjagcvmhdGx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_OMPxiBugnHWDMPLP_2

	nop

	:l_OMPxiBugnHWDMPLP_2
    return v0

	:after_last_instruction

	goto/32 :l_zwifYGNhvVzaEpZc_3

	nop

	:l_ZnAmLbBQDfSvAevn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzqlOZjagcvmhdGx_1

	nop

	:l_zwifYGNhvVzaEpZc_3
	goto/32 :before_first_instruction

.end method

.method public static WsjRaZEdlkUkCHVM(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NDjkXgYoSJMicQzx_0

	nop

	:l_eAWVFyRZyVzPUwMH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ONTOzoKjHDPIHwwm_2

	nop

	:l_NDjkXgYoSJMicQzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAWVFyRZyVzPUwMH_1

	nop

	:l_cQcVMWDxGOQwDAlb_3
	goto/32 :before_first_instruction

	:l_ONTOzoKjHDPIHwwm_2
    return-void

	:after_last_instruction

	goto/32 :l_cQcVMWDxGOQwDAlb_3

	nop

.end method

.method public static pOHVNIRFRXuVeuBT(Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)Z
    .locals 1

	goto/32 :l_GuMtmvmomHYJpHwU_0

	nop

	:l_GKfcUahGoTohbLmX_2
    return v0

	:after_last_instruction

	goto/32 :l_ZXqtJAdnOcOKARli_3

	nop

	:l_ZXqtJAdnOcOKARli_3
	goto/32 :before_first_instruction

	:l_GuMtmvmomHYJpHwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnkxwsrZWsyllNhA_1

	nop

	:l_fnkxwsrZWsyllNhA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_GKfcUahGoTohbLmX_2

	nop

.end method

.method public static TFYUfXKnpKzKgCFi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mVxFVDLUuVdJHIMK_0

	nop

	:l_mVxFVDLUuVdJHIMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGGUpKGaswhOuNWz_1

	nop

	:l_KsMRszcLezLiNIFD_3
	goto/32 :before_first_instruction

	:l_JGGUpKGaswhOuNWz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RlurdfzqFeYUYOKb_2

	nop

	:l_RlurdfzqFeYUYOKb_2
    return-void

	:after_last_instruction

	goto/32 :l_KsMRszcLezLiNIFD_3

	nop

.end method

.method public static BCOdrCDDlxhUcIie(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rZDOiJgNlOCZgzLc_0

	nop

	:l_hzfUWinGLVASxvEr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OkrSskUKxHeIoAas_2

	nop

	:l_sfkEuinlIJEsYtWi_3
	goto/32 :before_first_instruction

	:l_OkrSskUKxHeIoAas_2
    return-void

	:after_last_instruction

	goto/32 :l_sfkEuinlIJEsYtWi_3

	nop

	:l_rZDOiJgNlOCZgzLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzfUWinGLVASxvEr_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/AsyncProcessor;)V
    .locals 0

	goto/32 :l_YygJfGfKZCdNpxBr_0

	nop

	:l_YygJfGfKZCdNpxBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/AsyncProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 345
    .local p0, "this":Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;, "Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/processors/AsyncProcessor;, "Lio/reactivex/rxjava3/processors/AsyncProcessor<TT;>;"
	goto/32 :l_NothSshhmmdXYtaT_1

	nop

	:l_UXpxhujFaAlyJCGP_2
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->parent:Lio/reactivex/rxjava3/processors/AsyncProcessor;

    .line 347
	goto/32 :l_yRVJQXvUmHfzcLbk_3

	nop

	:l_NothSshhmmdXYtaT_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 346
	goto/32 :l_UXpxhujFaAlyJCGP_2

	nop

	:l_iTJVIgCQIujwsuys_4
	goto/32 :before_first_instruction

	:l_yRVJQXvUmHfzcLbk_3
    return-void

	:after_last_instruction

	goto/32 :l_iTJVIgCQIujwsuys_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_OCACwRoBXFgxyblF_0

	nop

	:l_OCACwRoBXFgxyblF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
    .local p0, "this":Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;, "Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription<TT;>;"
	goto/32 :l_JRDNCbPVMhSoULPS_1

	nop

	:l_CvnawtSXGGmsePdi_5
    return-void

	:after_last_instruction

	goto/32 :l_agBvoLkQHCFhWgxS_6

	nop

	:l_BZzoEimJKeyCWKpD_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->LARROHonPgkNDcTx(Lio/reactivex/rxjava3/processors/AsyncProcessor;Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)V

    .line 354
    :cond_0
	goto/32 :l_CvnawtSXGGmsePdi_5

	nop

	:l_JRDNCbPVMhSoULPS_1
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->poAtdkVoVeveeFiL(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)Z

    move-result v0

	goto/32 :l_wdxLSjbijXREgXtk_2

	nop

	:l_mcFrkyUtGGnOaYwG_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->parent:Lio/reactivex/rxjava3/processors/AsyncProcessor;

	goto/32 :l_BZzoEimJKeyCWKpD_4

	nop

	:l_agBvoLkQHCFhWgxS_6
	goto/32 :before_first_instruction

	:l_wdxLSjbijXREgXtk_2
	if-nez v0, :gl_ZurNoRqvVArUtqEG

	goto/32 :cond_0

	:gl_ZurNoRqvVArUtqEG
    .line 352
	goto/32 :l_mcFrkyUtGGnOaYwG_3

	nop

.end method

.method onComplete()V
    .locals 1

	goto/32 :l_XnTuWazhJMdUmEpn_0

	nop

	:l_EIxaqyqFXSaxAJgc_6
	goto/32 :before_first_instruction

	:l_wqCxMBXWqZoBKaSW_5
    return-void

	:after_last_instruction

	goto/32 :l_EIxaqyqFXSaxAJgc_6

	nop

	:l_TaSMOYkCJWAOeSDc_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QsQtElDzucMMHXnn_4

	nop

	:l_XnTuWazhJMdUmEpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 357
    .local p0, "this":Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;, "Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription<TT;>;"
	goto/32 :l_FSlmqOoNoVtcOiVK_1

	nop

	:l_GtDXyWwiRzcwXUKT_2
	if-eqz v0, :gl_rmnLIaRyjGBbxsCe

	goto/32 :cond_0

	:gl_rmnLIaRyjGBbxsCe
    .line 358
	goto/32 :l_TaSMOYkCJWAOeSDc_3

	nop

	:l_QsQtElDzucMMHXnn_4
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->WsjRaZEdlkUkCHVM(Lorg/reactivestreams/Subscriber;)V

    .line 360
    :cond_0
	goto/32 :l_wqCxMBXWqZoBKaSW_5

	nop

	:l_FSlmqOoNoVtcOiVK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->lWcXkueIfwxGAMcV(Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)Z

    move-result v0

	goto/32 :l_GtDXyWwiRzcwXUKT_2

	nop

.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VOUBglqMIEUpykvH_0

	nop

	:l_QHFhcEvUsgwZQHzA_7
    return-void

	:after_last_instruction

	goto/32 :l_rTENpByzqfNJmjLp_8

	nop

	:l_ghYiZhXZELvCUpLl_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->BCOdrCDDlxhUcIie(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 368
    :goto_0
	goto/32 :l_QHFhcEvUsgwZQHzA_7

	nop

	:l_BBPwvMaupygBMCAt_3
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->TFYUfXKnpKzKgCFi(Ljava/lang/Throwable;)V

	goto/32 :l_uXwtyxnhldSMqpSd_4

	nop

	:l_pqdBlyQAiXKvHxJK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->pOHVNIRFRXuVeuBT(Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)Z

    move-result v0

	goto/32 :l_KSGlRJjeChrBlBJy_2

	nop

	:l_KSGlRJjeChrBlBJy_2
	if-nez v0, :gl_RIUulNuQXlIihYAO

	goto/32 :cond_0

	:gl_RIUulNuQXlIihYAO
    .line 364
	goto/32 :l_BBPwvMaupygBMCAt_3

	nop

	:l_YFMemEAKvWosuHux_5
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ghYiZhXZELvCUpLl_6

	nop

	:l_VOUBglqMIEUpykvH_0
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

    .line 363
    .local p0, "this":Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;, "Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription<TT;>;"
	goto/32 :l_pqdBlyQAiXKvHxJK_1

	nop

	:l_rTENpByzqfNJmjLp_8
	goto/32 :before_first_instruction

	:l_uXwtyxnhldSMqpSd_4
    goto :goto_0

    .line 366
    :cond_0
	goto/32 :l_YFMemEAKvWosuHux_5

	nop

.end method
