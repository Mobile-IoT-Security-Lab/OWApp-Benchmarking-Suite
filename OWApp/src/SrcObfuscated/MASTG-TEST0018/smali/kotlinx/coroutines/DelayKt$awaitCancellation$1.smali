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

	goto/32 :l_ECiVrZhlUkKCsDHM_0

	nop

	:l_kVrWZuntgtjOqxOT_2
    return-void

	:after_last_instruction

	goto/32 :l_LCCdyxcZfRfduqJn_3

	nop

	:l_LCCdyxcZfRfduqJn_3
	goto/32 :before_first_instruction

	:l_OGCNLTeMnNhAFxUh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kVrWZuntgtjOqxOT_2

	nop

	:l_ECiVrZhlUkKCsDHM_0
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

	goto/32 :l_OGCNLTeMnNhAFxUh_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EnEAVMKORAuXRXHd_0

	nop

	:l_mBUYeCEchFhNqHkp_2
	add-int v0, v0, v1
	goto/32 :l_sJrmQrENaazMTxwb_3

	nop

	:l_EnEAVMKORAuXRXHd_0
	const v0, 20
	goto/32 :l_CtiVWLvyRXFdJhXI_1

	nop

	:l_eNxlzBiKhbGbAaHo_16
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_KVLxyzdRhBfXVonX_17

	nop

	:l_RwcVIXqYHHaJganh_9
    const/high16 v1, -0x80000000

	goto/32 :l_UXnpoMfBitIUOztS_10

	nop

	:l_OULNUyvmoRtUjqEd_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_vKdcilEpQDnNbjuo_6

	nop

	:l_SxYumrClZvcEWaTO_12
    move-object v0, p0

	goto/32 :l_QSgheHDdRIqQbdcg_13

	nop

	:l_vKdcilEpQDnNbjuo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INyIFDFeJNnLfbWC_7

	nop

	:l_INyIFDFeJNnLfbWC_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_CeicinKcMKyaakDH_8

	nop

	:l_ubphYUCYnGMQYvTp_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IrDbbFIJpBTZixPv_15

	nop

	:l_CtiVWLvyRXFdJhXI_1
	const v1, 27
	goto/32 :l_mBUYeCEchFhNqHkp_2

	nop

	:l_IrDbbFIJpBTZixPv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_eNxlzBiKhbGbAaHo_16

	nop

	:l_CeicinKcMKyaakDH_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_RwcVIXqYHHaJganh_9

	nop

	:l_rjUWmpwyHlNAXzGV_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_SxYumrClZvcEWaTO_12

	nop

	:l_KVLxyzdRhBfXVonX_17
	goto/32 :tADQnIWOSpaKrjWr
	:l_vaDRNEyNRnLdBxdO_4
	if-lez v0, :gl_iAfdjNmWWKCSSGNB

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_iAfdjNmWWKCSSGNB	goto/32 :l_OULNUyvmoRtUjqEd_5

	nop

	:l_sJrmQrENaazMTxwb_3
	rem-int v0, v0, v1
	goto/32 :l_vaDRNEyNRnLdBxdO_4

	nop

	:l_QSgheHDdRIqQbdcg_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ubphYUCYnGMQYvTp_14

	nop

	:l_UXnpoMfBitIUOztS_10
    or-int/2addr v0, v1

	goto/32 :l_rjUWmpwyHlNAXzGV_11

	nop

.end method
