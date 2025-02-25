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
.method public static PvbTHmeZjMHLLVZa()Ljava/util/Map;
    .locals 1

	goto/32 :l_txNaewFeJzxdFVNv_0

	nop

	:l_luTssuzgaDPOqIfQ_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_BFhfHexgzkQNLpGO_2

	nop

	:l_TNPUFUSAXIXFoGgw_3
	goto/32 :before_first_instruction

	:l_txNaewFeJzxdFVNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luTssuzgaDPOqIfQ_1

	nop

	:l_BFhfHexgzkQNLpGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TNPUFUSAXIXFoGgw_3

	nop

.end method

.method public static DuUQYpqmUyfqpgsf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sENKxylpuzVEZggo_0

	nop

	:l_IaaGvcUbtOGOUMVq_3
	goto/32 :before_first_instruction

	:l_aRcSOYepuyIguehp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZJlchguHPGjRHwjm_2

	nop

	:l_ZJlchguHPGjRHwjm_2
    return-void

	:after_last_instruction

	goto/32 :l_IaaGvcUbtOGOUMVq_3

	nop

	:l_sENKxylpuzVEZggo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRcSOYepuyIguehp_1

	nop

.end method

.method public static XuJQOArfTBSkRkcE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KuGBqKRDrCRFKYtO_0

	nop

	:l_GPioEGrFuqtdcBGD_3
	goto/32 :before_first_instruction

	:l_KuGBqKRDrCRFKYtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSxfiLHihJDelvUL_1

	nop

	:l_OxWpKduqtHBdFsiB_2
    return-void

	:after_last_instruction

	goto/32 :l_GPioEGrFuqtdcBGD_3

	nop

	:l_KSxfiLHihJDelvUL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OxWpKduqtHBdFsiB_2

	nop

.end method

.method public static BRMnyVRnOtURUWzr(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_oMHBLIzWUGJExxMd_0

	nop

	:l_iRaEdasmKqgOHzho_3
	goto/32 :before_first_instruction

	:l_oMHBLIzWUGJExxMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFgcAImXnXxahBRb_1

	nop

	:l_eJMrXVvpCCrwUmNy_2
    return v0

	:after_last_instruction

	goto/32 :l_iRaEdasmKqgOHzho_3

	nop

	:l_mFgcAImXnXxahBRb_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_eJMrXVvpCCrwUmNy_2

	nop

.end method

.method public static utYOBFHijxjsCVKD(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_NMZRBiIMqWljJxCZ_0

	nop

	:l_NMZRBiIMqWljJxCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlOpizMzSbqjEncm_1

	nop

	:l_GXTxVwoNQXOFIiyI_3
	goto/32 :before_first_instruction

	:l_YlOpizMzSbqjEncm_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_BuZcEyxZuODncwpp_2

	nop

	:l_BuZcEyxZuODncwpp_2
    return v0

	:after_last_instruction

	goto/32 :l_GXTxVwoNQXOFIiyI_3

	nop

.end method

.method public static ZBWNGYvsHlcSilav(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_VvvBVHFMcoIuMnTS_0

	nop

	:l_VvvBVHFMcoIuMnTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZchHuzrVMDSXbtkS_1

	nop

	:l_VOIDmsWSmvEDmtAI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtaJKFQYruLiykEn_3

	nop

	:l_ZtaJKFQYruLiykEn_3
	goto/32 :before_first_instruction

	:l_ZchHuzrVMDSXbtkS_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_VOIDmsWSmvEDmtAI_2

	nop

.end method

.method public static YWJOxWUxOTVMvWHs(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EAbHaRuebJKVLIBH_0

	nop

	:l_plZKzyOyOzrVaXAD_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XrAgnRteMayoXJVw_2

	nop

	:l_XrAgnRteMayoXJVw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hsPVBZGABhsqbqKp_3

	nop

	:l_hsPVBZGABhsqbqKp_3
	goto/32 :before_first_instruction

	:l_EAbHaRuebJKVLIBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plZKzyOyOzrVaXAD_1

	nop

.end method

.method public static gzHlgpcdlVJyQUKN(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YfBSvsIBxFxRnLrH_0

	nop

	:l_LAETkhXNhFknpSWo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vouLYyfaLmuSCPxC_3

	nop

	:l_vouLYyfaLmuSCPxC_3
	goto/32 :before_first_instruction

	:l_LWdAVAAEGuYlboPf_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LAETkhXNhFknpSWo_2

	nop

	:l_YfBSvsIBxFxRnLrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWdAVAAEGuYlboPf_1

	nop

.end method

.method public static QgdTBDfUnEJbFGNQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ipfllQTteElhybjo_0

	nop

	:l_fLejzFPzYVPgLYlG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qYJrlUhwvEaxJCdz_3

	nop

	:l_LNRMJuabfzObhIVi_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLejzFPzYVPgLYlG_2

	nop

	:l_ipfllQTteElhybjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNRMJuabfzObhIVi_1

	nop

	:l_qYJrlUhwvEaxJCdz_3
	goto/32 :before_first_instruction

.end method

.method public static HAmvrcBbluPiIxSz(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_xffKuybDiucAqIdv_0

	nop

	:l_jvQSZrXidGQuAOEk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmHGgyCigChVrqKc_3

	nop

	:l_xffKuybDiucAqIdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAWEqkqDJGeCiheQ_1

	nop

	:l_zmHGgyCigChVrqKc_3
	goto/32 :before_first_instruction

	:l_ZAWEqkqDJGeCiheQ_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_jvQSZrXidGQuAOEk_2

	nop

.end method

.method public static jMYoAbLJDcfsvHLR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rZPNGmqmJAFQygtl_0

	nop

	:l_rZPNGmqmJAFQygtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSivbPXjYqwQAreW_1

	nop

	:l_xkWQhUtuSLTeklND_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cDgYxwIlSBTVcoSh_3

	nop

	:l_iSivbPXjYqwQAreW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xkWQhUtuSLTeklND_2

	nop

	:l_cDgYxwIlSBTVcoSh_3
	goto/32 :before_first_instruction

.end method

.method public static wSXWnaqfnlFeWBIp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_loDKfNOkDXkkuGHu_0

	nop

	:l_QLrLRhcxNwqjjWNs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MZYssdpSNcdGZBog_3

	nop

	:l_MZYssdpSNcdGZBog_3
	goto/32 :before_first_instruction

	:l_jtFYOANKjMOiFnDl_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QLrLRhcxNwqjjWNs_2

	nop

	:l_loDKfNOkDXkkuGHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtFYOANKjMOiFnDl_1

	nop

.end method

.method public static qIffxBkEocQsOVDO(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZawMiXvrjoionssM_0

	nop

	:l_RFEQEpPfKQMGVKbg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tjjPejddLQtvkwuC_3

	nop

	:l_tjjPejddLQtvkwuC_3
	goto/32 :before_first_instruction

	:l_ZawMiXvrjoionssM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdydUHJjOhOUKVPd_1

	nop

	:l_sdydUHJjOhOUKVPd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RFEQEpPfKQMGVKbg_2

	nop

.end method

.method public static nvoidHVOsZuvtBMx(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BOLbdMYyceAIFeMc_0

	nop

	:l_BOLbdMYyceAIFeMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRgCHGmHuTogshmA_1

	nop

	:l_FtZCSQJFvvsfQMba_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RCZChxQckfBdlDBL_3

	nop

	:l_RCZChxQckfBdlDBL_3
	goto/32 :before_first_instruction

	:l_TRgCHGmHuTogshmA_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FtZCSQJFvvsfQMba_2

	nop

.end method

.method public static FeRiMAHFBsfQsDCG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EDdoLyHfCuHHiMbo_0

	nop

	:l_IUPUFwOjryrAoRFl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qNOMtkdgUrOtqcUr_3

	nop

	:l_EDdoLyHfCuHHiMbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgFtggUxDkmNETax_1

	nop

	:l_qNOMtkdgUrOtqcUr_3
	goto/32 :before_first_instruction

	:l_HgFtggUxDkmNETax_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IUPUFwOjryrAoRFl_2

	nop

.end method

.method public static KbSCQniFjyRenwgd(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JXSkpyttJqlGWFkv_0

	nop

	:l_fEdMHqmWqIkTQRVd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BDrzsFWrFvzRxxRW_2

	nop

	:l_VjAbIRRhXVArejTd_3
	goto/32 :before_first_instruction

	:l_JXSkpyttJqlGWFkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEdMHqmWqIkTQRVd_1

	nop

	:l_BDrzsFWrFvzRxxRW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjAbIRRhXVArejTd_3

	nop

.end method

.method public static BLpTjBdJaNxLdfmt(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_lOhXdnlLgUfVaiHU_0

	nop

	:l_yBEgQUMepQUNbzrK_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MFCAcaxAhVoyxYcq_2

	nop

	:l_lOhXdnlLgUfVaiHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBEgQUMepQUNbzrK_1

	nop

	:l_YIrgYfQoyOAABABV_3
	goto/32 :before_first_instruction

	:l_MFCAcaxAhVoyxYcq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YIrgYfQoyOAABABV_3

	nop

.end method

.method public static ZDBsePBWWdONGlII(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VDjiDTwRBwGSPBIz_0

	nop

	:l_HjpjROSStsBZsCQT_3
	goto/32 :before_first_instruction

	:l_qUVlTcFnatzxRNtH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EbmIAaQzzubcNgMp_2

	nop

	:l_VDjiDTwRBwGSPBIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUVlTcFnatzxRNtH_1

	nop

	:l_EbmIAaQzzubcNgMp_2
    return-void

	:after_last_instruction

	goto/32 :l_HjpjROSStsBZsCQT_3

	nop

.end method

.method public static jZDvNBjLcHBHinxt(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_ZOcitJZuXOmsTNeB_0

	nop

	:l_mLqKBAUmlMesgBPT_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_BakKXLWfGBCKBSNT_2

	nop

	:l_BakKXLWfGBCKBSNT_2
    return-void

	:after_last_instruction

	goto/32 :l_FjApMIzhnMXyJhYe_3

	nop

	:l_ZOcitJZuXOmsTNeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLqKBAUmlMesgBPT_1

	nop

	:l_FjApMIzhnMXyJhYe_3
	goto/32 :before_first_instruction

.end method

.method public static VLjZWTZVaPvFeunv(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_VhYDMbDVdgowOEbP_0

	nop

	:l_kPTmLPCWOiUBDxgV_3
	goto/32 :before_first_instruction

	:l_ZMmDNAWDPqYKAGbN_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_ELGfPuIyTalRmRNJ_2

	nop

	:l_ELGfPuIyTalRmRNJ_2
    return v0

	:after_last_instruction

	goto/32 :l_kPTmLPCWOiUBDxgV_3

	nop

	:l_VhYDMbDVdgowOEbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMmDNAWDPqYKAGbN_1

	nop

.end method

.method public static reYWkbuwmjMrcUBp(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_olODmMCovWkovKIk_0

	nop

	:l_tgqzARvmqunrGqHb_3
	goto/32 :before_first_instruction

	:l_olODmMCovWkovKIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xksuQuWngohPkqMr_1

	nop

	:l_xksuQuWngohPkqMr_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_YsWeJWdEdgQhbkAx_2

	nop

	:l_YsWeJWdEdgQhbkAx_2
    return-void

	:after_last_instruction

	goto/32 :l_tgqzARvmqunrGqHb_3

	nop

.end method

.method public static EBkpqsLyypySuTAD(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_nVvCzkutKlWlseWy_0

	nop

	:l_nVvCzkutKlWlseWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUapqjAiwqREAWzK_1

	nop

	:l_jUapqjAiwqREAWzK_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_iNKltPVjzimBZrbX_2

	nop

	:l_iNKltPVjzimBZrbX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XZmSJHuJDdPWPebM_3

	nop

	:l_XZmSJHuJDdPWPebM_3
	goto/32 :before_first_instruction

.end method

.method public static FTGdovJsEOvwxhZZ(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qdFiRyTfDzcfmodL_0

	nop

	:l_HPaFvrueQeAGCLiz_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SSWfhragCBxGBsfl_2

	nop

	:l_qdFiRyTfDzcfmodL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPaFvrueQeAGCLiz_1

	nop

	:l_PWgPSavkMCdhECXp_3
	goto/32 :before_first_instruction

	:l_SSWfhragCBxGBsfl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PWgPSavkMCdhECXp_3

	nop

.end method

.method public static jtueotQDIOnzbbwk(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_cvIzHrayckAOddBP_0

	nop

	:l_cvIzHrayckAOddBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWgolsHxzhXqNMsZ_1

	nop

	:l_RWgolsHxzhXqNMsZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PJfLqwjFzekCONSL_2

	nop

	:l_WDfBLVdxHHsjLykd_3
	goto/32 :before_first_instruction

	:l_PJfLqwjFzekCONSL_2
    return v0

	:after_last_instruction

	goto/32 :l_WDfBLVdxHHsjLykd_3

	nop

.end method

.method public static yPjPnfGymXiUgIZr(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jTRTjSYQJCMuDnMw_0

	nop

	:l_jTRTjSYQJCMuDnMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfsTxHXGZluuyKkF_1

	nop

	:l_bpFXfcYZsiMOwwpZ_3
	goto/32 :before_first_instruction

	:l_yfsTxHXGZluuyKkF_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LshcCHTExYhxruOg_2

	nop

	:l_LshcCHTExYhxruOg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bpFXfcYZsiMOwwpZ_3

	nop

.end method

.method public static wkytrnuVoNDbnmxB(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DmucwYhmtQKIoPJG_0

	nop

	:l_fjQwfYlxONBxtyAj_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMAUwOWAOhfUxVFi_2

	nop

	:l_QMAUwOWAOhfUxVFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ezIsSpFkWdkrxkAl_3

	nop

	:l_ezIsSpFkWdkrxkAl_3
	goto/32 :before_first_instruction

	:l_DmucwYhmtQKIoPJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjQwfYlxONBxtyAj_1

	nop

.end method

.method public static GzvXiPPEVxIOwZYH(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NdFcrwaMREblLFfC_0

	nop

	:l_EvyuxHZDKHSBFDHP_2
    return-void

	:after_last_instruction

	goto/32 :l_uVQMmFsNJQgYhEvV_3

	nop

	:l_NdFcrwaMREblLFfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlAwXkupgQmWntJF_1

	nop

	:l_YlAwXkupgQmWntJF_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_EvyuxHZDKHSBFDHP_2

	nop

	:l_uVQMmFsNJQgYhEvV_3
	goto/32 :before_first_instruction

.end method

.method public static baOKDUHiAnfbVrcI(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qheROOKJoLVMKNuC_0

	nop

	:l_nzTQgZDURliTPbOY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RVdGNGnTHmHiauuF_3

	nop

	:l_qheROOKJoLVMKNuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QczhuzEzuCGXoepj_1

	nop

	:l_RVdGNGnTHmHiauuF_3
	goto/32 :before_first_instruction

	:l_QczhuzEzuCGXoepj_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzTQgZDURliTPbOY_2

	nop

.end method

.method public static DXjkcjLVSmXeArwk(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_axcRatxYZBCWShec_0

	nop

	:l_kwvLOPDNpMeWnsQG_2
    return-void

	:after_last_instruction

	goto/32 :l_RXaXDKcJAXNwjjsW_3

	nop

	:l_PFdizBXJDYbojnRw_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_kwvLOPDNpMeWnsQG_2

	nop

	:l_axcRatxYZBCWShec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFdizBXJDYbojnRw_1

	nop

	:l_RXaXDKcJAXNwjjsW_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pWXQEwEzSCpTtmBY_0

	nop

	:l_pWXQEwEzSCpTtmBY_0
	const v0, 28
	goto/32 :l_PuEDxsTNeWwqdBwq_1

	nop

	:l_ijqpixvuwfMuARWx_3
	rem-int v0, v0, v1
	goto/32 :l_GcyvMOJBbiapEUDb_4

	nop

	:l_mKXPVzKrKKUWnonQ_8
    const/4 v1, 0x0

	goto/32 :l_oeqRehLCocYkbvDU_9

	nop

	:l_qUVNuTFMsmjDnTnY_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_mKXPVzKrKKUWnonQ_8

	nop

	:l_DUdgdVwglPNObDPa_2
	add-int v0, v0, v1
	goto/32 :l_ijqpixvuwfMuARWx_3

	nop

	:l_owkIWfNQegmUNepa_5
	goto/32 :lKUWAxPvcUhUWurd
	:MCIFgrfcvyTWTRhy
	:DyZVVJtGRsryHVcA

	goto/32 :l_NupYJsutlJQgwZlD_6

	nop

	:l_LlFkpIrdQYulpseN_12
	goto/32 :before_first_instruction

	:lKUWAxPvcUhUWurd
	goto/32 :l_rYVbyQEtEwaIUkCf_13

	nop

	:l_NupYJsutlJQgwZlD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUVNuTFMsmjDnTnY_7

	nop

	:l_ZVXfxKtxQqCfHPIk_11
    return-void

	:after_last_instruction

	goto/32 :l_LlFkpIrdQYulpseN_12

	nop

	:l_GcyvMOJBbiapEUDb_4
	if-lez v0, :gl_RFbbeULMxcTEJcae

	goto/32 :MCIFgrfcvyTWTRhy

	:gl_RFbbeULMxcTEJcae	goto/32 :l_owkIWfNQegmUNepa_5

	nop

	:l_rYVbyQEtEwaIUkCf_13
	goto/32 :DyZVVJtGRsryHVcA
	:l_oeqRehLCocYkbvDU_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yKHYKZCfiVqXosSS_10

	nop

	:l_yKHYKZCfiVqXosSS_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_ZVXfxKtxQqCfHPIk_11

	nop

	:l_PuEDxsTNeWwqdBwq_1
	const v1, 31
	goto/32 :l_DUdgdVwglPNObDPa_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PNaxHTmptDSMUCEq_0

	nop

	:l_PNaxHTmptDSMUCEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_hzlXikijpTRjNrcf_1

	nop

	:l_cIZIzcJvoDTRnDmr_4
	goto/32 :before_first_instruction

	:l_LWfVBSAGeSmndpdl_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_ShVyyjDZVNNnfDOQ_3

	nop

	:l_ShVyyjDZVNNnfDOQ_3
    return-void

	:after_last_instruction

	goto/32 :l_cIZIzcJvoDTRnDmr_4

	nop

	:l_hzlXikijpTRjNrcf_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->PvbTHmeZjMHLLVZa()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_LWfVBSAGeSmndpdl_2

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_kgqomOUypnKadmsa_0

	nop

	:l_LPkyMzidjcPJRtVT_5
    return-void

	:after_last_instruction

	goto/32 :l_djvSHSTgYfnQXrgn_6

	nop

	:l_KApVFwjiSlCfLAnf_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->DuUQYpqmUyfqpgsf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_DfTTMfqBxJDyFbFj_3

	nop

	:l_sOaymeeGJhRYXlAK_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_LPkyMzidjcPJRtVT_5

	nop

	:l_DfTTMfqBxJDyFbFj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_sOaymeeGJhRYXlAK_4

	nop

	:l_djvSHSTgYfnQXrgn_6
	goto/32 :before_first_instruction

	:l_pRvPdZZOEMcFCvib_1
    const-string v0, "map"

	goto/32 :l_KApVFwjiSlCfLAnf_2

	nop

	:l_kgqomOUypnKadmsa_0
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

	goto/32 :l_pRvPdZZOEMcFCvib_1

	nop

.end method

.method private final readResolve(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pRpDIXbbRErFplUF_0

	nop

	:l_wPSGqgZsCsKbVsjS_5
    int-to-double p0, p3

	goto/32 :l_SNhFZGekyjFjuZlA_6

	nop

	:l_SNhFZGekyjFjuZlA_6
    return-void

	:after_last_instruction

	goto/32 :l_zTHLQJImAOOChpvi_7

	nop

	:l_agXaPFOaVqKlsdRv_2
    const/16 p1, 0xd2

	goto/32 :l_OePkJHlbtFEcYIXf_3

	nop

	:l_ZSulffbsPZoVtNRW_1
    const/16 p0, 0x2a

	goto/32 :l_agXaPFOaVqKlsdRv_2

	nop

	:l_pRpDIXbbRErFplUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSulffbsPZoVtNRW_1

	nop

	:l_zTHLQJImAOOChpvi_7
	goto/32 :before_first_instruction

	:l_OePkJHlbtFEcYIXf_3
    mul-int p2, p0, p1

	goto/32 :l_QQGHGLxPwRItcjUk_4

	nop

	:l_QQGHGLxPwRItcjUk_4
    add-int p3, p2, p1

	goto/32 :l_wPSGqgZsCsKbVsjS_5

	nop

.end method

.method private final readResolve(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qrYuXLRoQrjSBeDZ_0

	nop

	:l_uEbLqmNRERPvEFNK_5
    int-to-double p0, p3

	goto/32 :l_CqASlNBfNtfKugmu_6

	nop

	:l_CqASlNBfNtfKugmu_6
    return-void

	:after_last_instruction

	goto/32 :l_mdotsqHJuWTkgmGW_7

	nop

	:l_qrYuXLRoQrjSBeDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoFECVbHBdjKoajP_1

	nop

	:l_mdotsqHJuWTkgmGW_7
	goto/32 :before_first_instruction

	:l_JoFECVbHBdjKoajP_1
    const/16 p0, 0x2a

	goto/32 :l_VWQdwplczAjeTkCV_2

	nop

	:l_VWQdwplczAjeTkCV_2
    const/16 p1, 0xd2

	goto/32 :l_CfuXAucptOtlniVE_3

	nop

	:l_CfuXAucptOtlniVE_3
    mul-int p2, p0, p1

	goto/32 :l_PdqSNkHWGtKcaAkd_4

	nop

	:l_PdqSNkHWGtKcaAkd_4
    add-int p3, p2, p1

	goto/32 :l_uEbLqmNRERPvEFNK_5

	nop

.end method

.method private final readResolve(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_RVBscvTLMZHWikyI_0

	nop

	:l_LoPdJIEsysokGfzW_4
    add-int p3, p2, p1

	goto/32 :l_VljNgtgiMlrrgQLC_5

	nop

	:l_EvSkUJIpMoYlJIfu_7
	goto/32 :before_first_instruction

	:l_NbupEbjMxPQAQAxZ_3
    mul-int p2, p0, p1

	goto/32 :l_LoPdJIEsysokGfzW_4

	nop

	:l_zsQouQhlTVHMwVWx_1
    const/16 p0, 0x2a

	goto/32 :l_NmuTXeBVeAEnvdYU_2

	nop

	:l_VljNgtgiMlrrgQLC_5
    int-to-double p0, p3

	goto/32 :l_HfqFJTlocYGHLoiE_6

	nop

	:l_HfqFJTlocYGHLoiE_6
    return-void

	:after_last_instruction

	goto/32 :l_EvSkUJIpMoYlJIfu_7

	nop

	:l_RVBscvTLMZHWikyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsQouQhlTVHMwVWx_1

	nop

	:l_NmuTXeBVeAEnvdYU_2
    const/16 p1, 0xd2

	goto/32 :l_NbupEbjMxPQAQAxZ_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qjWtOZGNPpJXcjEF_0

	nop

	:l_YNVqIaDDqkTiRTLD_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_zbfoyFPBomURPkni_2

	nop

	:l_qjWtOZGNPpJXcjEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_YNVqIaDDqkTiRTLD_1

	nop

	:l_zbfoyFPBomURPkni_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RocwyTxxDBczoXwN_3

	nop

	:l_RocwyTxxDBczoXwN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_VZUBtvMEjjOQhJOY_0

	nop

	:l_SqDMTTMgTxLcJyqh_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->QgdTBDfUnEJbFGNQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_UePgGWfYAiKDMmqT_23

	nop

	:l_UPXdLYgLlJPqyUHQ_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_NoROYGBfxEkwGaeS_41

	nop

	:l_iPPKIWkqJWQQltke_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->ZBWNGYvsHlcSilav(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_IZzwZwGjEhfWqFsS_14

	nop

	:l_DrcEEQXbgonwkawb_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->wSXWnaqfnlFeWBIp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eOkzCZQPDnLcIDnd_34

	nop

	:l_eOkzCZQPDnLcIDnd_34
    const/16 v4, 0x2e

	goto/32 :l_wflXZHRUsbFRyBxZ_35

	nop

	:l_CFGaSyZQisrqmkhQ_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->gzHlgpcdlVJyQUKN(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_SqDMTTMgTxLcJyqh_22

	nop

	:l_JumXtjqpDqQkPMXn_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_NaFAgwYpTPDXgIAR_19

	nop

	:l_oNipYEoSeqYGfroj_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_OGRkItIYIlBetDJv_29

	nop

	:l_cXPqGfxCDzxnBGXu_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_eoGuSUNljLHMvFkL_25

	nop

	:l_HEttThfSclQTgMRK_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->BRMnyVRnOtURUWzr(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_dNQowkmuEFHIdkup_10

	nop

	:l_VSnuuhhwhgjkDdqU_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_cagcCwAzyhhALWqJ_39

	nop

	:l_BUMRHHFmpETICxUu_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->XuJQOArfTBSkRkcE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_HEttThfSclQTgMRK_9

	nop

	:l_sVSFLKhscQgOOtbl_31
    const-string v4, "Illegal size value: "

	goto/32 :l_tEWobPkTKxYAxZQl_32

	nop

	:l_MsrWrrZPwiuYjjnO_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_oNipYEoSeqYGfroj_28

	nop

	:l_VZUBtvMEjjOQhJOY_0
	const v0, 24
	goto/32 :l_lrUXzxfFUdTpTgzh_1

	nop

	:l_tEWobPkTKxYAxZQl_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->jMYoAbLJDcfsvHLR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DrcEEQXbgonwkawb_33

	nop

	:l_UUCOdqHJiXXtMzXq_47
    throw v1

	:after_last_instruction

	goto/32 :l_cbaIiOMrosWmUNDy_48

	nop

	:l_vEufSKaganRHxdMZ_12
	if-gez v1, :gl_zSusLyJowwoanbUg

	goto/32 :cond_1

	:gl_zSusLyJowwoanbUg
    .line 679
	goto/32 :l_iPPKIWkqJWQQltke_13

	nop

	:l_dNQowkmuEFHIdkup_10
	if-eqz v0, :gl_RYGFBEehwNTIdmKP

	goto/32 :cond_2

	:gl_RYGFBEehwNTIdmKP
    .line 677
	goto/32 :l_MTkIQhSnIyLiUfMd_11

	nop

	:l_WUJnqMzGKLCAaypL_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VSnuuhhwhgjkDdqU_38

	nop

	:l_XGxsnEiieWXvqNSO_3
	rem-int v0, v0, v1
	goto/32 :l_nTmVOUrHdBndHexY_4

	nop

	:l_CBLQkqXJjRqNZJKQ_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UUCOdqHJiXXtMzXq_47

	nop

	:l_wflXZHRUsbFRyBxZ_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->qIffxBkEocQsOVDO(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pDUzfxkIvjQNulVO_36

	nop

	:l_rzbzJgoldZmKvHlS_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_HnutICUoguMGdExx_43

	nop

	:l_lrUXzxfFUdTpTgzh_1
	const v1, 32
	goto/32 :l_vzPVNmONKvigHxlU_2

	nop

	:l_NoROYGBfxEkwGaeS_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rzbzJgoldZmKvHlS_42

	nop

	:l_OiwwNqgCabCcMgOw_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_QNbcVYgJTmiiYgbA_17

	nop

	:l_XwPIlCToUgKuSGPK_5
	goto/32 :HUMCBreFZZyIKrnK
	:ExJBETUSEJrnFLwY
	:DGITEoqZUOnSuukH

	goto/32 :l_cdlCDQqkUxZRifQX_6

	nop

	:l_pDUzfxkIvjQNulVO_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->nvoidHVOsZuvtBMx(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WUJnqMzGKLCAaypL_37

	nop

	:l_DLgBUvOnYzALgoAw_7
    const-string v0, "input"

	goto/32 :l_BUMRHHFmpETICxUu_8

	nop

	:l_cdlCDQqkUxZRifQX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_DLgBUvOnYzALgoAw_7

	nop

	:l_ZzjznOMDIJbPEBog_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_MsrWrrZPwiuYjjnO_27

	nop

	:l_LQIQriFLtoqckgOI_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sVSFLKhscQgOOtbl_31

	nop

	:l_vzPVNmONKvigHxlU_2
	add-int v0, v0, v1
	goto/32 :l_XGxsnEiieWXvqNSO_3

	nop

	:l_RdTCCPqQKonbrnAG_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_OiwwNqgCabCcMgOw_16

	nop

	:l_nTmVOUrHdBndHexY_4
	if-lez v0, :gl_pttwbNmyFOYiAcEN

	goto/32 :ExJBETUSEJrnFLwY

	:gl_pttwbNmyFOYiAcEN	goto/32 :l_XwPIlCToUgKuSGPK_5

	nop

	:l_IZzwZwGjEhfWqFsS_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_RdTCCPqQKonbrnAG_15

	nop

	:l_cbaIiOMrosWmUNDy_48
	goto/32 :before_first_instruction

	:HUMCBreFZZyIKrnK
	goto/32 :l_MjGKsqVXGHWalIUX_49

	nop

	:l_cagcCwAzyhhALWqJ_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_UPXdLYgLlJPqyUHQ_40

	nop

	:l_OGRkItIYIlBetDJv_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_LQIQriFLtoqckgOI_30

	nop

	:l_HnutICUoguMGdExx_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->FeRiMAHFBsfQsDCG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lMSLeWijaeLTYlbq_44

	nop

	:l_MjGKsqVXGHWalIUX_49
	goto/32 :DGITEoqZUOnSuukH
	:l_lMSLeWijaeLTYlbq_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->KbSCQniFjyRenwgd(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TvtsoXOneSRNOFmz_45

	nop

	:l_NaFAgwYpTPDXgIAR_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_GzlVLikFbUgJVAbP_20

	nop

	:l_TvtsoXOneSRNOFmz_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->BLpTjBdJaNxLdfmt(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CBLQkqXJjRqNZJKQ_46

	nop

	:l_GzlVLikFbUgJVAbP_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->YWJOxWUxOTVMvWHs(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_CFGaSyZQisrqmkhQ_21

	nop

	:l_eoGuSUNljLHMvFkL_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->HAmvrcBbluPiIxSz(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_ZzjznOMDIJbPEBog_26

	nop

	:l_UePgGWfYAiKDMmqT_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cXPqGfxCDzxnBGXu_24

	nop

	:l_MTkIQhSnIyLiUfMd_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->utYOBFHijxjsCVKD(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_vEufSKaganRHxdMZ_12

	nop

	:l_QNbcVYgJTmiiYgbA_17
	if-lt v5, v1, :gl_bwgHRFdDxybvXFEW

	goto/32 :cond_0

	:gl_bwgHRFdDxybvXFEW
	goto/32 :l_JumXtjqpDqQkPMXn_18

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_MxGWJLusUkOpXfMp_0

	nop

	:l_rdVAafLqmNkQEUNh_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_VeDuLQaSfkvIzniy_26

	nop

	:l_pgRhXEJOuDGYomJq_18
	if-nez v1, :gl_xYgdXrAlkQHtiuCB

	goto/32 :cond_0

	:gl_xYgdXrAlkQHtiuCB
	goto/32 :l_yYYrMIwxVJlFlEYD_19

	nop

	:l_ThwOuJLtAbDsoftf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_TVJrCWzqXrZVcBDo_7

	nop

	:l_FBYtnziMuaIqrJmO_27
	goto/32 :before_first_instruction

	:RtIrPdZahXMRttam
	goto/32 :l_CwFtlVlUBovPHdxQ_28

	nop

	:l_hPsVSqqgtLAZBtwy_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->baOKDUHiAnfbVrcI(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iXEinACZPZkHkeds_24

	nop

	:l_nbIUYJLpxHjhdYiW_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->wkytrnuVoNDbnmxB(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GBMtZLIgzODWtDqy_22

	nop

	:l_iXEinACZPZkHkeds_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->DXjkcjLVSmXeArwk(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_rdVAafLqmNkQEUNh_25

	nop

	:l_GBMtZLIgzODWtDqy_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->GzvXiPPEVxIOwZYH(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_hPsVSqqgtLAZBtwy_23

	nop

	:l_QeEodxMcwgNKeaqC_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->ZDBsePBWWdONGlII(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_hjErmbHyZZuAmuAw_9

	nop

	:l_ZSGSnBdsZAVGwqyN_5
	goto/32 :RtIrPdZahXMRttam
	:kjTyOSCtpbkxvshG
	:ArhmdGdEUWieLHHz

	goto/32 :l_ThwOuJLtAbDsoftf_6

	nop

	:l_NxZvfAoGOKTQGDLa_3
	rem-int v0, v0, v1
	goto/32 :l_XTsjTkrrtyuYSdKn_4

	nop

	:l_CwFtlVlUBovPHdxQ_28
	goto/32 :ArhmdGdEUWieLHHz
	:l_VfiZVhPOgZzPmYMl_2
	add-int v0, v0, v1
	goto/32 :l_NxZvfAoGOKTQGDLa_3

	nop

	:l_WOhMcKPshYzZhIUe_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->reYWkbuwmjMrcUBp(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_KQFOSmRLhQgHuflU_14

	nop

	:l_oxqAOZdnBwAmixxd_1
	const v1, 23
	goto/32 :l_VfiZVhPOgZzPmYMl_2

	nop

	:l_ihfeBJKXSpOkNfEY_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->jtueotQDIOnzbbwk(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_pgRhXEJOuDGYomJq_18

	nop

	:l_XTsjTkrrtyuYSdKn_4
	if-lez v0, :gl_osBkABtBZMssudHA

	goto/32 :kjTyOSCtpbkxvshG

	:gl_osBkABtBZMssudHA	goto/32 :l_ZSGSnBdsZAVGwqyN_5

	nop

	:l_ZyaaDZSCntXSLaoF_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_FInXhpoWeQtDExNy_12

	nop

	:l_YBdwzGXBThAHbtBB_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->EBkpqsLyypySuTAD(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_jKPEyAnEYbxujSMP_16

	nop

	:l_FInXhpoWeQtDExNy_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->VLjZWTZVaPvFeunv(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_WOhMcKPshYzZhIUe_13

	nop

	:l_rsUwhxmCNqzVjDCm_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_nbIUYJLpxHjhdYiW_21

	nop

	:l_MxGWJLusUkOpXfMp_0
	const v0, 25
	goto/32 :l_oxqAOZdnBwAmixxd_1

	nop

	:l_yYYrMIwxVJlFlEYD_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->yPjPnfGymXiUgIZr(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rsUwhxmCNqzVjDCm_20

	nop

	:l_jKPEyAnEYbxujSMP_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->FTGdovJsEOvwxhZZ(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ihfeBJKXSpOkNfEY_17

	nop

	:l_VeDuLQaSfkvIzniy_26
    return-void

	:after_last_instruction

	goto/32 :l_FBYtnziMuaIqrJmO_27

	nop

	:l_hjErmbHyZZuAmuAw_9
    const/4 v0, 0x0

	goto/32 :l_AeSfUiUBgrUANoDx_10

	nop

	:l_KQFOSmRLhQgHuflU_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_YBdwzGXBThAHbtBB_15

	nop

	:l_AeSfUiUBgrUANoDx_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->jZDvNBjLcHBHinxt(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_ZyaaDZSCntXSLaoF_11

	nop

	:l_TVJrCWzqXrZVcBDo_7
    const-string v0, "output"

	goto/32 :l_QeEodxMcwgNKeaqC_8

	nop

.end method
