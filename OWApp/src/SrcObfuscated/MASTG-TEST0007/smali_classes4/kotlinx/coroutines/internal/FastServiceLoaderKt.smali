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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANDROID_DETECTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_cVzeyAkrEycgdHyA_0

	nop

	:l_JhWnLPEeVVCgmGGp_15
	goto/32 :SvWvbuznzNlrgVxj
	:l_gYwFoGqeHgxcLsgG_14
	goto/32 :before_first_instruction

	:FFTRRUzoWjkBIaPN
	goto/32 :l_JhWnLPEeVVCgmGGp_15

	nop

	:l_bAmGzSDLuouXBPLv_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jQJqGNeJoyFkfhWk_12

	nop

	:l_HDsMaUlSiXcEFOSY_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_rzkIqIiNAwbMzVfZ_8

	nop

	:l_dfkfdbvHDzUXOQCg_6
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

	goto/32 :l_HDsMaUlSiXcEFOSY_7

	nop

	:l_rzkIqIiNAwbMzVfZ_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WgufDBTzOItCCDYo_9

	nop

	:l_kGwVZWFjIdZNGZyf_4
	if-lez v0, :gl_FHWjIwrXHpQRWilP

	goto/32 :tzSpHVPKwMVikulf

	:gl_FHWjIwrXHpQRWilP	goto/32 :l_WGRPCOpgxDSIrshU_5

	nop

	:l_IngBSZJhuHTwrcPo_2
	add-int v0, v0, v1
	goto/32 :l_sWNwHHpGsUykKNgn_3

	nop

	:l_jQJqGNeJoyFkfhWk_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_XlotbwOIUeQxyjzx_13

	nop

	:l_WgufDBTzOItCCDYo_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_csIjTwokzUoOTYIS_10

	nop

	:l_XlotbwOIUeQxyjzx_13
    return-void

	:after_last_instruction

	goto/32 :l_gYwFoGqeHgxcLsgG_14

	nop

	:l_csIjTwokzUoOTYIS_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_bAmGzSDLuouXBPLv_11

	nop

	:l_WGRPCOpgxDSIrshU_5
	goto/32 :FFTRRUzoWjkBIaPN
	:tzSpHVPKwMVikulf
	:SvWvbuznzNlrgVxj

	goto/32 :l_dfkfdbvHDzUXOQCg_6

	nop

	:l_cVzeyAkrEycgdHyA_0
	const v0, 12
	goto/32 :l_YWzpeDrefQjXRdzP_1

	nop

	:l_sWNwHHpGsUykKNgn_3
	rem-int v0, v0, v1
	goto/32 :l_kGwVZWFjIdZNGZyf_4

	nop

	:l_YWzpeDrefQjXRdzP_1
	const v1, 32
	goto/32 :l_IngBSZJhuHTwrcPo_2

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_NnURHdXQhuppqMRT_0

	nop

	:l_viPpqyKIHexyeXBf_2
    return v0

	:after_last_instruction

	goto/32 :l_eRXWAMAfGtstfdGF_3

	nop

	:l_UKpayFTsSTVedWWZ_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_viPpqyKIHexyeXBf_2

	nop

	:l_NnURHdXQhuppqMRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_UKpayFTsSTVedWWZ_1

	nop

	:l_eRXWAMAfGtstfdGF_3
	goto/32 :before_first_instruction

.end method
