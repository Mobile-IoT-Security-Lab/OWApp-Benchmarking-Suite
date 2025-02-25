.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
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
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NKWeiPmMnuNDlMLE_0

	nop

	:l_qNKNEGNApAcbzFMk_3
	rem-int v0, v0, v1
	goto/32 :l_XEQfPdybBfMrgiTF_4

	nop

	:l_uOSiDZPhlJYkRWwk_13
    return-void

	:after_last_instruction

	goto/32 :l_ITDUStDNmzIbIWSI_14

	nop

	:l_NKWeiPmMnuNDlMLE_0
	const v0, 26
	goto/32 :l_YqACQukcKfwYuFQf_1

	nop

	:l_FhZvWWWUfnlFLXfd_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_veIejSuNBglRVVKg_8

	nop

	:l_ITDUStDNmzIbIWSI_14
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_EXBWYwdMAglYykPD_15

	nop

	:l_XEQfPdybBfMrgiTF_4
	if-lez v0, :gl_ijPQNHoBBJYxmmuF

	goto/32 :smqBtFhsRWSxMMtn

	:gl_ijPQNHoBBJYxmmuF	goto/32 :l_zZYjpwhUYKGXYUXc_5

	nop

	:l_gqirErZJGtnTuTzz_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_UFIedHraRGxNBLFS_11

	nop

	:l_gJGZMIWKIqlNgtBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_FhZvWWWUfnlFLXfd_7

	nop

	:l_veIejSuNBglRVVKg_8
    const/4 v1, 0x0

	goto/32 :l_cAbDpmSYFsodwPKD_9

	nop

	:l_zZYjpwhUYKGXYUXc_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_gJGZMIWKIqlNgtBs_6

	nop

	:l_EXBWYwdMAglYykPD_15
	goto/32 :mFVKKJuSomsLnpln
	:l_YqACQukcKfwYuFQf_1
	const v1, 13
	goto/32 :l_IuTnyqhtdSrbICkW_2

	nop

	:l_cAbDpmSYFsodwPKD_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_gqirErZJGtnTuTzz_10

	nop

	:l_IuTnyqhtdSrbICkW_2
	add-int v0, v0, v1
	goto/32 :l_qNKNEGNApAcbzFMk_3

	nop

	:l_xdlOOLfVXmKjIlgI_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_uOSiDZPhlJYkRWwk_13

	nop

	:l_UFIedHraRGxNBLFS_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_xdlOOLfVXmKjIlgI_12

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_bAeugdQjqdwtZRro_0

	nop

	:l_FSUMuHitefJRdDOH_2
    const/16 p1, 0xd2

	goto/32 :l_IpIMOiBFiwVSFbjU_3

	nop

	:l_ZboijIUdMNRLjrir_6
    return-void

	:after_last_instruction

	goto/32 :l_pRJpyRSDqYScAfnb_7

	nop

	:l_QijjYalgAGngXVZQ_5
    int-to-double p0, p3

	goto/32 :l_ZboijIUdMNRLjrir_6

	nop

	:l_mofufJEAtCkQtDSf_1
    const/16 p0, 0x2a

	goto/32 :l_FSUMuHitefJRdDOH_2

	nop

	:l_ibVdyauonLBvKRdL_4
    add-int p3, p2, p1

	goto/32 :l_QijjYalgAGngXVZQ_5

	nop

	:l_pRJpyRSDqYScAfnb_7
	goto/32 :before_first_instruction

	:l_IpIMOiBFiwVSFbjU_3
    mul-int p2, p0, p1

	goto/32 :l_ibVdyauonLBvKRdL_4

	nop

	:l_bAeugdQjqdwtZRro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mofufJEAtCkQtDSf_1

	nop

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rPUbRGNhnoNhOfXA_0

	nop

	:l_rPUbRGNhnoNhOfXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVHPPeXxnhczSRsI_1

	nop

	:l_wpzAEtGsGyiOSYGo_6
    return-void

	:after_last_instruction

	goto/32 :l_xgCSLKhRvxmXymDD_7

	nop

	:l_bVHPPeXxnhczSRsI_1
    const/16 p0, 0x2a

	goto/32 :l_attpUwnxngyghjwo_2

	nop

	:l_NKvGHkqkFTzQxdqe_5
    int-to-double p0, p3

	goto/32 :l_wpzAEtGsGyiOSYGo_6

	nop

	:l_FoKETZuUFAZxrDVn_3
    mul-int p2, p0, p1

	goto/32 :l_BIaaRxyimtAmZfhZ_4

	nop

	:l_BIaaRxyimtAmZfhZ_4
    add-int p3, p2, p1

	goto/32 :l_NKvGHkqkFTzQxdqe_5

	nop

	:l_xgCSLKhRvxmXymDD_7
	goto/32 :before_first_instruction

	:l_attpUwnxngyghjwo_2
    const/16 p1, 0xd2

	goto/32 :l_FoKETZuUFAZxrDVn_3

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_yVeujLbiIIDIoQxJ_0

	nop

	:l_RKlAWKdRAxVePxHx_4
    add-int p3, p2, p1

	goto/32 :l_ebLbEZNdpwgqQzsP_5

	nop

	:l_yVeujLbiIIDIoQxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWdCaxcqNOKdovZn_1

	nop

	:l_XMAYtLNixuQZOvwF_7
	goto/32 :before_first_instruction

	:l_sirmeZEydbQjLkWk_3
    mul-int p2, p0, p1

	goto/32 :l_RKlAWKdRAxVePxHx_4

	nop

	:l_XeFODaXPtkRLkdkt_6
    return-void

	:after_last_instruction

	goto/32 :l_XMAYtLNixuQZOvwF_7

	nop

	:l_NWdCaxcqNOKdovZn_1
    const/16 p0, 0x2a

	goto/32 :l_uRfeODfUhTDGdWCr_2

	nop

	:l_uRfeODfUhTDGdWCr_2
    const/16 p1, 0xd2

	goto/32 :l_sirmeZEydbQjLkWk_3

	nop

	:l_ebLbEZNdpwgqQzsP_5
    int-to-double p0, p3

	goto/32 :l_XeFODaXPtkRLkdkt_6

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_QFamzsBaQWYcaeCv_0

	nop

	:l_fFEZFvKwiXsYemwl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hgCZcRoJwtKotCri_3

	nop

	:l_QFamzsBaQWYcaeCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_xwXkvqtyyIXksPAN_1

	nop

	:l_hgCZcRoJwtKotCri_3
	goto/32 :before_first_instruction

	:l_xwXkvqtyyIXksPAN_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_fFEZFvKwiXsYemwl_2

	nop

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_SbPZbJdwUocGIAkF_0

	nop

	:l_UTlHOjowlmPLjxDm_5
    int-to-double p0, p3

	goto/32 :l_QMTKafCPKfbbdrTT_6

	nop

	:l_lMZENxhAZTvQQbPy_4
    add-int p3, p2, p1

	goto/32 :l_UTlHOjowlmPLjxDm_5

	nop

	:l_BfDlLlqYKNoLycyw_7
	goto/32 :before_first_instruction

	:l_UcIzLrcbOmFauUwN_2
    const/16 p1, 0xd2

	goto/32 :l_FyTMqKoRkhUsCoMH_3

	nop

	:l_FyTMqKoRkhUsCoMH_3
    mul-int p2, p0, p1

	goto/32 :l_lMZENxhAZTvQQbPy_4

	nop

	:l_QMTKafCPKfbbdrTT_6
    return-void

	:after_last_instruction

	goto/32 :l_BfDlLlqYKNoLycyw_7

	nop

	:l_IqFQdZxIcuMPVdzq_1
    const/16 p0, 0x2a

	goto/32 :l_UcIzLrcbOmFauUwN_2

	nop

	:l_SbPZbJdwUocGIAkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqFQdZxIcuMPVdzq_1

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_jEEEtYJcoQsBgPCi_0

	nop

	:l_jEEEtYJcoQsBgPCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYHKoDeqRgvqJhNx_1

	nop

	:l_fieQBLZDBWZZehgP_2
    const/16 p1, 0xd2

	goto/32 :l_OxmiXUenEkqrafjV_3

	nop

	:l_IYHKoDeqRgvqJhNx_1
    const/16 p0, 0x2a

	goto/32 :l_fieQBLZDBWZZehgP_2

	nop

	:l_BbqVnXtjCTwGHjAo_5
    int-to-double p0, p3

	goto/32 :l_POLYZyGjHPWUqwsV_6

	nop

	:l_OxmiXUenEkqrafjV_3
    mul-int p2, p0, p1

	goto/32 :l_BsSyDvlRjmRoNtnf_4

	nop

	:l_ONKbBfIYRbuApYjJ_7
	goto/32 :before_first_instruction

	:l_POLYZyGjHPWUqwsV_6
    return-void

	:after_last_instruction

	goto/32 :l_ONKbBfIYRbuApYjJ_7

	nop

	:l_BsSyDvlRjmRoNtnf_4
    add-int p3, p2, p1

	goto/32 :l_BbqVnXtjCTwGHjAo_5

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_oBTMHRqAOEnKcZzq_0

	nop

	:l_cNMpBjgiqkWrnzdM_4
    add-int p3, p2, p1

	goto/32 :l_SJAGEYFnUOqGcczp_5

	nop

	:l_vMSSNOtUkLiouJoN_7
	goto/32 :before_first_instruction

	:l_oBTMHRqAOEnKcZzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjNreFAqheBLoYot_1

	nop

	:l_HlWflAoFkrxnaHdA_6
    return-void

	:after_last_instruction

	goto/32 :l_vMSSNOtUkLiouJoN_7

	nop

	:l_whWaufafjeTzkYOu_3
    mul-int p2, p0, p1

	goto/32 :l_cNMpBjgiqkWrnzdM_4

	nop

	:l_PjNreFAqheBLoYot_1
    const/16 p0, 0x2a

	goto/32 :l_wYMvwVSYebPXHQHj_2

	nop

	:l_SJAGEYFnUOqGcczp_5
    int-to-double p0, p3

	goto/32 :l_HlWflAoFkrxnaHdA_6

	nop

	:l_wYMvwVSYebPXHQHj_2
    const/16 p1, 0xd2

	goto/32 :l_whWaufafjeTzkYOu_3

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_NvdhxWbhkHmkecAv_0

	nop

	:l_ODEzNddhPTixycoK_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_BKeCnylOomgHGFMQ_23

	nop

	:l_VJsKMcyLcLEzWWKs_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_yHXbEjAUFODhdTUs_16

	nop

	:l_aPsuDycCbreqhzID_3
	rem-int v0, v0, v1
	goto/32 :l_yeEhThsMpOleIswf_4

	nop

	:l_XbWdOzZeFWmjObpD_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_iqXBfHAnPILBmdON_12

	nop

	:l_gxZQIypkgKakLtUR_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_ODEzNddhPTixycoK_22

	nop

	:l_lyVDrabXVjbVXCFg_17
    goto :goto_0

    :cond_1
	goto/32 :l_LWvYffyeOETlziDN_18

	nop

	:l_LLTVLGmmlrzXoSXS_14
	if-eqz v1, :gl_RaayjrdgnZMsrmQX

	goto/32 :cond_2

	:gl_RaayjrdgnZMsrmQX
	goto/32 :l_VJsKMcyLcLEzWWKs_15

	nop

	:l_RKSSzDaLWUsLPImt_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_DOQRtILmujjhfamO_8

	nop

	:l_BKeCnylOomgHGFMQ_23
    return-object v1

	:after_last_instruction

	goto/32 :l_HpszAoMuWtuadfSt_24

	nop

	:l_LfgpDMJCHDmtSLFg_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_XcHwsWcHTfYtToKF_10

	nop

	:l_DOQRtILmujjhfamO_8
	if-eqz v0, :gl_CsDvCnRhahscMMwl

	goto/32 :cond_0

	:gl_CsDvCnRhahscMMwl
	goto/32 :l_LfgpDMJCHDmtSLFg_9

	nop

	:l_paeFjGzUyPiOOLbz_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_LwtYqjqWwGgSmHPw_6

	nop

	:l_LWvYffyeOETlziDN_18
    move-object v1, v0

	goto/32 :l_kQuciqBIgcYlhurr_19

	nop

	:l_FoUysIAVGSakOXgb_25
	goto/32 :AGjEpTTnyDJdPoVy
	:l_yeEhThsMpOleIswf_4
	if-lez v0, :gl_MIOSjatgXbFwdGCs

	goto/32 :jLiYpdiZnUowRLor

	:gl_MIOSjatgXbFwdGCs	goto/32 :l_paeFjGzUyPiOOLbz_5

	nop

	:l_HpszAoMuWtuadfSt_24
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_FoUysIAVGSakOXgb_25

	nop

	:l_CkWaIVTJnztJUVeZ_1
	const v1, 16
	goto/32 :l_RQDKZWvKFaFfnkVt_2

	nop

	:l_NvdhxWbhkHmkecAv_0
	const v0, 12
	goto/32 :l_CkWaIVTJnztJUVeZ_1

	nop

	:l_yHXbEjAUFODhdTUs_16
	if-eqz v1, :gl_iaprfSlRmxYiXxdV

	goto/32 :cond_1

	:gl_iaprfSlRmxYiXxdV
	goto/32 :l_lyVDrabXVjbVXCFg_17

	nop

	:l_iqXBfHAnPILBmdON_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_fprqIvoyLqLvEwnx_13

	nop

	:l_LwtYqjqWwGgSmHPw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_RKSSzDaLWUsLPImt_7

	nop

	:l_XcHwsWcHTfYtToKF_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_XbWdOzZeFWmjObpD_11

	nop

	:l_jGMKnfFXNtVbSSsO_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_gxZQIypkgKakLtUR_21

	nop

	:l_fprqIvoyLqLvEwnx_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_LLTVLGmmlrzXoSXS_14

	nop

	:l_RQDKZWvKFaFfnkVt_2
	add-int v0, v0, v1
	goto/32 :l_aPsuDycCbreqhzID_3

	nop

	:l_kQuciqBIgcYlhurr_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_jGMKnfFXNtVbSSsO_20

	nop

.end method
