.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_IIrpuRSwmOYQDUCn_0

	nop

	:l_HgsdZHQLUMBvQBqe_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_afqdiUAxVyNvURXy_3

	nop

	:l_MLxOpNGHNgMcxyLO_4
	goto/32 :before_first_instruction

	:l_IIrpuRSwmOYQDUCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rROMuFVpJTrAgcFJ_1

	nop

	:l_rROMuFVpJTrAgcFJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_HgsdZHQLUMBvQBqe_2

	nop

	:l_afqdiUAxVyNvURXy_3
    return-void

	:after_last_instruction

	goto/32 :l_MLxOpNGHNgMcxyLO_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lMBpmtuUvPxufKpI_0

	nop

	:l_ytDmJgEqhjAYbtEZ_16
	if-eq v0, v1, :gl_qJDzxDrEuBefDWan

	goto/32 :cond_0

	:gl_qJDzxDrEuBefDWan
	goto/32 :l_WTxIKmnxlSdGeINu_17

	nop

	:l_MiaJiedmlsDseKpZ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ytDmJgEqhjAYbtEZ_16

	nop

	:l_LzizrIjhDzUwMDxg_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FNXXcFnZTduoetgi_23

	nop

	:l_mvJGugfsMcNwcrzA_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_MnPAHuXdebVZqJSS_11

	nop

	:l_WTxIKmnxlSdGeINu_17
    return-object v0

    :cond_0
	goto/32 :l_fvJotFOOZmnMuUbY_18

	nop

	:l_rpkzniCcRDCgfRZR_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ILagjAIOejspcUEf_8

	nop

	:l_fvJotFOOZmnMuUbY_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uQcewNUmoBksTzqe_19

	nop

	:l_VxtxeFfJjtInKfYO_3
	rem-int v0, v0, v1
	goto/32 :l_NRheejaxcEJYxqmw_4

	nop

	:l_RngQorlsrqkMQKEc_12
	if-gez v1, :gl_somZjjykhkMYZlXJ

	goto/32 :cond_1

	:gl_somZjjykhkMYZlXJ
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_lLExvWGfbdZtoUCl_13

	nop

	:l_JQjNiFazWBJigUpP_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MiaJiedmlsDseKpZ_15

	nop

	:l_MnPAHuXdebVZqJSS_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_RngQorlsrqkMQKEc_12

	nop

	:l_TRahExbfJnvoAtKX_6
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

    .line 62
	goto/32 :l_rpkzniCcRDCgfRZR_7

	nop

	:l_FNXXcFnZTduoetgi_23
    throw v0

	:after_last_instruction

	goto/32 :l_rRfhPKEpPyUDyMrk_24

	nop

	:l_eNOlXxMgeePgyBOq_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_FfXaRyMghNKXXjXb_21

	nop

	:l_THILOrmIAXMwKXEv_5
	goto/32 :KuyDQWwoUmPHrLhE
	:uVBedLjgOaEbTOOy
	:DAdaaBWbLehtQFHh

	goto/32 :l_TRahExbfJnvoAtKX_6

	nop

	:l_lMBpmtuUvPxufKpI_0
	const v0, 32
	goto/32 :l_fTDHXOCzJnFRzhUh_1

	nop

	:l_HzlFSJMeuezRRBIS_25
	goto/32 :DAdaaBWbLehtQFHh
	:l_NQHRHMCEUDyLqgUl_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mvJGugfsMcNwcrzA_10

	nop

	:l_fTDHXOCzJnFRzhUh_1
	const v1, 24
	goto/32 :l_iBXDFwCUOHKoMzkI_2

	nop

	:l_rRfhPKEpPyUDyMrk_24
	goto/32 :before_first_instruction

	:KuyDQWwoUmPHrLhE
	goto/32 :l_HzlFSJMeuezRRBIS_25

	nop

	:l_ILagjAIOejspcUEf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_NQHRHMCEUDyLqgUl_9

	nop

	:l_uQcewNUmoBksTzqe_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_eNOlXxMgeePgyBOq_20

	nop

	:l_NRheejaxcEJYxqmw_4
	if-lez v0, :gl_lbnDmDxIOPdKYFJZ

	goto/32 :uVBedLjgOaEbTOOy

	:gl_lbnDmDxIOPdKYFJZ	goto/32 :l_THILOrmIAXMwKXEv_5

	nop

	:l_lLExvWGfbdZtoUCl_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_JQjNiFazWBJigUpP_14

	nop

	:l_FfXaRyMghNKXXjXb_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_LzizrIjhDzUwMDxg_22

	nop

	:l_iBXDFwCUOHKoMzkI_2
	add-int v0, v0, v1
	goto/32 :l_VxtxeFfJjtInKfYO_3

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OjadirBWWloaRfRx_0

	nop

	:l_IbqlZUgXvjHVAXJB_11
    const/4 v0, 0x5

	goto/32 :l_EERYDbUTPfByhRTN_12

	nop

	:l_iLJcwyBfxxjbrsuk_7
    const/4 v0, 0x4

	goto/32 :l_uLnISidHaAlPWAVS_8

	nop

	:l_uLnISidHaAlPWAVS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eYkXgUKyOiVDErLg_9

	nop

	:l_ZOeHFUwdjmOtTSBs_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IbqlZUgXvjHVAXJB_11

	nop

	:l_lUYlCLlouIAlsUly_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_EJjbcUduHvXWMbil_21

	nop

	:l_rShxVfVkaTZZifNK_26
    throw v0

	:after_last_instruction

	goto/32 :l_TEAgLYPrnOBFhtgm_27

	nop

	:l_EJjbcUduHvXWMbil_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xxuVxOQQPNelHTFK_22

	nop

	:l_lORRGeIWeUWpZIgh_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_QhoslzXhLlazEMxp_25

	nop

	:l_jxokEayuMxKuPEyk_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_lORRGeIWeUWpZIgh_24

	nop

	:l_xQbrKmhnMZgbudjY_3
	rem-int v0, v0, v1
	goto/32 :l_JIOqiTxFwLysTcSt_4

	nop

	:l_YipnJnrJonVpWTtp_1
	const v1, 29
	goto/32 :l_iURLKmLvNYBmHqPl_2

	nop

	:l_xxuVxOQQPNelHTFK_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_jxokEayuMxKuPEyk_23

	nop

	:l_QhoslzXhLlazEMxp_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rShxVfVkaTZZifNK_26

	nop

	:l_OjadirBWWloaRfRx_0
	const v0, 30
	goto/32 :l_YipnJnrJonVpWTtp_1

	nop

	:l_MzhooZoRsfhzqxbL_6
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

	goto/32 :l_iLJcwyBfxxjbrsuk_7

	nop

	:l_TAbyracVzFOSiYir_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_CijQGUVDHRKUrKUx_18

	nop

	:l_eYkXgUKyOiVDErLg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_ZOeHFUwdjmOtTSBs_10

	nop

	:l_MGZmWaBCRSeLmcQj_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YitNLhoTQSnfHPCT_14

	nop

	:l_iURLKmLvNYBmHqPl_2
	add-int v0, v0, v1
	goto/32 :l_xQbrKmhnMZgbudjY_3

	nop

	:l_AiSpSTOcIKrVpNlg_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_lUYlCLlouIAlsUly_20

	nop

	:l_fhwRSssQslpddOjh_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dQnuFBgBsihkFiTg_16

	nop

	:l_fgTZFgWTtOVpEcGc_5
	goto/32 :gaVNhXmmKVAwMoUt
	:LdGvqeTfmrIyZQJJ
	:cCjlOKzLTepBUeUR

	goto/32 :l_MzhooZoRsfhzqxbL_6

	nop

	:l_EERYDbUTPfByhRTN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_MGZmWaBCRSeLmcQj_13

	nop

	:l_JIOqiTxFwLysTcSt_4
	if-lez v0, :gl_AQoYPvAshxgYyIkt

	goto/32 :LdGvqeTfmrIyZQJJ

	:gl_AQoYPvAshxgYyIkt	goto/32 :l_fgTZFgWTtOVpEcGc_5

	nop

	:l_dQnuFBgBsihkFiTg_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_TAbyracVzFOSiYir_17

	nop

	:l_QoakOqigeLrLTinY_28
	goto/32 :cCjlOKzLTepBUeUR
	:l_CijQGUVDHRKUrKUx_18
	if-gez v1, :gl_jtZXCvzZajMsCBsC

	goto/32 :cond_0

	:gl_jtZXCvzZajMsCBsC
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_AiSpSTOcIKrVpNlg_19

	nop

	:l_TEAgLYPrnOBFhtgm_27
	goto/32 :before_first_instruction

	:gaVNhXmmKVAwMoUt
	goto/32 :l_QoakOqigeLrLTinY_28

	nop

	:l_YitNLhoTQSnfHPCT_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_fhwRSssQslpddOjh_15

	nop

.end method
