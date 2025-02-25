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

	goto/32 :l_ZDCaysmciJxchiSy_0

	nop

	:l_ZDCaysmciJxchiSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HokJAWLSYmPUsKpv_1

	nop

	:l_DVAVkKamlnujHhNd_4
    return-void

	:after_last_instruction

	goto/32 :l_XvcqAeGqAXgTefGt_5

	nop

	:l_HokJAWLSYmPUsKpv_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_HuUGqpXjxaNyXEwg_2

	nop

	:l_XvcqAeGqAXgTefGt_5
	goto/32 :before_first_instruction

	:l_edbHZBsifWILlGvG_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_DVAVkKamlnujHhNd_4

	nop

	:l_HuUGqpXjxaNyXEwg_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_edbHZBsifWILlGvG_3

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_wHjjCQfpSZjkZuwm_0

	nop

	:l_rtDBwQrUBtZvvTRF_15
	goto/32 :eiblSRbzYfSpEWVs
	:l_CuAHVbksumCLMqOY_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_tdTCeSZfmsyPBBEK_11

	nop

	:l_baCCLfuwOIbugwSX_4
	if-lez v0, :gl_NDyDcRTIhZXGBdWe

	goto/32 :yzIIrMEqzXPPClwS

	:gl_NDyDcRTIhZXGBdWe	goto/32 :l_bShTnZmrpisMEUey_5

	nop

	:l_fzgjXLUEURbXPVlP_3
	rem-int v0, v0, v1
	goto/32 :l_baCCLfuwOIbugwSX_4

	nop

	:l_tdTCeSZfmsyPBBEK_11
    move-object v0, p0

	goto/32 :l_rvilUKOjXbOKqJVA_12

	nop

	:l_rvilUKOjXbOKqJVA_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_itefTSxRDsymBnra_13

	nop

	:l_DFbPbKfUCnfYSwuC_2
	add-int v0, v0, v1
	goto/32 :l_fzgjXLUEURbXPVlP_3

	nop

	:l_oMMUmEfLxCMaPWiW_1
	const v1, 12
	goto/32 :l_DFbPbKfUCnfYSwuC_2

	nop

	:l_itefTSxRDsymBnra_13
    return-void

	:after_last_instruction

	goto/32 :l_CwVOSsHUguwVjzaB_14

	nop

	:l_dITmQWxkKVFdnFnr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_bhjhjbnboPrnXOCV_7

	nop

	:l_bhjhjbnboPrnXOCV_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_JljRvQLLpNGLqfGv_8

	nop

	:l_wHjjCQfpSZjkZuwm_0
	const v0, 24
	goto/32 :l_oMMUmEfLxCMaPWiW_1

	nop

	:l_oBinrozJndJUILkK_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_CuAHVbksumCLMqOY_10

	nop

	:l_CwVOSsHUguwVjzaB_14
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_rtDBwQrUBtZvvTRF_15

	nop

	:l_bShTnZmrpisMEUey_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_dITmQWxkKVFdnFnr_6

	nop

	:l_JljRvQLLpNGLqfGv_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_oBinrozJndJUILkK_9

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_JTHmWMgdyCAJbUSh_0

	nop

	:l_KCsiCBALCoKNrYMY_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_TveolAkFfKaXYuZl_9

	nop

	:l_PEdIiDUqeahsezBa_3
	rem-int v0, v0, v1
	goto/32 :l_FAkUXBsfGCPVZEsk_4

	nop

	:l_UnyOIucxVySljiFk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_GvpsmDfaOALEgxvg_7

	nop

	:l_vAxBQDiQkkdrFzLg_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_UnyOIucxVySljiFk_6

	nop

	:l_bHRiHxZrQDiCitZS_10
    throw v0

	:after_last_instruction

	goto/32 :l_HgZDOUHQCIEKcEqq_11

	nop

	:l_PXVxicscsSddnDuv_12
	goto/32 :deiVXEryTiQMLvrq
	:l_JTHmWMgdyCAJbUSh_0
	const v0, 13
	goto/32 :l_BpgbBsYqqoNXItFQ_1

	nop

	:l_FAkUXBsfGCPVZEsk_4
	if-lez v0, :gl_sJlLGetFAobxFDFU

	goto/32 :tQEApUeDaUssmQNa

	:gl_sJlLGetFAobxFDFU	goto/32 :l_vAxBQDiQkkdrFzLg_5

	nop

	:l_GvpsmDfaOALEgxvg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KCsiCBALCoKNrYMY_8

	nop

	:l_VIVAnjKMMCCJVkNw_2
	add-int v0, v0, v1
	goto/32 :l_PEdIiDUqeahsezBa_3

	nop

	:l_BpgbBsYqqoNXItFQ_1
	const v1, 19
	goto/32 :l_VIVAnjKMMCCJVkNw_2

	nop

	:l_HgZDOUHQCIEKcEqq_11
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_PXVxicscsSddnDuv_12

	nop

	:l_TveolAkFfKaXYuZl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bHRiHxZrQDiCitZS_10

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_mCtTTQoAFmBJWvrc_0

	nop

	:l_LQrSsuFeYnDKityz_3
	goto/32 :before_first_instruction

	:l_jGsMxPhRnHYYtOpy_2
    return-void

	:after_last_instruction

	goto/32 :l_LQrSsuFeYnDKityz_3

	nop

	:l_RSJiREBSoDJawEDh_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_jGsMxPhRnHYYtOpy_2

	nop

	:l_mCtTTQoAFmBJWvrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_RSJiREBSoDJawEDh_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QCdIWuDkVwIqTRDm_0

	nop

	:l_ERooEgmQDxOllyqZ_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_XkgGdyDBsrhWOvDZ_2

	nop

	:l_QCdIWuDkVwIqTRDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_ERooEgmQDxOllyqZ_1

	nop

	:l_XkgGdyDBsrhWOvDZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VIXjKBoOobHaVXwm_3

	nop

	:l_VIXjKBoOobHaVXwm_3
	goto/32 :before_first_instruction

.end method
