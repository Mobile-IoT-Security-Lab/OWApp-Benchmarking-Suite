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

	goto/32 :l_sZRKmMotbbRwokuy_0

	nop

	:l_cUyDwUflfgMKeMVm_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_ngZTYxiOuHFEmgyh_3

	nop

	:l_sZRKmMotbbRwokuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucreegYobwQtFpsA_1

	nop

	:l_IxEwgfkIuThFvAft_4
    return-void

	:after_last_instruction

	goto/32 :l_hFJqPbRtyLsKKUgI_5

	nop

	:l_hFJqPbRtyLsKKUgI_5
	goto/32 :before_first_instruction

	:l_ngZTYxiOuHFEmgyh_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_IxEwgfkIuThFvAft_4

	nop

	:l_ucreegYobwQtFpsA_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_cUyDwUflfgMKeMVm_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_bvASLMiOTYrGTdFd_0

	nop

	:l_NKDysaDbjNLsdCDn_2
    return-void

	:after_last_instruction

	goto/32 :l_ARyOzNpznDGOVYub_3

	nop

	:l_bvASLMiOTYrGTdFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_pmVRjFMJEBLGyvZA_1

	nop

	:l_ARyOzNpznDGOVYub_3
	goto/32 :before_first_instruction

	:l_pmVRjFMJEBLGyvZA_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_NKDysaDbjNLsdCDn_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_RoGhzIyOUGDIjCWP_0

	nop

	:l_tmJdvDcClezZjQKR_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_kJEwfDFHMpukZHgZ_6

	nop

	:l_RoGhzIyOUGDIjCWP_0
	const v0, 9
	goto/32 :l_arbqThNldtDrSpWj_1

	nop

	:l_RLSEWlckrRcIjCkj_11
    return-void

	:after_last_instruction

	goto/32 :l_eannFCxNrbnwuwvN_12

	nop

	:l_arbqThNldtDrSpWj_1
	const v1, 22
	goto/32 :l_aETRPgXMdZHAoIYx_2

	nop

	:l_iweDHbvFYoWUFPSv_13
	goto/32 :xmkxhYMKGAyBEmBn
	:l_LuWPptfBAVRpKkYG_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_UjkzDicWACIKOkdM_8

	nop

	:l_aETRPgXMdZHAoIYx_2
	add-int v0, v0, v1
	goto/32 :l_FMqYFQaIJUHDTXxA_3

	nop

	:l_dOrARrGrSwOqBSeG_4
	if-lez v0, :gl_aCULDEjHZBoMnEHH

	goto/32 :hOjRWWRFASwPqwZz

	:gl_aCULDEjHZBoMnEHH	goto/32 :l_tmJdvDcClezZjQKR_5

	nop

	:l_UjkzDicWACIKOkdM_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_EoJJdZNiDcrYrCEp_9

	nop

	:l_EoJJdZNiDcrYrCEp_9
    const/4 v2, 0x0

	goto/32 :l_vVKTNpqEWiByuDjt_10

	nop

	:l_kJEwfDFHMpukZHgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_LuWPptfBAVRpKkYG_7

	nop

	:l_FMqYFQaIJUHDTXxA_3
	rem-int v0, v0, v1
	goto/32 :l_dOrARrGrSwOqBSeG_4

	nop

	:l_eannFCxNrbnwuwvN_12
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_iweDHbvFYoWUFPSv_13

	nop

	:l_vVKTNpqEWiByuDjt_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_RLSEWlckrRcIjCkj_11

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_pWpPreTrVgJJiQks_0

	nop

	:l_XPkrycHOYMWAtMbk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_wPjUFZVbYgkKadpf_7

	nop

	:l_pWpPreTrVgJJiQks_0
	const v0, 9
	goto/32 :l_tlYxRfBWXLPDBmMx_1

	nop

	:l_zITgyZXINmfrEVvL_11
    return-void

	:after_last_instruction

	goto/32 :l_GJaMoeJuKDQLsXHY_12

	nop

	:l_RWXvSGuFxMefcQBt_2
	add-int v0, v0, v1
	goto/32 :l_dwtNCoZNdSjNemDd_3

	nop

	:l_wAnyErXQEleJUadd_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_zITgyZXINmfrEVvL_11

	nop

	:l_oCZxsQzGqOGmztWL_13
	goto/32 :AvYnRhkSZDutOXhF
	:l_nmRkkEgNPOPCkZKa_4
	if-lez v0, :gl_oPSHtOLvnHUhByjz

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_oPSHtOLvnHUhByjz	goto/32 :l_DvlNYmylUjQUXMXB_5

	nop

	:l_GJaMoeJuKDQLsXHY_12
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_oCZxsQzGqOGmztWL_13

	nop

	:l_XmxSqPZjSfMYMRlI_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yIJdqZHJbCiZTQcS_9

	nop

	:l_tlYxRfBWXLPDBmMx_1
	const v1, 12
	goto/32 :l_RWXvSGuFxMefcQBt_2

	nop

	:l_DvlNYmylUjQUXMXB_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_XPkrycHOYMWAtMbk_6

	nop

	:l_dwtNCoZNdSjNemDd_3
	rem-int v0, v0, v1
	goto/32 :l_nmRkkEgNPOPCkZKa_4

	nop

	:l_yIJdqZHJbCiZTQcS_9
    const/4 v2, 0x1

	goto/32 :l_wAnyErXQEleJUadd_10

	nop

	:l_wPjUFZVbYgkKadpf_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_XmxSqPZjSfMYMRlI_8

	nop

.end method
