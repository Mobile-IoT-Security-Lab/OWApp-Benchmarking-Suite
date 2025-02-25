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

	goto/32 :l_pfgsJjwrHiUYpGiL_0

	nop

	:l_jMOqBWZzIkuFzZvE_2
	add-int v0, v0, v1
	goto/32 :l_suwcKOyUCbbzyrVc_3

	nop

	:l_suwcKOyUCbbzyrVc_3
	rem-int v0, v0, v1
	goto/32 :l_lITWIFFqcSbcdScM_4

	nop

	:l_esXrNokFYXLVusFD_15
	goto/32 :iuNuYtvFZXFFXXut
	:l_RoyLWHINFtjKcXEa_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_GebVdiSWLNxgvXIS_6

	nop

	:l_GebVdiSWLNxgvXIS_6
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

	goto/32 :l_EAeRFTExKSNAbyfz_7

	nop

	:l_EAnMWZdNMRtCopFB_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OKIAenZLNTMZXrQA_12

	nop

	:l_dzTYahyQOSmTTCZV_13
    return-void

	:after_last_instruction

	goto/32 :l_dsttMHSkigeLuXjI_14

	nop

	:l_OKIAenZLNTMZXrQA_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_dzTYahyQOSmTTCZV_13

	nop

	:l_pxLVPcKVhTMGsTPo_1
	const v1, 2
	goto/32 :l_jMOqBWZzIkuFzZvE_2

	nop

	:l_lITWIFFqcSbcdScM_4
	if-lez v0, :gl_ugBSOnlAsCRxvbLF

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_ugBSOnlAsCRxvbLF	goto/32 :l_RoyLWHINFtjKcXEa_5

	nop

	:l_DJPumCUrXOCfpQUf_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_EAnMWZdNMRtCopFB_11

	nop

	:l_dsttMHSkigeLuXjI_14
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_esXrNokFYXLVusFD_15

	nop

	:l_pfgsJjwrHiUYpGiL_0
	const v0, 25
	goto/32 :l_pxLVPcKVhTMGsTPo_1

	nop

	:l_NCwmhvaXqSDyyARF_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gtNeNOolIpCLMpZj_9

	nop

	:l_EAeRFTExKSNAbyfz_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_NCwmhvaXqSDyyARF_8

	nop

	:l_gtNeNOolIpCLMpZj_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DJPumCUrXOCfpQUf_10

	nop

.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_yfleuuXhuHudDARP_0

	nop

	:l_XGJkQExHVmUcJVOm_5
    int-to-double p0, p3

	goto/32 :l_ibQhfCmasPmkUuGr_6

	nop

	:l_FhJGFrgYVJMWcVMo_4
    add-int p3, p2, p1

	goto/32 :l_XGJkQExHVmUcJVOm_5

	nop

	:l_KirtEelCkaexZpvq_1
    const/16 p0, 0x2a

	goto/32 :l_YcgPTrAojLzlsBbU_2

	nop

	:l_YcgPTrAojLzlsBbU_2
    const/16 p1, 0xd2

	goto/32 :l_OgwUYbdzCPRoOmcN_3

	nop

	:l_bGEVuznWmjgQVaLJ_7
	goto/32 :before_first_instruction

	:l_OgwUYbdzCPRoOmcN_3
    mul-int p2, p0, p1

	goto/32 :l_FhJGFrgYVJMWcVMo_4

	nop

	:l_ibQhfCmasPmkUuGr_6
    return-void

	:after_last_instruction

	goto/32 :l_bGEVuznWmjgQVaLJ_7

	nop

	:l_yfleuuXhuHudDARP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KirtEelCkaexZpvq_1

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_DYKzNdGnuUSNhKaD_0

	nop

	:l_DYKzNdGnuUSNhKaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOCSyBkrCeLnLHtY_1

	nop

	:l_QOqwdjJTwHCYUPMd_6
    return-void

	:after_last_instruction

	goto/32 :l_pdlvfgWWGmNyWgTf_7

	nop

	:l_IGLaAOfzDnkqNVen_2
    const/16 p1, 0xd2

	goto/32 :l_uauTHYSZKoMZamTv_3

	nop

	:l_pdlvfgWWGmNyWgTf_7
	goto/32 :before_first_instruction

	:l_uauTHYSZKoMZamTv_3
    mul-int p2, p0, p1

	goto/32 :l_AcvMqngTXupEVLay_4

	nop

	:l_lOCSyBkrCeLnLHtY_1
    const/16 p0, 0x2a

	goto/32 :l_IGLaAOfzDnkqNVen_2

	nop

	:l_AcvMqngTXupEVLay_4
    add-int p3, p2, p1

	goto/32 :l_QRBHzFnZyOKlBqKN_5

	nop

	:l_QRBHzFnZyOKlBqKN_5
    int-to-double p0, p3

	goto/32 :l_QOqwdjJTwHCYUPMd_6

	nop

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_vvXrFAgsEgMDQXgq_0

	nop

	:l_LGLBWKFxOgGPqWFb_7
	goto/32 :before_first_instruction

	:l_xSzPgzaeDarFphOP_6
    return-void

	:after_last_instruction

	goto/32 :l_LGLBWKFxOgGPqWFb_7

	nop

	:l_CWrXdoTXAQFnYvmP_2
    const/16 p1, 0xd2

	goto/32 :l_TBBMkoXApirnMmEL_3

	nop

	:l_vvXrFAgsEgMDQXgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgPfiokjezSYkooB_1

	nop

	:l_rtYGTXqoDHYGNSjz_5
    int-to-double p0, p3

	goto/32 :l_xSzPgzaeDarFphOP_6

	nop

	:l_TBBMkoXApirnMmEL_3
    mul-int p2, p0, p1

	goto/32 :l_zIaCjdEFHHLnvFXA_4

	nop

	:l_QgPfiokjezSYkooB_1
    const/16 p0, 0x2a

	goto/32 :l_CWrXdoTXAQFnYvmP_2

	nop

	:l_zIaCjdEFHHLnvFXA_4
    add-int p3, p2, p1

	goto/32 :l_rtYGTXqoDHYGNSjz_5

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_TnNvtjdxOtoeZtjh_0

	nop

	:l_GVFhrnKMOCPHmpEv_3
	goto/32 :before_first_instruction

	:l_EFHAvtpSaLDSSkRn_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_liuLsBpQKxpEyxeq_2

	nop

	:l_TnNvtjdxOtoeZtjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_EFHAvtpSaLDSSkRn_1

	nop

	:l_liuLsBpQKxpEyxeq_2
    return v0

	:after_last_instruction

	goto/32 :l_GVFhrnKMOCPHmpEv_3

	nop

.end method
