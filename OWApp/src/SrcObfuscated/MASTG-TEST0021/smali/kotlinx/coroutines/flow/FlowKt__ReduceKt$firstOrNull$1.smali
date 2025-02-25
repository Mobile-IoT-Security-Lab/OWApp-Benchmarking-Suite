.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

	goto/32 :l_zHwltNayyrFwykZh_0

	nop

	:l_OWglOUhcYRGUMZoI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dMuYCTvNKMleezAr_2

	nop

	:l_zHwltNayyrFwykZh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OWglOUhcYRGUMZoI_1

	nop

	:l_AGhYxCtapkPmnYHx_3
	goto/32 :before_first_instruction

	:l_dMuYCTvNKMleezAr_2
    return-void

	:after_last_instruction

	goto/32 :l_AGhYxCtapkPmnYHx_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fucpJOIgMxkhMFZc_0

	nop

	:l_LdNkxtBWqQbisccp_2
	add-int v0, v0, v1
	goto/32 :l_dBtaEsMVBDOwIdmo_3

	nop

	:l_cAALZJfQbaVNaBMO_10
    or-int/2addr v0, v1

	goto/32 :l_eqlFFgNybtiPJMDd_11

	nop

	:l_tXGJdDALuiqJUTZT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkxOsXTFKmQINImJ_7

	nop

	:l_zpxkbqyiysreeVHs_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_tXGJdDALuiqJUTZT_6

	nop

	:l_znkoCFFbCYiRSjkD_18
	goto/32 :FuTFZKIfWmXBXcHf
	:l_EKHsiLxezXSXVqSr_17
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_znkoCFFbCYiRSjkD_18

	nop

	:l_fucpJOIgMxkhMFZc_0
	const v0, 23
	goto/32 :l_YmLjPjegyaVRewwv_1

	nop

	:l_YXjKJtOQGrGnChrC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_zQGeqwmwUsllvQkc_9

	nop

	:l_iMoMFbOoywSRlCUP_4
	if-lez v0, :gl_sDzZXOTdPRyjdZAX

	goto/32 :ghAEWefJbFmmKbFE

	:gl_sDzZXOTdPRyjdZAX	goto/32 :l_zpxkbqyiysreeVHs_5

	nop

	:l_ZkxOsXTFKmQINImJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_YXjKJtOQGrGnChrC_8

	nop

	:l_dBtaEsMVBDOwIdmo_3
	rem-int v0, v0, v1
	goto/32 :l_iMoMFbOoywSRlCUP_4

	nop

	:l_zQGeqwmwUsllvQkc_9
    const/high16 v1, -0x80000000

	goto/32 :l_cAALZJfQbaVNaBMO_10

	nop

	:l_oCsyMtlFmwSGNbPg_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BAFwEgQXtQBAOKts_16

	nop

	:l_iHPVczTESyULEjbT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oCsyMtlFmwSGNbPg_15

	nop

	:l_bLXFrPByerdMpkuP_13
    move-object v1, p0

	goto/32 :l_iHPVczTESyULEjbT_14

	nop

	:l_YmLjPjegyaVRewwv_1
	const v1, 7
	goto/32 :l_LdNkxtBWqQbisccp_2

	nop

	:l_eqlFFgNybtiPJMDd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_EVnvGFJRAVucbMsG_12

	nop

	:l_EVnvGFJRAVucbMsG_12
    const/4 v0, 0x0

	goto/32 :l_bLXFrPByerdMpkuP_13

	nop

	:l_BAFwEgQXtQBAOKts_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EKHsiLxezXSXVqSr_17

	nop

.end method
