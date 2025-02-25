.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
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

	goto/32 :l_GCuWCgOIubAgybcO_0

	nop

	:l_uRdnHZTxtWFuaXGO_2
    return-void

	:after_last_instruction

	goto/32 :l_QAjWRQgCiKwZcSKI_3

	nop

	:l_OBFfVEdUtCFUbATF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uRdnHZTxtWFuaXGO_2

	nop

	:l_QAjWRQgCiKwZcSKI_3
	goto/32 :before_first_instruction

	:l_GCuWCgOIubAgybcO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OBFfVEdUtCFUbATF_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xRzHajtKRayRoZJh_0

	nop

	:l_VzJTHSqDplixnqac_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_LVbGVWQbJohKEuKG_8

	nop

	:l_PeSyZEJxbZdIiPdH_1
	const v1, 32
	goto/32 :l_tarJnWTKKUCzhUqM_2

	nop

	:l_LVbGVWQbJohKEuKG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_koJeGdANuZTEGvDS_9

	nop

	:l_sBYxWRxaxYpoifhH_18
	goto/32 :dsSdUttMYXNtyvGC
	:l_oRjVvlboEhGvDAaK_4
	if-lez v0, :gl_OlYjQTDAuQJJeYbQ

	goto/32 :bxuCYgYCcgKASqad

	:gl_OlYjQTDAuQJJeYbQ	goto/32 :l_FDzhcAUXCvqSyuRc_5

	nop

	:l_DlFFqvkuGPQkqoqv_17
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_sBYxWRxaxYpoifhH_18

	nop

	:l_koJeGdANuZTEGvDS_9
    const/high16 v1, -0x80000000

	goto/32 :l_NPMeKHqjaXthDnHc_10

	nop

	:l_hiXSaUcBnmPulvcf_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QpIpSVKRdPkgxaKy_16

	nop

	:l_YgONJsEoGomEnOeX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hiXSaUcBnmPulvcf_15

	nop

	:l_slNABtBEpolCmPxv_3
	rem-int v0, v0, v1
	goto/32 :l_oRjVvlboEhGvDAaK_4

	nop

	:l_FDzhcAUXCvqSyuRc_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_qOeqwifhJSauhbdm_6

	nop

	:l_oJYUdzSOMNdsFaez_12
    const/4 v0, 0x0

	goto/32 :l_VmSQCjDxmaKLeKsG_13

	nop

	:l_LXMnJEGtIGLwtoPA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_oJYUdzSOMNdsFaez_12

	nop

	:l_tarJnWTKKUCzhUqM_2
	add-int v0, v0, v1
	goto/32 :l_slNABtBEpolCmPxv_3

	nop

	:l_xRzHajtKRayRoZJh_0
	const v0, 6
	goto/32 :l_PeSyZEJxbZdIiPdH_1

	nop

	:l_qOeqwifhJSauhbdm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzJTHSqDplixnqac_7

	nop

	:l_NPMeKHqjaXthDnHc_10
    or-int/2addr v0, v1

	goto/32 :l_LXMnJEGtIGLwtoPA_11

	nop

	:l_VmSQCjDxmaKLeKsG_13
    move-object v1, p0

	goto/32 :l_YgONJsEoGomEnOeX_14

	nop

	:l_QpIpSVKRdPkgxaKy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DlFFqvkuGPQkqoqv_17

	nop

.end method
