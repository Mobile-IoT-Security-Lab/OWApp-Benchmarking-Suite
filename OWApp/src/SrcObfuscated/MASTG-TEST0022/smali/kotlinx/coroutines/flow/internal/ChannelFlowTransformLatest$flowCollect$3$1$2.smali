.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qWgLwCCPngBjVyIc_0

	nop

	:l_ggbPoHhHIwkkHioq_4
    const/4 v0, 0x2

	goto/32 :l_rwYAZDEpqUneVdRm_5

	nop

	:l_BCwyWILeXwRQhhpm_7
	goto/32 :before_first_instruction

	:l_QRnqDgDoEPDYEdCy_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_ggbPoHhHIwkkHioq_4

	nop

	:l_EAYThBuBkwyUquzt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_owcbrmAqvltZclLr_2

	nop

	:l_rwYAZDEpqUneVdRm_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uTkDSfVZeZkHjKmc_6

	nop

	:l_owcbrmAqvltZclLr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QRnqDgDoEPDYEdCy_3

	nop

	:l_uTkDSfVZeZkHjKmc_6
    return-void

	:after_last_instruction

	goto/32 :l_BCwyWILeXwRQhhpm_7

	nop

	:l_qWgLwCCPngBjVyIc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EAYThBuBkwyUquzt_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_wiTSFzCMsekGrWEJ_0

	nop

	:l_bmNrCLUaDMFZRpqo_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_nvramfNRlkMcJWZY_6

	nop

	:l_kDYaEzqBNMYvmHts_14
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_aqhxbFQhhoFjtpRM_15

	nop

	:l_kbZpRRfiRfZqQiRV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WsVQlBjNoTrMHaPn_10

	nop

	:l_nooiiIyfkRYHqySK_1
	const v1, 32
	goto/32 :l_TXneupQVxcpsfSLh_2

	nop

	:l_RKvbpLIahANVtRCP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JBpbccbKAQxnkqds_13

	nop

	:l_vQUYNzRTchMZpBUM_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_hbdgFgXdVbWmNkqR_8

	nop

	:l_WsVQlBjNoTrMHaPn_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_PjkETJSaGCruTQxz_11

	nop

	:l_wiTSFzCMsekGrWEJ_0
	const v0, 24
	goto/32 :l_nooiiIyfkRYHqySK_1

	nop

	:l_nvramfNRlkMcJWZY_6
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

	goto/32 :l_vQUYNzRTchMZpBUM_7

	nop

	:l_TXneupQVxcpsfSLh_2
	add-int v0, v0, v1
	goto/32 :l_cFAVjpLjVKcKYOEf_3

	nop

	:l_aqhxbFQhhoFjtpRM_15
	goto/32 :sLGqXRgnSHbkMSaM
	:l_cFAVjpLjVKcKYOEf_3
	rem-int v0, v0, v1
	goto/32 :l_jpVpqWfTlatZSTUP_4

	nop

	:l_JBpbccbKAQxnkqds_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kDYaEzqBNMYvmHts_14

	nop

	:l_hbdgFgXdVbWmNkqR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_kbZpRRfiRfZqQiRV_9

	nop

	:l_PjkETJSaGCruTQxz_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RKvbpLIahANVtRCP_12

	nop

	:l_jpVpqWfTlatZSTUP_4
	if-lez v0, :gl_GWKFwlwgMhvOirTx

	goto/32 :bIbzAHFnssMiAbCn

	:gl_GWKFwlwgMhvOirTx	goto/32 :l_bmNrCLUaDMFZRpqo_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OaLjlyVtJyghycjq_0

	nop

	:l_uwDWSpAtrzwdtRoI_5
	goto/32 :before_first_instruction

	:l_krnrHLSvBuTlOtCm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xDfHDWwCIxTvTzWx_3

	nop

	:l_OaLjlyVtJyghycjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxHUwlZdPaQOdFJg_1

	nop

	:l_bxHUwlZdPaQOdFJg_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_krnrHLSvBuTlOtCm_2

	nop

	:l_xDfHDWwCIxTvTzWx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cxYDIqhMgnHeTLOk_4

	nop

	:l_cxYDIqhMgnHeTLOk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uwDWSpAtrzwdtRoI_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eExhTRAiYjUWHboo_0

	nop

	:l_eExhTRAiYjUWHboo_0
	const v0, 30
	goto/32 :l_vaBoxeheSWJtkjzN_1

	nop

	:l_geXMDbkcbTCyXEYC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cVqoyUOYzixDMyrQ_10

	nop

	:l_wtBILPHjtkOaYNEY_3
	rem-int v0, v0, v1
	goto/32 :l_EjKzLYjJqmsJxgmL_4

	nop

	:l_DsRxGrWVSZqaWQMV_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_geXMDbkcbTCyXEYC_9

	nop

	:l_OwCiwNZdcIEDqUJx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DsRxGrWVSZqaWQMV_8

	nop

	:l_ZuKncrZPfuINsfIB_2
	add-int v0, v0, v1
	goto/32 :l_wtBILPHjtkOaYNEY_3

	nop

	:l_omaRYxCDIvygvDqj_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_ksLMfkCyCQsoAroX_6

	nop

	:l_fydKCgukakASDfjZ_12
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_WJXRFEhIQaDGwPLu_13

	nop

	:l_EjKzLYjJqmsJxgmL_4
	if-lez v0, :gl_VRvIfOmyjYUSJlXY

	goto/32 :vhLctJhtDIBcGhkw

	:gl_VRvIfOmyjYUSJlXY	goto/32 :l_omaRYxCDIvygvDqj_5

	nop

	:l_jNszJmAvIhCTnYzZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fydKCgukakASDfjZ_12

	nop

	:l_vaBoxeheSWJtkjzN_1
	const v1, 3
	goto/32 :l_ZuKncrZPfuINsfIB_2

	nop

	:l_ksLMfkCyCQsoAroX_6
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

	goto/32 :l_OwCiwNZdcIEDqUJx_7

	nop

	:l_WJXRFEhIQaDGwPLu_13
	goto/32 :cavxJPlGeLrSqekJ
	:l_cVqoyUOYzixDMyrQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jNszJmAvIhCTnYzZ_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pfaVjbMMDaUDBPGg_0

	nop

	:l_hQichOUdWhHgjZiE_2
	add-int v0, v0, v1
	goto/32 :l_JTeJROxBqTfzlcxj_3

	nop

	:l_mGloawTCmtQhJoAT_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zMHGRlqzJkvwYXly_21

	nop

	:l_CmQxqgPGpAZSibqh_1
	const v1, 4
	goto/32 :l_hQichOUdWhHgjZiE_2

	nop

	:l_pfaVjbMMDaUDBPGg_0
	const v0, 14
	goto/32 :l_CmQxqgPGpAZSibqh_1

	nop

	:l_qckFPFySvuquJtYr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RkQoFLaBPBqoMwgL_17

	nop

	:l_mmAOHuGRIogdDAHU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_zzYXbfhvlxhXRHrD_8

	nop

	:l_NISQEGracYmDmQow_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IPZiZDpEGDJsULxa_29

	nop

	:l_sjBHtWYHbXQCXhnQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lEhEDMPwWQuMMViP_12

	nop

	:l_RkQoFLaBPBqoMwgL_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YcHdYJQoCDXQkumg_18

	nop

	:l_NZtJtnsysmySPbWf_25
	if-eq v2, v0, :gl_EVyKrEYGjREOyjap

	goto/32 :cond_0

	:gl_EVyKrEYGjREOyjap
    .line 33
	goto/32 :l_CgfCFszSSbaNOBlr_26

	nop

	:l_treCGMyYDuLftGqL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sBGkGRmqaWqYFzOd_10

	nop

	:l_zMHGRlqzJkvwYXly_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_KfnEBDDQnKBrraSM_22

	nop

	:l_zzYXbfhvlxhXRHrD_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_treCGMyYDuLftGqL_9

	nop

	:l_IPZiZDpEGDJsULxa_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zRZzKzRqZeFhSpNM_30

	nop

	:l_zJSSNgmvoqVFGkyf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmAOHuGRIogdDAHU_7

	nop

	:l_zRZzKzRqZeFhSpNM_30
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_PDJUaKPYTbHqTvnw_31

	nop

	:l_pAlUxyyFRPAhCbov_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_zJSSNgmvoqVFGkyf_6

	nop

	:l_PDJUaKPYTbHqTvnw_31
	goto/32 :RybMyiYmMVdLNhhu
	:l_SKbJqBlMwZVANvcS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qckFPFySvuquJtYr_16

	nop

	:l_ShVSllXBkbrbwhrr_4
	if-lez v0, :gl_DLbLYjyeDirArKzt

	goto/32 :TUIauTPJHyNaAvzH

	:gl_DLbLYjyeDirArKzt	goto/32 :l_pAlUxyyFRPAhCbov_5

	nop

	:l_YcHdYJQoCDXQkumg_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_kfptHzUnYgOEOnrR_19

	nop

	:l_fsTqeNdtsCPQgSQi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xwhMnYSoZVWZBdKX_14

	nop

	:l_KfnEBDDQnKBrraSM_22
    const/4 v5, 0x1

	goto/32 :l_kseffFcMbleWoXUv_23

	nop

	:l_lEhEDMPwWQuMMViP_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_fsTqeNdtsCPQgSQi_13

	nop

	:l_kseffFcMbleWoXUv_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_XVwxSATLFZUlHvzH_24

	nop

	:l_kfptHzUnYgOEOnrR_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_mGloawTCmtQhJoAT_20

	nop

	:l_WGXlQHxMMFCBaWab_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_NISQEGracYmDmQow_28

	nop

	:l_sBGkGRmqaWqYFzOd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sjBHtWYHbXQCXhnQ_11

	nop

	:l_JTeJROxBqTfzlcxj_3
	rem-int v0, v0, v1
	goto/32 :l_ShVSllXBkbrbwhrr_4

	nop

	:l_CgfCFszSSbaNOBlr_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_WGXlQHxMMFCBaWab_27

	nop

	:l_XVwxSATLFZUlHvzH_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NZtJtnsysmySPbWf_25

	nop

	:l_xwhMnYSoZVWZBdKX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SKbJqBlMwZVANvcS_15

	nop

.end method
