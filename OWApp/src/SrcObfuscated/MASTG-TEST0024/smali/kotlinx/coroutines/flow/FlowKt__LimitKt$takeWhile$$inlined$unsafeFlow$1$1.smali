.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ePlQZCEhnPuJUjNk_0

	nop

	:l_ePlQZCEhnPuJUjNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmSsIJuHZikpBwHj_1

	nop

	:l_hoExLuhKtvdaHorq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VqAtIwINaGIcLQuN_3

	nop

	:l_jmSsIJuHZikpBwHj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_hoExLuhKtvdaHorq_2

	nop

	:l_VqAtIwINaGIcLQuN_3
    return-void

	:after_last_instruction

	goto/32 :l_eIktgAZjUIqQbfLv_4

	nop

	:l_eIktgAZjUIqQbfLv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UCPcVWCAVDQAcSNq_0

	nop

	:l_wiMxxxDMXcWljLFI_3
	rem-int v0, v0, v1
	goto/32 :l_RBELHRcGAcxPYAnB_4

	nop

	:l_OvtnPHxlrvoNsNKV_14
    move-object v2, p0

	goto/32 :l_kZRHgBVMZsOaFNFc_15

	nop

	:l_AEIDBjDcVSwhgmkv_1
	const v1, 9
	goto/32 :l_UbUEcVXsxXYkVsFI_2

	nop

	:l_UCPcVWCAVDQAcSNq_0
	const v0, 1
	goto/32 :l_AEIDBjDcVSwhgmkv_1

	nop

	:l_UbUEcVXsxXYkVsFI_2
	add-int v0, v0, v1
	goto/32 :l_wiMxxxDMXcWljLFI_3

	nop

	:l_RBELHRcGAcxPYAnB_4
	if-lez v0, :gl_hsFrNcKeJxlTRGwS

	goto/32 :iKcjfOlxSnynhXcj

	:gl_hsFrNcKeJxlTRGwS	goto/32 :l_JKXRXJyvQCjqZnjE_5

	nop

	:l_RxYRuQPXDFmKEZco_18
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_zbierhsHKuYcjtny_19

	nop

	:l_MmUjtpdhKPIwTsEd_13
    const/4 v1, 0x0

	goto/32 :l_OvtnPHxlrvoNsNKV_14

	nop

	:l_kZRHgBVMZsOaFNFc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tfTPlzMCnUDcncLz_16

	nop

	:l_gSBFtrEnvJXUrNqV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QYDMDLUwUPnCGjRY_9

	nop

	:l_JKXRXJyvQCjqZnjE_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_tgualbeeQWeqJsJI_6

	nop

	:l_tfTPlzMCnUDcncLz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BTzXDRAJfZIJLRuM_17

	nop

	:l_AXSoTFJYwasLydmv_10
    or-int/2addr v0, v1

	goto/32 :l_buVfNNigPKIdWgRU_11

	nop

	:l_BTzXDRAJfZIJLRuM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RxYRuQPXDFmKEZco_18

	nop

	:l_zbierhsHKuYcjtny_19
	goto/32 :XOHWYmvhUMknXNJf
	:l_dSZDbVzmjgjovaSH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_gSBFtrEnvJXUrNqV_8

	nop

	:l_QYDMDLUwUPnCGjRY_9
    const/high16 v1, -0x80000000

	goto/32 :l_AXSoTFJYwasLydmv_10

	nop

	:l_xQmcyzdHgJDXmtcL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_MmUjtpdhKPIwTsEd_13

	nop

	:l_tgualbeeQWeqJsJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSZDbVzmjgjovaSH_7

	nop

	:l_buVfNNigPKIdWgRU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xQmcyzdHgJDXmtcL_12

	nop

.end method
