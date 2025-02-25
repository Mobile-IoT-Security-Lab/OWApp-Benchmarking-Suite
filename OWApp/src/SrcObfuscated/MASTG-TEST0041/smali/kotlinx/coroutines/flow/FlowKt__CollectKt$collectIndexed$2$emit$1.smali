.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gufPxjlVqfNoddFb_0

	nop

	:l_fIbfAzlEjVuuCSEz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HSdVzUTGvMVittDB_3

	nop

	:l_TdSyZbYYaOsfGPEx_4
	goto/32 :before_first_instruction

	:l_lgeVZsafgXUmMokl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_fIbfAzlEjVuuCSEz_2

	nop

	:l_gufPxjlVqfNoddFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lgeVZsafgXUmMokl_1

	nop

	:l_HSdVzUTGvMVittDB_3
    return-void

	:after_last_instruction

	goto/32 :l_TdSyZbYYaOsfGPEx_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SZqANwgkXPBrZPUK_0

	nop

	:l_mUQDDfeDagJsIwqs_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_uUxxqthzToUaeGPX_6

	nop

	:l_HdloDhPaxknunZhZ_19
	goto/32 :SfKlccqiuwbdGyaA
	:l_uUxxqthzToUaeGPX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKLNblJEBxnXuAuZ_7

	nop

	:l_wRcEYunHrnhOuXas_9
    const/high16 v1, -0x80000000

	goto/32 :l_uUgOqxYQUivDkfBl_10

	nop

	:l_xsWgedDDClZoRqio_2
	add-int v0, v0, v1
	goto/32 :l_GPnYTRHntYxAFEOi_3

	nop

	:l_GPnYTRHntYxAFEOi_3
	rem-int v0, v0, v1
	goto/32 :l_BkeIwyirBCtJlylr_4

	nop

	:l_gWKMjtUIUQBlCgCC_1
	const v1, 31
	goto/32 :l_xsWgedDDClZoRqio_2

	nop

	:l_iqhpLbpneTXidqFY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_wRcEYunHrnhOuXas_9

	nop

	:l_eKLNblJEBxnXuAuZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iqhpLbpneTXidqFY_8

	nop

	:l_nrGrOZRBCCAHaksE_18
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_HdloDhPaxknunZhZ_19

	nop

	:l_sHUHoSNmtyUvwCuJ_13
    const/4 v1, 0x0

	goto/32 :l_VfIZcEHVUufSgIGL_14

	nop

	:l_SZqANwgkXPBrZPUK_0
	const v0, 9
	goto/32 :l_gWKMjtUIUQBlCgCC_1

	nop

	:l_zqcAuiqWrrVzGlSt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_hPuYURzwGQLxQhoJ_12

	nop

	:l_LhHMhvjcloCQQthV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tKgjfiqwstEXJtck_16

	nop

	:l_hPuYURzwGQLxQhoJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_sHUHoSNmtyUvwCuJ_13

	nop

	:l_uUgOqxYQUivDkfBl_10
    or-int/2addr v0, v1

	goto/32 :l_zqcAuiqWrrVzGlSt_11

	nop

	:l_tKgjfiqwstEXJtck_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GRVsqyLwStqoQjqo_17

	nop

	:l_BkeIwyirBCtJlylr_4
	if-lez v0, :gl_OftjVySsqClwpVWu

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_OftjVySsqClwpVWu	goto/32 :l_mUQDDfeDagJsIwqs_5

	nop

	:l_VfIZcEHVUufSgIGL_14
    move-object v2, p0

	goto/32 :l_LhHMhvjcloCQQthV_15

	nop

	:l_GRVsqyLwStqoQjqo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nrGrOZRBCCAHaksE_18

	nop

.end method
