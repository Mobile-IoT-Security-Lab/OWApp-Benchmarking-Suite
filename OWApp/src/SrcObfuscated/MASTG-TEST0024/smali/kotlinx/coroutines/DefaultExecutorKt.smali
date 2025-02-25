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

	goto/32 :l_UzAkxFqVETZrDQwn_0

	nop

	:l_jkdTAVKDLZoujxVx_4
	if-lez v0, :gl_yNcLweDeDPoukvOw

	goto/32 :biWcAhkjdhsbTBOb

	:gl_yNcLweDeDPoukvOw	goto/32 :l_cerCyWtQkFjBOuCd_5

	nop

	:l_FfnOcjFqoFyLATlE_8
    const/4 v1, 0x0

	goto/32 :l_QDosLHLIQrckPKEe_9

	nop

	:l_UzAkxFqVETZrDQwn_0
	const v0, 16
	goto/32 :l_GZmONyzBTCWtiCno_1

	nop

	:l_cerCyWtQkFjBOuCd_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_usIzrZCZKHpRFAWi_6

	nop

	:l_GZmONyzBTCWtiCno_1
	const v1, 16
	goto/32 :l_fSiayyxZHNXesUUZ_2

	nop

	:l_QDosLHLIQrckPKEe_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_WtXsBzdeaTfDNPdF_10

	nop

	:l_usIzrZCZKHpRFAWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_JnnBLBIIwIHVlWma_7

	nop

	:l_cNQhgAJFngEAmtTK_15
	goto/32 :RpEqdbeZmQlxxjnz
	:l_WZEJHiDXGjeLtLJa_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_KbiYDRjNzSplVdsX_12

	nop

	:l_wCspkxEFeZRUwvVi_13
    return-void

	:after_last_instruction

	goto/32 :l_UmYBNBXghgYEhUsN_14

	nop

	:l_UmYBNBXghgYEhUsN_14
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_cNQhgAJFngEAmtTK_15

	nop

	:l_JnnBLBIIwIHVlWma_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_FfnOcjFqoFyLATlE_8

	nop

	:l_WtXsBzdeaTfDNPdF_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_WZEJHiDXGjeLtLJa_11

	nop

	:l_KAXqZMGuYnGINLJc_3
	rem-int v0, v0, v1
	goto/32 :l_jkdTAVKDLZoujxVx_4

	nop

	:l_fSiayyxZHNXesUUZ_2
	add-int v0, v0, v1
	goto/32 :l_KAXqZMGuYnGINLJc_3

	nop

	:l_KbiYDRjNzSplVdsX_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_wCspkxEFeZRUwvVi_13

	nop

.end method

.method public static final getDefaultDelay(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dHIWViRWFKcnMgzi_0

	nop

	:l_eGuqGPAVXAqoiwmv_2
    const/16 p1, 0xd2

	goto/32 :l_ZMxAiKxkNZrQzWLC_3

	nop

	:l_jXqzkYqEAAwMrSgQ_5
    int-to-double p0, p3

	goto/32 :l_RiSJPXuvwIUBGNKW_6

	nop

	:l_NLJrstNccGsexfcL_1
    const/16 p0, 0x2a

	goto/32 :l_eGuqGPAVXAqoiwmv_2

	nop

	:l_eiPmMnuNDlMLEYqA_7
	goto/32 :before_first_instruction

	:l_kTFHxgcMTuuWaykJ_4
    add-int p3, p2, p1

	goto/32 :l_jXqzkYqEAAwMrSgQ_5

	nop

	:l_ZMxAiKxkNZrQzWLC_3
    mul-int p2, p0, p1

	goto/32 :l_kTFHxgcMTuuWaykJ_4

	nop

	:l_RiSJPXuvwIUBGNKW_6
    return-void

	:after_last_instruction

	goto/32 :l_eiPmMnuNDlMLEYqA_7

	nop

	:l_dHIWViRWFKcnMgzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLJrstNccGsexfcL_1

	nop

.end method

.method public static final getDefaultDelay(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CQukcKfwYuFQfIuT_0

	nop

	:l_vWWWUfnlFLXfdveI_7
	goto/32 :before_first_instruction

	:l_QNHoBBJYxmmuFzZY_4
    add-int p3, p2, p1

	goto/32 :l_jpwhUYKGXYUXcgJG_5

	nop

	:l_fPdybBfMrgiTFijP_3
    mul-int p2, p0, p1

	goto/32 :l_QNHoBBJYxmmuFzZY_4

	nop

	:l_nyqhtdSrbICkWqNK_1
    const/16 p0, 0x2a

	goto/32 :l_NEGNApAcbzFMkXEQ_2

	nop

	:l_NEGNApAcbzFMkXEQ_2
    const/16 p1, 0xd2

	goto/32 :l_fPdybBfMrgiTFijP_3

	nop

	:l_CQukcKfwYuFQfIuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyqhtdSrbICkWqNK_1

	nop

	:l_jpwhUYKGXYUXcgJG_5
    int-to-double p0, p3

	goto/32 :l_ZMIWKIqlNgtBsFhZ_6

	nop

	:l_ZMIWKIqlNgtBsFhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vWWWUfnlFLXfdveI_7

	nop

.end method

.method public static final getDefaultDelay(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_ejSuNBglRVVKgcAb_0

	nop

	:l_ejSuNBglRVVKgcAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpmSYFsodwPKDgqi_1

	nop

	:l_iDZPhlJYkRWwkITD_5
    int-to-double p0, p3

	goto/32 :l_UStDNmzIbIWSIEXB_6

	nop

	:l_rErZJGtnTuTzzUFI_2
    const/16 p1, 0xd2

	goto/32 :l_edHraRGxNBLFSxdl_3

	nop

	:l_OOLfVXmKjIlgIuOS_4
    add-int p3, p2, p1

	goto/32 :l_iDZPhlJYkRWwkITD_5

	nop

	:l_DpmSYFsodwPKDgqi_1
    const/16 p0, 0x2a

	goto/32 :l_rErZJGtnTuTzzUFI_2

	nop

	:l_edHraRGxNBLFSxdl_3
    mul-int p2, p0, p1

	goto/32 :l_OOLfVXmKjIlgIuOS_4

	nop

	:l_UStDNmzIbIWSIEXB_6
    return-void

	:after_last_instruction

	goto/32 :l_WYwdMAglYykPDbAe_7

	nop

	:l_WYwdMAglYykPDbAe_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_ugdQjqdwtZRromof_0

	nop

	:l_ufJEAtCkQtDSfFSU_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_MuHitefJRdDOHIpI_2

	nop

	:l_MuHitefJRdDOHIpI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MOiBFiwVSFbjUibV_3

	nop

	:l_ugdQjqdwtZRromof_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ufJEAtCkQtDSfFSU_1

	nop

	:l_MOiBFiwVSFbjUibV_3
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CZIF)V
    .locals 0

	goto/32 :l_dyauonLBvKRdLQij_0

	nop

	:l_jYalgAGngXVZQZbo_1
    const/16 p0, 0x2a

	goto/32 :l_ijIUdMNRLjrirpRJ_2

	nop

	:l_PPeXxnhczSRsIatt_5
    int-to-double p0, p3

	goto/32 :l_pUwnxngyghjwoFoK_6

	nop

	:l_ijIUdMNRLjrirpRJ_2
    const/16 p1, 0xd2

	goto/32 :l_pyRSDqYScAfnbrPU_3

	nop

	:l_dyauonLBvKRdLQij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYalgAGngXVZQZbo_1

	nop

	:l_pyRSDqYScAfnbrPU_3
    mul-int p2, p0, p1

	goto/32 :l_bRGNhnoNhOfXAbVH_4

	nop

	:l_pUwnxngyghjwoFoK_6
    return-void

	:after_last_instruction

	goto/32 :l_ETZuUFAZxrDVnBIa_7

	nop

	:l_bRGNhnoNhOfXAbVH_4
    add-int p3, p2, p1

	goto/32 :l_PPeXxnhczSRsIatt_5

	nop

	:l_ETZuUFAZxrDVnBIa_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_aRxyimtAmZfhZNKv_0

	nop

	:l_aRxyimtAmZfhZNKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHkqkFTzQxdqewpz_1

	nop

	:l_GHkqkFTzQxdqewpz_1
    const/16 p0, 0x2a

	goto/32 :l_AEtGsGyiOSYGoxgC_2

	nop

	:l_SLKhRvxmXymDDyVe_3
    mul-int p2, p0, p1

	goto/32 :l_ujLbiIIDIoQxJNWd_4

	nop

	:l_AEtGsGyiOSYGoxgC_2
    const/16 p1, 0xd2

	goto/32 :l_SLKhRvxmXymDDyVe_3

	nop

	:l_ujLbiIIDIoQxJNWd_4
    add-int p3, p2, p1

	goto/32 :l_CaxcqNOKdovZnuRf_5

	nop

	:l_eODfUhTDGdWCrsir_6
    return-void

	:after_last_instruction

	goto/32 :l_meZEydbQjLkWkRKl_7

	nop

	:l_meZEydbQjLkWkRKl_7
	goto/32 :before_first_instruction

	:l_CaxcqNOKdovZnuRf_5
    int-to-double p0, p3

	goto/32 :l_eODfUhTDGdWCrsir_6

	nop

.end method

.method private static final initializeDefaultDelay(FCZI)V
    .locals 0

	goto/32 :l_AWKdRAxVePxHxebL_0

	nop

	:l_mzsBaQWYcaeCvxwX_4
    add-int p3, p2, p1

	goto/32 :l_kvqtyyIXksPANfFE_5

	nop

	:l_ZcRoJwtKotCriSbP_7
	goto/32 :before_first_instruction

	:l_kvqtyyIXksPANfFE_5
    int-to-double p0, p3

	goto/32 :l_ZFvKwiXsYemwlhgC_6

	nop

	:l_bEZNdpwgqQzsPXeF_1
    const/16 p0, 0x2a

	goto/32 :l_ODaXPtkRLkdktXMA_2

	nop

	:l_AWKdRAxVePxHxebL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEZNdpwgqQzsPXeF_1

	nop

	:l_ZFvKwiXsYemwlhgC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcRoJwtKotCriSbP_7

	nop

	:l_ODaXPtkRLkdktXMA_2
    const/16 p1, 0xd2

	goto/32 :l_YtLNixuQZOvwFQFa_3

	nop

	:l_YtLNixuQZOvwFQFa_3
    mul-int p2, p0, p1

	goto/32 :l_mzsBaQWYcaeCvxwX_4

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_ZbJdwUocGIAkFIqF_0

	nop

	:l_MHRqAOEnKcZzqPjN_14
	if-eqz v1, :gl_reFAqheBLoYotwYM

	goto/32 :cond_2

	:gl_reFAqheBLoYotwYM
	goto/32 :l_vwVSYebPXHQHjwhW_15

	nop

	:l_yDvlRjmRoNtnfBbq_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_VnXtjCTwGHjAoPOL_11

	nop

	:l_aufafjeTzkYOucNM_16
	if-eqz v1, :gl_pBjgiqkWrnzdMSJA

	goto/32 :cond_1

	:gl_pBjgiqkWrnzdMSJA
	goto/32 :l_GEYFnUOqGcczpHlW_17

	nop

	:l_GEYFnUOqGcczpHlW_17
    goto :goto_0

    :cond_1
	goto/32 :l_flAoFkrxnaHdAvMS_18

	nop

	:l_zLrcbOmFauUwNFyT_2
	add-int v0, v0, v1
	goto/32 :l_MqKoRkhUsCoMHlMZ_3

	nop

	:l_iXUenEkqrafjVBsS_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_yDvlRjmRoNtnfBbq_10

	nop

	:l_KoDeqRgvqJhNxfie_8
	if-eqz v0, :gl_QBLZDBWZZehgPOxm

	goto/32 :cond_0

	:gl_QBLZDBWZZehgPOxm
	goto/32 :l_iXUenEkqrafjVBsS_9

	nop

	:l_lLlqYKNoLycywjEE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_EtYJcoQsBgPCiIYH_7

	nop

	:l_hThsMpOleIswfMIO_24
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_SjatgXbFwdGCspae_25

	nop

	:l_MqKoRkhUsCoMHlMZ_3
	rem-int v0, v0, v1
	goto/32 :l_ENxhAZTvQQbPyUTl_4

	nop

	:l_bBfIYRbuApYjJoBT_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_MHRqAOEnKcZzqPjN_14

	nop

	:l_ZbJdwUocGIAkFIqF_0
	const v0, 2
	goto/32 :l_QdZxIcuMPVdzqUcI_1

	nop

	:l_VnXtjCTwGHjAoPOL_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_YZyGjHPWUqwsVONK_12

	nop

	:l_QdZxIcuMPVdzqUcI_1
	const v1, 32
	goto/32 :l_zLrcbOmFauUwNFyT_2

	nop

	:l_hxWbhkHmkecAvCkW_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_aIVTJnztJUVeZRQD_21

	nop

	:l_ENxhAZTvQQbPyUTl_4
	if-lez v0, :gl_HOjowlmPLjxDmQMT

	goto/32 :fqDWTQERwdIwWdJS

	:gl_HOjowlmPLjxDmQMT	goto/32 :l_KafCPKfbbdrTTBfD_5

	nop

	:l_KZWvKFaFfnkVtaPs_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_uDycCbreqhzIDyeE_23

	nop

	:l_flAoFkrxnaHdAvMS_18
    move-object v1, v0

	goto/32 :l_SNOtUkLiouJoNNvd_19

	nop

	:l_SNOtUkLiouJoNNvd_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_hxWbhkHmkecAvCkW_20

	nop

	:l_KafCPKfbbdrTTBfD_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_lLlqYKNoLycywjEE_6

	nop

	:l_YZyGjHPWUqwsVONK_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_bBfIYRbuApYjJoBT_13

	nop

	:l_vwVSYebPXHQHjwhW_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_aufafjeTzkYOucNM_16

	nop

	:l_EtYJcoQsBgPCiIYH_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_KoDeqRgvqJhNxfie_8

	nop

	:l_SjatgXbFwdGCspae_25
	goto/32 :RWpnWKfuIEttjtag
	:l_uDycCbreqhzIDyeE_23
    return-object v1

	:after_last_instruction

	goto/32 :l_hThsMpOleIswfMIO_24

	nop

	:l_aIVTJnztJUVeZRQD_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_KZWvKFaFfnkVtaPs_22

	nop

.end method
