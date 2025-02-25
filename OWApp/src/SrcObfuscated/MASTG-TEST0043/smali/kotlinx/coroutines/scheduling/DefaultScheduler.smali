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

	goto/32 :l_eCAYJSswGLyOwWuM_0

	nop

	:l_RSdqzoJuZsPeUCoj_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_qtGOZynyiGUeKyKV_2

	nop

	:l_eCAYJSswGLyOwWuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSdqzoJuZsPeUCoj_1

	nop

	:l_MzKmnbupmgYCTiaf_5
	goto/32 :before_first_instruction

	:l_tiHiHVxULjLCYpzq_4
    return-void

	:after_last_instruction

	goto/32 :l_MzKmnbupmgYCTiaf_5

	nop

	:l_qtGOZynyiGUeKyKV_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_XEoZCFPbDRRzCwdI_3

	nop

	:l_XEoZCFPbDRRzCwdI_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_tiHiHVxULjLCYpzq_4

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_gbFGQNvAeEaBQgoE_0

	nop

	:l_iouVyJRJiNbmLhOu_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_fAHoKuZyarOMbeSd_11

	nop

	:l_eFIzucboWOPgvPNo_13
    return-void

	:after_last_instruction

	goto/32 :l_AiIYmHUGcTbEqvJr_14

	nop

	:l_PpShMsMbpQKeiKIR_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_iouVyJRJiNbmLhOu_10

	nop

	:l_IkkzgRqKYktkAMxk_4
	if-lez v0, :gl_XtqenkiYXvMMIrTb

	goto/32 :rSpkByuapNtcpdGb

	:gl_XtqenkiYXvMMIrTb	goto/32 :l_oSghbYzaMhLGUebQ_5

	nop

	:l_gbFGQNvAeEaBQgoE_0
	const v0, 24
	goto/32 :l_yHPWpgJqczDyaCUm_1

	nop

	:l_CZTAYisyFTwftkSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_HeGdtiUIWAMebjGR_7

	nop

	:l_RjaDkwShzUbIGjNa_2
	add-int v0, v0, v1
	goto/32 :l_TpsfbMjgaAlTuMjk_3

	nop

	:l_HeGdtiUIWAMebjGR_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_eAQXcIJxvWVyCxjy_8

	nop

	:l_fAHoKuZyarOMbeSd_11
    move-object v0, p0

	goto/32 :l_YRxqaQXZmmLqWvrx_12

	nop

	:l_eAQXcIJxvWVyCxjy_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_PpShMsMbpQKeiKIR_9

	nop

	:l_YRxqaQXZmmLqWvrx_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_eFIzucboWOPgvPNo_13

	nop

	:l_AiIYmHUGcTbEqvJr_14
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_pSyfsKlkZZrCULEi_15

	nop

	:l_pSyfsKlkZZrCULEi_15
	goto/32 :CeYJxpUmMnALwzei
	:l_yHPWpgJqczDyaCUm_1
	const v1, 6
	goto/32 :l_RjaDkwShzUbIGjNa_2

	nop

	:l_TpsfbMjgaAlTuMjk_3
	rem-int v0, v0, v1
	goto/32 :l_IkkzgRqKYktkAMxk_4

	nop

	:l_oSghbYzaMhLGUebQ_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_CZTAYisyFTwftkSV_6

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_zFvdGHxOPSoNxMHp_0

	nop

	:l_PncrfnbxtETkVnjc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GBoulUSdHdjdNUgE_10

	nop

	:l_BKSnCUDWbHKSwZNr_3
	rem-int v0, v0, v1
	goto/32 :l_NUIBriDyHfdaKiSv_4

	nop

	:l_PsQUkqoJSNevYHMF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cWiWPeAiqAluvvRf_8

	nop

	:l_zFvdGHxOPSoNxMHp_0
	const v0, 7
	goto/32 :l_GWlqAqTAvXlaxWDm_1

	nop

	:l_NUIBriDyHfdaKiSv_4
	if-lez v0, :gl_PFmqOXngHjNSHPeR

	goto/32 :EXgYrbGmCbludUBX

	:gl_PFmqOXngHjNSHPeR	goto/32 :l_LEyeXWVqJgIRLKHA_5

	nop

	:l_pjthBUCXcoywsEAQ_11
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_zFowIdSSmSwNqWMx_12

	nop

	:l_GWlqAqTAvXlaxWDm_1
	const v1, 29
	goto/32 :l_HvGzaDfEoyAJnXHJ_2

	nop

	:l_cWiWPeAiqAluvvRf_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_PncrfnbxtETkVnjc_9

	nop

	:l_HvGzaDfEoyAJnXHJ_2
	add-int v0, v0, v1
	goto/32 :l_BKSnCUDWbHKSwZNr_3

	nop

	:l_fgCubSrfVhPWCpBj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_PsQUkqoJSNevYHMF_7

	nop

	:l_zFowIdSSmSwNqWMx_12
	goto/32 :wCqrTaKjzHWaLDMy
	:l_GBoulUSdHdjdNUgE_10
    throw v0

	:after_last_instruction

	goto/32 :l_pjthBUCXcoywsEAQ_11

	nop

	:l_LEyeXWVqJgIRLKHA_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_fgCubSrfVhPWCpBj_6

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_nUSQLqOjrvAYahXg_0

	nop

	:l_nUSQLqOjrvAYahXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_cTtFRQTbEwajdhxM_1

	nop

	:l_cTtFRQTbEwajdhxM_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_RljNEtkeNrRWWdDn_2

	nop

	:l_RljNEtkeNrRWWdDn_2
    return-void

	:after_last_instruction

	goto/32 :l_jdbzrufSVvNhcwow_3

	nop

	:l_jdbzrufSVvNhcwow_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_eyoKKtAMinWyLzvD_0

	nop

	:l_hOamCCQhQwqIjqRE_3
	goto/32 :before_first_instruction

	:l_FjFpgMNYIsdeWCsd_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_WMOKZqlnNTIddOUW_2

	nop

	:l_WMOKZqlnNTIddOUW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hOamCCQhQwqIjqRE_3

	nop

	:l_eyoKKtAMinWyLzvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_FjFpgMNYIsdeWCsd_1

	nop

.end method
