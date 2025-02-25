.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_TYUFpZfKLIyLXRAJ_0

	nop

	:l_kjRTvVwuFxmCMhGP_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_FvONxjmCOdBaxkmC_10

	nop

	:l_oWYjvjsbdiKgwtaR_3
	rem-int v0, v0, v1
	goto/32 :l_mSouHVCWwsBlJYWL_4

	nop

	:l_wtoODKBDMzPvcSki_13
    return-void

	:after_last_instruction

	goto/32 :l_wyiucsXEVxMZLAxe_14

	nop

	:l_LLXDnJxSZjuxxosp_15
	goto/32 :rVpgykapfSWQRPiO
	:l_XaMebWqWXJQSViKk_2
	add-int v0, v0, v1
	goto/32 :l_oWYjvjsbdiKgwtaR_3

	nop

	:l_mSouHVCWwsBlJYWL_4
	if-lez v0, :gl_ktHYwbvRGNZMwOLo

	goto/32 :iqoQsslPXhTiBJfg

	:gl_ktHYwbvRGNZMwOLo	goto/32 :l_DKOzOxxEDzJgHnrD_5

	nop

	:l_DKOzOxxEDzJgHnrD_5
	goto/32 :zninrOgBGYSBgoGe
	:iqoQsslPXhTiBJfg
	:rVpgykapfSWQRPiO

	goto/32 :l_vMJUVMitsKotSIEE_6

	nop

	:l_vMJUVMitsKotSIEE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ZmKwzZdJbGGfQRtJ_7

	nop

	:l_FvONxjmCOdBaxkmC_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_YNYzywLplMdlHBVZ_11

	nop

	:l_VkaOlZBbvSSbnLQu_8
    const/4 v1, 0x0

	goto/32 :l_kjRTvVwuFxmCMhGP_9

	nop

	:l_ZmKwzZdJbGGfQRtJ_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_VkaOlZBbvSSbnLQu_8

	nop

	:l_eAVxeraJUTkuycUs_1
	const v1, 12
	goto/32 :l_XaMebWqWXJQSViKk_2

	nop

	:l_lkmmxsPXAuJsqnkC_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_wtoODKBDMzPvcSki_13

	nop

	:l_TYUFpZfKLIyLXRAJ_0
	const v0, 32
	goto/32 :l_eAVxeraJUTkuycUs_1

	nop

	:l_YNYzywLplMdlHBVZ_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_lkmmxsPXAuJsqnkC_12

	nop

	:l_wyiucsXEVxMZLAxe_14
	goto/32 :before_first_instruction

	:zninrOgBGYSBgoGe
	goto/32 :l_LLXDnJxSZjuxxosp_15

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_zNPuYaXoDcQfadId_0

	nop

	:l_zNPuYaXoDcQfadId_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_AghAmbXRuXqAFUQP_1

	nop

	:l_AghAmbXRuXqAFUQP_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_yEZirHScHtnFyubw_2

	nop

	:l_HPGHhwfyUjmzBKMe_3
	goto/32 :before_first_instruction

	:l_yEZirHScHtnFyubw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HPGHhwfyUjmzBKMe_3

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_ynQiIzvhfkshLYEX_0

	nop

	:l_nwVoTdMEYsNDgqcZ_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_YDPQGJRlrqRrusFt_8

	nop

	:l_YZIGpMtvAyWJDuXx_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_uGEWeCMhvxivScQD_11

	nop

	:l_YRlDWieKtyomKrhm_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_DQoGqqROreHJisoU_13

	nop

	:l_wfQcdXKDVdThfSIg_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_HEKxwGhnIFsKTAUI_23

	nop

	:l_gxseKKMROkSdeFaQ_25
	goto/32 :LnGYWRlmjroLFxKL
	:l_PyMyyjeKALnPEuWM_1
	const v1, 23
	goto/32 :l_kfEQtPWZuLUKTwLS_2

	nop

	:l_DQoGqqROreHJisoU_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_TNMUxDqNQAtzwksD_14

	nop

	:l_OBGlWOawuaYPXpyG_5
	goto/32 :HaiqrDkxHyZxKTor
	:jlLUgZodCSwtMKjs
	:LnGYWRlmjroLFxKL

	goto/32 :l_wIaTXkAmOYjZXAEA_6

	nop

	:l_rghaHEKPpXSKhvhA_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_CEGByBZLddnNTBke_20

	nop

	:l_PwJoWxLelbjGHxna_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_GbnCXJZlvYOmRHQq_16

	nop

	:l_vlGZYcTDCeEmuxgo_3
	rem-int v0, v0, v1
	goto/32 :l_OytoRKGdKgxMZsfd_4

	nop

	:l_nasLWrbyIcOGZWQg_18
    move-object v1, v0

	goto/32 :l_rghaHEKPpXSKhvhA_19

	nop

	:l_wIaTXkAmOYjZXAEA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_nwVoTdMEYsNDgqcZ_7

	nop

	:l_HEKxwGhnIFsKTAUI_23
    return-object v1

	:after_last_instruction

	goto/32 :l_hFLrLsdKhLWzAnfM_24

	nop

	:l_hFLrLsdKhLWzAnfM_24
	goto/32 :before_first_instruction

	:HaiqrDkxHyZxKTor
	goto/32 :l_gxseKKMROkSdeFaQ_25

	nop

	:l_ynQiIzvhfkshLYEX_0
	const v0, 18
	goto/32 :l_PyMyyjeKALnPEuWM_1

	nop

	:l_YDPQGJRlrqRrusFt_8
	if-eqz v0, :gl_pfwGASrdcyXcVaqU

	goto/32 :cond_0

	:gl_pfwGASrdcyXcVaqU
	goto/32 :l_NVJvcOezqXwwKjoe_9

	nop

	:l_TNMUxDqNQAtzwksD_14
	if-eqz v1, :gl_gLEKqDUiHqcllHNO

	goto/32 :cond_2

	:gl_gLEKqDUiHqcllHNO
	goto/32 :l_PwJoWxLelbjGHxna_15

	nop

	:l_kfEQtPWZuLUKTwLS_2
	add-int v0, v0, v1
	goto/32 :l_vlGZYcTDCeEmuxgo_3

	nop

	:l_OytoRKGdKgxMZsfd_4
	if-lez v0, :gl_bTVfbEubaHIyNBgc

	goto/32 :jlLUgZodCSwtMKjs

	:gl_bTVfbEubaHIyNBgc	goto/32 :l_OBGlWOawuaYPXpyG_5

	nop

	:l_jHdqVdoGTRbhknix_17
    goto :goto_0

    :cond_1
	goto/32 :l_nasLWrbyIcOGZWQg_18

	nop

	:l_ZNrAOBwFVHUhHugd_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_wfQcdXKDVdThfSIg_22

	nop

	:l_CEGByBZLddnNTBke_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_ZNrAOBwFVHUhHugd_21

	nop

	:l_NVJvcOezqXwwKjoe_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_YZIGpMtvAyWJDuXx_10

	nop

	:l_uGEWeCMhvxivScQD_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_YRlDWieKtyomKrhm_12

	nop

	:l_GbnCXJZlvYOmRHQq_16
	if-eqz v1, :gl_feaeKHyOXkcZWNSF

	goto/32 :cond_1

	:gl_feaeKHyOXkcZWNSF
	goto/32 :l_jHdqVdoGTRbhknix_17

	nop

.end method
