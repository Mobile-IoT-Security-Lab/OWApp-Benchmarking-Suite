.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_roezaYpezytvOdxd_0

	nop

	:l_GhGlqtGULvtZzIyP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IqnpPTPuPMxvnYQe_2

	nop

	:l_CtjouEkNNuZCMEhu_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NJDqmfTrAnOppxqq_5

	nop

	:l_NJDqmfTrAnOppxqq_5
    return-void

	:after_last_instruction

	goto/32 :l_brywgqjxGzmAEFHX_6

	nop

	:l_IqnpPTPuPMxvnYQe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yStOSpIRNVkDezMr_3

	nop

	:l_yStOSpIRNVkDezMr_3
    const/4 v0, 0x3

	goto/32 :l_CtjouEkNNuZCMEhu_4

	nop

	:l_roezaYpezytvOdxd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GhGlqtGULvtZzIyP_1

	nop

	:l_brywgqjxGzmAEFHX_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dMLhckRiXHbdISiI_0

	nop

	:l_dMLhckRiXHbdISiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgZAxMCliGQIOaqf_1

	nop

	:l_bKItxlhUFhYJmcje_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YkPUffnpmPVwnApr_3

	nop

	:l_zgZAxMCliGQIOaqf_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_bKItxlhUFhYJmcje_2

	nop

	:l_YkPUffnpmPVwnApr_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_iMLQgbSuxbNRhvSF_4

	nop

	:l_LVqHlOcHaRLnjOhZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ftEIFnaJRBCRWxbu_6

	nop

	:l_iMLQgbSuxbNRhvSF_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVqHlOcHaRLnjOhZ_5

	nop

	:l_ftEIFnaJRBCRWxbu_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TcPSIPSfXBxcqAwh_0

	nop

	:l_NlKOgJzfrrnyVsdz_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nkqKRDdeAqsnYTKI_13

	nop

	:l_TcPSIPSfXBxcqAwh_0
	const v0, 31
	goto/32 :l_mRXCMUUrBzKJicqW_1

	nop

	:l_KGaenXaJwUPOUxcH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_efpGZgMMWSUCBkGJ_9

	nop

	:l_atjuuXBfUJQXkOxp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_KGaenXaJwUPOUxcH_8

	nop

	:l_bkgMLIzsRTXBGOBF_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvKpKQcZHSvyKAzE_15

	nop

	:l_qvKpKQcZHSvyKAzE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MRCavhiGKcplYrow_16

	nop

	:l_cdVlmrdreIHqoKrJ_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PuPpYHTTEIZYVcrW_11

	nop

	:l_mRXCMUUrBzKJicqW_1
	const v1, 12
	goto/32 :l_QTdHYJJmUQUwxrPs_2

	nop

	:l_GwcZSBxvmAvNpIPV_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_RoxPbjIlGsFGwUCQ_6

	nop

	:l_QTdHYJJmUQUwxrPs_2
	add-int v0, v0, v1
	goto/32 :l_HGXuChWfggdhjeIn_3

	nop

	:l_MRCavhiGKcplYrow_16
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_MVAnVJVCcItndNDN_17

	nop

	:l_QmjKDOJzxKnlwDfa_4
	if-lez v0, :gl_zmmINSFABGxMUcqx

	goto/32 :axCregvZdiwSFNzc

	:gl_zmmINSFABGxMUcqx	goto/32 :l_GwcZSBxvmAvNpIPV_5

	nop

	:l_HGXuChWfggdhjeIn_3
	rem-int v0, v0, v1
	goto/32 :l_QmjKDOJzxKnlwDfa_4

	nop

	:l_nkqKRDdeAqsnYTKI_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bkgMLIzsRTXBGOBF_14

	nop

	:l_MVAnVJVCcItndNDN_17
	goto/32 :LpTWEaGhWHklVxRB
	:l_RoxPbjIlGsFGwUCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_atjuuXBfUJQXkOxp_7

	nop

	:l_efpGZgMMWSUCBkGJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cdVlmrdreIHqoKrJ_10

	nop

	:l_PuPpYHTTEIZYVcrW_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NlKOgJzfrrnyVsdz_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_YHpUvMcpNjBwpauB_0

	nop

	:l_cBCpFYXTqGeMwzAo_2
	add-int v0, v0, v1
	goto/32 :l_xXkOyZlLTshGqzek_3

	nop

	:l_OlZDkuTARVyOmBbp_128
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dvsyTlFPbNHcBdWM_129

	nop

	:l_BjZLrBlbRuMEWcEB_75
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$unbox":I
	goto/32 :l_WwErIZhttjAXqfXC_76

	nop

	:l_NvodsibVrCGVjkkE_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v13

	goto/32 :l_YniiXFFLogvnfQvZ_126

	nop

	:l_dKjwBAQMfZKJcWOm_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_ddwQewUVRBGBZUGR_17

	nop

	:l_umYijLifBkdhkDfv_51
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QEfqIGJOaqhpqDGn_52

	nop

	:l_UXUAqMowBiWsDEXr_68
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_yxckCMCjhnVhmsZS_69

	nop

	:l_CZBwupguBIgnDuzg_107
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tpqoDUuyTOCWTWOT_108

	nop

	:l_KbCgAWDcxfJMDULu_19
    const/4 v9, 0x0

    .local v9, "$i$f$select":I
	goto/32 :l_kcwipXTMrItXFigB_20

	nop

	:l_DAbSkTWlwgimpTfM_100
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rHzRoylSbSZxGDwc_101

	nop

	:l_FcgqEuULPQNhwPQA_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_YDyXyvNoRBlSQgSB_117

	nop

	:l_zmJSCcPPJAHFVyRv_34
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OfToPLeuRHicerME_35

	nop

	:l_vuYMZxvSnaMjKapK_88
	if-nez v13, :gl_YBHcrtJWNfFJlmLu

	goto/32 :cond_4

	:gl_YBHcrtJWNfFJlmLu
    .line 221
	goto/32 :l_UJLMJwPwrLbAOlJN_89

	nop

	:l_lAmPeMAVbXzLMZVL_48
    move-object/from16 v16, v10

	goto/32 :l_daodHDYcdByWEpei_49

	nop

	:l_WwErIZhttjAXqfXC_76
	if-eq v15, v14, :gl_QtWyFlgQHCyhTQWW

	goto/32 :cond_0

	:gl_QtWyFlgQHCyhTQWW
	goto/32 :l_SEqfqoVMMmhQZJGg_77

	nop

	:l_RqBDwHvLKQwkWVyp_50
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_umYijLifBkdhkDfv_51

	nop

	:l_KjtuSnItDGrmIwmk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_PShEnbeiDuEcEYrT_8

	nop

	:l_YFGszVMADsKxyUrG_63
    move-object v11, v9

	goto/32 :l_JrUFuBSvXYldmZMU_64

	nop

	:l_LfigJPbXmjvfPeuf_61
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZkCyukCwXoopcxDs_62

	nop

	:l_uelepAhSzIWVzVsR_165
    move-object v2, v8

	goto/32 :l_wUFkubBiCdGGYVyJ_166

	nop

	:l_WVsiGgWQWNIuvjmz_148
    iput v14, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_tjvkFqDoRcepIGHM_149

	nop

	:l_dLyxieMmTGCroskx_59
    move-object v10, v9

	goto/32 :l_ngcQaRkEgebuHSOX_60

	nop

	:l_maEwTJRTbshdjuke_153
    invoke-direct {v3, v14}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 357
    .end local v14    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v3, "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 358
    :try_start_0
    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v14, "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v17, 0x0

    .line 231
    .local v17, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 232
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v6, v12, v10, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4, v5, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    .line 237
    .end local v0    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_a
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v4, v10, v12, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0, v4}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    nop

    .end local v14    # "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v17    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
	goto/32 :l_frlzYjzBCBeSVdMt_154

	nop

	:l_XzVglfTTdqdmOEbW_23
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cYRpRLluDEIXALlh_24

	nop

	:l_shugnwPotaxWzQqy_103
    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_jUdEGXGobLKGObSO_104

	nop

	:l_cYRpRLluDEIXALlh_24
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oCFwCiLdfGlECrEi_25

	nop

	:l_hcnnEUvRwwBfNIGp_134
    const/4 v13, 0x0

	goto/32 :l_GHCzrgveceLsjzgm_135

	nop

	:l_kuqFmICVkfTSlXSb_85
    move v13, v6

	goto/32 :l_VrRFUkTmtsytwLKT_86

	nop

	:l_lzxLvHsDxSxwpseF_83
    cmp-long v13, v13, v4

	goto/32 :l_vgODUkMigOqRLdfI_84

	nop

	:l_wUFkubBiCdGGYVyJ_166
    move-object v8, v9

	goto/32 :l_SlrHLVkniIXhxWSd_167

	nop

	:l_htzrtVDIVOHXkLww_131
    cmp-long v14, v14, v4

	goto/32 :l_KBpvgKCAULbbPaNc_132

	nop

	:l_fwrjivAvluIGewdE_54
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JhBgjXmwglJJAhFR_55

	nop

	:l_hvJiswLnWJQmUMvG_37
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_lbIrKeRrzwmnNGor_38

	nop

	:l_qFwGhKweCizSVbAt_70
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xwASFtNSdjiGtqpR_71

	nop

	:l_oKnLakzADeblsXRE_98
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_uEuSzhRbFdNAzCTO_99

	nop

	:l_SlrHLVkniIXhxWSd_167
    move v9, v13

    .end local v13    # "$i$f$select":I
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$f$select":I
    :goto_8
	goto/32 :l_nPwesHPMQGdxSDun_168

	nop

	:l_tROwlKJVgxXADlHa_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_GQHkAbbbvGdZQyaL_10

	nop

	:l_jaWokeRaLQkQnpaO_127
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_OlZDkuTARVyOmBbp_128

	nop

	:l_jGaUjsBMyTVhRvTn_1
	const v1, 17
	goto/32 :l_cBCpFYXTqGeMwzAo_2

	nop

	:l_PShEnbeiDuEcEYrT_8
    move-object/from16 v1, p0

	goto/32 :l_tROwlKJVgxXADlHa_9

	nop

	:l_AkuiwdNXJRAatvoQ_158
	if-eq v0, v3, :gl_UvJxhLyTujAJYtVc

	goto/32 :cond_b

	:gl_UvJxhLyTujAJYtVc
	goto/32 :l_bmGVucBYzxBTCCop_159

	nop

	:l_jUdEGXGobLKGObSO_104
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_aJBMKPRbQPAjcYpR_105

	nop

	:l_dedebzpVSudkKSaG_146
    iput-object v0, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DVjIUJmeZKwGxhkW_147

	nop

	:l_hPTfquTeBONdsVYy_74
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
	goto/32 :l_BjZLrBlbRuMEWcEB_75

	nop

	:l_USqYFnZoeadcbcTB_96
    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_mXMZVYinopHRxIwP_97

	nop

	:l_BXZdoFVWmsjLReIg_92
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_xBulpVwguHujLZmW_93

	nop

	:l_YniiXFFLogvnfQvZ_126
	if-nez v13, :gl_EmZlzYcvOINRhsQF

	goto/32 :cond_9

	:gl_EmZlzYcvOINRhsQF
    .line 350
	goto/32 :l_jaWokeRaLQkQnpaO_127

	nop

	:l_MildIDYGuUmriSRF_73
    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_hPTfquTeBONdsVYy_74

	nop

	:l_ZkCyukCwXoopcxDs_62
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_YFGszVMADsKxyUrG_63

	nop

	:l_tjvkFqDoRcepIGHM_149
    move-object v14, v8

	goto/32 :l_ZgwsRdVJcEtONhwe_150

	nop

	:l_ikPDovAyVhxEAnOp_162
	if-eq v0, v2, :gl_kYRnhJZNmDIcjPfm

	goto/32 :cond_c

	:gl_kYRnhJZNmDIcjPfm
    .line 208
	goto/32 :l_BHkbkirBwtmKSnMx_163

	nop

	:l_BHkbkirBwtmKSnMx_163
    return-object v2

    .line 355
    :cond_c
	goto/32 :l_YZkZaPLZStaXoWRf_164

	nop

	:l_frlzYjzBCBeSVdMt_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_fKrzNDZwKRiouLZk_155

	nop

	:l_lZarchnJuaznJeyf_123
    move-object v9, v8

	goto/32 :l_bdfJiBxMQPHxVGpD_124

	nop

	:l_kcwipXTMrItXFigB_20
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_pwWXaxOTelvtvcCW_21

	nop

	:l_SuoshkLVAESlRBZk_33
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_zmJSCcPPJAHFVyRv_34

	nop

	:l_JlGwsOsFVyhkfNTM_32
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SuoshkLVAESlRBZk_33

	nop

	:l_covuRbjKoLfGTFYi_66
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GpHglPrDlAJhoMUl_67

	nop

	:l_QEfqIGJOaqhpqDGn_52
    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CKffmdSqFpltwMkX_53

	nop

	:l_LkUQYrOFucMmXfZd_120
    move-object/from16 v18, v2

	goto/32 :l_lDSnKqDTBPqKHiNe_121

	nop

	:l_kOgnFqZcWWFxfNBT_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HGMNFKrjRjpgivXK_161

	nop

	:l_cWSrlaVYltAIcFpy_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BAdZHpemFrKrafpP_15

	nop

	:l_DkkPwWswAOSzTYgE_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cWSrlaVYltAIcFpy_14

	nop

	:l_GQHkAbbbvGdZQyaL_10
    const-wide/16 v4, 0x0

	goto/32 :l_jjoCPHJezDYwQIju_11

	nop

	:l_ZGDkfrPNjEPfNYjm_57
    const/4 v11, 0x0

	goto/32 :l_JNXfvhTDGGBQjkWm_58

	nop

	:l_agkMFeGDvYrSoEsR_31
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_JlGwsOsFVyhkfNTM_32

	nop

	:l_rjsouwtlSGIQanJV_46
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_EjnvyiUMkrsRIszL_47

	nop

	:l_BAdZHpemFrKrafpP_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dKjwBAQMfZKJcWOm_16

	nop

	:l_dvsyTlFPbNHcBdWM_129
	if-nez v14, :gl_XDfkwiPtSpdLMkHQ

	goto/32 :cond_7

	:gl_XDfkwiPtSpdLMkHQ
	goto/32 :l_ZPBwIrYAgZtpnCCG_130

	nop

	:l_PApthWzNMaUTFodN_139
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_FXQcSEsfUEopMNdo_140

	nop

	:l_OfToPLeuRHicerME_35
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_SeIwoXEIFoDvaBKj_36

	nop

	:l_rTzAjDJnuFcSXxfO_65
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_covuRbjKoLfGTFYi_66

	nop

	:l_fKrzNDZwKRiouLZk_155
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_dfdeLMevNUvppohA_156

	nop

	:l_qJrfAUgquqnLzeLf_172
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rNqBhHnWITwRmxRB_173

	nop

	:l_GFDTLyiMHUnuHgMM_111
    move-object v9, v8

	goto/32 :l_MsBKpklOFCPPsNRJ_112

	nop

	:l_vbPRXwfLoeAFrWEs_143
    iput-object v12, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YzgADOAwnbtoSLdb_144

	nop

	:l_KrMysqTXfQyMqFdm_95
	if-eq v14, v13, :gl_iknSLddkCQObIVEL

	goto/32 :cond_2

	:gl_iknSLddkCQObIVEL
	goto/32 :l_USqYFnZoeadcbcTB_96

	nop

	:l_AcWYFolbggklpXfh_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_DkkPwWswAOSzTYgE_13

	nop

	:l_scRAxpoJtMHqdxap_94
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$unbox":I
	goto/32 :l_KrMysqTXfQyMqFdm_95

	nop

	:l_VrRFUkTmtsytwLKT_86
    goto :goto_1

    :cond_1
	goto/32 :l_cYsWIqlNySmVWPLB_87

	nop

	:l_HGMNFKrjRjpgivXK_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_ikPDovAyVhxEAnOp_162

	nop

	:l_MklkAVzKLiBbJnTB_43
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_EXzTreLRWLxgfFlp_44

	nop

	:l_bmGVucBYzxBTCCop_159
    move-object v3, v8

	goto/32 :l_kOgnFqZcWWFxfNBT_160

	nop

	:l_yxckCMCjhnVhmsZS_69
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_qFwGhKweCizSVbAt_70

	nop

	:l_pwWXaxOTelvtvcCW_21
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_GXYxeaVOPEBXKElA_22

	nop

	:l_kEiGHOuTqHaJNmJC_90
    cmp-long v13, v13, v4

	goto/32 :l_fqWZTTyLKsGPtTlp_91

	nop

	:l_daodHDYcdByWEpei_49
    check-cast v16, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v16, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RqBDwHvLKQwkWVyp_50

	nop

	:l_rNqBhHnWITwRmxRB_173
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_WnoltbbMZXSZNcCZ_174

	nop

	:l_UJLMJwPwrLbAOlJN_89
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_kEiGHOuTqHaJNmJC_90

	nop

	:l_hxHiSvHwEWQXheBJ_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GPdRgzVLWRerKEMz_119

	nop

	:l_aJBMKPRbQPAjcYpR_105
	if-eq v13, v0, :gl_nOIBrnsLwvpWzrix

	goto/32 :cond_3

	:gl_nOIBrnsLwvpWzrix
    .line 208
	goto/32 :l_rRkSjXjMZbWjpMHX_106

	nop

	:l_OlAkwPmQGZfhTcJr_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_mPmzfzXhSErGSkzG_115

	nop

	:l_ZPBwIrYAgZtpnCCG_130
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_htzrtVDIVOHXkLww_131

	nop

	:l_tpqoDUuyTOCWTWOT_108
    move-object/from16 v18, v2

	goto/32 :l_XGVxeroRelHSnnDy_109

	nop

	:l_jjoCPHJezDYwQIju_11
    const/4 v6, 0x1

	goto/32 :l_AcWYFolbggklpXfh_12

	nop

	:l_zNlnXTnDSwwhSRxc_28
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xmssNokbuuVOTHUJ_29

	nop

	:l_EXzTreLRWLxgfFlp_44
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_ZzXksSouuzuHTFIQ_45

	nop

	:l_EjnvyiUMkrsRIszL_47
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lAmPeMAVbXzLMZVL_48

	nop

	:l_lDSnKqDTBPqKHiNe_121
    move-object v2, v0

	goto/32 :l_NtZmyNMblFFznlBj_122

	nop

	:l_HOBWMSxCJFWaTFLO_152
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_maEwTJRTbshdjuke_153

	nop

	:l_lcqefxCcqSNSMWbD_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_agkMFeGDvYrSoEsR_31

	nop

	:l_MtMlmjhxaeNqkApa_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AkuiwdNXJRAatvoQ_158

	nop

	:l_CKffmdSqFpltwMkX_53
    move-object v13, v10

	goto/32 :l_fwrjivAvluIGewdE_54

	nop

	:l_sRWYsoaAxDLZLoyI_4
	if-lez v0, :gl_wBgEHwCxTTtUgjmw

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_wBgEHwCxTTtUgjmw	goto/32 :l_AHPwRCeuSvlPIXwn_5

	nop

	:l_bFGTATZpwLfYoJJl_113
    goto :goto_3

    .line 350
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_OlAkwPmQGZfhTcJr_114

	nop

	:l_OaFKmUXgzYpeAmeZ_169
    const/4 v6, 0x1

    .end local v9    # "$i$f$select":I
	goto/32 :l_QCZuECiilSoToTZS_170

	nop

	:l_GEWnnhiywlKvtpDs_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qJrfAUgquqnLzeLf_172

	nop

	:l_GpHglPrDlAJhoMUl_67
	if-ne v9, v13, :gl_ratoLijyWnyVokYq

	goto/32 :cond_d

	:gl_ratoLijyWnyVokYq
    .line 216
	goto/32 :l_UXUAqMowBiWsDEXr_68

	nop

	:l_JhBgjXmwglJJAhFR_55
    const/4 v14, 0x3

	goto/32 :l_cLzsiRicgFrfNDYL_56

	nop

	:l_AMcVOTBmUuosILiN_78
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_JLfUUvwtsitVaSrN_79

	nop

	:l_YHpUvMcpNjBwpauB_0
	const v0, 10
	goto/32 :l_jGaUjsBMyTVhRvTn_1

	nop

	:l_YDyXyvNoRBlSQgSB_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_hxHiSvHwEWQXheBJ_118

	nop

	:l_qUCTkhrLUKabyPJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjtuSnItDGrmIwmk_7

	nop

	:l_XGVxeroRelHSnnDy_109
    move-object v2, v0

	goto/32 :l_ihunKTrSWgTUsyZB_110

	nop

	:l_xBulpVwguHujLZmW_93
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_scRAxpoJtMHqdxap_94

	nop

	:l_SEqfqoVMMmhQZJGg_77
    move-object v15, v7

    nop

    .line 219
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_AMcVOTBmUuosILiN_78

	nop

	:l_ZzXksSouuzuHTFIQ_45
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rjsouwtlSGIQanJV_46

	nop

	:l_ihunKTrSWgTUsyZB_110
    move-object v0, v9

	goto/32 :l_GFDTLyiMHUnuHgMM_111

	nop

	:l_xmssNokbuuVOTHUJ_29
    goto/16 :goto_8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$select":I
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_lcqefxCcqSNSMWbD_30

	nop

	:l_FXQcSEsfUEopMNdo_140
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bMiSOUSkrvKNWxqs_141

	nop

	:l_CYsCihkOkjFvRHhT_26
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jZWHldGDufkZFmQt_27

	nop

	:l_SeIwoXEIFoDvaBKj_36
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hvJiswLnWJQmUMvG_37

	nop

	:l_NtZmyNMblFFznlBj_122
    move-object v0, v9

	goto/32 :l_lZarchnJuaznJeyf_123

	nop

	:l_xXkOyZlLTshGqzek_3
	rem-int v0, v0, v1
	goto/32 :l_sRWYsoaAxDLZLoyI_4

	nop

	:l_GXYxeaVOPEBXKElA_22
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XzVglfTTdqdmOEbW_23

	nop

	:l_fqWZTTyLKsGPtTlp_91
	if-eqz v13, :gl_mhLLVMovMyKnljnC

	goto/32 :cond_5

	:gl_mhLLVMovMyKnljnC
    .line 222
	goto/32 :l_BXZdoFVWmsjLReIg_92

	nop

	:l_ocvhPJaLndIrkVGp_133
    goto :goto_4

    :cond_6
	goto/32 :l_hcnnEUvRwwBfNIGp_134

	nop

	:l_mPmzfzXhSErGSkzG_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FcgqEuULPQNhwPQA_116

	nop

	:l_rHzRoylSbSZxGDwc_101
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RNfyPhqOhFIVmypF_102

	nop

	:l_KBpvgKCAULbbPaNc_132
	if-gtz v14, :gl_KqWbCoEGtvFAfDJK

	goto/32 :cond_6

	:gl_KqWbCoEGtvFAfDJK
	goto/32 :l_ocvhPJaLndIrkVGp_133

	nop

	:l_ddwQewUVRBGBZUGR_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_tjGKWzlyQyNkIAry_18

	nop

	:l_XFXNbtpqhLpsgtSo_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MklkAVzKLiBbJnTB_43

	nop

	:l_fdVBHKjJwAnrbLxF_40
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZzuCakredhiIwNcE_41

	nop

	:l_oCFwCiLdfGlECrEi_25
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_CYsCihkOkjFvRHhT_26

	nop

	:l_DVjIUJmeZKwGxhkW_147
    const/4 v14, 0x2

	goto/32 :l_WVsiGgWQWNIuvjmz_148

	nop

	:l_uYoVCuYaqyuDOUKr_142
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_vbPRXwfLoeAFrWEs_143

	nop

	:l_OmLQatxLaxpRDkqa_81
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_oCdMpcbLLnOzRGOx_82

	nop

	:l_oCdMpcbLLnOzRGOx_82
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_lzxLvHsDxSxwpseF_83

	nop

	:l_JrUFuBSvXYldmZMU_64
    move-object/from16 v12, v16

    .line 215
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v16    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_rTzAjDJnuFcSXxfO_65

	nop

	:l_dfdeLMevNUvppohA_156
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v3    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_MtMlmjhxaeNqkApa_157

	nop

	:l_GHCzrgveceLsjzgm_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_BzWwiKeTooEWnNLh_136

	nop

	:l_JNXfvhTDGGBQjkWm_58
    const/4 v12, 0x0

	goto/32 :l_dLyxieMmTGCroskx_59

	nop

	:l_ngcQaRkEgebuHSOX_60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 214
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_LfigJPbXmjvfPeuf_61

	nop

	:l_nPwesHPMQGdxSDun_168
    const-wide/16 v4, 0x0

	goto/32 :l_OaFKmUXgzYpeAmeZ_169

	nop

	:l_AsEcBoXaMgqQZGmJ_80
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

	goto/32 :l_OmLQatxLaxpRDkqa_81

	nop

	:l_YzgADOAwnbtoSLdb_144
    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UETYKIgwwgFPnxuV_145

	nop

	:l_rRkSjXjMZbWjpMHX_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_CZBwupguBIgnDuzg_107

	nop

	:l_BzWwiKeTooEWnNLh_136
    move v13, v6

    .end local v13    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_CeDjeHDONSOUJGFx_137

	nop

	:l_cLzsiRicgFrfNDYL_56
    const/4 v15, 0x0

	goto/32 :l_ZGDkfrPNjEPfNYjm_57

	nop

	:l_BaPgJEBbfjFHRFci_151
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_HOBWMSxCJFWaTFLO_152

	nop

	:l_MsBKpklOFCPPsNRJ_112
    move-object/from16 v8, v18

	goto/32 :l_bFGTATZpwLfYoJJl_113

	nop

	:l_GPdRgzVLWRerKEMz_119
    throw v0

    .line 227
    .restart local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_LkUQYrOFucMmXfZd_120

	nop

	:l_YZkZaPLZStaXoWRf_164
    move-object v0, v2

	goto/32 :l_uelepAhSzIWVzVsR_165

	nop

	:l_CeDjeHDONSOUJGFx_137
	if-nez v13, :gl_XlbhjJoMEmDwOOZT

	goto/32 :cond_8

	:gl_XlbhjJoMEmDwOOZT
	goto/32 :l_gAqNaPcNUhpgWQHI_138

	nop

	:l_mXMZVYinopHRxIwP_97
    move-object v13, v2

	goto/32 :l_oKnLakzADeblsXRE_98

	nop

	:l_bdfJiBxMQPHxVGpD_124
    move-object/from16 v8, v18

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_NvodsibVrCGVjkkE_125

	nop

	:l_RNfyPhqOhFIVmypF_102
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_shugnwPotaxWzQqy_103

	nop

	:l_UETYKIgwwgFPnxuV_145
    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dedebzpVSudkKSaG_146

	nop

	:l_hNFgPGoYeMQozlBX_72
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MildIDYGuUmriSRF_73

	nop

	:l_JLfUUvwtsitVaSrN_79
    check-cast v13, Ljava/lang/Number;

	goto/32 :l_AsEcBoXaMgqQZGmJ_80

	nop

	:l_WnoltbbMZXSZNcCZ_174
	goto/32 :fFMlLgYflEkjrOBP
	:l_tDoZMefVIsSZVadt_39
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fdVBHKjJwAnrbLxF_40

	nop

	:l_cYsWIqlNySmVWPLB_87
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_vuYMZxvSnaMjKapK_88

	nop

	:l_ZgwsRdVJcEtONhwe_150
    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_BaPgJEBbfjFHRFci_151

	nop

	:l_lbIrKeRrzwmnNGor_38
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tDoZMefVIsSZVadt_39

	nop

	:l_bMiSOUSkrvKNWxqs_141
    throw v2

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_uYoVCuYaqyuDOUKr_142

	nop

	:l_ZzuCakredhiIwNcE_41
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_XFXNbtpqhLpsgtSo_42

	nop

	:l_QCZuECiilSoToTZS_170
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_GEWnnhiywlKvtpDs_171

	nop

	:l_gAqNaPcNUhpgWQHI_138
    goto :goto_6

    :cond_8
	goto/32 :l_PApthWzNMaUTFodN_139

	nop

	:l_tjGKWzlyQyNkIAry_18
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
	goto/32 :l_KbCgAWDcxfJMDULu_19

	nop

	:l_jZWHldGDufkZFmQt_27
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zNlnXTnDSwwhSRxc_28

	nop

	:l_vgODUkMigOqRLdfI_84
	if-gez v13, :gl_vSTsexxkqfhtLCMJ

	goto/32 :cond_1

	:gl_vSTsexxkqfhtLCMJ
	goto/32 :l_kuqFmICVkfTSlXSb_85

	nop

	:l_uEuSzhRbFdNAzCTO_99
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DAbSkTWlwgimpTfM_100

	nop

	:l_xwASFtNSdjiGtqpR_71
	if-nez v13, :gl_LrUFXEZJcCkChOaz

	goto/32 :cond_5

	:gl_LrUFXEZJcCkChOaz
    .line 219
	goto/32 :l_hNFgPGoYeMQozlBX_72

	nop

	:l_AHPwRCeuSvlPIXwn_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_qUCTkhrLUKabyPJY_6

	nop

.end method
