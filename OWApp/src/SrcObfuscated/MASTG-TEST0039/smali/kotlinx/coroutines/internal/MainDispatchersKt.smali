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

	goto/32 :l_eusBttQPYIjHzniz_0

	nop

	:l_eusBttQPYIjHzniz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_fFpXGvsqCznbeQdK_1

	nop

	:l_fFpXGvsqCznbeQdK_1
    const/4 v0, 0x1

	goto/32 :l_TJhSylDkeEtaULBA_2

	nop

	:l_wMBLWhlPCpFFMEae_4
	goto/32 :before_first_instruction

	:l_DxcCyyIsEVWlkKOT_3
    return-void

	:after_last_instruction

	goto/32 :l_wMBLWhlPCpFFMEae_4

	nop

	:l_TJhSylDkeEtaULBA_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_DxcCyyIsEVWlkKOT_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OuZFyQAvUWfUvcQg_0

	nop

	:l_UbFTpvJjGQxkIspL_5
    int-to-double p0, p3

	goto/32 :l_ASvoyNkBJobfUjEt_6

	nop

	:l_OuZFyQAvUWfUvcQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flScfvLSuVkwRpRI_1

	nop

	:l_qveanVzeTWaBYhrv_3
    mul-int p2, p0, p1

	goto/32 :l_gSsSaIxzvkEjBQnS_4

	nop

	:l_ASvoyNkBJobfUjEt_6
    return-void

	:after_last_instruction

	goto/32 :l_XefpHkvLuqNIsRsn_7

	nop

	:l_gSsSaIxzvkEjBQnS_4
    add-int p3, p2, p1

	goto/32 :l_UbFTpvJjGQxkIspL_5

	nop

	:l_flScfvLSuVkwRpRI_1
    const/16 p0, 0x2a

	goto/32 :l_pwNFLBfemdnxnDov_2

	nop

	:l_pwNFLBfemdnxnDov_2
    const/16 p1, 0xd2

	goto/32 :l_qveanVzeTWaBYhrv_3

	nop

	:l_XefpHkvLuqNIsRsn_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ItCTJaWgzTGyJdVv_0

	nop

	:l_aDYBALjFizaWBrIN_4
    add-int p3, p2, p1

	goto/32 :l_cduvAkkoSjxgcAvn_5

	nop

	:l_QgSiDgLESZWSRZsv_2
    const/16 p1, 0xd2

	goto/32 :l_kVNrzgpVsrqpSucp_3

	nop

	:l_gsMmGMDHmyqctUyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wsBFrjnJkpyrPyNx_7

	nop

	:l_ItCTJaWgzTGyJdVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UquqzGfcGoPRawsK_1

	nop

	:l_wsBFrjnJkpyrPyNx_7
	goto/32 :before_first_instruction

	:l_cduvAkkoSjxgcAvn_5
    int-to-double p0, p3

	goto/32 :l_gsMmGMDHmyqctUyZ_6

	nop

	:l_UquqzGfcGoPRawsK_1
    const/16 p0, 0x2a

	goto/32 :l_QgSiDgLESZWSRZsv_2

	nop

	:l_kVNrzgpVsrqpSucp_3
    mul-int p2, p0, p1

	goto/32 :l_aDYBALjFizaWBrIN_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OxdXTWBlTMpHxoSb_0

	nop

	:l_GmwbSxhoSMIVhuTS_4
    add-int p3, p2, p1

	goto/32 :l_bjXbGkKJSMfaIJZK_5

	nop

	:l_lzEDDQbObMGfoGnU_1
    const/16 p0, 0x2a

	goto/32 :l_GOyCiKkpZmDOVgNa_2

	nop

	:l_OxdXTWBlTMpHxoSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzEDDQbObMGfoGnU_1

	nop

	:l_xfwRfnmbnRponuNc_3
    mul-int p2, p0, p1

	goto/32 :l_GmwbSxhoSMIVhuTS_4

	nop

	:l_GOyCiKkpZmDOVgNa_2
    const/16 p1, 0xd2

	goto/32 :l_xfwRfnmbnRponuNc_3

	nop

	:l_RyrESYJLsMFkhpEg_7
	goto/32 :before_first_instruction

	:l_bjXbGkKJSMfaIJZK_5
    int-to-double p0, p3

	goto/32 :l_hBfqieGdlUtBEFkw_6

	nop

	:l_hBfqieGdlUtBEFkw_6
    return-void

	:after_last_instruction

	goto/32 :l_RyrESYJLsMFkhpEg_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_BZytSdqcmlbVlENJ_0

	nop

	:l_gyOLQNcCUXYScWvQ_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_uAKquovcRMiPDBCO_6

	nop

	:l_oQVkVnkgfUaWtFrD_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_NCfhYrexadnRUtHJ_18

	nop

	:l_BZytSdqcmlbVlENJ_0
	const v0, 29
	goto/32 :l_QmfNwKoGQXiiekeB_1

	nop

	:l_IakPSBRfjbGnxUSb_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_EDHFjJupDuOsCIHp_14

	nop

	:l_rofIUOxWEolVGAUu_19
    throw v0

	:after_last_instruction

	goto/32 :l_BYGmKEojkRcWPfQQ_20

	nop

	:l_uAKquovcRMiPDBCO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_znjGehfAQdWwbfjx_7

	nop

	:l_wHTXQBIEhWWDrUqD_11
    return-object v0

    :cond_0
	goto/32 :l_XwqbBAVXvTTRglzq_12

	nop

	:l_EDHFjJupDuOsCIHp_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_ZptCeKtvscCmuqdR_15

	nop

	:l_znjGehfAQdWwbfjx_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_vuYHNXlFbwojcDGp_8

	nop

	:l_ZptCeKtvscCmuqdR_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_QPhQeEJXFvDmIfYa_16

	nop

	:l_QEbjCSDzOBEtFTWh_2
	add-int v0, v0, v1
	goto/32 :l_AFvLPmVPjNVBlwbm_3

	nop

	:l_QPhQeEJXFvDmIfYa_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_oQVkVnkgfUaWtFrD_17

	nop

	:l_BYGmKEojkRcWPfQQ_20
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_uEvccReyvozfpBvf_21

	nop

	:l_NCfhYrexadnRUtHJ_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_rofIUOxWEolVGAUu_19

	nop

	:l_hLhDABeMEtEkByyD_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_wHTXQBIEhWWDrUqD_11

	nop

	:l_AFvLPmVPjNVBlwbm_3
	rem-int v0, v0, v1
	goto/32 :l_JboJXDipDcoBtuEm_4

	nop

	:l_QmfNwKoGQXiiekeB_1
	const v1, 19
	goto/32 :l_QEbjCSDzOBEtFTWh_2

	nop

	:l_vuYHNXlFbwojcDGp_8
	if-nez v0, :gl_UuDQGnvBTRCoZvBo

	goto/32 :cond_0

	:gl_UuDQGnvBTRCoZvBo
	goto/32 :l_XvAKzEXypUMYVZbY_9

	nop

	:l_XvAKzEXypUMYVZbY_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_hLhDABeMEtEkByyD_10

	nop

	:l_JboJXDipDcoBtuEm_4
	if-lez v0, :gl_TyGHylZzFmswjKuh

	goto/32 :aLvmftuxaOBrDvvn

	:gl_TyGHylZzFmswjKuh	goto/32 :l_gyOLQNcCUXYScWvQ_5

	nop

	:l_XwqbBAVXvTTRglzq_12
	if-nez p0, :gl_SrwAjupIFiiOTeRw

	goto/32 :cond_1

	:gl_SrwAjupIFiiOTeRw
	goto/32 :l_IakPSBRfjbGnxUSb_13

	nop

	:l_uEvccReyvozfpBvf_21
	goto/32 :OhNOYCvxepAZcVjK
.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_eNypzmWIvNUpHSzo_0

	nop

	:l_wyAmiOXBaSpgbItX_1
    const/16 p0, 0x2a

	goto/32 :l_EUkAgcJeYNPILnaJ_2

	nop

	:l_DIDCKabJRnCjASQF_7
	goto/32 :before_first_instruction

	:l_EUkAgcJeYNPILnaJ_2
    const/16 p1, 0xd2

	goto/32 :l_mWOqXnlOOYRXRQns_3

	nop

	:l_DrXQluMcBFeGZqCd_6
    return-void

	:after_last_instruction

	goto/32 :l_DIDCKabJRnCjASQF_7

	nop

	:l_eNypzmWIvNUpHSzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyAmiOXBaSpgbItX_1

	nop

	:l_PUniDNkOBJAscKAo_5
    int-to-double p0, p3

	goto/32 :l_DrXQluMcBFeGZqCd_6

	nop

	:l_mWOqXnlOOYRXRQns_3
    mul-int p2, p0, p1

	goto/32 :l_djgUHPAopStmBkHr_4

	nop

	:l_djgUHPAopStmBkHr_4
    add-int p3, p2, p1

	goto/32 :l_PUniDNkOBJAscKAo_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_SKbjoguMHIcqpYQH_0

	nop

	:l_pmHcNjDpgHdPIKkD_6
    return-void

	:after_last_instruction

	goto/32 :l_jPWPpjGoCnWDbQuV_7

	nop

	:l_yMQBAjEgrVqBwXVB_5
    int-to-double p0, p3

	goto/32 :l_pmHcNjDpgHdPIKkD_6

	nop

	:l_SKbjoguMHIcqpYQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqYkRGPqzuWOJUwV_1

	nop

	:l_XqYkRGPqzuWOJUwV_1
    const/16 p0, 0x2a

	goto/32 :l_oHCOCnLgYAInfWvo_2

	nop

	:l_jPWPpjGoCnWDbQuV_7
	goto/32 :before_first_instruction

	:l_jNACQJuWhhhiqsMA_3
    mul-int p2, p0, p1

	goto/32 :l_xrpKFzaIKpUmLPtu_4

	nop

	:l_oHCOCnLgYAInfWvo_2
    const/16 p1, 0xd2

	goto/32 :l_jNACQJuWhhhiqsMA_3

	nop

	:l_xrpKFzaIKpUmLPtu_4
    add-int p3, p2, p1

	goto/32 :l_yMQBAjEgrVqBwXVB_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_rlZkPGCBVohfgDxD_0

	nop

	:l_FOrkQhRfUsnJdRSG_7
	goto/32 :before_first_instruction

	:l_UIvXYgwgRCFKyKRG_4
    add-int p3, p2, p1

	goto/32 :l_mfBjIXgKwhoeQaLg_5

	nop

	:l_CiKqpJRlRQFfPDRM_3
    mul-int p2, p0, p1

	goto/32 :l_UIvXYgwgRCFKyKRG_4

	nop

	:l_JTzxdzblSwIEAqZe_6
    return-void

	:after_last_instruction

	goto/32 :l_FOrkQhRfUsnJdRSG_7

	nop

	:l_mfBjIXgKwhoeQaLg_5
    int-to-double p0, p3

	goto/32 :l_JTzxdzblSwIEAqZe_6

	nop

	:l_DJFeMJunZCunKLYv_2
    const/16 p1, 0xd2

	goto/32 :l_CiKqpJRlRQFfPDRM_3

	nop

	:l_rlZkPGCBVohfgDxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjEnUDEdETCNivAt_1

	nop

	:l_CjEnUDEdETCNivAt_1
    const/16 p0, 0x2a

	goto/32 :l_DJFeMJunZCunKLYv_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_jakKJUeUxOhqrtXl_0

	nop

	:l_lbvsIuIYVyHlQkWU_3
	if-nez p3, :gl_tbThmPsmtocPqIBf

	goto/32 :cond_0

	:gl_tbThmPsmtocPqIBf
	goto/32 :l_FRxhvHKUSJSpGHoU_4

	nop

	:l_TXjhquRkYeaYvbeR_9
    return-object p0

	:after_last_instruction

	goto/32 :l_eqvHzhMfQmgBSwIP_10

	nop

	:l_nnPvYClHfnPunfQg_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_yDjgJGNHDZVZtFvj_6

	nop

	:l_mEZsVdkqwPgPnUmg_2
    const/4 v0, 0x0

	goto/32 :l_lbvsIuIYVyHlQkWU_3

	nop

	:l_yDjgJGNHDZVZtFvj_6
	if-nez p2, :gl_kdIqzEDiyjDqBqtU

	goto/32 :cond_1

	:gl_kdIqzEDiyjDqBqtU
	goto/32 :l_JhNYUFlMzTQbNaaY_7

	nop

	:l_JhNYUFlMzTQbNaaY_7
    move-object p1, v0

    :cond_1
	goto/32 :l_EoHjOyAIhdceHiUm_8

	nop

	:l_eqvHzhMfQmgBSwIP_10
	goto/32 :before_first_instruction

	:l_FOysDTXMMkFtFNea_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_mEZsVdkqwPgPnUmg_2

	nop

	:l_jakKJUeUxOhqrtXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_FOysDTXMMkFtFNea_1

	nop

	:l_FRxhvHKUSJSpGHoU_4
    move-object p0, v0

    :cond_0
	goto/32 :l_nnPvYClHfnPunfQg_5

	nop

	:l_EoHjOyAIhdceHiUm_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_TXjhquRkYeaYvbeR_9

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_hpYhHneCtsYeqDbW_0

	nop

	:l_jiTXntYcOsIzFtkM_1
    const/16 p0, 0x2a

	goto/32 :l_MblPslyHmMykWYWF_2

	nop

	:l_HHeGQLIbDnkjOhqr_5
    int-to-double p0, p3

	goto/32 :l_AxbkWaAbDoOvxPOH_6

	nop

	:l_ImQOCyfulEbGLGPg_4
    add-int p3, p2, p1

	goto/32 :l_HHeGQLIbDnkjOhqr_5

	nop

	:l_BkMpjRsXZLaJYsGc_7
	goto/32 :before_first_instruction

	:l_prtlMbksfsJUkDzd_3
    mul-int p2, p0, p1

	goto/32 :l_ImQOCyfulEbGLGPg_4

	nop

	:l_hpYhHneCtsYeqDbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiTXntYcOsIzFtkM_1

	nop

	:l_MblPslyHmMykWYWF_2
    const/16 p1, 0xd2

	goto/32 :l_prtlMbksfsJUkDzd_3

	nop

	:l_AxbkWaAbDoOvxPOH_6
    return-void

	:after_last_instruction

	goto/32 :l_BkMpjRsXZLaJYsGc_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_AireRVlFAudPudRz_0

	nop

	:l_sfUiTFETZbcAoiYg_4
    add-int p3, p2, p1

	goto/32 :l_vZBZXcoKILORKbvp_5

	nop

	:l_aBLRyFNnZhlipUxw_7
	goto/32 :before_first_instruction

	:l_HhHOgGGXEfheXHpm_1
    const/16 p0, 0x2a

	goto/32 :l_RSEBNtbWRiCVyRyt_2

	nop

	:l_vZBZXcoKILORKbvp_5
    int-to-double p0, p3

	goto/32 :l_PflcqZsxaJgruGIT_6

	nop

	:l_PflcqZsxaJgruGIT_6
    return-void

	:after_last_instruction

	goto/32 :l_aBLRyFNnZhlipUxw_7

	nop

	:l_AireRVlFAudPudRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhHOgGGXEfheXHpm_1

	nop

	:l_RSEBNtbWRiCVyRyt_2
    const/16 p1, 0xd2

	goto/32 :l_gNuRxMVWxyQEsFCB_3

	nop

	:l_gNuRxMVWxyQEsFCB_3
    mul-int p2, p0, p1

	goto/32 :l_sfUiTFETZbcAoiYg_4

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_TiFQceNTfSaObIHs_0

	nop

	:l_iaoMsBliONpvSxyE_2
    const/16 p1, 0xd2

	goto/32 :l_ObPvUOxvCMbFFrIL_3

	nop

	:l_vyeKtrtYQEXTPROh_1
    const/16 p0, 0x2a

	goto/32 :l_iaoMsBliONpvSxyE_2

	nop

	:l_qoYJilmCFlybZxhV_4
    add-int p3, p2, p1

	goto/32 :l_FmtQNqQYqEsolyVR_5

	nop

	:l_TiFQceNTfSaObIHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyeKtrtYQEXTPROh_1

	nop

	:l_FmtQNqQYqEsolyVR_5
    int-to-double p0, p3

	goto/32 :l_cTzCtEaDfrVNSHPV_6

	nop

	:l_NQWlolmezKYXIOVK_7
	goto/32 :before_first_instruction

	:l_ObPvUOxvCMbFFrIL_3
    mul-int p2, p0, p1

	goto/32 :l_qoYJilmCFlybZxhV_4

	nop

	:l_cTzCtEaDfrVNSHPV_6
    return-void

	:after_last_instruction

	goto/32 :l_NQWlolmezKYXIOVK_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_lfGYCaAjCCDLqGJi_0

	nop

	:l_QnujbKnMgXHAjiTp_2
	goto/32 :before_first_instruction

	:l_YHznhuVzgdrlDUBa_1
    return-void

	:after_last_instruction

	goto/32 :l_QnujbKnMgXHAjiTp_2

	nop

	:l_lfGYCaAjCCDLqGJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHznhuVzgdrlDUBa_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_SssjEUSMTNIQMbKm_0

	nop

	:l_SssjEUSMTNIQMbKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TofPcyKaTvQsUzlR_1

	nop

	:l_StsdtwazZFoGAbCt_2
    const/16 p1, 0xd2

	goto/32 :l_HzPHYUrsNKccDLad_3

	nop

	:l_yyYCIUGGlPefQKxP_7
	goto/32 :before_first_instruction

	:l_uXwMCtlsyffkoZWC_5
    int-to-double p0, p3

	goto/32 :l_bYUvHqdGbvKfgjpU_6

	nop

	:l_HzPHYUrsNKccDLad_3
    mul-int p2, p0, p1

	goto/32 :l_xUUCiMAqazExdbcu_4

	nop

	:l_bYUvHqdGbvKfgjpU_6
    return-void

	:after_last_instruction

	goto/32 :l_yyYCIUGGlPefQKxP_7

	nop

	:l_xUUCiMAqazExdbcu_4
    add-int p3, p2, p1

	goto/32 :l_uXwMCtlsyffkoZWC_5

	nop

	:l_TofPcyKaTvQsUzlR_1
    const/16 p0, 0x2a

	goto/32 :l_StsdtwazZFoGAbCt_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_PuwJxwtBROTCTXZo_0

	nop

	:l_TUsKyKklmVzortyI_3
    mul-int p2, p0, p1

	goto/32 :l_EZeRnCOvHoqFlPqT_4

	nop

	:l_yPifJAixFXjfjJRa_5
    int-to-double p0, p3

	goto/32 :l_RYEdzCGoUhTIKEbt_6

	nop

	:l_EZeRnCOvHoqFlPqT_4
    add-int p3, p2, p1

	goto/32 :l_yPifJAixFXjfjJRa_5

	nop

	:l_eRaNZvkIUfVHfdhs_1
    const/16 p0, 0x2a

	goto/32 :l_ZJDcpFQjGDTBjGFO_2

	nop

	:l_zBCmQeMWuiomUFnI_7
	goto/32 :before_first_instruction

	:l_RYEdzCGoUhTIKEbt_6
    return-void

	:after_last_instruction

	goto/32 :l_zBCmQeMWuiomUFnI_7

	nop

	:l_PuwJxwtBROTCTXZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRaNZvkIUfVHfdhs_1

	nop

	:l_ZJDcpFQjGDTBjGFO_2
    const/16 p1, 0xd2

	goto/32 :l_TUsKyKklmVzortyI_3

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_DosdRvfmbiSqgOVO_0

	nop

	:l_XYlYfktfEGQcBGel_6
    return-void

	:after_last_instruction

	goto/32 :l_msCjLrdcxxtLzscB_7

	nop

	:l_AIJjzGUoGOcRlwtH_5
    int-to-double p0, p3

	goto/32 :l_XYlYfktfEGQcBGel_6

	nop

	:l_kuHmZZiMMKJmSxTm_1
    const/16 p0, 0x2a

	goto/32 :l_yuWvUFXhJFfObAyy_2

	nop

	:l_msCjLrdcxxtLzscB_7
	goto/32 :before_first_instruction

	:l_DosdRvfmbiSqgOVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuHmZZiMMKJmSxTm_1

	nop

	:l_xtIHdSTJxbUMhOuR_3
    mul-int p2, p0, p1

	goto/32 :l_YzdIkLLvzWRejFSs_4

	nop

	:l_YzdIkLLvzWRejFSs_4
    add-int p3, p2, p1

	goto/32 :l_AIJjzGUoGOcRlwtH_5

	nop

	:l_yuWvUFXhJFfObAyy_2
    const/16 p1, 0xd2

	goto/32 :l_xtIHdSTJxbUMhOuR_3

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_dIdJvsYFWoRlDkBY_0

	nop

	:l_yfyqaaLOMLMTtGab_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_HfcWtPWcbIjkaKvh_3

	nop

	:l_dIdJvsYFWoRlDkBY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_vWFvhBgbmwFdTBAz_1

	nop

	:l_IklAvOWTXiDjCcjB_4
	goto/32 :before_first_instruction

	:l_HfcWtPWcbIjkaKvh_3
    return v0

	:after_last_instruction

	goto/32 :l_IklAvOWTXiDjCcjB_4

	nop

	:l_vWFvhBgbmwFdTBAz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_yfyqaaLOMLMTtGab_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cuqgqdWavrnyPxjH_0

	nop

	:l_RwEwaLrRHwOWYwaR_4
    add-int p3, p2, p1

	goto/32 :l_zbDDpuOoLVVkfdVO_5

	nop

	:l_zbDDpuOoLVVkfdVO_5
    int-to-double p0, p3

	goto/32 :l_zLwzSNqwrPmpUhHy_6

	nop

	:l_zLwzSNqwrPmpUhHy_6
    return-void

	:after_last_instruction

	goto/32 :l_ewFXyRzqzwsEpplQ_7

	nop

	:l_PUCsmaeMwsYwOuVs_3
    mul-int p2, p0, p1

	goto/32 :l_RwEwaLrRHwOWYwaR_4

	nop

	:l_ZoMrtNtRbjPrcnHe_2
    const/16 p1, 0xd2

	goto/32 :l_PUCsmaeMwsYwOuVs_3

	nop

	:l_ewFXyRzqzwsEpplQ_7
	goto/32 :before_first_instruction

	:l_qayrMuWIjWfpTjwN_1
    const/16 p0, 0x2a

	goto/32 :l_ZoMrtNtRbjPrcnHe_2

	nop

	:l_cuqgqdWavrnyPxjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qayrMuWIjWfpTjwN_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_qBLUqmQvZwtODXrD_0

	nop

	:l_brhdkhIHJIITgFmU_1
    const/16 p0, 0x2a

	goto/32 :l_rhDTFoJdNczomMjF_2

	nop

	:l_gJseqkBpHQZOkiuC_7
	goto/32 :before_first_instruction

	:l_zwhOMGlRmpglLLJg_6
    return-void

	:after_last_instruction

	goto/32 :l_gJseqkBpHQZOkiuC_7

	nop

	:l_uNJELxDfWvRNtRkl_5
    int-to-double p0, p3

	goto/32 :l_zwhOMGlRmpglLLJg_6

	nop

	:l_qBLUqmQvZwtODXrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brhdkhIHJIITgFmU_1

	nop

	:l_CstwbUGvsvyoikSV_4
    add-int p3, p2, p1

	goto/32 :l_uNJELxDfWvRNtRkl_5

	nop

	:l_JTEncLOnsueDsPlz_3
    mul-int p2, p0, p1

	goto/32 :l_CstwbUGvsvyoikSV_4

	nop

	:l_rhDTFoJdNczomMjF_2
    const/16 p1, 0xd2

	goto/32 :l_JTEncLOnsueDsPlz_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_vtNYfMHNbqeAWISP_0

	nop

	:l_zBEWBkgMXNuBoQqZ_7
	goto/32 :before_first_instruction

	:l_vtNYfMHNbqeAWISP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neBaucphNaeypUAq_1

	nop

	:l_USxwEHqOjNFsLZzN_6
    return-void

	:after_last_instruction

	goto/32 :l_zBEWBkgMXNuBoQqZ_7

	nop

	:l_UJxkxcsJAzTialtW_2
    const/16 p1, 0xd2

	goto/32 :l_xPkCWdKbNLBVcVYY_3

	nop

	:l_neBaucphNaeypUAq_1
    const/16 p0, 0x2a

	goto/32 :l_UJxkxcsJAzTialtW_2

	nop

	:l_ukFJJKSBovNLvekg_4
    add-int p3, p2, p1

	goto/32 :l_gyDsRjuDbMHLQIry_5

	nop

	:l_gyDsRjuDbMHLQIry_5
    int-to-double p0, p3

	goto/32 :l_USxwEHqOjNFsLZzN_6

	nop

	:l_xPkCWdKbNLBVcVYY_3
    mul-int p2, p0, p1

	goto/32 :l_ukFJJKSBovNLvekg_4

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_yXqzpdoiPXPnucNy_0

	nop

	:l_gMkIzOdGRFEBDgPM_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_CrRfmlloidsVoisq_9

	nop

	:l_NemTLjXetAfXswsJ_11
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_miqmfhPzyrqQmcPt_12

	nop

	:l_yXqzpdoiPXPnucNy_0
	const v0, 20
	goto/32 :l_biqSwNgonbNUViub_1

	nop

	:l_sLIXWgYXhwZkSuGj_10
    throw v0

	:after_last_instruction

	goto/32 :l_NemTLjXetAfXswsJ_11

	nop

	:l_CrRfmlloidsVoisq_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sLIXWgYXhwZkSuGj_10

	nop

	:l_gjmyBSAIXJuumfJz_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_mZtybCslCXTjlIxk_6

	nop

	:l_nPqtqbWCXqBfyBhJ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_gMkIzOdGRFEBDgPM_8

	nop

	:l_cjesKHVESMJImHtr_4
	if-lez v0, :gl_FsQEhiDegPFdaEsY

	goto/32 :EkYnGSWRwHxiooNk

	:gl_FsQEhiDegPFdaEsY	goto/32 :l_gjmyBSAIXJuumfJz_5

	nop

	:l_miqmfhPzyrqQmcPt_12
	goto/32 :jfIOJdUetuSsCTaS
	:l_mZtybCslCXTjlIxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_nPqtqbWCXqBfyBhJ_7

	nop

	:l_VZCpzlhwcvWXUOKZ_2
	add-int v0, v0, v1
	goto/32 :l_UTFmYOPphVPJWOhD_3

	nop

	:l_UTFmYOPphVPJWOhD_3
	rem-int v0, v0, v1
	goto/32 :l_cjesKHVESMJImHtr_4

	nop

	:l_biqSwNgonbNUViub_1
	const v1, 7
	goto/32 :l_VZCpzlhwcvWXUOKZ_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_fTTLWmRHdAGriSSq_0

	nop

	:l_ZyxFrSTJgpuAugfo_7
	goto/32 :before_first_instruction

	:l_OeNSqCYzYspGksEK_2
    const/16 p1, 0xd2

	goto/32 :l_VucPMtCldrMZNWxN_3

	nop

	:l_VucPMtCldrMZNWxN_3
    mul-int p2, p0, p1

	goto/32 :l_HIsrLEzkfidTEXxB_4

	nop

	:l_TeBOrqDZeufvNCRO_1
    const/16 p0, 0x2a

	goto/32 :l_OeNSqCYzYspGksEK_2

	nop

	:l_fTTLWmRHdAGriSSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeBOrqDZeufvNCRO_1

	nop

	:l_HIsrLEzkfidTEXxB_4
    add-int p3, p2, p1

	goto/32 :l_DZrSnGZKeNvOJfoq_5

	nop

	:l_NssNRXUHGvETzAzw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyxFrSTJgpuAugfo_7

	nop

	:l_DZrSnGZKeNvOJfoq_5
    int-to-double p0, p3

	goto/32 :l_NssNRXUHGvETzAzw_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_ATogobrOnXCHcqrg_0

	nop

	:l_JAGRoYOLSFZnBnAU_3
    mul-int p2, p0, p1

	goto/32 :l_BstFfjRxmbylpWZb_4

	nop

	:l_BstFfjRxmbylpWZb_4
    add-int p3, p2, p1

	goto/32 :l_EDnqXiEMVBmqNfLR_5

	nop

	:l_MUQggfvxtJDvcFuT_6
    return-void

	:after_last_instruction

	goto/32 :l_FyJzwesyfhbPnVNi_7

	nop

	:l_LhPgOAintyvAKQsQ_1
    const/16 p0, 0x2a

	goto/32 :l_BADAQOwXTceOnyqW_2

	nop

	:l_ATogobrOnXCHcqrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhPgOAintyvAKQsQ_1

	nop

	:l_BADAQOwXTceOnyqW_2
    const/16 p1, 0xd2

	goto/32 :l_JAGRoYOLSFZnBnAU_3

	nop

	:l_FyJzwesyfhbPnVNi_7
	goto/32 :before_first_instruction

	:l_EDnqXiEMVBmqNfLR_5
    int-to-double p0, p3

	goto/32 :l_MUQggfvxtJDvcFuT_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_AFxMudsLfYjGYUON_0

	nop

	:l_KVZfVkKRAcvAesmn_2
    const/16 p1, 0xd2

	goto/32 :l_uggcwXiGBWFSHdSh_3

	nop

	:l_MQnIqOpCEWBkuAZT_7
	goto/32 :before_first_instruction

	:l_pblxHNeeagUKduDb_1
    const/16 p0, 0x2a

	goto/32 :l_KVZfVkKRAcvAesmn_2

	nop

	:l_AFxMudsLfYjGYUON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pblxHNeeagUKduDb_1

	nop

	:l_uggcwXiGBWFSHdSh_3
    mul-int p2, p0, p1

	goto/32 :l_agasZzsIfdrBMFwk_4

	nop

	:l_agasZzsIfdrBMFwk_4
    add-int p3, p2, p1

	goto/32 :l_jmrjUCZCLdPwtwxn_5

	nop

	:l_jmrjUCZCLdPwtwxn_5
    int-to-double p0, p3

	goto/32 :l_gapRwTzLutkwUtdK_6

	nop

	:l_gapRwTzLutkwUtdK_6
    return-void

	:after_last_instruction

	goto/32 :l_MQnIqOpCEWBkuAZT_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_YdRAVqwGaXRtGZag_0

	nop

	:l_sjEuwfuBtmCJuXmc_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_oWRzEnUgPyPhVhfL_6

	nop

	:l_rDBWwUcXYvjDtPzD_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_sabesBGBuHittrvi_11

	nop

	:l_GhfgKFXdCDaFlzPU_13
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_YQNbQrWBDrmoCFJm_14

	nop

	:l_TmuXJuGVIWsiYcRx_1
	const v1, 31
	goto/32 :l_qxzZkDNdWwcABmdL_2

	nop

	:l_oWRzEnUgPyPhVhfL_6
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

	goto/32 :l_GxyKApfiGrqNqJsm_7

	nop

	:l_YdRAVqwGaXRtGZag_0
	const v0, 28
	goto/32 :l_TmuXJuGVIWsiYcRx_1

	nop

	:l_NARfjRuhKFKWQgpA_4
	if-lez v0, :gl_nNLoRGvuWNBiprGn

	goto/32 :JjvJLLejMOeUINcp

	:gl_nNLoRGvuWNBiprGn	goto/32 :l_sjEuwfuBtmCJuXmc_5

	nop

	:l_wabwYWaVEgZFZopY_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VRDhfKfqZYlpKKfY_9

	nop

	:l_rxvhGKKlMuhQytnT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GhfgKFXdCDaFlzPU_13

	nop

	:l_qxzZkDNdWwcABmdL_2
	add-int v0, v0, v1
	goto/32 :l_DcKXzrmmZuDloXJP_3

	nop

	:l_DcKXzrmmZuDloXJP_3
	rem-int v0, v0, v1
	goto/32 :l_NARfjRuhKFKWQgpA_4

	nop

	:l_YQNbQrWBDrmoCFJm_14
	goto/32 :MPUpXhZSlfsrKziI
	:l_GxyKApfiGrqNqJsm_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_wabwYWaVEgZFZopY_8

	nop

	:l_sabesBGBuHittrvi_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_rxvhGKKlMuhQytnT_12

	nop

	:l_VRDhfKfqZYlpKKfY_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_rDBWwUcXYvjDtPzD_10

	nop

.end method
