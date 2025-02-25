.class public final Lkotlin/text/MatcherMatchResult$groupValues$1;
.super Lkotlin/collections/AbstractList;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

	goto/32 :l_vamhAlgywCqTFOVU_0

	nop

	:l_vCoYBUGCYhkfXZXh_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_boilyMvCxvDoXAVU_3

	nop

	:l_XBwFFnUitMdzPSjk_4
	goto/32 :before_first_instruction

	:l_UYAjzIwGxGrFerhj_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_vCoYBUGCYhkfXZXh_2

	nop

	:l_vamhAlgywCqTFOVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_UYAjzIwGxGrFerhj_1

	nop

	:l_boilyMvCxvDoXAVU_3
    return-void

	:after_last_instruction

	goto/32 :l_XBwFFnUitMdzPSjk_4

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pLpEkBAGONuxZnuK_0

	nop

	:l_oblbRQlQYQSdbQiW_8
    return v0

	:after_last_instruction

	goto/32 :l_hSwVcNreeUdKixkI_9

	nop

	:l_pLpEkBAGONuxZnuK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_smVqlFBUYagtUBcB_1

	nop

	:l_RUvXiTXZqHNMiKLx_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_oblbRQlQYQSdbQiW_8

	nop

	:l_HiJIiBrcODxxMBkn_5
    move-object v0, p1

	goto/32 :l_NJluFutKBROFBhHy_6

	nop

	:l_NJluFutKBROFBhHy_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_RUvXiTXZqHNMiKLx_7

	nop

	:l_hSwVcNreeUdKixkI_9
	goto/32 :before_first_instruction

	:l_DwauVZwRyZbjFWsh_3
    const/4 v0, 0x0

	goto/32 :l_gmPckbTSHteUBbew_4

	nop

	:l_gmPckbTSHteUBbew_4
    return v0

    :cond_0
	goto/32 :l_HiJIiBrcODxxMBkn_5

	nop

	:l_smVqlFBUYagtUBcB_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_NgCSdMjDebeSJYve_2

	nop

	:l_NgCSdMjDebeSJYve_2
	if-eqz v0, :gl_qgkTUXEIuDiZqENf

	goto/32 :cond_0

	:gl_qgkTUXEIuDiZqENf
	goto/32 :l_DwauVZwRyZbjFWsh_3

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_ppkazshZCGAHCgUD_0

	nop

	:l_tpNWafQunSDHriMN_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HSmuhPfcrVXZyman_2

	nop

	:l_ppkazshZCGAHCgUD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_tpNWafQunSDHriMN_1

	nop

	:l_HSmuhPfcrVXZyman_2
    return v0

	:after_last_instruction

	goto/32 :l_DYArtbCwBOFYeHMO_3

	nop

	:l_DYArtbCwBOFYeHMO_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kqoFigpnrEZkYNod_0

	nop

	:l_KPiqzffGsxYyGtVc_3
	goto/32 :before_first_instruction

	:l_LOGwLDofeMabzMyr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KPiqzffGsxYyGtVc_3

	nop

	:l_vuYyFGtyHrOSCukO_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LOGwLDofeMabzMyr_2

	nop

	:l_kqoFigpnrEZkYNod_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_vuYyFGtyHrOSCukO_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_xpcIFrlMylnEQrfH_0

	nop

	:l_DfEajZmXgywvXXsd_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_mZdtkEXPFTzoKgmN_3

	nop

	:l_xpcIFrlMylnEQrfH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_DKrDQurAneReUjwa_1

	nop

	:l_vHqkENtxgvwpwRbV_7
	goto/32 :before_first_instruction

	:l_UWKqwCiJPGrXdTRs_5
    const-string v0, ""

    :cond_0
	goto/32 :l_oPUuBcWlFxzAJxzI_6

	nop

	:l_mZdtkEXPFTzoKgmN_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xeggCmJPApTGuZzH_4

	nop

	:l_xeggCmJPApTGuZzH_4
	if-eqz v0, :gl_RLGSUrfMdUGmfFry

	goto/32 :cond_0

	:gl_RLGSUrfMdUGmfFry
	goto/32 :l_UWKqwCiJPGrXdTRs_5

	nop

	:l_DKrDQurAneReUjwa_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_DfEajZmXgywvXXsd_2

	nop

	:l_oPUuBcWlFxzAJxzI_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vHqkENtxgvwpwRbV_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ZwcfnecxOhVDWHrc_0

	nop

	:l_NwNjKMjuaaHdraHF_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_GaupdUHbcmCQzKjX_4

	nop

	:l_hZXrlsmpJHPSSUeS_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_NwNjKMjuaaHdraHF_3

	nop

	:l_qofNftMoIDyxZlGx_6
	goto/32 :before_first_instruction

	:l_GaupdUHbcmCQzKjX_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ESRaGETKknaKhDdw_5

	nop

	:l_ESRaGETKknaKhDdw_5
    return v0

	:after_last_instruction

	goto/32 :l_qofNftMoIDyxZlGx_6

	nop

	:l_ZXqTyFdOuCJIqSwQ_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_hZXrlsmpJHPSSUeS_2

	nop

	:l_ZwcfnecxOhVDWHrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_ZXqTyFdOuCJIqSwQ_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LZVfQFXZDlOjFKgL_0

	nop

	:l_dwQmOkGnecDTJtSP_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_ILFubzOusitXtncy_2

	nop

	:l_meluznXgsXFmQEtG_8
    return v0

	:after_last_instruction

	goto/32 :l_znTKepKJkeFYoSqR_9

	nop

	:l_viglNroLCrhqBVkQ_5
    move-object v0, p1

	goto/32 :l_BDpGRKDRAPeryykX_6

	nop

	:l_BDpGRKDRAPeryykX_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_jpUJXZvnQQwFAYDr_7

	nop

	:l_LZVfQFXZDlOjFKgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_dwQmOkGnecDTJtSP_1

	nop

	:l_DlpcxNvEbMCyhTuY_3
    const/4 v0, -0x1

	goto/32 :l_HiMRFUgncEhhpjJd_4

	nop

	:l_ILFubzOusitXtncy_2
	if-eqz v0, :gl_SYELnWRBPoKROlGg

	goto/32 :cond_0

	:gl_SYELnWRBPoKROlGg
	goto/32 :l_DlpcxNvEbMCyhTuY_3

	nop

	:l_jpUJXZvnQQwFAYDr_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_meluznXgsXFmQEtG_8

	nop

	:l_znTKepKJkeFYoSqR_9
	goto/32 :before_first_instruction

	:l_HiMRFUgncEhhpjJd_4
    return v0

    :cond_0
	goto/32 :l_viglNroLCrhqBVkQ_5

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_UuZRuBAowkeHkHcz_0

	nop

	:l_veVcwWfzVNYDVxNU_2
    return v0

	:after_last_instruction

	goto/32 :l_UlgaoVNFbZIWMoNX_3

	nop

	:l_UlgaoVNFbZIWMoNX_3
	goto/32 :before_first_instruction

	:l_UuZRuBAowkeHkHcz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_WApaOcZWReFdYUUV_1

	nop

	:l_WApaOcZWReFdYUUV_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_veVcwWfzVNYDVxNU_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NMkOwwpNBuTSRnmw_0

	nop

	:l_vwvZgRMqBgFkPLav_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_tHmLCGQDKdEeSMBZ_7

	nop

	:l_XShkMRfRLZXkVWGz_2
	if-eqz v0, :gl_ORenlBLpInGKfULJ

	goto/32 :cond_0

	:gl_ORenlBLpInGKfULJ
	goto/32 :l_BQBlTOfskTvTBolJ_3

	nop

	:l_BQBlTOfskTvTBolJ_3
    const/4 v0, -0x1

	goto/32 :l_eqtoBxlUOOlOaPHA_4

	nop

	:l_UJepWlQJtUriaGdh_5
    move-object v0, p1

	goto/32 :l_vwvZgRMqBgFkPLav_6

	nop

	:l_HRevTmldQYJrBYqK_8
    return v0

	:after_last_instruction

	goto/32 :l_EjyxaztQsXoifRrf_9

	nop

	:l_tHmLCGQDKdEeSMBZ_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_HRevTmldQYJrBYqK_8

	nop

	:l_qqLmaqBOPhtqEyus_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_XShkMRfRLZXkVWGz_2

	nop

	:l_EjyxaztQsXoifRrf_9
	goto/32 :before_first_instruction

	:l_eqtoBxlUOOlOaPHA_4
    return v0

    :cond_0
	goto/32 :l_UJepWlQJtUriaGdh_5

	nop

	:l_NMkOwwpNBuTSRnmw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_qqLmaqBOPhtqEyus_1

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_rzmZbcXRXkBaXhyC_0

	nop

	:l_CezJlWrNqfQmOPUM_2
    return v0

	:after_last_instruction

	goto/32 :l_EuMmFHDHIhAIFMNe_3

	nop

	:l_rzmZbcXRXkBaXhyC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_izBWBSuBtKIsZsCV_1

	nop

	:l_izBWBSuBtKIsZsCV_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CezJlWrNqfQmOPUM_2

	nop

	:l_EuMmFHDHIhAIFMNe_3
	goto/32 :before_first_instruction

.end method
