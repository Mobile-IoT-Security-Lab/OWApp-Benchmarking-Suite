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

	goto/32 :l_TxrsWpBVrxBGYOnZ_0

	nop

	:l_OrUrIIIJqfVGZQgW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zrJOIoQUQiSwnwGH_2

	nop

	:l_TxrsWpBVrxBGYOnZ_0
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

	goto/32 :l_OrUrIIIJqfVGZQgW_1

	nop

	:l_zrJOIoQUQiSwnwGH_2
    return-void

	:after_last_instruction

	goto/32 :l_cCgPQYzZVIUuhgmU_3

	nop

	:l_cCgPQYzZVIUuhgmU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bbvjSSRqwkDEUwFW_0

	nop

	:l_FdGYqkAolzhHPkZc_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JbJGqjIycFIajyJu_16

	nop

	:l_VdwPZSFOkoHEfqmE_3
	rem-int v0, v0, v1
	goto/32 :l_BUaIbfGRZuBmEawO_4

	nop

	:l_lhohzMdKjLxoooSM_2
	add-int v0, v0, v1
	goto/32 :l_VdwPZSFOkoHEfqmE_3

	nop

	:l_bbvjSSRqwkDEUwFW_0
	const v0, 28
	goto/32 :l_BqZTQdVgVvWdiKif_1

	nop

	:l_YFsJYFxnJGcALHxs_17
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_PApwnSJUGfERJbLG_18

	nop

	:l_ITbtvIQTxPTMqMCM_12
    const/4 v0, 0x0

	goto/32 :l_vjCOnABoMkFmmOUH_13

	nop

	:l_tEdPQxIWeTNOTinH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_molhzlBAXgoGtSJv_9

	nop

	:l_PApwnSJUGfERJbLG_18
	goto/32 :QtTlgtiSnVlpPszc
	:l_BqZTQdVgVvWdiKif_1
	const v1, 22
	goto/32 :l_lhohzMdKjLxoooSM_2

	nop

	:l_sEZSabVLJqMbxkBG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FdGYqkAolzhHPkZc_15

	nop

	:l_BUaIbfGRZuBmEawO_4
	if-lez v0, :gl_seCRSLHPMAvYjxto

	goto/32 :GZaGFhSpLmZhtats

	:gl_seCRSLHPMAvYjxto	goto/32 :l_AKGzJFLfHomzkOub_5

	nop

	:l_VMIMKtYscTVPNgQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlDRZckOypWOPKBf_7

	nop

	:l_LgQOKxjsgBPYfsWx_10
    or-int/2addr v0, v1

	goto/32 :l_fCpGUbIJeTBSfIfB_11

	nop

	:l_molhzlBAXgoGtSJv_9
    const/high16 v1, -0x80000000

	goto/32 :l_LgQOKxjsgBPYfsWx_10

	nop

	:l_JbJGqjIycFIajyJu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YFsJYFxnJGcALHxs_17

	nop

	:l_AKGzJFLfHomzkOub_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_VMIMKtYscTVPNgQD_6

	nop

	:l_vjCOnABoMkFmmOUH_13
    move-object v1, p0

	goto/32 :l_sEZSabVLJqMbxkBG_14

	nop

	:l_fCpGUbIJeTBSfIfB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ITbtvIQTxPTMqMCM_12

	nop

	:l_FlDRZckOypWOPKBf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_tEdPQxIWeTNOTinH_8

	nop

.end method
