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

	goto/32 :l_tHMajviXPKTrIgsK_0

	nop

	:l_GEuyVBqnaBBeLmUh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xiFXxjXBWMOJXRnx_2

	nop

	:l_xiFXxjXBWMOJXRnx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pwVLCDbsvceFTQaK_3

	nop

	:l_dWmsJBGzxhSnseGj_6
	goto/32 :before_first_instruction

	:l_ONbNxEcjChBpbVZc_5
    return-void

	:after_last_instruction

	goto/32 :l_dWmsJBGzxhSnseGj_6

	nop

	:l_pwVLCDbsvceFTQaK_3
    const/4 v0, 0x2

	goto/32 :l_nyzlkJwsDdIysGHN_4

	nop

	:l_tHMajviXPKTrIgsK_0
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

	goto/32 :l_GEuyVBqnaBBeLmUh_1

	nop

	:l_nyzlkJwsDdIysGHN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ONbNxEcjChBpbVZc_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rrZPatLlMTOsylJe_0

	nop

	:l_eTcLDIXpVsrpfsza_15
	goto/32 :odAJRoHbUDjlZEpU
	:l_LfRJLifSWkRXlFcL_2
	add-int v0, v0, v1
	goto/32 :l_RkFeVUrqOhJlAVfB_3

	nop

	:l_YHYCcVzcUnWrlDvY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vYcVMohrrYqWGLfA_14

	nop

	:l_ZTdVbMveeeLYypYx_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BDSfPXhdtMqXarGo_10

	nop

	:l_BDSfPXhdtMqXarGo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qLIXYrOWeIBntddD_11

	nop

	:l_rrZPatLlMTOsylJe_0
	const v0, 19
	goto/32 :l_swuHryNnWMTIjyLl_1

	nop

	:l_HheCVGECgovGDOgf_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_PcfnyQKcTzzewQlj_6

	nop

	:l_REAxjNsOHUBzjHhL_4
	if-lez v0, :gl_eJcygVztSHsbNNXN

	goto/32 :aZkFndhvuTkVxzHn

	:gl_eJcygVztSHsbNNXN	goto/32 :l_HheCVGECgovGDOgf_5

	nop

	:l_PcfnyQKcTzzewQlj_6
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

	goto/32 :l_PHzTBIRSLlNZqDYU_7

	nop

	:l_yPjtigvSHMQAiHil_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YHYCcVzcUnWrlDvY_13

	nop

	:l_PHzTBIRSLlNZqDYU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_MFASNqjIMfawYDbJ_8

	nop

	:l_qLIXYrOWeIBntddD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yPjtigvSHMQAiHil_12

	nop

	:l_MFASNqjIMfawYDbJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZTdVbMveeeLYypYx_9

	nop

	:l_vYcVMohrrYqWGLfA_14
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_eTcLDIXpVsrpfsza_15

	nop

	:l_swuHryNnWMTIjyLl_1
	const v1, 9
	goto/32 :l_LfRJLifSWkRXlFcL_2

	nop

	:l_RkFeVUrqOhJlAVfB_3
	rem-int v0, v0, v1
	goto/32 :l_REAxjNsOHUBzjHhL_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_azsZadLLPoXbDabo_0

	nop

	:l_FBgadLoUktWcDfcE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jJELtOSOGDEhjKFv_10

	nop

	:l_jJELtOSOGDEhjKFv_10
    move-object v1, p2

	goto/32 :l_ynQSmsQFncdakmOO_11

	nop

	:l_BbzABIsWnXZCNfCH_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wzVaCitdtGnitagB_13

	nop

	:l_RPmdgkesFiWstkiS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyjBueFgAxUfPtEd_7

	nop

	:l_azsZadLLPoXbDabo_0
	const v0, 26
	goto/32 :l_IsHoLPjyNqmXhzYV_1

	nop

	:l_VYDcyhkiPmEceXGj_4
	if-lez v0, :gl_BfkpQXWvjyJNUBVM

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_BfkpQXWvjyJNUBVM	goto/32 :l_VeSztjkjjuARaseF_5

	nop

	:l_bfrDonzRoxKcnpqq_15
	goto/32 :dvVlsxFteGMKunaC
	:l_wzVaCitdtGnitagB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LnxbnwBkHkSYeNqx_14

	nop

	:l_XyjBueFgAxUfPtEd_7
    move-object v0, p1

	goto/32 :l_WIlNlcTmRIbyySjU_8

	nop

	:l_PpvnBjCOkkNtTMOp_2
	add-int v0, v0, v1
	goto/32 :l_dLRZGBZLVoZgBHkC_3

	nop

	:l_VeSztjkjjuARaseF_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_RPmdgkesFiWstkiS_6

	nop

	:l_WIlNlcTmRIbyySjU_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_FBgadLoUktWcDfcE_9

	nop

	:l_LnxbnwBkHkSYeNqx_14
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_bfrDonzRoxKcnpqq_15

	nop

	:l_ynQSmsQFncdakmOO_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BbzABIsWnXZCNfCH_12

	nop

	:l_IsHoLPjyNqmXhzYV_1
	const v1, 24
	goto/32 :l_PpvnBjCOkkNtTMOp_2

	nop

	:l_dLRZGBZLVoZgBHkC_3
	rem-int v0, v0, v1
	goto/32 :l_VYDcyhkiPmEceXGj_4

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zcCvfgqqchcRHEif_0

	nop

	:l_VCAJEATmAZWePpoN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mwQyVuteczJiYtPt_13

	nop

	:l_XJDOIvWCLPWxwtnA_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sqAInDuFyhPNQkXE_11

	nop

	:l_VGefKwwkkBXaNblg_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_vOEypnQHZHUtqOlv_6

	nop

	:l_DkkNpeYxBcjQFRth_2
	add-int v0, v0, v1
	goto/32 :l_DOuzZCoJoumBztIR_3

	nop

	:l_vOEypnQHZHUtqOlv_6
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

	goto/32 :l_abhDDcvVeXcYaXTg_7

	nop

	:l_QMLMVneaioixtApz_4
	if-lez v0, :gl_qFBpwiCgyNoVsMSF

	goto/32 :obClqTWaqMCTGeux

	:gl_qFBpwiCgyNoVsMSF	goto/32 :l_VGefKwwkkBXaNblg_5

	nop

	:l_DOuzZCoJoumBztIR_3
	rem-int v0, v0, v1
	goto/32 :l_QMLMVneaioixtApz_4

	nop

	:l_zcCvfgqqchcRHEif_0
	const v0, 32
	goto/32 :l_XbyiuMWAshSXPWQE_1

	nop

	:l_gsscuAfwdLJaWhyE_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XxuZCKBDNknJfrST_9

	nop

	:l_mwQyVuteczJiYtPt_13
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_MEtGGfjNDnSxMREi_14

	nop

	:l_sqAInDuFyhPNQkXE_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VCAJEATmAZWePpoN_12

	nop

	:l_XbyiuMWAshSXPWQE_1
	const v1, 5
	goto/32 :l_DkkNpeYxBcjQFRth_2

	nop

	:l_MEtGGfjNDnSxMREi_14
	goto/32 :AbmCdhjJPBzhvNRy
	:l_abhDDcvVeXcYaXTg_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_gsscuAfwdLJaWhyE_8

	nop

	:l_XxuZCKBDNknJfrST_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_XJDOIvWCLPWxwtnA_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qyvEimGVIXYHXwtj_0

	nop

	:l_mnPBtALrTMivxANx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yRTbHgYpmBeCfHfx_12

	nop

	:l_yRTbHgYpmBeCfHfx_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_tAICLligVQMPcHQd_13

	nop

	:l_SPcRDFsYGzrWWhce_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_KMsrOsgIPVRNWdmc_24

	nop

	:l_nNsqZMEnchILzWVC_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_SPcRDFsYGzrWWhce_23

	nop

	:l_TJoyclhGtWmOVcVu_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SgRUBkFbaeEhWPwy_16

	nop

	:l_wEGqvAwNJeLjtFRy_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_OGfsSnISBAXNwzLK_35

	nop

	:l_AtqDCtnqXqIDhXhU_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_cpnEjKJvFyaycTXt_29

	nop

	:l_PKWgRHBSiLQgNFFQ_21
	if-eqz v4, :gl_KDSrCnPZxxpINcix

	goto/32 :cond_0

	:gl_KDSrCnPZxxpINcix
	goto/32 :l_nNsqZMEnchILzWVC_22

	nop

	:l_YYHWgPsNAqAFgXvp_1
	const v1, 10
	goto/32 :l_NylVfYSCXzVYYxHR_2

	nop

	:l_qyvEimGVIXYHXwtj_0
	const v0, 13
	goto/32 :l_YYHWgPsNAqAFgXvp_1

	nop

	:l_opxaFVyLmpOZIlyK_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_FymLzhWemIpSedMM_20

	nop

	:l_nAwInKiviFzxzYHd_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dQSZWWnuudnSAbdK_45

	nop

	:l_eVzsdjZWfbRFsycw_3
	rem-int v0, v0, v1
	goto/32 :l_bcOEiPQfiYfdhImz_4

	nop

	:l_tMirbAaOcXYLKkAU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mnPBtALrTMivxANx_11

	nop

	:l_GrtRUnziOpgrumfV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_ciklhIWDtcYBCBqf_8

	nop

	:l_dQSZWWnuudnSAbdK_45
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_ikJbiODKHZJZWxjq_46

	nop

	:l_iUEwAfKziMPIHMYJ_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_UBgpcJeqSEvhzjuT_39

	nop

	:l_KMsrOsgIPVRNWdmc_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_QvnLnxUytiOnhMLT_25

	nop

	:l_EQIngujtaYTLWkzr_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_jseJFLgoIWHZJSJe_37

	nop

	:l_ffBbDYJOpAnZgVnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrtRUnziOpgrumfV_7

	nop

	:l_ikJbiODKHZJZWxjq_46
	goto/32 :jPzYzDjFfagggGky
	:l_DUCgPUaQDNawnjgT_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_wEGqvAwNJeLjtFRy_34

	nop

	:l_oUBRzNizSdoleByL_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_AtqDCtnqXqIDhXhU_28

	nop

	:l_OGfsSnISBAXNwzLK_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_EQIngujtaYTLWkzr_36

	nop

	:l_cpnEjKJvFyaycTXt_29
	if-nez v5, :gl_beqQllzIkBygDUjd

	goto/32 :cond_2

	:gl_beqQllzIkBygDUjd
	goto/32 :l_MeYvsAMsPdPrhBRv_30

	nop

	:l_bcOEiPQfiYfdhImz_4
	if-lez v0, :gl_cVBdxNGSrixwPnAB

	goto/32 :kDlWgklDpYzkVvyX

	:gl_cVBdxNGSrixwPnAB	goto/32 :l_DgyzESfUBbBNOgIF_5

	nop

	:l_ciklhIWDtcYBCBqf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_RshtAbOAFxzQAAFX_9

	nop

	:l_MeYvsAMsPdPrhBRv_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_hEtbulKUVxWarMGk_31

	nop

	:l_jseJFLgoIWHZJSJe_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iUEwAfKziMPIHMYJ_38

	nop

	:l_QvnLnxUytiOnhMLT_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vKaufSOQVEuODKJP_26

	nop

	:l_JKQDkQNTSuBFOrui_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nAwInKiviFzxzYHd_44

	nop

	:l_IimFvpAkHAJBYLbd_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_uhNkuRjGerdPdbhr_41

	nop

	:l_SgRUBkFbaeEhWPwy_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_itbpvigNncxbLBHw_17

	nop

	:l_itbpvigNncxbLBHw_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_QBtlUPvcSxvILkIi_18

	nop

	:l_RshtAbOAFxzQAAFX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tMirbAaOcXYLKkAU_10

	nop

	:l_hEtbulKUVxWarMGk_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_GBJiwvFIjVSirJOr_32

	nop

	:l_IeRfHpJRggbnKpXb_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TJoyclhGtWmOVcVu_15

	nop

	:l_QBtlUPvcSxvILkIi_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_opxaFVyLmpOZIlyK_19

	nop

	:l_uhNkuRjGerdPdbhr_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_WXjcwPtInLYEpvac_42

	nop

	:l_tAICLligVQMPcHQd_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IeRfHpJRggbnKpXb_14

	nop

	:l_NylVfYSCXzVYYxHR_2
	add-int v0, v0, v1
	goto/32 :l_eVzsdjZWfbRFsycw_3

	nop

	:l_WXjcwPtInLYEpvac_42
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
	goto/32 :l_JKQDkQNTSuBFOrui_43

	nop

	:l_UBgpcJeqSEvhzjuT_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_IimFvpAkHAJBYLbd_40

	nop

	:l_vKaufSOQVEuODKJP_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_oUBRzNizSdoleByL_27

	nop

	:l_DgyzESfUBbBNOgIF_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_ffBbDYJOpAnZgVnt_6

	nop

	:l_FymLzhWemIpSedMM_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_PKWgRHBSiLQgNFFQ_21

	nop

	:l_GBJiwvFIjVSirJOr_32
	if-eqz v5, :gl_VQxGzlaFnAWwzRMV

	goto/32 :cond_1

	:gl_VQxGzlaFnAWwzRMV
    .line 291
	goto/32 :l_DUCgPUaQDNawnjgT_33

	nop

.end method
