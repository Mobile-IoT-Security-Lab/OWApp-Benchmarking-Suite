.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oOqYYBFAbexJxzzq_0

	nop

	:l_gTdASwpjEtLPSBbL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SCuKMsyPBpcZqWhd_2

	nop

	:l_SCuKMsyPBpcZqWhd_2
    return-void

	:after_last_instruction

	goto/32 :l_cRsbvyoVDqTtzpKB_3

	nop

	:l_oOqYYBFAbexJxzzq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gTdASwpjEtLPSBbL_1

	nop

	:l_cRsbvyoVDqTtzpKB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dYzzSKvEMIzVPmVm_0

	nop

	:l_QJYoVOAPQwoWVQMt_17
	goto/32 :GdVxTnklQiyZJEPv
	:l_ajoGnAvgrXbcfAvY_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jLOiWBTjCRKhRpWx_14

	nop

	:l_zHtHJBLsjuxRyOJI_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_BpAKbIyzreVeJkGi_9

	nop

	:l_GyXdDIRoLzbeFAsF_16
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_QJYoVOAPQwoWVQMt_17

	nop

	:l_LjuIsXnbuMOwMMVD_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_WWdUOEIMwJEGqNSS_12

	nop

	:l_GQjVySHpXfCxrmIE_1
	const v1, 16
	goto/32 :l_KjaNFGDflstNVTeb_2

	nop

	:l_jOcqcRVJKRRXPXxW_3
	rem-int v0, v0, v1
	goto/32 :l_GFhzVuwjMoIDnpXF_4

	nop

	:l_nhoUPnyfarvUDwqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbSBCvPBqqjXKfkC_7

	nop

	:l_VbSBCvPBqqjXKfkC_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_zHtHJBLsjuxRyOJI_8

	nop

	:l_WWdUOEIMwJEGqNSS_12
    move-object v0, p0

	goto/32 :l_ajoGnAvgrXbcfAvY_13

	nop

	:l_GshjssfLZAumUZUI_10
    or-int/2addr v0, v1

	goto/32 :l_LjuIsXnbuMOwMMVD_11

	nop

	:l_dYzzSKvEMIzVPmVm_0
	const v0, 10
	goto/32 :l_GQjVySHpXfCxrmIE_1

	nop

	:l_wWMEZMkFuQWfhdrT_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_nhoUPnyfarvUDwqH_6

	nop

	:l_KjaNFGDflstNVTeb_2
	add-int v0, v0, v1
	goto/32 :l_jOcqcRVJKRRXPXxW_3

	nop

	:l_lEQzLJhTELlRvZFT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GyXdDIRoLzbeFAsF_16

	nop

	:l_BpAKbIyzreVeJkGi_9
    const/high16 v1, -0x80000000

	goto/32 :l_GshjssfLZAumUZUI_10

	nop

	:l_GFhzVuwjMoIDnpXF_4
	if-lez v0, :gl_XKYIigvoecXhPldD

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_XKYIigvoecXhPldD	goto/32 :l_wWMEZMkFuQWfhdrT_5

	nop

	:l_jLOiWBTjCRKhRpWx_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lEQzLJhTELlRvZFT_15

	nop

.end method
