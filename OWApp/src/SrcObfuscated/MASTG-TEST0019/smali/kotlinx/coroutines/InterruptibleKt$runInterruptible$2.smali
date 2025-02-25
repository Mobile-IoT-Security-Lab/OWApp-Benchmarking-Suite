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

	goto/32 :l_WTLrfzwsGwoxCCEc_0

	nop

	:l_svcFlmJFGGenbzEf_4
    return-void

	:after_last_instruction

	goto/32 :l_eqiKaHYDBRNaETFl_5

	nop

	:l_POtKHdjHlBHbRGkm_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_svcFlmJFGGenbzEf_4

	nop

	:l_eqiKaHYDBRNaETFl_5
	goto/32 :before_first_instruction

	:l_CfObMymzYULtfZOq_2
    const/4 v0, 0x2

	goto/32 :l_POtKHdjHlBHbRGkm_3

	nop

	:l_wiYoiDdGYQicxWSS_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_CfObMymzYULtfZOq_2

	nop

	:l_WTLrfzwsGwoxCCEc_0
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

	goto/32 :l_wiYoiDdGYQicxWSS_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AfontzLRQqoxxGKG_0

	nop

	:l_rmHwFpuMfDyIRslb_6
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

	goto/32 :l_PlsAmZCOjkOfPAHp_7

	nop

	:l_AfontzLRQqoxxGKG_0
	const v0, 10
	goto/32 :l_rZInfGGdvCvTybdE_1

	nop

	:l_qfxgYIseSinHPoha_14
	goto/32 :MgruGyXbjmlibumw
	:l_zfdQPJvMjcQIMxgp_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lBKnWnRfMiYpXSzX_11

	nop

	:l_nPZDXsnwkFVASAws_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eaoPUXjaSFuZKbTF_13

	nop

	:l_YIEPRznuphMjDBQz_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PYAWoQCUkDYnHLON_9

	nop

	:l_lBKnWnRfMiYpXSzX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nPZDXsnwkFVASAws_12

	nop

	:l_rJRJwLtUfcrplyPn_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_rmHwFpuMfDyIRslb_6

	nop

	:l_gJAsXJxzsataWlph_4
	if-lez v0, :gl_qRXhDmQjzjvCSibW

	goto/32 :vlecTlOIfuXqVgNW

	:gl_qRXhDmQjzjvCSibW	goto/32 :l_rJRJwLtUfcrplyPn_5

	nop

	:l_PlsAmZCOjkOfPAHp_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_YIEPRznuphMjDBQz_8

	nop

	:l_mvLPQGPRGQlvemCs_3
	rem-int v0, v0, v1
	goto/32 :l_gJAsXJxzsataWlph_4

	nop

	:l_PYAWoQCUkDYnHLON_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zfdQPJvMjcQIMxgp_10

	nop

	:l_eaoPUXjaSFuZKbTF_13
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_qfxgYIseSinHPoha_14

	nop

	:l_rZInfGGdvCvTybdE_1
	const v1, 1
	goto/32 :l_czAUjaEdIaYjvYeX_2

	nop

	:l_czAUjaEdIaYjvYeX_2
	add-int v0, v0, v1
	goto/32 :l_mvLPQGPRGQlvemCs_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rCnxaKlvcfQRosxK_0

	nop

	:l_LRvQqzoWDkNEKYMW_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DkIqRikiGAWCofXr_2

	nop

	:l_rCnxaKlvcfQRosxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRvQqzoWDkNEKYMW_1

	nop

	:l_DkIqRikiGAWCofXr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nbCTrPRBGhXLsvQU_3

	nop

	:l_uATDsdOiwRursHfF_5
	goto/32 :before_first_instruction

	:l_tEGtMRQgrXMvMntv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uATDsdOiwRursHfF_5

	nop

	:l_nbCTrPRBGhXLsvQU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tEGtMRQgrXMvMntv_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MMFNwYAaAynWumcM_0

	nop

	:l_GLVdxGJwuJRyXJBz_6
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

	goto/32 :l_hZfrrsVgJZNNBaNz_7

	nop

	:l_tPJBjpNxMadXswkU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rkkRWzzlumTKoUxA_10

	nop

	:l_kEiSURvsWgifcpFg_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_tPJBjpNxMadXswkU_9

	nop

	:l_rkkRWzzlumTKoUxA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZBqfKoelgLMAxgGR_11

	nop

	:l_ZBqfKoelgLMAxgGR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fUJvWASIatqRELPb_12

	nop

	:l_hZfrrsVgJZNNBaNz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kEiSURvsWgifcpFg_8

	nop

	:l_MMFNwYAaAynWumcM_0
	const v0, 19
	goto/32 :l_ODMXOWTFtRUmiGGY_1

	nop

	:l_YuigwMYrrsuIIQrX_2
	add-int v0, v0, v1
	goto/32 :l_gJVcUVwdjhSWgMvL_3

	nop

	:l_JLaWJDTbIDqdmoDZ_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_GLVdxGJwuJRyXJBz_6

	nop

	:l_JWJMSwbSegymfxMb_13
	goto/32 :vzjuQzxkujYwxzdE
	:l_KRhtMRnlIcGZMAeG_4
	if-lez v0, :gl_WdZsGTZvnLcJBHQM

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_WdZsGTZvnLcJBHQM	goto/32 :l_JLaWJDTbIDqdmoDZ_5

	nop

	:l_fUJvWASIatqRELPb_12
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_JWJMSwbSegymfxMb_13

	nop

	:l_gJVcUVwdjhSWgMvL_3
	rem-int v0, v0, v1
	goto/32 :l_KRhtMRnlIcGZMAeG_4

	nop

	:l_ODMXOWTFtRUmiGGY_1
	const v1, 21
	goto/32 :l_YuigwMYrrsuIIQrX_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PjcwFStEiULpYqfS_0

	nop

	:l_CdDBQkALayXQBHNE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VwRkpbiLXYtKKYOB_11

	nop

	:l_HYCYEvuaNhizuDUj_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_wrzBUzKUWeIBIhYn_6

	nop

	:l_MTnoloMqlBCWetLo_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ygoHVVmnYHwFalfn_17

	nop

	:l_pOHVlkoYFWkKTtHg_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bFPPmIXBEToRgGhF_15

	nop

	:l_WzbEdPToCtpZBkia_4
	if-lez v0, :gl_JcXhuqpJLZrfnUqo

	goto/32 :MYldFVKhYSqzPzNp

	:gl_JcXhuqpJLZrfnUqo	goto/32 :l_HYCYEvuaNhizuDUj_5

	nop

	:l_ygoHVVmnYHwFalfn_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_LGEwSbKSUwTrTCuZ_18

	nop

	:l_VwRkpbiLXYtKKYOB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TCDqcNevUXTOJNxD_12

	nop

	:l_klbwSqUjJVGtrZRx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CdDBQkALayXQBHNE_10

	nop

	:l_RbHMXNmJdwXDfdHq_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LCtkwSnWkdwtkuqu_21

	nop

	:l_JWtuqrlqBMgYrsyW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_BTwdlLOmSQhxINtl_8

	nop

	:l_oIrHQTefkcUpUqoL_22
	goto/32 :oxQLPBqjjohLePkV
	:l_bFPPmIXBEToRgGhF_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MTnoloMqlBCWetLo_16

	nop

	:l_wrzBUzKUWeIBIhYn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWtuqrlqBMgYrsyW_7

	nop

	:l_RmkEeXLESdZcYYWE_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RbHMXNmJdwXDfdHq_20

	nop

	:l_PjcwFStEiULpYqfS_0
	const v0, 29
	goto/32 :l_ZaxuzNbIXACDIQvr_1

	nop

	:l_LGEwSbKSUwTrTCuZ_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_RmkEeXLESdZcYYWE_19

	nop

	:l_dxMMZGyxpfrummJY_3
	rem-int v0, v0, v1
	goto/32 :l_WzbEdPToCtpZBkia_4

	nop

	:l_zjNxINdzjayWBcUc_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pOHVlkoYFWkKTtHg_14

	nop

	:l_MguJSiQmbTgZbIHB_2
	add-int v0, v0, v1
	goto/32 :l_dxMMZGyxpfrummJY_3

	nop

	:l_TCDqcNevUXTOJNxD_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_zjNxINdzjayWBcUc_13

	nop

	:l_ZaxuzNbIXACDIQvr_1
	const v1, 7
	goto/32 :l_MguJSiQmbTgZbIHB_2

	nop

	:l_LCtkwSnWkdwtkuqu_21
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_oIrHQTefkcUpUqoL_22

	nop

	:l_BTwdlLOmSQhxINtl_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_klbwSqUjJVGtrZRx_9

	nop

.end method
