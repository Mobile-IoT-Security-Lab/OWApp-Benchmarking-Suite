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

	goto/32 :l_AhRigocmClKhlYrM_0

	nop

	:l_rwJIXrZNSqSPkecz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AqqhhGahayEVdBsA_3

	nop

	:l_PxiAPIqiXOcOZyGG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_rwJIXrZNSqSPkecz_2

	nop

	:l_AhRigocmClKhlYrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxiAPIqiXOcOZyGG_1

	nop

	:l_AqqhhGahayEVdBsA_3
    return-void

	:after_last_instruction

	goto/32 :l_vfwIsOZDqWYbfdgC_4

	nop

	:l_vfwIsOZDqWYbfdgC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hQTWUOhaGvefEbHv_0

	nop

	:l_LKNUNwRgvomzlBLc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_oCrzKtwmxeVXNgNe_12

	nop

	:l_xeFhQsPahIEbSaFE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mxhDDtfAGrgmqWbB_16

	nop

	:l_PYWKQSUiQpZhfIZS_19
	goto/32 :ByzJbFLIIKlozTKp
	:l_mxhDDtfAGrgmqWbB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NZtqBvlLnhtfqdSr_17

	nop

	:l_LontReoCUcuplslW_9
    const/high16 v1, -0x80000000

	goto/32 :l_YzodgcITyfHrgdJS_10

	nop

	:l_QvADxlugGOTxtPAF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_LontReoCUcuplslW_9

	nop

	:l_NZtqBvlLnhtfqdSr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hnekLuhOpFGjvRJL_18

	nop

	:l_EIItbtDVBJpyzxPU_3
	rem-int v0, v0, v1
	goto/32 :l_XMfOKNNqiJEZbobf_4

	nop

	:l_YzodgcITyfHrgdJS_10
    or-int/2addr v0, v1

	goto/32 :l_LKNUNwRgvomzlBLc_11

	nop

	:l_vuBzjAHvNfoLwgZu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_QvADxlugGOTxtPAF_8

	nop

	:l_dEIBOAxzpxwFBURM_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_ZBconRaOHObhNsQO_6

	nop

	:l_UIUtnJxKxElmpAYY_1
	const v1, 29
	goto/32 :l_aKQsJGohrwkugTPD_2

	nop

	:l_XMfOKNNqiJEZbobf_4
	if-lez v0, :gl_pkuXwzcmnXsCjwsU

	goto/32 :HeiunnjMTZnuzhTe

	:gl_pkuXwzcmnXsCjwsU	goto/32 :l_dEIBOAxzpxwFBURM_5

	nop

	:l_hQTWUOhaGvefEbHv_0
	const v0, 18
	goto/32 :l_UIUtnJxKxElmpAYY_1

	nop

	:l_aKQsJGohrwkugTPD_2
	add-int v0, v0, v1
	goto/32 :l_EIItbtDVBJpyzxPU_3

	nop

	:l_ZBconRaOHObhNsQO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuBzjAHvNfoLwgZu_7

	nop

	:l_eLxkNqEryfBtJOIc_14
    move-object v2, p0

	goto/32 :l_xeFhQsPahIEbSaFE_15

	nop

	:l_oCrzKtwmxeVXNgNe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_CNEDaLeFaDiHdpiN_13

	nop

	:l_CNEDaLeFaDiHdpiN_13
    const/4 v1, 0x0

	goto/32 :l_eLxkNqEryfBtJOIc_14

	nop

	:l_hnekLuhOpFGjvRJL_18
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_PYWKQSUiQpZhfIZS_19

	nop

.end method
