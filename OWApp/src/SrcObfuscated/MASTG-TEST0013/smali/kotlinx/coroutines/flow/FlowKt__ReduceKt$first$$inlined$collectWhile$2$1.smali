.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UJadBcOjBknZSogb_0

	nop

	:l_UJadBcOjBknZSogb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWNoFCGlGWvqCetF_1

	nop

	:l_rJLxnUMbIRgXEOcG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DUqgXjEmfQzWvUOu_3

	nop

	:l_dWNoFCGlGWvqCetF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_rJLxnUMbIRgXEOcG_2

	nop

	:l_DUqgXjEmfQzWvUOu_3
    return-void

	:after_last_instruction

	goto/32 :l_wBOvMtpibpqpsAKG_4

	nop

	:l_wBOvMtpibpqpsAKG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BqMAjHgjkCHjBidF_0

	nop

	:l_vejinzUKNiOjpugb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_GaXhWNCMrOpmZDNX_9

	nop

	:l_BqMAjHgjkCHjBidF_0
	const v0, 19
	goto/32 :l_TWytcJnRNPfekfhN_1

	nop

	:l_LafPQgFENInejxOY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_YSggiuuEZGLRPUDC_12

	nop

	:l_MXRofgcIVBoxVrcD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mxdYphiHnWLyqHGH_16

	nop

	:l_qNlgoTWeOIrBtFFz_3
	rem-int v0, v0, v1
	goto/32 :l_MTtPqRhmHVLQvmih_4

	nop

	:l_stzEgDcqoEnHEXuc_18
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_flomYAxUJCwXNfCX_19

	nop

	:l_TWytcJnRNPfekfhN_1
	const v1, 6
	goto/32 :l_KGXJutIaMkmKGHxH_2

	nop

	:l_MTtPqRhmHVLQvmih_4
	if-lez v0, :gl_ARPKuLbBaMOYpxzP

	goto/32 :lgeOSOLooXpxhehO

	:gl_ARPKuLbBaMOYpxzP	goto/32 :l_RaqubisuChvTyDWT_5

	nop

	:l_flomYAxUJCwXNfCX_19
	goto/32 :RYfYaLZFtxNEvJhh
	:l_GaXhWNCMrOpmZDNX_9
    const/high16 v1, -0x80000000

	goto/32 :l_iKKklHAZDDNuxggF_10

	nop

	:l_iKKklHAZDDNuxggF_10
    or-int/2addr v0, v1

	goto/32 :l_LafPQgFENInejxOY_11

	nop

	:l_rICqGeceJevYeosX_13
    const/4 v1, 0x0

	goto/32 :l_sjvawxpfbddRrSxk_14

	nop

	:l_YSggiuuEZGLRPUDC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_rICqGeceJevYeosX_13

	nop

	:l_KGXJutIaMkmKGHxH_2
	add-int v0, v0, v1
	goto/32 :l_qNlgoTWeOIrBtFFz_3

	nop

	:l_mxdYphiHnWLyqHGH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_snvxOxfBHHuIuRTC_17

	nop

	:l_snvxOxfBHHuIuRTC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_stzEgDcqoEnHEXuc_18

	nop

	:l_yWmkPPPCzetEyNdR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_vejinzUKNiOjpugb_8

	nop

	:l_RaqubisuChvTyDWT_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_YcNyTvAywzYunqWF_6

	nop

	:l_sjvawxpfbddRrSxk_14
    move-object v2, p0

	goto/32 :l_MXRofgcIVBoxVrcD_15

	nop

	:l_YcNyTvAywzYunqWF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWmkPPPCzetEyNdR_7

	nop

.end method
