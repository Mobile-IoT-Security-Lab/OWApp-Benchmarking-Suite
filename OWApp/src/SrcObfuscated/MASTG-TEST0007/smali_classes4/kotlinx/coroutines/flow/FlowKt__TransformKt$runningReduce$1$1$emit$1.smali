.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x83,
        0x85
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PmPMKDGTeQxcQzKW_0

	nop

	:l_WmBaVvfKEDywKYEn_3
    return-void

	:after_last_instruction

	goto/32 :l_dAWmgfeSPKoREhHa_4

	nop

	:l_dAWmgfeSPKoREhHa_4
	goto/32 :before_first_instruction

	:l_PmPMKDGTeQxcQzKW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qzrwhEIuzUFmBQQX_1

	nop

	:l_qzrwhEIuzUFmBQQX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_TCGAnisuThvkYWCn_2

	nop

	:l_TCGAnisuThvkYWCn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WmBaVvfKEDywKYEn_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SKrtuAqdiJeaacVa_0

	nop

	:l_kGhiYZBEodPetCdu_9
    const/high16 v1, -0x80000000

	goto/32 :l_bGeHzHpSFlekvtrC_10

	nop

	:l_lnhNHQqVaLcVDqhO_13
    const/4 v1, 0x0

	goto/32 :l_cAQBNzwYbgCpoOIt_14

	nop

	:l_rfbFXtekJMfPmUPG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_kGhiYZBEodPetCdu_9

	nop

	:l_VaGOcistTpwFkaMV_2
	add-int v0, v0, v1
	goto/32 :l_yfPvCOoZNEUyuyXs_3

	nop

	:l_KCcoXbBXLkzGJWzq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tkKuUhwUDfRInHLh_18

	nop

	:l_DWnqitEcLfnPIyHt_4
	if-lez v0, :gl_ARTpafKrmAoeecqO

	goto/32 :LXhDHpBgHhwOHtZL

	:gl_ARTpafKrmAoeecqO	goto/32 :l_LsaUCwxjpWwbjHPy_5

	nop

	:l_cAQBNzwYbgCpoOIt_14
    move-object v2, p0

	goto/32 :l_QPwwStvoHwbGrxDw_15

	nop

	:l_LsaUCwxjpWwbjHPy_5
	goto/32 :hkCAlEONXQBkzaoB
	:LXhDHpBgHhwOHtZL
	:ZmMqyJlXHlRSBGqP

	goto/32 :l_dgGVkHFAHXWooYbr_6

	nop

	:l_LxVqRmeUtyvbYzAj_19
	goto/32 :ZmMqyJlXHlRSBGqP
	:l_QPwwStvoHwbGrxDw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jursBotaBXKJeLmY_16

	nop

	:l_dgGVkHFAHXWooYbr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCMTdupGhkaPxjPi_7

	nop

	:l_jursBotaBXKJeLmY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KCcoXbBXLkzGJWzq_17

	nop

	:l_LCMTdupGhkaPxjPi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_rfbFXtekJMfPmUPG_8

	nop

	:l_ZsCoLFitisfTEcXX_1
	const v1, 14
	goto/32 :l_VaGOcistTpwFkaMV_2

	nop

	:l_MlaOsYzmBGxmTwNg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_lnhNHQqVaLcVDqhO_13

	nop

	:l_bGeHzHpSFlekvtrC_10
    or-int/2addr v0, v1

	goto/32 :l_SHSkHRdJKGZhhcXh_11

	nop

	:l_tkKuUhwUDfRInHLh_18
	goto/32 :before_first_instruction

	:hkCAlEONXQBkzaoB
	goto/32 :l_LxVqRmeUtyvbYzAj_19

	nop

	:l_yfPvCOoZNEUyuyXs_3
	rem-int v0, v0, v1
	goto/32 :l_DWnqitEcLfnPIyHt_4

	nop

	:l_SKrtuAqdiJeaacVa_0
	const v0, 3
	goto/32 :l_ZsCoLFitisfTEcXX_1

	nop

	:l_SHSkHRdJKGZhhcXh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_MlaOsYzmBGxmTwNg_12

	nop

.end method
