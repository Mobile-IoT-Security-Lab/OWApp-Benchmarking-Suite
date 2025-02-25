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

	goto/32 :l_XLitSUzJPoFDpCbL_0

	nop

	:l_SusPWwHrfXSzvYUd_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_NDLgembyKiMdSrau_3

	nop

	:l_NDLgembyKiMdSrau_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_yKwGdWNTLNlKtRMc_4

	nop

	:l_yKwGdWNTLNlKtRMc_4
    return-void

	:after_last_instruction

	goto/32 :l_jZkMBamjcSxCNjmD_5

	nop

	:l_XLitSUzJPoFDpCbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvPDUKBIDVhQLoOn_1

	nop

	:l_TvPDUKBIDVhQLoOn_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_SusPWwHrfXSzvYUd_2

	nop

	:l_jZkMBamjcSxCNjmD_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_egesLMaYJFAohvHa_0

	nop

	:l_gHVdWkAsGNuoQkwv_3
	goto/32 :before_first_instruction

	:l_ALkztPwdFmXJhTTg_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_HCiegrGiZIUesSme_2

	nop

	:l_HCiegrGiZIUesSme_2
    return-void

	:after_last_instruction

	goto/32 :l_gHVdWkAsGNuoQkwv_3

	nop

	:l_egesLMaYJFAohvHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ALkztPwdFmXJhTTg_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_hchVwwzvMpPeuuAB_0

	nop

	:l_aOJSamUtDUFjNrHJ_2
	add-int v0, v0, v1
	goto/32 :l_brQRFTDINQkNlDup_3

	nop

	:l_mZveYRFZowMCvBgh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_XMhjAxzDsoXVILfN_7

	nop

	:l_XVpziOZzsUKybDYM_13
	goto/32 :UAfOxTYkORZsLDgT
	:l_TiTVQZRDZsIPqcEL_9
    const/4 v2, 0x0

	goto/32 :l_lpLOKPxVVmnnmDsb_10

	nop

	:l_hchVwwzvMpPeuuAB_0
	const v0, 4
	goto/32 :l_WENnJUKQYEfvBYUc_1

	nop

	:l_dpiXdBHhHIKYzyUU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TiTVQZRDZsIPqcEL_9

	nop

	:l_LzLhekCOgFzJxIFz_11
    return-void

	:after_last_instruction

	goto/32 :l_DCjCSoFqEZHsRnLa_12

	nop

	:l_tCNgHBzVlenYcKVb_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_mZveYRFZowMCvBgh_6

	nop

	:l_XMhjAxzDsoXVILfN_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_dpiXdBHhHIKYzyUU_8

	nop

	:l_lpLOKPxVVmnnmDsb_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_LzLhekCOgFzJxIFz_11

	nop

	:l_brQRFTDINQkNlDup_3
	rem-int v0, v0, v1
	goto/32 :l_zERXteNmdzJJEAHR_4

	nop

	:l_WENnJUKQYEfvBYUc_1
	const v1, 4
	goto/32 :l_aOJSamUtDUFjNrHJ_2

	nop

	:l_zERXteNmdzJJEAHR_4
	if-lez v0, :gl_ruUPuNeugtWuzPkU

	goto/32 :rKZXprtDtkidhTlR

	:gl_ruUPuNeugtWuzPkU	goto/32 :l_tCNgHBzVlenYcKVb_5

	nop

	:l_DCjCSoFqEZHsRnLa_12
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_XVpziOZzsUKybDYM_13

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_xHNGobRayxEkjWYc_0

	nop

	:l_yCbkCYaxQtuOWCYb_9
    const/4 v2, 0x1

	goto/32 :l_dFSimThPrJWGHvcf_10

	nop

	:l_xHNGobRayxEkjWYc_0
	const v0, 8
	goto/32 :l_wULcTWVwJOvKuRhZ_1

	nop

	:l_RjhvPKMNeFUvCZnk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_uaCUNfVCFuFEQbWP_7

	nop

	:l_uaCUNfVCFuFEQbWP_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_xfkdHlqoTEyOlueG_8

	nop

	:l_llvRPhUEuHAgBpkF_11
    return-void

	:after_last_instruction

	goto/32 :l_MaDeOkmawlvRKAtF_12

	nop

	:l_oyPXNaHVMsltihzz_2
	add-int v0, v0, v1
	goto/32 :l_oyOaTMCvfjoWevvm_3

	nop

	:l_soKDBucnaSrqLMGE_4
	if-lez v0, :gl_PvtAQxNhNWlHsQbO

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_PvtAQxNhNWlHsQbO	goto/32 :l_JgVQbHvwICPzzVqB_5

	nop

	:l_xfkdHlqoTEyOlueG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yCbkCYaxQtuOWCYb_9

	nop

	:l_dFSimThPrJWGHvcf_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_llvRPhUEuHAgBpkF_11

	nop

	:l_JgVQbHvwICPzzVqB_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_RjhvPKMNeFUvCZnk_6

	nop

	:l_wULcTWVwJOvKuRhZ_1
	const v1, 13
	goto/32 :l_oyPXNaHVMsltihzz_2

	nop

	:l_oyOaTMCvfjoWevvm_3
	rem-int v0, v0, v1
	goto/32 :l_soKDBucnaSrqLMGE_4

	nop

	:l_MaDeOkmawlvRKAtF_12
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_TZSweXIqjChcxWRy_13

	nop

	:l_TZSweXIqjChcxWRy_13
	goto/32 :bVxkJQHluQuFunXr
.end method
