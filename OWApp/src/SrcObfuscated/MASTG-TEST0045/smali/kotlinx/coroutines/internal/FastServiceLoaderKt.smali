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

	goto/32 :l_FDjkoGOKyZVpksnm_0

	nop

	:l_cZjIOyUgGSjIRbFH_1
	const v1, 19
	goto/32 :l_OZwuMXiJCPpDGvlp_2

	nop

	:l_OZwuMXiJCPpDGvlp_2
	add-int v0, v0, v1
	goto/32 :l_uoxVTAvOrBxIDJsM_3

	nop

	:l_WIxuvywxKyCOANXP_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_omvWTnTMHHYJYajQ_12

	nop

	:l_vNgXuyRHOnHUauGp_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_nMsQjTlMvedjltTg_8

	nop

	:l_WXIDSwVauHSMhMMK_6
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

	goto/32 :l_vNgXuyRHOnHUauGp_7

	nop

	:l_nMsQjTlMvedjltTg_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oWoMSzLOOZGxlKYr_9

	nop

	:l_uoxVTAvOrBxIDJsM_3
	rem-int v0, v0, v1
	goto/32 :l_xIJmMKviOwNMJvtG_4

	nop

	:l_xIJmMKviOwNMJvtG_4
	if-lez v0, :gl_mjpdClVuFWENbbgz

	goto/32 :kCukpIatXojulfiv

	:gl_mjpdClVuFWENbbgz	goto/32 :l_hkkVUcJBmolFnelE_5

	nop

	:l_oWoMSzLOOZGxlKYr_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GpqscAtAhmCxpfvE_10

	nop

	:l_WmZnMpPFygveGdWS_13
    return-void

	:after_last_instruction

	goto/32 :l_RYiHqLxyILEWrpVV_14

	nop

	:l_omvWTnTMHHYJYajQ_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_WmZnMpPFygveGdWS_13

	nop

	:l_hkkVUcJBmolFnelE_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_WXIDSwVauHSMhMMK_6

	nop

	:l_FDjkoGOKyZVpksnm_0
	const v0, 11
	goto/32 :l_cZjIOyUgGSjIRbFH_1

	nop

	:l_RYiHqLxyILEWrpVV_14
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_KTWpJoisLyDxNVzu_15

	nop

	:l_GpqscAtAhmCxpfvE_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_WIxuvywxKyCOANXP_11

	nop

	:l_KTWpJoisLyDxNVzu_15
	goto/32 :MuvZaUIcdPkzPoxB
.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_PGeUMnKHrJAODevi_0

	nop

	:l_mAozpSAfovNvyFeF_1
    const/16 p0, 0x2a

	goto/32 :l_ZrDZLqxZpTvysvWV_2

	nop

	:l_ZrDZLqxZpTvysvWV_2
    const/16 p1, 0xd2

	goto/32 :l_USqCEtaSWRuphhGu_3

	nop

	:l_OukPFMuitavrUGvP_7
	goto/32 :before_first_instruction

	:l_PGeUMnKHrJAODevi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAozpSAfovNvyFeF_1

	nop

	:l_YruoTxkQBTJPOiKl_6
    return-void

	:after_last_instruction

	goto/32 :l_OukPFMuitavrUGvP_7

	nop

	:l_VLZXHJCyePmqORkG_5
    int-to-double p0, p3

	goto/32 :l_YruoTxkQBTJPOiKl_6

	nop

	:l_USqCEtaSWRuphhGu_3
    mul-int p2, p0, p1

	goto/32 :l_zfofwDJgtYTauMpv_4

	nop

	:l_zfofwDJgtYTauMpv_4
    add-int p3, p2, p1

	goto/32 :l_VLZXHJCyePmqORkG_5

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_HnXjkfgzafYDNPsS_0

	nop

	:l_buStQCsojPcwRSht_5
    int-to-double p0, p3

	goto/32 :l_TkoaCNoUfBiUEpIj_6

	nop

	:l_QWtjJDaqbvftRCPh_7
	goto/32 :before_first_instruction

	:l_JFlhskyEjNrdIeFb_1
    const/16 p0, 0x2a

	goto/32 :l_djfjxWmqZJMBOBNt_2

	nop

	:l_TpvvMMCudQEISjxe_3
    mul-int p2, p0, p1

	goto/32 :l_zwucIwgioyTOZpcz_4

	nop

	:l_TkoaCNoUfBiUEpIj_6
    return-void

	:after_last_instruction

	goto/32 :l_QWtjJDaqbvftRCPh_7

	nop

	:l_djfjxWmqZJMBOBNt_2
    const/16 p1, 0xd2

	goto/32 :l_TpvvMMCudQEISjxe_3

	nop

	:l_zwucIwgioyTOZpcz_4
    add-int p3, p2, p1

	goto/32 :l_buStQCsojPcwRSht_5

	nop

	:l_HnXjkfgzafYDNPsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFlhskyEjNrdIeFb_1

	nop

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_MyTLjtDMLwgIXklf_0

	nop

	:l_KxqWsiwkrixKLBNd_1
    const/16 p0, 0x2a

	goto/32 :l_eDMAXKbAdfnKxxQb_2

	nop

	:l_UrKMJjkLtQfSdzEb_3
    mul-int p2, p0, p1

	goto/32 :l_xKkXXajPImeGyAgq_4

	nop

	:l_eDMAXKbAdfnKxxQb_2
    const/16 p1, 0xd2

	goto/32 :l_UrKMJjkLtQfSdzEb_3

	nop

	:l_EABKcuTCotbQmjDN_7
	goto/32 :before_first_instruction

	:l_JcvOufzCfYxAsVaX_6
    return-void

	:after_last_instruction

	goto/32 :l_EABKcuTCotbQmjDN_7

	nop

	:l_MyTLjtDMLwgIXklf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxqWsiwkrixKLBNd_1

	nop

	:l_xKkXXajPImeGyAgq_4
    add-int p3, p2, p1

	goto/32 :l_zFnYFjRqyhpAZnrf_5

	nop

	:l_zFnYFjRqyhpAZnrf_5
    int-to-double p0, p3

	goto/32 :l_JcvOufzCfYxAsVaX_6

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_PSxjtNqlIyCGLUJM_0

	nop

	:l_PSxjtNqlIyCGLUJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_RZTtJEdMYRaKFQSH_1

	nop

	:l_bZPIxagwbLgWPZyz_2
    return v0

	:after_last_instruction

	goto/32 :l_GoGeLyubLCJgqjeV_3

	nop

	:l_GoGeLyubLCJgqjeV_3
	goto/32 :before_first_instruction

	:l_RZTtJEdMYRaKFQSH_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_bZPIxagwbLgWPZyz_2

	nop

.end method
