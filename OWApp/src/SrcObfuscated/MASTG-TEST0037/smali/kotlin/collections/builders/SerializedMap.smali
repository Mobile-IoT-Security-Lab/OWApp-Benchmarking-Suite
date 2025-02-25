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
.method public static CATxnqxuECnHyuNY()Ljava/util/Map;
    .locals 1

	goto/32 :l_aJsMMGevvCQwlAMQ_0

	nop

	:l_xZxLzWgaXYriMtRP_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_vLtlZIfRvGyZxlhK_2

	nop

	:l_aJsMMGevvCQwlAMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZxLzWgaXYriMtRP_1

	nop

	:l_vLtlZIfRvGyZxlhK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KbttVUCOzHkwhJWr_3

	nop

	:l_KbttVUCOzHkwhJWr_3
	goto/32 :before_first_instruction

.end method

.method public static RGSgfIxuJmOKlvYZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XgSxKqJmxAqnXLYr_0

	nop

	:l_hWyPwRdATlRrmvDp_2
    return-void

	:after_last_instruction

	goto/32 :l_NGtdVXSIEYwHZkDr_3

	nop

	:l_XgSxKqJmxAqnXLYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koqjiBTmnUkPkSfH_1

	nop

	:l_NGtdVXSIEYwHZkDr_3
	goto/32 :before_first_instruction

	:l_koqjiBTmnUkPkSfH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hWyPwRdATlRrmvDp_2

	nop

.end method

.method public static tVxxvfKHngTXcfgz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CFnQAiblUvdtgXPh_0

	nop

	:l_TgyuircLcaJGTqWt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZdNBoZHLkkcHwjVn_2

	nop

	:l_CFnQAiblUvdtgXPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgyuircLcaJGTqWt_1

	nop

	:l_ZdNBoZHLkkcHwjVn_2
    return-void

	:after_last_instruction

	goto/32 :l_jGlaAPwjaopfQcQF_3

	nop

	:l_jGlaAPwjaopfQcQF_3
	goto/32 :before_first_instruction

.end method

.method public static WoTCaxDfbwMgyQkW(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_zfSWchnpoqUIRCuV_0

	nop

	:l_SuJNrQSkSTHlOeyb_2
    return v0

	:after_last_instruction

	goto/32 :l_zNbGvoTiPULrePlE_3

	nop

	:l_HLdxsUZdabFqCTZJ_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_SuJNrQSkSTHlOeyb_2

	nop

	:l_zfSWchnpoqUIRCuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLdxsUZdabFqCTZJ_1

	nop

	:l_zNbGvoTiPULrePlE_3
	goto/32 :before_first_instruction

.end method

.method public static eFPvbTHmeZjMHLLV(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_YTxbMZecpKzKGogU_0

	nop

	:l_oPsZtYhWsyponuvR_2
    return v0

	:after_last_instruction

	goto/32 :l_ioewgCPrlLWUDqTH_3

	nop

	:l_ioewgCPrlLWUDqTH_3
	goto/32 :before_first_instruction

	:l_JSAKDsknzVBDSEJa_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_oPsZtYhWsyponuvR_2

	nop

	:l_YTxbMZecpKzKGogU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSAKDsknzVBDSEJa_1

	nop

.end method

.method public static ZaDuUQYpqmUyfqpg(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_JHJzwMpCRrMsPvNn_0

	nop

	:l_fwAaoEdIADdVYuda_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_eUUUluawkiYGQiPj_2

	nop

	:l_eUUUluawkiYGQiPj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTstwMmJvsYVRWqn_3

	nop

	:l_VTstwMmJvsYVRWqn_3
	goto/32 :before_first_instruction

	:l_JHJzwMpCRrMsPvNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwAaoEdIADdVYuda_1

	nop

.end method

.method public static sfXuJQOArfTBSkRk(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hUmyOgXfKMtFDAPC_0

	nop

	:l_awuJcuVaPcvDhFqI_3
	goto/32 :before_first_instruction

	:l_ZTMBtJWKhJgSVIXz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_awuJcuVaPcvDhFqI_3

	nop

	:l_hUmyOgXfKMtFDAPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDVhvxjDtXWQBVfY_1

	nop

	:l_uDVhvxjDtXWQBVfY_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTMBtJWKhJgSVIXz_2

	nop

.end method

.method public static cEBRMnyVRnOtURUW(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oSgvFPNGhmhAFLLI_0

	nop

	:l_oSgvFPNGhmhAFLLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPaGdcCvICVKNkZt_1

	nop

	:l_vPaGdcCvICVKNkZt_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nNLHbtzklNOJWVgV_2

	nop

	:l_nNLHbtzklNOJWVgV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bLItjfSZPMzrDoQh_3

	nop

	:l_bLItjfSZPMzrDoQh_3
	goto/32 :before_first_instruction

.end method

.method public static zrutYOBFHijxjsCV(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rbtYHreAnYlvaAXr_0

	nop

	:l_SuNAVOKcoFXTIkVO_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PyeRsWpjXnmHbzWG_2

	nop

	:l_WyCfeUgNiMZXFeYj_3
	goto/32 :before_first_instruction

	:l_rbtYHreAnYlvaAXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuNAVOKcoFXTIkVO_1

	nop

	:l_PyeRsWpjXnmHbzWG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WyCfeUgNiMZXFeYj_3

	nop

.end method

.method public static KDZBWNGYvsHlcSil(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_SXuOTlTmdPSTZDqb_0

	nop

	:l_ksMnsZWjHysmmVuB_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_zCmpyGCRALBvHmMZ_2

	nop

	:l_zCmpyGCRALBvHmMZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gzxxQEtGUxNMonNp_3

	nop

	:l_gzxxQEtGUxNMonNp_3
	goto/32 :before_first_instruction

	:l_SXuOTlTmdPSTZDqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksMnsZWjHysmmVuB_1

	nop

.end method

.method public static avYWJOxWUxOTVMvW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cHpJPGBJENYWkgiF_0

	nop

	:l_cHpJPGBJENYWkgiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjRGVtribKFRNyXX_1

	nop

	:l_tjRGVtribKFRNyXX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iXpkXIjKKXbCbHfX_2

	nop

	:l_iXpkXIjKKXbCbHfX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GLTUSDphlJNzjadb_3

	nop

	:l_GLTUSDphlJNzjadb_3
	goto/32 :before_first_instruction

.end method

.method public static HsgzHlgpcdlVJyQU(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_huYUIayNSNCRfsSW_0

	nop

	:l_uBgCcTqPSHlYMwCp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wbpquYnGOGBLEWiI_2

	nop

	:l_huYUIayNSNCRfsSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBgCcTqPSHlYMwCp_1

	nop

	:l_EsQxTSBtINKPVHuH_3
	goto/32 :before_first_instruction

	:l_wbpquYnGOGBLEWiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EsQxTSBtINKPVHuH_3

	nop

.end method

.method public static KNQgdTBDfUnEJbFG(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tXLkzHRLePjnwSRK_0

	nop

	:l_cSOPmQbYVyeEjiWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SwXAIVVrzwyExTGP_3

	nop

	:l_tXLkzHRLePjnwSRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWbpVccCEKNBbUvJ_1

	nop

	:l_SwXAIVVrzwyExTGP_3
	goto/32 :before_first_instruction

	:l_MWbpVccCEKNBbUvJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cSOPmQbYVyeEjiWR_2

	nop

.end method

.method public static NQHAmvrcBbluPiIx(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_GUmRaUlcCoeJRwgS_0

	nop

	:l_GUmRaUlcCoeJRwgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrDEvWHclzSOjYxn_1

	nop

	:l_GrDEvWHclzSOjYxn_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dYLOPfseLAPqTYJx_2

	nop

	:l_dYLOPfseLAPqTYJx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_giArxHHASTUvXyzJ_3

	nop

	:l_giArxHHASTUvXyzJ_3
	goto/32 :before_first_instruction

.end method

.method public static SzjMYoAbLJDcfsvH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GpriEFTWTWFONmTN_0

	nop

	:l_GpriEFTWTWFONmTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXfpmeIKTyFWKtFr_1

	nop

	:l_yyeMDixxMlveHkJX_3
	goto/32 :before_first_instruction

	:l_WqBYZIpHPHinZVNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yyeMDixxMlveHkJX_3

	nop

	:l_VXfpmeIKTyFWKtFr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WqBYZIpHPHinZVNU_2

	nop

.end method

.method public static LRwSXWnaqfnlFeWB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hKXQOcmHfsfYWmua_0

	nop

	:l_hKXQOcmHfsfYWmua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omUzYWvNdVOCWxxr_1

	nop

	:l_yxQVbrJnqGIvOfol_3
	goto/32 :before_first_instruction

	:l_sDUjPQrAlnRohLqx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yxQVbrJnqGIvOfol_3

	nop

	:l_omUzYWvNdVOCWxxr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sDUjPQrAlnRohLqx_2

	nop

.end method

.method public static IpqIffxBkEocQsOV(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xtwXQBEXhLiSOajo_0

	nop

	:l_fsaWWBtfjPWvXDBU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BQCJNmjufTDFVQRo_2

	nop

	:l_BQCJNmjufTDFVQRo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VwYIrjonIfucQMDi_3

	nop

	:l_VwYIrjonIfucQMDi_3
	goto/32 :before_first_instruction

	:l_xtwXQBEXhLiSOajo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsaWWBtfjPWvXDBU_1

	nop

.end method

.method public static DOnvoidHVOsZuvtB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HoIPGSAqVvKcFZxb_0

	nop

	:l_dpCQwzmnoqQjQCKq_3
	goto/32 :before_first_instruction

	:l_bJGpMDpomIPuFiKA_2
    return-void

	:after_last_instruction

	goto/32 :l_dpCQwzmnoqQjQCKq_3

	nop

	:l_pIgNCdEhNNgVhbBj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bJGpMDpomIPuFiKA_2

	nop

	:l_HoIPGSAqVvKcFZxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIgNCdEhNNgVhbBj_1

	nop

.end method

.method public static MxFeRiMAHFBsfQsD(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_BYaKYOTbkblwJQox_0

	nop

	:l_BYaKYOTbkblwJQox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGvQGUFVaUyAnweA_1

	nop

	:l_PWKmXWHjkrAQPEuq_2
    return-void

	:after_last_instruction

	goto/32 :l_DzsOQGmEigRyXOdL_3

	nop

	:l_DzsOQGmEigRyXOdL_3
	goto/32 :before_first_instruction

	:l_jGvQGUFVaUyAnweA_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_PWKmXWHjkrAQPEuq_2

	nop

.end method

.method public static CGKbSCQniFjyRenw(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_gmjMiQlcHKPPPBgH_0

	nop

	:l_uhDdOvmZYHgbiAXD_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_fkgQNQPTnmBwFHut_2

	nop

	:l_CwTyfxqAtWeYtVUB_3
	goto/32 :before_first_instruction

	:l_fkgQNQPTnmBwFHut_2
    return v0

	:after_last_instruction

	goto/32 :l_CwTyfxqAtWeYtVUB_3

	nop

	:l_gmjMiQlcHKPPPBgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhDdOvmZYHgbiAXD_1

	nop

.end method

.method public static gdBLpTjBdJaNxLdf(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_waxIWrmfjbzJeIYr_0

	nop

	:l_PKolIEjGMDIClvzO_3
	goto/32 :before_first_instruction

	:l_QgOiIiyTlRMymXBr_2
    return-void

	:after_last_instruction

	goto/32 :l_PKolIEjGMDIClvzO_3

	nop

	:l_waxIWrmfjbzJeIYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWSyTZQZHLPEEAvv_1

	nop

	:l_KWSyTZQZHLPEEAvv_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_QgOiIiyTlRMymXBr_2

	nop

.end method

.method public static mtZDBsePBWWdONGl(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_KMEzESWeYamYXtqC_0

	nop

	:l_iYYGgobXmrMKduWS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VSxVxoSFRpvwReKP_3

	nop

	:l_VSxVxoSFRpvwReKP_3
	goto/32 :before_first_instruction

	:l_igMILshOdRxFWWfx_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_iYYGgobXmrMKduWS_2

	nop

	:l_KMEzESWeYamYXtqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igMILshOdRxFWWfx_1

	nop

.end method

.method public static IIjZDvNBjLcHBHin(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DvzUvfPQlZGUCSIb_0

	nop

	:l_DvzUvfPQlZGUCSIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITOegGfwwmrkHLvp_1

	nop

	:l_fYihTEQTuYghxkoG_3
	goto/32 :before_first_instruction

	:l_ITOegGfwwmrkHLvp_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QxKRIylATGSyhNAh_2

	nop

	:l_QxKRIylATGSyhNAh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fYihTEQTuYghxkoG_3

	nop

.end method

.method public static xtVLjZWTZVaPvFeu(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ahUIzUQKqZYQComg_0

	nop

	:l_FREWnvOeBtwzZknN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JIEUZeJOUJjGqEIx_2

	nop

	:l_JIEUZeJOUJjGqEIx_2
    return v0

	:after_last_instruction

	goto/32 :l_mzKkzMRGyZCalnHx_3

	nop

	:l_mzKkzMRGyZCalnHx_3
	goto/32 :before_first_instruction

	:l_ahUIzUQKqZYQComg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FREWnvOeBtwzZknN_1

	nop

.end method

.method public static nvreYWkbuwmjMrcU(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rCLVgaihQHlkzaLI_0

	nop

	:l_NxwVWwFVFLuKnVTg_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDTiHgGflLYJPxBE_2

	nop

	:l_tefixAndNgTcsaSN_3
	goto/32 :before_first_instruction

	:l_rCLVgaihQHlkzaLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxwVWwFVFLuKnVTg_1

	nop

	:l_vDTiHgGflLYJPxBE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tefixAndNgTcsaSN_3

	nop

.end method

.method public static BpEBkpqsLyypySuT(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZgTiUtmfYHwvKCaQ_0

	nop

	:l_tZLgUVDLSlfUXrsN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_verAZyBAyNKDNEEQ_3

	nop

	:l_verAZyBAyNKDNEEQ_3
	goto/32 :before_first_instruction

	:l_ZgTiUtmfYHwvKCaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umuuLDbFoQFFCXVw_1

	nop

	:l_umuuLDbFoQFFCXVw_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tZLgUVDLSlfUXrsN_2

	nop

.end method

.method public static ADFTGdovJsEOvwxh(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_roeHQHnsHbEPidHx_0

	nop

	:l_NeeqMTfaJdMWgNTO_3
	goto/32 :before_first_instruction

	:l_uJEgzzMOVeysMKUe_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_lucoEhSnYfxlsvKE_2

	nop

	:l_lucoEhSnYfxlsvKE_2
    return-void

	:after_last_instruction

	goto/32 :l_NeeqMTfaJdMWgNTO_3

	nop

	:l_roeHQHnsHbEPidHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJEgzzMOVeysMKUe_1

	nop

.end method

.method public static ZZjtueotQDIOnzbb(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KoAiSNnmjRhOLvZn_0

	nop

	:l_KoAiSNnmjRhOLvZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgLncIeWJUpujafP_1

	nop

	:l_dqHSVyYXsXZSBPGI_3
	goto/32 :before_first_instruction

	:l_FiBLwxtGzqyLLucH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dqHSVyYXsXZSBPGI_3

	nop

	:l_vgLncIeWJUpujafP_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FiBLwxtGzqyLLucH_2

	nop

.end method

.method public static wkyPjPnfGymXiUgI(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sqKGZsGjUorROvbd_0

	nop

	:l_iZrGsfxrcXmmIeBh_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_XWQlUzMfylUYeByn_2

	nop

	:l_XWQlUzMfylUYeByn_2
    return-void

	:after_last_instruction

	goto/32 :l_CJTKMebnylFtpGUq_3

	nop

	:l_CJTKMebnylFtpGUq_3
	goto/32 :before_first_instruction

	:l_sqKGZsGjUorROvbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZrGsfxrcXmmIeBh_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fqWKFQYOuzCJUVJH_0

	nop

	:l_MmMTvNeChamnqqGA_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_XdMvAfVrOsPTdpFZ_8

	nop

	:l_txAalFqRPURDzUZf_2
	add-int v0, v0, v1
	goto/32 :l_tptBUdlOPbWusRZf_3

	nop

	:l_etWMHzbzmkzlhnfF_11
    return-void

	:after_last_instruction

	goto/32 :l_ahfuxsFZyXWglZsh_12

	nop

	:l_MuUoQkyhnedstyzW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmMTvNeChamnqqGA_7

	nop

	:l_ahfuxsFZyXWglZsh_12
	goto/32 :before_first_instruction

	:lTjyQxGCsxjRUDqs
	goto/32 :l_FftLZcGVaLADblHN_13

	nop

	:l_iDldkOsjftIiADRE_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_etWMHzbzmkzlhnfF_11

	nop

	:l_MMDOTZFdlaTCGmWX_5
	goto/32 :lTjyQxGCsxjRUDqs
	:KNBnPFefKYADZXky
	:kpxdOGRrAEvdQmkW

	goto/32 :l_MuUoQkyhnedstyzW_6

	nop

	:l_UvrlPcrhFqaNkJhH_4
	if-lez v0, :gl_bVVBXdDBDjjZqAxi

	goto/32 :KNBnPFefKYADZXky

	:gl_bVVBXdDBDjjZqAxi	goto/32 :l_MMDOTZFdlaTCGmWX_5

	nop

	:l_hfxafKQtPhxciDSA_1
	const v1, 21
	goto/32 :l_txAalFqRPURDzUZf_2

	nop

	:l_FftLZcGVaLADblHN_13
	goto/32 :kpxdOGRrAEvdQmkW
	:l_xBBlPyAFluObnTSN_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iDldkOsjftIiADRE_10

	nop

	:l_XdMvAfVrOsPTdpFZ_8
    const/4 v1, 0x0

	goto/32 :l_xBBlPyAFluObnTSN_9

	nop

	:l_fqWKFQYOuzCJUVJH_0
	const v0, 23
	goto/32 :l_hfxafKQtPhxciDSA_1

	nop

	:l_tptBUdlOPbWusRZf_3
	rem-int v0, v0, v1
	goto/32 :l_UvrlPcrhFqaNkJhH_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_cZbNvtOiIQoEmFkr_0

	nop

	:l_wEWRtItFKhySnoFK_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->CATxnqxuECnHyuNY()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_RxxuILVGgzXHkhUo_2

	nop

	:l_cZbNvtOiIQoEmFkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_wEWRtItFKhySnoFK_1

	nop

	:l_NlGNWQOJNQyYVqOx_4
	goto/32 :before_first_instruction

	:l_evhfTGPRSgremzjG_3
    return-void

	:after_last_instruction

	goto/32 :l_NlGNWQOJNQyYVqOx_4

	nop

	:l_RxxuILVGgzXHkhUo_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_evhfTGPRSgremzjG_3

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_pWwacvyJkeOQfOcF_0

	nop

	:l_mkUCoOppDNGTvPhF_5
    return-void

	:after_last_instruction

	goto/32 :l_ffoQQfDuYywgnNky_6

	nop

	:l_ABJRehiwfneJuGGR_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_mkUCoOppDNGTvPhF_5

	nop

	:l_ffoQQfDuYywgnNky_6
	goto/32 :before_first_instruction

	:l_xKdlbntgMqEcrMAY_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->RGSgfIxuJmOKlvYZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_CAumPaztotBPZkms_3

	nop

	:l_CAumPaztotBPZkms_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_ABJRehiwfneJuGGR_4

	nop

	:l_MbhWcfZMKLmYdfsY_1
    const-string v0, "map"

	goto/32 :l_xKdlbntgMqEcrMAY_2

	nop

	:l_pWwacvyJkeOQfOcF_0
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

	goto/32 :l_MbhWcfZMKLmYdfsY_1

	nop

.end method

.method private final readResolve(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qqvzmTKGYuiLNShb_0

	nop

	:l_twaKmERuFpxBtqmn_3
    mul-int p2, p0, p1

	goto/32 :l_CWqnMtRWUyKocGWA_4

	nop

	:l_KJNoDGQaVYNbHJVq_5
    int-to-double p0, p3

	goto/32 :l_CTshokhNxWvEbSuX_6

	nop

	:l_CTshokhNxWvEbSuX_6
    return-void

	:after_last_instruction

	goto/32 :l_SmxQfhOuOTPYNytu_7

	nop

	:l_CWqnMtRWUyKocGWA_4
    add-int p3, p2, p1

	goto/32 :l_KJNoDGQaVYNbHJVq_5

	nop

	:l_NitWEJeTQroggiyd_2
    const/16 p1, 0xd2

	goto/32 :l_twaKmERuFpxBtqmn_3

	nop

	:l_ALvLkRaggbjDlTsM_1
    const/16 p0, 0x2a

	goto/32 :l_NitWEJeTQroggiyd_2

	nop

	:l_qqvzmTKGYuiLNShb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALvLkRaggbjDlTsM_1

	nop

	:l_SmxQfhOuOTPYNytu_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PTacsgMWezxGyRdA_0

	nop

	:l_boPAPpoODrhajDNf_4
    add-int p3, p2, p1

	goto/32 :l_rYttdmiTpsmuFhIl_5

	nop

	:l_cdSGsrTYTkQEeIdj_1
    const/16 p0, 0x2a

	goto/32 :l_vVShxWrfmrTYVaVq_2

	nop

	:l_rYttdmiTpsmuFhIl_5
    int-to-double p0, p3

	goto/32 :l_YuQCkFkJmmPzDYEV_6

	nop

	:l_PTacsgMWezxGyRdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdSGsrTYTkQEeIdj_1

	nop

	:l_beQizvlXjolpWZSM_3
    mul-int p2, p0, p1

	goto/32 :l_boPAPpoODrhajDNf_4

	nop

	:l_SoXOiZBuyzIrVuMW_7
	goto/32 :before_first_instruction

	:l_YuQCkFkJmmPzDYEV_6
    return-void

	:after_last_instruction

	goto/32 :l_SoXOiZBuyzIrVuMW_7

	nop

	:l_vVShxWrfmrTYVaVq_2
    const/16 p1, 0xd2

	goto/32 :l_beQizvlXjolpWZSM_3

	nop

.end method

.method private final readResolve(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_kcHSgAldsPoLoVgS_0

	nop

	:l_kcHSgAldsPoLoVgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSdGfUAlquBMficp_1

	nop

	:l_otQUiRUFjQUaHMnC_6
    return-void

	:after_last_instruction

	goto/32 :l_wcosuXpqQxOGZOmm_7

	nop

	:l_gmMyJHobwUZdDfLn_4
    add-int p3, p2, p1

	goto/32 :l_WwHPXpvGdOuJetbL_5

	nop

	:l_JTIBtfcoWbkVqcGI_2
    const/16 p1, 0xd2

	goto/32 :l_BvSWskIALBROsyOq_3

	nop

	:l_WwHPXpvGdOuJetbL_5
    int-to-double p0, p3

	goto/32 :l_otQUiRUFjQUaHMnC_6

	nop

	:l_bSdGfUAlquBMficp_1
    const/16 p0, 0x2a

	goto/32 :l_JTIBtfcoWbkVqcGI_2

	nop

	:l_wcosuXpqQxOGZOmm_7
	goto/32 :before_first_instruction

	:l_BvSWskIALBROsyOq_3
    mul-int p2, p0, p1

	goto/32 :l_gmMyJHobwUZdDfLn_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cyjyAPGBItSDCfcj_0

	nop

	:l_uzsYPdhjZClBLOTw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wJmDVGVpwBdcFUKb_3

	nop

	:l_wJmDVGVpwBdcFUKb_3
	goto/32 :before_first_instruction

	:l_cyjyAPGBItSDCfcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_CVzfScxXBswrpAaW_1

	nop

	:l_CVzfScxXBswrpAaW_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_uzsYPdhjZClBLOTw_2

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_eQdPJrmlUWscrteX_0

	nop

	:l_EOcXithkkTAVfqhl_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_DrhzszqzaZIQdSsZ_15

	nop

	:l_QcFDqtNpZqYBuHOp_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_CRjUAaqhymRZtZKI_39

	nop

	:l_aKXtnIspwmzEJVBy_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_SAnzJecRiJVYZOmx_20

	nop

	:l_LxjjXIpzhGYoyWtU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_YVQceitaRPVbXiqn_7

	nop

	:l_jbhFhqynsuYaPVfq_1
	const v1, 32
	goto/32 :l_MvDUjWHvBKMLczFH_2

	nop

	:l_EefndZmWIjDbBuio_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_PXzUiRQqljWzeEsr_41

	nop

	:l_kyeDXRBtKgQBacpj_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_TXxQleVaAsCpkJHs_25

	nop

	:l_ACzgxsOBeuvSdwGN_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_NdbXYiRPWcSHUZwc_27

	nop

	:l_PXzUiRQqljWzeEsr_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_prvpNCmnBUzLfNkK_42

	nop

	:l_OfKKENmfnQSsWAhj_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->NQHAmvrcBbluPiIx(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DltfejgIjAlbcDsi_37

	nop

	:l_YbepsDUzDsNEzgGJ_5
	goto/32 :YXQJuyLYJnwhEVOp
	:BDcpmttEtFvdqfRa
	:TtbKuEnjFWLHGhxM

	goto/32 :l_LxjjXIpzhGYoyWtU_6

	nop

	:l_TXxQleVaAsCpkJHs_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->KDZBWNGYvsHlcSil(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_ACzgxsOBeuvSdwGN_26

	nop

	:l_wPomvTWVYqnrSXIN_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->avYWJOxWUxOTVMvW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oQdxKMXRiSdqenwz_33

	nop

	:l_YVQceitaRPVbXiqn_7
    const-string v0, "input"

	goto/32 :l_mPpUEuqLRXiibuCY_8

	nop

	:l_oQdxKMXRiSdqenwz_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->HsgzHlgpcdlVJyQU(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UOgSUWUxONyoUKQM_34

	nop

	:l_tXBrqJKTRgOnqXrv_49
	goto/32 :TtbKuEnjFWLHGhxM
	:l_UOgSUWUxONyoUKQM_34
    const/16 v4, 0x2e

	goto/32 :l_aipYamZQvPkIgSIf_35

	nop

	:l_heIPDOBCHAqsTjxu_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->SzjMYoAbLJDcfsvH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YXFzMEtYRFHCiWux_44

	nop

	:l_DhZzqyGhrsiQGjmp_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->cEBRMnyVRnOtURUW(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_qjPbApmukNsGgREP_22

	nop

	:l_YOKnZytebokPTDec_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->eFPvbTHmeZjMHLLV(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_yYQmtloKeswAPQRT_12

	nop

	:l_IqSpcaNkbLiGdTEB_48
	goto/32 :before_first_instruction

	:YXQJuyLYJnwhEVOp
	goto/32 :l_tXBrqJKTRgOnqXrv_49

	nop

	:l_eQdPJrmlUWscrteX_0
	const v0, 2
	goto/32 :l_jbhFhqynsuYaPVfq_1

	nop

	:l_FiwqNzTgczwCeGnj_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cpweErkNflRTHMOY_47

	nop

	:l_hmJorJrrUELJBIzA_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_XUGcrTjWObYBkrIu_17

	nop

	:l_mPpUEuqLRXiibuCY_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->tVxxvfKHngTXcfgz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_hcFgxIHqxEiGdlzv_9

	nop

	:l_PNsiQCHsJDsIVubB_10
	if-eqz v0, :gl_uViKyTHsgUschSuO

	goto/32 :cond_2

	:gl_uViKyTHsgUschSuO
    .line 677
	goto/32 :l_YOKnZytebokPTDec_11

	nop

	:l_KZMyqqJswMXFwaBO_3
	rem-int v0, v0, v1
	goto/32 :l_kHoihGHPXAfDYdFg_4

	nop

	:l_XUGcrTjWObYBkrIu_17
	if-lt v5, v1, :gl_EKrdvmRcbCgtjePH

	goto/32 :cond_0

	:gl_EKrdvmRcbCgtjePH
	goto/32 :l_JUWpCjEPDXTglpuA_18

	nop

	:l_IaHxfzkehoKoOwUf_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TOSiRbNbxjkLEZAY_31

	nop

	:l_dAnaNSvmudnHHZPI_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_ohgluRWitaabDnvX_29

	nop

	:l_SAnzJecRiJVYZOmx_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->sfXuJQOArfTBSkRk(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_DhZzqyGhrsiQGjmp_21

	nop

	:l_TOSiRbNbxjkLEZAY_31
    const-string v4, "Illegal size value: "

	goto/32 :l_wPomvTWVYqnrSXIN_32

	nop

	:l_NdbXYiRPWcSHUZwc_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_dAnaNSvmudnHHZPI_28

	nop

	:l_aipYamZQvPkIgSIf_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->KNQgdTBDfUnEJbFG(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OfKKENmfnQSsWAhj_36

	nop

	:l_ncNlLHSlqKGzdKql_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->ZaDuUQYpqmUyfqpg(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_EOcXithkkTAVfqhl_14

	nop

	:l_qjPbApmukNsGgREP_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->zrutYOBFHijxjsCV(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_fIbJrjfnlGqyljrq_23

	nop

	:l_cpweErkNflRTHMOY_47
    throw v1

	:after_last_instruction

	goto/32 :l_IqSpcaNkbLiGdTEB_48

	nop

	:l_OYJhtkPujuKkTWdJ_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->IpqIffxBkEocQsOV(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FiwqNzTgczwCeGnj_46

	nop

	:l_MvDUjWHvBKMLczFH_2
	add-int v0, v0, v1
	goto/32 :l_KZMyqqJswMXFwaBO_3

	nop

	:l_ohgluRWitaabDnvX_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_IaHxfzkehoKoOwUf_30

	nop

	:l_JUWpCjEPDXTglpuA_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_aKXtnIspwmzEJVBy_19

	nop

	:l_yYQmtloKeswAPQRT_12
	if-gez v1, :gl_dipWHPQufoMtiCRq

	goto/32 :cond_1

	:gl_dipWHPQufoMtiCRq
    .line 679
	goto/32 :l_ncNlLHSlqKGzdKql_13

	nop

	:l_YXFzMEtYRFHCiWux_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->LRwSXWnaqfnlFeWB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OYJhtkPujuKkTWdJ_45

	nop

	:l_prvpNCmnBUzLfNkK_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_heIPDOBCHAqsTjxu_43

	nop

	:l_DltfejgIjAlbcDsi_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QcFDqtNpZqYBuHOp_38

	nop

	:l_CRjUAaqhymRZtZKI_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_EefndZmWIjDbBuio_40

	nop

	:l_fIbJrjfnlGqyljrq_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_kyeDXRBtKgQBacpj_24

	nop

	:l_kHoihGHPXAfDYdFg_4
	if-lez v0, :gl_KuFdeCKTMbQHDLFE

	goto/32 :BDcpmttEtFvdqfRa

	:gl_KuFdeCKTMbQHDLFE	goto/32 :l_YbepsDUzDsNEzgGJ_5

	nop

	:l_hcFgxIHqxEiGdlzv_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->WoTCaxDfbwMgyQkW(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_PNsiQCHsJDsIVubB_10

	nop

	:l_DrhzszqzaZIQdSsZ_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_hmJorJrrUELJBIzA_16

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_VrEkKbvfJKywhDWW_0

	nop

	:l_VrEkKbvfJKywhDWW_0
	const v0, 7
	goto/32 :l_GGfEyyBkRXEPPUUV_1

	nop

	:l_LOYyIuTyyZBfilSO_4
	if-lez v0, :gl_GbGUcPVNueccwyqK

	goto/32 :kzEVBDdsaJLYezMi

	:gl_GbGUcPVNueccwyqK	goto/32 :l_ywItIdVBsGiOnNnZ_5

	nop

	:l_dtqUkmfEsyoPNclo_7
    const-string v0, "output"

	goto/32 :l_gupobwbCPYJnveFF_8

	nop

	:l_GzQHnFiOihxbKfRZ_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->wkyPjPnfGymXiUgI(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_kJuzlCZgjRyGHwpx_25

	nop

	:l_vfMZNeIUHSzNaChj_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->ADFTGdovJsEOvwxh(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_zqGzTLETLnAuDDFg_23

	nop

	:l_GGfEyyBkRXEPPUUV_1
	const v1, 2
	goto/32 :l_brAchkEeCziLtOTT_2

	nop

	:l_CggpOwGfqqYhLTrX_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->gdBLpTjBdJaNxLdf(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_ujFwYLDwMKQsPraj_14

	nop

	:l_rfVLhMZRmxEJRYTk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_dtqUkmfEsyoPNclo_7

	nop

	:l_lcvKGuRuVqEgmlPj_18
	if-nez v1, :gl_ovTfOLksqmZOGaGN

	goto/32 :cond_0

	:gl_ovTfOLksqmZOGaGN
	goto/32 :l_VTctRPuMEJrwuUmS_19

	nop

	:l_gupobwbCPYJnveFF_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->DOnvoidHVOsZuvtB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_evzlxiiOUKHtgdkh_9

	nop

	:l_svqwIrnBSrbXLVUW_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->CGKbSCQniFjyRenw(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_CggpOwGfqqYhLTrX_13

	nop

	:l_bYmlrqHLuEeITRkq_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->MxFeRiMAHFBsfQsD(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_htXxLlejyEBlmFGT_11

	nop

	:l_tUdkBuRhVUGfJItn_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->mtZDBsePBWWdONGl(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DpboymPrqkUFQcwP_16

	nop

	:l_OnewPjfriDiCriaw_28
	goto/32 :PVFBaOWwDCdMFJqy
	:l_DpboymPrqkUFQcwP_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->IIjZDvNBjLcHBHin(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_qsgrmVgVLYKPGWPN_17

	nop

	:l_evzlxiiOUKHtgdkh_9
    const/4 v0, 0x0

	goto/32 :l_bYmlrqHLuEeITRkq_10

	nop

	:l_XAMVIqIlXWNAeyNp_27
	goto/32 :before_first_instruction

	:PGBbEJmntscnfZdG
	goto/32 :l_OnewPjfriDiCriaw_28

	nop

	:l_jmYoEWTrASgbIgxf_26
    return-void

	:after_last_instruction

	goto/32 :l_XAMVIqIlXWNAeyNp_27

	nop

	:l_kJuzlCZgjRyGHwpx_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_jmYoEWTrASgbIgxf_26

	nop

	:l_zqGzTLETLnAuDDFg_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->ZZjtueotQDIOnzbb(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GzQHnFiOihxbKfRZ_24

	nop

	:l_UrBtgbCTDyYjDDKs_3
	rem-int v0, v0, v1
	goto/32 :l_LOYyIuTyyZBfilSO_4

	nop

	:l_udijJydUFOQyAEci_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->BpEBkpqsLyypySuT(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vfMZNeIUHSzNaChj_22

	nop

	:l_ifKnAkwncUjKuzgS_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_udijJydUFOQyAEci_21

	nop

	:l_ujFwYLDwMKQsPraj_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_tUdkBuRhVUGfJItn_15

	nop

	:l_VTctRPuMEJrwuUmS_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->nvreYWkbuwmjMrcU(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ifKnAkwncUjKuzgS_20

	nop

	:l_brAchkEeCziLtOTT_2
	add-int v0, v0, v1
	goto/32 :l_UrBtgbCTDyYjDDKs_3

	nop

	:l_qsgrmVgVLYKPGWPN_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->xtVLjZWTZVaPvFeu(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_lcvKGuRuVqEgmlPj_18

	nop

	:l_htXxLlejyEBlmFGT_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_svqwIrnBSrbXLVUW_12

	nop

	:l_ywItIdVBsGiOnNnZ_5
	goto/32 :PGBbEJmntscnfZdG
	:kzEVBDdsaJLYezMi
	:PVFBaOWwDCdMFJqy

	goto/32 :l_rfVLhMZRmxEJRYTk_6

	nop

.end method
