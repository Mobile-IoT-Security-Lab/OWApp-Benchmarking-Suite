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

	goto/32 :l_fHHyeRcrjIjHElLk_0

	nop

	:l_TeHlCRBUhAVWYizQ_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_HaByGuOLspUGxTsy_2

	nop

	:l_mKWTHlNHmPWIxREG_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_jVGkADGsHdQwuMHG_4

	nop

	:l_uAwVDrccqUakThFX_5
    return-void

	:after_last_instruction

	goto/32 :l_ZumjGOwvYMFFUXMC_6

	nop

	:l_HaByGuOLspUGxTsy_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mKWTHlNHmPWIxREG_3

	nop

	:l_jVGkADGsHdQwuMHG_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_uAwVDrccqUakThFX_5

	nop

	:l_fHHyeRcrjIjHElLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_TeHlCRBUhAVWYizQ_1

	nop

	:l_ZumjGOwvYMFFUXMC_6
	goto/32 :before_first_instruction

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vtByBvdYfOvJylqy_0

	nop

	:l_ZMHYwGXkQOmDsLGW_5
    int-to-double p0, p3

	goto/32 :l_jsoLSgGcgegTZccO_6

	nop

	:l_yBqDOjIZKnWmHSpc_1
    const/16 p0, 0x2a

	goto/32 :l_IQBAlUZUqqwTDMfi_2

	nop

	:l_JXUzHpCjWwSndFha_7
	goto/32 :before_first_instruction

	:l_zUgupLShCtmlIkwg_4
    add-int p3, p2, p1

	goto/32 :l_ZMHYwGXkQOmDsLGW_5

	nop

	:l_vtByBvdYfOvJylqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBqDOjIZKnWmHSpc_1

	nop

	:l_IQBAlUZUqqwTDMfi_2
    const/16 p1, 0xd2

	goto/32 :l_tBZWsrcPkskpOZSl_3

	nop

	:l_tBZWsrcPkskpOZSl_3
    mul-int p2, p0, p1

	goto/32 :l_zUgupLShCtmlIkwg_4

	nop

	:l_jsoLSgGcgegTZccO_6
    return-void

	:after_last_instruction

	goto/32 :l_JXUzHpCjWwSndFha_7

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bilGFVaUwmXqXPuM_0

	nop

	:l_bilGFVaUwmXqXPuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOIDzobGcpxxfUxl_1

	nop

	:l_WgXtANJAxgIjsAIS_2
    const/16 p1, 0xd2

	goto/32 :l_fykHgXvpSSvuHrLY_3

	nop

	:l_fykHgXvpSSvuHrLY_3
    mul-int p2, p0, p1

	goto/32 :l_wuWmjROkUKdyYbKp_4

	nop

	:l_wuWmjROkUKdyYbKp_4
    add-int p3, p2, p1

	goto/32 :l_cyrkvsWLrObseGuO_5

	nop

	:l_reTlPACTTvxzWBmo_7
	goto/32 :before_first_instruction

	:l_aKsCBeMhyXNXjPGV_6
    return-void

	:after_last_instruction

	goto/32 :l_reTlPACTTvxzWBmo_7

	nop

	:l_cyrkvsWLrObseGuO_5
    int-to-double p0, p3

	goto/32 :l_aKsCBeMhyXNXjPGV_6

	nop

	:l_QOIDzobGcpxxfUxl_1
    const/16 p0, 0x2a

	goto/32 :l_WgXtANJAxgIjsAIS_2

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_EAatHKHKIcQRgSPO_0

	nop

	:l_QFiZRqxXYPubgDfU_3
    mul-int p2, p0, p1

	goto/32 :l_pVjklSdoQHkvXrXD_4

	nop

	:l_pVjklSdoQHkvXrXD_4
    add-int p3, p2, p1

	goto/32 :l_BeylBZHCGiXyaVZM_5

	nop

	:l_NLomcrdrsmIfaVAC_7
	goto/32 :before_first_instruction

	:l_BeylBZHCGiXyaVZM_5
    int-to-double p0, p3

	goto/32 :l_WYQwSZSQPYnjqJTq_6

	nop

	:l_GtUVHzjWDjOTZLDE_1
    const/16 p0, 0x2a

	goto/32 :l_ElNkOkGXapwkfYXQ_2

	nop

	:l_EAatHKHKIcQRgSPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtUVHzjWDjOTZLDE_1

	nop

	:l_WYQwSZSQPYnjqJTq_6
    return-void

	:after_last_instruction

	goto/32 :l_NLomcrdrsmIfaVAC_7

	nop

	:l_ElNkOkGXapwkfYXQ_2
    const/16 p1, 0xd2

	goto/32 :l_QFiZRqxXYPubgDfU_3

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_sBuzwgyweqeSeRPY_0

	nop

	:l_UMuFZRVnLnqkSwdO_1
	const v1, 3
	goto/32 :l_SpdYWnAFOnLDEDrZ_2

	nop

	:l_uzITLLyMUKylVBRB_18
    move-object v3, v1

	goto/32 :l_zhaEYHdQdAEMsEoP_19

	nop

	:l_LGqbpywqrEqenyBi_12
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

	goto/32 :l_PUpRhzkOMujstPBl_13

	nop

	:l_HJqtduDLhyCRDnQd_22
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_GVWmnmqlroyjFBHD_23

	nop

	:l_ruaEVqHtfFdbiUZJ_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_uzITLLyMUKylVBRB_18

	nop

	:l_DTWllKswtyDfvjXL_16
    move-object v1, v2

	goto/32 :l_ruaEVqHtfFdbiUZJ_17

	nop

	:l_WUjYCzTOMcwCvlpN_4
	if-lez v0, :gl_CCEIfXofvlfpMyxF

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_CCEIfXofvlfpMyxF	goto/32 :l_weXLSpWTTnthdHCf_5

	nop

	:l_rgIGZFJnSeMmIpAy_8
	if-ne v0, p0, :gl_CIGSRRUZzqvoSXSl

	goto/32 :cond_0

	:gl_CIGSRRUZzqvoSXSl
	goto/32 :l_LgffydmbRccCNePh_9

	nop

	:l_MkTEYTevTRArUQjx_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_LGqbpywqrEqenyBi_12

	nop

	:l_LmzODJADNxhwOpWL_15
	if-nez v4, :gl_oLQtjgqFEPmBddqi

	goto/32 :cond_2

	:gl_oLQtjgqFEPmBddqi
	goto/32 :l_DTWllKswtyDfvjXL_16

	nop

	:l_dLKBRIAFImuASVtC_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_rgIGZFJnSeMmIpAy_8

	nop

	:l_GVWmnmqlroyjFBHD_23
	goto/32 :hukSCktSGuOqlLvA
	:l_PUpRhzkOMujstPBl_13
	if-nez v6, :gl_pnQLdwtLxcTmhmXW

	goto/32 :cond_1

	:gl_pnQLdwtLxcTmhmXW
	goto/32 :l_MEQXLAaHTvmYbmoh_14

	nop

	:l_LgffydmbRccCNePh_9
    move-object v1, v0

	goto/32 :l_JFLBWuIdpmadyfen_10

	nop

	:l_JFLBWuIdpmadyfen_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_MkTEYTevTRArUQjx_11

	nop

	:l_SpdYWnAFOnLDEDrZ_2
	add-int v0, v0, v1
	goto/32 :l_emIJOibcMJTxFVDF_3

	nop

	:l_zhaEYHdQdAEMsEoP_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_QPLnePyeVYziecAP_20

	nop

	:l_weXLSpWTTnthdHCf_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_IIjSUqyYmqihTjsO_6

	nop

	:l_emIJOibcMJTxFVDF_3
	rem-int v0, v0, v1
	goto/32 :l_WUjYCzTOMcwCvlpN_4

	nop

	:l_sBuzwgyweqeSeRPY_0
	const v0, 21
	goto/32 :l_UMuFZRVnLnqkSwdO_1

	nop

	:l_MEQXLAaHTvmYbmoh_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_LmzODJADNxhwOpWL_15

	nop

	:l_IIjSUqyYmqihTjsO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_dLKBRIAFImuASVtC_7

	nop

	:l_nSkSyTAVgszSjIbJ_21
    return-object v1

	:after_last_instruction

	goto/32 :l_HJqtduDLhyCRDnQd_22

	nop

	:l_QPLnePyeVYziecAP_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_nSkSyTAVgszSjIbJ_21

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_dDOAjtdJwvwxOuuX_0

	nop

	:l_JgeBQWvhhWbFprRi_31
	goto/32 :joImsmsmoEXOcTvf
	:l_wSidrCdQVgkfoWvo_16
    const/4 v1, 0x0

	goto/32 :l_uXlKJQgMWrdeCjdV_17

	nop

	:l_KXwBTeCHJcfFCnTK_25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_ZVSEUhTzPeYeLoFD_26

	nop

	:l_uXlKJQgMWrdeCjdV_17
	if-nez v0, :gl_CnZKNJNTOsksKjhc

	goto/32 :cond_1

	:gl_CnZKNJNTOsksKjhc
	goto/32 :l_fmZZjxLloSgEPmGL_18

	nop

	:l_cjKmwdMCRuDCblmh_21
    move-object v0, v1

    :goto_1
	goto/32 :l_CqGNJeRiQhsVVFcl_22

	nop

	:l_JeOEulzcvtHSWALB_1
	const v1, 25
	goto/32 :l_wiZfWWHLmSeaTkKx_2

	nop

	:l_yPyklEyZxiLTnRJC_24
    move-object v1, v0

	goto/32 :l_KXwBTeCHJcfFCnTK_25

	nop

	:l_BOPEgSrJYbshOZqv_15
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_wSidrCdQVgkfoWvo_16

	nop

	:l_zKWEcWAkXItYUycm_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_XrRZiNpuaOiTWalF_28

	nop

	:l_PdGqRedoLaCivbuU_4
	if-lez v0, :gl_csxlnreOkqCSnKMX

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_csxlnreOkqCSnKMX	goto/32 :l_ByqKZvxOPGJZoGMU_5

	nop

	:l_CqGNJeRiQhsVVFcl_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_PCIUmaDuhEdSnwTg_23

	nop

	:l_dDOAjtdJwvwxOuuX_0
	const v0, 30
	goto/32 :l_JeOEulzcvtHSWALB_1

	nop

	:l_oBjMMvxXVlyMWRKH_14
	if-nez v0, :gl_tbetIHTSNwopyGDV

	goto/32 :cond_3

	:gl_tbetIHTSNwopyGDV
    .line 49
    nop

    .line 48
	goto/32 :l_BOPEgSrJYbshOZqv_15

	nop

	:l_MjKWVkvvitsXreOC_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_QFmhogZHvGbyOxYx_8

	nop

	:l_HihxyRFpQUaRJRAL_13
    move v0, v2

    :goto_0
	goto/32 :l_oBjMMvxXVlyMWRKH_14

	nop

	:l_qUgtiWIhtHRwLggT_9
    const/4 v2, 0x0

	goto/32 :l_aHnjCCaRYEnDKofa_10

	nop

	:l_YrYhmzQwCDaVLRfe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_MjKWVkvvitsXreOC_7

	nop

	:l_wiZfWWHLmSeaTkKx_2
	add-int v0, v0, v1
	goto/32 :l_QkQfYMJCIyGSbZdE_3

	nop

	:l_kSTlmTBpRehEmHLH_11
    const/4 v0, 0x1

	goto/32 :l_UJsxootRUSCPLkej_12

	nop

	:l_hGCmJKfdnMasHckT_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EXpxUbgSJrxyMTEm_20

	nop

	:l_PCIUmaDuhEdSnwTg_23
	if-nez v2, :gl_esVQaiscEfptlsGE

	goto/32 :cond_2

	:gl_esVQaiscEfptlsGE
	goto/32 :l_yPyklEyZxiLTnRJC_24

	nop

	:l_aHnjCCaRYEnDKofa_10
	if-lt v0, v1, :gl_ZCbtGccTzRyLtett

	goto/32 :cond_0

	:gl_ZCbtGccTzRyLtett
	goto/32 :l_kSTlmTBpRehEmHLH_11

	nop

	:l_EXpxUbgSJrxyMTEm_20
    goto :goto_1

    :cond_1
	goto/32 :l_cjKmwdMCRuDCblmh_21

	nop

	:l_ZVSEUhTzPeYeLoFD_26
	if-nez v1, :gl_sbCQxXewKjVbonNU

	goto/32 :cond_3

	:gl_sbCQxXewKjVbonNU
    .line 48
    nop

    .line 49
	goto/32 :l_zKWEcWAkXItYUycm_27

	nop

	:l_QkQfYMJCIyGSbZdE_3
	rem-int v0, v0, v1
	goto/32 :l_PdGqRedoLaCivbuU_4

	nop

	:l_QFmhogZHvGbyOxYx_8
    const/16 v1, 0x1c

	goto/32 :l_qUgtiWIhtHRwLggT_9

	nop

	:l_cKHQSMwgLrfuRUgW_30
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_JgeBQWvhhWbFprRi_31

	nop

	:l_ByqKZvxOPGJZoGMU_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_YrYhmzQwCDaVLRfe_6

	nop

	:l_fmZZjxLloSgEPmGL_18
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_hGCmJKfdnMasHckT_19

	nop

	:l_UJsxootRUSCPLkej_12
    goto :goto_0

    :cond_0
	goto/32 :l_HihxyRFpQUaRJRAL_13

	nop

	:l_ZRgoYTKrZoWfbGEZ_29
    return-void

	:after_last_instruction

	goto/32 :l_cKHQSMwgLrfuRUgW_30

	nop

	:l_XrRZiNpuaOiTWalF_28
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_ZRgoYTKrZoWfbGEZ_29

	nop

.end method
