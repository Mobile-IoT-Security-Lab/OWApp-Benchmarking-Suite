.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
        "it",
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
.field final synthetic $timeoutMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 1

	goto/32 :l_VXiQIgDyFhfZIGnS_0

	nop

	:l_mhIvukbVlfmkLiQR_2
    const/4 v0, 0x1

	goto/32 :l_DEXYevHmRvNKBWUS_3

	nop

	:l_gbBRYrzppTkARGie_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_mhIvukbVlfmkLiQR_2

	nop

	:l_RNNHswoiYlbEUeNi_4
    return-void

	:after_last_instruction

	goto/32 :l_gXZhoZZTBPRqabET_5

	nop

	:l_VXiQIgDyFhfZIGnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbBRYrzppTkARGie_1

	nop

	:l_gXZhoZZTBPRqabET_5
	goto/32 :before_first_instruction

	:l_DEXYevHmRvNKBWUS_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RNNHswoiYlbEUeNi_4

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_mFtfOHpvrrLNHmlw_0

	nop

	:l_LUHlADDLCqrlhXFD_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_XYaNvEkVSmXkrjwr_6

	nop

	:l_mcPRuReFeEkomPKW_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_QzDnVnxMFGNhZDFh_8

	nop

	:l_gRXyQCtpeCmtPFcd_1
	const v1, 27
	goto/32 :l_NtQNvzkAFIMxrrJK_2

	nop

	:l_KpIoWSRXsrdnuyhs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sKcFHfnCsaFJLBtg_10

	nop

	:l_mFtfOHpvrrLNHmlw_0
	const v0, 17
	goto/32 :l_gRXyQCtpeCmtPFcd_1

	nop

	:l_QzDnVnxMFGNhZDFh_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_KpIoWSRXsrdnuyhs_9

	nop

	:l_NtQNvzkAFIMxrrJK_2
	add-int v0, v0, v1
	goto/32 :l_OQglzRWxEIZhorbv_3

	nop

	:l_GHvsfAxbQWxrdiyq_4
	if-lez v0, :gl_cUdKwcNANqpiUVNH

	goto/32 :xJpopRgGHwPHLzfu

	:gl_cUdKwcNANqpiUVNH	goto/32 :l_LUHlADDLCqrlhXFD_5

	nop

	:l_XYaNvEkVSmXkrjwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 69
	goto/32 :l_mcPRuReFeEkomPKW_7

	nop

	:l_DRJJCvOmGlKKOzZI_11
	goto/32 :JSvTdbMjyIGNDcDY
	:l_sKcFHfnCsaFJLBtg_10
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_DRJJCvOmGlKKOzZI_11

	nop

	:l_OQglzRWxEIZhorbv_3
	rem-int v0, v0, v1
	goto/32 :l_GHvsfAxbQWxrdiyq_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_REdPPnvgtPJmbFgw_0

	nop

	:l_znYhaLQqPrUeMUzB_3
	goto/32 :before_first_instruction

	:l_NudGiKLdFgBZXjHJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_znYhaLQqPrUeMUzB_3

	nop

	:l_REdPPnvgtPJmbFgw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
	goto/32 :l_mIVsecthSGXsEORS_1

	nop

	:l_mIVsecthSGXsEORS_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NudGiKLdFgBZXjHJ_2

	nop

.end method
