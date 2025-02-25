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

	goto/32 :l_lkGFDVZYwzCdSyFP_0

	nop

	:l_kQWLpWfFimmCGqqy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QOSLamxfYgVLUaXg_3

	nop

	:l_UozNBJYuiwhRTQlE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_kQWLpWfFimmCGqqy_2

	nop

	:l_QOSLamxfYgVLUaXg_3
    return-void

	:after_last_instruction

	goto/32 :l_JevdVIPZVvvIAsfy_4

	nop

	:l_lkGFDVZYwzCdSyFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UozNBJYuiwhRTQlE_1

	nop

	:l_JevdVIPZVvvIAsfy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PTqUcyOYTLoXDdiu_0

	nop

	:l_JuxDAROYmgMJyxvB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_tLWOalOMwXsgOcIP_12

	nop

	:l_XlPCJQuPfOjFdgLs_19
	goto/32 :sBRUfVTvRnGIwuSa
	:l_QaMmYrDWXlfdkpNj_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_jTyZMdNKmjLjXxAS_6

	nop

	:l_vtgnPAKZmmTHBoBL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_HyZiCtAAfrnqmALV_8

	nop

	:l_jTyZMdNKmjLjXxAS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtgnPAKZmmTHBoBL_7

	nop

	:l_AoHZDOBuYOAeHvfc_1
	const v1, 2
	goto/32 :l_AtWPMivHPatlpkCG_2

	nop

	:l_dNCVSLpcOcXwdNhD_14
    move-object v2, p0

	goto/32 :l_IblPqaFHFAdWAplv_15

	nop

	:l_BEMZMFRAOooWHgDz_18
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_XlPCJQuPfOjFdgLs_19

	nop

	:l_EQWuyNDSejqHmBWX_4
	if-lez v0, :gl_FTPRKmLioJQVrkHz

	goto/32 :XYrMauYQfISsmumZ

	:gl_FTPRKmLioJQVrkHz	goto/32 :l_QaMmYrDWXlfdkpNj_5

	nop

	:l_IblPqaFHFAdWAplv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZStRTetkRBkgMICu_16

	nop

	:l_ygWVuKBRSHOcSIKk_9
    const/high16 v1, -0x80000000

	goto/32 :l_UadyktSKRBgvrkaY_10

	nop

	:l_tLWOalOMwXsgOcIP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_XmoKFFypxlqDpblc_13

	nop

	:l_JspaVmmEwmOalXuu_3
	rem-int v0, v0, v1
	goto/32 :l_EQWuyNDSejqHmBWX_4

	nop

	:l_PTqUcyOYTLoXDdiu_0
	const v0, 25
	goto/32 :l_AoHZDOBuYOAeHvfc_1

	nop

	:l_UadyktSKRBgvrkaY_10
    or-int/2addr v0, v1

	goto/32 :l_JuxDAROYmgMJyxvB_11

	nop

	:l_ZStRTetkRBkgMICu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hEZEEaMFMoCalKzx_17

	nop

	:l_XmoKFFypxlqDpblc_13
    const/4 v1, 0x0

	goto/32 :l_dNCVSLpcOcXwdNhD_14

	nop

	:l_AtWPMivHPatlpkCG_2
	add-int v0, v0, v1
	goto/32 :l_JspaVmmEwmOalXuu_3

	nop

	:l_hEZEEaMFMoCalKzx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BEMZMFRAOooWHgDz_18

	nop

	:l_HyZiCtAAfrnqmALV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_ygWVuKBRSHOcSIKk_9

	nop

.end method
