.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yNGbotEwbJruChzO_0

	nop

	:l_yoSxEqXAxTemuRiJ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wFLnxOCsuiDJLjyD_3

	nop

	:l_wvrIfFnLURTmLJGB_4
	goto/32 :before_first_instruction

	:l_wFLnxOCsuiDJLjyD_3
    return-void

	:after_last_instruction

	goto/32 :l_wvrIfFnLURTmLJGB_4

	nop

	:l_GccUTeSrFUfqYOKn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_yoSxEqXAxTemuRiJ_2

	nop

	:l_yNGbotEwbJruChzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GccUTeSrFUfqYOKn_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hABCcMBXVWfayjJK_0

	nop

	:l_dlzgyMIrclpAePqK_19
	goto/32 :uDSZOBdUAsSoHNgr
	:l_FyXvbkBeQaBzjVBm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_pjGsaBHbEIVnUzrz_13

	nop

	:l_tNQyUgtCasCKOIaA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_mSZCfJpDHVXxOryJ_8

	nop

	:l_jJkXvtYkWHCcDzXt_18
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_dlzgyMIrclpAePqK_19

	nop

	:l_VwmmfpCaPPXFOSal_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNQyUgtCasCKOIaA_7

	nop

	:l_LbhgeuBLFzcpGdYh_1
	const v1, 23
	goto/32 :l_BZBGtaRKREdKkZom_2

	nop

	:l_YfIChheLIWueFidi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FMETHhtcTVGQewmE_16

	nop

	:l_PYVIepeVceUoWdRl_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZWZYDAHZzadUXfzo_10

	nop

	:l_FMETHhtcTVGQewmE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJmgdyhQlKXOgLFb_17

	nop

	:l_fzBoTKyvRVBjfCXc_3
	rem-int v0, v0, v1
	goto/32 :l_kbReVoMZYtZQvqOC_4

	nop

	:l_hABCcMBXVWfayjJK_0
	const v0, 18
	goto/32 :l_LbhgeuBLFzcpGdYh_1

	nop

	:l_OwriYiKUeriHMcjo_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_VwmmfpCaPPXFOSal_6

	nop

	:l_naDqIrfBnhhuPbAT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_FyXvbkBeQaBzjVBm_12

	nop

	:l_DkoTIwlWiUYSAtUH_14
    move-object v2, p0

	goto/32 :l_YfIChheLIWueFidi_15

	nop

	:l_BZBGtaRKREdKkZom_2
	add-int v0, v0, v1
	goto/32 :l_fzBoTKyvRVBjfCXc_3

	nop

	:l_WJmgdyhQlKXOgLFb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jJkXvtYkWHCcDzXt_18

	nop

	:l_kbReVoMZYtZQvqOC_4
	if-lez v0, :gl_uhYocBERfdYzcIgW

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_uhYocBERfdYzcIgW	goto/32 :l_OwriYiKUeriHMcjo_5

	nop

	:l_ZWZYDAHZzadUXfzo_10
    or-int/2addr v0, v1

	goto/32 :l_naDqIrfBnhhuPbAT_11

	nop

	:l_mSZCfJpDHVXxOryJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_PYVIepeVceUoWdRl_9

	nop

	:l_pjGsaBHbEIVnUzrz_13
    const/4 v1, 0x0

	goto/32 :l_DkoTIwlWiUYSAtUH_14

	nop

.end method
