.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LiNJLfUUvwtsitVa_0

	nop

	:l_GmJOmLQatxLaxpRD_2
    return-void

	:after_last_instruction

	goto/32 :l_kqaoCdMpcbLLnOzR_3

	nop

	:l_SrNAsEcBoXaMgqQZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GmJOmLQatxLaxpRD_2

	nop

	:l_LiNJLfUUvwtsitVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SrNAsEcBoXaMgqQZ_1

	nop

	:l_kqaoCdMpcbLLnOzR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GOxlzxLvHsDxSxwp_0

	nop

	:l_ZmWscRAxpoJtMHqd_13
    move-object v1, p0

	goto/32 :l_xapKrMysqTXfQyMq_14

	nop

	:l_lJNkEiGHOuTqHaJN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_mJCfqWZTTyLKsGPt_9

	nop

	:l_TlpmhLLVMovMyKnl_10
    or-int/2addr v0, v1

	goto/32 :l_jnCBXZdoFVWmsjLR_11

	nop

	:l_cTBmXMZVYinopHRx_17
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_IwPoKnLakzADebls_18

	nop

	:l_CMJkuqFmICVkfTSl_3
	rem-int v0, v0, v1
	goto/32 :l_XSbVrRFUkTmtsytw_4

	nop

	:l_IwPoKnLakzADebls_18
	goto/32 :TPbRddflOFyyZLMa
	:l_mLuUJLMJwPwrLbAO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_lJNkEiGHOuTqHaJN_8

	nop

	:l_seFvgODUkMigOqRL_1
	const v1, 30
	goto/32 :l_dfIvSTsexxkqfhtL_2

	nop

	:l_VELUSqYFnZoeadcb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cTBmXMZVYinopHRx_17

	nop

	:l_apKYBHcrtJWNfFJl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLuUJLMJwPwrLbAO_7

	nop

	:l_GOxlzxLvHsDxSxwp_0
	const v0, 30
	goto/32 :l_seFvgODUkMigOqRL_1

	nop

	:l_jnCBXZdoFVWmsjLR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_eIgxBulpVwguHujL_12

	nop

	:l_xapKrMysqTXfQyMq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FdmiknSLddkCQObI_15

	nop

	:l_dfIvSTsexxkqfhtL_2
	add-int v0, v0, v1
	goto/32 :l_CMJkuqFmICVkfTSl_3

	nop

	:l_XSbVrRFUkTmtsytw_4
	if-lez v0, :gl_LKTcYsWIqlNySmVW

	goto/32 :TtrnWlylvkEKBWQq

	:gl_LKTcYsWIqlNySmVW	goto/32 :l_PLBvuYMZxvSnaMjK_5

	nop

	:l_FdmiknSLddkCQObI_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VELUSqYFnZoeadcb_16

	nop

	:l_mJCfqWZTTyLKsGPt_9
    const/high16 v1, -0x80000000

	goto/32 :l_TlpmhLLVMovMyKnl_10

	nop

	:l_PLBvuYMZxvSnaMjK_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_apKYBHcrtJWNfFJl_6

	nop

	:l_eIgxBulpVwguHujL_12
    const/4 v0, 0x0

	goto/32 :l_ZmWscRAxpoJtMHqd_13

	nop

.end method
