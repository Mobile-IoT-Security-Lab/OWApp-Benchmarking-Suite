.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceDuration(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "emittedItem",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timeout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_TQOrwiekSfrSWvys_0

	nop

	:l_JQAIgGoHTbsfQues_2
    const/4 v0, 0x1

	goto/32 :l_TqNAfmYWhUWPScYw_3

	nop

	:l_hmNjGXbjWlciuLYf_5
	goto/32 :before_first_instruction

	:l_TqNAfmYWhUWPScYw_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RiSPDRJqljFHWIFX_4

	nop

	:l_BTBcHoOSYCchgfAq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JQAIgGoHTbsfQues_2

	nop

	:l_RiSPDRJqljFHWIFX_4
    return-void

	:after_last_instruction

	goto/32 :l_hmNjGXbjWlciuLYf_5

	nop

	:l_TQOrwiekSfrSWvys_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/time/Duration;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BTBcHoOSYCchgfAq_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_byMpPGkFVaPcFrfH_0

	nop

	:l_cEQuBBYhRCAUtebw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xPhIlfFMkVCJlniZ_8

	nop

	:l_ViCGSIDAlyAggXkk_10
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_sOKFlbyWorzNmXAM_11

	nop

	:l_iuRRNNpkRZXKggnO_14
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_nMyRDTunVkIcmiqi_15

	nop

	:l_QRXkPHLmNKuVQhZM_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_PLbOqpkBHJJPphHu_6

	nop

	:l_hXOgWZQELAkgiGfL_2
	add-int v0, v0, v1
	goto/32 :l_VfjVoAhvwxCNirOc_3

	nop

	:l_byMpPGkFVaPcFrfH_0
	const v0, 31
	goto/32 :l_OFcMdvWbumrSxoVl_1

	nop

	:l_sOKFlbyWorzNmXAM_11
    invoke-static {v0, v1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_VHkGrAKAZylxlwbG_12

	nop

	:l_VfjVoAhvwxCNirOc_3
	rem-int v0, v0, v1
	goto/32 :l_jBcuWLTGcvAZaaxa_4

	nop

	:l_FCRWwCpGzQjPyxew_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iuRRNNpkRZXKggnO_14

	nop

	:l_OFcMdvWbumrSxoVl_1
	const v1, 31
	goto/32 :l_hXOgWZQELAkgiGfL_2

	nop

	:l_xPhIlfFMkVCJlniZ_8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OIhOMECCmrnkhYPd_9

	nop

	:l_VHkGrAKAZylxlwbG_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_FCRWwCpGzQjPyxew_13

	nop

	:l_jBcuWLTGcvAZaaxa_4
	if-lez v0, :gl_SZuQfxzLGDQYbmkB

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_SZuQfxzLGDQYbmkB	goto/32 :l_QRXkPHLmNKuVQhZM_5

	nop

	:l_OIhOMECCmrnkhYPd_9
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_ViCGSIDAlyAggXkk_10

	nop

	:l_PLbOqpkBHJJPphHu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emittedItem"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 204
	goto/32 :l_cEQuBBYhRCAUtebw_7

	nop

	:l_nMyRDTunVkIcmiqi_15
	goto/32 :LHdMvgFJbOZzOcOV
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oOPXiQFgblSCljuR_0

	nop

	:l_oOPXiQFgblSCljuR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_OzcKBmnqnqcFQIou_1

	nop

	:l_OzcKBmnqnqcFQIou_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_JwtXhTtIaDLNwzoL_2

	nop

	:l_DrKKdNytnxHgyxeU_3
	goto/32 :before_first_instruction

	:l_JwtXhTtIaDLNwzoL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DrKKdNytnxHgyxeU_3

	nop

.end method
