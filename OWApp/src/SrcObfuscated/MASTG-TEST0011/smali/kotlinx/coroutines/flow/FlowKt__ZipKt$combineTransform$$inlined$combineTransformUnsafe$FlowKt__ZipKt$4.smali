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

	goto/32 :l_UiUEZbszHYaVzNmu_0

	nop

	:l_AwLmENJoZdLrDNht_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_zwTyYdhBzRLJhBZv_3

	nop

	:l_xHOYzdgjVRFJsPxh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AwLmENJoZdLrDNht_2

	nop

	:l_qyPxWUDSBILXeXXE_5
    return-void

	:after_last_instruction

	goto/32 :l_STNlHhBQOmKjFXRX_6

	nop

	:l_UiUEZbszHYaVzNmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHOYzdgjVRFJsPxh_1

	nop

	:l_zwTyYdhBzRLJhBZv_3
    const/4 p3, 0x2

	goto/32 :l_KOpNaOAZLElLroDK_4

	nop

	:l_STNlHhBQOmKjFXRX_6
	goto/32 :before_first_instruction

	:l_KOpNaOAZLElLroDK_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qyPxWUDSBILXeXXE_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_iHkdNiVzUtKvJsjp_0

	nop

	:l_DscIOZFmmojNWJjD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aPlGDWiDbtjFDiRk_14

	nop

	:l_iHkdNiVzUtKvJsjp_0
	const v0, 22
	goto/32 :l_PYvbqctSrIfLqZZt_1

	nop

	:l_MTWJHtUNyqGRRBUT_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_TEliDavMsAVIUtjD_11

	nop

	:l_BZSzjqNIfAXQlVEn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QrgaFegfuhXAgNXB_9

	nop

	:l_iXzIWoDSCnQHCbKk_2
	add-int v0, v0, v1
	goto/32 :l_mxlDrhtpVplsTCUZ_3

	nop

	:l_QrgaFegfuhXAgNXB_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_MTWJHtUNyqGRRBUT_10

	nop

	:l_ymyeGezgCydwDAig_4
	if-lez v0, :gl_kBlWIdxvEwVooaTt

	goto/32 :acZgXBaeuMYSKIwS

	:gl_kBlWIdxvEwVooaTt	goto/32 :l_aOpSMCsnVKDvrmJS_5

	nop

	:l_TEliDavMsAVIUtjD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_pqsyQRnLxEmCAlqi_12

	nop

	:l_iyoYwgxQxGEiGWaE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_BZSzjqNIfAXQlVEn_8

	nop

	:l_aPlGDWiDbtjFDiRk_14
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_mYUHvrguHcbCMEJw_15

	nop

	:l_mxlDrhtpVplsTCUZ_3
	rem-int v0, v0, v1
	goto/32 :l_ymyeGezgCydwDAig_4

	nop

	:l_eSlQAyZjxPrnvUNp_6
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

	goto/32 :l_iyoYwgxQxGEiGWaE_7

	nop

	:l_PYvbqctSrIfLqZZt_1
	const v1, 17
	goto/32 :l_iXzIWoDSCnQHCbKk_2

	nop

	:l_mYUHvrguHcbCMEJw_15
	goto/32 :GGskRnBfGWihfDnm
	:l_pqsyQRnLxEmCAlqi_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DscIOZFmmojNWJjD_13

	nop

	:l_aOpSMCsnVKDvrmJS_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_eSlQAyZjxPrnvUNp_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OOCKtEZnbPWDSSJD_0

	nop

	:l_kfIxinXEKsiTNzbV_5
	goto/32 :before_first_instruction

	:l_NSluhQNKkrMgzFuq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsnBAHjkgvgGtzZJ_4

	nop

	:l_NsiAoJhcMPqLjvCc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IYSmWVbafburHhMB_2

	nop

	:l_IYSmWVbafburHhMB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NSluhQNKkrMgzFuq_3

	nop

	:l_gsnBAHjkgvgGtzZJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kfIxinXEKsiTNzbV_5

	nop

	:l_OOCKtEZnbPWDSSJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsiAoJhcMPqLjvCc_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mxUccgNIYysxodxk_0

	nop

	:l_GGRiANnlvzCwfGZc_4
	if-lez v0, :gl_EZMgDzkkpNNWnuoq

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_EZMgDzkkpNNWnuoq	goto/32 :l_sxDTcpFJefbKLDKu_5

	nop

	:l_YBKoVpHwvoLHQkPx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FVwFAzOCzrgqmGvm_12

	nop

	:l_KlMnKXlFbyPftAvv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_ViTnuJfClhAafYWx_9

	nop

	:l_mxUccgNIYysxodxk_0
	const v0, 3
	goto/32 :l_aowCIALNNTeuFhMi_1

	nop

	:l_ViTnuJfClhAafYWx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KkNhPprnaQRMcDJu_10

	nop

	:l_TDLyYScJUSFxZpib_6
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

	goto/32 :l_gvJdujlriGWQINPb_7

	nop

	:l_KkNhPprnaQRMcDJu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YBKoVpHwvoLHQkPx_11

	nop

	:l_hGMECtwsaTsIjkEl_13
	goto/32 :IhlhHjvidXwSeCPA
	:l_aowCIALNNTeuFhMi_1
	const v1, 31
	goto/32 :l_zJYSGxgLdazCaucy_2

	nop

	:l_gvJdujlriGWQINPb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KlMnKXlFbyPftAvv_8

	nop

	:l_sxDTcpFJefbKLDKu_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_TDLyYScJUSFxZpib_6

	nop

	:l_FVwFAzOCzrgqmGvm_12
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_hGMECtwsaTsIjkEl_13

	nop

	:l_zJYSGxgLdazCaucy_2
	add-int v0, v0, v1
	goto/32 :l_mXRgJTtlpjUropqM_3

	nop

	:l_mXRgJTtlpjUropqM_3
	rem-int v0, v0, v1
	goto/32 :l_GGRiANnlvzCwfGZc_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ujOJOnWAIziDZcxG_0

	nop

	:l_FETFwmCAHjCFyzJw_27
    move-object v6, v1

	goto/32 :l_iuhYerEGkyPtmSMb_28

	nop

	:l_HQlfqxqRekDoZAre_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RkPRIvXZFUFmydxR_36

	nop

	:l_pzoPXdZVJbxeBSLU_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_eMGECIHilyUhdgDT_13

	nop

	:l_GcGPIXzXdMtEALbr_29
    const/4 v7, 0x1

	goto/32 :l_lxFPVoqjvfXaXwGS_30

	nop

	:l_DbjhWxEMKdNUeUMx_3
	rem-int v0, v0, v1
	goto/32 :l_gaEBdMlnPajeWlVN_4

	nop

	:l_JCMRXlRvqveosLwP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_MbkogkCkUNuBQZXn_8

	nop

	:l_ujOJOnWAIziDZcxG_0
	const v0, 14
	goto/32 :l_EVnyDyABTWDkakOa_1

	nop

	:l_jgZKBzzQbPoOyrpk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SmHqSkHGMeJaRQgF_10

	nop

	:l_ETVaqLwWQvxxDgXm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yxbdJfspikkJBmQI_16

	nop

	:l_MbwnphWpweeDasFk_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vtKseliApmLMqMBm_32

	nop

	:l_SmHqSkHGMeJaRQgF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gBXWDfiYMtqQHSht_11

	nop

	:l_escJvJEztpYWGfjG_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_eOFKcfhCpRUeIdju_25

	nop

	:l_EVnyDyABTWDkakOa_1
	const v1, 7
	goto/32 :l_MajhJBkEWomabqQE_2

	nop

	:l_gaEBdMlnPajeWlVN_4
	if-lez v0, :gl_lNoPmuTvnAxTcoIZ

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_lNoPmuTvnAxTcoIZ	goto/32 :l_zICMxdtokBFyJYjW_5

	nop

	:l_MqRuPNPkdztkmkdp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yIFmvXwToVkwDBKc_18

	nop

	:l_RkPRIvXZFUFmydxR_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cnzSrusROzauhtFu_37

	nop

	:l_eOFKcfhCpRUeIdju_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_fNBFDkToeQhOCPhy_26

	nop

	:l_fNBFDkToeQhOCPhy_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_FETFwmCAHjCFyzJw_27

	nop

	:l_yxbdJfspikkJBmQI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MqRuPNPkdztkmkdp_17

	nop

	:l_zICMxdtokBFyJYjW_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_GJkkdMoOclbZvPcE_6

	nop

	:l_mxTFsFsiQcbSJLUa_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HadNxyFlexzCrfke_20

	nop

	:l_iuhYerEGkyPtmSMb_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GcGPIXzXdMtEALbr_29

	nop

	:l_MajhJBkEWomabqQE_2
	add-int v0, v0, v1
	goto/32 :l_DbjhWxEMKdNUeUMx_3

	nop

	:l_vtKseliApmLMqMBm_32
	if-eq v2, v0, :gl_yxEKueSuePrUeZOc

	goto/32 :cond_0

	:gl_yxEKueSuePrUeZOc
    .line 269
	goto/32 :l_xgeclwavdYgWQomf_33

	nop

	:l_lxFPVoqjvfXaXwGS_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_MbwnphWpweeDasFk_31

	nop

	:l_GJkkdMoOclbZvPcE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCMRXlRvqveosLwP_7

	nop

	:l_MbkogkCkUNuBQZXn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_jgZKBzzQbPoOyrpk_9

	nop

	:l_FjKHmsjXbycmRTrd_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_eOgpMOAjkYQnyJkY_23

	nop

	:l_eOgpMOAjkYQnyJkY_23
    const/4 v6, 0x0

	goto/32 :l_escJvJEztpYWGfjG_24

	nop

	:l_xgeclwavdYgWQomf_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_QvDWbcQMFJrYOdIl_34

	nop

	:l_eMGECIHilyUhdgDT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EyeSFaeckEZDJCbA_14

	nop

	:l_jfTIEvBzNAysouua_38
	goto/32 :aNDJMoZUhRjcozgy
	:l_cnzSrusROzauhtFu_37
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_jfTIEvBzNAysouua_38

	nop

	:l_QvDWbcQMFJrYOdIl_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_HQlfqxqRekDoZAre_35

	nop

	:l_gBXWDfiYMtqQHSht_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pzoPXdZVJbxeBSLU_12

	nop

	:l_yIFmvXwToVkwDBKc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_mxTFsFsiQcbSJLUa_19

	nop

	:l_pRTLruiXpUdVURIH_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_FjKHmsjXbycmRTrd_22

	nop

	:l_EyeSFaeckEZDJCbA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ETVaqLwWQvxxDgXm_15

	nop

	:l_HadNxyFlexzCrfke_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pRTLruiXpUdVURIH_21

	nop

.end method
