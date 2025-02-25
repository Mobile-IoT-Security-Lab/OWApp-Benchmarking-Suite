.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HHhjORIpvgjXZElQ_0

	nop

	:l_uohpkSWNbooaZrOK_4
    return-void

	:after_last_instruction

	goto/32 :l_NvucdYEgIJEnrJhh_5

	nop

	:l_NvucdYEgIJEnrJhh_5
	goto/32 :before_first_instruction

	:l_NCIzYRFXNpqoyEMC_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_hCaszWpKJSOhpwXQ_3

	nop

	:l_HHhjORIpvgjXZElQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPKkdKqURtrQeTDv_1

	nop

	:l_hCaszWpKJSOhpwXQ_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_uohpkSWNbooaZrOK_4

	nop

	:l_iPKkdKqURtrQeTDv_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_NCIzYRFXNpqoyEMC_2

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_NvfgaZfoeybZfgil_0

	nop

	:l_xWLuogomivqQqxXk_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_TXMivEioVZZMWBYe_9

	nop

	:l_XzPjkLCDGgHjjbNc_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_pOPaLvzVGJqGoiiS_6

	nop

	:l_DLUIxQwWyxmRWTPq_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_opgvGadTElXgPObK_11

	nop

	:l_cIvIujwkuMdSvbDR_13
    return-void

	:after_last_instruction

	goto/32 :l_IhmVvwbAqOUWtwQq_14

	nop

	:l_wYPkguQZICjdDvGE_3
	rem-int v0, v0, v1
	goto/32 :l_isLJJtkbdYPBLrah_4

	nop

	:l_isLJJtkbdYPBLrah_4
	if-lez v0, :gl_vTJixfRpusfhCbnn

	goto/32 :yzIIrMEqzXPPClwS

	:gl_vTJixfRpusfhCbnn	goto/32 :l_XzPjkLCDGgHjjbNc_5

	nop

	:l_tWZEXzhppDPsbVXg_1
	const v1, 12
	goto/32 :l_qZaTkkwhSiccOuAX_2

	nop

	:l_VoOKxPWSYMVYUIzP_15
	goto/32 :eiblSRbzYfSpEWVs
	:l_pOPaLvzVGJqGoiiS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_AMvLdoGnOJJTfvAh_7

	nop

	:l_TXMivEioVZZMWBYe_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_DLUIxQwWyxmRWTPq_10

	nop

	:l_qZaTkkwhSiccOuAX_2
	add-int v0, v0, v1
	goto/32 :l_wYPkguQZICjdDvGE_3

	nop

	:l_jYAEEvgRUchZUjml_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_cIvIujwkuMdSvbDR_13

	nop

	:l_NvfgaZfoeybZfgil_0
	const v0, 24
	goto/32 :l_tWZEXzhppDPsbVXg_1

	nop

	:l_IhmVvwbAqOUWtwQq_14
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_VoOKxPWSYMVYUIzP_15

	nop

	:l_opgvGadTElXgPObK_11
    move-object v0, p0

	goto/32 :l_jYAEEvgRUchZUjml_12

	nop

	:l_AMvLdoGnOJJTfvAh_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_xWLuogomivqQqxXk_8

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_LBkjqnRVnKVHQTEC_0

	nop

	:l_NHQPUXChEkVSYxKL_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_YRWDcTwvuQTfDQOd_6

	nop

	:l_BrBcCZWUSCBBuHXP_12
	goto/32 :deiVXEryTiQMLvrq
	:l_xGfKDzribsprcKta_3
	rem-int v0, v0, v1
	goto/32 :l_MzlkUROPsgiZsPAv_4

	nop

	:l_yPIonvFknATwyaOP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SbiCMIfsJxcDszDW_8

	nop

	:l_CUxUKDWmJdhlcOkz_2
	add-int v0, v0, v1
	goto/32 :l_xGfKDzribsprcKta_3

	nop

	:l_SbiCMIfsJxcDszDW_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_aazFVdgyLXWGKuoT_9

	nop

	:l_aazFVdgyLXWGKuoT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WQvWczVyKLIphKrG_10

	nop

	:l_YRWDcTwvuQTfDQOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_yPIonvFknATwyaOP_7

	nop

	:l_WQvWczVyKLIphKrG_10
    throw v0

	:after_last_instruction

	goto/32 :l_FCFpiBYafHWJeQMN_11

	nop

	:l_FCFpiBYafHWJeQMN_11
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_BrBcCZWUSCBBuHXP_12

	nop

	:l_LBkjqnRVnKVHQTEC_0
	const v0, 13
	goto/32 :l_LbIWpMEnzFTUzCSm_1

	nop

	:l_MzlkUROPsgiZsPAv_4
	if-lez v0, :gl_tOAzXhYgHqdqYLpe

	goto/32 :tQEApUeDaUssmQNa

	:gl_tOAzXhYgHqdqYLpe	goto/32 :l_NHQPUXChEkVSYxKL_5

	nop

	:l_LbIWpMEnzFTUzCSm_1
	const v1, 19
	goto/32 :l_CUxUKDWmJdhlcOkz_2

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_EXgSXGpIuXsayAnu_0

	nop

	:l_EXgSXGpIuXsayAnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_RuLigWdjNbPYDRgA_1

	nop

	:l_brrXINdToSyMqzLH_3
	goto/32 :before_first_instruction

	:l_cnqusDtMqnvwCZMf_2
    return-void

	:after_last_instruction

	goto/32 :l_brrXINdToSyMqzLH_3

	nop

	:l_RuLigWdjNbPYDRgA_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_cnqusDtMqnvwCZMf_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_SUsQtBhzFTnzNdlk_0

	nop

	:l_OXXTUnFMlPJVcGjx_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_gBMPXrPjCmLRBXlg_2

	nop

	:l_oyJfRAKexiDaZOjI_3
	goto/32 :before_first_instruction

	:l_gBMPXrPjCmLRBXlg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oyJfRAKexiDaZOjI_3

	nop

	:l_SUsQtBhzFTnzNdlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_OXXTUnFMlPJVcGjx_1

	nop

.end method
