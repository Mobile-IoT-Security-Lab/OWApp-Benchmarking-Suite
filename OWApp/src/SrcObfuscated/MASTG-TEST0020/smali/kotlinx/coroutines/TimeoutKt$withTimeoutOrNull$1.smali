.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OfzNSnVNvTmuSSPJ_0

	nop

	:l_BzugRGtbQLftgurp_3
	goto/32 :before_first_instruction

	:l_NPVfJfOOgyPAAOhf_2
    return-void

	:after_last_instruction

	goto/32 :l_BzugRGtbQLftgurp_3

	nop

	:l_OfzNSnVNvTmuSSPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nLxaLizSHzPqNgBM_1

	nop

	:l_nLxaLizSHzPqNgBM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NPVfJfOOgyPAAOhf_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CPMXROrTVVdUOEQJ_0

	nop

	:l_pYLnLRTVaUjxPqIZ_10
    or-int/2addr v0, v1

	goto/32 :l_pyHqtnMpCxOxCfXr_11

	nop

	:l_pRMYtJIIlNGUOpTk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_agLDWpjnhLofmRev_18

	nop

	:l_hZgPrEYhTeqOzhof_12
    const/4 v0, 0x0

	goto/32 :l_hdvkSSHolgIqGXjm_13

	nop

	:l_agLDWpjnhLofmRev_18
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_zaMhIRbEBOariOoq_19

	nop

	:l_SNVCvzQmodbtNjDn_2
	add-int v0, v0, v1
	goto/32 :l_kEsRTTpLbiWAaYvk_3

	nop

	:l_kFEzQuNnwJeqfyMN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fTZeQlvEDGGlAttV_15

	nop

	:l_fTZeQlvEDGGlAttV_15
    const-wide/16 v2, 0x0

	goto/32 :l_rgrIILIToBsLlOEU_16

	nop

	:l_wVTWciaDaLIKmPix_9
    const/high16 v1, -0x80000000

	goto/32 :l_pYLnLRTVaUjxPqIZ_10

	nop

	:l_hdvkSSHolgIqGXjm_13
    move-object v1, p0

	goto/32 :l_kFEzQuNnwJeqfyMN_14

	nop

	:l_SzLHgkxUXMbQxCUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIIEewhERqJTGdSs_7

	nop

	:l_zaMhIRbEBOariOoq_19
	goto/32 :dYdmmKamfQxTNcqz
	:l_pyHqtnMpCxOxCfXr_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_hZgPrEYhTeqOzhof_12

	nop

	:l_XQYpcIJEvefUKnRb_4
	if-lez v0, :gl_XNzNYDqtYJqNjiPV

	goto/32 :nQSHxMrESWycysAe

	:gl_XNzNYDqtYJqNjiPV	goto/32 :l_bxZiDLLimGEJYHYE_5

	nop

	:l_IIIEewhERqJTGdSs_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_dzEUtNpBlWopOWKd_8

	nop

	:l_dzEUtNpBlWopOWKd_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_wVTWciaDaLIKmPix_9

	nop

	:l_rgrIILIToBsLlOEU_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pRMYtJIIlNGUOpTk_17

	nop

	:l_CPMXROrTVVdUOEQJ_0
	const v0, 12
	goto/32 :l_pnmmPPbENNIcIiNY_1

	nop

	:l_bxZiDLLimGEJYHYE_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_SzLHgkxUXMbQxCUy_6

	nop

	:l_pnmmPPbENNIcIiNY_1
	const v1, 31
	goto/32 :l_SNVCvzQmodbtNjDn_2

	nop

	:l_kEsRTTpLbiWAaYvk_3
	rem-int v0, v0, v1
	goto/32 :l_XQYpcIJEvefUKnRb_4

	nop

.end method
