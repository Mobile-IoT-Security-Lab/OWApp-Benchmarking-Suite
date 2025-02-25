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
        0x6,
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
        0x7d,
        0x7f
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

	goto/32 :l_HCDixfpkNqazBKSY_0

	nop

	:l_HCDixfpkNqazBKSY_0
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

	goto/32 :l_DoprrgvlUelyAPgw_1

	nop

	:l_fLtSjaLeqjLuHlla_3
    return-void

	:after_last_instruction

	goto/32 :l_SvApLfUXmMYPwGSF_4

	nop

	:l_JWBdiMdpKJDuSeeV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fLtSjaLeqjLuHlla_3

	nop

	:l_DoprrgvlUelyAPgw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_JWBdiMdpKJDuSeeV_2

	nop

	:l_SvApLfUXmMYPwGSF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qTEckOKgNeTUxguu_0

	nop

	:l_lfTttNqcvnUgfNnh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jLYTfBkDJCFUJMSt_16

	nop

	:l_jLYTfBkDJCFUJMSt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vWHzmMvazyQAOAJG_17

	nop

	:l_QJFqsDaqHCJTlePD_10
    or-int/2addr v0, v1

	goto/32 :l_tLTOaSDNFieRBppY_11

	nop

	:l_jwyhzmaAVCBuADal_2
	add-int v0, v0, v1
	goto/32 :l_kdNMwripNExmOyMO_3

	nop

	:l_IewoCfhuiNxTIItf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_dMtFTtkaFMKzcwWv_9

	nop

	:l_zCZkEKSwUYDmZIyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnGbMgZrCmTdHScq_7

	nop

	:l_tLTOaSDNFieRBppY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_VnjHcFPBoipvMtbx_12

	nop

	:l_lpPSASGEaFxqjAjD_19
	goto/32 :asOMLZRmuTwjTXaa
	:l_vWHzmMvazyQAOAJG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QzCOrPfMUdEdqUus_18

	nop

	:l_FQyRPKRXjdDZHDfY_4
	if-lez v0, :gl_qedwLKzOJyHyuMPH

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_qedwLKzOJyHyuMPH	goto/32 :l_VcUpqXFrxMJypKWi_5

	nop

	:l_dMtFTtkaFMKzcwWv_9
    const/high16 v1, -0x80000000

	goto/32 :l_QJFqsDaqHCJTlePD_10

	nop

	:l_VcUpqXFrxMJypKWi_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_zCZkEKSwUYDmZIyZ_6

	nop

	:l_kdNMwripNExmOyMO_3
	rem-int v0, v0, v1
	goto/32 :l_FQyRPKRXjdDZHDfY_4

	nop

	:l_VnjHcFPBoipvMtbx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_IGWVcfEGOqKrQTzZ_13

	nop

	:l_lXlPRtmkaZHHXZTp_1
	const v1, 28
	goto/32 :l_jwyhzmaAVCBuADal_2

	nop

	:l_QzCOrPfMUdEdqUus_18
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_lpPSASGEaFxqjAjD_19

	nop

	:l_qTEckOKgNeTUxguu_0
	const v0, 32
	goto/32 :l_lXlPRtmkaZHHXZTp_1

	nop

	:l_IGWVcfEGOqKrQTzZ_13
    const/4 v1, 0x0

	goto/32 :l_lZOvrSMarSoCGeRu_14

	nop

	:l_cnGbMgZrCmTdHScq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_IewoCfhuiNxTIItf_8

	nop

	:l_lZOvrSMarSoCGeRu_14
    move-object v2, p0

	goto/32 :l_lfTttNqcvnUgfNnh_15

	nop

.end method
