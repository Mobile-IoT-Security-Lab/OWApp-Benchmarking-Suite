.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hYsvqYuVPGbWWsRm_0

	nop

	:l_hYsvqYuVPGbWWsRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkWWIBAChLxOYbHe_1

	nop

	:l_AwGgiGbuzyOqSvpz_3
    return-void

	:after_last_instruction

	goto/32 :l_oHYpkYAnSbKUrovT_4

	nop

	:l_oHYpkYAnSbKUrovT_4
	goto/32 :before_first_instruction

	:l_fsTWodaDmBSjcBmH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AwGgiGbuzyOqSvpz_3

	nop

	:l_TkWWIBAChLxOYbHe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_fsTWodaDmBSjcBmH_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ewzzIbTWHxeLjxXK_0

	nop

	:l_kJRZvseLiYIOtLLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkWYMRgQWiFYCufB_7

	nop

	:l_hqlGxMYQUkwRaXzt_19
	goto/32 :iogKMCyMRinAncRM
	:l_NLnVqpQpijBQwsAZ_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_kJRZvseLiYIOtLLJ_6

	nop

	:l_qZJFbHpuBEMKdhyE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CnZdkMXlfnSYQUfX_17

	nop

	:l_FKaaEZPLqrpuIKaG_10
    or-int/2addr v0, v1

	goto/32 :l_SYvQBtEHYSWVTFDc_11

	nop

	:l_EJCWNGTeWrkQaBVg_9
    const/high16 v1, -0x80000000

	goto/32 :l_FKaaEZPLqrpuIKaG_10

	nop

	:l_SYvQBtEHYSWVTFDc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_ILeosozBWDObDMGu_12

	nop

	:l_CnZdkMXlfnSYQUfX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SdjiCtGQnKhvcBBr_18

	nop

	:l_SdjiCtGQnKhvcBBr_18
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_hqlGxMYQUkwRaXzt_19

	nop

	:l_YZMgMxWqMGTfsvMR_2
	add-int v0, v0, v1
	goto/32 :l_caRHQqoKIkCBBuSh_3

	nop

	:l_ILeosozBWDObDMGu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_PwVbhmWhBsnpRTYE_13

	nop

	:l_ewzzIbTWHxeLjxXK_0
	const v0, 14
	goto/32 :l_lfjplUlGkZvYpMQl_1

	nop

	:l_UMEftaTYDLvyCrXd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_EJCWNGTeWrkQaBVg_9

	nop

	:l_fNYdeCySCQAPlROX_4
	if-lez v0, :gl_ZPbSVLyUkHNxUGir

	goto/32 :mKFQJWnftCDnWLOb

	:gl_ZPbSVLyUkHNxUGir	goto/32 :l_NLnVqpQpijBQwsAZ_5

	nop

	:l_XYpXiqeynTXwrBZd_14
    move-object v2, p0

	goto/32 :l_ocowofduOquNtwgj_15

	nop

	:l_lfjplUlGkZvYpMQl_1
	const v1, 2
	goto/32 :l_YZMgMxWqMGTfsvMR_2

	nop

	:l_caRHQqoKIkCBBuSh_3
	rem-int v0, v0, v1
	goto/32 :l_fNYdeCySCQAPlROX_4

	nop

	:l_dkWYMRgQWiFYCufB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_UMEftaTYDLvyCrXd_8

	nop

	:l_ocowofduOquNtwgj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qZJFbHpuBEMKdhyE_16

	nop

	:l_PwVbhmWhBsnpRTYE_13
    const/4 v1, 0x0

	goto/32 :l_XYpXiqeynTXwrBZd_14

	nop

.end method
