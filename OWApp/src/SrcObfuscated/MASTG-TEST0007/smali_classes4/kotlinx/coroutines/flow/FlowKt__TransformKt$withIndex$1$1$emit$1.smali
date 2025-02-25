.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x47
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MnDuhaahptSYWtUX_0

	nop

	:l_XaIoXuheNMZJXEkr_3
    return-void

	:after_last_instruction

	goto/32 :l_KuUQDtAaBEAHnRDs_4

	nop

	:l_VYtyBfUdnftMvHJN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XaIoXuheNMZJXEkr_3

	nop

	:l_MnDuhaahptSYWtUX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ISVtzhNOzHqVaeZN_1

	nop

	:l_KuUQDtAaBEAHnRDs_4
	goto/32 :before_first_instruction

	:l_ISVtzhNOzHqVaeZN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_VYtyBfUdnftMvHJN_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WonqUYfYDsLxqpyE_0

	nop

	:l_GHpgtgUFQllCZcrV_2
	add-int v0, v0, v1
	goto/32 :l_kvNsXQDDFRdGpxfb_3

	nop

	:l_ZVrMDstUSVMiEWCp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYhbisYspexyVPtP_7

	nop

	:l_jFrexmtxqlMMFKrr_14
    move-object v2, p0

	goto/32 :l_CSNhpWecRajgPIgH_15

	nop

	:l_aawLjqsKWSaPKSXY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pclLMdAPSrcENWUB_17

	nop

	:l_XWMYQuBJOoKYRVKs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_bYENQHozHBCCFitd_12

	nop

	:l_wcYUdFPtmackEjXG_19
	goto/32 :myoUoALfiJzhlAZh
	:l_sLLDrhXpiYVDoKBs_4
	if-lez v0, :gl_fjyODAISkkFcrBQh

	goto/32 :iKFaLmdhwjbrqfKn

	:gl_fjyODAISkkFcrBQh	goto/32 :l_SgJUUrybhnknuZpY_5

	nop

	:l_kvNsXQDDFRdGpxfb_3
	rem-int v0, v0, v1
	goto/32 :l_sLLDrhXpiYVDoKBs_4

	nop

	:l_MyMQPCWgYIORQaJx_18
	goto/32 :before_first_instruction

	:PfGXHNEcoEVPLHlL
	goto/32 :l_wcYUdFPtmackEjXG_19

	nop

	:l_CSNhpWecRajgPIgH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aawLjqsKWSaPKSXY_16

	nop

	:l_WonqUYfYDsLxqpyE_0
	const v0, 4
	goto/32 :l_kWazyehRqOVNEEvz_1

	nop

	:l_nlevUWEbEaVIduKR_13
    const/4 v1, 0x0

	goto/32 :l_jFrexmtxqlMMFKrr_14

	nop

	:l_KCvprASQUwMjgSWh_10
    or-int/2addr v0, v1

	goto/32 :l_XWMYQuBJOoKYRVKs_11

	nop

	:l_UzVcFyKtondGphvu_9
    const/high16 v1, -0x80000000

	goto/32 :l_KCvprASQUwMjgSWh_10

	nop

	:l_FYhbisYspexyVPtP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xKYsdSEMeolPJqwr_8

	nop

	:l_SgJUUrybhnknuZpY_5
	goto/32 :PfGXHNEcoEVPLHlL
	:iKFaLmdhwjbrqfKn
	:myoUoALfiJzhlAZh

	goto/32 :l_ZVrMDstUSVMiEWCp_6

	nop

	:l_xKYsdSEMeolPJqwr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_UzVcFyKtondGphvu_9

	nop

	:l_pclLMdAPSrcENWUB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MyMQPCWgYIORQaJx_18

	nop

	:l_bYENQHozHBCCFitd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_nlevUWEbEaVIduKR_13

	nop

	:l_kWazyehRqOVNEEvz_1
	const v1, 17
	goto/32 :l_GHpgtgUFQllCZcrV_2

	nop

.end method
