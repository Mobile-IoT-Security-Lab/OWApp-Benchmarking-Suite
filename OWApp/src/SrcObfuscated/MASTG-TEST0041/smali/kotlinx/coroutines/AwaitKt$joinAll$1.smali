.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FuPLcyAtRVqbooJi_0

	nop

	:l_tjUMHSoqfNRUdxkY_2
    return-void

	:after_last_instruction

	goto/32 :l_GtrrrCbHBqFPtaLh_3

	nop

	:l_GtrrrCbHBqFPtaLh_3
	goto/32 :before_first_instruction

	:l_FuPLcyAtRVqbooJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aNozCrcTyKUKyPcj_1

	nop

	:l_aNozCrcTyKUKyPcj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tjUMHSoqfNRUdxkY_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yLhnXuJikVZFdPXN_0

	nop

	:l_WyVmrJVEXTVMUZAE_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_VhgoyTMSMYKOdHoD_8

	nop

	:l_LqryMnXHkQsOXGsY_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_YhNuTdNYdYzLzOOE_6

	nop

	:l_LCOCQBqFbHtMphHF_9
    const/high16 v1, -0x80000000

	goto/32 :l_UWMuzEkSJUDCemHP_10

	nop

	:l_VhgoyTMSMYKOdHoD_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_LCOCQBqFbHtMphHF_9

	nop

	:l_qNqafAuRcGNbchKB_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_vbsIvNpKNTmcKgFn_12

	nop

	:l_MwLzJcEMEffQKHIj_18
	goto/32 :PPNLTZuieQHEirJd
	:l_TqXGDhEoXPiYQzcu_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hOdYXNnxmqsOIQkI_16

	nop

	:l_hOdYXNnxmqsOIQkI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UFjdjLgDPBcghBnd_17

	nop

	:l_UFjdjLgDPBcghBnd_17
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_MwLzJcEMEffQKHIj_18

	nop

	:l_jBbbvWKbWHZhkqIA_4
	if-lez v0, :gl_buoAJrYmNHSdyVia

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_buoAJrYmNHSdyVia	goto/32 :l_LqryMnXHkQsOXGsY_5

	nop

	:l_yAGpJaTLcdJfuThI_1
	const v1, 24
	goto/32 :l_HLEezIwTjNwcwgGQ_2

	nop

	:l_fdxXHZDaGrwHPEGt_3
	rem-int v0, v0, v1
	goto/32 :l_jBbbvWKbWHZhkqIA_4

	nop

	:l_OcNVTLxjSjLYufqQ_13
    move-object v1, p0

	goto/32 :l_rkVOMHNdsWxVwHoa_14

	nop

	:l_UWMuzEkSJUDCemHP_10
    or-int/2addr v0, v1

	goto/32 :l_qNqafAuRcGNbchKB_11

	nop

	:l_rkVOMHNdsWxVwHoa_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TqXGDhEoXPiYQzcu_15

	nop

	:l_yLhnXuJikVZFdPXN_0
	const v0, 18
	goto/32 :l_yAGpJaTLcdJfuThI_1

	nop

	:l_YhNuTdNYdYzLzOOE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyVmrJVEXTVMUZAE_7

	nop

	:l_HLEezIwTjNwcwgGQ_2
	add-int v0, v0, v1
	goto/32 :l_fdxXHZDaGrwHPEGt_3

	nop

	:l_vbsIvNpKNTmcKgFn_12
    const/4 v0, 0x0

	goto/32 :l_OcNVTLxjSjLYufqQ_13

	nop

.end method
