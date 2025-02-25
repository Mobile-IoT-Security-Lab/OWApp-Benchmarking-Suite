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

	goto/32 :l_MwvWjOKTbklSbKiG_0

	nop

	:l_icUQBcwSrNqZOFLH_4
	if-lez v0, :gl_twUzAkxFqVETZrDQ

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_twUzAkxFqVETZrDQ	goto/32 :l_wnGZmONyzBTCWtiC_5

	nop

	:l_WiJnnBLBIIwIHVlW_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_maFfnOcjFqoFyLAT_13

	nop

	:l_CdusIzrZCZKHpRFA_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_WiJnnBLBIIwIHVlW_12

	nop

	:l_OBnEzaAczRcpOHwP_1
	const v1, 2
	goto/32 :l_oLALWjaDCLIlGNeZ_2

	nop

	:l_oLALWjaDCLIlGNeZ_2
	add-int v0, v0, v1
	goto/32 :l_xdlQtzQScnbOpabC_3

	nop

	:l_EeWtXsBzdeaTfDNP_15
	goto/32 :ksAkseoTBrjJpdzk
	:l_UZKAXqZMGuYnGINL_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_JcjkdTAVKDLZoujx_8

	nop

	:l_wnGZmONyzBTCWtiC_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_nofSiayyxZHNXesU_6

	nop

	:l_xdlQtzQScnbOpabC_3
	rem-int v0, v0, v1
	goto/32 :l_icUQBcwSrNqZOFLH_4

	nop

	:l_JcjkdTAVKDLZoujx_8
    const/4 v1, 0x0

	goto/32 :l_VxyNcLweDeDPoukv_9

	nop

	:l_OwcerCyWtQkFjBOu_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_CdusIzrZCZKHpRFA_11

	nop

	:l_lEQDosLHLIQrckPK_14
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_EeWtXsBzdeaTfDNP_15

	nop

	:l_MwvWjOKTbklSbKiG_0
	const v0, 19
	goto/32 :l_OBnEzaAczRcpOHwP_1

	nop

	:l_VxyNcLweDeDPoukv_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_OwcerCyWtQkFjBOu_10

	nop

	:l_maFfnOcjFqoFyLAT_13
    return-void

	:after_last_instruction

	goto/32 :l_lEQDosLHLIQrckPK_14

	nop

	:l_nofSiayyxZHNXesU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_UZKAXqZMGuYnGINL_7

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_dFWZEJHiDXGjeLtL_0

	nop

	:l_sXwCspkxEFeZRUwv_2
    const/16 p1, 0xd2

	goto/32 :l_ViUmYBNBXghgYEhU_3

	nop

	:l_dFWZEJHiDXGjeLtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaKbiYDRjNzSplVd_1

	nop

	:l_sNcNQhgAJFngEAmt_4
    add-int p3, p2, p1

	goto/32 :l_TKdHIWViRWFKcnMg_5

	nop

	:l_JaKbiYDRjNzSplVd_1
    const/16 p0, 0x2a

	goto/32 :l_sXwCspkxEFeZRUwv_2

	nop

	:l_ViUmYBNBXghgYEhU_3
    mul-int p2, p0, p1

	goto/32 :l_sNcNQhgAJFngEAmt_4

	nop

	:l_TKdHIWViRWFKcnMg_5
    int-to-double p0, p3

	goto/32 :l_ziNLJrstNccGsexf_6

	nop

	:l_cLeGuqGPAVXAqoiw_7
	goto/32 :before_first_instruction

	:l_ziNLJrstNccGsexf_6
    return-void

	:after_last_instruction

	goto/32 :l_cLeGuqGPAVXAqoiw_7

	nop

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_mvZMxAiKxkNZrQzW_0

	nop

	:l_gQRiSJPXuvwIUBGN_3
    mul-int p2, p0, p1

	goto/32 :l_KWeiPmMnuNDlMLEY_4

	nop

	:l_mvZMxAiKxkNZrQzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCkTFHxgcMTuuWay_1

	nop

	:l_kJjXqzkYqEAAwMrS_2
    const/16 p1, 0xd2

	goto/32 :l_gQRiSJPXuvwIUBGN_3

	nop

	:l_NKNEGNApAcbzFMkX_7
	goto/32 :before_first_instruction

	:l_KWeiPmMnuNDlMLEY_4
    add-int p3, p2, p1

	goto/32 :l_qACQukcKfwYuFQfI_5

	nop

	:l_qACQukcKfwYuFQfI_5
    int-to-double p0, p3

	goto/32 :l_uTnyqhtdSrbICkWq_6

	nop

	:l_uTnyqhtdSrbICkWq_6
    return-void

	:after_last_instruction

	goto/32 :l_NKNEGNApAcbzFMkX_7

	nop

	:l_LCkTFHxgcMTuuWay_1
    const/16 p0, 0x2a

	goto/32 :l_kJjXqzkYqEAAwMrS_2

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EQfPdybBfMrgiTFi_0

	nop

	:l_hZvWWWUfnlFLXfdv_4
    add-int p3, p2, p1

	goto/32 :l_eIejSuNBglRVVKgc_5

	nop

	:l_eIejSuNBglRVVKgc_5
    int-to-double p0, p3

	goto/32 :l_AbDpmSYFsodwPKDg_6

	nop

	:l_ZYjpwhUYKGXYUXcg_2
    const/16 p1, 0xd2

	goto/32 :l_JGZMIWKIqlNgtBsF_3

	nop

	:l_AbDpmSYFsodwPKDg_6
    return-void

	:after_last_instruction

	goto/32 :l_qirErZJGtnTuTzzU_7

	nop

	:l_jPQNHoBBJYxmmuFz_1
    const/16 p0, 0x2a

	goto/32 :l_ZYjpwhUYKGXYUXcg_2

	nop

	:l_JGZMIWKIqlNgtBsF_3
    mul-int p2, p0, p1

	goto/32 :l_hZvWWWUfnlFLXfdv_4

	nop

	:l_EQfPdybBfMrgiTFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPQNHoBBJYxmmuFz_1

	nop

	:l_qirErZJGtnTuTzzU_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_FIedHraRGxNBLFSx_0

	nop

	:l_OSiDZPhlJYkRWwkI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDUStDNmzIbIWSIE_3

	nop

	:l_dlOOLfVXmKjIlgIu_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_OSiDZPhlJYkRWwkI_2

	nop

	:l_FIedHraRGxNBLFSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_dlOOLfVXmKjIlgIu_1

	nop

	:l_TDUStDNmzIbIWSIE_3
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_XBWYwdMAglYykPDb_0

	nop

	:l_ijjYalgAGngXVZQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_boijIUdMNRLjrirp_7

	nop

	:l_ofufJEAtCkQtDSfF_2
    const/16 p1, 0xd2

	goto/32 :l_SUMuHitefJRdDOHI_3

	nop

	:l_XBWYwdMAglYykPDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeugdQjqdwtZRrom_1

	nop

	:l_boijIUdMNRLjrirp_7
	goto/32 :before_first_instruction

	:l_bVdyauonLBvKRdLQ_5
    int-to-double p0, p3

	goto/32 :l_ijjYalgAGngXVZQZ_6

	nop

	:l_SUMuHitefJRdDOHI_3
    mul-int p2, p0, p1

	goto/32 :l_pIMOiBFiwVSFbjUi_4

	nop

	:l_AeugdQjqdwtZRrom_1
    const/16 p0, 0x2a

	goto/32 :l_ofufJEAtCkQtDSfF_2

	nop

	:l_pIMOiBFiwVSFbjUi_4
    add-int p3, p2, p1

	goto/32 :l_bVdyauonLBvKRdLQ_5

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_RJpyRSDqYScAfnbr_0

	nop

	:l_PUbRGNhnoNhOfXAb_1
    const/16 p0, 0x2a

	goto/32 :l_VHPPeXxnhczSRsIa_2

	nop

	:l_KvGHkqkFTzQxdqew_6
    return-void

	:after_last_instruction

	goto/32 :l_pzAEtGsGyiOSYGox_7

	nop

	:l_oKETZuUFAZxrDVnB_4
    add-int p3, p2, p1

	goto/32 :l_IaaRxyimtAmZfhZN_5

	nop

	:l_pzAEtGsGyiOSYGox_7
	goto/32 :before_first_instruction

	:l_RJpyRSDqYScAfnbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUbRGNhnoNhOfXAb_1

	nop

	:l_ttpUwnxngyghjwoF_3
    mul-int p2, p0, p1

	goto/32 :l_oKETZuUFAZxrDVnB_4

	nop

	:l_VHPPeXxnhczSRsIa_2
    const/16 p1, 0xd2

	goto/32 :l_ttpUwnxngyghjwoF_3

	nop

	:l_IaaRxyimtAmZfhZN_5
    int-to-double p0, p3

	goto/32 :l_KvGHkqkFTzQxdqew_6

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_gCSLKhRvxmXymDDy_0

	nop

	:l_RfeODfUhTDGdWCrs_3
    mul-int p2, p0, p1

	goto/32 :l_irmeZEydbQjLkWkR_4

	nop

	:l_VeujLbiIIDIoQxJN_1
    const/16 p0, 0x2a

	goto/32 :l_WdCaxcqNOKdovZnu_2

	nop

	:l_eFODaXPtkRLkdktX_7
	goto/32 :before_first_instruction

	:l_bLbEZNdpwgqQzsPX_6
    return-void

	:after_last_instruction

	goto/32 :l_eFODaXPtkRLkdktX_7

	nop

	:l_WdCaxcqNOKdovZnu_2
    const/16 p1, 0xd2

	goto/32 :l_RfeODfUhTDGdWCrs_3

	nop

	:l_gCSLKhRvxmXymDDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeujLbiIIDIoQxJN_1

	nop

	:l_irmeZEydbQjLkWkR_4
    add-int p3, p2, p1

	goto/32 :l_KlAWKdRAxVePxHxe_5

	nop

	:l_KlAWKdRAxVePxHxe_5
    int-to-double p0, p3

	goto/32 :l_bLbEZNdpwgqQzsPX_6

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_MAYtLNixuQZOvwFQ_0

	nop

	:l_vdhxWbhkHmkecAvC_25
	goto/32 :uoKwHCJtQUTEJdWg
	:l_yTMqKoRkhUsCoMHl_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_MZENxhAZTvQQbPyU_8

	nop

	:l_FamzsBaQWYcaeCvx_1
	const v1, 13
	goto/32 :l_wXkvqtyyIXksPANf_2

	nop

	:l_MZENxhAZTvQQbPyU_8
	if-eqz v0, :gl_TlHOjowlmPLjxDmQ

	goto/32 :cond_0

	:gl_TlHOjowlmPLjxDmQ
	goto/32 :l_MTKafCPKfbbdrTTB_9

	nop

	:l_YHKoDeqRgvqJhNxf_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_ieQBLZDBWZZehgPO_13

	nop

	:l_MAYtLNixuQZOvwFQ_0
	const v0, 25
	goto/32 :l_FamzsBaQWYcaeCvx_1

	nop

	:l_BTMHRqAOEnKcZzqP_17
    goto :goto_0

    :cond_1
	goto/32 :l_jNreFAqheBLoYotw_18

	nop

	:l_NMpBjgiqkWrnzdMS_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_JAGEYFnUOqGcczpH_22

	nop

	:l_ieQBLZDBWZZehgPO_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_xmiXUenEkqrafjVB_14

	nop

	:l_OLYZyGjHPWUqwsVO_16
	if-eqz v1, :gl_NKbBfIYRbuApYjJo

	goto/32 :cond_1

	:gl_NKbBfIYRbuApYjJo
	goto/32 :l_BTMHRqAOEnKcZzqP_17

	nop

	:l_EEEtYJcoQsBgPCiI_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_YHKoDeqRgvqJhNxf_12

	nop

	:l_qFQdZxIcuMPVdzqU_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_cIzLrcbOmFauUwNF_6

	nop

	:l_wXkvqtyyIXksPANf_2
	add-int v0, v0, v1
	goto/32 :l_FEZFvKwiXsYemwlh_3

	nop

	:l_fDlLlqYKNoLycywj_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_EEEtYJcoQsBgPCiI_11

	nop

	:l_YMvwVSYebPXHQHjw_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_hWaufafjeTzkYOuc_20

	nop

	:l_lWflAoFkrxnaHdAv_23
    return-object v1

	:after_last_instruction

	goto/32 :l_MSSNOtUkLiouJoNN_24

	nop

	:l_gCZcRoJwtKotCriS_4
	if-lez v0, :gl_bPZbJdwUocGIAkFI

	goto/32 :wVCwYABBSGqvfDWX

	:gl_bPZbJdwUocGIAkFI	goto/32 :l_qFQdZxIcuMPVdzqU_5

	nop

	:l_JAGEYFnUOqGcczpH_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_lWflAoFkrxnaHdAv_23

	nop

	:l_FEZFvKwiXsYemwlh_3
	rem-int v0, v0, v1
	goto/32 :l_gCZcRoJwtKotCriS_4

	nop

	:l_MSSNOtUkLiouJoNN_24
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_vdhxWbhkHmkecAvC_25

	nop

	:l_MTKafCPKfbbdrTTB_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_fDlLlqYKNoLycywj_10

	nop

	:l_jNreFAqheBLoYotw_18
    move-object v1, v0

	goto/32 :l_YMvwVSYebPXHQHjw_19

	nop

	:l_cIzLrcbOmFauUwNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_yTMqKoRkhUsCoMHl_7

	nop

	:l_hWaufafjeTzkYOuc_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_NMpBjgiqkWrnzdMS_21

	nop

	:l_xmiXUenEkqrafjVB_14
	if-eqz v1, :gl_sSyDvlRjmRoNtnfB

	goto/32 :cond_2

	:gl_sSyDvlRjmRoNtnfB
	goto/32 :l_bqVnXtjCTwGHjAoP_15

	nop

	:l_bqVnXtjCTwGHjAoP_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_OLYZyGjHPWUqwsVO_16

	nop

.end method
