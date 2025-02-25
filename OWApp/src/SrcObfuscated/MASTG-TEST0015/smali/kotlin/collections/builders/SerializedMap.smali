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
.method public static xxvfKHngTXcfgzWo()Ljava/util/Map;
    .locals 1

	goto/32 :l_MFzWymUHwYlklTsL_0

	nop

	:l_MFzWymUHwYlklTsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdmHXapSBixUSIeB_1

	nop

	:l_jdmHXapSBixUSIeB_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_vxGNCwZAfycUowAO_2

	nop

	:l_vxGNCwZAfycUowAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mCzyPWzUBGatKtnZ_3

	nop

	:l_mCzyPWzUBGatKtnZ_3
	goto/32 :before_first_instruction

.end method

.method public static TCaxDfbwMgyQkWeF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rNBeNwZsSRVfHYGr_0

	nop

	:l_AqENstwjWGaptzik_3
	goto/32 :before_first_instruction

	:l_NcDHDXLkDujsbDFg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gRIkwtmfJXcVpBCW_2

	nop

	:l_rNBeNwZsSRVfHYGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcDHDXLkDujsbDFg_1

	nop

	:l_gRIkwtmfJXcVpBCW_2
    return-void

	:after_last_instruction

	goto/32 :l_AqENstwjWGaptzik_3

	nop

.end method

.method public static PvbTHmeZjMHLLVZa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EvlWkmfwbRfizQml_0

	nop

	:l_EvlWkmfwbRfizQml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcbrjFZxkLgrjBQD_1

	nop

	:l_FCCKvsvBOoKsFzGU_3
	goto/32 :before_first_instruction

	:l_XcbrjFZxkLgrjBQD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KjIhCmBAMEYdPaNt_2

	nop

	:l_KjIhCmBAMEYdPaNt_2
    return-void

	:after_last_instruction

	goto/32 :l_FCCKvsvBOoKsFzGU_3

	nop

.end method

.method public static DuUQYpqmUyfqpgsf(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_LtNTrAYCQYOYoDfA_0

	nop

	:l_trFhvPaEGYKnFglH_2
    return v0

	:after_last_instruction

	goto/32 :l_WjJYlNyGYoUejcZf_3

	nop

	:l_WjJYlNyGYoUejcZf_3
	goto/32 :before_first_instruction

	:l_LtNTrAYCQYOYoDfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzUogjrvrOGPeovJ_1

	nop

	:l_TzUogjrvrOGPeovJ_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_trFhvPaEGYKnFglH_2

	nop

.end method

.method public static XuJQOArfTBSkRkcE(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_MNzpIJoeIrYcofCq_0

	nop

	:l_etfnjNlQCugypYbp_2
    return v0

	:after_last_instruction

	goto/32 :l_uQlDKfadwVpXiieC_3

	nop

	:l_MNzpIJoeIrYcofCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuxVpVkwQeFjTzKv_1

	nop

	:l_uQlDKfadwVpXiieC_3
	goto/32 :before_first_instruction

	:l_LuxVpVkwQeFjTzKv_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_etfnjNlQCugypYbp_2

	nop

.end method

.method public static BRMnyVRnOtURUWzr(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_wljnUKudIbeoUaXf_0

	nop

	:l_RsZZjNhCJRFsizSt_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_iCdkiBvLZAZMcpXc_2

	nop

	:l_iCdkiBvLZAZMcpXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqCTnmxzLxmEyzLw_3

	nop

	:l_wljnUKudIbeoUaXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsZZjNhCJRFsizSt_1

	nop

	:l_PqCTnmxzLxmEyzLw_3
	goto/32 :before_first_instruction

.end method

.method public static utYOBFHijxjsCVKD(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WAcopojgoGSgfsSR_0

	nop

	:l_jLQpYXNXmcpjNTBH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YHZkLSVsUsBianlj_3

	nop

	:l_YHZkLSVsUsBianlj_3
	goto/32 :before_first_instruction

	:l_NOEILJezZMobKCQr_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jLQpYXNXmcpjNTBH_2

	nop

	:l_WAcopojgoGSgfsSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOEILJezZMobKCQr_1

	nop

.end method

.method public static ZBWNGYvsHlcSilav(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZjSLzBNvIAvdNooi_0

	nop

	:l_YawQbFIzWKEgBDBz_3
	goto/32 :before_first_instruction

	:l_jknKUOJXqteVMfji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YawQbFIzWKEgBDBz_3

	nop

	:l_ZjSLzBNvIAvdNooi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQoBIdPyrKpyoYXJ_1

	nop

	:l_vQoBIdPyrKpyoYXJ_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jknKUOJXqteVMfji_2

	nop

.end method

.method public static YWJOxWUxOTVMvWHs(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZewdEIJWbMOWbKBX_0

	nop

	:l_FmLlSRZzsCPQxwWe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oJDfmUSzPerMkwtf_3

	nop

	:l_oJDfmUSzPerMkwtf_3
	goto/32 :before_first_instruction

	:l_JrNNZBAPjcRarZMA_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FmLlSRZzsCPQxwWe_2

	nop

	:l_ZewdEIJWbMOWbKBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrNNZBAPjcRarZMA_1

	nop

.end method

.method public static gzHlgpcdlVJyQUKN(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_DDxTZozwtWpUCAxt_0

	nop

	:l_ECOLNWAFsyVsJQoN_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_VdJDcQeKCkXmciAE_2

	nop

	:l_jQJjdFzXtFSYLtaN_3
	goto/32 :before_first_instruction

	:l_VdJDcQeKCkXmciAE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jQJjdFzXtFSYLtaN_3

	nop

	:l_DDxTZozwtWpUCAxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECOLNWAFsyVsJQoN_1

	nop

.end method

.method public static QgdTBDfUnEJbFGNQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wcwAogUtMtEDcgRD_0

	nop

	:l_wcwAogUtMtEDcgRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrilZBWzDTsxPqof_1

	nop

	:l_lrilZBWzDTsxPqof_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yNGyAwvrkSLSTRUH_2

	nop

	:l_yNGyAwvrkSLSTRUH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wsFtxNaewFeJzxdF_3

	nop

	:l_wsFtxNaewFeJzxdF_3
	goto/32 :before_first_instruction

.end method

.method public static HAmvrcBbluPiIxSz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VNvluTssuzgaDPOq_0

	nop

	:l_pGOTNPUFUSAXIXFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GgwsENKxylpuzVEZ_3

	nop

	:l_VNvluTssuzgaDPOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfQBFhfHexgzkQNL_1

	nop

	:l_IfQBFhfHexgzkQNL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pGOTNPUFUSAXIXFo_2

	nop

	:l_GgwsENKxylpuzVEZ_3
	goto/32 :before_first_instruction

.end method

.method public static jMYoAbLJDcfsvHLR(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ggoaRcSOYepuyIgu_0

	nop

	:l_wjmIaaGvcUbtOGOU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVqKuGBqKRDrCRFK_3

	nop

	:l_MVqKuGBqKRDrCRFK_3
	goto/32 :before_first_instruction

	:l_ggoaRcSOYepuyIgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehpZJlchguHPGjRH_1

	nop

	:l_ehpZJlchguHPGjRH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wjmIaaGvcUbtOGOU_2

	nop

.end method

.method public static wSXWnaqfnlFeWBIp(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YtOKSxfiLHihJDel_0

	nop

	:l_vULOxWpKduqtHBdF_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_siBGPioEGrFuqtdc_2

	nop

	:l_BGDoMHBLIzWUGJEx_3
	goto/32 :before_first_instruction

	:l_siBGPioEGrFuqtdc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BGDoMHBLIzWUGJEx_3

	nop

	:l_YtOKSxfiLHihJDel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vULOxWpKduqtHBdF_1

	nop

.end method

.method public static qIffxBkEocQsOVDO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xMdmFgcAImXnXxah_0

	nop

	:l_xMdmFgcAImXnXxah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRbeJMrXVvpCCrwU_1

	nop

	:l_BRbeJMrXVvpCCrwU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mNyiRaEdasmKqgOH_2

	nop

	:l_zhoNMZRBiIMqWljJ_3
	goto/32 :before_first_instruction

	:l_mNyiRaEdasmKqgOH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zhoNMZRBiIMqWljJ_3

	nop

.end method

.method public static nvoidHVOsZuvtBMx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xCZYlOpizMzSbqjE_0

	nop

	:l_ncmBuZcEyxZuODnc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wppGXTxVwoNQXOFI_2

	nop

	:l_xCZYlOpizMzSbqjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncmBuZcEyxZuODnc_1

	nop

	:l_wppGXTxVwoNQXOFI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iyIVvvBVHFMcoIuM_3

	nop

	:l_iyIVvvBVHFMcoIuM_3
	goto/32 :before_first_instruction

.end method

.method public static FeRiMAHFBsfQsDCG(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nTSZchHuzrVMDSXb_0

	nop

	:l_tkSVOIDmsWSmvEDm_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tAIZtaJKFQYruLiy_2

	nop

	:l_kEnEAbHaRuebJKVL_3
	goto/32 :before_first_instruction

	:l_tAIZtaJKFQYruLiy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kEnEAbHaRuebJKVL_3

	nop

	:l_nTSZchHuzrVMDSXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkSVOIDmsWSmvEDm_1

	nop

.end method

.method public static KbSCQniFjyRenwgd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IBHplZKzyOyOzrVa_0

	nop

	:l_JVwhsPVBZGABhsqb_2
    return-void

	:after_last_instruction

	goto/32 :l_qKpYfBSvsIBxFxRn_3

	nop

	:l_qKpYfBSvsIBxFxRn_3
	goto/32 :before_first_instruction

	:l_XADXrAgnRteMayoX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JVwhsPVBZGABhsqb_2

	nop

	:l_IBHplZKzyOyOzrVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XADXrAgnRteMayoX_1

	nop

.end method

.method public static BLpTjBdJaNxLdfmt(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_LrHLWdAVAAEGuYlb_0

	nop

	:l_LrHLWdAVAAEGuYlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPfLAETkhXNhFknp_1

	nop

	:l_oPfLAETkhXNhFknp_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_SWovouLYyfaLmuSC_2

	nop

	:l_PxCipfllQTteElhy_3
	goto/32 :before_first_instruction

	:l_SWovouLYyfaLmuSC_2
    return-void

	:after_last_instruction

	goto/32 :l_PxCipfllQTteElhy_3

	nop

.end method

.method public static ZDBsePBWWdONGlII(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_bjoLNRMJuabfzObh_0

	nop

	:l_IVifLejzFPzYVPgL_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_YlGqYJrlUhwvEaxJ_2

	nop

	:l_bjoLNRMJuabfzObh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVifLejzFPzYVPgL_1

	nop

	:l_YlGqYJrlUhwvEaxJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CdzxffKuybDiucAq_3

	nop

	:l_CdzxffKuybDiucAq_3
	goto/32 :before_first_instruction

.end method

.method public static jZDvNBjLcHBHinxt(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_IdvZAWEqkqDJGeCi_0

	nop

	:l_IdvZAWEqkqDJGeCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heQjvQSZrXidGQuA_1

	nop

	:l_OEkzmHGgyCigChVr_2
    return-void

	:after_last_instruction

	goto/32 :l_qKcrZPNGmqmJAFQy_3

	nop

	:l_heQjvQSZrXidGQuA_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_OEkzmHGgyCigChVr_2

	nop

	:l_qKcrZPNGmqmJAFQy_3
	goto/32 :before_first_instruction

.end method

.method public static VLjZWTZVaPvFeunv(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_gtliSivbPXjYqwQA_0

	nop

	:l_reWxkWQhUtuSLTek_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_lNDcDgYxwIlSBTVc_2

	nop

	:l_gtliSivbPXjYqwQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reWxkWQhUtuSLTek_1

	nop

	:l_lNDcDgYxwIlSBTVc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oShloDKfNOkDXkku_3

	nop

	:l_oShloDKfNOkDXkku_3
	goto/32 :before_first_instruction

.end method

.method public static reYWkbuwmjMrcUBp(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GHujtFYOANKjMOiF_0

	nop

	:l_WNsMZYssdpSNcdGZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BogZawMiXvrjoion_3

	nop

	:l_BogZawMiXvrjoion_3
	goto/32 :before_first_instruction

	:l_GHujtFYOANKjMOiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDlQLrLRhcxNwqjj_1

	nop

	:l_nDlQLrLRhcxNwqjj_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WNsMZYssdpSNcdGZ_2

	nop

.end method

.method public static EBkpqsLyypySuTAD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ssMsdydUHJjOhOUK_0

	nop

	:l_KbgtjjPejddLQtvk_2
    return v0

	:after_last_instruction

	goto/32 :l_wuCBOLbdMYyceAIF_3

	nop

	:l_VPdRFEQEpPfKQMGV_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KbgtjjPejddLQtvk_2

	nop

	:l_wuCBOLbdMYyceAIF_3
	goto/32 :before_first_instruction

	:l_ssMsdydUHJjOhOUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPdRFEQEpPfKQMGV_1

	nop

.end method

.method public static FTGdovJsEOvwxhZZ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eMcTRgCHGmHuTogs_0

	nop

	:l_eMcTRgCHGmHuTogs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmAFtZCSQJFvvsfQ_1

	nop

	:l_hmAFtZCSQJFvvsfQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MbaRCZChxQckfBdl_2

	nop

	:l_MbaRCZChxQckfBdl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DBLEDdoLyHfCuHHi_3

	nop

	:l_DBLEDdoLyHfCuHHi_3
	goto/32 :before_first_instruction

.end method

.method public static jtueotQDIOnzbbwk(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MboHgFtggUxDkmNE_0

	nop

	:l_TaxIUPUFwOjryrAo_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RFlqNOMtkdgUrOtq_2

	nop

	:l_RFlqNOMtkdgUrOtq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cUrJXSkpyttJqlGW_3

	nop

	:l_cUrJXSkpyttJqlGW_3
	goto/32 :before_first_instruction

	:l_MboHgFtggUxDkmNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaxIUPUFwOjryrAo_1

	nop

.end method

.method public static yPjPnfGymXiUgIZr(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FkvfEdMHqmWqIkTQ_0

	nop

	:l_FkvfEdMHqmWqIkTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVdBDrzsFWrFvzRx_1

	nop

	:l_jTdlOhXdnlLgUfVa_3
	goto/32 :before_first_instruction

	:l_RVdBDrzsFWrFvzRx_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_xRWVjAbIRRhXVAre_2

	nop

	:l_xRWVjAbIRRhXVAre_2
    return-void

	:after_last_instruction

	goto/32 :l_jTdlOhXdnlLgUfVa_3

	nop

.end method

.method public static wkytrnuVoNDbnmxB(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iHUyBEgQUMepQUNb_0

	nop

	:l_ABVVDjiDTwRBwGSP_3
	goto/32 :before_first_instruction

	:l_YcqYIrgYfQoyOAAB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ABVVDjiDTwRBwGSP_3

	nop

	:l_zrKMFCAcaxAhVoyx_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YcqYIrgYfQoyOAAB_2

	nop

	:l_iHUyBEgQUMepQUNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrKMFCAcaxAhVoyx_1

	nop

.end method

.method public static GzvXiPPEVxIOwZYH(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BIzqUVlTcFnatzxR_0

	nop

	:l_CQTZOcitJZuXOmsT_3
	goto/32 :before_first_instruction

	:l_BIzqUVlTcFnatzxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtHEbmIAaQzzubcN_1

	nop

	:l_gMpHjpjROSStsBZs_2
    return-void

	:after_last_instruction

	goto/32 :l_CQTZOcitJZuXOmsT_3

	nop

	:l_NtHEbmIAaQzzubcN_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_gMpHjpjROSStsBZs_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NeBmLqKBAUmlMesg_0

	nop

	:l_WzKiNKltPVjzimBZ_12
	goto/32 :before_first_instruction

	:tHSgxjNzVdTTJwcw
	goto/32 :l_rbXXZmSJHuJDdPWP_13

	nop

	:l_KIkxksuQuWngohPk_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_qMrYsWeJWdEdgQhb_8

	nop

	:l_kAxtgqzARvmqunrG_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qHbnVvCzkutKlWls_10

	nop

	:l_xgVolODmMCovWkov_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIkxksuQuWngohPk_7

	nop

	:l_qHbnVvCzkutKlWls_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_eWyjUapqjAiwqREA_11

	nop

	:l_rbXXZmSJHuJDdPWP_13
	goto/32 :RoHRTLcRJOxnMxwG
	:l_qMrYsWeJWdEdgQhb_8
    const/4 v1, 0x0

	goto/32 :l_kAxtgqzARvmqunrG_9

	nop

	:l_eWyjUapqjAiwqREA_11
    return-void

	:after_last_instruction

	goto/32 :l_WzKiNKltPVjzimBZ_12

	nop

	:l_BPTBakKXLWfGBCKB_1
	const v1, 30
	goto/32 :l_SNTFjApMIzhnMXyJ_2

	nop

	:l_SNTFjApMIzhnMXyJ_2
	add-int v0, v0, v1
	goto/32 :l_hYeVhYDMbDVdgowO_3

	nop

	:l_hYeVhYDMbDVdgowO_3
	rem-int v0, v0, v1
	goto/32 :l_EbPZMmDNAWDPqYKA_4

	nop

	:l_RNJkPTmLPCWOiUBD_5
	goto/32 :tHSgxjNzVdTTJwcw
	:pxYTQFGdUZZicMKD
	:RoHRTLcRJOxnMxwG

	goto/32 :l_xgVolODmMCovWkov_6

	nop

	:l_EbPZMmDNAWDPqYKA_4
	if-lez v0, :gl_GbNELGfPuIyTalRm

	goto/32 :pxYTQFGdUZZicMKD

	:gl_GbNELGfPuIyTalRm	goto/32 :l_RNJkPTmLPCWOiUBD_5

	nop

	:l_NeBmLqKBAUmlMesg_0
	const v0, 11
	goto/32 :l_BPTBakKXLWfGBCKB_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ebMqdFiRyTfDzcfm_0

	nop

	:l_sflPWgPSavkMCdhE_3
    return-void

	:after_last_instruction

	goto/32 :l_CXpcvIzHrayckAOd_4

	nop

	:l_LizSSWfhragCBxGB_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_sflPWgPSavkMCdhE_3

	nop

	:l_CXpcvIzHrayckAOd_4
	goto/32 :before_first_instruction

	:l_ebMqdFiRyTfDzcfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_odLHPaFvrueQeAGC_1

	nop

	:l_odLHPaFvrueQeAGC_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->xxvfKHngTXcfgzWo()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_LizSSWfhragCBxGB_2

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_dBPRWgolsHxzhXqN_0

	nop

	:l_ykdjTRTjSYQJCMuD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_nMwyfsTxHXGZluuy_4

	nop

	:l_MsZPJfLqwjFzekCO_1
    const-string v0, "map"

	goto/32 :l_NSLWDfBLVdxHHsjL_2

	nop

	:l_uOgbpFXfcYZsiMOw_6
	goto/32 :before_first_instruction

	:l_dBPRWgolsHxzhXqN_0
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

	goto/32 :l_MsZPJfLqwjFzekCO_1

	nop

	:l_KkFLshcCHTExYhxr_5
    return-void

	:after_last_instruction

	goto/32 :l_uOgbpFXfcYZsiMOw_6

	nop

	:l_nMwyfsTxHXGZluuy_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_KkFLshcCHTExYhxr_5

	nop

	:l_NSLWDfBLVdxHHsjL_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->TCaxDfbwMgyQkWeF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_ykdjTRTjSYQJCMuD_3

	nop

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_wpZDmucwYhmtQKIo_0

	nop

	:l_FfCYlAwXkupgQmWn_5
    int-to-double p0, p3

	goto/32 :l_tJFEvyuxHZDKHSBF_6

	nop

	:l_wpZDmucwYhmtQKIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJGfjQwfYlxONBxt_1

	nop

	:l_yAjQMAUwOWAOhfUx_2
    const/16 p1, 0xd2

	goto/32 :l_VFiezIsSpFkWdkrx_3

	nop

	:l_tJFEvyuxHZDKHSBF_6
    return-void

	:after_last_instruction

	goto/32 :l_DHPuVQMmFsNJQgYh_7

	nop

	:l_DHPuVQMmFsNJQgYh_7
	goto/32 :before_first_instruction

	:l_VFiezIsSpFkWdkrx_3
    mul-int p2, p0, p1

	goto/32 :l_kAlNdFcrwaMREblL_4

	nop

	:l_kAlNdFcrwaMREblL_4
    add-int p3, p2, p1

	goto/32 :l_FfCYlAwXkupgQmWn_5

	nop

	:l_PJGfjQwfYlxONBxt_1
    const/16 p0, 0x2a

	goto/32 :l_yAjQMAUwOWAOhfUx_2

	nop

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_EvVqheROOKJoLVMK_0

	nop

	:l_epjnzTQgZDURliTP_2
    const/16 p1, 0xd2

	goto/32 :l_bOYRVdGNGnTHmHia_3

	nop

	:l_EvVqheROOKJoLVMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuCQczhuzEzuCGXo_1

	nop

	:l_NuCQczhuzEzuCGXo_1
    const/16 p0, 0x2a

	goto/32 :l_epjnzTQgZDURliTP_2

	nop

	:l_hecPFdizBXJDYboj_5
    int-to-double p0, p3

	goto/32 :l_nRwkwvLOPDNpMeWn_6

	nop

	:l_bOYRVdGNGnTHmHia_3
    mul-int p2, p0, p1

	goto/32 :l_uuFaxcRatxYZBCWS_4

	nop

	:l_nRwkwvLOPDNpMeWn_6
    return-void

	:after_last_instruction

	goto/32 :l_sQGRXaXDKcJAXNwj_7

	nop

	:l_sQGRXaXDKcJAXNwj_7
	goto/32 :before_first_instruction

	:l_uuFaxcRatxYZBCWS_4
    add-int p3, p2, p1

	goto/32 :l_hecPFdizBXJDYboj_5

	nop

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_jsWpWXQEwEzSCpTt_0

	nop

	:l_mBYPuEDxsTNeWwqd_1
    const/16 p0, 0x2a

	goto/32 :l_BwqDUdgdVwglPNOb_2

	nop

	:l_BwqDUdgdVwglPNOb_2
    const/16 p1, 0xd2

	goto/32 :l_DPaijqpixvuwfMuA_3

	nop

	:l_epaNupYJsutlJQgw_7
	goto/32 :before_first_instruction

	:l_jsWpWXQEwEzSCpTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBYPuEDxsTNeWwqd_1

	nop

	:l_RWxGcyvMOJBbiapE_4
    add-int p3, p2, p1

	goto/32 :l_UDbRFbbeULMxcTEJ_5

	nop

	:l_caeowkIWfNQegmUN_6
    return-void

	:after_last_instruction

	goto/32 :l_epaNupYJsutlJQgw_7

	nop

	:l_UDbRFbbeULMxcTEJ_5
    int-to-double p0, p3

	goto/32 :l_caeowkIWfNQegmUN_6

	nop

	:l_DPaijqpixvuwfMuA_3
    mul-int p2, p0, p1

	goto/32 :l_RWxGcyvMOJBbiapE_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZlDqUVNuTFMsmjDn_0

	nop

	:l_TnYmKXPVzKrKKUWn_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_onQoeqRehLCocYkb_2

	nop

	:l_onQoeqRehLCocYkb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vDUyKHYKZCfiVqXo_3

	nop

	:l_vDUyKHYKZCfiVqXo_3
	goto/32 :before_first_instruction

	:l_ZlDqUVNuTFMsmjDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_TnYmKXPVzKrKKUWn_1

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_sSSZVXfxKtxQqCfH_0

	nop

	:l_AnfDfTTMfqBxJDyF_10
	if-eqz v0, :gl_bFjsOaymeeGJhRYX

	goto/32 :cond_2

	:gl_bFjsOaymeeGJhRYX
    .line 677
	goto/32 :l_lAKLPkyMzidjcPJR_11

	nop

	:l_CEqhzlXikijpTRjN_4
	if-lez v0, :gl_rcfLWfVBSAGeSmnd

	goto/32 :FVFuUtkXqdNCReRI

	:gl_rcfLWfVBSAGeSmnd	goto/32 :l_pdlShVyyjDZVNNnf_5

	nop

	:l_TLDzbfoyFPBomURP_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kniRocwyTxxDBczo_38

	nop

	:l_lUFZSulffbsPZoVt_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->BRMnyVRnOtURUWzr(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_NRWagXaPFOaVqKls_14

	nop

	:l_GPKcdlCDQqkUxZRi_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fQXDLgBUvOnYzALg_47

	nop

	:l_sSSZVXfxKtxQqCfH_0
	const v0, 24
	goto/32 :l_PIkLlFkpIrdQYulp_1

	nop

	:l_vibKApVFwjiSlCfL_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->DuUQYpqmUyfqpgsf(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_AnfDfTTMfqBxJDyF_10

	nop

	:l_fQXDLgBUvOnYzALg_47
    throw v1

	:after_last_instruction

	goto/32 :l_oAwBUMRHHFmpETIC_48

	nop

	:l_QLCHfqFJTlocYGHL_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->HAmvrcBbluPiIxSz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oiEEvSkUJIpMoYlJ_34

	nop

	:l_xlUXGxsnEiieWXvq_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_NSOnTmVOUrHdBndH_43

	nop

	:l_xUuHEttThfSclQTg_49
	goto/32 :yxRgqWEgumQOHmmC
	:l_DOQcIZIzcJvoDTRn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_DmrkgqomOUypnKad_7

	nop

	:l_kCfPNaxHTmptDSMU_3
	rem-int v0, v0, v1
	goto/32 :l_CEqhzlXikijpTRjN_4

	nop

	:l_exYpttwbNmyFOYiA_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->nvoidHVOsZuvtBMx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cENXwPIlCToUgKuS_45

	nop

	:l_iVEPdqSNkHWGtKca_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AkduEbLqmNRERPvE_24

	nop

	:l_ajPVWQdwplczAjeT_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->ZBWNGYvsHlcSilav(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_kCVCfuXAucptOtln_22

	nop

	:l_fzWVljNgtgiMlrrg_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->QgdTBDfUnEJbFGNQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QLCHfqFJTlocYGHL_33

	nop

	:l_jEFYNVqIaDDqkTiR_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->wSXWnaqfnlFeWBIp(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TLDzbfoyFPBomURP_37

	nop

	:l_gzhvzPVNmONKvigH_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xlUXGxsnEiieWXvq_42

	nop

	:l_DmrkgqomOUypnKad_7
    const-string v0, "input"

	goto/32 :l_msapRvPdZZOEMcFC_8

	nop

	:l_NSOnTmVOUrHdBndH_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->qIffxBkEocQsOVDO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_exYpttwbNmyFOYiA_44

	nop

	:l_pviqrYuXLRoQrjSB_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_eDZJoFECVbHBdjKo_20

	nop

	:l_oiEEvSkUJIpMoYlJ_34
    const/16 v4, 0x2e

	goto/32 :l_IfuqjWtOZGNPpJXc_35

	nop

	:l_lAKLPkyMzidjcPJR_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->XuJQOArfTBSkRkcE(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_tVTdjvSHSTgYfnQX_12

	nop

	:l_kniRocwyTxxDBczo_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_XwNVZUBtvMEjjOQh_39

	nop

	:l_kyIzsQouQhlTVHMw_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_VWxNmuTXeBVeAEnv_29

	nop

	:l_JOYlrUXzxfFUdTpT_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gzhvzPVNmONKvigH_41

	nop

	:l_dYUNbupEbjMxPQAQ_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AxZLoPdJIEsysokG_31

	nop

	:l_mGWRVBscvTLMZHWi_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_kyIzsQouQhlTVHMw_28

	nop

	:l_AxZLoPdJIEsysokG_31
    const-string v4, "Illegal size value: "

	goto/32 :l_fzWVljNgtgiMlrrg_32

	nop

	:l_seNrYVbyQEtEwaIU_2
	add-int v0, v0, v1
	goto/32 :l_kCfPNaxHTmptDSMU_3

	nop

	:l_msapRvPdZZOEMcFC_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->PvbTHmeZjMHLLVZa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_vibKApVFwjiSlCfL_9

	nop

	:l_IXfQQGHGLxPwRItc_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_jUkwPSGqgZsCsKbV_17

	nop

	:l_VWxNmuTXeBVeAEnv_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_dYUNbupEbjMxPQAQ_30

	nop

	:l_tVTdjvSHSTgYfnQX_12
	if-gez v1, :gl_rgnpRpDIXbbRErFp

	goto/32 :cond_1

	:gl_rgnpRpDIXbbRErFp
    .line 679
	goto/32 :l_lUFZSulffbsPZoVt_13

	nop

	:l_jUkwPSGqgZsCsKbV_17
	if-lt v5, v1, :gl_sjSSNhFZGekyjFju

	goto/32 :cond_0

	:gl_sjSSNhFZGekyjFju
	goto/32 :l_ZlAzTHLQJImAOOCh_18

	nop

	:l_ZlAzTHLQJImAOOCh_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_pviqrYuXLRoQrjSB_19

	nop

	:l_kCVCfuXAucptOtln_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->YWJOxWUxOTVMvWHs(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_iVEPdqSNkHWGtKca_23

	nop

	:l_AkduEbLqmNRERPvE_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_FNKCqASlNBfNtfKu_25

	nop

	:l_FNKCqASlNBfNtfKu_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->gzHlgpcdlVJyQUKN(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_gmumdotsqHJuWTkg_26

	nop

	:l_gmumdotsqHJuWTkg_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_mGWRVBscvTLMZHWi_27

	nop

	:l_eDZJoFECVbHBdjKo_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->utYOBFHijxjsCVKD(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_ajPVWQdwplczAjeT_21

	nop

	:l_oAwBUMRHHFmpETIC_48
	goto/32 :before_first_instruction

	:fflLKBXqimjXlcLr
	goto/32 :l_xUuHEttThfSclQTg_49

	nop

	:l_dRvOePkJHlbtFEcY_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_IXfQQGHGLxPwRItc_16

	nop

	:l_NRWagXaPFOaVqKls_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_dRvOePkJHlbtFEcY_15

	nop

	:l_XwNVZUBtvMEjjOQh_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_JOYlrUXzxfFUdTpT_40

	nop

	:l_IfuqjWtOZGNPpJXc_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->jMYoAbLJDcfsvHLR(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jEFYNVqIaDDqkTiR_36

	nop

	:l_cENXwPIlCToUgKuS_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->FeRiMAHFBsfQsDCG(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GPKcdlCDQqkUxZRi_46

	nop

	:l_PIkLlFkpIrdQYulp_1
	const v1, 28
	goto/32 :l_seNrYVbyQEtEwaIU_2

	nop

	:l_pdlShVyyjDZVNNnf_5
	goto/32 :fflLKBXqimjXlcLr
	:FVFuUtkXqdNCReRI
	:yxRgqWEgumQOHmmC

	goto/32 :l_DOQcIZIzcJvoDTRn_6

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_MRKdNQowkmuEFHId_0

	nop

	:l_kupRYGFBEehwNTId_1
	const v1, 19
	goto/32 :l_mKPMTkIQhSnIyLiU_2

	nop

	:l_gbAbwgHRFdDxybvX_9
    const/4 v0, 0x0

	goto/32 :l_FEWJumXtjqpDqQkP_10

	nop

	:l_awbeOkzCZQPDnLcI_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_DndwflXZHRUsbFRy_26

	nop

	:l_gOwQNbcVYgJTmiiY_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->KbSCQniFjyRenwgd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_gbAbwgHRFdDxybvX_9

	nop

	:l_FsSRdTCCPqQKonbr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_nAGOiwwNqgCabCcM_7

	nop

	:l_DndwflXZHRUsbFRy_26
    return-void

	:after_last_instruction

	goto/32 :l_BxZpDUzfxkIvjQNu_27

	nop

	:l_FkLZzjznOMDIJbPE_18
	if-nez v1, :gl_BogMsrWrrZPwiuYj

	goto/32 :cond_0

	:gl_BogMsrWrrZPwiuYj
	goto/32 :l_jnOoNipYEoSeqYGf_19

	nop

	:l_jnOoNipYEoSeqYGf_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->FTGdovJsEOvwxhZZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rojOGRkItIYIlBet_20

	nop

	:l_dMZzSusLyJowwoan_4
	if-lez v0, :gl_bUgiPPKIWkqJWQQl

	goto/32 :VbIYIASkDPZglLRI

	:gl_bUgiPPKIWkqJWQQl	goto/32 :l_tkeIZzwZwGjEhfWq_5

	nop

	:l_nAGOiwwNqgCabCcM_7
    const-string v0, "output"

	goto/32 :l_gOwQNbcVYgJTmiiY_8

	nop

	:l_MRKdNQowkmuEFHId_0
	const v0, 22
	goto/32 :l_kupRYGFBEehwNTId_1

	nop

	:l_lVOWUJnqMzGKLCAa_28
	goto/32 :kUzLbCiFqsNRYKAl
	:l_khQSqDMTTMgTxLcJ_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_yqhUePgGWfYAiKDM_15

	nop

	:l_yqhUePgGWfYAiKDM_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->VLjZWTZVaPvFeunv(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_mqTcXPqGfxCDzxnB_16

	nop

	:l_IARGzlVLikFbUgJV_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->ZDBsePBWWdONGlII(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_AbPCFGaSyZQisrqm_13

	nop

	:l_tkeIZzwZwGjEhfWq_5
	goto/32 :knZJntyqiGXuUEci
	:VbIYIASkDPZglLRI
	:kUzLbCiFqsNRYKAl

	goto/32 :l_FsSRdTCCPqQKonbr_6

	nop

	:l_MXnNaFAgwYpTPDXg_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_IARGzlVLikFbUgJV_12

	nop

	:l_fMdvEufSKaganRHx_3
	rem-int v0, v0, v1
	goto/32 :l_dMZzSusLyJowwoan_4

	nop

	:l_BxZpDUzfxkIvjQNu_27
	goto/32 :before_first_instruction

	:knZJntyqiGXuUEci
	goto/32 :l_lVOWUJnqMzGKLCAa_28

	nop

	:l_ZQlDrcEEQXbgonwk_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->GzvXiPPEVxIOwZYH(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_awbeOkzCZQPDnLcI_25

	nop

	:l_tbltEWobPkTKxYAx_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->wkytrnuVoNDbnmxB(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZQlDrcEEQXbgonwk_24

	nop

	:l_AbPCFGaSyZQisrqm_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->jZDvNBjLcHBHinxt(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_khQSqDMTTMgTxLcJ_14

	nop

	:l_GXueoGuSUNljLHMv_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->EBkpqsLyypySuTAD(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_FkLZzjznOMDIJbPE_18

	nop

	:l_mKPMTkIQhSnIyLiU_2
	add-int v0, v0, v1
	goto/32 :l_fMdvEufSKaganRHx_3

	nop

	:l_mqTcXPqGfxCDzxnB_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->reYWkbuwmjMrcUBp(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_GXueoGuSUNljLHMv_17

	nop

	:l_rojOGRkItIYIlBet_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_DJvLQIQriFLtoqck_21

	nop

	:l_gOIsVSFLKhscQgOO_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->yPjPnfGymXiUgIZr(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_tbltEWobPkTKxYAx_23

	nop

	:l_FEWJumXtjqpDqQkP_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->BLpTjBdJaNxLdfmt(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_MXnNaFAgwYpTPDXg_11

	nop

	:l_DJvLQIQriFLtoqck_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->jtueotQDIOnzbbwk(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gOIsVSFLKhscQgOO_22

	nop

.end method
