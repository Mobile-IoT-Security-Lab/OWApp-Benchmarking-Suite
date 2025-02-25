.class public final Lio/reactivex/internal/util/ExceptionHelper;
.super Ljava/lang/Object;
.source "ExceptionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/ExceptionHelper$Termination;
    }
.end annotation


# static fields
.field public static final TERMINATED:Ljava/lang/Throwable;


# direct methods
.method public static nnmbnMxsiONQWknb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JZmjFRtkDSgNQlQs_0

	nop

	:l_AOyHUvHHlFMdTTbU_3
	goto/32 :before_first_instruction

	:l_AyAWjTTmypMXawDt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nbmHPxIysFlSLYNI_2

	nop

	:l_nbmHPxIysFlSLYNI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOyHUvHHlFMdTTbU_3

	nop

	:l_JZmjFRtkDSgNQlQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyAWjTTmypMXawDt_1

	nop

.end method

.method public static WfiNKHCGxYUJMJcB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EHIzKMIUtUryIIgi_0

	nop

	:l_QKyXCYLTfLzJKxjd_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mSZjMqKDFsRJYroc_2

	nop

	:l_MXhyjlWgLLqcstNN_3
	goto/32 :before_first_instruction

	:l_mSZjMqKDFsRJYroc_2
    return v0

	:after_last_instruction

	goto/32 :l_MXhyjlWgLLqcstNN_3

	nop

	:l_EHIzKMIUtUryIIgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKyXCYLTfLzJKxjd_1

	nop

.end method

.method public static hIIgPbefvXlcqsyp(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CTjKlfKBSWTGNCHO_0

	nop

	:l_CTjKlfKBSWTGNCHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhXEQceIuoIwuePe_1

	nop

	:l_LcTzhoTHWSGIDsEp_3
	goto/32 :before_first_instruction

	:l_hbuHPKeFgBNeGbsR_2
    return v0

	:after_last_instruction

	goto/32 :l_LcTzhoTHWSGIDsEp_3

	nop

	:l_fhXEQceIuoIwuePe_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hbuHPKeFgBNeGbsR_2

	nop

.end method

.method public static CQBACqghAlHcIpav(Ljava/util/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TTvbgYgizqwqCHSz_0

	nop

	:l_mVAQnGvMbEDTaWyR_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_rMrLetVCXNETEboC_2

	nop

	:l_rMrLetVCXNETEboC_2
    return v0

	:after_last_instruction

	goto/32 :l_ocZhAjYYPIHAZrxY_3

	nop

	:l_TTvbgYgizqwqCHSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVAQnGvMbEDTaWyR_1

	nop

	:l_ocZhAjYYPIHAZrxY_3
	goto/32 :before_first_instruction

.end method

.method public static EIRXOKZgXDxjjMde(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WMvrsjnbhrwLkwDZ_0

	nop

	:l_NqXrFYPHpwMGuELX_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dDFQVJZgvzLLPUbT_2

	nop

	:l_dDFQVJZgvzLLPUbT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxIGoxABdaipEnRe_3

	nop

	:l_WMvrsjnbhrwLkwDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqXrFYPHpwMGuELX_1

	nop

	:l_hxIGoxABdaipEnRe_3
	goto/32 :before_first_instruction

.end method

.method public static ZAQbHMibzSbsxMlc(Lio/reactivex/exceptions/CompositeException;)Ljava/util/List;
    .locals 1

	goto/32 :l_vqGKcJxSDQJYkKfp_0

	nop

	:l_VUdrvBgnXunEJIhJ_1
    invoke-virtual {p0}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v0

	goto/32 :l_odKyDGqKABSMoVuq_2

	nop

	:l_vqGKcJxSDQJYkKfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUdrvBgnXunEJIhJ_1

	nop

	:l_xjrGSgheoxTwwDad_3
	goto/32 :before_first_instruction

	:l_odKyDGqKABSMoVuq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjrGSgheoxTwwDad_3

	nop

.end method

.method public static RUgCxNlQCWacuIfC(Ljava/util/List;)I
    .locals 1

	goto/32 :l_EHwzcPZDYhXRQjVH_0

	nop

	:l_EHwzcPZDYhXRQjVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzakpEPEsAzLFOOI_1

	nop

	:l_OGeOiXMzZOTDzlKj_2
    return v0

	:after_last_instruction

	goto/32 :l_oVzMqqpzZCMcemtc_3

	nop

	:l_oVzMqqpzZCMcemtc_3
	goto/32 :before_first_instruction

	:l_KzakpEPEsAzLFOOI_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_OGeOiXMzZOTDzlKj_2

	nop

.end method

.method public static AmVlAeTNQshHIpCV(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MYiYKTFBofvZXDgy_0

	nop

	:l_MYiYKTFBofvZXDgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRgiZPCXSXrquGXi_1

	nop

	:l_ULYbfByuTKsAUfdf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uMxEEJragZmRiKzZ_3

	nop

	:l_uMxEEJragZmRiKzZ_3
	goto/32 :before_first_instruction

	:l_oRgiZPCXSXrquGXi_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ULYbfByuTKsAUfdf_2

	nop

.end method

.method public static RhhjwVXUIkvELtNU(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gRpexWcfoxdjFbxm_0

	nop

	:l_RhVbxlDNOSQnkcMa_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VCtUSkHZWarVDTiR_2

	nop

	:l_gRpexWcfoxdjFbxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhVbxlDNOSQnkcMa_1

	nop

	:l_GDoOqQqdMrjEMEqU_3
	goto/32 :before_first_instruction

	:l_VCtUSkHZWarVDTiR_2
    return v0

	:after_last_instruction

	goto/32 :l_GDoOqQqdMrjEMEqU_3

	nop

.end method

.method public static eGHjdiAQVDWHWuBn(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lVUxybxkADtPsIFv_0

	nop

	:l_lVUxybxkADtPsIFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzbkBZkIkEqVOQaa_1

	nop

	:l_WRVSVWYmEgjTupDB_2
    return v0

	:after_last_instruction

	goto/32 :l_IxmUDwTWbQwqStaT_3

	nop

	:l_NzbkBZkIkEqVOQaa_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WRVSVWYmEgjTupDB_2

	nop

	:l_IxmUDwTWbQwqStaT_3
	goto/32 :before_first_instruction

.end method

.method public static hbmiECQfSsagpCPz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EJHecVhwOqGYZpuF_0

	nop

	:l_sUIGQYqatUbAmEHY_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CaMgREqcobdCPnvt_2

	nop

	:l_CaMgREqcobdCPnvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NBnNXAfkXmEMtUSB_3

	nop

	:l_EJHecVhwOqGYZpuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUIGQYqatUbAmEHY_1

	nop

	:l_NBnNXAfkXmEMtUSB_3
	goto/32 :before_first_instruction

.end method

.method public static wGIfTnULHramaDLQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RqMjdBtbjbvldFqW_0

	nop

	:l_DYyotcQrySfrgoiR_3
	goto/32 :before_first_instruction

	:l_VKaBuVswsulNkjXD_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EoZMJWmvspiXMNTK_2

	nop

	:l_EoZMJWmvspiXMNTK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DYyotcQrySfrgoiR_3

	nop

	:l_RqMjdBtbjbvldFqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKaBuVswsulNkjXD_1

	nop

.end method

.method public static LqZHkbPAFTSTgUte(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WudcehMJmjEymsul_0

	nop

	:l_RKdghQjpQDUVgCoN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JBwhuTddlMiFweMh_3

	nop

	:l_JBwhuTddlMiFweMh_3
	goto/32 :before_first_instruction

	:l_wOSXXqFcDiiZMUUP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RKdghQjpQDUVgCoN_2

	nop

	:l_WudcehMJmjEymsul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOSXXqFcDiiZMUUP_1

	nop

.end method

.method public static FKeDaxIFsjszVbUD(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_pEbVecWCtdgVtmrt_0

	nop

	:l_eNmmoyhcMLgEIJVU_3
	goto/32 :before_first_instruction

	:l_pEbVecWCtdgVtmrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIijoRPJeUrGRVvt_1

	nop

	:l_uIijoRPJeUrGRVvt_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XqXOPGaWFHBdTQcg_2

	nop

	:l_XqXOPGaWFHBdTQcg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eNmmoyhcMLgEIJVU_3

	nop

.end method

.method public static FEcPlCTmxJdcGgmG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UgRQeQJEJidPKCTD_0

	nop

	:l_McsWtOHOTPqoCAgm_3
	goto/32 :before_first_instruction

	:l_UgRQeQJEJidPKCTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCEVbRawyXvWsGCo_1

	nop

	:l_NCEVbRawyXvWsGCo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fwniwWXBStckZgld_2

	nop

	:l_fwniwWXBStckZgld_2
    return-object v0

	:after_last_instruction

	goto/32 :l_McsWtOHOTPqoCAgm_3

	nop

.end method

.method public static RTgAuGbQkXdoLJvk(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nBqOBWmUcCPawcRb_0

	nop

	:l_kKCYEBTQzzMuKenZ_3
	goto/32 :before_first_instruction

	:l_nBqOBWmUcCPawcRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCbisfChfpaRVLss_1

	nop

	:l_zCbisfChfpaRVLss_1
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dutBKCsAdfyyiaHX_2

	nop

	:l_dutBKCsAdfyyiaHX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kKCYEBTQzzMuKenZ_3

	nop

.end method

.method public static lwYbZFHXtqcpbeEz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pPUZYwlKAIQjpewd_0

	nop

	:l_ywuVBIoTHMlMUnIm_3
	goto/32 :before_first_instruction

	:l_PlTjKdjczOMAhEdF_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vmzXDiGzTtEyVmNW_2

	nop

	:l_pPUZYwlKAIQjpewd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlTjKdjczOMAhEdF_1

	nop

	:l_vmzXDiGzTtEyVmNW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywuVBIoTHMlMUnIm_3

	nop

.end method

.method public static oQrrjhmFxDECFxAk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rvMRdnmoKlzSBFPh_0

	nop

	:l_CcWxCDvfHyHnQjsv_3
	goto/32 :before_first_instruction

	:l_rvMRdnmoKlzSBFPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbHdBEyneHuWXiMC_1

	nop

	:l_brFtXLEJUwSpcHmF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CcWxCDvfHyHnQjsv_3

	nop

	:l_LbHdBEyneHuWXiMC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_brFtXLEJUwSpcHmF_2

	nop

.end method

.method public static nqiXkTLXjErSojhO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dRSUNwzQDIDvsJIt_0

	nop

	:l_dRSUNwzQDIDvsJIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEMBtJwNLHcZdMPZ_1

	nop

	:l_XEMBtJwNLHcZdMPZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gzXLMuyWLkVneoWO_2

	nop

	:l_ZRZxUUkTrUApmNep_3
	goto/32 :before_first_instruction

	:l_gzXLMuyWLkVneoWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRZxUUkTrUApmNep_3

	nop

.end method

.method public static ODCrQIuURloEIRnB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OOxZylejyFQryZtN_0

	nop

	:l_MRhvAenswDzcraDZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LRPegbMDqeoDMFNj_3

	nop

	:l_OOxZylejyFQryZtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLhSiHTqQOztAPnh_1

	nop

	:l_RLhSiHTqQOztAPnh_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MRhvAenswDzcraDZ_2

	nop

	:l_LRPegbMDqeoDMFNj_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_bObBTpCvuOIIDqNh_0

	nop

	:l_bObBTpCvuOIIDqNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_oLTnVcMkqzsivGty_1

	nop

	:l_hQAGlMaMrbhxTvXj_5
	goto/32 :before_first_instruction

	:l_gMubHMwrMKkpyMpi_3
    sput-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_HkbveMUTtNFVxuQv_4

	nop

	:l_oLTnVcMkqzsivGty_1
    new-instance v0, Lio/reactivex/internal/util/ExceptionHelper$Termination;

	goto/32 :l_bVOhoOvxSGPPFXxF_2

	nop

	:l_HkbveMUTtNFVxuQv_4
    return-void

	:after_last_instruction

	goto/32 :l_hQAGlMaMrbhxTvXj_5

	nop

	:l_bVOhoOvxSGPPFXxF_2
    invoke-direct {v0}, Lio/reactivex/internal/util/ExceptionHelper$Termination;-><init>()V

	goto/32 :l_gMubHMwrMKkpyMpi_3

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_wLaYPKdMbMcmvFrA_0

	nop

	:l_wLaYPKdMbMcmvFrA_0
	const v0, 8
	goto/32 :l_pVFldsIUmqbEmCGX_1

	nop

	:l_JqPOTsIpOnGFaJGh_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zgbxlsPpmUWIFlgv_9

	nop

	:l_RXhbtndsKsqPELyM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_GdMYcNENxOYcPwFN_7

	nop

	:l_zgbxlsPpmUWIFlgv_9
    const-string v1, "No instances!"

	goto/32 :l_MFQMkFiDDVlwPggv_10

	nop

	:l_vditGRGBuzCVSEcO_4
	if-lez v0, :gl_NIjPNsuosjZXFhIg

	goto/32 :sHIIPIHimhuhCGLK

	:gl_NIjPNsuosjZXFhIg	goto/32 :l_EzkBCLKpElxShiLk_5

	nop

	:l_GdMYcNENxOYcPwFN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
	goto/32 :l_JqPOTsIpOnGFaJGh_8

	nop

	:l_pVFldsIUmqbEmCGX_1
	const v1, 2
	goto/32 :l_TixOMaXKBEXeuHmA_2

	nop

	:l_utRRxVFebNsogoVK_13
	goto/32 :OYkFmghLZOaAYafv
	:l_MFQMkFiDDVlwPggv_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrQYiZuLATPFviyo_11

	nop

	:l_TixOMaXKBEXeuHmA_2
	add-int v0, v0, v1
	goto/32 :l_whpOTxOTiQncWCeY_3

	nop

	:l_nRxhPZlFinldmGvL_12
	goto/32 :before_first_instruction

	:acaLGtecLGxeWdwT
	goto/32 :l_utRRxVFebNsogoVK_13

	nop

	:l_WrQYiZuLATPFviyo_11
    throw v0

	:after_last_instruction

	goto/32 :l_nRxhPZlFinldmGvL_12

	nop

	:l_whpOTxOTiQncWCeY_3
	rem-int v0, v0, v1
	goto/32 :l_vditGRGBuzCVSEcO_4

	nop

	:l_EzkBCLKpElxShiLk_5
	goto/32 :acaLGtecLGxeWdwT
	:sHIIPIHimhuhCGLK
	:OYkFmghLZOaAYafv

	goto/32 :l_RXhbtndsKsqPELyM_6

	nop

.end method

.method public static addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;ZICF)V
    .locals 0

	goto/32 :l_vjQACyUnvyYOgPPY_0

	nop

	:l_PppQZztEtGCrgsFP_1
    const/16 p0, 0x2a

	goto/32 :l_gysrKVwOvtfUbguy_2

	nop

	:l_tswLteiyXIIrgEUN_4
    add-int p3, p2, p1

	goto/32 :l_ChbvqDITEFRJfILL_5

	nop

	:l_ChbvqDITEFRJfILL_5
    int-to-double p0, p3

	goto/32 :l_wBXCFltfJekAVVev_6

	nop

	:l_vjQACyUnvyYOgPPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PppQZztEtGCrgsFP_1

	nop

	:l_wBXCFltfJekAVVev_6
    return-void

	:after_last_instruction

	goto/32 :l_dgAtGTgqwsulbPXJ_7

	nop

	:l_gysrKVwOvtfUbguy_2
    const/16 p1, 0xd2

	goto/32 :l_DxQIHieaNLTwmexG_3

	nop

	:l_DxQIHieaNLTwmexG_3
    mul-int p2, p0, p1

	goto/32 :l_tswLteiyXIIrgEUN_4

	nop

	:l_dgAtGTgqwsulbPXJ_7
	goto/32 :before_first_instruction

.end method

.method public static addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;ZFIC)V
    .locals 0

	goto/32 :l_jZJxcjpwrOWWVRXW_0

	nop

	:l_taqfnIYwGdfNoQes_1
    const/16 p0, 0x2a

	goto/32 :l_dJIbaSDnEClgMGig_2

	nop

	:l_jZJxcjpwrOWWVRXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taqfnIYwGdfNoQes_1

	nop

	:l_dJIbaSDnEClgMGig_2
    const/16 p1, 0xd2

	goto/32 :l_ETmhMKWMWkxlhMlN_3

	nop

	:l_FafilgIXTUymAcwE_6
    return-void

	:after_last_instruction

	goto/32 :l_TXnHsUQPxrXmaUrg_7

	nop

	:l_hcSOnpyfdvTHAoyP_4
    add-int p3, p2, p1

	goto/32 :l_VTcWGrWfjlxynGMb_5

	nop

	:l_ETmhMKWMWkxlhMlN_3
    mul-int p2, p0, p1

	goto/32 :l_hcSOnpyfdvTHAoyP_4

	nop

	:l_VTcWGrWfjlxynGMb_5
    int-to-double p0, p3

	goto/32 :l_FafilgIXTUymAcwE_6

	nop

	:l_TXnHsUQPxrXmaUrg_7
	goto/32 :before_first_instruction

.end method

.method public static addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;ZCIF)V
    .locals 0

	goto/32 :l_meFqQhKMIvxrumsa_0

	nop

	:l_ayIbwYrrtcQqwBab_4
    add-int p3, p2, p1

	goto/32 :l_gdYBZhIBcrXfxRnU_5

	nop

	:l_gdYBZhIBcrXfxRnU_5
    int-to-double p0, p3

	goto/32 :l_AcAphUpXyPuTHHyn_6

	nop

	:l_MOLSWurNhAPrvsHa_1
    const/16 p0, 0x2a

	goto/32 :l_HiAEmDbBXpEMxtLb_2

	nop

	:l_jiPmkLIrTGrlguOv_7
	goto/32 :before_first_instruction

	:l_AcAphUpXyPuTHHyn_6
    return-void

	:after_last_instruction

	goto/32 :l_jiPmkLIrTGrlguOv_7

	nop

	:l_HiAEmDbBXpEMxtLb_2
    const/16 p1, 0xd2

	goto/32 :l_quSuNsKKewNSyWRV_3

	nop

	:l_meFqQhKMIvxrumsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOLSWurNhAPrvsHa_1

	nop

	:l_quSuNsKKewNSyWRV_3
    mul-int p2, p0, p1

	goto/32 :l_ayIbwYrrtcQqwBab_4

	nop

.end method

.method public static addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_JVdwmhczulKbcYxI_0

	nop

	:l_jdkkJlFKZwjRulvK_10
    const/4 v2, 0x0

	goto/32 :l_XgxFjsSDIHNNbGxC_11

	nop

	:l_TObPDkDTvEHKIIiH_21
    aput-object p1, v4, v1

	goto/32 :l_tPwZHRTAgObvHemK_22

	nop

	:l_oUXcQtnvIVPevGlP_7
	invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->nnmbnMxsiONQWknb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ojxCUnIifsSfsdwW_8

	nop

	:l_ugkfhvZAtsgDgzGe_27
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RJMFqHsAffRZFJfG_28

	nop

	:l_jiovkuHTvNKHokkb_4
	if-lez v0, :gl_lzxbeQvYNYHuLJcY

	goto/32 :liNTHeXraFKUXtuU

	:gl_lzxbeQvYNYHuLJcY	goto/32 :l_FwAJoGvhvkjDYsGI_5

	nop

	:l_JVdwmhczulKbcYxI_0
	const v0, 28
	goto/32 :l_rksPWJRUJMMAmLii_1

	nop

	:l_FaWSTssezGQCLmqm_15
    move-object v2, p1

    .local v2, "update":Ljava/lang/Throwable;
	goto/32 :l_wsEmilfeGoCOuJbJ_16

	nop

	:l_FwAJoGvhvkjDYsGI_5
	goto/32 :MPhXKtRSGbiQAvyw
	:liNTHeXraFKUXtuU
	:TycMjGZtajEtcLQd

	goto/32 :l_oUfbHqxnjcluhQZp_6

	nop

	:l_WpuiCjkZMSTedTqS_13
    const/4 v1, 0x1

	goto/32 :l_lpjuaFVTKGdGqznu_14

	nop

	:l_XgxFjsSDIHNNbGxC_11
	if-eq v0, v1, :gl_zVMQYDKOGClzVECM

	goto/32 :cond_0

	:gl_zVMQYDKOGClzVECM
    .line 60
	goto/32 :l_kjgVpZazjofMfxYw_12

	nop

	:l_VdqbEgNAXOdTqxAq_9
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_jdkkJlFKZwjRulvK_10

	nop

	:l_oUfbHqxnjcluhQZp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 57
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    nop

    :goto_0
	goto/32 :l_oUXcQtnvIVPevGlP_7

	nop

	:l_ojxCUnIifsSfsdwW_8
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    .local v0, "current":Ljava/lang/Throwable;
	goto/32 :l_VdqbEgNAXOdTqxAq_9

	nop

	:l_tLseqOxDOvcHPFyX_20
    aput-object v0, v4, v2

	goto/32 :l_TObPDkDTvEHKIIiH_21

	nop

	:l_lpjuaFVTKGdGqznu_14
	if-eqz v0, :gl_ZKJxtPNmLEAMQzmh

	goto/32 :cond_1

	:gl_ZKJxtPNmLEAMQzmh
    .line 65
	goto/32 :l_FaWSTssezGQCLmqm_15

	nop

	:l_hYikQErgYUjYfhAr_3
	rem-int v0, v0, v1
	goto/32 :l_jiovkuHTvNKHokkb_4

	nop

	:l_kXwVuIRMDfNIzTtV_18
    const/4 v4, 0x2

	goto/32 :l_oWJDPFRtxXCzGUka_19

	nop

	:l_ZypgWZclICnMZPah_17
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_kXwVuIRMDfNIzTtV_18

	nop

	:l_DCNmEjUKeEJRsxuJ_2
	add-int v0, v0, v1
	goto/32 :l_hYikQErgYUjYfhAr_3

	nop

	:l_iBNiGyWRdoVFnMpU_24
	invoke-static {p0, v0, v2}, Lio/reactivex/internal/util/ExceptionHelper;->WfiNKHCGxYUJMJcB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VoiIdvVNSSLknqwI_25

	nop

	:l_oWJDPFRtxXCzGUka_19
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_tLseqOxDOvcHPFyX_20

	nop

	:l_OfINBbFUoqTmmvnu_26
    return v1

    .line 73
    .end local v0    # "current":Ljava/lang/Throwable;
    .end local v2    # "update":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_ugkfhvZAtsgDgzGe_27

	nop

	:l_rksPWJRUJMMAmLii_1
	const v1, 10
	goto/32 :l_DCNmEjUKeEJRsxuJ_2

	nop

	:l_VoiIdvVNSSLknqwI_25
	if-nez v3, :gl_SwENuguDTYTemmGl

	goto/32 :cond_2

	:gl_SwENuguDTYTemmGl
    .line 71
	goto/32 :l_OfINBbFUoqTmmvnu_26

	nop

	:l_RJMFqHsAffRZFJfG_28
	goto/32 :before_first_instruction

	:MPhXKtRSGbiQAvyw
	goto/32 :l_oyvzUlEFLsKxXrHo_29

	nop

	:l_oKHvWqkBKjbaMonI_23
    move-object v2, v3

    .line 70
    .restart local v2    # "update":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_iBNiGyWRdoVFnMpU_24

	nop

	:l_wsEmilfeGoCOuJbJ_16
    goto :goto_1

    .line 67
    .end local v2    # "update":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_ZypgWZclICnMZPah_17

	nop

	:l_oyvzUlEFLsKxXrHo_29
	goto/32 :TycMjGZtajEtcLQd
	:l_tPwZHRTAgObvHemK_22
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_oKHvWqkBKjbaMonI_23

	nop

	:l_kjgVpZazjofMfxYw_12
    return v2

    .line 64
    :cond_0
	goto/32 :l_WpuiCjkZMSTedTqS_13

	nop

.end method

.method public static flatten(Ljava/lang/Throwable;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eHLFNplEwHljxZtC_0

	nop

	:l_KdHmJrhLnbOItdPJ_5
    int-to-double p0, p3

	goto/32 :l_RPWGUuWgPSWPGqss_6

	nop

	:l_qPksrCVfMbLEzMvk_4
    add-int p3, p2, p1

	goto/32 :l_KdHmJrhLnbOItdPJ_5

	nop

	:l_eHLFNplEwHljxZtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTvolSYgoXtPNAjM_1

	nop

	:l_LCKKkkYqUWQHmqGX_2
    const/16 p1, 0xd2

	goto/32 :l_nbrDSivzAHqqngaT_3

	nop

	:l_DTvolSYgoXtPNAjM_1
    const/16 p0, 0x2a

	goto/32 :l_LCKKkkYqUWQHmqGX_2

	nop

	:l_RPWGUuWgPSWPGqss_6
    return-void

	:after_last_instruction

	goto/32 :l_gvGBYiYZeGBBzIbe_7

	nop

	:l_gvGBYiYZeGBBzIbe_7
	goto/32 :before_first_instruction

	:l_nbrDSivzAHqqngaT_3
    mul-int p2, p0, p1

	goto/32 :l_qPksrCVfMbLEzMvk_4

	nop

.end method

.method public static flatten(Ljava/lang/Throwable;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_WUOZsjzNMhrclbva_0

	nop

	:l_akktMWetucIlPWsT_4
    add-int p3, p2, p1

	goto/32 :l_fPljGBOkRcGIKQwG_5

	nop

	:l_qXUOEvLSFjmkHiJL_1
    const/16 p0, 0x2a

	goto/32 :l_fJsWgxdCsclTxgBP_2

	nop

	:l_fPljGBOkRcGIKQwG_5
    int-to-double p0, p3

	goto/32 :l_eOiacsYIhYznFwdZ_6

	nop

	:l_DwEicwwlxmReEYuJ_3
    mul-int p2, p0, p1

	goto/32 :l_akktMWetucIlPWsT_4

	nop

	:l_LJQfQWRBVQFLjfYe_7
	goto/32 :before_first_instruction

	:l_fJsWgxdCsclTxgBP_2
    const/16 p1, 0xd2

	goto/32 :l_DwEicwwlxmReEYuJ_3

	nop

	:l_WUOZsjzNMhrclbva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXUOEvLSFjmkHiJL_1

	nop

	:l_eOiacsYIhYznFwdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LJQfQWRBVQFLjfYe_7

	nop

.end method

.method public static flatten(Ljava/lang/Throwable;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_LKhWbjuXmeyYkvpO_0

	nop

	:l_FuGLMNVqibsmgVma_6
    return-void

	:after_last_instruction

	goto/32 :l_rgnOCOsFhMgiWJjJ_7

	nop

	:l_LKhWbjuXmeyYkvpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxmYwpNBAakxbytO_1

	nop

	:l_rgnOCOsFhMgiWJjJ_7
	goto/32 :before_first_instruction

	:l_gABGKTBsrnjvQPVS_4
    add-int p3, p2, p1

	goto/32 :l_MkmQgTnRbtOMbwsa_5

	nop

	:l_xWJjvtwTUXzxZaPi_3
    mul-int p2, p0, p1

	goto/32 :l_gABGKTBsrnjvQPVS_4

	nop

	:l_JxmYwpNBAakxbytO_1
    const/16 p0, 0x2a

	goto/32 :l_pSobKLqkwfUYxxDP_2

	nop

	:l_pSobKLqkwfUYxxDP_2
    const/16 p1, 0xd2

	goto/32 :l_xWJjvtwTUXzxZaPi_3

	nop

	:l_MkmQgTnRbtOMbwsa_5
    int-to-double p0, p3

	goto/32 :l_FuGLMNVqibsmgVma_6

	nop

.end method

.method public static flatten(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7

	goto/32 :l_dlchCRgubOiChVil_0

	nop

	:l_vVqOTylKmVykhKev_9
    new-instance v1, Ljava/util/ArrayDeque;

	goto/32 :l_eBpYfXTZnFUSwBxz_10

	nop

	:l_vOZBLYQqWBilCixM_11
	invoke-static {v1, p0}, Lio/reactivex/internal/util/ExceptionHelper;->hIIgPbefvXlcqsyp(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z

    .line 94
    :goto_0
	goto/32 :l_ljsxxzCglDEcjRgf_12

	nop

	:l_lCsvwRmnfGhipVWE_19
    check-cast v3, Lio/reactivex/exceptions/CompositeException;

    .line 98
    .local v3, "ce":Lio/reactivex/exceptions/CompositeException;
	goto/32 :l_HcjJAyPpfsxDjTkx_20

	nop

	:l_tqYrdqPVxkTgEGmP_15
    check-cast v2, Ljava/lang/Throwable;

    .line 96
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_RovEtCDtNvacHvEy_16

	nop

	:l_iaBHjXdSXKEqjQrY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 90
	goto/32 :l_wPeswhpkdlJRqJIW_7

	nop

	:l_mVSUVVBDuOcAJIuE_27
    goto :goto_1

    .line 102
    .end local v3    # "ce":Lio/reactivex/exceptions/CompositeException;
    .end local v4    # "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    .end local v5    # "i":I
    :cond_0
	goto/32 :l_RDmEoCuTFBgtkiMv_28

	nop

	:l_ZTXbqWTZHyAilGVq_1
	const v1, 27
	goto/32 :l_ufVHCMRYTlICARIV_2

	nop

	:l_xuqTHvZqvuMNTevb_17
	if-nez v3, :gl_dYnXZFKhSGzwBnPi

	goto/32 :cond_1

	:gl_dYnXZFKhSGzwBnPi
    .line 97
	goto/32 :l_nhbffZzFUaSNZNiw_18

	nop

	:l_wPeswhpkdlJRqJIW_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_udtOvwBdKvWITvoN_8

	nop

	:l_BonPRgvcsvEhqKxF_31
    return-object v0

	:after_last_instruction

	goto/32 :l_xjlNJaopluDlXFOt_32

	nop

	:l_BsYzahsjJxJQqoDh_22
    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_1
	goto/32 :l_uEilVbAtUtTwqzIy_23

	nop

	:l_exHDKIMJuDzVDLZt_30
    goto :goto_0

    .line 107
    :cond_2
	goto/32 :l_BonPRgvcsvEhqKxF_31

	nop

	:l_nhbffZzFUaSNZNiw_18
    move-object v3, v2

	goto/32 :l_lCsvwRmnfGhipVWE_19

	nop

	:l_ljsxxzCglDEcjRgf_12
	invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->CQBACqghAlHcIpav(Ljava/util/ArrayDeque;)Z

    move-result v2

	goto/32 :l_zojKrRcrdNWjMwvG_13

	nop

	:l_HcjJAyPpfsxDjTkx_20
	invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->ZAQbHMibzSbsxMlc(Lio/reactivex/exceptions/CompositeException;)Ljava/util/List;

    move-result-object v4

    .line 99
    .local v4, "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_YaYqNtAvLkssKEsU_21

	nop

	:l_zojKrRcrdNWjMwvG_13
	if-eqz v2, :gl_UJSXYvTRiNNbZhUS

	goto/32 :cond_2

	:gl_UJSXYvTRiNNbZhUS
    .line 95
	goto/32 :l_mcSVAgMUHKSnlSyF_14

	nop

	:l_cYsOKTsdelhBEGBb_29
	invoke-static {v0, v2}, Lio/reactivex/internal/util/ExceptionHelper;->eGHjdiAQVDWHWuBn(Ljava/util/List;Ljava/lang/Object;)Z

    .line 105
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_exHDKIMJuDzVDLZt_30

	nop

	:l_uEilVbAtUtTwqzIy_23
	if-gez v5, :gl_vIyiOOneInHYEkhd

	goto/32 :cond_0

	:gl_vIyiOOneInHYEkhd
    .line 100
	goto/32 :l_LfHDVjrlyaFnZElF_24

	nop

	:l_iVBSTYbEZKkIYDnl_5
	goto/32 :GzpHPFTHNTUCsbyr
	:vKBpqvMJmeEycKRm
	:DheUikTKCrsGXCpn

	goto/32 :l_iaBHjXdSXKEqjQrY_6

	nop

	:l_YaYqNtAvLkssKEsU_21
	invoke-static {v4}, Lio/reactivex/internal/util/ExceptionHelper;->RUgCxNlQCWacuIfC(Ljava/util/List;)I

    move-result v5

	goto/32 :l_BsYzahsjJxJQqoDh_22

	nop

	:l_mcSVAgMUHKSnlSyF_14
	invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->EIRXOKZgXDxjjMde(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tqYrdqPVxkTgEGmP_15

	nop

	:l_SjhHweMIAGPbNtkv_33
	goto/32 :DheUikTKCrsGXCpn
	:l_cKWHhCpElXDuOWyU_26
    add-int/lit8 v5, v5, -0x1

	goto/32 :l_mVSUVVBDuOcAJIuE_27

	nop

	:l_RDmEoCuTFBgtkiMv_28
    goto :goto_2

    .line 103
    :cond_1
	goto/32 :l_cYsOKTsdelhBEGBb_29

	nop

	:l_udtOvwBdKvWITvoN_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_vVqOTylKmVykhKev_9

	nop

	:l_lfBHRsSBtUoIoqXR_4
	if-lez v0, :gl_pPRyxOlmgjnKkskW

	goto/32 :vKBpqvMJmeEycKRm

	:gl_pPRyxOlmgjnKkskW	goto/32 :l_iVBSTYbEZKkIYDnl_5

	nop

	:l_xjlNJaopluDlXFOt_32
	goto/32 :before_first_instruction

	:GzpHPFTHNTUCsbyr
	goto/32 :l_SjhHweMIAGPbNtkv_33

	nop

	:l_eBpYfXTZnFUSwBxz_10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 92
    .local v1, "deque":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/lang/Throwable;>;"
	goto/32 :l_vOZBLYQqWBilCixM_11

	nop

	:l_ufVHCMRYTlICARIV_2
	add-int v0, v0, v1
	goto/32 :l_AbTMwMVScGxfafGL_3

	nop

	:l_YRtZuGEHQqoNSevm_25
	invoke-static {v1, v6}, Lio/reactivex/internal/util/ExceptionHelper;->RhhjwVXUIkvELtNU(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z

    .line 99
	goto/32 :l_cKWHhCpElXDuOWyU_26

	nop

	:l_LfHDVjrlyaFnZElF_24
	invoke-static {v4, v5}, Lio/reactivex/internal/util/ExceptionHelper;->AmVlAeTNQshHIpCV(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YRtZuGEHQqoNSevm_25

	nop

	:l_dlchCRgubOiChVil_0
	const v0, 13
	goto/32 :l_ZTXbqWTZHyAilGVq_1

	nop

	:l_RovEtCDtNvacHvEy_16
    instance-of v3, v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_xuqTHvZqvuMNTevb_17

	nop

	:l_AbTMwMVScGxfafGL_3
	rem-int v0, v0, v1
	goto/32 :l_lfBHRsSBtUoIoqXR_4

	nop

.end method

.method public static terminate(Ljava/util/concurrent/atomic/AtomicReference;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IqVtuiXiSPxipcmj_0

	nop

	:l_xtyPgniUyPhOohOQ_5
    int-to-double p0, p3

	goto/32 :l_KYnaUPyQYDBkFfZy_6

	nop

	:l_PhBRVLTxVkPaOEqf_3
    mul-int p2, p0, p1

	goto/32 :l_cYjIBmBYgxaNoVAl_4

	nop

	:l_KYnaUPyQYDBkFfZy_6
    return-void

	:after_last_instruction

	goto/32 :l_ohMudUtchTHClMdI_7

	nop

	:l_IqVtuiXiSPxipcmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrWhsIdadjzqVxcm_1

	nop

	:l_UPflOBXMeJcRkgDj_2
    const/16 p1, 0xd2

	goto/32 :l_PhBRVLTxVkPaOEqf_3

	nop

	:l_cYjIBmBYgxaNoVAl_4
    add-int p3, p2, p1

	goto/32 :l_xtyPgniUyPhOohOQ_5

	nop

	:l_BrWhsIdadjzqVxcm_1
    const/16 p0, 0x2a

	goto/32 :l_UPflOBXMeJcRkgDj_2

	nop

	:l_ohMudUtchTHClMdI_7
	goto/32 :before_first_instruction

.end method

.method public static terminate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_iLxcanUUViemudTc_0

	nop

	:l_GDditHTqafFZzKOR_2
    const/16 p1, 0xd2

	goto/32 :l_PmmmZMTEoykjpIMh_3

	nop

	:l_iLxcanUUViemudTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSdvXNvHfgKFWlqA_1

	nop

	:l_PmmmZMTEoykjpIMh_3
    mul-int p2, p0, p1

	goto/32 :l_eiKnWrWBuLNqEhkM_4

	nop

	:l_eiKnWrWBuLNqEhkM_4
    add-int p3, p2, p1

	goto/32 :l_MOsdetYmYlxwlmhT_5

	nop

	:l_jVAciGsnMclbFAmo_6
    return-void

	:after_last_instruction

	goto/32 :l_gUXxFxgDEnunGFMt_7

	nop

	:l_gUXxFxgDEnunGFMt_7
	goto/32 :before_first_instruction

	:l_MOsdetYmYlxwlmhT_5
    int-to-double p0, p3

	goto/32 :l_jVAciGsnMclbFAmo_6

	nop

	:l_nSdvXNvHfgKFWlqA_1
    const/16 p0, 0x2a

	goto/32 :l_GDditHTqafFZzKOR_2

	nop

.end method

.method public static terminate(Ljava/util/concurrent/atomic/AtomicReference;ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DqNZADQSQGZVziol_0

	nop

	:l_sklIhPAhHSLJvgPV_5
    int-to-double p0, p3

	goto/32 :l_ZQhkxATpMaClRqqW_6

	nop

	:l_VOeoAuLVZkEkKdBz_3
    mul-int p2, p0, p1

	goto/32 :l_GWLJbKjEyElieggd_4

	nop

	:l_ZQhkxATpMaClRqqW_6
    return-void

	:after_last_instruction

	goto/32 :l_HfFhzSbdhwmyzeXb_7

	nop

	:l_HfFhzSbdhwmyzeXb_7
	goto/32 :before_first_instruction

	:l_JMFFAQxHBizZrFlB_2
    const/16 p1, 0xd2

	goto/32 :l_VOeoAuLVZkEkKdBz_3

	nop

	:l_GWLJbKjEyElieggd_4
    add-int p3, p2, p1

	goto/32 :l_sklIhPAhHSLJvgPV_5

	nop

	:l_DqNZADQSQGZVziol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOMntiVyuHtJLkHl_1

	nop

	:l_WOMntiVyuHtJLkHl_1
    const/16 p0, 0x2a

	goto/32 :l_JMFFAQxHBizZrFlB_2

	nop

.end method

.method public static terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_vjdafAlydfewBskR_0

	nop

	:l_IHaOhLBvVZduMmVO_13
    move-object v0, v1

	goto/32 :l_HvlWgUwEROpPBVgx_14

	nop

	:l_OAarBDORxTmNzzjm_16
	goto/32 :before_first_instruction

	:tpPSifbDvatudEPb
	goto/32 :l_ArcxIUsRRsvVaaot_17

	nop

	:l_UtgWzThjvUlNDXDF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OAarBDORxTmNzzjm_16

	nop

	:l_KHQaBxRanLFdWEKh_8
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    .local v0, "current":Ljava/lang/Throwable;
	goto/32 :l_GNyqkdLjqAIEVrXs_9

	nop

	:l_ArcxIUsRRsvVaaot_17
	goto/32 :QrblWQPqTxAgWoCj
	:l_FSTFEXuuOkwvBkNf_4
	if-lez v0, :gl_iriWwLLreZOExmyH

	goto/32 :zAlrvPsOjJTWWwSO

	:gl_iriWwLLreZOExmyH	goto/32 :l_SBlZmSyXjtVzCCHj_5

	nop

	:l_SBlZmSyXjtVzCCHj_5
	goto/32 :tpPSifbDvatudEPb
	:zAlrvPsOjJTWWwSO
	:QrblWQPqTxAgWoCj

	goto/32 :l_qteKBEllBqWzzEEt_6

	nop

	:l_BrRVUqOCkigarLJT_11
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_MsOXVxMOYOFKeRqg_12

	nop

	:l_vjdafAlydfewBskR_0
	const v0, 2
	goto/32 :l_rVYiEgwrcwiCKYdm_1

	nop

	:l_HvlWgUwEROpPBVgx_14
    check-cast v0, Ljava/lang/Throwable;

    .line 81
    :cond_0
	goto/32 :l_UtgWzThjvUlNDXDF_15

	nop

	:l_qteKBEllBqWzzEEt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 77
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
	goto/32 :l_NSQjjPRjEcGBprId_7

	nop

	:l_XOpevmLjXdEZVJgs_2
	add-int v0, v0, v1
	goto/32 :l_BHorEhMhezYjUDXE_3

	nop

	:l_GNyqkdLjqAIEVrXs_9
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_eaWOrUZpCQODrUxm_10

	nop

	:l_eaWOrUZpCQODrUxm_10
	if-ne v0, v1, :gl_cdvtacnVepeUgmVa

	goto/32 :cond_0

	:gl_cdvtacnVepeUgmVa
    .line 79
	goto/32 :l_BrRVUqOCkigarLJT_11

	nop

	:l_rVYiEgwrcwiCKYdm_1
	const v1, 27
	goto/32 :l_XOpevmLjXdEZVJgs_2

	nop

	:l_BHorEhMhezYjUDXE_3
	rem-int v0, v0, v1
	goto/32 :l_FSTFEXuuOkwvBkNf_4

	nop

	:l_MsOXVxMOYOFKeRqg_12
	invoke-static {p0, v1}, Lio/reactivex/internal/util/ExceptionHelper;->wGIfTnULHramaDLQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IHaOhLBvVZduMmVO_13

	nop

	:l_NSQjjPRjEcGBprId_7
	invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->hbmiECQfSsagpCPz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KHQaBxRanLFdWEKh_8

	nop

.end method

.method public static throwIfThrowable(Ljava/lang/Throwable;SCBI)V
    .locals 0

	goto/32 :l_yuKinBlvyWJmWfXd_0

	nop

	:l_wZIYWvQLovBveLgg_3
    mul-int p2, p0, p1

	goto/32 :l_FXOJslbfkYYqFCze_4

	nop

	:l_ASLXtiFsYLFrCYnZ_5
    int-to-double p0, p3

	goto/32 :l_KVgszUhGozyxUFLu_6

	nop

	:l_QAjHRkscjHXEFAXl_7
	goto/32 :before_first_instruction

	:l_FXOJslbfkYYqFCze_4
    add-int p3, p2, p1

	goto/32 :l_ASLXtiFsYLFrCYnZ_5

	nop

	:l_LuZLeDlMZXRNYIgT_1
    const/16 p0, 0x2a

	goto/32 :l_YolaBRyTHTEunCQf_2

	nop

	:l_YolaBRyTHTEunCQf_2
    const/16 p1, 0xd2

	goto/32 :l_wZIYWvQLovBveLgg_3

	nop

	:l_KVgszUhGozyxUFLu_6
    return-void

	:after_last_instruction

	goto/32 :l_QAjHRkscjHXEFAXl_7

	nop

	:l_yuKinBlvyWJmWfXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuZLeDlMZXRNYIgT_1

	nop

.end method

.method public static throwIfThrowable(Ljava/lang/Throwable;SCIB)V
    .locals 0

	goto/32 :l_CkIYaDOAYMDFapvc_0

	nop

	:l_mTQYyxgXqYRHVjHU_6
    return-void

	:after_last_instruction

	goto/32 :l_TIYlBgfpeMkDfQlL_7

	nop

	:l_lQphAzuBvNfeHary_4
    add-int p3, p2, p1

	goto/32 :l_BydhIbGTClCtWpWq_5

	nop

	:l_BydhIbGTClCtWpWq_5
    int-to-double p0, p3

	goto/32 :l_mTQYyxgXqYRHVjHU_6

	nop

	:l_YMOmBbWEFTefsEty_2
    const/16 p1, 0xd2

	goto/32 :l_hHcgCNxmwWOGdYbm_3

	nop

	:l_CkIYaDOAYMDFapvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLupGuSVLVXSLFGs_1

	nop

	:l_yLupGuSVLVXSLFGs_1
    const/16 p0, 0x2a

	goto/32 :l_YMOmBbWEFTefsEty_2

	nop

	:l_hHcgCNxmwWOGdYbm_3
    mul-int p2, p0, p1

	goto/32 :l_lQphAzuBvNfeHary_4

	nop

	:l_TIYlBgfpeMkDfQlL_7
	goto/32 :before_first_instruction

.end method

.method public static throwIfThrowable(Ljava/lang/Throwable;ISBC)V
    .locals 0

	goto/32 :l_OysixdSduhHFdaRd_0

	nop

	:l_jaPiJIKNsKUyBGhA_1
    const/16 p0, 0x2a

	goto/32 :l_BlCmWeOBgXzsOUuR_2

	nop

	:l_thJrzyJwecTDfVIM_5
    int-to-double p0, p3

	goto/32 :l_dSqEZijefOdOlSNo_6

	nop

	:l_eKldczfQKPUnZweJ_4
    add-int p3, p2, p1

	goto/32 :l_thJrzyJwecTDfVIM_5

	nop

	:l_TtbkqiIsHrheyCLr_3
    mul-int p2, p0, p1

	goto/32 :l_eKldczfQKPUnZweJ_4

	nop

	:l_OysixdSduhHFdaRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaPiJIKNsKUyBGhA_1

	nop

	:l_BlCmWeOBgXzsOUuR_2
    const/16 p1, 0xd2

	goto/32 :l_TtbkqiIsHrheyCLr_3

	nop

	:l_yPfoHSfqSERVsJFK_7
	goto/32 :before_first_instruction

	:l_dSqEZijefOdOlSNo_6
    return-void

	:after_last_instruction

	goto/32 :l_yPfoHSfqSERVsJFK_7

	nop

.end method

.method public static throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

	goto/32 :l_DePCDTYeLJRRHUhS_0

	nop

	:l_iGtaDMJnCaDrkQzt_7
	goto/32 :before_first_instruction

	:l_MIvibPrJjLRDxSds_6
    throw p0

	:after_last_instruction

	goto/32 :l_iGtaDMJnCaDrkQzt_7

	nop

	:l_qZceyoJtoEvzTcNG_4
    check-cast v0, Ljava/lang/Exception;

	goto/32 :l_twQfocQzregXuMtS_5

	nop

	:l_RhYKTQPFuqBtShAX_1
    instance-of v0, p0, Ljava/lang/Exception;

	goto/32 :l_LDfoNJyWZArlpApC_2

	nop

	:l_LDfoNJyWZArlpApC_2
	if-nez v0, :gl_VueSFFiHEIXxvGPR

	goto/32 :cond_0

	:gl_VueSFFiHEIXxvGPR
    .line 120
	goto/32 :l_bwUbfwTyUMJXvRpA_3

	nop

	:l_DePCDTYeLJRRHUhS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Exception;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 119
	goto/32 :l_RhYKTQPFuqBtShAX_1

	nop

	:l_bwUbfwTyUMJXvRpA_3
    move-object v0, p0

	goto/32 :l_qZceyoJtoEvzTcNG_4

	nop

	:l_twQfocQzregXuMtS_5
    return-object v0

    .line 122
    :cond_0
	goto/32 :l_MIvibPrJjLRDxSds_6

	nop

.end method

.method public static timeoutMessage(JLjava/util/concurrent/TimeUnit;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oPvizPrbXUGwLuqA_0

	nop

	:l_SksLIRcrxcnjhSUN_4
    add-int p3, p2, p1

	goto/32 :l_XnPiGMfvpXEqgImC_5

	nop

	:l_XnPiGMfvpXEqgImC_5
    int-to-double p0, p3

	goto/32 :l_owOmphTcptjvSgwr_6

	nop

	:l_owOmphTcptjvSgwr_6
    return-void

	:after_last_instruction

	goto/32 :l_GyEpdaSKQLiVkWma_7

	nop

	:l_oPvizPrbXUGwLuqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHDwajwCRVGTKQwk_1

	nop

	:l_LHDwajwCRVGTKQwk_1
    const/16 p0, 0x2a

	goto/32 :l_DmkFpcYMmsnDwibA_2

	nop

	:l_DmkFpcYMmsnDwibA_2
    const/16 p1, 0xd2

	goto/32 :l_xClYgmRYGMMZXsot_3

	nop

	:l_GyEpdaSKQLiVkWma_7
	goto/32 :before_first_instruction

	:l_xClYgmRYGMMZXsot_3
    mul-int p2, p0, p1

	goto/32 :l_SksLIRcrxcnjhSUN_4

	nop

.end method

.method public static timeoutMessage(JLjava/util/concurrent/TimeUnit;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_SlqUBXHiNwKfskjm_0

	nop

	:l_HmJwHUwqVERlAUvy_3
    mul-int p2, p0, p1

	goto/32 :l_jhNoUYYoXaYKiLDt_4

	nop

	:l_kMAhsbZlacoVjawG_5
    int-to-double p0, p3

	goto/32 :l_VvItVVXMcwltaaTi_6

	nop

	:l_FKbdRiKXfioJJvvr_7
	goto/32 :before_first_instruction

	:l_SlqUBXHiNwKfskjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXWPlMJxgbFBgiUA_1

	nop

	:l_jhNoUYYoXaYKiLDt_4
    add-int p3, p2, p1

	goto/32 :l_kMAhsbZlacoVjawG_5

	nop

	:l_LXWPlMJxgbFBgiUA_1
    const/16 p0, 0x2a

	goto/32 :l_viqEtkcJthTlRnkZ_2

	nop

	:l_viqEtkcJthTlRnkZ_2
    const/16 p1, 0xd2

	goto/32 :l_HmJwHUwqVERlAUvy_3

	nop

	:l_VvItVVXMcwltaaTi_6
    return-void

	:after_last_instruction

	goto/32 :l_FKbdRiKXfioJJvvr_7

	nop

.end method

.method public static timeoutMessage(JLjava/util/concurrent/TimeUnit;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_qKDVAkHIzeFFIjHS_0

	nop

	:l_SGSThIaiIOkYdFMx_7
	goto/32 :before_first_instruction

	:l_KavLgiUstQyLHHzV_3
    mul-int p2, p0, p1

	goto/32 :l_NveEGJLufmUDzrBt_4

	nop

	:l_NannjXzldqfprExQ_1
    const/16 p0, 0x2a

	goto/32 :l_GpqdzUYHoabCGVpT_2

	nop

	:l_gTxelkJkYvmenmMm_5
    int-to-double p0, p3

	goto/32 :l_XXzIObzQRmpZBvYE_6

	nop

	:l_GpqdzUYHoabCGVpT_2
    const/16 p1, 0xd2

	goto/32 :l_KavLgiUstQyLHHzV_3

	nop

	:l_qKDVAkHIzeFFIjHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NannjXzldqfprExQ_1

	nop

	:l_XXzIObzQRmpZBvYE_6
    return-void

	:after_last_instruction

	goto/32 :l_SGSThIaiIOkYdFMx_7

	nop

	:l_NveEGJLufmUDzrBt_4
    add-int p3, p2, p1

	goto/32 :l_gTxelkJkYvmenmMm_5

	nop

.end method

.method public static timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

	goto/32 :l_llbisljjkJWyTWoC_0

	nop

	:l_XOWmsadZPlvuztiR_22
	goto/32 :avjfkWTwmxvjkqko
	:l_KUlBfwqgVJydykNX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YRBiEodkGuRWvCRZ_8

	nop

	:l_HyFPpHNfDDQyhdvE_20
    return-object v0

	:after_last_instruction

	goto/32 :l_jWedPqmfcmQKSQJs_21

	nop

	:l_ggFpXePZRoHnWqfs_5
	goto/32 :wrkAcKDgAxkabBKC
	:FFwFPUoldHBHdDog
	:avjfkWTwmxvjkqko

	goto/32 :l_zSSuBVHSdIfmNSEQ_6

	nop

	:l_jWedPqmfcmQKSQJs_21
	goto/32 :before_first_instruction

	:wrkAcKDgAxkabBKC
	goto/32 :l_XOWmsadZPlvuztiR_22

	nop

	:l_QmSKOlhyXOueSXpv_15
	invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->lwYbZFHXtqcpbeEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DPEAdcdKiTTVUJDa_16

	nop

	:l_qWwkoeIEefzFbdlj_2
	add-int v0, v0, v1
	goto/32 :l_uNNhjkZapNCOqQjX_3

	nop

	:l_xCPTVXRVFxTdMdHn_13
	invoke-static {v0, v1}, Lio/reactivex/internal/util/ExceptionHelper;->FEcPlCTmxJdcGgmG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
	goto/32 :l_KUQnsfZreWNbnPyV_14

	nop

	:l_CrxmczMGPqqocBoe_10
	invoke-static {v0, v1}, Lio/reactivex/internal/util/ExceptionHelper;->LqZHkbPAFTSTgUte(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YIosOFfNMlcINnWe_11

	nop

	:l_FPtjXHtbQXsBwYWU_9
    const-string v1, "The source did not signal an event for "

	goto/32 :l_CrxmczMGPqqocBoe_10

	nop

	:l_uNNhjkZapNCOqQjX_3
	rem-int v0, v0, v1
	goto/32 :l_XXADxTrRGDyFbgJr_4

	nop

	:l_FwynGhrIxWbvmxtc_17
    const-string v1, " and has been terminated."

	goto/32 :l_IoBrpJtxgvfGBNBK_18

	nop

	:l_XXADxTrRGDyFbgJr_4
	if-lez v0, :gl_RuYNoRcmAXmVlWJr

	goto/32 :FFwFPUoldHBHdDog

	:gl_RuYNoRcmAXmVlWJr	goto/32 :l_ggFpXePZRoHnWqfs_5

	nop

	:l_YIosOFfNMlcINnWe_11
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->FKeDaxIFsjszVbUD(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hhpuFGpdvfvYhxPH_12

	nop

	:l_llbisljjkJWyTWoC_0
	const v0, 6
	goto/32 :l_gCYKMPBeHWnxiqsI_1

	nop

	:l_hhpuFGpdvfvYhxPH_12
    const-string v1, " "

	goto/32 :l_xCPTVXRVFxTdMdHn_13

	nop

	:l_EYudgzaHAtJGHXAW_19
	invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->ODCrQIuURloEIRnB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 126
	goto/32 :l_HyFPpHNfDDQyhdvE_20

	nop

	:l_zSSuBVHSdIfmNSEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 126
	goto/32 :l_KUlBfwqgVJydykNX_7

	nop

	:l_IoBrpJtxgvfGBNBK_18
	invoke-static {v0, v1}, Lio/reactivex/internal/util/ExceptionHelper;->nqiXkTLXjErSojhO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EYudgzaHAtJGHXAW_19

	nop

	:l_KUQnsfZreWNbnPyV_14
	invoke-static {p2}, Lio/reactivex/internal/util/ExceptionHelper;->RTgAuGbQkXdoLJvk(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QmSKOlhyXOueSXpv_15

	nop

	:l_gCYKMPBeHWnxiqsI_1
	const v1, 10
	goto/32 :l_qWwkoeIEefzFbdlj_2

	nop

	:l_DPEAdcdKiTTVUJDa_16
	invoke-static {v0, v1}, Lio/reactivex/internal/util/ExceptionHelper;->oQrrjhmFxDECFxAk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FwynGhrIxWbvmxtc_17

	nop

	:l_YRBiEodkGuRWvCRZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FPtjXHtbQXsBwYWU_9

	nop

.end method

.method public static wrapOrThrow(Ljava/lang/Throwable;ZFIC)V
    .locals 0

	goto/32 :l_meVfywNsIDnQOPEE_0

	nop

	:l_qoJDJAgsWWlwwwjL_1
    const/16 p0, 0x2a

	goto/32 :l_KBNWKtpQxkRsRfaN_2

	nop

	:l_uGdgUocPBPHCGYSw_4
    add-int p3, p2, p1

	goto/32 :l_PAMfzAReRWEDHxBw_5

	nop

	:l_BDVFrWBBFKCfiqOj_6
    return-void

	:after_last_instruction

	goto/32 :l_PsuuYQWhtJQsGhSX_7

	nop

	:l_PsuuYQWhtJQsGhSX_7
	goto/32 :before_first_instruction

	:l_meVfywNsIDnQOPEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoJDJAgsWWlwwwjL_1

	nop

	:l_KBNWKtpQxkRsRfaN_2
    const/16 p1, 0xd2

	goto/32 :l_PmIPsyPuXDDbqDTD_3

	nop

	:l_PAMfzAReRWEDHxBw_5
    int-to-double p0, p3

	goto/32 :l_BDVFrWBBFKCfiqOj_6

	nop

	:l_PmIPsyPuXDDbqDTD_3
    mul-int p2, p0, p1

	goto/32 :l_uGdgUocPBPHCGYSw_4

	nop

.end method

.method public static wrapOrThrow(Ljava/lang/Throwable;CIZF)V
    .locals 0

	goto/32 :l_ejxOHHjiUeLilHEV_0

	nop

	:l_MKyyZXQcFPxlMIJX_3
    mul-int p2, p0, p1

	goto/32 :l_QmmIeZqvFrQXVUor_4

	nop

	:l_QmmIeZqvFrQXVUor_4
    add-int p3, p2, p1

	goto/32 :l_NMdcnBgUTTFatGPr_5

	nop

	:l_ejxOHHjiUeLilHEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgKqnKLOFOEhrVPL_1

	nop

	:l_pmznhTstkdIJDPks_6
    return-void

	:after_last_instruction

	goto/32 :l_ApwCxqaQrAxZrQfs_7

	nop

	:l_TgKqnKLOFOEhrVPL_1
    const/16 p0, 0x2a

	goto/32 :l_pqwxNaZSJLLHnAlK_2

	nop

	:l_ApwCxqaQrAxZrQfs_7
	goto/32 :before_first_instruction

	:l_NMdcnBgUTTFatGPr_5
    int-to-double p0, p3

	goto/32 :l_pmznhTstkdIJDPks_6

	nop

	:l_pqwxNaZSJLLHnAlK_2
    const/16 p1, 0xd2

	goto/32 :l_MKyyZXQcFPxlMIJX_3

	nop

.end method

.method public static wrapOrThrow(Ljava/lang/Throwable;IFCZ)V
    .locals 0

	goto/32 :l_tCpxAwkGrUsEzTPl_0

	nop

	:l_ZNrLUOUUufpxWkRX_4
    add-int p3, p2, p1

	goto/32 :l_hscXtHAOXwLkkLvv_5

	nop

	:l_hscXtHAOXwLkkLvv_5
    int-to-double p0, p3

	goto/32 :l_GWBimRMrVuPFdAuj_6

	nop

	:l_uugzxnmJXnMboHTL_3
    mul-int p2, p0, p1

	goto/32 :l_ZNrLUOUUufpxWkRX_4

	nop

	:l_gODQAiyPnhXxGayc_7
	goto/32 :before_first_instruction

	:l_GWBimRMrVuPFdAuj_6
    return-void

	:after_last_instruction

	goto/32 :l_gODQAiyPnhXxGayc_7

	nop

	:l_ynlVgYxcGyPAZtXQ_1
    const/16 p0, 0x2a

	goto/32 :l_gRTKwxBaKqDxdNMU_2

	nop

	:l_tCpxAwkGrUsEzTPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynlVgYxcGyPAZtXQ_1

	nop

	:l_gRTKwxBaKqDxdNMU_2
    const/16 p1, 0xd2

	goto/32 :l_uugzxnmJXnMboHTL_3

	nop

.end method

.method public static wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_WSPAdOhqdNkOeVYz_0

	nop

	:l_hRCVDKrmIOYhKKTU_8
    new-instance v0, Ljava/lang/RuntimeException;

	goto/32 :l_SBaMJIKeNYAuKiBn_9

	nop

	:l_ZqFrvbExSozAxcOv_11
    move-object v0, p0

	goto/32 :l_RFEKRkdlQHoelbWb_12

	nop

	:l_BdKLXPNvccUbmxyS_10
    return-object v0

    .line 41
    :cond_1
	goto/32 :l_ZqFrvbExSozAxcOv_11

	nop

	:l_TqdCqxFRFLheizYD_6
    check-cast v0, Ljava/lang/RuntimeException;

	goto/32 :l_MHuSVjdlQmVhuzLp_7

	nop

	:l_eAMyIHuzzidRMumV_1
    instance-of v0, p0, Ljava/lang/Error;

	goto/32 :l_eMXpjiUNZaNxjVav_2

	nop

	:l_XMbjmDoHtkzgLJRl_3
    instance-of v0, p0, Ljava/lang/RuntimeException;

	goto/32 :l_lOvLEtJCXVlHbZKW_4

	nop

	:l_SBaMJIKeNYAuKiBn_9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_BdKLXPNvccUbmxyS_10

	nop

	:l_WSPAdOhqdNkOeVYz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 40
	goto/32 :l_eAMyIHuzzidRMumV_1

	nop

	:l_dJGWqnGRtQZEcUOb_13
    throw v0

	:after_last_instruction

	goto/32 :l_GPgLjDnCkPVsMnVx_14

	nop

	:l_MHuSVjdlQmVhuzLp_7
    return-object v0

    .line 46
    :cond_0
	goto/32 :l_hRCVDKrmIOYhKKTU_8

	nop

	:l_GPgLjDnCkPVsMnVx_14
	goto/32 :before_first_instruction

	:l_RFEKRkdlQHoelbWb_12
    check-cast v0, Ljava/lang/Error;

	goto/32 :l_dJGWqnGRtQZEcUOb_13

	nop

	:l_eMXpjiUNZaNxjVav_2
	if-eqz v0, :gl_BDhofNkNJYCZcyAr

	goto/32 :cond_1

	:gl_BDhofNkNJYCZcyAr
    .line 43
	goto/32 :l_XMbjmDoHtkzgLJRl_3

	nop

	:l_lsOWoWjgjImfbWBk_5
    move-object v0, p0

	goto/32 :l_TqdCqxFRFLheizYD_6

	nop

	:l_lOvLEtJCXVlHbZKW_4
	if-nez v0, :gl_WyhumzUOyLJApPgQ

	goto/32 :cond_0

	:gl_WyhumzUOyLJApPgQ
    .line 44
	goto/32 :l_lsOWoWjgjImfbWBk_5

	nop

.end method
