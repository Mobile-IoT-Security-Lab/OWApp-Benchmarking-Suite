.class public final synthetic Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_iqjQtzrYPsdfCdIw_0

	nop

	:l_zTVqigrsRRqLXmCN_4
	if-lez v0, :gl_WxIKEYQYYPtbRXzq

	goto/32 :XkUDsfotDwZOYVuX

	:gl_WxIKEYQYYPtbRXzq	goto/32 :l_qLiYWneoOmaEUWZB_5

	nop

	:l_WDdYqvJbfoXRceyI_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_dYmCegrbrbcQwqRT_12

	nop

	:l_DOtcOQnhAXmkYWbL_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jXYpZRmynjdJaYwR_10

	nop

	:l_LFVUuFvKujSUjcAy_3
	rem-int v0, v0, v1
	goto/32 :l_zTVqigrsRRqLXmCN_4

	nop

	:l_qLiYWneoOmaEUWZB_5
	goto/32 :QTyIkcikysaDMjNB
	:XkUDsfotDwZOYVuX
	:VmZXxsiDkemPuPBU

	goto/32 :l_lOtPqjsSgxcvFqGg_6

	nop

	:l_lOtPqjsSgxcvFqGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raJDQRhWmVGaZnxZ_7

	nop

	:l_QxikaUovGDFaTnkY_13
    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

	goto/32 :l_wlWaYpiceVhjOqpI_14

	nop

	:l_gqykDmNfzLpoeIZN_16
    return-void

	:after_last_instruction

	goto/32 :l_tQmqmkKhKFFhwJKP_17

	nop

	:l_BhELdevjYVpkPbjV_18
	goto/32 :VmZXxsiDkemPuPBU
	:l_tQmqmkKhKFFhwJKP_17
	goto/32 :before_first_instruction

	:QTyIkcikysaDMjNB
	goto/32 :l_BhELdevjYVpkPbjV_18

	nop

	:l_QQzUrbdfBEjnWvFc_2
	add-int v0, v0, v1
	goto/32 :l_LFVUuFvKujSUjcAy_3

	nop

	:l_wlWaYpiceVhjOqpI_14
    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
	goto/32 :l_eBZECbYaljRpdWOI_15

	nop

	:l_eBZECbYaljRpdWOI_15
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_gqykDmNfzLpoeIZN_16

	nop

	:l_WrfMAwOPmIuRLJBa_1
	const v1, 15
	goto/32 :l_QQzUrbdfBEjnWvFc_2

	nop

	:l_XMcPRuxRLpueXTFM_8
    array-length v0, v0

	goto/32 :l_DOtcOQnhAXmkYWbL_9

	nop

	:l_iqjQtzrYPsdfCdIw_0
	const v0, 28
	goto/32 :l_WrfMAwOPmIuRLJBa_1

	nop

	:l_dYmCegrbrbcQwqRT_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

	goto/32 :l_QxikaUovGDFaTnkY_13

	nop

	:l_raJDQRhWmVGaZnxZ_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_XMcPRuxRLpueXTFM_8

	nop

	:l_jXYpZRmynjdJaYwR_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_WDdYqvJbfoXRceyI_11

	nop

.end method
