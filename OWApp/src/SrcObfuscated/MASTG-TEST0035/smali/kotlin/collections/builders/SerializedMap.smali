.class final Lkotlin/collections/builders/SerializedMap;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedMap;",
        "Ljava/io/Externalizable;",
        "()V",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/builders/SerializedMap$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static KlvYZtVxxvfKHngT()Ljava/util/Map;
    .locals 1

	goto/32 :l_GzyWQUVfXWDtitXl_0

	nop

	:l_dMzQoQHyXlmzRzYY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kMGCgiFaCYwKJaYV_3

	nop

	:l_GzyWQUVfXWDtitXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOoTQEQhbeoKqkIb_1

	nop

	:l_KOoTQEQhbeoKqkIb_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_dMzQoQHyXlmzRzYY_2

	nop

	:l_kMGCgiFaCYwKJaYV_3
	goto/32 :before_first_instruction

.end method

.method public static XcfgzWoTCaxDfbwM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tdvmURkcYdwMDTIG_0

	nop

	:l_jnKZwAdJEuXBnHmM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LQUBdckmYJFoxXTp_2

	nop

	:l_LQUBdckmYJFoxXTp_2
    return-void

	:after_last_instruction

	goto/32 :l_zaMAokQqcuhpDWbB_3

	nop

	:l_tdvmURkcYdwMDTIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnKZwAdJEuXBnHmM_1

	nop

	:l_zaMAokQqcuhpDWbB_3
	goto/32 :before_first_instruction

.end method

.method public static gyQkWeFPvbTHmeZj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fWfaTSgtLRZlyxKG_0

	nop

	:l_osgSAUqWzBLAALlC_2
    return-void

	:after_last_instruction

	goto/32 :l_onXMDgseUGOlCwOO_3

	nop

	:l_onXMDgseUGOlCwOO_3
	goto/32 :before_first_instruction

	:l_BibwZCvyfkboBbyI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_osgSAUqWzBLAALlC_2

	nop

	:l_fWfaTSgtLRZlyxKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BibwZCvyfkboBbyI_1

	nop

.end method

.method public static MHLLVZaDuUQYpqmU(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_gIhpGPBwlBoyqcAK_0

	nop

	:l_YejwbdnRkjyuwafV_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_IuNOvfoQcSSFVWSj_2

	nop

	:l_kEMIistPDpSEXVSt_3
	goto/32 :before_first_instruction

	:l_IuNOvfoQcSSFVWSj_2
    return v0

	:after_last_instruction

	goto/32 :l_kEMIistPDpSEXVSt_3

	nop

	:l_gIhpGPBwlBoyqcAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YejwbdnRkjyuwafV_1

	nop

.end method

.method public static yfqpgsfXuJQOArfT(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_jJWagtEmCZgvdGiI_0

	nop

	:l_jJWagtEmCZgvdGiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghcwGyUCuQARrZkH_1

	nop

	:l_ghcwGyUCuQARrZkH_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_fqzoUfTtnTSRfMTB_2

	nop

	:l_fqzoUfTtnTSRfMTB_2
    return v0

	:after_last_instruction

	goto/32 :l_uiuptywMNEagXjHL_3

	nop

	:l_uiuptywMNEagXjHL_3
	goto/32 :before_first_instruction

.end method

.method public static BSkRkcEBRMnyVRnO(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_PhWPdtEoNwnzdadN_0

	nop

	:l_cepJLuatPIYBIMAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eWuiNZeQUTkLvqUI_3

	nop

	:l_QjVEaaHEwWrtKKLv_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_cepJLuatPIYBIMAn_2

	nop

	:l_eWuiNZeQUTkLvqUI_3
	goto/32 :before_first_instruction

	:l_PhWPdtEoNwnzdadN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjVEaaHEwWrtKKLv_1

	nop

.end method

.method public static tURUWzrutYOBFHij(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hdJzaYQTuvIdZnwe_0

	nop

	:l_kbFPnInvitqwtwId_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kPotKwfawYBHSrPc_2

	nop

	:l_hdJzaYQTuvIdZnwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbFPnInvitqwtwId_1

	nop

	:l_kPotKwfawYBHSrPc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bTnwrWtkxAhNJWGi_3

	nop

	:l_bTnwrWtkxAhNJWGi_3
	goto/32 :before_first_instruction

.end method

.method public static xjsCVKDZBWNGYvsH(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rJyBnJDVviSdqXio_0

	nop

	:l_rJyBnJDVviSdqXio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPEqjNzSDtGtQkmP_1

	nop

	:l_SRmcRFbhajYPuIdC_3
	goto/32 :before_first_instruction

	:l_PseZZMfPzHTqAlFB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SRmcRFbhajYPuIdC_3

	nop

	:l_JPEqjNzSDtGtQkmP_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PseZZMfPzHTqAlFB_2

	nop

.end method

.method public static lcSilavYWJOxWUxO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SxqaUyfFyEpVBayy_0

	nop

	:l_iLxpYFPpRqptWHVR_3
	goto/32 :before_first_instruction

	:l_SxqaUyfFyEpVBayy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRKEXvpAKiMLktAq_1

	nop

	:l_xRKEXvpAKiMLktAq_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wFsHDJRgAPHoptMF_2

	nop

	:l_wFsHDJRgAPHoptMF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iLxpYFPpRqptWHVR_3

	nop

.end method

.method public static TVMvWHsgzHlgpcdl(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_GSYGwEmrlrZpLSEY_0

	nop

	:l_sPDHeDjkXRtvccjf_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_xUkPvOAcLawBwLlC_2

	nop

	:l_OwZoXWAcDxXwvfXE_3
	goto/32 :before_first_instruction

	:l_GSYGwEmrlrZpLSEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPDHeDjkXRtvccjf_1

	nop

	:l_xUkPvOAcLawBwLlC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OwZoXWAcDxXwvfXE_3

	nop

.end method

.method public static VJyQUKNQgdTBDfUn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_aPEJDxpbHxUAPkyq_0

	nop

	:l_aPEJDxpbHxUAPkyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvhVbcVlDWXscKAo_1

	nop

	:l_twkuVeNBshAQKsAG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CTcdUlFLkTGJohSP_3

	nop

	:l_CTcdUlFLkTGJohSP_3
	goto/32 :before_first_instruction

	:l_MvhVbcVlDWXscKAo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_twkuVeNBshAQKsAG_2

	nop

.end method

.method public static EJbFGNQHAmvrcBbl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ncMdkBVQnpWLbNXj_0

	nop

	:l_pQCbISDbwYjYIUmR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ANAegHAWsTJzbUXr_2

	nop

	:l_ncMdkBVQnpWLbNXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQCbISDbwYjYIUmR_1

	nop

	:l_ANAegHAWsTJzbUXr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PsusogPmOPFfthJC_3

	nop

	:l_PsusogPmOPFfthJC_3
	goto/32 :before_first_instruction

.end method

.method public static uPiIxSzjMYoAbLJD(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FdPVyPRVYqjKdbpH_0

	nop

	:l_SqLUnJWTCjFiGklZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pcxQlSqKxXaWxJyV_3

	nop

	:l_ojenNDQrHtXZaOzd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SqLUnJWTCjFiGklZ_2

	nop

	:l_FdPVyPRVYqjKdbpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojenNDQrHtXZaOzd_1

	nop

	:l_pcxQlSqKxXaWxJyV_3
	goto/32 :before_first_instruction

.end method

.method public static cfsvHLRwSXWnaqfn(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LxquTmULZsgOGPol_0

	nop

	:l_NPlMSipCIiApfWdL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KClggJWcwuCXmVnF_2

	nop

	:l_yikuLqmrRWjNkyzM_3
	goto/32 :before_first_instruction

	:l_KClggJWcwuCXmVnF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yikuLqmrRWjNkyzM_3

	nop

	:l_LxquTmULZsgOGPol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPlMSipCIiApfWdL_1

	nop

.end method

.method public static lFeWBIpqIffxBkEo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qwlkqmhjcscfFPsJ_0

	nop

	:l_pGbsLFSBFWvuAmun_3
	goto/32 :before_first_instruction

	:l_qwlkqmhjcscfFPsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYSbfOyQSUIbxOQT_1

	nop

	:l_GYSbfOyQSUIbxOQT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KTrfcvLnMIpkNOfe_2

	nop

	:l_KTrfcvLnMIpkNOfe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pGbsLFSBFWvuAmun_3

	nop

.end method

.method public static cQsOVDOnvoidHVOs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dQktBkAyudHMdygk_0

	nop

	:l_nBXgQAOTOPGLnKWh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bhLsRKYdOuxZKDyM_2

	nop

	:l_SGiHnNkgXXxPktbQ_3
	goto/32 :before_first_instruction

	:l_dQktBkAyudHMdygk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBXgQAOTOPGLnKWh_1

	nop

	:l_bhLsRKYdOuxZKDyM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SGiHnNkgXXxPktbQ_3

	nop

.end method

.method public static ZuvtBMxFeRiMAHFB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mzzoTvfrbDkJOmMF_0

	nop

	:l_QFAeSUNrxdlfwfKN_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NWqCqStzkBvbzCGq_2

	nop

	:l_mzzoTvfrbDkJOmMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFAeSUNrxdlfwfKN_1

	nop

	:l_iIjUqVCjMPYtckRH_3
	goto/32 :before_first_instruction

	:l_NWqCqStzkBvbzCGq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIjUqVCjMPYtckRH_3

	nop

.end method

.method public static sfQsDCGKbSCQniFj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PeWuEaaKYTHgCpkG_0

	nop

	:l_jtyJXFcCTWxjreCq_3
	goto/32 :before_first_instruction

	:l_PeWuEaaKYTHgCpkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQSgTkQkdWofmDWg_1

	nop

	:l_DMUCUUdtfbyHkwlt_2
    return-void

	:after_last_instruction

	goto/32 :l_jtyJXFcCTWxjreCq_3

	nop

	:l_MQSgTkQkdWofmDWg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DMUCUUdtfbyHkwlt_2

	nop

.end method

.method public static yRenwgdBLpTjBdJa(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_FYCUlSOIbbZpCSUZ_0

	nop

	:l_hkAPkaEtjdkiWJfT_3
	goto/32 :before_first_instruction

	:l_YCXYqNkQVQHtFkFK_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_rlgtesTSKOVmCqgs_2

	nop

	:l_FYCUlSOIbbZpCSUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCXYqNkQVQHtFkFK_1

	nop

	:l_rlgtesTSKOVmCqgs_2
    return-void

	:after_last_instruction

	goto/32 :l_hkAPkaEtjdkiWJfT_3

	nop

.end method

.method public static NxLdfmtZDBsePBWW(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_UmiuSVRdhsxEqCJD_0

	nop

	:l_NDONAcdPtcuFGiQg_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_afWGHIsoPRvRiVau_2

	nop

	:l_afWGHIsoPRvRiVau_2
    return v0

	:after_last_instruction

	goto/32 :l_mwMbOmBWTTNlRNNm_3

	nop

	:l_UmiuSVRdhsxEqCJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDONAcdPtcuFGiQg_1

	nop

	:l_mwMbOmBWTTNlRNNm_3
	goto/32 :before_first_instruction

.end method

.method public static dONGlIIjZDvNBjLc(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_HaUtIdzLoKamGiIZ_0

	nop

	:l_AaLXpDZMXQeMLeSP_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_itJhBSuGjSPMKeom_2

	nop

	:l_wWSJofbpWvmaTVFb_3
	goto/32 :before_first_instruction

	:l_HaUtIdzLoKamGiIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaLXpDZMXQeMLeSP_1

	nop

	:l_itJhBSuGjSPMKeom_2
    return-void

	:after_last_instruction

	goto/32 :l_wWSJofbpWvmaTVFb_3

	nop

.end method

.method public static HBHinxtVLjZWTZVa(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_RpNHibusfLzlvZqu_0

	nop

	:l_qJTVPYFgLrThzhuA_3
	goto/32 :before_first_instruction

	:l_RpNHibusfLzlvZqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGutCBrqMdeXHZbQ_1

	nop

	:l_GwAUCnAdaDjRKeBf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qJTVPYFgLrThzhuA_3

	nop

	:l_CGutCBrqMdeXHZbQ_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_GwAUCnAdaDjRKeBf_2

	nop

.end method

.method public static PvFeunvreYWkbuwm(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rfFqQfXluUtxqMhH_0

	nop

	:l_mhTcdedhzyhxcIVl_3
	goto/32 :before_first_instruction

	:l_dEbITNbwKKpNWmqh_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lYoiOePaNNJboLIs_2

	nop

	:l_lYoiOePaNNJboLIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mhTcdedhzyhxcIVl_3

	nop

	:l_rfFqQfXluUtxqMhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEbITNbwKKpNWmqh_1

	nop

.end method

.method public static jMrcUBpEBkpqsLyy(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_gHawtqwaPGRsifqd_0

	nop

	:l_BqvsSUleGuVeknSh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iREehIflKFwapfWb_2

	nop

	:l_gHawtqwaPGRsifqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqvsSUleGuVeknSh_1

	nop

	:l_iREehIflKFwapfWb_2
    return v0

	:after_last_instruction

	goto/32 :l_hDSTHMhPxNfDDWWx_3

	nop

	:l_hDSTHMhPxNfDDWWx_3
	goto/32 :before_first_instruction

.end method

.method public static pySuTADFTGdovJsE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HtgSXMuwYivtSWTJ_0

	nop

	:l_cAOBDrkjcuNkpjOh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RqmPVeSQulJHDCfX_3

	nop

	:l_RqmPVeSQulJHDCfX_3
	goto/32 :before_first_instruction

	:l_rnyUrJnrXWcFRSuY_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cAOBDrkjcuNkpjOh_2

	nop

	:l_HtgSXMuwYivtSWTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnyUrJnrXWcFRSuY_1

	nop

.end method

.method public static OvwxhZZjtueotQDI(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BydBaPIKFdhqnYUA_0

	nop

	:l_OjWKTczSwLhSqnHN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IphBNNqZYkpZeZuU_3

	nop

	:l_IphBNNqZYkpZeZuU_3
	goto/32 :before_first_instruction

	:l_BydBaPIKFdhqnYUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgzqovJtEXDjanIW_1

	nop

	:l_rgzqovJtEXDjanIW_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OjWKTczSwLhSqnHN_2

	nop

.end method

.method public static OnzbbwkyPjPnfGym(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KxGMkVykDlHQoeLm_0

	nop

	:l_ELIvdKRUduTbdNDt_2
    return-void

	:after_last_instruction

	goto/32 :l_aEYTWdZWWqCMClXh_3

	nop

	:l_KxGMkVykDlHQoeLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOcvgltnenfbEQcH_1

	nop

	:l_UOcvgltnenfbEQcH_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_ELIvdKRUduTbdNDt_2

	nop

	:l_aEYTWdZWWqCMClXh_3
	goto/32 :before_first_instruction

.end method

.method public static XiUgIZrwkytrnuVo(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RAsjLkFnrnvjafTl_0

	nop

	:l_eWBjNNRNjBACbvqs_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qWkOBrUhRckstsel_2

	nop

	:l_RAsjLkFnrnvjafTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWBjNNRNjBACbvqs_1

	nop

	:l_qWkOBrUhRckstsel_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RXDFCoOcvxBWJRCv_3

	nop

	:l_RXDFCoOcvxBWJRCv_3
	goto/32 :before_first_instruction

.end method

.method public static NDbnmxBGzvXiPPEV(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RyWgdHAWaNQaNgOe_0

	nop

	:l_PVpQRdvVzeUAohyg_2
    return-void

	:after_last_instruction

	goto/32 :l_UROGqsLhouZcCeLx_3

	nop

	:l_UROGqsLhouZcCeLx_3
	goto/32 :before_first_instruction

	:l_gdDzthdJldXeCMTG_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_PVpQRdvVzeUAohyg_2

	nop

	:l_RyWgdHAWaNQaNgOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdDzthdJldXeCMTG_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OwUTmdCBUiHMWYgL_0

	nop

	:l_kMRoNyqaLXRKQknZ_12
	goto/32 :before_first_instruction

	:sTjXEAJiNkRraSCx
	goto/32 :l_acPlLtJLdUWXUhOJ_13

	nop

	:l_mlwmcGwuIMoioXEZ_4
	if-lez v0, :gl_moIAbxsvWdkPHULC

	goto/32 :TDHCktRysAFPkEhl

	:gl_moIAbxsvWdkPHULC	goto/32 :l_kTURLutSqtQfRnoj_5

	nop

	:l_tbXQpPsGhKoiwRAA_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DbisUEGdSdxJVAuV_10

	nop

	:l_syAjqtRnSLeXcnup_1
	const v1, 27
	goto/32 :l_SKOnAIUdVwMfHWIw_2

	nop

	:l_zkAfGTEzafocVNNJ_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_uwVOnfjEwUeSyhqP_8

	nop

	:l_roVDHrcEslVmtZlX_11
    return-void

	:after_last_instruction

	goto/32 :l_kMRoNyqaLXRKQknZ_12

	nop

	:l_srnbnOxuYpLeASAH_3
	rem-int v0, v0, v1
	goto/32 :l_mlwmcGwuIMoioXEZ_4

	nop

	:l_kTURLutSqtQfRnoj_5
	goto/32 :sTjXEAJiNkRraSCx
	:TDHCktRysAFPkEhl
	:nePZcALbuwPEVxsg

	goto/32 :l_JuhQQyZyypuDNKdr_6

	nop

	:l_SKOnAIUdVwMfHWIw_2
	add-int v0, v0, v1
	goto/32 :l_srnbnOxuYpLeASAH_3

	nop

	:l_uwVOnfjEwUeSyhqP_8
    const/4 v1, 0x0

	goto/32 :l_tbXQpPsGhKoiwRAA_9

	nop

	:l_JuhQQyZyypuDNKdr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkAfGTEzafocVNNJ_7

	nop

	:l_acPlLtJLdUWXUhOJ_13
	goto/32 :nePZcALbuwPEVxsg
	:l_OwUTmdCBUiHMWYgL_0
	const v0, 22
	goto/32 :l_syAjqtRnSLeXcnup_1

	nop

	:l_DbisUEGdSdxJVAuV_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_roVDHrcEslVmtZlX_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_GATKnwBjdoJfOVDo_0

	nop

	:l_oSTetLMlfaXjsEfB_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->KlvYZtVxxvfKHngT()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_YOCfLcMTUPDyrJAF_2

	nop

	:l_YOCfLcMTUPDyrJAF_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_EEHJXVJNZyObvKKO_3

	nop

	:l_HHpWDljiqzpAShmq_4
	goto/32 :before_first_instruction

	:l_GATKnwBjdoJfOVDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_oSTetLMlfaXjsEfB_1

	nop

	:l_EEHJXVJNZyObvKKO_3
    return-void

	:after_last_instruction

	goto/32 :l_HHpWDljiqzpAShmq_4

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_TkYSvmCQvMiYBACm_0

	nop

	:l_yeUISoYWTvAgKNPa_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_SxLXKrQIRopcIazD_5

	nop

	:l_AKTjUSynxFqELJzh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_yeUISoYWTvAgKNPa_4

	nop

	:l_TkYSvmCQvMiYBACm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

	goto/32 :l_kVVwIlJnuzrNfQOI_1

	nop

	:l_SxLXKrQIRopcIazD_5
    return-void

	:after_last_instruction

	goto/32 :l_gRgBoABnHGjOMdlr_6

	nop

	:l_gRgBoABnHGjOMdlr_6
	goto/32 :before_first_instruction

	:l_kVVwIlJnuzrNfQOI_1
    const-string v0, "map"

	goto/32 :l_RCsxVfTLvTCDBfRS_2

	nop

	:l_RCsxVfTLvTCDBfRS_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->XcfgzWoTCaxDfbwM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_AKTjUSynxFqELJzh_3

	nop

.end method

.method private final readResolve(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_owIXUkHPAfkpdLKZ_0

	nop

	:l_owIXUkHPAfkpdLKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbREgryXDeFYyuce_1

	nop

	:l_lbREgryXDeFYyuce_1
    const/16 p0, 0x2a

	goto/32 :l_FAEwqFvSKUGAJewR_2

	nop

	:l_cqqIcKZDTdEnzBjv_7
	goto/32 :before_first_instruction

	:l_FxxiCGAqqijmhUpC_5
    int-to-double p0, p3

	goto/32 :l_hzLdhchvrlaTZveh_6

	nop

	:l_hzLdhchvrlaTZveh_6
    return-void

	:after_last_instruction

	goto/32 :l_cqqIcKZDTdEnzBjv_7

	nop

	:l_GWnhpSlrbsCkOuCh_3
    mul-int p2, p0, p1

	goto/32 :l_nTaSaeYpJcYLeUQi_4

	nop

	:l_FAEwqFvSKUGAJewR_2
    const/16 p1, 0xd2

	goto/32 :l_GWnhpSlrbsCkOuCh_3

	nop

	:l_nTaSaeYpJcYLeUQi_4
    add-int p3, p2, p1

	goto/32 :l_FxxiCGAqqijmhUpC_5

	nop

.end method

.method private final readResolve(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_RiZxVfemnfzvCRDG_0

	nop

	:l_RiZxVfemnfzvCRDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdQWqlPuQXOPIFpI_1

	nop

	:l_KiCtUjwrlzUjpNlp_7
	goto/32 :before_first_instruction

	:l_uNiuzMSpJFsWZfSs_2
    const/16 p1, 0xd2

	goto/32 :l_kYJyefxTkVqVzdQo_3

	nop

	:l_kYJyefxTkVqVzdQo_3
    mul-int p2, p0, p1

	goto/32 :l_CtAPZSCziXaxtFvU_4

	nop

	:l_dexivQUksRcBMDnN_5
    int-to-double p0, p3

	goto/32 :l_FlOUcsxcwxtdobmx_6

	nop

	:l_fdQWqlPuQXOPIFpI_1
    const/16 p0, 0x2a

	goto/32 :l_uNiuzMSpJFsWZfSs_2

	nop

	:l_FlOUcsxcwxtdobmx_6
    return-void

	:after_last_instruction

	goto/32 :l_KiCtUjwrlzUjpNlp_7

	nop

	:l_CtAPZSCziXaxtFvU_4
    add-int p3, p2, p1

	goto/32 :l_dexivQUksRcBMDnN_5

	nop

.end method

.method private final readResolve(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DSOQdIizShzqYweQ_0

	nop

	:l_QAoSBwPyFYZRhGTZ_4
    add-int p3, p2, p1

	goto/32 :l_PmQKhsphqTIwLWNh_5

	nop

	:l_lxHEXmHYDTIrammb_3
    mul-int p2, p0, p1

	goto/32 :l_QAoSBwPyFYZRhGTZ_4

	nop

	:l_WddAxvsZWeAHlOjB_1
    const/16 p0, 0x2a

	goto/32 :l_KYtRzpCtwxjzRnCH_2

	nop

	:l_DSOQdIizShzqYweQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WddAxvsZWeAHlOjB_1

	nop

	:l_KYtRzpCtwxjzRnCH_2
    const/16 p1, 0xd2

	goto/32 :l_lxHEXmHYDTIrammb_3

	nop

	:l_NGQfJNjEMSbfrTqr_6
    return-void

	:after_last_instruction

	goto/32 :l_ktSpWKfZzCBnDxEy_7

	nop

	:l_ktSpWKfZzCBnDxEy_7
	goto/32 :before_first_instruction

	:l_PmQKhsphqTIwLWNh_5
    int-to-double p0, p3

	goto/32 :l_NGQfJNjEMSbfrTqr_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yRnAIWEEOHtxMplO_0

	nop

	:l_CrdyZwWBcczEAIaF_3
	goto/32 :before_first_instruction

	:l_yRnAIWEEOHtxMplO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_hmbdoekxmqIgjsuF_1

	nop

	:l_hmbdoekxmqIgjsuF_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_TPeFpdoMXuifkucD_2

	nop

	:l_TPeFpdoMXuifkucD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CrdyZwWBcczEAIaF_3

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_fnjAiYgAMAiSzpcg_0

	nop

	:l_waRmxGiqhfFYSHrx_17
	if-lt v5, v1, :gl_WtOaylUSGYpTrGOr

	goto/32 :cond_0

	:gl_WtOaylUSGYpTrGOr
	goto/32 :l_EOgavijqANtircRM_18

	nop

	:l_suvFdNsgqGnaBOfX_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->gyQkWeFPvbTHmeZj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_GrLLLEnZWGCKxhAo_9

	nop

	:l_CDxoimFuePMPZfPw_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_xiqVGZECNcVJLbaT_30

	nop

	:l_NABuScYbFeTveVUp_7
    const-string v0, "input"

	goto/32 :l_suvFdNsgqGnaBOfX_8

	nop

	:l_fnjAiYgAMAiSzpcg_0
	const v0, 10
	goto/32 :l_iVsdQLTvqBUcZfzd_1

	nop

	:l_XKjzzuHgddmvryQZ_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_sxszFFZmMyqqHqAa_25

	nop

	:l_vEHxatWCnYmkRpfh_10
	if-eqz v0, :gl_VsvwEtSvUBFXCUEA

	goto/32 :cond_2

	:gl_VsvwEtSvUBFXCUEA
    .line 677
	goto/32 :l_aworFSjGqHaHVtoZ_11

	nop

	:l_sxszFFZmMyqqHqAa_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->TVMvWHsgzHlgpcdl(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_ozHdYkiUcXVwpPVT_26

	nop

	:l_jyKhgMVFXiIdEAAG_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nMWTcpGZqknfRoYS_42

	nop

	:l_FSmvcpOAcentnhSd_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_dJLbasQKcOFBqOwz_20

	nop

	:l_kXbfXjMkHmnrwwre_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_gqNSWyPCwLlQhvZm_15

	nop

	:l_TyiSqWosXrRrWSzz_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->uPiIxSzjMYoAbLJD(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zJzJmUWqawubgkRU_36

	nop

	:l_mHosRUDwTqKIzZKe_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->lFeWBIpqIffxBkEo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qXJpPulgdxJVWcgv_44

	nop

	:l_JjxKtNCgqZPAbpTd_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_BuQLQTKqFDEHcihp_28

	nop

	:l_bVZXcamwpUoyIAKm_3
	rem-int v0, v0, v1
	goto/32 :l_qMkZTfdzoCnGbHMx_4

	nop

	:l_doTqTIODEhfjkcbd_2
	add-int v0, v0, v1
	goto/32 :l_bVZXcamwpUoyIAKm_3

	nop

	:l_tpwVcSWIFchgtNbt_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jyKhgMVFXiIdEAAG_41

	nop

	:l_RDXUrVUrAUhLZHJt_47
    throw v1

	:after_last_instruction

	goto/32 :l_KfsJjzHwoectalld_48

	nop

	:l_eIPMgqKvbgsoRWRr_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_XKjzzuHgddmvryQZ_24

	nop

	:l_SHePQXEBxqRDXzKE_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_waRmxGiqhfFYSHrx_17

	nop

	:l_BsxAgxrVhRmqqvWa_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->lcSilavYWJOxWUxO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_eIPMgqKvbgsoRWRr_23

	nop

	:l_BuQLQTKqFDEHcihp_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_CDxoimFuePMPZfPw_29

	nop

	:l_bBJEidSxKJevsDxo_49
	goto/32 :gRztLEafrPtRorwo
	:l_iVsdQLTvqBUcZfzd_1
	const v1, 9
	goto/32 :l_doTqTIODEhfjkcbd_2

	nop

	:l_KfsJjzHwoectalld_48
	goto/32 :before_first_instruction

	:BPIvoZQrZtWerhna
	goto/32 :l_bBJEidSxKJevsDxo_49

	nop

	:l_sinxxiXsgXceKPnF_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->BSkRkcEBRMnyVRnO(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_kXbfXjMkHmnrwwre_14

	nop

	:l_MnPEtVNdZELYTwDT_12
	if-gez v1, :gl_bzfJPRVoANYwCaqK

	goto/32 :cond_1

	:gl_bzfJPRVoANYwCaqK
    .line 679
	goto/32 :l_sinxxiXsgXceKPnF_13

	nop

	:l_dJLbasQKcOFBqOwz_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->tURUWzrutYOBFHij(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_irOgtzzljmdbffzX_21

	nop

	:l_qXJpPulgdxJVWcgv_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->cQsOVDOnvoidHVOs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BEUXQJDYYOLcZUVx_45

	nop

	:l_mPFstPcrwrnFBdJw_34
    const/16 v4, 0x2e

	goto/32 :l_TyiSqWosXrRrWSzz_35

	nop

	:l_BEUXQJDYYOLcZUVx_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->ZuvtBMxFeRiMAHFB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zJqbiAcExdTADlRV_46

	nop

	:l_irOgtzzljmdbffzX_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->xjsCVKDZBWNGYvsH(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_BsxAgxrVhRmqqvWa_22

	nop

	:l_aworFSjGqHaHVtoZ_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->yfqpgsfXuJQOArfT(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_MnPEtVNdZELYTwDT_12

	nop

	:l_qMkZTfdzoCnGbHMx_4
	if-lez v0, :gl_EmkWHFvJXwkweBai

	goto/32 :qlbpbJJxrSgFfNwt

	:gl_EmkWHFvJXwkweBai	goto/32 :l_jXVzZTOALTyKoZcV_5

	nop

	:l_zJqbiAcExdTADlRV_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RDXUrVUrAUhLZHJt_47

	nop

	:l_xioUHGBzdPJnsOWq_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_RbmjVphHHLitUKHe_39

	nop

	:l_GrLLLEnZWGCKxhAo_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->MHLLVZaDuUQYpqmU(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_vEHxatWCnYmkRpfh_10

	nop

	:l_zJzJmUWqawubgkRU_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->cfsvHLRwSXWnaqfn(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SjOMjUrXJFgYZQnV_37

	nop

	:l_jXVzZTOALTyKoZcV_5
	goto/32 :BPIvoZQrZtWerhna
	:qlbpbJJxrSgFfNwt
	:gRztLEafrPtRorwo

	goto/32 :l_LUNenHXNIrOAFmPp_6

	nop

	:l_RbmjVphHHLitUKHe_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_tpwVcSWIFchgtNbt_40

	nop

	:l_LUNenHXNIrOAFmPp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_NABuScYbFeTveVUp_7

	nop

	:l_FlqzhyVmMXvPNCzu_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->VJyQUKNQgdTBDfUn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GbQTFuHbclpjYVMw_33

	nop

	:l_EOgavijqANtircRM_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_FSmvcpOAcentnhSd_19

	nop

	:l_xiqVGZECNcVJLbaT_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GIuhemKsVOALizZE_31

	nop

	:l_gqNSWyPCwLlQhvZm_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_SHePQXEBxqRDXzKE_16

	nop

	:l_SjOMjUrXJFgYZQnV_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xioUHGBzdPJnsOWq_38

	nop

	:l_nMWTcpGZqknfRoYS_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_mHosRUDwTqKIzZKe_43

	nop

	:l_ozHdYkiUcXVwpPVT_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_JjxKtNCgqZPAbpTd_27

	nop

	:l_GIuhemKsVOALizZE_31
    const-string v4, "Illegal size value: "

	goto/32 :l_FlqzhyVmMXvPNCzu_32

	nop

	:l_GbQTFuHbclpjYVMw_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->EJbFGNQHAmvrcBbl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mPFstPcrwrnFBdJw_34

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_GCjRShhiqNLHpfkd_0

	nop

	:l_qKBtuahhCqLsUyio_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_sDqZtMfXrkURKMYr_12

	nop

	:l_xGZCZeJEkjyKAYqH_3
	rem-int v0, v0, v1
	goto/32 :l_IuRoyjOzpkapjMdX_4

	nop

	:l_reiRkSiuDxRVkvvM_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_dnqspDXNzzxyuzFk_21

	nop

	:l_FNgucgCBQfSuTydF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_NoUFInyysrmPcGlI_7

	nop

	:l_VPxODXdbfhUAnziV_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->sfQsDCGKbSCQniFj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_MYwayJPgHcnnAbSj_9

	nop

	:l_YVtEADWEWMoPuOJk_27
	goto/32 :before_first_instruction

	:xLZqRBkgkGZqdKIm
	goto/32 :l_ERlKOaODsYYTPdsp_28

	nop

	:l_ZKSNfcBhWXBjVTZd_18
	if-nez v1, :gl_ZcxsITihuMAGwaki

	goto/32 :cond_0

	:gl_ZcxsITihuMAGwaki
	goto/32 :l_gEfCOuwQTzDDFhzw_19

	nop

	:l_rXuAjixIVHYmfYFt_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->OnzbbwkyPjPnfGym(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_qCxCMGtqVUgWgoKy_23

	nop

	:l_iyObrfHFpqkghntK_26
    return-void

	:after_last_instruction

	goto/32 :l_YVtEADWEWMoPuOJk_27

	nop

	:l_ERlKOaODsYYTPdsp_28
	goto/32 :vfhvcjKKyuYCNtTx
	:l_eqAMSlpLsQyRDEtn_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->dONGlIIjZDvNBjLc(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_OvZnikeeiVXlbVSq_14

	nop

	:l_TUSjzxPzrWxvsCey_5
	goto/32 :xLZqRBkgkGZqdKIm
	:MUvTiAVJGIqWmICQ
	:vfhvcjKKyuYCNtTx

	goto/32 :l_FNgucgCBQfSuTydF_6

	nop

	:l_GCjRShhiqNLHpfkd_0
	const v0, 14
	goto/32 :l_dcddSGuyGAcuYsGC_1

	nop

	:l_smfLwYYxqWDzdLDH_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->yRenwgdBLpTjBdJa(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_qKBtuahhCqLsUyio_11

	nop

	:l_dcddSGuyGAcuYsGC_1
	const v1, 20
	goto/32 :l_YfzYyfRnnRJenUyg_2

	nop

	:l_dnqspDXNzzxyuzFk_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->OvwxhZZjtueotQDI(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rXuAjixIVHYmfYFt_22

	nop

	:l_sDqZtMfXrkURKMYr_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->NxLdfmtZDBsePBWW(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_eqAMSlpLsQyRDEtn_13

	nop

	:l_ouGJWlTOeeGUDkzP_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->jMrcUBpEBkpqsLyy(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_ZKSNfcBhWXBjVTZd_18

	nop

	:l_gEfCOuwQTzDDFhzw_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->pySuTADFTGdovJsE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_reiRkSiuDxRVkvvM_20

	nop

	:l_NoUFInyysrmPcGlI_7
    const-string v0, "output"

	goto/32 :l_VPxODXdbfhUAnziV_8

	nop

	:l_MYwayJPgHcnnAbSj_9
    const/4 v0, 0x0

	goto/32 :l_smfLwYYxqWDzdLDH_10

	nop

	:l_qpuLKVQMhmwGxrvW_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_iyObrfHFpqkghntK_26

	nop

	:l_IuRoyjOzpkapjMdX_4
	if-lez v0, :gl_KQTltppRlQjKdFEG

	goto/32 :MUvTiAVJGIqWmICQ

	:gl_KQTltppRlQjKdFEG	goto/32 :l_TUSjzxPzrWxvsCey_5

	nop

	:l_cnMXOfZJFvMbBJjA_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->NDbnmxBGzvXiPPEV(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_qpuLKVQMhmwGxrvW_25

	nop

	:l_ZbhwJXpFEoVjGzFY_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->HBHinxtVLjZWTZVa(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_elpKjUDEjwsaqlRW_16

	nop

	:l_qCxCMGtqVUgWgoKy_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->XiUgIZrwkytrnuVo(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cnMXOfZJFvMbBJjA_24

	nop

	:l_YfzYyfRnnRJenUyg_2
	add-int v0, v0, v1
	goto/32 :l_xGZCZeJEkjyKAYqH_3

	nop

	:l_OvZnikeeiVXlbVSq_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_ZbhwJXpFEoVjGzFY_15

	nop

	:l_elpKjUDEjwsaqlRW_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->PvFeunvreYWkbuwm(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ouGJWlTOeeGUDkzP_17

	nop

.end method
