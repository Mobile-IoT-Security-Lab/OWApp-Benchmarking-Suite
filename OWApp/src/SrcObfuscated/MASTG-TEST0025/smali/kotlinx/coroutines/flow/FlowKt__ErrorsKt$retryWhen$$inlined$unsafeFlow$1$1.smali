.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
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
        0x75,
        0x77
    }
    m = "collect"
    n = {
        "this",
        "$this$retryWhen_u24lambda_u2d2",
        "attempt",
        "shallRetry",
        "this",
        "$this$retryWhen_u24lambda_u2d2",
        "cause",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TuRAWGltxHfVOFcu_0

	nop

	:l_TuRAWGltxHfVOFcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDLxplKoLmYJdlaA_1

	nop

	:l_fKbOGbyEKKVXZIuZ_4
	goto/32 :before_first_instruction

	:l_FcHTeRoriacDBFqj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_osculxvjXqdHIvkD_3

	nop

	:l_osculxvjXqdHIvkD_3
    return-void

	:after_last_instruction

	goto/32 :l_fKbOGbyEKKVXZIuZ_4

	nop

	:l_TDLxplKoLmYJdlaA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_FcHTeRoriacDBFqj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AmiCgDzcSSmVzpPC_0

	nop

	:l_TaRDLdRaACbSJuEn_14
    move-object v2, p0

	goto/32 :l_qisoQzIynDnKpnCA_15

	nop

	:l_koDiVZbjasWfbiZd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lweNaAZftnYPhAmh_17

	nop

	:l_xewtMcvRoBFGNDqE_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_fQniefoBECHXtfZI_6

	nop

	:l_WoVrarTxcSMGNfdd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_lkQgedZjhYfoVUiK_9

	nop

	:l_lkQgedZjhYfoVUiK_9
    const/high16 v1, -0x80000000

	goto/32 :l_GUZRqxnYLkZshbsi_10

	nop

	:l_bQNmbTCrGkvbrBWe_19
	goto/32 :kTRwZGUYQiLUkLMG
	:l_OMoQpnxnWwLMgkAn_4
	if-lez v0, :gl_BdgacGWbedWeHrww

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_BdgacGWbedWeHrww	goto/32 :l_xewtMcvRoBFGNDqE_5

	nop

	:l_QsXvVdyZxlDvWcEY_1
	const v1, 22
	goto/32 :l_ucxcuknUEtceSblm_2

	nop

	:l_GUZRqxnYLkZshbsi_10
    or-int/2addr v0, v1

	goto/32 :l_JMhkBYSBLBkiKuHX_11

	nop

	:l_qisoQzIynDnKpnCA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_koDiVZbjasWfbiZd_16

	nop

	:l_fQniefoBECHXtfZI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbKWCibxudNxbXoj_7

	nop

	:l_lweNaAZftnYPhAmh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YMmPxnGNLcMhjvJA_18

	nop

	:l_JMhkBYSBLBkiKuHX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_cxJhHnUVgLvJOdTA_12

	nop

	:l_gbKWCibxudNxbXoj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_WoVrarTxcSMGNfdd_8

	nop

	:l_IOuuxkxoPxbZwTer_3
	rem-int v0, v0, v1
	goto/32 :l_OMoQpnxnWwLMgkAn_4

	nop

	:l_iOrcEvZivLzNRaEA_13
    const/4 v1, 0x0

	goto/32 :l_TaRDLdRaACbSJuEn_14

	nop

	:l_ucxcuknUEtceSblm_2
	add-int v0, v0, v1
	goto/32 :l_IOuuxkxoPxbZwTer_3

	nop

	:l_YMmPxnGNLcMhjvJA_18
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_bQNmbTCrGkvbrBWe_19

	nop

	:l_AmiCgDzcSSmVzpPC_0
	const v0, 3
	goto/32 :l_QsXvVdyZxlDvWcEY_1

	nop

	:l_cxJhHnUVgLvJOdTA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_iOrcEvZivLzNRaEA_13

	nop

.end method
