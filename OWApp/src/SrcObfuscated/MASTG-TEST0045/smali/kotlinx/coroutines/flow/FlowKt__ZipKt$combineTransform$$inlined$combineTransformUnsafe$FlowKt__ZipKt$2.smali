.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_CGEiEmREoVpPAfqC_0

	nop

	:l_aVnZCPQXAYGLgEBU_5
    return-void

	:after_last_instruction

	goto/32 :l_uBYufoLeHEyZEJBm_6

	nop

	:l_PXWGkSCrBftBjwkC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HORQKmWJuCbkEYnT_2

	nop

	:l_XQsaVDINxYPLPpfa_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aVnZCPQXAYGLgEBU_5

	nop

	:l_AFywnhMbumZZnvoe_3
    const/4 p3, 0x2

	goto/32 :l_XQsaVDINxYPLPpfa_4

	nop

	:l_uBYufoLeHEyZEJBm_6
	goto/32 :before_first_instruction

	:l_CGEiEmREoVpPAfqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXWGkSCrBftBjwkC_1

	nop

	:l_HORQKmWJuCbkEYnT_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_AFywnhMbumZZnvoe_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xkJwDkXfGuzAIrIr_0

	nop

	:l_MdVohnzRLjNTkiwj_2
	add-int v0, v0, v1
	goto/32 :l_neYuIWoCSblwKqPM_3

	nop

	:l_bkITKhLHGQvyERYG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_UKYZbuKtlDaQzvgo_10

	nop

	:l_UKYZbuKtlDaQzvgo_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_mcJplIGUhyjVAZTC_11

	nop

	:l_xkJwDkXfGuzAIrIr_0
	const v0, 5
	goto/32 :l_DeDAnAOfmGmoBcIe_1

	nop

	:l_nqfyJFOwHplBjWII_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_ltKPYtvulaYCdZRd_6

	nop

	:l_IkotcRyfENyMVAEr_4
	if-lez v0, :gl_SqnnEskAPVuYVzzN

	goto/32 :XaQCXWxhONwgUlgY

	:gl_SqnnEskAPVuYVzzN	goto/32 :l_nqfyJFOwHplBjWII_5

	nop

	:l_IiwivnmPifqaNlgn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YtAPmDnDBfolRjPe_13

	nop

	:l_DeDAnAOfmGmoBcIe_1
	const v1, 15
	goto/32 :l_MdVohnzRLjNTkiwj_2

	nop

	:l_BnBIZNXjTGmHTzbe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_IaxYbQWpboRuyycr_8

	nop

	:l_mcJplIGUhyjVAZTC_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IiwivnmPifqaNlgn_12

	nop

	:l_ltKPYtvulaYCdZRd_6
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

	goto/32 :l_BnBIZNXjTGmHTzbe_7

	nop

	:l_YtAPmDnDBfolRjPe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xUZKtDcRjfoPyzKU_14

	nop

	:l_IaxYbQWpboRuyycr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bkITKhLHGQvyERYG_9

	nop

	:l_ajeIpYGMcOcoalBT_15
	goto/32 :RSPIIGyUOyxngyPs
	:l_neYuIWoCSblwKqPM_3
	rem-int v0, v0, v1
	goto/32 :l_IkotcRyfENyMVAEr_4

	nop

	:l_xUZKtDcRjfoPyzKU_14
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_ajeIpYGMcOcoalBT_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AFKefawQBILLflBe_0

	nop

	:l_DIFTmxGGsGfWObFp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pKZgFWxbZNiRtDjN_3

	nop

	:l_DSkzfiYjZVXoKdct_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DIFTmxGGsGfWObFp_2

	nop

	:l_emBphHRwpAlLodiX_5
	goto/32 :before_first_instruction

	:l_DlZObDDtJlKATBuZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_emBphHRwpAlLodiX_5

	nop

	:l_pKZgFWxbZNiRtDjN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DlZObDDtJlKATBuZ_4

	nop

	:l_AFKefawQBILLflBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSkzfiYjZVXoKdct_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JqKYZJYtoPlRcKrg_0

	nop

	:l_JqKYZJYtoPlRcKrg_0
	const v0, 1
	goto/32 :l_IpjeUKCmbxdoBxms_1

	nop

	:l_rsxCfRLQAEGPjArF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_lCCbhsULdUldWZoC_9

	nop

	:l_oLGxNNtnUFOFmtko_11
    return-object v0

	:after_last_instruction

	goto/32 :l_doAgPnMRCrEcRdVl_12

	nop

	:l_jMXbvFFhWuaKaWZf_2
	add-int v0, v0, v1
	goto/32 :l_StwPNMhDYCQwRJSL_3

	nop

	:l_ZZDisuBOSIZNLkwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xHDcILlaDvwqguco_7

	nop

	:l_ixqAfgQUNhtxHWSf_4
	if-lez v0, :gl_SWfYwAWPwCbyfCOP

	goto/32 :gfPYOchGgsKtCqpC

	:gl_SWfYwAWPwCbyfCOP	goto/32 :l_PitIdqwxVjWBqtGM_5

	nop

	:l_PitIdqwxVjWBqtGM_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_ZZDisuBOSIZNLkwK_6

	nop

	:l_doAgPnMRCrEcRdVl_12
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_UAttqIScxtjWwLZx_13

	nop

	:l_QhwcHRPWZqlyUNVp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oLGxNNtnUFOFmtko_11

	nop

	:l_UAttqIScxtjWwLZx_13
	goto/32 :UolWbhDdOTEsNdAQ
	:l_xHDcILlaDvwqguco_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rsxCfRLQAEGPjArF_8

	nop

	:l_IpjeUKCmbxdoBxms_1
	const v1, 21
	goto/32 :l_jMXbvFFhWuaKaWZf_2

	nop

	:l_StwPNMhDYCQwRJSL_3
	rem-int v0, v0, v1
	goto/32 :l_ixqAfgQUNhtxHWSf_4

	nop

	:l_lCCbhsULdUldWZoC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QhwcHRPWZqlyUNVp_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cznTYTGIvjynGDKc_0

	nop

	:l_BniKMQHkpReXSWck_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_HafqEFMAfQgduKMi_34

	nop

	:l_wBlAdpNLdSlMTXtQ_38
	goto/32 :PhXsZBOGqMeDUgzh
	:l_qslWkyfifywsFZDs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ghboNSgaXfZsoOOe_11

	nop

	:l_mBAZiaiQpnVqHeRt_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SvfTfxFSTAxUDvSE_37

	nop

	:l_jBvRBpNqaRmjFWQY_1
	const v1, 29
	goto/32 :l_PftLxlKeXkkleMfP_2

	nop

	:l_PVvPNvpHHyhOZDth_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qslWkyfifywsFZDs_10

	nop

	:l_SvfTfxFSTAxUDvSE_37
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_wBlAdpNLdSlMTXtQ_38

	nop

	:l_HafqEFMAfQgduKMi_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_LyQlqcASZeiwIHBJ_35

	nop

	:l_cznTYTGIvjynGDKc_0
	const v0, 7
	goto/32 :l_jBvRBpNqaRmjFWQY_1

	nop

	:l_yIUxandkGaSGPOmo_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MVeyxguKehBmwMcC_20

	nop

	:l_PftLxlKeXkkleMfP_2
	add-int v0, v0, v1
	goto/32 :l_JwmUNxPFkQiMSxFj_3

	nop

	:l_WvyTBjLkXwIlGijp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_PVvPNvpHHyhOZDth_9

	nop

	:l_jDyopbIpMZBKrQpf_23
    const/4 v6, 0x0

	goto/32 :l_EoOlEwjdrXMPuBia_24

	nop

	:l_EYYgZKTKQOWyHFsW_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_wnmYdBbmZItdTzrZ_26

	nop

	:l_PNjyFpFsaVkfPjPS_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OCejpJLzQTRufuug_32

	nop

	:l_hKugopZiVDOCDNzw_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nMIVoPSlZJNdtBXj_29

	nop

	:l_HcpIIlfFSIgogLnC_27
    move-object v6, v1

	goto/32 :l_hKugopZiVDOCDNzw_28

	nop

	:l_TaiyKEICIyNbGBKr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FfZSBPHJVqNbbLUs_16

	nop

	:l_VZdqLiEQhPRjgWTZ_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_pcNqeQUCcGzihGrw_22

	nop

	:l_tJcLWMvdDwbnmsXs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_WvyTBjLkXwIlGijp_8

	nop

	:l_NrCpUObVCxNqxYtH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DxpoDHIOyakmGFDR_14

	nop

	:l_pcNqeQUCcGzihGrw_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_jDyopbIpMZBKrQpf_23

	nop

	:l_dTFEOWxVIsnudpMp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jiSCbooRZQjpivKB_18

	nop

	:l_nMIVoPSlZJNdtBXj_29
    const/4 v7, 0x1

	goto/32 :l_oAsTVfdhfZXjiIUY_30

	nop

	:l_JwmUNxPFkQiMSxFj_3
	rem-int v0, v0, v1
	goto/32 :l_SkWKSapeUYBvXdEb_4

	nop

	:l_YLGNehktTGGGvqHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJcLWMvdDwbnmsXs_7

	nop

	:l_LyQlqcASZeiwIHBJ_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mBAZiaiQpnVqHeRt_36

	nop

	:l_oAsTVfdhfZXjiIUY_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_PNjyFpFsaVkfPjPS_31

	nop

	:l_jiSCbooRZQjpivKB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yIUxandkGaSGPOmo_19

	nop

	:l_IDRVCopVIfxAVfSM_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_NrCpUObVCxNqxYtH_13

	nop

	:l_FfZSBPHJVqNbbLUs_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dTFEOWxVIsnudpMp_17

	nop

	:l_DxpoDHIOyakmGFDR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TaiyKEICIyNbGBKr_15

	nop

	:l_SARqIomybOlUxRuV_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_YLGNehktTGGGvqHn_6

	nop

	:l_SkWKSapeUYBvXdEb_4
	if-lez v0, :gl_dqIynQAMMirPznJn

	goto/32 :VihWbkimNMBGkevN

	:gl_dqIynQAMMirPznJn	goto/32 :l_SARqIomybOlUxRuV_5

	nop

	:l_wnmYdBbmZItdTzrZ_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_HcpIIlfFSIgogLnC_27

	nop

	:l_ghboNSgaXfZsoOOe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IDRVCopVIfxAVfSM_12

	nop

	:l_OCejpJLzQTRufuug_32
	if-eq v2, v0, :gl_fRgVWRyIVwmhLfSA

	goto/32 :cond_0

	:gl_fRgVWRyIVwmhLfSA
    .line 269
	goto/32 :l_BniKMQHkpReXSWck_33

	nop

	:l_EoOlEwjdrXMPuBia_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_EYYgZKTKQOWyHFsW_25

	nop

	:l_MVeyxguKehBmwMcC_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VZdqLiEQhPRjgWTZ_21

	nop

.end method
