.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
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

	goto/32 :l_buBYuRVdWTERKAaw_0

	nop

	:l_buBYuRVdWTERKAaw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cwefMHIsiNxcgWCV_1

	nop

	:l_dewDvDCXrtlYJhCc_2
    return-void

	:after_last_instruction

	goto/32 :l_nPfVqgBFjncjRCCU_3

	nop

	:l_nPfVqgBFjncjRCCU_3
	goto/32 :before_first_instruction

	:l_cwefMHIsiNxcgWCV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dewDvDCXrtlYJhCc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IZgUXHDozYkQZsjp_0

	nop

	:l_SOpXFwMtVnZqLVnz_2
	add-int v0, v0, v1
	goto/32 :l_jLmuEAKCwLOcLRdq_3

	nop

	:l_hdhWtUrHiUYAArQm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_lQZmpvwsfqfqfRbA_12

	nop

	:l_SrqRiVMvGBtsmNgo_17
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_XngIDJfzoIgCOTnb_18

	nop

	:l_IZgUXHDozYkQZsjp_0
	const v0, 14
	goto/32 :l_VBGBABRpkfaMOBAt_1

	nop

	:l_SKtRDqxkRyiLVwQY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qJUFjkbKMJlKtWft_15

	nop

	:l_qJUFjkbKMJlKtWft_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_abNLkCHIVrtOPQTY_16

	nop

	:l_hAkpatdzarTWnfPQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_SgMqyNOHJcWeqBVZ_9

	nop

	:l_SgMqyNOHJcWeqBVZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_oGwvYcotbDdHNHhm_10

	nop

	:l_lQZmpvwsfqfqfRbA_12
    const/4 v0, 0x0

	goto/32 :l_AbOZOvaCZfZwvbWW_13

	nop

	:l_VikJIpXcefwcsgsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqhNGRgoeNGrVkQw_7

	nop

	:l_cTBmcjzDLhncHdsx_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_VikJIpXcefwcsgsE_6

	nop

	:l_jLmuEAKCwLOcLRdq_3
	rem-int v0, v0, v1
	goto/32 :l_wZbYdxEpyyZsXQLB_4

	nop

	:l_AbOZOvaCZfZwvbWW_13
    move-object v1, p0

	goto/32 :l_SKtRDqxkRyiLVwQY_14

	nop

	:l_XngIDJfzoIgCOTnb_18
	goto/32 :dIlvNcpynYrBJuGo
	:l_oGwvYcotbDdHNHhm_10
    or-int/2addr v0, v1

	goto/32 :l_hdhWtUrHiUYAArQm_11

	nop

	:l_VBGBABRpkfaMOBAt_1
	const v1, 8
	goto/32 :l_SOpXFwMtVnZqLVnz_2

	nop

	:l_wZbYdxEpyyZsXQLB_4
	if-lez v0, :gl_issAxQYHfgrdiGeO

	goto/32 :WeKUMADIIftsxzin

	:gl_issAxQYHfgrdiGeO	goto/32 :l_cTBmcjzDLhncHdsx_5

	nop

	:l_oqhNGRgoeNGrVkQw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_hAkpatdzarTWnfPQ_8

	nop

	:l_abNLkCHIVrtOPQTY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SrqRiVMvGBtsmNgo_17

	nop

.end method
