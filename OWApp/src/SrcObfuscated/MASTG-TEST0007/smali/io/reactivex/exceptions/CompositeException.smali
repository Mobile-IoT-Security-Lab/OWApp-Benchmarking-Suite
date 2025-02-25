.class public final Lio/reactivex/exceptions/CompositeException;
.super Ljava/lang/RuntimeException;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;,
        Lio/reactivex/exceptions/CompositeException$WrappedPrintWriter;,
        Lio/reactivex/exceptions/CompositeException$WrappedPrintStream;,
        Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29ffcc6947b49592L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public static KdSLFLZJLopZBBWx(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CIXynoTHaQoqiiLr_0

	nop

	:l_UiJLxnEknemrzwUH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_atASGtaRwoVsnwOM_3

	nop

	:l_hlslrimCwaThAqcY_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UiJLxnEknemrzwUH_2

	nop

	:l_CIXynoTHaQoqiiLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlslrimCwaThAqcY_1

	nop

	:l_atASGtaRwoVsnwOM_3
	goto/32 :before_first_instruction

.end method

.method public static vvACTGnLXEvISyKg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ojumSjLlxBtrBySc_0

	nop

	:l_ojumSjLlxBtrBySc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNaYajEEsMHxBCEz_1

	nop

	:l_ZxwBDKcvNoqKFCUE_3
	goto/32 :before_first_instruction

	:l_LithAqvsyeTuWekR_2
    return v0

	:after_last_instruction

	goto/32 :l_ZxwBDKcvNoqKFCUE_3

	nop

	:l_bNaYajEEsMHxBCEz_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LithAqvsyeTuWekR_2

	nop

.end method

.method public static rIRPsgUIqijukYmI(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eCEkQTpLlxXpoCXv_0

	nop

	:l_DxFIiAqKsSiGkCin_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gjPatxpNWYqFHEAN_3

	nop

	:l_gjPatxpNWYqFHEAN_3
	goto/32 :before_first_instruction

	:l_sufKUKkQgTrbdxqF_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DxFIiAqKsSiGkCin_2

	nop

	:l_eCEkQTpLlxXpoCXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sufKUKkQgTrbdxqF_1

	nop

.end method

.method public static uRroxheLrvtBgUfu(Lio/reactivex/exceptions/CompositeException;)Ljava/util/List;
    .locals 1

	goto/32 :l_uApOScLOWkikJhYB_0

	nop

	:l_qdVXwIaeFpailEAk_3
	goto/32 :before_first_instruction

	:l_uApOScLOWkikJhYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roYtHhPliYXWoRvd_1

	nop

	:l_roYtHhPliYXWoRvd_1
    invoke-virtual {p0}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v0

	goto/32 :l_fUMQEpfIAQpvjJFE_2

	nop

	:l_fUMQEpfIAQpvjJFE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qdVXwIaeFpailEAk_3

	nop

.end method

.method public static MJMhqJhNTBCSwbtx(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tUtshtAnURbQLpaQ_0

	nop

	:l_LTEBDnJOmHvomdBD_2
    return v0

	:after_last_instruction

	goto/32 :l_qlsfSoDcWEDsPZBF_3

	nop

	:l_vxWtAVHKgQrNqvJG_1
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_LTEBDnJOmHvomdBD_2

	nop

	:l_tUtshtAnURbQLpaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxWtAVHKgQrNqvJG_1

	nop

	:l_qlsfSoDcWEDsPZBF_3
	goto/32 :before_first_instruction

.end method

.method public static fRoPbtOrmSjzXmxn(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qSVEPwozmOkKqTCz_0

	nop

	:l_GYVSCgYFlgYAmEya_3
	goto/32 :before_first_instruction

	:l_aTmapqlXvqaWiTPc_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CXaalEQrxFZqNFYX_2

	nop

	:l_CXaalEQrxFZqNFYX_2
    return v0

	:after_last_instruction

	goto/32 :l_GYVSCgYFlgYAmEya_3

	nop

	:l_qSVEPwozmOkKqTCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTmapqlXvqaWiTPc_1

	nop

.end method

.method public static bYkIqkTIxKsrtApI(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tiZOPRYtvGdabqyB_0

	nop

	:l_uiaEbXIBuByYIJfr_3
	goto/32 :before_first_instruction

	:l_OzfxBeXPCiTHBJkg_2
    return v0

	:after_last_instruction

	goto/32 :l_uiaEbXIBuByYIJfr_3

	nop

	:l_jgogsxnswXGNCKUh_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OzfxBeXPCiTHBJkg_2

	nop

	:l_tiZOPRYtvGdabqyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgogsxnswXGNCKUh_1

	nop

.end method

.method public static iFlXVgdVSoVVjRrq(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ogLERHzNYVtaHIDL_0

	nop

	:l_gKZqffOpwBkhLNPS_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ALOgICWSOkUqAKSg_2

	nop

	:l_ogLERHzNYVtaHIDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKZqffOpwBkhLNPS_1

	nop

	:l_ALOgICWSOkUqAKSg_2
    return v0

	:after_last_instruction

	goto/32 :l_MTVcbfoabpfEiKRF_3

	nop

	:l_MTVcbfoabpfEiKRF_3
	goto/32 :before_first_instruction

.end method

.method public static QZgkfhzoTZOkwnzR(Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_JmIQaNFdhHsBvVCg_0

	nop

	:l_PwgbLnJLXtkmBmig_3
	goto/32 :before_first_instruction

	:l_JmIQaNFdhHsBvVCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DktKPAMPBXlWYKVl_1

	nop

	:l_DktKPAMPBXlWYKVl_1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

	goto/32 :l_yVlzJaRPvMwnMjYJ_2

	nop

	:l_yVlzJaRPvMwnMjYJ_2
    return v0

	:after_last_instruction

	goto/32 :l_PwgbLnJLXtkmBmig_3

	nop

.end method

.method public static lrQsOKAYcgSOAPBe(Ljava/util/List;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NhmNIupLVIMbOfzF_0

	nop

	:l_NhmNIupLVIMbOfzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msoLccXcuQCOrcmE_1

	nop

	:l_msoLccXcuQCOrcmE_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_yndrPHCIlTwXVctn_2

	nop

	:l_yndrPHCIlTwXVctn_2
    return v0

	:after_last_instruction

	goto/32 :l_GlnVzqWmyemIyjmp_3

	nop

	:l_GlnVzqWmyemIyjmp_3
	goto/32 :before_first_instruction

.end method

.method public static FAZaJOVBmLqDNGaG(Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_HHQoyheEzZnNDcGC_0

	nop

	:l_SoawPzEFWVmNkfHY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_faSFzWcvJJstEaZF_3

	nop

	:l_faSFzWcvJJstEaZF_3
	goto/32 :before_first_instruction

	:l_HHQoyheEzZnNDcGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpcmOzUToEvbgNqB_1

	nop

	:l_DpcmOzUToEvbgNqB_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_SoawPzEFWVmNkfHY_2

	nop

.end method

.method public static EQXTJTdzBwdOaSMj(Ljava/util/List;)I
    .locals 1

	goto/32 :l_FpaSfxbNQWuDokyN_0

	nop

	:l_FpaSfxbNQWuDokyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbGAyFeBsVQyUTCm_1

	nop

	:l_lOXxMULEdIIbygiq_2
    return v0

	:after_last_instruction

	goto/32 :l_RolVygETZaoUNVkc_3

	nop

	:l_RolVygETZaoUNVkc_3
	goto/32 :before_first_instruction

	:l_sbGAyFeBsVQyUTCm_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_lOXxMULEdIIbygiq_2

	nop

.end method

.method public static YziHwzYCRYmBPjxl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jKYvLwdUzqMwTTpQ_0

	nop

	:l_bIJIvttSzYKjeKjf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wSNIXSsTFMpTIKUm_2

	nop

	:l_glhZgppfKpjijqMG_3
	goto/32 :before_first_instruction

	:l_jKYvLwdUzqMwTTpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIJIvttSzYKjeKjf_1

	nop

	:l_wSNIXSsTFMpTIKUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_glhZgppfKpjijqMG_3

	nop

.end method

.method public static aAywkTiVoPrXHUGC(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jCtZMhmEWHMmSDMv_0

	nop

	:l_XmigHHjVyeQSPDad_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihvNeuDsWqmfjHnk_3

	nop

	:l_VsvQhwrXkirLmDdR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XmigHHjVyeQSPDad_2

	nop

	:l_ihvNeuDsWqmfjHnk_3
	goto/32 :before_first_instruction

	:l_jCtZMhmEWHMmSDMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsvQhwrXkirLmDdR_1

	nop

.end method

.method public static mWVwLZEwJNibkOFu(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VtJNDdjRxLlPXTWI_0

	nop

	:l_YxrgGdQisPsprcSG_3
	goto/32 :before_first_instruction

	:l_XQBfWdhuwBkbFskq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YxrgGdQisPsprcSG_3

	nop

	:l_VtJNDdjRxLlPXTWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luWWaCipakQbJSUT_1

	nop

	:l_luWWaCipakQbJSUT_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XQBfWdhuwBkbFskq_2

	nop

.end method

.method public static HgErNKpCskLSKYzj(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

	goto/32 :l_aZLSLXQKrtLSuaUW_0

	nop

	:l_pMJqOOUtgDoCkfkg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cmmONDkfaQZIzFVJ_3

	nop

	:l_aZLSLXQKrtLSuaUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdXRFrUfsoTRqMtn_1

	nop

	:l_WdXRFrUfsoTRqMtn_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_pMJqOOUtgDoCkfkg_2

	nop

	:l_cmmONDkfaQZIzFVJ_3
	goto/32 :before_first_instruction

.end method

.method public static moQlpruPfInXmtCA([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

	goto/32 :l_elGyKvcpNZNpYtIN_0

	nop

	:l_DKgeYeaPqTwLjWsp_3
	goto/32 :before_first_instruction

	:l_IqWmMLmnhptuTAWd_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_WnyrGWNZpbBeIiDY_2

	nop

	:l_WnyrGWNZpbBeIiDY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DKgeYeaPqTwLjWsp_3

	nop

	:l_elGyKvcpNZNpYtIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqWmMLmnhptuTAWd_1

	nop

.end method

.method public static KvKmjCSwkfWaKqzf(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QgXvVLyUOZEAnVCI_0

	nop

	:l_WrqbBPUVgcshdOtA_3
	goto/32 :before_first_instruction

	:l_QgXvVLyUOZEAnVCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTwIhoefjuQnuWtx_1

	nop

	:l_OuJaZizCpoxUBaWE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WrqbBPUVgcshdOtA_3

	nop

	:l_JTwIhoefjuQnuWtx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OuJaZizCpoxUBaWE_2

	nop

.end method

.method public static GfGinNtmeiSCfPBs(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PGXScAfCeRtjqROh_0

	nop

	:l_PGXScAfCeRtjqROh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GofUGvkKZDgUBpQR_1

	nop

	:l_fOCyNOjYsHftyybr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_moNnzzxbLtqEslkR_3

	nop

	:l_GofUGvkKZDgUBpQR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fOCyNOjYsHftyybr_2

	nop

	:l_moNnzzxbLtqEslkR_3
	goto/32 :before_first_instruction

.end method

.method public static ZDMVhdDBPhekaZxE(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YCIhLANZHCqqdvfb_0

	nop

	:l_EcjszDVfpaKFglRY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KVmtgAjAmwAhFGcI_3

	nop

	:l_jyWGXZlHokKCNbQu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EcjszDVfpaKFglRY_2

	nop

	:l_KVmtgAjAmwAhFGcI_3
	goto/32 :before_first_instruction

	:l_YCIhLANZHCqqdvfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyWGXZlHokKCNbQu_1

	nop

.end method

.method public static zFuvGQRIMpPXFnLr(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_uIlRgjcrvVWaCTSK_0

	nop

	:l_QDYJGMYHMXcHpKnX_3
	goto/32 :before_first_instruction

	:l_uIlRgjcrvVWaCTSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJtJUkRxzWpcgszn_1

	nop

	:l_YaezCwfDTwfDFOnC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QDYJGMYHMXcHpKnX_3

	nop

	:l_CJtJUkRxzWpcgszn_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_YaezCwfDTwfDFOnC_2

	nop

.end method

.method public static cLpsXAahUVGXbVuN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dSEkmDzbmFRxpZxU_0

	nop

	:l_akpzXhhhEGHvoeUU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GDBaTlktGdzvxTfr_2

	nop

	:l_dSEkmDzbmFRxpZxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akpzXhhhEGHvoeUU_1

	nop

	:l_GDBaTlktGdzvxTfr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_egiZjFDkykFZVHbK_3

	nop

	:l_egiZjFDkykFZVHbK_3
	goto/32 :before_first_instruction

.end method

.method public static sbRDykuevAKrPZHz(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SKoBpQTJzCBdznxb_0

	nop

	:l_SKoBpQTJzCBdznxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXAJFufLRKIRffSF_1

	nop

	:l_PVHtAAWhtKdEIedM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BbKBdWcADleMuiXt_3

	nop

	:l_FXAJFufLRKIRffSF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PVHtAAWhtKdEIedM_2

	nop

	:l_BbKBdWcADleMuiXt_3
	goto/32 :before_first_instruction

.end method

.method public static PNDQjBurhdQWbZEm(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LCFsmxtQqqOMajUC_0

	nop

	:l_LCFsmxtQqqOMajUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIxwtyQggQZQuEKZ_1

	nop

	:l_wNygmTdjKQifvJgQ_3
	goto/32 :before_first_instruction

	:l_WMFDfbSZSHKYAaUz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wNygmTdjKQifvJgQ_3

	nop

	:l_XIxwtyQggQZQuEKZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WMFDfbSZSHKYAaUz_2

	nop

.end method

.method public static NcLrMPEfugrbnSQW(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_wDQzSdjkQanvBNac_0

	nop

	:l_BimUmPBtLeolqYaP_3
	goto/32 :before_first_instruction

	:l_wDQzSdjkQanvBNac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWbRXcUznvuogCvf_1

	nop

	:l_gdjKmyCdnlvzIxty_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BimUmPBtLeolqYaP_3

	nop

	:l_UWbRXcUznvuogCvf_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_gdjKmyCdnlvzIxty_2

	nop

.end method

.method public static YOsRWZVeBZfCaKCV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ikISpTRPcDHQhImv_0

	nop

	:l_ikISpTRPcDHQhImv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVQYGVfALJMFfVfi_1

	nop

	:l_NhmcinChDeonaYPJ_3
	goto/32 :before_first_instruction

	:l_AuGlhMrJOJlGUzQC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NhmcinChDeonaYPJ_3

	nop

	:l_UVQYGVfALJMFfVfi_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AuGlhMrJOJlGUzQC_2

	nop

.end method

.method public static YQuaNYnMjSzwktxi(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_OsOXZBerczTFXagQ_0

	nop

	:l_pjZeHGghRovLbtgT_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_AAycQYhOcxVxuFlR_2

	nop

	:l_fRnDKFUchvEhAPHG_3
	goto/32 :before_first_instruction

	:l_AAycQYhOcxVxuFlR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fRnDKFUchvEhAPHG_3

	nop

	:l_OsOXZBerczTFXagQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjZeHGghRovLbtgT_1

	nop

.end method

.method public static LdhPGaSAbxHExibG(Lio/reactivex/exceptions/CompositeException;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DthvvXxcImTvTZNQ_0

	nop

	:l_cIBDKzWfbmpoiGxl_3
	goto/32 :before_first_instruction

	:l_SjHPWoYqIzRmtcvz_1
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/exceptions/CompositeException;->appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

	goto/32 :l_gEaKXLlPXpmcsTCB_2

	nop

	:l_DthvvXxcImTvTZNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjHPWoYqIzRmtcvz_1

	nop

	:l_gEaKXLlPXpmcsTCB_2
    return-void

	:after_last_instruction

	goto/32 :l_cIBDKzWfbmpoiGxl_3

	nop

.end method

.method public static yZUbNonNhnwYhRAH(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_vfRoDzQVMjxJVXkc_0

	nop

	:l_vfRoDzQVMjxJVXkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVemEbcqStYFaJmc_1

	nop

	:l_akhxgSRJEeWkPqtx_3
	goto/32 :before_first_instruction

	:l_BVemEbcqStYFaJmc_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_igazQpoaySlvNfTl_2

	nop

	:l_igazQpoaySlvNfTl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_akhxgSRJEeWkPqtx_3

	nop

.end method

.method public static YNBMgZkUCFvBEvAr(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FqXKtunrLSHVpSbi_0

	nop

	:l_iSdbPZjXnzpWmaUZ_2
    return v0

	:after_last_instruction

	goto/32 :l_WipllBEIwnFCzwLC_3

	nop

	:l_WipllBEIwnFCzwLC_3
	goto/32 :before_first_instruction

	:l_FqXKtunrLSHVpSbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNfJcRJAbCoYmKuT_1

	nop

	:l_gNfJcRJAbCoYmKuT_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iSdbPZjXnzpWmaUZ_2

	nop

.end method

.method public static mehkYAddyrnqiShd(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_QvyHTvGdpInnNhbX_0

	nop

	:l_FkQcQnZgFCgzsPNp_3
	goto/32 :before_first_instruction

	:l_JtJCVVDtqwJcHkAi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkQcQnZgFCgzsPNp_3

	nop

	:l_QvyHTvGdpInnNhbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAttxFOqyqEVOvTW_1

	nop

	:l_dAttxFOqyqEVOvTW_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_JtJCVVDtqwJcHkAi_2

	nop

.end method

.method public static JnYkyJFHvALpeJmb(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gtGlaxwoVikHvMym_0

	nop

	:l_qHmjHvnrhePOgNFG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RqQVIMRwfpzsPUrc_3

	nop

	:l_RqQVIMRwfpzsPUrc_3
	goto/32 :before_first_instruction

	:l_DBuHvGvueQYmpKdG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qHmjHvnrhePOgNFG_2

	nop

	:l_gtGlaxwoVikHvMym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBuHvGvueQYmpKdG_1

	nop

.end method

.method public static qgyGhRMnrTmgjTRn(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AakpiopHnOWrKbLB_0

	nop

	:l_JZeaHimkWBADAjJC_3
	goto/32 :before_first_instruction

	:l_GbQNyzizLZSFCUOz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JZeaHimkWBADAjJC_3

	nop

	:l_AakpiopHnOWrKbLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWyQfXMrWdFYjxFL_1

	nop

	:l_CWyQfXMrWdFYjxFL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GbQNyzizLZSFCUOz_2

	nop

.end method

.method public static YwobdMbKeooVBqrL(Lio/reactivex/exceptions/CompositeException;)[Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_shvktTpavWghbvjb_0

	nop

	:l_vNqJelKhBQwLvjMv_3
	goto/32 :before_first_instruction

	:l_shvktTpavWghbvjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNvUCNTLOQvfQjzh_1

	nop

	:l_gNvUCNTLOQvfQjzh_1
    invoke-virtual {p0}, Lio/reactivex/exceptions/CompositeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_RYiHoiBEGxvlXSCh_2

	nop

	:l_RYiHoiBEGxvlXSCh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNqJelKhBQwLvjMv_3

	nop

.end method

.method public static WZsJEBMVFCUQmVwE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cCuJXYpHYKjhgmvp_0

	nop

	:l_THuSfQJwrTPIpTzd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bQKUPYxoYJzmwtSN_2

	nop

	:l_bQKUPYxoYJzmwtSN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bSQKmCNKcrSMFRFZ_3

	nop

	:l_cCuJXYpHYKjhgmvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THuSfQJwrTPIpTzd_1

	nop

	:l_bSQKmCNKcrSMFRFZ_3
	goto/32 :before_first_instruction

.end method

.method public static ifawNsnemrpapzHc(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uClginauTfsKePEG_0

	nop

	:l_LDtKHwmrXpNbaoaP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BwbYezdWYAUyyXcz_2

	nop

	:l_BwbYezdWYAUyyXcz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SvVwiRYUyUPwYPqs_3

	nop

	:l_uClginauTfsKePEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDtKHwmrXpNbaoaP_1

	nop

	:l_SvVwiRYUyUPwYPqs_3
	goto/32 :before_first_instruction

.end method

.method public static ylgpGKUQAFHprqyA(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EtyYHJQZwqsZruEG_0

	nop

	:l_EtyYHJQZwqsZruEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaAKiCRQesnafmrQ_1

	nop

	:l_yenhPpIBJkHLMqTE_3
	goto/32 :before_first_instruction

	:l_coFMlXHnbRNbqDBK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yenhPpIBJkHLMqTE_3

	nop

	:l_KaAKiCRQesnafmrQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_coFMlXHnbRNbqDBK_2

	nop

.end method

.method public static DXqjmSEisPMLTUEH(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lrGEyBxMAfXGbeqb_0

	nop

	:l_sPRtvPKzSDnTumUB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GwTLjqRwsZjdytNG_3

	nop

	:l_lrGEyBxMAfXGbeqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhtqlIjMqxSdKgKv_1

	nop

	:l_GwTLjqRwsZjdytNG_3
	goto/32 :before_first_instruction

	:l_uhtqlIjMqxSdKgKv_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sPRtvPKzSDnTumUB_2

	nop

.end method

.method public static WFRReEOoBKIgLdFa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_AUwHxhPpubOxZQIX_0

	nop

	:l_AUwHxhPpubOxZQIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzZjnSWcNPnvFqlm_1

	nop

	:l_rwmEcxBrFJnFaSKb_3
	goto/32 :before_first_instruction

	:l_tzZjnSWcNPnvFqlm_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QNLHpkshHrHVjaFp_2

	nop

	:l_QNLHpkshHrHVjaFp_2
    return v0

	:after_last_instruction

	goto/32 :l_rwmEcxBrFJnFaSKb_3

	nop

.end method

.method public static CdjWNVsfLxopjOJf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LzeLxRSKcbxMPWcB_0

	nop

	:l_PNlOvseOUWQkvoFq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZuFIGYOAFPZjoNfu_2

	nop

	:l_LzeLxRSKcbxMPWcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNlOvseOUWQkvoFq_1

	nop

	:l_ZuFIGYOAFPZjoNfu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_enjFbpspPViluRVv_3

	nop

	:l_enjFbpspPViluRVv_3
	goto/32 :before_first_instruction

.end method

.method public static dBRmVJmSrnEkmZUp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SsbkueKJRoLLONuB_0

	nop

	:l_NWscrkMtRLNDuWbA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VLcVwSqBHRzHCljh_3

	nop

	:l_GhoErEuUQUIJwUTg_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NWscrkMtRLNDuWbA_2

	nop

	:l_VLcVwSqBHRzHCljh_3
	goto/32 :before_first_instruction

	:l_SsbkueKJRoLLONuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhoErEuUQUIJwUTg_1

	nop

.end method

.method public static MlVTPNsqJVdYUVga(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qxURqiUPSbIuHXeO_0

	nop

	:l_qxURqiUPSbIuHXeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUIujHWwOTvhXjrg_1

	nop

	:l_VUIujHWwOTvhXjrg_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bHttLLNXFCHbEHBk_2

	nop

	:l_LcSqkZMMNPPiarHI_3
	goto/32 :before_first_instruction

	:l_bHttLLNXFCHbEHBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LcSqkZMMNPPiarHI_3

	nop

.end method

.method public static wlAxqXOWeDMfZXOk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cNFicxXNvkUVuQlu_0

	nop

	:l_GXSyvzWOOSCsvyuC_3
	goto/32 :before_first_instruction

	:l_zrRfPbPagXaiuDMl_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OvSvdYIpLSGXwtwM_2

	nop

	:l_OvSvdYIpLSGXwtwM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXSyvzWOOSCsvyuC_3

	nop

	:l_cNFicxXNvkUVuQlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrRfPbPagXaiuDMl_1

	nop

.end method

.method public static TguCejlqTspKvjZG(Lio/reactivex/exceptions/CompositeException;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bOVbAVHdFHSVUiuW_0

	nop

	:l_bOVbAVHdFHSVUiuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbGneuMENnBeektO_1

	nop

	:l_JDIHgTLDUWlxKrLR_3
	goto/32 :before_first_instruction

	:l_SxBZZxXNHjurrBEf_2
    return-void

	:after_last_instruction

	goto/32 :l_JDIHgTLDUWlxKrLR_3

	nop

	:l_dbGneuMENnBeektO_1
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/exceptions/CompositeException;->appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

	goto/32 :l_SxBZZxXNHjurrBEf_2

	nop

.end method

.method public static oMRqgkuJVInzTTEF(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EBUtODJOUyrqAkDJ_0

	nop

	:l_pWtMSjzTpBMNSFrV_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bJwUUOAqoHbZEXDz_2

	nop

	:l_RspetbxkjZZJBJHT_3
	goto/32 :before_first_instruction

	:l_bJwUUOAqoHbZEXDz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RspetbxkjZZJBJHT_3

	nop

	:l_EBUtODJOUyrqAkDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWtMSjzTpBMNSFrV_1

	nop

.end method

.method public static WihyQWRtNlVAykYW(Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nazFGEnuuYAlZEzS_0

	nop

	:l_dNZXzNmewJaiwbJR_2
    return-void

	:after_last_instruction

	goto/32 :l_xPhCQxTHKzoNKpPb_3

	nop

	:l_xPhCQxTHKzoNKpPb_3
	goto/32 :before_first_instruction

	:l_tArvseotvhErxdhJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;->println(Ljava/lang/Object;)V

	goto/32 :l_dNZXzNmewJaiwbJR_2

	nop

	:l_nazFGEnuuYAlZEzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tArvseotvhErxdhJ_1

	nop

.end method

.method public static KPtChopbYSgvkdCn(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dNBwbpNJlPZHUysH_0

	nop

	:l_dNBwbpNJlPZHUysH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwvLxwipmghtxleQ_1

	nop

	:l_jtixXWPxAkYAjWAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UksRFCOHKKwjIaHT_3

	nop

	:l_qwvLxwipmghtxleQ_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jtixXWPxAkYAjWAn_2

	nop

	:l_UksRFCOHKKwjIaHT_3
	goto/32 :before_first_instruction

.end method

.method public static oEekNxAzxkGzSxEQ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_XQYognyMUTBdaUVv_0

	nop

	:l_NPsCJTgpjvQsxykg_2
    return v0

	:after_last_instruction

	goto/32 :l_CtxVurTrKyeZkSmZ_3

	nop

	:l_wFEVOjVuEMdYEDcK_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NPsCJTgpjvQsxykg_2

	nop

	:l_CtxVurTrKyeZkSmZ_3
	goto/32 :before_first_instruction

	:l_XQYognyMUTBdaUVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFEVOjVuEMdYEDcK_1

	nop

.end method

.method public static JrFlAJsKslPRNYQM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ooaSnTPDtbSximaR_0

	nop

	:l_ooaSnTPDtbSximaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbyGWQqjwblFSoJh_1

	nop

	:l_NtAjERlKKwrHmgge_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ErExcSgUpnjquiaz_3

	nop

	:l_cbyGWQqjwblFSoJh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtAjERlKKwrHmgge_2

	nop

	:l_ErExcSgUpnjquiaz_3
	goto/32 :before_first_instruction

.end method

.method public static ciXlUeyQEwUfOzdn(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rEHcQBbpclWvbeFJ_0

	nop

	:l_xWLnGqHcrvKkYAJb_3
	goto/32 :before_first_instruction

	:l_rEHcQBbpclWvbeFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvUKThYUIIxzOQtV_1

	nop

	:l_pvUKThYUIIxzOQtV_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uYfCNCNNMNllWTvJ_2

	nop

	:l_uYfCNCNNMNllWTvJ_2
    return v0

	:after_last_instruction

	goto/32 :l_xWLnGqHcrvKkYAJb_3

	nop

.end method

.method public static MjNZVoyeWyQNeRrz(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RXDiCyTfNokhowPq_0

	nop

	:l_jBuvlVuxCHLtsVrG_3
	goto/32 :before_first_instruction

	:l_LiWBLQjzNTDxBtJq_2
    return v0

	:after_last_instruction

	goto/32 :l_jBuvlVuxCHLtsVrG_3

	nop

	:l_RXDiCyTfNokhowPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtZOgeRnClZFzFxF_1

	nop

	:l_HtZOgeRnClZFzFxF_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LiWBLQjzNTDxBtJq_2

	nop

.end method

.method public static hXggTkFLpKTGgzAZ(Lio/reactivex/exceptions/CompositeException;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

	goto/32 :l_znwTBdfMDbCSQikx_0

	nop

	:l_WKPCVndBpkZWovDw_3
	goto/32 :before_first_instruction

	:l_PCEMRSCvxdiFlYkR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WKPCVndBpkZWovDw_3

	nop

	:l_znwTBdfMDbCSQikx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnIfmZSkwgPTkrJA_1

	nop

	:l_KnIfmZSkwgPTkrJA_1
    invoke-direct {p0, p1}, Lio/reactivex/exceptions/CompositeException;->getListOfCauses(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_PCEMRSCvxdiFlYkR_2

	nop

.end method

.method public static ltVwfxSuXOhahSVi(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VyYMFSkedNDFNEoi_0

	nop

	:l_mBzsbcnBmRMpnUuz_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rCKASOoRxKIVgFGe_2

	nop

	:l_SgDpyvNaHufIoZts_3
	goto/32 :before_first_instruction

	:l_VyYMFSkedNDFNEoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBzsbcnBmRMpnUuz_1

	nop

	:l_rCKASOoRxKIVgFGe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SgDpyvNaHufIoZts_3

	nop

.end method

.method public static RSObwApfiXRbrXiq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WwyTitlMPfzcVahP_0

	nop

	:l_gBpHxUlcfQqYtmBB_2
    return v0

	:after_last_instruction

	goto/32 :l_gPakEqEFHNGFTFUA_3

	nop

	:l_WwyTitlMPfzcVahP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jppjfCxpdRJDhZYI_1

	nop

	:l_jppjfCxpdRJDhZYI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gBpHxUlcfQqYtmBB_2

	nop

	:l_gPakEqEFHNGFTFUA_3
	goto/32 :before_first_instruction

.end method

.method public static ZkXpSCHvTRkuptAm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MEXlLmFnBmswpoTU_0

	nop

	:l_jWpYJJAkHvpWuSrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BePButezKbboNGzy_3

	nop

	:l_BePButezKbboNGzy_3
	goto/32 :before_first_instruction

	:l_DFniXdHiWuybjUZb_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWpYJJAkHvpWuSrk_2

	nop

	:l_MEXlLmFnBmswpoTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFniXdHiWuybjUZb_1

	nop

.end method

.method public static ffYkZctvJXNWJDKt(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kSJaZTKGxoITeOib_0

	nop

	:l_KNGFjjHNViaqoLvU_3
	goto/32 :before_first_instruction

	:l_aokxhPJDvAmuaEaX_2
    return v0

	:after_last_instruction

	goto/32 :l_KNGFjjHNViaqoLvU_3

	nop

	:l_cJUkbANERIVvnjew_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aokxhPJDvAmuaEaX_2

	nop

	:l_kSJaZTKGxoITeOib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJUkbANERIVvnjew_1

	nop

.end method

.method public static kWZVRNKBKGhXOOPL(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tNeftPgHdbLDRwPC_0

	nop

	:l_hDHQchZrGANBxXFC_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AvCyDlxdyNHKnSSA_2

	nop

	:l_ViYfHPeKPaZGDbpy_3
	goto/32 :before_first_instruction

	:l_AvCyDlxdyNHKnSSA_2
    return v0

	:after_last_instruction

	goto/32 :l_ViYfHPeKPaZGDbpy_3

	nop

	:l_tNeftPgHdbLDRwPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDHQchZrGANBxXFC_1

	nop

.end method

.method public static EAUHuAdgkRqurxKR(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_oUOriEVByJMdONwY_0

	nop

	:l_hNpsVVENdnpTREGL_1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NpLutYjoNADxqVJG_2

	nop

	:l_NpLutYjoNADxqVJG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JpOmBixoDlcXKWrh_3

	nop

	:l_oUOriEVByJMdONwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNpsVVENdnpTREGL_1

	nop

	:l_JpOmBixoDlcXKWrh_3
	goto/32 :before_first_instruction

.end method

.method public static HombVeDtRjsFcbQW(Lio/reactivex/exceptions/CompositeException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_woocizCfqDkRcxfb_0

	nop

	:l_NuROyKLjzfGYsnID_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yErtVGZNEKWEtyAE_3

	nop

	:l_yErtVGZNEKWEtyAE_3
	goto/32 :before_first_instruction

	:l_guJYxNaeLAUpIxXd_1
    invoke-virtual {p0, p1}, Lio/reactivex/exceptions/CompositeException;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NuROyKLjzfGYsnID_2

	nop

	:l_woocizCfqDkRcxfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guJYxNaeLAUpIxXd_1

	nop

.end method

.method public static MCSpMBgyGVnYtKQx(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_EzFeBPEljbbszNuS_0

	nop

	:l_mdgFqjHYIYWdrJaL_3
	goto/32 :before_first_instruction

	:l_EzFeBPEljbbszNuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olKzJSFUyQseDpwJ_1

	nop

	:l_pSyrsOVtaKAMzYkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mdgFqjHYIYWdrJaL_3

	nop

	:l_olKzJSFUyQseDpwJ_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_pSyrsOVtaKAMzYkA_2

	nop

.end method

.method public static YwmrNYqdDzFkbfPi(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_LDHoxQSjKDuFGnAA_0

	nop

	:l_LDHoxQSjKDuFGnAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjGdpvjGIcNcrALy_1

	nop

	:l_hAdlZlvHVKBhSqsz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pnLJGwKLGFGeoioc_3

	nop

	:l_UjGdpvjGIcNcrALy_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_hAdlZlvHVKBhSqsz_2

	nop

	:l_pnLJGwKLGFGeoioc_3
	goto/32 :before_first_instruction

.end method

.method public static ATWECrVMKvooTcGw(Lio/reactivex/exceptions/CompositeException;Ljava/io/PrintStream;)V
    .locals 0

	goto/32 :l_mgMLNqiGpytOmLPg_0

	nop

	:l_IEwnPjkOtfzNdjqE_3
	goto/32 :before_first_instruction

	:l_mgMLNqiGpytOmLPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxvvpzSrvmYROdpJ_1

	nop

	:l_xxvvpzSrvmYROdpJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Ljava/io/PrintStream;)V

	goto/32 :l_TucfjfIrSOMsWBzo_2

	nop

	:l_TucfjfIrSOMsWBzo_2
    return-void

	:after_last_instruction

	goto/32 :l_IEwnPjkOtfzNdjqE_3

	nop

.end method

.method public static StdXZkLaiUMuzfPd(Lio/reactivex/exceptions/CompositeException;Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;)V
    .locals 0

	goto/32 :l_lvLRjlMDAZbPxuCy_0

	nop

	:l_VXwHguwsnGEyTaKL_1
    invoke-direct {p0, p1}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;)V

	goto/32 :l_VbwOXwYNzArosABq_2

	nop

	:l_VbwOXwYNzArosABq_2
    return-void

	:after_last_instruction

	goto/32 :l_rzULofVKhYrEuSGi_3

	nop

	:l_rzULofVKhYrEuSGi_3
	goto/32 :before_first_instruction

	:l_lvLRjlMDAZbPxuCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXwHguwsnGEyTaKL_1

	nop

.end method

.method public static NmtkwDuFhGSGLtLy(Lio/reactivex/exceptions/CompositeException;Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;)V
    .locals 0

	goto/32 :l_PrHrGTCYobIXcaxH_0

	nop

	:l_CrCpAoXHrXZBAHUF_3
	goto/32 :before_first_instruction

	:l_dyAITSAtXqmiuKBB_2
    return-void

	:after_last_instruction

	goto/32 :l_CrCpAoXHrXZBAHUF_3

	nop

	:l_PrHrGTCYobIXcaxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSzfCoZNbMcqNtbh_1

	nop

	:l_fSzfCoZNbMcqNtbh_1
    invoke-direct {p0, p1}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;)V

	goto/32 :l_dyAITSAtXqmiuKBB_2

	nop

.end method

.method public static CjEkSXKYurmdhMgx(Ljava/util/List;)I
    .locals 1

	goto/32 :l_PlIjUIAVJZICoVfV_0

	nop

	:l_uQiAIAVZHZHcGFtV_2
    return v0

	:after_last_instruction

	goto/32 :l_qVZvHuUhFcFKesfk_3

	nop

	:l_nMUMgshUCznFJNsY_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_uQiAIAVZHZHcGFtV_2

	nop

	:l_qVZvHuUhFcFKesfk_3
	goto/32 :before_first_instruction

	:l_PlIjUIAVJZICoVfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMUMgshUCznFJNsY_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

	goto/32 :l_ICwhcGFavqqBnoog_0

	nop

	:l_nsOWEubEiVqtzZds_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_VUyKWFzNmoLeNTsc_6

	nop

	:l_kacPPStgByzewXng_42
    iput-object v2, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 86
	goto/32 :l_GPKoXShpTbntqpaS_43

	nop

	:l_wpYUmzFghdYLZIgu_31
	invoke-static {v0, v4}, Lio/reactivex/exceptions/CompositeException;->bYkIqkTIxKsrtApI(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 77
    .end local v3    # "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_zvAImveoaCHGDcde_32

	nop

	:l_zvAImveoaCHGDcde_32
    goto :goto_0

    :cond_2
	goto/32 :l_ZhvSYvXeJfjgSiWJ_33

	nop

	:l_lnUpoJjOILrsAGsp_44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uXjDGnEZkcepPzgf_45

	nop

	:l_fFKTCOScldjvBTln_11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v1, "localExceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_njnNkaLJHIRfmlXv_12

	nop

	:l_SySssAivPKKWtDiq_9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .local v0, "deDupedExceptions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
	goto/32 :l_ZYvKkeoatwbKfKgj_10

	nop

	:l_nPuJNgxgmCweXkaQ_19
	if-nez v4, :gl_NlaflawFNiZevNnE

	goto/32 :cond_0

	:gl_NlaflawFNiZevNnE
    .line 70
	goto/32 :l_OQpgAuyDMqjLCSYy_20

	nop

	:l_HdUfvbCCXEhPCHGp_57
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_shOWtghkBMQrPcLW_58

	nop

	:l_GiMyCLiZovWHPYaC_3
	rem-int v0, v0, v1
	goto/32 :l_MDgpRiJBywlHpGqR_4

	nop

	:l_vLbHFGoqMQLzIfMq_15
	if-nez v3, :gl_EkExFPXZeakjxuvW

	goto/32 :cond_2

	:gl_EkExFPXZeakjxuvW
	goto/32 :l_MWPmGnHkDllXkNts_16

	nop

	:l_IdOeIkEYMwbfjJfw_47
	invoke-static {v2, v3}, Lio/reactivex/exceptions/CompositeException;->YziHwzYCRYmBPjxl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JWpbNUVcKfYIrGxd_48

	nop

	:l_tIzZCarGZucnlYIg_53
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gsAtguUXdXOpGcsc_54

	nop

	:l_nZKfEpWYqcCmNILF_56
    throw v2

	:after_last_instruction

	goto/32 :l_HdUfvbCCXEhPCHGp_57

	nop

	:l_gsAtguUXdXOpGcsc_54
    const-string v3, "errors is empty"

	goto/32 :l_OZpWCXXpvyGKPdQS_55

	nop

	:l_ZhvSYvXeJfjgSiWJ_33
    goto :goto_2

    .line 79
    :cond_3
	goto/32 :l_KxwVecdFgNPrvQYh_34

	nop

	:l_tgHLxHfoIsMnOyrb_36
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iQNBNfZOhXsSYObN_37

	nop

	:l_UZOZKsWydKgabBOr_17
    check-cast v3, Ljava/lang/Throwable;

    .line 69
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_DDdLAbQPLIZSgTWM_18

	nop

	:l_DDdLAbQPLIZSgTWM_18
    instance-of v4, v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_nPuJNgxgmCweXkaQ_19

	nop

	:l_MWPmGnHkDllXkNts_16
	invoke-static {v2}, Lio/reactivex/exceptions/CompositeException;->rIRPsgUIqijukYmI(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UZOZKsWydKgabBOr_17

	nop

	:l_IjfrINznElPRFiLo_51
    iput-object v2, p0, Lio/reactivex/exceptions/CompositeException;->message:Ljava/lang/String;

    .line 87
	goto/32 :l_YwLhaFAQVRqWYxaK_52

	nop

	:l_qwkDvFcVXdSIjNyq_27
    goto :goto_1

    .line 75
    :cond_1
	goto/32 :l_xdZrRqTriAFVxPuM_28

	nop

	:l_tWokYjSvDztLCadV_14
	invoke-static {v2}, Lio/reactivex/exceptions/CompositeException;->vvACTGnLXEvISyKg(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_vLbHFGoqMQLzIfMq_15

	nop

	:l_kYRzmJtcsVHPHoWy_21
    check-cast v4, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_LlfVFeZHCWVjzXZq_22

	nop

	:l_qVCTANHIPHjwkozv_29
    const-string v5, "Throwable was null!"

	goto/32 :l_VdofytnVOvraMUnl_30

	nop

	:l_xdZrRqTriAFVxPuM_28
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_qVCTANHIPHjwkozv_29

	nop

	:l_JWpbNUVcKfYIrGxd_48
    const-string v3, " exceptions occurred. "

	goto/32 :l_mBTDBvnFfSefhwoI_49

	nop

	:l_KxwVecdFgNPrvQYh_34
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_YCWMvnIDprOkYjST_35

	nop

	:l_YCWMvnIDprOkYjST_35
    const-string v3, "errors was null"

	goto/32 :l_tgHLxHfoIsMnOyrb_36

	nop

	:l_hjeGFGePYDIbMEPj_23
	invoke-static {v0, v4}, Lio/reactivex/exceptions/CompositeException;->MJMhqJhNTBCSwbtx(Ljava/util/Set;Ljava/util/Collection;)Z

	goto/32 :l_IyiKMJlZhhWOSatn_24

	nop

	:l_shOWtghkBMQrPcLW_58
	goto/32 :fLhgRHNVpqUrxurC
	:l_iQNBNfZOhXsSYObN_37
	invoke-static {v0, v2}, Lio/reactivex/exceptions/CompositeException;->iFlXVgdVSoVVjRrq(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 81
    :goto_2
	goto/32 :l_vkilaCzGtnHTyTWq_38

	nop

	:l_vkilaCzGtnHTyTWq_38
	invoke-static {v0}, Lio/reactivex/exceptions/CompositeException;->QZgkfhzoTZOkwnzR(Ljava/util/Set;)Z

    move-result v2

	goto/32 :l_PQwnQswmbFUBgnWs_39

	nop

	:l_PQwnQswmbFUBgnWs_39
	if-eqz v2, :gl_OSyIAsIHIORdZzNk

	goto/32 :cond_4

	:gl_OSyIAsIHIORdZzNk
    .line 84
	goto/32 :l_ZMbrxPyGXqVxgfMR_40

	nop

	:l_ZYvKkeoatwbKfKgj_10
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_fFKTCOScldjvBTln_11

	nop

	:l_VdofytnVOvraMUnl_30
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wpYUmzFghdYLZIgu_31

	nop

	:l_mBTDBvnFfSefhwoI_49
	invoke-static {v2, v3}, Lio/reactivex/exceptions/CompositeException;->aAywkTiVoPrXHUGC(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HaFVOJEOIpvrwYkp_50

	nop

	:l_jqJDjvGpeDkwaAoE_41
	invoke-static {v1}, Lio/reactivex/exceptions/CompositeException;->FAZaJOVBmLqDNGaG(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_kacPPStgByzewXng_42

	nop

	:l_HaFVOJEOIpvrwYkp_50
	invoke-static {v2}, Lio/reactivex/exceptions/CompositeException;->mWVwLZEwJNibkOFu(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IjfrINznElPRFiLo_51

	nop

	:l_OGmUZZDxyhFtMuZp_2
	add-int v0, v0, v1
	goto/32 :l_GiMyCLiZovWHPYaC_3

	nop

	:l_ABTHwxvmrzuCpsQr_8
    new-instance v0, Ljava/util/LinkedHashSet;

	goto/32 :l_SySssAivPKKWtDiq_9

	nop

	:l_LlfVFeZHCWVjzXZq_22
	invoke-static {v4}, Lio/reactivex/exceptions/CompositeException;->uRroxheLrvtBgUfu(Lio/reactivex/exceptions/CompositeException;)Ljava/util/List;

    move-result-object v4

	goto/32 :l_hjeGFGePYDIbMEPj_23

	nop

	:l_OQpgAuyDMqjLCSYy_20
    move-object v4, v3

	goto/32 :l_kYRzmJtcsVHPHoWy_21

	nop

	:l_YwLhaFAQVRqWYxaK_52
    return-void

    .line 82
    :cond_4
	goto/32 :l_tIzZCarGZucnlYIg_53

	nop

	:l_ETShQICvJEySIbPL_25
	if-nez v3, :gl_uapBoIiUgvAptGkD

	goto/32 :cond_1

	:gl_uapBoIiUgvAptGkD
    .line 73
	goto/32 :l_YVEUMFIMZDsAXZJb_26

	nop

	:l_hUKqtcKsMdQzvchX_7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
	goto/32 :l_ABTHwxvmrzuCpsQr_8

	nop

	:l_ZMbrxPyGXqVxgfMR_40
	invoke-static {v1, v0}, Lio/reactivex/exceptions/CompositeException;->lrQsOKAYcgSOAPBe(Ljava/util/List;Ljava/util/Collection;)Z

    .line 85
	goto/32 :l_jqJDjvGpeDkwaAoE_41

	nop

	:l_VUyKWFzNmoLeNTsc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p1, "errors":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Throwable;>;"
	goto/32 :l_hUKqtcKsMdQzvchX_7

	nop

	:l_MDgpRiJBywlHpGqR_4
	if-lez v0, :gl_CSPxpHIpLocPmWoF

	goto/32 :LReWHEuIYAwyRGkS

	:gl_CSPxpHIpLocPmWoF	goto/32 :l_nsOWEubEiVqtzZds_5

	nop

	:l_SHyfktLXkdVHhFLW_1
	const v1, 9
	goto/32 :l_OGmUZZDxyhFtMuZp_2

	nop

	:l_IyiKMJlZhhWOSatn_24
    goto :goto_1

    .line 72
    :cond_0
	goto/32 :l_ETShQICvJEySIbPL_25

	nop

	:l_njnNkaLJHIRfmlXv_12
	if-nez p1, :gl_PSAFIhTAKwDELaQq

	goto/32 :cond_3

	:gl_PSAFIhTAKwDELaQq
    .line 68
	goto/32 :l_bdeSWlyjtuBBfHHE_13

	nop

	:l_kJgfkhQYHDYoiEBv_46
	invoke-static {v3}, Lio/reactivex/exceptions/CompositeException;->EQXTJTdzBwdOaSMj(Ljava/util/List;)I

    move-result v3

	goto/32 :l_IdOeIkEYMwbfjJfw_47

	nop

	:l_OZpWCXXpvyGKPdQS_55
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nZKfEpWYqcCmNILF_56

	nop

	:l_YVEUMFIMZDsAXZJb_26
	invoke-static {v0, v3}, Lio/reactivex/exceptions/CompositeException;->fRoPbtOrmSjzXmxn(Ljava/util/Set;Ljava/lang/Object;)Z

	goto/32 :l_qwkDvFcVXdSIjNyq_27

	nop

	:l_ICwhcGFavqqBnoog_0
	const v0, 25
	goto/32 :l_SHyfktLXkdVHhFLW_1

	nop

	:l_uXjDGnEZkcepPzgf_45
    iget-object v3, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

	goto/32 :l_kJgfkhQYHDYoiEBv_46

	nop

	:l_GPKoXShpTbntqpaS_43
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lnUpoJjOILrsAGsp_44

	nop

	:l_bdeSWlyjtuBBfHHE_13
	invoke-static {p1}, Lio/reactivex/exceptions/CompositeException;->KdSLFLZJLopZBBWx(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_tWokYjSvDztLCadV_14

	nop

.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ECqRzaFXRyOIMITk_0

	nop

	:l_ECqRzaFXRyOIMITk_0
	const v0, 12
	goto/32 :l_FyypReUtwwsMAUOy_1

	nop

	:l_qRIRxqFOgoecpkWw_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_lqgkJuDjIBpuNzFl_6

	nop

	:l_AmFJHhcLHRKrbQMS_12
    goto :goto_0

    :cond_0
	goto/32 :l_uLjgWXszzThEeJBZ_13

	nop

	:l_DogCwHCBCeWkZxTs_9
    const-string v1, "exceptions was null"

	goto/32 :l_JhdihTZtrGRWzavz_10

	nop

	:l_SeFLpZleVotNsngw_17
	goto/32 :MZXhxHHVXLljBqew
	:l_baaYxGyKrGlTGFgm_14
    invoke-direct {p0, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 55
	goto/32 :l_DlaIydlcMxAgOkVH_15

	nop

	:l_JhdihTZtrGRWzavz_10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
	goto/32 :l_GwmkeGzRXbHvedHJ_11

	nop

	:l_lqgkJuDjIBpuNzFl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exceptions"    # [Ljava/lang/Throwable;

    .line 53
	goto/32 :l_OZVCJfVKBzfIwYov_7

	nop

	:l_OZVCJfVKBzfIwYov_7
	if-eqz p1, :gl_gLxSXswBswkeSeFG

	goto/32 :cond_0

	:gl_gLxSXswBswkeSeFG
	goto/32 :l_GIiJQCszAMltbfXZ_8

	nop

	:l_DlaIydlcMxAgOkVH_15
    return-void

	:after_last_instruction

	goto/32 :l_vpXIHepAbyFlbvoN_16

	nop

	:l_uLjgWXszzThEeJBZ_13
	invoke-static {p1}, Lio/reactivex/exceptions/CompositeException;->moQlpruPfInXmtCA([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 53
    :goto_0
	goto/32 :l_baaYxGyKrGlTGFgm_14

	nop

	:l_GwmkeGzRXbHvedHJ_11
	invoke-static {v0}, Lio/reactivex/exceptions/CompositeException;->HgErNKpCskLSKYzj(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_AmFJHhcLHRKrbQMS_12

	nop

	:l_FyypReUtwwsMAUOy_1
	const v1, 9
	goto/32 :l_gjRdpyvZAlmDyoRK_2

	nop

	:l_GIiJQCszAMltbfXZ_8
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_DogCwHCBCeWkZxTs_9

	nop

	:l_HLzEcVtQkGTzVCpY_3
	rem-int v0, v0, v1
	goto/32 :l_ACEGCYfwewNMFwJb_4

	nop

	:l_vpXIHepAbyFlbvoN_16
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_SeFLpZleVotNsngw_17

	nop

	:l_gjRdpyvZAlmDyoRK_2
	add-int v0, v0, v1
	goto/32 :l_HLzEcVtQkGTzVCpY_3

	nop

	:l_ACEGCYfwewNMFwJb_4
	if-lez v0, :gl_YBzYbPOGkBBKmEPE

	goto/32 :vGLzDNplMumCPfuk

	:gl_YBzYbPOGkBBKmEPE	goto/32 :l_qRIRxqFOgoecpkWw_5

	nop

.end method

.method private appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BBbftVFhxMTHFeZR_0

	nop

	:l_zoNXFWVsEbrhNZFF_1
    const/16 p0, 0x2a

	goto/32 :l_mnUIbYxHhjUBlsZu_2

	nop

	:l_FFovKVtQjeGZOnkw_7
	goto/32 :before_first_instruction

	:l_mnUIbYxHhjUBlsZu_2
    const/16 p1, 0xd2

	goto/32 :l_eNaedITbxsKqqHyK_3

	nop

	:l_BBbftVFhxMTHFeZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoNXFWVsEbrhNZFF_1

	nop

	:l_iNdlCSuTzeQbVVfO_6
    return-void

	:after_last_instruction

	goto/32 :l_FFovKVtQjeGZOnkw_7

	nop

	:l_uXJSYOiPQlbcwsjX_5
    int-to-double p0, p3

	goto/32 :l_iNdlCSuTzeQbVVfO_6

	nop

	:l_UZlRMGbxULSIOrAR_4
    add-int p3, p2, p1

	goto/32 :l_uXJSYOiPQlbcwsjX_5

	nop

	:l_eNaedITbxsKqqHyK_3
    mul-int p2, p0, p1

	goto/32 :l_UZlRMGbxULSIOrAR_4

	nop

.end method

.method private appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_yASgxBWBGmbJwuaD_0

	nop

	:l_rQHJmUKUrKJePirY_3
    mul-int p2, p0, p1

	goto/32 :l_dzUbjPdDznjoKkND_4

	nop

	:l_YHJxnEuGBOuMuuZs_6
    return-void

	:after_last_instruction

	goto/32 :l_BikXGAqVKIlDcfzn_7

	nop

	:l_NxYvEnHvDSYwzhBO_1
    const/16 p0, 0x2a

	goto/32 :l_wiOWreVrqaKCSJIZ_2

	nop

	:l_yASgxBWBGmbJwuaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxYvEnHvDSYwzhBO_1

	nop

	:l_wiOWreVrqaKCSJIZ_2
    const/16 p1, 0xd2

	goto/32 :l_rQHJmUKUrKJePirY_3

	nop

	:l_dzUbjPdDznjoKkND_4
    add-int p3, p2, p1

	goto/32 :l_bEQeAFksUhWgqmoQ_5

	nop

	:l_bEQeAFksUhWgqmoQ_5
    int-to-double p0, p3

	goto/32 :l_YHJxnEuGBOuMuuZs_6

	nop

	:l_BikXGAqVKIlDcfzn_7
	goto/32 :before_first_instruction

.end method

.method private appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_mnzBWVgRtUtDcPzC_0

	nop

	:l_rlwsOfabAcOtnrmK_1
    const/16 p0, 0x2a

	goto/32 :l_vTBqAVMNQiXWRogr_2

	nop

	:l_StTUVzidupbvnXJK_5
    int-to-double p0, p3

	goto/32 :l_hmVPHwiIYdWyMGzw_6

	nop

	:l_mOSeMrJbIjXeuubx_4
    add-int p3, p2, p1

	goto/32 :l_StTUVzidupbvnXJK_5

	nop

	:l_ddSyzNTUNJeEGaDt_3
    mul-int p2, p0, p1

	goto/32 :l_mOSeMrJbIjXeuubx_4

	nop

	:l_hmVPHwiIYdWyMGzw_6
    return-void

	:after_last_instruction

	goto/32 :l_blfazQUfsYPoDoiE_7

	nop

	:l_blfazQUfsYPoDoiE_7
	goto/32 :before_first_instruction

	:l_vTBqAVMNQiXWRogr_2
    const/16 p1, 0xd2

	goto/32 :l_ddSyzNTUNJeEGaDt_3

	nop

	:l_mnzBWVgRtUtDcPzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlwsOfabAcOtnrmK_1

	nop

.end method

.method private appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_mussoBDKQRVlPjOj_0

	nop

	:l_HMNkCsuRNScEJtbl_2
	add-int v0, v0, v1
	goto/32 :l_RllVSwxRArAzKtoU_3

	nop

	:l_kcYKkzPyOQGPvngK_14
	if-lt v3, v2, :gl_PKvNmKuUILmhJUWn

	goto/32 :cond_0

	:gl_PKvNmKuUILmhJUWn
	goto/32 :l_GriNSaoOrzFaYXYU_15

	nop

	:l_IfRSPRPwwGnfuLOD_27
    const-string v1, ""

	goto/32 :l_lmXdIoWUulFQFdQs_28

	nop

	:l_ZVTMeqdrGnWSQuwS_12
    array-length v2, v0

	goto/32 :l_RuxKoPZyQTBXWfHc_13

	nop

	:l_pzmCJjhIzkCkKqBg_30
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_SlaCLjqCZeTqemMR_31

	nop

	:l_RllVSwxRArAzKtoU_3
	rem-int v0, v0, v1
	goto/32 :l_uQAIiHIZHyzPeCjm_4

	nop

	:l_SlaCLjqCZeTqemMR_31
	goto/32 :PGnuucbJzTnLfkPI
	:l_MbmqHfkJlhrvBsQB_26
	invoke-static {p2}, Lio/reactivex/exceptions/CompositeException;->YQuaNYnMjSzwktxi(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IfRSPRPwwGnfuLOD_27

	nop

	:l_lmXdIoWUulFQFdQs_28
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/exceptions/CompositeException;->LdhPGaSAbxHExibG(Lio/reactivex/exceptions/CompositeException;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 203
    :cond_1
	goto/32 :l_scjvTenWDnrjRhTg_29

	nop

	:l_LKcopaVqzuSrVqlP_24
    const-string v0, "\tCaused by: "

	goto/32 :l_ZgqbpxUJDxIAWSXb_25

	nop

	:l_GriNSaoOrzFaYXYU_15
    aget-object v4, v0, v3

    .line 197
    .local v4, "stackElement":Ljava/lang/StackTraceElement;
	goto/32 :l_WyLlqOsGUFMAtDan_16

	nop

	:l_mussoBDKQRVlPjOj_0
	const v0, 27
	goto/32 :l_NLwWbsEnfNZexEYi_1

	nop

	:l_VmLAVDntDkoPKgLH_22
	invoke-static {p2}, Lio/reactivex/exceptions/CompositeException;->NcLrMPEfugrbnSQW(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NoCWPhEfStyjDiVm_23

	nop

	:l_eNeRuaZPxIIHaMPp_8
	invoke-static {v0, p2}, Lio/reactivex/exceptions/CompositeException;->GfGinNtmeiSCfPBs(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pxQIytetzNYeUAEf_9

	nop

	:l_LBNhomctGHnUshGk_17
	invoke-static {p1, v5}, Lio/reactivex/exceptions/CompositeException;->cLpsXAahUVGXbVuN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_IEktEFiBmqvxBXnd_18

	nop

	:l_NLwWbsEnfNZexEYi_1
	const v1, 18
	goto/32 :l_HMNkCsuRNScEJtbl_2

	nop

	:l_NoCWPhEfStyjDiVm_23
	if-nez v0, :gl_hFPSAiRihcCTynsT

	goto/32 :cond_1

	:gl_hFPSAiRihcCTynsT
    .line 200
	goto/32 :l_LKcopaVqzuSrVqlP_24

	nop

	:l_pxQIytetzNYeUAEf_9
    const/16 v1, 0xa

	goto/32 :l_NhRVTSvePeRSNhbx_10

	nop

	:l_hTKLnhAuuXKosrpV_21
    goto :goto_0

    .line 199
    :cond_0
	goto/32 :l_VmLAVDntDkoPKgLH_22

	nop

	:l_ZgqbpxUJDxIAWSXb_25
	invoke-static {p1, v0}, Lio/reactivex/exceptions/CompositeException;->YOsRWZVeBZfCaKCV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
	goto/32 :l_MbmqHfkJlhrvBsQB_26

	nop

	:l_IEktEFiBmqvxBXnd_18
	invoke-static {v5, v4}, Lio/reactivex/exceptions/CompositeException;->sbRDykuevAKrPZHz(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_wbOYNbtJflCGvwaZ_19

	nop

	:l_BkxSEVDiOtoQrrlE_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_NtfMEdNBcMzPOWqU_6

	nop

	:l_tZLRLiYKfRgkEbIx_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hTKLnhAuuXKosrpV_21

	nop

	:l_scjvTenWDnrjRhTg_29
    return-void

	:after_last_instruction

	goto/32 :l_pzmCJjhIzkCkKqBg_30

	nop

	:l_XJSuRIHHsDOzfikk_11
	invoke-static {p2}, Lio/reactivex/exceptions/CompositeException;->zFuvGQRIMpPXFnLr(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_ZVTMeqdrGnWSQuwS_12

	nop

	:l_wbOYNbtJflCGvwaZ_19
	invoke-static {v5, v1}, Lio/reactivex/exceptions/CompositeException;->PNDQjBurhdQWbZEm(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 196
    .end local v4    # "stackElement":Ljava/lang/StackTraceElement;
	goto/32 :l_tZLRLiYKfRgkEbIx_20

	nop

	:l_qgwtaJTVaDRXSdrL_7
	invoke-static {p1, p3}, Lio/reactivex/exceptions/CompositeException;->KvKmjCSwkfWaKqzf(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNeRuaZPxIIHaMPp_8

	nop

	:l_WyLlqOsGUFMAtDan_16
    const-string v5, "\t\tat "

	goto/32 :l_LBNhomctGHnUshGk_17

	nop

	:l_NhRVTSvePeRSNhbx_10
	invoke-static {v0, v1}, Lio/reactivex/exceptions/CompositeException;->ZDMVhdDBPhekaZxE(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_XJSuRIHHsDOzfikk_11

	nop

	:l_RuxKoPZyQTBXWfHc_13
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_kcYKkzPyOQGPvngK_14

	nop

	:l_uQAIiHIZHyzPeCjm_4
	if-lez v0, :gl_ykbwvnNdhFbvqGGh

	goto/32 :AkvWySzUqhZvAlsH

	:gl_ykbwvnNdhFbvqGGh	goto/32 :l_BkxSEVDiOtoQrrlE_5

	nop

	:l_NtfMEdNBcMzPOWqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # Ljava/lang/StringBuilder;
    .param p2, "ex"    # Ljava/lang/Throwable;
    .param p3, "prefix"    # Ljava/lang/String;

    .line 195
	goto/32 :l_qgwtaJTVaDRXSdrL_7

	nop

.end method

.method private getListOfCauses(Ljava/lang/Throwable;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CkegtBcDaWagzbWD_0

	nop

	:l_qtxTBwFMaQEAeRqn_2
    const/16 p1, 0xd2

	goto/32 :l_GVWSsiALEbeAMLNI_3

	nop

	:l_blUJSOZGLvmAJSsw_7
	goto/32 :before_first_instruction

	:l_eQSfzedVEoOwGMkp_4
    add-int p3, p2, p1

	goto/32 :l_GQZezXdbIrOIZOdV_5

	nop

	:l_GQZezXdbIrOIZOdV_5
    int-to-double p0, p3

	goto/32 :l_OLqLKbPlWvcmmObf_6

	nop

	:l_OLqLKbPlWvcmmObf_6
    return-void

	:after_last_instruction

	goto/32 :l_blUJSOZGLvmAJSsw_7

	nop

	:l_CkegtBcDaWagzbWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqSCFwtzvVfxIlih_1

	nop

	:l_BqSCFwtzvVfxIlih_1
    const/16 p0, 0x2a

	goto/32 :l_qtxTBwFMaQEAeRqn_2

	nop

	:l_GVWSsiALEbeAMLNI_3
    mul-int p2, p0, p1

	goto/32 :l_eQSfzedVEoOwGMkp_4

	nop

.end method

.method private getListOfCauses(Ljava/lang/Throwable;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ibNmhgiGfwdvjnMt_0

	nop

	:l_XBOGPamEmccBJvuK_3
    mul-int p2, p0, p1

	goto/32 :l_bTodjHBtTwsZFYew_4

	nop

	:l_RjdwuwjZiaRKilCc_1
    const/16 p0, 0x2a

	goto/32 :l_YeQsKKhIOsBHgMbz_2

	nop

	:l_OFqcznEteybSVfeu_6
    return-void

	:after_last_instruction

	goto/32 :l_BubyZTOTnCdDeInp_7

	nop

	:l_BubyZTOTnCdDeInp_7
	goto/32 :before_first_instruction

	:l_unggiiXWFcTLTrBX_5
    int-to-double p0, p3

	goto/32 :l_OFqcznEteybSVfeu_6

	nop

	:l_YeQsKKhIOsBHgMbz_2
    const/16 p1, 0xd2

	goto/32 :l_XBOGPamEmccBJvuK_3

	nop

	:l_ibNmhgiGfwdvjnMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjdwuwjZiaRKilCc_1

	nop

	:l_bTodjHBtTwsZFYew_4
    add-int p3, p2, p1

	goto/32 :l_unggiiXWFcTLTrBX_5

	nop

.end method

.method private getListOfCauses(Ljava/lang/Throwable;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_qkHGgZbDwlfPRHGJ_0

	nop

	:l_QqkwQpXlZHCmquGY_1
    const/16 p0, 0x2a

	goto/32 :l_UtnWvNzltRsbkhfM_2

	nop

	:l_UJhbcplTJITHLgGW_6
    return-void

	:after_last_instruction

	goto/32 :l_jYeXtBAJplHogwNN_7

	nop

	:l_qkHGgZbDwlfPRHGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqkwQpXlZHCmquGY_1

	nop

	:l_AhPZetqFQXhCnNWk_4
    add-int p3, p2, p1

	goto/32 :l_lqLNGLuTODaeBTDy_5

	nop

	:l_MIrTaQdqNLmZwYoC_3
    mul-int p2, p0, p1

	goto/32 :l_AhPZetqFQXhCnNWk_4

	nop

	:l_jYeXtBAJplHogwNN_7
	goto/32 :before_first_instruction

	:l_lqLNGLuTODaeBTDy_5
    int-to-double p0, p3

	goto/32 :l_UJhbcplTJITHLgGW_6

	nop

	:l_UtnWvNzltRsbkhfM_2
    const/16 p1, 0xd2

	goto/32 :l_MIrTaQdqNLmZwYoC_3

	nop

.end method

.method private getListOfCauses(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_uHPTLsdbKSyDYVTX_0

	nop

	:l_ZkCBJtQvjoQIWLrV_11
	if-eq v1, p1, :gl_iydsLZGLmsFAcFji

	goto/32 :cond_0

	:gl_iydsLZGLmsFAcFji
	goto/32 :l_fIjlISdcJhZnXsWk_12

	nop

	:l_rmqBBEmGLPuayuOP_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ZJOewNCfBWCszCQg_8

	nop

	:l_uHPTLsdbKSyDYVTX_0
	const v0, 14
	goto/32 :l_kwoaeflAaSYNHAtT_1

	nop

	:l_iaCuEmticJdIEdRs_15
	if-nez v2, :gl_dolsgWeqZLlbQoLp

	goto/32 :cond_2

	:gl_dolsgWeqZLlbQoLp
	goto/32 :l_LtBTGchhEmbHJDWZ_16

	nop

	:l_YXNUYFlvVHQOumbj_9
	invoke-static {p1}, Lio/reactivex/exceptions/CompositeException;->yZUbNonNhnwYhRAH(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 252
    .local v1, "root":Ljava/lang/Throwable;
	goto/32 :l_yOduhVtNpHvuIHOU_10

	nop

	:l_SIUdytIQmnYzMeZT_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_jJqxVvvQBYgpArzi_6

	nop

	:l_BGEsTFSmwQsZQFDU_17
    goto :goto_1

    .line 261
    :cond_1
	goto/32 :l_BeNapTZcdvoKVCWP_18

	nop

	:l_BeNapTZcdvoKVCWP_18
    move-object v1, v2

    .line 263
    .end local v2    # "cause":Ljava/lang/Throwable;
	goto/32 :l_lFRPPbFujUmTfHzl_19

	nop

	:l_xyvEByjyTUhIQyFc_21
    return-object v0

	:after_last_instruction

	goto/32 :l_eKgFszHybefMHZuC_22

	nop

	:l_kwoaeflAaSYNHAtT_1
	const v1, 12
	goto/32 :l_tINvAcjitWkIdOeo_2

	nop

	:l_ZJOewNCfBWCszCQg_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_YXNUYFlvVHQOumbj_9

	nop

	:l_tINvAcjitWkIdOeo_2
	add-int v0, v0, v1
	goto/32 :l_bPqkumtnTVFJMWmg_3

	nop

	:l_UtKxFBWYyFZsdjMN_20
    return-object v0

    .line 253
    .end local v2    # "cause":Ljava/lang/Throwable;
    :cond_3
    :goto_2
	goto/32 :l_xyvEByjyTUhIQyFc_21

	nop

	:l_jJqxVvvQBYgpArzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
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

    .line 250
	goto/32 :l_rmqBBEmGLPuayuOP_7

	nop

	:l_bPqkumtnTVFJMWmg_3
	rem-int v0, v0, v1
	goto/32 :l_UlebjzOLvyOpxVUh_4

	nop

	:l_eKgFszHybefMHZuC_22
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_btcYYnmVrhdehrDl_23

	nop

	:l_btcYYnmVrhdehrDl_23
	goto/32 :IBydQAqOyBleBBqa
	:l_MGmvyqjPGuKJbWCf_14
	invoke-static {v1}, Lio/reactivex/exceptions/CompositeException;->mehkYAddyrnqiShd(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 258
    .local v2, "cause":Ljava/lang/Throwable;
	goto/32 :l_iaCuEmticJdIEdRs_15

	nop

	:l_yOduhVtNpHvuIHOU_10
	if-nez v1, :gl_eSJlQRvLxtHbKqad

	goto/32 :cond_3

	:gl_eSJlQRvLxtHbKqad
	goto/32 :l_ZkCBJtQvjoQIWLrV_11

	nop

	:l_LtBTGchhEmbHJDWZ_16
	if-eq v2, v1, :gl_HzsrZioMSyuDBNnW

	goto/32 :cond_1

	:gl_HzsrZioMSyuDBNnW
	goto/32 :l_BGEsTFSmwQsZQFDU_17

	nop

	:l_UlebjzOLvyOpxVUh_4
	if-lez v0, :gl_TfnxGiyxkHXfliMl

	goto/32 :cRfFFEPsvYJswQkV

	:gl_TfnxGiyxkHXfliMl	goto/32 :l_SIUdytIQmnYzMeZT_5

	nop

	:l_lFRPPbFujUmTfHzl_19
    goto :goto_0

    .line 259
    .restart local v2    # "cause":Ljava/lang/Throwable;
    :cond_2
    :goto_1
	goto/32 :l_UtKxFBWYyFZsdjMN_20

	nop

	:l_fIjlISdcJhZnXsWk_12
    goto :goto_2

    .line 256
    :cond_0
    :goto_0
	goto/32 :l_BFLKGMJMTQovrdnn_13

	nop

	:l_BFLKGMJMTQovrdnn_13
	invoke-static {v0, v1}, Lio/reactivex/exceptions/CompositeException;->YNBMgZkUCFvBEvAr(Ljava/util/List;Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_MGmvyqjPGuKJbWCf_14

	nop

.end method

.method private printStackTrace(Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;ZCFS)V
    .locals 0

	goto/32 :l_EsSiAYKssFdAjlSY_0

	nop

	:l_JrFFTcrcAJctJUyA_1
    const/16 p0, 0x2a

	goto/32 :l_KrAIAyuyxkEMFgzr_2

	nop

	:l_KrAIAyuyxkEMFgzr_2
    const/16 p1, 0xd2

	goto/32 :l_pBrxfXULznItwsXE_3

	nop

	:l_IbDjfeTcImaPSvzb_4
    add-int p3, p2, p1

	goto/32 :l_WQeTCIcZHpQyeykC_5

	nop

	:l_lzKQKYGrLeNopQxP_6
    return-void

	:after_last_instruction

	goto/32 :l_PGkAQTRbiaaTfwkj_7

	nop

	:l_EsSiAYKssFdAjlSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrFFTcrcAJctJUyA_1

	nop

	:l_PGkAQTRbiaaTfwkj_7
	goto/32 :before_first_instruction

	:l_WQeTCIcZHpQyeykC_5
    int-to-double p0, p3

	goto/32 :l_lzKQKYGrLeNopQxP_6

	nop

	:l_pBrxfXULznItwsXE_3
    mul-int p2, p0, p1

	goto/32 :l_IbDjfeTcImaPSvzb_4

	nop

.end method

.method private printStackTrace(Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;ZSFC)V
    .locals 0

	goto/32 :l_azKxSevEkfYhpjdd_0

	nop

	:l_rfSRkcKqbayZXbhu_4
    add-int p3, p2, p1

	goto/32 :l_xLyKIgkOxYyGAreQ_5

	nop

	:l_JFJjBOsYHWhFzMyr_7
	goto/32 :before_first_instruction

	:l_azKxSevEkfYhpjdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfywiaAaeeNkzTZT_1

	nop

	:l_hfywiaAaeeNkzTZT_1
    const/16 p0, 0x2a

	goto/32 :l_RqATSNOmYMlOpaWv_2

	nop

	:l_RqATSNOmYMlOpaWv_2
    const/16 p1, 0xd2

	goto/32 :l_OhmQKbVLFnSKDzZe_3

	nop

	:l_OhmQKbVLFnSKDzZe_3
    mul-int p2, p0, p1

	goto/32 :l_rfSRkcKqbayZXbhu_4

	nop

	:l_xLyKIgkOxYyGAreQ_5
    int-to-double p0, p3

	goto/32 :l_MKXEpYRDCwVenDaX_6

	nop

	:l_MKXEpYRDCwVenDaX_6
    return-void

	:after_last_instruction

	goto/32 :l_JFJjBOsYHWhFzMyr_7

	nop

.end method

.method private printStackTrace(Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;CFSZ)V
    .locals 0

	goto/32 :l_MeJWWCUwenqluzWG_0

	nop

	:l_AowqtPnADZXBBJlx_1
    const/16 p0, 0x2a

	goto/32 :l_uwzsPqSIHrWkKcgR_2

	nop

	:l_oYnEuomyZyahTfvk_7
	goto/32 :before_first_instruction

	:l_iATqXbSkMmPIrTrC_6
    return-void

	:after_last_instruction

	goto/32 :l_oYnEuomyZyahTfvk_7

	nop

	:l_MeJWWCUwenqluzWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AowqtPnADZXBBJlx_1

	nop

	:l_LMXFLoWNoLVZVfoN_4
    add-int p3, p2, p1

	goto/32 :l_EFfcpycEekyJlOzp_5

	nop

	:l_OnnNIidTxkljqXHf_3
    mul-int p2, p0, p1

	goto/32 :l_LMXFLoWNoLVZVfoN_4

	nop

	:l_EFfcpycEekyJlOzp_5
    int-to-double p0, p3

	goto/32 :l_iATqXbSkMmPIrTrC_6

	nop

	:l_uwzsPqSIHrWkKcgR_2
    const/16 p1, 0xd2

	goto/32 :l_OnnNIidTxkljqXHf_3

	nop

.end method

.method private printStackTrace(Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;)V
    .locals 7

	goto/32 :l_izneMyQKosNPIEGW_0

	nop

	:l_IzRPHpSRxZslapUH_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .local v0, "b":Ljava/lang/StringBuilder;
	goto/32 :l_jdaTykGzzRITjeji_10

	nop

	:l_bsmvlRFrdSwDSWEq_8
    const/16 v1, 0x80

	goto/32 :l_IzRPHpSRxZslapUH_9

	nop

	:l_GxyKuhOrHrRxLSnd_38
    add-int/lit8 v1, v1, 0x1

    .line 190
	goto/32 :l_TtITziTyoGjgZctm_39

	nop

	:l_kzaszPGAypVTXlHH_36
    const-string v4, "\t"

	goto/32 :l_dBaEFbfGgxfCfqPy_37

	nop

	:l_QdJCbMvHXUycDsOp_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_oColrKuEsjEcxxpP_16

	nop

	:l_MTZKhRQfTPCYkGOS_34
    const-string v5, " :\n"

	goto/32 :l_gQhsEedRjuxEMzpD_35

	nop

	:l_izneMyQKosNPIEGW_0
	const v0, 13
	goto/32 :l_bJiqoTvNLJnarOcu_1

	nop

	:l_TJgMsSVemMqMIEXm_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QdMGwByPnEcuwtSn_23

	nop

	:l_qIskINvUwpCzRdZs_26
	invoke-static {v2}, Lio/reactivex/exceptions/CompositeException;->DXqjmSEisPMLTUEH(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_iBtoNFmbRDzJFrKF_27

	nop

	:l_gQhsEedRjuxEMzpD_35
	invoke-static {v4, v5}, Lio/reactivex/exceptions/CompositeException;->wlAxqXOWeDMfZXOk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
	goto/32 :l_kzaszPGAypVTXlHH_36

	nop

	:l_doBmWhSwfOnEcXSD_12
	invoke-static {v1, v2}, Lio/reactivex/exceptions/CompositeException;->qgyGhRMnrTmgjTRn(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 182
	goto/32 :l_hpbjUEIzzNrcpbPN_13

	nop

	:l_FGHSNGbvvyKZsdLV_42
    return-void

	:after_last_instruction

	goto/32 :l_oHUhKGZAVotQxIfp_43

	nop

	:l_bJiqoTvNLJnarOcu_1
	const v1, 5
	goto/32 :l_ajjoxfqfdippthxu_2

	nop

	:l_merWUMVkpHOFOQxx_25
    iget-object v2, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

	goto/32 :l_qIskINvUwpCzRdZs_26

	nop

	:l_PcItIEncLeTgiQsS_20
	invoke-static {v6, v5}, Lio/reactivex/exceptions/CompositeException;->ifawNsnemrpapzHc(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_WwzUvEYfndyvQqim_21

	nop

	:l_iBtoNFmbRDzJFrKF_27
	invoke-static {v2}, Lio/reactivex/exceptions/CompositeException;->WFRReEOoBKIgLdFa(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_dfcRkLGzyHnyCHhH_28

	nop

	:l_oHUhKGZAVotQxIfp_43
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_IVvRoZLjvCYYgFtB_44

	nop

	:l_TtITziTyoGjgZctm_39
    goto :goto_1

    .line 191
    :cond_1
	goto/32 :l_nqjCCvOWxMEIXSDc_40

	nop

	:l_hjMLHBaHezIqzqTm_29
	invoke-static {v2}, Lio/reactivex/exceptions/CompositeException;->CdjWNVsfLxopjOJf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xlVTbdipILmPnFXO_30

	nop

	:l_AYihvVCtDAfMPXCS_32
	invoke-static {v0, v4}, Lio/reactivex/exceptions/CompositeException;->dBRmVJmSrnEkmZUp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_UzBayjHnsXOlxcMj_33

	nop

	:l_zyeVwWxqwzTQTdac_3
	rem-int v0, v0, v1
	goto/32 :l_wfOFhqdPjgSPcjmP_4

	nop

	:l_cSfUYLcSUyZZcMUT_18
    const-string v6, "\tat "

	goto/32 :l_RaHEKBbRcuVjVout_19

	nop

	:l_veSpcVuNvuASRnGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;

    .line 180
	goto/32 :l_JnaFAZaQUcQsZcxC_7

	nop

	:l_WJdddzIOOxGnbBbi_24
    const/4 v1, 0x1

    .line 186
    .local v1, "i":I
	goto/32 :l_merWUMVkpHOFOQxx_25

	nop

	:l_xlVTbdipILmPnFXO_30
    check-cast v3, Ljava/lang/Throwable;

    .line 187
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_RlGMjRSwyHWZfhxc_31

	nop

	:l_JnaFAZaQUcQsZcxC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bsmvlRFrdSwDSWEq_8

	nop

	:l_dfcRkLGzyHnyCHhH_28
	if-nez v3, :gl_gCKizmXMoRoTqQFS

	goto/32 :cond_1

	:gl_gCKizmXMoRoTqQFS
	goto/32 :l_hjMLHBaHezIqzqTm_29

	nop

	:l_QFRmqhncNsjhwNiS_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_veSpcVuNvuASRnGA_6

	nop

	:l_qynWMUgPLqhiqVrB_14
    array-length v3, v1

	goto/32 :l_QdJCbMvHXUycDsOp_15

	nop

	:l_RaHEKBbRcuVjVout_19
	invoke-static {v0, v6}, Lio/reactivex/exceptions/CompositeException;->WZsJEBMVFCUQmVwE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_PcItIEncLeTgiQsS_20

	nop

	:l_dBaEFbfGgxfCfqPy_37
	invoke-static {p0, v0, v3, v4}, Lio/reactivex/exceptions/CompositeException;->TguCejlqTspKvjZG(Lio/reactivex/exceptions/CompositeException;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 189
    nop

    .end local v3    # "ex":Ljava/lang/Throwable;
	goto/32 :l_GxyKuhOrHrRxLSnd_38

	nop

	:l_IVvRoZLjvCYYgFtB_44
	goto/32 :TcuDrJGePPvWREdb
	:l_OWLcURUQtfJMUjtx_11
    const/16 v2, 0xa

	goto/32 :l_doBmWhSwfOnEcXSD_12

	nop

	:l_jdaTykGzzRITjeji_10
	invoke-static {v0, p0}, Lio/reactivex/exceptions/CompositeException;->JnYkyJFHvALpeJmb(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OWLcURUQtfJMUjtx_11

	nop

	:l_WwzUvEYfndyvQqim_21
	invoke-static {v6, v2}, Lio/reactivex/exceptions/CompositeException;->ylgpGKUQAFHprqyA(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 182
    .end local v5    # "myStackElement":Ljava/lang/StackTraceElement;
	goto/32 :l_TJgMsSVemMqMIEXm_22

	nop

	:l_QdMGwByPnEcuwtSn_23
    goto :goto_0

    .line 185
    :cond_0
	goto/32 :l_WJdddzIOOxGnbBbi_24

	nop

	:l_ajjoxfqfdippthxu_2
	add-int v0, v0, v1
	goto/32 :l_zyeVwWxqwzTQTdac_3

	nop

	:l_nqjCCvOWxMEIXSDc_40
	invoke-static {v0}, Lio/reactivex/exceptions/CompositeException;->oMRqgkuJVInzTTEF(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lqZjaavtrUWNBfIs_41

	nop

	:l_RlGMjRSwyHWZfhxc_31
    const-string v4, "  ComposedException "

	goto/32 :l_AYihvVCtDAfMPXCS_32

	nop

	:l_lqZjaavtrUWNBfIs_41
	invoke-static {p1, v2}, Lio/reactivex/exceptions/CompositeException;->WihyQWRtNlVAykYW(Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;Ljava/lang/Object;)V

    .line 192
	goto/32 :l_FGHSNGbvvyKZsdLV_42

	nop

	:l_sKLonlQDGikfMVeO_17
    aget-object v5, v1, v4

    .line 183
    .local v5, "myStackElement":Ljava/lang/StackTraceElement;
	goto/32 :l_cSfUYLcSUyZZcMUT_18

	nop

	:l_wfOFhqdPjgSPcjmP_4
	if-lez v0, :gl_sYMrfBgGrSIBmANG

	goto/32 :asoJOOEJpIJOCuVr

	:gl_sYMrfBgGrSIBmANG	goto/32 :l_QFRmqhncNsjhwNiS_5

	nop

	:l_UzBayjHnsXOlxcMj_33
	invoke-static {v4, v1}, Lio/reactivex/exceptions/CompositeException;->MlVTPNsqJVdYUVga(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_MTZKhRQfTPCYkGOS_34

	nop

	:l_hpbjUEIzzNrcpbPN_13
	invoke-static {p0}, Lio/reactivex/exceptions/CompositeException;->YwobdMbKeooVBqrL(Lio/reactivex/exceptions/CompositeException;)[Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_qynWMUgPLqhiqVrB_14

	nop

	:l_oColrKuEsjEcxxpP_16
	if-lt v4, v3, :gl_QAIfmupdkAwLdUHc

	goto/32 :cond_0

	:gl_QAIfmupdkAwLdUHc
	goto/32 :l_sKLonlQDGikfMVeO_17

	nop

.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 10

	goto/32 :l_wfBSbZciuNwxhMHf_0

	nop

	:l_DthPCYdkDxgcowRt_12
    monitor-exit p0

	goto/32 :l_rjEgnbVjExIbhJzn_13

	nop

	:l_LfjWyFkItHGQOCFV_7
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;

    invoke-direct {v0}, Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;-><init>()V

    .line 111
    .local v0, "localCause":Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 113
    .local v1, "seenCauses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    move-object v2, v0

    .line 114
    .local v2, "chain":Ljava/lang/Throwable;
    iget-object v3, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

	invoke-static {v3}, Lio/reactivex/exceptions/CompositeException;->KPtChopbYSgvkdCn(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	invoke-static {v3}, Lio/reactivex/exceptions/CompositeException;->oEekNxAzxkGzSxEQ(Ljava/util/Iterator;)Z

    move-result v4

    if-eqz v4, :cond_3

	invoke-static {v3}, Lio/reactivex/exceptions/CompositeException;->JrFlAJsKslPRNYQM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 115
    .local v4, "e":Ljava/lang/Throwable;
	invoke-static {v1, v4}, Lio/reactivex/exceptions/CompositeException;->ciXlUeyQEwUfOzdn(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 117
    goto :goto_0

    .line 119
    :cond_0
	invoke-static {v1, v4}, Lio/reactivex/exceptions/CompositeException;->MjNZVoyeWyQNeRrz(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 121
	invoke-static {p0, v4}, Lio/reactivex/exceptions/CompositeException;->hXggTkFLpKTGgzAZ(Lio/reactivex/exceptions/CompositeException;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 123
    .local v5, "listOfCauses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	invoke-static {v5}, Lio/reactivex/exceptions/CompositeException;->ltVwfxSuXOhahSVi(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
	invoke-static {v6}, Lio/reactivex/exceptions/CompositeException;->RSObwApfiXRbrXiq(Ljava/util/Iterator;)Z

    move-result v7

    if-eqz v7, :cond_2

	invoke-static {v6}, Lio/reactivex/exceptions/CompositeException;->ZkXpSCHvTRkuptAm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    .line 124
    .local v7, "child":Ljava/lang/Throwable;
	invoke-static {v1, v7}, Lio/reactivex/exceptions/CompositeException;->ffYkZctvJXNWJDKt(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 126
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "Duplicate found in causal chain so cropping to prevent loop ..."

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v4, v8

    .line 127
    goto :goto_1

    .line 129
    .end local p0    # "this":Lio/reactivex/exceptions/CompositeException;
    :cond_1
	invoke-static {v1, v7}, Lio/reactivex/exceptions/CompositeException;->kWZVRNKBKGhXOOPL(Ljava/util/Set;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    nop

    .end local v7    # "child":Ljava/lang/Throwable;
	goto/32 :l_nxiSgkxKlbJaobqc_8

	nop

	:l_rjEgnbVjExIbhJzn_13
    throw v0

	:after_last_instruction

	goto/32 :l_JxzHgUeLfETPFkJF_14

	nop

	:l_WeENYvRPJiNXpCtz_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_tiJzMtBRBchjuOOc_6

	nop

	:l_yqxmnjJLdmfWxzFc_2
	add-int v0, v0, v1
	goto/32 :l_jQBbTKMmNhDlyyTn_3

	nop

	:l_jQBbTKMmNhDlyyTn_3
	rem-int v0, v0, v1
	goto/32 :l_ikfpmAbmshIohbiS_4

	nop

	:l_wUMTepoDTPQQOjbh_1
	const v1, 17
	goto/32 :l_yqxmnjJLdmfWxzFc_2

	nop

	:l_jSYnAZOFAoxEybuV_15
	goto/32 :aINrMmFVyHkLOOli
	:l_ZtRlEgOYKAjUtUSX_10
    monitor-exit p0

	goto/32 :l_XNjQneaKBURclnkI_11

	nop

	:l_wfBSbZciuNwxhMHf_0
	const v0, 17
	goto/32 :l_wUMTepoDTPQQOjbh_1

	nop

	:l_JxzHgUeLfETPFkJF_14
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_jSYnAZOFAoxEybuV_15

	nop

	:l_nxiSgkxKlbJaobqc_8
    goto :goto_1

    .line 134
    :cond_2
    :try_start_1
	invoke-static {v2, v4}, Lio/reactivex/exceptions/CompositeException;->EAUHuAdgkRqurxKR(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
	goto/32 :l_hxTXeTVGipBejmbb_9

	nop

	:l_hxTXeTVGipBejmbb_9
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v6

    .line 140
    :goto_2
    :try_start_2
	invoke-static {p0, v2}, Lio/reactivex/exceptions/CompositeException;->HombVeDtRjsFcbQW(Lio/reactivex/exceptions/CompositeException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v2, v6

    .line 141
    .end local v4    # "e":Ljava/lang/Throwable;
    .end local v5    # "listOfCauses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    goto :goto_0

    .line 142
    :cond_3
    iput-object v0, p0, Lio/reactivex/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    .line 144
    .end local v0    # "localCause":Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;
    .end local v1    # "seenCauses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    .end local v2    # "chain":Ljava/lang/Throwable;
    :cond_4
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->cause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_ZtRlEgOYKAjUtUSX_10

	nop

	:l_ikfpmAbmshIohbiS_4
	if-lez v0, :gl_YTIWTyiXQNdCSaag

	goto/32 :RFuFsYnZUqyETaYc

	:gl_YTIWTyiXQNdCSaag	goto/32 :l_WeENYvRPJiNXpCtz_5

	nop

	:l_tiJzMtBRBchjuOOc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfjWyFkItHGQOCFV_7

	nop

	:l_XNjQneaKBURclnkI_11
    return-object v0

    .line 107
    :catchall_1
    move-exception v0

	goto/32 :l_DthPCYdkDxgcowRt_12

	nop

.end method

.method public getExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_qwwFPCqzpRuFwznG_0

	nop

	:l_stxcOSGyfeQinMJA_1
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

	goto/32 :l_YaOPQxqsYqtcEAyq_2

	nop

	:l_IJjAsptCUZzbNiqH_3
	goto/32 :before_first_instruction

	:l_qwwFPCqzpRuFwznG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 96
	goto/32 :l_stxcOSGyfeQinMJA_1

	nop

	:l_YaOPQxqsYqtcEAyq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IJjAsptCUZzbNiqH_3

	nop

.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

	goto/32 :l_seghlNlvdEGupVwj_0

	nop

	:l_oDAVcMcjlxPjKKlV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RtpmunawSRdiQqvr_3

	nop

	:l_RtpmunawSRdiQqvr_3
	goto/32 :before_first_instruction

	:l_ufChkDjHVBCMnrNu_1
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->message:Ljava/lang/String;

	goto/32 :l_oDAVcMcjlxPjKKlV_2

	nop

	:l_seghlNlvdEGupVwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ufChkDjHVBCMnrNu_1

	nop

.end method

.method getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_EnJVtWiWqkaAGsHr_0

	nop

	:l_XxzAIJUTgUSDlrFj_18
    return-object p1

	:after_last_instruction

	goto/32 :l_HOxgyWUTHTXWcFjn_19

	nop

	:l_NiHoZHdQzXqHSTDt_7
	invoke-static {p1}, Lio/reactivex/exceptions/CompositeException;->MCSpMBgyGVnYtKQx(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 283
    .local v0, "root":Ljava/lang/Throwable;
	goto/32 :l_rDeQQeAaqrWqDqdg_8

	nop

	:l_EnJVtWiWqkaAGsHr_0
	const v0, 29
	goto/32 :l_WsksxmuyJPybzSfC_1

	nop

	:l_HesdvBTrtpkGPzlU_4
	if-lez v0, :gl_ucDArSmEcgkqqqnZ

	goto/32 :zGqXyiOimNhgNoQz

	:gl_ucDArSmEcgkqqqnZ	goto/32 :l_NkWvqmTeRDyfJFVj_5

	nop

	:l_LKDqDqrDdnsIptrx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 282
	goto/32 :l_NiHoZHdQzXqHSTDt_7

	nop

	:l_PnEGZfbKmzuMoPbJ_11
	invoke-static {v0}, Lio/reactivex/exceptions/CompositeException;->YwmrNYqdDzFkbfPi(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 288
    .local v1, "cause":Ljava/lang/Throwable;
	goto/32 :l_bseZCRNzJyCSwoYs_12

	nop

	:l_FmRtMCKGvrWUYprG_2
	add-int v0, v0, v1
	goto/32 :l_EieBdUdBnHkiWXzT_3

	nop

	:l_rDeQQeAaqrWqDqdg_8
	if-nez v0, :gl_GpHVoZjvvXTDaEAW

	goto/32 :cond_3

	:gl_GpHVoZjvvXTDaEAW
	goto/32 :l_cXCORYdDtCrtGpuA_9

	nop

	:l_bseZCRNzJyCSwoYs_12
	if-nez v1, :gl_qIfuHeMFUKnfzXkK

	goto/32 :cond_2

	:gl_qIfuHeMFUKnfzXkK
	goto/32 :l_uZgvAUWaTxZMnSop_13

	nop

	:l_NvxviQDgHfmGbDVc_20
	goto/32 :CdnAxIJVQroVwGIh
	:l_sJbcXfeKzEWxvogv_16
    goto :goto_0

    .line 289
    .restart local v1    # "cause":Ljava/lang/Throwable;
    :cond_2
    :goto_1
	goto/32 :l_DmkXrlIdJBtTYtYE_17

	nop

	:l_DmkXrlIdJBtTYtYE_17
    return-object v0

    .line 284
    .end local v1    # "cause":Ljava/lang/Throwable;
    :cond_3
    :goto_2
	goto/32 :l_XxzAIJUTgUSDlrFj_18

	nop

	:l_WsksxmuyJPybzSfC_1
	const v1, 13
	goto/32 :l_FmRtMCKGvrWUYprG_2

	nop

	:l_zSxKZolRRqIyLmKo_15
    move-object v0, v1

    .line 292
    .end local v1    # "cause":Ljava/lang/Throwable;
	goto/32 :l_sJbcXfeKzEWxvogv_16

	nop

	:l_EieBdUdBnHkiWXzT_3
	rem-int v0, v0, v1
	goto/32 :l_HesdvBTrtpkGPzlU_4

	nop

	:l_NkWvqmTeRDyfJFVj_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_LKDqDqrDdnsIptrx_6

	nop

	:l_HOxgyWUTHTXWcFjn_19
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_NvxviQDgHfmGbDVc_20

	nop

	:l_CqfKkJWopnaNuZGd_14
    goto :goto_1

    .line 291
    :cond_1
	goto/32 :l_zSxKZolRRqIyLmKo_15

	nop

	:l_hhaqvMHgjwlljOMK_10
    goto :goto_2

    .line 287
    :cond_0
    :goto_0
	goto/32 :l_PnEGZfbKmzuMoPbJ_11

	nop

	:l_uZgvAUWaTxZMnSop_13
	if-eq v1, v0, :gl_nnOuIlwXIQcDmdTR

	goto/32 :cond_1

	:gl_nnOuIlwXIQcDmdTR
	goto/32 :l_CqfKkJWopnaNuZGd_14

	nop

	:l_cXCORYdDtCrtGpuA_9
	if-eq p1, v0, :gl_JEgIfEwXsnncTTHD

	goto/32 :cond_0

	:gl_JEgIfEwXsnncTTHD
	goto/32 :l_hhaqvMHgjwlljOMK_10

	nop

.end method

.method public printStackTrace()V
    .locals 1

	goto/32 :l_ZHbcNvRbJWRfsnJU_0

	nop

	:l_dUaiEKisObZeZcqw_3
    return-void

	:after_last_instruction

	goto/32 :l_YexLgHeMcqcSTklF_4

	nop

	:l_yotCQdRfieADJBHH_2
	invoke-static {p0, v0}, Lio/reactivex/exceptions/CompositeException;->ATWECrVMKvooTcGw(Lio/reactivex/exceptions/CompositeException;Ljava/io/PrintStream;)V

    .line 160
	goto/32 :l_dUaiEKisObZeZcqw_3

	nop

	:l_tdbRxiIQUeFqHLPi_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

	goto/32 :l_yotCQdRfieADJBHH_2

	nop

	:l_YexLgHeMcqcSTklF_4
	goto/32 :before_first_instruction

	:l_ZHbcNvRbJWRfsnJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_tdbRxiIQUeFqHLPi_1

	nop

.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

	goto/32 :l_EmwVqrVwtoxXEDCl_0

	nop

	:l_cVLXfcQCMkxjplgp_5
	goto/32 :before_first_instruction

	:l_EmwVqrVwtoxXEDCl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Ljava/io/PrintStream;

    .line 164
	goto/32 :l_ACkSUNLEXWEJZgZm_1

	nop

	:l_bVyUgWRfvbSFjaFc_2
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException$WrappedPrintStream;-><init>(Ljava/io/PrintStream;)V

	goto/32 :l_TfDuhmfbqHvWIjKy_3

	nop

	:l_ekykcZguJkcuSecK_4
    return-void

	:after_last_instruction

	goto/32 :l_cVLXfcQCMkxjplgp_5

	nop

	:l_TfDuhmfbqHvWIjKy_3
	invoke-static {p0, v0}, Lio/reactivex/exceptions/CompositeException;->StdXZkLaiUMuzfPd(Lio/reactivex/exceptions/CompositeException;Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;)V

    .line 165
	goto/32 :l_ekykcZguJkcuSecK_4

	nop

	:l_ACkSUNLEXWEJZgZm_1
    new-instance v0, Lio/reactivex/exceptions/CompositeException$WrappedPrintStream;

	goto/32 :l_bVyUgWRfvbSFjaFc_2

	nop

.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

	goto/32 :l_dQAtcnFTIwqWAPsv_0

	nop

	:l_PhvYeBWLGaMFCmwl_5
	goto/32 :before_first_instruction

	:l_SoHkDWyNaoQqcPNY_1
    new-instance v0, Lio/reactivex/exceptions/CompositeException$WrappedPrintWriter;

	goto/32 :l_hCOOzzkxKuPgXpYw_2

	nop

	:l_hCOOzzkxKuPgXpYw_2
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException$WrappedPrintWriter;-><init>(Ljava/io/PrintWriter;)V

	goto/32 :l_zPMgwhSaoiOHdYeV_3

	nop

	:l_zPMgwhSaoiOHdYeV_3
	invoke-static {p0, v0}, Lio/reactivex/exceptions/CompositeException;->NmtkwDuFhGSGLtLy(Lio/reactivex/exceptions/CompositeException;Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;)V

    .line 170
	goto/32 :l_QpdszSTTQlIgEPDc_4

	nop

	:l_dQAtcnFTIwqWAPsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Ljava/io/PrintWriter;

    .line 169
	goto/32 :l_SoHkDWyNaoQqcPNY_1

	nop

	:l_QpdszSTTQlIgEPDc_4
    return-void

	:after_last_instruction

	goto/32 :l_PhvYeBWLGaMFCmwl_5

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_XgaoUkRRkmGRyNCT_0

	nop

	:l_XgaoUkRRkmGRyNCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 272
	goto/32 :l_NHbtyEisEjYRudlz_1

	nop

	:l_PHEhRwsZkGPNTLTG_3
    return v0

	:after_last_instruction

	goto/32 :l_uNIOjrWBeJTqYHzQ_4

	nop

	:l_NHbtyEisEjYRudlz_1
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

	goto/32 :l_TrYDAtdHaNDHBEuD_2

	nop

	:l_TrYDAtdHaNDHBEuD_2
	invoke-static {v0}, Lio/reactivex/exceptions/CompositeException;->CjEkSXKYurmdhMgx(Ljava/util/List;)I

    move-result v0

	goto/32 :l_PHEhRwsZkGPNTLTG_3

	nop

	:l_uNIOjrWBeJTqYHzQ_4
	goto/32 :before_first_instruction

.end method
