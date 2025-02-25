.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_scIOZFmmojNWJjDa_0

	nop

	:l_scIOZFmmojNWJjDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlGDWiDbtjFDiRkm_1

	nop

	:l_SluhQNKkrMgzFuqg_6
	goto/32 :before_first_instruction

	:l_YUHvrguHcbCMEJwO_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_OCKtEZnbPWDSSJDN_3

	nop

	:l_YSmWVbafburHhMBN_5
    return-void

	:after_last_instruction

	goto/32 :l_SluhQNKkrMgzFuqg_6

	nop

	:l_PlGDWiDbtjFDiRkm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YUHvrguHcbCMEJwO_2

	nop

	:l_OCKtEZnbPWDSSJDN_3
    const/4 p3, 0x2

	goto/32 :l_siAoJhcMPqLjvCcI_4

	nop

	:l_siAoJhcMPqLjvCcI_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YSmWVbafburHhMBN_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_snBAHjkgvgGtzZJk_0

	nop

	:l_iTnuJfClhAafYWxK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_kNhPprnaQRMcDJuY_12

	nop

	:l_snBAHjkgvgGtzZJk_0
	const v0, 19
	goto/32 :l_fIxinXEKsiTNzbVm_1

	nop

	:l_DLyYScJUSFxZpibg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vJdujlriGWQINPbK_9

	nop

	:l_kNhPprnaQRMcDJuY_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BKoVpHwvoLHQkPxF_13

	nop

	:l_JYSGxgLdazCaucym_4
	if-lez v0, :gl_XRgJTtlpjUropqMG

	goto/32 :XQffSEVHRIRzyoFn

	:gl_XRgJTtlpjUropqMG	goto/32 :l_GRiANnlvzCwfGZcE_5

	nop

	:l_lMnKXlFbyPftAvvV_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_iTnuJfClhAafYWxK_11

	nop

	:l_GRiANnlvzCwfGZcE_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_ZMgDzkkpNNWnuoqs_6

	nop

	:l_xDTcpFJefbKLDKuT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_DLyYScJUSFxZpibg_8

	nop

	:l_xUccgNIYysxodxka_2
	add-int v0, v0, v1
	goto/32 :l_owCIALNNTeuFhMiz_3

	nop

	:l_GMECtwsaTsIjkElu_15
	goto/32 :GjODhXXfxNLSBZNZ
	:l_fIxinXEKsiTNzbVm_1
	const v1, 25
	goto/32 :l_xUccgNIYysxodxka_2

	nop

	:l_ZMgDzkkpNNWnuoqs_6
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

	goto/32 :l_xDTcpFJefbKLDKuT_7

	nop

	:l_vJdujlriGWQINPbK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_lMnKXlFbyPftAvvV_10

	nop

	:l_owCIALNNTeuFhMiz_3
	rem-int v0, v0, v1
	goto/32 :l_JYSGxgLdazCaucym_4

	nop

	:l_BKoVpHwvoLHQkPxF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VwFAzOCzrgqmGvmh_14

	nop

	:l_VwFAzOCzrgqmGvmh_14
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_GMECtwsaTsIjkElu_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jOJOnWAIziDZcxGE_0

	nop

	:l_VnyDyABTWDkakOaM_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ajhJBkEWomabqQED_2

	nop

	:l_ajhJBkEWomabqQED_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bjhWxEMKdNUeUMxg_3

	nop

	:l_aEBdMlnPajeWlVNl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NoPmuTvnAxTcoIZz_5

	nop

	:l_jOJOnWAIziDZcxGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnyDyABTWDkakOaM_1

	nop

	:l_bjhWxEMKdNUeUMxg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aEBdMlnPajeWlVNl_4

	nop

	:l_NoPmuTvnAxTcoIZz_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ICMxdtokBFyJYjWG_0

	nop

	:l_bkogkCkUNuBQZXnj_3
	rem-int v0, v0, v1
	goto/32 :l_gZKBzzQbPoOyrpkS_4

	nop

	:l_gZKBzzQbPoOyrpkS_4
	if-lez v0, :gl_mHqSkHGMeJaRQgFg

	goto/32 :vZUbfHQROjXIPMfv

	:gl_mHqSkHGMeJaRQgFg	goto/32 :l_BXWDfiYMtqQHShtp_5

	nop

	:l_IFmvXwToVkwDBKcm_12
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_xTFsFsiQcbSJLUaH_13

	nop

	:l_xTFsFsiQcbSJLUaH_13
	goto/32 :ocActdulLaNJDvyx
	:l_yeSFaeckEZDJCbAE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_TVaqLwWQvxxDgXmy_9

	nop

	:l_BXWDfiYMtqQHShtp_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_zoPXdZVJbxeBSLUe_6

	nop

	:l_TVaqLwWQvxxDgXmy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xbdJfspikkJBmQIM_10

	nop

	:l_xbdJfspikkJBmQIM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qRuPNPkdztkmkdpy_11

	nop

	:l_zoPXdZVJbxeBSLUe_6
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

	goto/32 :l_MGECIHilyUhdgDTE_7

	nop

	:l_qRuPNPkdztkmkdpy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IFmvXwToVkwDBKcm_12

	nop

	:l_CMRXlRvqveosLwPM_2
	add-int v0, v0, v1
	goto/32 :l_bkogkCkUNuBQZXnj_3

	nop

	:l_MGECIHilyUhdgDTE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yeSFaeckEZDJCbAE_8

	nop

	:l_JkkdMoOclbZvPcEJ_1
	const v1, 16
	goto/32 :l_CMRXlRvqveosLwPM_2

	nop

	:l_ICMxdtokBFyJYjWG_0
	const v0, 22
	goto/32 :l_JkkdMoOclbZvPcEJ_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_adNxyFlexzCrfkep_0

	nop

	:l_tKseliApmLMqMBmy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xEKueSuePrUeZOcx_12

	nop

	:l_DYSqFEVrjeuLgjiw_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_gwwOqnUONxMBHxZI_26

	nop

	:l_xEKueSuePrUeZOcx_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_geclwavdYgWQomfQ_13

	nop

	:l_gwwOqnUONxMBHxZI_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yFXiwDQLbIQIVIEc_27

	nop

	:l_AFVrLxMEEzVKRTpO_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_VwOrBMMiYFnRHDpf_23

	nop

	:l_QlfqxqRekDoZAreR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kPRIvXZFUFmydxRc_16

	nop

	:l_cGPIXzXdMtEALbrl_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_xFPVoqjvfXaXwGSM_9

	nop

	:l_NBFDkToeQhOCPhyF_5
	goto/32 :ECHZloyhiAANXwSp
	:oQFFtFzfBmRrNVeH
	:tuWHiXEBJeHDKeDr

	goto/32 :l_ETFwmCAHjCFyzJwi_6

	nop

	:l_uhYerEGkyPtmSMbG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_cGPIXzXdMtEALbrl_8

	nop

	:l_fTIEvBzNAysouuaE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_UWcQxZtvHyBnOlBz_19

	nop

	:l_iaVbVtnGiAorrXGT_29
    const/4 v7, 0x1

	goto/32 :l_rdlWPldLjiHqgizw_30

	nop

	:l_geclwavdYgWQomfQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vDWbcQMFJrYOdIlH_14

	nop

	:l_ETFwmCAHjCFyzJwi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhYerEGkyPtmSMbG_7

	nop

	:l_vLolyWMjAWkyBgoI_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_AFVrLxMEEzVKRTpO_22

	nop

	:l_scJvJEztpYWGfjGe_4
	if-lez v0, :gl_OFKcfhCpRUeIdjuf

	goto/32 :oQFFtFzfBmRrNVeH

	:gl_OFKcfhCpRUeIdjuf	goto/32 :l_NBFDkToeQhOCPhyF_5

	nop

	:l_YPrRMxoCtFzgYKzm_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_KIWIKHjgUzzQXQem_34

	nop

	:l_xFPVoqjvfXaXwGSM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bwnphWpweeDasFkv_10

	nop

	:l_vDWbcQMFJrYOdIlH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QlfqxqRekDoZAreR_15

	nop

	:l_EhRCaUEHhPfHLngR_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vYOVPaaHrEyiIAAB_36

	nop

	:l_rdlWPldLjiHqgizw_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_CKnwvbdxhpOhOkRH_31

	nop

	:l_yFXiwDQLbIQIVIEc_27
    move-object v6, v1

	goto/32 :l_OrHRcNwyFqYINJoI_28

	nop

	:l_HxxnwnJEUoPpqADa_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_DYSqFEVrjeuLgjiw_25

	nop

	:l_RcIqwgILYDFfnYuM_32
	if-eq v2, v0, :gl_HbHFSBrhdbGBymAP

	goto/32 :cond_0

	:gl_HbHFSBrhdbGBymAP
    .line 269
	goto/32 :l_YPrRMxoCtFzgYKzm_33

	nop

	:l_jKHmsjXbycmRTrde_2
	add-int v0, v0, v1
	goto/32 :l_OgpMOAjkYQnyJkYe_3

	nop

	:l_OgpMOAjkYQnyJkYe_3
	rem-int v0, v0, v1
	goto/32 :l_scJvJEztpYWGfjGe_4

	nop

	:l_VwOrBMMiYFnRHDpf_23
    const/4 v6, 0x0

	goto/32 :l_HxxnwnJEUoPpqADa_24

	nop

	:l_RTLruiXpUdVURIHF_1
	const v1, 6
	goto/32 :l_jKHmsjXbycmRTrde_2

	nop

	:l_zgrSeJMfIqrSTjGM_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vLolyWMjAWkyBgoI_21

	nop

	:l_KIWIKHjgUzzQXQem_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_EhRCaUEHhPfHLngR_35

	nop

	:l_adNxyFlexzCrfkep_0
	const v0, 16
	goto/32 :l_RTLruiXpUdVURIHF_1

	nop

	:l_epAUduzfoDCyGChh_37
	goto/32 :before_first_instruction

	:ECHZloyhiAANXwSp
	goto/32 :l_peyiivZTSaYCjFcf_38

	nop

	:l_UWcQxZtvHyBnOlBz_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zgrSeJMfIqrSTjGM_20

	nop

	:l_kPRIvXZFUFmydxRc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nzSrusROzauhtFuj_17

	nop

	:l_peyiivZTSaYCjFcf_38
	goto/32 :tuWHiXEBJeHDKeDr
	:l_nzSrusROzauhtFuj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fTIEvBzNAysouuaE_18

	nop

	:l_CKnwvbdxhpOhOkRH_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RcIqwgILYDFfnYuM_32

	nop

	:l_bwnphWpweeDasFkv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tKseliApmLMqMBmy_11

	nop

	:l_OrHRcNwyFqYINJoI_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iaVbVtnGiAorrXGT_29

	nop

	:l_vYOVPaaHrEyiIAAB_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_epAUduzfoDCyGChh_37

	nop

.end method
