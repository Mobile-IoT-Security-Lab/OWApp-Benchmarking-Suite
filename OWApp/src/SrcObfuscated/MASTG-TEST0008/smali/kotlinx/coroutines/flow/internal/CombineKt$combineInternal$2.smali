.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
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
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AlfPkpvNUrefPALm_0

	nop

	:l_dBcVUacxCsqDIQQp_7
    return-void

	:after_last_instruction

	goto/32 :l_xnjpTQroBwrGfJKO_8

	nop

	:l_cDyWipFtzscCEybt_5
    const/4 v0, 0x2

	goto/32 :l_HbcFrayzTllpTBBD_6

	nop

	:l_rJsWRSmblrmsnirk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kYFgiRjmCFDeETRY_2

	nop

	:l_xnjpTQroBwrGfJKO_8
	goto/32 :before_first_instruction

	:l_ezJpCteTAFtrVTmw_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cDyWipFtzscCEybt_5

	nop

	:l_oWJJLoWUcIHfzTHK_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ezJpCteTAFtrVTmw_4

	nop

	:l_HbcFrayzTllpTBBD_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dBcVUacxCsqDIQQp_7

	nop

	:l_AlfPkpvNUrefPALm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rJsWRSmblrmsnirk_1

	nop

	:l_kYFgiRjmCFDeETRY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_oWJJLoWUcIHfzTHK_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_NcAnAKjxtCLLgfDo_0

	nop

	:l_yCxclAoMazyJgyAn_4
	if-lez v0, :gl_LVOXeAtelFKFTPLY

	goto/32 :JniRJlmJVXMKijwM

	:gl_LVOXeAtelFKFTPLY	goto/32 :l_rIlbCpvhXqbcWjtS_5

	nop

	:l_gcjMAqTECjRgPflZ_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LGfYvAIeSzmMiJAn_12

	nop

	:l_jsNhTTNfLgVfiHpL_3
	rem-int v0, v0, v1
	goto/32 :l_yCxclAoMazyJgyAn_4

	nop

	:l_FcgsdSlTsrjeLMqy_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_CtRrLPMVyHhkIbZw_10

	nop

	:l_HoPLBIxZVYzeHyYh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FcgsdSlTsrjeLMqy_9

	nop

	:l_NcAnAKjxtCLLgfDo_0
	const v0, 11
	goto/32 :l_PvePsMFHcsaKrHKy_1

	nop

	:l_sbbKOZTJRFenAELc_19
	goto/32 :QifnJqgzHVNxYdmw
	:l_SbFfZztBkaCZZIvd_17
    return-object v6

	:after_last_instruction

	goto/32 :l_hLbkmEegoJvuxqNA_18

	nop

	:l_CtRrLPMVyHhkIbZw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gcjMAqTECjRgPflZ_11

	nop

	:l_HGaWmcECTxwMyQNr_13
    move-object v5, p2

	goto/32 :l_HhQlaGgJKOEVodlM_14

	nop

	:l_HhQlaGgJKOEVodlM_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rTvebrJFxezWnpRa_15

	nop

	:l_zZzxjKEGzfpeEBDM_2
	add-int v0, v0, v1
	goto/32 :l_jsNhTTNfLgVfiHpL_3

	nop

	:l_hLbkmEegoJvuxqNA_18
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_sbbKOZTJRFenAELc_19

	nop

	:l_amWcKOUrzOhVzGbS_6
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

	goto/32 :l_PmSVXbFnCoRreMba_7

	nop

	:l_PmSVXbFnCoRreMba_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_HoPLBIxZVYzeHyYh_8

	nop

	:l_PvePsMFHcsaKrHKy_1
	const v1, 5
	goto/32 :l_zZzxjKEGzfpeEBDM_2

	nop

	:l_rTvebrJFxezWnpRa_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HTmEvAuODuhUEXcg_16

	nop

	:l_rIlbCpvhXqbcWjtS_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_amWcKOUrzOhVzGbS_6

	nop

	:l_HTmEvAuODuhUEXcg_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SbFfZztBkaCZZIvd_17

	nop

	:l_LGfYvAIeSzmMiJAn_12
    move-object v0, v6

	goto/32 :l_HGaWmcECTxwMyQNr_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UBqawNRcESrXozjA_0

	nop

	:l_IQSThAxwlRSdEuCS_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GuxeObxzWxqFauQY_2

	nop

	:l_WpmSilQkIXDoKEZb_5
	goto/32 :before_first_instruction

	:l_zeIZrwjzOOcjgybm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_splnLPwouiSKNmlT_4

	nop

	:l_GuxeObxzWxqFauQY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zeIZrwjzOOcjgybm_3

	nop

	:l_UBqawNRcESrXozjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQSThAxwlRSdEuCS_1

	nop

	:l_splnLPwouiSKNmlT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WpmSilQkIXDoKEZb_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KlPEoADroLDaUoad_0

	nop

	:l_HWpxBCqYmGNuQMqE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dvVIyjYmNnNEAbma_10

	nop

	:l_qqTUgBqpFORmrkdZ_2
	add-int v0, v0, v1
	goto/32 :l_douIdJxBDyJMJYJz_3

	nop

	:l_kRHDfCozJwVXzEwo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TZlwiiwLrJvrRUuJ_8

	nop

	:l_phQoEqiNkhuqNwqA_13
	goto/32 :jhXXcEOgbxEgymmJ
	:l_snYrrNjqzLPqglnR_6
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

	goto/32 :l_kRHDfCozJwVXzEwo_7

	nop

	:l_TZlwiiwLrJvrRUuJ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_HWpxBCqYmGNuQMqE_9

	nop

	:l_EPtMZNbINyLbJczK_12
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_phQoEqiNkhuqNwqA_13

	nop

	:l_VisxRwUPhlZHXjVy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EPtMZNbINyLbJczK_12

	nop

	:l_YuHjikXSuFXNaAYc_4
	if-lez v0, :gl_hgjPywMNgRAUhzUs

	goto/32 :DKBQBxmrOufgpqVH

	:gl_hgjPywMNgRAUhzUs	goto/32 :l_pjjbnvitHUmIJCct_5

	nop

	:l_dvVIyjYmNnNEAbma_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VisxRwUPhlZHXjVy_11

	nop

	:l_OWwkqRHbIjqgMRoQ_1
	const v1, 18
	goto/32 :l_qqTUgBqpFORmrkdZ_2

	nop

	:l_KlPEoADroLDaUoad_0
	const v0, 5
	goto/32 :l_OWwkqRHbIjqgMRoQ_1

	nop

	:l_pjjbnvitHUmIJCct_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_snYrrNjqzLPqglnR_6

	nop

	:l_douIdJxBDyJMJYJz_3
	rem-int v0, v0, v1
	goto/32 :l_YuHjikXSuFXNaAYc_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

	goto/32 :l_QreOZawUOJLVdpqW_0

	nop

	:l_bQpDUZWUrVmtIPUG_69
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_ibAJgbeKDXgkEuML_70

	nop

	:l_qShZSgHXLSXrmHhO_171
	if-eq v8, v0, :gl_KZBsUrKzwOAmEIRn

	goto/32 :cond_7

	:gl_KZBsUrKzwOAmEIRn
    .line 22
	goto/32 :l_UZcWCMvRCSTunsIY_172

	nop

	:l_FNcjLpvgoHnuBkyk_38
    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .restart local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_MmBFetepniHQZZtP_39

	nop

	:l_tQlQPLbifMyrVIcI_183
    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RnQXtuPeuqrJpDIF_184

	nop

	:l_UyVAAZOFKxFJApSC_142
    aput-object v11, v7, v9

    .line 63
    .end local v8    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_vrosytLqXLRsZLNw_143

	nop

	:l_bnCcDVTGaPYfplwk_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_LOuVCOelRaXBFNRn_14

	nop

	:l_rHlxCFKSlcltpNCE_123
    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OaeiZWdKDYtPXqBU_124

	nop

	:l_OgsFoiMpoerxeCkh_55
    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .restart local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_DsIEvZDDkwazukdv_56

	nop

	:l_tQIVayVDjZTyXYDd_199
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_eWApopiXCTOiTrkr_200

	nop

	:l_daxrGTytVokKeHwV_166
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_omdNmkrwqZOoYsRi_167

	nop

	:l_omdNmkrwqZOoYsRi_167
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_ARfUVTddDuQgHypI_168

	nop

	:l_DsIEvZDDkwazukdv_56
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aXIZRTpKkMToLqHp_57

	nop

	:l_yXYLjBNVgXOSpIQc_146
    aget-byte v8, v3, v9

	goto/32 :l_GNCLxUHkQsilcJjh_147

	nop

	:l_fzXAGRAeorMidgKt_79
    const/4 v6, 0x0

	goto/32 :l_hdhdqADJWBjaPTzc_80

	nop

	:l_nrzaKGHTAWlqtXRj_148
    int-to-byte v8, v4

	goto/32 :l_nTFHmCxoxxavwpmW_149

	nop

	:l_kpzLUsbFFrNPRQwD_18
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_lzXNgXwrDZkjirgJ_19

	nop

	:l_vXKUtmZeerZYMRnB_160
	if-eqz v8, :gl_VsQXJLceGeaUdoYC

	goto/32 :cond_8

	:gl_VsQXJLceGeaUdoYC
    .line 79
    .end local v8    # "results":[Ljava/lang/Object;
	goto/32 :l_SyfkGyglXXuKyFhi_161

	nop

	:l_FQKSqAtgWptTNjhs_64
    move-object v3, v5

	goto/32 :l_cDYliodgHdaQOKYB_65

	nop

	:l_aoUsJvEKWqGAdmYM_190
    const/4 v11, 0x3

	goto/32 :l_AKhqmakTmGLRjryt_191

	nop

	:l_iDBhpYOmMYeIhVlJ_17
    iget v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v4, "remainingAbsentValues":I
	goto/32 :l_kpzLUsbFFrNPRQwD_18

	nop

	:l_qkTDbkzKpKgnAqPS_53
    check-cast v5, [B

    .restart local v5    # "lastReceivedEpoch":[B
	goto/32 :l_bimhSlzykfzfIfhX_54

	nop

	:l_zKPUxbjjBDbWBzKt_52
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_qkTDbkzKpKgnAqPS_53

	nop

	:l_jUmDLqjqmwIXIdKW_182
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_tQlQPLbifMyrVIcI_183

	nop

	:l_wCKbgcIQKPIxgpEp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_WDcceXifYgPdsPmx_8

	nop

	:l_rPVvvMrTYodGyUYF_150
    invoke-interface {v6}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TEOouoVtOwUuypGY_151

	nop

	:l_lQgmCNAJbGoScxVZ_144
	if-eq v10, v8, :gl_zBmhMvHfIopMScsq

	goto/32 :cond_4

	:gl_zBmhMvHfIopMScsq
	goto/32 :l_rvvrCZAUpsxYuGOT_145

	nop

	:l_pNszlkQfMmWlEENP_11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NmFBIWboEFEKdmtu_12

	nop

	:l_nFWBzmoAJAsXBMcU_42
    move-object v11, v7

	goto/32 :l_kitfvEJnHlFtPNdt_43

	nop

	:l_lzXNgXwrDZkjirgJ_19
    check-cast v5, [B

    .local v5, "lastReceivedEpoch":[B
	goto/32 :l_uMAIoDbDPJLvkbpR_20

	nop

	:l_McANtFVOpYlaKhVe_37
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_FNcjLpvgoHnuBkyk_38

	nop

	:l_esLsxsOWHJUjMRYc_89
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .local v15, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_gkbFAvaPbwxAWJoj_90

	nop

	:l_BQPvissrcJdVLxvz_73
    array-length v10, v4

    .line 24
    .local v10, "size":I
	goto/32 :l_IoqKqSmIJQKjeCSo_74

	nop

	:l_qHMMbjxeIpsQZusQ_36
    check-cast v5, [B

    .restart local v5    # "lastReceivedEpoch":[B
	goto/32 :l_McANtFVOpYlaKhVe_37

	nop

	:l_DcWlrTxiusFtvANP_2
	add-int v0, v0, v1
	goto/32 :l_ePTQxrYEBUJBlUmV_3

	nop

	:l_jkCPQKhembSwcUPs_102
    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MBbSgsdVlMcZuTlQ_103

	nop

	:l_hQyAGoclSBQurdHS_59
    move-object v8, v2

	goto/32 :l_jyCTpDvKPAeujRNd_60

	nop

	:l_CGpGnFpKNVnLnGOx_104
    check-cast v7, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rbZBYhDiACGOJwqn_105

	nop

	:l_VEgExiTxdbGwkCpx_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SPNuJzxbvemKTOVe_76

	nop

	:l_rbZBYhDiACGOJwqn_105
    const/4 v8, 0x3

	goto/32 :l_VpklUaeJPmyFQntO_106

	nop

	:l_GaPlHfLArDiXYGOV_22
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AYgBaYlLMAlYVgES_23

	nop

	:l_XWjLdOUZHLqdNcbn_86
    const/4 v5, 0x0

	goto/32 :l_IqyPOoUNwkIzmBMS_87

	nop

	:l_OaeiZWdKDYtPXqBU_124
    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_QyriNfHEAVYFdmBI_125

	nop

	:l_EiPuHcjWGYDDhbaK_194
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_FZxueSotbWsXYuUC_195

	nop

	:l_ObJDtXAxntQeMpPR_110
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_jGFhvBgbVHwjFZnc_111

	nop

	:l_ARfUVTddDuQgHypI_168
    const/4 v10, 0x2

	goto/32 :l_KXlnCIBohmWvrXwR_169

	nop

	:l_CekzGpKUPEfXafCJ_127
    const/4 v8, 0x1

	goto/32 :l_dCWtMiArHRGgdRtg_128

	nop

	:l_hPkJRpyBMkGeJqBi_158
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_bOFANiOuJftXeVgb_159

	nop

	:l_SyfkGyglXXuKyFhi_161
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KxnyHBNYFErSXvfF_162

	nop

	:l_gvYmvnpYjhNyQQZH_31
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_dlGeVhiYEVryccRn_32

	nop

	:l_UZcWCMvRCSTunsIY_172
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_fsxropJylTRjILbM_173

	nop

	:l_RnQXtuPeuqrJpDIF_184
    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v8    # "results":[Ljava/lang/Object;
	goto/32 :l_hGWmjdjYVfHznLMC_185

	nop

	:l_dlGeVhiYEVryccRn_32
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_pmiWqOTXhiLlAVcR_33

	nop

	:l_tvcSpDjkuGSAsazz_196
    goto/16 :goto_1

    .line 72
    .end local v11    # "latestValues":[Ljava/lang/Object;
    .restart local v7    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_xVeiEcryaBNwmMNE_197

	nop

	:l_eWApopiXCTOiTrkr_200
	goto/32 :KMADIqsIsxOQoUPU
	:l_zileEnRuRBIlNxzv_126
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_CekzGpKUPEfXafCJ_127

	nop

	:l_AkEHwBjWFfbzWPHB_84
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_SlMnsxZdPOGKjvqY_85

	nop

	:l_fLtCyuFYrYihMnKq_132
    move-object v7, v11

    .end local v11    # "latestValues":[Ljava/lang/Object;
    .restart local v7    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_kJJXyPHvTduzmGpg_133

	nop

	:l_jANwycNrYhgEoEcQ_96
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_YCmLwvHEbjyBpuia_97

	nop

	:l_VlOwAXdvIGrWYrpR_82
    const/4 v9, 0x0

	goto/32 :l_wtYdHPZUoIRXEtgF_83

	nop

	:l_aqjRtsFATsRRKJwk_179
    const/4 v15, 0x0

	goto/32 :l_UkKiRwOXPgSePjBz_180

	nop

	:l_kiBRacvXizoMLBsq_40
    check-cast v7, [Ljava/lang/Object;

    .restart local v7    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_GJdqVAzwNQjqIuec_41

	nop

	:l_TNjViHfpXOKAzgMi_62
    move/from16 v20, v4

	goto/32 :l_iWsSNLUaGFIcfuDq_63

	nop

	:l_YtBdsdIXEcNfBQXf_153
	if-eqz v8, :gl_iKlaDIsVVISXXQVp

	goto/32 :cond_5

	:gl_iKlaDIsVVISXXQVp
	goto/32 :l_nIGdnoVaYIdwTRJW_154

	nop

	:l_xjBRDPceteJuYQDH_109
    move-object v9, v12

	goto/32 :l_ObJDtXAxntQeMpPR_110

	nop

	:l_cDqcAvhfkJGAgBGY_78
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fzXAGRAeorMidgKt_79

	nop

	:l_VJuWusRsmzPmxzwK_25
    move-object v11, v7

	goto/32 :l_qGsaAFHDdYnZsnRN_26

	nop

	:l_PNzlLiIcUKqIafiy_164
    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KuYmCnJGABbMQFjX_165

	nop

	:l_KzinrjUDnlDLClaT_192
    invoke-interface {v9, v10, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ZCUvIlGniVTdkVel_193

	nop

	:l_GJdqVAzwNQjqIuec_41
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nFWBzmoAJAsXBMcU_42

	nop

	:l_tLjlxuaKKoPzTggT_112
    goto :goto_0

    :cond_1
	goto/32 :l_VhfcUZrtTfXvxICH_113

	nop

	:l_oRoRZaheYcVVtJqr_175
    const/4 v11, 0x0

	goto/32 :l_SxABVTyavmXijyZC_176

	nop

	:l_HmCCBeXcbCUlHkZB_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pNszlkQfMmWlEENP_11

	nop

	:l_RIdZCsdyCaRWBvaQ_119
    int-to-byte v4, v7

    .line 57
	goto/32 :l_ExFptIFLBGqGLMZu_120

	nop

	:l_TgUFIepTsVRwAxJJ_34
    iget v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v4    # "remainingAbsentValues":I
	goto/32 :l_odNiSMCMwPfOfZNl_35

	nop

	:l_NmFBIWboEFEKdmtu_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bnCcDVTGaPYfplwk_13

	nop

	:l_bOFANiOuJftXeVgb_159
    check-cast v8, [Ljava/lang/Object;

    .line 78
    .local v8, "results":[Ljava/lang/Object;
	goto/32 :l_vXKUtmZeerZYMRnB_160

	nop

	:l_YfcKLWFWQDXGdUNu_49
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_dhHUdFAxZFMrwXLN_50

	nop

	:l_CpDYrDeaHWGzDmoW_107
    move-object v4, v3

	goto/32 :l_rGRuZiZzIioiSMAy_108

	nop

	:l_kitfvEJnHlFtPNdt_43
    move/from16 v20, v4

	goto/32 :l_qVOSWeydwjVkuYxE_44

	nop

	:l_bHDadtLTZLeKaDCP_98
    const/16 v17, 0x0

	goto/32 :l_iDUzjTzaKvAYhnAK_99

	nop

	:l_sQPFWZwRWrCUwhMs_178
    const/16 v14, 0xe

	goto/32 :l_aqjRtsFATsRRKJwk_179

	nop

	:l_tmFLraqKrvweKuKY_66
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "currentEpoch":B
    .end local v4    # "remainingAbsentValues":I
    .end local v5    # "lastReceivedEpoch":[B
    .end local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jnQJgQBhFZxygfGE_67

	nop

	:l_xaaOSHbRXBsKEMPX_101
    move-object/from16 v16, v18

	goto/32 :l_jkCPQKhembSwcUPs_102

	nop

	:l_LBcfBGUJdhZUEpFE_81
    const/4 v8, 0x6

	goto/32 :l_VlOwAXdvIGrWYrpR_82

	nop

	:l_SxABVTyavmXijyZC_176
    const/4 v12, 0x0

	goto/32 :l_FTjeVyfZYQhWXpML_177

	nop

	:l_HcQrYkKkZIjXvprW_174
    goto :goto_1

    .line 81
    .end local v11    # "latestValues":[Ljava/lang/Object;
    .restart local v7    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_oRoRZaheYcVVtJqr_175

	nop

	:l_sOonTjiZsLsCkNHL_157
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_hPkJRpyBMkGeJqBi_158

	nop

	:l_QOmlCKZWAWWJCAZX_24
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VJuWusRsmzPmxzwK_25

	nop

	:l_KXlnCIBohmWvrXwR_169
    iput v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_QeZBJmgDzVzFchnx_170

	nop

	:l_bimhSlzykfzfIfhX_54
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OgsFoiMpoerxeCkh_55

	nop

	:l_WDcceXifYgPdsPmx_8
    move-object/from16 v1, p0

	goto/32 :l_cwUWQIcowsrtolPx_9

	nop

	:l_MmBFetepniHQZZtP_39
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kiBRacvXizoMLBsq_40

	nop

	:l_FZxueSotbWsXYuUC_195
    move-object v11, v7

    .end local v7    # "latestValues":[Ljava/lang/Object;
    .restart local v11    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_tvcSpDjkuGSAsazz_196

	nop

	:l_SPNuJzxbvemKTOVe_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_fRkasOkftSHUVPUx_77

	nop

	:l_MBbSgsdVlMcZuTlQ_103
    move-object v7, v4

	goto/32 :l_CGpGnFpKNVnLnGOx_104

	nop

	:l_dhHUdFAxZFMrwXLN_50
    iget v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v3    # "currentEpoch":B
	goto/32 :l_bajuobiTsoZWKbWp_51

	nop

	:l_VpcFZQOkLmKWUuZW_15
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_rFPNUavzQmsCrywo_16

	nop

	:l_qWnaOOuoBJEQohFx_45
    move-object v3, v5

	goto/32 :l_zoUojTsOHPoDXWmz_46

	nop

	:l_IoqKqSmIJQKjeCSo_74
	if-eqz v10, :gl_kosmOytBIMtYDLup

	goto/32 :cond_0

	:gl_kosmOytBIMtYDLup
	goto/32 :l_VEgExiTxdbGwkCpx_75

	nop

	:l_YCmLwvHEbjyBpuia_97
    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bHDadtLTZLeKaDCP_98

	nop

	:l_AKhqmakTmGLRjryt_191
    iput v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_KzinrjUDnlDLClaT_192

	nop

	:l_fsxropJylTRjILbM_173
    move-object v11, v7

    .end local v7    # "latestValues":[Ljava/lang/Object;
    .restart local v11    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_HcQrYkKkZIjXvprW_174

	nop

	:l_ibAJgbeKDXgkEuML_70
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ferzpEBxABpHBxYq_71

	nop

	:l_zoUojTsOHPoDXWmz_46
    move/from16 v5, v20

	goto/32 :l_liQLIKwUnyMTYkzi_47

	nop

	:l_hdhdqADJWBjaPTzc_80
    const/4 v7, 0x0

	goto/32 :l_LBcfBGUJdhZUEpFE_81

	nop

	:l_KguoJTNlPqHpOfoa_21
    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .local v6, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_GaPlHfLArDiXYGOV_22

	nop

	:l_jyCTpDvKPAeujRNd_60
    check-cast v8, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_AeBYzCTsZHxaMerh_61

	nop

	:l_xiBLVnFQDknprfHg_4
	if-lez v0, :gl_XKzwZazWvngHpGCM

	goto/32 :ubuDAVhextaoghYx

	:gl_XKzwZazWvngHpGCM	goto/32 :l_JGPiIOPhMFmNmnNk_5

	nop

	:l_gkbFAvaPbwxAWJoj_90
    move/from16 v19, v10

    .line 30
    .local v19, "remainingAbsentValues":I
	goto/32 :l_jeVwuBPbMmqZlqKr_91

	nop

	:l_qXdiBPtOZdEQJGMl_130
	if-eq v8, v0, :gl_wyqFLNkgzqXyNPPT

	goto/32 :cond_2

	:gl_wyqFLNkgzqXyNPPT
    .line 22
	goto/32 :l_lJuMxXWAYwtNYvne_131

	nop

	:l_sVetAQnSIpDjPRkA_137
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uDXMBULnhjlzRJam_138

	nop

	:l_VhfcUZrtTfXvxICH_113
    move v13, v9

    .line 51
    .end local v3    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "i":I
    .end local v15    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_wOASlbGTcSbIOVxG_114

	nop

	:l_ePTQxrYEBUJBlUmV_3
	rem-int v0, v0, v1
	goto/32 :l_xiBLVnFQDknprfHg_4

	nop

	:l_fAfGMpepYBUqzMFJ_141
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_UyVAAZOFKxFJApSC_142

	nop

	:l_NCOzRDApzdLKxIrI_163
    iput-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PNzlLiIcUKqIafiy_164

	nop

	:l_yKHJnQpKoOeqYZBj_122
    iput-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rHlxCFKSlcltpNCE_123

	nop

	:l_QeZBJmgDzVzFchnx_170
    invoke-interface {v8, v9, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_qShZSgHXLSXrmHhO_171

	nop

	:l_rFPNUavzQmsCrywo_16
    iget v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v3, "currentEpoch":B
	goto/32 :l_iDBhpYOmMYeIhVlJ_17

	nop

	:l_TEOouoVtOwUuypGY_151
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_NLBYUvRLIaxHHvVM_152

	nop

	:l_aXIZRTpKkMToLqHp_57
    check-cast v7, [Ljava/lang/Object;

    .restart local v7    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_ZBWETXCVAvHpbtEF_58

	nop

	:l_wIvVsFpJmmCIOXDn_140
    aget-object v10, v7, v9

    .line 62
    .local v10, "previous":Ljava/lang/Object;
	goto/32 :l_fAfGMpepYBUqzMFJ_141

	nop

	:l_RzyaKNDUTJHAFAnI_29
    move/from16 v5, v20

	goto/32 :l_aOKdrtwyyCMxgurv_30

	nop

	:l_XGvOsjauaxjsivoj_115
    const/4 v4, 0x0

	goto/32 :l_BfQTHpnWDnjfNWDM_116

	nop

	:l_xVeiEcryaBNwmMNE_197
    move-object v11, v7

	goto/32 :l_SDYPkurbGGgGrTgm_198

	nop

	:l_QreOZawUOJLVdpqW_0
	const v0, 30
	goto/32 :l_UcFgRqRwYypVUgSE_1

	nop

	:l_sCeoWMYlglZGCSAZ_129
    invoke-interface {v6, v7}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_qXdiBPtOZdEQJGMl_130

	nop

	:l_UtQYsRVQHybgMXCH_72
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BQPvissrcJdVLxvz_73

	nop

	:l_UcFgRqRwYypVUgSE_1
	const v1, 3
	goto/32 :l_DcWlrTxiusFtvANP_2

	nop

	:l_uDXMBULnhjlzRJam_138
    return-object v7

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v7    # "latestValues":[Ljava/lang/Object;
    .local v8, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_ANjFnVWIFtozGPBV_139

	nop

	:l_KfTIYfnbNmNkwAje_186
    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_rnNJCDFHHkAnsElM_187

	nop

	:l_PkukcFNALEzpGkfa_27
    move v4, v3

	goto/32 :l_nQYVMRQhMfGoBCCe_28

	nop

	:l_KuYmCnJGABbMQFjX_165
    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_daxrGTytVokKeHwV_166

	nop

	:l_ANjFnVWIFtozGPBV_139
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v9

    .line 61
    .local v9, "index":I
	goto/32 :l_wIvVsFpJmmCIOXDn_140

	nop

	:l_gPyxsuaGRIqDUXQe_121
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_yKHJnQpKoOeqYZBj_122

	nop

	:l_AYgBaYlLMAlYVgES_23
    check-cast v7, [Ljava/lang/Object;

    .local v7, "latestValues":[Ljava/lang/Object;
	goto/32 :l_QOmlCKZWAWWJCAZX_24

	nop

	:l_CKirneBZRoZEZrKt_93
	if-lt v9, v10, :gl_exPJAAvpMRYafzdU

	goto/32 :cond_1

	:gl_exPJAAvpMRYafzdU
    .line 32
	goto/32 :l_YJUCNHfuBcfeKtEL_94

	nop

	:l_lJuMxXWAYwtNYvne_131
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_fLtCyuFYrYihMnKq_132

	nop

	:l_ZCUvIlGniVTdkVel_193
	if-eq v8, v0, :gl_gZgVzDhIXguoQFfe

	goto/32 :cond_9

	:gl_gZgVzDhIXguoQFfe
    .line 22
	goto/32 :l_EiPuHcjWGYDDhbaK_194

	nop

	:l_rGRuZiZzIioiSMAy_108
    move v13, v9

    .end local v9    # "i":I
    .local v13, "i":I
	goto/32 :l_xjBRDPceteJuYQDH_109

	nop

	:l_nQYVMRQhMfGoBCCe_28
    move-object v3, v5

	goto/32 :l_RzyaKNDUTJHAFAnI_29

	nop

	:l_SDYPkurbGGgGrTgm_198
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tQIVayVDjZTyXYDd_199

	nop

	:l_jPlhIwVtAzDMbSTj_88
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_esLsxsOWHJUjMRYc_89

	nop

	:l_aOKdrtwyyCMxgurv_30
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "currentEpoch":B
    .end local v4    # "remainingAbsentValues":I
    .end local v5    # "lastReceivedEpoch":[B
    .end local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gvYmvnpYjhNyQQZH_31

	nop

	:l_AeBYzCTsZHxaMerh_61
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TNjViHfpXOKAzgMi_62

	nop

	:l_ZBWETXCVAvHpbtEF_58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hQyAGoclSBQurdHS_59

	nop

	:l_hGWmjdjYVfHznLMC_185
    iput-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KfTIYfnbNmNkwAje_186

	nop

	:l_iWsSNLUaGFIcfuDq_63
    move v4, v3

	goto/32 :l_FQKSqAtgWptTNjhs_64

	nop

	:l_nTFHmCxoxxavwpmW_149
    aput-byte v8, v3, v9

    .line 68
	goto/32 :l_rPVvvMrTYodGyUYF_150

	nop

	:l_GNCLxUHkQsilcJjh_147
	if-ne v8, v4, :gl_frHkajcfjilPHlVt

	goto/32 :cond_6

	:gl_frHkajcfjilPHlVt
    .line 67
	goto/32 :l_nrzaKGHTAWlqtXRj_148

	nop

	:l_VWpGKKKlSuUsuTmU_135
	if-eqz v8, :gl_xsmWOSlEclJtsXDR

	goto/32 :cond_3

	:gl_xsmWOSlEclJtsXDR
    .end local v3    # "lastReceivedEpoch":[B
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_fMdPsDYHWvrryACp_136

	nop

	:l_YJUCNHfuBcfeKtEL_94
    const/4 v5, 0x0

	goto/32 :l_dpjtgChcVgnZYKPv_95

	nop

	:l_wOASlbGTcSbIOVxG_114
    new-array v3, v10, [B

    .line 52
    .end local v10    # "size":I
    .local v3, "lastReceivedEpoch":[B
	goto/32 :l_XGvOsjauaxjsivoj_115

	nop

	:l_fMdPsDYHWvrryACp_136
    move-object v0, v7

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v3    # "lastReceivedEpoch":[B
    .restart local v4    # "currentEpoch":B
    .restart local v5    # "remainingAbsentValues":I
    .restart local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_sVetAQnSIpDjPRkA_137

	nop

	:l_qNlaAsOryaEgpHZU_92
    move v9, v4

    .local v9, "i":I
    :goto_0
	goto/32 :l_CKirneBZRoZEZrKt_93

	nop

	:l_LOuVCOelRaXBFNRn_14
    move-object/from16 v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_VpcFZQOkLmKWUuZW_15

	nop

	:l_KxnyHBNYFErSXvfF_162
    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NCOzRDApzdLKxIrI_163

	nop

	:l_IqyPOoUNwkIzmBMS_87
    invoke-static {v10, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v18

    .line 28
    .local v18, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_jPlhIwVtAzDMbSTj_88

	nop

	:l_nIGdnoVaYIdwTRJW_154
    goto :goto_4

    .end local v9    # "index":I
    .restart local v8    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_hukIZnQmUTptzTAw_155

	nop

	:l_jGFhvBgbVHwjFZnc_111
    add-int/lit8 v9, v13, 0x1

    .end local v13    # "i":I
    .restart local v9    # "i":I
	goto/32 :l_tLjlxuaKKoPzTggT_112

	nop

	:l_SlMnsxZdPOGKjvqY_85
    const/4 v4, 0x6

	goto/32 :l_XWjLdOUZHLqdNcbn_86

	nop

	:l_kJJXyPHvTduzmGpg_133
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_BarGrXLlUHgqJNOU_134

	nop

	:l_iDUzjTzaKvAYhnAK_99
    move-object v12, v4

	goto/32 :l_SmjgNeizoPitOHkB_100

	nop

	:l_qVOSWeydwjVkuYxE_44
    move v4, v3

	goto/32 :l_qWnaOOuoBJEQohFx_45

	nop

	:l_hukIZnQmUTptzTAw_155
    goto :goto_3

    .line 72
    .end local v8    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_wfEzYlYjlYfNNzmA_156

	nop

	:l_vrosytLqXLRsZLNw_143
    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lQgmCNAJbGoScxVZ_144

	nop

	:l_ySXmtibXMiORWHQq_189
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_aoUsJvEKWqGAdmYM_190

	nop

	:l_luLleRrCAhVNTlCQ_188
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_ySXmtibXMiORWHQq_189

	nop

	:l_VpklUaeJPmyFQntO_106
    const/4 v12, 0x0

	goto/32 :l_CpDYrDeaHWGzDmoW_107

	nop

	:l_bajuobiTsoZWKbWp_51
    iget v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v4    # "remainingAbsentValues":I
	goto/32 :l_zKPUxbjjBDbWBzKt_52

	nop

	:l_jeVwuBPbMmqZlqKr_91
    const/4 v4, 0x0

	goto/32 :l_qNlaAsOryaEgpHZU_92

	nop

	:l_QyriNfHEAVYFdmBI_125
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_zileEnRuRBIlNxzv_126

	nop

	:l_NLBYUvRLIaxHHvVM_152
    check-cast v8, Lkotlin/collections/IndexedValue;

	goto/32 :l_YtBdsdIXEcNfBQXf_153

	nop

	:l_FHgFpLhpPNXoNKxC_181
    move-object v10, v8

	goto/32 :l_jUmDLqjqmwIXIdKW_182

	nop

	:l_odNiSMCMwPfOfZNl_35
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_qHMMbjxeIpsQZusQ_36

	nop

	:l_qGsaAFHDdYnZsnRN_26
    move/from16 v20, v4

	goto/32 :l_PkukcFNALEzpGkfa_27

	nop

	:l_UkKiRwOXPgSePjBz_180
    move-object v9, v7

	goto/32 :l_FHgFpLhpPNXoNKxC_181

	nop

	:l_rnNJCDFHHkAnsElM_187
    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_luLleRrCAhVNTlCQ_188

	nop

	:l_wfEzYlYjlYfNNzmA_156
	if-eqz v5, :gl_xybbsJXlnDCFhEek

	goto/32 :cond_a

	:gl_xybbsJXlnDCFhEek
    .line 77
	goto/32 :l_sOonTjiZsLsCkNHL_157

	nop

	:l_ZORWWzAMKLZpZoPe_48
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_YfcKLWFWQDXGdUNu_49

	nop

	:l_SOXARMQHpYzTDLac_68
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_bQpDUZWUrVmtIPUG_69

	nop

	:l_ferzpEBxABpHBxYq_71
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v3, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_UtQYsRVQHybgMXCH_72

	nop

	:l_uvXENtpllTFOWPOi_118
    add-int/lit8 v7, v4, 0x1

	goto/32 :l_RIdZCsdyCaRWBvaQ_119

	nop

	:l_cwUWQIcowsrtolPx_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_HmCCBeXcbCUlHkZB_10

	nop

	:l_liQLIKwUnyMTYkzi_47
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "currentEpoch":B
    .end local v4    # "remainingAbsentValues":I
    .end local v5    # "lastReceivedEpoch":[B
    .end local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZORWWzAMKLZpZoPe_48

	nop

	:l_ExFptIFLBGqGLMZu_120
    move-object v7, v1

	goto/32 :l_gPyxsuaGRIqDUXQe_121

	nop

	:l_fRkasOkftSHUVPUx_77
    new-array v11, v10, [Ljava/lang/Object;

    .line 26
    .local v11, "latestValues":[Ljava/lang/Object;
	goto/32 :l_cDqcAvhfkJGAgBGY_78

	nop

	:l_uMAIoDbDPJLvkbpR_20
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KguoJTNlPqHpOfoa_21

	nop

	:l_pmiWqOTXhiLlAVcR_33
    iget v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v3    # "currentEpoch":B
	goto/32 :l_TgUFIepTsVRwAxJJ_34

	nop

	:l_dpjtgChcVgnZYKPv_95
    const/4 v6, 0x0

	goto/32 :l_jANwycNrYhgEoEcQ_96

	nop

	:l_BfQTHpnWDnjfNWDM_116
    move-object/from16 v6, v18

	goto/32 :l_ZcQLzZhgKiNlGtSv_117

	nop

	:l_mSzJuhFyfgUVfCnM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCKbgcIQKPIxgpEp_7

	nop

	:l_rvvrCZAUpsxYuGOT_145
    add-int/lit8 v5, v5, -0x1

    .line 66
    .end local v10    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_yXYLjBNVgXOSpIQc_146

	nop

	:l_ZcQLzZhgKiNlGtSv_117
    move/from16 v5, v19

    .line 53
    .end local v18    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v19    # "remainingAbsentValues":I
    .local v4, "currentEpoch":B
    .local v5, "remainingAbsentValues":I
    .restart local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_uvXENtpllTFOWPOi_118

	nop

	:l_jnQJgQBhFZxygfGE_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SOXARMQHpYzTDLac_68

	nop

	:l_FTjeVyfZYQhWXpML_177
    const/4 v13, 0x0

	goto/32 :l_sQPFWZwRWrCUwhMs_178

	nop

	:l_SmjgNeizoPitOHkB_100
    move v14, v9

	goto/32 :l_xaaOSHbRXBsKEMPX_101

	nop

	:l_cDYliodgHdaQOKYB_65
    move/from16 v5, v20

	goto/32 :l_tmFLraqKrvweKuKY_66

	nop

	:l_dCWtMiArHRGgdRtg_128
    iput v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_sCeoWMYlglZGCSAZ_129

	nop

	:l_wtYdHPZUoIRXEtgF_83
    move-object v4, v11

	goto/32 :l_AkEHwBjWFfbzWPHB_84

	nop

	:l_JGPiIOPhMFmNmnNk_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_mSzJuhFyfgUVfCnM_6

	nop

	:l_BarGrXLlUHgqJNOU_134
    check-cast v8, Lkotlin/collections/IndexedValue;

	goto/32 :l_VWpGKKKlSuUsuTmU_135

	nop

.end method
