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

	goto/32 :l_ZNjfewQVGWeSmiiS_0

	nop

	:l_ZUctbSovVHcsikwc_5
	goto/32 :before_first_instruction

	:l_idrYcVdCoMVeGdSe_4
    return-void

	:after_last_instruction

	goto/32 :l_ZUctbSovVHcsikwc_5

	nop

	:l_posdozRAiXKxxnMK_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_kbagkvdMbjAWcBRL_2

	nop

	:l_ZNjfewQVGWeSmiiS_0
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

	goto/32 :l_posdozRAiXKxxnMK_1

	nop

	:l_yqETHuGWDdiukSlu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_idrYcVdCoMVeGdSe_4

	nop

	:l_kbagkvdMbjAWcBRL_2
    const/4 v0, 0x2

	goto/32 :l_yqETHuGWDdiukSlu_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pTeTYfEFJeIVePaa_0

	nop

	:l_RCNGlDxZFPHXipDW_6
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

	goto/32 :l_hngqARxTYTGywvXl_7

	nop

	:l_pdTLAySFjtIJuKhK_2
	add-int v0, v0, v1
	goto/32 :l_RWYOZZyUOcDKLIqv_3

	nop

	:l_btFhAdkfjeRVctfk_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SyHMjogTZsWlPNAo_10

	nop

	:l_SyHMjogTZsWlPNAo_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AzANOFrWTLrfzwsG_11

	nop

	:l_RWYOZZyUOcDKLIqv_3
	rem-int v0, v0, v1
	goto/32 :l_UXeyZJaFzEoukjEj_4

	nop

	:l_AzANOFrWTLrfzwsG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_woxCCEcwiYoiDdGY_12

	nop

	:l_zPxLiACHVLDQracX_1
	const v1, 4
	goto/32 :l_pdTLAySFjtIJuKhK_2

	nop

	:l_QicxWSSCfObMymzY_13
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_ULtfZOqPOtKHdjHl_14

	nop

	:l_yDnJJNzignlwEJNI_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_btFhAdkfjeRVctfk_9

	nop

	:l_hngqARxTYTGywvXl_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_yDnJJNzignlwEJNI_8

	nop

	:l_woxCCEcwiYoiDdGY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QicxWSSCfObMymzY_13

	nop

	:l_UXeyZJaFzEoukjEj_4
	if-lez v0, :gl_kMIusaTPbSVaxWVo

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_kMIusaTPbSVaxWVo	goto/32 :l_hSToHqrrHGjueHha_5

	nop

	:l_hSToHqrrHGjueHha_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_RCNGlDxZFPHXipDW_6

	nop

	:l_pTeTYfEFJeIVePaa_0
	const v0, 8
	goto/32 :l_zPxLiACHVLDQracX_1

	nop

	:l_ULtfZOqPOtKHdjHl_14
	goto/32 :tThRwRCuqSUPFbLZ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BHbRGkmsvcFlmJFG_0

	nop

	:l_CvTybdEczAUjaEdI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aYjvYeXmvLPQGPRG_5

	nop

	:l_RNaETFlAfontzLRQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qoxxGKGrZInfGGdv_3

	nop

	:l_qoxxGKGrZInfGGdv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvTybdEczAUjaEdI_4

	nop

	:l_aYjvYeXmvLPQGPRG_5
	goto/32 :before_first_instruction

	:l_GenbzEfeqiKaHYDB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RNaETFlAfontzLRQ_2

	nop

	:l_BHbRGkmsvcFlmJFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GenbzEfeqiKaHYDB_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QlvemCsgJAsXJxzs_0

	nop

	:l_hMjDBQzPYAWoQCUk_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_DYnHLONzfdQPJvMj_6

	nop

	:l_fQRosxKLRvQqzoWD_12
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_kNEKYMWDkIqRikiG_13

	nop

	:l_QlvemCsgJAsXJxzs_0
	const v0, 29
	goto/32 :l_ataWlphqRXhDmQjz_1

	nop

	:l_kNEKYMWDkIqRikiG_13
	goto/32 :rbErIOFgSKDJsoeq
	:l_FVASAwseaoPUXjaS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FuZKbTFqfxgYIseS_10

	nop

	:l_inHPoharCnxaKlvc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fQRosxKLRvQqzoWD_12

	nop

	:l_crplyPnrmHwFpuMf_3
	rem-int v0, v0, v1
	goto/32 :l_DyIRslbPlsAmZCOj_4

	nop

	:l_jvCSibWrJRJwLtUf_2
	add-int v0, v0, v1
	goto/32 :l_crplyPnrmHwFpuMf_3

	nop

	:l_FuZKbTFqfxgYIseS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inHPoharCnxaKlvc_11

	nop

	:l_iYpXSzXnPZDXsnwk_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_FVASAwseaoPUXjaS_9

	nop

	:l_ataWlphqRXhDmQjz_1
	const v1, 4
	goto/32 :l_jvCSibWrJRJwLtUf_2

	nop

	:l_DYnHLONzfdQPJvMj_6
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

	goto/32 :l_cQIMxgplBKnWnRfM_7

	nop

	:l_DyIRslbPlsAmZCOj_4
	if-lez v0, :gl_kOfPAHpYIEPRznup

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_kOfPAHpYIEPRznup	goto/32 :l_hMjDBQzPYAWoQCUk_5

	nop

	:l_cQIMxgplBKnWnRfM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iYpXSzXnPZDXsnwk_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AWCofXrnbCTrPRBG_0

	nop

	:l_AWCofXrnbCTrPRBG_0
	const v0, 15
	goto/32 :l_hXLsvQUtEGtMRQgr_1

	nop

	:l_frummJYWzbEdPToC_21
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_tpZBkiaJcXhuqpJL_22

	nop

	:l_hXLsvQUtEGtMRQgr_1
	const v1, 9
	goto/32 :l_XMvMntvuATDsdOiw_2

	nop

	:l_TgZbIHBdxMMZGyxp_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_frummJYWzbEdPToC_21

	nop

	:l_mTKoUxAZBqfKoelg_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LMAxgGRfUJvWASIa_15

	nop

	:l_gifcpFgtPJBjpNxM_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_adXswkUrkkRWzzlu_13

	nop

	:l_ynWumcMODMXOWTFt_4
	if-lez v0, :gl_RUmiGGYYuigwMYrr

	goto/32 :yvJbilgnAIflKJde

	:gl_RUmiGGYYuigwMYrr	goto/32 :l_suIIQrXgJVcUVwdj_5

	nop

	:l_RursHfFMMFNwYAaA_3
	rem-int v0, v0, v1
	goto/32 :l_ynWumcMODMXOWTFt_4

	nop

	:l_DqdmoDZGLVdxGJwu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JRyXJBzhZfrrsVgJ_10

	nop

	:l_ULpYqfSZaxuzNbIX_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ACDIQvrMguJSiQmb_19

	nop

	:l_adXswkUrkkRWzzlu_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mTKoUxAZBqfKoelg_14

	nop

	:l_ACDIQvrMguJSiQmb_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TgZbIHBdxMMZGyxp_20

	nop

	:l_LcJBHQMJLaWJDTbI_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_DqdmoDZGLVdxGJwu_9

	nop

	:l_JRyXJBzhZfrrsVgJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZNNBaNzkEiSURvsW_11

	nop

	:l_cGZMAeGWdZsGTZvn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_LcJBHQMJLaWJDTbI_8

	nop

	:l_gymfxMbPjcwFStEi_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ULpYqfSZaxuzNbIX_18

	nop

	:l_hSWgMvLKRhtMRnlI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGZMAeGWdZsGTZvn_7

	nop

	:l_XMvMntvuATDsdOiw_2
	add-int v0, v0, v1
	goto/32 :l_RursHfFMMFNwYAaA_3

	nop

	:l_ZNNBaNzkEiSURvsW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gifcpFgtPJBjpNxM_12

	nop

	:l_LMAxgGRfUJvWASIa_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tqRELPbJWJMSwbSe_16

	nop

	:l_tpZBkiaJcXhuqpJL_22
	goto/32 :WiSgEooLnPzZZgSG
	:l_suIIQrXgJVcUVwdj_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_hSWgMvLKRhtMRnlI_6

	nop

	:l_tqRELPbJWJMSwbSe_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_gymfxMbPjcwFStEi_17

	nop

.end method
