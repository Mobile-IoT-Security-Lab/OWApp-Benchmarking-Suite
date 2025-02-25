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

	goto/32 :l_jipMWErvizhohroE_0

	nop

	:l_GJyfBkJGaQqvQKle_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ePqeArHXLZsMVssU_3

	nop

	:l_FbyZBmzKQLkaSlML_4
	goto/32 :before_first_instruction

	:l_jipMWErvizhohroE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_SvkhtanefmuHPrlp_1

	nop

	:l_SvkhtanefmuHPrlp_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_GJyfBkJGaQqvQKle_2

	nop

	:l_ePqeArHXLZsMVssU_3
    return-void

	:after_last_instruction

	goto/32 :l_FbyZBmzKQLkaSlML_4

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dXeDYHWGZujizGDY_0

	nop

	:l_yMvCxvDoXAVUXBwF_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_FnUitMdzPSjkpLpE_7

	nop

	:l_FnUitMdzPSjkpLpE_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_kBAGONuxZnuKsmVq_8

	nop

	:l_jkTFFvOPlLEwkxHY_2
	if-eqz v0, :gl_jbwnCOGVksSMvamh

	goto/32 :cond_0

	:gl_jbwnCOGVksSMvamh
	goto/32 :l_AlgywCqTFOVUUYAj_3

	nop

	:l_zIwGxGrFerhjvCoY_4
    return v0

    :cond_0
	goto/32 :l_BUGCYhkfXZXhboil_5

	nop

	:l_dXeDYHWGZujizGDY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_rgVJPehcDirLDBdT_1

	nop

	:l_kBAGONuxZnuKsmVq_8
    return v0

	:after_last_instruction

	goto/32 :l_lFBUYagtUBcBNgCS_9

	nop

	:l_rgVJPehcDirLDBdT_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_jkTFFvOPlLEwkxHY_2

	nop

	:l_lFBUYagtUBcBNgCS_9
	goto/32 :before_first_instruction

	:l_AlgywCqTFOVUUYAj_3
    const/4 v0, 0x0

	goto/32 :l_zIwGxGrFerhjvCoY_4

	nop

	:l_BUGCYhkfXZXhboil_5
    move-object v0, p1

	goto/32 :l_yMvCxvDoXAVUXBwF_6

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_dMjDebeSJYveqgkT_0

	nop

	:l_dMjDebeSJYveqgkT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_UXEIuDiZqENfDwau_1

	nop

	:l_kbTSHteUBbewHiJI_3
	goto/32 :before_first_instruction

	:l_VZwRyZbjFWshgmPc_2
    return v0

	:after_last_instruction

	goto/32 :l_kbTSHteUBbewHiJI_3

	nop

	:l_UXEIuDiZqENfDwau_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VZwRyZbjFWshgmPc_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iBrcODxxMBknNJlu_0

	nop

	:l_RQlQYQSdbQiWhSwV_3
	goto/32 :before_first_instruction

	:l_iBrcODxxMBknNJlu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_FutKBROFBhHyRUvX_1

	nop

	:l_FutKBROFBhHyRUvX_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iTXZqHNMiKLxoblb_2

	nop

	:l_iTXZqHNMiKLxoblb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RQlQYQSdbQiWhSwV_3

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_cNreeUdKixkIppka_0

	nop

	:l_tbCwBOFYeHMOkqoF_4
	if-eqz v0, :gl_igpnrEZkYNodvuYy

	goto/32 :cond_0

	:gl_igpnrEZkYNodvuYy
	goto/32 :l_FGtyHrOSCukOLOGw_5

	nop

	:l_FGtyHrOSCukOLOGw_5
    const-string v0, ""

    :cond_0
	goto/32 :l_LDofeMabzMyrKPiq_6

	nop

	:l_hPfcrVXZymanDYAr_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tbCwBOFYeHMOkqoF_4

	nop

	:l_afQunSDHriMNHSmu_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_hPfcrVXZymanDYAr_3

	nop

	:l_zshZCGAHCgUDtpNW_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_afQunSDHriMNHSmu_2

	nop

	:l_cNreeUdKixkIppka_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_zshZCGAHCgUDtpNW_1

	nop

	:l_zffGsxYyGtVcxpcI_7
	goto/32 :before_first_instruction

	:l_LDofeMabzMyrKPiq_6
    return-object v0

	:after_last_instruction

	goto/32 :l_zffGsxYyGtVcxpcI_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_FrlMylnEQrfHDKrD_0

	nop

	:l_kEXPFTzoKgmNxegg_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_CmJPApTGuZzHRLGS_4

	nop

	:l_UrfMdUGmfFryUWKq_5
    return v0

	:after_last_instruction

	goto/32 :l_wCiJPGrXdTRsoPUu_6

	nop

	:l_FrlMylnEQrfHDKrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_QurAneReUjwaDfEa_1

	nop

	:l_jZmXgywvXXsdmZdt_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_kEXPFTzoKgmNxegg_3

	nop

	:l_QurAneReUjwaDfEa_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_jZmXgywvXXsdmZdt_2

	nop

	:l_wCiJPGrXdTRsoPUu_6
	goto/32 :before_first_instruction

	:l_CmJPApTGuZzHRLGS_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UrfMdUGmfFryUWKq_5

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BcWlFxzAJxzIvHqk_0

	nop

	:l_ENtxgvwpwRbVZwcf_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_necxOhVDWHrcZXqT_2

	nop

	:l_ftMoIDyxZlGxLZVf_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_QFXZDlOjFKgLdwQm_8

	nop

	:l_necxOhVDWHrcZXqT_2
	if-eqz v0, :gl_yFdOuCJIqSwQhZXr

	goto/32 :cond_0

	:gl_yFdOuCJIqSwQhZXr
	goto/32 :l_lsmpJHPSSUeSNwNj_3

	nop

	:l_BcWlFxzAJxzIvHqk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_ENtxgvwpwRbVZwcf_1

	nop

	:l_KMjuaaHdraHFGaup_4
    return v0

    :cond_0
	goto/32 :l_dUHbcmCQzKjXESRa_5

	nop

	:l_OkGnecDTJtSPILFu_9
	goto/32 :before_first_instruction

	:l_QFXZDlOjFKgLdwQm_8
    return v0

	:after_last_instruction

	goto/32 :l_OkGnecDTJtSPILFu_9

	nop

	:l_lsmpJHPSSUeSNwNj_3
    const/4 v0, -0x1

	goto/32 :l_KMjuaaHdraHFGaup_4

	nop

	:l_dUHbcmCQzKjXESRa_5
    move-object v0, p1

	goto/32 :l_GETKknaKhDdwqofN_6

	nop

	:l_GETKknaKhDdwqofN_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ftMoIDyxZlGxLZVf_7

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_bzOusitXtncySYEL_0

	nop

	:l_nWRBPoKROlGgDlpc_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xNvEbMCyhTuYHiMR_2

	nop

	:l_bzOusitXtncySYEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_nWRBPoKROlGgDlpc_1

	nop

	:l_xNvEbMCyhTuYHiMR_2
    return v0

	:after_last_instruction

	goto/32 :l_FUgncEhhpjJdvigl_3

	nop

	:l_FUgncEhhpjJdvigl_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NroLCrhqBVkQBDpG_0

	nop

	:l_aqBOPhtqEyusXShk_9
	goto/32 :before_first_instruction

	:l_wWfzVNYDVxNUUlga_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_oVNFbZIWMoNXNMkO_7

	nop

	:l_NroLCrhqBVkQBDpG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_RKDRAPeryykXjpUJ_1

	nop

	:l_epKJkeFYoSqRUuZR_3
    const/4 v0, -0x1

	goto/32 :l_uBAowkeHkHczWApa_4

	nop

	:l_wwpNBuTSRnmwqqLm_8
    return v0

	:after_last_instruction

	goto/32 :l_aqBOPhtqEyusXShk_9

	nop

	:l_XZvnQQwFAYDrmelu_2
	if-eqz v0, :gl_znXgsXFmQEtGznTK

	goto/32 :cond_0

	:gl_znXgsXFmQEtGznTK
	goto/32 :l_epKJkeFYoSqRUuZR_3

	nop

	:l_OcZWReFdYUUVveVc_5
    move-object v0, p1

	goto/32 :l_wWfzVNYDVxNUUlga_6

	nop

	:l_oVNFbZIWMoNXNMkO_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_wwpNBuTSRnmwqqLm_8

	nop

	:l_uBAowkeHkHczWApa_4
    return v0

    :cond_0
	goto/32 :l_OcZWReFdYUUVveVc_5

	nop

	:l_RKDRAPeryykXjpUJ_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_XZvnQQwFAYDrmelu_2

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_MRfRLZXkVWGzORen_0

	nop

	:l_TOfskTvTBolJeqto_2
    return v0

	:after_last_instruction

	goto/32 :l_BxlUOOlOaPHAUJep_3

	nop

	:l_MRfRLZXkVWGzORen_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_lBLpInGKfULJBQBl_1

	nop

	:l_BxlUOOlOaPHAUJep_3
	goto/32 :before_first_instruction

	:l_lBLpInGKfULJBQBl_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TOfskTvTBolJeqto_2

	nop

.end method
