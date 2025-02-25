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

	goto/32 :l_VhUnOOagRtkovRsD_0

	nop

	:l_jUBQPZScGkvTZeCR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QRiduKHRKpqwtnaV_2

	nop

	:l_OuKxvrPSJznStxft_3
	goto/32 :before_first_instruction

	:l_QRiduKHRKpqwtnaV_2
    return-void

	:after_last_instruction

	goto/32 :l_OuKxvrPSJznStxft_3

	nop

	:l_VhUnOOagRtkovRsD_0
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

	goto/32 :l_jUBQPZScGkvTZeCR_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MNwuDkWzszglHhUu_0

	nop

	:l_zuLChopwiaArdrpa_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gPxvOHqGeJDthMiG_15

	nop

	:l_bPYBWinMHGeWRrNS_2
	add-int v0, v0, v1
	goto/32 :l_SInCqHuhdJangxQt_3

	nop

	:l_IDAacBvejXGwJZwO_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_cGWlNEwEyQNvVzpo_6

	nop

	:l_SInCqHuhdJangxQt_3
	rem-int v0, v0, v1
	goto/32 :l_UyzCiXMpVqbnhtcT_4

	nop

	:l_aNLULSRqVmcqphcd_1
	const v1, 10
	goto/32 :l_bPYBWinMHGeWRrNS_2

	nop

	:l_whllbpxxjauETtFj_9
    const/high16 v1, -0x80000000

	goto/32 :l_EcuhvKAoQxdsGFoH_10

	nop

	:l_gPxvOHqGeJDthMiG_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dLIgnKpvUHWehgVF_16

	nop

	:l_cGWlNEwEyQNvVzpo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EniLLlYQickOqPwt_7

	nop

	:l_EcuhvKAoQxdsGFoH_10
    or-int/2addr v0, v1

	goto/32 :l_sRdcAeerldigtmwS_11

	nop

	:l_dLIgnKpvUHWehgVF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LHQguEGjPXJhBhaF_17

	nop

	:l_MNwuDkWzszglHhUu_0
	const v0, 2
	goto/32 :l_aNLULSRqVmcqphcd_1

	nop

	:l_KNyXohNltGpdurMu_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_whllbpxxjauETtFj_9

	nop

	:l_sRdcAeerldigtmwS_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ftOiwqbsiimcRGgU_12

	nop

	:l_UyzCiXMpVqbnhtcT_4
	if-lez v0, :gl_pIZrwnhxGbNMRXXK

	goto/32 :qFLvwVMSNcGujBMT

	:gl_pIZrwnhxGbNMRXXK	goto/32 :l_IDAacBvejXGwJZwO_5

	nop

	:l_LojpcJJKhJnQrahz_13
    move-object v1, p0

	goto/32 :l_zuLChopwiaArdrpa_14

	nop

	:l_ftOiwqbsiimcRGgU_12
    const/4 v0, 0x0

	goto/32 :l_LojpcJJKhJnQrahz_13

	nop

	:l_LHQguEGjPXJhBhaF_17
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_znhZjvdtYsfBKfuV_18

	nop

	:l_znhZjvdtYsfBKfuV_18
	goto/32 :eHOfeGGQPwuwdduC
	:l_EniLLlYQickOqPwt_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_KNyXohNltGpdurMu_8

	nop

.end method
