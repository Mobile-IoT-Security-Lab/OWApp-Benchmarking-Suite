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

	goto/32 :l_MEmSAwobUcfdpBlM_0

	nop

	:l_jVRFJsPxhAwLmENJ_6
	goto/32 :before_first_instruction

	:l_HZeroriRAPDrnilC_3
    const/4 p3, 0x2

	goto/32 :l_CULtQPHPkUiUEZbs_4

	nop

	:l_MEmSAwobUcfdpBlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWULnckirBbiLtJt_1

	nop

	:l_OngXUcRkrUXOTpyM_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_HZeroriRAPDrnilC_3

	nop

	:l_pWULnckirBbiLtJt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OngXUcRkrUXOTpyM_2

	nop

	:l_CULtQPHPkUiUEZbs_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zHYaVzNmuxHOYzdg_5

	nop

	:l_zHYaVzNmuxHOYzdg_5
    return-void

	:after_last_instruction

	goto/32 :l_jVRFJsPxhAwLmENJ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oZdLrDNhtzwTyYdh_0

	nop

	:l_pVplsTCUZymyeGez_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_gCydwDAigkBlWIdx_8

	nop

	:l_SrIfLqZZtiXzIWoD_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_SCnQHCbKkmxlDrht_6

	nop

	:l_gCydwDAigkBlWIdx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vEwVooaTtaOpSMCs_9

	nop

	:l_vEwVooaTtaOpSMCs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_nVKDvrmJSeSlQAyZ_10

	nop

	:l_IfAXQlVEnQrgaFeg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fuhXAgNXBMTWJHtU_14

	nop

	:l_QOmKjFXRXiHkdNiV_4
	if-lez v0, :gl_zUtKvJsjpPYvbqct

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_zUtKvJsjpPYvbqct	goto/32 :l_SrIfLqZZtiXzIWoD_5

	nop

	:l_jxPrnvUNpiyoYwgx_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_QxGEiGWaEBZSzjqN_12

	nop

	:l_oZdLrDNhtzwTyYdh_0
	const v0, 14
	goto/32 :l_BzRLJhBZvKOpNaOA_1

	nop

	:l_QxGEiGWaEBZSzjqN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IfAXQlVEnQrgaFeg_13

	nop

	:l_NyqGRRBUTTEliDav_15
	goto/32 :RvHIrqdfEXyBuGws
	:l_SBILXeXXESTNlHhB_3
	rem-int v0, v0, v1
	goto/32 :l_QOmKjFXRXiHkdNiV_4

	nop

	:l_ZLElLroDKqyPxWUD_2
	add-int v0, v0, v1
	goto/32 :l_SBILXeXXESTNlHhB_3

	nop

	:l_BzRLJhBZvKOpNaOA_1
	const v1, 8
	goto/32 :l_ZLElLroDKqyPxWUD_2

	nop

	:l_nVKDvrmJSeSlQAyZ_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_jxPrnvUNpiyoYwgx_11

	nop

	:l_fuhXAgNXBMTWJHtU_14
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_NyqGRRBUTTEliDav_15

	nop

	:l_SCnQHCbKkmxlDrht_6
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

	goto/32 :l_pVplsTCUZymyeGez_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MsAVIUtjDpqsyQRn_0

	nop

	:l_mmojNWJjDaPlGDWi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DbtjFDiRkmYUHvrg_3

	nop

	:l_nbPWDSSJDNsiAoJh_5
	goto/32 :before_first_instruction

	:l_DbtjFDiRkmYUHvrg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHcbCMEJwOOCKtEZ_4

	nop

	:l_uHcbCMEJwOOCKtEZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nbPWDSSJDNsiAoJh_5

	nop

	:l_LxEmCAlqiDscIOZF_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mmojNWJjDaPlGDWi_2

	nop

	:l_MsAVIUtjDpqsyQRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxEmCAlqiDscIOZF_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cMPqLjvCcIYSmWVb_0

	nop

	:l_KkrMgzFuqgsnBAHj_2
	add-int v0, v0, v1
	goto/32 :l_kgvgGtzZJkfIxinX_3

	nop

	:l_cMPqLjvCcIYSmWVb_0
	const v0, 22
	goto/32 :l_afburHhMBNSluhQN_1

	nop

	:l_kpNNWnuoqsxDTcpF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JefbKLDKuTDLyYSc_10

	nop

	:l_JefbKLDKuTDLyYSc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JUSFxZpibgvJdujl_11

	nop

	:l_riGWQINPbKlMnKXl_12
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_FbyPftAvvViTnuJf_13

	nop

	:l_EKsiTNzbVmxUccgN_4
	if-lez v0, :gl_IYysxodxkaowCIAL

	goto/32 :acZgXBaeuMYSKIwS

	:gl_IYysxodxkaowCIAL	goto/32 :l_NNTeuFhMizJYSGxg_5

	nop

	:l_FbyPftAvvViTnuJf_13
	goto/32 :GGskRnBfGWihfDnm
	:l_lpjUropqMGGRiANn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lvzCwfGZcEZMgDzk_8

	nop

	:l_LdazCaucymXRgJTt_6
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

	goto/32 :l_lpjUropqMGGRiANn_7

	nop

	:l_kgvgGtzZJkfIxinX_3
	rem-int v0, v0, v1
	goto/32 :l_EKsiTNzbVmxUccgN_4

	nop

	:l_lvzCwfGZcEZMgDzk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_kpNNWnuoqsxDTcpF_9

	nop

	:l_afburHhMBNSluhQN_1
	const v1, 17
	goto/32 :l_KkrMgzFuqgsnBAHj_2

	nop

	:l_JUSFxZpibgvJdujl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_riGWQINPbKlMnKXl_12

	nop

	:l_NNTeuFhMizJYSGxg_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_LdazCaucymXRgJTt_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ClhAafYWxKkNhPpr_0

	nop

	:l_WQvxxDgXmyxbdJfs_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pikkJBmQIMqRuPNP_21

	nop

	:l_CpRUeIdjufNBFDkT_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_oeQhOCPhyFETFwmC_31

	nop

	:l_MKdNUeUMxgaEBdMl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_nPajeWlVNlNoPmuT_8

	nop

	:l_iQcbSJLUaHadNxyF_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_lexzCrfkepRTLrui_25

	nop

	:l_ToVkwDBKcmxTFsFs_23
    const/4 v6, 0x0

	goto/32 :l_iQcbSJLUaHadNxyF_24

	nop

	:l_XdMtEALbrlxFPVoq_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_jvfXaXwGSMbwnphW_34

	nop

	:l_ilyUhdgDTEyeSFae_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_ckEZDJCbAETVaqLw_19

	nop

	:l_XpUdVURIHFjKHmsj_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XbycmRTrdeOgpMOA_27

	nop

	:l_pweeDasFkvtKseli_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ApmLMqMBmyxEKueS_36

	nop

	:l_kUNuBQZXnjgZKBzz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QbPoOyrpkSmHqSkH_14

	nop

	:l_vdYgWQomfQvDWbcQ_38
	goto/32 :IhlhHjvidXwSeCPA
	:l_vnAxTcoIZzICMxdt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_okBFyJYjWGJkkdMo_10

	nop

	:l_pikkJBmQIMqRuPNP_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_kdztkmkdpyIFmvXw_22

	nop

	:l_EWomabqQEDbjhWxE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKdNUeUMxgaEBdMl_7

	nop

	:l_uePrUeZOcxgeclwa_37
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_vdYgWQomfQvDWbcQ_38

	nop

	:l_saTsIjkElujOJOnW_4
	if-lez v0, :gl_AIziDZcxGEVnyDyA

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_AIziDZcxGEVnyDyA	goto/32 :l_BTWDkakOaMajhJBk_5

	nop

	:l_ztpYWGfjGeOFKcfh_29
    const/4 v7, 0x1

	goto/32 :l_CpRUeIdjufNBFDkT_30

	nop

	:l_ckEZDJCbAETVaqLw_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WQvxxDgXmyxbdJfs_20

	nop

	:l_ClhAafYWxKkNhPpr_0
	const v0, 3
	goto/32 :l_naQRMcDJuYBKoVpH_1

	nop

	:l_lexzCrfkepRTLrui_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_XpUdVURIHFjKHmsj_26

	nop

	:l_GMeJaRQgFgBXWDfi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YMtqQHShtpzoPXdZ_16

	nop

	:l_wvoLHQkPxFVwFAzO_2
	add-int v0, v0, v1
	goto/32 :l_CzrgqmGvmhGMECtw_3

	nop

	:l_QbPoOyrpkSmHqSkH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GMeJaRQgFgBXWDfi_15

	nop

	:l_OclbZvPcEJCMRXlR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vqveosLwPMbkogkC_12

	nop

	:l_naQRMcDJuYBKoVpH_1
	const v1, 31
	goto/32 :l_wvoLHQkPxFVwFAzO_2

	nop

	:l_vqveosLwPMbkogkC_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_kUNuBQZXnjgZKBzz_13

	nop

	:l_nPajeWlVNlNoPmuT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_vnAxTcoIZzICMxdt_9

	nop

	:l_okBFyJYjWGJkkdMo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OclbZvPcEJCMRXlR_11

	nop

	:l_kdztkmkdpyIFmvXw_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_ToVkwDBKcmxTFsFs_23

	nop

	:l_XbycmRTrdeOgpMOA_27
    move-object v6, v1

	goto/32 :l_jkYQnyJkYescJvJE_28

	nop

	:l_ApmLMqMBmyxEKueS_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uePrUeZOcxgeclwa_37

	nop

	:l_jvfXaXwGSMbwnphW_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_pweeDasFkvtKseli_35

	nop

	:l_BTWDkakOaMajhJBk_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_EWomabqQEDbjhWxE_6

	nop

	:l_VJbxeBSLUeMGECIH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ilyUhdgDTEyeSFae_18

	nop

	:l_oeQhOCPhyFETFwmC_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AHjCFyzJwiuhYerE_32

	nop

	:l_CzrgqmGvmhGMECtw_3
	rem-int v0, v0, v1
	goto/32 :l_saTsIjkElujOJOnW_4

	nop

	:l_AHjCFyzJwiuhYerE_32
	if-eq v2, v0, :gl_GkyPtmSMbGcGPIXz

	goto/32 :cond_0

	:gl_GkyPtmSMbGcGPIXz
    .line 269
	goto/32 :l_XdMtEALbrlxFPVoq_33

	nop

	:l_YMtqQHShtpzoPXdZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VJbxeBSLUeMGECIH_17

	nop

	:l_jkYQnyJkYescJvJE_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ztpYWGfjGeOFKcfh_29

	nop

.end method
