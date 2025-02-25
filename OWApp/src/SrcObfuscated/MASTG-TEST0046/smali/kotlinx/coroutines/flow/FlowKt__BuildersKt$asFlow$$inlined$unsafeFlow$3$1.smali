.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gQTertiRNxraRTsW_0

	nop

	:l_DPwQNMQLijOYaKZo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_BTPNSSiiKzWUlCKq_2

	nop

	:l_gQTertiRNxraRTsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPwQNMQLijOYaKZo_1

	nop

	:l_ENqBTuXYcSeVbwaq_4
	goto/32 :before_first_instruction

	:l_jMsgDiTcAupftVtj_3
    return-void

	:after_last_instruction

	goto/32 :l_ENqBTuXYcSeVbwaq_4

	nop

	:l_BTPNSSiiKzWUlCKq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jMsgDiTcAupftVtj_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EtkmJaUvtAuyfiii_0

	nop

	:l_oHMkOHFtxCBdxpTn_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_xhmntGAnpfutuioE_6

	nop

	:l_xakBOwYicXIQgEJw_18
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_BtMaZqiHrahNuBoL_19

	nop

	:l_AvkOWEqYhKQVjCAB_4
	if-lez v0, :gl_ULVtSOfHONPpEWGu

	goto/32 :BvJETakwSistaGgm

	:gl_ULVtSOfHONPpEWGu	goto/32 :l_oHMkOHFtxCBdxpTn_5

	nop

	:l_nCZYpMhvbpQemXrm_14
    move-object v2, p0

	goto/32 :l_dvRHQXrqYkKQAhxZ_15

	nop

	:l_EacFwgDGKLKXZYKw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_MkAljvKxwbQnnWAY_12

	nop

	:l_MkAljvKxwbQnnWAY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_YUXznnvjiIiKBxcx_13

	nop

	:l_YUXznnvjiIiKBxcx_13
    const/4 v1, 0x0

	goto/32 :l_nCZYpMhvbpQemXrm_14

	nop

	:l_vznkGBHiCHuBxXFM_3
	rem-int v0, v0, v1
	goto/32 :l_AvkOWEqYhKQVjCAB_4

	nop

	:l_bdhJkYrvUBFwbrnc_2
	add-int v0, v0, v1
	goto/32 :l_vznkGBHiCHuBxXFM_3

	nop

	:l_jEhCRUGrHhwXHLsW_1
	const v1, 19
	goto/32 :l_bdhJkYrvUBFwbrnc_2

	nop

	:l_HsmhLeLGxIANHqZp_10
    or-int/2addr v0, v1

	goto/32 :l_EacFwgDGKLKXZYKw_11

	nop

	:l_dzoUiXEfgksDFPxH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_EWRjWbTrXsVGzTAz_8

	nop

	:l_ETKudUvQasVPNiIN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xakBOwYicXIQgEJw_18

	nop

	:l_xhmntGAnpfutuioE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzoUiXEfgksDFPxH_7

	nop

	:l_EWRjWbTrXsVGzTAz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_sZfoJrAwcXXJKMaE_9

	nop

	:l_BtMaZqiHrahNuBoL_19
	goto/32 :YAimZlPieaXplNVZ
	:l_sZfoJrAwcXXJKMaE_9
    const/high16 v1, -0x80000000

	goto/32 :l_HsmhLeLGxIANHqZp_10

	nop

	:l_dvRHQXrqYkKQAhxZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tBWllqizdybnCNhd_16

	nop

	:l_tBWllqizdybnCNhd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETKudUvQasVPNiIN_17

	nop

	:l_EtkmJaUvtAuyfiii_0
	const v0, 16
	goto/32 :l_jEhCRUGrHhwXHLsW_1

	nop

.end method
