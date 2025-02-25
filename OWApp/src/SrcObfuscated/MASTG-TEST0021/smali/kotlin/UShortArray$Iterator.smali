.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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


# instance fields
.field private final array:[S

.field private index:I


# direct methods
.method public static JhhrnshynoSATCfz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ITPwgujDNfSHFPgM_0

	nop

	:l_ITPwgujDNfSHFPgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjRBAFXUinnVgGbz_1

	nop

	:l_eNWZFwogISRpOsbu_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsBMvCdLaBscShOb_3

	nop

	:l_DjRBAFXUinnVgGbz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eNWZFwogISRpOsbu_2

	nop

	:l_ZsBMvCdLaBscShOb_3
	goto/32 :before_first_instruction

.end method

.method public static mzwseGoTeEJYCFuM(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_fwhUEFCRhfzjRKKw_0

	nop

	:l_BIxMwYhDpiIwVZSJ_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_VjWWglmYgXNPNTeO_2

	nop

	:l_sYLvENGmzPvmPKNT_3
	goto/32 :before_first_instruction

	:l_fwhUEFCRhfzjRKKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIxMwYhDpiIwVZSJ_1

	nop

	:l_VjWWglmYgXNPNTeO_2
    return v0

	:after_last_instruction

	goto/32 :l_sYLvENGmzPvmPKNT_3

	nop

.end method

.method public static taZdhGgdyIJjirdR(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_ztkeHpYJGhmewUXF_0

	nop

	:l_NDxvguGkVAszFByA_3
	goto/32 :before_first_instruction

	:l_GGsixDkzDgWOolMc_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_ferXHIYEaNcFXfHw_2

	nop

	:l_ferXHIYEaNcFXfHw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDxvguGkVAszFByA_3

	nop

	:l_ztkeHpYJGhmewUXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGsixDkzDgWOolMc_1

	nop

.end method

.method public static AvMHydIvMoHafSMC(S)S
    .locals 1

	goto/32 :l_cMQPPEbJWDlufVrD_0

	nop

	:l_LkPCHJKMDCmbdPWs_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_MvMINjfBXDOlGetm_2

	nop

	:l_MvMINjfBXDOlGetm_2
    return v0

	:after_last_instruction

	goto/32 :l_QSJnYtiVSOdkaSEy_3

	nop

	:l_QSJnYtiVSOdkaSEy_3
	goto/32 :before_first_instruction

	:l_cMQPPEbJWDlufVrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkPCHJKMDCmbdPWs_1

	nop

.end method

.method public static ogTLqpgEDYZwcSIZ(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_sMmdvcEyCMjHsaEi_0

	nop

	:l_sMmdvcEyCMjHsaEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWMlCZRoBJvoWMuz_1

	nop

	:l_kWMlCZRoBJvoWMuz_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UZteWTZaiqtYjchO_2

	nop

	:l_UZteWTZaiqtYjchO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lXcecVlDTgnSZOFI_3

	nop

	:l_lXcecVlDTgnSZOFI_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_zYWDyxoIXMyHNeCg_0

	nop

	:l_zGvcmBxyWxEauafV_5
    return-void

	:after_last_instruction

	goto/32 :l_twBLvRtqpjAVrUwp_6

	nop

	:l_twBLvRtqpjAVrUwp_6
	goto/32 :before_first_instruction

	:l_zYWDyxoIXMyHNeCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_YAsRILPoIIxqploU_1

	nop

	:l_bgiDkOPEqfjqvrYz_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_zGvcmBxyWxEauafV_5

	nop

	:l_BZHRvhfPPoCYTaSi_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->JhhrnshynoSATCfz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_axvbIqBybpBtOFWa_3

	nop

	:l_YAsRILPoIIxqploU_1
    const-string v0, "array"

	goto/32 :l_BZHRvhfPPoCYTaSi_2

	nop

	:l_axvbIqBybpBtOFWa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bgiDkOPEqfjqvrYz_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_QQHCjapbtWZhBrSX_0

	nop

	:l_uyKYIIXDaBHfepxd_16
	goto/32 :fxVNIQWJqtgvxGTL
	:l_GEVnWWJnWlJYwPpi_14
    return v0

	:after_last_instruction

	goto/32 :l_UrnwxqpHTNySxQNx_15

	nop

	:l_QQHCjapbtWZhBrSX_0
	const v0, 24
	goto/32 :l_lcqsploIMHxtoecB_1

	nop

	:l_CUcbkHpiXfVXPRmM_12
    goto :goto_0

    :cond_0
	goto/32 :l_XeeWnYbRvFRBInix_13

	nop

	:l_NPJzrfuNTaQwMMxn_2
	add-int v0, v0, v1
	goto/32 :l_KuHByeygUuSgsnZm_3

	nop

	:l_vEQPVUlgZkrFGqMQ_9
    array-length v1, v1

	goto/32 :l_epbxbxUycovXwIHc_10

	nop

	:l_epbxbxUycovXwIHc_10
	if-lt v0, v1, :gl_HrZRTHnLfccsPGeH

	goto/32 :cond_0

	:gl_HrZRTHnLfccsPGeH
	goto/32 :l_khTQjwolFauSoERv_11

	nop

	:l_qRvGsZRXxLmMdKsy_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_vEQPVUlgZkrFGqMQ_9

	nop

	:l_khTQjwolFauSoERv_11
    const/4 v0, 0x1

	goto/32 :l_CUcbkHpiXfVXPRmM_12

	nop

	:l_KuHByeygUuSgsnZm_3
	rem-int v0, v0, v1
	goto/32 :l_QBIIIvApNrUIxZAk_4

	nop

	:l_zCVkHCkqEcqyJJCc_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_qRvGsZRXxLmMdKsy_8

	nop

	:l_QBIIIvApNrUIxZAk_4
	if-lez v0, :gl_SmcmxpmJXpKVgDWn

	goto/32 :NbEXlRkhWXENejna

	:gl_SmcmxpmJXpKVgDWn	goto/32 :l_NWOUzURfQUnblaEJ_5

	nop

	:l_UrnwxqpHTNySxQNx_15
	goto/32 :before_first_instruction

	:HQkvmIDBagpDLAun
	goto/32 :l_uyKYIIXDaBHfepxd_16

	nop

	:l_XeeWnYbRvFRBInix_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GEVnWWJnWlJYwPpi_14

	nop

	:l_psXfiTPphkOMBbHS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_zCVkHCkqEcqyJJCc_7

	nop

	:l_NWOUzURfQUnblaEJ_5
	goto/32 :HQkvmIDBagpDLAun
	:NbEXlRkhWXENejna
	:fxVNIQWJqtgvxGTL

	goto/32 :l_psXfiTPphkOMBbHS_6

	nop

	:l_lcqsploIMHxtoecB_1
	const v1, 22
	goto/32 :l_NPJzrfuNTaQwMMxn_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sMvWUJTYPJpAegfs_0

	nop

	:l_VfrvkgfRbgddCVSl_4
	goto/32 :before_first_instruction

	:l_sMvWUJTYPJpAegfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ykSdJVESFZXHOLyV_1

	nop

	:l_ykSdJVESFZXHOLyV_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->mzwseGoTeEJYCFuM(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_ekNOziXiNEqdpqqH_2

	nop

	:l_ekNOziXiNEqdpqqH_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->taZdhGgdyIJjirdR(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_SztZCXFKPaEsQVyy_3

	nop

	:l_SztZCXFKPaEsQVyy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VfrvkgfRbgddCVSl_4

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_XPhbCzjRCNYwZoif_0

	nop

	:l_daGxmmsyyKqfeyDv_1
	const v1, 21
	goto/32 :l_oxsEqLGAFhRxyqWz_2

	nop

	:l_CYDomimvMFNaTxET_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_rzUMcqSyFiYQKuMr_20

	nop

	:l_ASnpiJbQloRqYfCV_23
	goto/32 :before_first_instruction

	:LBLNMExVbSlITVah
	goto/32 :l_dVbBqbTYjYhjBdQj_24

	nop

	:l_EgELEzPCqkwOhwzH_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_MJwkKBEYUdsXLMst_8

	nop

	:l_VndlDfIzPuUfjYlP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_EgELEzPCqkwOhwzH_7

	nop

	:l_xclbKQAwUsiXBIGq_9
    array-length v1, v1

	goto/32 :l_TFtJuEiDlczNBqWD_10

	nop

	:l_dVbBqbTYjYhjBdQj_24
	goto/32 :lAWIxLMXhznATHra
	:l_rzUMcqSyFiYQKuMr_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->ogTLqpgEDYZwcSIZ(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BiqXLrZJDyGkcAgm_21

	nop

	:l_COXYvNZgaLOBqnVC_15
    aget-short v0, v0, v1

	goto/32 :l_OkeFFlNiWlmfjUYw_16

	nop

	:l_pnDoZjqLPewKbidF_5
	goto/32 :LBLNMExVbSlITVah
	:IZadmTxsFLcqlrJa
	:lAWIxLMXhznATHra

	goto/32 :l_VndlDfIzPuUfjYlP_6

	nop

	:l_VTVekQkKtchoBHdj_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_COXYvNZgaLOBqnVC_15

	nop

	:l_TFtJuEiDlczNBqWD_10
	if-lt v0, v1, :gl_SDyZmpYtYEyfHzMJ

	goto/32 :cond_0

	:gl_SDyZmpYtYEyfHzMJ
	goto/32 :l_zPAgfphygSjWDrPq_11

	nop

	:l_MKaFeAzDXFFjFfQV_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CYDomimvMFNaTxET_19

	nop

	:l_OkeFFlNiWlmfjUYw_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->AvMHydIvMoHafSMC(S)S

    move-result v0

	goto/32 :l_tCNwrLBnRPceCQaW_17

	nop

	:l_ozjmEcRJwCxnjiEZ_22
    throw v0

	:after_last_instruction

	goto/32 :l_ASnpiJbQloRqYfCV_23

	nop

	:l_XPhbCzjRCNYwZoif_0
	const v0, 30
	goto/32 :l_daGxmmsyyKqfeyDv_1

	nop

	:l_MJwkKBEYUdsXLMst_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_xclbKQAwUsiXBIGq_9

	nop

	:l_oxsEqLGAFhRxyqWz_2
	add-int v0, v0, v1
	goto/32 :l_bYyQbsjByqGmFMcA_3

	nop

	:l_XnydPribQCcbnYQA_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VTVekQkKtchoBHdj_14

	nop

	:l_EPGCKlUVryqTsYwQ_4
	if-lez v0, :gl_bRoYjJTkrKJnjldj

	goto/32 :IZadmTxsFLcqlrJa

	:gl_bRoYjJTkrKJnjldj	goto/32 :l_pnDoZjqLPewKbidF_5

	nop

	:l_BiqXLrZJDyGkcAgm_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ozjmEcRJwCxnjiEZ_22

	nop

	:l_tCNwrLBnRPceCQaW_17
    return v0

    :cond_0
	goto/32 :l_MKaFeAzDXFFjFfQV_18

	nop

	:l_vvRycoRuDnSANtdh_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_XnydPribQCcbnYQA_13

	nop

	:l_zPAgfphygSjWDrPq_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_vvRycoRuDnSANtdh_12

	nop

	:l_bYyQbsjByqGmFMcA_3
	rem-int v0, v0, v1
	goto/32 :l_EPGCKlUVryqTsYwQ_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HKEwkWWgcouireLo_0

	nop

	:l_RWzdDifHAPXdbjpM_4
	if-lez v0, :gl_ojBITMLFeGSzmZJC

	goto/32 :cWfnZBcQkVuJbaGR

	:gl_ojBITMLFeGSzmZJC	goto/32 :l_pscMebAJsTssBnIq_5

	nop

	:l_pscMebAJsTssBnIq_5
	goto/32 :SrEfAUSNpPiroptF
	:cWfnZBcQkVuJbaGR
	:uHfebVzvXmpyZoQG

	goto/32 :l_lbDroFiogJpPSbaF_6

	nop

	:l_LcWbeTnGZqhyLswe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MmhbxPPUGKCEyyNl_10

	nop

	:l_CPaPygNGuvICVsuL_3
	rem-int v0, v0, v1
	goto/32 :l_RWzdDifHAPXdbjpM_4

	nop

	:l_YwalvggigBziUWoV_1
	const v1, 4
	goto/32 :l_EobIWrNdMKEfnIOy_2

	nop

	:l_ItrPaVUaraehnAfS_11
	goto/32 :before_first_instruction

	:SrEfAUSNpPiroptF
	goto/32 :l_npfgHaqVmOpRTQtU_12

	nop

	:l_TjcFeNkeavWgCOfD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_keJFhaEQpCxBeJzH_8

	nop

	:l_EobIWrNdMKEfnIOy_2
	add-int v0, v0, v1
	goto/32 :l_CPaPygNGuvICVsuL_3

	nop

	:l_lbDroFiogJpPSbaF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjcFeNkeavWgCOfD_7

	nop

	:l_HKEwkWWgcouireLo_0
	const v0, 31
	goto/32 :l_YwalvggigBziUWoV_1

	nop

	:l_MmhbxPPUGKCEyyNl_10
    throw v0

	:after_last_instruction

	goto/32 :l_ItrPaVUaraehnAfS_11

	nop

	:l_keJFhaEQpCxBeJzH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LcWbeTnGZqhyLswe_9

	nop

	:l_npfgHaqVmOpRTQtU_12
	goto/32 :uHfebVzvXmpyZoQG
.end method
