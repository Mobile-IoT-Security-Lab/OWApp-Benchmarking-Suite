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

	goto/32 :l_OFjgDKhhZppNvvTF_0

	nop

	:l_qsNDdJfbkFQlGhsD_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_EEuwWrblVYkEGyAy_4

	nop

	:l_hXBGKMJGcABjJAYq_5
	goto/32 :before_first_instruction

	:l_HkoJbutZDlByslrf_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_qsNDdJfbkFQlGhsD_3

	nop

	:l_OFjgDKhhZppNvvTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WinnStdTGJghOrPz_1

	nop

	:l_WinnStdTGJghOrPz_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_HkoJbutZDlByslrf_2

	nop

	:l_EEuwWrblVYkEGyAy_4
    return-void

	:after_last_instruction

	goto/32 :l_hXBGKMJGcABjJAYq_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_bndiGIhitFpyMgHO_0

	nop

	:l_OTjGXSNrWbtnyUmE_2
    return-void

	:after_last_instruction

	goto/32 :l_PFklvtecTkXHAOHp_3

	nop

	:l_PFklvtecTkXHAOHp_3
	goto/32 :before_first_instruction

	:l_bndiGIhitFpyMgHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ECHeWrJSiGDALvxa_1

	nop

	:l_ECHeWrJSiGDALvxa_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_OTjGXSNrWbtnyUmE_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_zJIPIAYqcArhOgoa_0

	nop

	:l_zTLWTAsuksxYYiuv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_TGdjlrIesrgSHjJJ_7

	nop

	:l_egrxffNlAfnCRlFq_2
	add-int v0, v0, v1
	goto/32 :l_IqDEbsFUnjiJIjnZ_3

	nop

	:l_PCCasHzjFwhyMHSC_13
	goto/32 :RYoMvxozBaguXxWP
	:l_EioYkkLJatOmfwqT_1
	const v1, 17
	goto/32 :l_egrxffNlAfnCRlFq_2

	nop

	:l_knzulIjvMFGGcJMp_11
    return-void

	:after_last_instruction

	goto/32 :l_sudyWYzgESljYVdp_12

	nop

	:l_wgpdLXjionXLJCAh_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_knzulIjvMFGGcJMp_11

	nop

	:l_sudyWYzgESljYVdp_12
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_PCCasHzjFwhyMHSC_13

	nop

	:l_zJIPIAYqcArhOgoa_0
	const v0, 12
	goto/32 :l_EioYkkLJatOmfwqT_1

	nop

	:l_vyowdRESIHuYrkuv_4
	if-lez v0, :gl_lbQNJYEbqvuWofVR

	goto/32 :FCrPaipTVgCuHgxh

	:gl_lbQNJYEbqvuWofVR	goto/32 :l_yJVRayGXGXuCXWug_5

	nop

	:l_pqehLXezDSecRjTx_9
    const/4 v2, 0x0

	goto/32 :l_wgpdLXjionXLJCAh_10

	nop

	:l_TGdjlrIesrgSHjJJ_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_hKKHFtrhNqTvjapT_8

	nop

	:l_yJVRayGXGXuCXWug_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_zTLWTAsuksxYYiuv_6

	nop

	:l_hKKHFtrhNqTvjapT_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_pqehLXezDSecRjTx_9

	nop

	:l_IqDEbsFUnjiJIjnZ_3
	rem-int v0, v0, v1
	goto/32 :l_vyowdRESIHuYrkuv_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_IxLelmxZqvCFPOOB_0

	nop

	:l_NqUMxCmiWIBgtMDK_13
	goto/32 :AagfqQhnEsaKpDfJ
	:l_IxLelmxZqvCFPOOB_0
	const v0, 14
	goto/32 :l_hveIHVHOuGoIzxWg_1

	nop

	:l_eqGTtrKWDKPfQnRY_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_TssxyJnGqPxDzhqA_6

	nop

	:l_ViQzTYKeeYBQJkMX_4
	if-lez v0, :gl_jHWEZzfJGMuHkYgo

	goto/32 :PpkbfKnliIpKSBep

	:gl_jHWEZzfJGMuHkYgo	goto/32 :l_eqGTtrKWDKPfQnRY_5

	nop

	:l_RaQslBrynaWoHHiW_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_LeSBtqanlDUudSgi_8

	nop

	:l_jHydPqxTiUTJbOyj_12
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_NqUMxCmiWIBgtMDK_13

	nop

	:l_OJfupBueVXDJLxmI_2
	add-int v0, v0, v1
	goto/32 :l_WOZQukclJrdUXNKU_3

	nop

	:l_TssxyJnGqPxDzhqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_RaQslBrynaWoHHiW_7

	nop

	:l_LeSBtqanlDUudSgi_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AkbcbMhAKsKysaNd_9

	nop

	:l_WOZQukclJrdUXNKU_3
	rem-int v0, v0, v1
	goto/32 :l_ViQzTYKeeYBQJkMX_4

	nop

	:l_cefyKhquuuHEeAXO_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_zStDYYyvFVkNHnEe_11

	nop

	:l_zStDYYyvFVkNHnEe_11
    return-void

	:after_last_instruction

	goto/32 :l_jHydPqxTiUTJbOyj_12

	nop

	:l_hveIHVHOuGoIzxWg_1
	const v1, 3
	goto/32 :l_OJfupBueVXDJLxmI_2

	nop

	:l_AkbcbMhAKsKysaNd_9
    const/4 v2, 0x1

	goto/32 :l_cefyKhquuuHEeAXO_10

	nop

.end method
