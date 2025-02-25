.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
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
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iYcGoBeMYlatFloF_0

	nop

	:l_iYcGoBeMYlatFloF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_nnRzARoQvXjzDjSJ_1

	nop

	:l_JPFUtuaqQEUPkeRB_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_DHIHpUQNHZgXppmL_3

	nop

	:l_jwUruYOyDAhbuNNv_4
	goto/32 :before_first_instruction

	:l_DHIHpUQNHZgXppmL_3
    return-void

	:after_last_instruction

	goto/32 :l_jwUruYOyDAhbuNNv_4

	nop

	:l_nnRzARoQvXjzDjSJ_1
    const/4 v0, 0x1

	goto/32 :l_JPFUtuaqQEUPkeRB_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_pIbaVVAPGvWajrEG_0

	nop

	:l_sERWhLBJTcuylUHg_7
	goto/32 :before_first_instruction

	:l_HCxRFHlUSeGkxVyY_4
    add-int p3, p2, p1

	goto/32 :l_YbMWthWvklviDWNC_5

	nop

	:l_aClOHSAkUqFizpIY_3
    mul-int p2, p0, p1

	goto/32 :l_HCxRFHlUSeGkxVyY_4

	nop

	:l_pIbaVVAPGvWajrEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkHxvXRINNgcBiGw_1

	nop

	:l_YbMWthWvklviDWNC_5
    int-to-double p0, p3

	goto/32 :l_OGPcipTKUvRtAPuo_6

	nop

	:l_OGPcipTKUvRtAPuo_6
    return-void

	:after_last_instruction

	goto/32 :l_sERWhLBJTcuylUHg_7

	nop

	:l_dXjbfyKbyIYFrjSX_2
    const/16 p1, 0xd2

	goto/32 :l_aClOHSAkUqFizpIY_3

	nop

	:l_dkHxvXRINNgcBiGw_1
    const/16 p0, 0x2a

	goto/32 :l_dXjbfyKbyIYFrjSX_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DSuwzxxTtewFMRou_0

	nop

	:l_WJGquJzZkvdYvUqn_2
    const/16 p1, 0xd2

	goto/32 :l_ZfciMLlXZInrNuye_3

	nop

	:l_YfoLDXgmakQdCHsW_6
    return-void

	:after_last_instruction

	goto/32 :l_dOxvwvWMCoECbrgL_7

	nop

	:l_nfpovJXtHlQTbDLG_5
    int-to-double p0, p3

	goto/32 :l_YfoLDXgmakQdCHsW_6

	nop

	:l_vuSrQDKTjotYjnWj_4
    add-int p3, p2, p1

	goto/32 :l_nfpovJXtHlQTbDLG_5

	nop

	:l_ZfciMLlXZInrNuye_3
    mul-int p2, p0, p1

	goto/32 :l_vuSrQDKTjotYjnWj_4

	nop

	:l_dOxvwvWMCoECbrgL_7
	goto/32 :before_first_instruction

	:l_iWXuyKdaigCIdkcO_1
    const/16 p0, 0x2a

	goto/32 :l_WJGquJzZkvdYvUqn_2

	nop

	:l_DSuwzxxTtewFMRou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWXuyKdaigCIdkcO_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cNNUJoPCAYTuOqEq_0

	nop

	:l_pirBkzMmKeUQHmYD_4
    add-int p3, p2, p1

	goto/32 :l_UjejWGrNwGBzWYHg_5

	nop

	:l_SXvQVtklIuIwWVDv_2
    const/16 p1, 0xd2

	goto/32 :l_BbzHSnndCMcelRUz_3

	nop

	:l_cNNUJoPCAYTuOqEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhRgCgwtjSRkZDCo_1

	nop

	:l_PGKlKIUxnHKZZQQY_7
	goto/32 :before_first_instruction

	:l_BbzHSnndCMcelRUz_3
    mul-int p2, p0, p1

	goto/32 :l_pirBkzMmKeUQHmYD_4

	nop

	:l_tmSUVlyvsfLnFwSe_6
    return-void

	:after_last_instruction

	goto/32 :l_PGKlKIUxnHKZZQQY_7

	nop

	:l_PhRgCgwtjSRkZDCo_1
    const/16 p0, 0x2a

	goto/32 :l_SXvQVtklIuIwWVDv_2

	nop

	:l_UjejWGrNwGBzWYHg_5
    int-to-double p0, p3

	goto/32 :l_tmSUVlyvsfLnFwSe_6

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_nOmktwvdBGPLJKPL_0

	nop

	:l_pVyywswcAhjCTzxY_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FigwoXQWQdAWiXIq_18

	nop

	:l_nOmktwvdBGPLJKPL_0
	const v0, 11
	goto/32 :l_BYtRhlHKydbqHeDu_1

	nop

	:l_kXMEfaKqzvTCQKwE_19
    throw v0

	:after_last_instruction

	goto/32 :l_qZKWvDWBGDVPHsSm_20

	nop

	:l_OmAxQvhEhvKJXibx_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_bIQYacfJWMuEqxGh_15

	nop

	:l_BSRkWEkWedjpJAHP_2
	add-int v0, v0, v1
	goto/32 :l_LSjFHZoIuDCpvCAN_3

	nop

	:l_qZKWvDWBGDVPHsSm_20
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_eJqDumMyebzFmYWR_21

	nop

	:l_WnsLBGvnHVubtCwa_4
	if-lez v0, :gl_FfPCkTjZBefyZvma

	goto/32 :oNoQejvuOetwYaWE

	:gl_FfPCkTjZBefyZvma	goto/32 :l_mUkmRFnPEagpQNOV_5

	nop

	:l_lCJRbYIXipQrOsUa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_sjgDOaBbuTBOywBG_7

	nop

	:l_KvPbOGruOlBgjgrU_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_LebECKksnBKwBjeq_10

	nop

	:l_RarteoTDPZxBYJCY_12
	if-nez p0, :gl_uJVFjUbDRcLhRhBS

	goto/32 :cond_1

	:gl_uJVFjUbDRcLhRhBS
	goto/32 :l_JjnjzjytbbzlnneO_13

	nop

	:l_eJqDumMyebzFmYWR_21
	goto/32 :MtrRGjrItgjpXgxL
	:l_bIQYacfJWMuEqxGh_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_VOCopshzQvOQkKZp_16

	nop

	:l_sEVvWriNDLYiDiYd_11
    return-object v0

    :cond_0
	goto/32 :l_RarteoTDPZxBYJCY_12

	nop

	:l_VOCopshzQvOQkKZp_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_pVyywswcAhjCTzxY_17

	nop

	:l_LebECKksnBKwBjeq_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_sEVvWriNDLYiDiYd_11

	nop

	:l_FigwoXQWQdAWiXIq_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_kXMEfaKqzvTCQKwE_19

	nop

	:l_BYtRhlHKydbqHeDu_1
	const v1, 16
	goto/32 :l_BSRkWEkWedjpJAHP_2

	nop

	:l_CqANxSuQpDWwHOUU_8
	if-nez v0, :gl_eRzIaoqOGPSgMrGJ

	goto/32 :cond_0

	:gl_eRzIaoqOGPSgMrGJ
	goto/32 :l_KvPbOGruOlBgjgrU_9

	nop

	:l_JjnjzjytbbzlnneO_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_OmAxQvhEhvKJXibx_14

	nop

	:l_mUkmRFnPEagpQNOV_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_lCJRbYIXipQrOsUa_6

	nop

	:l_sjgDOaBbuTBOywBG_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_CqANxSuQpDWwHOUU_8

	nop

	:l_LSjFHZoIuDCpvCAN_3
	rem-int v0, v0, v1
	goto/32 :l_WnsLBGvnHVubtCwa_4

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_VsemlrHxzwbGPdVO_0

	nop

	:l_OMJWDgPbZDUBEhzM_6
    return-void

	:after_last_instruction

	goto/32 :l_RubuKyiKHmujmAwl_7

	nop

	:l_kkDnqIpRHTBAylOx_5
    int-to-double p0, p3

	goto/32 :l_OMJWDgPbZDUBEhzM_6

	nop

	:l_HPTcOUkyjXKMGrlH_2
    const/16 p1, 0xd2

	goto/32 :l_JexqlgzikEYCmvwm_3

	nop

	:l_RubuKyiKHmujmAwl_7
	goto/32 :before_first_instruction

	:l_VsemlrHxzwbGPdVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoSGiTsqUiKKDvJi_1

	nop

	:l_JexqlgzikEYCmvwm_3
    mul-int p2, p0, p1

	goto/32 :l_oRXJvCxqeeQrermm_4

	nop

	:l_WoSGiTsqUiKKDvJi_1
    const/16 p0, 0x2a

	goto/32 :l_HPTcOUkyjXKMGrlH_2

	nop

	:l_oRXJvCxqeeQrermm_4
    add-int p3, p2, p1

	goto/32 :l_kkDnqIpRHTBAylOx_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_lvdECIydxVORVzum_0

	nop

	:l_lvdECIydxVORVzum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFeWxvQpydCwiPxN_1

	nop

	:l_CIPpUFPoRYdiXwKZ_5
    int-to-double p0, p3

	goto/32 :l_GXLdMbqoFYENfnKj_6

	nop

	:l_oFeWxvQpydCwiPxN_1
    const/16 p0, 0x2a

	goto/32 :l_jUJSunlxntnVGZcj_2

	nop

	:l_GXLdMbqoFYENfnKj_6
    return-void

	:after_last_instruction

	goto/32 :l_MaxrfklqrDCoyrrX_7

	nop

	:l_zCwQsvEaoemjYSPc_4
    add-int p3, p2, p1

	goto/32 :l_CIPpUFPoRYdiXwKZ_5

	nop

	:l_eFTqwHpOEbZJfaEC_3
    mul-int p2, p0, p1

	goto/32 :l_zCwQsvEaoemjYSPc_4

	nop

	:l_jUJSunlxntnVGZcj_2
    const/16 p1, 0xd2

	goto/32 :l_eFTqwHpOEbZJfaEC_3

	nop

	:l_MaxrfklqrDCoyrrX_7
	goto/32 :before_first_instruction

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_hiYhhneaQcdKHBGk_0

	nop

	:l_XEllfzJNBnzXzBOH_1
    const/16 p0, 0x2a

	goto/32 :l_FePIAKXGZiuDeQVE_2

	nop

	:l_cLezIzIJvorkwhCa_6
    return-void

	:after_last_instruction

	goto/32 :l_hpMoWLglXPVLfoib_7

	nop

	:l_ZWMMKxdrcLGKZmRq_4
    add-int p3, p2, p1

	goto/32 :l_AIUIYqMrChoJgxIW_5

	nop

	:l_AIUIYqMrChoJgxIW_5
    int-to-double p0, p3

	goto/32 :l_cLezIzIJvorkwhCa_6

	nop

	:l_FePIAKXGZiuDeQVE_2
    const/16 p1, 0xd2

	goto/32 :l_MICQkVCjYSiNRotQ_3

	nop

	:l_MICQkVCjYSiNRotQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZWMMKxdrcLGKZmRq_4

	nop

	:l_hiYhhneaQcdKHBGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEllfzJNBnzXzBOH_1

	nop

	:l_hpMoWLglXPVLfoib_7
	goto/32 :before_first_instruction

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_GpIFwDWxvPLfGtbZ_0

	nop

	:l_AjHlztaoXZSMdTPX_4
    move-object p0, v0

    :cond_0
	goto/32 :l_cHwgmKOsIqrYzQhD_5

	nop

	:l_EvaCTydCyDXsdHSB_7
    move-object p1, v0

    :cond_1
	goto/32 :l_RZslyrFHzBaGJcrY_8

	nop

	:l_RNCNKGeIoPkLgLpZ_9
    return-object p0

	:after_last_instruction

	goto/32 :l_XGqiuiCRqdNWODBY_10

	nop

	:l_YTmWceOZYdEUYoWS_3
	if-nez p3, :gl_PHmeismkilujkdkd

	goto/32 :cond_0

	:gl_PHmeismkilujkdkd
	goto/32 :l_AjHlztaoXZSMdTPX_4

	nop

	:l_cHwgmKOsIqrYzQhD_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_ugUFUWsGYQVTRpVN_6

	nop

	:l_RZslyrFHzBaGJcrY_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_RNCNKGeIoPkLgLpZ_9

	nop

	:l_GpIFwDWxvPLfGtbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_ehDmhcmzUdNWKuAz_1

	nop

	:l_XGqiuiCRqdNWODBY_10
	goto/32 :before_first_instruction

	:l_VqUpckWKwBkjXWWc_2
    const/4 v0, 0x0

	goto/32 :l_YTmWceOZYdEUYoWS_3

	nop

	:l_ehDmhcmzUdNWKuAz_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_VqUpckWKwBkjXWWc_2

	nop

	:l_ugUFUWsGYQVTRpVN_6
	if-nez p2, :gl_NjfTHrsERXohxSgb

	goto/32 :cond_1

	:gl_NjfTHrsERXohxSgb
	goto/32 :l_EvaCTydCyDXsdHSB_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_EhrFCZpBoHfwSIfJ_0

	nop

	:l_XzZHrkBGzCCcosKN_7
	goto/32 :before_first_instruction

	:l_vmNtEqCgvaXAGFjO_2
    const/16 p1, 0xd2

	goto/32 :l_MgGZZVbUYyDUxowh_3

	nop

	:l_EhrFCZpBoHfwSIfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgBkfNAqVomwzuif_1

	nop

	:l_zLLBXYSAeXOOoQbQ_5
    int-to-double p0, p3

	goto/32 :l_siaCFKfKAHuBKZmQ_6

	nop

	:l_MgGZZVbUYyDUxowh_3
    mul-int p2, p0, p1

	goto/32 :l_izeNuYomTnbSpBiP_4

	nop

	:l_izeNuYomTnbSpBiP_4
    add-int p3, p2, p1

	goto/32 :l_zLLBXYSAeXOOoQbQ_5

	nop

	:l_siaCFKfKAHuBKZmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XzZHrkBGzCCcosKN_7

	nop

	:l_lgBkfNAqVomwzuif_1
    const/16 p0, 0x2a

	goto/32 :l_vmNtEqCgvaXAGFjO_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_yoEBxMLSbBNtGXfN_0

	nop

	:l_YARjmkHjdzlzebYH_7
	goto/32 :before_first_instruction

	:l_PtIVAmbzgRQKpQLJ_2
    const/16 p1, 0xd2

	goto/32 :l_xJDJsYpYlJzDSvTq_3

	nop

	:l_TOgTzlNYAlpfyvjU_1
    const/16 p0, 0x2a

	goto/32 :l_PtIVAmbzgRQKpQLJ_2

	nop

	:l_bthqqqOYDFErLrsL_5
    int-to-double p0, p3

	goto/32 :l_yqggKgbQeeGyBzcS_6

	nop

	:l_IrFvbctSxtjFtivd_4
    add-int p3, p2, p1

	goto/32 :l_bthqqqOYDFErLrsL_5

	nop

	:l_yoEBxMLSbBNtGXfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOgTzlNYAlpfyvjU_1

	nop

	:l_yqggKgbQeeGyBzcS_6
    return-void

	:after_last_instruction

	goto/32 :l_YARjmkHjdzlzebYH_7

	nop

	:l_xJDJsYpYlJzDSvTq_3
    mul-int p2, p0, p1

	goto/32 :l_IrFvbctSxtjFtivd_4

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_cSLPtPsWVBKCOLtQ_0

	nop

	:l_kkdVTJohKlIEohKv_7
	goto/32 :before_first_instruction

	:l_cSLPtPsWVBKCOLtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFCedLlGUYQguYKL_1

	nop

	:l_tLEQNiKrTojDMRpa_4
    add-int p3, p2, p1

	goto/32 :l_JzSzhGrSTMlvdtSs_5

	nop

	:l_RFCedLlGUYQguYKL_1
    const/16 p0, 0x2a

	goto/32 :l_vTtyrRvQwISwlnxR_2

	nop

	:l_JzSzhGrSTMlvdtSs_5
    int-to-double p0, p3

	goto/32 :l_YrusDAlmPBisPMnD_6

	nop

	:l_vTtyrRvQwISwlnxR_2
    const/16 p1, 0xd2

	goto/32 :l_iGgOxuVrxJTdSZsU_3

	nop

	:l_YrusDAlmPBisPMnD_6
    return-void

	:after_last_instruction

	goto/32 :l_kkdVTJohKlIEohKv_7

	nop

	:l_iGgOxuVrxJTdSZsU_3
    mul-int p2, p0, p1

	goto/32 :l_tLEQNiKrTojDMRpa_4

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_RztQPZGsnCDduHNe_0

	nop

	:l_kTBdApUIByzPkXLK_2
	goto/32 :before_first_instruction

	:l_yFXxUunAVspRWdaR_1
    return-void

	:after_last_instruction

	goto/32 :l_kTBdApUIByzPkXLK_2

	nop

	:l_RztQPZGsnCDduHNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFXxUunAVspRWdaR_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_LqVhXtovJZgFOEQB_0

	nop

	:l_LqVhXtovJZgFOEQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfRlWzCmHNLZXJEm_1

	nop

	:l_ZjvEXhwCmLHeVhuh_4
    add-int p3, p2, p1

	goto/32 :l_naHtyXXhcrHvtcTU_5

	nop

	:l_EJxavyjjNdSIjwlb_2
    const/16 p1, 0xd2

	goto/32 :l_ZDtvitxVYvfRiqPn_3

	nop

	:l_TfRlWzCmHNLZXJEm_1
    const/16 p0, 0x2a

	goto/32 :l_EJxavyjjNdSIjwlb_2

	nop

	:l_naHtyXXhcrHvtcTU_5
    int-to-double p0, p3

	goto/32 :l_pBCYWRkvEJcrExXN_6

	nop

	:l_yDlPSxlosHYrwTCs_7
	goto/32 :before_first_instruction

	:l_pBCYWRkvEJcrExXN_6
    return-void

	:after_last_instruction

	goto/32 :l_yDlPSxlosHYrwTCs_7

	nop

	:l_ZDtvitxVYvfRiqPn_3
    mul-int p2, p0, p1

	goto/32 :l_ZjvEXhwCmLHeVhuh_4

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_AwwLVUkIuNbqERsR_0

	nop

	:l_RZfHeVPKXTdXVCaY_1
    const/16 p0, 0x2a

	goto/32 :l_fYLNLuPbwRaDmARj_2

	nop

	:l_YRvSSFPwRGSuFLHz_5
    int-to-double p0, p3

	goto/32 :l_LbOgLCRAsCTcRWcc_6

	nop

	:l_fYLNLuPbwRaDmARj_2
    const/16 p1, 0xd2

	goto/32 :l_TEhQpRJimgAIitNy_3

	nop

	:l_LbOgLCRAsCTcRWcc_6
    return-void

	:after_last_instruction

	goto/32 :l_DXubbeBSMIoBmHUo_7

	nop

	:l_DXubbeBSMIoBmHUo_7
	goto/32 :before_first_instruction

	:l_AwwLVUkIuNbqERsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZfHeVPKXTdXVCaY_1

	nop

	:l_IlBhCQvUUxpuXsuy_4
    add-int p3, p2, p1

	goto/32 :l_YRvSSFPwRGSuFLHz_5

	nop

	:l_TEhQpRJimgAIitNy_3
    mul-int p2, p0, p1

	goto/32 :l_IlBhCQvUUxpuXsuy_4

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_sSrtWoFeQnesHvWx_0

	nop

	:l_XNaPfmjgDgMVniRP_1
    const/16 p0, 0x2a

	goto/32 :l_VpzpruHmjWjuzMqg_2

	nop

	:l_VpzpruHmjWjuzMqg_2
    const/16 p1, 0xd2

	goto/32 :l_KYPQlXHztXDCtGEd_3

	nop

	:l_YWsUnBerBXmeSrlw_6
    return-void

	:after_last_instruction

	goto/32 :l_PDrVAgUvplWJeyii_7

	nop

	:l_PDrVAgUvplWJeyii_7
	goto/32 :before_first_instruction

	:l_KYPQlXHztXDCtGEd_3
    mul-int p2, p0, p1

	goto/32 :l_LHHzYFRDNKpsndiy_4

	nop

	:l_LHHzYFRDNKpsndiy_4
    add-int p3, p2, p1

	goto/32 :l_zZdxVEBuJWWvcAVg_5

	nop

	:l_sSrtWoFeQnesHvWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNaPfmjgDgMVniRP_1

	nop

	:l_zZdxVEBuJWWvcAVg_5
    int-to-double p0, p3

	goto/32 :l_YWsUnBerBXmeSrlw_6

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_VWeLOYQKwfevkIUZ_0

	nop

	:l_VWeLOYQKwfevkIUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_EOBHNCvdDHIqjeXX_1

	nop

	:l_VPzrlpYMYjsYjmze_4
	goto/32 :before_first_instruction

	:l_MLqhywWVLnWNRGdF_3
    return v0

	:after_last_instruction

	goto/32 :l_VPzrlpYMYjsYjmze_4

	nop

	:l_ujdNBONSZihyyUxf_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_MLqhywWVLnWNRGdF_3

	nop

	:l_EOBHNCvdDHIqjeXX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_ujdNBONSZihyyUxf_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qUXmazJJRFRJZJJX_0

	nop

	:l_qejCONSKzKFLzHMM_3
    mul-int p2, p0, p1

	goto/32 :l_nUjBuBCDtkyteGac_4

	nop

	:l_qTDERqBLjnSGisFM_1
    const/16 p0, 0x2a

	goto/32 :l_eYQpWMYKRcMXEcXn_2

	nop

	:l_nUjBuBCDtkyteGac_4
    add-int p3, p2, p1

	goto/32 :l_MJRxLBfDefGWjdBr_5

	nop

	:l_MJRxLBfDefGWjdBr_5
    int-to-double p0, p3

	goto/32 :l_VPaEHELJwQIYZlhw_6

	nop

	:l_VPmCaqNVvQuFZUjD_7
	goto/32 :before_first_instruction

	:l_VPaEHELJwQIYZlhw_6
    return-void

	:after_last_instruction

	goto/32 :l_VPmCaqNVvQuFZUjD_7

	nop

	:l_qUXmazJJRFRJZJJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTDERqBLjnSGisFM_1

	nop

	:l_eYQpWMYKRcMXEcXn_2
    const/16 p1, 0xd2

	goto/32 :l_qejCONSKzKFLzHMM_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DSleYLzqsKzeCEIO_0

	nop

	:l_cAADHORLxuwkuQET_7
	goto/32 :before_first_instruction

	:l_DSleYLzqsKzeCEIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbHmpjmkJtYhsjRZ_1

	nop

	:l_UbHmpjmkJtYhsjRZ_1
    const/16 p0, 0x2a

	goto/32 :l_qjrKxHHNhgbJDKJd_2

	nop

	:l_kZAiIERPDgLXgZtC_4
    add-int p3, p2, p1

	goto/32 :l_UrZAilvMNnYZVcLL_5

	nop

	:l_qjrKxHHNhgbJDKJd_2
    const/16 p1, 0xd2

	goto/32 :l_JjGEaowyuJzEeDrL_3

	nop

	:l_qPVibSFGhhLPlWbo_6
    return-void

	:after_last_instruction

	goto/32 :l_cAADHORLxuwkuQET_7

	nop

	:l_UrZAilvMNnYZVcLL_5
    int-to-double p0, p3

	goto/32 :l_qPVibSFGhhLPlWbo_6

	nop

	:l_JjGEaowyuJzEeDrL_3
    mul-int p2, p0, p1

	goto/32 :l_kZAiIERPDgLXgZtC_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_mOOqunKufZVIkgfS_0

	nop

	:l_eXcMwgHHJumrqRbl_7
	goto/32 :before_first_instruction

	:l_cBZVdYujcQZMRlPh_4
    add-int p3, p2, p1

	goto/32 :l_iKRXnOXItlBufnjq_5

	nop

	:l_jSLLRdHXCDHWeBTf_6
    return-void

	:after_last_instruction

	goto/32 :l_eXcMwgHHJumrqRbl_7

	nop

	:l_ghTCTFlbDwmFWwmM_2
    const/16 p1, 0xd2

	goto/32 :l_pgRnNGRHVauhphbK_3

	nop

	:l_CyWRENAvGveQqqMe_1
    const/16 p0, 0x2a

	goto/32 :l_ghTCTFlbDwmFWwmM_2

	nop

	:l_pgRnNGRHVauhphbK_3
    mul-int p2, p0, p1

	goto/32 :l_cBZVdYujcQZMRlPh_4

	nop

	:l_iKRXnOXItlBufnjq_5
    int-to-double p0, p3

	goto/32 :l_jSLLRdHXCDHWeBTf_6

	nop

	:l_mOOqunKufZVIkgfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyWRENAvGveQqqMe_1

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_msUHpBQLDYQQaNqZ_0

	nop

	:l_msUHpBQLDYQQaNqZ_0
	const v0, 10
	goto/32 :l_PighOtLOnohNizdu_1

	nop

	:l_EWgIQXgqKjSfSGJX_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_GHlDetNHeXBNGloJ_9

	nop

	:l_xRUZZXzThYOyErvY_10
    throw v0

	:after_last_instruction

	goto/32 :l_tvIpGHMSNvWaJttM_11

	nop

	:l_LoBSIuxteKKNAIGy_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_bQOILInIMmEzKJEe_6

	nop

	:l_NDvdKQqRLCXfeZmF_2
	add-int v0, v0, v1
	goto/32 :l_rvBKrohBcfsSiwjv_3

	nop

	:l_ClvTeqRwVLEeAmep_4
	if-lez v0, :gl_qgrHinPlSLdDQDgT

	goto/32 :uHzBTBUEwFQotrsk

	:gl_qgrHinPlSLdDQDgT	goto/32 :l_LoBSIuxteKKNAIGy_5

	nop

	:l_GHlDetNHeXBNGloJ_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xRUZZXzThYOyErvY_10

	nop

	:l_rsGyxoMPnkHwkSyv_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_EWgIQXgqKjSfSGJX_8

	nop

	:l_rvBKrohBcfsSiwjv_3
	rem-int v0, v0, v1
	goto/32 :l_ClvTeqRwVLEeAmep_4

	nop

	:l_tvIpGHMSNvWaJttM_11
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_VdyPjkIiGUVkXpok_12

	nop

	:l_VdyPjkIiGUVkXpok_12
	goto/32 :OtymNuqTOJLEVdxn
	:l_PighOtLOnohNizdu_1
	const v1, 7
	goto/32 :l_NDvdKQqRLCXfeZmF_2

	nop

	:l_bQOILInIMmEzKJEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_rsGyxoMPnkHwkSyv_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_ULwvpfizFJcYjFJO_0

	nop

	:l_dKuptJSNfIMfFTkM_1
    const/16 p0, 0x2a

	goto/32 :l_WUlvuUiMUYdSFgfk_2

	nop

	:l_gVTfVVdGUxFsdkkH_4
    add-int p3, p2, p1

	goto/32 :l_XPcQMyPzJoxBlykS_5

	nop

	:l_DiLBujrAhosLNkGN_6
    return-void

	:after_last_instruction

	goto/32 :l_JXYGKRgJvLmKNXmn_7

	nop

	:l_vRnQPoHdpMfocVVX_3
    mul-int p2, p0, p1

	goto/32 :l_gVTfVVdGUxFsdkkH_4

	nop

	:l_WUlvuUiMUYdSFgfk_2
    const/16 p1, 0xd2

	goto/32 :l_vRnQPoHdpMfocVVX_3

	nop

	:l_ULwvpfizFJcYjFJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKuptJSNfIMfFTkM_1

	nop

	:l_JXYGKRgJvLmKNXmn_7
	goto/32 :before_first_instruction

	:l_XPcQMyPzJoxBlykS_5
    int-to-double p0, p3

	goto/32 :l_DiLBujrAhosLNkGN_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_ZKDoDDJNuBybkvtd_0

	nop

	:l_gqfPgWXAHPmGuqjo_3
    mul-int p2, p0, p1

	goto/32 :l_IHBhhsygcrIdFwMN_4

	nop

	:l_kcAgxDwKcVJdXSRg_6
    return-void

	:after_last_instruction

	goto/32 :l_RfRiLvuYlqxVjKDT_7

	nop

	:l_IHBhhsygcrIdFwMN_4
    add-int p3, p2, p1

	goto/32 :l_INMgYGHoQMoMCniG_5

	nop

	:l_FjmCkdqAjoCCiXxR_1
    const/16 p0, 0x2a

	goto/32 :l_GQIEzHxJQrGLdwjD_2

	nop

	:l_ZKDoDDJNuBybkvtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjmCkdqAjoCCiXxR_1

	nop

	:l_RfRiLvuYlqxVjKDT_7
	goto/32 :before_first_instruction

	:l_INMgYGHoQMoMCniG_5
    int-to-double p0, p3

	goto/32 :l_kcAgxDwKcVJdXSRg_6

	nop

	:l_GQIEzHxJQrGLdwjD_2
    const/16 p1, 0xd2

	goto/32 :l_gqfPgWXAHPmGuqjo_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_dYlaRyvuNFkkjSyX_0

	nop

	:l_dYlaRyvuNFkkjSyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIJrRTPLlauPttfX_1

	nop

	:l_JJdwIlHGFyofPQTN_2
    const/16 p1, 0xd2

	goto/32 :l_oWsQOZGKkYypDliu_3

	nop

	:l_oWsQOZGKkYypDliu_3
    mul-int p2, p0, p1

	goto/32 :l_jipTVhXCsnJMLHig_4

	nop

	:l_OIJrRTPLlauPttfX_1
    const/16 p0, 0x2a

	goto/32 :l_JJdwIlHGFyofPQTN_2

	nop

	:l_eczMIgxSaXigvOnF_6
    return-void

	:after_last_instruction

	goto/32 :l_OfAHICcRsuVSyyzW_7

	nop

	:l_OfAHICcRsuVSyyzW_7
	goto/32 :before_first_instruction

	:l_aoJblQFFNKpliSDo_5
    int-to-double p0, p3

	goto/32 :l_eczMIgxSaXigvOnF_6

	nop

	:l_jipTVhXCsnJMLHig_4
    add-int p3, p2, p1

	goto/32 :l_aoJblQFFNKpliSDo_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_kOrIOKkImWBeNrGB_0

	nop

	:l_CJfZqdowUYQWSwgC_3
	rem-int v0, v0, v1
	goto/32 :l_YGNKnzcukUwOgTuJ_4

	nop

	:l_YGNKnzcukUwOgTuJ_4
	if-lez v0, :gl_WDSqoKOHdGTYfYES

	goto/32 :UrPXtUALiTGTCPyX

	:gl_WDSqoKOHdGTYfYES	goto/32 :l_nWVLiRALsuFtiLvr_5

	nop

	:l_jxnFGYoTaZOCFrvs_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_aVtzCdiuXqoGOnfv_11

	nop

	:l_kOrIOKkImWBeNrGB_0
	const v0, 2
	goto/32 :l_qvkgywUxMdnGkvRF_1

	nop

	:l_jgzUExfTBLHQDqKD_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_cWDhIYoUAtzIqMOm_8

	nop

	:l_eeanMDtuSFEEiJNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jgzUExfTBLHQDqKD_7

	nop

	:l_nWVLiRALsuFtiLvr_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_eeanMDtuSFEEiJNY_6

	nop

	:l_jsqewTzdwuUIZEZh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zoToGtCWwMNCtgAt_13

	nop

	:l_MKnZwTGAZlAVCsrJ_14
	goto/32 :dTYotDJerUhqLcVz
	:l_zoToGtCWwMNCtgAt_13
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_MKnZwTGAZlAVCsrJ_14

	nop

	:l_cWDhIYoUAtzIqMOm_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nyMfuIIwibuNBzXx_9

	nop

	:l_qvkgywUxMdnGkvRF_1
	const v1, 13
	goto/32 :l_UUffFkBtbyrWVGkL_2

	nop

	:l_nyMfuIIwibuNBzXx_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_jxnFGYoTaZOCFrvs_10

	nop

	:l_UUffFkBtbyrWVGkL_2
	add-int v0, v0, v1
	goto/32 :l_CJfZqdowUYQWSwgC_3

	nop

	:l_aVtzCdiuXqoGOnfv_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_jsqewTzdwuUIZEZh_12

	nop

.end method
