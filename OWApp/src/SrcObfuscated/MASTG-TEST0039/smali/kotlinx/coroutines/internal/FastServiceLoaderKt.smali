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

	goto/32 :l_UaOWLCSLEoyOiPaz_0

	nop

	:l_UaOWLCSLEoyOiPaz_0
	const v0, 3
	goto/32 :l_VmhREpUDtCNaShyY_1

	nop

	:l_TbWsEUMflacZNdJB_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZGMFffpstWwYxowi_9

	nop

	:l_ZGMFffpstWwYxowi_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ENbKAxbdybDUgUkf_10

	nop

	:l_cYkWULHJaujeJVrZ_6
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

	goto/32 :l_mrgDHqlHhVYabIcR_7

	nop

	:l_VmhREpUDtCNaShyY_1
	const v1, 19
	goto/32 :l_EpEVwRxpSYhGADlT_2

	nop

	:l_EAfKGIzvQUejYcHD_3
	rem-int v0, v0, v1
	goto/32 :l_EWXICVxHJKKAtXOi_4

	nop

	:l_rxCSdGHFQZVJpEhM_15
	goto/32 :CJSlPgbvQmpUfSsx
	:l_ZjbOxMgTGCXYvcKt_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_RvNDDeZobDTNRCGH_13

	nop

	:l_oUOMolideYJnPylF_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZjbOxMgTGCXYvcKt_12

	nop

	:l_mrgDHqlHhVYabIcR_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_TbWsEUMflacZNdJB_8

	nop

	:l_ENbKAxbdybDUgUkf_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_oUOMolideYJnPylF_11

	nop

	:l_EpEVwRxpSYhGADlT_2
	add-int v0, v0, v1
	goto/32 :l_EAfKGIzvQUejYcHD_3

	nop

	:l_KpnnhvkPpbnxeGYa_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_cYkWULHJaujeJVrZ_6

	nop

	:l_RvNDDeZobDTNRCGH_13
    return-void

	:after_last_instruction

	goto/32 :l_UKKIalArWoOjRFLo_14

	nop

	:l_UKKIalArWoOjRFLo_14
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_rxCSdGHFQZVJpEhM_15

	nop

	:l_EWXICVxHJKKAtXOi_4
	if-lez v0, :gl_nhfKVhwJlKgcUXDi

	goto/32 :EMMyqbEPQBmOvcft

	:gl_nhfKVhwJlKgcUXDi	goto/32 :l_KpnnhvkPpbnxeGYa_5

	nop

.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_VuxjQMZHhztsiSsa_0

	nop

	:l_VuxjQMZHhztsiSsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMwHrDrGcNLzwcbF_1

	nop

	:l_qsIGcuQHzVbELhqp_4
    add-int p3, p2, p1

	goto/32 :l_dqbdqoxqZADLRbJm_5

	nop

	:l_dqbdqoxqZADLRbJm_5
    int-to-double p0, p3

	goto/32 :l_muvNSpXceZCbIKBx_6

	nop

	:l_MQXbwVFeIheXeQfC_2
    const/16 p1, 0xd2

	goto/32 :l_FMfxrNkXLTjExrZw_3

	nop

	:l_FMfxrNkXLTjExrZw_3
    mul-int p2, p0, p1

	goto/32 :l_qsIGcuQHzVbELhqp_4

	nop

	:l_eMwHrDrGcNLzwcbF_1
    const/16 p0, 0x2a

	goto/32 :l_MQXbwVFeIheXeQfC_2

	nop

	:l_cVlpslxGiXLMrrYG_7
	goto/32 :before_first_instruction

	:l_muvNSpXceZCbIKBx_6
    return-void

	:after_last_instruction

	goto/32 :l_cVlpslxGiXLMrrYG_7

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_dzfnyofsTLvLsvAS_0

	nop

	:l_AbZAUyVjPRzowbpz_7
	goto/32 :before_first_instruction

	:l_XfJoDFRiXRhijEja_4
    add-int p3, p2, p1

	goto/32 :l_JeOLgkNFbbcrSoOu_5

	nop

	:l_JeOLgkNFbbcrSoOu_5
    int-to-double p0, p3

	goto/32 :l_efwbqFPBgeCdPbAC_6

	nop

	:l_HxqSnNANqbUgnFen_1
    const/16 p0, 0x2a

	goto/32 :l_HIMlwcvleEfyxydh_2

	nop

	:l_efwbqFPBgeCdPbAC_6
    return-void

	:after_last_instruction

	goto/32 :l_AbZAUyVjPRzowbpz_7

	nop

	:l_dzfnyofsTLvLsvAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxqSnNANqbUgnFen_1

	nop

	:l_HIMlwcvleEfyxydh_2
    const/16 p1, 0xd2

	goto/32 :l_ZVNOlBoXiiuIUBir_3

	nop

	:l_ZVNOlBoXiiuIUBir_3
    mul-int p2, p0, p1

	goto/32 :l_XfJoDFRiXRhijEja_4

	nop

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_PjlaeNwKrUCIvCrO_0

	nop

	:l_GUfmyRKLqHqjxNAU_4
    add-int p3, p2, p1

	goto/32 :l_MKFcYUVMGLqUrweY_5

	nop

	:l_obHdCiIIgreibFpw_7
	goto/32 :before_first_instruction

	:l_gOnGDgxriKuDUlaI_6
    return-void

	:after_last_instruction

	goto/32 :l_obHdCiIIgreibFpw_7

	nop

	:l_tyNRLZbEfOoyBveK_2
    const/16 p1, 0xd2

	goto/32 :l_KyNEWhdzrKFYEfrY_3

	nop

	:l_PjlaeNwKrUCIvCrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsFquoizGsGCvEQW_1

	nop

	:l_lsFquoizGsGCvEQW_1
    const/16 p0, 0x2a

	goto/32 :l_tyNRLZbEfOoyBveK_2

	nop

	:l_KyNEWhdzrKFYEfrY_3
    mul-int p2, p0, p1

	goto/32 :l_GUfmyRKLqHqjxNAU_4

	nop

	:l_MKFcYUVMGLqUrweY_5
    int-to-double p0, p3

	goto/32 :l_gOnGDgxriKuDUlaI_6

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_tRKfbIpWsYnkfaPX_0

	nop

	:l_cREvveMPbVnnKzKW_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_cakUrEKUKwxzAKTC_2

	nop

	:l_tRKfbIpWsYnkfaPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_cREvveMPbVnnKzKW_1

	nop

	:l_WvYCLYyzegzJDkWZ_3
	goto/32 :before_first_instruction

	:l_cakUrEKUKwxzAKTC_2
    return v0

	:after_last_instruction

	goto/32 :l_WvYCLYyzegzJDkWZ_3

	nop

.end method
