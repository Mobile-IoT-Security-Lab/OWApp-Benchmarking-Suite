.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FPWXTtcLMZzCDKTL_0

	nop

	:l_FPWXTtcLMZzCDKTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGYgKQmZwhujvHlT_1

	nop

	:l_wAJDNbgHguywDhsC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_meSEeopXtnoilDNk_3

	nop

	:l_BGYgKQmZwhujvHlT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_wAJDNbgHguywDhsC_2

	nop

	:l_eeJtUBfqdWTUVrLi_4
	goto/32 :before_first_instruction

	:l_meSEeopXtnoilDNk_3
    return-void

	:after_last_instruction

	goto/32 :l_eeJtUBfqdWTUVrLi_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iWbAdqyCZaNckWlk_0

	nop

	:l_atqEuGvInusXxrjV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CdQYjhIPLNXlzltA_16

	nop

	:l_bUASHDyOZvjFPhaY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_NefeOMMjtFvSMlVU_8

	nop

	:l_pBMOcaxHFQhXGqNW_4
	if-lez v0, :gl_cmOcQMXNhDSpbWyZ

	goto/32 :uKZppzkwLVDQpjQn

	:gl_cmOcQMXNhDSpbWyZ	goto/32 :l_DXEeJqZNQFaEvsAt_5

	nop

	:l_SczWnwthhPDWytLq_14
    move-object v2, p0

	goto/32 :l_atqEuGvInusXxrjV_15

	nop

	:l_SrfAizJDumzQBbIg_18
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_vVqaaUpIPSxdjPAM_19

	nop

	:l_DXEeJqZNQFaEvsAt_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_ZRqCRaaGUxhMUaHf_6

	nop

	:l_dwjTqwkPabaVqRUD_10
    or-int/2addr v0, v1

	goto/32 :l_JnntuJnDQmyvRnVG_11

	nop

	:l_zAyteRvXJUhqFbBq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_HAsLEddPerPTrwxv_13

	nop

	:l_GGcOKWDmOhuwkzXt_3
	rem-int v0, v0, v1
	goto/32 :l_pBMOcaxHFQhXGqNW_4

	nop

	:l_HAsLEddPerPTrwxv_13
    const/4 v1, 0x0

	goto/32 :l_SczWnwthhPDWytLq_14

	nop

	:l_CjEVczUclwdjOBot_9
    const/high16 v1, -0x80000000

	goto/32 :l_dwjTqwkPabaVqRUD_10

	nop

	:l_JnntuJnDQmyvRnVG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_zAyteRvXJUhqFbBq_12

	nop

	:l_iWbAdqyCZaNckWlk_0
	const v0, 17
	goto/32 :l_CQDuyEyOLtehfvjZ_1

	nop

	:l_vVqaaUpIPSxdjPAM_19
	goto/32 :vaWCsIdxpkJzHuWp
	:l_NefeOMMjtFvSMlVU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_CjEVczUclwdjOBot_9

	nop

	:l_CdQYjhIPLNXlzltA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHdrpzCKhulyiyyq_17

	nop

	:l_iIpzpzlfNkmSXyAs_2
	add-int v0, v0, v1
	goto/32 :l_GGcOKWDmOhuwkzXt_3

	nop

	:l_CQDuyEyOLtehfvjZ_1
	const v1, 26
	goto/32 :l_iIpzpzlfNkmSXyAs_2

	nop

	:l_ZRqCRaaGUxhMUaHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUASHDyOZvjFPhaY_7

	nop

	:l_uHdrpzCKhulyiyyq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SrfAizJDumzQBbIg_18

	nop

.end method
