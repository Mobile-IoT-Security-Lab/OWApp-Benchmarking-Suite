.class public final Lkotlinx/coroutines/Deferred$DefaultImpls;
.super Ljava/lang/Object;
.source "Deferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;SFIZ)V
    .locals 0

	goto/32 :l_wCspkxEFeZRUwvVi_0

	nop

	:l_eGuqGPAVXAqoiwmv_5
    int-to-double p0, p3

	goto/32 :l_ZMxAiKxkNZrQzWLC_6

	nop

	:l_ZMxAiKxkNZrQzWLC_6
    return-void

	:after_last_instruction

	goto/32 :l_kTFHxgcMTuuWaykJ_7

	nop

	:l_NLJrstNccGsexfcL_4
    add-int p3, p2, p1

	goto/32 :l_eGuqGPAVXAqoiwmv_5

	nop

	:l_UmYBNBXghgYEhUsN_1
    const/16 p0, 0x2a

	goto/32 :l_cNQhgAJFngEAmtTK_2

	nop

	:l_cNQhgAJFngEAmtTK_2
    const/16 p1, 0xd2

	goto/32 :l_dHIWViRWFKcnMgzi_3

	nop

	:l_kTFHxgcMTuuWaykJ_7
	goto/32 :before_first_instruction

	:l_wCspkxEFeZRUwvVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmYBNBXghgYEhUsN_1

	nop

	:l_dHIWViRWFKcnMgzi_3
    mul-int p2, p0, p1

	goto/32 :l_NLJrstNccGsexfcL_4

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;SFZI)V
    .locals 0

	goto/32 :l_jXqzkYqEAAwMrSgQ_0

	nop

	:l_QNHoBBJYxmmuFzZY_7
	goto/32 :before_first_instruction

	:l_NEGNApAcbzFMkXEQ_5
    int-to-double p0, p3

	goto/32 :l_fPdybBfMrgiTFijP_6

	nop

	:l_CQukcKfwYuFQfIuT_3
    mul-int p2, p0, p1

	goto/32 :l_nyqhtdSrbICkWqNK_4

	nop

	:l_jXqzkYqEAAwMrSgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiSJPXuvwIUBGNKW_1

	nop

	:l_eiPmMnuNDlMLEYqA_2
    const/16 p1, 0xd2

	goto/32 :l_CQukcKfwYuFQfIuT_3

	nop

	:l_nyqhtdSrbICkWqNK_4
    add-int p3, p2, p1

	goto/32 :l_NEGNApAcbzFMkXEQ_5

	nop

	:l_RiSJPXuvwIUBGNKW_1
    const/16 p0, 0x2a

	goto/32 :l_eiPmMnuNDlMLEYqA_2

	nop

	:l_fPdybBfMrgiTFijP_6
    return-void

	:after_last_instruction

	goto/32 :l_QNHoBBJYxmmuFzZY_7

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;ZISF)V
    .locals 0

	goto/32 :l_jpwhUYKGXYUXcgJG_0

	nop

	:l_OOLfVXmKjIlgIuOS_7
	goto/32 :before_first_instruction

	:l_DpmSYFsodwPKDgqi_4
    add-int p3, p2, p1

	goto/32 :l_rErZJGtnTuTzzUFI_5

	nop

	:l_edHraRGxNBLFSxdl_6
    return-void

	:after_last_instruction

	goto/32 :l_OOLfVXmKjIlgIuOS_7

	nop

	:l_ejSuNBglRVVKgcAb_3
    mul-int p2, p0, p1

	goto/32 :l_DpmSYFsodwPKDgqi_4

	nop

	:l_jpwhUYKGXYUXcgJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMIWKIqlNgtBsFhZ_1

	nop

	:l_rErZJGtnTuTzzUFI_5
    int-to-double p0, p3

	goto/32 :l_edHraRGxNBLFSxdl_6

	nop

	:l_vWWWUfnlFLXfdveI_2
    const/16 p1, 0xd2

	goto/32 :l_ejSuNBglRVVKgcAb_3

	nop

	:l_ZMIWKIqlNgtBsFhZ_1
    const/16 p0, 0x2a

	goto/32 :l_vWWWUfnlFLXfdveI_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_iDZPhlJYkRWwkITD_0

	nop

	:l_WYwdMAglYykPDbAe_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ugdQjqdwtZRromof_3

	nop

	:l_UStDNmzIbIWSIEXB_1
    move-object v0, p0

	goto/32 :l_WYwdMAglYykPDbAe_2

	nop

	:l_ugdQjqdwtZRromof_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_ufJEAtCkQtDSfFSU_4

	nop

	:l_ufJEAtCkQtDSfFSU_4
    return-void

	:after_last_instruction

	goto/32 :l_MuHitefJRdDOHIpI_5

	nop

	:l_MuHitefJRdDOHIpI_5
	goto/32 :before_first_instruction

	:l_iDZPhlJYkRWwkITD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_UStDNmzIbIWSIEXB_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FZSB)V
    .locals 0

	goto/32 :l_MOiBFiwVSFbjUibV_0

	nop

	:l_PPeXxnhczSRsIatt_6
    return-void

	:after_last_instruction

	goto/32 :l_pUwnxngyghjwoFoK_7

	nop

	:l_pUwnxngyghjwoFoK_7
	goto/32 :before_first_instruction

	:l_jYalgAGngXVZQZbo_2
    const/16 p1, 0xd2

	goto/32 :l_ijIUdMNRLjrirpRJ_3

	nop

	:l_pyRSDqYScAfnbrPU_4
    add-int p3, p2, p1

	goto/32 :l_bRGNhnoNhOfXAbVH_5

	nop

	:l_MOiBFiwVSFbjUibV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyauonLBvKRdLQij_1

	nop

	:l_ijIUdMNRLjrirpRJ_3
    mul-int p2, p0, p1

	goto/32 :l_pyRSDqYScAfnbrPU_4

	nop

	:l_bRGNhnoNhOfXAbVH_5
    int-to-double p0, p3

	goto/32 :l_PPeXxnhczSRsIatt_6

	nop

	:l_dyauonLBvKRdLQij_1
    const/16 p0, 0x2a

	goto/32 :l_jYalgAGngXVZQZbo_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FBSZ)V
    .locals 0

	goto/32 :l_ETZuUFAZxrDVnBIa_0

	nop

	:l_AEtGsGyiOSYGoxgC_3
    mul-int p2, p0, p1

	goto/32 :l_SLKhRvxmXymDDyVe_4

	nop

	:l_ujLbiIIDIoQxJNWd_5
    int-to-double p0, p3

	goto/32 :l_CaxcqNOKdovZnuRf_6

	nop

	:l_CaxcqNOKdovZnuRf_6
    return-void

	:after_last_instruction

	goto/32 :l_eODfUhTDGdWCrsir_7

	nop

	:l_GHkqkFTzQxdqewpz_2
    const/16 p1, 0xd2

	goto/32 :l_AEtGsGyiOSYGoxgC_3

	nop

	:l_eODfUhTDGdWCrsir_7
	goto/32 :before_first_instruction

	:l_SLKhRvxmXymDDyVe_4
    add-int p3, p2, p1

	goto/32 :l_ujLbiIIDIoQxJNWd_5

	nop

	:l_ETZuUFAZxrDVnBIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRxyimtAmZfhZNKv_1

	nop

	:l_aRxyimtAmZfhZNKv_1
    const/16 p0, 0x2a

	goto/32 :l_GHkqkFTzQxdqewpz_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZBFS)V
    .locals 0

	goto/32 :l_meZEydbQjLkWkRKl_0

	nop

	:l_AWKdRAxVePxHxebL_1
    const/16 p0, 0x2a

	goto/32 :l_bEZNdpwgqQzsPXeF_2

	nop

	:l_kvqtyyIXksPANfFE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFvKwiXsYemwlhgC_7

	nop

	:l_ZFvKwiXsYemwlhgC_7
	goto/32 :before_first_instruction

	:l_YtLNixuQZOvwFQFa_4
    add-int p3, p2, p1

	goto/32 :l_mzsBaQWYcaeCvxwX_5

	nop

	:l_mzsBaQWYcaeCvxwX_5
    int-to-double p0, p3

	goto/32 :l_kvqtyyIXksPANfFE_6

	nop

	:l_meZEydbQjLkWkRKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWKdRAxVePxHxebL_1

	nop

	:l_bEZNdpwgqQzsPXeF_2
    const/16 p1, 0xd2

	goto/32 :l_ODaXPtkRLkdktXMA_3

	nop

	:l_ODaXPtkRLkdktXMA_3
    mul-int p2, p0, p1

	goto/32 :l_YtLNixuQZOvwFQFa_4

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZcRoJwtKotCriSbP_0

	nop

	:l_zLrcbOmFauUwNFyT_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_MqKoRkhUsCoMHlMZ_4

	nop

	:l_MqKoRkhUsCoMHlMZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ENxhAZTvQQbPyUTl_5

	nop

	:l_ZcRoJwtKotCriSbP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 37
	goto/32 :l_ZbJdwUocGIAkFIqF_1

	nop

	:l_ZbJdwUocGIAkFIqF_1
    move-object v0, p0

	goto/32 :l_QdZxIcuMPVdzqUcI_2

	nop

	:l_QdZxIcuMPVdzqUcI_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_zLrcbOmFauUwNFyT_3

	nop

	:l_ENxhAZTvQQbPyUTl_5
	goto/32 :before_first_instruction

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HOjowlmPLjxDmQMT_0

	nop

	:l_KoDeqRgvqJhNxfie_4
    add-int p3, p2, p1

	goto/32 :l_QBLZDBWZZehgPOxm_5

	nop

	:l_HOjowlmPLjxDmQMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KafCPKfbbdrTTBfD_1

	nop

	:l_yDvlRjmRoNtnfBbq_7
	goto/32 :before_first_instruction

	:l_lLlqYKNoLycywjEE_2
    const/16 p1, 0xd2

	goto/32 :l_EtYJcoQsBgPCiIYH_3

	nop

	:l_EtYJcoQsBgPCiIYH_3
    mul-int p2, p0, p1

	goto/32 :l_KoDeqRgvqJhNxfie_4

	nop

	:l_KafCPKfbbdrTTBfD_1
    const/16 p0, 0x2a

	goto/32 :l_lLlqYKNoLycywjEE_2

	nop

	:l_QBLZDBWZZehgPOxm_5
    int-to-double p0, p3

	goto/32 :l_iXUenEkqrafjVBsS_6

	nop

	:l_iXUenEkqrafjVBsS_6
    return-void

	:after_last_instruction

	goto/32 :l_yDvlRjmRoNtnfBbq_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_VnXtjCTwGHjAoPOL_0

	nop

	:l_MHRqAOEnKcZzqPjN_3
    mul-int p2, p0, p1

	goto/32 :l_reFAqheBLoYotwYM_4

	nop

	:l_pBjgiqkWrnzdMSJA_7
	goto/32 :before_first_instruction

	:l_vwVSYebPXHQHjwhW_5
    int-to-double p0, p3

	goto/32 :l_aufafjeTzkYOucNM_6

	nop

	:l_bBfIYRbuApYjJoBT_2
    const/16 p1, 0xd2

	goto/32 :l_MHRqAOEnKcZzqPjN_3

	nop

	:l_reFAqheBLoYotwYM_4
    add-int p3, p2, p1

	goto/32 :l_vwVSYebPXHQHjwhW_5

	nop

	:l_VnXtjCTwGHjAoPOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZyGjHPWUqwsVONK_1

	nop

	:l_aufafjeTzkYOucNM_6
    return-void

	:after_last_instruction

	goto/32 :l_pBjgiqkWrnzdMSJA_7

	nop

	:l_YZyGjHPWUqwsVONK_1
    const/16 p0, 0x2a

	goto/32 :l_bBfIYRbuApYjJoBT_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_GEYFnUOqGcczpHlW_0

	nop

	:l_hThsMpOleIswfMIO_7
	goto/32 :before_first_instruction

	:l_GEYFnUOqGcczpHlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flAoFkrxnaHdAvMS_1

	nop

	:l_flAoFkrxnaHdAvMS_1
    const/16 p0, 0x2a

	goto/32 :l_SNOtUkLiouJoNNvd_2

	nop

	:l_aIVTJnztJUVeZRQD_4
    add-int p3, p2, p1

	goto/32 :l_KZWvKFaFfnkVtaPs_5

	nop

	:l_SNOtUkLiouJoNNvd_2
    const/16 p1, 0xd2

	goto/32 :l_hxWbhkHmkecAvCkW_3

	nop

	:l_hxWbhkHmkecAvCkW_3
    mul-int p2, p0, p1

	goto/32 :l_aIVTJnztJUVeZRQD_4

	nop

	:l_KZWvKFaFfnkVtaPs_5
    int-to-double p0, p3

	goto/32 :l_uDycCbreqhzIDyeE_6

	nop

	:l_uDycCbreqhzIDyeE_6
    return-void

	:after_last_instruction

	goto/32 :l_hThsMpOleIswfMIO_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_SjatgXbFwdGCspae_0

	nop

	:l_SjatgXbFwdGCspae_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 37
	goto/32 :l_FjGzUyPiOOLbzLwt_1

	nop

	:l_FjGzUyPiOOLbzLwt_1
    move-object v0, p0

	goto/32 :l_YqjqWwGgSmHPwRKS_2

	nop

	:l_SzDaLWUsLPImtDOQ_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_RtILmujjhfamOCsD_4

	nop

	:l_YqjqWwGgSmHPwRKS_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_SzDaLWUsLPImtDOQ_3

	nop

	:l_vCnRhahscMMwlLfg_5
	goto/32 :before_first_instruction

	:l_RtILmujjhfamOCsD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vCnRhahscMMwlLfg_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_pDMJCHDmtSLFgXcH_0

	nop

	:l_dOzZeFWmjObpDiqX_2
    const/16 p1, 0xd2

	goto/32 :l_BfHAnPILBmdONfpr_3

	nop

	:l_BfHAnPILBmdONfpr_3
    mul-int p2, p0, p1

	goto/32 :l_qIvoyLqLvEwnxLLT_4

	nop

	:l_VLGmmlrzXoSXSRaa_5
    int-to-double p0, p3

	goto/32 :l_yjrdgnZMsrmQXVJs_6

	nop

	:l_pDMJCHDmtSLFgXcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsWcHTfYtToKFXbW_1

	nop

	:l_yjrdgnZMsrmQXVJs_6
    return-void

	:after_last_instruction

	goto/32 :l_KMcyLcLEzWWKsyHX_7

	nop

	:l_wsWcHTfYtToKFXbW_1
    const/16 p0, 0x2a

	goto/32 :l_dOzZeFWmjObpDiqX_2

	nop

	:l_KMcyLcLEzWWKsyHX_7
	goto/32 :before_first_instruction

	:l_qIvoyLqLvEwnxLLT_4
    add-int p3, p2, p1

	goto/32 :l_VLGmmlrzXoSXSRaa_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bEjAUFODhdTUsiap_0

	nop

	:l_KnfFXNtVbSSsOgxZ_5
    int-to-double p0, p3

	goto/32 :l_QIypkgKakLtURODE_6

	nop

	:l_YffyeOETlziDNkQu_3
    mul-int p2, p0, p1

	goto/32 :l_ciqBIgcYlhurrjGM_4

	nop

	:l_rfSlRmxYiXxdVlyV_1
    const/16 p0, 0x2a

	goto/32 :l_DrabXVjbVXCFgLWv_2

	nop

	:l_ciqBIgcYlhurrjGM_4
    add-int p3, p2, p1

	goto/32 :l_KnfFXNtVbSSsOgxZ_5

	nop

	:l_DrabXVjbVXCFgLWv_2
    const/16 p1, 0xd2

	goto/32 :l_YffyeOETlziDNkQu_3

	nop

	:l_zNddhPTixycoKBKe_7
	goto/32 :before_first_instruction

	:l_QIypkgKakLtURODE_6
    return-void

	:after_last_instruction

	goto/32 :l_zNddhPTixycoKBKe_7

	nop

	:l_bEjAUFODhdTUsiap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfSlRmxYiXxdVlyV_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_CnylOomgHGFMQHps_0

	nop

	:l_uAQbAngAfEhdLAXL_6
    return-void

	:after_last_instruction

	goto/32 :l_zJopZNMCDUGyyyMR_7

	nop

	:l_RdqCvkKVkivBOjhY_3
    mul-int p2, p0, p1

	goto/32 :l_zusNjNqxksPKWlpg_4

	nop

	:l_zusNjNqxksPKWlpg_4
    add-int p3, p2, p1

	goto/32 :l_QWvvnhhQPicFdwVk_5

	nop

	:l_ysIAVGSakOXgbFtN_2
    const/16 p1, 0xd2

	goto/32 :l_RdqCvkKVkivBOjhY_3

	nop

	:l_CnylOomgHGFMQHps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAoMuWtuadfStFoU_1

	nop

	:l_zAoMuWtuadfStFoU_1
    const/16 p0, 0x2a

	goto/32 :l_ysIAVGSakOXgbFtN_2

	nop

	:l_QWvvnhhQPicFdwVk_5
    int-to-double p0, p3

	goto/32 :l_uAQbAngAfEhdLAXL_6

	nop

	:l_zJopZNMCDUGyyyMR_7
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NZfSIOZzlUOOjrPu_0

	nop

	:l_czVlxCLLajjVLzNU_1
    move-object v0, p0

	goto/32 :l_yKAYHGdoSzhQYgiK_2

	nop

	:l_yKAYHGdoSzhQYgiK_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_MKfrEISYkSJmPnyF_3

	nop

	:l_NZfSIOZzlUOOjrPu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 37
	goto/32 :l_czVlxCLLajjVLzNU_1

	nop

	:l_ZbUsLmouFnlMqBXE_5
	goto/32 :before_first_instruction

	:l_hqKNCXuqzNffUCZQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbUsLmouFnlMqBXE_5

	nop

	:l_MKfrEISYkSJmPnyF_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_hqKNCXuqzNffUCZQ_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zVJsTpmvfOKdjhHk_0

	nop

	:l_RlDhKfRsZRdBJVpu_6
    return-void

	:after_last_instruction

	goto/32 :l_qITQDPAXWfxcBnoI_7

	nop

	:l_pQdjeARoddteGEti_1
    const/16 p0, 0x2a

	goto/32 :l_KtwBwRaWbzakLSPU_2

	nop

	:l_zVJsTpmvfOKdjhHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQdjeARoddteGEti_1

	nop

	:l_qITQDPAXWfxcBnoI_7
	goto/32 :before_first_instruction

	:l_qVjOdtsgeovFpKlL_5
    int-to-double p0, p3

	goto/32 :l_RlDhKfRsZRdBJVpu_6

	nop

	:l_KtwBwRaWbzakLSPU_2
    const/16 p1, 0xd2

	goto/32 :l_csqLqjKsMQaYquRd_3

	nop

	:l_kzrfETInWvFIoImd_4
    add-int p3, p2, p1

	goto/32 :l_qVjOdtsgeovFpKlL_5

	nop

	:l_csqLqjKsMQaYquRd_3
    mul-int p2, p0, p1

	goto/32 :l_kzrfETInWvFIoImd_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tjrOUHMLUlSEwHvL_0

	nop

	:l_yabNXSKmnQUVZTtl_5
    int-to-double p0, p3

	goto/32 :l_ZjaHizLOqCYUrSXV_6

	nop

	:l_ZFPiAHnoYSMHazdK_3
    mul-int p2, p0, p1

	goto/32 :l_OQPAmIzxeOmGCxid_4

	nop

	:l_sLrfbfKVrjxCirRr_1
    const/16 p0, 0x2a

	goto/32 :l_PmXiuZKdZmrnxObN_2

	nop

	:l_idurgrBOtWdSBwcQ_7
	goto/32 :before_first_instruction

	:l_OQPAmIzxeOmGCxid_4
    add-int p3, p2, p1

	goto/32 :l_yabNXSKmnQUVZTtl_5

	nop

	:l_PmXiuZKdZmrnxObN_2
    const/16 p1, 0xd2

	goto/32 :l_ZFPiAHnoYSMHazdK_3

	nop

	:l_tjrOUHMLUlSEwHvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLrfbfKVrjxCirRr_1

	nop

	:l_ZjaHizLOqCYUrSXV_6
    return-void

	:after_last_instruction

	goto/32 :l_idurgrBOtWdSBwcQ_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_hTtwxQWRtqGtMldl_0

	nop

	:l_hTtwxQWRtqGtMldl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTlvuDlEbWWNvabd_1

	nop

	:l_iluQPtidTdrBiryo_5
    int-to-double p0, p3

	goto/32 :l_GhqznoDqqJTEuBux_6

	nop

	:l_VTlvuDlEbWWNvabd_1
    const/16 p0, 0x2a

	goto/32 :l_zSKQkoEetUpIjKAd_2

	nop

	:l_GhqznoDqqJTEuBux_6
    return-void

	:after_last_instruction

	goto/32 :l_yhWcLlSxPsCVPoTc_7

	nop

	:l_LTBIZbNDKYZvxbvL_4
    add-int p3, p2, p1

	goto/32 :l_iluQPtidTdrBiryo_5

	nop

	:l_QHaQoUylHGyZTYzJ_3
    mul-int p2, p0, p1

	goto/32 :l_LTBIZbNDKYZvxbvL_4

	nop

	:l_zSKQkoEetUpIjKAd_2
    const/16 p1, 0xd2

	goto/32 :l_QHaQoUylHGyZTYzJ_3

	nop

	:l_yhWcLlSxPsCVPoTc_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NrpHoDlkdcZJOtVm_0

	nop

	:l_QrDUoKDLILzRjaKa_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_TudDPdnovtWmjwFU_3

	nop

	:l_XomXJxrvyszdvlrp_5
	goto/32 :before_first_instruction

	:l_hMLAHyYkaqoFJIrh_1
    move-object v0, p0

	goto/32 :l_QrDUoKDLILzRjaKa_2

	nop

	:l_TudDPdnovtWmjwFU_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_iYgLoYIWHbGdpHZR_4

	nop

	:l_iYgLoYIWHbGdpHZR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XomXJxrvyszdvlrp_5

	nop

	:l_NrpHoDlkdcZJOtVm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 37
	goto/32 :l_hMLAHyYkaqoFJIrh_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZIF)V
    .locals 0

	goto/32 :l_wwyPercjuQKmwLgA_0

	nop

	:l_wwyPercjuQKmwLgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJWPPPZFeHEIuoHm_1

	nop

	:l_lJWPPPZFeHEIuoHm_1
    const/16 p0, 0x2a

	goto/32 :l_VzSPHEGXITNErzNm_2

	nop

	:l_VGDsMHYnBsViyySj_7
	goto/32 :before_first_instruction

	:l_PQvbPQVSSOQsTFvY_5
    int-to-double p0, p3

	goto/32 :l_sPQfbOirypoPkiyq_6

	nop

	:l_sPQfbOirypoPkiyq_6
    return-void

	:after_last_instruction

	goto/32 :l_VGDsMHYnBsViyySj_7

	nop

	:l_VzSPHEGXITNErzNm_2
    const/16 p1, 0xd2

	goto/32 :l_FcHnvvYNNBkLAYMM_3

	nop

	:l_FcHnvvYNNBkLAYMM_3
    mul-int p2, p0, p1

	goto/32 :l_YDCFPEtDAQTbQoBX_4

	nop

	:l_YDCFPEtDAQTbQoBX_4
    add-int p3, p2, p1

	goto/32 :l_PQvbPQVSSOQsTFvY_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZFI)V
    .locals 0

	goto/32 :l_ywUCVsnkLXyJGKRw_0

	nop

	:l_YJxFPwlhTdbBIyqP_6
    return-void

	:after_last_instruction

	goto/32 :l_sRsNAxCdeQGnTNzA_7

	nop

	:l_HDZRvkPFFeeXAfTJ_4
    add-int p3, p2, p1

	goto/32 :l_UnppXpkTOaeHahNv_5

	nop

	:l_ZGvlJekRxeWhgdnx_2
    const/16 p1, 0xd2

	goto/32 :l_uXvDrRGOkvZbdbjt_3

	nop

	:l_wlcPBBAWBGVIipuZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZGvlJekRxeWhgdnx_2

	nop

	:l_uXvDrRGOkvZbdbjt_3
    mul-int p2, p0, p1

	goto/32 :l_HDZRvkPFFeeXAfTJ_4

	nop

	:l_sRsNAxCdeQGnTNzA_7
	goto/32 :before_first_instruction

	:l_ywUCVsnkLXyJGKRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlcPBBAWBGVIipuZ_1

	nop

	:l_UnppXpkTOaeHahNv_5
    int-to-double p0, p3

	goto/32 :l_YJxFPwlhTdbBIyqP_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;FCZI)V
    .locals 0

	goto/32 :l_WvYLvHtRfXbLWGXh_0

	nop

	:l_zKlbIeGekwwEsITJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GeBVnXjzdjhBeOXU_7

	nop

	:l_BxyFlTVONrYgowPT_4
    add-int p3, p2, p1

	goto/32 :l_abWwZfGBZTwHNbFV_5

	nop

	:l_WvYLvHtRfXbLWGXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSWWIcxfwfyXFfci_1

	nop

	:l_abWwZfGBZTwHNbFV_5
    int-to-double p0, p3

	goto/32 :l_zKlbIeGekwwEsITJ_6

	nop

	:l_GeBVnXjzdjhBeOXU_7
	goto/32 :before_first_instruction

	:l_DOgcDFSAFWozSoqc_3
    mul-int p2, p0, p1

	goto/32 :l_BxyFlTVONrYgowPT_4

	nop

	:l_UTPBVxKZbMZRcRRd_2
    const/16 p1, 0xd2

	goto/32 :l_DOgcDFSAFWozSoqc_3

	nop

	:l_OSWWIcxfwfyXFfci_1
    const/16 p0, 0x2a

	goto/32 :l_UTPBVxKZbMZRcRRd_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_NuKScULjvTExbPGT_0

	nop

	:l_QwVSlplhnpHkrfry_5
	goto/32 :before_first_instruction

	:l_ATDQnGkgsVAfkeAX_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_iDkGLjhGhfyRdejh_3

	nop

	:l_NuKScULjvTExbPGT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 37
	goto/32 :l_xtpHGXxjwIdCecef_1

	nop

	:l_xtpHGXxjwIdCecef_1
    move-object v0, p0

	goto/32 :l_ATDQnGkgsVAfkeAX_2

	nop

	:l_iDkGLjhGhfyRdejh_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_XKtqiygyxNxdLILZ_4

	nop

	:l_XKtqiygyxNxdLILZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QwVSlplhnpHkrfry_5

	nop

.end method
