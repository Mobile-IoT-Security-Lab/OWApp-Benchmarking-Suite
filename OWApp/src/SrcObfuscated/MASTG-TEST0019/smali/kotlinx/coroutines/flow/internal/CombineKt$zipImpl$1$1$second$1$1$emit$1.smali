.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QcmkOpXpbnWJIogJ_0

	nop

	:l_QcmkOpXpbnWJIogJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lTnNETWAyunzqwgB_1

	nop

	:l_lTnNETWAyunzqwgB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_PCmIqsoFYfpzpWZZ_2

	nop

	:l_PCmIqsoFYfpzpWZZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BIXMsGKfgGXfITni_3

	nop

	:l_IQILgRVLkdDouquS_4
	goto/32 :before_first_instruction

	:l_BIXMsGKfgGXfITni_3
    return-void

	:after_last_instruction

	goto/32 :l_IQILgRVLkdDouquS_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sCydgjhsSbEkMUkh_0

	nop

	:l_vbugzelybvzcdznU_13
    const/4 v1, 0x0

	goto/32 :l_KUKcKoezDQmRcyQF_14

	nop

	:l_aNgYkWhLvYQANWxH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVgJrvEsxnAAAmBj_17

	nop

	:l_urKOgjimCbdbGNEm_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_traOrqDRtdplTnqL_9

	nop

	:l_GgyZrNXtRDaRaflM_19
	goto/32 :PLsYtUIqLSkzvkcb
	:l_LsFbaKqptmFIgxyG_1
	const v1, 15
	goto/32 :l_VbiKSkBHlSCCZWfb_2

	nop

	:l_KUKcKoezDQmRcyQF_14
    move-object v2, p0

	goto/32 :l_VxBgiLiULpkFMhic_15

	nop

	:l_sCydgjhsSbEkMUkh_0
	const v0, 22
	goto/32 :l_LsFbaKqptmFIgxyG_1

	nop

	:l_VxBgiLiULpkFMhic_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aNgYkWhLvYQANWxH_16

	nop

	:l_VbiKSkBHlSCCZWfb_2
	add-int v0, v0, v1
	goto/32 :l_CzhFuttWSCiEESOr_3

	nop

	:l_uUFvkgNXuSzzZVpT_10
    or-int/2addr v0, v1

	goto/32 :l_PBFhyTvCwEsNXzys_11

	nop

	:l_OvjcPZnJVrYpnWUh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_urKOgjimCbdbGNEm_8

	nop

	:l_oIGNjHMDxwuCSCFH_4
	if-lez v0, :gl_uoZdidfapvCSwjle

	goto/32 :xKmDINzoatAhahvy

	:gl_uoZdidfapvCSwjle	goto/32 :l_TPJiVooQsMjezBFu_5

	nop

	:l_traOrqDRtdplTnqL_9
    const/high16 v1, -0x80000000

	goto/32 :l_uUFvkgNXuSzzZVpT_10

	nop

	:l_RqytwQHDSTdxBBRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvjcPZnJVrYpnWUh_7

	nop

	:l_NMxfhdZNBmZQjfMz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_vbugzelybvzcdznU_13

	nop

	:l_TPJiVooQsMjezBFu_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_RqytwQHDSTdxBBRu_6

	nop

	:l_PBFhyTvCwEsNXzys_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_NMxfhdZNBmZQjfMz_12

	nop

	:l_CzhFuttWSCiEESOr_3
	rem-int v0, v0, v1
	goto/32 :l_oIGNjHMDxwuCSCFH_4

	nop

	:l_fsnXGmFsxgDqWEAM_18
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_GgyZrNXtRDaRaflM_19

	nop

	:l_BVgJrvEsxnAAAmBj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fsnXGmFsxgDqWEAM_18

	nop

.end method
