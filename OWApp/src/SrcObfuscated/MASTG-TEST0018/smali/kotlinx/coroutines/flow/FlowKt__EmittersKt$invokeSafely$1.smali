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
        0x6,
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

	goto/32 :l_mOGvmbUIOYTVjEkz_0

	nop

	:l_mOGvmbUIOYTVjEkz_0
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

	goto/32 :l_uThbPBnRexmjtfFZ_1

	nop

	:l_JWHeChFXMMJkFpsR_2
    return-void

	:after_last_instruction

	goto/32 :l_AmVgkgNruylXSPTr_3

	nop

	:l_AmVgkgNruylXSPTr_3
	goto/32 :before_first_instruction

	:l_uThbPBnRexmjtfFZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JWHeChFXMMJkFpsR_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EkOvSiAlMNbvuBaB_0

	nop

	:l_enZFjLQRCaOQdtYs_13
    move-object v1, p0

	goto/32 :l_vJaqGrFnGfTgHqGN_14

	nop

	:l_DfzwYXQMjkUFVSXJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_gpEWAPhWHrwFgNlF_9

	nop

	:l_vJaqGrFnGfTgHqGN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TbfovqUgnRzcFsnW_15

	nop

	:l_EkOvSiAlMNbvuBaB_0
	const v0, 14
	goto/32 :l_lRgeeZeSkEPxRoAR_1

	nop

	:l_ooVrulcjlOcPAGLL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uhYxMCJuDniVjaVU_17

	nop

	:l_kSqNPntsuUGLbHSP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_JpnvEqdZdRcQkxze_12

	nop

	:l_gpEWAPhWHrwFgNlF_9
    const/high16 v1, -0x80000000

	goto/32 :l_ErlquIujmKYPphzQ_10

	nop

	:l_yQxpOdEvJMZNRbmb_2
	add-int v0, v0, v1
	goto/32 :l_owlkfWfwPoqOjdMN_3

	nop

	:l_fxGTRZPLyjPmMRUv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_DfzwYXQMjkUFVSXJ_8

	nop

	:l_wPMuEhePbhGOMhDF_4
	if-lez v0, :gl_KwgAMAkwMvNGXvGu

	goto/32 :AdMroxSbxoMWuhOC

	:gl_KwgAMAkwMvNGXvGu	goto/32 :l_NMOTCzdCEfdmIJFR_5

	nop

	:l_uhYxMCJuDniVjaVU_17
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_CldkmjkCmhUnoSmA_18

	nop

	:l_CldkmjkCmhUnoSmA_18
	goto/32 :cymdNcuRXIwqzRAW
	:l_JpnvEqdZdRcQkxze_12
    const/4 v0, 0x0

	goto/32 :l_enZFjLQRCaOQdtYs_13

	nop

	:l_TbfovqUgnRzcFsnW_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ooVrulcjlOcPAGLL_16

	nop

	:l_lRgeeZeSkEPxRoAR_1
	const v1, 14
	goto/32 :l_yQxpOdEvJMZNRbmb_2

	nop

	:l_NMOTCzdCEfdmIJFR_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_PVNsuCZKeduUfYNZ_6

	nop

	:l_ErlquIujmKYPphzQ_10
    or-int/2addr v0, v1

	goto/32 :l_kSqNPntsuUGLbHSP_11

	nop

	:l_owlkfWfwPoqOjdMN_3
	rem-int v0, v0, v1
	goto/32 :l_wPMuEhePbhGOMhDF_4

	nop

	:l_PVNsuCZKeduUfYNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxGTRZPLyjPmMRUv_7

	nop

.end method
