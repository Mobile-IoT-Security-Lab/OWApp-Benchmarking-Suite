.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_KxaOSypQAQrapfhC_0

	nop

	:l_KxaOSypQAQrapfhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVpSJVUlEifDeupZ_1

	nop

	:l_IqCeaQYdNhVPMetp_4
    return-void

	:after_last_instruction

	goto/32 :l_WsCEmfxPumDeMnzJ_5

	nop

	:l_WsCEmfxPumDeMnzJ_5
	goto/32 :before_first_instruction

	:l_hZYolJFQufIEIDlB_2
    const/4 p2, 0x3

	goto/32 :l_wpniEJBakkLmnUjU_3

	nop

	:l_VVpSJVUlEifDeupZ_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_hZYolJFQufIEIDlB_2

	nop

	:l_wpniEJBakkLmnUjU_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IqCeaQYdNhVPMetp_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kdFpldPaAQUXobZv_0

	nop

	:l_GRIBsXJxyRgsAePO_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_jCGgwvkDpBlvBnes_3

	nop

	:l_hYBxhxzPMJjnUsed_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GRIBsXJxyRgsAePO_2

	nop

	:l_gONgSkJLeWLbpDBA_6
	goto/32 :before_first_instruction

	:l_FlTrQeFGnVtKsHTd_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iOHhdMTuhHBjBQDB_5

	nop

	:l_jCGgwvkDpBlvBnes_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_FlTrQeFGnVtKsHTd_4

	nop

	:l_kdFpldPaAQUXobZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYBxhxzPMJjnUsed_1

	nop

	:l_iOHhdMTuhHBjBQDB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_gONgSkJLeWLbpDBA_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MCnCIxkCrZJjzdTn_0

	nop

	:l_jivPJAPAZuRdTqiX_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HgYAUvFEiQOkqCTu_13

	nop

	:l_LpdvxZAvQXLtZadv_16
	goto/32 :rLvpNaNdVfYKJAwY
	:l_lbMUhNQETIEGXszi_15
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_LpdvxZAvQXLtZadv_16

	nop

	:l_MCnCIxkCrZJjzdTn_0
	const v0, 15
	goto/32 :l_CRFqrGGsebtqFhrX_1

	nop

	:l_cKRPWJJRmafocBre_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_pebQAYKRwkWqvWID_9

	nop

	:l_YEpBOGBXuBllDqij_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_cKRPWJJRmafocBre_8

	nop

	:l_SrVQfDppqjelFDer_2
	add-int v0, v0, v1
	goto/32 :l_kfiEWqFUzYTeTqgN_3

	nop

	:l_CRFqrGGsebtqFhrX_1
	const v1, 9
	goto/32 :l_SrVQfDppqjelFDer_2

	nop

	:l_HgYAUvFEiQOkqCTu_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tURDDTlGdXzchOnr_14

	nop

	:l_ypYbwXstWLNEuDyo_4
	if-lez v0, :gl_WqDXuMnIrALHkRmu

	goto/32 :UrDiVBotTXnPczHD

	:gl_WqDXuMnIrALHkRmu	goto/32 :l_HHJlXWujjFnNdcRJ_5

	nop

	:l_bvVczsJVYPtWqqQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YEpBOGBXuBllDqij_7

	nop

	:l_HHJlXWujjFnNdcRJ_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_bvVczsJVYPtWqqQN_6

	nop

	:l_pvBCyrMzYcpFyLhJ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VLYIWLjSGeaByxJU_11

	nop

	:l_kfiEWqFUzYTeTqgN_3
	rem-int v0, v0, v1
	goto/32 :l_ypYbwXstWLNEuDyo_4

	nop

	:l_pebQAYKRwkWqvWID_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_pvBCyrMzYcpFyLhJ_10

	nop

	:l_VLYIWLjSGeaByxJU_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jivPJAPAZuRdTqiX_12

	nop

	:l_tURDDTlGdXzchOnr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lbMUhNQETIEGXszi_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_TdecKVRmecgwATTY_0

	nop

	:l_nRnhfuWsVGnaIskj_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_nMyavxpSjFfcuJAH_51

	nop

	:l_XNjobRKlsjXuhXud_63
    move-object p1, v1

	goto/32 :l_GmVJvYUzjuMzzVBp_64

	nop

	:l_dpYdJUMXOTYSmYga_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dXwxFhSAnpOVoFgf_28

	nop

	:l_SDINTRPWDSghnKSB_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_aCEpXJmppjCjPdKg_44

	nop

	:l_kWgXTzKHNOWWbiCO_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IODOYUBukfFbQOYT_12

	nop

	:l_YAFiZSFMDWNYEdTl_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nFKnmJGXrbbiIand_15

	nop

	:l_wQNdtdDTncqfOgIs_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gKVOTMobYPFMggJk_26

	nop

	:l_bfsiMFCgDyCYbRkp_37
    const/4 v7, 0x0

	goto/32 :l_jNiOOhjrcbzWFLLG_38

	nop

	:l_ATqsYsKPZXXpSyxN_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_HRHAdMcKAuQcPPfp_60

	nop

	:l_QWNAwNXnuoqPcUtE_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_GYyHlsJdFDDUYKbg_6

	nop

	:l_kCBpDjMnYBwzuBYc_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_pHSaWqFFFvKXjXSE_41

	nop

	:l_hNSPqQRaikVCuBui_62
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_XNjobRKlsjXuhXud_63

	nop

	:l_IQkOlggbSANxNPpS_29
    move-object v4, v3

	goto/32 :l_lBhIlSuJthpSOsNM_30

	nop

	:l_BSEyDIpHqJeHTYPh_47
    const/4 v6, 0x7

	goto/32 :l_xrcsaIASunMCgaTl_48

	nop

	:l_TEDQfwzFHYyilovT_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qzkQazlwEmJGaYXM_32

	nop

	:l_tSTiJqgYVndfDslP_68
	goto/32 :QhPHgFKbboHzbJAR
	:l_lBhIlSuJthpSOsNM_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TEDQfwzFHYyilovT_31

	nop

	:l_zVmAZhPHBeFtGuhK_57
    const/4 v6, 0x0

	goto/32 :l_IVnyRqKlOpcrQdWx_58

	nop

	:l_gKVOTMobYPFMggJk_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dpYdJUMXOTYSmYga_27

	nop

	:l_NwAzWJNxwfqGPisM_39
    const/4 v8, 0x1

	goto/32 :l_kCBpDjMnYBwzuBYc_40

	nop

	:l_qzkQazlwEmJGaYXM_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_wYcVtzWuHRnEDAbl_33

	nop

	:l_IODOYUBukfFbQOYT_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fRHGqqkCFzlgDzwm_13

	nop

	:l_nMyavxpSjFfcuJAH_51
    move-object v11, v1

	goto/32 :l_KdfUiHxFpsNbmZGY_52

	nop

	:l_iBardjkzEkyMukAC_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_bUFsHRrAsKdniwLM_55

	nop

	:l_QwocMshiXpsIWBsT_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zVmAZhPHBeFtGuhK_57

	nop

	:l_YjAotVysUrlewQUs_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SDINTRPWDSghnKSB_43

	nop

	:l_RQoSVitwfNVTMPPb_67
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_tSTiJqgYVndfDslP_68

	nop

	:l_fRHGqqkCFzlgDzwm_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_YAFiZSFMDWNYEdTl_14

	nop

	:l_aCEpXJmppjCjPdKg_44
    const/4 v3, 0x6

	goto/32 :l_wxioKwFmQysjREqO_45

	nop

	:l_jNiOOhjrcbzWFLLG_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_NwAzWJNxwfqGPisM_39

	nop

	:l_bUFsHRrAsKdniwLM_55
    move-object v5, v3

	goto/32 :l_QwocMshiXpsIWBsT_56

	nop

	:l_CfvpWzpTrEGgKBqC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_vlclROesiLTYwOnq_8

	nop

	:l_QKmgywfzSkxGDOGX_61
	if-eq p1, v0, :gl_JDWTXAUujKXMuACP

	goto/32 :cond_1

	:gl_JDWTXAUujKXMuACP
    .line 258
	goto/32 :l_hNSPqQRaikVCuBui_62

	nop

	:l_GYyHlsJdFDDUYKbg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfvpWzpTrEGgKBqC_7

	nop

	:l_YmWWYfFlocDCTFDl_24
    move-object v1, p1

	goto/32 :l_wQNdtdDTncqfOgIs_25

	nop

	:l_hvCAcyGtAHOMUrmA_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_BytEfjtiXWdCJOsx_19

	nop

	:l_vlclROesiLTYwOnq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_IThhEpPiHJsKRmMQ_9

	nop

	:l_HRHAdMcKAuQcPPfp_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_QKmgywfzSkxGDOGX_61

	nop

	:l_kSJXGEauXGZZYVRn_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_bfsiMFCgDyCYbRkp_37

	nop

	:l_EJamIzcZXfotrNAj_53
    move-object p1, v3

	goto/32 :l_iBardjkzEkyMukAC_54

	nop

	:l_QvQyBowVBLxdrVcu_2
	add-int v0, v0, v1
	goto/32 :l_FlMALyqanarDbcDX_3

	nop

	:l_dXwxFhSAnpOVoFgf_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IQkOlggbSANxNPpS_29

	nop

	:l_cUrAzwAIroABIeDD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hvCAcyGtAHOMUrmA_18

	nop

	:l_RekZVwRPIrOSCsgS_49
	if-eq v3, v0, :gl_ngOMSitUwUYbpMYz

	goto/32 :cond_0

	:gl_ngOMSitUwUYbpMYz
    .line 258
	goto/32 :l_nRnhfuWsVGnaIskj_50

	nop

	:l_lsdxJPrEFYQYwCGk_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RQoSVitwfNVTMPPb_67

	nop

	:l_FEPufJvoFIPRDgHe_22
    move v5, v3

	goto/32 :l_uxyUuxUSVXsPRrBh_23

	nop

	:l_tvPCLjWvQFfCWDfj_1
	const v1, 24
	goto/32 :l_QvQyBowVBLxdrVcu_2

	nop

	:l_nFKnmJGXrbbiIand_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ptANsxUMbVxXLLzH_16

	nop

	:l_ptANsxUMbVxXLLzH_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cUrAzwAIroABIeDD_17

	nop

	:l_BcOsgEyOgFQAJXhJ_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_nPqfAiXmuDNhGxtI_35

	nop

	:l_IUKFVdTLQVJiYxuA_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BSEyDIpHqJeHTYPh_47

	nop

	:l_uxyUuxUSVXsPRrBh_23
    move-object v3, v1

	goto/32 :l_YmWWYfFlocDCTFDl_24

	nop

	:l_FlMALyqanarDbcDX_3
	rem-int v0, v0, v1
	goto/32 :l_JxCNNcuopvwSmcBx_4

	nop

	:l_JxCNNcuopvwSmcBx_4
	if-lez v0, :gl_WWmgWcHMxPwkNdov

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_WWmgWcHMxPwkNdov	goto/32 :l_QWNAwNXnuoqPcUtE_5

	nop

	:l_xrcsaIASunMCgaTl_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RekZVwRPIrOSCsgS_49

	nop

	:l_GmVJvYUzjuMzzVBp_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_mKIMYaSiblcZWLly_65

	nop

	:l_rTcdGsSwwWJHklvN_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kWgXTzKHNOWWbiCO_11

	nop

	:l_nPqfAiXmuDNhGxtI_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_kSJXGEauXGZZYVRn_36

	nop

	:l_wxioKwFmQysjREqO_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IUKFVdTLQVJiYxuA_46

	nop

	:l_mKIMYaSiblcZWLly_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lsdxJPrEFYQYwCGk_66

	nop

	:l_IThhEpPiHJsKRmMQ_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_rTcdGsSwwWJHklvN_10

	nop

	:l_KdfUiHxFpsNbmZGY_52
    move-object v1, p1

	goto/32 :l_EJamIzcZXfotrNAj_53

	nop

	:l_pHSaWqFFFvKXjXSE_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_YjAotVysUrlewQUs_42

	nop

	:l_BytEfjtiXWdCJOsx_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RcHtTVGxAMZxFUIn_20

	nop

	:l_IVnyRqKlOpcrQdWx_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ATqsYsKPZXXpSyxN_59

	nop

	:l_eLHtcQFOdkulVetn_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FEPufJvoFIPRDgHe_22

	nop

	:l_TdecKVRmecgwATTY_0
	const v0, 2
	goto/32 :l_tvPCLjWvQFfCWDfj_1

	nop

	:l_wYcVtzWuHRnEDAbl_33
    move-object v5, v1

	goto/32 :l_BcOsgEyOgFQAJXhJ_34

	nop

	:l_RcHtTVGxAMZxFUIn_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eLHtcQFOdkulVetn_21

	nop

.end method
