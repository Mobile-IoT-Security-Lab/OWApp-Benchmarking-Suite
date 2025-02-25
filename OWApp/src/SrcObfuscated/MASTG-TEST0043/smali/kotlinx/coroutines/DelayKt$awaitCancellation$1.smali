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

	goto/32 :l_VFUINAeDpjGRpfsz_0

	nop

	:l_fMZxLsJCeHReReCV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MJibCCNWiqJTSkgW_2

	nop

	:l_BmoaJZeSJtRiPmAO_3
	goto/32 :before_first_instruction

	:l_MJibCCNWiqJTSkgW_2
    return-void

	:after_last_instruction

	goto/32 :l_BmoaJZeSJtRiPmAO_3

	nop

	:l_VFUINAeDpjGRpfsz_0
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

	goto/32 :l_fMZxLsJCeHReReCV_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SNEULdUYyUhAWSWr_0

	nop

	:l_ucmyPZZQtPNjIQpL_17
	goto/32 :DaIAbyBrvdSyIqdU
	:l_yjlMtKsKQUASXuXf_9
    const/high16 v1, -0x80000000

	goto/32 :l_MszmfvmmzulHSkcc_10

	nop

	:l_wrRdpzgIEhGOInKe_15
    return-object v0

	:after_last_instruction

	goto/32 :l_wktlcsUUbJqcdLKW_16

	nop

	:l_LASGwwtWkIsxayNO_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hrmkmOyGxXnvcmzi_14

	nop

	:l_LPZmrCNobBcnIwde_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_yjlMtKsKQUASXuXf_9

	nop

	:l_tSjhKmZPcuscIlZx_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_eCeSzfhBPVnrdlof_12

	nop

	:l_PGjYjvzUERPReSwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXuBfokUeQkdTHxE_7

	nop

	:l_pPtoRFvXDoHSnKfO_2
	add-int v0, v0, v1
	goto/32 :l_mjPgbecSWVHQHQyZ_3

	nop

	:l_ArdebBafGiFZInvH_4
	if-lez v0, :gl_oXILvesqXCVWBCYd

	goto/32 :fHMliKYtpBSaTyvP

	:gl_oXILvesqXCVWBCYd	goto/32 :l_wOXIryRxbLKCGAYW_5

	nop

	:l_wOXIryRxbLKCGAYW_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_PGjYjvzUERPReSwQ_6

	nop

	:l_wktlcsUUbJqcdLKW_16
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_ucmyPZZQtPNjIQpL_17

	nop

	:l_SNEULdUYyUhAWSWr_0
	const v0, 21
	goto/32 :l_owubfasmtYPlzGiw_1

	nop

	:l_MszmfvmmzulHSkcc_10
    or-int/2addr v0, v1

	goto/32 :l_tSjhKmZPcuscIlZx_11

	nop

	:l_hrmkmOyGxXnvcmzi_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wrRdpzgIEhGOInKe_15

	nop

	:l_mjPgbecSWVHQHQyZ_3
	rem-int v0, v0, v1
	goto/32 :l_ArdebBafGiFZInvH_4

	nop

	:l_eCeSzfhBPVnrdlof_12
    move-object v0, p0

	goto/32 :l_LASGwwtWkIsxayNO_13

	nop

	:l_owubfasmtYPlzGiw_1
	const v1, 17
	goto/32 :l_pPtoRFvXDoHSnKfO_2

	nop

	:l_qXuBfokUeQkdTHxE_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_LPZmrCNobBcnIwde_8

	nop

.end method
