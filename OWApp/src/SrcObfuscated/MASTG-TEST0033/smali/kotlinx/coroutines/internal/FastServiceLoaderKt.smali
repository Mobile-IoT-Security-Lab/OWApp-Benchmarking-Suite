.class public final Lkotlinx/coroutines/internal/FastServiceLoaderKt;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ANDROID_DETECTED",
        "",
        "getANDROID_DETECTED",
        "()Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANDROID_DETECTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_iYAyXWGDGKJAEzyJ_0

	nop

	:l_gqQfWoOlgrdzaPSs_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_YNGEXjGeeJcrpGkM_8

	nop

	:l_LxSSYQVvuLudcqJq_15
	goto/32 :ZaSzUSbNFfNWGyTM
	:l_SOhlyFVeIVTNYXzF_4
	if-lez v0, :gl_uowZMlrdiHHTPrjn

	goto/32 :KAZmJCxUlcYtImED

	:gl_uowZMlrdiHHTPrjn	goto/32 :l_fxUjwnhpPiVOtHMb_5

	nop

	:l_lgltQNzUWEfmHhgo_14
	goto/32 :before_first_instruction

	:NjESFLfgUzASreAW
	goto/32 :l_LxSSYQVvuLudcqJq_15

	nop

	:l_BLECaOTdYywKQgEy_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JjrfztmExpnSzZSO_12

	nop

	:l_vRJSdSmqTbWEUNyg_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GXdmMkxWmmFNvQno_10

	nop

	:l_xTkndmYDZIKOYgde_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    const-string v1, "android.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gqQfWoOlgrdzaPSs_7

	nop

	:l_fxUjwnhpPiVOtHMb_5
	goto/32 :NjESFLfgUzASreAW
	:KAZmJCxUlcYtImED
	:ZaSzUSbNFfNWGyTM

	goto/32 :l_xTkndmYDZIKOYgde_6

	nop

	:l_JQqhqTWdHiONdTbi_3
	rem-int v0, v0, v1
	goto/32 :l_SOhlyFVeIVTNYXzF_4

	nop

	:l_JjrfztmExpnSzZSO_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_FSfbWAlpSUFwbSuW_13

	nop

	:l_GXdmMkxWmmFNvQno_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_BLECaOTdYywKQgEy_11

	nop

	:l_FSfbWAlpSUFwbSuW_13
    return-void

	:after_last_instruction

	goto/32 :l_lgltQNzUWEfmHhgo_14

	nop

	:l_iYAyXWGDGKJAEzyJ_0
	const v0, 16
	goto/32 :l_htXEycfOUvaFShUY_1

	nop

	:l_teONqkQQmrrIiUdt_2
	add-int v0, v0, v1
	goto/32 :l_JQqhqTWdHiONdTbi_3

	nop

	:l_YNGEXjGeeJcrpGkM_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vRJSdSmqTbWEUNyg_9

	nop

	:l_htXEycfOUvaFShUY_1
	const v1, 10
	goto/32 :l_teONqkQQmrrIiUdt_2

	nop

.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_sDxjiOJjVXOgHGur_0

	nop

	:l_zbpAPqIPTKyLMKLD_5
    int-to-double p0, p3

	goto/32 :l_cykpTajyAptuocdZ_6

	nop

	:l_cykpTajyAptuocdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dpmXtPLvzZCkPepI_7

	nop

	:l_FDAMREToFZMwDUPr_4
    add-int p3, p2, p1

	goto/32 :l_zbpAPqIPTKyLMKLD_5

	nop

	:l_uCEPAdxHbubMrvtP_3
    mul-int p2, p0, p1

	goto/32 :l_FDAMREToFZMwDUPr_4

	nop

	:l_dpmXtPLvzZCkPepI_7
	goto/32 :before_first_instruction

	:l_sDxjiOJjVXOgHGur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXLzNCeHqxTVXIpa_1

	nop

	:l_PXLzNCeHqxTVXIpa_1
    const/16 p0, 0x2a

	goto/32 :l_RHFwumdLuhQuxRHu_2

	nop

	:l_RHFwumdLuhQuxRHu_2
    const/16 p1, 0xd2

	goto/32 :l_uCEPAdxHbubMrvtP_3

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_bVmVNLhOjaNMwUcv_0

	nop

	:l_hKfGeLzenHTbTlnh_4
    add-int p3, p2, p1

	goto/32 :l_aqnPAbywQwERaySw_5

	nop

	:l_aqnPAbywQwERaySw_5
    int-to-double p0, p3

	goto/32 :l_mtyRkorblYwTcsHq_6

	nop

	:l_drOhpJoHSDIJJIUz_3
    mul-int p2, p0, p1

	goto/32 :l_hKfGeLzenHTbTlnh_4

	nop

	:l_ucQMIDokVGsJCtXq_2
    const/16 p1, 0xd2

	goto/32 :l_drOhpJoHSDIJJIUz_3

	nop

	:l_bVmVNLhOjaNMwUcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsaJIaykxZJAdnLr_1

	nop

	:l_aqDkiwXKthmeZSzW_7
	goto/32 :before_first_instruction

	:l_LsaJIaykxZJAdnLr_1
    const/16 p0, 0x2a

	goto/32 :l_ucQMIDokVGsJCtXq_2

	nop

	:l_mtyRkorblYwTcsHq_6
    return-void

	:after_last_instruction

	goto/32 :l_aqDkiwXKthmeZSzW_7

	nop

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_OEWpGfJruWXrkhcT_0

	nop

	:l_yyXJjYzyCDcEuxdU_1
    const/16 p0, 0x2a

	goto/32 :l_jqnKFQkRjWMZIctD_2

	nop

	:l_jqnKFQkRjWMZIctD_2
    const/16 p1, 0xd2

	goto/32 :l_ngVqXMcrMjarGOKz_3

	nop

	:l_kmYHrEaQFkPrqCdt_7
	goto/32 :before_first_instruction

	:l_dDgrTwynORfhRYdS_6
    return-void

	:after_last_instruction

	goto/32 :l_kmYHrEaQFkPrqCdt_7

	nop

	:l_ZljBNbepYRoruzPw_4
    add-int p3, p2, p1

	goto/32 :l_BLHaboYZRRzcvzzV_5

	nop

	:l_ngVqXMcrMjarGOKz_3
    mul-int p2, p0, p1

	goto/32 :l_ZljBNbepYRoruzPw_4

	nop

	:l_OEWpGfJruWXrkhcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyXJjYzyCDcEuxdU_1

	nop

	:l_BLHaboYZRRzcvzzV_5
    int-to-double p0, p3

	goto/32 :l_dDgrTwynORfhRYdS_6

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_qhfxLDulLYkSyEDt_0

	nop

	:l_btXBNfRHiMlrwuJU_2
    return v0

	:after_last_instruction

	goto/32 :l_ZcisyxEZHRXhPUAz_3

	nop

	:l_ZcisyxEZHRXhPUAz_3
	goto/32 :before_first_instruction

	:l_qhfxLDulLYkSyEDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_LuKcMFYhtrBpXQOD_1

	nop

	:l_LuKcMFYhtrBpXQOD_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_btXBNfRHiMlrwuJU_2

	nop

.end method
