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

	goto/32 :l_ihVofdpyeFlfxfOP_0

	nop

	:l_FsoZHcqHYuMKRpiD_2
    return-void

	:after_last_instruction

	goto/32 :l_AVXkdwAKXExIyoLy_3

	nop

	:l_hpbmvsJREStvvXYC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FsoZHcqHYuMKRpiD_2

	nop

	:l_AVXkdwAKXExIyoLy_3
	goto/32 :before_first_instruction

	:l_ihVofdpyeFlfxfOP_0
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

	goto/32 :l_hpbmvsJREStvvXYC_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WMVmfwSaJrSFqlox_0

	nop

	:l_zqTrnXnleBCOQiqW_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_cfvaPbRllrlJsEYf_12

	nop

	:l_cfvaPbRllrlJsEYf_12
    move-object v0, p0

	goto/32 :l_wWYdSWUBHRVvxYMG_13

	nop

	:l_oLnUHCxZjvKXkzQx_4
	if-lez v0, :gl_DpxvwecDJBVMihoX

	goto/32 :eWbfcBPRARFnpiDi

	:gl_DpxvwecDJBVMihoX	goto/32 :l_ekcndsAwdvwIvaGJ_5

	nop

	:l_fVSNwgyGkOJgjPCQ_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_GZmEzNOhfsqojgoG_8

	nop

	:l_QiZfxWpNmxlwsqCm_3
	rem-int v0, v0, v1
	goto/32 :l_oLnUHCxZjvKXkzQx_4

	nop

	:l_GZmEzNOhfsqojgoG_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_qCeSVapRBvlKNDeb_9

	nop

	:l_qCeSVapRBvlKNDeb_9
    const/high16 v1, -0x80000000

	goto/32 :l_IXTkmatszjeRBADS_10

	nop

	:l_matcXGJNDeiEyZlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVSNwgyGkOJgjPCQ_7

	nop

	:l_IXTkmatszjeRBADS_10
    or-int/2addr v0, v1

	goto/32 :l_zqTrnXnleBCOQiqW_11

	nop

	:l_wphCAvWTppOlgsvx_1
	const v1, 24
	goto/32 :l_dCjyBvzJKZPmxzuT_2

	nop

	:l_ekcndsAwdvwIvaGJ_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_matcXGJNDeiEyZlr_6

	nop

	:l_WMVmfwSaJrSFqlox_0
	const v0, 14
	goto/32 :l_wphCAvWTppOlgsvx_1

	nop

	:l_dCjyBvzJKZPmxzuT_2
	add-int v0, v0, v1
	goto/32 :l_QiZfxWpNmxlwsqCm_3

	nop

	:l_ikrglaEivZLVsaMF_16
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_pDnOHcmsfCnmnugY_17

	nop

	:l_pDnOHcmsfCnmnugY_17
	goto/32 :SjVeJmgMmCDTNfvI
	:l_wEsEzNsEEFLwxEvs_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ikrglaEivZLVsaMF_16

	nop

	:l_YVmDGzDqprAuWHQJ_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wEsEzNsEEFLwxEvs_15

	nop

	:l_wWYdSWUBHRVvxYMG_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YVmDGzDqprAuWHQJ_14

	nop

.end method
