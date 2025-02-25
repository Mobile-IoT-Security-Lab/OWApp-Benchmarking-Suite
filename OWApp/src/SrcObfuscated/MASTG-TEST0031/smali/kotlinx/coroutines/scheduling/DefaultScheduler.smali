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

	goto/32 :l_ZaNgwhiVjEaOaaqL_0

	nop

	:l_rMNaPJleeBhqqIRE_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_hXLAdrnhjMveWjZy_2

	nop

	:l_HdalbSGFUSBkRtIB_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_lOGDOkFKgRpFfMdL_4

	nop

	:l_lOGDOkFKgRpFfMdL_4
    return-void

	:after_last_instruction

	goto/32 :l_EArFAzgJcgWxfgWS_5

	nop

	:l_hXLAdrnhjMveWjZy_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_HdalbSGFUSBkRtIB_3

	nop

	:l_ZaNgwhiVjEaOaaqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMNaPJleeBhqqIRE_1

	nop

	:l_EArFAzgJcgWxfgWS_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_HyoqHeWchWyxPhhl_0

	nop

	:l_WUpCQrUQomjMRqwG_4
	if-lez v0, :gl_fyZFMQcGUBzAxZyN

	goto/32 :BWjYbiJdVsECywKc

	:gl_fyZFMQcGUBzAxZyN	goto/32 :l_WqsLmFbGEBqqgmnZ_5

	nop

	:l_SCHHEvboRTeMEwBq_1
	const v1, 26
	goto/32 :l_XhNtySYDcsBYMGfX_2

	nop

	:l_XhNtySYDcsBYMGfX_2
	add-int v0, v0, v1
	goto/32 :l_pajHeLAoHiLMBXSe_3

	nop

	:l_WqsLmFbGEBqqgmnZ_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_aagttOZmmqJtQqba_6

	nop

	:l_TRhRahqThTvFHrWv_14
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_vNipkFLaoOZJLYBr_15

	nop

	:l_xXtlNfHrIfLGvJsN_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_fOTNkPnzNEgbemxP_9

	nop

	:l_tCoIlejffMbMfqkj_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_xXtlNfHrIfLGvJsN_8

	nop

	:l_vNipkFLaoOZJLYBr_15
	goto/32 :yzjolnLfOrvKSlCo
	:l_bTLczIBPOPcmesoh_11
    move-object v0, p0

	goto/32 :l_vHCUApxumSleAwjm_12

	nop

	:l_fOTNkPnzNEgbemxP_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_wAWtiFDsOmoaxeLk_10

	nop

	:l_pajHeLAoHiLMBXSe_3
	rem-int v0, v0, v1
	goto/32 :l_WUpCQrUQomjMRqwG_4

	nop

	:l_vHCUApxumSleAwjm_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_SdhAacUcVoSshJDK_13

	nop

	:l_aagttOZmmqJtQqba_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_tCoIlejffMbMfqkj_7

	nop

	:l_HyoqHeWchWyxPhhl_0
	const v0, 10
	goto/32 :l_SCHHEvboRTeMEwBq_1

	nop

	:l_SdhAacUcVoSshJDK_13
    return-void

	:after_last_instruction

	goto/32 :l_TRhRahqThTvFHrWv_14

	nop

	:l_wAWtiFDsOmoaxeLk_10
    const-string v5, "DefaultDispatcher"

    .line 13
	goto/32 :l_bTLczIBPOPcmesoh_11

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_ErBZryUiJYOIMjAG_0

	nop

	:l_sKTnVWvLmzfbehyP_3
	rem-int v0, v0, v1
	goto/32 :l_AWMnSRAtYTXytWuH_4

	nop

	:l_MruTEzVeebrbbLhL_1
	const v1, 2
	goto/32 :l_BCfzJStLvkjqfayj_2

	nop

	:l_aSaeQjIznCLkGMYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_TDpXCuXwHQeMbela_7

	nop

	:l_DSqZthdWpiOjPUHN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BTXnYkTVwfeZdRbZ_10

	nop

	:l_ftFLDYTgChaSAmPz_12
	goto/32 :yEKwVryFhMUtHNFk
	:l_BCfzJStLvkjqfayj_2
	add-int v0, v0, v1
	goto/32 :l_sKTnVWvLmzfbehyP_3

	nop

	:l_GuuuZQntDHZJmasx_11
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_ftFLDYTgChaSAmPz_12

	nop

	:l_BTXnYkTVwfeZdRbZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_GuuuZQntDHZJmasx_11

	nop

	:l_VMMvapNYdoKsaEHP_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_aSaeQjIznCLkGMYE_6

	nop

	:l_TDpXCuXwHQeMbela_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LIxJxSTdinPhwbLu_8

	nop

	:l_ErBZryUiJYOIMjAG_0
	const v0, 23
	goto/32 :l_MruTEzVeebrbbLhL_1

	nop

	:l_AWMnSRAtYTXytWuH_4
	if-lez v0, :gl_WlYgKWQbkYGlOsVD

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_WlYgKWQbkYGlOsVD	goto/32 :l_VMMvapNYdoKsaEHP_5

	nop

	:l_LIxJxSTdinPhwbLu_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_DSqZthdWpiOjPUHN_9

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_TAyarABMsbhKDohM_0

	nop

	:l_wPlgiJCodEgDMGnY_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_UkoUFUGkjownvPBt_2

	nop

	:l_vmXQbrsbYLnXISCv_3
	goto/32 :before_first_instruction

	:l_UkoUFUGkjownvPBt_2
    return-void

	:after_last_instruction

	goto/32 :l_vmXQbrsbYLnXISCv_3

	nop

	:l_TAyarABMsbhKDohM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_wPlgiJCodEgDMGnY_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WTKcwjSMFkMXtIUG_0

	nop

	:l_fHJzBtSIiSMdzjNo_3
	goto/32 :before_first_instruction

	:l_WTKcwjSMFkMXtIUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_rYTRTSAFsDildXtB_1

	nop

	:l_RknbfEOsKLuijHQR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fHJzBtSIiSMdzjNo_3

	nop

	:l_rYTRTSAFsDildXtB_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_RknbfEOsKLuijHQR_2

	nop

.end method
