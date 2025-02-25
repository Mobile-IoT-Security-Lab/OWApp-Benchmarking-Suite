.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_cwnyHKKpFDdMYQaR_0

	nop

	:l_QkSrctnkWZqzcojh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kChVusGWVEvgongX_2

	nop

	:l_cwnyHKKpFDdMYQaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkSrctnkWZqzcojh_1

	nop

	:l_MRVzJGPBoYqRYNaa_4
    return-void

	:after_last_instruction

	goto/32 :l_kUdFuyjnsabBDwrm_5

	nop

	:l_ygZZPIShBWrFmeos_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MRVzJGPBoYqRYNaa_4

	nop

	:l_kUdFuyjnsabBDwrm_5
	goto/32 :before_first_instruction

	:l_kChVusGWVEvgongX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ygZZPIShBWrFmeos_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qRMvJiNQCmOtQLqC_0

	nop

	:l_VyFKrgGNfpNuQaun_19
    const/4 v7, 0x0

	goto/32 :l_QSeBcnvIlCbtRaIf_20

	nop

	:l_OwTITARKkRGTgwYb_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_dXIijwssImyeKjfE_15

	nop

	:l_KwcJbunISudsGxld_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pmEnGiJCTKhprtYR_12

	nop

	:l_hJvxZHSHDQlypYiM_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FquNROxUDChotWiu_9

	nop

	:l_ZKfgHtKCtwNYgXZx_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_oNMJYkEfmPNLtSgD_27

	nop

	:l_AOrlkbVIGKqZKKrj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_PVUnKppEIxlOYbiI_7

	nop

	:l_GONyNzbLYxDDxeFI_2
	add-int v0, v0, v1
	goto/32 :l_qSnUSydaDTMdJgJe_3

	nop

	:l_pAvmFWHmOEDdweig_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lgfeXabQicKtADgW_23

	nop

	:l_QVbdEcNiNVdwWYmH_29
	goto/32 :GeoruUNhEWOfCtfk
	:l_sjBguBqJuzmMgKpi_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OwTITARKkRGTgwYb_14

	nop

	:l_qSnUSydaDTMdJgJe_3
	rem-int v0, v0, v1
	goto/32 :l_ejaKMbwDrSkBYEEU_4

	nop

	:l_peyvNxqbkxnOfmnx_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_pAvmFWHmOEDdweig_22

	nop

	:l_PFYeDAjAbiIwBJJl_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_LrcMiSusoULYTuSN_18

	nop

	:l_lVNqWncGJQkVzULd_24
	if-eq v3, v4, :gl_TXBirQnSvnrSNUys

	goto/32 :cond_0

	:gl_TXBirQnSvnrSNUys
	goto/32 :l_GxGgZeRGqYhJWCxS_25

	nop

	:l_oNMJYkEfmPNLtSgD_27
    return-object v0

	:after_last_instruction

	goto/32 :l_AOhIiPmqlobXwmjO_28

	nop

	:l_pmEnGiJCTKhprtYR_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_sjBguBqJuzmMgKpi_13

	nop

	:l_LrcMiSusoULYTuSN_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VyFKrgGNfpNuQaun_19

	nop

	:l_ejaKMbwDrSkBYEEU_4
	if-lez v0, :gl_HsmMetbsKZjPwPEF

	goto/32 :QUERMLwgqXrslFtP

	:gl_HsmMetbsKZjPwPEF	goto/32 :l_ULluQGJKgfFHYXnR_5

	nop

	:l_XEWSsJuiEwqbDLKP_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PFYeDAjAbiIwBJJl_17

	nop

	:l_GxGgZeRGqYhJWCxS_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_ZKfgHtKCtwNYgXZx_26

	nop

	:l_ULluQGJKgfFHYXnR_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_AOrlkbVIGKqZKKrj_6

	nop

	:l_dXIijwssImyeKjfE_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_XEWSsJuiEwqbDLKP_16

	nop

	:l_JRFpqZYTkwhwYahf_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_KwcJbunISudsGxld_11

	nop

	:l_PVUnKppEIxlOYbiI_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hJvxZHSHDQlypYiM_8

	nop

	:l_MlNNgGOuuITPzSHo_1
	const v1, 32
	goto/32 :l_GONyNzbLYxDDxeFI_2

	nop

	:l_FquNROxUDChotWiu_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_JRFpqZYTkwhwYahf_10

	nop

	:l_QSeBcnvIlCbtRaIf_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_peyvNxqbkxnOfmnx_21

	nop

	:l_lgfeXabQicKtADgW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lVNqWncGJQkVzULd_24

	nop

	:l_AOhIiPmqlobXwmjO_28
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_QVbdEcNiNVdwWYmH_29

	nop

	:l_qRMvJiNQCmOtQLqC_0
	const v0, 28
	goto/32 :l_MlNNgGOuuITPzSHo_1

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TjzPiyjcYJVZsuiF_0

	nop

	:l_GSHnrTvuBwEesnBC_4
	if-lez v0, :gl_OFVDEkjqwRZxwRSy

	goto/32 :NYBhRPplmitszzWQ

	:gl_OFVDEkjqwRZxwRSy	goto/32 :l_higxBmzWPUyyBbLv_5

	nop

	:l_gaIesDXRlEesvRLI_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_SSFHmluVJvNaaGZq_16

	nop

	:l_KBWEWoLKHJujlImB_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XwPSmgCStqIgMrcY_14

	nop

	:l_XwPSmgCStqIgMrcY_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gaIesDXRlEesvRLI_15

	nop

	:l_PjsVYtgNRSzBcDaF_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xVJypbEYCYUkmPUQ_11

	nop

	:l_rWcgJqObOupvdXbP_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_NOSAxQJmCNqORRes_21

	nop

	:l_haCNLgSLTgXHUaaf_1
	const v1, 32
	goto/32 :l_FszPHaiCyWVjkuuZ_2

	nop

	:l_vBQorlOFCYovHAAd_34
    return-object v0

	:after_last_instruction

	goto/32 :l_apdaZHMelWpUIBMi_35

	nop

	:l_CVZBJjsXxWQkDvdi_7
    const/4 v0, 0x4

	goto/32 :l_UlMpgcrwqLbLXRbU_8

	nop

	:l_zAokvKHboVUsUfAP_3
	rem-int v0, v0, v1
	goto/32 :l_GSHnrTvuBwEesnBC_4

	nop

	:l_xVJypbEYCYUkmPUQ_11
    const/4 v0, 0x5

	goto/32 :l_AaLkLwTtIsVPGQAn_12

	nop

	:l_wBlxmbktFnJcMTKo_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_vBQorlOFCYovHAAd_34

	nop

	:l_iUjazkqgkkkuSlwF_28
    const/4 v6, 0x0

	goto/32 :l_EEOhUiHTmwCFIsrl_29

	nop

	:l_fXQakBAkcGemzvUC_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_STYcvgYMFYtMqgJk_23

	nop

	:l_znfjlVwsnxChIIqu_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_wBlxmbktFnJcMTKo_33

	nop

	:l_momtiobGrilDUxor_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_PjsVYtgNRSzBcDaF_10

	nop

	:l_FszPHaiCyWVjkuuZ_2
	add-int v0, v0, v1
	goto/32 :l_zAokvKHboVUsUfAP_3

	nop

	:l_EEOhUiHTmwCFIsrl_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lpEGuRZnsdeKFzIx_30

	nop

	:l_LWVRUDPaZbwCbQED_36
	goto/32 :bUiwrcltGMSwYIXp
	:l_higxBmzWPUyyBbLv_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_GSIgGgiZsvaYIFVN_6

	nop

	:l_UlMpgcrwqLbLXRbU_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_momtiobGrilDUxor_9

	nop

	:l_lpEGuRZnsdeKFzIx_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AIoiZBjeOrJCjHtM_31

	nop

	:l_yhtrjVOLVwEDeTkJ_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_iUjazkqgkkkuSlwF_28

	nop

	:l_AaLkLwTtIsVPGQAn_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_KBWEWoLKHJujlImB_13

	nop

	:l_SSFHmluVJvNaaGZq_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_DZPrDxDKlClXAFLg_17

	nop

	:l_enRzvtwEhVBWQJOe_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rWcgJqObOupvdXbP_20

	nop

	:l_STYcvgYMFYtMqgJk_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_aMeqaFdFxkiUpmCm_24

	nop

	:l_aMeqaFdFxkiUpmCm_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pbtEYxvtWLcywrVr_25

	nop

	:l_SNfPzBdePUkQfwDW_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_enRzvtwEhVBWQJOe_19

	nop

	:l_pbtEYxvtWLcywrVr_25
    const/4 v7, 0x0

	goto/32 :l_GAJvsAjoQfqvagrz_26

	nop

	:l_AIoiZBjeOrJCjHtM_31
    const/4 v3, 0x1

	goto/32 :l_znfjlVwsnxChIIqu_32

	nop

	:l_NOSAxQJmCNqORRes_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_fXQakBAkcGemzvUC_22

	nop

	:l_DZPrDxDKlClXAFLg_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SNfPzBdePUkQfwDW_18

	nop

	:l_TjzPiyjcYJVZsuiF_0
	const v0, 7
	goto/32 :l_haCNLgSLTgXHUaaf_1

	nop

	:l_apdaZHMelWpUIBMi_35
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_LWVRUDPaZbwCbQED_36

	nop

	:l_GSIgGgiZsvaYIFVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_CVZBJjsXxWQkDvdi_7

	nop

	:l_GAJvsAjoQfqvagrz_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yhtrjVOLVwEDeTkJ_27

	nop

.end method
