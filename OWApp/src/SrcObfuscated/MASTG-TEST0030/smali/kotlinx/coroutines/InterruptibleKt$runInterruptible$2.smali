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

	goto/32 :l_vwdSKVjOtlujQLLI_0

	nop

	:l_EQhNGDJrjbYWPKuh_2
    const/4 v0, 0x2

	goto/32 :l_mrECDFRqcthCanqf_3

	nop

	:l_mWFjusivEdPZdDWM_4
    return-void

	:after_last_instruction

	goto/32 :l_sofzjHfzjmtRqLeW_5

	nop

	:l_sataCCnufrNNBMkZ_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_EQhNGDJrjbYWPKuh_2

	nop

	:l_mrECDFRqcthCanqf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mWFjusivEdPZdDWM_4

	nop

	:l_vwdSKVjOtlujQLLI_0
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

	goto/32 :l_sataCCnufrNNBMkZ_1

	nop

	:l_sofzjHfzjmtRqLeW_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_xcyKtCrucHnWGTDp_0

	nop

	:l_mHBHQxdQaHLLcyLO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_catgYlqitWDCgMVM_12

	nop

	:l_fUzwKxYBZIaNLUBq_3
	rem-int v0, v0, v1
	goto/32 :l_xOHOnmXuThouIrYU_4

	nop

	:l_YJxYKUupqhJyIMaX_2
	add-int v0, v0, v1
	goto/32 :l_fUzwKxYBZIaNLUBq_3

	nop

	:l_FSkgTpXwFKEbtnGJ_1
	const v1, 22
	goto/32 :l_YJxYKUupqhJyIMaX_2

	nop

	:l_catgYlqitWDCgMVM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YldZAghDcPClHHgt_13

	nop

	:l_tLzBnkRVHtbENEgf_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_cLDIuJsXMlknObHZ_6

	nop

	:l_FQtAcetcswggaqRe_14
	goto/32 :MdWjxjeNJrNOwjcg
	:l_xOHOnmXuThouIrYU_4
	if-lez v0, :gl_JHiluhzDwrfuyFyr

	goto/32 :lnggAANFwjzhATmg

	:gl_JHiluhzDwrfuyFyr	goto/32 :l_tLzBnkRVHtbENEgf_5

	nop

	:l_wnNUXVQMWPEBKSPR_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EomBPcCdtcXxbXGp_10

	nop

	:l_EomBPcCdtcXxbXGp_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mHBHQxdQaHLLcyLO_11

	nop

	:l_FrAOovVbNtnQwjuQ_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_vzWCcxOaxjEZuEVK_8

	nop

	:l_xcyKtCrucHnWGTDp_0
	const v0, 2
	goto/32 :l_FSkgTpXwFKEbtnGJ_1

	nop

	:l_cLDIuJsXMlknObHZ_6
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

	goto/32 :l_FrAOovVbNtnQwjuQ_7

	nop

	:l_YldZAghDcPClHHgt_13
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_FQtAcetcswggaqRe_14

	nop

	:l_vzWCcxOaxjEZuEVK_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_wnNUXVQMWPEBKSPR_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bvKknvAQfoEFASio_0

	nop

	:l_TxHEIUEwZzcpAoqV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wWPsPnJbjpnoQefz_4

	nop

	:l_DhoXzcroFdnKStvf_5
	goto/32 :before_first_instruction

	:l_TFkJLqSTLGDzUeeP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TxHEIUEwZzcpAoqV_3

	nop

	:l_wWPsPnJbjpnoQefz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DhoXzcroFdnKStvf_5

	nop

	:l_oLgLUMizLUbpDHON_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_TFkJLqSTLGDzUeeP_2

	nop

	:l_bvKknvAQfoEFASio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLgLUMizLUbpDHON_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QpoxluGYZuKhQUKb_0

	nop

	:l_msgoQJOuRenVlVra_2
	add-int v0, v0, v1
	goto/32 :l_sNNYcrxvIIzFvQhm_3

	nop

	:l_TVQQnvSekBaSszjT_12
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_uZjTjlKhuWOdpLGb_13

	nop

	:l_QpoxluGYZuKhQUKb_0
	const v0, 31
	goto/32 :l_rTceHKTtHaTlBuPD_1

	nop

	:l_oRwgyLFWizTaDQkg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kTfzCjAYIGlOEYEr_10

	nop

	:l_AAacKvQFAOJKoUSS_6
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

	goto/32 :l_WBJwiPywehEKdKWB_7

	nop

	:l_rTceHKTtHaTlBuPD_1
	const v1, 8
	goto/32 :l_msgoQJOuRenVlVra_2

	nop

	:l_kTfzCjAYIGlOEYEr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GBUwzQIvpHzWlMzO_11

	nop

	:l_uZjTjlKhuWOdpLGb_13
	goto/32 :lLVjiRzuXorseqzG
	:l_WBJwiPywehEKdKWB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lxOuVHVqsrJyBBhR_8

	nop

	:l_lxOuVHVqsrJyBBhR_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_oRwgyLFWizTaDQkg_9

	nop

	:l_pwmciiJfXLKpPYjf_4
	if-lez v0, :gl_WUoXyelzrEVkfPrr

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_WUoXyelzrEVkfPrr	goto/32 :l_ATKiJTUAUaGJTKKj_5

	nop

	:l_GBUwzQIvpHzWlMzO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TVQQnvSekBaSszjT_12

	nop

	:l_sNNYcrxvIIzFvQhm_3
	rem-int v0, v0, v1
	goto/32 :l_pwmciiJfXLKpPYjf_4

	nop

	:l_ATKiJTUAUaGJTKKj_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_AAacKvQFAOJKoUSS_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AQcHHGiTIPyVyboq_0

	nop

	:l_EKSShvohieEwZOYQ_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EoJXFYyyFXzCaDdE_16

	nop

	:l_RyCJCfAglyaBrReK_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_EcfWdtzYKqidehjy_18

	nop

	:l_bnJIVPRqWuRoMwAu_1
	const v1, 24
	goto/32 :l_DVPtZDROkTnzmikc_2

	nop

	:l_flNBUrYyHtzzUlZW_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rwblAPQjGSjLMjdo_20

	nop

	:l_lnRIfCrYQKQhTOHA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qAcjvnvfClIIRUYY_12

	nop

	:l_MBAsomjarDxBzlPH_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EKSShvohieEwZOYQ_15

	nop

	:l_gQucEGkKaWeUvMro_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rUEAyLrMKtHXqJWh_10

	nop

	:l_rwblAPQjGSjLMjdo_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VljAhhMSxyuSaGvH_21

	nop

	:l_EcfWdtzYKqidehjy_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_flNBUrYyHtzzUlZW_19

	nop

	:l_NRtqAZYrvNGlwzUM_3
	rem-int v0, v0, v1
	goto/32 :l_MWYvqBiCXlScjUou_4

	nop

	:l_TneePWheTqeWdqmp_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MBAsomjarDxBzlPH_14

	nop

	:l_AQcHHGiTIPyVyboq_0
	const v0, 4
	goto/32 :l_bnJIVPRqWuRoMwAu_1

	nop

	:l_BfglsVtSHlKUXWmW_22
	goto/32 :yEpJRzSoozQfIqgk
	:l_qAcjvnvfClIIRUYY_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_TneePWheTqeWdqmp_13

	nop

	:l_AioJqTxgCltiXpcM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGjpuPeSigXDxiTn_7

	nop

	:l_rUEAyLrMKtHXqJWh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lnRIfCrYQKQhTOHA_11

	nop

	:l_tQkALWnZDcKUYRSo_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_gQucEGkKaWeUvMro_9

	nop

	:l_VljAhhMSxyuSaGvH_21
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_BfglsVtSHlKUXWmW_22

	nop

	:l_MWYvqBiCXlScjUou_4
	if-lez v0, :gl_qWMjOeSqAadARYle

	goto/32 :fuEKewDXDJUcVnUT

	:gl_qWMjOeSqAadARYle	goto/32 :l_HFcCilwzaxSGASNm_5

	nop

	:l_HFcCilwzaxSGASNm_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_AioJqTxgCltiXpcM_6

	nop

	:l_kGjpuPeSigXDxiTn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_tQkALWnZDcKUYRSo_8

	nop

	:l_DVPtZDROkTnzmikc_2
	add-int v0, v0, v1
	goto/32 :l_NRtqAZYrvNGlwzUM_3

	nop

	:l_EoJXFYyyFXzCaDdE_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_RyCJCfAglyaBrReK_17

	nop

.end method
