.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d19"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oXVwTIkDMVtnxYUq_0

	nop

	:l_jVMBgsiRNEVUzjHS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NDhENDLoHWbMKQRb_3

	nop

	:l_NDhENDLoHWbMKQRb_3
    return-void

	:after_last_instruction

	goto/32 :l_EDzUegjqmjHbYMIC_4

	nop

	:l_seijrlzfccFePnLl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_jVMBgsiRNEVUzjHS_2

	nop

	:l_oXVwTIkDMVtnxYUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seijrlzfccFePnLl_1

	nop

	:l_EDzUegjqmjHbYMIC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oDNDugSbEwTEbUbI_0

	nop

	:l_VOExyNhvdWteRaVn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VWqyiIXuVhfvmnsi_17

	nop

	:l_VWqyiIXuVhfvmnsi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LaLfEskKYorRQFeR_18

	nop

	:l_XusWFTjdPJTEIwfq_14
    move-object v2, p0

	goto/32 :l_ekZLQccVUnpyAmDF_15

	nop

	:l_YoFAThzzYfadWJrK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_FyXlTZmXcuoRsGHr_9

	nop

	:l_AdjTAVSVBfkmLcbp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_KQudtbqsufiKXuRS_13

	nop

	:l_nwLGGshnTrUDZIlR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_YoFAThzzYfadWJrK_8

	nop

	:l_gFlCQRSBgFPQLaHs_19
	goto/32 :SyIUYxWvKlnVOUKO
	:l_yaBDpTbYPOkyDxqI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwLGGshnTrUDZIlR_7

	nop

	:l_KQudtbqsufiKXuRS_13
    const/4 v1, 0x0

	goto/32 :l_XusWFTjdPJTEIwfq_14

	nop

	:l_OELCrOLDvUvLfrjl_1
	const v1, 29
	goto/32 :l_DOkblGFxpEWBsozj_2

	nop

	:l_jdKuJlEfAWIIQuGT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_AdjTAVSVBfkmLcbp_12

	nop

	:l_DOkblGFxpEWBsozj_2
	add-int v0, v0, v1
	goto/32 :l_sDFHEhDFzbfnJfgd_3

	nop

	:l_sDFHEhDFzbfnJfgd_3
	rem-int v0, v0, v1
	goto/32 :l_hdIOzTpIPyrvGtvd_4

	nop

	:l_hdIOzTpIPyrvGtvd_4
	if-lez v0, :gl_wAtajoKKUQAwbebp

	goto/32 :KDMXvkyyDyneFCxE

	:gl_wAtajoKKUQAwbebp	goto/32 :l_CeutsusXBqFcxKSc_5

	nop

	:l_oDNDugSbEwTEbUbI_0
	const v0, 4
	goto/32 :l_OELCrOLDvUvLfrjl_1

	nop

	:l_LaLfEskKYorRQFeR_18
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_gFlCQRSBgFPQLaHs_19

	nop

	:l_sfSxmYvTEKApezPi_10
    or-int/2addr v0, v1

	goto/32 :l_jdKuJlEfAWIIQuGT_11

	nop

	:l_FyXlTZmXcuoRsGHr_9
    const/high16 v1, -0x80000000

	goto/32 :l_sfSxmYvTEKApezPi_10

	nop

	:l_CeutsusXBqFcxKSc_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_yaBDpTbYPOkyDxqI_6

	nop

	:l_ekZLQccVUnpyAmDF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VOExyNhvdWteRaVn_16

	nop

.end method
