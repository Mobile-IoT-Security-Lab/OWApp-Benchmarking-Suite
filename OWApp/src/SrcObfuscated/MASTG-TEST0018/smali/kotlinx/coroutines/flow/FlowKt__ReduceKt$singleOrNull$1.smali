.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "singleOrNull"
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

	goto/32 :l_mMGznFNUKbpWVPub_0

	nop

	:l_rmAavpBbPtFaSjPJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hftfqonyhCGknzSl_2

	nop

	:l_ukJcZbspZttBkRyq_3
	goto/32 :before_first_instruction

	:l_hftfqonyhCGknzSl_2
    return-void

	:after_last_instruction

	goto/32 :l_ukJcZbspZttBkRyq_3

	nop

	:l_mMGznFNUKbpWVPub_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rmAavpBbPtFaSjPJ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZfesJvPTrunctylk_0

	nop

	:l_QlnFMiovlHBJFUaO_9
    const/high16 v1, -0x80000000

	goto/32 :l_VSsjxUNfCgDeNpIj_10

	nop

	:l_OtxTiZELfZQWtHmi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_paYYyDoQRSyigTKq_15

	nop

	:l_hACiOUWDOlRZXwzr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvpDAjbFckxZfZni_7

	nop

	:l_DwHPkBaplnhhUHsZ_12
    const/4 v0, 0x0

	goto/32 :l_LMlqkfhPifOegXfi_13

	nop

	:l_paYYyDoQRSyigTKq_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hySYEorYuOjcyiLS_16

	nop

	:l_ZfesJvPTrunctylk_0
	const v0, 4
	goto/32 :l_gSNVyypurMrbdpAO_1

	nop

	:l_yvpDAjbFckxZfZni_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_FnROhsFVzIVnwmLY_8

	nop

	:l_dLPXOERsjlUJjIZg_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_hACiOUWDOlRZXwzr_6

	nop

	:l_hySYEorYuOjcyiLS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dHZPvhXGuBhHztlg_17

	nop

	:l_FnROhsFVzIVnwmLY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_QlnFMiovlHBJFUaO_9

	nop

	:l_gSNVyypurMrbdpAO_1
	const v1, 8
	goto/32 :l_AOMysBRFnORuUIry_2

	nop

	:l_LMlqkfhPifOegXfi_13
    move-object v1, p0

	goto/32 :l_OtxTiZELfZQWtHmi_14

	nop

	:l_uIzshKuAlvcTIrik_4
	if-lez v0, :gl_zqaxDdkHlOBVMSfn

	goto/32 :hRfWtBChPGPdNYQa

	:gl_zqaxDdkHlOBVMSfn	goto/32 :l_dLPXOERsjlUJjIZg_5

	nop

	:l_EuJfqfofZaQbUWgW_18
	goto/32 :mNoqxnCHIsNsOEHD
	:l_dHZPvhXGuBhHztlg_17
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_EuJfqfofZaQbUWgW_18

	nop

	:l_zlMTuUBpggxfDdJI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_DwHPkBaplnhhUHsZ_12

	nop

	:l_AOMysBRFnORuUIry_2
	add-int v0, v0, v1
	goto/32 :l_HzkzvIWlzcHsaEPf_3

	nop

	:l_VSsjxUNfCgDeNpIj_10
    or-int/2addr v0, v1

	goto/32 :l_zlMTuUBpggxfDdJI_11

	nop

	:l_HzkzvIWlzcHsaEPf_3
	rem-int v0, v0, v1
	goto/32 :l_uIzshKuAlvcTIrik_4

	nop

.end method
