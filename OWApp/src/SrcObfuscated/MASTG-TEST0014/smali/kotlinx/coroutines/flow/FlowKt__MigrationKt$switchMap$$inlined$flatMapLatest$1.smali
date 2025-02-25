.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_opQaWpOaxFRMEBxz_0

	nop

	:l_XuwSDbCCynFbmNkd_4
    return-void

	:after_last_instruction

	goto/32 :l_uVKPxjRnNomcnaoO_5

	nop

	:l_pjmFCznyiZaMmPBX_2
    const/4 v0, 0x3

	goto/32 :l_KOZXEkxBdWhSrBek_3

	nop

	:l_FjhQdWssIjfzbIxb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pjmFCznyiZaMmPBX_2

	nop

	:l_opQaWpOaxFRMEBxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjhQdWssIjfzbIxb_1

	nop

	:l_uVKPxjRnNomcnaoO_5
	goto/32 :before_first_instruction

	:l_KOZXEkxBdWhSrBek_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XuwSDbCCynFbmNkd_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ijYWjORDRQZkhHex_0

	nop

	:l_vOnTvJwdcSwCqtep_5
	goto/32 :before_first_instruction

	:l_yiJCxAElNSBocjUD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vOnTvJwdcSwCqtep_5

	nop

	:l_QUMboCelEXFXkwGO_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yiJCxAElNSBocjUD_4

	nop

	:l_tsBxnDtkxAhaazKI_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_QUMboCelEXFXkwGO_3

	nop

	:l_QAlJuoIPBNPDYUTx_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tsBxnDtkxAhaazKI_2

	nop

	:l_ijYWjORDRQZkhHex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAlJuoIPBNPDYUTx_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sqdNqrlPyxqcSCPd_0

	nop

	:l_LDwMPEzvbWmOOukO_1
	const v1, 6
	goto/32 :l_pwmuZopSLsZQiauL_2

	nop

	:l_pSdkkArIUgLKjyEO_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hYsujoZvFtbNxxmf_10

	nop

	:l_YHwtKErOavSrOcgD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_bUoKRafrvfADoRAy_8

	nop

	:l_BLpNqKmnLPydUXci_16
	goto/32 :RYfYaLZFtxNEvJhh
	:l_HtJTSFQNRoyZwpBF_15
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_BLpNqKmnLPydUXci_16

	nop

	:l_cLoGEnWwSzUbQTRw_4
	if-lez v0, :gl_hAJxrCBNmhlPeMca

	goto/32 :lgeOSOLooXpxhehO

	:gl_hAJxrCBNmhlPeMca	goto/32 :l_kRPGXcqjYQKOXPwc_5

	nop

	:l_zKlfaXfeLGHSnyLf_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GuGxxeXAwxjHYzmE_14

	nop

	:l_pFVQylBVAjACACeQ_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YVpzbOWNtNbLrqSM_12

	nop

	:l_pwmuZopSLsZQiauL_2
	add-int v0, v0, v1
	goto/32 :l_LSfgxJXBuwdXnUYX_3

	nop

	:l_LSfgxJXBuwdXnUYX_3
	rem-int v0, v0, v1
	goto/32 :l_cLoGEnWwSzUbQTRw_4

	nop

	:l_kRPGXcqjYQKOXPwc_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_tVnUoFxkqnVLEAFa_6

	nop

	:l_hYsujoZvFtbNxxmf_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pFVQylBVAjACACeQ_11

	nop

	:l_bUoKRafrvfADoRAy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pSdkkArIUgLKjyEO_9

	nop

	:l_GuGxxeXAwxjHYzmE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HtJTSFQNRoyZwpBF_15

	nop

	:l_sqdNqrlPyxqcSCPd_0
	const v0, 19
	goto/32 :l_LDwMPEzvbWmOOukO_1

	nop

	:l_YVpzbOWNtNbLrqSM_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zKlfaXfeLGHSnyLf_13

	nop

	:l_tVnUoFxkqnVLEAFa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YHwtKErOavSrOcgD_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tyyLrUeUyoMRyDxQ_0

	nop

	:l_lmqiboYVmrbWhsnH_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_CxvEewXXFVrbtESH_49

	nop

	:l_spqSEvkdwJBsGdsE_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rhXckhcMKfziMMEE_18

	nop

	:l_jGWuQNKfNHsNaGuZ_4
	if-lez v0, :gl_ZcCsacWPYTzVSBtG

	goto/32 :uKZppzkwLVDQpjQn

	:gl_ZcCsacWPYTzVSBtG	goto/32 :l_SGmGMMARWZpYiRdK_5

	nop

	:l_oVBeOfAmoFtxBPjP_56
	goto/32 :vaWCsIdxpkJzHuWp
	:l_KwphZjdGvHzbocHT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XadmqSWjAKPTBYmH_11

	nop

	:l_AzNqfLHmNXyhWxMZ_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_vQwBsWCMbenfAoju_51

	nop

	:l_lxRNzHtrveDNsPMV_42
    move-object v4, v2

	goto/32 :l_JPArfGwyPwvedMfU_43

	nop

	:l_TLLGIcWaDhHUaNZP_3
	rem-int v0, v0, v1
	goto/32 :l_jGWuQNKfNHsNaGuZ_4

	nop

	:l_pvmDfqSKeMuMMuPE_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_jSnxgJIAFWSjFGDR_41

	nop

	:l_cwdGTwwNJYDXreSe_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_yrNlomcUaZYuJqFp_9

	nop

	:l_dVIgXXSFKVJVGegY_37
    move-object v1, p1

	goto/32 :l_OSUaCWNZLqfRVlUz_38

	nop

	:l_TnRFfPmDqRfsjMLQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NibJGSwxDNBVebrV_14

	nop

	:l_EdjVDxolKtoHvfie_44
    const/4 v5, 0x0

	goto/32 :l_TopDXClDkaRQmqST_45

	nop

	:l_krJMIXbNsCHVZRRj_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cUkBokBtYFpYCQnT_55

	nop

	:l_iPbmvazeFpotwbrB_2
	add-int v0, v0, v1
	goto/32 :l_TLLGIcWaDhHUaNZP_3

	nop

	:l_CxvEewXXFVrbtESH_49
	if-eq p1, v0, :gl_ZdkuRWGaFZgznXro

	goto/32 :cond_1

	:gl_ZdkuRWGaFZgznXro
    .line 189
	goto/32 :l_AzNqfLHmNXyhWxMZ_50

	nop

	:l_JPArfGwyPwvedMfU_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EdjVDxolKtoHvfie_44

	nop

	:l_XadmqSWjAKPTBYmH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fUpCYKLMuWeHsGkW_12

	nop

	:l_NiLZoITCfBiXkyTv_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gOLJtrpPpsjJyGQC_24

	nop

	:l_SYHADeBqEkbTQZGF_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_spqSEvkdwJBsGdsE_17

	nop

	:l_SrfBqJDbAxHNCjXG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dHVOAIYYqDQkUOXl_20

	nop

	:l_OlqFNFOSCexBPyjM_46
    const/4 v5, 0x2

	goto/32 :l_BTHMnKWitwouAzmk_47

	nop

	:l_TopDXClDkaRQmqST_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OlqFNFOSCexBPyjM_46

	nop

	:l_SGmGMMARWZpYiRdK_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_BrDkHLbnCWJyQOwb_6

	nop

	:l_cUkBokBtYFpYCQnT_55
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_oVBeOfAmoFtxBPjP_56

	nop

	:l_BsHIWhuZWHhFAiEN_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_AZwRPmPUzvoeKAox_33

	nop

	:l_VnYMglYuVzcuRnQd_22
    move-object v1, p1

	goto/32 :l_NiLZoITCfBiXkyTv_23

	nop

	:l_dHVOAIYYqDQkUOXl_20
    move-object v3, v2

	goto/32 :l_NcZXxoiZGlSaXKvY_21

	nop

	:l_jSnxgJIAFWSjFGDR_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lxRNzHtrveDNsPMV_42

	nop

	:l_BTHMnKWitwouAzmk_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_lmqiboYVmrbWhsnH_48

	nop

	:l_fUpCYKLMuWeHsGkW_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_TnRFfPmDqRfsjMLQ_13

	nop

	:l_RBDcOmxErfFdYFZx_34
	if-eq v3, v0, :gl_xUKitrWoQhBFrAtd

	goto/32 :cond_0

	:gl_xUKitrWoQhBFrAtd
    .line 189
	goto/32 :l_xbGEBJIYkeCuSBqC_35

	nop

	:l_IIqBBNUhafqjDmaH_31
    const/4 v5, 0x1

	goto/32 :l_BsHIWhuZWHhFAiEN_32

	nop

	:l_vQwBsWCMbenfAoju_51
    move-object p1, v1

	goto/32 :l_mLVYZXpdZoOuRxES_52

	nop

	:l_yrNlomcUaZYuJqFp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KwphZjdGvHzbocHT_10

	nop

	:l_NibJGSwxDNBVebrV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PNMHzHIGkkRMELzO_15

	nop

	:l_tyyLrUeUyoMRyDxQ_0
	const v0, 17
	goto/32 :l_TtYojMPqcULJhsUV_1

	nop

	:l_BrDkHLbnCWJyQOwb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBIlHiwcCdEDJtAy_7

	nop

	:l_PNMHzHIGkkRMELzO_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SYHADeBqEkbTQZGF_16

	nop

	:l_TzUcgFjKkvNEHWMt_39
    move-object v3, v2

	goto/32 :l_pvmDfqSKeMuMMuPE_40

	nop

	:l_qkmEtCaenDwDKwQS_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KTwJGoMFKDqeVewy_28

	nop

	:l_BBIlHiwcCdEDJtAy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_cwdGTwwNJYDXreSe_8

	nop

	:l_NcZXxoiZGlSaXKvY_21
    move-object v2, v1

	goto/32 :l_VnYMglYuVzcuRnQd_22

	nop

	:l_AZwRPmPUzvoeKAox_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_RBDcOmxErfFdYFZx_34

	nop

	:l_gOLJtrpPpsjJyGQC_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rdtitbxhZRVrBIHw_25

	nop

	:l_KNingXhevwIFpcVB_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UTkyWtaZJLQtiplv_30

	nop

	:l_TtYojMPqcULJhsUV_1
	const v1, 26
	goto/32 :l_iPbmvazeFpotwbrB_2

	nop

	:l_rhXckhcMKfziMMEE_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SrfBqJDbAxHNCjXG_19

	nop

	:l_rdtitbxhZRVrBIHw_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AnaQYTxbghypqAnp_26

	nop

	:l_KTwJGoMFKDqeVewy_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_KNingXhevwIFpcVB_29

	nop

	:l_xbGEBJIYkeCuSBqC_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_UqFLeUSZlxeEGASl_36

	nop

	:l_OSUaCWNZLqfRVlUz_38
    move-object p1, v3

	goto/32 :l_TzUcgFjKkvNEHWMt_39

	nop

	:l_LLxEgsfYAzduiIXt_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_krJMIXbNsCHVZRRj_54

	nop

	:l_AnaQYTxbghypqAnp_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qkmEtCaenDwDKwQS_27

	nop

	:l_UTkyWtaZJLQtiplv_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IIqBBNUhafqjDmaH_31

	nop

	:l_mLVYZXpdZoOuRxES_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_LLxEgsfYAzduiIXt_53

	nop

	:l_UqFLeUSZlxeEGASl_36
    move-object v6, v1

	goto/32 :l_dVIgXXSFKVJVGegY_37

	nop

.end method
