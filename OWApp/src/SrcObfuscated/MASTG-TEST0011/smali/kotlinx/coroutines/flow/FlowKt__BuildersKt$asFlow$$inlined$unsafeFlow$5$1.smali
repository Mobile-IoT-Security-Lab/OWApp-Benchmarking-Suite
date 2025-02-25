.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d7"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aDDTElTUOSaOPdsv_0

	nop

	:l_AvNDiqvodDoJYhAi_4
	goto/32 :before_first_instruction

	:l_xFPEYauJabBwQwzy_3
    return-void

	:after_last_instruction

	goto/32 :l_AvNDiqvodDoJYhAi_4

	nop

	:l_aDDTElTUOSaOPdsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKhvetkrKDbsshcs_1

	nop

	:l_LKhvetkrKDbsshcs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_mMjEZCNSpajzEBeA_2

	nop

	:l_mMjEZCNSpajzEBeA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xFPEYauJabBwQwzy_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eXlYAnkMedWWEuJk_0

	nop

	:l_YcBURscyowPAZQaL_3
	rem-int v0, v0, v1
	goto/32 :l_EHqeXQcQXlfJwVuB_4

	nop

	:l_nvFOsoRwEJiNwsVO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_utYJmluSmBrpbIMa_13

	nop

	:l_RpMdMrTClESWJcrV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTqzgOKagUPQHjEN_7

	nop

	:l_eXlYAnkMedWWEuJk_0
	const v0, 12
	goto/32 :l_DvHmYDlHzwCXPwPU_1

	nop

	:l_YRFqbRNDrEmpNXQv_2
	add-int v0, v0, v1
	goto/32 :l_YcBURscyowPAZQaL_3

	nop

	:l_cmClKhlYrMPxiAPI_19
	goto/32 :MZXhxHHVXLljBqew
	:l_JEBYFGNVAwAhRigo_18
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_cmClKhlYrMPxiAPI_19

	nop

	:l_XTqzgOKagUPQHjEN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->result:Ljava/lang/Object;

	goto/32 :l_cGpYuqjzBtGhIzeI_8

	nop

	:l_EHqeXQcQXlfJwVuB_4
	if-lez v0, :gl_GVMqqouDnGUxBaMF

	goto/32 :vGLzDNplMumCPfuk

	:gl_GVMqqouDnGUxBaMF	goto/32 :l_auVPqUGKvMUuwguq_5

	nop

	:l_auVPqUGKvMUuwguq_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_RpMdMrTClESWJcrV_6

	nop

	:l_cGpYuqjzBtGhIzeI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_nxtFgqndljTUwvvR_9

	nop

	:l_utYJmluSmBrpbIMa_13
    const/4 v1, 0x0

	goto/32 :l_irghFddyTgGILNDf_14

	nop

	:l_nNdTltOzBKaTbnas_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JEBYFGNVAwAhRigo_18

	nop

	:l_irghFddyTgGILNDf_14
    move-object v2, p0

	goto/32 :l_lAdaBMGagrqFmRWI_15

	nop

	:l_PslbOxFpPVkBiPtT_10
    or-int/2addr v0, v1

	goto/32 :l_cSbRgUoNDAXIrPPo_11

	nop

	:l_JCOrSmQsmKEvvxGs_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nNdTltOzBKaTbnas_17

	nop

	:l_lAdaBMGagrqFmRWI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JCOrSmQsmKEvvxGs_16

	nop

	:l_cSbRgUoNDAXIrPPo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_nvFOsoRwEJiNwsVO_12

	nop

	:l_DvHmYDlHzwCXPwPU_1
	const v1, 9
	goto/32 :l_YRFqbRNDrEmpNXQv_2

	nop

	:l_nxtFgqndljTUwvvR_9
    const/high16 v1, -0x80000000

	goto/32 :l_PslbOxFpPVkBiPtT_10

	nop

.end method
