.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CxbBbWgPTctYjaux_0

	nop

	:l_OIhYfwTTXjGlgyGd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_YdroWuduziBpkqcH_2

	nop

	:l_YdroWuduziBpkqcH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jVujKriGhwCAIdeo_3

	nop

	:l_CxbBbWgPTctYjaux_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OIhYfwTTXjGlgyGd_1

	nop

	:l_yaRCbuOXsxcWvhrg_4
	goto/32 :before_first_instruction

	:l_jVujKriGhwCAIdeo_3
    return-void

	:after_last_instruction

	goto/32 :l_yaRCbuOXsxcWvhrg_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vsSsOgvTydqOtpIe_0

	nop

	:l_xcpiIOevIwrKVkeM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gGCnfDUaOOGvzJQM_16

	nop

	:l_bLJPkfwfGBnoXNzG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NJYXZKfiEpfaUQmb_18

	nop

	:l_LZEeKagtonGakSEW_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_SgggGHhlBUrooMpV_6

	nop

	:l_rgEllwhdNxZUfXrC_19
	goto/32 :DJvRypakivlwZJpO
	:l_FIhPaMTmsnmBVVka_4
	if-lez v0, :gl_TOBiuhqOWmJdBqqA

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_TOBiuhqOWmJdBqqA	goto/32 :l_LZEeKagtonGakSEW_5

	nop

	:l_gUswVaXtkBmZswuS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_oPekzMcrQeTzbQkN_12

	nop

	:l_gGCnfDUaOOGvzJQM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLJPkfwfGBnoXNzG_17

	nop

	:l_edTvHtBzJTFDgrdM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_WbXsQPWbaAkQmQml_9

	nop

	:l_WmcOaqWHjmjuPLXJ_1
	const v1, 6
	goto/32 :l_rrtdUPrCKlJYapML_2

	nop

	:l_YxNSFzkjQtxCKOAU_10
    or-int/2addr v0, v1

	goto/32 :l_gUswVaXtkBmZswuS_11

	nop

	:l_gZECTUMtWUnaFSms_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_edTvHtBzJTFDgrdM_8

	nop

	:l_SgggGHhlBUrooMpV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZECTUMtWUnaFSms_7

	nop

	:l_YAFubRprXYMLUYQg_3
	rem-int v0, v0, v1
	goto/32 :l_FIhPaMTmsnmBVVka_4

	nop

	:l_NJYXZKfiEpfaUQmb_18
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_rgEllwhdNxZUfXrC_19

	nop

	:l_oFbZTPExerchcOsI_14
    move-object v2, p0

	goto/32 :l_xcpiIOevIwrKVkeM_15

	nop

	:l_rrtdUPrCKlJYapML_2
	add-int v0, v0, v1
	goto/32 :l_YAFubRprXYMLUYQg_3

	nop

	:l_WbXsQPWbaAkQmQml_9
    const/high16 v1, -0x80000000

	goto/32 :l_YxNSFzkjQtxCKOAU_10

	nop

	:l_vsSsOgvTydqOtpIe_0
	const v0, 5
	goto/32 :l_WmcOaqWHjmjuPLXJ_1

	nop

	:l_IojJwFCDflBcnksm_13
    const/4 v1, 0x0

	goto/32 :l_oFbZTPExerchcOsI_14

	nop

	:l_oPekzMcrQeTzbQkN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_IojJwFCDflBcnksm_13

	nop

.end method
