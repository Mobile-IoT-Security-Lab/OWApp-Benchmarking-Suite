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

	goto/32 :l_tKUEfGDxibWiDmbz_0

	nop

	:l_tKUEfGDxibWiDmbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csiqQObQTmPihJTo_1

	nop

	:l_BVXLrXkAiomqVDRx_4
    return-void

	:after_last_instruction

	goto/32 :l_CTpWEhHSgtkdUCDa_5

	nop

	:l_CTpWEhHSgtkdUCDa_5
	goto/32 :before_first_instruction

	:l_eJSBgzlpiJKunTHo_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_PzQlvMWSrMKloWfD_3

	nop

	:l_csiqQObQTmPihJTo_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_eJSBgzlpiJKunTHo_2

	nop

	:l_PzQlvMWSrMKloWfD_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_BVXLrXkAiomqVDRx_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_aOVuFGAzmplPiGjO_0

	nop

	:l_aOVuFGAzmplPiGjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_LKfNRUUAnXbcOVdI_1

	nop

	:l_xttftmcCkWrqdMhj_2
    return-void

	:after_last_instruction

	goto/32 :l_pnpeLIbCydsDeLFH_3

	nop

	:l_LKfNRUUAnXbcOVdI_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_xttftmcCkWrqdMhj_2

	nop

	:l_pnpeLIbCydsDeLFH_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_QNQQVNoTAhBDrTHP_0

	nop

	:l_NbKusNfmtwNUOnXk_11
    return-void

	:after_last_instruction

	goto/32 :l_RVjhsYHfwZJfPwCa_12

	nop

	:l_lbhbPBclRDfPqozl_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_bUYGLfnAAPiGOusi_6

	nop

	:l_MxLJVLiJJAsEglRZ_1
	const v1, 27
	goto/32 :l_rVLDSjhBkVqDWAPo_2

	nop

	:l_QNQQVNoTAhBDrTHP_0
	const v0, 14
	goto/32 :l_MxLJVLiJJAsEglRZ_1

	nop

	:l_UngWZpPDKQpSJeAa_13
	goto/32 :LAQTRHfEfJtEGKGG
	:l_AGNBJFEWNGlmACeG_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_HzeZJxYZZDKSAmYZ_8

	nop

	:l_aQldrtSvtIjXiAdb_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_NbKusNfmtwNUOnXk_11

	nop

	:l_bUYGLfnAAPiGOusi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_AGNBJFEWNGlmACeG_7

	nop

	:l_VYNRwUcnWHwfgGiC_9
    const/4 v2, 0x0

	goto/32 :l_aQldrtSvtIjXiAdb_10

	nop

	:l_CjAIIyWFviLVmvKa_4
	if-lez v0, :gl_vjJrFzXNBcJlWAmL

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_vjJrFzXNBcJlWAmL	goto/32 :l_lbhbPBclRDfPqozl_5

	nop

	:l_wplgqOTKwkcnKxdp_3
	rem-int v0, v0, v1
	goto/32 :l_CjAIIyWFviLVmvKa_4

	nop

	:l_RVjhsYHfwZJfPwCa_12
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_UngWZpPDKQpSJeAa_13

	nop

	:l_HzeZJxYZZDKSAmYZ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VYNRwUcnWHwfgGiC_9

	nop

	:l_rVLDSjhBkVqDWAPo_2
	add-int v0, v0, v1
	goto/32 :l_wplgqOTKwkcnKxdp_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_pAEfJTujsCqQJMTg_0

	nop

	:l_LzErFIhkwjCjENVV_3
	rem-int v0, v0, v1
	goto/32 :l_pFbTervfvRVplSzd_4

	nop

	:l_fvFBmMUEknsygYfH_11
    return-void

	:after_last_instruction

	goto/32 :l_cMChxBPaVRJuRAcK_12

	nop

	:l_MiSubeQmnuRwIUXa_13
	goto/32 :cqOPlgoGHNQGjRhn
	:l_jCsKcaYUWCdseiEg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_gItvueplIFYSRQpW_7

	nop

	:l_pBcLjKrFxeqEuXGJ_2
	add-int v0, v0, v1
	goto/32 :l_LzErFIhkwjCjENVV_3

	nop

	:l_pFbTervfvRVplSzd_4
	if-lez v0, :gl_rjPXqujanUGNevCH

	goto/32 :bxVkfyxpheoNKyFi

	:gl_rjPXqujanUGNevCH	goto/32 :l_ushcHAoWBRRSsnix_5

	nop

	:l_ushcHAoWBRRSsnix_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_jCsKcaYUWCdseiEg_6

	nop

	:l_LIbGXzcbBJjPCKba_1
	const v1, 30
	goto/32 :l_pBcLjKrFxeqEuXGJ_2

	nop

	:l_kBwIVFYdEHUWZiVV_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_GBizJFDWEsLIykdu_9

	nop

	:l_gItvueplIFYSRQpW_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_kBwIVFYdEHUWZiVV_8

	nop

	:l_pAEfJTujsCqQJMTg_0
	const v0, 24
	goto/32 :l_LIbGXzcbBJjPCKba_1

	nop

	:l_cMChxBPaVRJuRAcK_12
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_MiSubeQmnuRwIUXa_13

	nop

	:l_GBizJFDWEsLIykdu_9
    const/4 v2, 0x1

	goto/32 :l_rUGRQqyvgrWCoArB_10

	nop

	:l_rUGRQqyvgrWCoArB_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_fvFBmMUEknsygYfH_11

	nop

.end method
