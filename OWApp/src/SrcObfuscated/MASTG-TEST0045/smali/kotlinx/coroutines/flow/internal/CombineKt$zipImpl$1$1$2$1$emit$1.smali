.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AopGDJbkNwIgDAkI_0

	nop

	:l_aLrrVqLbAJKzmuQB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PxIXUsmCOtLyBXZo_3

	nop

	:l_BxFQhxOoZHEiPlRH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_aLrrVqLbAJKzmuQB_2

	nop

	:l_PxIXUsmCOtLyBXZo_3
    return-void

	:after_last_instruction

	goto/32 :l_tSyynZkzlaPfsROk_4

	nop

	:l_tSyynZkzlaPfsROk_4
	goto/32 :before_first_instruction

	:l_AopGDJbkNwIgDAkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BxFQhxOoZHEiPlRH_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uSUvCBSyrVmxZrRJ_0

	nop

	:l_YIgBdoMgScPVfsAH_13
    const/4 v1, 0x0

	goto/32 :l_iLVQxHKrFYMBHrvD_14

	nop

	:l_FFEelVyVJjhpGdLL_4
	if-lez v0, :gl_JVWOvuXRcVjTxMZR

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_JVWOvuXRcVjTxMZR	goto/32 :l_OwMNmPMouXbabjdY_5

	nop

	:l_HCzJwexTxpFQORWF_2
	add-int v0, v0, v1
	goto/32 :l_GxvaypbhgvoNEiDx_3

	nop

	:l_nMPdqsZulZmGlxGy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_YIgBdoMgScPVfsAH_13

	nop

	:l_glIUQLjGzRLlCHuJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_wwKmSvSZBgCVMLQn_8

	nop

	:l_sYsWCVnwwxKQfXwr_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_nMPdqsZulZmGlxGy_12

	nop

	:l_wzQTbIDAOSkBsqzE_18
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_MHjTOgTEFBIMwYUQ_19

	nop

	:l_wwKmSvSZBgCVMLQn_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_nLwXIvIApeGtLaWT_9

	nop

	:l_iexfpSXGEbrzllXM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glIUQLjGzRLlCHuJ_7

	nop

	:l_uSUvCBSyrVmxZrRJ_0
	const v0, 9
	goto/32 :l_VjBigOdRkBMzSabO_1

	nop

	:l_pvoKXTkCHknvdycX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wzQTbIDAOSkBsqzE_18

	nop

	:l_nLwXIvIApeGtLaWT_9
    const/high16 v1, -0x80000000

	goto/32 :l_QXojXQpldIziIKJT_10

	nop

	:l_MHjTOgTEFBIMwYUQ_19
	goto/32 :dhrFWZeuqJNOmefH
	:l_VftDFBCmBUmTEFKz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nrhXsPGXwtjLuYJU_16

	nop

	:l_GxvaypbhgvoNEiDx_3
	rem-int v0, v0, v1
	goto/32 :l_FFEelVyVJjhpGdLL_4

	nop

	:l_QXojXQpldIziIKJT_10
    or-int/2addr v0, v1

	goto/32 :l_sYsWCVnwwxKQfXwr_11

	nop

	:l_OwMNmPMouXbabjdY_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_iexfpSXGEbrzllXM_6

	nop

	:l_iLVQxHKrFYMBHrvD_14
    move-object v2, p0

	goto/32 :l_VftDFBCmBUmTEFKz_15

	nop

	:l_VjBigOdRkBMzSabO_1
	const v1, 5
	goto/32 :l_HCzJwexTxpFQORWF_2

	nop

	:l_nrhXsPGXwtjLuYJU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pvoKXTkCHknvdycX_17

	nop

.end method
