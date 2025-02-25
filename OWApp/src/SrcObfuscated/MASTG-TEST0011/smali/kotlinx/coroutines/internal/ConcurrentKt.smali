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

	goto/32 :l_mzbHOFsQKiGNEthu_0

	nop

	:l_mzbHOFsQKiGNEthu_0
	const v0, 17
	goto/32 :l_EwZxupUdtfTvyhog_1

	nop

	:l_QHnWDjGBTUdToetI_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_scmNqbCRbLZqbOEN_6

	nop

	:l_scmNqbCRbLZqbOEN_6
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

	goto/32 :l_uqyuRzermgjHIpuH_7

	nop

	:l_VRdHHMJNxFOTfpNg_15
	goto/32 :UmqSVxQskAYRouJT
	:l_TTBiklzeseREKqoq_9
    move-object v2, v1

	goto/32 :l_NJBRWkRLPFszYpus_10

	nop

	:l_DrokvxgAuiQSyVhW_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_mEtmbWigRFTbqeIK_13

	nop

	:l_asxlhbhJSeUODOJT_2
	add-int v0, v0, v1
	goto/32 :l_AohkYcOTRupMgSqq_3

	nop

	:l_NJBRWkRLPFszYpus_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_kIqxSnKQLVJaqPcA_11

	nop

	:l_AohkYcOTRupMgSqq_3
	rem-int v0, v0, v1
	goto/32 :l_LsKmNMPSWbnKTOIm_4

	nop

	:l_LsKmNMPSWbnKTOIm_4
	if-lez v0, :gl_vlWUWymoPkcdLfkK

	goto/32 :grEcLxrBliWUpIni

	:gl_vlWUWymoPkcdLfkK	goto/32 :l_QHnWDjGBTUdToetI_5

	nop

	:l_EwZxupUdtfTvyhog_1
	const v1, 12
	goto/32 :l_asxlhbhJSeUODOJT_2

	nop

	:l_AWuBvYLRAsQbzwpz_8
    const/4 v1, 0x0

	goto/32 :l_TTBiklzeseREKqoq_9

	nop

	:l_mEtmbWigRFTbqeIK_13
    return-void

	:after_last_instruction

	goto/32 :l_WcrldjJADyLSBMfU_14

	nop

	:l_uqyuRzermgjHIpuH_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_AWuBvYLRAsQbzwpz_8

	nop

	:l_kIqxSnKQLVJaqPcA_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_DrokvxgAuiQSyVhW_12

	nop

	:l_WcrldjJADyLSBMfU_14
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_VRdHHMJNxFOTfpNg_15

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AdlcTKOCsauUSkRb_0

	nop

	:l_yycqZvPwUTVwCycR_2
    const/16 p1, 0xd2

	goto/32 :l_gKLMwJkZbZGVbhtV_3

	nop

	:l_WpxgiayzwtcmeQBX_5
    int-to-double p0, p3

	goto/32 :l_GHLpwKZWlRJHcrrZ_6

	nop

	:l_gKLMwJkZbZGVbhtV_3
    mul-int p2, p0, p1

	goto/32 :l_qLVSHCgRyfZiMVHd_4

	nop

	:l_KfqtYfeOPdgjyYNR_1
    const/16 p0, 0x2a

	goto/32 :l_yycqZvPwUTVwCycR_2

	nop

	:l_GHLpwKZWlRJHcrrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yawmdzHitcTDCwox_7

	nop

	:l_yawmdzHitcTDCwox_7
	goto/32 :before_first_instruction

	:l_AdlcTKOCsauUSkRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfqtYfeOPdgjyYNR_1

	nop

	:l_qLVSHCgRyfZiMVHd_4
    add-int p3, p2, p1

	goto/32 :l_WpxgiayzwtcmeQBX_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JLZJNZwukOGXnnLH_0

	nop

	:l_BCTJcCcDrWZHUzMx_5
    int-to-double p0, p3

	goto/32 :l_JfAQeHKzhohZtaGo_6

	nop

	:l_JfAQeHKzhohZtaGo_6
    return-void

	:after_last_instruction

	goto/32 :l_qkgXnaXYEwYgITRv_7

	nop

	:l_JLZJNZwukOGXnnLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEAahOOTtuzMyRzm_1

	nop

	:l_qkgXnaXYEwYgITRv_7
	goto/32 :before_first_instruction

	:l_bEAahOOTtuzMyRzm_1
    const/16 p0, 0x2a

	goto/32 :l_NaDUSnrTnfxlGCPS_2

	nop

	:l_mthGOARnUdfFrVTf_3
    mul-int p2, p0, p1

	goto/32 :l_OJyusgYXsDLfbgwC_4

	nop

	:l_OJyusgYXsDLfbgwC_4
    add-int p3, p2, p1

	goto/32 :l_BCTJcCcDrWZHUzMx_5

	nop

	:l_NaDUSnrTnfxlGCPS_2
    const/16 p1, 0xd2

	goto/32 :l_mthGOARnUdfFrVTf_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_DAXptwesXGjXnFpE_0

	nop

	:l_cUESfJgiaJdepGXU_5
    int-to-double p0, p3

	goto/32 :l_aMoAVmVdKNlgAyQd_6

	nop

	:l_aMoAVmVdKNlgAyQd_6
    return-void

	:after_last_instruction

	goto/32 :l_GyQwppyrAgYDZWBK_7

	nop

	:l_cKIFMeiLCGYmMwTK_2
    const/16 p1, 0xd2

	goto/32 :l_XDoVBKfmXilNwglf_3

	nop

	:l_TFlLrdKQvuKppxLs_1
    const/16 p0, 0x2a

	goto/32 :l_cKIFMeiLCGYmMwTK_2

	nop

	:l_XDoVBKfmXilNwglf_3
    mul-int p2, p0, p1

	goto/32 :l_bGhSzAsxcQzXAHtD_4

	nop

	:l_GyQwppyrAgYDZWBK_7
	goto/32 :before_first_instruction

	:l_bGhSzAsxcQzXAHtD_4
    add-int p3, p2, p1

	goto/32 :l_cUESfJgiaJdepGXU_5

	nop

	:l_DAXptwesXGjXnFpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFlLrdKQvuKppxLs_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_nSsYUzIozbCrWzxx_0

	nop

	:l_qUUGHXxdaBUfdmGH_2
	goto/32 :before_first_instruction

	:l_CuVmWOMSbbKuWDwu_1
    return-void

	:after_last_instruction

	goto/32 :l_qUUGHXxdaBUfdmGH_2

	nop

	:l_nSsYUzIozbCrWzxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuVmWOMSbbKuWDwu_1

	nop

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_DilSIusXfViSFWgy_0

	nop

	:l_ZWezzySnFSOvFSpI_3
    mul-int p2, p0, p1

	goto/32 :l_HBIqlqldXIxvmNim_4

	nop

	:l_DilSIusXfViSFWgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwpZcUtyNgMOumTI_1

	nop

	:l_uSqFnXTdFrNvJqVv_5
    int-to-double p0, p3

	goto/32 :l_szpbOVUoVJZYRulc_6

	nop

	:l_JtmvzPYFEyqIVovF_7
	goto/32 :before_first_instruction

	:l_szpbOVUoVJZYRulc_6
    return-void

	:after_last_instruction

	goto/32 :l_JtmvzPYFEyqIVovF_7

	nop

	:l_cwpZcUtyNgMOumTI_1
    const/16 p0, 0x2a

	goto/32 :l_oTxBuDouiuHoDetR_2

	nop

	:l_HBIqlqldXIxvmNim_4
    add-int p3, p2, p1

	goto/32 :l_uSqFnXTdFrNvJqVv_5

	nop

	:l_oTxBuDouiuHoDetR_2
    const/16 p1, 0xd2

	goto/32 :l_ZWezzySnFSOvFSpI_3

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_sYAYzRIxIhNTiqIF_0

	nop

	:l_PvEbVzgoydGEaRQH_7
	goto/32 :before_first_instruction

	:l_RwlAhJafFnzHQuCD_5
    int-to-double p0, p3

	goto/32 :l_ByGOtcPKgzOrSbWM_6

	nop

	:l_xrRvyIyDAdAPaOWh_1
    const/16 p0, 0x2a

	goto/32 :l_XXHUNXezNZzFMPRY_2

	nop

	:l_BSFsPaGJPBKxpZjF_4
    add-int p3, p2, p1

	goto/32 :l_RwlAhJafFnzHQuCD_5

	nop

	:l_WvAOzlwtWBeyRRBD_3
    mul-int p2, p0, p1

	goto/32 :l_BSFsPaGJPBKxpZjF_4

	nop

	:l_sYAYzRIxIhNTiqIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrRvyIyDAdAPaOWh_1

	nop

	:l_ByGOtcPKgzOrSbWM_6
    return-void

	:after_last_instruction

	goto/32 :l_PvEbVzgoydGEaRQH_7

	nop

	:l_XXHUNXezNZzFMPRY_2
    const/16 p1, 0xd2

	goto/32 :l_WvAOzlwtWBeyRRBD_3

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_XQrhtXGuhFXWWoRB_0

	nop

	:l_vgoCTxCJRmsPodmm_6
    return-void

	:after_last_instruction

	goto/32 :l_JcbuxZUQAUKJHoSl_7

	nop

	:l_HzcEBCrYRhmGJfWC_2
    const/16 p1, 0xd2

	goto/32 :l_whtsPlDVIpqAhrNi_3

	nop

	:l_LmcWcTTWQgxkAmaq_5
    int-to-double p0, p3

	goto/32 :l_vgoCTxCJRmsPodmm_6

	nop

	:l_XQrhtXGuhFXWWoRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxZghOgZrkuxaswi_1

	nop

	:l_qxZghOgZrkuxaswi_1
    const/16 p0, 0x2a

	goto/32 :l_HzcEBCrYRhmGJfWC_2

	nop

	:l_whtsPlDVIpqAhrNi_3
    mul-int p2, p0, p1

	goto/32 :l_AOFLfhJYEiEJAbJH_4

	nop

	:l_AOFLfhJYEiEJAbJH_4
    add-int p3, p2, p1

	goto/32 :l_LmcWcTTWQgxkAmaq_5

	nop

	:l_JcbuxZUQAUKJHoSl_7
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_FBhzOKAyCCbMhbfe_0

	nop

	:l_YlEnEjAvqzkMQyJa_2
	add-int v0, v0, v1
	goto/32 :l_ejIBlEjPxBFJnRkP_3

	nop

	:l_plFVuZgIMUEpTrJt_14
	goto/32 :caGjKlDpNnwaFZzp
	:l_ICGvOJQmpcWepyty_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_qQrRRgCTeYbeuEVf_10

	nop

	:l_FBhzOKAyCCbMhbfe_0
	const v0, 3
	goto/32 :l_OFquxjyjlNYBUvFb_1

	nop

	:l_OFquxjyjlNYBUvFb_1
	const v1, 9
	goto/32 :l_YlEnEjAvqzkMQyJa_2

	nop

	:l_JAvsJpxEFkiRhaZt_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_ICGvOJQmpcWepyty_9

	nop

	:l_qQrRRgCTeYbeuEVf_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_ZLdWFlZgFlRCStjD_11

	nop

	:l_ZLdWFlZgFlRCStjD_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_wlGkIsrgRFsXMQtR_12

	nop

	:l_aBfWGaxhxgeOOwwK_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_JAvsJpxEFkiRhaZt_8

	nop

	:l_cnIDztMRMFnUtWCV_4
	if-lez v0, :gl_akjqxNYXjqsnHWnV

	goto/32 :zqrrKUARnCCqOAPW

	:gl_akjqxNYXjqsnHWnV	goto/32 :l_kGzXGcYgkSTkiLby_5

	nop

	:l_kGzXGcYgkSTkiLby_5
	goto/32 :siMNHMawFlKZsyvq
	:zqrrKUARnCCqOAPW
	:caGjKlDpNnwaFZzp

	goto/32 :l_niioDhSGtTlRGRuv_6

	nop

	:l_ejIBlEjPxBFJnRkP_3
	rem-int v0, v0, v1
	goto/32 :l_cnIDztMRMFnUtWCV_4

	nop

	:l_niioDhSGtTlRGRuv_6
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

	goto/32 :l_aBfWGaxhxgeOOwwK_7

	nop

	:l_PWXDvvHQHbXZDRup_13
	goto/32 :before_first_instruction

	:siMNHMawFlKZsyvq
	goto/32 :l_plFVuZgIMUEpTrJt_14

	nop

	:l_wlGkIsrgRFsXMQtR_12
    return-object v1

	:after_last_instruction

	goto/32 :l_PWXDvvHQHbXZDRup_13

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_LmkfiFhGTsoEGPoP_0

	nop

	:l_JFlnYOgmzmaZUfex_1
    const/16 p0, 0x2a

	goto/32 :l_AWkRlUQJCrObUJhX_2

	nop

	:l_AWkRlUQJCrObUJhX_2
    const/16 p1, 0xd2

	goto/32 :l_WvrKIanauRDmhSvN_3

	nop

	:l_LmkfiFhGTsoEGPoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFlnYOgmzmaZUfex_1

	nop

	:l_cPDpULqnigyKlcfJ_4
    add-int p3, p2, p1

	goto/32 :l_ubTlbyrUSisEOtIB_5

	nop

	:l_uJmVnoNIkLfeDgTK_7
	goto/32 :before_first_instruction

	:l_UkjspnGACwFhjnmz_6
    return-void

	:after_last_instruction

	goto/32 :l_uJmVnoNIkLfeDgTK_7

	nop

	:l_WvrKIanauRDmhSvN_3
    mul-int p2, p0, p1

	goto/32 :l_cPDpULqnigyKlcfJ_4

	nop

	:l_ubTlbyrUSisEOtIB_5
    int-to-double p0, p3

	goto/32 :l_UkjspnGACwFhjnmz_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VDYbYriKVVPfpAAl_0

	nop

	:l_VVVXNNuFalLPOoQk_2
    const/16 p1, 0xd2

	goto/32 :l_nrXhrZgiqYilAqld_3

	nop

	:l_VyflFydZGjPmOHZW_1
    const/16 p0, 0x2a

	goto/32 :l_VVVXNNuFalLPOoQk_2

	nop

	:l_FBGQMjuQsuCxUXRN_7
	goto/32 :before_first_instruction

	:l_sbPFyCBmvJeqptPV_5
    int-to-double p0, p3

	goto/32 :l_yWdefWKIaTMgrzCU_6

	nop

	:l_nrXhrZgiqYilAqld_3
    mul-int p2, p0, p1

	goto/32 :l_CjpNQNNPpHXgswBX_4

	nop

	:l_yWdefWKIaTMgrzCU_6
    return-void

	:after_last_instruction

	goto/32 :l_FBGQMjuQsuCxUXRN_7

	nop

	:l_VDYbYriKVVPfpAAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyflFydZGjPmOHZW_1

	nop

	:l_CjpNQNNPpHXgswBX_4
    add-int p3, p2, p1

	goto/32 :l_sbPFyCBmvJeqptPV_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VDbOOzCMLLntiJXQ_0

	nop

	:l_DIouaOpxdmuDAWyZ_5
    int-to-double p0, p3

	goto/32 :l_sbelLHjXcCmFtqWH_6

	nop

	:l_yWtsZhThcMKdkuNN_1
    const/16 p0, 0x2a

	goto/32 :l_AnISTEiRdvQXcPAv_2

	nop

	:l_fUtqSnEhIutuAGlq_7
	goto/32 :before_first_instruction

	:l_gQSqQdLgcMqlVnds_3
    mul-int p2, p0, p1

	goto/32 :l_SSufxKlvDunVWKuH_4

	nop

	:l_sbelLHjXcCmFtqWH_6
    return-void

	:after_last_instruction

	goto/32 :l_fUtqSnEhIutuAGlq_7

	nop

	:l_SSufxKlvDunVWKuH_4
    add-int p3, p2, p1

	goto/32 :l_DIouaOpxdmuDAWyZ_5

	nop

	:l_AnISTEiRdvQXcPAv_2
    const/16 p1, 0xd2

	goto/32 :l_gQSqQdLgcMqlVnds_3

	nop

	:l_VDbOOzCMLLntiJXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWtsZhThcMKdkuNN_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_MoFBGfRquIkFlUxR_0

	nop

	:l_FmLGQXJgpOgEOmyY_3
	rem-int v0, v0, v1
	goto/32 :l_EQBSuubUqSuwEwtA_4

	nop

	:l_hYXuiPjqsXetjGCN_1
	const v1, 13
	goto/32 :l_hviWsjjjPtUYIcqV_2

	nop

	:l_pRLHntyxOIbRrQLc_11
	goto/32 :lstArmQxQGUWCuPG
	:l_hviWsjjjPtUYIcqV_2
	add-int v0, v0, v1
	goto/32 :l_FmLGQXJgpOgEOmyY_3

	nop

	:l_OcuOkLDLUySGEGKc_9
    return v0

	:after_last_instruction

	goto/32 :l_IYjajDqUJVqOvYWO_10

	nop

	:l_uobHnBuunrGpUNOz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_TKclqZpSbOXSYFkg_7

	nop

	:l_MoFBGfRquIkFlUxR_0
	const v0, 3
	goto/32 :l_hYXuiPjqsXetjGCN_1

	nop

	:l_IYjajDqUJVqOvYWO_10
	goto/32 :before_first_instruction

	:SILYuAcoWZqPZryD
	goto/32 :l_pRLHntyxOIbRrQLc_11

	nop

	:l_vzjWLAVzFPatdNKO_5
	goto/32 :SILYuAcoWZqPZryD
	:mjFgkqCDvEYGTrpm
	:lstArmQxQGUWCuPG

	goto/32 :l_uobHnBuunrGpUNOz_6

	nop

	:l_hegNEZGBKQQdjGnV_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_OcuOkLDLUySGEGKc_9

	nop

	:l_EQBSuubUqSuwEwtA_4
	if-lez v0, :gl_CMbtUmrTkkCSxgsd

	goto/32 :mjFgkqCDvEYGTrpm

	:gl_CMbtUmrTkkCSxgsd	goto/32 :l_vzjWLAVzFPatdNKO_5

	nop

	:l_TKclqZpSbOXSYFkg_7
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
	goto/32 :l_hegNEZGBKQQdjGnV_8

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_iAmFrjwSVpIhCQGb_0

	nop

	:l_NFSycvPxFOyyMfue_6
    return-void

	:after_last_instruction

	goto/32 :l_XFNBMLkIYXBUYbbw_7

	nop

	:l_iAmFrjwSVpIhCQGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfhIhvBOGypVghOZ_1

	nop

	:l_DlTSXZdhTLFFlFyl_4
    add-int p3, p2, p1

	goto/32 :l_IPxdlvIsARqqoiTL_5

	nop

	:l_YbxExUEfUTEVZjdC_2
    const/16 p1, 0xd2

	goto/32 :l_lHoaQkywVNxXxbwC_3

	nop

	:l_IPxdlvIsARqqoiTL_5
    int-to-double p0, p3

	goto/32 :l_NFSycvPxFOyyMfue_6

	nop

	:l_mfhIhvBOGypVghOZ_1
    const/16 p0, 0x2a

	goto/32 :l_YbxExUEfUTEVZjdC_2

	nop

	:l_XFNBMLkIYXBUYbbw_7
	goto/32 :before_first_instruction

	:l_lHoaQkywVNxXxbwC_3
    mul-int p2, p0, p1

	goto/32 :l_DlTSXZdhTLFFlFyl_4

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_jVUZzqndfDbqFFHO_0

	nop

	:l_zdCKeDljXhsoRDEd_5
    int-to-double p0, p3

	goto/32 :l_RBtnybqagIBfJtsO_6

	nop

	:l_TfqJNZxBaWNvhfBg_7
	goto/32 :before_first_instruction

	:l_UhWpMfdapQhWXuqM_3
    mul-int p2, p0, p1

	goto/32 :l_BugOXWjQDRbioPhn_4

	nop

	:l_vyhUnqyekZdejKxq_1
    const/16 p0, 0x2a

	goto/32 :l_CLSJqxnWlNuGEPIF_2

	nop

	:l_BugOXWjQDRbioPhn_4
    add-int p3, p2, p1

	goto/32 :l_zdCKeDljXhsoRDEd_5

	nop

	:l_RBtnybqagIBfJtsO_6
    return-void

	:after_last_instruction

	goto/32 :l_TfqJNZxBaWNvhfBg_7

	nop

	:l_jVUZzqndfDbqFFHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyhUnqyekZdejKxq_1

	nop

	:l_CLSJqxnWlNuGEPIF_2
    const/16 p1, 0xd2

	goto/32 :l_UhWpMfdapQhWXuqM_3

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yGwqhFulydmYIsZm_0

	nop

	:l_SwJmwEKbKEbRGXiP_2
    const/16 p1, 0xd2

	goto/32 :l_fkeJnvmwWYJdJlWb_3

	nop

	:l_yGwqhFulydmYIsZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFyAVDKIVDrkKKlW_1

	nop

	:l_jFyAVDKIVDrkKKlW_1
    const/16 p0, 0x2a

	goto/32 :l_SwJmwEKbKEbRGXiP_2

	nop

	:l_fkeJnvmwWYJdJlWb_3
    mul-int p2, p0, p1

	goto/32 :l_NnWGQiCfkUPratky_4

	nop

	:l_NnWGQiCfkUPratky_4
    add-int p3, p2, p1

	goto/32 :l_mLJIGmmLeFOpGOzn_5

	nop

	:l_ebVnCxKtNYvDmQDU_7
	goto/32 :before_first_instruction

	:l_mLJIGmmLeFOpGOzn_5
    int-to-double p0, p3

	goto/32 :l_vbgTHoOmHfeskRiD_6

	nop

	:l_vbgTHoOmHfeskRiD_6
    return-void

	:after_last_instruction

	goto/32 :l_ebVnCxKtNYvDmQDU_7

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_ETotCnfnQkpuHNCU_0

	nop

	:l_ETotCnfnQkpuHNCU_0
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
	goto/32 :l_ODUUztTuaLLWwSlA_1

	nop

	:l_tuUfYQFMkBJsHpvg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xGrrsWFYHhGVdmmp_5

	nop

	:l_uSspCjKgIiwRNBuf_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_zFpdZLRramXMHsUC_3

	nop

	:l_ODUUztTuaLLWwSlA_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_uSspCjKgIiwRNBuf_2

	nop

	:l_xGrrsWFYHhGVdmmp_5
	goto/32 :before_first_instruction

	:l_zFpdZLRramXMHsUC_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_tuUfYQFMkBJsHpvg_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hwDisFpOEdUdnznw_0

	nop

	:l_hwDisFpOEdUdnznw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzvWRcKRSCLnpiEW_1

	nop

	:l_GRVBvDgcfTmjfWfh_6
    return-void

	:after_last_instruction

	goto/32 :l_iSddfdFfKPYKszfM_7

	nop

	:l_CJEisAgxEYnXbFGv_2
    const/16 p1, 0xd2

	goto/32 :l_znTfwsIjPiuxKjVo_3

	nop

	:l_wzvWRcKRSCLnpiEW_1
    const/16 p0, 0x2a

	goto/32 :l_CJEisAgxEYnXbFGv_2

	nop

	:l_eEboxUbICaENGhcy_4
    add-int p3, p2, p1

	goto/32 :l_xshHtFLVvnTirvyi_5

	nop

	:l_xshHtFLVvnTirvyi_5
    int-to-double p0, p3

	goto/32 :l_GRVBvDgcfTmjfWfh_6

	nop

	:l_iSddfdFfKPYKszfM_7
	goto/32 :before_first_instruction

	:l_znTfwsIjPiuxKjVo_3
    mul-int p2, p0, p1

	goto/32 :l_eEboxUbICaENGhcy_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_AzNpTeNbFYeDVUJO_0

	nop

	:l_rHkMavrobuLprjho_3
    mul-int p2, p0, p1

	goto/32 :l_yXkKrvxAonbzzJrm_4

	nop

	:l_bbKMgsxBEhOFxCcE_7
	goto/32 :before_first_instruction

	:l_IwhYFGLdbTngXfau_5
    int-to-double p0, p3

	goto/32 :l_BvBfrtHugstyyeTS_6

	nop

	:l_yXkKrvxAonbzzJrm_4
    add-int p3, p2, p1

	goto/32 :l_IwhYFGLdbTngXfau_5

	nop

	:l_QCYVjhOSDRTYJVvW_1
    const/16 p0, 0x2a

	goto/32 :l_USnTVVASKLcjmbNN_2

	nop

	:l_AzNpTeNbFYeDVUJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCYVjhOSDRTYJVvW_1

	nop

	:l_BvBfrtHugstyyeTS_6
    return-void

	:after_last_instruction

	goto/32 :l_bbKMgsxBEhOFxCcE_7

	nop

	:l_USnTVVASKLcjmbNN_2
    const/16 p1, 0xd2

	goto/32 :l_rHkMavrobuLprjho_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_lfwvQayQIzKaokcr_0

	nop

	:l_RXzvdWbXGyhkQVGe_2
    const/16 p1, 0xd2

	goto/32 :l_KLDrxcYkXAQETPss_3

	nop

	:l_KLDrxcYkXAQETPss_3
    mul-int p2, p0, p1

	goto/32 :l_BagjNQDJpJYLBgnz_4

	nop

	:l_lfwvQayQIzKaokcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qewuThjxdksptAmf_1

	nop

	:l_PqPMiEDsPTiXuumT_7
	goto/32 :before_first_instruction

	:l_iXUagBmtQBTyTtIC_6
    return-void

	:after_last_instruction

	goto/32 :l_PqPMiEDsPTiXuumT_7

	nop

	:l_BagjNQDJpJYLBgnz_4
    add-int p3, p2, p1

	goto/32 :l_SaWifBZjwSjYTyYN_5

	nop

	:l_SaWifBZjwSjYTyYN_5
    int-to-double p0, p3

	goto/32 :l_iXUagBmtQBTyTtIC_6

	nop

	:l_qewuThjxdksptAmf_1
    const/16 p0, 0x2a

	goto/32 :l_RXzvdWbXGyhkQVGe_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_hBFbQxzkipaceXYI_0

	nop

	:l_koVYGTSqRbUEYZdw_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BjjBUndzGrJIyVbi_12

	nop

	:l_tnebCIidCOXqoTnf_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_BNMOSUetJPjqzkeo_6

	nop

	:l_ejWTLDWLPzzASkSg_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_vKyUkdTiMDFoDMZV_8

	nop

	:l_opjQgqceprIbsmIi_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_hMcskdciKCXXDdFm_15

	nop

	:l_fGGkrBweHYEfGuyY_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_LfJDNKeeSScsozBO_17

	nop

	:l_IUFtPEDeCrAOBvnM_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jsQlniOxenaaHDBn_10

	nop

	:l_qjQOuXyVtXsuUnfo_1
	const v1, 6
	goto/32 :l_mPfFIVIPUXzsfljI_2

	nop

	:l_ERMShDSpXtmwdTbL_20
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_umghSAsjMZZHSjqr_21

	nop

	:l_umghSAsjMZZHSjqr_21
	goto/32 :MDHwbTHZbQVWVNIX
	:l_vKyUkdTiMDFoDMZV_8
    move-object v1, p0

	goto/32 :l_IUFtPEDeCrAOBvnM_9

	nop

	:l_cHssmYbvUYtAWNoY_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_aBPkuPXWGodUyZuY_19

	nop

	:l_mPfFIVIPUXzsfljI_2
	add-int v0, v0, v1
	goto/32 :l_vffHGHaibFzCGvZV_3

	nop

	:l_hPizBRNLTOiDtRRB_4
	if-lez v0, :gl_KgzYHxEPpCzYJsaq

	goto/32 :XEaAapmMbilqYBSo

	:gl_KgzYHxEPpCzYJsaq	goto/32 :l_tnebCIidCOXqoTnf_5

	nop

	:l_hMcskdciKCXXDdFm_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_fGGkrBweHYEfGuyY_16

	nop

	:l_BjjBUndzGrJIyVbi_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_iWkbhhhGuaRjsLgN_13

	nop

	:l_hBFbQxzkipaceXYI_0
	const v0, 9
	goto/32 :l_qjQOuXyVtXsuUnfo_1

	nop

	:l_LfJDNKeeSScsozBO_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cHssmYbvUYtAWNoY_18

	nop

	:l_iWkbhhhGuaRjsLgN_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_opjQgqceprIbsmIi_14

	nop

	:l_aBPkuPXWGodUyZuY_19
    throw v3

	:after_last_instruction

	goto/32 :l_ERMShDSpXtmwdTbL_20

	nop

	:l_vffHGHaibFzCGvZV_3
	rem-int v0, v0, v1
	goto/32 :l_hPizBRNLTOiDtRRB_4

	nop

	:l_BNMOSUetJPjqzkeo_6
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

	goto/32 :l_ejWTLDWLPzzASkSg_7

	nop

	:l_jsQlniOxenaaHDBn_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_koVYGTSqRbUEYZdw_11

	nop

.end method
