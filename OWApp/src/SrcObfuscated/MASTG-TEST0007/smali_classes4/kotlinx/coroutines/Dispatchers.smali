.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/Dispatchers;",
        "",
        "()V",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault$annotations",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "getIO$annotations",
        "getIO",
        "Main",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getMain$annotations",
        "getMain",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Unconfined",
        "getUnconfined$annotations",
        "getUnconfined",
        "shutdown",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Default:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final INSTANCE:Lkotlinx/coroutines/Dispatchers;

.field private static final IO:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ucuUOYeTHCetpuuW_0

	nop

	:l_MfRWfqrHOlaTksme_10
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_LaLQScOuZsetsPTG_11

	nop

	:l_OGywonnuaDxLbhPw_12
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_dCjwFVKKPoNznMCs_13

	nop

	:l_fTccgGJTliPIgazO_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_UzQqlvCDmJacYqfr_6

	nop

	:l_mEPcbBSmlXwBUAdH_1
    new-instance v0, Lkotlinx/coroutines/Dispatchers;

	goto/32 :l_bMntYHLCWXqjJlpX_2

	nop

	:l_LaLQScOuZsetsPTG_11
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OGywonnuaDxLbhPw_12

	nop

	:l_ucuUOYeTHCetpuuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEPcbBSmlXwBUAdH_1

	nop

	:l_mITmANuXsQKmqNWw_3
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 21
	goto/32 :l_tgpWqyrSJtfYblsN_4

	nop

	:l_UzQqlvCDmJacYqfr_6
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
	goto/32 :l_fwWOePdDaSqunYGd_7

	nop

	:l_fwWOePdDaSqunYGd_7
    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_qiOSbZlrWMLsCzUl_8

	nop

	:l_qiOSbZlrWMLsCzUl_8
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_KlmzEuzesnbOOJgA_9

	nop

	:l_KlmzEuzesnbOOJgA_9
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
	goto/32 :l_MfRWfqrHOlaTksme_10

	nop

	:l_bMntYHLCWXqjJlpX_2
    invoke-direct {v0}, Lkotlinx/coroutines/Dispatchers;-><init>()V

	goto/32 :l_mITmANuXsQKmqNWw_3

	nop

	:l_dCjwFVKKPoNznMCs_13
    return-void

	:after_last_instruction

	goto/32 :l_znZEPnomXegWPsUt_14

	nop

	:l_tgpWqyrSJtfYblsN_4
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_fTccgGJTliPIgazO_5

	nop

	:l_znZEPnomXegWPsUt_14
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ppVZnLdZQMiXrdbr_0

	nop

	:l_WGUtYDAIuyocyFuF_2
    return-void

	:after_last_instruction

	goto/32 :l_oSARZNvuqXvlBHGj_3

	nop

	:l_oSARZNvuqXvlBHGj_3
	goto/32 :before_first_instruction

	:l_ppVZnLdZQMiXrdbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_YEtfJeIdclawJCQZ_1

	nop

	:l_YEtfJeIdclawJCQZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WGUtYDAIuyocyFuF_2

	nop

.end method

.method public static final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_taIZfruIDtBeRrSn_0

	nop

	:l_lFUclAzIwwaxraWi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XfLNQeXabwaHTBVU_3

	nop

	:l_XfLNQeXabwaHTBVU_3
	goto/32 :before_first_instruction

	:l_iMvoETPuqAiHLMyv_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lFUclAzIwwaxraWi_2

	nop

	:l_taIZfruIDtBeRrSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_iMvoETPuqAiHLMyv_1

	nop

.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

	goto/32 :l_zHESLLLWRZjPFiOb_0

	nop

	:l_APRGUQcZZhlCseFP_1
    return-void

	:after_last_instruction

	goto/32 :l_oKGLulbPornlSsIy_2

	nop

	:l_oKGLulbPornlSsIy_2
	goto/32 :before_first_instruction

	:l_zHESLLLWRZjPFiOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_APRGUQcZZhlCseFP_1

	nop

.end method

.method public static final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_LlgsJkWPyubqTIgL_0

	nop

	:l_DMayHnVhINSjAmIG_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_QyDpjvoglkAiWYtB_2

	nop

	:l_bKKQgbKgVVVOROhK_3
	goto/32 :before_first_instruction

	:l_QyDpjvoglkAiWYtB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bKKQgbKgVVVOROhK_3

	nop

	:l_LlgsJkWPyubqTIgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_DMayHnVhINSjAmIG_1

	nop

.end method

.method public static synthetic getIO$annotations()V
    .locals 0

	goto/32 :l_VMfvugvUZZBCeFak_0

	nop

	:l_bWubyJrAGcInrsXD_2
	goto/32 :before_first_instruction

	:l_LQumTUfxRJNadbRW_1
    return-void

	:after_last_instruction

	goto/32 :l_bWubyJrAGcInrsXD_2

	nop

	:l_VMfvugvUZZBCeFak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_LQumTUfxRJNadbRW_1

	nop

.end method

.method public static final getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_lnNtFVhaJfmEECOB_0

	nop

	:l_IUmsMWAtaebXpSlh_1
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_XNaGEhunWrudYQLi_2

	nop

	:l_HdQQzfWNhhiCiGhj_3
	goto/32 :before_first_instruction

	:l_lnNtFVhaJfmEECOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_IUmsMWAtaebXpSlh_1

	nop

	:l_XNaGEhunWrudYQLi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HdQQzfWNhhiCiGhj_3

	nop

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_BvsBMNTLHVKhoiWB_0

	nop

	:l_BvsBMNTLHVKhoiWB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_HfAJzOUvBjtThqXY_1

	nop

	:l_hzpNYUjAwoFPoDlc_2
	goto/32 :before_first_instruction

	:l_HfAJzOUvBjtThqXY_1
    return-void

	:after_last_instruction

	goto/32 :l_hzpNYUjAwoFPoDlc_2

	nop

.end method

.method public static final getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_FlXmwejqXDkJYCTJ_0

	nop

	:l_qaLUNZJChPtMqcgp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uxQxtKANEvFklKhx_3

	nop

	:l_uxQxtKANEvFklKhx_3
	goto/32 :before_first_instruction

	:l_FlXmwejqXDkJYCTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_FJDhMgSLbWQIYZRr_1

	nop

	:l_FJDhMgSLbWQIYZRr_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_qaLUNZJChPtMqcgp_2

	nop

.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 0

	goto/32 :l_IETaIPCIrBgjcIQt_0

	nop

	:l_cVEWmgdhNfYQxstX_1
    return-void

	:after_last_instruction

	goto/32 :l_ZShDBbYAbcFWuGHk_2

	nop

	:l_IETaIPCIrBgjcIQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_cVEWmgdhNfYQxstX_1

	nop

	:l_ZShDBbYAbcFWuGHk_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final shutdown()V
    .locals 1

	goto/32 :l_XTMXYTIBcEUVNnlx_0

	nop

	:l_cEiWhKtQBuPIkvdU_5
    return-void

	:after_last_instruction

	goto/32 :l_ZBEvEKqkvasixIGI_6

	nop

	:l_ZBEvEKqkvasixIGI_6
	goto/32 :before_first_instruction

	:l_XTMXYTIBcEUVNnlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_WLUCkSFihPLNPvHD_1

	nop

	:l_WLUCkSFihPLNPvHD_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_vrOkTAucbteAUiYO_2

	nop

	:l_vrOkTAucbteAUiYO_2
    invoke-virtual {v0}, Lkotlinx/coroutines/DefaultExecutor;->shutdown()V

    .line 95
	goto/32 :l_brKZrfycjMbdJUOW_3

	nop

	:l_BmHLNTZFidGysTNg_4
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->shutdown$kotlinx_coroutines_core()V

    .line 96
	goto/32 :l_cEiWhKtQBuPIkvdU_5

	nop

	:l_brKZrfycjMbdJUOW_3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_BmHLNTZFidGysTNg_4

	nop

.end method
