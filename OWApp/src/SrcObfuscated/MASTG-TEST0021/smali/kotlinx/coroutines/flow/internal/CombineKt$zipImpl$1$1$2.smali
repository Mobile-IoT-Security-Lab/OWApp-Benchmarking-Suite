.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FzOdsjBHtWYHbXQC_0

	nop

	:l_JtYrRkQoFLaBPBqo_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MwgLYcHdYJQoCDXQ_7

	nop

	:l_OnrRmGloawTCmtQh_9
    return-void

	:after_last_instruction

	goto/32 :l_JoATzMHGRlqzJkvw_10

	nop

	:l_kumgkfptHzUnYgOE_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OnrRmGloawTCmtQh_9

	nop

	:l_JoATzMHGRlqzJkvw_10
	goto/32 :before_first_instruction

	:l_BdKXSKbJqBlMwZVA_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NvcSqckFPFySvuqu_5

	nop

	:l_NvcSqckFPFySvuqu_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JtYrRkQoFLaBPBqo_6

	nop

	:l_gSQixwhMnYSoZVWZ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_BdKXSKbJqBlMwZVA_4

	nop

	:l_MwgLYcHdYJQoCDXQ_7
    const/4 v0, 0x2

	goto/32 :l_kumgkfptHzUnYgOE_8

	nop

	:l_MViPfsTqeNdtsCPQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gSQixwhMnYSoZVWZ_3

	nop

	:l_FzOdsjBHtWYHbXQC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XhnQlEhEDMPwWQuM_1

	nop

	:l_XhnQlEhEDMPwWQuM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MViPfsTqeNdtsCPQ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_YXlyKfnEBDDQnKBr_0

	nop

	:l_RNfrMNKRixitBDHR_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XuzEcPiJvgcYBIEj_13

	nop

	:l_GWhQGfbuaPVBAhcm_19
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_kpFmnQBaymmJoLfQ_20

	nop

	:l_HvzHNZtJtnsysmyS_3
	rem-int v0, v0, v1
	goto/32 :l_PbWfEVyKrEYGjREO_4

	nop

	:l_aWabNISQEGracYmD_6
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

	goto/32 :l_mQowIPZiZDpEGDJs_7

	nop

	:l_TvnwaPptIYMAOohu_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_AghuWlAgHeqGolnK_11

	nop

	:l_oXUvXVwxSATLFZUl_2
	add-int v0, v0, v1
	goto/32 :l_HvzHNZtJtnsysmyS_3

	nop

	:l_OBlrWGXlQHxMMFCB_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_aWabNISQEGracYmD_6

	nop

	:l_SpNMPDJUaKPYTbHq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TvnwaPptIYMAOohu_10

	nop

	:l_YXlyKfnEBDDQnKBr_0
	const v0, 13
	goto/32 :l_raSMkseffFcMbleW_1

	nop

	:l_raSMkseffFcMbleW_1
	const v1, 8
	goto/32 :l_oXUvXVwxSATLFZUl_2

	nop

	:l_XuzEcPiJvgcYBIEj_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LrROXbdiphzkZLlQ_14

	nop

	:l_uROzUNupdIJkzAOh_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iaDzXlzvyUrGMbAk_17

	nop

	:l_LrROXbdiphzkZLlQ_14
    move-object v0, v8

	goto/32 :l_mGxUENGixqnJksdY_15

	nop

	:l_kpFmnQBaymmJoLfQ_20
	goto/32 :doeFFqtkpHkhMiNX
	:l_mQowIPZiZDpEGDJs_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_ULxazRZzKzRqZeFh_8

	nop

	:l_PbWfEVyKrEYGjREO_4
	if-lez v0, :gl_yjapCgfCFszSSbaN

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_yjapCgfCFszSSbaN	goto/32 :l_OBlrWGXlQHxMMFCB_5

	nop

	:l_AghuWlAgHeqGolnK_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RNfrMNKRixitBDHR_12

	nop

	:l_nGcbjmUaPUwvzhsZ_18
    return-object v8

	:after_last_instruction

	goto/32 :l_GWhQGfbuaPVBAhcm_19

	nop

	:l_mGxUENGixqnJksdY_15
    move-object v7, p2

	goto/32 :l_uROzUNupdIJkzAOh_16

	nop

	:l_ULxazRZzKzRqZeFh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SpNMPDJUaKPYTbHq_9

	nop

	:l_iaDzXlzvyUrGMbAk_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_nGcbjmUaPUwvzhsZ_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KNTkrbiuOhjstzKk_0

	nop

	:l_rZUuBBiiWsLrOoTV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YqwgwmTbtEcoiNbd_5

	nop

	:l_YqwgwmTbtEcoiNbd_5
	goto/32 :before_first_instruction

	:l_unBRXRCwKEXkqrfr_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_GngFqPKSjipZePSK_2

	nop

	:l_KNTkrbiuOhjstzKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unBRXRCwKEXkqrfr_1

	nop

	:l_OmWASyWVBQYrIzmu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZUuBBiiWsLrOoTV_4

	nop

	:l_GngFqPKSjipZePSK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OmWASyWVBQYrIzmu_3

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZTFxeHGZfsqKJnkY_0

	nop

	:l_HtzJkvRSvRjKAqLh_3
	rem-int v0, v0, v1
	goto/32 :l_AAJuCedDjSpRyCpr_4

	nop

	:l_qEspVGfqWzfnJdkF_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_drOzadvXdGBxXGVY_6

	nop

	:l_krOpyRRHFeNjBEko_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yVkbhrjWqyVXrVaf_11

	nop

	:l_yKntRcKwfSsqsFLc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_huxtnmZQSBNEUcRI_8

	nop

	:l_huxtnmZQSBNEUcRI_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_FLeENOMyzxbRRhut_9

	nop

	:l_FLeENOMyzxbRRhut_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_krOpyRRHFeNjBEko_10

	nop

	:l_bQHlOtWBfYTWYcwv_13
	goto/32 :enxGToJgIIfPmALS
	:l_drOzadvXdGBxXGVY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yKntRcKwfSsqsFLc_7

	nop

	:l_RzfWkpuSCIJbItvj_2
	add-int v0, v0, v1
	goto/32 :l_HtzJkvRSvRjKAqLh_3

	nop

	:l_AAJuCedDjSpRyCpr_4
	if-lez v0, :gl_NLzOmmetegXsnmxD

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_NLzOmmetegXsnmxD	goto/32 :l_qEspVGfqWzfnJdkF_5

	nop

	:l_yVkbhrjWqyVXrVaf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MjHkZPYMRrHRWpBb_12

	nop

	:l_MjHkZPYMRrHRWpBb_12
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_bQHlOtWBfYTWYcwv_13

	nop

	:l_SUVaVOYJWqgClTmR_1
	const v1, 32
	goto/32 :l_RzfWkpuSCIJbItvj_2

	nop

	:l_ZTFxeHGZfsqKJnkY_0
	const v0, 12
	goto/32 :l_SUVaVOYJWqgClTmR_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_AzxJkzlHjreEdCxx_0

	nop

	:l_DsyRuaIfmJHOJWFk_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_bTfUntJIfuCyCyzo_35

	nop

	:l_APjSgOuNuwDgXHmY_25
    move-object v3, v9

	goto/32 :l_BUIVouggoNvVZVSR_26

	nop

	:l_xGWvoyXUpeztsOhj_2
	add-int v0, v0, v1
	goto/32 :l_cWGIBotUjTLsjJhR_3

	nop

	:l_euGDXMJbqwodXsgY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HsWzEmVGCHoVvfdY_12

	nop

	:l_RIXJsEnNruqNuSZt_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DBhTfoNNhazkLawL_21

	nop

	:l_bTfUntJIfuCyCyzo_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_NddMkczimbmCIvYx_36

	nop

	:l_vADczvsKPpMreSWO_1
	const v1, 8
	goto/32 :l_xGWvoyXUpeztsOhj_2

	nop

	:l_LuIlBunqthlLIVcr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwEhkHAhvpfTJLCR_7

	nop

	:l_qAcLTPDfloZfNxrp_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dfwZsSqPdmAhDrIo_16

	nop

	:l_FlDgEReSFULAbHsI_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DccOiquRgTOHbQps_38

	nop

	:l_hvrVLWZfcqPHOVDx_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_RIXJsEnNruqNuSZt_20

	nop

	:l_MWkyNANEsVTgJGph_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bzEKieprBJZIxbps_18

	nop

	:l_RSoeJfHcGbGkPylN_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ocZUkCYkNAdsLuOC_28

	nop

	:l_bzEKieprBJZIxbps_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hvrVLWZfcqPHOVDx_19

	nop

	:l_tgFgjftfTGQIjxET_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XsaXoPcMmBeHvUbJ_10

	nop

	:l_RLDMZugCmGuuXDzF_4
	if-lez v0, :gl_BsUvQlMPpSaUGXjj

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_BsUvQlMPpSaUGXjj	goto/32 :l_UOempwbUbhNubeHj_5

	nop

	:l_uasbDXfIvrXtLZEt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qAcLTPDfloZfNxrp_15

	nop

	:l_XsaXoPcMmBeHvUbJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_euGDXMJbqwodXsgY_11

	nop

	:l_hSWtevpKnITuTLWB_39
	goto/32 :AEtTJLDgMUMhMQPb
	:l_AzxJkzlHjreEdCxx_0
	const v0, 5
	goto/32 :l_vADczvsKPpMreSWO_1

	nop

	:l_NMYaiBNsupluuiNL_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xXVBWgtfSVULrIku_24

	nop

	:l_xXVBWgtfSVULrIku_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_APjSgOuNuwDgXHmY_25

	nop

	:l_HsWzEmVGCHoVvfdY_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_RdGmmfWkhgbiQwZg_13

	nop

	:l_NpDKdUSnqaiPpnlL_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_DBQzmlKOlVNgFOUZ_30

	nop

	:l_DBQzmlKOlVNgFOUZ_30
    const/4 v4, 0x1

	goto/32 :l_aYiQeCkwizEbJDSY_31

	nop

	:l_FHoBLDOhKiRdGjhE_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NMYaiBNsupluuiNL_23

	nop

	:l_qxyDzHwOorKGjGGF_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yIxuDhowjEcEizLX_33

	nop

	:l_cWGIBotUjTLsjJhR_3
	rem-int v0, v0, v1
	goto/32 :l_RLDMZugCmGuuXDzF_4

	nop

	:l_aYiQeCkwizEbJDSY_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_qxyDzHwOorKGjGGF_32

	nop

	:l_RdGmmfWkhgbiQwZg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uasbDXfIvrXtLZEt_14

	nop

	:l_yIxuDhowjEcEizLX_33
	if-eq v2, v0, :gl_fsmObynVpMHSvBHB

	goto/32 :cond_0

	:gl_fsmObynVpMHSvBHB
    .line 129
	goto/32 :l_DsyRuaIfmJHOJWFk_34

	nop

	:l_ocZUkCYkNAdsLuOC_28
    move-object v3, v1

	goto/32 :l_NpDKdUSnqaiPpnlL_29

	nop

	:l_yYDEkolyzVCzFKRv_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_tgFgjftfTGQIjxET_9

	nop

	:l_NddMkczimbmCIvYx_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FlDgEReSFULAbHsI_37

	nop

	:l_DccOiquRgTOHbQps_38
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_hSWtevpKnITuTLWB_39

	nop

	:l_dfwZsSqPdmAhDrIo_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MWkyNANEsVTgJGph_17

	nop

	:l_EwEhkHAhvpfTJLCR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_yYDEkolyzVCzFKRv_8

	nop

	:l_BUIVouggoNvVZVSR_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_RSoeJfHcGbGkPylN_27

	nop

	:l_UOempwbUbhNubeHj_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_LuIlBunqthlLIVcr_6

	nop

	:l_DBhTfoNNhazkLawL_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_FHoBLDOhKiRdGjhE_22

	nop

.end method
