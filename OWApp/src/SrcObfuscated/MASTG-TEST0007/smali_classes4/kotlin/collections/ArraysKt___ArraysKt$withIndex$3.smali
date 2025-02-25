.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$3;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([S)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Short;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0010\n\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_withIndex:[S


# direct methods
.method constructor <init>([S)V
    .locals 1

	goto/32 :l_VwJfocmCImpOaYPF_0

	nop

	:l_SGZIpFxWvZAPliLJ_5
	goto/32 :before_first_instruction

	:l_QwbJaPLaYGtZzFmo_2
    const/4 v0, 0x0

	goto/32 :l_vWJSxeiUwsTpSptF_3

	nop

	:l_vWJSxeiUwsTpSptF_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_axqXCJhLtdpJgXHZ_4

	nop

	:l_sCmMgCeLyGgoaCCU_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$3;->$this_withIndex:[S

	goto/32 :l_QwbJaPLaYGtZzFmo_2

	nop

	:l_axqXCJhLtdpJgXHZ_4
    return-void

	:after_last_instruction

	goto/32 :l_SGZIpFxWvZAPliLJ_5

	nop

	:l_VwJfocmCImpOaYPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCmMgCeLyGgoaCCU_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AmZIrGfakyRBkPyb_0

	nop

	:l_eMFahDbmCmcMTSWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GaDcUTYbcJEMmACI_3

	nop

	:l_guEjSyfNeCktkViQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$3;->invoke()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eMFahDbmCmcMTSWO_2

	nop

	:l_AmZIrGfakyRBkPyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11776
	goto/32 :l_guEjSyfNeCktkViQ_1

	nop

	:l_GaDcUTYbcJEMmACI_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KarGKNVDuOOcrtgh_0

	nop

	:l_hzOHiYBwUMqNHxCv_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$3;->$this_withIndex:[S

	goto/32 :l_EheyRTSHDbOXbXfV_2

	nop

	:l_EheyRTSHDbOXbXfV_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([S)Lkotlin/collections/ShortIterator;

    move-result-object v0

	goto/32 :l_xeVTSZTCvGWULRap_3

	nop

	:l_YpazRisNtVAovfFx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jvNPEiHQdGZJCQbG_5

	nop

	:l_xeVTSZTCvGWULRap_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YpazRisNtVAovfFx_4

	nop

	:l_jvNPEiHQdGZJCQbG_5
	goto/32 :before_first_instruction

	:l_KarGKNVDuOOcrtgh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 11776
	goto/32 :l_hzOHiYBwUMqNHxCv_1

	nop

.end method
