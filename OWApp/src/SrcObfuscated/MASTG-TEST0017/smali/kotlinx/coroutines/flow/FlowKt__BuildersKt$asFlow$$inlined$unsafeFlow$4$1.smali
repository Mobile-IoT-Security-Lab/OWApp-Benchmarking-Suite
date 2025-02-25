.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IbMVnGkFfanNFFXi_0

	nop

	:l_ALTXYcQzdYRGlHYT_4
	goto/32 :before_first_instruction

	:l_QgrJzfSPBmEUvZIr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_lvimYmqccEwLNOQh_2

	nop

	:l_lvimYmqccEwLNOQh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aeIVzMbVNlZfFqmd_3

	nop

	:l_aeIVzMbVNlZfFqmd_3
    return-void

	:after_last_instruction

	goto/32 :l_ALTXYcQzdYRGlHYT_4

	nop

	:l_IbMVnGkFfanNFFXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgrJzfSPBmEUvZIr_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tJIHkuimltpDMNrr_0

	nop

	:l_bBiGfjjcpyAgRRyx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_fasIcztPGotzPMSw_9

	nop

	:l_HMdBHxLUvMCfWttg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPGMRSOQiVohRTUQ_7

	nop

	:l_gfucoOSsEZCtUZUu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_qQJtIrjJVrnbTXWB_12

	nop

	:l_EoXYFvPpugXTfeaV_19
	goto/32 :FdKTpSrKrfKMLJrz
	:l_fasIcztPGotzPMSw_9
    const/high16 v1, -0x80000000

	goto/32 :l_NsKHmGTzvZsEZkBr_10

	nop

	:l_XZFgjuewnMiExZJT_13
    const/4 v1, 0x0

	goto/32 :l_uKqtUEIzaUgyNNFN_14

	nop

	:l_IpPKxangISNZKNGe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xzIbRuzNZzJhwXIt_16

	nop

	:l_uKqtUEIzaUgyNNFN_14
    move-object v2, p0

	goto/32 :l_IpPKxangISNZKNGe_15

	nop

	:l_tMOlFwdydHEJLYIj_3
	rem-int v0, v0, v1
	goto/32 :l_LYEBFeyArDPYCZnl_4

	nop

	:l_LYEBFeyArDPYCZnl_4
	if-lez v0, :gl_mXHRUZDxpyjRxsMv

	goto/32 :kIXqFKaJDjfIdxln

	:gl_mXHRUZDxpyjRxsMv	goto/32 :l_BKllQvCBMSLixreP_5

	nop

	:l_klepootrEpHTPFiL_1
	const v1, 19
	goto/32 :l_oXJmEtqQBFYZwsRZ_2

	nop

	:l_oXJmEtqQBFYZwsRZ_2
	add-int v0, v0, v1
	goto/32 :l_tMOlFwdydHEJLYIj_3

	nop

	:l_NsKHmGTzvZsEZkBr_10
    or-int/2addr v0, v1

	goto/32 :l_gfucoOSsEZCtUZUu_11

	nop

	:l_tJIHkuimltpDMNrr_0
	const v0, 28
	goto/32 :l_klepootrEpHTPFiL_1

	nop

	:l_BYZxUFBvvDSrDyFN_18
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_EoXYFvPpugXTfeaV_19

	nop

	:l_qQJHUtKcRDIdVSAh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BYZxUFBvvDSrDyFN_18

	nop

	:l_qQJtIrjJVrnbTXWB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_XZFgjuewnMiExZJT_13

	nop

	:l_xzIbRuzNZzJhwXIt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qQJHUtKcRDIdVSAh_17

	nop

	:l_BKllQvCBMSLixreP_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_HMdBHxLUvMCfWttg_6

	nop

	:l_XPGMRSOQiVohRTUQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_bBiGfjjcpyAgRRyx_8

	nop

.end method
