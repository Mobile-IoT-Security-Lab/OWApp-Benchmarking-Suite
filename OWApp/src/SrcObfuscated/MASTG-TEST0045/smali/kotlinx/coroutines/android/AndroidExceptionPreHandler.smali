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

	goto/32 :l_GJZoGMUYrYhmzQwC_0

	nop

	:l_GbyOxYxqUgtiWIht_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_HRwLggTaHnjCCaRY_4

	nop

	:l_HRwLggTaHnjCCaRY_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_EnDKofaZCbtGccTz_5

	nop

	:l_EnDKofaZCbtGccTz_5
    return-void

	:after_last_instruction

	goto/32 :l_RyLtettkSTlmTBpR_6

	nop

	:l_GJZoGMUYrYhmzQwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_DaVLRfeMjKWVkvvi_1

	nop

	:l_DaVLRfeMjKWVkvvi_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_tsXreOCQFmhogZHv_2

	nop

	:l_tsXreOCQFmhogZHv_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GbyOxYxqUgtiWIht_3

	nop

	:l_RyLtettkSTlmTBpR_6
	goto/32 :before_first_instruction

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ehEmHLHUJsxootRU_0

	nop

	:l_UaRJRALoBjMMvxXV_2
    const/16 p1, 0xd2

	goto/32 :l_lyMWRKHtbetIHTSN_3

	nop

	:l_ehEmHLHUJsxootRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCPLkejHihxyRFpQ_1

	nop

	:l_lyMWRKHtbetIHTSN_3
    mul-int p2, p0, p1

	goto/32 :l_wopyGDVBOPEgSrJY_4

	nop

	:l_bshOZqvwSidrCdQV_5
    int-to-double p0, p3

	goto/32 :l_gkfoWvouXlKJQgMW_6

	nop

	:l_SCPLkejHihxyRFpQ_1
    const/16 p0, 0x2a

	goto/32 :l_UaRJRALoBjMMvxXV_2

	nop

	:l_gkfoWvouXlKJQgMW_6
    return-void

	:after_last_instruction

	goto/32 :l_rdeCjdVCnZKNJNTO_7

	nop

	:l_rdeCjdVCnZKNJNTO_7
	goto/32 :before_first_instruction

	:l_wopyGDVBOPEgSrJY_4
    add-int p3, p2, p1

	goto/32 :l_bshOZqvwSidrCdQV_5

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sksKjhcfmZZjxLlo_0

	nop

	:l_hsVVFclPCIUmaDuh_5
    int-to-double p0, p3

	goto/32 :l_EdSnwTgesVQaiscE_6

	nop

	:l_SgEPmGLhGCmJKfdn_1
    const/16 p0, 0x2a

	goto/32 :l_MasHckTEXpxUbgSJ_2

	nop

	:l_EdSnwTgesVQaiscE_6
    return-void

	:after_last_instruction

	goto/32 :l_fptlsGEyPyklEyZx_7

	nop

	:l_MasHckTEXpxUbgSJ_2
    const/16 p1, 0xd2

	goto/32 :l_rxyMTEmcjKmwdMCR_3

	nop

	:l_sksKjhcfmZZjxLlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgEPmGLhGCmJKfdn_1

	nop

	:l_rxyMTEmcjKmwdMCR_3
    mul-int p2, p0, p1

	goto/32 :l_uDCblmhCqGNJeRiQ_4

	nop

	:l_uDCblmhCqGNJeRiQ_4
    add-int p3, p2, p1

	goto/32 :l_hsVVFclPCIUmaDuh_5

	nop

	:l_fptlsGEyPyklEyZx_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_iLTnRJCKXwBTeCHJ_0

	nop

	:l_cfFCnTKZVSEUhTzP_1
    const/16 p0, 0x2a

	goto/32 :l_eYeLoFDsbCQxXewK_2

	nop

	:l_OiTWalFZRgoYTKrZ_5
    int-to-double p0, p3

	goto/32 :l_oWfbGEZcKHQSMwgL_6

	nop

	:l_iLTnRJCKXwBTeCHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfFCnTKZVSEUhTzP_1

	nop

	:l_ItYUycmXrRZiNpua_4
    add-int p3, p2, p1

	goto/32 :l_OiTWalFZRgoYTKrZ_5

	nop

	:l_eYeLoFDsbCQxXewK_2
    const/16 p1, 0xd2

	goto/32 :l_jVbonNUzKWEcWAkX_3

	nop

	:l_jVbonNUzKWEcWAkX_3
    mul-int p2, p0, p1

	goto/32 :l_ItYUycmXrRZiNpua_4

	nop

	:l_oWfbGEZcKHQSMwgL_6
    return-void

	:after_last_instruction

	goto/32 :l_rfuRUgWJgeBQWvhh_7

	nop

	:l_rfuRUgWJgeBQWvhh_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_WbFprRiNeBqUIhMw_0

	nop

	:l_DPbITIVLyLEdBixu_2
	add-int v0, v0, v1
	goto/32 :l_iWnurFeqydyIooms_3

	nop

	:l_ubMZHHaTVXUrpXny_13
	if-nez v6, :gl_SOZAxYQaRMSbTIeg

	goto/32 :cond_1

	:gl_SOZAxYQaRMSbTIeg
	goto/32 :l_wlRpMzyoQCjKhTfv_14

	nop

	:l_iWnurFeqydyIooms_3
	rem-int v0, v0, v1
	goto/32 :l_wkfTIOTAdBcjdpfU_4

	nop

	:l_rDXhpaHdIyUiWMfE_12
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

	goto/32 :l_ubMZHHaTVXUrpXny_13

	nop

	:l_WbFprRiNeBqUIhMw_0
	const v0, 2
	goto/32 :l_cgNeOmPsRiMHUSyf_1

	nop

	:l_cgNeOmPsRiMHUSyf_1
	const v1, 26
	goto/32 :l_DPbITIVLyLEdBixu_2

	nop

	:l_wkfTIOTAdBcjdpfU_4
	if-lez v0, :gl_ohOJxNmFxBtdopAT

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_ohOJxNmFxBtdopAT	goto/32 :l_djNxhWdYacJYHsXk_5

	nop

	:l_wlRpMzyoQCjKhTfv_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_JnhrorkqJPshsXwl_15

	nop

	:l_wJZxZyakgCRvIimL_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_SyjjrAqEZgKNsHMv_8

	nop

	:l_JLNbhFcoucAgPvNM_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_YIYhIxaEgUEwMUTz_21

	nop

	:l_UfpcqSULZHsZOKGF_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_JLNbhFcoucAgPvNM_20

	nop

	:l_YIYhIxaEgUEwMUTz_21
    return-object v1

	:after_last_instruction

	goto/32 :l_CIYxPoCdpHLlglML_22

	nop

	:l_tDXIGCmjayKopNHs_16
    move-object v1, v2

	goto/32 :l_AdqzOSIkfXvxCodq_17

	nop

	:l_HKoVArYxPckZBwGo_18
    move-object v3, v1

	goto/32 :l_UfpcqSULZHsZOKGF_19

	nop

	:l_AFWAQVaqaFNBbDJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_wJZxZyakgCRvIimL_7

	nop

	:l_jpnLYPUAHyMFiKVu_9
    move-object v1, v0

	goto/32 :l_mMUwvvBsMzVNFDUB_10

	nop

	:l_SyjjrAqEZgKNsHMv_8
	if-ne v0, p0, :gl_GvNGGMuXDNpxoxtU

	goto/32 :cond_0

	:gl_GvNGGMuXDNpxoxtU
	goto/32 :l_jpnLYPUAHyMFiKVu_9

	nop

	:l_mMUwvvBsMzVNFDUB_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_pgQygsSvNlNlZali_11

	nop

	:l_djNxhWdYacJYHsXk_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_AFWAQVaqaFNBbDJI_6

	nop

	:l_GPKfbIvlTMJjMvoy_23
	goto/32 :tzFVFXxdatlXzQyQ
	:l_pgQygsSvNlNlZali_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_rDXhpaHdIyUiWMfE_12

	nop

	:l_JnhrorkqJPshsXwl_15
	if-nez v4, :gl_EqLkSrEbJolAzonR

	goto/32 :cond_2

	:gl_EqLkSrEbJolAzonR
	goto/32 :l_tDXIGCmjayKopNHs_16

	nop

	:l_CIYxPoCdpHLlglML_22
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_GPKfbIvlTMJjMvoy_23

	nop

	:l_AdqzOSIkfXvxCodq_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_HKoVArYxPckZBwGo_18

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_yHDRCzdtTMYAggjY_0

	nop

	:l_yHDRCzdtTMYAggjY_0
	const v0, 24
	goto/32 :l_aWFCCnybdxaShfjy_1

	nop

	:l_OmuPeQaZKlLfmefG_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vQjYahgfleRRkzTr_20

	nop

	:l_yAiVyDGuSLWUKXIg_30
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_WdOHiWSMqiJazivN_31

	nop

	:l_QUDiaCMLNxYKCsjL_18
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_OmuPeQaZKlLfmefG_19

	nop

	:l_WdOHiWSMqiJazivN_31
	goto/32 :gSCooEnSNPZkGiqr
	:l_xOvxrXYPJmLFQFih_24
    move-object v1, v0

	goto/32 :l_eBBqkKvaAKnrAzMP_25

	nop

	:l_vQjYahgfleRRkzTr_20
    goto :goto_1

    :cond_1
	goto/32 :l_SbpWOvpkabLZXZpk_21

	nop

	:l_eBBqkKvaAKnrAzMP_25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_XjKcjNFlcEsjEIxk_26

	nop

	:l_rGtBbeKwAQTOlwaB_3
	rem-int v0, v0, v1
	goto/32 :l_ezGkhztItgZdYJtm_4

	nop

	:l_nBpoBTiXAKYYtXSb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_mjAGNZHgxHLIgcND_7

	nop

	:l_QqrTVnPQYvMbOwFa_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_fwsyDYLTnhSASbVm_28

	nop

	:l_fwsyDYLTnhSASbVm_28
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_pPvRigAYyfpJvkKH_29

	nop

	:l_ezGkhztItgZdYJtm_4
	if-lez v0, :gl_vcXjqnQAisQUQCjz

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_vcXjqnQAisQUQCjz	goto/32 :l_jInWgnwgIcSewcUX_5

	nop

	:l_mjAGNZHgxHLIgcND_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_CSQSFZNNMaaTHFdI_8

	nop

	:l_rXsdRzyQnsKHgoYD_15
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_cytUvmLgFtHMhdza_16

	nop

	:l_fRJtzEtmBSfCsUMj_2
	add-int v0, v0, v1
	goto/32 :l_rGtBbeKwAQTOlwaB_3

	nop

	:l_XkBBiAyFXCebtqhW_13
    move v0, v2

    :goto_0
	goto/32 :l_NRHnlSXcHETrDGFR_14

	nop

	:l_XjKcjNFlcEsjEIxk_26
	if-nez v1, :gl_ohPOisBVxwhtAmoY

	goto/32 :cond_3

	:gl_ohPOisBVxwhtAmoY
    .line 48
    nop

    .line 49
	goto/32 :l_QqrTVnPQYvMbOwFa_27

	nop

	:l_aWFCCnybdxaShfjy_1
	const v1, 18
	goto/32 :l_fRJtzEtmBSfCsUMj_2

	nop

	:l_WNkJeFEGLeLxHdwF_11
    const/4 v0, 0x1

	goto/32 :l_EgGtwjALLDJfiknw_12

	nop

	:l_SbpWOvpkabLZXZpk_21
    move-object v0, v1

    :goto_1
	goto/32 :l_BevOOkHLwlRXKOcZ_22

	nop

	:l_LNEBRmrEcnUwTqkH_9
    const/4 v2, 0x0

	goto/32 :l_iwESsSABJVEhMtZt_10

	nop

	:l_NRHnlSXcHETrDGFR_14
	if-nez v0, :gl_nMFblhDBtjkAsqdc

	goto/32 :cond_3

	:gl_nMFblhDBtjkAsqdc
    .line 49
    nop

    .line 48
	goto/32 :l_rXsdRzyQnsKHgoYD_15

	nop

	:l_lXRpfDZUYSqjykpx_23
	if-nez v2, :gl_CrOKGDVJPNjymgih

	goto/32 :cond_2

	:gl_CrOKGDVJPNjymgih
	goto/32 :l_xOvxrXYPJmLFQFih_24

	nop

	:l_EgGtwjALLDJfiknw_12
    goto :goto_0

    :cond_0
	goto/32 :l_XkBBiAyFXCebtqhW_13

	nop

	:l_dpOaJaDPainbKcYY_17
	if-nez v0, :gl_KyBYatPYOReGYHxx

	goto/32 :cond_1

	:gl_KyBYatPYOReGYHxx
	goto/32 :l_QUDiaCMLNxYKCsjL_18

	nop

	:l_CSQSFZNNMaaTHFdI_8
    const/16 v1, 0x1c

	goto/32 :l_LNEBRmrEcnUwTqkH_9

	nop

	:l_jInWgnwgIcSewcUX_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_nBpoBTiXAKYYtXSb_6

	nop

	:l_cytUvmLgFtHMhdza_16
    const/4 v1, 0x0

	goto/32 :l_dpOaJaDPainbKcYY_17

	nop

	:l_pPvRigAYyfpJvkKH_29
    return-void

	:after_last_instruction

	goto/32 :l_yAiVyDGuSLWUKXIg_30

	nop

	:l_BevOOkHLwlRXKOcZ_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_lXRpfDZUYSqjykpx_23

	nop

	:l_iwESsSABJVEhMtZt_10
	if-lt v0, v1, :gl_ESpOgNDursLfkecG

	goto/32 :cond_0

	:gl_ESpOgNDursLfkecG
	goto/32 :l_WNkJeFEGLeLxHdwF_11

	nop

.end method
