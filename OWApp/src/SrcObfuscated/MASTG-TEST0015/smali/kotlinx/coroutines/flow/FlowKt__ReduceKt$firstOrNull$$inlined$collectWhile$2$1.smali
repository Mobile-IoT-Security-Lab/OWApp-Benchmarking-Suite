.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TLBGYgKQmZwhujvH_0

	nop

	:l_NkeeJtUBfqdWTUVr_3
    return-void

	:after_last_instruction

	goto/32 :l_LiiWbAdqyCZaNckW_4

	nop

	:l_LiiWbAdqyCZaNckW_4
	goto/32 :before_first_instruction

	:l_sCmeSEeopXtnoilD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NkeeJtUBfqdWTUVr_3

	nop

	:l_lTwAJDNbgHguywDh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_sCmeSEeopXtnoilD_2

	nop

	:l_TLBGYgKQmZwhujvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTwAJDNbgHguywDh_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lkCQDuyEyOLtehfv_0

	nop

	:l_BqHAsLEddPerPTrw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_xvSczWnwthhPDWyt_13

	nop

	:l_aYNefeOMMjtFvSMl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_VUCjEVczUclwdjOB_8

	nop

	:l_LqatqEuGvInusXxr_14
    move-object v2, p0

	goto/32 :l_jVCdQYjhIPLNXlzl_15

	nop

	:l_AMwIsPDKVDTdfLEH_19
	goto/32 :PwGdygvnXMIlymAB
	:l_UDJnntuJnDQmyvRn_10
    or-int/2addr v0, v1

	goto/32 :l_VGzAyteRvXJUhqFb_11

	nop

	:l_IgvVqaaUpIPSxdjP_18
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_AMwIsPDKVDTdfLEH_19

	nop

	:l_AsGGcOKWDmOhuwkz_2
	add-int v0, v0, v1
	goto/32 :l_XtpBMOcaxHFQhXGq_3

	nop

	:l_HfbUASHDyOZvjFPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYNefeOMMjtFvSMl_7

	nop

	:l_XtpBMOcaxHFQhXGq_3
	rem-int v0, v0, v1
	goto/32 :l_NWcmOcQMXNhDSpbW_4

	nop

	:l_tAuHdrpzCKhulyiy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqSrfAizJDumzQBb_17

	nop

	:l_VUCjEVczUclwdjOB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_otdwjTqwkPabaVqR_9

	nop

	:l_otdwjTqwkPabaVqR_9
    const/high16 v1, -0x80000000

	goto/32 :l_UDJnntuJnDQmyvRn_10

	nop

	:l_yqSrfAizJDumzQBb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IgvVqaaUpIPSxdjP_18

	nop

	:l_lkCQDuyEyOLtehfv_0
	const v0, 14
	goto/32 :l_jZiIpzpzlfNkmSXy_1

	nop

	:l_jZiIpzpzlfNkmSXy_1
	const v1, 11
	goto/32 :l_AsGGcOKWDmOhuwkz_2

	nop

	:l_AtZRqCRaaGUxhMUa_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_HfbUASHDyOZvjFPh_6

	nop

	:l_VGzAyteRvXJUhqFb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_BqHAsLEddPerPTrw_12

	nop

	:l_NWcmOcQMXNhDSpbW_4
	if-lez v0, :gl_yZDXEeJqZNQFaEvs

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_yZDXEeJqZNQFaEvs	goto/32 :l_AtZRqCRaaGUxhMUa_5

	nop

	:l_jVCdQYjhIPLNXlzl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tAuHdrpzCKhulyiy_16

	nop

	:l_xvSczWnwthhPDWyt_13
    const/4 v1, 0x0

	goto/32 :l_LqatqEuGvInusXxr_14

	nop

.end method
