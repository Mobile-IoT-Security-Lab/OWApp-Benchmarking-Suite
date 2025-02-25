.class public final Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0017J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultIoScheduler;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "execute",
        "command",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field private static final default:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_cqolWwQXGFjMYDDl_0

	nop

	:l_YsmXWegInjRlUgtq_15
    const/4 v8, 0x0

	goto/32 :l_yDhFFLMBnLLBkMZi_16

	nop

	:l_hrZdrUvodIKIlVNk_17
    const/4 v5, 0x0

	goto/32 :l_FxPhqcjwIULqxAPA_18

	nop

	:l_FxPhqcjwIULqxAPA_18
    const/4 v6, 0x0

	goto/32 :l_iLEXrJevKZWohqxv_19

	nop

	:l_yIxLAiwWJXbgtKGK_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_hklHhvTdtUwwrBKn_6

	nop

	:l_cSCkrzOBuFuMscdB_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_yuxtAnbFSyqclTnK_13

	nop

	:l_egFWixayEYJuAoNa_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_xruHAjsqgmZdXxer_10

	nop

	:l_jbpEcewsVkKbqBiU_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_JEujtynzFfxQTpOe_21

	nop

	:l_hpfOExFlzSbLucbb_3
	rem-int v0, v0, v1
	goto/32 :l_pqVQJMSvAcOsLTLF_4

	nop

	:l_IWfujvqZoMhDatDL_11
    const/16 v1, 0x40

	goto/32 :l_cSCkrzOBuFuMscdB_12

	nop

	:l_LUuSgjdlXFXBKeaK_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_egFWixayEYJuAoNa_9

	nop

	:l_vXvAVthsQYuDpuLs_24
	goto/32 :FzKaTUHcgmYuqVyd
	:l_yDhFFLMBnLLBkMZi_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_hrZdrUvodIKIlVNk_17

	nop

	:l_hklHhvTdtUwwrBKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKeoeVkxWDNdUijK_7

	nop

	:l_KHgTvxQDuXNCiELJ_23
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_vXvAVthsQYuDpuLs_24

	nop

	:l_FheeoKkOqHmCqRpA_14
    const/16 v7, 0xc

	goto/32 :l_YsmXWegInjRlUgtq_15

	nop

	:l_MKeoeVkxWDNdUijK_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_LUuSgjdlXFXBKeaK_8

	nop

	:l_cqolWwQXGFjMYDDl_0
	const v0, 9
	goto/32 :l_xIlixHZEeovZLGsj_1

	nop

	:l_pNuYxgNpAAhtfwgY_2
	add-int v0, v0, v1
	goto/32 :l_hpfOExFlzSbLucbb_3

	nop

	:l_AWLvTuOmeiDzFLho_22
    return-void

	:after_last_instruction

	goto/32 :l_KHgTvxQDuXNCiELJ_23

	nop

	:l_iLEXrJevKZWohqxv_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_jbpEcewsVkKbqBiU_20

	nop

	:l_xIlixHZEeovZLGsj_1
	const v1, 13
	goto/32 :l_pNuYxgNpAAhtfwgY_2

	nop

	:l_JEujtynzFfxQTpOe_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_AWLvTuOmeiDzFLho_22

	nop

	:l_xruHAjsqgmZdXxer_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_IWfujvqZoMhDatDL_11

	nop

	:l_pqVQJMSvAcOsLTLF_4
	if-lez v0, :gl_wJzdVXUMGQtTzOQJ

	goto/32 :pPzxujiOfjMMRevf

	:gl_wJzdVXUMGQtTzOQJ	goto/32 :l_yIxLAiwWJXbgtKGK_5

	nop

	:l_yuxtAnbFSyqclTnK_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_FheeoKkOqHmCqRpA_14

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rREhYwjMCQSVehQv_0

	nop

	:l_shJbqPtGmvTLqcqg_3
	goto/32 :before_first_instruction

	:l_lgnHTyWnhVvpWvlE_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_HuNbvXDqZPdZGGjj_2

	nop

	:l_rREhYwjMCQSVehQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_lgnHTyWnhVvpWvlE_1

	nop

	:l_HuNbvXDqZPdZGGjj_2
    return-void

	:after_last_instruction

	goto/32 :l_shJbqPtGmvTLqcqg_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_QbObTfxEWIGxERGq_0

	nop

	:l_DlKLgMogAjvUJqlA_4
	if-lez v0, :gl_NNWDquKWxEziaSpE

	goto/32 :GoZMkHftmelQRnik

	:gl_NNWDquKWxEziaSpE	goto/32 :l_kodgwPgksWguaknG_5

	nop

	:l_MSKPMNfXPlXOALtV_1
	const v1, 31
	goto/32 :l_iGLfrUIuXcvsptUm_2

	nop

	:l_MHeFjsnBThteLozm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFGyfFETgAWOeiwC_7

	nop

	:l_YeRfudiVAhtLldBp_11
    throw v0

	:after_last_instruction

	goto/32 :l_oVxuePYNHHdAElbM_12

	nop

	:l_oVxuePYNHHdAElbM_12
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_KXfUxHujXuNghmiG_13

	nop

	:l_iGLfrUIuXcvsptUm_2
	add-int v0, v0, v1
	goto/32 :l_dWOrpvxhwCGVTOQQ_3

	nop

	:l_kodgwPgksWguaknG_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_MHeFjsnBThteLozm_6

	nop

	:l_pFGyfFETgAWOeiwC_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_lXawRLDkjStjVXFi_8

	nop

	:l_kMhIMzoVqvErJNfn_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YeRfudiVAhtLldBp_11

	nop

	:l_KXfUxHujXuNghmiG_13
	goto/32 :ymNIHhRoDolDvNrO
	:l_QbObTfxEWIGxERGq_0
	const v0, 16
	goto/32 :l_MSKPMNfXPlXOALtV_1

	nop

	:l_xaHhLbzycMiFOTym_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kMhIMzoVqvErJNfn_10

	nop

	:l_dWOrpvxhwCGVTOQQ_3
	rem-int v0, v0, v1
	goto/32 :l_DlKLgMogAjvUJqlA_4

	nop

	:l_lXawRLDkjStjVXFi_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_xaHhLbzycMiFOTym_9

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_msWkUtFLhEmkTnYX_0

	nop

	:l_tPZTnFdKgxRqNEsS_3
    return-void

	:after_last_instruction

	goto/32 :l_fSZOWMutPfxjMIyG_4

	nop

	:l_RyNhCnPenyetGYxJ_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_tPZTnFdKgxRqNEsS_3

	nop

	:l_CDugShyANGJoAEgV_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_RyNhCnPenyetGYxJ_2

	nop

	:l_msWkUtFLhEmkTnYX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_CDugShyANGJoAEgV_1

	nop

	:l_fSZOWMutPfxjMIyG_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_OKFodyXhHQXfQmNP_0

	nop

	:l_ZAxjlcGFSonjgFqm_4
	goto/32 :before_first_instruction

	:l_YghTQDPkjirQaruo_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_wvgaliByFsYdIzVv_2

	nop

	:l_wvgaliByFsYdIzVv_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_VFwMjzeelHecIBcr_3

	nop

	:l_OKFodyXhHQXfQmNP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_YghTQDPkjirQaruo_1

	nop

	:l_VFwMjzeelHecIBcr_3
    return-void

	:after_last_instruction

	goto/32 :l_ZAxjlcGFSonjgFqm_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_cjsverEDdyLcJEnn_0

	nop

	:l_LCLdUChSzAslAKnS_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SWyqkjHsWrmoIwen_3

	nop

	:l_NEPRmUcZUssyhBFC_5
	goto/32 :before_first_instruction

	:l_xduJuSyjQaBHZENl_4
    return-void

	:after_last_instruction

	goto/32 :l_NEPRmUcZUssyhBFC_5

	nop

	:l_cjsverEDdyLcJEnn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_fnJiYpRpZCVjTKaB_1

	nop

	:l_fnJiYpRpZCVjTKaB_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_LCLdUChSzAslAKnS_2

	nop

	:l_SWyqkjHsWrmoIwen_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_xduJuSyjQaBHZENl_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_AfCIfsgWIvbQLBii_0

	nop

	:l_OrPoZRZSsjXDtlps_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_VcbaHdytgYcgBNZe_3

	nop

	:l_TbccGmdustYFcdtO_1
    move-object v0, p0

	goto/32 :l_OrPoZRZSsjXDtlps_2

	nop

	:l_VcbaHdytgYcgBNZe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qRUiRKeweqaNQvHf_4

	nop

	:l_AfCIfsgWIvbQLBii_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_TbccGmdustYFcdtO_1

	nop

	:l_qRUiRKeweqaNQvHf_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_AhoaNDrZRoHweahQ_0

	nop

	:l_tyrPiyVWYzprQEux_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EZQaZzUAmxpTPBHQ_4

	nop

	:l_AhoaNDrZRoHweahQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_PxjSIHTDJplLkuyi_1

	nop

	:l_EZQaZzUAmxpTPBHQ_4
	goto/32 :before_first_instruction

	:l_PxjSIHTDJplLkuyi_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_CHIeXHSfdlTgPpjD_2

	nop

	:l_CHIeXHSfdlTgPpjD_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_tyrPiyVWYzprQEux_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_OGsVqddnxrFAafsA_0

	nop

	:l_SokHLpvNzowwUjGB_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_YTiXzvOWxmhyzoCn_2

	nop

	:l_YTiXzvOWxmhyzoCn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GGmVNPkAZYmgDOBp_3

	nop

	:l_GGmVNPkAZYmgDOBp_3
	goto/32 :before_first_instruction

	:l_OGsVqddnxrFAafsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_SokHLpvNzowwUjGB_1

	nop

.end method
