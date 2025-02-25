.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jmDqsDkhKWzWrFpv_0

	nop

	:l_mJwaZaFBSqsBNXYC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_AxpDrPnUqQlWpEgM_2

	nop

	:l_AxpDrPnUqQlWpEgM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PcwBzhPYtuaQLkBH_3

	nop

	:l_jmDqsDkhKWzWrFpv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mJwaZaFBSqsBNXYC_1

	nop

	:l_PcwBzhPYtuaQLkBH_3
    return-void

	:after_last_instruction

	goto/32 :l_LZFcUBnBIIDveBda_4

	nop

	:l_LZFcUBnBIIDveBda_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AsZgIElRKksDpFbE_0

	nop

	:l_LRgkKBXdzxlgOFjI_19
	goto/32 :iBtsLKXdTPqjhYyK
	:l_bLVhhXzVWZYjFQQk_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_SELqwHiIDYvaUwat_12

	nop

	:l_PlvnbOPLEIJKQWTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBnnDnCCHKmZDgso_7

	nop

	:l_BjBkPhaYndBYmWFe_14
    move-object v2, p0

	goto/32 :l_GnMOwlMKCVwxAHsu_15

	nop

	:l_agCjXmSYjDnvoqvb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mGFpQLbCYHIbcBwP_18

	nop

	:l_SQBErzXkQmZywDci_4
	if-lez v0, :gl_jgsnOmNSMashIjTy

	goto/32 :BypWwzivxFQPheOc

	:gl_jgsnOmNSMashIjTy	goto/32 :l_xxzVbXPlxpMqCrNx_5

	nop

	:l_SELqwHiIDYvaUwat_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_HQtRIuCKiOthfBei_13

	nop

	:l_HnrmxMEFkHmSPJVg_1
	const v1, 25
	goto/32 :l_dMuaieLVwWyjfviL_2

	nop

	:l_HzSjRxfdFcJlSryg_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_XcZuzVhJCmQCpVyT_9

	nop

	:l_NsKbGLHYrJUxMTAy_10
    or-int/2addr v0, v1

	goto/32 :l_bLVhhXzVWZYjFQQk_11

	nop

	:l_GnMOwlMKCVwxAHsu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YeqiuekVsMnthvDl_16

	nop

	:l_DBnnDnCCHKmZDgso_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HzSjRxfdFcJlSryg_8

	nop

	:l_AsZgIElRKksDpFbE_0
	const v0, 21
	goto/32 :l_HnrmxMEFkHmSPJVg_1

	nop

	:l_HQtRIuCKiOthfBei_13
    const/4 v1, 0x0

	goto/32 :l_BjBkPhaYndBYmWFe_14

	nop

	:l_xxzVbXPlxpMqCrNx_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_PlvnbOPLEIJKQWTt_6

	nop

	:l_XcZuzVhJCmQCpVyT_9
    const/high16 v1, -0x80000000

	goto/32 :l_NsKbGLHYrJUxMTAy_10

	nop

	:l_mGFpQLbCYHIbcBwP_18
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_LRgkKBXdzxlgOFjI_19

	nop

	:l_YeqiuekVsMnthvDl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_agCjXmSYjDnvoqvb_17

	nop

	:l_dMuaieLVwWyjfviL_2
	add-int v0, v0, v1
	goto/32 :l_PrvdXqKjlbNPegXa_3

	nop

	:l_PrvdXqKjlbNPegXa_3
	rem-int v0, v0, v1
	goto/32 :l_SQBErzXkQmZywDci_4

	nop

.end method
