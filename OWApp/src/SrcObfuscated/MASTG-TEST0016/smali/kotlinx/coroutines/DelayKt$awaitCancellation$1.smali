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

	goto/32 :l_YzzSKvEMIzVPmVmG_0

	nop

	:l_YzzSKvEMIzVPmVmG_0
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

	goto/32 :l_QjVySHpXfCxrmIEK_1

	nop

	:l_OcqcRVJKRRXPXxWG_3
	goto/32 :before_first_instruction

	:l_jaNFGDflstNVTebj_2
    return-void

	:after_last_instruction

	goto/32 :l_OcqcRVJKRRXPXxWG_3

	nop

	:l_QjVySHpXfCxrmIEK_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jaNFGDflstNVTebj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FhzVuwjMoIDnpXFX_0

	nop

	:l_EQzLJhTELlRvZFTG_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_yXdDIRoLzbeFAsFQ_12

	nop

	:l_IdNGxSoXqHYXQQTl_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HekFpSUAZwPTgmfs_15

	nop

	:l_HekFpSUAZwPTgmfs_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DhsRcqVkgTMuFlLi_16

	nop

	:l_LOiWBTjCRKhRpWxl_10
    or-int/2addr v0, v1

	goto/32 :l_EQzLJhTELlRvZFTG_11

	nop

	:l_juIsXnbuMOwMMVDW_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_WdUOEIMwJEGqNSSa_8

	nop

	:l_pAKbIyzreVeJkGiG_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_shjssfLZAumUZUIL_6

	nop

	:l_JYoVOAPQwoWVQMtD_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IdNGxSoXqHYXQQTl_14

	nop

	:l_WMEZMkFuQWfhdrTn_2
	add-int v0, v0, v1
	goto/32 :l_hoUPnyfarvUDwqHV_3

	nop

	:l_hoUPnyfarvUDwqHV_3
	rem-int v0, v0, v1
	goto/32 :l_bSBCvPBqqjXKfkCz_4

	nop

	:l_DhsRcqVkgTMuFlLi_16
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_xvCuDOGIktaHVQtR_17

	nop

	:l_KYIigvoecXhPldDw_1
	const v1, 24
	goto/32 :l_WMEZMkFuQWfhdrTn_2

	nop

	:l_joGnAvgrXbcfAvYj_9
    const/high16 v1, -0x80000000

	goto/32 :l_LOiWBTjCRKhRpWxl_10

	nop

	:l_xvCuDOGIktaHVQtR_17
	goto/32 :SjVeJmgMmCDTNfvI
	:l_yXdDIRoLzbeFAsFQ_12
    move-object v0, p0

	goto/32 :l_JYoVOAPQwoWVQMtD_13

	nop

	:l_shjssfLZAumUZUIL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juIsXnbuMOwMMVDW_7

	nop

	:l_bSBCvPBqqjXKfkCz_4
	if-lez v0, :gl_HtHJBLsjuxRyOJIB

	goto/32 :eWbfcBPRARFnpiDi

	:gl_HtHJBLsjuxRyOJIB	goto/32 :l_pAKbIyzreVeJkGiG_5

	nop

	:l_FhzVuwjMoIDnpXFX_0
	const v0, 14
	goto/32 :l_KYIigvoecXhPldDw_1

	nop

	:l_WdUOEIMwJEGqNSSa_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_joGnAvgrXbcfAvYj_9

	nop

.end method
