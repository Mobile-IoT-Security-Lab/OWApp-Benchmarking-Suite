.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HeRKqlNCbaNzspMj_0

	nop

	:l_HeRKqlNCbaNzspMj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AyopHHYcCODIzhxV_1

	nop

	:l_BCfDrGRLCIFvNyvn_3
	goto/32 :before_first_instruction

	:l_WUAoMcreGtgeZMFb_2
    return-void

	:after_last_instruction

	goto/32 :l_BCfDrGRLCIFvNyvn_3

	nop

	:l_AyopHHYcCODIzhxV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WUAoMcreGtgeZMFb_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BRAJBFQBZygnTUEt_0

	nop

	:l_OwbURzSGCjTUekUZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kzGKNuMihMWWLUsb_15

	nop

	:l_OLXUZrEeKpvBcQeB_12
    const/4 v0, 0x0

	goto/32 :l_aAaSzSENrzZmAKNi_13

	nop

	:l_wFWMRzmaElNIkMjL_18
	goto/32 :iEEMrCBBZGIaXAmg
	:l_tMPfbOBlUIlJEgdP_9
    const/high16 v1, -0x80000000

	goto/32 :l_NQcDFdSlUEpYVIOA_10

	nop

	:l_sGQLCrfMjnGdWkfp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_tMPfbOBlUIlJEgdP_9

	nop

	:l_mtugbBWYYUrvIdxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbgufLGXUdZAXLbH_7

	nop

	:l_NQcDFdSlUEpYVIOA_10
    or-int/2addr v0, v1

	goto/32 :l_vxYAOeFwqCesmUZr_11

	nop

	:l_UqJBhOfwITJOIuDz_1
	const v1, 24
	goto/32 :l_VHHmpyFosmsdQAGc_2

	nop

	:l_TeGRuQFneBwcAsei_4
	if-lez v0, :gl_WcKBRuisPBegZMcE

	goto/32 :mdxBvsiSsXWHrplF

	:gl_WcKBRuisPBegZMcE	goto/32 :l_YmgBTeNkTHRfmPZL_5

	nop

	:l_TktkpaqWKwcBRQpb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wUDTUVArpFRzVMvE_17

	nop

	:l_kzGKNuMihMWWLUsb_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TktkpaqWKwcBRQpb_16

	nop

	:l_VHHmpyFosmsdQAGc_2
	add-int v0, v0, v1
	goto/32 :l_InOQUvKRLdFbafbn_3

	nop

	:l_vxYAOeFwqCesmUZr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_OLXUZrEeKpvBcQeB_12

	nop

	:l_wUDTUVArpFRzVMvE_17
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_wFWMRzmaElNIkMjL_18

	nop

	:l_YmgBTeNkTHRfmPZL_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_mtugbBWYYUrvIdxa_6

	nop

	:l_BRAJBFQBZygnTUEt_0
	const v0, 31
	goto/32 :l_UqJBhOfwITJOIuDz_1

	nop

	:l_InOQUvKRLdFbafbn_3
	rem-int v0, v0, v1
	goto/32 :l_TeGRuQFneBwcAsei_4

	nop

	:l_aAaSzSENrzZmAKNi_13
    move-object v1, p0

	goto/32 :l_OwbURzSGCjTUekUZ_14

	nop

	:l_UbgufLGXUdZAXLbH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_sGQLCrfMjnGdWkfp_8

	nop

.end method
