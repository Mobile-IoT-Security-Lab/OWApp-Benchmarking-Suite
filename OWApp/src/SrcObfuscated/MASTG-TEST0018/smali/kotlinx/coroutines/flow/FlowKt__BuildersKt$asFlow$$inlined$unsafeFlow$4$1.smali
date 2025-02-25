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

	goto/32 :l_KIJczkIQksAkHIZF_0

	nop

	:l_XKwxTQoxmPCiwDuL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_OKtINQshoJkfNUro_2

	nop

	:l_OKtINQshoJkfNUro_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ubCjUcxKrltTeytf_3

	nop

	:l_mJSNmOvELIUPvTAH_4
	goto/32 :before_first_instruction

	:l_ubCjUcxKrltTeytf_3
    return-void

	:after_last_instruction

	goto/32 :l_mJSNmOvELIUPvTAH_4

	nop

	:l_KIJczkIQksAkHIZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKwxTQoxmPCiwDuL_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fMahYjNfYgSqBLwq_0

	nop

	:l_pYWCJnpwlTGhEqeq_19
	goto/32 :sBRUfVTvRnGIwuSa
	:l_PuZvfPprKplWKrvv_10
    or-int/2addr v0, v1

	goto/32 :l_iUyvMzlOgVCahWzq_11

	nop

	:l_junKBsqGmlZEhvKV_18
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_pYWCJnpwlTGhEqeq_19

	nop

	:l_RhAbTzZXZAeFBlbD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_jKQLtnNcZCVFfUyl_9

	nop

	:l_bvZYjFVCphiZbHKs_14
    move-object v2, p0

	goto/32 :l_RHCsWJQLxHKCTAJG_15

	nop

	:l_QmAQTyVMfswipyYi_4
	if-lez v0, :gl_PVLQukMZgKDjwBOU

	goto/32 :XYrMauYQfISsmumZ

	:gl_PVLQukMZgKDjwBOU	goto/32 :l_LOSCxhmeBYdRQVGw_5

	nop

	:l_iUyvMzlOgVCahWzq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_ZiQZwQtNhvkzevKY_12

	nop

	:l_fMahYjNfYgSqBLwq_0
	const v0, 25
	goto/32 :l_rGzLiMiexdwqAQey_1

	nop

	:l_RHCsWJQLxHKCTAJG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_APWtkMbQhdZNhUOG_16

	nop

	:l_APWtkMbQhdZNhUOG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OJBbCWuszyWvMNfa_17

	nop

	:l_rGzLiMiexdwqAQey_1
	const v1, 2
	goto/32 :l_WBPqvNArTPKPbfmF_2

	nop

	:l_tILvIlrjaHIwdAkQ_13
    const/4 v1, 0x0

	goto/32 :l_bvZYjFVCphiZbHKs_14

	nop

	:l_ZiQZwQtNhvkzevKY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_tILvIlrjaHIwdAkQ_13

	nop

	:l_LOSCxhmeBYdRQVGw_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_VOcuAyTICKJehyqu_6

	nop

	:l_WBPqvNArTPKPbfmF_2
	add-int v0, v0, v1
	goto/32 :l_ybFoumjdivetXZfK_3

	nop

	:l_fgjtDlrrsglQWdsG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_RhAbTzZXZAeFBlbD_8

	nop

	:l_VOcuAyTICKJehyqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgjtDlrrsglQWdsG_7

	nop

	:l_jKQLtnNcZCVFfUyl_9
    const/high16 v1, -0x80000000

	goto/32 :l_PuZvfPprKplWKrvv_10

	nop

	:l_OJBbCWuszyWvMNfa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_junKBsqGmlZEhvKV_18

	nop

	:l_ybFoumjdivetXZfK_3
	rem-int v0, v0, v1
	goto/32 :l_QmAQTyVMfswipyYi_4

	nop

.end method
