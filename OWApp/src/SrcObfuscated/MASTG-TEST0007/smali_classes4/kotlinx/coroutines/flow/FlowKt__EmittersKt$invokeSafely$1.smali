.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bdvkKsHXrrPxNFBn_0

	nop

	:l_IUqyfIXgBgELNTmq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LwcCOxqUkjfESbct_2

	nop

	:l_bdvkKsHXrrPxNFBn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IUqyfIXgBgELNTmq_1

	nop

	:l_FHCmjXYebZUzCOWb_3
	goto/32 :before_first_instruction

	:l_LwcCOxqUkjfESbct_2
    return-void

	:after_last_instruction

	goto/32 :l_FHCmjXYebZUzCOWb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gQvvbKXLdflBEffT_0

	nop

	:l_UMhVoBWMhoYJLZaM_5
	goto/32 :HejJbBIsLoThAXKa
	:MLdKmQaJuZYYzMyY
	:pwzPXeiwGqFQVUYa

	goto/32 :l_KhkvEdNqLrpPIJQe_6

	nop

	:l_gHhRdnqPvlBGxCxF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UboLxPciFmoPeram_15

	nop

	:l_prTZuEcHzkxtHLXr_18
	goto/32 :pwzPXeiwGqFQVUYa
	:l_OiwhhbMvLxkEYDAM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_fGxAFECzkxrkjPQk_8

	nop

	:l_fIDrqRRHWRcjPLgz_4
	if-lez v0, :gl_AsrkQhapziOqtKmZ

	goto/32 :MLdKmQaJuZYYzMyY

	:gl_AsrkQhapziOqtKmZ	goto/32 :l_UMhVoBWMhoYJLZaM_5

	nop

	:l_gQvvbKXLdflBEffT_0
	const v0, 11
	goto/32 :l_SFnfdKVnhcksZUAr_1

	nop

	:l_JqKvesrspWKQPmpK_13
    move-object v1, p0

	goto/32 :l_gHhRdnqPvlBGxCxF_14

	nop

	:l_tcCNwKgWUpAsAXxh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EZTdyJSXIuwpskyv_17

	nop

	:l_iknTfiXiRdEznNui_2
	add-int v0, v0, v1
	goto/32 :l_RuNkNOxWlbQcRTIz_3

	nop

	:l_SFnfdKVnhcksZUAr_1
	const v1, 14
	goto/32 :l_iknTfiXiRdEznNui_2

	nop

	:l_WhRmAuXgUgcvLOpj_9
    const/high16 v1, -0x80000000

	goto/32 :l_lNIRMiVjgjyYeUFw_10

	nop

	:l_lNIRMiVjgjyYeUFw_10
    or-int/2addr v0, v1

	goto/32 :l_IwBPEIzdDOUqnXYU_11

	nop

	:l_IwBPEIzdDOUqnXYU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_UbHWurZoVoiFcjLQ_12

	nop

	:l_KhkvEdNqLrpPIJQe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiwhhbMvLxkEYDAM_7

	nop

	:l_UboLxPciFmoPeram_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tcCNwKgWUpAsAXxh_16

	nop

	:l_UbHWurZoVoiFcjLQ_12
    const/4 v0, 0x0

	goto/32 :l_JqKvesrspWKQPmpK_13

	nop

	:l_fGxAFECzkxrkjPQk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_WhRmAuXgUgcvLOpj_9

	nop

	:l_RuNkNOxWlbQcRTIz_3
	rem-int v0, v0, v1
	goto/32 :l_fIDrqRRHWRcjPLgz_4

	nop

	:l_EZTdyJSXIuwpskyv_17
	goto/32 :before_first_instruction

	:HejJbBIsLoThAXKa
	goto/32 :l_prTZuEcHzkxtHLXr_18

	nop

.end method
