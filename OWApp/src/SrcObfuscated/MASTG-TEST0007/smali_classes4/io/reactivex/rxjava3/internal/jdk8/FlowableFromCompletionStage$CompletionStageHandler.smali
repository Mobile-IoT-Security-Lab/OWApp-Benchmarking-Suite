.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableFromCompletionStage.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletionStageHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x40be9a11964812b3L


# instance fields
.field final whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZlNtJXdQtUHnMkXN(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fuDsIzsbPIVtpYLJ_0

	nop

	:l_GXAWTLpiWrERepqa_2
    return-void

	:after_last_instruction

	goto/32 :l_MOSoExQpNjFHvccZ_3

	nop

	:l_RUYwEgJgDivAtUru_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_GXAWTLpiWrERepqa_2

	nop

	:l_fuDsIzsbPIVtpYLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUYwEgJgDivAtUru_1

	nop

	:l_MOSoExQpNjFHvccZ_3
	goto/32 :before_first_instruction

.end method

.method public static YGIazYAaAEtjMtCP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rsCKzVWxUyXvhYpa_0

	nop

	:l_tjtvUkqnJRfdSwMc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rZYnCoJjjOgHRZVO_2

	nop

	:l_aYRYOzUyuYGQyXiE_3
	goto/32 :before_first_instruction

	:l_rZYnCoJjjOgHRZVO_2
    return-void

	:after_last_instruction

	goto/32 :l_aYRYOzUyuYGQyXiE_3

	nop

	:l_rsCKzVWxUyXvhYpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjtvUkqnJRfdSwMc_1

	nop

.end method

.method public static mfSPQdFlgXJrlAge(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HruYSQIFfUGZAELw_0

	nop

	:l_uFUiqnCsSSUQquPB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->complete(Ljava/lang/Object;)V

	goto/32 :l_MwzmIDZFffGTOWVu_2

	nop

	:l_WetnUXTIgdykYQCZ_3
	goto/32 :before_first_instruction

	:l_MwzmIDZFffGTOWVu_2
    return-void

	:after_last_instruction

	goto/32 :l_WetnUXTIgdykYQCZ_3

	nop

	:l_HruYSQIFfUGZAELw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFUiqnCsSSUQquPB_1

	nop

.end method

.method public static jZSKWgiccPUcyLeD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZYiOvFHQJikaTPoP_0

	nop

	:l_UWIoZlJkkDGuJbGj_2
    return-void

	:after_last_instruction

	goto/32 :l_zFcIyYuAukbvgeJG_3

	nop

	:l_zFcIyYuAukbvgeJG_3
	goto/32 :before_first_instruction

	:l_JvKKaADYekDggKRE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UWIoZlJkkDGuJbGj_2

	nop

	:l_ZYiOvFHQJikaTPoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvKKaADYekDggKRE_1

	nop

.end method

.method public static sKdIgOTcNmSMLvgp(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_iOuSMQiivKdgpiUt_0

	nop

	:l_DddfEedANstuSMHS_2
    return-void

	:after_last_instruction

	goto/32 :l_fgASsLzhwtgnEEBe_3

	nop

	:l_fgASsLzhwtgnEEBe_3
	goto/32 :before_first_instruction

	:l_JlzcrojVMwlVxtPo_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_DddfEedANstuSMHS_2

	nop

	:l_iOuSMQiivKdgpiUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlzcrojVMwlVxtPo_1

	nop

.end method

.method public static kcvfktXHmsZaiSQm(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_omZXgAcDtPJIEIhe_0

	nop

	:l_DHCzdtjogXGYhKZo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_sNqKGMsaXtHhqJjU_2

	nop

	:l_HiimXqYVuvEdKuVo_3
	goto/32 :before_first_instruction

	:l_sNqKGMsaXtHhqJjU_2
    return-void

	:after_last_instruction

	goto/32 :l_HiimXqYVuvEdKuVo_3

	nop

	:l_omZXgAcDtPJIEIhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHCzdtjogXGYhKZo_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V
    .locals 0

	goto/32 :l_ZuxjIluLsrLRQOiJ_0

	nop

	:l_AvzPpwnNLxoccQvk_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_JFzmfRFwRgpTWwbL_2

	nop

	:l_bMmFBIYXiSQiocyZ_3
    return-void

	:after_last_instruction

	goto/32 :l_myYgQBFnEbJQqSvm_4

	nop

	:l_ZuxjIluLsrLRQOiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "whenReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "whenReference":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
	goto/32 :l_AvzPpwnNLxoccQvk_1

	nop

	:l_myYgQBFnEbJQqSvm_4
	goto/32 :before_first_instruction

	:l_JFzmfRFwRgpTWwbL_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    .line 60
	goto/32 :l_bMmFBIYXiSQiocyZ_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QFeehmiWrcZBzzRn_0

	nop

	:l_QFeehmiWrcZBzzRn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "item",
            "error"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_eSeLKfeoDMWOhAtF_1

	nop

	:l_eSeLKfeoDMWOhAtF_1
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_GVAFOywcuaNzNBPv_2

	nop

	:l_GVAFOywcuaNzNBPv_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->ZlNtJXdQtUHnMkXN(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_hAWRbgDtpZsuOHcx_3

	nop

	:l_sjWTUPxWrSMKAzlH_4
	goto/32 :before_first_instruction

	:l_hAWRbgDtpZsuOHcx_3
    return-void

	:after_last_instruction

	goto/32 :l_sjWTUPxWrSMKAzlH_4

	nop

.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_RULPIlhbzeRhpOpx_0

	nop

	:l_STRJQPxFgOfZLsds_15
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_PomJlEuPGGxKICOF_16

	nop

	:l_mWjdUNWPGWpAMrUY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_ypfRLQyKxQFwbiUN_7

	nop

	:l_iFQcbhbuHuPmtoWG_11
	if-nez p1, :gl_mhAKLGWzXQuOMfgv

	goto/32 :cond_1

	:gl_mhAKLGWzXQuOMfgv
    .line 68
	goto/32 :l_AGNfCOOKEnuJfbfb_12

	nop

	:l_vPIVjMWwpRRJaZVG_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CQukfUmHFbzMiTlo_9

	nop

	:l_TOaHpAcsxxAwqcRO_21
	goto/32 :pcVAcGpcWRHlqRds
	:l_zRUrVlsgcPwfUJBZ_2
	add-int v0, v0, v1
	goto/32 :l_FJXIDDCKkNlcDbbw_3

	nop

	:l_ocIiqrgtXDNSSezp_20
	goto/32 :before_first_instruction

	:qceWViOlJjTKwGyL
	goto/32 :l_TOaHpAcsxxAwqcRO_21

	nop

	:l_CQukfUmHFbzMiTlo_9
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->YGIazYAaAEtjMtCP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_fzpXdsEpLfXniJrW_10

	nop

	:l_itUpwHgaYUUYUxpw_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->jZSKWgiccPUcyLeD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
	goto/32 :l_ZIiasFzCyTdEVaqj_19

	nop

	:l_PomJlEuPGGxKICOF_16
    const-string v2, "The CompletionStage terminated with null."

	goto/32 :l_koeMnMYIVZnOYJwn_17

	nop

	:l_FJXIDDCKkNlcDbbw_3
	rem-int v0, v0, v1
	goto/32 :l_TFHJFAeWRQcfrWhS_4

	nop

	:l_AGNfCOOKEnuJfbfb_12
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->mfSPQdFlgXJrlAge(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;)V

	goto/32 :l_qiuHEdBuOHyCUEuL_13

	nop

	:l_fzpXdsEpLfXniJrW_10
    goto :goto_0

    .line 67
    :cond_0
	goto/32 :l_iFQcbhbuHuPmtoWG_11

	nop

	:l_ypfRLQyKxQFwbiUN_7
	if-nez p2, :gl_fAumjxMlZdMbtAkm

	goto/32 :cond_0

	:gl_fAumjxMlZdMbtAkm
    .line 65
	goto/32 :l_vPIVjMWwpRRJaZVG_8

	nop

	:l_TFHJFAeWRQcfrWhS_4
	if-lez v0, :gl_XXljdcmjZHIYNyxf

	goto/32 :mvAIJwCyfaNhetVz

	:gl_XXljdcmjZHIYNyxf	goto/32 :l_TEJVGLIhvnDgemed_5

	nop

	:l_sZXaZXfpIfAUxFaA_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_STRJQPxFgOfZLsds_15

	nop

	:l_ZIiasFzCyTdEVaqj_19
    return-void

	:after_last_instruction

	goto/32 :l_ocIiqrgtXDNSSezp_20

	nop

	:l_RULPIlhbzeRhpOpx_0
	const v0, 7
	goto/32 :l_LYutWovkXgvFPhZC_1

	nop

	:l_koeMnMYIVZnOYJwn_17
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_itUpwHgaYUUYUxpw_18

	nop

	:l_qiuHEdBuOHyCUEuL_13
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_sZXaZXfpIfAUxFaA_14

	nop

	:l_TEJVGLIhvnDgemed_5
	goto/32 :qceWViOlJjTKwGyL
	:mvAIJwCyfaNhetVz
	:pcVAcGpcWRHlqRds

	goto/32 :l_mWjdUNWPGWpAMrUY_6

	nop

	:l_LYutWovkXgvFPhZC_1
	const v1, 9
	goto/32 :l_zRUrVlsgcPwfUJBZ_2

	nop

.end method

.method public cancel()V
    .locals 2

	goto/32 :l_fXsabRMYLKIiHSCO_0

	nop

	:l_nLmABkScMzgfvBAh_13
	goto/32 :imdJMPjiTrmtxFcQ
	:l_GIQdiAPxQeeZDwoR_12
	goto/32 :before_first_instruction

	:xSGGGAYRsrbJzFVc
	goto/32 :l_nLmABkScMzgfvBAh_13

	nop

	:l_zpqGZdBHMGWBSsOt_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->sKdIgOTcNmSMLvgp(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 77
	goto/32 :l_xYLPRUuzEaKaDBdZ_8

	nop

	:l_IjdpElwNAhdLaRDU_2
	add-int v0, v0, v1
	goto/32 :l_bwGHLjPUBoOftSOw_3

	nop

	:l_FphpOsGfcbpOdzoF_5
	goto/32 :xSGGGAYRsrbJzFVc
	:yCwdwGsINOgawXLw
	:imdJMPjiTrmtxFcQ

	goto/32 :l_idwGDuLAmWRjPxHE_6

	nop

	:l_idwGDuLAmWRjPxHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_zpqGZdBHMGWBSsOt_7

	nop

	:l_bwGHLjPUBoOftSOw_3
	rem-int v0, v0, v1
	goto/32 :l_uCdwjLDIfIUzKaCV_4

	nop

	:l_bBsZHtljOBWNSiQv_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->kcvfktXHmsZaiSQm(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_cgUTdgVixnaVFjiQ_11

	nop

	:l_uCdwjLDIfIUzKaCV_4
	if-lez v0, :gl_KZRhZyccGnbVxcCy

	goto/32 :yCwdwGsINOgawXLw

	:gl_KZRhZyccGnbVxcCy	goto/32 :l_FphpOsGfcbpOdzoF_5

	nop

	:l_fXsabRMYLKIiHSCO_0
	const v0, 27
	goto/32 :l_wLzhRmvlEDzAYhwo_1

	nop

	:l_xYLPRUuzEaKaDBdZ_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_FZQrgChxxdUXfrhA_9

	nop

	:l_wLzhRmvlEDzAYhwo_1
	const v1, 20
	goto/32 :l_IjdpElwNAhdLaRDU_2

	nop

	:l_FZQrgChxxdUXfrhA_9
    const/4 v1, 0x0

	goto/32 :l_bBsZHtljOBWNSiQv_10

	nop

	:l_cgUTdgVixnaVFjiQ_11
    return-void

	:after_last_instruction

	goto/32 :l_GIQdiAPxQeeZDwoR_12

	nop

.end method
