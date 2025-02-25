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

	goto/32 :l_ZshqDSsRBsqjYRPW_0

	nop

	:l_vXNqWxQBHZREIsXu_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_VYjTPrOZrhajKAAx_3

	nop

	:l_VYjTPrOZrhajKAAx_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_iKIDCJFmeVGNHFQy_4

	nop

	:l_ZshqDSsRBsqjYRPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QICeQNRVPOWpPnvQ_1

	nop

	:l_QICeQNRVPOWpPnvQ_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_vXNqWxQBHZREIsXu_2

	nop

	:l_bitAWSXgSjzIIiCL_5
	goto/32 :before_first_instruction

	:l_iKIDCJFmeVGNHFQy_4
    return-void

	:after_last_instruction

	goto/32 :l_bitAWSXgSjzIIiCL_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hFZPqiHQHXXZhfvm_0

	nop

	:l_hFZPqiHQHXXZhfvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_whMCrAcxwBojtaGq_1

	nop

	:l_whMCrAcxwBojtaGq_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_rXERzzFLUxigBZyy_2

	nop

	:l_LihoffQPQfmdddeb_3
	goto/32 :before_first_instruction

	:l_rXERzzFLUxigBZyy_2
    return-void

	:after_last_instruction

	goto/32 :l_LihoffQPQfmdddeb_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_lTxtnEolIdOmFaPT_0

	nop

	:l_htGcWczyEqghfduE_1
	const v1, 27
	goto/32 :l_mWGCzgZIuGNXoKhG_2

	nop

	:l_GUDmeUoJYInxtkSx_12
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_uuebpvEJTGiOrZcF_13

	nop

	:l_eRsOMUyJUzHsCPml_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_NZfrQJhofaALHAxr_11

	nop

	:l_LLsVWbvXsTtVlOaE_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_ImYphKOdEarqZWRy_8

	nop

	:l_lTxtnEolIdOmFaPT_0
	const v0, 29
	goto/32 :l_htGcWczyEqghfduE_1

	nop

	:l_uuebpvEJTGiOrZcF_13
	goto/32 :rRIsHBHcFKxnAWVL
	:l_ZxVmTwpYAzLqEOSx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_LLsVWbvXsTtVlOaE_7

	nop

	:l_ImYphKOdEarqZWRy_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_vktKMMOmNcGLdBNT_9

	nop

	:l_mWGCzgZIuGNXoKhG_2
	add-int v0, v0, v1
	goto/32 :l_FEcVUTLgvlODAPOG_3

	nop

	:l_KNllJMFxXQSesIAl_4
	if-lez v0, :gl_CqvcLmlenJxnIGaE

	goto/32 :JdAqXZDgJTiFNvct

	:gl_CqvcLmlenJxnIGaE	goto/32 :l_tYktpafzAKYMwaDC_5

	nop

	:l_tYktpafzAKYMwaDC_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_ZxVmTwpYAzLqEOSx_6

	nop

	:l_NZfrQJhofaALHAxr_11
    return-void

	:after_last_instruction

	goto/32 :l_GUDmeUoJYInxtkSx_12

	nop

	:l_FEcVUTLgvlODAPOG_3
	rem-int v0, v0, v1
	goto/32 :l_KNllJMFxXQSesIAl_4

	nop

	:l_vktKMMOmNcGLdBNT_9
    const/4 v2, 0x0

	goto/32 :l_eRsOMUyJUzHsCPml_10

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_rwHKWhyYauEAZUzM_0

	nop

	:l_uygkkGfhHrzOcXeb_3
	rem-int v0, v0, v1
	goto/32 :l_XmGVJVtOgiRQEcBs_4

	nop

	:l_PbjxMTUBszHZobzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_tYpiQtvlsivmZxPy_7

	nop

	:l_nqfpclWMfFeKkYCY_11
    return-void

	:after_last_instruction

	goto/32 :l_OULIJreCBLHiqmym_12

	nop

	:l_KxwzKGGYvyATAHQr_9
    const/4 v2, 0x1

	goto/32 :l_RidGHgHMrfRllycK_10

	nop

	:l_yCKbWAEcMXEdHLsR_1
	const v1, 31
	goto/32 :l_jdmqBNCaSWhLCqyH_2

	nop

	:l_xRGDcJwpqHxWMozh_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_PbjxMTUBszHZobzC_6

	nop

	:l_RidGHgHMrfRllycK_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_nqfpclWMfFeKkYCY_11

	nop

	:l_tYpiQtvlsivmZxPy_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_nmXEgFJpxeaTDkpP_8

	nop

	:l_XmGVJVtOgiRQEcBs_4
	if-lez v0, :gl_nFSlYzWYeiAkKpaO

	goto/32 :dcehjBLsupQaCnCt

	:gl_nFSlYzWYeiAkKpaO	goto/32 :l_xRGDcJwpqHxWMozh_5

	nop

	:l_jdmqBNCaSWhLCqyH_2
	add-int v0, v0, v1
	goto/32 :l_uygkkGfhHrzOcXeb_3

	nop

	:l_OULIJreCBLHiqmym_12
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_HkLRtVuKtRvSZdqi_13

	nop

	:l_rwHKWhyYauEAZUzM_0
	const v0, 31
	goto/32 :l_yCKbWAEcMXEdHLsR_1

	nop

	:l_HkLRtVuKtRvSZdqi_13
	goto/32 :LReEdvqGHPadoetn
	:l_nmXEgFJpxeaTDkpP_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KxwzKGGYvyATAHQr_9

	nop

.end method
