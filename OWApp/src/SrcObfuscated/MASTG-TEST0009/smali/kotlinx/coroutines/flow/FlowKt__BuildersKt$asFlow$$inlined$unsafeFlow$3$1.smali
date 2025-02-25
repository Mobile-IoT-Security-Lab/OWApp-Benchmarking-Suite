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

	goto/32 :l_xBgGRCmbLixrlcmv_0

	nop

	:l_VuNZhlLsBLCicvli_3
    return-void

	:after_last_instruction

	goto/32 :l_JruqgQCzBrpjqJMX_4

	nop

	:l_biGDApQLQewUJzYy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_rvZvnYMustqecUWc_2

	nop

	:l_xBgGRCmbLixrlcmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biGDApQLQewUJzYy_1

	nop

	:l_JruqgQCzBrpjqJMX_4
	goto/32 :before_first_instruction

	:l_rvZvnYMustqecUWc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VuNZhlLsBLCicvli_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tukLptZuTqjMDyXi_0

	nop

	:l_gECpGMHRjEqptzWe_4
	if-lez v0, :gl_RNqLaOJOpqVygpXj

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_RNqLaOJOpqVygpXj	goto/32 :l_BOSHGgXgllkErtiV_5

	nop

	:l_OpXiElTcVjSKPchh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bARGhZCyQYfesSEy_16

	nop

	:l_zQTUHOjkNteaAsar_18
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_ciTQUdCaYAhAXDaH_19

	nop

	:l_JhXhcaaWienbyDCy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zQTUHOjkNteaAsar_18

	nop

	:l_BOSHGgXgllkErtiV_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_oSwBUcbgizcHlshL_6

	nop

	:l_vtHEPpltbavFWEYT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_WYVyhgqXIzGOkiXs_13

	nop

	:l_nyTpsbvHOaDozMpe_1
	const v1, 20
	goto/32 :l_JIxKByxLMyZCbMIb_2

	nop

	:l_rlSdGWSQMLLUyLrR_14
    move-object v2, p0

	goto/32 :l_OpXiElTcVjSKPchh_15

	nop

	:l_SKsFYQXILDegkwJy_3
	rem-int v0, v0, v1
	goto/32 :l_gECpGMHRjEqptzWe_4

	nop

	:l_aqaeDbzPkrPPMxVZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_dKFEPDdfMpRhYhjP_8

	nop

	:l_oSwBUcbgizcHlshL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqaeDbzPkrPPMxVZ_7

	nop

	:l_JIxKByxLMyZCbMIb_2
	add-int v0, v0, v1
	goto/32 :l_SKsFYQXILDegkwJy_3

	nop

	:l_WYVyhgqXIzGOkiXs_13
    const/4 v1, 0x0

	goto/32 :l_rlSdGWSQMLLUyLrR_14

	nop

	:l_ZPETMuCzZZBaQouH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_vtHEPpltbavFWEYT_12

	nop

	:l_gJcoWCqHQrRNemyc_10
    or-int/2addr v0, v1

	goto/32 :l_ZPETMuCzZZBaQouH_11

	nop

	:l_dKFEPDdfMpRhYhjP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_azAvDfPsyLctbsvi_9

	nop

	:l_azAvDfPsyLctbsvi_9
    const/high16 v1, -0x80000000

	goto/32 :l_gJcoWCqHQrRNemyc_10

	nop

	:l_tukLptZuTqjMDyXi_0
	const v0, 4
	goto/32 :l_nyTpsbvHOaDozMpe_1

	nop

	:l_ciTQUdCaYAhAXDaH_19
	goto/32 :pIJstOOiBuPrVYJI
	:l_bARGhZCyQYfesSEy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JhXhcaaWienbyDCy_17

	nop

.end method
