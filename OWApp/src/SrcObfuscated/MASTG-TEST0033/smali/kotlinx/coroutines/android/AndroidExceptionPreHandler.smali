.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()V",
        "_preHandler",
        "",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_PlXviWtWgkxqKEGy_0

	nop

	:l_PhzMGzZjCHzoPhoM_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_AwyVAwErUXbWoVUo_4

	nop

	:l_JDTyuwPoJpaTkCEa_6
	goto/32 :before_first_instruction

	:l_neWXzPKfeFUxEabP_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PhzMGzZjCHzoPhoM_3

	nop

	:l_DPoXSnUcJTjCKGel_5
    return-void

	:after_last_instruction

	goto/32 :l_JDTyuwPoJpaTkCEa_6

	nop

	:l_AwyVAwErUXbWoVUo_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_DPoXSnUcJTjCKGel_5

	nop

	:l_PlXviWtWgkxqKEGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_UKuxQgDpIRLYjUUZ_1

	nop

	:l_UKuxQgDpIRLYjUUZ_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_neWXzPKfeFUxEabP_2

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QpNvxDheyBRCuvkO_0

	nop

	:l_SUbvAcZuJRuqbmne_2
    const/16 p1, 0xd2

	goto/32 :l_cLdpwhRgVJHmbYmI_3

	nop

	:l_KSzlKZEgclaEFyHn_4
    add-int p3, p2, p1

	goto/32 :l_EGINGfHjsEkYvaGY_5

	nop

	:l_EGINGfHjsEkYvaGY_5
    int-to-double p0, p3

	goto/32 :l_gcFOkJJfmvsDtXHK_6

	nop

	:l_cLdpwhRgVJHmbYmI_3
    mul-int p2, p0, p1

	goto/32 :l_KSzlKZEgclaEFyHn_4

	nop

	:l_QpNvxDheyBRCuvkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQWaORLeDnOFcbrq_1

	nop

	:l_gcFOkJJfmvsDtXHK_6
    return-void

	:after_last_instruction

	goto/32 :l_bIRgGJqQQxPGlPgC_7

	nop

	:l_bIRgGJqQQxPGlPgC_7
	goto/32 :before_first_instruction

	:l_VQWaORLeDnOFcbrq_1
    const/16 p0, 0x2a

	goto/32 :l_SUbvAcZuJRuqbmne_2

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OWablDmLZdCscfMG_0

	nop

	:l_rhZNpQICrhxYbrDM_4
    add-int p3, p2, p1

	goto/32 :l_OHtxfQfGEwqWqlQp_5

	nop

	:l_AIvxaKQjGFGrSntc_7
	goto/32 :before_first_instruction

	:l_xdAYWpSlbrpdUCui_2
    const/16 p1, 0xd2

	goto/32 :l_pRRLddsixCNcAJbp_3

	nop

	:l_RmWUeIKkkzLkoneC_1
    const/16 p0, 0x2a

	goto/32 :l_xdAYWpSlbrpdUCui_2

	nop

	:l_hDLTMKaLBkqBrssJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AIvxaKQjGFGrSntc_7

	nop

	:l_pRRLddsixCNcAJbp_3
    mul-int p2, p0, p1

	goto/32 :l_rhZNpQICrhxYbrDM_4

	nop

	:l_OWablDmLZdCscfMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmWUeIKkkzLkoneC_1

	nop

	:l_OHtxfQfGEwqWqlQp_5
    int-to-double p0, p3

	goto/32 :l_hDLTMKaLBkqBrssJ_6

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_knxSAbhiKuKgCoFB_0

	nop

	:l_ovKanPOUncdixuWC_7
	goto/32 :before_first_instruction

	:l_eiqUJIKOZgZeUmAq_2
    const/16 p1, 0xd2

	goto/32 :l_bCwnnHQgjMzCazxg_3

	nop

	:l_PTPpllLhGznbFcGg_4
    add-int p3, p2, p1

	goto/32 :l_OLTZbGIsLmWUekbQ_5

	nop

	:l_bCwnnHQgjMzCazxg_3
    mul-int p2, p0, p1

	goto/32 :l_PTPpllLhGznbFcGg_4

	nop

	:l_GDSBWMFIoKuUXYSE_6
    return-void

	:after_last_instruction

	goto/32 :l_ovKanPOUncdixuWC_7

	nop

	:l_YGrdbcQjxRLiddjI_1
    const/16 p0, 0x2a

	goto/32 :l_eiqUJIKOZgZeUmAq_2

	nop

	:l_OLTZbGIsLmWUekbQ_5
    int-to-double p0, p3

	goto/32 :l_GDSBWMFIoKuUXYSE_6

	nop

	:l_knxSAbhiKuKgCoFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGrdbcQjxRLiddjI_1

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_kzfaLlZiobzldFhB_0

	nop

	:l_TiJWBWjVFWAOPbFc_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_bJzUkRsJgWbmHPRK_18

	nop

	:l_nqMXeLRDyahNKpYk_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_IhElGWZYgulNKWOn_11

	nop

	:l_JgXPZiGcOlyFsBjx_15
	if-nez v4, :gl_kNcShxMHiipRXqoz

	goto/32 :cond_2

	:gl_kNcShxMHiipRXqoz
	goto/32 :l_CPXIhnYhzgVGlbQw_16

	nop

	:l_gitOrJRsqHGXbhwf_8
	if-ne v0, p0, :gl_LqEGKHQNqwFNwCjX

	goto/32 :cond_0

	:gl_LqEGKHQNqwFNwCjX
	goto/32 :l_zDqbawOPBLrUVbXm_9

	nop

	:l_FaGtFqhnAeRQyLGK_2
	add-int v0, v0, v1
	goto/32 :l_PxDJrAlpnfxSjrvS_3

	nop

	:l_frhKJAcpNDBgDzTh_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_InNiKdYruBAXmymh_20

	nop

	:l_PxDJrAlpnfxSjrvS_3
	rem-int v0, v0, v1
	goto/32 :l_dApSQYPPWwBlvmQv_4

	nop

	:l_IWiYxlzHCiIKOusV_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_JgXPZiGcOlyFsBjx_15

	nop

	:l_dApSQYPPWwBlvmQv_4
	if-lez v0, :gl_KKMFbArVvKgKxLEg

	goto/32 :pMURmLxImIFEQkuU

	:gl_KKMFbArVvKgKxLEg	goto/32 :l_wkyKgddHCnQZisND_5

	nop

	:l_vgPUyVVtYCoFUpdw_12
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Thread;

    .line 23
    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LlVeMQpdeyEdpdLJ_13

	nop

	:l_uZdsbicRThwLXkMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_NZzbxPaMSmhtqcwq_7

	nop

	:l_mjRRFNfvlyxODIpV_1
	const v1, 13
	goto/32 :l_FaGtFqhnAeRQyLGK_2

	nop

	:l_InNiKdYruBAXmymh_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_VvAbuWyazgyoJLYK_21

	nop

	:l_CPXIhnYhzgVGlbQw_16
    move-object v1, v2

	goto/32 :l_TiJWBWjVFWAOPbFc_17

	nop

	:l_kzfaLlZiobzldFhB_0
	const v0, 1
	goto/32 :l_mjRRFNfvlyxODIpV_1

	nop

	:l_zDqbawOPBLrUVbXm_9
    move-object v1, v0

	goto/32 :l_nqMXeLRDyahNKpYk_10

	nop

	:l_pwOIHAQqYrSXDgka_23
	goto/32 :vbXDPNpBxxxIaTml
	:l_NZzbxPaMSmhtqcwq_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_gitOrJRsqHGXbhwf_8

	nop

	:l_VvAbuWyazgyoJLYK_21
    return-object v1

	:after_last_instruction

	goto/32 :l_ELbEcHlomgHIgFAp_22

	nop

	:l_ELbEcHlomgHIgFAp_22
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_pwOIHAQqYrSXDgka_23

	nop

	:l_bJzUkRsJgWbmHPRK_18
    move-object v3, v1

	goto/32 :l_frhKJAcpNDBgDzTh_19

	nop

	:l_wkyKgddHCnQZisND_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_uZdsbicRThwLXkMY_6

	nop

	:l_LlVeMQpdeyEdpdLJ_13
	if-nez v6, :gl_NkwFSZuHDfEncbud

	goto/32 :cond_1

	:gl_NkwFSZuHDfEncbud
	goto/32 :l_IWiYxlzHCiIKOusV_14

	nop

	:l_IhElGWZYgulNKWOn_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_vgPUyVVtYCoFUpdw_12

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_SIABBauLNATwebsU_0

	nop

	:l_VyPhRBFEQVFoVVtb_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_DNBEAffIdOlIlTmB_6

	nop

	:l_WDiYzShBEkbckCmW_28
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_AQgeCeSWtDNkDbPl_29

	nop

	:l_abwbWTfTPrxCHYGm_25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_NrdtcQbfbHvNiOOL_26

	nop

	:l_NrdtcQbfbHvNiOOL_26
	if-nez v1, :gl_nwUkMQrXjJSrSTZv

	goto/32 :cond_3

	:gl_nwUkMQrXjJSrSTZv
    .line 48
    nop

    .line 49
	goto/32 :l_nLERQnchKuOkJkpF_27

	nop

	:l_AJsSZhsQDusPKhjc_8
    const/16 v1, 0x1c

	goto/32 :l_SPInokNUJdmznPIB_9

	nop

	:l_rNJqDfWCUuEeyxLo_14
	if-nez v0, :gl_MHTIZWSLwuMSbMZy

	goto/32 :cond_3

	:gl_MHTIZWSLwuMSbMZy
    .line 49
    nop

    .line 48
	goto/32 :l_yiMaAJfcTTvXkRMI_15

	nop

	:l_TmePVRHMZAPvEzth_10
	if-lt v0, v1, :gl_nRLiffGpyyRqbYeE

	goto/32 :cond_0

	:gl_nRLiffGpyyRqbYeE
	goto/32 :l_eeMqVpgkfLWWXFAZ_11

	nop

	:l_BYMLCtpPFKBOzSCc_1
	const v1, 3
	goto/32 :l_UoUWczLMBrXkyDSC_2

	nop

	:l_AoFsuemjeDmNaZgt_24
    move-object v1, v0

	goto/32 :l_abwbWTfTPrxCHYGm_25

	nop

	:l_kpKVCNltgxuDVwBu_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_AJsSZhsQDusPKhjc_8

	nop

	:l_CbFxeVlybOnpDnpW_20
    goto :goto_1

    :cond_1
	goto/32 :l_MQHhBemYXtcJvmTs_21

	nop

	:l_SIABBauLNATwebsU_0
	const v0, 21
	goto/32 :l_BYMLCtpPFKBOzSCc_1

	nop

	:l_AQgeCeSWtDNkDbPl_29
    return-void

	:after_last_instruction

	goto/32 :l_ZMggDMOTOuOAjyFU_30

	nop

	:l_nLERQnchKuOkJkpF_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_WDiYzShBEkbckCmW_28

	nop

	:l_GAwRhPKMIuUeNtuM_18
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_grAeYXtWpYKwsLea_19

	nop

	:l_QKOpmXyoODQRAETO_23
	if-nez v2, :gl_lhQAevTKTGtOIuRS

	goto/32 :cond_2

	:gl_lhQAevTKTGtOIuRS
	goto/32 :l_AoFsuemjeDmNaZgt_24

	nop

	:l_kJhvMrbIrHdPdlSR_31
	goto/32 :hukSCktSGuOqlLvA
	:l_SPInokNUJdmznPIB_9
    const/4 v2, 0x0

	goto/32 :l_TmePVRHMZAPvEzth_10

	nop

	:l_goBONsfeaEMPzsoj_16
    const/4 v1, 0x0

	goto/32 :l_vLAxjnsjQjnymleF_17

	nop

	:l_UOVZLnMhBkCBUBiu_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_QKOpmXyoODQRAETO_23

	nop

	:l_MQHhBemYXtcJvmTs_21
    move-object v0, v1

    :goto_1
	goto/32 :l_UOVZLnMhBkCBUBiu_22

	nop

	:l_DNBEAffIdOlIlTmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_kpKVCNltgxuDVwBu_7

	nop

	:l_UoUWczLMBrXkyDSC_2
	add-int v0, v0, v1
	goto/32 :l_wmHdKoIzhIdlslkx_3

	nop

	:l_JfwIJprBthnajSZi_12
    goto :goto_0

    :cond_0
	goto/32 :l_KZHcimXoLYFaSCqq_13

	nop

	:l_vLAxjnsjQjnymleF_17
	if-nez v0, :gl_UwWRUILEzcXrVFIQ

	goto/32 :cond_1

	:gl_UwWRUILEzcXrVFIQ
	goto/32 :l_GAwRhPKMIuUeNtuM_18

	nop

	:l_eeMqVpgkfLWWXFAZ_11
    const/4 v0, 0x1

	goto/32 :l_JfwIJprBthnajSZi_12

	nop

	:l_yiMaAJfcTTvXkRMI_15
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_goBONsfeaEMPzsoj_16

	nop

	:l_ZMggDMOTOuOAjyFU_30
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_kJhvMrbIrHdPdlSR_31

	nop

	:l_wmHdKoIzhIdlslkx_3
	rem-int v0, v0, v1
	goto/32 :l_XIxooKGJRiFEBXbd_4

	nop

	:l_XIxooKGJRiFEBXbd_4
	if-lez v0, :gl_uttxlgJNLrgwTLNT

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_uttxlgJNLrgwTLNT	goto/32 :l_VyPhRBFEQVFoVVtb_5

	nop

	:l_KZHcimXoLYFaSCqq_13
    move v0, v2

    :goto_0
	goto/32 :l_rNJqDfWCUuEeyxLo_14

	nop

	:l_grAeYXtWpYKwsLea_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CbFxeVlybOnpDnpW_20

	nop

.end method
