.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iXOwnjZhnAjfwYla_0

	nop

	:l_ePlfUaPRdrOlyBxh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GdWHAuAREBpLqapd_2

	nop

	:l_KTUvcHfaBdtJGUcf_5
    return-void

	:after_last_instruction

	goto/32 :l_AzeaCGDJDvmuuaPc_6

	nop

	:l_AzeaCGDJDvmuuaPc_6
	goto/32 :before_first_instruction

	:l_XcQHvePqRFLPwEDe_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KTUvcHfaBdtJGUcf_5

	nop

	:l_GdWHAuAREBpLqapd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JDFFrYhudLsljvPa_3

	nop

	:l_JDFFrYhudLsljvPa_3
    const/4 v0, 0x2

	goto/32 :l_XcQHvePqRFLPwEDe_4

	nop

	:l_iXOwnjZhnAjfwYla_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ePlfUaPRdrOlyBxh_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ridClnpCGqZtRRHW_0

	nop

	:l_xTtZCTDRzRrQQZdu_4
	if-lez v0, :gl_DVMvzQaftNjZEOkx

	goto/32 :vALSbjuaLshIVnti

	:gl_DVMvzQaftNjZEOkx	goto/32 :l_EHQdQUgBFvZfgaon_5

	nop

	:l_AixFAiRcCXChmmrz_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZPuKrMBNIoiLSvqH_12

	nop

	:l_izOpslIHlVlSJypN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_TyohGNYVEsmvEoYy_7

	nop

	:l_umfmFPcZnfxzOzPN_1
	const v1, 22
	goto/32 :l_WBZmayHWrAEHOTHp_2

	nop

	:l_WBZmayHWrAEHOTHp_2
	add-int v0, v0, v1
	goto/32 :l_NuTEXpUAevHvkmlD_3

	nop

	:l_QTfFfmjXzEPSWsME_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LehhlJZMTPmAUEYP_9

	nop

	:l_LehhlJZMTPmAUEYP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vcvlMcVvEgXsSbZs_10

	nop

	:l_ZPuKrMBNIoiLSvqH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WTLKrWWWxTmAJWhL_13

	nop

	:l_EHQdQUgBFvZfgaon_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_izOpslIHlVlSJypN_6

	nop

	:l_WTLKrWWWxTmAJWhL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WhuqPFkzWuvGSMjD_14

	nop

	:l_uBMIiSzObedxfUnX_15
	goto/32 :YRwQnMIZESzCvMoz
	:l_TyohGNYVEsmvEoYy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_QTfFfmjXzEPSWsME_8

	nop

	:l_WhuqPFkzWuvGSMjD_14
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_uBMIiSzObedxfUnX_15

	nop

	:l_vcvlMcVvEgXsSbZs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AixFAiRcCXChmmrz_11

	nop

	:l_NuTEXpUAevHvkmlD_3
	rem-int v0, v0, v1
	goto/32 :l_xTtZCTDRzRrQQZdu_4

	nop

	:l_ridClnpCGqZtRRHW_0
	const v0, 27
	goto/32 :l_umfmFPcZnfxzOzPN_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VFKQwmrCfLfcERbi_0

	nop

	:l_wgKpufDRyfXFMEzO_10
    move-object v1, p2

	goto/32 :l_jyKGJeyWZyYsaJPd_11

	nop

	:l_UQsmkUMUnsopUtfn_3
	rem-int v0, v0, v1
	goto/32 :l_YXcogShJWJQFyZMz_4

	nop

	:l_BAwaKILZmYomRUnx_15
	goto/32 :bSlUkeJjPlWFtzhk
	:l_YXcogShJWJQFyZMz_4
	if-lez v0, :gl_VbFLlEMOwEVpKXnz

	goto/32 :znQGWxCBDSjmjUlL

	:gl_VbFLlEMOwEVpKXnz	goto/32 :l_RWAexrLntsjYajhQ_5

	nop

	:l_edAXlYPnHYnjmXcu_1
	const v1, 25
	goto/32 :l_RyuJfykwsTBzzuWp_2

	nop

	:l_HGbsiwsjAdWVYVdz_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wgKpufDRyfXFMEzO_10

	nop

	:l_RQwfdNprvOzUspoI_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEbLEzEFhSgTkusw_13

	nop

	:l_RyuJfykwsTBzzuWp_2
	add-int v0, v0, v1
	goto/32 :l_UQsmkUMUnsopUtfn_3

	nop

	:l_jyKGJeyWZyYsaJPd_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RQwfdNprvOzUspoI_12

	nop

	:l_VqXdLVtSgzlvFtTo_7
    move-object v0, p1

	goto/32 :l_BZCuiOfaSolhLWQB_8

	nop

	:l_rmkXvDvXLffWaKWE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqXdLVtSgzlvFtTo_7

	nop

	:l_BZCuiOfaSolhLWQB_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_HGbsiwsjAdWVYVdz_9

	nop

	:l_HEbLEzEFhSgTkusw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XyOUjtOpkrJULTys_14

	nop

	:l_RWAexrLntsjYajhQ_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_rmkXvDvXLffWaKWE_6

	nop

	:l_XyOUjtOpkrJULTys_14
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_BAwaKILZmYomRUnx_15

	nop

	:l_VFKQwmrCfLfcERbi_0
	const v0, 9
	goto/32 :l_edAXlYPnHYnjmXcu_1

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sRyXUDMmULGfRHKR_0

	nop

	:l_KAkBFZhIzhEthKPj_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_AfMRkzsRoTHLQfLB_6

	nop

	:l_pUPzXyxqkFxSyDkf_3
	rem-int v0, v0, v1
	goto/32 :l_FNVoAQgbWCTuUfpN_4

	nop

	:l_AfMRkzsRoTHLQfLB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_llLjWeuOrFztJXmm_7

	nop

	:l_SMLWPZMFuvAgfQFr_14
	goto/32 :nGvOpoqfHejYDzxn
	:l_kQTgEsnLrtXPDkZG_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FXlUjRRsPJRaXRbp_11

	nop

	:l_pjjivYyWyhPngJpR_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zqWzUvOQaMKrugnx_9

	nop

	:l_sRyXUDMmULGfRHKR_0
	const v0, 16
	goto/32 :l_WmMIcHuMnJNfpBcA_1

	nop

	:l_lSZAtLVIuehYZhdD_13
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_SMLWPZMFuvAgfQFr_14

	nop

	:l_ZLFzcfRkIIzADjde_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lSZAtLVIuehYZhdD_13

	nop

	:l_ChnTkANqQguSpMKV_2
	add-int v0, v0, v1
	goto/32 :l_pUPzXyxqkFxSyDkf_3

	nop

	:l_zqWzUvOQaMKrugnx_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_kQTgEsnLrtXPDkZG_10

	nop

	:l_FNVoAQgbWCTuUfpN_4
	if-lez v0, :gl_UPzddqHmJDnwwHIg

	goto/32 :PrseHlOeuJveHAsE

	:gl_UPzddqHmJDnwwHIg	goto/32 :l_KAkBFZhIzhEthKPj_5

	nop

	:l_FXlUjRRsPJRaXRbp_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZLFzcfRkIIzADjde_12

	nop

	:l_llLjWeuOrFztJXmm_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_pjjivYyWyhPngJpR_8

	nop

	:l_WmMIcHuMnJNfpBcA_1
	const v1, 9
	goto/32 :l_ChnTkANqQguSpMKV_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xwJwFshoYQFPiaAR_0

	nop

	:l_HYAnfZiJLRmPjXLv_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_sTdWyQYGXOfGJmvc_29

	nop

	:l_liRmpUOPrBIyfyvw_3
	rem-int v0, v0, v1
	goto/32 :l_RjiqAitDcEKTtSGc_4

	nop

	:l_CObyunLRkZtTouDd_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_vqtZXqKinYYdtlhb_35

	nop

	:l_SKYyFwPzszChmrNf_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_bQJUFhUMxltatwqC_13

	nop

	:l_rNNHIiHxiPWKUOMf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_wpsmotSfcGwmBobX_9

	nop

	:l_TDjVDwLCTUFyinpe_21
	if-eqz v4, :gl_tzheftSaxVFJsuVz

	goto/32 :cond_0

	:gl_tzheftSaxVFJsuVz
	goto/32 :l_KFLbdcIfXkQIYjdV_22

	nop

	:l_jhuAtLwcEUnEiWaR_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_HYAnfZiJLRmPjXLv_28

	nop

	:l_eaJaiINcROERFrZz_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DAnxQItGYGyWhJyc_44

	nop

	:l_uLKgXWilhbOlXURa_1
	const v1, 26
	goto/32 :l_vyLUjBYZDxqQrZGo_2

	nop

	:l_BRXbANwyaMeTjamk_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_RPexMHhPjuWSgZhY_31

	nop

	:l_bQJUFhUMxltatwqC_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uohkrLYybGYWajHD_14

	nop

	:l_KjFMpSYnqGIpYWwH_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MeWIqJhWOyXbxpeC_38

	nop

	:l_CezAKaqcMHuXCvcE_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_fhVvqmsEVPrJksOo_41

	nop

	:l_MeWIqJhWOyXbxpeC_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_HJlNmwuzJEuRxmjK_39

	nop

	:l_FdUeWpVSVEMHFIau_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FmxeSBADdKXahgfC_16

	nop

	:l_GBQPKbMyFMrwpXwF_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jhuAtLwcEUnEiWaR_27

	nop

	:l_cBkXNrVBmRBzJIbh_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_JxiyYfugpfPwNtcI_25

	nop

	:l_uohkrLYybGYWajHD_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FdUeWpVSVEMHFIau_15

	nop

	:l_TjWXlWefSvHKeDHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucafAzVjgdjLhbkG_7

	nop

	:l_HJlNmwuzJEuRxmjK_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CezAKaqcMHuXCvcE_40

	nop

	:l_VvvypDthaEAJOeKw_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_TjWXlWefSvHKeDHQ_6

	nop

	:l_KFLbdcIfXkQIYjdV_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_PwmMyTWjmNEKRJcX_23

	nop

	:l_JxiyYfugpfPwNtcI_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GBQPKbMyFMrwpXwF_26

	nop

	:l_DbDwIfGjCUqlvsjN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pdqZrdgbwPHeKnzD_11

	nop

	:l_wpsmotSfcGwmBobX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DbDwIfGjCUqlvsjN_10

	nop

	:l_PetImbHSfpuCHOOs_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_TDjVDwLCTUFyinpe_21

	nop

	:l_fRlLgCZgOppuZDir_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_PetImbHSfpuCHOOs_20

	nop

	:l_fhVvqmsEVPrJksOo_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_WOxBdbEnztfxnMEz_42

	nop

	:l_RPexMHhPjuWSgZhY_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_fSeoVcoPGeBMsSAy_32

	nop

	:l_vyLUjBYZDxqQrZGo_2
	add-int v0, v0, v1
	goto/32 :l_liRmpUOPrBIyfyvw_3

	nop

	:l_pdqZrdgbwPHeKnzD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SKYyFwPzszChmrNf_12

	nop

	:l_ucafAzVjgdjLhbkG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_rNNHIiHxiPWKUOMf_8

	nop

	:l_ehZtwVXniDAfFyDP_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_YIXHxKyOdjlxuOTw_18

	nop

	:l_DAnxQItGYGyWhJyc_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ivBOfeMSlIBWWCZU_45

	nop

	:l_YIXHxKyOdjlxuOTw_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fRlLgCZgOppuZDir_19

	nop

	:l_QGIKCOQPFJpFZRte_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_CObyunLRkZtTouDd_34

	nop

	:l_RjiqAitDcEKTtSGc_4
	if-lez v0, :gl_epHiZJRSIJyzjWDX

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_epHiZJRSIJyzjWDX	goto/32 :l_VvvypDthaEAJOeKw_5

	nop

	:l_xwJwFshoYQFPiaAR_0
	const v0, 26
	goto/32 :l_uLKgXWilhbOlXURa_1

	nop

	:l_fXCLwleewxyjUOQM_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_KjFMpSYnqGIpYWwH_37

	nop

	:l_uhDcHVyCjIJGOXMo_46
	goto/32 :sVdNuLDeFrWUYEAr
	:l_sTdWyQYGXOfGJmvc_29
	if-nez v5, :gl_dOEtIIGbCXnbUtwp

	goto/32 :cond_2

	:gl_dOEtIIGbCXnbUtwp
	goto/32 :l_BRXbANwyaMeTjamk_30

	nop

	:l_PwmMyTWjmNEKRJcX_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_cBkXNrVBmRBzJIbh_24

	nop

	:l_fSeoVcoPGeBMsSAy_32
	if-eqz v5, :gl_BjGoJmYDXrxBAnvk

	goto/32 :cond_1

	:gl_BjGoJmYDXrxBAnvk
    .line 291
	goto/32 :l_QGIKCOQPFJpFZRte_33

	nop

	:l_vqtZXqKinYYdtlhb_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_fXCLwleewxyjUOQM_36

	nop

	:l_ivBOfeMSlIBWWCZU_45
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_uhDcHVyCjIJGOXMo_46

	nop

	:l_FmxeSBADdKXahgfC_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_ehZtwVXniDAfFyDP_17

	nop

	:l_WOxBdbEnztfxnMEz_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_eaJaiINcROERFrZz_43

	nop

.end method
