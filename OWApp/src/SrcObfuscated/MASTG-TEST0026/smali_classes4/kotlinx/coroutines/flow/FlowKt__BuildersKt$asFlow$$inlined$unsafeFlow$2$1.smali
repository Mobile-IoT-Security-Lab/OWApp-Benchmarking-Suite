.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HygTqJDKxRIJsfjJ_0

	nop

	:l_feoZpetANVbLEqwb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_wUylZMtHXQIajfMb_2

	nop

	:l_MOWgwqGUBNwroihO_4
	goto/32 :before_first_instruction

	:l_wUylZMtHXQIajfMb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CnlzyEgWvFSsvxqt_3

	nop

	:l_HygTqJDKxRIJsfjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feoZpetANVbLEqwb_1

	nop

	:l_CnlzyEgWvFSsvxqt_3
    return-void

	:after_last_instruction

	goto/32 :l_MOWgwqGUBNwroihO_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cUyVThZIzwqylrcH_0

	nop

	:l_PXoUdxZbxRaYfUiL_2
	add-int v0, v0, v1
	goto/32 :l_ONuwBEbMZxwlGzlZ_3

	nop

	:l_AJNZCPacGkEfyJKd_9
    const/high16 v1, -0x80000000

	goto/32 :l_sIOIjmaUCthFkhGY_10

	nop

	:l_cUyVThZIzwqylrcH_0
	const v0, 12
	goto/32 :l_QeWlypoGMzyPQtvM_1

	nop

	:l_FPgwCDuuziVSvwMm_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_aweFClZxaWYQGotE_6

	nop

	:l_sIOIjmaUCthFkhGY_10
    or-int/2addr v0, v1

	goto/32 :l_JtIyNQEEEqJJISgX_11

	nop

	:l_SnVFdBEzvdcTZRUr_19
	goto/32 :MZXhxHHVXLljBqew
	:l_mUzqYTEelAFgQljz_4
	if-lez v0, :gl_DGjWqSCUOEeeYhOf

	goto/32 :vGLzDNplMumCPfuk

	:gl_DGjWqSCUOEeeYhOf	goto/32 :l_FPgwCDuuziVSvwMm_5

	nop

	:l_QeWlypoGMzyPQtvM_1
	const v1, 9
	goto/32 :l_PXoUdxZbxRaYfUiL_2

	nop

	:l_JrOXsrZjjWhMqpSI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNgJZOIIXyCzayCB_17

	nop

	:l_RihExBLuBwLSfRBT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JrOXsrZjjWhMqpSI_16

	nop

	:l_aweFClZxaWYQGotE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUMoszJXXqflZWRB_7

	nop

	:l_CUPnNrARnFpvHXeD_14
    move-object v2, p0

	goto/32 :l_RihExBLuBwLSfRBT_15

	nop

	:l_RiMdKsDOnCxhfDPY_18
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_SnVFdBEzvdcTZRUr_19

	nop

	:l_JtIyNQEEEqJJISgX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_jQHHjKLYPaDZWurC_12

	nop

	:l_ssPIUGnJGpVxRDmc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_AJNZCPacGkEfyJKd_9

	nop

	:l_LNgJZOIIXyCzayCB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RiMdKsDOnCxhfDPY_18

	nop

	:l_ONuwBEbMZxwlGzlZ_3
	rem-int v0, v0, v1
	goto/32 :l_mUzqYTEelAFgQljz_4

	nop

	:l_ETJUUWfgUEOnWNJC_13
    const/4 v1, 0x0

	goto/32 :l_CUPnNrARnFpvHXeD_14

	nop

	:l_FUMoszJXXqflZWRB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ssPIUGnJGpVxRDmc_8

	nop

	:l_jQHHjKLYPaDZWurC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_ETJUUWfgUEOnWNJC_13

	nop

.end method
