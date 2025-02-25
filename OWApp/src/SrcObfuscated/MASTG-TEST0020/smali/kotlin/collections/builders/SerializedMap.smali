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
.method public static TqaUNFiVrmCuRPWd()Ljava/util/Map;
    .locals 1

	goto/32 :l_sWpWXQEwEzSCpTtm_0

	nop

	:l_wqDUdgdVwglPNObD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PaijqpixvuwfMuAR_3

	nop

	:l_PaijqpixvuwfMuAR_3
	goto/32 :before_first_instruction

	:l_BYPuEDxsTNeWwqdB_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_wqDUdgdVwglPNObD_2

	nop

	:l_sWpWXQEwEzSCpTtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYPuEDxsTNeWwqdB_1

	nop

.end method

.method public static UWkeyqfjVdTqpIsD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WxGcyvMOJBbiapEU_0

	nop

	:l_paNupYJsutlJQgwZ_3
	goto/32 :before_first_instruction

	:l_WxGcyvMOJBbiapEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbRFbbeULMxcTEJc_1

	nop

	:l_aeowkIWfNQegmUNe_2
    return-void

	:after_last_instruction

	goto/32 :l_paNupYJsutlJQgwZ_3

	nop

	:l_DbRFbbeULMxcTEJc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aeowkIWfNQegmUNe_2

	nop

.end method

.method public static BQOFZSYjBBrKsGIh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lDqUVNuTFMsmjDnT_0

	nop

	:l_DUyKHYKZCfiVqXos_3
	goto/32 :before_first_instruction

	:l_lDqUVNuTFMsmjDnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYmKXPVzKrKKUWno_1

	nop

	:l_nYmKXPVzKrKKUWno_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nQoeqRehLCocYkbv_2

	nop

	:l_nQoeqRehLCocYkbv_2
    return-void

	:after_last_instruction

	goto/32 :l_DUyKHYKZCfiVqXos_3

	nop

.end method

.method public static hgYcSVYdHOWOiMTN(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_SSZVXfxKtxQqCfHP_0

	nop

	:l_eNrYVbyQEtEwaIUk_2
    return v0

	:after_last_instruction

	goto/32 :l_CfPNaxHTmptDSMUC_3

	nop

	:l_SSZVXfxKtxQqCfHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkLlFkpIrdQYulps_1

	nop

	:l_IkLlFkpIrdQYulps_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_eNrYVbyQEtEwaIUk_2

	nop

	:l_CfPNaxHTmptDSMUC_3
	goto/32 :before_first_instruction

.end method

.method public static lsGrygWeVUikqEYX(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_EqhzlXikijpTRjNr_0

	nop

	:l_dlShVyyjDZVNNnfD_2
    return v0

	:after_last_instruction

	goto/32 :l_OQcIZIzcJvoDTRnD_3

	nop

	:l_EqhzlXikijpTRjNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfLWfVBSAGeSmndp_1

	nop

	:l_cfLWfVBSAGeSmndp_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_dlShVyyjDZVNNnfD_2

	nop

	:l_OQcIZIzcJvoDTRnD_3
	goto/32 :before_first_instruction

.end method

.method public static KpUhaqLZIlCplPgn(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_mrkgqomOUypnKadm_0

	nop

	:l_sapRvPdZZOEMcFCv_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_ibKApVFwjiSlCfLA_2

	nop

	:l_nfDfTTMfqBxJDyFb_3
	goto/32 :before_first_instruction

	:l_ibKApVFwjiSlCfLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nfDfTTMfqBxJDyFb_3

	nop

	:l_mrkgqomOUypnKadm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sapRvPdZZOEMcFCv_1

	nop

.end method

.method public static fftUCUOSGmqqOoHQ(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FjsOaymeeGJhRYXl_0

	nop

	:l_AKLPkyMzidjcPJRt_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VTdjvSHSTgYfnQXr_2

	nop

	:l_gnpRpDIXbbRErFpl_3
	goto/32 :before_first_instruction

	:l_FjsOaymeeGJhRYXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKLPkyMzidjcPJRt_1

	nop

	:l_VTdjvSHSTgYfnQXr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gnpRpDIXbbRErFpl_3

	nop

.end method

.method public static IwOgqSihyGGdtash(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UFZSulffbsPZoVtN_0

	nop

	:l_RvOePkJHlbtFEcYI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XfQQGHGLxPwRItcj_3

	nop

	:l_RWagXaPFOaVqKlsd_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvOePkJHlbtFEcYI_2

	nop

	:l_XfQQGHGLxPwRItcj_3
	goto/32 :before_first_instruction

	:l_UFZSulffbsPZoVtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWagXaPFOaVqKlsd_1

	nop

.end method

.method public static FrKPhHjSBXnsAUBg(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UkwPSGqgZsCsKbVs_0

	nop

	:l_jSSNhFZGekyjFjuZ_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lAzTHLQJImAOOChp_2

	nop

	:l_lAzTHLQJImAOOChp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_viqrYuXLRoQrjSBe_3

	nop

	:l_UkwPSGqgZsCsKbVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSSNhFZGekyjFjuZ_1

	nop

	:l_viqrYuXLRoQrjSBe_3
	goto/32 :before_first_instruction

.end method

.method public static sLAvrtPQszNprbxj(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_DZJoFECVbHBdjKoa_0

	nop

	:l_CVCfuXAucptOtlni_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEPdqSNkHWGtKcaA_3

	nop

	:l_jPVWQdwplczAjeTk_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_CVCfuXAucptOtlni_2

	nop

	:l_DZJoFECVbHBdjKoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPVWQdwplczAjeTk_1

	nop

	:l_VEPdqSNkHWGtKcaA_3
	goto/32 :before_first_instruction

.end method

.method public static kKWkvAOvJWVrBHbp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kduEbLqmNRERPvEF_0

	nop

	:l_GWRVBscvTLMZHWik_3
	goto/32 :before_first_instruction

	:l_kduEbLqmNRERPvEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKCqASlNBfNtfKug_1

	nop

	:l_mumdotsqHJuWTkgm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GWRVBscvTLMZHWik_3

	nop

	:l_NKCqASlNBfNtfKug_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mumdotsqHJuWTkgm_2

	nop

.end method

.method public static OuCVHSVhrOCUKtQY(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_yIzsQouQhlTVHMwV_0

	nop

	:l_YUNbupEbjMxPQAQA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZLoPdJIEsysokGf_3

	nop

	:l_xZLoPdJIEsysokGf_3
	goto/32 :before_first_instruction

	:l_yIzsQouQhlTVHMwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxNmuTXeBVeAEnvd_1

	nop

	:l_WxNmuTXeBVeAEnvd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YUNbupEbjMxPQAQA_2

	nop

.end method

.method public static RaOmWysVbeWzklPw(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_zWVljNgtgiMlrrgQ_0

	nop

	:l_zWVljNgtgiMlrrgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCHfqFJTlocYGHLo_1

	nop

	:l_iEEvSkUJIpMoYlJI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fuqjWtOZGNPpJXcj_3

	nop

	:l_fuqjWtOZGNPpJXcj_3
	goto/32 :before_first_instruction

	:l_LCHfqFJTlocYGHLo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iEEvSkUJIpMoYlJI_2

	nop

.end method

.method public static ExEAlWqdPNYlpPoT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EFYNVqIaDDqkTiRT_0

	nop

	:l_niRocwyTxxDBczoX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wNVZUBtvMEjjOQhJ_3

	nop

	:l_LDzbfoyFPBomURPk_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_niRocwyTxxDBczoX_2

	nop

	:l_EFYNVqIaDDqkTiRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDzbfoyFPBomURPk_1

	nop

	:l_wNVZUBtvMEjjOQhJ_3
	goto/32 :before_first_instruction

.end method

.method public static ULTqCQSRXzyQoNiO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OYlrUXzxfFUdTpTg_0

	nop

	:l_lUXGxsnEiieWXvqN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SOnTmVOUrHdBndHe_3

	nop

	:l_OYlrUXzxfFUdTpTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhvzPVNmONKvigHx_1

	nop

	:l_SOnTmVOUrHdBndHe_3
	goto/32 :before_first_instruction

	:l_zhvzPVNmONKvigHx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lUXGxsnEiieWXvqN_2

	nop

.end method

.method public static KglBbbBSkbXTqOUw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xYpttwbNmyFOYiAc_0

	nop

	:l_ENXwPIlCToUgKuSG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PKcdlCDQqkUxZRif_2

	nop

	:l_xYpttwbNmyFOYiAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENXwPIlCToUgKuSG_1

	nop

	:l_QXDLgBUvOnYzALgo_3
	goto/32 :before_first_instruction

	:l_PKcdlCDQqkUxZRif_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QXDLgBUvOnYzALgo_3

	nop

.end method

.method public static HqlutydbrQQIcpMY(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AwBUMRHHFmpETICx_0

	nop

	:l_RKdNQowkmuEFHIdk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_upRYGFBEehwNTIdm_3

	nop

	:l_UuHEttThfSclQTgM_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RKdNQowkmuEFHIdk_2

	nop

	:l_AwBUMRHHFmpETICx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuHEttThfSclQTgM_1

	nop

	:l_upRYGFBEehwNTIdm_3
	goto/32 :before_first_instruction

.end method

.method public static fYeLYWPYtwsUenXj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KPMTkIQhSnIyLiUf_0

	nop

	:l_MZzSusLyJowwoanb_2
    return-void

	:after_last_instruction

	goto/32 :l_UgiPPKIWkqJWQQlt_3

	nop

	:l_KPMTkIQhSnIyLiUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdvEufSKaganRHxd_1

	nop

	:l_MdvEufSKaganRHxd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MZzSusLyJowwoanb_2

	nop

	:l_UgiPPKIWkqJWQQlt_3
	goto/32 :before_first_instruction

.end method

.method public static fpRRpEpJHDwPObnv(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_keIZzwZwGjEhfWqF_0

	nop

	:l_sSRdTCCPqQKonbrn_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_AGOiwwNqgCabCcMg_2

	nop

	:l_AGOiwwNqgCabCcMg_2
    return-void

	:after_last_instruction

	goto/32 :l_OwQNbcVYgJTmiiYg_3

	nop

	:l_keIZzwZwGjEhfWqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSRdTCCPqQKonbrn_1

	nop

	:l_OwQNbcVYgJTmiiYg_3
	goto/32 :before_first_instruction

.end method

.method public static QruFvEdKzHigGIqg(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_bAbwgHRFdDxybvXF_0

	nop

	:l_ARGzlVLikFbUgJVA_3
	goto/32 :before_first_instruction

	:l_XnNaFAgwYpTPDXgI_2
    return v0

	:after_last_instruction

	goto/32 :l_ARGzlVLikFbUgJVA_3

	nop

	:l_EWJumXtjqpDqQkPM_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_XnNaFAgwYpTPDXgI_2

	nop

	:l_bAbwgHRFdDxybvXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWJumXtjqpDqQkPM_1

	nop

.end method

.method public static pBLaXiVFBJAvOrTD(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_bPCFGaSyZQisrqmk_0

	nop

	:l_hQSqDMTTMgTxLcJy_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_qhUePgGWfYAiKDMm_2

	nop

	:l_bPCFGaSyZQisrqmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQSqDMTTMgTxLcJy_1

	nop

	:l_qhUePgGWfYAiKDMm_2
    return-void

	:after_last_instruction

	goto/32 :l_qTcXPqGfxCDzxnBG_3

	nop

	:l_qTcXPqGfxCDzxnBG_3
	goto/32 :before_first_instruction

.end method

.method public static gSSDYcSEKBKywjsm(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_XueoGuSUNljLHMvF_0

	nop

	:l_ogMsrWrrZPwiuYjj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nOoNipYEoSeqYGfr_3

	nop

	:l_kLZzjznOMDIJbPEB_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ogMsrWrrZPwiuYjj_2

	nop

	:l_XueoGuSUNljLHMvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLZzjznOMDIJbPEB_1

	nop

	:l_nOoNipYEoSeqYGfr_3
	goto/32 :before_first_instruction

.end method

.method public static bJiWtLFjbkKurXJu(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ojOGRkItIYIlBetD_0

	nop

	:l_ojOGRkItIYIlBetD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvLQIQriFLtoqckg_1

	nop

	:l_bltEWobPkTKxYAxZ_3
	goto/32 :before_first_instruction

	:l_JvLQIQriFLtoqckg_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OIsVSFLKhscQgOOt_2

	nop

	:l_OIsVSFLKhscQgOOt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bltEWobPkTKxYAxZ_3

	nop

.end method

.method public static bfFdkSOHVKDnbWXh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QlDrcEEQXbgonwka_0

	nop

	:l_wbeOkzCZQPDnLcID_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ndwflXZHRUsbFRyB_2

	nop

	:l_QlDrcEEQXbgonwka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbeOkzCZQPDnLcID_1

	nop

	:l_ndwflXZHRUsbFRyB_2
    return v0

	:after_last_instruction

	goto/32 :l_xZpDUzfxkIvjQNul_3

	nop

	:l_xZpDUzfxkIvjQNul_3
	goto/32 :before_first_instruction

.end method

.method public static OBgDtTTThfXfFzIM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VOWUJnqMzGKLCAay_0

	nop

	:l_qJUPXdLYgLlJPqyU_3
	goto/32 :before_first_instruction

	:l_qUcagcCwAzyhhALW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qJUPXdLYgLlJPqyU_3

	nop

	:l_pLVSnuuhhwhgjkDd_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUcagcCwAzyhhALW_2

	nop

	:l_VOWUJnqMzGKLCAay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLVSnuuhhwhgjkDd_1

	nop

.end method

.method public static GHtAejfKPzVYvtXK(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HQNoROYGBfxEkwGa_0

	nop

	:l_lSHnutICUoguMGdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxlMSLeWijaeLTYl_3

	nop

	:l_eSrzbzJgoldZmKvH_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lSHnutICUoguMGdE_2

	nop

	:l_xxlMSLeWijaeLTYl_3
	goto/32 :before_first_instruction

	:l_HQNoROYGBfxEkwGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSrzbzJgoldZmKvH_1

	nop

.end method

.method public static CHBPUWbgzYNmItHw(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bqTvtsoXOneSRNOF_0

	nop

	:l_KQUUCOdqHJiXXtMz_2
    return-void

	:after_last_instruction

	goto/32 :l_XqcbaIiOMrosWmUN_3

	nop

	:l_XqcbaIiOMrosWmUN_3
	goto/32 :before_first_instruction

	:l_bqTvtsoXOneSRNOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzCBLQkqXJjRqNZJ_1

	nop

	:l_mzCBLQkqXJjRqNZJ_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_KQUUCOdqHJiXXtMz_2

	nop

.end method

.method public static yGrBUqUOQMVynVhh(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DyMjGKsqVXGHWalI_0

	nop

	:l_MpoxqAOZdnBwAmix_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xdVfiZVhPOgZzPmY_3

	nop

	:l_DyMjGKsqVXGHWalI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXMxGWJLusUkOpXf_1

	nop

	:l_UXMxGWJLusUkOpXf_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpoxqAOZdnBwAmix_2

	nop

	:l_xdVfiZVhPOgZzPmY_3
	goto/32 :before_first_instruction

.end method

.method public static VeckfqvXDkszclHE(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MlNxZvfAoGOKTQGD_0

	nop

	:l_KnosBkABtBZMssud_2
    return-void

	:after_last_instruction

	goto/32 :l_HAZSGSnBdsZAVGwq_3

	nop

	:l_LaXTsjTkrrtyuYSd_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_KnosBkABtBZMssud_2

	nop

	:l_MlNxZvfAoGOKTQGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaXTsjTkrrtyuYSd_1

	nop

	:l_HAZSGSnBdsZAVGwq_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_yNThwOuJLtAbDsof_0

	nop

	:l_EYpgRhXEJOuDGYom_11
    return-void

	:after_last_instruction

	goto/32 :l_JqxYgdXrAlkQHtiu_12

	nop

	:l_qChjErmbHyZZuAmu_3
	rem-int v0, v0, v1
	goto/32 :l_AwAeSfUiUBgrUANo_4

	nop

	:l_oFFInXhpoWeQtDEx_5
	goto/32 :PGBbEJmntscnfZdG
	:kzEVBDdsaJLYezMi
	:PVFBaOWwDCdMFJqy

	goto/32 :l_NyWOhMcKPshYzZhI_6

	nop

	:l_yNThwOuJLtAbDsof_0
	const v0, 7
	goto/32 :l_tfTVJrCWzqXrZVcB_1

	nop

	:l_NyWOhMcKPshYzZhI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeKQFOSmRLhQgHuf_7

	nop

	:l_tfTVJrCWzqXrZVcB_1
	const v1, 2
	goto/32 :l_DoQeEodxMcwgNKea_2

	nop

	:l_CByYYrMIwxVJlFlE_13
	goto/32 :PVFBaOWwDCdMFJqy
	:l_JqxYgdXrAlkQHtiu_12
	goto/32 :before_first_instruction

	:PGBbEJmntscnfZdG
	goto/32 :l_CByYYrMIwxVJlFlE_13

	nop

	:l_DoQeEodxMcwgNKea_2
	add-int v0, v0, v1
	goto/32 :l_qChjErmbHyZZuAmu_3

	nop

	:l_lUYBdwzGXBThAHbt_8
    const/4 v1, 0x0

	goto/32 :l_BBjKPEyAnEYbxujS_9

	nop

	:l_BBjKPEyAnEYbxujS_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MPihfeBJKXSpOkNf_10

	nop

	:l_MPihfeBJKXSpOkNf_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_EYpgRhXEJOuDGYom_11

	nop

	:l_UeKQFOSmRLhQgHuf_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_lUYBdwzGXBThAHbt_8

	nop

	:l_AwAeSfUiUBgrUANo_4
	if-lez v0, :gl_DxZyaaDZSCntXSLa

	goto/32 :kzEVBDdsaJLYezMi

	:gl_DxZyaaDZSCntXSLa	goto/32 :l_oFFInXhpoWeQtDEx_5

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_YDrsUwhxmCNqzVjD_0

	nop

	:l_CmnbIUYJLpxHjhdY_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->TqaUNFiVrmCuRPWd()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_iWGBMtZLIgzODWtD_2

	nop

	:l_YDrsUwhxmCNqzVjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_CmnbIUYJLpxHjhdY_1

	nop

	:l_wyiXEinACZPZkHke_4
	goto/32 :before_first_instruction

	:l_iWGBMtZLIgzODWtD_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_qyhPsVSqqgtLAZBt_3

	nop

	:l_qyhPsVSqqgtLAZBt_3
    return-void

	:after_last_instruction

	goto/32 :l_wyiXEinACZPZkHke_4

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_dsrdVAafLqmNkQEU_0

	nop

	:l_mOCwFtlVlUBovPHd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_xQpQaUyBgLpujSXG_4

	nop

	:l_fLeyCMuOyQZenKos_5
    return-void

	:after_last_instruction

	goto/32 :l_lAWjwskPqiCZqNTz_6

	nop

	:l_dsrdVAafLqmNkQEU_0
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

	goto/32 :l_NhVeDuLQaSfkvIzn_1

	nop

	:l_NhVeDuLQaSfkvIzn_1
    const-string v0, "map"

	goto/32 :l_iyFBYtnziMuaIqrJ_2

	nop

	:l_iyFBYtnziMuaIqrJ_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->UWkeyqfjVdTqpIsD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_mOCwFtlVlUBovPHd_3

	nop

	:l_lAWjwskPqiCZqNTz_6
	goto/32 :before_first_instruction

	:l_xQpQaUyBgLpujSXG_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_fLeyCMuOyQZenKos_5

	nop

.end method

.method private final readResolve(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dEeHZERvvsVrLNjI_0

	nop

	:l_swbCCyiRjEXhPqJL_1
    const/16 p0, 0x2a

	goto/32 :l_STpDmqmGkCwhacAo_2

	nop

	:l_QdPKvmjCbhfSruUK_5
    int-to-double p0, p3

	goto/32 :l_ksSUZDXQadLNBlxx_6

	nop

	:l_hnVATjMqqPopySNj_4
    add-int p3, p2, p1

	goto/32 :l_QdPKvmjCbhfSruUK_5

	nop

	:l_FWGLXShsRxqZgcDM_7
	goto/32 :before_first_instruction

	:l_dEeHZERvvsVrLNjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swbCCyiRjEXhPqJL_1

	nop

	:l_STpDmqmGkCwhacAo_2
    const/16 p1, 0xd2

	goto/32 :l_AkqVolDeYzPbXTPb_3

	nop

	:l_AkqVolDeYzPbXTPb_3
    mul-int p2, p0, p1

	goto/32 :l_hnVATjMqqPopySNj_4

	nop

	:l_ksSUZDXQadLNBlxx_6
    return-void

	:after_last_instruction

	goto/32 :l_FWGLXShsRxqZgcDM_7

	nop

.end method

.method private final readResolve(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZQxWMmeJlpoIKbSi_0

	nop

	:l_nTeIvnSpdNzrnpdX_2
    const/16 p1, 0xd2

	goto/32 :l_JYsKSNqCBJxIjHiz_3

	nop

	:l_ecMurGhcgxHHNAyl_5
    int-to-double p0, p3

	goto/32 :l_MFhkUqfVDhCzaQCz_6

	nop

	:l_ZQxWMmeJlpoIKbSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlYFmjZKGfxaLkMw_1

	nop

	:l_MFhkUqfVDhCzaQCz_6
    return-void

	:after_last_instruction

	goto/32 :l_HrKFvgVnFmdabwnr_7

	nop

	:l_OlYFmjZKGfxaLkMw_1
    const/16 p0, 0x2a

	goto/32 :l_nTeIvnSpdNzrnpdX_2

	nop

	:l_JYsKSNqCBJxIjHiz_3
    mul-int p2, p0, p1

	goto/32 :l_tcrMlUwWBNkjRmgW_4

	nop

	:l_HrKFvgVnFmdabwnr_7
	goto/32 :before_first_instruction

	:l_tcrMlUwWBNkjRmgW_4
    add-int p3, p2, p1

	goto/32 :l_ecMurGhcgxHHNAyl_5

	nop

.end method

.method private final readResolve(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_FTxOVIAfBxJdJSLa_0

	nop

	:l_dsRFaVHjDhNSBpZq_1
    const/16 p0, 0x2a

	goto/32 :l_vsOCKsgGrpkzwCib_2

	nop

	:l_ZJpXtBEUzLAsgoot_4
    add-int p3, p2, p1

	goto/32 :l_mvgHgEGErsFEfsAR_5

	nop

	:l_vsOCKsgGrpkzwCib_2
    const/16 p1, 0xd2

	goto/32 :l_OzuueBndaUlsIIfG_3

	nop

	:l_mvgHgEGErsFEfsAR_5
    int-to-double p0, p3

	goto/32 :l_UIlylQYppTFcscGa_6

	nop

	:l_FTxOVIAfBxJdJSLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsRFaVHjDhNSBpZq_1

	nop

	:l_OzuueBndaUlsIIfG_3
    mul-int p2, p0, p1

	goto/32 :l_ZJpXtBEUzLAsgoot_4

	nop

	:l_UIlylQYppTFcscGa_6
    return-void

	:after_last_instruction

	goto/32 :l_sAxksmIwwAwbCkry_7

	nop

	:l_sAxksmIwwAwbCkry_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DkRocazzWjjfaUlg_0

	nop

	:l_UtDpeKOitNnVoOMF_3
	goto/32 :before_first_instruction

	:l_NRNMumUHnyeXxBpI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UtDpeKOitNnVoOMF_3

	nop

	:l_UoSmPUVIxgvxbWIP_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_NRNMumUHnyeXxBpI_2

	nop

	:l_DkRocazzWjjfaUlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_UoSmPUVIxgvxbWIP_1

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_ljoPspmPpgbdNUJe_0

	nop

	:l_DgeoRBInEKutiUaJ_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->BQOFZSYjBBrKsGIh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_oYjlemAoxqFjXoIz_9

	nop

	:l_DlXBfWyPWmcEdXaZ_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XpWikpoMZKUZUeOQ_31

	nop

	:l_ZMxUFZiEPmcrSKJu_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QguXGNnNUogKAqaq_42

	nop

	:l_cdJuxIZIMMbKFWEe_1
	const v1, 25
	goto/32 :l_BUwmZNLaHkOCrGUy_2

	nop

	:l_brbzuYBRyKDnkcqa_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_UdYdWVoBmTBLozVt_29

	nop

	:l_oQkYSjqxxQXQgcQG_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_mdEMThgRbWupSEJx_17

	nop

	:l_wOPabYdfCMjxOJGE_3
	rem-int v0, v0, v1
	goto/32 :l_OmHsBeBAvNDowlAi_4

	nop

	:l_bQYGjGjwsgpPBDXF_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_sedSUiMpOpDuiYZR_15

	nop

	:l_oEhihtogRlMWXzQz_49
	goto/32 :aLJmbLhKyXVXBnul
	:l_aAWXDXCOkFGmJJEK_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->fftUCUOSGmqqOoHQ(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_udMPyhqJnQZAasaS_21

	nop

	:l_ljoPspmPpgbdNUJe_0
	const v0, 25
	goto/32 :l_cdJuxIZIMMbKFWEe_1

	nop

	:l_yxSJTtcnDxHNCUuu_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WVroAGWGefinUbCH_47

	nop

	:l_XpWikpoMZKUZUeOQ_31
    const-string v4, "Illegal size value: "

	goto/32 :l_UyEeKZhvvMnWNGcg_32

	nop

	:l_XYgaMWzFvjAVGSzJ_12
	if-gez v1, :gl_YAqHkumSEJKwdyxK

	goto/32 :cond_1

	:gl_YAqHkumSEJKwdyxK
    .line 679
	goto/32 :l_HobvuSHYVWSUmoCp_13

	nop

	:l_WWUiOqGugqvgEqah_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bQvhhpNijVKGpXDv_24

	nop

	:l_bQvhhpNijVKGpXDv_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_GQCixZOYSvvmTnRw_25

	nop

	:l_sSwzJXakldgTAwNM_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->ExEAlWqdPNYlpPoT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OsAOfvonGgtZYqxi_37

	nop

	:l_WWPLpfONcozvhBjo_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->HqlutydbrQQIcpMY(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yxSJTtcnDxHNCUuu_46

	nop

	:l_ApWgrbMmvUBwnkxr_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->KglBbbBSkbXTqOUw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WWPLpfONcozvhBjo_45

	nop

	:l_OsAOfvonGgtZYqxi_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IvAfDlCjpebCjDDS_38

	nop

	:l_oRYJWIujJtoGJMvY_10
	if-eqz v0, :gl_CZELYseZVpJfrZxe

	goto/32 :cond_2

	:gl_CZELYseZVpJfrZxe
    .line 677
	goto/32 :l_PmKYZLHLEqjhPAQg_11

	nop

	:l_pRSpzXuMtSkEkCkO_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->FrKPhHjSBXnsAUBg(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_WWUiOqGugqvgEqah_23

	nop

	:l_oYjlemAoxqFjXoIz_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->hgYcSVYdHOWOiMTN(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_oRYJWIujJtoGJMvY_10

	nop

	:l_WVroAGWGefinUbCH_47
    throw v1

	:after_last_instruction

	goto/32 :l_KhuEdzCWmpJbMUuu_48

	nop

	:l_QguXGNnNUogKAqaq_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_fwvYspzqhfJgIKcs_43

	nop

	:l_suojKENbJIgVsIaC_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_brbzuYBRyKDnkcqa_28

	nop

	:l_INHKAfhGjsNYNQgG_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZMxUFZiEPmcrSKJu_41

	nop

	:l_UyEeKZhvvMnWNGcg_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->kKWkvAOvJWVrBHbp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xvKitUQuldEDZlrQ_33

	nop

	:l_YokJjTCerHCSnBBD_5
	goto/32 :tQnnMYaDInmteSqz
	:lvbUzdRpFaqzeyTC
	:aLJmbLhKyXVXBnul

	goto/32 :l_VCEXJfmTwTYYKecR_6

	nop

	:l_KhuEdzCWmpJbMUuu_48
	goto/32 :before_first_instruction

	:tQnnMYaDInmteSqz
	goto/32 :l_oEhihtogRlMWXzQz_49

	nop

	:l_udMPyhqJnQZAasaS_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->IwOgqSihyGGdtash(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_pRSpzXuMtSkEkCkO_22

	nop

	:l_sedSUiMpOpDuiYZR_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_oQkYSjqxxQXQgcQG_16

	nop

	:l_FsssnIcTLczlatdK_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->RaOmWysVbeWzklPw(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sSwzJXakldgTAwNM_36

	nop

	:l_QAxiDTVnRwULXDsP_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_INHKAfhGjsNYNQgG_40

	nop

	:l_dphujXMAyPojAxaM_7
    const-string v0, "input"

	goto/32 :l_DgeoRBInEKutiUaJ_8

	nop

	:l_PmKYZLHLEqjhPAQg_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->lsGrygWeVUikqEYX(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_XYgaMWzFvjAVGSzJ_12

	nop

	:l_OmHsBeBAvNDowlAi_4
	if-lez v0, :gl_mbDfoSDXnSmtFmts

	goto/32 :lvbUzdRpFaqzeyTC

	:gl_mbDfoSDXnSmtFmts	goto/32 :l_YokJjTCerHCSnBBD_5

	nop

	:l_xvKitUQuldEDZlrQ_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->OuCVHSVhrOCUKtQY(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rRAXDlSRZTXrPvwE_34

	nop

	:l_IvAfDlCjpebCjDDS_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_QAxiDTVnRwULXDsP_39

	nop

	:l_HobvuSHYVWSUmoCp_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->KpUhaqLZIlCplPgn(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_bQYGjGjwsgpPBDXF_14

	nop

	:l_SEZwmSTVgjcDEECN_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_aAWXDXCOkFGmJJEK_20

	nop

	:l_rRAXDlSRZTXrPvwE_34
    const/16 v4, 0x2e

	goto/32 :l_FsssnIcTLczlatdK_35

	nop

	:l_BUwmZNLaHkOCrGUy_2
	add-int v0, v0, v1
	goto/32 :l_wOPabYdfCMjxOJGE_3

	nop

	:l_mdEMThgRbWupSEJx_17
	if-lt v5, v1, :gl_tLjnbbFPxQpumprQ

	goto/32 :cond_0

	:gl_tLjnbbFPxQpumprQ
	goto/32 :l_aTdOmfVmzXjmCLzo_18

	nop

	:l_UdYdWVoBmTBLozVt_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_DlXBfWyPWmcEdXaZ_30

	nop

	:l_VCEXJfmTwTYYKecR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_dphujXMAyPojAxaM_7

	nop

	:l_ZlfpRGneTyKKToVx_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_suojKENbJIgVsIaC_27

	nop

	:l_fwvYspzqhfJgIKcs_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->ULTqCQSRXzyQoNiO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ApWgrbMmvUBwnkxr_44

	nop

	:l_aTdOmfVmzXjmCLzo_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_SEZwmSTVgjcDEECN_19

	nop

	:l_GQCixZOYSvvmTnRw_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->sLAvrtPQszNprbxj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_ZlfpRGneTyKKToVx_26

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_HtkKyxxODRvSddsE_0

	nop

	:l_cMUDDMRGrGFTvgEk_18
	if-nez v1, :gl_VhtAlqhQZEZQoxxs

	goto/32 :cond_0

	:gl_VhtAlqhQZEZQoxxs
	goto/32 :l_VksHQzUCqAaLsDoO_19

	nop

	:l_HtkKyxxODRvSddsE_0
	const v0, 16
	goto/32 :l_GWRriGyJqfuAjxdK_1

	nop

	:l_KCsjUlnJkEFKzpoV_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->CHBPUWbgzYNmItHw(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_tzPMtEiwdOTsqDZH_23

	nop

	:l_XuWVxiibRlMOCDGP_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->bJiWtLFjbkKurXJu(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_uGZUIvxpGLfkVOaF_17

	nop

	:l_sHJJfHtQTNMCNiOs_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->gSSDYcSEKBKywjsm(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_XuWVxiibRlMOCDGP_16

	nop

	:l_CHFfffBEUUwjSOnY_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_sHJJfHtQTNMCNiOs_15

	nop

	:l_JjcWKuseLeAwqAsc_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->QruFvEdKzHigGIqg(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_uPvMQLlSIRrigyYn_13

	nop

	:l_BPcvVEqezNUadOal_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->VeckfqvXDkszclHE(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_GOOkLLoiBFFVjCmr_25

	nop

	:l_GOOkLLoiBFFVjCmr_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_gfcdEWGUUiUyrSwh_26

	nop

	:l_tzPMtEiwdOTsqDZH_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->yGrBUqUOQMVynVhh(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BPcvVEqezNUadOal_24

	nop

	:l_tnQCIoLhPFKunnfR_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_JjcWKuseLeAwqAsc_12

	nop

	:l_gLPpeqjpJMXqUGkI_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->fYeLYWPYtwsUenXj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_tihnAhTqDohcBhVr_9

	nop

	:l_yehFSMROXzpzdfJg_28
	goto/32 :KIQVnGSRdEJPylHF
	:l_wJCsQLFIAiLMulrR_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->GHtAejfKPzVYvtXK(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KCsjUlnJkEFKzpoV_22

	nop

	:l_tihnAhTqDohcBhVr_9
    const/4 v0, 0x0

	goto/32 :l_rDenrtkShdjrllwx_10

	nop

	:l_zxQqpkbUkkiiCFHf_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_wJCsQLFIAiLMulrR_21

	nop

	:l_RYmgdFoUXKcDvaUQ_27
	goto/32 :before_first_instruction

	:ARQfrdWBoWJgVKjv
	goto/32 :l_yehFSMROXzpzdfJg_28

	nop

	:l_GWRriGyJqfuAjxdK_1
	const v1, 23
	goto/32 :l_yCODONuJDahAQwPS_2

	nop

	:l_uGZUIvxpGLfkVOaF_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->bfFdkSOHVKDnbWXh(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_cMUDDMRGrGFTvgEk_18

	nop

	:l_qnQRqrcFUimchePO_4
	if-lez v0, :gl_JOgKfOjaCsSWnFiP

	goto/32 :kaJnPhDkOnvigvSU

	:gl_JOgKfOjaCsSWnFiP	goto/32 :l_BWwJVStimfBJLuGa_5

	nop

	:l_yJUbQkODTpSxutLu_3
	rem-int v0, v0, v1
	goto/32 :l_qnQRqrcFUimchePO_4

	nop

	:l_gfcdEWGUUiUyrSwh_26
    return-void

	:after_last_instruction

	goto/32 :l_RYmgdFoUXKcDvaUQ_27

	nop

	:l_BWwJVStimfBJLuGa_5
	goto/32 :ARQfrdWBoWJgVKjv
	:kaJnPhDkOnvigvSU
	:KIQVnGSRdEJPylHF

	goto/32 :l_asmFrDYsgGENQoyM_6

	nop

	:l_rDenrtkShdjrllwx_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->fpRRpEpJHDwPObnv(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_tnQCIoLhPFKunnfR_11

	nop

	:l_VksHQzUCqAaLsDoO_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->OBgDtTTThfXfFzIM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zxQqpkbUkkiiCFHf_20

	nop

	:l_asmFrDYsgGENQoyM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_RxAbrAGchUBIORPW_7

	nop

	:l_yCODONuJDahAQwPS_2
	add-int v0, v0, v1
	goto/32 :l_yJUbQkODTpSxutLu_3

	nop

	:l_uPvMQLlSIRrigyYn_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->pBLaXiVFBJAvOrTD(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_CHFfffBEUUwjSOnY_14

	nop

	:l_RxAbrAGchUBIORPW_7
    const-string v0, "output"

	goto/32 :l_gLPpeqjpJMXqUGkI_8

	nop

.end method
