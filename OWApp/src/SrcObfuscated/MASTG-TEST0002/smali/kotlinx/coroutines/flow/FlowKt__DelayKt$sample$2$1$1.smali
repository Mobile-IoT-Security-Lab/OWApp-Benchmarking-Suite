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

	goto/32 :l_ZFTKpDUemnISPJxn_0

	nop

	:l_uOAaKcBUAWwCkbyL_3
    const/4 v0, 0x2

	goto/32 :l_sDiKYhRqXLurgrXG_4

	nop

	:l_GmaqxLIJSbmHpvBk_6
	goto/32 :before_first_instruction

	:l_LXemaPiIRTylutUY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_COMCBBCBOXQoyVzH_2

	nop

	:l_dCpYypuxVrcwneQh_5
    return-void

	:after_last_instruction

	goto/32 :l_GmaqxLIJSbmHpvBk_6

	nop

	:l_COMCBBCBOXQoyVzH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uOAaKcBUAWwCkbyL_3

	nop

	:l_ZFTKpDUemnISPJxn_0
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

	goto/32 :l_LXemaPiIRTylutUY_1

	nop

	:l_sDiKYhRqXLurgrXG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dCpYypuxVrcwneQh_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dhVQhqJCLZKatIaq_0

	nop

	:l_dhVQhqJCLZKatIaq_0
	const v0, 13
	goto/32 :l_wYrEGVXyQLRJyZOv_1

	nop

	:l_MfZDbKPGAZXOZPmh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mgBzvoGmqslWgpUb_14

	nop

	:l_wYrEGVXyQLRJyZOv_1
	const v1, 12
	goto/32 :l_mluyrgCwqAYylAGj_2

	nop

	:l_dNUgZuYMbMxodRYI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MfZDbKPGAZXOZPmh_13

	nop

	:l_icEyGqhaoqLLNgls_4
	if-lez v0, :gl_fiqVgfrvNXvUpdCD

	goto/32 :YYtzVytRsHIFdiNj

	:gl_fiqVgfrvNXvUpdCD	goto/32 :l_oUOvXNxESXUIzquY_5

	nop

	:l_zraKLyxkWXYpVjfa_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AqFOipivGDRNFlQq_10

	nop

	:l_mluyrgCwqAYylAGj_2
	add-int v0, v0, v1
	goto/32 :l_XYyNccfhFZkeXNcs_3

	nop

	:l_EgeRxyqnirYtZklr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_owhqERbIROxlonfh_8

	nop

	:l_XYyNccfhFZkeXNcs_3
	rem-int v0, v0, v1
	goto/32 :l_icEyGqhaoqLLNgls_4

	nop

	:l_HmrdCfHbkvlSNFiU_6
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

	goto/32 :l_EgeRxyqnirYtZklr_7

	nop

	:l_AqFOipivGDRNFlQq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yZwQwGrFbOUahhBR_11

	nop

	:l_oUOvXNxESXUIzquY_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_HmrdCfHbkvlSNFiU_6

	nop

	:l_owhqERbIROxlonfh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zraKLyxkWXYpVjfa_9

	nop

	:l_mgBzvoGmqslWgpUb_14
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_vgAhuWcIhZJRUGAR_15

	nop

	:l_vgAhuWcIhZJRUGAR_15
	goto/32 :mNuoffkzYPrROrpA
	:l_yZwQwGrFbOUahhBR_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dNUgZuYMbMxodRYI_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IxHxVPGvMGmHNjAZ_0

	nop

	:l_rNBeKQqxlpnsdWPy_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UnqWRPOsLMHrsDHc_10

	nop

	:l_sykeMMcjBNeXGlUb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWUTsQFIqagqcIKx_7

	nop

	:l_QneIUIxglUlIOsct_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_sykeMMcjBNeXGlUb_6

	nop

	:l_tCxeYSkghTwgRqIe_15
	goto/32 :jeZwDRCSBSLObgnf
	:l_njKtQjqAKKZoMMQC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EuAgKClKLEqXzEVL_14

	nop

	:l_VnlJTfLmHwxkHaJF_4
	if-lez v0, :gl_iZKyiUAMmfkjgHUn

	goto/32 :diRkrfUSUghDGRlu

	:gl_iZKyiUAMmfkjgHUn	goto/32 :l_QneIUIxglUlIOsct_5

	nop

	:l_ohocPXBaqhxveYiK_3
	rem-int v0, v0, v1
	goto/32 :l_VnlJTfLmHwxkHaJF_4

	nop

	:l_UnqWRPOsLMHrsDHc_10
    move-object v1, p2

	goto/32 :l_sXMszsoRYMdUNfgi_11

	nop

	:l_IxHxVPGvMGmHNjAZ_0
	const v0, 21
	goto/32 :l_iepNCplhZPWbVZMM_1

	nop

	:l_StIauICuEsmPMLiN_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_rNBeKQqxlpnsdWPy_9

	nop

	:l_wWUTsQFIqagqcIKx_7
    move-object v0, p1

	goto/32 :l_StIauICuEsmPMLiN_8

	nop

	:l_nNXgNvxxNTxwcSOs_2
	add-int v0, v0, v1
	goto/32 :l_ohocPXBaqhxveYiK_3

	nop

	:l_HDcvCjpcWuefcztJ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_njKtQjqAKKZoMMQC_13

	nop

	:l_sXMszsoRYMdUNfgi_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HDcvCjpcWuefcztJ_12

	nop

	:l_iepNCplhZPWbVZMM_1
	const v1, 22
	goto/32 :l_nNXgNvxxNTxwcSOs_2

	nop

	:l_EuAgKClKLEqXzEVL_14
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_tCxeYSkghTwgRqIe_15

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hFUKHBnRaJtdPHXE_0

	nop

	:l_WrvOKttXPqRVIdru_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_rDCodmrHzqrUvhnL_10

	nop

	:l_CqrXhxiNxFEfpSkI_2
	add-int v0, v0, v1
	goto/32 :l_gYfipwuEHpOjbaVZ_3

	nop

	:l_rDCodmrHzqrUvhnL_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AHPRRiIOTXSRLFGq_11

	nop

	:l_CxxCZeMzTCfNMmMJ_4
	if-lez v0, :gl_ogZsBwIIBCjTZuCm

	goto/32 :VRRotjjLFGSKgKPl

	:gl_ogZsBwIIBCjTZuCm	goto/32 :l_OAhSUDvvFYSpkfAj_5

	nop

	:l_OAhSUDvvFYSpkfAj_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_OlNDGgzzHtLixiiI_6

	nop

	:l_AHPRRiIOTXSRLFGq_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qKtTZIcEEWlAoiyI_12

	nop

	:l_PFzbLDhTSDAUNgXN_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_uaoIiYiWANvPyPcX_8

	nop

	:l_OlNDGgzzHtLixiiI_6
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

	goto/32 :l_PFzbLDhTSDAUNgXN_7

	nop

	:l_uaoIiYiWANvPyPcX_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WrvOKttXPqRVIdru_9

	nop

	:l_YZOvXQkIhPflWrAf_13
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_aaKgQqsaMGrJhWxI_14

	nop

	:l_qKtTZIcEEWlAoiyI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YZOvXQkIhPflWrAf_13

	nop

	:l_aaKgQqsaMGrJhWxI_14
	goto/32 :XbAeilTHMbXUYYPO
	:l_OvLJsOyLqAsoJgLg_1
	const v1, 32
	goto/32 :l_CqrXhxiNxFEfpSkI_2

	nop

	:l_hFUKHBnRaJtdPHXE_0
	const v0, 27
	goto/32 :l_OvLJsOyLqAsoJgLg_1

	nop

	:l_gYfipwuEHpOjbaVZ_3
	rem-int v0, v0, v1
	goto/32 :l_CxxCZeMzTCfNMmMJ_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yCzdbCelRGiCRIkd_0

	nop

	:l_bzLIaneBuskMMsSK_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_FOmuaVrNLyLlCVWf_6

	nop

	:l_QBdOUTDXpcngvWeX_42
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
	goto/32 :l_tLekXjGrOgIbAfoi_43

	nop

	:l_TzFgyxKiYmLgDVFk_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_wPDRwyeaUgOHOiwZ_24

	nop

	:l_YimePDNXsuoXEpen_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_paavCACwFAplEGYM_9

	nop

	:l_nFEBNlUgoNiKpLrG_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_pqsZylcDSFABvXgC_37

	nop

	:l_tXzmuDDoErOTlegA_1
	const v1, 2
	goto/32 :l_VSwbmeKjxygRNWuh_2

	nop

	:l_jvktmXBCTPfoZkhG_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tIazFOijUnscCTwI_26

	nop

	:l_FOmuaVrNLyLlCVWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsuFFEvkGeqyoMRT_7

	nop

	:l_cCmfLevaPSDAZHCj_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lTKagfXPLWCntVqX_14

	nop

	:l_paavCACwFAplEGYM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PKdbHstlqcHJzocq_10

	nop

	:l_jdJsIxzStyaZoHzO_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_cpvJoDjGKOyeErwU_39

	nop

	:l_PtDvkMTeZXDZxNjq_32
	if-eqz v5, :gl_VeqBHWoSYkiIvbOt

	goto/32 :cond_1

	:gl_VeqBHWoSYkiIvbOt
    .line 291
	goto/32 :l_zRgaWBfJaCKiXqHq_33

	nop

	:l_XWLMKURyCJkhcMOQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZKqOAxPhKyMOGnlS_12

	nop

	:l_ykfiJrgCIbOKnRRk_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_PtDvkMTeZXDZxNjq_32

	nop

	:l_ITqfTsmtnwFsBlJq_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_YkSFFKTmEBFmEZeQ_28

	nop

	:l_trmzWLAVXSiCDiIx_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nsPnduNvrFsmqGhK_19

	nop

	:l_zsRgVpcqugtAmmBK_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_CuQwplWEoXHovMzd_35

	nop

	:l_zRgaWBfJaCKiXqHq_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_zsRgVpcqugtAmmBK_34

	nop

	:l_lTKagfXPLWCntVqX_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_coAdnYHXWsXYDkzP_15

	nop

	:l_CuQwplWEoXHovMzd_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_nFEBNlUgoNiKpLrG_36

	nop

	:l_PKdbHstlqcHJzocq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XWLMKURyCJkhcMOQ_11

	nop

	:l_tIazFOijUnscCTwI_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ITqfTsmtnwFsBlJq_27

	nop

	:l_nsPnduNvrFsmqGhK_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_kHNdUcsPxwRpoXTN_20

	nop

	:l_tqlbssnEIzCPqugE_29
	if-nez v5, :gl_fsQwfWNxbCxtxvRW

	goto/32 :cond_2

	:gl_fsQwfWNxbCxtxvRW
	goto/32 :l_yzHbkHtphpATComk_30

	nop

	:l_MeYkhGacqnjSSgWI_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lZNkYqUPIuEtriSI_45

	nop

	:l_wPDRwyeaUgOHOiwZ_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_jvktmXBCTPfoZkhG_25

	nop

	:l_kHNdUcsPxwRpoXTN_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_eATxxZFZdsCtHelv_21

	nop

	:l_lZNkYqUPIuEtriSI_45
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_vaKGOURqscRqfKBC_46

	nop

	:l_yPvaPmGkgdmOLSDA_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_WMboFypGYbuYPtaD_17

	nop

	:l_cpvJoDjGKOyeErwU_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_PmzwJCVTopJNgZEa_40

	nop

	:l_hGvXbnREFpXxhkYz_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_QBdOUTDXpcngvWeX_42

	nop

	:l_ZKqOAxPhKyMOGnlS_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_cCmfLevaPSDAZHCj_13

	nop

	:l_vaKGOURqscRqfKBC_46
	goto/32 :hQTsnRtDcgawasHv
	:l_PmzwJCVTopJNgZEa_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_hGvXbnREFpXxhkYz_41

	nop

	:l_tLekXjGrOgIbAfoi_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MeYkhGacqnjSSgWI_44

	nop

	:l_fuRUtBWTqOqsnXuX_4
	if-lez v0, :gl_tMsNuuBqPqeoCkfF

	goto/32 :JOrKdgEXTGoXKflX

	:gl_tMsNuuBqPqeoCkfF	goto/32 :l_bzLIaneBuskMMsSK_5

	nop

	:l_YkSFFKTmEBFmEZeQ_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_tqlbssnEIzCPqugE_29

	nop

	:l_SWioPTLEVqgpnJVa_3
	rem-int v0, v0, v1
	goto/32 :l_fuRUtBWTqOqsnXuX_4

	nop

	:l_bsuFFEvkGeqyoMRT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_YimePDNXsuoXEpen_8

	nop

	:l_yzHbkHtphpATComk_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_ykfiJrgCIbOKnRRk_31

	nop

	:l_EZTFGNGsnnNjpGtP_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_TzFgyxKiYmLgDVFk_23

	nop

	:l_VSwbmeKjxygRNWuh_2
	add-int v0, v0, v1
	goto/32 :l_SWioPTLEVqgpnJVa_3

	nop

	:l_pqsZylcDSFABvXgC_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jdJsIxzStyaZoHzO_38

	nop

	:l_WMboFypGYbuYPtaD_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_trmzWLAVXSiCDiIx_18

	nop

	:l_coAdnYHXWsXYDkzP_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yPvaPmGkgdmOLSDA_16

	nop

	:l_eATxxZFZdsCtHelv_21
	if-eqz v4, :gl_UrsCFCnNENkgssfu

	goto/32 :cond_0

	:gl_UrsCFCnNENkgssfu
	goto/32 :l_EZTFGNGsnnNjpGtP_22

	nop

	:l_yCzdbCelRGiCRIkd_0
	const v0, 25
	goto/32 :l_tXzmuDDoErOTlegA_1

	nop

.end method
