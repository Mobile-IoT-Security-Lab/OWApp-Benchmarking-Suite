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

	goto/32 :l_mpJCZaXljMwjVqUe_0

	nop

	:l_lVZDcTiTyFKLYXdF_5
	goto/32 :before_first_instruction

	:l_ivBtvmWFipgfDcrE_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_htxPmvoKCWDZOOoB_3

	nop

	:l_UyrTgTHMCZYGsJXm_4
    return-void

	:after_last_instruction

	goto/32 :l_lVZDcTiTyFKLYXdF_5

	nop

	:l_htxPmvoKCWDZOOoB_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_UyrTgTHMCZYGsJXm_4

	nop

	:l_PHexMHVToQybvwTx_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_ivBtvmWFipgfDcrE_2

	nop

	:l_mpJCZaXljMwjVqUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHexMHVToQybvwTx_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YhMmJEudmwtwhfeW_0

	nop

	:l_EpdoIPcyrxukrSvC_3
	goto/32 :before_first_instruction

	:l_vWvHyLeblUUZRGnH_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_RNaPbrxPYxNrsyrx_2

	nop

	:l_RNaPbrxPYxNrsyrx_2
    return-void

	:after_last_instruction

	goto/32 :l_EpdoIPcyrxukrSvC_3

	nop

	:l_YhMmJEudmwtwhfeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_vWvHyLeblUUZRGnH_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_BlwTucnDNYhcnMqi_0

	nop

	:l_DCnAPjvTbBpdXbto_13
	goto/32 :ImwSjsiQmCFOsotw
	:l_BlwTucnDNYhcnMqi_0
	const v0, 9
	goto/32 :l_UdyxilRoGoJIMFjR_1

	nop

	:l_RsHIUPtMCjiLVKVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_IhdaNkhkYNyjJsqO_7

	nop

	:l_LVQCxqigpjrxNPzt_4
	if-lez v0, :gl_uLDziXYosFNxfJma

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_uLDziXYosFNxfJma	goto/32 :l_iuBuzUHBWxedAPWD_5

	nop

	:l_eJDDuWccdViruYZb_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_puWagVVvYpyNtgRA_11

	nop

	:l_zUDclTsJXSzaCwap_2
	add-int v0, v0, v1
	goto/32 :l_LJSDBllkaoImyvUC_3

	nop

	:l_PWmlBdYNSINhFaVT_12
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_DCnAPjvTbBpdXbto_13

	nop

	:l_cRvCLCysbPRkoEwx_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lDPWBKuENNnvJkvX_9

	nop

	:l_lDPWBKuENNnvJkvX_9
    const/4 v2, 0x0

	goto/32 :l_eJDDuWccdViruYZb_10

	nop

	:l_iuBuzUHBWxedAPWD_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_RsHIUPtMCjiLVKVZ_6

	nop

	:l_puWagVVvYpyNtgRA_11
    return-void

	:after_last_instruction

	goto/32 :l_PWmlBdYNSINhFaVT_12

	nop

	:l_IhdaNkhkYNyjJsqO_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_cRvCLCysbPRkoEwx_8

	nop

	:l_UdyxilRoGoJIMFjR_1
	const v1, 11
	goto/32 :l_zUDclTsJXSzaCwap_2

	nop

	:l_LJSDBllkaoImyvUC_3
	rem-int v0, v0, v1
	goto/32 :l_LVQCxqigpjrxNPzt_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_FDzNkTDjbpEGbYRu_0

	nop

	:l_NBrOuEQkKvKEcezV_9
    const/4 v2, 0x1

	goto/32 :l_pMaCYbpnVVZHlxiW_10

	nop

	:l_NmtIGsRefbKqDvHX_3
	rem-int v0, v0, v1
	goto/32 :l_TfvIyLwqvtWpkmwW_4

	nop

	:l_CUcmYdobBUfYICYZ_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_QXnzbNvVzIsEdcql_6

	nop

	:l_FDzNkTDjbpEGbYRu_0
	const v0, 23
	goto/32 :l_DPmIoJOSDiilcFBh_1

	nop

	:l_DPmIoJOSDiilcFBh_1
	const v1, 20
	goto/32 :l_BbzNgifTnoDhSHSX_2

	nop

	:l_evLcdPHjLYDZvfhO_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NBrOuEQkKvKEcezV_9

	nop

	:l_vIUeCQsQlIblcend_12
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_pSZeOxLkMiQxbkyY_13

	nop

	:l_hiXPwjOxjpIpspzt_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_evLcdPHjLYDZvfhO_8

	nop

	:l_pMaCYbpnVVZHlxiW_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_ziUPTffUNzikgQHf_11

	nop

	:l_TfvIyLwqvtWpkmwW_4
	if-lez v0, :gl_LgxUZjmmqfPOwQmd

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_LgxUZjmmqfPOwQmd	goto/32 :l_CUcmYdobBUfYICYZ_5

	nop

	:l_BbzNgifTnoDhSHSX_2
	add-int v0, v0, v1
	goto/32 :l_NmtIGsRefbKqDvHX_3

	nop

	:l_ziUPTffUNzikgQHf_11
    return-void

	:after_last_instruction

	goto/32 :l_vIUeCQsQlIblcend_12

	nop

	:l_QXnzbNvVzIsEdcql_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_hiXPwjOxjpIpspzt_7

	nop

	:l_pSZeOxLkMiQxbkyY_13
	goto/32 :vEsFjDeUFlYyAmLY
.end method
