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

	goto/32 :l_XNgyDPuyBaLIvdys_0

	nop

	:l_XNgyDPuyBaLIvdys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpiKsClyCGRqXjfG_1

	nop

	:l_UjcRpvjRlDySpBLD_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AxIqlWZMzkcYurSG_4

	nop

	:l_dpiKsClyCGRqXjfG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YnExKcmjWdpuyAlt_2

	nop

	:l_WSfNELQUENrJNszK_5
	goto/32 :before_first_instruction

	:l_YnExKcmjWdpuyAlt_2
    const/4 v0, 0x3

	goto/32 :l_UjcRpvjRlDySpBLD_3

	nop

	:l_AxIqlWZMzkcYurSG_4
    return-void

	:after_last_instruction

	goto/32 :l_WSfNELQUENrJNszK_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CBzrLJLcDQFlHiFF_0

	nop

	:l_CBzrLJLcDQFlHiFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfwxgidVhhjzNzPY_1

	nop

	:l_bULHujDnDkwccpQd_5
	goto/32 :before_first_instruction

	:l_AVfgivoiKmxKvCYk_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jNAJStKGrkwortKj_3

	nop

	:l_jNAJStKGrkwortKj_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MSFZESFszsokgJOV_4

	nop

	:l_sfwxgidVhhjzNzPY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AVfgivoiKmxKvCYk_2

	nop

	:l_MSFZESFszsokgJOV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bULHujDnDkwccpQd_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pjUzMhwFCxTuIhdw_0

	nop

	:l_KtXdEtxmMXraWJsA_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xuDAcWKKCsQtayvV_10

	nop

	:l_VjJksoXMAuVnAAjP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_PkDaDStDZmNKZSRa_8

	nop

	:l_GbciVaThjhJrtnGH_4
	if-lez v0, :gl_hnhAVgbrdozeWcsv

	goto/32 :AkvWySzUqhZvAlsH

	:gl_hnhAVgbrdozeWcsv	goto/32 :l_qPsBpsvOszTwJWJy_5

	nop

	:l_MxHuryPhGagHuFwc_15
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_vdtQLHCPFCLGfOJj_16

	nop

	:l_afDyPStZksgLMDBc_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tPYPSwmfrVxcQuaN_12

	nop

	:l_rrJPFaMHumhzWXcu_2
	add-int v0, v0, v1
	goto/32 :l_EuCbJfrcqUtTMHPu_3

	nop

	:l_EuCbJfrcqUtTMHPu_3
	rem-int v0, v0, v1
	goto/32 :l_GbciVaThjhJrtnGH_4

	nop

	:l_vdtQLHCPFCLGfOJj_16
	goto/32 :PGnuucbJzTnLfkPI
	:l_pjUzMhwFCxTuIhdw_0
	const v0, 27
	goto/32 :l_utAIhTtnqgxbaZfG_1

	nop

	:l_qOvIgmAdIaZfjyap_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzRuIRIedObKPhzY_14

	nop

	:l_utAIhTtnqgxbaZfG_1
	const v1, 18
	goto/32 :l_rrJPFaMHumhzWXcu_2

	nop

	:l_qPsBpsvOszTwJWJy_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_cKcQYtfIXfcZyjxY_6

	nop

	:l_PkDaDStDZmNKZSRa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KtXdEtxmMXraWJsA_9

	nop

	:l_WzRuIRIedObKPhzY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MxHuryPhGagHuFwc_15

	nop

	:l_tPYPSwmfrVxcQuaN_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qOvIgmAdIaZfjyap_13

	nop

	:l_xuDAcWKKCsQtayvV_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_afDyPStZksgLMDBc_11

	nop

	:l_cKcQYtfIXfcZyjxY_6
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

	goto/32 :l_VjJksoXMAuVnAAjP_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EGtzoxIrZbNXcqwa_0

	nop

	:l_FzAXNLLuwAeoKCxN_44
    const/4 v5, 0x0

	goto/32 :l_MlvrxeXdrzbWDgbl_45

	nop

	:l_NpZCynikEPsChZbD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wMWgHXGIVePdzpUD_15

	nop

	:l_oKAeiZKgoPlJpmsp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NpZCynikEPsChZbD_14

	nop

	:l_LkfojvfnZDZOUzCM_37
    move-object v1, p1

	goto/32 :l_DZFiBWhPBizRivuu_38

	nop

	:l_LCwLlAoApneQzViw_49
	if-eq p1, v0, :gl_qDyDNDRyfaEzrwaZ

	goto/32 :cond_1

	:gl_qDyDNDRyfaEzrwaZ
    .line 189
	goto/32 :l_sOeCXHsULcTdQjlC_50

	nop

	:l_eZXNiVvzMdrIDYHN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_wsJZEddtaCsjFOEY_9

	nop

	:l_QmDHlDeaOngPDsmA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SqzaYkZVmzjKTPDq_20

	nop

	:l_unFiLjWWKeCvdbkb_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_oKAeiZKgoPlJpmsp_13

	nop

	:l_OhttHxnqeGItbcJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOrqtGYsvTUyHhgk_7

	nop

	:l_OgPubAlpujkIraXi_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LCwLlAoApneQzViw_49

	nop

	:l_kcPXGMaimzDStTpV_31
    const/4 v5, 0x1

	goto/32 :l_FEJWLaYPYLadyQrR_32

	nop

	:l_OOrqtGYsvTUyHhgk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_eZXNiVvzMdrIDYHN_8

	nop

	:l_prZwlZXIwLKWEiRI_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FzAXNLLuwAeoKCxN_44

	nop

	:l_MlvrxeXdrzbWDgbl_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FzUXxGsDekkiyRCe_46

	nop

	:l_vVdhtkftwJYLPPKa_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_OgPubAlpujkIraXi_48

	nop

	:l_oqVUQbpauGBndHbs_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QmDHlDeaOngPDsmA_19

	nop

	:l_DZFiBWhPBizRivuu_38
    move-object p1, v3

	goto/32 :l_ZogDvAqNZcACyaJc_39

	nop

	:l_JGYUNTsjHinjhACQ_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UhIwvICOEQHudphv_28

	nop

	:l_zKjkSxuRdnxkYqZA_51
    move-object p1, v1

	goto/32 :l_YOGRxGLcNdFEiPef_52

	nop

	:l_vzCuKEgWqjVhSkPm_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tLBUjngfkraaBYXk_17

	nop

	:l_wPNjCRiMMZKFdPzW_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_czdoghSkGPCAZPBx_30

	nop

	:l_AxYpyvJtqTasqpjf_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LsIGwGWWpdlsAfEV_25

	nop

	:l_wsJZEddtaCsjFOEY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UMPXNcRuYjWYLHph_10

	nop

	:l_gfNxnCJUGQmhEIAb_22
    move-object v1, p1

	goto/32 :l_uYgZpVJtLoeqUSgW_23

	nop

	:l_sOeCXHsULcTdQjlC_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_zKjkSxuRdnxkYqZA_51

	nop

	:l_wMWgHXGIVePdzpUD_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vzCuKEgWqjVhSkPm_16

	nop

	:l_saZcwPyZYwzYxokK_34
	if-eq v3, v0, :gl_ITmncezuCweNupDU

	goto/32 :cond_0

	:gl_ITmncezuCweNupDU
    .line 189
	goto/32 :l_KlqFTkcMCXCGwPsr_35

	nop

	:l_czdoghSkGPCAZPBx_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kcPXGMaimzDStTpV_31

	nop

	:l_FzUXxGsDekkiyRCe_46
    const/4 v5, 0x2

	goto/32 :l_vVdhtkftwJYLPPKa_47

	nop

	:l_FivQYahMffxGNCFL_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_OhttHxnqeGItbcJZ_6

	nop

	:l_zTivQMvqZWjwMHgq_21
    move-object v2, v1

	goto/32 :l_gfNxnCJUGQmhEIAb_22

	nop

	:l_RUYtimTzoepnPSoe_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JGYUNTsjHinjhACQ_27

	nop

	:l_oqfNETHIuXHoigNX_2
	add-int v0, v0, v1
	goto/32 :l_PhLXOFWlYmYbLssb_3

	nop

	:l_KlqFTkcMCXCGwPsr_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_KppLVJXltStXOshK_36

	nop

	:l_haLFIEPUpuIekvCu_55
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_JEtPAYOhtbROyEHy_56

	nop

	:l_ZogDvAqNZcACyaJc_39
    move-object v3, v2

	goto/32 :l_hWOzpaOgjlETjIGz_40

	nop

	:l_PhLXOFWlYmYbLssb_3
	rem-int v0, v0, v1
	goto/32 :l_qfdGBdQgeNzebGEv_4

	nop

	:l_FEJWLaYPYLadyQrR_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_VQRliLPOjtWARvzg_33

	nop

	:l_YOGRxGLcNdFEiPef_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_DYzTKnJmXqDSZhlw_53

	nop

	:l_UMPXNcRuYjWYLHph_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mmAXRtrQnSLyFJAM_11

	nop

	:l_RARlGBiTPmtOgypJ_42
    move-object v4, v2

	goto/32 :l_prZwlZXIwLKWEiRI_43

	nop

	:l_mmAXRtrQnSLyFJAM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_unFiLjWWKeCvdbkb_12

	nop

	:l_DYzTKnJmXqDSZhlw_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xVczaBcSPPzcOHrY_54

	nop

	:l_tLBUjngfkraaBYXk_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oqVUQbpauGBndHbs_18

	nop

	:l_klPKPSkwYDuIYpFM_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RARlGBiTPmtOgypJ_42

	nop

	:l_nuIHasOIFZOdraXg_1
	const v1, 12
	goto/32 :l_oqfNETHIuXHoigNX_2

	nop

	:l_JEtPAYOhtbROyEHy_56
	goto/32 :IBydQAqOyBleBBqa
	:l_EGtzoxIrZbNXcqwa_0
	const v0, 14
	goto/32 :l_nuIHasOIFZOdraXg_1

	nop

	:l_UhIwvICOEQHudphv_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_wPNjCRiMMZKFdPzW_29

	nop

	:l_xVczaBcSPPzcOHrY_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_haLFIEPUpuIekvCu_55

	nop

	:l_SqzaYkZVmzjKTPDq_20
    move-object v3, v2

	goto/32 :l_zTivQMvqZWjwMHgq_21

	nop

	:l_qfdGBdQgeNzebGEv_4
	if-lez v0, :gl_klycROpohKdVaLlo

	goto/32 :cRfFFEPsvYJswQkV

	:gl_klycROpohKdVaLlo	goto/32 :l_FivQYahMffxGNCFL_5

	nop

	:l_uYgZpVJtLoeqUSgW_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AxYpyvJtqTasqpjf_24

	nop

	:l_VQRliLPOjtWARvzg_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_saZcwPyZYwzYxokK_34

	nop

	:l_KppLVJXltStXOshK_36
    move-object v6, v1

	goto/32 :l_LkfojvfnZDZOUzCM_37

	nop

	:l_hWOzpaOgjlETjIGz_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_klPKPSkwYDuIYpFM_41

	nop

	:l_LsIGwGWWpdlsAfEV_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RUYtimTzoepnPSoe_26

	nop

.end method
