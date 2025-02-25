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

	goto/32 :l_wtBRLveZOEcMpuRm_0

	nop

	:l_JhnmcxeSNyFUKlbZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NxXydEfwMbWzGaKg_2

	nop

	:l_wtBRLveZOEcMpuRm_0
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

	goto/32 :l_JhnmcxeSNyFUKlbZ_1

	nop

	:l_ipOwRGykkEHMXMgV_3
	goto/32 :before_first_instruction

	:l_NxXydEfwMbWzGaKg_2
    return-void

	:after_last_instruction

	goto/32 :l_ipOwRGykkEHMXMgV_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aqSlvCuUzqrQiHkH_0

	nop

	:l_sgifMDVYoZJkQvgs_3
	rem-int v0, v0, v1
	goto/32 :l_AXWvskeYojpmrVcr_4

	nop

	:l_JvuIRINxBaNgFOqp_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ecJenyfcYNeQWncY_9

	nop

	:l_NbauBxdgNNaLnFbD_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kSUjUQxWalMqaDUk_16

	nop

	:l_aEyPPcNJfrVYsjXY_18
	goto/32 :ytNZbpyNhDwXAFlA
	:l_ezJwNMlZGuVdUDTT_2
	add-int v0, v0, v1
	goto/32 :l_sgifMDVYoZJkQvgs_3

	nop

	:l_ecJenyfcYNeQWncY_9
    const/high16 v1, -0x80000000

	goto/32 :l_GXAdskYVEfOrCyjY_10

	nop

	:l_VKeZcCsKjFOugVvS_17
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_aEyPPcNJfrVYsjXY_18

	nop

	:l_hnbjSQgrjQFiUKBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiRQbEwgsLSDBdya_7

	nop

	:l_qXwLwKJFzymoEBvG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NbauBxdgNNaLnFbD_15

	nop

	:l_ozQqpthfyQaXJeZD_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_hnbjSQgrjQFiUKBd_6

	nop

	:l_aqSlvCuUzqrQiHkH_0
	const v0, 29
	goto/32 :l_dOClXiKsWJhYDXPk_1

	nop

	:l_oFpaqJpnDFTYyQGz_12
    const/4 v0, 0x0

	goto/32 :l_uVlzWsVQKFJdIcJW_13

	nop

	:l_dOClXiKsWJhYDXPk_1
	const v1, 25
	goto/32 :l_ezJwNMlZGuVdUDTT_2

	nop

	:l_GXAdskYVEfOrCyjY_10
    or-int/2addr v0, v1

	goto/32 :l_AWrLBdkPzVVviFzx_11

	nop

	:l_AWrLBdkPzVVviFzx_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_oFpaqJpnDFTYyQGz_12

	nop

	:l_uVlzWsVQKFJdIcJW_13
    move-object v1, p0

	goto/32 :l_qXwLwKJFzymoEBvG_14

	nop

	:l_kSUjUQxWalMqaDUk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VKeZcCsKjFOugVvS_17

	nop

	:l_QiRQbEwgsLSDBdya_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_JvuIRINxBaNgFOqp_8

	nop

	:l_AXWvskeYojpmrVcr_4
	if-lez v0, :gl_tccKbuoQNrypGNDu

	goto/32 :nJaowqIZXnMBNklc

	:gl_tccKbuoQNrypGNDu	goto/32 :l_ozQqpthfyQaXJeZD_5

	nop

.end method
