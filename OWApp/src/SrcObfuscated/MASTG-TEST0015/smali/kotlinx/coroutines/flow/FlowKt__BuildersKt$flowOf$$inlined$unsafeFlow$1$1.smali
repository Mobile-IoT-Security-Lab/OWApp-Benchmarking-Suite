.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$flowOf_u24lambda_u2d8"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YGNMQVfsoMFwkqlt_0

	nop

	:l_KHyHtxzBVuAShxnr_4
	goto/32 :before_first_instruction

	:l_YGNMQVfsoMFwkqlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoeuewVZqqCRvhqc_1

	nop

	:l_HpfdVLhqAosWBIvK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rcMNDvBKsnFZbcYx_3

	nop

	:l_YoeuewVZqqCRvhqc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_HpfdVLhqAosWBIvK_2

	nop

	:l_rcMNDvBKsnFZbcYx_3
    return-void

	:after_last_instruction

	goto/32 :l_KHyHtxzBVuAShxnr_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TOeMAKhwQujvZhYG_0

	nop

	:l_CLuCuaKpznprQaSd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_QcaVbrAFNpXbiqll_13

	nop

	:l_mPJxqEmuwRSDELyH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_vPWlXjjMakdbtnyA_9

	nop

	:l_YjXLVOyPOECpTzKb_2
	add-int v0, v0, v1
	goto/32 :l_ggovKqbJZiANEPxG_3

	nop

	:l_xuNUVtyEMnwHfnIk_18
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_FZQyYBJKtPICikSf_19

	nop

	:l_zLCKBWdHBoMGSllf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDIxhnxtZoEzzTTB_7

	nop

	:l_yaTUXWKAIOMUYSsN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_CLuCuaKpznprQaSd_12

	nop

	:l_kRXCCcUZcyvSKkPe_1
	const v1, 20
	goto/32 :l_YjXLVOyPOECpTzKb_2

	nop

	:l_QcaVbrAFNpXbiqll_13
    const/4 v1, 0x0

	goto/32 :l_OsncsEXwbJLCQaHK_14

	nop

	:l_VuSzbBCJTpgknKbm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xuNUVtyEMnwHfnIk_18

	nop

	:l_ggovKqbJZiANEPxG_3
	rem-int v0, v0, v1
	goto/32 :l_xGyQsfEIxKTmSNKa_4

	nop

	:l_FZQyYBJKtPICikSf_19
	goto/32 :EeexKFpobkwpvbfs
	:l_TOeMAKhwQujvZhYG_0
	const v0, 2
	goto/32 :l_kRXCCcUZcyvSKkPe_1

	nop

	:l_TmbmORLvrhliKVDW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ExYthzgVDbQyHhnN_16

	nop

	:l_ExYthzgVDbQyHhnN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VuSzbBCJTpgknKbm_17

	nop

	:l_RBaEnYZAoOYwzIdj_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_zLCKBWdHBoMGSllf_6

	nop

	:l_xGyQsfEIxKTmSNKa_4
	if-lez v0, :gl_paFcJUWNUrDglPWM

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_paFcJUWNUrDglPWM	goto/32 :l_RBaEnYZAoOYwzIdj_5

	nop

	:l_AXVPsmamwiCHqeZC_10
    or-int/2addr v0, v1

	goto/32 :l_yaTUXWKAIOMUYSsN_11

	nop

	:l_vPWlXjjMakdbtnyA_9
    const/high16 v1, -0x80000000

	goto/32 :l_AXVPsmamwiCHqeZC_10

	nop

	:l_aDIxhnxtZoEzzTTB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_mPJxqEmuwRSDELyH_8

	nop

	:l_OsncsEXwbJLCQaHK_14
    move-object v2, p0

	goto/32 :l_TmbmORLvrhliKVDW_15

	nop

.end method
