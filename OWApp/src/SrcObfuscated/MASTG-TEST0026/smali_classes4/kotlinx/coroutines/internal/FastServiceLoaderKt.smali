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

	goto/32 :l_jvuUHkGWiYTKPrqN_0

	nop

	:l_XihcokwqGbNpuAnN_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_oRlAabNHpgEHWnuC_8

	nop

	:l_sHhbSUyHnaYOHDkM_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_MHkeuvDgPTwHlzCC_13

	nop

	:l_vDCGmTjujxVcULiZ_2
	add-int v0, v0, v1
	goto/32 :l_ZnTrfwKJjmYdeCUR_3

	nop

	:l_WLAxfQBBqRNCypTU_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_wIGDEjEMqKHpiaTR_11

	nop

	:l_wIGDEjEMqKHpiaTR_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sHhbSUyHnaYOHDkM_12

	nop

	:l_lfPuRwIHkOCyyQbW_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WLAxfQBBqRNCypTU_10

	nop

	:l_YsFEguIKrRNFmEur_14
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_WmmrndHlwoSJJJkc_15

	nop

	:l_jvuUHkGWiYTKPrqN_0
	const v0, 32
	goto/32 :l_IUJLFXjpDWNOwJaY_1

	nop

	:l_WmmrndHlwoSJJJkc_15
	goto/32 :jZKPZjoDEykGFRcP
	:l_oRlAabNHpgEHWnuC_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lfPuRwIHkOCyyQbW_9

	nop

	:l_IUJLFXjpDWNOwJaY_1
	const v1, 18
	goto/32 :l_vDCGmTjujxVcULiZ_2

	nop

	:l_vSSGcFhVNkawFPqZ_6
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

	goto/32 :l_XihcokwqGbNpuAnN_7

	nop

	:l_tODMWcierDaxPBqM_4
	if-lez v0, :gl_ZDGvsaRKKfmTheRz

	goto/32 :NjoeiPLauGdnuCuy

	:gl_ZDGvsaRKKfmTheRz	goto/32 :l_OfacjWxbVRfEtejC_5

	nop

	:l_ZnTrfwKJjmYdeCUR_3
	rem-int v0, v0, v1
	goto/32 :l_tODMWcierDaxPBqM_4

	nop

	:l_OfacjWxbVRfEtejC_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_vSSGcFhVNkawFPqZ_6

	nop

	:l_MHkeuvDgPTwHlzCC_13
    return-void

	:after_last_instruction

	goto/32 :l_YsFEguIKrRNFmEur_14

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_bKpVkwqRzXPVtXYN_0

	nop

	:l_uxNFnuOPEIGbEQDv_4
    add-int p3, p2, p1

	goto/32 :l_wEqfnyYOQbCvYWht_5

	nop

	:l_MuVxDTKXNNyqXBDK_1
    const/16 p0, 0x2a

	goto/32 :l_dyVfuBwcmURXhyYf_2

	nop

	:l_HjMRCGApbjcCwjzD_7
	goto/32 :before_first_instruction

	:l_mVRkRUwfgsYPpPfs_6
    return-void

	:after_last_instruction

	goto/32 :l_HjMRCGApbjcCwjzD_7

	nop

	:l_wEqfnyYOQbCvYWht_5
    int-to-double p0, p3

	goto/32 :l_mVRkRUwfgsYPpPfs_6

	nop

	:l_dyVfuBwcmURXhyYf_2
    const/16 p1, 0xd2

	goto/32 :l_ozBJMOmaiEAWMzow_3

	nop

	:l_ozBJMOmaiEAWMzow_3
    mul-int p2, p0, p1

	goto/32 :l_uxNFnuOPEIGbEQDv_4

	nop

	:l_bKpVkwqRzXPVtXYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuVxDTKXNNyqXBDK_1

	nop

.end method

.method public static final getANDROID_DETECTED(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ujJIkYXFHFJDnEcN_0

	nop

	:l_lRXefukmZJibOvAp_2
    const/16 p1, 0xd2

	goto/32 :l_jHCjFiXXvAxgbyUT_3

	nop

	:l_wdjogvnMQUFEGUXI_4
    add-int p3, p2, p1

	goto/32 :l_cuWuQaXVXfVVHyzy_5

	nop

	:l_emOYzAJMicDTRJFK_7
	goto/32 :before_first_instruction

	:l_xoQlETBuqNfRxYqB_1
    const/16 p0, 0x2a

	goto/32 :l_lRXefukmZJibOvAp_2

	nop

	:l_cuWuQaXVXfVVHyzy_5
    int-to-double p0, p3

	goto/32 :l_gUEYcMJmniuWUxqd_6

	nop

	:l_jHCjFiXXvAxgbyUT_3
    mul-int p2, p0, p1

	goto/32 :l_wdjogvnMQUFEGUXI_4

	nop

	:l_ujJIkYXFHFJDnEcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoQlETBuqNfRxYqB_1

	nop

	:l_gUEYcMJmniuWUxqd_6
    return-void

	:after_last_instruction

	goto/32 :l_emOYzAJMicDTRJFK_7

	nop

.end method

.method public static final getANDROID_DETECTED(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VQCrpwIICAFglxNv_0

	nop

	:l_llSeQswViwCMTfja_1
    const/16 p0, 0x2a

	goto/32 :l_mefCjBHvjhSCGIQZ_2

	nop

	:l_EepxQkpYddVziWZi_6
    return-void

	:after_last_instruction

	goto/32 :l_TySQHJjZTwihJhtF_7

	nop

	:l_UAGOPWYJgqVpTawO_4
    add-int p3, p2, p1

	goto/32 :l_oiOZMUYiFctaoRnN_5

	nop

	:l_ctwbpbUgTDnUuYGP_3
    mul-int p2, p0, p1

	goto/32 :l_UAGOPWYJgqVpTawO_4

	nop

	:l_oiOZMUYiFctaoRnN_5
    int-to-double p0, p3

	goto/32 :l_EepxQkpYddVziWZi_6

	nop

	:l_VQCrpwIICAFglxNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llSeQswViwCMTfja_1

	nop

	:l_TySQHJjZTwihJhtF_7
	goto/32 :before_first_instruction

	:l_mefCjBHvjhSCGIQZ_2
    const/16 p1, 0xd2

	goto/32 :l_ctwbpbUgTDnUuYGP_3

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_OsruejMGzleQqzld_0

	nop

	:l_suDuTVOwDYQEQTJm_2
    return v0

	:after_last_instruction

	goto/32 :l_mfHONwbvWHgsUxiR_3

	nop

	:l_OsruejMGzleQqzld_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ZZgGMlSJBDYHoXax_1

	nop

	:l_ZZgGMlSJBDYHoXax_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_suDuTVOwDYQEQTJm_2

	nop

	:l_mfHONwbvWHgsUxiR_3
	goto/32 :before_first_instruction

.end method
