.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_NMcNxGqAFTiCvdwH_0

	nop

	:l_KZGgBWueMfWafHLZ_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FhNuAMhWTygTWfTQ_5

	nop

	:l_euoMlaSfRUrPdTht_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gizjWtteSTXqemby_2

	nop

	:l_NMcNxGqAFTiCvdwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euoMlaSfRUrPdTht_1

	nop

	:l_FhNuAMhWTygTWfTQ_5
    return-void

	:after_last_instruction

	goto/32 :l_QzrNXbHguGTbpGvF_6

	nop

	:l_aEFiZpKiTCWgpQxl_3
    const/4 p3, 0x2

	goto/32 :l_KZGgBWueMfWafHLZ_4

	nop

	:l_QzrNXbHguGTbpGvF_6
	goto/32 :before_first_instruction

	:l_gizjWtteSTXqemby_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_aEFiZpKiTCWgpQxl_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pyGYsAGtOobUyFuG_0

	nop

	:l_zdgjVRFJsPxhAwLm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ENJoZdLrDNhtzwTy_13

	nop

	:l_xvHMEmSAwobUcfdp_6
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

	goto/32 :l_BlMpWULnckirBbiL_7

	nop

	:l_cQyVKuukDHfODuEA_2
	add-int v0, v0, v1
	goto/32 :l_TUFhAoILnNLoAGUK_3

	nop

	:l_TUFhAoILnNLoAGUK_3
	rem-int v0, v0, v1
	goto/32 :l_bfRXDLzNQXrCpEeW_4

	nop

	:l_ZbszHYaVzNmuxHOY_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_zdgjVRFJsPxhAwLm_12

	nop

	:l_aOAZLElLroDKqyPx_15
	goto/32 :RPpjdkmlXrtzJiKm
	:l_bfRXDLzNQXrCpEeW_4
	if-lez v0, :gl_zgnOOzeYkVjUCdpl

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_zgnOOzeYkVjUCdpl	goto/32 :l_TrsZvlAbhbrmGVOr_5

	nop

	:l_ENJoZdLrDNhtzwTy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YdhBzRLJhBZvKOpN_14

	nop

	:l_oCJMxuIKCMXWJuWP_1
	const v1, 4
	goto/32 :l_cQyVKuukDHfODuEA_2

	nop

	:l_tJtOngXUcRkrUXOT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pyMHZeroriRAPDrn_9

	nop

	:l_BlMpWULnckirBbiL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_tJtOngXUcRkrUXOT_8

	nop

	:l_pyMHZeroriRAPDrn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_ilCCULtQPHPkUiUE_10

	nop

	:l_TrsZvlAbhbrmGVOr_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_xvHMEmSAwobUcfdp_6

	nop

	:l_pyGYsAGtOobUyFuG_0
	const v0, 20
	goto/32 :l_oCJMxuIKCMXWJuWP_1

	nop

	:l_YdhBzRLJhBZvKOpN_14
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_aOAZLElLroDKqyPx_15

	nop

	:l_ilCCULtQPHPkUiUE_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_ZbszHYaVzNmuxHOY_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WUDSBILXeXXESTNl_0

	nop

	:l_NiVzUtKvJsjpPYvb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qctSrIfLqZZtiXzI_3

	nop

	:l_WUDSBILXeXXESTNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhBQOmKjFXRXiHkd_1

	nop

	:l_qctSrIfLqZZtiXzI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WoDSCnQHCbKkmxlD_4

	nop

	:l_WoDSCnQHCbKkmxlD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rhtpVplsTCUZymye_5

	nop

	:l_HhBQOmKjFXRXiHkd_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NiVzUtKvJsjpPYvb_2

	nop

	:l_rhtpVplsTCUZymye_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GezgCydwDAigkBlW_0

	nop

	:l_FegfuhXAgNXBMTWJ_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_HtUNyqGRRBUTTEli_6

	nop

	:l_IdxvEwVooaTtaOpS_1
	const v1, 21
	goto/32 :l_MCsnVKDvrmJSeSlQ_2

	nop

	:l_DWiDbtjFDiRkmYUH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vrguHcbCMEJwOOCK_11

	nop

	:l_vrguHcbCMEJwOOCK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tEZnbPWDSSJDNsiA_12

	nop

	:l_MCsnVKDvrmJSeSlQ_2
	add-int v0, v0, v1
	goto/32 :l_AyZjxPrnvUNpiyoY_3

	nop

	:l_wgxQxGEiGWaEBZSz_4
	if-lez v0, :gl_jqNIfAXQlVEnQrga

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_jqNIfAXQlVEnQrga	goto/32 :l_FegfuhXAgNXBMTWJ_5

	nop

	:l_QRnLxEmCAlqiDscI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_OZFmmojNWJjDaPlG_9

	nop

	:l_AyZjxPrnvUNpiyoY_3
	rem-int v0, v0, v1
	goto/32 :l_wgxQxGEiGWaEBZSz_4

	nop

	:l_HtUNyqGRRBUTTEli_6
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

	goto/32 :l_DavMsAVIUtjDpqsy_7

	nop

	:l_tEZnbPWDSSJDNsiA_12
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_oJhcMPqLjvCcIYSm_13

	nop

	:l_DavMsAVIUtjDpqsy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QRnLxEmCAlqiDscI_8

	nop

	:l_OZFmmojNWJjDaPlG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DWiDbtjFDiRkmYUH_10

	nop

	:l_oJhcMPqLjvCcIYSm_13
	goto/32 :jOwGrZjHrHJlOTVI
	:l_GezgCydwDAigkBlW_0
	const v0, 14
	goto/32 :l_IdxvEwVooaTtaOpS_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WVbafburHhMBNSlu_0

	nop

	:l_XdZVJbxeBSLUeMGE_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CIHilyUhdgDTEyeS_32

	nop

	:l_dMlnPajeWlVNlNoP_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_muTvnAxTcoIZzICM_23

	nop

	:l_uJfClhAafYWxKkNh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PprnaQRMcDJuYBKo_14

	nop

	:l_cgNIYysxodxkaowC_4
	if-lez v0, :gl_IALNNTeuFhMizJYS

	goto/32 :MYlPohPNUySHhCcg

	:gl_IALNNTeuFhMizJYS	goto/32 :l_GxgLdazCaucymXRg_5

	nop

	:l_JfspikkJBmQIMqRu_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_PNPkdztkmkdpyIFm_35

	nop

	:l_WVbafburHhMBNSlu_0
	const v0, 17
	goto/32 :l_hQNKkrMgzFuqgsnB_1

	nop

	:l_JBkEWomabqQEDbjh_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WxEMKdNUeUMxgaEB_21

	nop

	:l_PNPkdztkmkdpyIFm_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vXwToVkwDBKcmxTF_36

	nop

	:l_AzOCzrgqmGvmhGME_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CtwsaTsIjkElujOJ_17

	nop

	:l_cpFJefbKLDKuTDLy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YScJUSFxZpibgvJd_10

	nop

	:l_CtwsaTsIjkElujOJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OnWAIziDZcxGEVny_18

	nop

	:l_dMoOclbZvPcEJCMR_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_XlRvqveosLwPMbko_26

	nop

	:l_muTvnAxTcoIZzICM_23
    const/4 v6, 0x0

	goto/32 :l_xdtokBFyJYjWGJkk_24

	nop

	:l_gkCkUNuBQZXnjgZK_27
    move-object v6, v1

	goto/32 :l_BzzQbPoOyrpkSmHq_28

	nop

	:l_OnWAIziDZcxGEVny_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_DyABTWDkakOaMajh_19

	nop

	:l_xdtokBFyJYjWGJkk_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_dMoOclbZvPcEJCMR_25

	nop

	:l_hQNKkrMgzFuqgsnB_1
	const v1, 20
	goto/32 :l_AHjkgvgGtzZJkfIx_2

	nop

	:l_CIHilyUhdgDTEyeS_32
	if-eq v2, v0, :gl_FaeckEZDJCbAETVa

	goto/32 :cond_0

	:gl_FaeckEZDJCbAETVa
    .line 269
	goto/32 :l_qLwWQvxxDgXmyxbd_33

	nop

	:l_YScJUSFxZpibgvJd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ujlriGWQINPbKlMn_11

	nop

	:l_DfiYMtqQHShtpzoP_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_XdZVJbxeBSLUeMGE_31

	nop

	:l_inXEKsiTNzbVmxUc_3
	rem-int v0, v0, v1
	goto/32 :l_cgNIYysxodxkaowC_4

	nop

	:l_JTtlpjUropqMGGRi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANnlvzCwfGZcEZMg_7

	nop

	:l_xyFlexzCrfkepRTL_38
	goto/32 :LPcaWYVVdEMIuvcF
	:l_SkHGMeJaRQgFgBXW_29
    const/4 v7, 0x1

	goto/32 :l_DfiYMtqQHShtpzoP_30

	nop

	:l_VpHwvoLHQkPxFVwF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AzOCzrgqmGvmhGME_16

	nop

	:l_PprnaQRMcDJuYBKo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VpHwvoLHQkPxFVwF_15

	nop

	:l_DzkkpNNWnuoqsxDT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_cpFJefbKLDKuTDLy_9

	nop

	:l_BzzQbPoOyrpkSmHq_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SkHGMeJaRQgFgBXW_29

	nop

	:l_XlRvqveosLwPMbko_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gkCkUNuBQZXnjgZK_27

	nop

	:l_WxEMKdNUeUMxgaEB_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_dMlnPajeWlVNlNoP_22

	nop

	:l_AHjkgvgGtzZJkfIx_2
	add-int v0, v0, v1
	goto/32 :l_inXEKsiTNzbVmxUc_3

	nop

	:l_KXlFbyPftAvvViTn_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_uJfClhAafYWxKkNh_13

	nop

	:l_ujlriGWQINPbKlMn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KXlFbyPftAvvViTn_12

	nop

	:l_qLwWQvxxDgXmyxbd_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_JfspikkJBmQIMqRu_34

	nop

	:l_DyABTWDkakOaMajh_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JBkEWomabqQEDbjh_20

	nop

	:l_vXwToVkwDBKcmxTF_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sFsiQcbSJLUaHadN_37

	nop

	:l_ANnlvzCwfGZcEZMg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_DzkkpNNWnuoqsxDT_8

	nop

	:l_sFsiQcbSJLUaHadN_37
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_xyFlexzCrfkepRTL_38

	nop

	:l_GxgLdazCaucymXRg_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_JTtlpjUropqMGGRi_6

	nop

.end method
