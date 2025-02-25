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

	goto/32 :l_FiiOTeRwIakPSBRf_0

	nop

	:l_DuOsCIHpZptCeKtv_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_scCmuqdRQPhQeEJX_3

	nop

	:l_FvDmIfYaoQVkVnkg_4
	goto/32 :before_first_instruction

	:l_scCmuqdRQPhQeEJX_3
    return-void

	:after_last_instruction

	goto/32 :l_FvDmIfYaoQVkVnkg_4

	nop

	:l_FiiOTeRwIakPSBRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_jbGnxUSbEDHFjJup_1

	nop

	:l_jbGnxUSbEDHFjJup_1
    const/4 v0, 0x1

	goto/32 :l_DuOsCIHpZptCeKtv_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_fUaWtFrDNCfhYrex_0

	nop

	:l_YNPILnaJmWOqXnlO_7
	goto/32 :before_first_instruction

	:l_vNUpHSzowyAmiOXB_5
    int-to-double p0, p3

	goto/32 :l_aSpgbItXEUkAgcJe_6

	nop

	:l_kRcWPfQQuEvccRey_3
    mul-int p2, p0, p1

	goto/32 :l_vozfpBvfeNypzmWI_4

	nop

	:l_EolVGAUuBYGmKEoj_2
    const/16 p1, 0xd2

	goto/32 :l_kRcWPfQQuEvccRey_3

	nop

	:l_fUaWtFrDNCfhYrex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adnRUtHJrofIUOxW_1

	nop

	:l_aSpgbItXEUkAgcJe_6
    return-void

	:after_last_instruction

	goto/32 :l_YNPILnaJmWOqXnlO_7

	nop

	:l_adnRUtHJrofIUOxW_1
    const/16 p0, 0x2a

	goto/32 :l_EolVGAUuBYGmKEoj_2

	nop

	:l_vozfpBvfeNypzmWI_4
    add-int p3, p2, p1

	goto/32 :l_vNUpHSzowyAmiOXB_5

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OYRXRQnsdjgUHPAo_0

	nop

	:l_HIcqpYQHXqYkRGPq_5
    int-to-double p0, p3

	goto/32 :l_zuWOJUwVoHCOCnLg_6

	nop

	:l_OYRXRQnsdjgUHPAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pStmBkHrPUniDNkO_1

	nop

	:l_BJAscKAoDrXQluMc_2
    const/16 p1, 0xd2

	goto/32 :l_BFeGZqCdDIDCKabJ_3

	nop

	:l_pStmBkHrPUniDNkO_1
    const/16 p0, 0x2a

	goto/32 :l_BJAscKAoDrXQluMc_2

	nop

	:l_RnCjASQFSKbjoguM_4
    add-int p3, p2, p1

	goto/32 :l_HIcqpYQHXqYkRGPq_5

	nop

	:l_zuWOJUwVoHCOCnLg_6
    return-void

	:after_last_instruction

	goto/32 :l_YAInfWvojNACQJuW_7

	nop

	:l_YAInfWvojNACQJuW_7
	goto/32 :before_first_instruction

	:l_BFeGZqCdDIDCKabJ_3
    mul-int p2, p0, p1

	goto/32 :l_RnCjASQFSKbjoguM_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hhhiqsMAxrpKFzaI_0

	nop

	:l_ZCunKLYvCiKqpJRl_7
	goto/32 :before_first_instruction

	:l_gHdPIKkDjPWPpjGo_3
    mul-int p2, p0, p1

	goto/32 :l_CnWDbQuVrlZkPGCB_4

	nop

	:l_CnWDbQuVrlZkPGCB_4
    add-int p3, p2, p1

	goto/32 :l_VohfgDxDCjEnUDEd_5

	nop

	:l_KpUmLPtuyMQBAjEg_1
    const/16 p0, 0x2a

	goto/32 :l_rVqBwXVBpmHcNjDp_2

	nop

	:l_rVqBwXVBpmHcNjDp_2
    const/16 p1, 0xd2

	goto/32 :l_gHdPIKkDjPWPpjGo_3

	nop

	:l_VohfgDxDCjEnUDEd_5
    int-to-double p0, p3

	goto/32 :l_ETCNivAtDJFeMJun_6

	nop

	:l_ETCNivAtDJFeMJun_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCunKLYvCiKqpJRl_7

	nop

	:l_hhhiqsMAxrpKFzaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpUmLPtuyMQBAjEg_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_RQFfPDRMUIvXYgwg_0

	nop

	:l_lEbGLGPgHHeGQLIb_19
    throw v0

	:after_last_instruction

	goto/32 :l_DnkjOhqrAxbkWaAb_20

	nop

	:l_wPgPnUmglbvsIuIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_VyHlQkWUtbThmPsm_7

	nop

	:l_SwIEAqZeFOrkQhRf_3
	rem-int v0, v0, v1
	goto/32 :l_UsnJdRSGjakKJUeU_4

	nop

	:l_RQFfPDRMUIvXYgwg_0
	const v0, 24
	goto/32 :l_RCFKyKRGmfBjIXgK_1

	nop

	:l_RCFKyKRGmfBjIXgK_1
	const v1, 29
	goto/32 :l_whoeQaLgJTzxdzbl_2

	nop

	:l_mMykWYWFprtlMbks_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_fsJUkDzdImQOCyfu_18

	nop

	:l_QmgBSwIPhpYhHneC_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_tsYeqDbWjiTXntYc_15

	nop

	:l_OsIzFtkMMblPslyH_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_mMykWYWFprtlMbks_17

	nop

	:l_UsnJdRSGjakKJUeU_4
	if-lez v0, :gl_xOhqrtXlFOysDTXM

	goto/32 :pZmjnVXslJaQLPLL

	:gl_xOhqrtXlFOysDTXM	goto/32 :l_MkFtFNeamEZsVdkq_5

	nop

	:l_tocPqIBfFRxhvHKU_8
	if-nez v0, :gl_SJSpGHoUnnPvYClH

	goto/32 :cond_0

	:gl_SJSpGHoUnnPvYClH
	goto/32 :l_fnPunfQgyDjgJGNH_9

	nop

	:l_VyHlQkWUtbThmPsm_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_tocPqIBfFRxhvHKU_8

	nop

	:l_DZVZtFvjkdIqzEDi_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_yjDqBqtUJhNYUFlM_11

	nop

	:l_zTQbNaaYEoHjOyAI_12
	if-nez p0, :gl_hdceHiUmTXjhquRk

	goto/32 :cond_1

	:gl_hdceHiUmTXjhquRk
	goto/32 :l_YeaYvbeReqvHzhMf_13

	nop

	:l_tsYeqDbWjiTXntYc_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_OsIzFtkMMblPslyH_16

	nop

	:l_fsJUkDzdImQOCyfu_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_lEbGLGPgHHeGQLIb_19

	nop

	:l_YeaYvbeReqvHzhMf_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_QmgBSwIPhpYhHneC_14

	nop

	:l_yjDqBqtUJhNYUFlM_11
    return-object v0

    :cond_0
	goto/32 :l_zTQbNaaYEoHjOyAI_12

	nop

	:l_fnPunfQgyDjgJGNH_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_DZVZtFvjkdIqzEDi_10

	nop

	:l_DnkjOhqrAxbkWaAb_20
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_DoOvxPOHBkMpjRsX_21

	nop

	:l_whoeQaLgJTzxdzbl_2
	add-int v0, v0, v1
	goto/32 :l_SwIEAqZeFOrkQhRf_3

	nop

	:l_MkFtFNeamEZsVdkq_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_wPgPnUmglbvsIuIY_6

	nop

	:l_DoOvxPOHBkMpjRsX_21
	goto/32 :VlpxklSKKcMWTqSc
.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_ZLaJYsGcAireRVlF_0

	nop

	:l_RiCVyRytgNuRxMVW_3
    mul-int p2, p0, p1

	goto/32 :l_xyQEsFCBsfUiTFET_4

	nop

	:l_ZLaJYsGcAireRVlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AudPudRzHhHOgGGX_1

	nop

	:l_aJgruGITaBLRyFNn_7
	goto/32 :before_first_instruction

	:l_xyQEsFCBsfUiTFET_4
    add-int p3, p2, p1

	goto/32 :l_ZbcAoiYgvZBZXcoK_5

	nop

	:l_ILORKbvpPflcqZsx_6
    return-void

	:after_last_instruction

	goto/32 :l_aJgruGITaBLRyFNn_7

	nop

	:l_AudPudRzHhHOgGGX_1
    const/16 p0, 0x2a

	goto/32 :l_EfheXHpmRSEBNtbW_2

	nop

	:l_EfheXHpmRSEBNtbW_2
    const/16 p1, 0xd2

	goto/32 :l_RiCVyRytgNuRxMVW_3

	nop

	:l_ZbcAoiYgvZBZXcoK_5
    int-to-double p0, p3

	goto/32 :l_ILORKbvpPflcqZsx_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_ZhlipUxwTiFQceNT_0

	nop

	:l_CMbFFrILqoYJilmC_4
    add-int p3, p2, p1

	goto/32 :l_FlybZxhVFmtQNqQY_5

	nop

	:l_fSaObIHsvyeKtrtY_1
    const/16 p0, 0x2a

	goto/32 :l_QEXTPROhiaoMsBli_2

	nop

	:l_qEsolyVRcTzCtEaD_6
    return-void

	:after_last_instruction

	goto/32 :l_frVNSHPVNQWlolme_7

	nop

	:l_ZhlipUxwTiFQceNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSaObIHsvyeKtrtY_1

	nop

	:l_QEXTPROhiaoMsBli_2
    const/16 p1, 0xd2

	goto/32 :l_ONpvSxyEObPvUOxv_3

	nop

	:l_FlybZxhVFmtQNqQY_5
    int-to-double p0, p3

	goto/32 :l_qEsolyVRcTzCtEaD_6

	nop

	:l_ONpvSxyEObPvUOxv_3
    mul-int p2, p0, p1

	goto/32 :l_CMbFFrILqoYJilmC_4

	nop

	:l_frVNSHPVNQWlolme_7
	goto/32 :before_first_instruction

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_zKYXIOVKlfGYCaAj_0

	nop

	:l_gdrlDUBaQnujbKnM_2
    const/16 p1, 0xd2

	goto/32 :l_gXHAjiTpSssjEUSM_3

	nop

	:l_NKccDLadxUUCiMAq_7
	goto/32 :before_first_instruction

	:l_gXHAjiTpSssjEUSM_3
    mul-int p2, p0, p1

	goto/32 :l_TNIQMbKmTofPcyKa_4

	nop

	:l_TvQsUzlRStsdtwaz_5
    int-to-double p0, p3

	goto/32 :l_ZFoGAbCtHzPHYUrs_6

	nop

	:l_zKYXIOVKlfGYCaAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCDLqGJiYHznhuVz_1

	nop

	:l_CCDLqGJiYHznhuVz_1
    const/16 p0, 0x2a

	goto/32 :l_gdrlDUBaQnujbKnM_2

	nop

	:l_TNIQMbKmTofPcyKa_4
    add-int p3, p2, p1

	goto/32 :l_TvQsUzlRStsdtwaz_5

	nop

	:l_ZFoGAbCtHzPHYUrs_6
    return-void

	:after_last_instruction

	goto/32 :l_NKccDLadxUUCiMAq_7

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_azExdbcuuXwMCtls_0

	nop

	:l_yffkoZWCbYUvHqdG_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_bvKfgjpUyyYCIUGG_2

	nop

	:l_FXjfjJRaRYEdzCGo_7
    move-object p1, v0

    :cond_1
	goto/32 :l_UhTIKEbtzBCmQeMW_8

	nop

	:l_mVzortyIEZeRnCOv_6
	if-nez p2, :gl_HoqFlPqTyPifJAix

	goto/32 :cond_1

	:gl_HoqFlPqTyPifJAix
	goto/32 :l_FXjfjJRaRYEdzCGo_7

	nop

	:l_UhTIKEbtzBCmQeMW_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_uiomUFnIDosdRvfm_9

	nop

	:l_uiomUFnIDosdRvfm_9
    return-object p0

	:after_last_instruction

	goto/32 :l_biSqgOVOkuHmZZiM_10

	nop

	:l_azExdbcuuXwMCtls_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_yffkoZWCbYUvHqdG_1

	nop

	:l_lPefQKxPPuwJxwtB_3
	if-nez p3, :gl_ROTCTXZoeRaNZvkI

	goto/32 :cond_0

	:gl_ROTCTXZoeRaNZvkI
	goto/32 :l_UfVHfdhsZJDcpFQj_4

	nop

	:l_GDTBjGFOTUsKyKkl_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_mVzortyIEZeRnCOv_6

	nop

	:l_UfVHfdhsZJDcpFQj_4
    move-object p0, v0

    :cond_0
	goto/32 :l_GDTBjGFOTUsKyKkl_5

	nop

	:l_biSqgOVOkuHmZZiM_10
	goto/32 :before_first_instruction

	:l_bvKfgjpUyyYCIUGG_2
    const/4 v0, 0x0

	goto/32 :l_lPefQKxPPuwJxwtB_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_MKJmSxTmyuWvUFXh_0

	nop

	:l_MKJmSxTmyuWvUFXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFfObAyyxtIHdSTJ_1

	nop

	:l_EGQcBGelmsCjLrdc_5
    int-to-double p0, p3

	goto/32 :l_xxtLzscBdIdJvsYF_6

	nop

	:l_JFfObAyyxtIHdSTJ_1
    const/16 p0, 0x2a

	goto/32 :l_xbUMhOuRYzdIkLLv_2

	nop

	:l_xxtLzscBdIdJvsYF_6
    return-void

	:after_last_instruction

	goto/32 :l_WoRlDkBYvWFvhBgb_7

	nop

	:l_WoRlDkBYvWFvhBgb_7
	goto/32 :before_first_instruction

	:l_zWRejFSsAIJjzGUo_3
    mul-int p2, p0, p1

	goto/32 :l_GOcRlwtHXYlYfktf_4

	nop

	:l_GOcRlwtHXYlYfktf_4
    add-int p3, p2, p1

	goto/32 :l_EGQcBGelmsCjLrdc_5

	nop

	:l_xbUMhOuRYzdIkLLv_2
    const/16 p1, 0xd2

	goto/32 :l_zWRejFSsAIJjzGUo_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_mwFdTBAzyfyqaaLO_0

	nop

	:l_mwFdTBAzyfyqaaLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLMTtGabHfcWtPWc_1

	nop

	:l_vrnyPxjHqayrMuWI_4
    add-int p3, p2, p1

	goto/32 :l_jWfpTjwNZoMrtNtR_5

	nop

	:l_jWfpTjwNZoMrtNtR_5
    int-to-double p0, p3

	goto/32 :l_bjPrcnHePUCsmaeM_6

	nop

	:l_wsYwOuVsRwEwaLrR_7
	goto/32 :before_first_instruction

	:l_bjPrcnHePUCsmaeM_6
    return-void

	:after_last_instruction

	goto/32 :l_wsYwOuVsRwEwaLrR_7

	nop

	:l_bIjkaKvhIklAvOWT_2
    const/16 p1, 0xd2

	goto/32 :l_XiDjCcjBcuqgqdWa_3

	nop

	:l_MLMTtGabHfcWtPWc_1
    const/16 p0, 0x2a

	goto/32 :l_bIjkaKvhIklAvOWT_2

	nop

	:l_XiDjCcjBcuqgqdWa_3
    mul-int p2, p0, p1

	goto/32 :l_vrnyPxjHqayrMuWI_4

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_HwOWYwaRzbDDpuOo_0

	nop

	:l_sueDsPlzCstwbUGv_7
	goto/32 :before_first_instruction

	:l_LVVkfdVOzLwzSNqw_1
    const/16 p0, 0x2a

	goto/32 :l_rPmpUhHyewFXyRzq_2

	nop

	:l_rPmpUhHyewFXyRzq_2
    const/16 p1, 0xd2

	goto/32 :l_zwsEpplQqBLUqmQv_3

	nop

	:l_JIITgFmUrhDTFoJd_5
    int-to-double p0, p3

	goto/32 :l_NczomMjFJTEncLOn_6

	nop

	:l_NczomMjFJTEncLOn_6
    return-void

	:after_last_instruction

	goto/32 :l_sueDsPlzCstwbUGv_7

	nop

	:l_ZwtODXrDbrhdkhIH_4
    add-int p3, p2, p1

	goto/32 :l_JIITgFmUrhDTFoJd_5

	nop

	:l_HwOWYwaRzbDDpuOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVVkfdVOzLwzSNqw_1

	nop

	:l_zwsEpplQqBLUqmQv_3
    mul-int p2, p0, p1

	goto/32 :l_ZwtODXrDbrhdkhIH_4

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_svyoikSVuNJELxDf_0

	nop

	:l_svyoikSVuNJELxDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvRNtRklzwhOMGlR_1

	nop

	:l_WvRNtRklzwhOMGlR_1
    return-void

	:after_last_instruction

	goto/32 :l_mpglLLJggJseqkBp_2

	nop

	:l_mpglLLJggJseqkBp_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_HQZOkiuCvtNYfMHN_0

	nop

	:l_ovNLvekggyDsRjuD_5
    int-to-double p0, p3

	goto/32 :l_bMHLQIryUSxwEHqO_6

	nop

	:l_AzTialtWxPkCWdKb_3
    mul-int p2, p0, p1

	goto/32 :l_NLBVcVYYukFJJKSB_4

	nop

	:l_jNFsLZzNzBEWBkgM_7
	goto/32 :before_first_instruction

	:l_NLBVcVYYukFJJKSB_4
    add-int p3, p2, p1

	goto/32 :l_ovNLvekggyDsRjuD_5

	nop

	:l_bqeAWISPneBaucph_1
    const/16 p0, 0x2a

	goto/32 :l_NaeypUAqUJxkxcsJ_2

	nop

	:l_NaeypUAqUJxkxcsJ_2
    const/16 p1, 0xd2

	goto/32 :l_AzTialtWxPkCWdKb_3

	nop

	:l_bMHLQIryUSxwEHqO_6
    return-void

	:after_last_instruction

	goto/32 :l_jNFsLZzNzBEWBkgM_7

	nop

	:l_HQZOkiuCvtNYfMHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqeAWISPneBaucph_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_XNuBoQqZyXqzpdoi_0

	nop

	:l_cvWXUOKZUTFmYOPp_3
    mul-int p2, p0, p1

	goto/32 :l_hVPJWOhDcjesKHVE_4

	nop

	:l_SMJImHtrFsQEhiDe_5
    int-to-double p0, p3

	goto/32 :l_gPFdaEsYgjmyBSAI_6

	nop

	:l_gPFdaEsYgjmyBSAI_6
    return-void

	:after_last_instruction

	goto/32 :l_XJuumfJzmZtybCsl_7

	nop

	:l_hVPJWOhDcjesKHVE_4
    add-int p3, p2, p1

	goto/32 :l_SMJImHtrFsQEhiDe_5

	nop

	:l_nbNUViubVZCpzlhw_2
    const/16 p1, 0xd2

	goto/32 :l_cvWXUOKZUTFmYOPp_3

	nop

	:l_XNuBoQqZyXqzpdoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXPnucNybiqSwNgo_1

	nop

	:l_XJuumfJzmZtybCsl_7
	goto/32 :before_first_instruction

	:l_PXPnucNybiqSwNgo_1
    const/16 p0, 0x2a

	goto/32 :l_nbNUViubVZCpzlhw_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_CXTjlIxknPqtqbWC_0

	nop

	:l_dAGriSSqTeBOrqDZ_7
	goto/32 :before_first_instruction

	:l_CXTjlIxknPqtqbWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqBfyBhJgMkIzOdG_1

	nop

	:l_yrqQmcPtfTTLWmRH_6
    return-void

	:after_last_instruction

	goto/32 :l_dAGriSSqTeBOrqDZ_7

	nop

	:l_tAfXswsJmiqmfhPz_5
    int-to-double p0, p3

	goto/32 :l_yrqQmcPtfTTLWmRH_6

	nop

	:l_idsVoisqsLIXWgYX_3
    mul-int p2, p0, p1

	goto/32 :l_hwZkSuGjNemTLjXe_4

	nop

	:l_RFEBDgPMCrRfmllo_2
    const/16 p1, 0xd2

	goto/32 :l_idsVoisqsLIXWgYX_3

	nop

	:l_hwZkSuGjNemTLjXe_4
    add-int p3, p2, p1

	goto/32 :l_tAfXswsJmiqmfhPz_5

	nop

	:l_XqBfyBhJgMkIzOdG_1
    const/16 p0, 0x2a

	goto/32 :l_RFEBDgPMCrRfmllo_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_eufvNCROOeNSqCYz_0

	nop

	:l_eNvOJfoqNssNRXUH_4
	goto/32 :before_first_instruction

	:l_drMZNWxNHIsrLEzk_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_fidTEXxBDZrSnGZK_3

	nop

	:l_fidTEXxBDZrSnGZK_3
    return v0

	:after_last_instruction

	goto/32 :l_eNvOJfoqNssNRXUH_4

	nop

	:l_eufvNCROOeNSqCYz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_YspGksEKVucPMtCl_1

	nop

	:l_YspGksEKVucPMtCl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_drMZNWxNHIsrLEzk_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GvETzAzwZyxFrSTJ_0

	nop

	:l_VBmqNfLRMUQggfvx_7
	goto/32 :before_first_instruction

	:l_SFZnBnAUBstFfjRx_5
    int-to-double p0, p3

	goto/32 :l_mbylpWZbEDnqXiEM_6

	nop

	:l_TceOnyqWJAGRoYOL_4
    add-int p3, p2, p1

	goto/32 :l_SFZnBnAUBstFfjRx_5

	nop

	:l_gpuAugfoATogobrO_1
    const/16 p0, 0x2a

	goto/32 :l_nXCHcqrgLhPgOAin_2

	nop

	:l_GvETzAzwZyxFrSTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpuAugfoATogobrO_1

	nop

	:l_mbylpWZbEDnqXiEM_6
    return-void

	:after_last_instruction

	goto/32 :l_VBmqNfLRMUQggfvx_7

	nop

	:l_nXCHcqrgLhPgOAin_2
    const/16 p1, 0xd2

	goto/32 :l_tyvAKQsQBADAQOwX_3

	nop

	:l_tyvAKQsQBADAQOwX_3
    mul-int p2, p0, p1

	goto/32 :l_TceOnyqWJAGRoYOL_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_tJDvcFuTFyJzwesy_0

	nop

	:l_fhbPnVNiAFxMudsL_1
    const/16 p0, 0x2a

	goto/32 :l_fYjGYUONpblxHNee_2

	nop

	:l_agUKduDbKVZfVkKR_3
    mul-int p2, p0, p1

	goto/32 :l_AcvAesmnuggcwXiG_4

	nop

	:l_BWFSHdShagasZzsI_5
    int-to-double p0, p3

	goto/32 :l_fdrBMFwkjmrjUCZC_6

	nop

	:l_tJDvcFuTFyJzwesy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhbPnVNiAFxMudsL_1

	nop

	:l_AcvAesmnuggcwXiG_4
    add-int p3, p2, p1

	goto/32 :l_BWFSHdShagasZzsI_5

	nop

	:l_LdPwtwxngapRwTzL_7
	goto/32 :before_first_instruction

	:l_fdrBMFwkjmrjUCZC_6
    return-void

	:after_last_instruction

	goto/32 :l_LdPwtwxngapRwTzL_7

	nop

	:l_fYjGYUONpblxHNee_2
    const/16 p1, 0xd2

	goto/32 :l_agUKduDbKVZfVkKR_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_utkwUtdKMQnIqOpC_0

	nop

	:l_utkwUtdKMQnIqOpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWBkuAZTYdRAVqwG_1

	nop

	:l_KFKWQgpAnNLoRGvu_6
    return-void

	:after_last_instruction

	goto/32 :l_WNBiprGnsjEuwfuB_7

	nop

	:l_IWsiYcRxqxzZkDNd_3
    mul-int p2, p0, p1

	goto/32 :l_WwcABmdLDcKXzrmm_4

	nop

	:l_aXRtGZagTmuXJuGV_2
    const/16 p1, 0xd2

	goto/32 :l_IWsiYcRxqxzZkDNd_3

	nop

	:l_ZuDloXJPNARfjRuh_5
    int-to-double p0, p3

	goto/32 :l_KFKWQgpAnNLoRGvu_6

	nop

	:l_WNBiprGnsjEuwfuB_7
	goto/32 :before_first_instruction

	:l_EWBkuAZTYdRAVqwG_1
    const/16 p0, 0x2a

	goto/32 :l_aXRtGZagTmuXJuGV_2

	nop

	:l_WwcABmdLDcKXzrmm_4
    add-int p3, p2, p1

	goto/32 :l_ZuDloXJPNARfjRuh_5

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_tmCJuXmcoWRzEnUg_0

	nop

	:l_uHittrvirxvhGKKl_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_MuhQytnTGhfgKFXd_6

	nop

	:l_tmCJuXmcoWRzEnUg_0
	const v0, 21
	goto/32 :l_PyPhVhfLGxyKApfi_1

	nop

	:l_PyPhVhfLGxyKApfi_1
	const v1, 22
	goto/32 :l_GrqNqJsmwabwYWaV_2

	nop

	:l_MuhQytnTGhfgKFXd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_CDaFlzPUYQNbQrWB_7

	nop

	:l_uInxBfXHesMaVALS_11
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_CCGeiqkLZZofrNcs_12

	nop

	:l_EgZFZopYVRDhfKfq_3
	rem-int v0, v0, v1
	goto/32 :l_ZYlpKKfYrDBWwUcX_4

	nop

	:l_GrqNqJsmwabwYWaV_2
	add-int v0, v0, v1
	goto/32 :l_EgZFZopYVRDhfKfq_3

	nop

	:l_QgHKMYIlSvloMJcG_10
    throw v0

	:after_last_instruction

	goto/32 :l_uInxBfXHesMaVALS_11

	nop

	:l_CDaFlzPUYQNbQrWB_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_DrmoCFJmPyspCHWO_8

	nop

	:l_DrmoCFJmPyspCHWO_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_kPUxpWUIskIUhofD_9

	nop

	:l_ZYlpKKfYrDBWwUcX_4
	if-lez v0, :gl_YvjDtPzDsabesBGB

	goto/32 :kquYjVInDVQOBGnb

	:gl_YvjDtPzDsabesBGB	goto/32 :l_uHittrvirxvhGKKl_5

	nop

	:l_kPUxpWUIskIUhofD_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QgHKMYIlSvloMJcG_10

	nop

	:l_CCGeiqkLZZofrNcs_12
	goto/32 :icRKaJsYTOaUpccy
.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_KTLayNwthTkZrgAx_0

	nop

	:l_ZBNEeZjYKdEYMZTr_3
    mul-int p2, p0, p1

	goto/32 :l_GbRGHhNHQZVZIOlD_4

	nop

	:l_KTLayNwthTkZrgAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAWcPOMQibgvKrxW_1

	nop

	:l_EiwiisYuFnjBTNQR_6
    return-void

	:after_last_instruction

	goto/32 :l_LgGygsiyTTLtclho_7

	nop

	:l_GbRGHhNHQZVZIOlD_4
    add-int p3, p2, p1

	goto/32 :l_KtGyZPviYyRGixYB_5

	nop

	:l_BwhaczmFyGWcUmDI_2
    const/16 p1, 0xd2

	goto/32 :l_ZBNEeZjYKdEYMZTr_3

	nop

	:l_LgGygsiyTTLtclho_7
	goto/32 :before_first_instruction

	:l_qAWcPOMQibgvKrxW_1
    const/16 p0, 0x2a

	goto/32 :l_BwhaczmFyGWcUmDI_2

	nop

	:l_KtGyZPviYyRGixYB_5
    int-to-double p0, p3

	goto/32 :l_EiwiisYuFnjBTNQR_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_JQuMaIcdyMfeSPMK_0

	nop

	:l_uVGophRPRhFpZQYS_1
    const/16 p0, 0x2a

	goto/32 :l_MclXKysLpsoGZnUv_2

	nop

	:l_MclXKysLpsoGZnUv_2
    const/16 p1, 0xd2

	goto/32 :l_BCpCQQcMlnXlFqwF_3

	nop

	:l_JQuMaIcdyMfeSPMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVGophRPRhFpZQYS_1

	nop

	:l_SPvCiYcGoBeMYlat_7
	goto/32 :before_first_instruction

	:l_ErGPRInfZrDMJYqW_6
    return-void

	:after_last_instruction

	goto/32 :l_SPvCiYcGoBeMYlat_7

	nop

	:l_YeZAtMaVwJzksjPZ_5
    int-to-double p0, p3

	goto/32 :l_ErGPRInfZrDMJYqW_6

	nop

	:l_BCpCQQcMlnXlFqwF_3
    mul-int p2, p0, p1

	goto/32 :l_DYAofqheqRxEqvWo_4

	nop

	:l_DYAofqheqRxEqvWo_4
    add-int p3, p2, p1

	goto/32 :l_YeZAtMaVwJzksjPZ_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_FloFnnRzARoQvXjz_0

	nop

	:l_DjSJJPFUtuaqQEUP_1
    const/16 p0, 0x2a

	goto/32 :l_keRBDHIHpUQNHZgX_2

	nop

	:l_jrEGdkHxvXRINNgc_5
    int-to-double p0, p3

	goto/32 :l_BiGwdXjbfyKbyIYF_6

	nop

	:l_BiGwdXjbfyKbyIYF_6
    return-void

	:after_last_instruction

	goto/32 :l_rjSXaClOHSAkUqFi_7

	nop

	:l_ppmLjwUruYOyDAhb_3
    mul-int p2, p0, p1

	goto/32 :l_uNNvpIbaVVAPGvWa_4

	nop

	:l_rjSXaClOHSAkUqFi_7
	goto/32 :before_first_instruction

	:l_uNNvpIbaVVAPGvWa_4
    add-int p3, p2, p1

	goto/32 :l_jrEGdkHxvXRINNgc_5

	nop

	:l_keRBDHIHpUQNHZgX_2
    const/16 p1, 0xd2

	goto/32 :l_ppmLjwUruYOyDAhb_3

	nop

	:l_FloFnnRzARoQvXjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjSJJPFUtuaqQEUP_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_zpIYHCxRFHlUSeGk_0

	nop

	:l_CHsWdOxvwvWMCoEC_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_brgLcNNUJoPCAYTu_11

	nop

	:l_dkcOWJGquJzZkvdY_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_vUqnZfciMLlXZInr_6

	nop

	:l_DWNCOGPcipTKUvRt_2
	add-int v0, v0, v1
	goto/32 :l_APuosERWhLBJTcuy_3

	nop

	:l_ZDCoSXvQVtklIuIw_13
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_WVDvBbzHSnndCMce_14

	nop

	:l_brgLcNNUJoPCAYTu_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_OqEqPhRgCgwtjSRk_12

	nop

	:l_zpIYHCxRFHlUSeGk_0
	const v0, 3
	goto/32 :l_xVyYYbMWthWvklvi_1

	nop

	:l_OqEqPhRgCgwtjSRk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDCoSXvQVtklIuIw_13

	nop

	:l_APuosERWhLBJTcuy_3
	rem-int v0, v0, v1
	goto/32 :l_lUHgDSuwzxxTtewF_4

	nop

	:l_NuyevuSrQDKTjotY_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_jnWjnfpovJXtHlQT_8

	nop

	:l_jnWjnfpovJXtHlQT_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bDLGYfoLDXgmakQd_9

	nop

	:l_vUqnZfciMLlXZInr_6
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

	goto/32 :l_NuyevuSrQDKTjotY_7

	nop

	:l_xVyYYbMWthWvklvi_1
	const v1, 22
	goto/32 :l_DWNCOGPcipTKUvRt_2

	nop

	:l_lUHgDSuwzxxTtewF_4
	if-lez v0, :gl_MRouiWXuyKdaigCI

	goto/32 :wFLofejJpFwQOnaa

	:gl_MRouiWXuyKdaigCI	goto/32 :l_dkcOWJGquJzZkvdY_5

	nop

	:l_bDLGYfoLDXgmakQd_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_CHsWdOxvwvWMCoEC_10

	nop

	:l_WVDvBbzHSnndCMce_14
	goto/32 :JAvgKIZTlSpLTEAU
.end method
