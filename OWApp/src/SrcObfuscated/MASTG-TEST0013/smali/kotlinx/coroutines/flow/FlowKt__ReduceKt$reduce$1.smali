.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::TS;>",
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "reduce"
    n = {
        "accumulator"
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

	goto/32 :l_nJcUPDgJnYFxxuLB_0

	nop

	:l_RHEiRGkcFMStqBNK_2
    return-void

	:after_last_instruction

	goto/32 :l_ETXaMYYmNhUDZSHC_3

	nop

	:l_NtDDKTRkyRVXaJwE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RHEiRGkcFMStqBNK_2

	nop

	:l_nJcUPDgJnYFxxuLB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NtDDKTRkyRVXaJwE_1

	nop

	:l_ETXaMYYmNhUDZSHC_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ySQbDbkLAgPpfnhS_0

	nop

	:l_ySQbDbkLAgPpfnhS_0
	const v0, 27
	goto/32 :l_lNCfODjdASkMqEKK_1

	nop

	:l_lNCfODjdASkMqEKK_1
	const v1, 20
	goto/32 :l_uZkMgQDwAFKKeKzS_2

	nop

	:l_FFwjgllcvtnkrMVn_18
	goto/32 :wCUnGoKqAINVHDqG
	:l_udTioImNxaEKIlEW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_POdpZwqHfYiSrkjX_8

	nop

	:l_POdpZwqHfYiSrkjX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ipApoLOeisquxjyX_9

	nop

	:l_ipApoLOeisquxjyX_9
    const/high16 v1, -0x80000000

	goto/32 :l_vuiNlkdjkBIAFZpR_10

	nop

	:l_MBMzKrhbXYkAvhBG_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_IoREKJVaLhXRSXDQ_6

	nop

	:l_vuiNlkdjkBIAFZpR_10
    or-int/2addr v0, v1

	goto/32 :l_NiJmtNHYEofdNquX_11

	nop

	:l_NiJmtNHYEofdNquX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_kYwJHjizkmdEdEsF_12

	nop

	:l_jbmcmrgKtYUzTLxr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BMVvpRhthBILOZuw_15

	nop

	:l_YyCJpTfaHsRgRnCM_4
	if-lez v0, :gl_lXpdZcmaynezheOD

	goto/32 :KSrtTAbLunrEzeIB

	:gl_lXpdZcmaynezheOD	goto/32 :l_MBMzKrhbXYkAvhBG_5

	nop

	:l_qSdokfEzmQGfrbLa_13
    move-object v1, p0

	goto/32 :l_jbmcmrgKtYUzTLxr_14

	nop

	:l_UPHpiRPuRJPhlqgY_3
	rem-int v0, v0, v1
	goto/32 :l_YyCJpTfaHsRgRnCM_4

	nop

	:l_BMVvpRhthBILOZuw_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VNShwIqHbVqAFwxU_16

	nop

	:l_uZkMgQDwAFKKeKzS_2
	add-int v0, v0, v1
	goto/32 :l_UPHpiRPuRJPhlqgY_3

	nop

	:l_amnCgDassezGAoOP_17
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_FFwjgllcvtnkrMVn_18

	nop

	:l_VNShwIqHbVqAFwxU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_amnCgDassezGAoOP_17

	nop

	:l_kYwJHjizkmdEdEsF_12
    const/4 v0, 0x0

	goto/32 :l_qSdokfEzmQGfrbLa_13

	nop

	:l_IoREKJVaLhXRSXDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udTioImNxaEKIlEW_7

	nop

.end method
