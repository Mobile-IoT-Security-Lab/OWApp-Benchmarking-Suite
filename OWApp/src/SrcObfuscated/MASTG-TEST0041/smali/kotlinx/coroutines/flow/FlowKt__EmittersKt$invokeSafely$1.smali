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

	goto/32 :l_FYeuIsDRHlaeyHFW_0

	nop

	:l_MYcnYxVKJkTPBDvT_3
	goto/32 :before_first_instruction

	:l_FYeuIsDRHlaeyHFW_0
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

	goto/32 :l_OIzDGXCKlxXdlNKw_1

	nop

	:l_OIzDGXCKlxXdlNKw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qTftEThypWUxAaqP_2

	nop

	:l_qTftEThypWUxAaqP_2
    return-void

	:after_last_instruction

	goto/32 :l_MYcnYxVKJkTPBDvT_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GqozSMOlYcYDTcZc_0

	nop

	:l_dhAWfcOrFwpgyyDB_17
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_ZyBULTNEsCAdlLVR_18

	nop

	:l_jCAbeqRvKFIIiASM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_llCcOsXwhdWEIald_15

	nop

	:l_AwnXmwVtejEECvxR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dhAWfcOrFwpgyyDB_17

	nop

	:l_zoCrFLbatwrjhLML_13
    move-object v1, p0

	goto/32 :l_jCAbeqRvKFIIiASM_14

	nop

	:l_qSUWrSDDACKtxwYm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_eNfjOOGivJQyETZs_8

	nop

	:l_GqozSMOlYcYDTcZc_0
	const v0, 15
	goto/32 :l_TytXkRHBSFTMCstF_1

	nop

	:l_pUibVrSDZmJvhHnl_12
    const/4 v0, 0x0

	goto/32 :l_zoCrFLbatwrjhLML_13

	nop

	:l_eNfjOOGivJQyETZs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_vyXRVtJfPhnkHhMp_9

	nop

	:l_ZyBULTNEsCAdlLVR_18
	goto/32 :moimuBrkiwpKTIwa
	:l_TxeixjqFNTkazunw_4
	if-lez v0, :gl_EeZQKZXBoDmNunNm

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_EeZQKZXBoDmNunNm	goto/32 :l_oFgHebJzvGDtSbAo_5

	nop

	:l_llCcOsXwhdWEIald_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AwnXmwVtejEECvxR_16

	nop

	:l_vyXRVtJfPhnkHhMp_9
    const/high16 v1, -0x80000000

	goto/32 :l_OlHHoquIUmRxwTEa_10

	nop

	:l_iESSDrZULHFDCENG_2
	add-int v0, v0, v1
	goto/32 :l_TNmxGvcflBOQtcYo_3

	nop

	:l_OlHHoquIUmRxwTEa_10
    or-int/2addr v0, v1

	goto/32 :l_wQwIiBumAGfvNcHl_11

	nop

	:l_oFgHebJzvGDtSbAo_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_jdwOvFlvHNtwlNUl_6

	nop

	:l_wQwIiBumAGfvNcHl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_pUibVrSDZmJvhHnl_12

	nop

	:l_TNmxGvcflBOQtcYo_3
	rem-int v0, v0, v1
	goto/32 :l_TxeixjqFNTkazunw_4

	nop

	:l_jdwOvFlvHNtwlNUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSUWrSDDACKtxwYm_7

	nop

	:l_TytXkRHBSFTMCstF_1
	const v1, 1
	goto/32 :l_iESSDrZULHFDCENG_2

	nop

.end method
