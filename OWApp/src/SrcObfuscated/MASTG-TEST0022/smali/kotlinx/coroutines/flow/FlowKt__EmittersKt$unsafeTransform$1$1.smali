.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_ThqNZTbGmUMgnJwd_0

	nop

	:l_XJahxOyfMaWVwvQB_5
	goto/32 :before_first_instruction

	:l_HLFjaFzfbrpuLpBf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rMnuAPnhvEktiYAd_4

	nop

	:l_tcNwkolsJKCZicGM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IKLZzXlpxZCmPvbV_2

	nop

	:l_IKLZzXlpxZCmPvbV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HLFjaFzfbrpuLpBf_3

	nop

	:l_rMnuAPnhvEktiYAd_4
    return-void

	:after_last_instruction

	goto/32 :l_XJahxOyfMaWVwvQB_5

	nop

	:l_ThqNZTbGmUMgnJwd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_tcNwkolsJKCZicGM_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nhqmYeSUetsJENZa_0

	nop

	:l_CqVuDSxqjnzvTSXm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JSZRITXHLrGGlwMc_32

	nop

	:l_koWRFtxTXRFFrCZe_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PeilHPMAHztOwRsT_27

	nop

	:l_GAIHLDwRzvtmjFyw_3
	rem-int v0, v0, v1
	goto/32 :l_AQywrbdiwLtMjXyz_4

	nop

	:l_dzcyDZVksNWSlrDI_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bLmDeNGmLixBRThf_42

	nop

	:l_iUaEIPIACoSWYTLu_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ggnqHLJOuFtiQdNt_38

	nop

	:l_ggnqHLJOuFtiQdNt_38
	if-eq p1, v1, :gl_iYzSXkcmJVoxRocG

	goto/32 :cond_1

	:gl_iYzSXkcmJVoxRocG
    .line 51
	goto/32 :l_xgZqbCLXAQsmUFyg_39

	nop

	:l_vYxFPamzwEfHkttW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_koWRFtxTXRFFrCZe_26

	nop

	:l_USXMkJBsxwHXzpig_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FxGVsfGqXiuxAZDD_23

	nop

	:l_qbyoeAeIPUXBsZEd_6
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

	goto/32 :l_JViEBbcapGKcKmFt_7

	nop

	:l_nLgDSQRokcoRWGfz_18
    goto :goto_0

    :cond_0
	goto/32 :l_AdJCdNeqFCKEVWgN_19

	nop

	:l_PeilHPMAHztOwRsT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_guZahNEXVNvXqmBD_28

	nop

	:l_AXHNACIvudAkuoPk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_oWBURQzPThkdUaCT_12

	nop

	:l_JSZRITXHLrGGlwMc_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vVTQtxAuqbtZQIZL_33

	nop

	:l_pSnqaChZNhkmNZvU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_USXMkJBsxwHXzpig_22

	nop

	:l_JViEBbcapGKcKmFt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_eYGkidGZVspRWobl_8

	nop

	:l_xgZqbCLXAQsmUFyg_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_IJLaqFOALfZpRzWI_40

	nop

	:l_uLlkZelOBrLeLWuf_14
	if-nez v1, :gl_rGHSCNbYaYITqMfs

	goto/32 :cond_0

	:gl_rGHSCNbYaYITqMfs
	goto/32 :l_GiOISyGmTRjNJkdB_15

	nop

	:l_rduuWmDOCmPHkwXZ_13
    and-int/2addr v1, v2

	goto/32 :l_uLlkZelOBrLeLWuf_14

	nop

	:l_nhqmYeSUetsJENZa_0
	const v0, 9
	goto/32 :l_ChwVfHWYQcHZwQDg_1

	nop

	:l_RRboeOmwiMIuNMbi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vYxFPamzwEfHkttW_25

	nop

	:l_FxGVsfGqXiuxAZDD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_RRboeOmwiMIuNMbi_24

	nop

	:l_bLmDeNGmLixBRThf_42
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_hWoKGFRjnavzcbbg_43

	nop

	:l_ChwVfHWYQcHZwQDg_1
	const v1, 11
	goto/32 :l_yMVXXXFTsvNkmGoQ_2

	nop

	:l_IJLaqFOALfZpRzWI_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dzcyDZVksNWSlrDI_41

	nop

	:l_GiOISyGmTRjNJkdB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_GiPxYuUuDhhNHRyX_16

	nop

	:l_zBVtjctLvSdBFEyo_35
    const/4 v5, 0x1

	goto/32 :l_LgEflXhwTRLUPnOG_36

	nop

	:l_AdJCdNeqFCKEVWgN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_FvrwCAsytYZTVzfD_20

	nop

	:l_XbQTcBxLinEWuKjt_9
    move-object v0, p2

	goto/32 :l_IGHuFDfqZoZpaJWc_10

	nop

	:l_vVTQtxAuqbtZQIZL_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AVbfFoCztliKbZLt_34

	nop

	:l_guZahNEXVNvXqmBD_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XbvysZGptMLwFQGg_29

	nop

	:l_AQywrbdiwLtMjXyz_4
	if-lez v0, :gl_rxYZWGlBRbIjxbIm

	goto/32 :vtPMNHzskHykypjz

	:gl_rxYZWGlBRbIjxbIm	goto/32 :l_InjrboFqemZivNyU_5

	nop

	:l_hWoKGFRjnavzcbbg_43
	goto/32 :OrKMSLmyDoqXCNiz
	:l_oWBURQzPThkdUaCT_12
    const/high16 v2, -0x80000000

	goto/32 :l_rduuWmDOCmPHkwXZ_13

	nop

	:l_InjrboFqemZivNyU_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_qbyoeAeIPUXBsZEd_6

	nop

	:l_XbvysZGptMLwFQGg_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ROCiVVnaPbMTPWJu_30

	nop

	:l_FvrwCAsytYZTVzfD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pSnqaChZNhkmNZvU_21

	nop

	:l_cVOwYQXUrcWhJTHY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_nLgDSQRokcoRWGfz_18

	nop

	:l_eYGkidGZVspRWobl_8
	if-nez v0, :gl_kEECzhpdLRQJDzJp

	goto/32 :cond_0

	:gl_kEECzhpdLRQJDzJp
	goto/32 :l_XbQTcBxLinEWuKjt_9

	nop

	:l_GiPxYuUuDhhNHRyX_16
    sub-int/2addr p2, v2

	goto/32 :l_cVOwYQXUrcWhJTHY_17

	nop

	:l_LgEflXhwTRLUPnOG_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_iUaEIPIACoSWYTLu_37

	nop

	:l_ROCiVVnaPbMTPWJu_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_CqVuDSxqjnzvTSXm_31

	nop

	:l_IGHuFDfqZoZpaJWc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_AXHNACIvudAkuoPk_11

	nop

	:l_yMVXXXFTsvNkmGoQ_2
	add-int v0, v0, v1
	goto/32 :l_GAIHLDwRzvtmjFyw_3

	nop

	:l_AVbfFoCztliKbZLt_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zBVtjctLvSdBFEyo_35

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GKLJUmrRqfnAFVAC_0

	nop

	:l_nYcaMBdhRLyomamR_11
    const/4 v0, 0x5

	goto/32 :l_OoWQnBbBMjOobKpJ_12

	nop

	:l_RiofaVtmUwAmdQrP_7
    const/4 v0, 0x4

	goto/32 :l_OSsEWXzVSpnUwlWa_8

	nop

	:l_OjeYciwdoeOcOtag_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IMqSGchRambJaYyE_17

	nop

	:l_IczcGOHfzpeQjxmU_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nYcaMBdhRLyomamR_11

	nop

	:l_YrGUeayACuRcQlXH_1
	const v1, 7
	goto/32 :l_AIDYpDjuPrbKKzeW_2

	nop

	:l_HUHoMWwrPtWNfNoT_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_zubvPFVsRAgxOsgj_6

	nop

	:l_zubvPFVsRAgxOsgj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_RiofaVtmUwAmdQrP_7

	nop

	:l_AIDYpDjuPrbKKzeW_2
	add-int v0, v0, v1
	goto/32 :l_ACoCrEiFvPUZazfa_3

	nop

	:l_bppQhfoggFyBktrk_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QnBYbbVMBkexxqUE_14

	nop

	:l_QnBYbbVMBkexxqUE_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RHtyjugJNWkDUtQu_15

	nop

	:l_OSsEWXzVSpnUwlWa_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hvwkIJCveKRECeOr_9

	nop

	:l_dxAWUgVPEgzwilgM_4
	if-lez v0, :gl_cYzOAAqVpIfTrmFT

	goto/32 :ckMpknsRMlQgzHGy

	:gl_cYzOAAqVpIfTrmFT	goto/32 :l_HUHoMWwrPtWNfNoT_5

	nop

	:l_KrOJQMqlHUzFboqA_19
	goto/32 :AOdtyDZmTNIyCqof
	:l_RHtyjugJNWkDUtQu_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_OjeYciwdoeOcOtag_16

	nop

	:l_OoWQnBbBMjOobKpJ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_bppQhfoggFyBktrk_13

	nop

	:l_hvwkIJCveKRECeOr_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_IczcGOHfzpeQjxmU_10

	nop

	:l_wQdAYnWXUpBKBojo_18
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_KrOJQMqlHUzFboqA_19

	nop

	:l_ACoCrEiFvPUZazfa_3
	rem-int v0, v0, v1
	goto/32 :l_dxAWUgVPEgzwilgM_4

	nop

	:l_IMqSGchRambJaYyE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wQdAYnWXUpBKBojo_18

	nop

	:l_GKLJUmrRqfnAFVAC_0
	const v0, 10
	goto/32 :l_YrGUeayACuRcQlXH_1

	nop

.end method
