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

	goto/32 :l_JJIUzhKfGeLzenHT_0

	nop

	:l_SyEDtLuKcMFYhtrB_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_pXQODbtXBNfRHiMl_13

	nop

	:l_hRYdSkmYHrEaQFkP_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_rqCdtqhfxLDulLYk_11

	nop

	:l_rqCdtqhfxLDulLYk_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SyEDtLuKcMFYhtrB_12

	nop

	:l_RaySwmtyRkorblYw_2
	add-int v0, v0, v1
	goto/32 :l_TcsHqaqDkiwXKthm_3

	nop

	:l_eZSzWOEWpGfJruWX_4
	if-lez v0, :gl_rkhcTyyXJjYzyCDc

	goto/32 :sjPyaepQRfTfRlSQ

	:gl_rkhcTyyXJjYzyCDc	goto/32 :l_EuxdUjqnKFQkRjWM_5

	nop

	:l_rwuJUZcisyxEZHRX_14
	goto/32 :before_first_instruction

	:SbcOKliCCCrWppTp
	goto/32 :l_hPUAzcTbJkYQnOrU_15

	nop

	:l_pXQODbtXBNfRHiMl_13
    return-void

	:after_last_instruction

	goto/32 :l_rwuJUZcisyxEZHRX_14

	nop

	:l_JJIUzhKfGeLzenHT_0
	const v0, 21
	goto/32 :l_bTlnhaqnPAbywQwE_1

	nop

	:l_TcsHqaqDkiwXKthm_3
	rem-int v0, v0, v1
	goto/32 :l_eZSzWOEWpGfJruWX_4

	nop

	:l_ZIctDngVqXMcrMja_6
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

	goto/32 :l_rGOKzZljBNbepYRo_7

	nop

	:l_EuxdUjqnKFQkRjWM_5
	goto/32 :SbcOKliCCCrWppTp
	:sjPyaepQRfTfRlSQ
	:CMHgfWPayPkiPJlh

	goto/32 :l_ZIctDngVqXMcrMja_6

	nop

	:l_bTlnhaqnPAbywQwE_1
	const v1, 22
	goto/32 :l_RaySwmtyRkorblYw_2

	nop

	:l_rGOKzZljBNbepYRo_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_ruzPwBLHaboYZRRz_8

	nop

	:l_ruzPwBLHaboYZRRz_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cvzzVdDgrTwynORf_9

	nop

	:l_cvzzVdDgrTwynORf_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hRYdSkmYHrEaQFkP_10

	nop

	:l_hPUAzcTbJkYQnOrU_15
	goto/32 :CMHgfWPayPkiPJlh
.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_hdMUvqXwjcKIFcDc_0

	nop

	:l_hdMUvqXwjcKIFcDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfZwKlxfMKnLUrJX_1

	nop

	:l_KNqAlarIFLXUJexo_6
    return-void

	:after_last_instruction

	goto/32 :l_fFEMkOAyIfSOpSto_7

	nop

	:l_fFEMkOAyIfSOpSto_7
	goto/32 :before_first_instruction

	:l_RfZwKlxfMKnLUrJX_1
    const/16 p0, 0x2a

	goto/32 :l_NmhqsKaMpUOusXfF_2

	nop

	:l_ApfpuKvyCSvWagqR_4
    add-int p3, p2, p1

	goto/32 :l_GiMfDPZVguoxNHke_5

	nop

	:l_GiMfDPZVguoxNHke_5
    int-to-double p0, p3

	goto/32 :l_KNqAlarIFLXUJexo_6

	nop

	:l_NmhqsKaMpUOusXfF_2
    const/16 p1, 0xd2

	goto/32 :l_OhvfGeQrbpfecfIN_3

	nop

	:l_OhvfGeQrbpfecfIN_3
    mul-int p2, p0, p1

	goto/32 :l_ApfpuKvyCSvWagqR_4

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_IpJjWPDUGFMqWOSR_0

	nop

	:l_IpJjWPDUGFMqWOSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqIsjugkXcpduDIm_1

	nop

	:l_CaqqpjwRcpTHcguD_6
    return-void

	:after_last_instruction

	goto/32 :l_kzpbwlCENccVQwWt_7

	nop

	:l_LewzbJsHiaPQBWfu_5
    int-to-double p0, p3

	goto/32 :l_CaqqpjwRcpTHcguD_6

	nop

	:l_bNvLiORANWrIEcOY_4
    add-int p3, p2, p1

	goto/32 :l_LewzbJsHiaPQBWfu_5

	nop

	:l_zDIvZXNrmQPMjTQl_2
    const/16 p1, 0xd2

	goto/32 :l_KBRzgSLnuDtgtkac_3

	nop

	:l_kzpbwlCENccVQwWt_7
	goto/32 :before_first_instruction

	:l_aqIsjugkXcpduDIm_1
    const/16 p0, 0x2a

	goto/32 :l_zDIvZXNrmQPMjTQl_2

	nop

	:l_KBRzgSLnuDtgtkac_3
    mul-int p2, p0, p1

	goto/32 :l_bNvLiORANWrIEcOY_4

	nop

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_htTBxRueIbZDXmod_0

	nop

	:l_nmEWIXuEYPLsllRn_4
    add-int p3, p2, p1

	goto/32 :l_EAAUVkmdlVhtRIWe_5

	nop

	:l_RMLTLjQSjSASfqTN_2
    const/16 p1, 0xd2

	goto/32 :l_DUzeSZtsmVSrgBaX_3

	nop

	:l_THMSHgOjbKotFsbi_1
    const/16 p0, 0x2a

	goto/32 :l_RMLTLjQSjSASfqTN_2

	nop

	:l_DUzeSZtsmVSrgBaX_3
    mul-int p2, p0, p1

	goto/32 :l_nmEWIXuEYPLsllRn_4

	nop

	:l_htTBxRueIbZDXmod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THMSHgOjbKotFsbi_1

	nop

	:l_EAAUVkmdlVhtRIWe_5
    int-to-double p0, p3

	goto/32 :l_NsvdytsaXeAVmKgG_6

	nop

	:l_xQbqLfMZogFSwwsi_7
	goto/32 :before_first_instruction

	:l_NsvdytsaXeAVmKgG_6
    return-void

	:after_last_instruction

	goto/32 :l_xQbqLfMZogFSwwsi_7

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_IJPLrJrgTyqWiUNv_0

	nop

	:l_LEMFvZSHckmuLqOB_3
	goto/32 :before_first_instruction

	:l_CCWhOEgCNycthryx_2
    return v0

	:after_last_instruction

	goto/32 :l_LEMFvZSHckmuLqOB_3

	nop

	:l_IJPLrJrgTyqWiUNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_DSozZwYqrLOHkXRN_1

	nop

	:l_DSozZwYqrLOHkXRN_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_CCWhOEgCNycthryx_2

	nop

.end method
