.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hcShIAzOOoqnoZrF_0

	nop

	:l_UKFFjioaSXkxYuNj_5
	goto/32 :before_first_instruction

	:l_nzdDMBVXPSHBAnOb_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_wDFWAUuNaWDDbAnq_2

	nop

	:l_hcShIAzOOoqnoZrF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nzdDMBVXPSHBAnOb_1

	nop

	:l_ApHPWcJTSvvxNsHb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rwXqLTsVgmYtRtJq_4

	nop

	:l_wDFWAUuNaWDDbAnq_2
    const/4 v0, 0x2

	goto/32 :l_ApHPWcJTSvvxNsHb_3

	nop

	:l_rwXqLTsVgmYtRtJq_4
    return-void

	:after_last_instruction

	goto/32 :l_UKFFjioaSXkxYuNj_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_eeNYpfJfIJemSeTR_0

	nop

	:l_LJSmkQSMaGcQWMBl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vKlIShnkfMzjdcZX_13

	nop

	:l_bwuYzTFkitgiTWDC_6
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

	goto/32 :l_IgCuKpGfvvANCihH_7

	nop

	:l_OJkgFluuaQjIAyNH_14
	goto/32 :VuhDfgEKGWNXReFK
	:l_HiIcCbFOSBcCStvR_1
	const v1, 3
	goto/32 :l_DzhkIENHOUqssMRK_2

	nop

	:l_KlYTqiFaVngKsFXG_4
	if-lez v0, :gl_cyzYuMzWDuNMANcG

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_cyzYuMzWDuNMANcG	goto/32 :l_HMvrmCFnMSmpgurM_5

	nop

	:l_lgslNHDMJVGaIKmE_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_fCSRgNMoYZNxohDB_9

	nop

	:l_RkkypzSvdlBnXJTB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LJSmkQSMaGcQWMBl_12

	nop

	:l_vKlIShnkfMzjdcZX_13
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_OJkgFluuaQjIAyNH_14

	nop

	:l_IgCuKpGfvvANCihH_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_lgslNHDMJVGaIKmE_8

	nop

	:l_fCSRgNMoYZNxohDB_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_auWOsmxADzXDIGuP_10

	nop

	:l_auWOsmxADzXDIGuP_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RkkypzSvdlBnXJTB_11

	nop

	:l_HMvrmCFnMSmpgurM_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_bwuYzTFkitgiTWDC_6

	nop

	:l_DzhkIENHOUqssMRK_2
	add-int v0, v0, v1
	goto/32 :l_roitOBFpzZeUCqtd_3

	nop

	:l_eeNYpfJfIJemSeTR_0
	const v0, 24
	goto/32 :l_HiIcCbFOSBcCStvR_1

	nop

	:l_roitOBFpzZeUCqtd_3
	rem-int v0, v0, v1
	goto/32 :l_KlYTqiFaVngKsFXG_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CPeQznsdjrUQnikJ_0

	nop

	:l_jltYDgNUdmtyerqf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VkeWjlZffFUIWntp_3

	nop

	:l_NMdeOQDyArwZWFXB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_jltYDgNUdmtyerqf_2

	nop

	:l_CPeQznsdjrUQnikJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMdeOQDyArwZWFXB_1

	nop

	:l_CrDgANesVnAKStfz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VtglpjEcFkrFkrQp_5

	nop

	:l_VkeWjlZffFUIWntp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CrDgANesVnAKStfz_4

	nop

	:l_VtglpjEcFkrFkrQp_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RMpyPvytIrExnOBd_0

	nop

	:l_XczRWXlZWbmxmWdC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JMfJKAVzzqxdcMyU_8

	nop

	:l_cXzrrlDszRjrPwMj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bOivvWOvEwMOcwUc_10

	nop

	:l_bOivvWOvEwMOcwUc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rPTdwoOeEAPxrUxh_11

	nop

	:l_JMfJKAVzzqxdcMyU_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_cXzrrlDszRjrPwMj_9

	nop

	:l_hPgQtrrJPCxysyTZ_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_juZuYtQdTMxLsHyp_6

	nop

	:l_MWtwHcJAukqRqrmb_4
	if-lez v0, :gl_oYCUZbIDiKGJRdmU

	goto/32 :eavlGOLfajLPqjcD

	:gl_oYCUZbIDiKGJRdmU	goto/32 :l_hPgQtrrJPCxysyTZ_5

	nop

	:l_QQmwVYyGDDvkaJoC_12
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_mkRZmnTUaPAxzHFQ_13

	nop

	:l_juZuYtQdTMxLsHyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XczRWXlZWbmxmWdC_7

	nop

	:l_BtXlrujIFAwhgoTo_1
	const v1, 11
	goto/32 :l_UJEpfuzyXroQYRSB_2

	nop

	:l_lVkalcICgXUHmDgD_3
	rem-int v0, v0, v1
	goto/32 :l_MWtwHcJAukqRqrmb_4

	nop

	:l_mkRZmnTUaPAxzHFQ_13
	goto/32 :iXjnQGhQqstTmcyQ
	:l_UJEpfuzyXroQYRSB_2
	add-int v0, v0, v1
	goto/32 :l_lVkalcICgXUHmDgD_3

	nop

	:l_rPTdwoOeEAPxrUxh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QQmwVYyGDDvkaJoC_12

	nop

	:l_RMpyPvytIrExnOBd_0
	const v0, 9
	goto/32 :l_BtXlrujIFAwhgoTo_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OBXKHMdKSrdQWSys_0

	nop

	:l_xqIzOVmkJtcgGuhJ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HxSqGeVrnByVxPBT_14

	nop

	:l_kmxAIRevrBPgSjbb_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WSgGabwYjGyChReW_16

	nop

	:l_HxSqGeVrnByVxPBT_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kmxAIRevrBPgSjbb_15

	nop

	:l_wcWssyVyKnnIJiSV_1
	const v1, 31
	goto/32 :l_tOfHFXetgIgmUSoA_2

	nop

	:l_CErxJxZlFxzWuxkF_4
	if-lez v0, :gl_wuvhZBOTFLpwcWmM

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_wuvhZBOTFLpwcWmM	goto/32 :l_grWwOptDjUewNmYv_5

	nop

	:l_hcxZAtDogcLXWfTL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZnlMFATCytvLwdyK_11

	nop

	:l_BEplimuwMSrVefSP_3
	rem-int v0, v0, v1
	goto/32 :l_CErxJxZlFxzWuxkF_4

	nop

	:l_KujYAdpjBdYROtFB_22
	goto/32 :JduRHkMeKoNrDKWx
	:l_YdEhMDIYuUPHiRKp_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_xqIzOVmkJtcgGuhJ_13

	nop

	:l_BaRQNlxuKEeCUFji_21
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_KujYAdpjBdYROtFB_22

	nop

	:l_BjHPXkoJNDUrcJwh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtkLRLRbWxtxTJkj_7

	nop

	:l_cVLazQRvgAStOuHc_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_cMlkwHYwiTXNuowu_9

	nop

	:l_PWvDnBPKsBJUBkBv_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NzLvWWHMdEGBCEXV_20

	nop

	:l_wtkLRLRbWxtxTJkj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_cVLazQRvgAStOuHc_8

	nop

	:l_WSgGabwYjGyChReW_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_wpyajQfJESKouSMQ_17

	nop

	:l_cMlkwHYwiTXNuowu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hcxZAtDogcLXWfTL_10

	nop

	:l_OBXKHMdKSrdQWSys_0
	const v0, 5
	goto/32 :l_wcWssyVyKnnIJiSV_1

	nop

	:l_NzLvWWHMdEGBCEXV_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BaRQNlxuKEeCUFji_21

	nop

	:l_ZnlMFATCytvLwdyK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YdEhMDIYuUPHiRKp_12

	nop

	:l_grWwOptDjUewNmYv_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_BjHPXkoJNDUrcJwh_6

	nop

	:l_tOfHFXetgIgmUSoA_2
	add-int v0, v0, v1
	goto/32 :l_BEplimuwMSrVefSP_3

	nop

	:l_TiGqVsoUzkhkbgOA_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PWvDnBPKsBJUBkBv_19

	nop

	:l_wpyajQfJESKouSMQ_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_TiGqVsoUzkhkbgOA_18

	nop

.end method
