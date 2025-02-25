.class public final Lkotlin/collections/builders/MapBuilder$ValuesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValuesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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


# direct methods
.method public static ibeBboUikQQfJpJK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WAnqiAiUUexHViqJ_0

	nop

	:l_XDcnLOqHmQVTblOX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fQWkJJKwRuibZqDM_2

	nop

	:l_fQWkJJKwRuibZqDM_2
    return-void

	:after_last_instruction

	goto/32 :l_tGvrHGKWoUnRmetn_3

	nop

	:l_WAnqiAiUUexHViqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDcnLOqHmQVTblOX_1

	nop

	:l_tGvrHGKWoUnRmetn_3
	goto/32 :before_first_instruction

.end method

.method public static CCOXKHLxMGkhPhdV(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_kCuiryUZUxbFFkJc_0

	nop

	:l_rNDzbRfEYSGtnPKI_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_YqUPXeAeSqxojpma_2

	nop

	:l_kCuiryUZUxbFFkJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNDzbRfEYSGtnPKI_1

	nop

	:l_LfZBpAQdEYfwkefK_3
	goto/32 :before_first_instruction

	:l_YqUPXeAeSqxojpma_2
    return v0

	:after_last_instruction

	goto/32 :l_LfZBpAQdEYfwkefK_3

	nop

.end method

.method public static SVeQxlKujVSgbwUS(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_eyBLiNPFOJCNdCTL_0

	nop

	:l_ayZUFYaUGWoqdPzR_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_mTOHZactKUrRRxrA_2

	nop

	:l_eyBLiNPFOJCNdCTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayZUFYaUGWoqdPzR_1

	nop

	:l_bETNpRmIBkkNYZot_3
	goto/32 :before_first_instruction

	:l_mTOHZactKUrRRxrA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bETNpRmIBkkNYZot_3

	nop

.end method

.method public static QHxJjxfuQgtfJNNo(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_WCsXKftXNvjpkmhz_0

	nop

	:l_NbguNyQIaRhVdCUG_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_vjmIiyyRkjdsjeib_2

	nop

	:l_WCsXKftXNvjpkmhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbguNyQIaRhVdCUG_1

	nop

	:l_vjmIiyyRkjdsjeib_2
    return v0

	:after_last_instruction

	goto/32 :l_QECCAQsIgwgXtYuE_3

	nop

	:l_QECCAQsIgwgXtYuE_3
	goto/32 :before_first_instruction

.end method

.method public static YoQVDHJWkwsqhkGm(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_aSPGJxJdZEITndRi_0

	nop

	:l_aSPGJxJdZEITndRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgmQEQdPkwGfJhjz_1

	nop

	:l_cgiOfHPVgXCpkrkr_2
    return v0

	:after_last_instruction

	goto/32 :l_zyfmyuzoCjcQdILM_3

	nop

	:l_RgmQEQdPkwGfJhjz_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_cgiOfHPVgXCpkrkr_2

	nop

	:l_zyfmyuzoCjcQdILM_3
	goto/32 :before_first_instruction

.end method

.method public static jCVbPYUJmXDNksnG(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_UgUdJbfvRdjNnJSb_0

	nop

	:l_UgUdJbfvRdjNnJSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSZlHlvXUrfjzXEV_1

	nop

	:l_TChgLnvygTPokwRT_2
    return-void

	:after_last_instruction

	goto/32 :l_ReMqvcSHBXqItFCz_3

	nop

	:l_eSZlHlvXUrfjzXEV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_TChgLnvygTPokwRT_2

	nop

	:l_ReMqvcSHBXqItFCz_3
	goto/32 :before_first_instruction

.end method

.method public static vFaNxppamSXikzfR(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_OnvYtJKqvyNPBXjX_0

	nop

	:l_vOepZDHRgKNwmISx_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_CRpdRATnUPqXdJSb_2

	nop

	:l_CRpdRATnUPqXdJSb_2
    return-void

	:after_last_instruction

	goto/32 :l_LFFMABFtvYODjubD_3

	nop

	:l_LFFMABFtvYODjubD_3
	goto/32 :before_first_instruction

	:l_OnvYtJKqvyNPBXjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOepZDHRgKNwmISx_1

	nop

.end method

.method public static yuHLzkpvdZXHkEaL(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_ZwdSNBGUuVbchUmB_0

	nop

	:l_epCDyFvuPlFeKVwl_3
	goto/32 :before_first_instruction

	:l_ZwdSNBGUuVbchUmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDhsatIKhhRraFLO_1

	nop

	:l_EuKROSOEEAUewcBS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_epCDyFvuPlFeKVwl_3

	nop

	:l_cDhsatIKhhRraFLO_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_EuKROSOEEAUewcBS_2

	nop

.end method

.method public static FYdFDlzzpPIJVxIm(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zppyeMscKuitftBu_0

	nop

	:l_zppyeMscKuitftBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTzyfjhgtfNhIKmr_1

	nop

	:l_hbcQDaIZaDxTvJhm_3
	goto/32 :before_first_instruction

	:l_pTzyfjhgtfNhIKmr_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WcPOrCvVruySAqPM_2

	nop

	:l_WcPOrCvVruySAqPM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hbcQDaIZaDxTvJhm_3

	nop

.end method

.method public static aWpbsbHiXMAAmEtO(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bILaMUATijwGybGc_0

	nop

	:l_bILaMUATijwGybGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZdWmVhaQhbIVwkJ_1

	nop

	:l_RkjlAWtKrGfoopdL_3
	goto/32 :before_first_instruction

	:l_IkKyyVGFQdEsHfuM_2
    return-void

	:after_last_instruction

	goto/32 :l_RkjlAWtKrGfoopdL_3

	nop

	:l_pZdWmVhaQhbIVwkJ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IkKyyVGFQdEsHfuM_2

	nop

.end method

.method public static GKgEcgmXXkwtFfRF(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_QzjStszdEnaWkrZO_0

	nop

	:l_QzjStszdEnaWkrZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvnHRskdOplndzYy_1

	nop

	:l_BvnHRskdOplndzYy_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_twsgfImWfnHzArWI_2

	nop

	:l_twsgfImWfnHzArWI_2
    return v0

	:after_last_instruction

	goto/32 :l_PkjWHEPLOQKxJrNg_3

	nop

	:l_PkjWHEPLOQKxJrNg_3
	goto/32 :before_first_instruction

.end method

.method public static EVPzxMlpnDlQbDxE(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V
    .locals 0

	goto/32 :l_cSzSbUhljvjDrfWA_0

	nop

	:l_fWKwYjOsgIfELlEC_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

	goto/32 :l_PrArBXEvWJwmvAAy_2

	nop

	:l_cSzSbUhljvjDrfWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWKwYjOsgIfELlEC_1

	nop

	:l_lFQXNiTZGpIMXNJC_3
	goto/32 :before_first_instruction

	:l_PrArBXEvWJwmvAAy_2
    return-void

	:after_last_instruction

	goto/32 :l_lFQXNiTZGpIMXNJC_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_GscJdojXqeIKbXUe_0

	nop

	:l_GscJdojXqeIKbXUe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_yJRULodDpAyJfJgd_1

	nop

	:l_PdbTsFlSczCWBksk_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_yvhFoPEGgpfKyNfi_4

	nop

	:l_LbuVQsPYRhiOrjJB_5
	goto/32 :before_first_instruction

	:l_nCXyjKiTbClvYXVU_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->ibeBboUikQQfJpJK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_PdbTsFlSczCWBksk_3

	nop

	:l_yvhFoPEGgpfKyNfi_4
    return-void

	:after_last_instruction

	goto/32 :l_LbuVQsPYRhiOrjJB_5

	nop

	:l_yJRULodDpAyJfJgd_1
    const-string v0, "map"

	goto/32 :l_nCXyjKiTbClvYXVU_2

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_mQtCdEcgVzToRnjt_0

	nop

	:l_SllqJTwOiUOEZMKZ_1
	const v1, 1
	goto/32 :l_cCBGcOaTLxSgOoJp_2

	nop

	:l_tLwqbiqeoZNjHjkq_10
	if-lt v0, v1, :gl_UBJzMOrgiSMXqqhs

	goto/32 :cond_0

	:gl_UBJzMOrgiSMXqqhs
    .line 512
	goto/32 :l_AvvnSzASWpmNxAlo_11

	nop

	:l_ZiafbZnNQAliqwLI_4
	if-lez v0, :gl_sjonCWXRfUjNXQfD

	goto/32 :MgxbRUlxiloBampl

	:gl_sjonCWXRfUjNXQfD	goto/32 :l_qGjzPtCGcgPWGsal_5

	nop

	:l_xBfBuTFPGnPSBsSr_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->QHxJjxfuQgtfJNNo(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_tLwqbiqeoZNjHjkq_10

	nop

	:l_LlrYUncTHujPKcPP_20
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->EVPzxMlpnDlQbDxE(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V

    .line 515
	goto/32 :l_btDsFKHJvDwkXlPj_21

	nop

	:l_AvvnSzASWpmNxAlo_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->YoQVDHJWkwsqhkGm(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_adEFGcwVrfYrQKRO_12

	nop

	:l_OPguNKchbPKghvNK_25
	goto/32 :before_first_instruction

	:OWvUWbyWQzxmlCqP
	goto/32 :l_XxQuFBAKmnrEkqBz_26

	nop

	:l_mQtCdEcgVzToRnjt_0
	const v0, 13
	goto/32 :l_SllqJTwOiUOEZMKZ_1

	nop

	:l_yYEjNYhwOMoRLFQA_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FOLnJmREIsxTmEiA_23

	nop

	:l_XxQuFBAKmnrEkqBz_26
	goto/32 :vUbyrRvZagAWnLSn
	:l_cCBGcOaTLxSgOoJp_2
	add-int v0, v0, v1
	goto/32 :l_eYSrqucoQmyQApSH_3

	nop

	:l_KBiOstMSlKWtHnIX_17
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->aWpbsbHiXMAAmEtO(Ljava/lang/Object;)V

	goto/32 :l_bfCWRbnxMLoZXGvg_18

	nop

	:l_SeHJJBGrLoisjFVs_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_LlrYUncTHujPKcPP_20

	nop

	:l_FOLnJmREIsxTmEiA_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EPmNzcXGQRljFLBX_24

	nop

	:l_EPmNzcXGQRljFLBX_24
    throw v0

	:after_last_instruction

	goto/32 :l_OPguNKchbPKghvNK_25

	nop

	:l_hDKoVhcZYlzLtAhN_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->SVeQxlKujVSgbwUS(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_xBfBuTFPGnPSBsSr_9

	nop

	:l_AQBkBMjYPXehFpGD_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->CCOXKHLxMGkhPhdV(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_hDKoVhcZYlzLtAhN_8

	nop

	:l_eYSrqucoQmyQApSH_3
	rem-int v0, v0, v1
	goto/32 :l_ZiafbZnNQAliqwLI_4

	nop

	:l_btDsFKHJvDwkXlPj_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_yYEjNYhwOMoRLFQA_22

	nop

	:l_JIEHHCpcRDvRnbkT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_AQBkBMjYPXehFpGD_7

	nop

	:l_qGjzPtCGcgPWGsal_5
	goto/32 :OWvUWbyWQzxmlCqP
	:MgxbRUlxiloBampl
	:vUbyrRvZagAWnLSn

	goto/32 :l_JIEHHCpcRDvRnbkT_6

	nop

	:l_adEFGcwVrfYrQKRO_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_stwZnTtkkzruSCPK_13

	nop

	:l_NcAXukaVGQIyvMNQ_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->yuHLzkpvdZXHkEaL(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_meYFQmyONRUqcogU_16

	nop

	:l_meYFQmyONRUqcogU_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->FYdFDlzzpPIJVxIm(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBiOstMSlKWtHnIX_17

	nop

	:l_xCDlQwDydHLlYOvQ_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->vFaNxppamSXikzfR(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

    .line 513
	goto/32 :l_NcAXukaVGQIyvMNQ_15

	nop

	:l_bfCWRbnxMLoZXGvg_18
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->GKgEcgmXXkwtFfRF(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v1

	goto/32 :l_SeHJJBGrLoisjFVs_19

	nop

	:l_stwZnTtkkzruSCPK_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->jCVbPYUJmXDNksnG(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

	goto/32 :l_xCDlQwDydHLlYOvQ_14

	nop

.end method
