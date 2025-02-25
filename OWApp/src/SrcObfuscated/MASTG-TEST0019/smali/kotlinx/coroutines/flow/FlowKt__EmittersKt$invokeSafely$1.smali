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

	goto/32 :l_ziXmxDJpYWlRWLTp_0

	nop

	:l_FGcLYueIlXLiytfe_2
    return-void

	:after_last_instruction

	goto/32 :l_VcwOSANopADthkaL_3

	nop

	:l_begIqcqdTHtnjpxA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FGcLYueIlXLiytfe_2

	nop

	:l_ziXmxDJpYWlRWLTp_0
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

	goto/32 :l_begIqcqdTHtnjpxA_1

	nop

	:l_VcwOSANopADthkaL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JAIiIBdyHRphKOku_0

	nop

	:l_PJqAtpbWadXdyvLO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgFRcIrctdMkaDeb_7

	nop

	:l_JAIiIBdyHRphKOku_0
	const v0, 14
	goto/32 :l_UCeKRqWrPFXfxfmo_1

	nop

	:l_UCeKRqWrPFXfxfmo_1
	const v1, 14
	goto/32 :l_yEFoeVADwIJgbSYV_2

	nop

	:l_TFXtlXozzdEIrtQR_13
    move-object v1, p0

	goto/32 :l_YXLtCNCOmuoYxmdj_14

	nop

	:l_YXLtCNCOmuoYxmdj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tlvMSXAUBPLyBVfv_15

	nop

	:l_yEFoeVADwIJgbSYV_2
	add-int v0, v0, v1
	goto/32 :l_IyUQNxPqmHuSFutW_3

	nop

	:l_eowaEYMioqnMuulZ_12
    const/4 v0, 0x0

	goto/32 :l_TFXtlXozzdEIrtQR_13

	nop

	:l_ODyDtBHRHWKWmVEu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_eowaEYMioqnMuulZ_12

	nop

	:l_BgFRcIrctdMkaDeb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_lGCrnUkFeoEmjEcN_8

	nop

	:l_tlvMSXAUBPLyBVfv_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZYUTfOVZnDYZApHO_16

	nop

	:l_lnyBtQlzicEGSYVy_9
    const/high16 v1, -0x80000000

	goto/32 :l_sNVxVYTsGpsTpdsv_10

	nop

	:l_rGZiTFEqpLBNReHx_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_PJqAtpbWadXdyvLO_6

	nop

	:l_odYKvJkZemRGtyEd_17
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_FRQuafWUDKEpQXFn_18

	nop

	:l_lFroVGVbnmDEYQzD_4
	if-lez v0, :gl_xXEvmXJxvDbxgFJa

	goto/32 :AdMroxSbxoMWuhOC

	:gl_xXEvmXJxvDbxgFJa	goto/32 :l_rGZiTFEqpLBNReHx_5

	nop

	:l_FRQuafWUDKEpQXFn_18
	goto/32 :cymdNcuRXIwqzRAW
	:l_sNVxVYTsGpsTpdsv_10
    or-int/2addr v0, v1

	goto/32 :l_ODyDtBHRHWKWmVEu_11

	nop

	:l_IyUQNxPqmHuSFutW_3
	rem-int v0, v0, v1
	goto/32 :l_lFroVGVbnmDEYQzD_4

	nop

	:l_ZYUTfOVZnDYZApHO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_odYKvJkZemRGtyEd_17

	nop

	:l_lGCrnUkFeoEmjEcN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_lnyBtQlzicEGSYVy_9

	nop

.end method
