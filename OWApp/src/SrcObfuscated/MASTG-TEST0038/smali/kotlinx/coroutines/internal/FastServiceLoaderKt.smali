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

	goto/32 :l_MVtCdDQdeOBzNaVk_0

	nop

	:l_fKGIzvQUejYcHDEW_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XICVxHJKKAtXOinh_12

	nop

	:l_EVwRxpSYhGADlTEA_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_fKGIzvQUejYcHDEW_11

	nop

	:l_BQTTVFKfrOGPAyFr_4
	if-lez v0, :gl_mHybVqrMjQjSfyVT

	goto/32 :kCukpIatXojulfiv

	:gl_mHybVqrMjQjSfyVT	goto/32 :l_zLHgxbeLQKcyRAdC_5

	nop

	:l_GHgAZjNiNBeGAdNe_1
	const v1, 19
	goto/32 :l_abuNtvUMkbFNIYsH_2

	nop

	:l_fKVhwJlKgcUXDiKp_13
    return-void

	:after_last_instruction

	goto/32 :l_nnhvkPpbnxeGYacY_14

	nop

	:l_kWULHJaujeJVrZmr_15
	goto/32 :MuvZaUIcdPkzPoxB
	:l_MVKZvHLFjiXYtVTT_3
	rem-int v0, v0, v1
	goto/32 :l_BQTTVFKfrOGPAyFr_4

	nop

	:l_zLHgxbeLQKcyRAdC_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_hWzQPUwNxqOXICDM_6

	nop

	:l_nnhvkPpbnxeGYacY_14
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_kWULHJaujeJVrZmr_15

	nop

	:l_vaTkzpITKGWSrmUa_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_OWLCSLEoyOiPazVm_8

	nop

	:l_MVtCdDQdeOBzNaVk_0
	const v0, 11
	goto/32 :l_GHgAZjNiNBeGAdNe_1

	nop

	:l_abuNtvUMkbFNIYsH_2
	add-int v0, v0, v1
	goto/32 :l_MVKZvHLFjiXYtVTT_3

	nop

	:l_hWzQPUwNxqOXICDM_6
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

	goto/32 :l_vaTkzpITKGWSrmUa_7

	nop

	:l_XICVxHJKKAtXOinh_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_fKVhwJlKgcUXDiKp_13

	nop

	:l_hREpUDtCNaShyYEp_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EVwRxpSYhGADlTEA_10

	nop

	:l_OWLCSLEoyOiPazVm_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hREpUDtCNaShyYEp_9

	nop

.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_gDHqlHhVYabIcRTb_0

	nop

	:l_WsEUMflacZNdJBZG_1
    const/16 p0, 0x2a

	goto/32 :l_MFffpstWwYxowiEN_2

	nop

	:l_OMolideYJnPylFZj_4
    add-int p3, p2, p1

	goto/32 :l_bOxMgTGCXYvcKtRv_5

	nop

	:l_bKAxbdybDUgUkfoU_3
    mul-int p2, p0, p1

	goto/32 :l_OMolideYJnPylFZj_4

	nop

	:l_gDHqlHhVYabIcRTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsEUMflacZNdJBZG_1

	nop

	:l_bOxMgTGCXYvcKtRv_5
    int-to-double p0, p3

	goto/32 :l_NDDeZobDTNRCGHUK_6

	nop

	:l_NDDeZobDTNRCGHUK_6
    return-void

	:after_last_instruction

	goto/32 :l_KIalArWoOjRFLorx_7

	nop

	:l_MFffpstWwYxowiEN_2
    const/16 p1, 0xd2

	goto/32 :l_bKAxbdybDUgUkfoU_3

	nop

	:l_KIalArWoOjRFLorx_7
	goto/32 :before_first_instruction

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_CSdGHFQZVJpEhMVu_0

	nop

	:l_XbwVFeIheXeQfCFM_3
    mul-int p2, p0, p1

	goto/32 :l_fxrNkXLTjExrZwqs_4

	nop

	:l_wHrDrGcNLzwcbFMQ_2
    const/16 p1, 0xd2

	goto/32 :l_XbwVFeIheXeQfCFM_3

	nop

	:l_IGcuQHzVbELhqpdq_5
    int-to-double p0, p3

	goto/32 :l_bdqoxqZADLRbJmmu_6

	nop

	:l_bdqoxqZADLRbJmmu_6
    return-void

	:after_last_instruction

	goto/32 :l_vNSpXceZCbIKBxcV_7

	nop

	:l_CSdGHFQZVJpEhMVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjQMZHhztsiSsaeM_1

	nop

	:l_xjQMZHhztsiSsaeM_1
    const/16 p0, 0x2a

	goto/32 :l_wHrDrGcNLzwcbFMQ_2

	nop

	:l_fxrNkXLTjExrZwqs_4
    add-int p3, p2, p1

	goto/32 :l_IGcuQHzVbELhqpdq_5

	nop

	:l_vNSpXceZCbIKBxcV_7
	goto/32 :before_first_instruction

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_lpslxGiXLMrrYGdz_0

	nop

	:l_lpslxGiXLMrrYGdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnyofsTLvLsvASHx_1

	nop

	:l_NOlBoXiiuIUBirXf_4
    add-int p3, p2, p1

	goto/32 :l_JoDFRiXRhijEjaJe_5

	nop

	:l_qSnNANqbUgnFenHI_2
    const/16 p1, 0xd2

	goto/32 :l_MlwcvleEfyxydhZV_3

	nop

	:l_wbqFPBgeCdPbACAb_7
	goto/32 :before_first_instruction

	:l_OLgkNFbbcrSoOuef_6
    return-void

	:after_last_instruction

	goto/32 :l_wbqFPBgeCdPbACAb_7

	nop

	:l_fnyofsTLvLsvASHx_1
    const/16 p0, 0x2a

	goto/32 :l_qSnNANqbUgnFenHI_2

	nop

	:l_MlwcvleEfyxydhZV_3
    mul-int p2, p0, p1

	goto/32 :l_NOlBoXiiuIUBirXf_4

	nop

	:l_JoDFRiXRhijEjaJe_5
    int-to-double p0, p3

	goto/32 :l_OLgkNFbbcrSoOuef_6

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_ZAUyVjPRzowbpzPj_0

	nop

	:l_FquoizGsGCvEQWty_2
    return v0

	:after_last_instruction

	goto/32 :l_NRLZbEfOoyBveKKy_3

	nop

	:l_NRLZbEfOoyBveKKy_3
	goto/32 :before_first_instruction

	:l_laeNwKrUCIvCrOls_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_FquoizGsGCvEQWty_2

	nop

	:l_ZAUyVjPRzowbpzPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_laeNwKrUCIvCrOls_1

	nop

.end method
