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

	goto/32 :l_GCtaBbibKtiXhMsC_0

	nop

	:l_AAQriJJYsfeVqInl_13
    return-void

	:after_last_instruction

	goto/32 :l_elhmApaAVeYlPSgf_14

	nop

	:l_sZWpIIQGAodoZhOF_6
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

	goto/32 :l_YJAcpYVDPtrfHnQM_7

	nop

	:l_FcmWJocfdFLNFhwx_15
	goto/32 :jfSJkVOSHMlJvDjM
	:l_DSmAXyVGzQTvhzZp_3
	rem-int v0, v0, v1
	goto/32 :l_URFoikDKVvtoKsQk_4

	nop

	:l_wcAujvGXqRuVHTwK_5
	goto/32 :xiuMEJoGSfsfqyKW
	:DSUJzudYcjqplkhg
	:jfSJkVOSHMlJvDjM

	goto/32 :l_sZWpIIQGAodoZhOF_6

	nop

	:l_elhmApaAVeYlPSgf_14
	goto/32 :before_first_instruction

	:xiuMEJoGSfsfqyKW
	goto/32 :l_FcmWJocfdFLNFhwx_15

	nop

	:l_QjDqgGiXAFSWOSvg_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wvKwhJTZxLahakAz_9

	nop

	:l_rGltaRJPmaOBPgmc_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_gLXjBBcMQDcXHdIV_11

	nop

	:l_GCtaBbibKtiXhMsC_0
	const v0, 4
	goto/32 :l_PtwVnAsMfSwapcrx_1

	nop

	:l_PtwVnAsMfSwapcrx_1
	const v1, 2
	goto/32 :l_XoAfIDQsaCmIhqEw_2

	nop

	:l_gLXjBBcMQDcXHdIV_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xJOApvaNPaNEFWhS_12

	nop

	:l_XoAfIDQsaCmIhqEw_2
	add-int v0, v0, v1
	goto/32 :l_DSmAXyVGzQTvhzZp_3

	nop

	:l_xJOApvaNPaNEFWhS_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_AAQriJJYsfeVqInl_13

	nop

	:l_YJAcpYVDPtrfHnQM_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_QjDqgGiXAFSWOSvg_8

	nop

	:l_URFoikDKVvtoKsQk_4
	if-lez v0, :gl_djpMqHXgKWDidqHN

	goto/32 :DSUJzudYcjqplkhg

	:gl_djpMqHXgKWDidqHN	goto/32 :l_wcAujvGXqRuVHTwK_5

	nop

	:l_wvKwhJTZxLahakAz_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rGltaRJPmaOBPgmc_10

	nop

.end method

.method public static final getANDROID_DETECTED(FBIC)V
    .locals 0

	goto/32 :l_ObYCuendmxnCUtab_0

	nop

	:l_nVWwMsLFANLSriHT_7
	goto/32 :before_first_instruction

	:l_ogcYJjSBveVqByON_2
    const/16 p1, 0xd2

	goto/32 :l_ZHScMJJgJBoXvjJO_3

	nop

	:l_ObYCuendmxnCUtab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHqCzVfxCWVlqDTV_1

	nop

	:l_ZHScMJJgJBoXvjJO_3
    mul-int p2, p0, p1

	goto/32 :l_JfqbgbGwFPIYYYsi_4

	nop

	:l_OHqCzVfxCWVlqDTV_1
    const/16 p0, 0x2a

	goto/32 :l_ogcYJjSBveVqByON_2

	nop

	:l_QtyqDhrvuDNMsBTx_6
    return-void

	:after_last_instruction

	goto/32 :l_nVWwMsLFANLSriHT_7

	nop

	:l_PSgaRCVHTvbVraqr_5
    int-to-double p0, p3

	goto/32 :l_QtyqDhrvuDNMsBTx_6

	nop

	:l_JfqbgbGwFPIYYYsi_4
    add-int p3, p2, p1

	goto/32 :l_PSgaRCVHTvbVraqr_5

	nop

.end method

.method public static final getANDROID_DETECTED(FICB)V
    .locals 0

	goto/32 :l_oThnXffZkbXQQkEn_0

	nop

	:l_TCUJOjFiizViNqxx_1
    const/16 p0, 0x2a

	goto/32 :l_rineomawoLVLJayE_2

	nop

	:l_oThnXffZkbXQQkEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCUJOjFiizViNqxx_1

	nop

	:l_UDNKjKtgWMdXtwcg_3
    mul-int p2, p0, p1

	goto/32 :l_TkdudFHYWkGZGgMT_4

	nop

	:l_CORPwXDmLkOHhydk_7
	goto/32 :before_first_instruction

	:l_vWBHQgArldiHETzS_6
    return-void

	:after_last_instruction

	goto/32 :l_CORPwXDmLkOHhydk_7

	nop

	:l_rineomawoLVLJayE_2
    const/16 p1, 0xd2

	goto/32 :l_UDNKjKtgWMdXtwcg_3

	nop

	:l_TkdudFHYWkGZGgMT_4
    add-int p3, p2, p1

	goto/32 :l_plyuDNRTmfLupDKX_5

	nop

	:l_plyuDNRTmfLupDKX_5
    int-to-double p0, p3

	goto/32 :l_vWBHQgArldiHETzS_6

	nop

.end method

.method public static final getANDROID_DETECTED(ICBF)V
    .locals 0

	goto/32 :l_TjDZwWIidcCDpkhU_0

	nop

	:l_DWstqLpzHBCHfknk_2
    const/16 p1, 0xd2

	goto/32 :l_MhYOjnZpCUMMRsnP_3

	nop

	:l_TZpgbIRaWipHpMll_4
    add-int p3, p2, p1

	goto/32 :l_arbWVUHvguviksIe_5

	nop

	:l_qXWpZEOUbbwxzjvd_1
    const/16 p0, 0x2a

	goto/32 :l_DWstqLpzHBCHfknk_2

	nop

	:l_SXwJufYFABfpoZXf_6
    return-void

	:after_last_instruction

	goto/32 :l_aBtiMgghsSnTGIsZ_7

	nop

	:l_MhYOjnZpCUMMRsnP_3
    mul-int p2, p0, p1

	goto/32 :l_TZpgbIRaWipHpMll_4

	nop

	:l_arbWVUHvguviksIe_5
    int-to-double p0, p3

	goto/32 :l_SXwJufYFABfpoZXf_6

	nop

	:l_TjDZwWIidcCDpkhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXWpZEOUbbwxzjvd_1

	nop

	:l_aBtiMgghsSnTGIsZ_7
	goto/32 :before_first_instruction

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_SuSneNsHcDBxqDBN_0

	nop

	:l_nhPmzlvgcLrUGCwH_2
    return v0

	:after_last_instruction

	goto/32 :l_gGjiDHonZwrIXHPS_3

	nop

	:l_SuSneNsHcDBxqDBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_nYZzxSYvMtKVdImP_1

	nop

	:l_gGjiDHonZwrIXHPS_3
	goto/32 :before_first_instruction

	:l_nYZzxSYvMtKVdImP_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_nhPmzlvgcLrUGCwH_2

	nop

.end method
