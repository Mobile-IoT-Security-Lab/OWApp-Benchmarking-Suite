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
.method public static YsSHhqgsRYQWkNyx()Ljava/util/Map;
    .locals 1

	goto/32 :l_WPebMqdFiRyTfDzc_0

	nop

	:l_WPebMqdFiRyTfDzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmodLHPaFvrueQeA_1

	nop

	:l_GCLizSSWfhragCBx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GBsflPWgPSavkMCd_3

	nop

	:l_fmodLHPaFvrueQeA_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_GCLizSSWfhragCBx_2

	nop

	:l_GBsflPWgPSavkMCd_3
	goto/32 :before_first_instruction

.end method

.method public static uDCATxnqxuECnHyu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hECXpcvIzHrayckA_0

	nop

	:l_OddBPRWgolsHxzhX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qNMsZPJfLqwjFzek_2

	nop

	:l_qNMsZPJfLqwjFzek_2
    return-void

	:after_last_instruction

	goto/32 :l_CONSLWDfBLVdxHHs_3

	nop

	:l_hECXpcvIzHrayckA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OddBPRWgolsHxzhX_1

	nop

	:l_CONSLWDfBLVdxHHs_3
	goto/32 :before_first_instruction

.end method

.method public static NYRGSgfIxuJmOKlv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jLykdjTRTjSYQJCM_0

	nop

	:l_uDnMwyfsTxHXGZlu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uyKkFLshcCHTExYh_2

	nop

	:l_uyKkFLshcCHTExYh_2
    return-void

	:after_last_instruction

	goto/32 :l_xruOgbpFXfcYZsiM_3

	nop

	:l_xruOgbpFXfcYZsiM_3
	goto/32 :before_first_instruction

	:l_jLykdjTRTjSYQJCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDnMwyfsTxHXGZlu_1

	nop

.end method

.method public static YZtVxxvfKHngTXcf(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_OwwpZDmucwYhmtQK_0

	nop

	:l_IoPJGfjQwfYlxONB_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_xtyAjQMAUwOWAOhf_2

	nop

	:l_OwwpZDmucwYhmtQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoPJGfjQwfYlxONB_1

	nop

	:l_UxVFiezIsSpFkWdk_3
	goto/32 :before_first_instruction

	:l_xtyAjQMAUwOWAOhf_2
    return v0

	:after_last_instruction

	goto/32 :l_UxVFiezIsSpFkWdk_3

	nop

.end method

.method public static gzWoTCaxDfbwMgyQ(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_rxkAlNdFcrwaMREb_0

	nop

	:l_rxkAlNdFcrwaMREb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLFfCYlAwXkupgQm_1

	nop

	:l_WntJFEvyuxHZDKHS_2
    return v0

	:after_last_instruction

	goto/32 :l_BFDHPuVQMmFsNJQg_3

	nop

	:l_lLFfCYlAwXkupgQm_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_WntJFEvyuxHZDKHS_2

	nop

	:l_BFDHPuVQMmFsNJQg_3
	goto/32 :before_first_instruction

.end method

.method public static kWeFPvbTHmeZjMHL(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_YhEvVqheROOKJoLV_0

	nop

	:l_TPbOYRVdGNGnTHmH_3
	goto/32 :before_first_instruction

	:l_XoepjnzTQgZDURli_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPbOYRVdGNGnTHmH_3

	nop

	:l_MKNuCQczhuzEzuCG_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_XoepjnzTQgZDURli_2

	nop

	:l_YhEvVqheROOKJoLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKNuCQczhuzEzuCG_1

	nop

.end method

.method public static LVZaDuUQYpqmUyfq(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iauuFaxcRatxYZBC_0

	nop

	:l_iauuFaxcRatxYZBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WShecPFdizBXJDYb_1

	nop

	:l_ojnRwkwvLOPDNpMe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WnsQGRXaXDKcJAXN_3

	nop

	:l_WnsQGRXaXDKcJAXN_3
	goto/32 :before_first_instruction

	:l_WShecPFdizBXJDYb_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ojnRwkwvLOPDNpMe_2

	nop

.end method

.method public static pgsfXuJQOArfTBSk(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjjsWpWXQEwEzSCp_0

	nop

	:l_wjjsWpWXQEwEzSCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtmBYPuEDxsTNeWw_1

	nop

	:l_qdBwqDUdgdVwglPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ObDPaijqpixvuwfM_3

	nop

	:l_TtmBYPuEDxsTNeWw_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdBwqDUdgdVwglPN_2

	nop

	:l_ObDPaijqpixvuwfM_3
	goto/32 :before_first_instruction

.end method

.method public static RkcEBRMnyVRnOtUR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uARWxGcyvMOJBbia_0

	nop

	:l_UNepaNupYJsutlJQ_3
	goto/32 :before_first_instruction

	:l_EJcaeowkIWfNQegm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNepaNupYJsutlJQ_3

	nop

	:l_pEUDbRFbbeULMxcT_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJcaeowkIWfNQegm_2

	nop

	:l_uARWxGcyvMOJBbia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEUDbRFbbeULMxcT_1

	nop

.end method

.method public static UWzrutYOBFHijxjs(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_gwZlDqUVNuTFMsmj_0

	nop

	:l_WnonQoeqRehLCocY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbvDUyKHYKZCfiVq_3

	nop

	:l_kbvDUyKHYKZCfiVq_3
	goto/32 :before_first_instruction

	:l_DnTnYmKXPVzKrKKU_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_WnonQoeqRehLCocY_2

	nop

	:l_gwZlDqUVNuTFMsmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnTnYmKXPVzKrKKU_1

	nop

.end method

.method public static CVKDZBWNGYvsHlcS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XosSSZVXfxKtxQqC_0

	nop

	:l_fHPIkLlFkpIrdQYu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lpseNrYVbyQEtEwa_2

	nop

	:l_IUkCfPNaxHTmptDS_3
	goto/32 :before_first_instruction

	:l_XosSSZVXfxKtxQqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHPIkLlFkpIrdQYu_1

	nop

	:l_lpseNrYVbyQEtEwa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IUkCfPNaxHTmptDS_3

	nop

.end method

.method public static ilavYWJOxWUxOTVM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MUCEqhzlXikijpTR_0

	nop

	:l_jNrcfLWfVBSAGeSm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ndpdlShVyyjDZVNN_2

	nop

	:l_ndpdlShVyyjDZVNN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nfDOQcIZIzcJvoDT_3

	nop

	:l_MUCEqhzlXikijpTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNrcfLWfVBSAGeSm_1

	nop

	:l_nfDOQcIZIzcJvoDT_3
	goto/32 :before_first_instruction

.end method

.method public static vWHsgzHlgpcdlVJy(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RnDmrkgqomOUypnK_0

	nop

	:l_fLAnfDfTTMfqBxJD_3
	goto/32 :before_first_instruction

	:l_RnDmrkgqomOUypnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_admsapRvPdZZOEMc_1

	nop

	:l_FCvibKApVFwjiSlC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fLAnfDfTTMfqBxJD_3

	nop

	:l_admsapRvPdZZOEMc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FCvibKApVFwjiSlC_2

	nop

.end method

.method public static QUKNQgdTBDfUnEJb(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yFbFjsOaymeeGJhR_0

	nop

	:l_JRtVTdjvSHSTgYfn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QXrgnpRpDIXbbREr_3

	nop

	:l_QXrgnpRpDIXbbREr_3
	goto/32 :before_first_instruction

	:l_yFbFjsOaymeeGJhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXlAKLPkyMzidjcP_1

	nop

	:l_YXlAKLPkyMzidjcP_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JRtVTdjvSHSTgYfn_2

	nop

.end method

.method public static FGNQHAmvrcBbluPi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FplUFZSulffbsPZo_0

	nop

	:l_VtNRWagXaPFOaVqK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lsdRvOePkJHlbtFE_2

	nop

	:l_lsdRvOePkJHlbtFE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cYIXfQQGHGLxPwRI_3

	nop

	:l_cYIXfQQGHGLxPwRI_3
	goto/32 :before_first_instruction

	:l_FplUFZSulffbsPZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtNRWagXaPFOaVqK_1

	nop

.end method

.method public static IxSzjMYoAbLJDcfs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tcjUkwPSGqgZsCsK_0

	nop

	:l_bVsjSSNhFZGekyjF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_juZlAzTHLQJImAOO_2

	nop

	:l_tcjUkwPSGqgZsCsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVsjSSNhFZGekyjF_1

	nop

	:l_juZlAzTHLQJImAOO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChpviqrYuXLRoQrj_3

	nop

	:l_ChpviqrYuXLRoQrj_3
	goto/32 :before_first_instruction

.end method

.method public static vHLRwSXWnaqfnlFe(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_SBeDZJoFECVbHBdj_0

	nop

	:l_KoajPVWQdwplczAj_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eTkCVCfuXAucptOt_2

	nop

	:l_lniVEPdqSNkHWGtK_3
	goto/32 :before_first_instruction

	:l_eTkCVCfuXAucptOt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lniVEPdqSNkHWGtK_3

	nop

	:l_SBeDZJoFECVbHBdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoajPVWQdwplczAj_1

	nop

.end method

.method public static WBIpqIffxBkEocQs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_caAkduEbLqmNRERP_0

	nop

	:l_KugmumdotsqHJuWT_2
    return-void

	:after_last_instruction

	goto/32 :l_kgmGWRVBscvTLMZH_3

	nop

	:l_vEFNKCqASlNBfNtf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KugmumdotsqHJuWT_2

	nop

	:l_kgmGWRVBscvTLMZH_3
	goto/32 :before_first_instruction

	:l_caAkduEbLqmNRERP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEFNKCqASlNBfNtf_1

	nop

.end method

.method public static OVDOnvoidHVOsZuv(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_WikyIzsQouQhlTVH_0

	nop

	:l_AQAxZLoPdJIEsyso_3
	goto/32 :before_first_instruction

	:l_WikyIzsQouQhlTVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwVWxNmuTXeBVeAE_1

	nop

	:l_MwVWxNmuTXeBVeAE_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_nvdYUNbupEbjMxPQ_2

	nop

	:l_nvdYUNbupEbjMxPQ_2
    return-void

	:after_last_instruction

	goto/32 :l_AQAxZLoPdJIEsyso_3

	nop

.end method

.method public static tBMxFeRiMAHFBsfQ(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_kGfzWVljNgtgiMlr_0

	nop

	:l_rgQLCHfqFJTlocYG_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_HLoiEEvSkUJIpMoY_2

	nop

	:l_lJIfuqjWtOZGNPpJ_3
	goto/32 :before_first_instruction

	:l_HLoiEEvSkUJIpMoY_2
    return v0

	:after_last_instruction

	goto/32 :l_lJIfuqjWtOZGNPpJ_3

	nop

	:l_kGfzWVljNgtgiMlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgQLCHfqFJTlocYG_1

	nop

.end method

.method public static sDCGKbSCQniFjyRe(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_XcjEFYNVqIaDDqkT_0

	nop

	:l_XcjEFYNVqIaDDqkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRTLDzbfoyFPBomU_1

	nop

	:l_RPkniRocwyTxxDBc_2
    return-void

	:after_last_instruction

	goto/32 :l_zoXwNVZUBtvMEjjO_3

	nop

	:l_zoXwNVZUBtvMEjjO_3
	goto/32 :before_first_instruction

	:l_iRTLDzbfoyFPBomU_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_RPkniRocwyTxxDBc_2

	nop

.end method

.method public static nwgdBLpTjBdJaNxL(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_QhJOYlrUXzxfFUdT_0

	nop

	:l_QhJOYlrUXzxfFUdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTgzhvzPVNmONKvi_1

	nop

	:l_pTgzhvzPVNmONKvi_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gHxlUXGxsnEiieWX_2

	nop

	:l_vqNSOnTmVOUrHdBn_3
	goto/32 :before_first_instruction

	:l_gHxlUXGxsnEiieWX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqNSOnTmVOUrHdBn_3

	nop

.end method

.method public static dfmtZDBsePBWWdON(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dHexYpttwbNmyFOY_0

	nop

	:l_iAcENXwPIlCToUgK_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uSGPKcdlCDQqkUxZ_2

	nop

	:l_uSGPKcdlCDQqkUxZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RifQXDLgBUvOnYzA_3

	nop

	:l_dHexYpttwbNmyFOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAcENXwPIlCToUgK_1

	nop

	:l_RifQXDLgBUvOnYzA_3
	goto/32 :before_first_instruction

.end method

.method public static GlIIjZDvNBjLcHBH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_LgoAwBUMRHHFmpET_0

	nop

	:l_IdkupRYGFBEehwNT_3
	goto/32 :before_first_instruction

	:l_ICxUuHEttThfSclQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TgMRKdNQowkmuEFH_2

	nop

	:l_TgMRKdNQowkmuEFH_2
    return v0

	:after_last_instruction

	goto/32 :l_IdkupRYGFBEehwNT_3

	nop

	:l_LgoAwBUMRHHFmpET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICxUuHEttThfSclQ_1

	nop

.end method

.method public static inxtVLjZWTZVaPvF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IdmKPMTkIQhSnIyL_0

	nop

	:l_HxdMZzSusLyJowwo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_anbUgiPPKIWkqJWQ_3

	nop

	:l_IdmKPMTkIQhSnIyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUfMdvEufSKaganR_1

	nop

	:l_iUfMdvEufSKaganR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HxdMZzSusLyJowwo_2

	nop

	:l_anbUgiPPKIWkqJWQ_3
	goto/32 :before_first_instruction

.end method

.method public static eunvreYWkbuwmjMr(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QltkeIZzwZwGjEhf_0

	nop

	:l_cMgOwQNbcVYgJTmi_3
	goto/32 :before_first_instruction

	:l_WqFsSRdTCCPqQKon_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_brnAGOiwwNqgCabC_2

	nop

	:l_brnAGOiwwNqgCabC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cMgOwQNbcVYgJTmi_3

	nop

	:l_QltkeIZzwZwGjEhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqFsSRdTCCPqQKon_1

	nop

.end method

.method public static cUBpEBkpqsLyypyS(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iYgbAbwgHRFdDxyb_0

	nop

	:l_kPMXnNaFAgwYpTPD_2
    return-void

	:after_last_instruction

	goto/32 :l_XgIARGzlVLikFbUg_3

	nop

	:l_vXFEWJumXtjqpDqQ_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_kPMXnNaFAgwYpTPD_2

	nop

	:l_XgIARGzlVLikFbUg_3
	goto/32 :before_first_instruction

	:l_iYgbAbwgHRFdDxyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXFEWJumXtjqpDqQ_1

	nop

.end method

.method public static uTADFTGdovJsEOvw(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JVAbPCFGaSyZQisr_0

	nop

	:l_JVAbPCFGaSyZQisr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmkhQSqDMTTMgTxL_1

	nop

	:l_qmkhQSqDMTTMgTxL_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cJyqhUePgGWfYAiK_2

	nop

	:l_DMmqTcXPqGfxCDzx_3
	goto/32 :before_first_instruction

	:l_cJyqhUePgGWfYAiK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DMmqTcXPqGfxCDzx_3

	nop

.end method

.method public static xhZZjtueotQDIOnz(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nBGXueoGuSUNljLH_0

	nop

	:l_MvFkLZzjznOMDIJb_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_PEBogMsrWrrZPwiu_2

	nop

	:l_nBGXueoGuSUNljLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvFkLZzjznOMDIJb_1

	nop

	:l_YjjnOoNipYEoSeqY_3
	goto/32 :before_first_instruction

	:l_PEBogMsrWrrZPwiu_2
    return-void

	:after_last_instruction

	goto/32 :l_YjjnOoNipYEoSeqY_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GfrojOGRkItIYIlB_0

	nop

	:l_etDJvLQIQriFLtoq_1
	const v1, 21
	goto/32 :l_ckgOIsVSFLKhscQg_2

	nop

	:l_AaypLVSnuuhhwhgj_8
    const/4 v1, 0x0

	goto/32 :l_kDdqUcagcCwAzyhh_9

	nop

	:l_qyUHQNoROYGBfxEk_11
    return-void

	:after_last_instruction

	goto/32 :l_wGaeSrzbzJgoldZm_12

	nop

	:l_cIDndwflXZHRUsbF_5
	goto/32 :lTjyQxGCsxjRUDqs
	:KNBnPFefKYADZXky
	:kpxdOGRrAEvdQmkW

	goto/32 :l_RyBxZpDUzfxkIvjQ_6

	nop

	:l_RyBxZpDUzfxkIvjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NulVOWUJnqMzGKLC_7

	nop

	:l_OOtbltEWobPkTKxY_3
	rem-int v0, v0, v1
	goto/32 :l_AxZQlDrcEEQXbgon_4

	nop

	:l_GfrojOGRkItIYIlB_0
	const v0, 23
	goto/32 :l_etDJvLQIQriFLtoq_1

	nop

	:l_AxZQlDrcEEQXbgon_4
	if-lez v0, :gl_wkawbeOkzCZQPDnL

	goto/32 :KNBnPFefKYADZXky

	:gl_wkawbeOkzCZQPDnL	goto/32 :l_cIDndwflXZHRUsbF_5

	nop

	:l_NulVOWUJnqMzGKLC_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_AaypLVSnuuhhwhgj_8

	nop

	:l_wGaeSrzbzJgoldZm_12
	goto/32 :before_first_instruction

	:lTjyQxGCsxjRUDqs
	goto/32 :l_KvHlSHnutICUoguM_13

	nop

	:l_KvHlSHnutICUoguM_13
	goto/32 :kpxdOGRrAEvdQmkW
	:l_kDdqUcagcCwAzyhh_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ALWqJUPXdLYgLlJP_10

	nop

	:l_ALWqJUPXdLYgLlJP_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_qyUHQNoROYGBfxEk_11

	nop

	:l_ckgOIsVSFLKhscQg_2
	add-int v0, v0, v1
	goto/32 :l_OOtbltEWobPkTKxY_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_GdExxlMSLeWijaeL_0

	nop

	:l_tMzXqcbaIiOMrosW_4
	goto/32 :before_first_instruction

	:l_NZJKQUUCOdqHJiXX_3
    return-void

	:after_last_instruction

	goto/32 :l_tMzXqcbaIiOMrosW_4

	nop

	:l_TYlbqTvtsoXOneSR_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->YsSHhqgsRYQWkNyx()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_NOFmzCBLQkqXJjRq_2

	nop

	:l_NOFmzCBLQkqXJjRq_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_NZJKQUUCOdqHJiXX_3

	nop

	:l_GdExxlMSLeWijaeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_TYlbqTvtsoXOneSR_1

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_mUNDyMjGKsqVXGHW_0

	nop

	:l_mixxdVfiZVhPOgZz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_PmYMlNxZvfAoGOKT_4

	nop

	:l_pXfMpoxqAOZdnBwA_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->uDCATxnqxuECnHyu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_mixxdVfiZVhPOgZz_3

	nop

	:l_YSdKnosBkABtBZMs_6
	goto/32 :before_first_instruction

	:l_QGDLaXTsjTkrrtyu_5
    return-void

	:after_last_instruction

	goto/32 :l_YSdKnosBkABtBZMs_6

	nop

	:l_mUNDyMjGKsqVXGHW_0
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

	goto/32 :l_alIUXMxGWJLusUkO_1

	nop

	:l_alIUXMxGWJLusUkO_1
    const-string v0, "map"

	goto/32 :l_pXfMpoxqAOZdnBwA_2

	nop

	:l_PmYMlNxZvfAoGOKT_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_QGDLaXTsjTkrrtyu_5

	nop

.end method

.method private final readResolve(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sudHAZSGSnBdsZAV_0

	nop

	:l_sudHAZSGSnBdsZAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwqyNThwOuJLtAbD_1

	nop

	:l_softfTVJrCWzqXrZ_2
    const/16 p1, 0xd2

	goto/32 :l_VcBDoQeEodxMcwgN_3

	nop

	:l_AmuAwAeSfUiUBgrU_5
    int-to-double p0, p3

	goto/32 :l_ANoDxZyaaDZSCntX_6

	nop

	:l_GwqyNThwOuJLtAbD_1
    const/16 p0, 0x2a

	goto/32 :l_softfTVJrCWzqXrZ_2

	nop

	:l_VcBDoQeEodxMcwgN_3
    mul-int p2, p0, p1

	goto/32 :l_KeaqChjErmbHyZZu_4

	nop

	:l_KeaqChjErmbHyZZu_4
    add-int p3, p2, p1

	goto/32 :l_AmuAwAeSfUiUBgrU_5

	nop

	:l_ANoDxZyaaDZSCntX_6
    return-void

	:after_last_instruction

	goto/32 :l_SLaoFFInXhpoWeQt_7

	nop

	:l_SLaoFFInXhpoWeQt_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DExNyWOhMcKPshYz_0

	nop

	:l_HbtBBjKPEyAnEYbx_3
    mul-int p2, p0, p1

	goto/32 :l_ujSMPihfeBJKXSpO_4

	nop

	:l_ujSMPihfeBJKXSpO_4
    add-int p3, p2, p1

	goto/32 :l_kNfEYpgRhXEJOuDG_5

	nop

	:l_kNfEYpgRhXEJOuDG_5
    int-to-double p0, p3

	goto/32 :l_YomJqxYgdXrAlkQH_6

	nop

	:l_YomJqxYgdXrAlkQH_6
    return-void

	:after_last_instruction

	goto/32 :l_tiuCByYYrMIwxVJl_7

	nop

	:l_DExNyWOhMcKPshYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhIUeKQFOSmRLhQg_1

	nop

	:l_ZhIUeKQFOSmRLhQg_1
    const/16 p0, 0x2a

	goto/32 :l_HuflUYBdwzGXBThA_2

	nop

	:l_tiuCByYYrMIwxVJl_7
	goto/32 :before_first_instruction

	:l_HuflUYBdwzGXBThA_2
    const/16 p1, 0xd2

	goto/32 :l_HbtBBjKPEyAnEYbx_3

	nop

.end method

.method private final readResolve(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_FlEYDrsUwhxmCNqz_0

	nop

	:l_VjDCmnbIUYJLpxHj_1
    const/16 p0, 0x2a

	goto/32 :l_hdYiWGBMtZLIgzOD_2

	nop

	:l_WtDqyhPsVSqqgtLA_3
    mul-int p2, p0, p1

	goto/32 :l_ZBtwyiXEinACZPZk_4

	nop

	:l_FlEYDrsUwhxmCNqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjDCmnbIUYJLpxHj_1

	nop

	:l_IzniyFBYtnziMuaI_7
	goto/32 :before_first_instruction

	:l_hdYiWGBMtZLIgzOD_2
    const/16 p1, 0xd2

	goto/32 :l_WtDqyhPsVSqqgtLA_3

	nop

	:l_QEUNhVeDuLQaSfkv_6
    return-void

	:after_last_instruction

	goto/32 :l_IzniyFBYtnziMuaI_7

	nop

	:l_HkedsrdVAafLqmNk_5
    int-to-double p0, p3

	goto/32 :l_QEUNhVeDuLQaSfkv_6

	nop

	:l_ZBtwyiXEinACZPZk_4
    add-int p3, p2, p1

	goto/32 :l_HkedsrdVAafLqmNk_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qrJmOCwFtlVlUBov_0

	nop

	:l_KoslAWjwskPqiCZq_3
	goto/32 :before_first_instruction

	:l_qrJmOCwFtlVlUBov_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_PHdxQpQaUyBgLpuj_1

	nop

	:l_SXGfLeyCMuOyQZen_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KoslAWjwskPqiCZq_3

	nop

	:l_PHdxQpQaUyBgLpuj_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_SXGfLeyCMuOyQZen_2

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_NTzdEeHZERvvsVrL_0

	nop

	:l_NTzdEeHZERvvsVrL_0
	const v0, 2
	goto/32 :l_NjIswbCCyiRjEXhP_1

	nop

	:l_UlgUoSmPUVIxgvxb_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->pgsfXuJQOArfTBSk(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_WIPNRNMumUHnyeXx_22

	nop

	:l_UJecdJuxIZIMMbKF_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->UWzrutYOBFHijxjs(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_WEeBUwmZNLaHkOCr_26

	nop

	:l_cDMZQxWMmeJlpoIK_7
    const-string v0, "input"

	goto/32 :l_bSiOlYFmjZKGfxaL_8

	nop

	:l_lAimbDfoSDXnSmtF_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_mtsYokJjTCerHCSn_30

	nop

	:l_ZxePmKYZLHLEqjhP_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AQgXYgaMWzFvjAVG_38

	nop

	:l_WEeBUwmZNLaHkOCr_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_GUywOPabYdfCMjxO_27

	nop

	:l_mgWecMurGhcgxHHN_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->gzWoTCaxDfbwMgyQ(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_AylMFhkUqfVDhCza_12

	nop

	:l_WIPNRNMumUHnyeXx_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->RkcEBRMnyVRnOtUR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_BpIUtDpeKOitNnVo_23

	nop

	:l_cGasAxksmIwwAwbC_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_kryDkRocazzWjjfa_20

	nop

	:l_SzJYAqHkumSEJKwd_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_yxKHobvuSHYVWSUm_40

	nop

	:l_cAoAkqVolDeYzPbX_3
	rem-int v0, v0, v1
	goto/32 :l_TPbhnVATjMqqPopy_4

	nop

	:l_cQGmdEMThgRbWupS_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->IxSzjMYoAbLJDcfs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EJxtLjnbbFPxQpum_45

	nop

	:l_AQgXYgaMWzFvjAVG_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_SzJYAqHkumSEJKwd_39

	nop

	:l_NjIswbCCyiRjEXhP_1
	const v1, 32
	goto/32 :l_qJLSTpDmqmGkCwha_2

	nop

	:l_TPbhnVATjMqqPopy_4
	if-lez v0, :gl_SNjQdPKvmjCbhfSr

	goto/32 :BDcpmttEtFvdqfRa

	:gl_SNjQdPKvmjCbhfSr	goto/32 :l_uUKksSUZDXQadLNB_5

	nop

	:l_BBDVCEXJfmTwTYYK_31
    const-string v4, "Illegal size value: "

	goto/32 :l_ecRdphujXMAyPojA_32

	nop

	:l_prQaTdOmfVmzXjmC_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LzoSEZwmSTVgjcDE_47

	nop

	:l_wnrFTxOVIAfBxJdJ_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->kWeFPvbTHmeZjMHL(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_SLadsRFaVHjDhNSB_14

	nop

	:l_AylMFhkUqfVDhCza_12
	if-gez v1, :gl_QCzHrKFvgVnFmdab

	goto/32 :cond_1

	:gl_QCzHrKFvgVnFmdab
    .line 679
	goto/32 :l_wnrFTxOVIAfBxJdJ_13

	nop

	:l_GUywOPabYdfCMjxO_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_JGEOmHsBeBAvNDow_28

	nop

	:l_ECNaAWXDXCOkFGmJ_48
	goto/32 :before_first_instruction

	:YXQJuyLYJnwhEVOp
	goto/32 :l_JEKudMPyhqJnQZAa_49

	nop

	:l_JEKudMPyhqJnQZAa_49
	goto/32 :TtbKuEnjFWLHGhxM
	:l_oIzoRYJWIujJtoGJ_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->vWHsgzHlgpcdlVJy(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MvYCZELYseZVpJfr_36

	nop

	:l_UaJoYjlemAoxqFjX_34
    const/16 v4, 0x2e

	goto/32 :l_oIzoRYJWIujJtoGJ_35

	nop

	:l_YZRoQkYSjqxxQXQg_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->FGNQHAmvrcBbluPi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cQGmdEMThgRbWupS_44

	nop

	:l_sARUIlylQYppTFcs_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_cGasAxksmIwwAwbC_19

	nop

	:l_OMFljoPspmPpgbdN_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_UJecdJuxIZIMMbKF_25

	nop

	:l_mtsYokJjTCerHCSn_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BBDVCEXJfmTwTYYK_31

	nop

	:l_pZqvsOCKsgGrpkzw_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_CibOzuueBndaUlsI_16

	nop

	:l_LzoSEZwmSTVgjcDE_47
    throw v1

	:after_last_instruction

	goto/32 :l_ECNaAWXDXCOkFGmJ_48

	nop

	:l_uUKksSUZDXQadLNB_5
	goto/32 :YXQJuyLYJnwhEVOp
	:BDcpmttEtFvdqfRa
	:TtbKuEnjFWLHGhxM

	goto/32 :l_lxxFWGLXShsRxqZg_6

	nop

	:l_oCpbQYGjGjwsgpPB_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DXFsedSUiMpOpDui_42

	nop

	:l_DXFsedSUiMpOpDui_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_YZRoQkYSjqxxQXQg_43

	nop

	:l_qJLSTpDmqmGkCwha_2
	add-int v0, v0, v1
	goto/32 :l_cAoAkqVolDeYzPbX_3

	nop

	:l_EJxtLjnbbFPxQpum_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->vHLRwSXWnaqfnlFe(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_prQaTdOmfVmzXjmC_46

	nop

	:l_SLadsRFaVHjDhNSB_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_pZqvsOCKsgGrpkzw_15

	nop

	:l_IfGZJpXtBEUzLAsg_17
	if-lt v5, v1, :gl_ootmvgHgEGErsFEf

	goto/32 :cond_0

	:gl_ootmvgHgEGErsFEf
	goto/32 :l_sARUIlylQYppTFcs_18

	nop

	:l_MvYCZELYseZVpJfr_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->QUKNQgdTBDfUnEJb(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZxePmKYZLHLEqjhP_37

	nop

	:l_yxKHobvuSHYVWSUm_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_oCpbQYGjGjwsgpPB_41

	nop

	:l_kryDkRocazzWjjfa_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->LVZaDuUQYpqmUyfq(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_UlgUoSmPUVIxgvxb_21

	nop

	:l_kMwnTeIvnSpdNzrn_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->YZtVxxvfKHngTXcf(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_pdXJYsKSNqCBJxIj_10

	nop

	:l_xaMDgeoRBInEKuti_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->ilavYWJOxWUxOTVM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UaJoYjlemAoxqFjX_34

	nop

	:l_ecRdphujXMAyPojA_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->CVKDZBWNGYvsHlcS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xaMDgeoRBInEKuti_33

	nop

	:l_CibOzuueBndaUlsI_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_IfGZJpXtBEUzLAsg_17

	nop

	:l_bSiOlYFmjZKGfxaL_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->NYRGSgfIxuJmOKlv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_kMwnTeIvnSpdNzrn_9

	nop

	:l_lxxFWGLXShsRxqZg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_cDMZQxWMmeJlpoIK_7

	nop

	:l_pdXJYsKSNqCBJxIj_10
	if-eqz v0, :gl_HiztcrMlUwWBNkjR

	goto/32 :cond_2

	:gl_HiztcrMlUwWBNkjR
    .line 677
	goto/32 :l_mgWecMurGhcgxHHN_11

	nop

	:l_JGEOmHsBeBAvNDow_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_lAimbDfoSDXnSmtF_29

	nop

	:l_BpIUtDpeKOitNnVo_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OMFljoPspmPpgbdN_24

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_saSpRSpzXuMtSkEk_0

	nop

	:l_XDvGQCixZOYSvvmT_3
	rem-int v0, v0, v1
	goto/32 :l_nRwZlfpRGneTyKKT_4

	nop

	:l_lrQrRAXDlSRZTXrP_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_vwEFsssnIcTLczla_12

	nop

	:l_UuuoEhihtogRlMWX_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_zQzHtkKyxxODRvSd_26

	nop

	:l_zVtDlXBfWyPWmcEd_7
    const-string v0, "output"

	goto/32 :l_XaZXpWikpoMZKUZU_8

	nop

	:l_cqaUdYdWVoBmTBLo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_zVtDlXBfWyPWmcEd_7

	nop

	:l_qaqfwvYspzqhfJgI_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->inxtVLjZWTZVaPvF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KcsApWgrbMmvUBwn_20

	nop

	:l_xdKyCODONuJDahAQ_28
	goto/32 :PVFBaOWwDCdMFJqy
	:l_BjoyxSJTtcnDxHNC_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->cUBpEBkpqsLyypyS(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_UuuWVroAGWGefinU_23

	nop

	:l_DDSQAxiDTVnRwULX_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->dfmtZDBsePBWWdON(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_DsPINHKAfhGjsNYN_17

	nop

	:l_GcgxvKitUQuldEDZ_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->OVDOnvoidHVOsZuv(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_lrQrRAXDlSRZTXrP_11

	nop

	:l_qxiIvAfDlCjpebCj_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->nwgdBLpTjBdJaNxL(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DDSQAxiDTVnRwULX_16

	nop

	:l_tdKsSwzJXakldgTA_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->sDCGKbSCQniFjyRe(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_wNMOsAOfvonGgtZY_14

	nop

	:l_CkOWWUiOqGugqvgE_1
	const v1, 2
	goto/32 :l_qahbQvhhpNijVKGp_2

	nop

	:l_QgGZMxUFZiEPmcrS_18
	if-nez v1, :gl_KJuQguXGNnNUogKA

	goto/32 :cond_0

	:gl_KJuQguXGNnNUogKA
	goto/32 :l_qaqfwvYspzqhfJgI_19

	nop

	:l_kxrWWPLpfONcozvh_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->eunvreYWkbuwmjMr(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BjoyxSJTtcnDxHNC_22

	nop

	:l_dsEGWRriGyJqfuAj_27
	goto/32 :before_first_instruction

	:PGBbEJmntscnfZdG
	goto/32 :l_xdKyCODONuJDahAQ_28

	nop

	:l_qahbQvhhpNijVKGp_2
	add-int v0, v0, v1
	goto/32 :l_XDvGQCixZOYSvvmT_3

	nop

	:l_UuuWVroAGWGefinU_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->uTADFTGdovJsEOvw(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bCHKhuEdzCWmpJbM_24

	nop

	:l_KcsApWgrbMmvUBwn_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_kxrWWPLpfONcozvh_21

	nop

	:l_eOQUyEeKZhvvMnWN_9
    const/4 v0, 0x0

	goto/32 :l_GcgxvKitUQuldEDZ_10

	nop

	:l_nRwZlfpRGneTyKKT_4
	if-lez v0, :gl_oVxsuojKENbJIgVs

	goto/32 :kzEVBDdsaJLYezMi

	:gl_oVxsuojKENbJIgVs	goto/32 :l_IaCbrbzuYBRyKDnk_5

	nop

	:l_zQzHtkKyxxODRvSd_26
    return-void

	:after_last_instruction

	goto/32 :l_dsEGWRriGyJqfuAj_27

	nop

	:l_DsPINHKAfhGjsNYN_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->GlIIjZDvNBjLcHBH(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_QgGZMxUFZiEPmcrS_18

	nop

	:l_bCHKhuEdzCWmpJbM_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->xhZZjtueotQDIOnz(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_UuuoEhihtogRlMWX_25

	nop

	:l_wNMOsAOfvonGgtZY_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_qxiIvAfDlCjpebCj_15

	nop

	:l_XaZXpWikpoMZKUZU_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->WBIpqIffxBkEocQs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_eOQUyEeKZhvvMnWN_9

	nop

	:l_saSpRSpzXuMtSkEk_0
	const v0, 7
	goto/32 :l_CkOWWUiOqGugqvgE_1

	nop

	:l_vwEFsssnIcTLczla_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->tBMxFeRiMAHFBsfQ(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_tdKsSwzJXakldgTA_13

	nop

	:l_IaCbrbzuYBRyKDnk_5
	goto/32 :PGBbEJmntscnfZdG
	:kzEVBDdsaJLYezMi
	:PVFBaOWwDCdMFJqy

	goto/32 :l_cqaUdYdWVoBmTBLo_6

	nop

.end method
