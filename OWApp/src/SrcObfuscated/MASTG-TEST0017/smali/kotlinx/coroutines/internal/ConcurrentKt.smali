.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\u00040\u000cj\u0008\u0012\u0004\u0012\u0002H\u0004`\r\"\u0004\u0008\u0000\u0010\u0004H\u0000\u001a*\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u00060\u0010j\u0002`\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0013H\u0080\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00102\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "REMOVE_FUTURE_ON_CANCEL",
        "Ljava/lang/reflect/Method;",
        "identitySet",
        "",
        "E",
        "expectedSize",
        "",
        "removeFutureOnCancel",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "subscriberList",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "withLock",
        "T",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ReentrantLock",
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
.field private static final REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_hyZUNbdfUJGSLXCv_0

	nop

	:l_bgufzKltfFfgtrwY_4
	if-lez v0, :gl_hnZpFZSiHmUAJUJd

	goto/32 :VdqaPguAgWYRrcpv

	:gl_hnZpFZSiHmUAJUJd	goto/32 :l_tOJYFTHtUQRphrQW_5

	nop

	:l_pvCPyHicxQeXqVtU_8
    const/4 v1, 0x0

	goto/32 :l_hhDZpTJFVYsjNVzo_9

	nop

	:l_PPuRiwlMPTsrmrsZ_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_YUSUpXdcwutArbCW_11

	nop

	:l_koUUjSyFstcIuWCk_13
    return-void

	:after_last_instruction

	goto/32 :l_AlgKwrTKWmzbHOFs_14

	nop

	:l_RySQiWppouzyoOsl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LjhZXBzOiAkUmonw_7

	nop

	:l_LjhZXBzOiAkUmonw_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_pvCPyHicxQeXqVtU_8

	nop

	:l_hzkVYxbBVwcbPxpe_3
	rem-int v0, v0, v1
	goto/32 :l_bgufzKltfFfgtrwY_4

	nop

	:l_hhDZpTJFVYsjNVzo_9
    move-object v2, v1

	goto/32 :l_PPuRiwlMPTsrmrsZ_10

	nop

	:l_tOJYFTHtUQRphrQW_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_RySQiWppouzyoOsl_6

	nop

	:l_AlgKwrTKWmzbHOFs_14
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_QKiGNEthuEwZxupU_15

	nop

	:l_QKiGNEthuEwZxupU_15
	goto/32 :VwLHzfsqLoImnsdI
	:l_hyZUNbdfUJGSLXCv_0
	const v0, 24
	goto/32 :l_SQSIHIFAWJtuvaAX_1

	nop

	:l_yypHIlrWVeBuGFcl_2
	add-int v0, v0, v1
	goto/32 :l_hzkVYxbBVwcbPxpe_3

	nop

	:l_YUSUpXdcwutArbCW_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_QiGZzRxaLMUntQjn_12

	nop

	:l_SQSIHIFAWJtuvaAX_1
	const v1, 5
	goto/32 :l_yypHIlrWVeBuGFcl_2

	nop

	:l_QiGZzRxaLMUntQjn_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_koUUjSyFstcIuWCk_13

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dtfTvyhogasxlhbh_0

	nop

	:l_dtfTvyhogasxlhbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSeUODOJTAohkYcO_1

	nop

	:l_TRupMgSqqLsKmNMP_2
    const/16 p1, 0xd2

	goto/32 :l_SWbnKTOImvlWUWym_3

	nop

	:l_RbLZqbOENuqyuRze_6
    return-void

	:after_last_instruction

	goto/32 :l_rmgjHIpuHAWuBvYL_7

	nop

	:l_SWbnKTOImvlWUWym_3
    mul-int p2, p0, p1

	goto/32 :l_oPkcdLfkKQHnWDjG_4

	nop

	:l_oPkcdLfkKQHnWDjG_4
    add-int p3, p2, p1

	goto/32 :l_BTUdToetIscmNqbC_5

	nop

	:l_rmgjHIpuHAWuBvYL_7
	goto/32 :before_first_instruction

	:l_BTUdToetIscmNqbC_5
    int-to-double p0, p3

	goto/32 :l_RbLZqbOENuqyuRze_6

	nop

	:l_JSeUODOJTAohkYcO_1
    const/16 p0, 0x2a

	goto/32 :l_TRupMgSqqLsKmNMP_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RAsQbzwpzTTBiklz_0

	nop

	:l_gRFTbqeIKWcrldjJ_5
    int-to-double p0, p3

	goto/32 :l_ADyLSBMfUVRdHHMJ_6

	nop

	:l_RAsQbzwpzTTBiklz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eseREKqoqNJBRWkR_1

	nop

	:l_QLVJaqPcADrokvxg_3
    mul-int p2, p0, p1

	goto/32 :l_AuiQSyVhWmEtmbWi_4

	nop

	:l_LPFszYpuskIqxSnK_2
    const/16 p1, 0xd2

	goto/32 :l_QLVJaqPcADrokvxg_3

	nop

	:l_eseREKqoqNJBRWkR_1
    const/16 p0, 0x2a

	goto/32 :l_LPFszYpuskIqxSnK_2

	nop

	:l_AuiQSyVhWmEtmbWi_4
    add-int p3, p2, p1

	goto/32 :l_gRFTbqeIKWcrldjJ_5

	nop

	:l_ADyLSBMfUVRdHHMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NxFOTfpNgAdlcTKO_7

	nop

	:l_NxFOTfpNgAdlcTKO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_CsauUSkRbKfqtYfe_0

	nop

	:l_OPdgjyYNRyycqZvP_1
    const/16 p0, 0x2a

	goto/32 :l_wUTVwCycRgKLMwJk_2

	nop

	:l_wUTVwCycRgKLMwJk_2
    const/16 p1, 0xd2

	goto/32 :l_ZbZGVbhtVqLVSHCg_3

	nop

	:l_CsauUSkRbKfqtYfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPdgjyYNRyycqZvP_1

	nop

	:l_RyfZiMVHdWpxgiay_4
    add-int p3, p2, p1

	goto/32 :l_zwtcmeQBXGHLpwKZ_5

	nop

	:l_WlRJHcrrZyawmdzH_6
    return-void

	:after_last_instruction

	goto/32 :l_itcTDCwoxJLZJNZw_7

	nop

	:l_itcTDCwoxJLZJNZw_7
	goto/32 :before_first_instruction

	:l_ZbZGVbhtVqLVSHCg_3
    mul-int p2, p0, p1

	goto/32 :l_RyfZiMVHdWpxgiay_4

	nop

	:l_zwtcmeQBXGHLpwKZ_5
    int-to-double p0, p3

	goto/32 :l_WlRJHcrrZyawmdzH_6

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_ukOGXnnLHbEAahOO_0

	nop

	:l_TnfxlGCPSmthGOAR_2
	goto/32 :before_first_instruction

	:l_TtuzMyRzmNaDUSnr_1
    return-void

	:after_last_instruction

	goto/32 :l_TnfxlGCPSmthGOAR_2

	nop

	:l_ukOGXnnLHbEAahOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtuzMyRzmNaDUSnr_1

	nop

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_nUdfFrVTfOJyusgY_0

	nop

	:l_zhohZtaGoqkgXnaX_3
    mul-int p2, p0, p1

	goto/32 :l_YEwYgITRvDAXptwe_4

	nop

	:l_QvuKppxLscKIFMei_6
    return-void

	:after_last_instruction

	goto/32 :l_LCGYmMwTKXDoVBKf_7

	nop

	:l_LCGYmMwTKXDoVBKf_7
	goto/32 :before_first_instruction

	:l_YEwYgITRvDAXptwe_4
    add-int p3, p2, p1

	goto/32 :l_sXGjXnFpETFlLrdK_5

	nop

	:l_nUdfFrVTfOJyusgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsDLfbgwCBCTJcCc_1

	nop

	:l_sXGjXnFpETFlLrdK_5
    int-to-double p0, p3

	goto/32 :l_QvuKppxLscKIFMei_6

	nop

	:l_XsDLfbgwCBCTJcCc_1
    const/16 p0, 0x2a

	goto/32 :l_DrWZHUzMxJfAQeHK_2

	nop

	:l_DrWZHUzMxJfAQeHK_2
    const/16 p1, 0xd2

	goto/32 :l_zhohZtaGoqkgXnaX_3

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_mXilNwglfbGhSzAs_0

	nop

	:l_rAgYDZWBKnSsYUzI_4
    add-int p3, p2, p1

	goto/32 :l_ozbCrWzxxCuVmWOM_5

	nop

	:l_SbbKuWDwuqUUGHXx_6
    return-void

	:after_last_instruction

	goto/32 :l_daBUfdmGHDilSIus_7

	nop

	:l_iaJdepGXUaMoAVmV_2
    const/16 p1, 0xd2

	goto/32 :l_dKNlgAyQdGyQwppy_3

	nop

	:l_dKNlgAyQdGyQwppy_3
    mul-int p2, p0, p1

	goto/32 :l_rAgYDZWBKnSsYUzI_4

	nop

	:l_daBUfdmGHDilSIus_7
	goto/32 :before_first_instruction

	:l_mXilNwglfbGhSzAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcQzXAHtDcUESfJg_1

	nop

	:l_ozbCrWzxxCuVmWOM_5
    int-to-double p0, p3

	goto/32 :l_SbbKuWDwuqUUGHXx_6

	nop

	:l_xcQzXAHtDcUESfJg_1
    const/16 p0, 0x2a

	goto/32 :l_iaJdepGXUaMoAVmV_2

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_XfViSFWgycwpZcUt_0

	nop

	:l_nFSOvFSpIHBIqlql_3
    mul-int p2, p0, p1

	goto/32 :l_dXIxvmNimuSqFnXT_4

	nop

	:l_FEyqIVovFsYAYzRI_7
	goto/32 :before_first_instruction

	:l_uiuHoDetRZWezzyS_2
    const/16 p1, 0xd2

	goto/32 :l_nFSOvFSpIHBIqlql_3

	nop

	:l_XfViSFWgycwpZcUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNgMOumTIoTxBuDo_1

	nop

	:l_dXIxvmNimuSqFnXT_4
    add-int p3, p2, p1

	goto/32 :l_dFrNvJqVvszpbOVU_5

	nop

	:l_yNgMOumTIoTxBuDo_1
    const/16 p0, 0x2a

	goto/32 :l_uiuHoDetRZWezzyS_2

	nop

	:l_oVJZYRulcJtmvzPY_6
    return-void

	:after_last_instruction

	goto/32 :l_FEyqIVovFsYAYzRI_7

	nop

	:l_dFrNvJqVvszpbOVU_5
    int-to-double p0, p3

	goto/32 :l_oVJZYRulcJtmvzPY_6

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_xIhNTiqIFxrRvyIy_0

	nop

	:l_xIhNTiqIFxrRvyIy_0
	const v0, 22
	goto/32 :l_DAdAPaOWhXXHUNXe_1

	nop

	:l_YEiEJAbJHLmcWcTT_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_WQgxkAmaqvgoCTxC_12

	nop

	:l_YRhmGJfWCwhtsPlD_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_VIpqAhrNiAOFLfhJ_10

	nop

	:l_uhFXWWoRBqxZghOg_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_ZrkuxaswiHzcEBCr_8

	nop

	:l_JRmsPodmmJcbuxZU_13
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_QAUKJHoSlFBhzOKA_14

	nop

	:l_tWBeyRRBDBSFsPaG_3
	rem-int v0, v0, v1
	goto/32 :l_JPBKxpZjFRwlAhJa_4

	nop

	:l_zNZzFMPRYWvAOzlw_2
	add-int v0, v0, v1
	goto/32 :l_tWBeyRRBDBSFsPaG_3

	nop

	:l_DAdAPaOWhXXHUNXe_1
	const v1, 27
	goto/32 :l_zNZzFMPRYWvAOzlw_2

	nop

	:l_oydGEaRQHXQrhtXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_uhFXWWoRBqxZghOg_7

	nop

	:l_VIpqAhrNiAOFLfhJ_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_YEiEJAbJHLmcWcTT_11

	nop

	:l_WQgxkAmaqvgoCTxC_12
    return-object v1

	:after_last_instruction

	goto/32 :l_JRmsPodmmJcbuxZU_13

	nop

	:l_QAUKJHoSlFBhzOKA_14
	goto/32 :pBMDDXAgFRGrBYYN
	:l_ZrkuxaswiHzcEBCr_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_YRhmGJfWCwhtsPlD_9

	nop

	:l_JPBKxpZjFRwlAhJa_4
	if-lez v0, :gl_fFnzHQuCDByGOtcP

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_fFnzHQuCDByGOtcP	goto/32 :l_KgzOrSbWMPvEbVzg_5

	nop

	:l_KgzOrSbWMPvEbVzg_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_oydGEaRQHXQrhtXG_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_yCCbMhbfeOFquxjy_0

	nop

	:l_PxBFJnRkPcnIDztM_3
    mul-int p2, p0, p1

	goto/32 :l_RMFnUtWCVakjqxNY_4

	nop

	:l_yCCbMhbfeOFquxjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlNYBUvFbYlEnEjA_1

	nop

	:l_RMFnUtWCVakjqxNY_4
    add-int p3, p2, p1

	goto/32 :l_XjqsnHWnVkGzXGcY_5

	nop

	:l_GtTlRGRuvaBfWGax_7
	goto/32 :before_first_instruction

	:l_jlNYBUvFbYlEnEjA_1
    const/16 p0, 0x2a

	goto/32 :l_vqzkMQyJaejIBlEj_2

	nop

	:l_XjqsnHWnVkGzXGcY_5
    int-to-double p0, p3

	goto/32 :l_gkSTkiLbyniioDhS_6

	nop

	:l_gkSTkiLbyniioDhS_6
    return-void

	:after_last_instruction

	goto/32 :l_GtTlRGRuvaBfWGax_7

	nop

	:l_vqzkMQyJaejIBlEj_2
    const/16 p1, 0xd2

	goto/32 :l_PxBFJnRkPcnIDztM_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_hxgeOOwwKJAvsJpx_0

	nop

	:l_IMUEpTrJtLmkfiFh_7
	goto/32 :before_first_instruction

	:l_EFkiRhaZtICGvOJQ_1
    const/16 p0, 0x2a

	goto/32 :l_mpcWepytyqQrRRgC_2

	nop

	:l_mpcWepytyqQrRRgC_2
    const/16 p1, 0xd2

	goto/32 :l_TeYbeuEVfZLdWFlZ_3

	nop

	:l_hxgeOOwwKJAvsJpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFkiRhaZtICGvOJQ_1

	nop

	:l_gRFsXMQtRPWXDvvH_5
    int-to-double p0, p3

	goto/32 :l_QHbXZDRupplFVuZg_6

	nop

	:l_TeYbeuEVfZLdWFlZ_3
    mul-int p2, p0, p1

	goto/32 :l_gFlRCStjDwlGkIsr_4

	nop

	:l_QHbXZDRupplFVuZg_6
    return-void

	:after_last_instruction

	goto/32 :l_IMUEpTrJtLmkfiFh_7

	nop

	:l_gFlRCStjDwlGkIsr_4
    add-int p3, p2, p1

	goto/32 :l_gRFsXMQtRPWXDvvH_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GTsoEGPoPJFlnYOg_0

	nop

	:l_mzmaZUfexAWkRlUQ_1
    const/16 p0, 0x2a

	goto/32 :l_JCrObUJhXWvrKIan_2

	nop

	:l_auRDmhSvNcPDpULq_3
    mul-int p2, p0, p1

	goto/32 :l_nigyKlcfJubTlbyr_4

	nop

	:l_JCrObUJhXWvrKIan_2
    const/16 p1, 0xd2

	goto/32 :l_auRDmhSvNcPDpULq_3

	nop

	:l_ACwFhjnmzuJmVnoN_6
    return-void

	:after_last_instruction

	goto/32 :l_IkLfeDgTKVDYbYri_7

	nop

	:l_USisEOtIBUkjspnG_5
    int-to-double p0, p3

	goto/32 :l_ACwFhjnmzuJmVnoN_6

	nop

	:l_IkLfeDgTKVDYbYri_7
	goto/32 :before_first_instruction

	:l_nigyKlcfJubTlbyr_4
    add-int p3, p2, p1

	goto/32 :l_USisEOtIBUkjspnG_5

	nop

	:l_GTsoEGPoPJFlnYOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzmaZUfexAWkRlUQ_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_KVVPfpAAlVyflFyd_0

	nop

	:l_RdvQXcPAvgQSqQdL_9
    return v0

	:after_last_instruction

	goto/32 :l_gcMqlVndsSSufxKl_10

	nop

	:l_ZGjPmOHZWVVVXNNu_1
	const v1, 28
	goto/32 :l_FalLPOoQknrXhrZg_2

	nop

	:l_vDunVWKuHDIouaOp_11
	goto/32 :AwKTGEkTXosrCbYl
	:l_gcMqlVndsSSufxKl_10
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_vDunVWKuHDIouaOp_11

	nop

	:l_IaTMgrzCUFBGQMju_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_QsuCxUXRNVDbOOzC_6

	nop

	:l_KVVPfpAAlVyflFyd_0
	const v0, 30
	goto/32 :l_ZGjPmOHZWVVVXNNu_1

	nop

	:l_MLLntiJXQyWtsZhT_7
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 33
    .local v1, "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
	goto/32 :l_hcMKdkuNNAnISTEi_8

	nop

	:l_FalLPOoQknrXhrZg_2
	add-int v0, v0, v1
	goto/32 :l_iqYilAqldCjpNQNN_3

	nop

	:l_iqYilAqldCjpNQNN_3
	rem-int v0, v0, v1
	goto/32 :l_PpHXgswBXsbPFyCB_4

	nop

	:l_PpHXgswBXsbPFyCB_4
	if-lez v0, :gl_mvJeqptPVyWdefWK

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_mvJeqptPVyWdefWK	goto/32 :l_IaTMgrzCUFBGQMju_5

	nop

	:l_QsuCxUXRNVDbOOzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_MLLntiJXQyWtsZhT_7

	nop

	:l_hcMKdkuNNAnISTEi_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_RdvQXcPAvgQSqQdL_9

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_xdmuDAWyZsbelLHj_0

	nop

	:l_hIutuAGlqMoFBGfR_2
    const/16 p1, 0xd2

	goto/32 :l_quIkFlUxRhYXuiPj_3

	nop

	:l_qsXetjGCNhviWsjj_4
    add-int p3, p2, p1

	goto/32 :l_jPtUYIcqVFmLGQXJ_5

	nop

	:l_UqSuwEwtACMbtUmr_7
	goto/32 :before_first_instruction

	:l_gpOgEOmyYEQBSuub_6
    return-void

	:after_last_instruction

	goto/32 :l_UqSuwEwtACMbtUmr_7

	nop

	:l_xdmuDAWyZsbelLHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcCmFtqWHfUtqSnE_1

	nop

	:l_quIkFlUxRhYXuiPj_3
    mul-int p2, p0, p1

	goto/32 :l_qsXetjGCNhviWsjj_4

	nop

	:l_XcCmFtqWHfUtqSnE_1
    const/16 p0, 0x2a

	goto/32 :l_hIutuAGlqMoFBGfR_2

	nop

	:l_jPtUYIcqVFmLGQXJ_5
    int-to-double p0, p3

	goto/32 :l_gpOgEOmyYEQBSuub_6

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_TkkCSxgsdvzjWLAV_0

	nop

	:l_LUySGEGKcIYjajDq_5
    int-to-double p0, p3

	goto/32 :l_UJVqOvYWOpRLHnty_6

	nop

	:l_xOIbRrQLciAmFrjw_7
	goto/32 :before_first_instruction

	:l_UJVqOvYWOpRLHnty_6
    return-void

	:after_last_instruction

	goto/32 :l_xOIbRrQLciAmFrjw_7

	nop

	:l_zFPatdNKOuobHnBu_1
    const/16 p0, 0x2a

	goto/32 :l_unrGpUNOzTKclqZp_2

	nop

	:l_BKQQdjGnVOcuOkLD_4
    add-int p3, p2, p1

	goto/32 :l_LUySGEGKcIYjajDq_5

	nop

	:l_SbOXSYFkghegNEZG_3
    mul-int p2, p0, p1

	goto/32 :l_BKQQdjGnVOcuOkLD_4

	nop

	:l_unrGpUNOzTKclqZp_2
    const/16 p1, 0xd2

	goto/32 :l_SbOXSYFkghegNEZG_3

	nop

	:l_TkkCSxgsdvzjWLAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFPatdNKOuobHnBu_1

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SVpIhCQGbmfhIhvB_0

	nop

	:l_wVNxXxbwCDlTSXZd_3
    mul-int p2, p0, p1

	goto/32 :l_hTLFFlFylIPxdlvI_4

	nop

	:l_OGypVghOZYbxExUE_1
    const/16 p0, 0x2a

	goto/32 :l_fUTEVZjdClHoaQky_2

	nop

	:l_sARqqoiTLNFSycvP_5
    int-to-double p0, p3

	goto/32 :l_xFOyyMfueXFNBMLk_6

	nop

	:l_xFOyyMfueXFNBMLk_6
    return-void

	:after_last_instruction

	goto/32 :l_IYXBUYbbwjVUZzqn_7

	nop

	:l_IYXBUYbbwjVUZzqn_7
	goto/32 :before_first_instruction

	:l_SVpIhCQGbmfhIhvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGypVghOZYbxExUE_1

	nop

	:l_hTLFFlFylIPxdlvI_4
    add-int p3, p2, p1

	goto/32 :l_sARqqoiTLNFSycvP_5

	nop

	:l_fUTEVZjdClHoaQky_2
    const/16 p1, 0xd2

	goto/32 :l_wVNxXxbwCDlTSXZd_3

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_dfDbqFFHOvyhUnqy_0

	nop

	:l_dfDbqFFHOvyhUnqy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 12
	goto/32 :l_ekZdejKxqCLSJqxn_1

	nop

	:l_ekZdejKxqCLSJqxn_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_WlNuGEPIFUhWpMfd_2

	nop

	:l_apQhWXuqMBugOXWj_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_QDRbioPhnzdCKeDl_4

	nop

	:l_WlNuGEPIFUhWpMfd_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_apQhWXuqMBugOXWj_3

	nop

	:l_jXhsoRDEdRBtnybq_5
	goto/32 :before_first_instruction

	:l_QDRbioPhnzdCKeDl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jXhsoRDEdRBtnybq_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_agIBfJtsOTfqJNZx_0

	nop

	:l_LeFOpGOznvbgTHoO_7
	goto/32 :before_first_instruction

	:l_bKEbRGXiPfkeJnvm_4
    add-int p3, p2, p1

	goto/32 :l_wWYJdJlWbNnWGQiC_5

	nop

	:l_lydmYIsZmjFyAVDK_2
    const/16 p1, 0xd2

	goto/32 :l_IVDrkKKlWSwJmwEK_3

	nop

	:l_wWYJdJlWbNnWGQiC_5
    int-to-double p0, p3

	goto/32 :l_fkUPratkymLJIGmm_6

	nop

	:l_IVDrkKKlWSwJmwEK_3
    mul-int p2, p0, p1

	goto/32 :l_bKEbRGXiPfkeJnvm_4

	nop

	:l_fkUPratkymLJIGmm_6
    return-void

	:after_last_instruction

	goto/32 :l_LeFOpGOznvbgTHoO_7

	nop

	:l_BaWNvhfBgyGwqhFu_1
    const/16 p0, 0x2a

	goto/32 :l_lydmYIsZmjFyAVDK_2

	nop

	:l_agIBfJtsOTfqJNZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaWNvhfBgyGwqhFu_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_mHfeskRiDebVnCxK_0

	nop

	:l_gIiwRNBufzFpdZLR_4
    add-int p3, p2, p1

	goto/32 :l_ramXMHsUCtuUfYQF_5

	nop

	:l_nQkpuHNCUODUUztT_2
    const/16 p1, 0xd2

	goto/32 :l_uaLLWwSlAuSspCjK_3

	nop

	:l_MkBJsHpvgxGrrsWF_6
    return-void

	:after_last_instruction

	goto/32 :l_YHhGVdmmphwDisFp_7

	nop

	:l_tNYvDmQDUETotCnf_1
    const/16 p0, 0x2a

	goto/32 :l_nQkpuHNCUODUUztT_2

	nop

	:l_YHhGVdmmphwDisFp_7
	goto/32 :before_first_instruction

	:l_mHfeskRiDebVnCxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNYvDmQDUETotCnf_1

	nop

	:l_ramXMHsUCtuUfYQF_5
    int-to-double p0, p3

	goto/32 :l_MkBJsHpvgxGrrsWF_6

	nop

	:l_uaLLWwSlAuSspCjK_3
    mul-int p2, p0, p1

	goto/32 :l_gIiwRNBufzFpdZLR_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_OEdUdnznwwzvWRcK_0

	nop

	:l_cfTmjfWfhiSddfdF_6
    return-void

	:after_last_instruction

	goto/32 :l_fKPYKszfMAzNpTeN_7

	nop

	:l_fKPYKszfMAzNpTeN_7
	goto/32 :before_first_instruction

	:l_VvnTirvyiGRVBvDg_5
    int-to-double p0, p3

	goto/32 :l_cfTmjfWfhiSddfdF_6

	nop

	:l_jPiuxKjVoeEboxUb_3
    mul-int p2, p0, p1

	goto/32 :l_ICaENGhcyxshHtFL_4

	nop

	:l_ICaENGhcyxshHtFL_4
    add-int p3, p2, p1

	goto/32 :l_VvnTirvyiGRVBvDg_5

	nop

	:l_xEYnXbFGvznTfwsI_2
    const/16 p1, 0xd2

	goto/32 :l_jPiuxKjVoeEboxUb_3

	nop

	:l_RSCLnpiEWCJEisAg_1
    const/16 p0, 0x2a

	goto/32 :l_xEYnXbFGvznTfwsI_2

	nop

	:l_OEdUdnznwwzvWRcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSCLnpiEWCJEisAg_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bFYeDVUJOQCYVjhO_0

	nop

	:l_ugstyyeTSbbKMgsx_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_BEhOFxCcElfwvQay_6

	nop

	:l_tQBTyTtICPqPMiED_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sPTiXuumThBFbQxz_14

	nop

	:l_kXAQETPssBagjNQD_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JpJYLBgnzSaWifBZ_11

	nop

	:l_xdksptAmfRXzvdWb_8
    move-object v1, p0

	goto/32 :l_XGyhkQVGeKLDrxcY_9

	nop

	:l_dCOXqoTnfBNMOSUe_21
	goto/32 :EvcMJvaTkagueGdW
	:l_QIzKaokcrqewuThj_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_xdksptAmfRXzvdWb_8

	nop

	:l_LTOiDtRRBKgzYHxE_19
    throw v3

	:after_last_instruction

	goto/32 :l_PpCzYJsaqtnebCIi_20

	nop

	:l_SDRTYJVvWUSnTVVA_1
	const v1, 11
	goto/32 :l_SKLcjmbNNrHkMavr_2

	nop

	:l_SKLcjmbNNrHkMavr_2
	add-int v0, v0, v1
	goto/32 :l_obuLprjhoyXkKrvx_3

	nop

	:l_ibFzCGvZVhPizBRN_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_LTOiDtRRBKgzYHxE_19

	nop

	:l_PUXzsfljIvffHGHa_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ibFzCGvZVhPizBRN_18

	nop

	:l_PpCzYJsaqtnebCIi_20
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_dCOXqoTnfBNMOSUe_21

	nop

	:l_XGyhkQVGeKLDrxcY_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kXAQETPssBagjNQD_10

	nop

	:l_jwSjYTyYNiXUagBm_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_tQBTyTtICPqPMiED_13

	nop

	:l_VtXsuUnfomPfFIVI_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_PUXzsfljIvffHGHa_17

	nop

	:l_AonbzzJrmIwhYFGL_4
	if-lez v0, :gl_dbTngXfauBvBfrtH

	goto/32 :kltGquZvvngxawns

	:gl_dbTngXfauBvBfrtH	goto/32 :l_ugstyyeTSbbKMgsx_5

	nop

	:l_bFYeDVUJOQCYVjhO_0
	const v0, 1
	goto/32 :l_SDRTYJVvWUSnTVVA_1

	nop

	:l_obuLprjhoyXkKrvx_3
	rem-int v0, v0, v1
	goto/32 :l_AonbzzJrmIwhYFGL_4

	nop

	:l_JpJYLBgnzSaWifBZ_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jwSjYTyYNiXUagBm_12

	nop

	:l_BEhOFxCcElfwvQay_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock"    # Ljava/util/concurrent/locks/ReentrantLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_QIzKaokcrqewuThj_7

	nop

	:l_kipaceXYIqjQOuXy_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_VtXsuUnfomPfFIVI_16

	nop

	:l_sPTiXuumThBFbQxz_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_kipaceXYIqjQOuXy_15

	nop

.end method
