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

	goto/32 :l_knbALbhdJvDDcKFr_0

	nop

	:l_OPaUVaNGVRJEVbsT_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_ByWSIDKgnTsncjrO_2

	nop

	:l_ByWSIDKgnTsncjrO_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_llGHPfcfgdKpBYbD_3

	nop

	:l_LyNNiefGtptQwEfN_4
    return-void

	:after_last_instruction

	goto/32 :l_dqxVvNTDOeHzFtnI_5

	nop

	:l_knbALbhdJvDDcKFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPaUVaNGVRJEVbsT_1

	nop

	:l_dqxVvNTDOeHzFtnI_5
	goto/32 :before_first_instruction

	:l_llGHPfcfgdKpBYbD_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_LyNNiefGtptQwEfN_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fObsYRusZVfqRSeG_0

	nop

	:l_fObsYRusZVfqRSeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_WuIdTkwYVJCzTMZD_1

	nop

	:l_URwXLaUzJIWbGRWN_2
    return-void

	:after_last_instruction

	goto/32 :l_kcQABAiLJuRlJwzT_3

	nop

	:l_WuIdTkwYVJCzTMZD_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_URwXLaUzJIWbGRWN_2

	nop

	:l_kcQABAiLJuRlJwzT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_gendraHQFZIuLJWD_0

	nop

	:l_egesLMaYJFAohvHa_9
    const/4 v2, 0x0

	goto/32 :l_ALkztPwdFmXJhTTg_10

	nop

	:l_SusPWwHrfXSzvYUd_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_NDLgembyKiMdSrau_6

	nop

	:l_gendraHQFZIuLJWD_0
	const v0, 31
	goto/32 :l_RvQixAcCLEmGDjNK_1

	nop

	:l_jZkMBamjcSxCNjmD_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_egesLMaYJFAohvHa_9

	nop

	:l_hWlXfBGLqEnydiQB_3
	rem-int v0, v0, v1
	goto/32 :l_XLitSUzJPoFDpCbL_4

	nop

	:l_hchVwwzvMpPeuuAB_13
	goto/32 :oRksoFWoclbEyjzA
	:l_XLitSUzJPoFDpCbL_4
	if-lez v0, :gl_TvPDUKBIDVhQLoOn

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_TvPDUKBIDVhQLoOn	goto/32 :l_SusPWwHrfXSzvYUd_5

	nop

	:l_ZZFWoWlfquSerCwO_2
	add-int v0, v0, v1
	goto/32 :l_hWlXfBGLqEnydiQB_3

	nop

	:l_RvQixAcCLEmGDjNK_1
	const v1, 8
	goto/32 :l_ZZFWoWlfquSerCwO_2

	nop

	:l_ALkztPwdFmXJhTTg_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_HCiegrGiZIUesSme_11

	nop

	:l_HCiegrGiZIUesSme_11
    return-void

	:after_last_instruction

	goto/32 :l_gHVdWkAsGNuoQkwv_12

	nop

	:l_NDLgembyKiMdSrau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_yKwGdWNTLNlKtRMc_7

	nop

	:l_yKwGdWNTLNlKtRMc_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_jZkMBamjcSxCNjmD_8

	nop

	:l_gHVdWkAsGNuoQkwv_12
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_hchVwwzvMpPeuuAB_13

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_WENnJUKQYEfvBYUc_0

	nop

	:l_dpiXdBHhHIKYzyUU_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_TiTVQZRDZsIPqcEL_8

	nop

	:l_lpLOKPxVVmnnmDsb_9
    const/4 v2, 0x1

	goto/32 :l_LzLhekCOgFzJxIFz_10

	nop

	:l_XMhjAxzDsoXVILfN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_dpiXdBHhHIKYzyUU_7

	nop

	:l_xHNGobRayxEkjWYc_13
	goto/32 :uGdnQWfQEOBrNbSi
	:l_aOJSamUtDUFjNrHJ_1
	const v1, 8
	goto/32 :l_brQRFTDINQkNlDup_2

	nop

	:l_ruUPuNeugtWuzPkU_4
	if-lez v0, :gl_tCNgHBzVlenYcKVb

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_tCNgHBzVlenYcKVb	goto/32 :l_mZveYRFZowMCvBgh_5

	nop

	:l_TiTVQZRDZsIPqcEL_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lpLOKPxVVmnnmDsb_9

	nop

	:l_brQRFTDINQkNlDup_2
	add-int v0, v0, v1
	goto/32 :l_zERXteNmdzJJEAHR_3

	nop

	:l_zERXteNmdzJJEAHR_3
	rem-int v0, v0, v1
	goto/32 :l_ruUPuNeugtWuzPkU_4

	nop

	:l_mZveYRFZowMCvBgh_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_XMhjAxzDsoXVILfN_6

	nop

	:l_XVpziOZzsUKybDYM_12
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_xHNGobRayxEkjWYc_13

	nop

	:l_DCjCSoFqEZHsRnLa_11
    return-void

	:after_last_instruction

	goto/32 :l_XVpziOZzsUKybDYM_12

	nop

	:l_LzLhekCOgFzJxIFz_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_DCjCSoFqEZHsRnLa_11

	nop

	:l_WENnJUKQYEfvBYUc_0
	const v0, 32
	goto/32 :l_aOJSamUtDUFjNrHJ_1

	nop

.end method
