.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_InqkFCPRliczyGvd_0

	nop

	:l_ASPCWrRzCESttaJN_5
	goto/32 :before_first_instruction

	:l_LkskbYyFipcAYUqR_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_OzFfVFWuAWfquHkP_2

	nop

	:l_AfeidhzhSumYzPmc_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lqwebSLyttceXlFL_4

	nop

	:l_OzFfVFWuAWfquHkP_2
    const/4 v0, 0x2

	goto/32 :l_AfeidhzhSumYzPmc_3

	nop

	:l_InqkFCPRliczyGvd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LkskbYyFipcAYUqR_1

	nop

	:l_lqwebSLyttceXlFL_4
    return-void

	:after_last_instruction

	goto/32 :l_ASPCWrRzCESttaJN_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tfbxdHmCOfPylaNL_0

	nop

	:l_VCgidusecpENbsUg_1
	const v1, 26
	goto/32 :l_zAZLCvybvZHxLvUS_2

	nop

	:l_vBeqGAThPlJMVeFu_3
	rem-int v0, v0, v1
	goto/32 :l_YEBbFliofBjcfxuQ_4

	nop

	:l_tfbxdHmCOfPylaNL_0
	const v0, 31
	goto/32 :l_VCgidusecpENbsUg_1

	nop

	:l_XYwlYOmYNtgdVPkq_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_dfAoxheSrvEEqEqo_6

	nop

	:l_wdtcNwkolsJKCZic_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_GMIKLZzXlpxZCmPv_9

	nop

	:l_AdXJahxOyfMaWVwv_12
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_QBnhqmYeSUetsJEN_13

	nop

	:l_BfrMnuAPnhvEktiY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AdXJahxOyfMaWVwv_12

	nop

	:l_dfAoxheSrvEEqEqo_6
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

	goto/32 :l_HOThqNZTbGmUMgnJ_7

	nop

	:l_GMIKLZzXlpxZCmPv_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_bVHLFjaFzfbrpuLp_10

	nop

	:l_HOThqNZTbGmUMgnJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_wdtcNwkolsJKCZic_8

	nop

	:l_YEBbFliofBjcfxuQ_4
	if-lez v0, :gl_QzGkHaujtiplNhMH

	goto/32 :boyfuUorceosDoVw

	:gl_QzGkHaujtiplNhMH	goto/32 :l_XYwlYOmYNtgdVPkq_5

	nop

	:l_zAZLCvybvZHxLvUS_2
	add-int v0, v0, v1
	goto/32 :l_vBeqGAThPlJMVeFu_3

	nop

	:l_bVHLFjaFzfbrpuLp_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BfrMnuAPnhvEktiY_11

	nop

	:l_QBnhqmYeSUetsJEN_13
	goto/32 :lUOhXvPzlIaoLKMf
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZaChwVfHWYQcHZwQ_0

	nop

	:l_ywAQywrbdiwLtMjX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yzrxYZWGlBRbIjxb_4

	nop

	:l_oQGAIHLDwRzvtmjF_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ywAQywrbdiwLtMjX_3

	nop

	:l_yzrxYZWGlBRbIjxb_4
	goto/32 :before_first_instruction

	:l_ZaChwVfHWYQcHZwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgyMVXXXFTsvNkmG_1

	nop

	:l_DgyMVXXXFTsvNkmG_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oQGAIHLDwRzvtmjF_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ImInjrboFqemZivN_0

	nop

	:l_CTrduuWmDOCmPHkw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_XZuLlkZelOBrLeLW_9

	nop

	:l_blkEECzhpdLRQJDz_4
	if-lez v0, :gl_JpXbQTcBxLinEWuK

	goto/32 :SBeokLbTyVXHVVQu

	:gl_JpXbQTcBxLinEWuK	goto/32 :l_jtIGHuFDfqZoZpaJ_5

	nop

	:l_ufrGHSCNbYaYITqM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fsGiOISyGmTRjNJk_11

	nop

	:l_EdJViEBbcapGKcKm_2
	add-int v0, v0, v1
	goto/32 :l_FteYGkidGZVspRWo_3

	nop

	:l_yUqbyoeAeIPUXBsZ_1
	const v1, 16
	goto/32 :l_EdJViEBbcapGKcKm_2

	nop

	:l_FteYGkidGZVspRWo_3
	rem-int v0, v0, v1
	goto/32 :l_blkEECzhpdLRQJDz_4

	nop

	:l_fsGiOISyGmTRjNJk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dBGiPxYuUuDhhNHR_12

	nop

	:l_ImInjrboFqemZivN_0
	const v0, 22
	goto/32 :l_yUqbyoeAeIPUXBsZ_1

	nop

	:l_jtIGHuFDfqZoZpaJ_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_WcAXHNACIvudAkuo_6

	nop

	:l_WcAXHNACIvudAkuo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PkoWBURQzPThkdUa_7

	nop

	:l_XZuLlkZelOBrLeLW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ufrGHSCNbYaYITqM_10

	nop

	:l_yXcVOwYQXUrcWhJT_13
	goto/32 :sWzgcKWtKlKJSEPC
	:l_PkoWBURQzPThkdUa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CTrduuWmDOCmPHkw_8

	nop

	:l_dBGiPxYuUuDhhNHR_12
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_yXcVOwYQXUrcWhJT_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HYnLgDSQRokcoRWG_0

	nop

	:l_bgGKLJUmrRqfnAFV_25
    return-object v0

    :cond_0
	goto/32 :l_ACYrGUeayACuRcQl_26

	nop

	:l_NtiYzSXkcmJVoxRo_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cGxgZqbCLXAQsmUF_21

	nop

	:l_XmJSZRITXHLrGGlw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_McvVTQtxAuqbtZQI_14

	nop

	:l_tWkoWRFtxTXRFFrC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_ZePeilHPMAHztOwR_8

	nop

	:l_yoLgEflXhwTRLUPn_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OGiUaEIPIACoSWYT_18

	nop

	:l_BDXbvysZGptMLwFQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GgROCiVVnaPbMTPW_11

	nop

	:l_WIdzcyDZVksNWSlr_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DIbLmDeNGmLixBRT_24

	nop

	:l_XHAIDYpDjuPrbKKz_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eWACoCrEiFvPUZaz_28

	nop

	:l_DIbLmDeNGmLixBRT_24
	if-eq v2, v0, :gl_hfhWoKGFRjnavzcb

	goto/32 :cond_0

	:gl_hfhWoKGFRjnavzcb
	goto/32 :l_bgGKLJUmrRqfnAFV_25

	nop

	:l_sTguZahNEXVNvXqm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BDXbvysZGptMLwFQ_10

	nop

	:l_fzAdJCdNeqFCKEVW_1
	const v1, 4
	goto/32 :l_gNFvrwCAsytYZTVz_2

	nop

	:l_JuCqVuDSxqjnzvTS_12
    throw p1

    :pswitch_0
	goto/32 :l_XmJSZRITXHLrGGlw_13

	nop

	:l_ZLAVbfFoCztliKbZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LtzBVtjctLvSdBFE_16

	nop

	:l_gMcYzOAAqVpIfTrm_30
	goto/32 :UuHDjOdLfKIjMnJk
	:l_ygIJLaqFOALfZpRz_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_WIdzcyDZVksNWSlr_23

	nop

	:l_OGiUaEIPIACoSWYT_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_LuggnqHLJOuFtiQd_19

	nop

	:l_bivYxFPamzwEfHkt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWkoWRFtxTXRFFrC_7

	nop

	:l_ZePeilHPMAHztOwR_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sTguZahNEXVNvXqm_9

	nop

	:l_LuggnqHLJOuFtiQd_19
    move-object v4, v1

	goto/32 :l_NtiYzSXkcmJVoxRo_20

	nop

	:l_vUUSXMkJBsxwHXzp_4
	if-lez v0, :gl_igFxGVsfGqXiuxAZ

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_igFxGVsfGqXiuxAZ	goto/32 :l_DDRRboeOmwiMIuNM_5

	nop

	:l_GgROCiVVnaPbMTPW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JuCqVuDSxqjnzvTS_12

	nop

	:l_DDRRboeOmwiMIuNM_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_bivYxFPamzwEfHkt_6

	nop

	:l_gNFvrwCAsytYZTVz_2
	add-int v0, v0, v1
	goto/32 :l_fDpSnqaChZNhkmNZ_3

	nop

	:l_McvVTQtxAuqbtZQI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZLAVbfFoCztliKbZ_15

	nop

	:l_HYnLgDSQRokcoRWG_0
	const v0, 28
	goto/32 :l_fzAdJCdNeqFCKEVW_1

	nop

	:l_eWACoCrEiFvPUZaz_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fadxAWUgVPEgzwil_29

	nop

	:l_fadxAWUgVPEgzwil_29
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_gMcYzOAAqVpIfTrm_30

	nop

	:l_LtzBVtjctLvSdBFE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yoLgEflXhwTRLUPn_17

	nop

	:l_fDpSnqaChZNhkmNZ_3
	rem-int v0, v0, v1
	goto/32 :l_vUUSXMkJBsxwHXzp_4

	nop

	:l_ACYrGUeayACuRcQl_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_XHAIDYpDjuPrbKKz_27

	nop

	:l_cGxgZqbCLXAQsmUF_21
    const/4 v5, 0x1

	goto/32 :l_ygIJLaqFOALfZpRz_22

	nop

.end method
