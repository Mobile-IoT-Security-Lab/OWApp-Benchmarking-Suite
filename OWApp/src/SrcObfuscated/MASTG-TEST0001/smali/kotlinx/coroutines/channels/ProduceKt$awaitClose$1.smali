.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WdNfoRGPzrDCFqpt_0

	nop

	:l_WdNfoRGPzrDCFqpt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ANLMWlEnoykEAaKp_1

	nop

	:l_RTExgkfibfpMiArA_2
    return-void

	:after_last_instruction

	goto/32 :l_aKBAyVnuOYkOXirc_3

	nop

	:l_ANLMWlEnoykEAaKp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RTExgkfibfpMiArA_2

	nop

	:l_aKBAyVnuOYkOXirc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZwCibwFZVWKugsVt_0

	nop

	:l_XFIekRTAifigSHDF_18
	goto/32 :TrwojXJZttfTEigS
	:l_ywogESrGScMNosoR_12
    const/4 v0, 0x0

	goto/32 :l_STwFTkPGGCPoVvfp_13

	nop

	:l_hlETamCPEACzAstF_9
    const/high16 v1, -0x80000000

	goto/32 :l_tOsEKQKAUsadBysG_10

	nop

	:l_sGNuRUqcxcMqIhZW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IpRClJPDCBEQSshP_15

	nop

	:l_FPvFnJKiuFXSToZR_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_fYKwQxtwicBvLODR_6

	nop

	:l_lvtGGZBeVfMZFCTZ_1
	const v1, 6
	goto/32 :l_ZjxpTUabZubmGiOv_2

	nop

	:l_idDiFwlckxSJqcKo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OxRtwRcXvBruWINx_17

	nop

	:l_EOjYtRxyfGSKxQNK_4
	if-lez v0, :gl_qullCSnBQaMQZnZB

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_qullCSnBQaMQZnZB	goto/32 :l_FPvFnJKiuFXSToZR_5

	nop

	:l_naAVQpCDJOCCqcBJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_fXjqFwXDEfSwFztV_8

	nop

	:l_fXjqFwXDEfSwFztV_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_hlETamCPEACzAstF_9

	nop

	:l_ZjxpTUabZubmGiOv_2
	add-int v0, v0, v1
	goto/32 :l_mDiZAVVZvBCrMWfU_3

	nop

	:l_ZwCibwFZVWKugsVt_0
	const v0, 5
	goto/32 :l_lvtGGZBeVfMZFCTZ_1

	nop

	:l_mDiZAVVZvBCrMWfU_3
	rem-int v0, v0, v1
	goto/32 :l_EOjYtRxyfGSKxQNK_4

	nop

	:l_STwFTkPGGCPoVvfp_13
    move-object v1, p0

	goto/32 :l_sGNuRUqcxcMqIhZW_14

	nop

	:l_OxRtwRcXvBruWINx_17
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_XFIekRTAifigSHDF_18

	nop

	:l_fYKwQxtwicBvLODR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naAVQpCDJOCCqcBJ_7

	nop

	:l_uKUShdvvEcZZXxqG_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_ywogESrGScMNosoR_12

	nop

	:l_IpRClJPDCBEQSshP_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_idDiFwlckxSJqcKo_16

	nop

	:l_tOsEKQKAUsadBysG_10
    or-int/2addr v0, v1

	goto/32 :l_uKUShdvvEcZZXxqG_11

	nop

.end method
