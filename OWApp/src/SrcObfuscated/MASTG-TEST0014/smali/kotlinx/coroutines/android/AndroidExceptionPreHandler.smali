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

	goto/32 :l_eUGAuZaKWuqLodQG_0

	nop

	:l_wnOHsnQaHQqrbalW_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_dRBHWXYFHbePmLEU_4

	nop

	:l_oIAOWlvnxIzUaYxe_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wnOHsnQaHQqrbalW_3

	nop

	:l_eUGAuZaKWuqLodQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ViRzbOgRrbWYCbdj_1

	nop

	:l_bgZHqCDGXmgrkMkl_6
	goto/32 :before_first_instruction

	:l_ViRzbOgRrbWYCbdj_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_oIAOWlvnxIzUaYxe_2

	nop

	:l_IfVokofUKRyFjgSs_5
    return-void

	:after_last_instruction

	goto/32 :l_bgZHqCDGXmgrkMkl_6

	nop

	:l_dRBHWXYFHbePmLEU_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_IfVokofUKRyFjgSs_5

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_szCBUJzQwyinkiKR_0

	nop

	:l_qITOLDFYFIKTSzZR_7
	goto/32 :before_first_instruction

	:l_szCBUJzQwyinkiKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGkydQgUfiumEwtS_1

	nop

	:l_DCvqhFfUcMiIbsJg_6
    return-void

	:after_last_instruction

	goto/32 :l_qITOLDFYFIKTSzZR_7

	nop

	:l_exrwlCkhCGSjevhB_3
    mul-int p2, p0, p1

	goto/32 :l_ccXaLMTaCzfJiuDS_4

	nop

	:l_LqXMXORGQowiwQdj_5
    int-to-double p0, p3

	goto/32 :l_DCvqhFfUcMiIbsJg_6

	nop

	:l_iGkydQgUfiumEwtS_1
    const/16 p0, 0x2a

	goto/32 :l_CokUZgRysTbZRDbP_2

	nop

	:l_ccXaLMTaCzfJiuDS_4
    add-int p3, p2, p1

	goto/32 :l_LqXMXORGQowiwQdj_5

	nop

	:l_CokUZgRysTbZRDbP_2
    const/16 p1, 0xd2

	goto/32 :l_exrwlCkhCGSjevhB_3

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XNCLChBGzKoZytvo_0

	nop

	:l_UhWlrXqYaYatpATJ_1
    const/16 p0, 0x2a

	goto/32 :l_xStNgAsFgUacjhln_2

	nop

	:l_mLSKSunZsdcqDdVd_3
    mul-int p2, p0, p1

	goto/32 :l_RNoXNIKtoNKynqvq_4

	nop

	:l_XNCLChBGzKoZytvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhWlrXqYaYatpATJ_1

	nop

	:l_LDguWfyaiUthPPUz_5
    int-to-double p0, p3

	goto/32 :l_KlsIrTObyOXrPEZT_6

	nop

	:l_KlsIrTObyOXrPEZT_6
    return-void

	:after_last_instruction

	goto/32 :l_vdaFJkgRgwwZvuFq_7

	nop

	:l_vdaFJkgRgwwZvuFq_7
	goto/32 :before_first_instruction

	:l_xStNgAsFgUacjhln_2
    const/16 p1, 0xd2

	goto/32 :l_mLSKSunZsdcqDdVd_3

	nop

	:l_RNoXNIKtoNKynqvq_4
    add-int p3, p2, p1

	goto/32 :l_LDguWfyaiUthPPUz_5

	nop

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lWVETtpKXoKEaGLL_0

	nop

	:l_owRcygHvVlFrOKau_4
    add-int p3, p2, p1

	goto/32 :l_YQISftgHzySHCsbC_5

	nop

	:l_wbGbZxtSNbnwsBPe_2
    const/16 p1, 0xd2

	goto/32 :l_PVFgvuZTVjKXQNmd_3

	nop

	:l_PVFgvuZTVjKXQNmd_3
    mul-int p2, p0, p1

	goto/32 :l_owRcygHvVlFrOKau_4

	nop

	:l_YQISftgHzySHCsbC_5
    int-to-double p0, p3

	goto/32 :l_MfLfBWCcibTrzrZw_6

	nop

	:l_lWVETtpKXoKEaGLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rodqFsBqwyELLmqN_1

	nop

	:l_COImKQtfzECgMiRS_7
	goto/32 :before_first_instruction

	:l_MfLfBWCcibTrzrZw_6
    return-void

	:after_last_instruction

	goto/32 :l_COImKQtfzECgMiRS_7

	nop

	:l_rodqFsBqwyELLmqN_1
    const/16 p0, 0x2a

	goto/32 :l_wbGbZxtSNbnwsBPe_2

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_ekASiQEgowQdRvwt_0

	nop

	:l_YqzlUBbTXrKdSMhY_21
    return-object v1

	:after_last_instruction

	goto/32 :l_ssnAcTbGDMWerpnK_22

	nop

	:l_rnovLcBqrcvoENvL_18
    move-object v3, v1

	goto/32 :l_QsvXwBUcYhqyfBml_19

	nop

	:l_qGoOcIqqeVlaZBaV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_BGComzcUNdtpBgeB_7

	nop

	:l_jBozCSANwTOJJfwY_2
	add-int v0, v0, v1
	goto/32 :l_FmblqjaEeuyeSktF_3

	nop

	:l_QsvXwBUcYhqyfBml_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_hKnoZJpSFmTTgEVh_20

	nop

	:l_hKnoZJpSFmTTgEVh_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_YqzlUBbTXrKdSMhY_21

	nop

	:l_wzhBqteGDPAXarPu_4
	if-lez v0, :gl_gwLgNVFAiNZmtIwf

	goto/32 :TuqxSbCKJldyAKwX

	:gl_gwLgNVFAiNZmtIwf	goto/32 :l_tHNgsQRbpfmkZbFa_5

	nop

	:l_lBVwmYgAHtnjBzrG_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_eeneDJJQdjRPnpFy_15

	nop

	:l_MpYKHIZtLUciPaad_8
	if-ne v0, p0, :gl_HVobUanBZLCbzbhe

	goto/32 :cond_0

	:gl_HVobUanBZLCbzbhe
	goto/32 :l_rydBvTzsHRtvRDyf_9

	nop

	:l_ekASiQEgowQdRvwt_0
	const v0, 26
	goto/32 :l_GMxuyXrbhvmPVCHX_1

	nop

	:l_EllvFKxrfGuZUDWc_12
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

	goto/32 :l_SeKWgbsSEUaeepQc_13

	nop

	:l_NbwOpcmYNMCRqidZ_23
	goto/32 :EIFlcHLfrSjuuUAf
	:l_tHNgsQRbpfmkZbFa_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_qGoOcIqqeVlaZBaV_6

	nop

	:l_qCvScApdFbRSAwOG_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_EllvFKxrfGuZUDWc_12

	nop

	:l_FmblqjaEeuyeSktF_3
	rem-int v0, v0, v1
	goto/32 :l_wzhBqteGDPAXarPu_4

	nop

	:l_SeKWgbsSEUaeepQc_13
	if-nez v6, :gl_ckyysBtYKvffbynv

	goto/32 :cond_1

	:gl_ckyysBtYKvffbynv
	goto/32 :l_lBVwmYgAHtnjBzrG_14

	nop

	:l_ssnAcTbGDMWerpnK_22
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_NbwOpcmYNMCRqidZ_23

	nop

	:l_XmhKoFfjFFNvmneY_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_qCvScApdFbRSAwOG_11

	nop

	:l_GMxuyXrbhvmPVCHX_1
	const v1, 27
	goto/32 :l_jBozCSANwTOJJfwY_2

	nop

	:l_rydBvTzsHRtvRDyf_9
    move-object v1, v0

	goto/32 :l_XmhKoFfjFFNvmneY_10

	nop

	:l_eeneDJJQdjRPnpFy_15
	if-nez v4, :gl_cnHbJlrUAZebCDlz

	goto/32 :cond_2

	:gl_cnHbJlrUAZebCDlz
	goto/32 :l_YNRxtRxaBDbtvxhJ_16

	nop

	:l_BGComzcUNdtpBgeB_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_MpYKHIZtLUciPaad_8

	nop

	:l_YNRxtRxaBDbtvxhJ_16
    move-object v1, v2

	goto/32 :l_kMWAxVaFseLvFdcb_17

	nop

	:l_kMWAxVaFseLvFdcb_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_rnovLcBqrcvoENvL_18

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_PgMEQUMlTMfLmqEN_0

	nop

	:l_dbeMMTOjEzopKFJs_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zmoKqWGKycjzFLRk_22

	nop

	:l_qtRhDFBdcuwaOnjY_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_MQzOXOcEYmfVAEld_31

	nop

	:l_cTpZlEWkeUbsjERS_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_XRdbRCNgtPpjQWiG_28

	nop

	:l_UMpoOcGevIOhqhbT_2
	add-int v0, v0, v1
	goto/32 :l_mXOmmJfCcHGJKvkX_3

	nop

	:l_pqIceAiWSGZWhwfx_18
    const/4 v1, 0x0

	goto/32 :l_HfOXcWcGdGdJldWA_19

	nop

	:l_nCsJTrjIExAyFAvs_15
    move v0, v2

    :goto_0
	goto/32 :l_QcrnCHNDoNTcymsf_16

	nop

	:l_vndAVIXNmOsLyjWQ_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_tXWCNmCcRNqdUrwN_8

	nop

	:l_XRdbRCNgtPpjQWiG_28
	if-nez v1, :gl_RETKCLgENkWWzsgd

	goto/32 :cond_3

	:gl_RETKCLgENkWWzsgd
    .line 48
    nop

    .line 49
	goto/32 :l_SuJWzFMqjQmpxtnU_29

	nop

	:l_WETDonxfGolDYUTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_vndAVIXNmOsLyjWQ_7

	nop

	:l_QcrnCHNDoNTcymsf_16
	if-nez v0, :gl_pcYzlKpmzJkUERPr

	goto/32 :cond_3

	:gl_pcYzlKpmzJkUERPr
    .line 49
    nop

    .line 48
	goto/32 :l_CpoldCkCGzhzxbPd_17

	nop

	:l_QxhZWPqXNauFHfop_32
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_woAqCDgkwlEyGHyH_33

	nop

	:l_zmoKqWGKycjzFLRk_22
    goto :goto_1

    :cond_1
	goto/32 :l_aeoWXZCjVXkEBsxa_23

	nop

	:l_TPxhHcKRXimRQQHG_9
    const/4 v2, 0x0

	goto/32 :l_RFPBTuYfufzRaqFk_10

	nop

	:l_HfOXcWcGdGdJldWA_19
	if-nez v0, :gl_XwwOTWxKGNkvlXjn

	goto/32 :cond_1

	:gl_XwwOTWxKGNkvlXjn
	goto/32 :l_zikdGHKyyMGZMBUl_20

	nop

	:l_rvDnChppjuGmlCGh_1
	const v1, 6
	goto/32 :l_UMpoOcGevIOhqhbT_2

	nop

	:l_aeoWXZCjVXkEBsxa_23
    move-object v0, v1

    :goto_1
	goto/32 :l_LfhTUgFenGzURwvv_24

	nop

	:l_KvNnvysYrVlzQmsU_12
	if-lt v0, v1, :gl_xWUrnqzUdCUOdZcz

	goto/32 :cond_0

	:gl_xWUrnqzUdCUOdZcz
	goto/32 :l_IWiMlruzvTsRkBSZ_13

	nop

	:l_EARrAFzXxKHVJlfj_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_WETDonxfGolDYUTG_6

	nop

	:l_MQzOXOcEYmfVAEld_31
    return-void

	:after_last_instruction

	goto/32 :l_QxhZWPqXNauFHfop_32

	nop

	:l_mXOmmJfCcHGJKvkX_3
	rem-int v0, v0, v1
	goto/32 :l_DmGniZmMcwYvRbqI_4

	nop

	:l_dzGpMNIxQQDiOfPk_11
    const/16 v1, 0x1c

	goto/32 :l_KvNnvysYrVlzQmsU_12

	nop

	:l_DmGniZmMcwYvRbqI_4
	if-lez v0, :gl_zoJpvtqFDpdJePFS

	goto/32 :WywdEzQUcbZerqNF

	:gl_zoJpvtqFDpdJePFS	goto/32 :l_EARrAFzXxKHVJlfj_5

	nop

	:l_PWuFiXSHAEoiLCFm_25
	if-nez v2, :gl_IJOQbvSDAhggZRXi

	goto/32 :cond_2

	:gl_IJOQbvSDAhggZRXi
	goto/32 :l_bnAOvHzmmFMHcmBw_26

	nop

	:l_ZOuytqXOGlwvxzYX_14
    goto :goto_0

    :cond_0
	goto/32 :l_nCsJTrjIExAyFAvs_15

	nop

	:l_RFPBTuYfufzRaqFk_10
	if-le v1, v0, :gl_JVPLklNshrJjdnAs

	goto/32 :cond_0

	:gl_JVPLklNshrJjdnAs
	goto/32 :l_dzGpMNIxQQDiOfPk_11

	nop

	:l_zikdGHKyyMGZMBUl_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_dbeMMTOjEzopKFJs_21

	nop

	:l_CpoldCkCGzhzxbPd_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_pqIceAiWSGZWhwfx_18

	nop

	:l_PgMEQUMlTMfLmqEN_0
	const v0, 19
	goto/32 :l_rvDnChppjuGmlCGh_1

	nop

	:l_SuJWzFMqjQmpxtnU_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_qtRhDFBdcuwaOnjY_30

	nop

	:l_IWiMlruzvTsRkBSZ_13
    const/4 v0, 0x1

	goto/32 :l_ZOuytqXOGlwvxzYX_14

	nop

	:l_woAqCDgkwlEyGHyH_33
	goto/32 :oiGFvDeGEAbjYkbf
	:l_tXWCNmCcRNqdUrwN_8
    const/16 v1, 0x1a

	goto/32 :l_TPxhHcKRXimRQQHG_9

	nop

	:l_LfhTUgFenGzURwvv_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_PWuFiXSHAEoiLCFm_25

	nop

	:l_bnAOvHzmmFMHcmBw_26
    move-object v1, v0

	goto/32 :l_cTpZlEWkeUbsjERS_27

	nop

.end method
