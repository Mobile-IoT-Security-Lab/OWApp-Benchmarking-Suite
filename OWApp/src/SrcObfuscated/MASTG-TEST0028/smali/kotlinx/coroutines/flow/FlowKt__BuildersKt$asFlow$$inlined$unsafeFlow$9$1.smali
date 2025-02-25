.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d17"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QlkSIXflLcALgfsN_0

	nop

	:l_OQXKkhYrbAULEpqg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XfzbRdWbTyIfEinC_3

	nop

	:l_DAyULNGMmtzlhHme_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_OQXKkhYrbAULEpqg_2

	nop

	:l_eYNmTmGAbsoFuhFM_4
	goto/32 :before_first_instruction

	:l_QlkSIXflLcALgfsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAyULNGMmtzlhHme_1

	nop

	:l_XfzbRdWbTyIfEinC_3
    return-void

	:after_last_instruction

	goto/32 :l_eYNmTmGAbsoFuhFM_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FFqiRcITBYrRVqZw_0

	nop

	:l_fZbtqrqefpeKvDWU_4
	if-lez v0, :gl_myOVdkYDjGSbXViC

	goto/32 :HeiunnjMTZnuzhTe

	:gl_myOVdkYDjGSbXViC	goto/32 :l_rHHyJUVgdNEWsrag_5

	nop

	:l_ZOIwOqfbyaLtXJcQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_JTeZCJUBVnBjlsdc_9

	nop

	:l_tgDaDvyCitrTNpQv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_FOStqGVhhHghyXXn_12

	nop

	:l_UgFcAqnuJqlDCGfh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoevPduvikzcRDGp_18

	nop

	:l_JTeZCJUBVnBjlsdc_9
    const/high16 v1, -0x80000000

	goto/32 :l_wGeWrWrtUYItbizp_10

	nop

	:l_rHHyJUVgdNEWsrag_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_EAbXkboFciasPwRg_6

	nop

	:l_ZoevPduvikzcRDGp_18
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_qdPiCIFgdeDvjTlg_19

	nop

	:l_gpBXZVrcfppEgwvi_3
	rem-int v0, v0, v1
	goto/32 :l_fZbtqrqefpeKvDWU_4

	nop

	:l_EAbXkboFciasPwRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NElWKaNgjTpNnNvN_7

	nop

	:l_IqkLgCWDFvvfxswt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nrgYWuDyVrejikmi_16

	nop

	:l_FOStqGVhhHghyXXn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_TDanfdNvYLnHrRPY_13

	nop

	:l_wGeWrWrtUYItbizp_10
    or-int/2addr v0, v1

	goto/32 :l_tgDaDvyCitrTNpQv_11

	nop

	:l_pJYWwbLteXLARhMa_2
	add-int v0, v0, v1
	goto/32 :l_gpBXZVrcfppEgwvi_3

	nop

	:l_NElWKaNgjTpNnNvN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_ZOIwOqfbyaLtXJcQ_8

	nop

	:l_qdPiCIFgdeDvjTlg_19
	goto/32 :ByzJbFLIIKlozTKp
	:l_MuVhdpZTgsrQKTUd_1
	const v1, 29
	goto/32 :l_pJYWwbLteXLARhMa_2

	nop

	:l_FFqiRcITBYrRVqZw_0
	const v0, 18
	goto/32 :l_MuVhdpZTgsrQKTUd_1

	nop

	:l_nrgYWuDyVrejikmi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgFcAqnuJqlDCGfh_17

	nop

	:l_KlZoXulqPjfuBvyp_14
    move-object v2, p0

	goto/32 :l_IqkLgCWDFvvfxswt_15

	nop

	:l_TDanfdNvYLnHrRPY_13
    const/4 v1, 0x0

	goto/32 :l_KlZoXulqPjfuBvyp_14

	nop

.end method
