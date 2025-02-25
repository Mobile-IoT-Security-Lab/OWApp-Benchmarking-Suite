.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dqEnaUlziZjmmJGq_0

	nop

	:l_HBByFaSZqJoRKKDE_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_LqhYBfazajRZozoo_3

	nop

	:l_iSCoucKrtZKCZrgV_5
	goto/32 :before_first_instruction

	:l_vXBEtsjgiaivPpls_4
    return-void

	:after_last_instruction

	goto/32 :l_iSCoucKrtZKCZrgV_5

	nop

	:l_dqEnaUlziZjmmJGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIKcefoJkoPAohGN_1

	nop

	:l_LqhYBfazajRZozoo_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_vXBEtsjgiaivPpls_4

	nop

	:l_JIKcefoJkoPAohGN_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_HBByFaSZqJoRKKDE_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_iSFCQmfCTPsCvFAn_0

	nop

	:l_tIaLkAZfUYoftfci_2
    return-void

	:after_last_instruction

	goto/32 :l_wruClCEJUjaCKsjj_3

	nop

	:l_wruClCEJUjaCKsjj_3
	goto/32 :before_first_instruction

	:l_UCKLtvElGJRjDVgn_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_tIaLkAZfUYoftfci_2

	nop

	:l_iSFCQmfCTPsCvFAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_UCKLtvElGJRjDVgn_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_fSWlJRsreemcvspw_0

	nop

	:l_uSJiCdNLTSKpgzHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_DtYVWOFAuMpydmUT_7

	nop

	:l_rNaTtOVyWtsaNAjU_9
    const/4 v2, 0x0

	goto/32 :l_hzRLMXInIcMsregU_10

	nop

	:l_hzRLMXInIcMsregU_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_wHMyfifwJucaxvQU_11

	nop

	:l_DtYVWOFAuMpydmUT_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_xdfqauufVofTdjRv_8

	nop

	:l_WWLTzZQIZFGGmKAh_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_uSJiCdNLTSKpgzHd_6

	nop

	:l_frBNUPmxsTlPrwIZ_4
	if-lez v0, :gl_YYDBMxEUBaQdjGfD

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_YYDBMxEUBaQdjGfD	goto/32 :l_WWLTzZQIZFGGmKAh_5

	nop

	:l_fSWlJRsreemcvspw_0
	const v0, 9
	goto/32 :l_LivCnmQMHNnOYkVY_1

	nop

	:l_xIXsoHZtVZbAjaLT_3
	rem-int v0, v0, v1
	goto/32 :l_frBNUPmxsTlPrwIZ_4

	nop

	:l_enhFFonIFWWfpCZr_12
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_fFZtEWisXXjFyCxk_13

	nop

	:l_wHMyfifwJucaxvQU_11
    return-void

	:after_last_instruction

	goto/32 :l_enhFFonIFWWfpCZr_12

	nop

	:l_vDXnvJTeKFRSgCLJ_2
	add-int v0, v0, v1
	goto/32 :l_xIXsoHZtVZbAjaLT_3

	nop

	:l_xdfqauufVofTdjRv_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rNaTtOVyWtsaNAjU_9

	nop

	:l_LivCnmQMHNnOYkVY_1
	const v1, 11
	goto/32 :l_vDXnvJTeKFRSgCLJ_2

	nop

	:l_fFZtEWisXXjFyCxk_13
	goto/32 :ImwSjsiQmCFOsotw
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_URrFByiesBttkdzp_0

	nop

	:l_hkDvYMzjflIQjZfa_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_eTQhEcYlbluvCQVW_8

	nop

	:l_kPDFRMyBPYNdcNTd_13
	goto/32 :vEsFjDeUFlYyAmLY
	:l_dorkkxYEFLkuwdgn_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_WmqApwJQEioskRrv_11

	nop

	:l_YBGBTKVDxlWDVAoQ_2
	add-int v0, v0, v1
	goto/32 :l_YBVFbLZcVquRhXgO_3

	nop

	:l_rhNuJkROUJjKghrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_hkDvYMzjflIQjZfa_7

	nop

	:l_WmqApwJQEioskRrv_11
    return-void

	:after_last_instruction

	goto/32 :l_xMgoUyuMHIaFXwZv_12

	nop

	:l_URrFByiesBttkdzp_0
	const v0, 23
	goto/32 :l_zEQfGPmGaYgfOVvm_1

	nop

	:l_zEQfGPmGaYgfOVvm_1
	const v1, 20
	goto/32 :l_YBGBTKVDxlWDVAoQ_2

	nop

	:l_eTQhEcYlbluvCQVW_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HfhwebgCuyzSQCwK_9

	nop

	:l_YBVFbLZcVquRhXgO_3
	rem-int v0, v0, v1
	goto/32 :l_PFvCqUuTgbNaMcwa_4

	nop

	:l_zMZBKisEQdGnPVQc_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_rhNuJkROUJjKghrh_6

	nop

	:l_xMgoUyuMHIaFXwZv_12
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_kPDFRMyBPYNdcNTd_13

	nop

	:l_HfhwebgCuyzSQCwK_9
    const/4 v2, 0x1

	goto/32 :l_dorkkxYEFLkuwdgn_10

	nop

	:l_PFvCqUuTgbNaMcwa_4
	if-lez v0, :gl_QJOjVUbsakVXEJfo

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_QJOjVUbsakVXEJfo	goto/32 :l_zMZBKisEQdGnPVQc_5

	nop

.end method
