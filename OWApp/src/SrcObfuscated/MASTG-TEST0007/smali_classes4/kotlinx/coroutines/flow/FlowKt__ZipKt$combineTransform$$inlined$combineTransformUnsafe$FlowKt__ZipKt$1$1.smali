.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_spCnvIMqAQlVqXuv_0

	nop

	:l_RfFxlBMWziYQnDwR_2
    const/4 p2, 0x3

	goto/32 :l_sAddemmdBhyBNHcA_3

	nop

	:l_spCnvIMqAQlVqXuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhoQHokcOYmbLeeN_1

	nop

	:l_sAddemmdBhyBNHcA_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OkGGHYNCKaztBiKg_4

	nop

	:l_QVpNjsSlITYPcZZf_5
	goto/32 :before_first_instruction

	:l_OkGGHYNCKaztBiKg_4
    return-void

	:after_last_instruction

	goto/32 :l_QVpNjsSlITYPcZZf_5

	nop

	:l_xhoQHokcOYmbLeeN_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_RfFxlBMWziYQnDwR_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YVLXAqYhnATShaJP_0

	nop

	:l_lyBCIlrEGJaWJHfB_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_sMWVIiEZhhNITxIO_4

	nop

	:l_xVFjLMjzEhtiPcrS_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_lyBCIlrEGJaWJHfB_3

	nop

	:l_dKPDchqRVFBgmAlc_6
	goto/32 :before_first_instruction

	:l_anLvGSvlKKfEvZDN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dKPDchqRVFBgmAlc_6

	nop

	:l_YVLXAqYhnATShaJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQQwoPKAuZnaeuMs_1

	nop

	:l_UQQwoPKAuZnaeuMs_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xVFjLMjzEhtiPcrS_2

	nop

	:l_sMWVIiEZhhNITxIO_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_anLvGSvlKKfEvZDN_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WvansRQUNYTVVqvL_0

	nop

	:l_RPsFKwQwgYyCqsUq_4
	if-lez v0, :gl_fhHHBXvBUuxDWYaN

	goto/32 :poHJmMSZnGNztWuK

	:gl_fhHHBXvBUuxDWYaN	goto/32 :l_raJXQkSGObzHuhhP_5

	nop

	:l_TjHmMmmvopVgrlYP_16
	goto/32 :FGFAVlMQHyPbIgQl
	:l_ISfmVRTmfnjGBGjE_15
	goto/32 :before_first_instruction

	:CgxDTlgyVFDfITyH
	goto/32 :l_TjHmMmmvopVgrlYP_16

	nop

	:l_KsyziUNvyvoOpLXs_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_TZPGcKnpAwAwqqYI_10

	nop

	:l_WvansRQUNYTVVqvL_0
	const v0, 26
	goto/32 :l_AkmBbjvudZDWnRcm_1

	nop

	:l_raJXQkSGObzHuhhP_5
	goto/32 :CgxDTlgyVFDfITyH
	:poHJmMSZnGNztWuK
	:FGFAVlMQHyPbIgQl

	goto/32 :l_byALRNMRsFASFFDM_6

	nop

	:l_pmWmvTNcPrXdXoZi_3
	rem-int v0, v0, v1
	goto/32 :l_RPsFKwQwgYyCqsUq_4

	nop

	:l_mgkKVezGxTFMKvRD_2
	add-int v0, v0, v1
	goto/32 :l_pmWmvTNcPrXdXoZi_3

	nop

	:l_aqxDmCEZRnwASDcW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_KsyziUNvyvoOpLXs_9

	nop

	:l_sUVRBfWavTStOREm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_aqxDmCEZRnwASDcW_8

	nop

	:l_IBNawKSSJWIGbKGA_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_csNnWrqGbUqLEqwz_12

	nop

	:l_TZPGcKnpAwAwqqYI_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IBNawKSSJWIGbKGA_11

	nop

	:l_AkmBbjvudZDWnRcm_1
	const v1, 8
	goto/32 :l_mgkKVezGxTFMKvRD_2

	nop

	:l_csNnWrqGbUqLEqwz_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EuHjDhqCmZLovcbR_13

	nop

	:l_LTJkAdruMnXbJNjx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ISfmVRTmfnjGBGjE_15

	nop

	:l_byALRNMRsFASFFDM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sUVRBfWavTStOREm_7

	nop

	:l_EuHjDhqCmZLovcbR_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LTJkAdruMnXbJNjx_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_CYbwlGPnbbRulERY_0

	nop

	:l_HGBwPUgctmIHORTT_23
    move-object v4, v1

	goto/32 :l_aRyzqYvhMOqOfgLZ_24

	nop

	:l_hNMfgbezOQLKXawI_29
    const/4 v7, 0x1

	goto/32 :l_ebcdxBqfMzRPJeJK_30

	nop

	:l_yRJBgnSrJvvLhoar_2
	add-int v0, v0, v1
	goto/32 :l_YXoPXjQBjbqMUCTJ_3

	nop

	:l_kXRBqHzVDmCboSFV_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hIoyflDOUshYwLwP_17

	nop

	:l_YXoPXjQBjbqMUCTJ_3
	rem-int v0, v0, v1
	goto/32 :l_TVwrgbTCbeBuCVvK_4

	nop

	:l_MJpxloGflhbombMV_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oAUUxGSVBHebwpEp_37

	nop

	:l_TVwrgbTCbeBuCVvK_4
	if-lez v0, :gl_TiSxoeDLbyyDQHka

	goto/32 :TvMaVQLHLcjqLLPL

	:gl_TiSxoeDLbyyDQHka	goto/32 :l_KiOmJYiKPphrehbB_5

	nop

	:l_ZElIVARcaYvFoEtG_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_HGBwPUgctmIHORTT_23

	nop

	:l_WTRHcpnaibkMgmfz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nRugKIXcZtdGWVJU_11

	nop

	:l_hIoyflDOUshYwLwP_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_apQXYSxQGYjUmfvt_18

	nop

	:l_oAUUxGSVBHebwpEp_37
	if-eq v2, v0, :gl_kZmYMpqjEiMXVelg

	goto/32 :cond_0

	:gl_kZmYMpqjEiMXVelg
    .line 269
	goto/32 :l_XbBqSAbDxuOAuwYT_38

	nop

	:l_UOhLIrVlHQqjrLeQ_27
    const/4 v6, 0x0

	goto/32 :l_StlsUYpAHonMJrPq_28

	nop

	:l_iOhcHYLlkhyqYVQO_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_MdynwhhWLrHLNaYZ_26

	nop

	:l_zNgOLoRdgofOfobt_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AsaLhrWDXRThXyCb_20

	nop

	:l_jkhmLNojVJcqJskZ_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

	goto/32 :l_LrGKlbkImWmvzUPp_32

	nop

	:l_LrGKlbkImWmvzUPp_32
    const/4 v3, 0x6

	goto/32 :l_QeTMITZCDhmORrPF_33

	nop

	:l_dGJjWBFttxLnSiPj_35
    const/4 v3, 0x7

	goto/32 :l_MJpxloGflhbombMV_36

	nop

	:l_apQXYSxQGYjUmfvt_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zNgOLoRdgofOfobt_19

	nop

	:l_XPehlddYCWxwYHIK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcRNgOUoFJMIGxtO_7

	nop

	:l_XbBqSAbDxuOAuwYT_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_ZsOjgbhOVowvUScl_39

	nop

	:l_kJrlCjvwIaYrigtw_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dGJjWBFttxLnSiPj_35

	nop

	:l_StlsUYpAHonMJrPq_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_hNMfgbezOQLKXawI_29

	nop

	:l_nRugKIXcZtdGWVJU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NDBQVOFRjFageCEn_12

	nop

	:l_bsuFAIbMxwBZzaaY_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kXRBqHzVDmCboSFV_16

	nop

	:l_CYbwlGPnbbRulERY_0
	const v0, 13
	goto/32 :l_HMNnuifxnCnMZWrX_1

	nop

	:l_aRyzqYvhMOqOfgLZ_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u241":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_iOhcHYLlkhyqYVQO_25

	nop

	:l_ebcdxBqfMzRPJeJK_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_jkhmLNojVJcqJskZ_31

	nop

	:l_MdynwhhWLrHLNaYZ_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u241":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UOhLIrVlHQqjrLeQ_27

	nop

	:l_QeTMITZCDhmORrPF_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kJrlCjvwIaYrigtw_34

	nop

	:l_fPvHAkVWcRBYBiRK_43
	goto/32 :before_first_instruction

	:cuvNJYBhuGrpijdE
	goto/32 :l_BaNcSOJGAfRMHefH_44

	nop

	:l_QcRNgOUoFJMIGxtO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_yMcVlleLmWpjesRH_8

	nop

	:l_AsaLhrWDXRThXyCb_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VwpdRbSJUSoZBqBd_21

	nop

	:l_QLTnWroALzciXKHU_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_bsuFAIbMxwBZzaaY_15

	nop

	:l_NDBQVOFRjFageCEn_12
    throw p1

    :pswitch_0
	goto/32 :l_kRMQmJypwmbyeCtN_13

	nop

	:l_yMcVlleLmWpjesRH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EsUaHpsUpOsksBTe_9

	nop

	:l_BaNcSOJGAfRMHefH_44
	goto/32 :OdHdlkACTrPGMryr
	:l_ZsOjgbhOVowvUScl_39
    move-object v0, v1

	goto/32 :l_dvfFUIOKARtTMRZf_40

	nop

	:l_KiOmJYiKPphrehbB_5
	goto/32 :cuvNJYBhuGrpijdE
	:TvMaVQLHLcjqLLPL
	:OdHdlkACTrPGMryr

	goto/32 :l_XPehlddYCWxwYHIK_6

	nop

	:l_kRMQmJypwmbyeCtN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QLTnWroALzciXKHU_14

	nop

	:l_EsUaHpsUpOsksBTe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WTRHcpnaibkMgmfz_10

	nop

	:l_HMNnuifxnCnMZWrX_1
	const v1, 25
	goto/32 :l_yRJBgnSrJvvLhoar_2

	nop

	:l_PqIxVuMuivzhahcq_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qeXrNpGAkCfhbjYC_42

	nop

	:l_qeXrNpGAkCfhbjYC_42
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fPvHAkVWcRBYBiRK_43

	nop

	:l_dvfFUIOKARtTMRZf_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    :goto_0
    nop

    .line 273
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_PqIxVuMuivzhahcq_41

	nop

	:l_VwpdRbSJUSoZBqBd_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZElIVARcaYvFoEtG_22

	nop

.end method
