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

	goto/32 :l_vlZniGXWQVgfIqTq_0

	nop

	:l_lhWBKInODPGPcjwR_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_CuLtizrTfXTXynDR_5

	nop

	:l_dnKLKTBbrTjjPrYN_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gNLdkDJgLGedcQPK_3

	nop

	:l_XdXXtTtJjyiqkuzF_6
	goto/32 :before_first_instruction

	:l_gNLdkDJgLGedcQPK_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_lhWBKInODPGPcjwR_4

	nop

	:l_bENugbrPjgHAcLlN_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_dnKLKTBbrTjjPrYN_2

	nop

	:l_CuLtizrTfXTXynDR_5
    return-void

	:after_last_instruction

	goto/32 :l_XdXXtTtJjyiqkuzF_6

	nop

	:l_vlZniGXWQVgfIqTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bENugbrPjgHAcLlN_1

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NJxHGnSqpxWqvzxS_0

	nop

	:l_fJwJHQXuINWxtSgM_6
    return-void

	:after_last_instruction

	goto/32 :l_hHDwjkSPbZJqWGsy_7

	nop

	:l_McxrdELqCHEghIif_2
    const/16 p1, 0xd2

	goto/32 :l_wPHKgBeYvQNRUqXk_3

	nop

	:l_xqblCAQsSVTHviqf_1
    const/16 p0, 0x2a

	goto/32 :l_McxrdELqCHEghIif_2

	nop

	:l_wASgHeRzJgJVWMmZ_4
    add-int p3, p2, p1

	goto/32 :l_oeScZHpETzRetLiQ_5

	nop

	:l_wPHKgBeYvQNRUqXk_3
    mul-int p2, p0, p1

	goto/32 :l_wASgHeRzJgJVWMmZ_4

	nop

	:l_NJxHGnSqpxWqvzxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqblCAQsSVTHviqf_1

	nop

	:l_hHDwjkSPbZJqWGsy_7
	goto/32 :before_first_instruction

	:l_oeScZHpETzRetLiQ_5
    int-to-double p0, p3

	goto/32 :l_fJwJHQXuINWxtSgM_6

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QPhyugzEHODdqiiu_0

	nop

	:l_QPhyugzEHODdqiiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxEAPIelWreCRMij_1

	nop

	:l_RxEAPIelWreCRMij_1
    const/16 p0, 0x2a

	goto/32 :l_lGUUnYOrcEfEJfri_2

	nop

	:l_hPcZtNBkyhwhMNOM_3
    mul-int p2, p0, p1

	goto/32 :l_ydhYcXMJZrolDJBv_4

	nop

	:l_ydhYcXMJZrolDJBv_4
    add-int p3, p2, p1

	goto/32 :l_HDViuFhdstichDob_5

	nop

	:l_gxWXvBpAyXeADKkN_7
	goto/32 :before_first_instruction

	:l_lGUUnYOrcEfEJfri_2
    const/16 p1, 0xd2

	goto/32 :l_hPcZtNBkyhwhMNOM_3

	nop

	:l_NFZfEiykRNoJFBta_6
    return-void

	:after_last_instruction

	goto/32 :l_gxWXvBpAyXeADKkN_7

	nop

	:l_HDViuFhdstichDob_5
    int-to-double p0, p3

	goto/32 :l_NFZfEiykRNoJFBta_6

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_yktzlZGtOqypjybA_0

	nop

	:l_xOqoJCKNtdsnQTlQ_2
    const/16 p1, 0xd2

	goto/32 :l_PUarKwgxlNsLeMhq_3

	nop

	:l_PUarKwgxlNsLeMhq_3
    mul-int p2, p0, p1

	goto/32 :l_gpBWkZAuFHtJlldA_4

	nop

	:l_VmfdYRhHlMWRaeJl_1
    const/16 p0, 0x2a

	goto/32 :l_xOqoJCKNtdsnQTlQ_2

	nop

	:l_fekBDvrQAuHisoxM_7
	goto/32 :before_first_instruction

	:l_VtODUseOJBovYOBG_5
    int-to-double p0, p3

	goto/32 :l_moQjeytQJZYrLSIj_6

	nop

	:l_gpBWkZAuFHtJlldA_4
    add-int p3, p2, p1

	goto/32 :l_VtODUseOJBovYOBG_5

	nop

	:l_yktzlZGtOqypjybA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmfdYRhHlMWRaeJl_1

	nop

	:l_moQjeytQJZYrLSIj_6
    return-void

	:after_last_instruction

	goto/32 :l_fekBDvrQAuHisoxM_7

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_LcVFJUkQaOQJRYSA_0

	nop

	:l_TIlxEVnEUYKIxaQB_8
	if-ne v0, p0, :gl_AMFrrCzNVfxJrSad

	goto/32 :cond_0

	:gl_AMFrrCzNVfxJrSad
	goto/32 :l_QGjpQGMtyJVnAFWB_9

	nop

	:l_QGjpQGMtyJVnAFWB_9
    move-object v1, v0

	goto/32 :l_ThySClCguEAJGYJx_10

	nop

	:l_LcVFJUkQaOQJRYSA_0
	const v0, 30
	goto/32 :l_sycXYDTwhoDQIXko_1

	nop

	:l_hFVDvQmYmbPurQCo_21
    return-object v1

	:after_last_instruction

	goto/32 :l_iojfzdtcZJeIqNJW_22

	nop

	:l_tmYXhMBMXCmSrdUS_2
	add-int v0, v0, v1
	goto/32 :l_fthDLhkGjPNVEDZx_3

	nop

	:l_oLhBFJlVhYiaVTLI_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_jAoIKCTtTddbzQTC_18

	nop

	:l_XJmyEedbEbgVSDSV_4
	if-lez v0, :gl_YijNrZyigxKkHjkV

	goto/32 :ElkokmufRhWchULe

	:gl_YijNrZyigxKkHjkV	goto/32 :l_DjwjQcBMHkXsRwKW_5

	nop

	:l_EAHmdQEYJhkKeMFU_13
	if-nez v6, :gl_SOftcLILCbDHCjOz

	goto/32 :cond_1

	:gl_SOftcLILCbDHCjOz
	goto/32 :l_rXQaWBUSsivVcGkJ_14

	nop

	:l_fTKjHPvtpbVNiIFY_12
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

	goto/32 :l_EAHmdQEYJhkKeMFU_13

	nop

	:l_QlpbQtQQYmpfFVwc_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_hFVDvQmYmbPurQCo_21

	nop

	:l_iojfzdtcZJeIqNJW_22
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_CkutYDNElYVLKNsp_23

	nop

	:l_HxHEZNBZCGGFIogM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_mSZCoVkZAeDrDkGL_7

	nop

	:l_mqtumukvIBUKjnkh_16
    move-object v1, v2

	goto/32 :l_oLhBFJlVhYiaVTLI_17

	nop

	:l_jAoIKCTtTddbzQTC_18
    move-object v3, v1

	goto/32 :l_peBnUHEUmZdxIzDh_19

	nop

	:l_fthDLhkGjPNVEDZx_3
	rem-int v0, v0, v1
	goto/32 :l_XJmyEedbEbgVSDSV_4

	nop

	:l_mSZCoVkZAeDrDkGL_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_TIlxEVnEUYKIxaQB_8

	nop

	:l_DjwjQcBMHkXsRwKW_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_HxHEZNBZCGGFIogM_6

	nop

	:l_ThySClCguEAJGYJx_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_UtBiwxETNrukzVWv_11

	nop

	:l_CkutYDNElYVLKNsp_23
	goto/32 :qXfxLaMqdCFoGsYc
	:l_UtBiwxETNrukzVWv_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_fTKjHPvtpbVNiIFY_12

	nop

	:l_ackeQXMFpaqZEXNp_15
	if-nez v4, :gl_aIQlGpQtCTOmFgMf

	goto/32 :cond_2

	:gl_aIQlGpQtCTOmFgMf
	goto/32 :l_mqtumukvIBUKjnkh_16

	nop

	:l_sycXYDTwhoDQIXko_1
	const v1, 24
	goto/32 :l_tmYXhMBMXCmSrdUS_2

	nop

	:l_rXQaWBUSsivVcGkJ_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_ackeQXMFpaqZEXNp_15

	nop

	:l_peBnUHEUmZdxIzDh_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_QlpbQtQQYmpfFVwc_20

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_pCYxQBqYcTejNcJY_0

	nop

	:l_LjVtnCyInVFdlMem_3
	rem-int v0, v0, v1
	goto/32 :l_RzCJSOTOmgmbMUmB_4

	nop

	:l_CxpMOzOBtCeocVOh_12
    goto :goto_0

    :cond_0
	goto/32 :l_unLRGGXHCIlqJiMv_13

	nop

	:l_xiKAoJHiFhMTfDZN_1
	const v1, 30
	goto/32 :l_xzqIWfNVMDlqdmGa_2

	nop

	:l_trmYhAfxPNayyLSm_23
	if-nez v2, :gl_laExSQtFaRdMPSAk

	goto/32 :cond_2

	:gl_laExSQtFaRdMPSAk
	goto/32 :l_KdoMSSjTPaFSCyjD_24

	nop

	:l_YfqoIPiIFKkxLwsA_10
	if-lt v0, v1, :gl_UVbfllJjSdJhNjtj

	goto/32 :cond_0

	:gl_UVbfllJjSdJhNjtj
	goto/32 :l_NyRrWtkRbqavcsWG_11

	nop

	:l_YwgPRhuOOmyaLZpG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_yxCTyApxiShZZIXf_7

	nop

	:l_ujxVATtEkHiEEhFb_31
	goto/32 :DXcbjMWeQXFiGaOr
	:l_yLIEnyNajWYlpcBA_26
	if-nez v1, :gl_RZnZKSOIPNMhVxYh

	goto/32 :cond_3

	:gl_RZnZKSOIPNMhVxYh
    .line 48
    nop

    .line 49
	goto/32 :l_DABpMNFnMSHxdYOY_27

	nop

	:l_wZkzTQvmxBpgpDZc_8
    const/16 v1, 0x1c

	goto/32 :l_wwxGvSOPYWrTCpQf_9

	nop

	:l_PJRQAzqUVUTXPzZL_16
    const/4 v1, 0x0

	goto/32 :l_FCCVodwWzuQIMZKU_17

	nop

	:l_DABpMNFnMSHxdYOY_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_FWdZkphjGOSAtNbz_28

	nop

	:l_RzCJSOTOmgmbMUmB_4
	if-lez v0, :gl_LlgytwlhUIdlSaiT

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_LlgytwlhUIdlSaiT	goto/32 :l_UWnaYexPiUCMPfZg_5

	nop

	:l_TsAyoaAdsWCwDmzq_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_trmYhAfxPNayyLSm_23

	nop

	:l_mDtSaWuSAMPAcSsY_29
    return-void

	:after_last_instruction

	goto/32 :l_YWUkPNTmrYoruZUb_30

	nop

	:l_ywlwDVzQUPlmglrH_20
    goto :goto_1

    :cond_1
	goto/32 :l_cgLpmolMmpuAwKei_21

	nop

	:l_NtNhqXTjQDpoMBgw_18
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_QhjLIqydVCRVRjSs_19

	nop

	:l_FCCVodwWzuQIMZKU_17
	if-nez v0, :gl_EKADRRawtXQVhVOo

	goto/32 :cond_1

	:gl_EKADRRawtXQVhVOo
	goto/32 :l_NtNhqXTjQDpoMBgw_18

	nop

	:l_cgLpmolMmpuAwKei_21
    move-object v0, v1

    :goto_1
	goto/32 :l_TsAyoaAdsWCwDmzq_22

	nop

	:l_NCistppsLPqUQxrT_14
	if-nez v0, :gl_QNObRxNWjHmxOBaJ

	goto/32 :cond_3

	:gl_QNObRxNWjHmxOBaJ
    .line 49
    nop

    .line 48
	goto/32 :l_ITTDXWigczliOiBI_15

	nop

	:l_pCYxQBqYcTejNcJY_0
	const v0, 25
	goto/32 :l_xiKAoJHiFhMTfDZN_1

	nop

	:l_yxCTyApxiShZZIXf_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_wZkzTQvmxBpgpDZc_8

	nop

	:l_unLRGGXHCIlqJiMv_13
    move v0, v2

    :goto_0
	goto/32 :l_NCistppsLPqUQxrT_14

	nop

	:l_QhjLIqydVCRVRjSs_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ywlwDVzQUPlmglrH_20

	nop

	:l_xzqIWfNVMDlqdmGa_2
	add-int v0, v0, v1
	goto/32 :l_LjVtnCyInVFdlMem_3

	nop

	:l_UWnaYexPiUCMPfZg_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_YwgPRhuOOmyaLZpG_6

	nop

	:l_wwxGvSOPYWrTCpQf_9
    const/4 v2, 0x0

	goto/32 :l_YfqoIPiIFKkxLwsA_10

	nop

	:l_YWUkPNTmrYoruZUb_30
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_ujxVATtEkHiEEhFb_31

	nop

	:l_NyRrWtkRbqavcsWG_11
    const/4 v0, 0x1

	goto/32 :l_CxpMOzOBtCeocVOh_12

	nop

	:l_KdoMSSjTPaFSCyjD_24
    move-object v1, v0

	goto/32 :l_ejGwJTPViToBdkLD_25

	nop

	:l_ITTDXWigczliOiBI_15
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_PJRQAzqUVUTXPzZL_16

	nop

	:l_FWdZkphjGOSAtNbz_28
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_mDtSaWuSAMPAcSsY_29

	nop

	:l_ejGwJTPViToBdkLD_25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_yLIEnyNajWYlpcBA_26

	nop

.end method
