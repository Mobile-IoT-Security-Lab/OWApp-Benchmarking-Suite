.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HCpQWEVZgZRDwCER_0

	nop

	:l_MLWjyyAJqWSdhtxX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mwdwdvmPvRqBppNr_5

	nop

	:l_mwdwdvmPvRqBppNr_5
    return-void

	:after_last_instruction

	goto/32 :l_AFPfSzAqftyMYODC_6

	nop

	:l_jQwmdsxTJFJlVnQw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NwsYcskaunGaUGkx_2

	nop

	:l_VldWHnisRjOZoLFF_3
    const/4 v0, 0x2

	goto/32 :l_MLWjyyAJqWSdhtxX_4

	nop

	:l_NwsYcskaunGaUGkx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_VldWHnisRjOZoLFF_3

	nop

	:l_HCpQWEVZgZRDwCER_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jQwmdsxTJFJlVnQw_1

	nop

	:l_AFPfSzAqftyMYODC_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aoODmvOEmhzxcQul_0

	nop

	:l_WLxzrVTcdvButkuw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gvnfbzfojLfRAMXW_11

	nop

	:l_xPHRAcBjjvlbfaUt_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_fKbeAZXIkKqDyXvE_8

	nop

	:l_jVhZmYJnWcyzrtfb_14
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_xmTBZuMaRjbKMOPk_15

	nop

	:l_TnDhsodwkxWkguSS_6
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

	goto/32 :l_xPHRAcBjjvlbfaUt_7

	nop

	:l_aoODmvOEmhzxcQul_0
	const v0, 10
	goto/32 :l_tLTXxRuvPeHIjUJy_1

	nop

	:l_gvnfbzfojLfRAMXW_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jfBKvCQlzBxfWpQf_12

	nop

	:l_xmTBZuMaRjbKMOPk_15
	goto/32 :wOdAoyvUbTLTZmZl
	:l_wVBAqYRoZzswdcDe_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_WLxzrVTcdvButkuw_10

	nop

	:l_KjKcaxnkeBaecwhO_3
	rem-int v0, v0, v1
	goto/32 :l_mfwqkdFjJbJhOUAM_4

	nop

	:l_VRnnICdywTfRNZml_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jVhZmYJnWcyzrtfb_14

	nop

	:l_ZdfYDwYJcgWUkKiJ_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_TnDhsodwkxWkguSS_6

	nop

	:l_BaFCxIcZzWmnymBI_2
	add-int v0, v0, v1
	goto/32 :l_KjKcaxnkeBaecwhO_3

	nop

	:l_mfwqkdFjJbJhOUAM_4
	if-lez v0, :gl_zVRkZtqcjUBoGtkD

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_zVRkZtqcjUBoGtkD	goto/32 :l_ZdfYDwYJcgWUkKiJ_5

	nop

	:l_fKbeAZXIkKqDyXvE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wVBAqYRoZzswdcDe_9

	nop

	:l_jfBKvCQlzBxfWpQf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VRnnICdywTfRNZml_13

	nop

	:l_tLTXxRuvPeHIjUJy_1
	const v1, 23
	goto/32 :l_BaFCxIcZzWmnymBI_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_abVVMaiSzAeqeKwX_0

	nop

	:l_shzRfwzemPurxXXA_5
	goto/32 :before_first_instruction

	:l_piJvRyhPBnmmpZMs_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PJmiMQmUUTLcIgCr_2

	nop

	:l_HimcgvgLNNwvutWK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ytzvJIcCyPRKctnc_4

	nop

	:l_ytzvJIcCyPRKctnc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_shzRfwzemPurxXXA_5

	nop

	:l_PJmiMQmUUTLcIgCr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HimcgvgLNNwvutWK_3

	nop

	:l_abVVMaiSzAeqeKwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piJvRyhPBnmmpZMs_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zvcekGNKykzFCdph_0

	nop

	:l_HYcjxBeFSYKQluzv_1
	const v1, 18
	goto/32 :l_seCmoDvgDpjJOyQW_2

	nop

	:l_KyhPjJYlaoWwTVnO_13
	goto/32 :MXsmqsdwGelkJfjk
	:l_oaTXlQQeWzodkyUh_3
	rem-int v0, v0, v1
	goto/32 :l_beUiPdsfJCVUOJqj_4

	nop

	:l_lSJviLRtZzXXyDTW_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_jMmrOOwAnddYwcjz_6

	nop

	:l_jMmrOOwAnddYwcjz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NfRpXyykleodztYP_7

	nop

	:l_KLsFyUvsBwHKHVqQ_12
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_KyhPjJYlaoWwTVnO_13

	nop

	:l_tiksRaQtOdBkZzvZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gbLBFVucCVPLJSRe_10

	nop

	:l_zvcekGNKykzFCdph_0
	const v0, 31
	goto/32 :l_HYcjxBeFSYKQluzv_1

	nop

	:l_YSrIrONDPaSHEGWC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_tiksRaQtOdBkZzvZ_9

	nop

	:l_lSWurOfBASiyYVxK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KLsFyUvsBwHKHVqQ_12

	nop

	:l_gbLBFVucCVPLJSRe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lSWurOfBASiyYVxK_11

	nop

	:l_seCmoDvgDpjJOyQW_2
	add-int v0, v0, v1
	goto/32 :l_oaTXlQQeWzodkyUh_3

	nop

	:l_NfRpXyykleodztYP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YSrIrONDPaSHEGWC_8

	nop

	:l_beUiPdsfJCVUOJqj_4
	if-lez v0, :gl_fBUKNhFUZbDHXbdE

	goto/32 :QRdzBznYLycVHiVb

	:gl_fBUKNhFUZbDHXbdE	goto/32 :l_lSJviLRtZzXXyDTW_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_uRpmuPIeeKWQpHWn_0

	nop

	:l_asyOTFExKCwQVVpM_20
	if-eq v4, v0, :gl_AvmDnuFEgihwdsxh

	goto/32 :cond_0

	:gl_AvmDnuFEgihwdsxh
    .line 337
	goto/32 :l_CzwvysRZPutHQqmh_21

	nop

	:l_XptWisRuRuSvbKPv_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_YhNfZFqLTOZlHUNn_25

	nop

	:l_ONdhqaGdZojDzRKa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RtEcXMpvMmGcCvhK_11

	nop

	:l_PBNEfopUtgpNFMZP_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bOqjJjeTwdWzjSDj_16

	nop

	:l_NvVBBCtRtjgiVChT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qeQETWztseCfiDmj_19

	nop

	:l_ecbPrnZWjLerOzKi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ONdhqaGdZojDzRKa_10

	nop

	:l_kpcuJxAZMKIYKLXe_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_fzpRxkcJieZfcgvY_28

	nop

	:l_qZwFpeXIalUNzkmQ_32
	goto/32 :TFLIXXnqkjJJyvPb
	:l_RtEcXMpvMmGcCvhK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wOtVfVtqExDGFrKa_12

	nop

	:l_ZDSEIzmMMEHMgeoi_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_WTUUOgJkARCNgrIw_6

	nop

	:l_TEYOsYUEXSfqEMGb_1
	const v1, 24
	goto/32 :l_snZdRuukFrAYOhhc_2

	nop

	:l_HELAmDauiOdNcnSN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ttltxyEDAjzdcnBR_14

	nop

	:l_gwRpCmyNeWZAdJWl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NvVBBCtRtjgiVChT_18

	nop

	:l_yhwPgLjrtGwnSDCw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_ecbPrnZWjLerOzKi_9

	nop

	:l_fzpRxkcJieZfcgvY_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_CzvTTGegKKzyBlQP_29

	nop

	:l_ibAFlGFpiVVkGbZr_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XXmhvgdEjtergyun_31

	nop

	:l_snZdRuukFrAYOhhc_2
	add-int v0, v0, v1
	goto/32 :l_xgRRoRDitvCuJuBp_3

	nop

	:l_ttltxyEDAjzdcnBR_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_PBNEfopUtgpNFMZP_15

	nop

	:l_uRpmuPIeeKWQpHWn_0
	const v0, 7
	goto/32 :l_TEYOsYUEXSfqEMGb_1

	nop

	:l_WTUUOgJkARCNgrIw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZUWGxRZNvRkcqcb_7

	nop

	:l_YhNfZFqLTOZlHUNn_25
    move-object v8, v1

	goto/32 :l_cIqfKQzIzYsRgBRq_26

	nop

	:l_cIqfKQzIzYsRgBRq_26
    move-object v1, v0

	goto/32 :l_kpcuJxAZMKIYKLXe_27

	nop

	:l_wOtVfVtqExDGFrKa_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_HELAmDauiOdNcnSN_13

	nop

	:l_kZUWGxRZNvRkcqcb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_yhwPgLjrtGwnSDCw_8

	nop

	:l_CzvTTGegKKzyBlQP_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_ibAFlGFpiVVkGbZr_30

	nop

	:l_tPDlEnQELnKrkcwB_4
	if-lez v0, :gl_FifAMBWUCaLpjDco

	goto/32 :ytphsHNVPFheUETs

	:gl_FifAMBWUCaLpjDco	goto/32 :l_ZDSEIzmMMEHMgeoi_5

	nop

	:l_CzwvysRZPutHQqmh_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_QqgkiRiVUmLxbHCu_22

	nop

	:l_bOqjJjeTwdWzjSDj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gwRpCmyNeWZAdJWl_17

	nop

	:l_xgRRoRDitvCuJuBp_3
	rem-int v0, v0, v1
	goto/32 :l_tPDlEnQELnKrkcwB_4

	nop

	:l_XXmhvgdEjtergyun_31
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_qZwFpeXIalUNzkmQ_32

	nop

	:l_FWDPRrtwzHQlKEAh_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XptWisRuRuSvbKPv_24

	nop

	:l_qeQETWztseCfiDmj_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_asyOTFExKCwQVVpM_20

	nop

	:l_QqgkiRiVUmLxbHCu_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_FWDPRrtwzHQlKEAh_23

	nop

.end method
