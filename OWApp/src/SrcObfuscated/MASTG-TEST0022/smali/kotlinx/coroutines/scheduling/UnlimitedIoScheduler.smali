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

	goto/32 :l_aTqkVsGqXNtRoqgD_0

	nop

	:l_TEFApWUrOpVQLzOi_5
	goto/32 :before_first_instruction

	:l_GfaNLMGnDlzetNcf_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_xIoLOCrWWGEBXgpd_2

	nop

	:l_xIoLOCrWWGEBXgpd_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_ucddLlebKaiVhnkU_3

	nop

	:l_SbEMTREvRDjQJkiY_4
    return-void

	:after_last_instruction

	goto/32 :l_TEFApWUrOpVQLzOi_5

	nop

	:l_ucddLlebKaiVhnkU_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_SbEMTREvRDjQJkiY_4

	nop

	:l_aTqkVsGqXNtRoqgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfaNLMGnDlzetNcf_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dBXZGiiVrzyPfkxt_0

	nop

	:l_XaRugQMkStfEnFiN_3
	goto/32 :before_first_instruction

	:l_qRCfSOMzXhtSsFId_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_UCLBPTqIOTiqXksz_2

	nop

	:l_UCLBPTqIOTiqXksz_2
    return-void

	:after_last_instruction

	goto/32 :l_XaRugQMkStfEnFiN_3

	nop

	:l_dBXZGiiVrzyPfkxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_qRCfSOMzXhtSsFId_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_KQngeWNRYuhNbnFW_0

	nop

	:l_KQngeWNRYuhNbnFW_0
	const v0, 21
	goto/32 :l_uKjsvdsTdGxCIEOn_1

	nop

	:l_gHUppHnPJJFDLnjv_3
	rem-int v0, v0, v1
	goto/32 :l_QeYxsQWUYGiGxteE_4

	nop

	:l_QeYxsQWUYGiGxteE_4
	if-lez v0, :gl_PItsrfqBdhZoQczU

	goto/32 :quSDsjJMNYvlXhqh

	:gl_PItsrfqBdhZoQczU	goto/32 :l_uYwCAGHjyGtrOdkl_5

	nop

	:l_zBxXLyCZmKsFYqou_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_QclkjzTPfRVmcocB_9

	nop

	:l_RveACIFIrkoZZMzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_riogZsSupFHsPScY_7

	nop

	:l_AyMVHkkahuyJVLEp_13
	goto/32 :AjvXMFSnIMjbiFLk
	:l_ElViapnbZkDcHcZB_2
	add-int v0, v0, v1
	goto/32 :l_gHUppHnPJJFDLnjv_3

	nop

	:l_gcAYIjfbnxUeSPKQ_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_kQyVfpYpFTmCiOyr_11

	nop

	:l_QclkjzTPfRVmcocB_9
    const/4 v2, 0x0

	goto/32 :l_gcAYIjfbnxUeSPKQ_10

	nop

	:l_kQyVfpYpFTmCiOyr_11
    return-void

	:after_last_instruction

	goto/32 :l_PbbPgEPwpsACiNUO_12

	nop

	:l_PbbPgEPwpsACiNUO_12
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_AyMVHkkahuyJVLEp_13

	nop

	:l_uKjsvdsTdGxCIEOn_1
	const v1, 23
	goto/32 :l_ElViapnbZkDcHcZB_2

	nop

	:l_uYwCAGHjyGtrOdkl_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_RveACIFIrkoZZMzK_6

	nop

	:l_riogZsSupFHsPScY_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_zBxXLyCZmKsFYqou_8

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_RgDVSOaCaxcQYamn_0

	nop

	:l_RgDVSOaCaxcQYamn_0
	const v0, 18
	goto/32 :l_kGnwKeSDZulUQMhP_1

	nop

	:l_ikqYwcZSBYQNPdEA_13
	goto/32 :ePbYkyLapaqZohoj
	:l_qvEOlzWobMCvrQUW_3
	rem-int v0, v0, v1
	goto/32 :l_SuUVCjloOlMHwfnK_4

	nop

	:l_BzDzddPJyILFalDM_9
    const/4 v2, 0x1

	goto/32 :l_jjKWBwSqEHZsTNXp_10

	nop

	:l_jjKWBwSqEHZsTNXp_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_GOaeXPpVcHyusAMO_11

	nop

	:l_GOaeXPpVcHyusAMO_11
    return-void

	:after_last_instruction

	goto/32 :l_VBfcrRHZewwEwhkT_12

	nop

	:l_SuUVCjloOlMHwfnK_4
	if-lez v0, :gl_wBfDRmEJhZZNEaxJ

	goto/32 :IMsPisSJNGsTbEuW

	:gl_wBfDRmEJhZZNEaxJ	goto/32 :l_bLNkwYGIaXpgBsYc_5

	nop

	:l_xQHxRqpCXYHCfKKv_2
	add-int v0, v0, v1
	goto/32 :l_qvEOlzWobMCvrQUW_3

	nop

	:l_VBfcrRHZewwEwhkT_12
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_ikqYwcZSBYQNPdEA_13

	nop

	:l_kGnwKeSDZulUQMhP_1
	const v1, 10
	goto/32 :l_xQHxRqpCXYHCfKKv_2

	nop

	:l_jmRjUWHPjJOZKVbj_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_hRHZDuQScgLwtSIz_8

	nop

	:l_bLNkwYGIaXpgBsYc_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_jPrbDsVXIXQfPVZI_6

	nop

	:l_hRHZDuQScgLwtSIz_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_BzDzddPJyILFalDM_9

	nop

	:l_jPrbDsVXIXQfPVZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_jmRjUWHPjJOZKVbj_7

	nop

.end method
