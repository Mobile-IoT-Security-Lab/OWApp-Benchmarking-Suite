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

	goto/32 :l_IKKkhumwPYpWZhDc_0

	nop

	:l_fHfroZkFRtBzfoae_3
	goto/32 :before_first_instruction

	:l_IKKkhumwPYpWZhDc_0
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

	goto/32 :l_VDXjiLEQGEBGIvqb_1

	nop

	:l_uEFWplWpVkcDoBnr_2
    return-void

	:after_last_instruction

	goto/32 :l_fHfroZkFRtBzfoae_3

	nop

	:l_VDXjiLEQGEBGIvqb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uEFWplWpVkcDoBnr_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WfMzJzOEKMILpUPN_0

	nop

	:l_gXrDKzjfYOSRwoyD_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_fwbXkPNUmrUMIOXm_12

	nop

	:l_NZInUphbmjZdaeCH_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_USvchIbsWsxGrqsP_6

	nop

	:l_NutRaRVdOcbVXhnK_2
	add-int v0, v0, v1
	goto/32 :l_cFnHFMHazZRRBDLj_3

	nop

	:l_cFnHFMHazZRRBDLj_3
	rem-int v0, v0, v1
	goto/32 :l_EauHwqLDdejxceJu_4

	nop

	:l_hkCKGscAiCbatrKr_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_tqEKCYInnEIHJhWg_9

	nop

	:l_UwshJwsoKmXySfNN_1
	const v1, 21
	goto/32 :l_NutRaRVdOcbVXhnK_2

	nop

	:l_gDSZHkcZEcFTeVcY_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_hkCKGscAiCbatrKr_8

	nop

	:l_NzOCifteYJCHsQvD_17
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_EauHwqLDdejxceJu_4
	if-lez v0, :gl_rFPoWVeyOsEbGZlb

	goto/32 :OCEpNNdjampSFUxM

	:gl_rFPoWVeyOsEbGZlb	goto/32 :l_NZInUphbmjZdaeCH_5

	nop

	:l_fwbXkPNUmrUMIOXm_12
    move-object v0, p0

	goto/32 :l_LJZHRChGxZNMlZrx_13

	nop

	:l_gabzdmwJClVZGpyH_16
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_NzOCifteYJCHsQvD_17

	nop

	:l_wOOCujgehLjnMpBM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gabzdmwJClVZGpyH_16

	nop

	:l_WfMzJzOEKMILpUPN_0
	const v0, 24
	goto/32 :l_UwshJwsoKmXySfNN_1

	nop

	:l_USvchIbsWsxGrqsP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDSZHkcZEcFTeVcY_7

	nop

	:l_tqEKCYInnEIHJhWg_9
    const/high16 v1, -0x80000000

	goto/32 :l_tJoscEXTiaBNtZRV_10

	nop

	:l_tJoscEXTiaBNtZRV_10
    or-int/2addr v0, v1

	goto/32 :l_gXrDKzjfYOSRwoyD_11

	nop

	:l_LJZHRChGxZNMlZrx_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zEoPKFxfSgsLSlJY_14

	nop

	:l_zEoPKFxfSgsLSlJY_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOOCujgehLjnMpBM_15

	nop

.end method
