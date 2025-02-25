.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pbyZhHyadVsLlzVx_0

	nop

	:l_MSVYdFswGBNRMdsV_3
	goto/32 :before_first_instruction

	:l_cvdRlySXFMCTmsNy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LEiesdzHJSUBLZhH_2

	nop

	:l_pbyZhHyadVsLlzVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cvdRlySXFMCTmsNy_1

	nop

	:l_LEiesdzHJSUBLZhH_2
    return-void

	:after_last_instruction

	goto/32 :l_MSVYdFswGBNRMdsV_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xdVmadYDutqIvCHQ_0

	nop

	:l_FOXakfDNAPHIHHjd_4
	if-lez v0, :gl_sFOWmBsmZNGQolUx

	goto/32 :xKPBPSOvzHNZMEaj

	:gl_sFOWmBsmZNGQolUx	goto/32 :l_yJVsekYPPnRwyQtR_5

	nop

	:l_FLmDjPiFDiBRRyLB_1
	const v1, 18
	goto/32 :l_nMyLVjLJnuTGOnPB_2

	nop

	:l_LchnNzglWUKJxnCS_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_dDyCUOlKwVDNqitP_12

	nop

	:l_hquFPWoQIkUMIAwT_9
    const/high16 v1, -0x80000000

	goto/32 :l_RaMEDviXVmTTkwnK_10

	nop

	:l_zrlADKTfmjObYxBm_18
	goto/32 :SVmXqpUcJztdsOEn
	:l_dDyCUOlKwVDNqitP_12
    const/4 v0, 0x0

	goto/32 :l_oDbxJMWtkEkNXXXv_13

	nop

	:l_xdVmadYDutqIvCHQ_0
	const v0, 19
	goto/32 :l_FLmDjPiFDiBRRyLB_1

	nop

	:l_nMyLVjLJnuTGOnPB_2
	add-int v0, v0, v1
	goto/32 :l_uXNlRypsHqajAyXS_3

	nop

	:l_XFsWbnQMfqGbcWBK_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_JflqMaOxmlKkFWOF_8

	nop

	:l_yJVsekYPPnRwyQtR_5
	goto/32 :hktXMnnbXJktJMXk
	:xKPBPSOvzHNZMEaj
	:SVmXqpUcJztdsOEn

	goto/32 :l_ccRyJpTOAfjHZipw_6

	nop

	:l_qjzngQrhsyhVyjwv_17
	goto/32 :before_first_instruction

	:hktXMnnbXJktJMXk
	goto/32 :l_zrlADKTfmjObYxBm_18

	nop

	:l_oDbxJMWtkEkNXXXv_13
    move-object v1, p0

	goto/32 :l_RUFmCmphQTFRTiqN_14

	nop

	:l_RUFmCmphQTFRTiqN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qrXrinbexVWjrGNx_15

	nop

	:l_ZRYhLoiPeixkquDV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qjzngQrhsyhVyjwv_17

	nop

	:l_RaMEDviXVmTTkwnK_10
    or-int/2addr v0, v1

	goto/32 :l_LchnNzglWUKJxnCS_11

	nop

	:l_qrXrinbexVWjrGNx_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZRYhLoiPeixkquDV_16

	nop

	:l_uXNlRypsHqajAyXS_3
	rem-int v0, v0, v1
	goto/32 :l_FOXakfDNAPHIHHjd_4

	nop

	:l_JflqMaOxmlKkFWOF_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_hquFPWoQIkUMIAwT_9

	nop

	:l_ccRyJpTOAfjHZipw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFsWbnQMfqGbcWBK_7

	nop

.end method
