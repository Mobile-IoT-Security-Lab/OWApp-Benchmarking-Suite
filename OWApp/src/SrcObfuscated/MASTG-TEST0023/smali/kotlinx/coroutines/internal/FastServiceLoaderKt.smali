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

	goto/32 :l_tdUScjbyQarpOLXN_0

	nop

	:l_utKjyzvrfbSLYKkp_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_mYGwAeQMtQsYKEzD_11

	nop

	:l_unEhlJKpYCIJEXZo_1
	const v1, 16
	goto/32 :l_dVRpoQxPnBEHOoWo_2

	nop

	:l_tpoGGWAxRWKrylAE_6
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

	goto/32 :l_aSUcYNSUiSHqGHhf_7

	nop

	:l_tdUScjbyQarpOLXN_0
	const v0, 20
	goto/32 :l_unEhlJKpYCIJEXZo_1

	nop

	:l_aSUcYNSUiSHqGHhf_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_XBNEmaXwmJSLLKEE_8

	nop

	:l_azaNopeSDLQAogHG_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_dGUYOXTuFHrKHBoL_13

	nop

	:l_rSxwyHfcUFwEYxFa_3
	rem-int v0, v0, v1
	goto/32 :l_UVjKKTCAwWYpbAnc_4

	nop

	:l_dGUYOXTuFHrKHBoL_13
    return-void

	:after_last_instruction

	goto/32 :l_csFuUhnuSBLfpzsX_14

	nop

	:l_dVRpoQxPnBEHOoWo_2
	add-int v0, v0, v1
	goto/32 :l_rSxwyHfcUFwEYxFa_3

	nop

	:l_csFuUhnuSBLfpzsX_14
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_fMNRXbKseSLoCEGt_15

	nop

	:l_fMNRXbKseSLoCEGt_15
	goto/32 :UvNzlmZWKpwBYDWM
	:l_XBNEmaXwmJSLLKEE_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SCbUkmRHrqgnCYso_9

	nop

	:l_SCbUkmRHrqgnCYso_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_utKjyzvrfbSLYKkp_10

	nop

	:l_UVjKKTCAwWYpbAnc_4
	if-lez v0, :gl_YwHVYhSPtDJtgSkN

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_YwHVYhSPtDJtgSkN	goto/32 :l_ygvmjWYHwwjAvcxj_5

	nop

	:l_mYGwAeQMtQsYKEzD_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_azaNopeSDLQAogHG_12

	nop

	:l_ygvmjWYHwwjAvcxj_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_tpoGGWAxRWKrylAE_6

	nop

.end method

.method public static final getANDROID_DETECTED(FBIC)V
    .locals 0

	goto/32 :l_mDkoRWVdstQkiwKH_0

	nop

	:l_aSXgRhGVfqGFJtTc_3
    mul-int p2, p0, p1

	goto/32 :l_hqRIfCrfdxIbHdob_4

	nop

	:l_BAHZrBhuXfitDDKc_7
	goto/32 :before_first_instruction

	:l_mDkoRWVdstQkiwKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfhGYGWxWJeknlXb_1

	nop

	:l_gVYRIkQgcSPSDSbm_6
    return-void

	:after_last_instruction

	goto/32 :l_BAHZrBhuXfitDDKc_7

	nop

	:l_QfhGYGWxWJeknlXb_1
    const/16 p0, 0x2a

	goto/32 :l_EkRjWXjXBRuZyTnM_2

	nop

	:l_gbUloeDRlAqwzpSw_5
    int-to-double p0, p3

	goto/32 :l_gVYRIkQgcSPSDSbm_6

	nop

	:l_EkRjWXjXBRuZyTnM_2
    const/16 p1, 0xd2

	goto/32 :l_aSXgRhGVfqGFJtTc_3

	nop

	:l_hqRIfCrfdxIbHdob_4
    add-int p3, p2, p1

	goto/32 :l_gbUloeDRlAqwzpSw_5

	nop

.end method

.method public static final getANDROID_DETECTED(FICB)V
    .locals 0

	goto/32 :l_ouvMGPHluyTVQNUQ_0

	nop

	:l_NcuKfsuXFkyMgWlY_4
    add-int p3, p2, p1

	goto/32 :l_oCYVRxwHortJPBMC_5

	nop

	:l_oCYVRxwHortJPBMC_5
    int-to-double p0, p3

	goto/32 :l_WxoCbwOrnduykiMF_6

	nop

	:l_UtoeVVYGQIScfgGB_1
    const/16 p0, 0x2a

	goto/32 :l_DkcUIFAyNIajQrLI_2

	nop

	:l_ouvMGPHluyTVQNUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtoeVVYGQIScfgGB_1

	nop

	:l_DkcUIFAyNIajQrLI_2
    const/16 p1, 0xd2

	goto/32 :l_kgCeJJphcGekWkEA_3

	nop

	:l_WxoCbwOrnduykiMF_6
    return-void

	:after_last_instruction

	goto/32 :l_GOWbNuwxkjEaUCVj_7

	nop

	:l_GOWbNuwxkjEaUCVj_7
	goto/32 :before_first_instruction

	:l_kgCeJJphcGekWkEA_3
    mul-int p2, p0, p1

	goto/32 :l_NcuKfsuXFkyMgWlY_4

	nop

.end method

.method public static final getANDROID_DETECTED(ICBF)V
    .locals 0

	goto/32 :l_vFvyTruWxcNhYFXU_0

	nop

	:l_IYJXrPTLiMgsyeUk_3
    mul-int p2, p0, p1

	goto/32 :l_cVrYynlkWWxBTfKu_4

	nop

	:l_MLchQHEbOaUkrVUy_7
	goto/32 :before_first_instruction

	:l_vFvyTruWxcNhYFXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTFBBrDnMCmaYHpZ_1

	nop

	:l_wKidCDHVFSGGVpcL_5
    int-to-double p0, p3

	goto/32 :l_rdvMBfLiSAodwJsE_6

	nop

	:l_cVrYynlkWWxBTfKu_4
    add-int p3, p2, p1

	goto/32 :l_wKidCDHVFSGGVpcL_5

	nop

	:l_MKIwbzEubZjTDLhT_2
    const/16 p1, 0xd2

	goto/32 :l_IYJXrPTLiMgsyeUk_3

	nop

	:l_mTFBBrDnMCmaYHpZ_1
    const/16 p0, 0x2a

	goto/32 :l_MKIwbzEubZjTDLhT_2

	nop

	:l_rdvMBfLiSAodwJsE_6
    return-void

	:after_last_instruction

	goto/32 :l_MLchQHEbOaUkrVUy_7

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_ubhiZJRHsBLVcDvy_0

	nop

	:l_ubhiZJRHsBLVcDvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_UqMjaqGOncSwKWWT_1

	nop

	:l_UHlVUtMMVUksLiiY_3
	goto/32 :before_first_instruction

	:l_ZWLReLneLZndGezU_2
    return v0

	:after_last_instruction

	goto/32 :l_UHlVUtMMVUksLiiY_3

	nop

	:l_UqMjaqGOncSwKWWT_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_ZWLReLneLZndGezU_2

	nop

.end method
