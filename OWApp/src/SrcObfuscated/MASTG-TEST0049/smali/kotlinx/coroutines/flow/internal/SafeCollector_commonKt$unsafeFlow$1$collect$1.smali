.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QPhbzvZtMPOxyGtH_0

	nop

	:l_QPhbzvZtMPOxyGtH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JSoGILUbnpXtCuTY_1

	nop

	:l_OlqXNgBGSwhCvwRe_4
	goto/32 :before_first_instruction

	:l_JSoGILUbnpXtCuTY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_GvYHPodFibXwJFBm_2

	nop

	:l_atWmejVaMniZjTnH_3
    return-void

	:after_last_instruction

	goto/32 :l_OlqXNgBGSwhCvwRe_4

	nop

	:l_GvYHPodFibXwJFBm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_atWmejVaMniZjTnH_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fWMDsQkpAQCxtYkN_0

	nop

	:l_vJUhGYCLchLzlDcX_10
    or-int/2addr v0, v1

	goto/32 :l_srrZjRWXUzNObsji_11

	nop

	:l_kcAEhakHPkYxYdcc_3
	rem-int v0, v0, v1
	goto/32 :l_LvJvmdQKlfltosQp_4

	nop

	:l_lGXdjIDzMJhxlnym_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LraPUjiFsjhgFpEb_17

	nop

	:l_ywjTzQhUBYFRMOId_1
	const v1, 10
	goto/32 :l_lZcsPmazHoUrvUXQ_2

	nop

	:l_hJDiryOIjxuQjmeC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_tYFuNjDgDgGRjyHe_8

	nop

	:l_KRpRTGgXqMhUCKvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJDiryOIjxuQjmeC_7

	nop

	:l_tYFuNjDgDgGRjyHe_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_EuhhDckTKIcuvCef_9

	nop

	:l_lZcsPmazHoUrvUXQ_2
	add-int v0, v0, v1
	goto/32 :l_kcAEhakHPkYxYdcc_3

	nop

	:l_fWMDsQkpAQCxtYkN_0
	const v0, 9
	goto/32 :l_ywjTzQhUBYFRMOId_1

	nop

	:l_meLvpfJyuQPNaLig_13
    const/4 v1, 0x0

	goto/32 :l_UoYvBXJpLZLlDOYs_14

	nop

	:l_EuhhDckTKIcuvCef_9
    const/high16 v1, -0x80000000

	goto/32 :l_vJUhGYCLchLzlDcX_10

	nop

	:l_yMYRGMIgQSknbnOV_18
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_eYSCemjcIAtiBTOy_19

	nop

	:l_aWKLmOVomQefowaM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lGXdjIDzMJhxlnym_16

	nop

	:l_eYSCemjcIAtiBTOy_19
	goto/32 :eUDvmHiHYyFkdUeC
	:l_UoYvBXJpLZLlDOYs_14
    move-object v2, p0

	goto/32 :l_aWKLmOVomQefowaM_15

	nop

	:l_srrZjRWXUzNObsji_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_CkhdgRoZdjQbqcoK_12

	nop

	:l_oDkFNROskdeJMkbk_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_KRpRTGgXqMhUCKvL_6

	nop

	:l_LraPUjiFsjhgFpEb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yMYRGMIgQSknbnOV_18

	nop

	:l_LvJvmdQKlfltosQp_4
	if-lez v0, :gl_fteNdtcMHxIjquqb

	goto/32 :JreTZCXpHoeZXdUq

	:gl_fteNdtcMHxIjquqb	goto/32 :l_oDkFNROskdeJMkbk_5

	nop

	:l_CkhdgRoZdjQbqcoK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_meLvpfJyuQPNaLig_13

	nop

.end method
