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

	goto/32 :l_QclbwKgjZWexOtfG_0

	nop

	:l_QclbwKgjZWexOtfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLDteLDuQxPeodDn_1

	nop

	:l_NLDteLDuQxPeodDn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_tgqNPxhIHXbwUPaA_2

	nop

	:l_FKDNXuIZfXbPwMPM_3
    return-void

	:after_last_instruction

	goto/32 :l_NaEFrXLOiWXCSBBX_4

	nop

	:l_tgqNPxhIHXbwUPaA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FKDNXuIZfXbPwMPM_3

	nop

	:l_NaEFrXLOiWXCSBBX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WfMQlksporUOcCXb_0

	nop

	:l_bChzjTJbKEreHBuj_2
	add-int v0, v0, v1
	goto/32 :l_oUHNetokzpJPwluy_3

	nop

	:l_QJjEYPfEMhtIcUda_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDigrXdLFMTakbTo_7

	nop

	:l_SFxTzMwmXKROflzW_9
    const/high16 v1, -0x80000000

	goto/32 :l_kLbqZJQqBqPdDCCE_10

	nop

	:l_GXjexnguZCrTsZpc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ckwrkBVdWpfymbKg_18

	nop

	:l_MdFaMYAkojqowfDZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JReSWlwtEqSHpIlb_16

	nop

	:l_OTjWBPjwtcKRWbkO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_pnCxmVHyqaJVNAZP_12

	nop

	:l_ckwrkBVdWpfymbKg_18
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_UGTGLUUdnEVngOpg_19

	nop

	:l_nWOqsflOohzMqfZf_14
    move-object v2, p0

	goto/32 :l_MdFaMYAkojqowfDZ_15

	nop

	:l_WfMQlksporUOcCXb_0
	const v0, 16
	goto/32 :l_lJvLCLpMxObolZWZ_1

	nop

	:l_eDigrXdLFMTakbTo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_BLKLdvgyUoUYYGjf_8

	nop

	:l_UGTGLUUdnEVngOpg_19
	goto/32 :YAimZlPieaXplNVZ
	:l_BLKLdvgyUoUYYGjf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_SFxTzMwmXKROflzW_9

	nop

	:l_oUHNetokzpJPwluy_3
	rem-int v0, v0, v1
	goto/32 :l_vXYUwIfwwvgASTFh_4

	nop

	:l_lJvLCLpMxObolZWZ_1
	const v1, 19
	goto/32 :l_bChzjTJbKEreHBuj_2

	nop

	:l_JReSWlwtEqSHpIlb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GXjexnguZCrTsZpc_17

	nop

	:l_thFekdXmzWlGDeXI_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_QJjEYPfEMhtIcUda_6

	nop

	:l_pnCxmVHyqaJVNAZP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_itZgzKrIIaQTccwa_13

	nop

	:l_vXYUwIfwwvgASTFh_4
	if-lez v0, :gl_DyCeQbQMqlsJTmIn

	goto/32 :BvJETakwSistaGgm

	:gl_DyCeQbQMqlsJTmIn	goto/32 :l_thFekdXmzWlGDeXI_5

	nop

	:l_kLbqZJQqBqPdDCCE_10
    or-int/2addr v0, v1

	goto/32 :l_OTjWBPjwtcKRWbkO_11

	nop

	:l_itZgzKrIIaQTccwa_13
    const/4 v1, 0x0

	goto/32 :l_nWOqsflOohzMqfZf_14

	nop

.end method
