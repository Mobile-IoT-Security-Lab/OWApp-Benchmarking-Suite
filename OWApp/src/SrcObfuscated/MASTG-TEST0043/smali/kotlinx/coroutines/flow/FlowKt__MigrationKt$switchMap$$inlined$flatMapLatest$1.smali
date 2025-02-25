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

	goto/32 :l_KtXdEtxmMXraWJsA_0

	nop

	:l_WzRuIRIedObKPhzY_5
	goto/32 :before_first_instruction

	:l_afDyPStZksgLMDBc_2
    const/4 v0, 0x3

	goto/32 :l_tPYPSwmfrVxcQuaN_3

	nop

	:l_xuDAcWKKCsQtayvV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_afDyPStZksgLMDBc_2

	nop

	:l_qOvIgmAdIaZfjyap_4
    return-void

	:after_last_instruction

	goto/32 :l_WzRuIRIedObKPhzY_5

	nop

	:l_KtXdEtxmMXraWJsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuDAcWKKCsQtayvV_1

	nop

	:l_tPYPSwmfrVxcQuaN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qOvIgmAdIaZfjyap_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MxHuryPhGagHuFwc_0

	nop

	:l_nuIHasOIFZOdraXg_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqfNETHIuXHoigNX_4

	nop

	:l_EGtzoxIrZbNXcqwa_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nuIHasOIFZOdraXg_3

	nop

	:l_MxHuryPhGagHuFwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdtQLHCPFCLGfOJj_1

	nop

	:l_PhLXOFWlYmYbLssb_5
	goto/32 :before_first_instruction

	:l_vdtQLHCPFCLGfOJj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EGtzoxIrZbNXcqwa_2

	nop

	:l_oqfNETHIuXHoigNX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PhLXOFWlYmYbLssb_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qfdGBdQgeNzebGEv_0

	nop

	:l_klycROpohKdVaLlo_1
	const v1, 4
	goto/32 :l_FivQYahMffxGNCFL_2

	nop

	:l_qfdGBdQgeNzebGEv_0
	const v0, 28
	goto/32 :l_klycROpohKdVaLlo_1

	nop

	:l_mmAXRtrQnSLyFJAM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_unFiLjWWKeCvdbkb_8

	nop

	:l_FivQYahMffxGNCFL_2
	add-int v0, v0, v1
	goto/32 :l_OhttHxnqeGItbcJZ_3

	nop

	:l_QmDHlDeaOngPDsmA_15
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_SqzaYkZVmzjKTPDq_16

	nop

	:l_wMWgHXGIVePdzpUD_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vzCuKEgWqjVhSkPm_12

	nop

	:l_wsJZEddtaCsjFOEY_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_UMPXNcRuYjWYLHph_6

	nop

	:l_OOrqtGYsvTUyHhgk_4
	if-lez v0, :gl_eZXNiVvzMdrIDYHN

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_eZXNiVvzMdrIDYHN	goto/32 :l_wsJZEddtaCsjFOEY_5

	nop

	:l_NpZCynikEPsChZbD_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wMWgHXGIVePdzpUD_11

	nop

	:l_SqzaYkZVmzjKTPDq_16
	goto/32 :UuHDjOdLfKIjMnJk
	:l_oKAeiZKgoPlJpmsp_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NpZCynikEPsChZbD_10

	nop

	:l_OhttHxnqeGItbcJZ_3
	rem-int v0, v0, v1
	goto/32 :l_OOrqtGYsvTUyHhgk_4

	nop

	:l_vzCuKEgWqjVhSkPm_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tLBUjngfkraaBYXk_13

	nop

	:l_tLBUjngfkraaBYXk_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqVUQbpauGBndHbs_14

	nop

	:l_UMPXNcRuYjWYLHph_6
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

	goto/32 :l_mmAXRtrQnSLyFJAM_7

	nop

	:l_oqVUQbpauGBndHbs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QmDHlDeaOngPDsmA_15

	nop

	:l_unFiLjWWKeCvdbkb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oKAeiZKgoPlJpmsp_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zTivQMvqZWjwMHgq_0

	nop

	:l_hWOzpaOgjlETjIGz_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_klPKPSkwYDuIYpFM_20

	nop

	:l_ZogDvAqNZcACyaJc_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hWOzpaOgjlETjIGz_19

	nop

	:l_ToAIdvbQvJoyDbpz_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_niKbTSXerUsQPwDj_48

	nop

	:l_uYgZpVJtLoeqUSgW_2
	add-int v0, v0, v1
	goto/32 :l_AxYpyvJtqTasqpjf_3

	nop

	:l_DYzTKnJmXqDSZhlw_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_xVczaBcSPPzcOHrY_34

	nop

	:l_YOGRxGLcNdFEiPef_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_DYzTKnJmXqDSZhlw_33

	nop

	:l_OgPubAlpujkIraXi_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LCwLlAoApneQzViw_28

	nop

	:l_vVdhtkftwJYLPPKa_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OgPubAlpujkIraXi_27

	nop

	:l_KDjYhfxpOsCtotkL_39
    move-object v3, v2

	goto/32 :l_EGkYEsHGQIcXMcfr_40

	nop

	:l_gfNxnCJUGQmhEIAb_1
	const v1, 22
	goto/32 :l_uYgZpVJtLoeqUSgW_2

	nop

	:l_xVczaBcSPPzcOHrY_34
	if-eq v3, v0, :gl_haLFIEPUpuIekvCu

	goto/32 :cond_0

	:gl_haLFIEPUpuIekvCu
    .line 189
	goto/32 :l_JEtPAYOhtbROyEHy_35

	nop

	:l_zKjkSxuRdnxkYqZA_31
    const/4 v5, 0x1

	goto/32 :l_YOGRxGLcNdFEiPef_32

	nop

	:l_FzUXxGsDekkiyRCe_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vVdhtkftwJYLPPKa_26

	nop

	:l_GXYxzUNOEbsJmiNM_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uHlikGIjPOUfekes_42

	nop

	:l_DZFiBWhPBizRivuu_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZogDvAqNZcACyaJc_18

	nop

	:l_EGkYEsHGQIcXMcfr_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_GXYxzUNOEbsJmiNM_41

	nop

	:l_hvsDirEOgHyAEUWJ_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QyRoxviJnudhmnyI_46

	nop

	:l_niKbTSXerUsQPwDj_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_dcENmUjmtbZpmLxf_49

	nop

	:l_sOeCXHsULcTdQjlC_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zKjkSxuRdnxkYqZA_31

	nop

	:l_zTivQMvqZWjwMHgq_0
	const v0, 32
	goto/32 :l_gfNxnCJUGQmhEIAb_1

	nop

	:l_klPKPSkwYDuIYpFM_20
    move-object v3, v2

	goto/32 :l_RARlGBiTPmtOgypJ_21

	nop

	:l_deyGEcsvyERlMuGH_56
	goto/32 :VMOptmzyOgBVgrLw
	:l_qDyDNDRyfaEzrwaZ_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sOeCXHsULcTdQjlC_30

	nop

	:l_FEJWLaYPYLadyQrR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VQRliLPOjtWARvzg_11

	nop

	:l_AxYpyvJtqTasqpjf_3
	rem-int v0, v0, v1
	goto/32 :l_LsIGwGWWpdlsAfEV_4

	nop

	:l_LCwLlAoApneQzViw_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_qDyDNDRyfaEzrwaZ_29

	nop

	:l_LkfojvfnZDZOUzCM_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DZFiBWhPBizRivuu_17

	nop

	:l_EwSBrOlPbnbvSjaD_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UChSgYbnDgUARkdc_55

	nop

	:l_NIHEASRtaRuqnUEn_44
    const/4 v5, 0x0

	goto/32 :l_hvsDirEOgHyAEUWJ_45

	nop

	:l_MlvrxeXdrzbWDgbl_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FzUXxGsDekkiyRCe_25

	nop

	:l_prZwlZXIwLKWEiRI_22
    move-object v1, p1

	goto/32 :l_FzAXNLLuwAeoKCxN_23

	nop

	:l_dcENmUjmtbZpmLxf_49
	if-eq p1, v0, :gl_vnTdEFkIwsyAxMHv

	goto/32 :cond_1

	:gl_vnTdEFkIwsyAxMHv
    .line 189
	goto/32 :l_muCUZiaIZeMSlozj_50

	nop

	:l_VnCJZLTYLGDUoJtt_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EwSBrOlPbnbvSjaD_54

	nop

	:l_UhIwvICOEQHudphv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPNjCRiMMZKFdPzW_7

	nop

	:l_vOtemomCSTPjoxOi_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_VnCJZLTYLGDUoJtt_53

	nop

	:l_RARlGBiTPmtOgypJ_21
    move-object v2, v1

	goto/32 :l_prZwlZXIwLKWEiRI_22

	nop

	:l_saZcwPyZYwzYxokK_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_ITmncezuCweNupDU_13

	nop

	:l_uHlikGIjPOUfekes_42
    move-object v4, v2

	goto/32 :l_OhOTTcoKRVGfaCIe_43

	nop

	:l_LsIGwGWWpdlsAfEV_4
	if-lez v0, :gl_RUYtimTzoepnPSoe

	goto/32 :QItKLXzltdxpQrwk

	:gl_RUYtimTzoepnPSoe	goto/32 :l_JGYUNTsjHinjhACQ_5

	nop

	:l_VQRliLPOjtWARvzg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_saZcwPyZYwzYxokK_12

	nop

	:l_KlqFTkcMCXCGwPsr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KppLVJXltStXOshK_15

	nop

	:l_KppLVJXltStXOshK_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LkfojvfnZDZOUzCM_16

	nop

	:l_FzAXNLLuwAeoKCxN_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MlvrxeXdrzbWDgbl_24

	nop

	:l_kcPXGMaimzDStTpV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FEJWLaYPYLadyQrR_10

	nop

	:l_czdoghSkGPCAZPBx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_kcPXGMaimzDStTpV_9

	nop

	:l_QjAFCdEjtXsuLqlN_51
    move-object p1, v1

	goto/32 :l_vOtemomCSTPjoxOi_52

	nop

	:l_IBYAMiCcJPWyLGAK_38
    move-object p1, v3

	goto/32 :l_KDjYhfxpOsCtotkL_39

	nop

	:l_JEtPAYOhtbROyEHy_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_OPYnYIXkNWxkPDeb_36

	nop

	:l_OPYnYIXkNWxkPDeb_36
    move-object v6, v1

	goto/32 :l_toGRXOqGBdDWuHRB_37

	nop

	:l_OhOTTcoKRVGfaCIe_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NIHEASRtaRuqnUEn_44

	nop

	:l_muCUZiaIZeMSlozj_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_QjAFCdEjtXsuLqlN_51

	nop

	:l_JGYUNTsjHinjhACQ_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_UhIwvICOEQHudphv_6

	nop

	:l_QyRoxviJnudhmnyI_46
    const/4 v5, 0x2

	goto/32 :l_ToAIdvbQvJoyDbpz_47

	nop

	:l_UChSgYbnDgUARkdc_55
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_deyGEcsvyERlMuGH_56

	nop

	:l_ITmncezuCweNupDU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KlqFTkcMCXCGwPsr_14

	nop

	:l_toGRXOqGBdDWuHRB_37
    move-object v1, p1

	goto/32 :l_IBYAMiCcJPWyLGAK_38

	nop

	:l_wPNjCRiMMZKFdPzW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_czdoghSkGPCAZPBx_8

	nop

.end method
