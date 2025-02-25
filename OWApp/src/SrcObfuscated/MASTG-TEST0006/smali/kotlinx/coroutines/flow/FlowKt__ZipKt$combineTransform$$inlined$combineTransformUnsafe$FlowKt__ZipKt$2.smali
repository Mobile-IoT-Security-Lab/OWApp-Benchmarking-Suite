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

	goto/32 :l_VDEkjqwRZxwRSyhi_0

	nop

	:l_mtiobGrilDUxorPj_5
    return-void

	:after_last_instruction

	goto/32 :l_sVYtgNRSzBcDaFxV_6

	nop

	:l_ZBJjsXxWQkDvdiUl_3
    const/4 p3, 0x2

	goto/32 :l_MpgcrwqLbLXRbUmo_4

	nop

	:l_VDEkjqwRZxwRSyhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxBmzWPUyyBbLvGS_1

	nop

	:l_sVYtgNRSzBcDaFxV_6
	goto/32 :before_first_instruction

	:l_gxBmzWPUyyBbLvGS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IgGgiZsvaYIFVNCV_2

	nop

	:l_MpgcrwqLbLXRbUmo_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mtiobGrilDUxorPj_5

	nop

	:l_IgGgiZsvaYIFVNCV_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ZBJjsXxWQkDvdiUl_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JypbEYCYUkmPUQAa_0

	nop

	:l_LkLwTtIsVPGQAnKB_1
	const v1, 25
	goto/32 :l_WEWoLKHJujlImBXw_2

	nop

	:l_IesDXRlEesvRLISS_4
	if-lez v0, :gl_FHmluVJvNaaGZqDZ

	goto/32 :cJgbVaEglqqwHdkp

	:gl_FHmluVJvNaaGZqDZ	goto/32 :l_PrDxDKlClXAFLgSN_5

	nop

	:l_SAxQJmCNqORResfX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_QakBAkcGemzvUCST_10

	nop

	:l_trjVOLVwEDeTkJiU_15
	goto/32 :oOqJDnBEaHErhIRK
	:l_eqaFdFxkiUpmCmpb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tEYxvtWLcywrVrGA_13

	nop

	:l_tEYxvtWLcywrVrGA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JvsAjoQfqvagrzyh_14

	nop

	:l_fPzBdePUkQfwDWen_6
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

	goto/32 :l_RzvtwEhVBWQJOerW_7

	nop

	:l_QakBAkcGemzvUCST_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_YcvgYMFYtMqgJkaM_11

	nop

	:l_RzvtwEhVBWQJOerW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_cgJqObOupvdXbPNO_8

	nop

	:l_PrDxDKlClXAFLgSN_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_fPzBdePUkQfwDWen_6

	nop

	:l_JypbEYCYUkmPUQAa_0
	const v0, 13
	goto/32 :l_LkLwTtIsVPGQAnKB_1

	nop

	:l_PSmgCStqIgMrcYga_3
	rem-int v0, v0, v1
	goto/32 :l_IesDXRlEesvRLISS_4

	nop

	:l_cgJqObOupvdXbPNO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SAxQJmCNqORResfX_9

	nop

	:l_WEWoLKHJujlImBXw_2
	add-int v0, v0, v1
	goto/32 :l_PSmgCStqIgMrcYga_3

	nop

	:l_YcvgYMFYtMqgJkaM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eqaFdFxkiUpmCmpb_12

	nop

	:l_JvsAjoQfqvagrzyh_14
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_trjVOLVwEDeTkJiU_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jazkqgkkkuSlwFEE_0

	nop

	:l_OhUiHTmwCFIsrllp_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EGuRZnsdeKFzIxAI_2

	nop

	:l_lxmbktFnJcMTKovB_5
	goto/32 :before_first_instruction

	:l_jazkqgkkkuSlwFEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhUiHTmwCFIsrllp_1

	nop

	:l_fjlVwsnxChIIquwB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lxmbktFnJcMTKovB_5

	nop

	:l_EGuRZnsdeKFzIxAI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oiZBjeOrJCjHtMzn_3

	nop

	:l_oiZBjeOrJCjHtMzn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fjlVwsnxChIIquwB_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QorlOFCYovHAAdap_0

	nop

	:l_iwvImkkGbTGvhSgM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfpAsQGWEbeNiEZf_11

	nop

	:l_VRUDPaZbwCbQEDps_2
	add-int v0, v0, v1
	goto/32 :l_WDVbZLplzRBJBynk_3

	nop

	:l_vEXUCBrdXqcDKZrv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PUuVxXeGeRdlxoJW_8

	nop

	:l_WDVbZLplzRBJBynk_3
	rem-int v0, v0, v1
	goto/32 :l_bXjoaTNvfoIDMFtJ_4

	nop

	:l_rvNZgqhTERfgWyev_12
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_qrXcGjGpiUPEHRJo_13

	nop

	:l_PUuVxXeGeRdlxoJW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_yQCjAaZHQyTtZZxt_9

	nop

	:l_daZHMelWpUIBMiLW_1
	const v1, 6
	goto/32 :l_VRUDPaZbwCbQEDps_2

	nop

	:l_bXjoaTNvfoIDMFtJ_4
	if-lez v0, :gl_jjOpjbPVMhfGeYwL

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_jjOpjbPVMhfGeYwL	goto/32 :l_FNSeBTjDkqVloYDp_5

	nop

	:l_xfpAsQGWEbeNiEZf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rvNZgqhTERfgWyev_12

	nop

	:l_qrXcGjGpiUPEHRJo_13
	goto/32 :ineBbQJxYeVUUnBR
	:l_FNSeBTjDkqVloYDp_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_XoIzODIDREveeiQV_6

	nop

	:l_XoIzODIDREveeiQV_6
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

	goto/32 :l_vEXUCBrdXqcDKZrv_7

	nop

	:l_QorlOFCYovHAAdap_0
	const v0, 27
	goto/32 :l_daZHMelWpUIBMiLW_1

	nop

	:l_yQCjAaZHQyTtZZxt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iwvImkkGbTGvhSgM_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ugGXyVoTWNIkXNmP_0

	nop

	:l_dVohnzRLjNTkiwjn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eYuIWoCSblwKqPMI_19

	nop

	:l_ORQKmWJuCbkEYnTA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FywnhMbumZZnvoeX_12

	nop

	:l_MnlfJTQbxQaBkIyM_3
	rem-int v0, v0, v1
	goto/32 :l_UGoCIfOuuNmzLLnd_4

	nop

	:l_SkzfiYjZVXoKdctD_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_IFTmxGGsGfWObFpp_34

	nop

	:l_kITKhLHGQvyERYGU_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_KYZbuKtlDaQzvgom_27

	nop

	:l_tAPmDnDBfolRjPex_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_UZKtDcRjfoPyzKUa_31

	nop

	:l_ZmjQveKEZgYhjFHC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_GEiEmREoVpPAfqCP_9

	nop

	:l_kJwDkXfGuzAIrIrD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eDAnAOfmGmoBcIeM_17

	nop

	:l_YAHhidllaaPLIxVC_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_HvAyyNBVYmXvLnAT_6

	nop

	:l_FywnhMbumZZnvoeX_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_QsaVDINxYPLPpfaa_13

	nop

	:l_mmZAQqQJWEvdZUML_2
	add-int v0, v0, v1
	goto/32 :l_MnlfJTQbxQaBkIyM_3

	nop

	:l_VnZCPQXAYGLgEBUu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BYufoLeHEyZEJBmx_15

	nop

	:l_XWGkSCrBftBjwkCH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ORQKmWJuCbkEYnTA_11

	nop

	:l_cJplIGUhyjVAZTCI_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iwivnmPifqaNlgnY_29

	nop

	:l_HvAyyNBVYmXvLnAT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUbAEiaHfFSDZpYn_7

	nop

	:l_BYufoLeHEyZEJBmx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kJwDkXfGuzAIrIrD_16

	nop

	:l_IFTmxGGsGfWObFpp_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_KZgFWxbZNiRtDjND_35

	nop

	:l_kotcRyfENyMVAErS_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qnnEskAPVuYVzzNn_21

	nop

	:l_lZObDDtJlKATBuZe_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mBphHRwpAlLodiXJ_37

	nop

	:l_cEoGubPKrtGMBMCx_1
	const v1, 32
	goto/32 :l_mmZAQqQJWEvdZUML_2

	nop

	:l_jeIpYGMcOcoalBTA_32
	if-eq v2, v0, :gl_FKefawQBILLflBeD

	goto/32 :cond_0

	:gl_FKefawQBILLflBeD
    .line 269
	goto/32 :l_SkzfiYjZVXoKdctD_33

	nop

	:l_eYuIWoCSblwKqPMI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kotcRyfENyMVAErS_20

	nop

	:l_UGoCIfOuuNmzLLnd_4
	if-lez v0, :gl_PozKqIigLhIjJLUV

	goto/32 :QUERMLwgqXrslFtP

	:gl_PozKqIigLhIjJLUV	goto/32 :l_YAHhidllaaPLIxVC_5

	nop

	:l_KYZbuKtlDaQzvgom_27
    move-object v6, v1

	goto/32 :l_cJplIGUhyjVAZTCI_28

	nop

	:l_tKPYtvulaYCdZRdB_23
    const/4 v6, 0x0

	goto/32 :l_nBIZNXjTGmHTzbeI_24

	nop

	:l_UZKtDcRjfoPyzKUa_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jeIpYGMcOcoalBTA_32

	nop

	:l_iwivnmPifqaNlgnY_29
    const/4 v7, 0x1

	goto/32 :l_tAPmDnDBfolRjPex_30

	nop

	:l_qKYZJYtoPlRcKrgI_38
	goto/32 :GeoruUNhEWOfCtfk
	:l_KZgFWxbZNiRtDjND_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lZObDDtJlKATBuZe_36

	nop

	:l_QsaVDINxYPLPpfaa_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VnZCPQXAYGLgEBUu_14

	nop

	:l_GEiEmREoVpPAfqCP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XWGkSCrBftBjwkCH_10

	nop

	:l_nBIZNXjTGmHTzbeI_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_axYbQWpboRuyycrb_25

	nop

	:l_eDAnAOfmGmoBcIeM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dVohnzRLjNTkiwjn_18

	nop

	:l_mBphHRwpAlLodiXJ_37
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_qKYZJYtoPlRcKrgI_38

	nop

	:l_YUbAEiaHfFSDZpYn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_ZmjQveKEZgYhjFHC_8

	nop

	:l_qfyJFOwHplBjWIIl_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_tKPYtvulaYCdZRdB_23

	nop

	:l_qnnEskAPVuYVzzNn_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_qfyJFOwHplBjWIIl_22

	nop

	:l_ugGXyVoTWNIkXNmP_0
	const v0, 28
	goto/32 :l_cEoGubPKrtGMBMCx_1

	nop

	:l_axYbQWpboRuyycrb_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_kITKhLHGQvyERYGU_26

	nop

.end method
