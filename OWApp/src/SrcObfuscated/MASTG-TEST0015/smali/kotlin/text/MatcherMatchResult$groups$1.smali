.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchNamedGroupCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "Lkotlin/text/MatchGroup;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
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

	goto/32 :l_XNmtcPcveSdjkDun_0

	nop

	:l_xJTHEzgCAEoKOGDA_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_vARNnlyPazPuCjjV_2

	nop

	:l_BWmlKZVLZdcwEFAS_4
	goto/32 :before_first_instruction

	:l_ytJmGQuTBajYorgD_3
    return-void

	:after_last_instruction

	goto/32 :l_BWmlKZVLZdcwEFAS_4

	nop

	:l_XNmtcPcveSdjkDun_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xJTHEzgCAEoKOGDA_1

	nop

	:l_vARNnlyPazPuCjjV_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_ytJmGQuTBajYorgD_3

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZJoTOnyigxtiZjmD_0

	nop

	:l_sCsofQPDdFdiciST_8
    move-object v0, p1

	goto/32 :l_jtsVFPKhJITmWJHi_9

	nop

	:l_qxRavPmLVIfvdZYq_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_gsneRbsUKpiCFSPT_11

	nop

	:l_ZJoTOnyigxtiZjmD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_bycnEduKlXmgfyTg_1

	nop

	:l_jtsVFPKhJITmWJHi_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_qxRavPmLVIfvdZYq_10

	nop

	:l_gsneRbsUKpiCFSPT_11
    return v0

	:after_last_instruction

	goto/32 :l_cMBimJaQPwRcSyKY_12

	nop

	:l_iyYituAwNNGaGCbT_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_xFjNhaOdvYKxPjzl_5

	nop

	:l_VoXiGPHVHhvrFJmr_2
    const/4 v0, 0x1

	goto/32 :l_EJWrLoDaANiDLzWx_3

	nop

	:l_VgUDvPsNFntXtIKS_6
    const/4 v0, 0x0

	goto/32 :l_qvBpqpVGNfLHoZll_7

	nop

	:l_EJWrLoDaANiDLzWx_3
    goto :goto_0

    :cond_0
	goto/32 :l_iyYituAwNNGaGCbT_4

	nop

	:l_xFjNhaOdvYKxPjzl_5
	if-eqz v0, :gl_aksJftTKCgZHcREc

	goto/32 :cond_1

	:gl_aksJftTKCgZHcREc
	goto/32 :l_VgUDvPsNFntXtIKS_6

	nop

	:l_bycnEduKlXmgfyTg_1
	if-eqz p1, :gl_yPbXBQUbzYeFXrDQ

	goto/32 :cond_0

	:gl_yPbXBQUbzYeFXrDQ
	goto/32 :l_VoXiGPHVHhvrFJmr_2

	nop

	:l_cMBimJaQPwRcSyKY_12
	goto/32 :before_first_instruction

	:l_qvBpqpVGNfLHoZll_7
    return v0

    :cond_1
	goto/32 :l_sCsofQPDdFdiciST_8

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_axElXxvhfJYCznLW_0

	nop

	:l_zJDDyrRBpASZnjQz_2
    return v0

	:after_last_instruction

	goto/32 :l_CCEtKJNiAggAGwJg_3

	nop

	:l_IanNGmBNuUMqaUye_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zJDDyrRBpASZnjQz_2

	nop

	:l_CCEtKJNiAggAGwJg_3
	goto/32 :before_first_instruction

	:l_axElXxvhfJYCznLW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_IanNGmBNuUMqaUye_1

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_WJTorvZVqAKXQdkC_0

	nop

	:l_guyXXoPxaTlfqpCg_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_zqXlgteFnRFACPtU_6

	nop

	:l_BdTjkTFFvOPlLEwk_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_xHYjbwnCOGVksSMv_14

	nop

	:l_roESvkhtanefmuHP_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_rlpGJyfBkJGaQqvQ_9

	nop

	:l_uuKsQelCijYYVOTI_1
	const v1, 3
	goto/32 :l_jWExBeBsIphxzsZG_2

	nop

	:l_KleePqeArHXLZsMV_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ssUFbyZBmzKQLkaS_11

	nop

	:l_mVqlFBUYagtUBcBN_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_gCSdMjDebeSJYveq_22

	nop

	:l_WJTorvZVqAKXQdkC_0
	const v0, 7
	goto/32 :l_uuKsQelCijYYVOTI_1

	nop

	:l_gCSdMjDebeSJYveq_22
    return-object v1

	:after_last_instruction

	goto/32 :l_gkTUXEIuDiZqENfD_23

	nop

	:l_amhAlgywCqTFOVUU_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_YAjzIwGxGrFerhjv_16

	nop

	:l_BwFFnUitMdzPSjkp_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_LpEkBAGONuxZnuKs_20

	nop

	:l_wauVZwRyZbjFWshg_24
	goto/32 :EvweAWOzWgXGZNgr
	:l_VEgndrkJfXtLMTzE_4
	if-lez v0, :gl_wEXOnWJdETxEJEms

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_wEXOnWJdETxEJEms	goto/32 :l_guyXXoPxaTlfqpCg_5

	nop

	:l_lMLdXeDYHWGZujiz_12
	if-gez v1, :gl_GDYrgVJPehcDirLD

	goto/32 :cond_0

	:gl_GDYrgVJPehcDirLD
    .line 366
	goto/32 :l_BdTjkTFFvOPlLEwk_13

	nop

	:l_jWExBeBsIphxzsZG_2
	add-int v0, v0, v1
	goto/32 :l_LjrrRNleRYQJvvXt_3

	nop

	:l_CoYBUGCYhkfXZXhb_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_oilyMvCxvDoXAVUX_18

	nop

	:l_gkTUXEIuDiZqENfD_23
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_wauVZwRyZbjFWshg_24

	nop

	:l_zqXlgteFnRFACPtU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_qMBjipMWErvizhoh_7

	nop

	:l_oilyMvCxvDoXAVUX_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BwFFnUitMdzPSjkp_19

	nop

	:l_xHYjbwnCOGVksSMv_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_amhAlgywCqTFOVUU_15

	nop

	:l_LjrrRNleRYQJvvXt_3
	rem-int v0, v0, v1
	goto/32 :l_VEgndrkJfXtLMTzE_4

	nop

	:l_YAjzIwGxGrFerhjv_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CoYBUGCYhkfXZXhb_17

	nop

	:l_rlpGJyfBkJGaQqvQ_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_KleePqeArHXLZsMV_10

	nop

	:l_qMBjipMWErvizhoh_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_roESvkhtanefmuHP_8

	nop

	:l_ssUFbyZBmzKQLkaS_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_lMLdXeDYHWGZujiz_12

	nop

	:l_LpEkBAGONuxZnuKs_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_mVqlFBUYagtUBcBN_21

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_mPckbTSHteUBbewH_0

	nop

	:l_YArtbCwBOFYeHMOk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_qoFigpnrEZkYNodv_9

	nop

	:l_pcIFrlMylnEQrfHD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KrDQurAneReUjwaD_14

	nop

	:l_blbRQlQYQSdbQiWh_4
	if-lez v0, :gl_SwVcNreeUdKixkIp

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_SwVcNreeUdKixkIp	goto/32 :l_pkazshZCGAHCgUDt_5

	nop

	:l_mPckbTSHteUBbewH_0
	const v0, 3
	goto/32 :l_iJIiBrcODxxMBknN_1

	nop

	:l_SmuhPfcrVXZymanD_7
    const-string v0, "name"

	goto/32 :l_YArtbCwBOFYeHMOk_8

	nop

	:l_OGwLDofeMabzMyrK_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_PiqzffGsxYyGtVcx_12

	nop

	:l_JluFutKBROFBhHyR_2
	add-int v0, v0, v1
	goto/32 :l_UvXiTXZqHNMiKLxo_3

	nop

	:l_PiqzffGsxYyGtVcx_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_pcIFrlMylnEQrfHD_13

	nop

	:l_fEajZmXgywvXXsdm_15
	goto/32 :lZIJdWoMEKSnfvqs
	:l_pkazshZCGAHCgUDt_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_pNWafQunSDHriMNH_6

	nop

	:l_uYyFGtyHrOSCukOL_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_OGwLDofeMabzMyrK_11

	nop

	:l_iJIiBrcODxxMBknN_1
	const v1, 21
	goto/32 :l_JluFutKBROFBhHyR_2

	nop

	:l_UvXiTXZqHNMiKLxo_3
	rem-int v0, v0, v1
	goto/32 :l_blbRQlQYQSdbQiWh_4

	nop

	:l_pNWafQunSDHriMNH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_SmuhPfcrVXZymanD_7

	nop

	:l_KrDQurAneReUjwaD_14
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_fEajZmXgywvXXsdm_15

	nop

	:l_qoFigpnrEZkYNodv_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_uYyFGtyHrOSCukOL_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ZdtkEXPFTzoKgmNx_0

	nop

	:l_ZdtkEXPFTzoKgmNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_eggCmJPApTGuZzHR_1

	nop

	:l_LGSUrfMdUGmfFryU_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_WKqwCiJPGrXdTRso_3

	nop

	:l_HqkENtxgvwpwRbVZ_5
    return v0

	:after_last_instruction

	goto/32 :l_wcfnecxOhVDWHrcZ_6

	nop

	:l_WKqwCiJPGrXdTRso_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_PUuBcWlFxzAJxzIv_4

	nop

	:l_PUuBcWlFxzAJxzIv_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_HqkENtxgvwpwRbVZ_5

	nop

	:l_eggCmJPApTGuZzHR_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_LGSUrfMdUGmfFryU_2

	nop

	:l_wcfnecxOhVDWHrcZ_6
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_XqTyFdOuCJIqSwQh_0

	nop

	:l_wNjKMjuaaHdraHFG_2
    return v0

	:after_last_instruction

	goto/32 :l_aupdUHbcmCQzKjXE_3

	nop

	:l_XqTyFdOuCJIqSwQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_ZXrlsmpJHPSSUeSN_1

	nop

	:l_aupdUHbcmCQzKjXE_3
	goto/32 :before_first_instruction

	:l_ZXrlsmpJHPSSUeSN_1
    const/4 v0, 0x0

	goto/32 :l_wNjKMjuaaHdraHFG_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_SRaGETKknaKhDdwq_0

	nop

	:l_iglNroLCrhqBVkQB_7
    move-object v0, p0

	goto/32 :l_DpGRKDRAPeryykXj_8

	nop

	:l_DpGRKDRAPeryykXj_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_pUJXZvnQQwFAYDrm_9

	nop

	:l_lgaoVNFbZIWMoNXN_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MkOwwpNBuTSRnmwq_16

	nop

	:l_ofNftMoIDyxZlGxL_1
	const v1, 28
	goto/32 :l_ZVfQFXZDlOjFKgLd_2

	nop

	:l_ZVfQFXZDlOjFKgLd_2
	add-int v0, v0, v1
	goto/32 :l_wQmOkGnecDTJtSPI_3

	nop

	:l_ApaOcZWReFdYUUVv_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_eVcwWfzVNYDVxNUU_14

	nop

	:l_uZRuBAowkeHkHczW_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_ApaOcZWReFdYUUVv_13

	nop

	:l_iMRFUgncEhhpjJdv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/MatchGroup;",
            ">;"
        }
    .end annotation

    .line 362
	goto/32 :l_iglNroLCrhqBVkQB_7

	nop

	:l_SRaGETKknaKhDdwq_0
	const v0, 17
	goto/32 :l_ofNftMoIDyxZlGxL_1

	nop

	:l_lpcxNvEbMCyhTuYH_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_iMRFUgncEhhpjJdv_6

	nop

	:l_qLmaqBOPhtqEyusX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ShkMRfRLZXkVWGzO_18

	nop

	:l_wQmOkGnecDTJtSPI_3
	rem-int v0, v0, v1
	goto/32 :l_LFubzOusitXtncyS_4

	nop

	:l_nTKepKJkeFYoSqRU_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_uZRuBAowkeHkHczW_12

	nop

	:l_eVcwWfzVNYDVxNUU_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_lgaoVNFbZIWMoNXN_15

	nop

	:l_pUJXZvnQQwFAYDrm_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_eluznXgsXFmQEtGz_10

	nop

	:l_RenlBLpInGKfULJB_19
	goto/32 :tqkYONzuWlufbqTg
	:l_MkOwwpNBuTSRnmwq_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qLmaqBOPhtqEyusX_17

	nop

	:l_eluznXgsXFmQEtGz_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_nTKepKJkeFYoSqRU_11

	nop

	:l_ShkMRfRLZXkVWGzO_18
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_RenlBLpInGKfULJB_19

	nop

	:l_LFubzOusitXtncyS_4
	if-lez v0, :gl_YELnWRBPoKROlGgD

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_YELnWRBPoKROlGgD	goto/32 :l_lpcxNvEbMCyhTuYH_5

	nop

.end method
