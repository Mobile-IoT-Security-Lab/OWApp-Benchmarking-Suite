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

	goto/32 :l_hIQvJeKEdNXVtNiY_0

	nop

	:l_nyEgOuyhySQIZMgP_3
    return-void

	:after_last_instruction

	goto/32 :l_PWXwxSuGndzkwZbf_4

	nop

	:l_opLfAJfZzPFVCMtG_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_nyEgOuyhySQIZMgP_3

	nop

	:l_qxhwlOXZVlbqqXiZ_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_opLfAJfZzPFVCMtG_2

	nop

	:l_hIQvJeKEdNXVtNiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_qxhwlOXZVlbqqXiZ_1

	nop

	:l_PWXwxSuGndzkwZbf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nLWaWesqCxBYdppe_0

	nop

	:l_mGgApMEFiDYCNSjn_12
	goto/32 :before_first_instruction

	:l_MOGxrZmWncYkTOMB_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_IivdEmTNRBZiGHjJ_5

	nop

	:l_IivdEmTNRBZiGHjJ_5
	if-eqz v0, :gl_vqeHwSZrbdqsgLVH

	goto/32 :cond_1

	:gl_vqeHwSZrbdqsgLVH
	goto/32 :l_LgNnAvDCKAOFqecb_6

	nop

	:l_xYHUkEkbtCHQwICI_3
    goto :goto_0

    :cond_0
	goto/32 :l_MOGxrZmWncYkTOMB_4

	nop

	:l_NsBhfVopUeWrwhYE_1
	if-eqz p1, :gl_DxhKOuBBTfUvzoNh

	goto/32 :cond_0

	:gl_DxhKOuBBTfUvzoNh
	goto/32 :l_YldPhsJYQgIesskf_2

	nop

	:l_fijIxmuRLvxLhZdX_8
    move-object v0, p1

	goto/32 :l_mERkXsDquhczpddD_9

	nop

	:l_mERkXsDquhczpddD_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_CFCPDTFMhbQRFyJK_10

	nop

	:l_gdxHZSglzugwnivX_11
    return v0

	:after_last_instruction

	goto/32 :l_mGgApMEFiDYCNSjn_12

	nop

	:l_YldPhsJYQgIesskf_2
    const/4 v0, 0x1

	goto/32 :l_xYHUkEkbtCHQwICI_3

	nop

	:l_LgNnAvDCKAOFqecb_6
    const/4 v0, 0x0

	goto/32 :l_plHUGbxOJendmOYH_7

	nop

	:l_plHUGbxOJendmOYH_7
    return v0

    :cond_1
	goto/32 :l_fijIxmuRLvxLhZdX_8

	nop

	:l_nLWaWesqCxBYdppe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_NsBhfVopUeWrwhYE_1

	nop

	:l_CFCPDTFMhbQRFyJK_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_gdxHZSglzugwnivX_11

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_zHFqjsdwszXaSxbI_0

	nop

	:l_nJnyztutDduiikts_2
    return v0

	:after_last_instruction

	goto/32 :l_pEqZQHYEHyIJtXrd_3

	nop

	:l_pEqZQHYEHyIJtXrd_3
	goto/32 :before_first_instruction

	:l_FttyvSXYYgwSjQbA_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nJnyztutDduiikts_2

	nop

	:l_zHFqjsdwszXaSxbI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_FttyvSXYYgwSjQbA_1

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_RxdwLFAlmSqGQBNh_0

	nop

	:l_bYSsYLHATIKiHwFy_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_hnhEjBEEoRAtJvII_8

	nop

	:l_ymxAqfPSNediqwEQ_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_sVeeMNHYgyDGfpJq_22

	nop

	:l_TSkafNVvjjAKjQjW_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_JuEmJwOUDPnpMEqn_20

	nop

	:l_SVIcrhjQQCdAuOqi_12
	if-gez v1, :gl_rrDlSsgRPSrOBUJp

	goto/32 :cond_0

	:gl_rrDlSsgRPSrOBUJp
    .line 366
	goto/32 :l_aIwkYNAzbYHCKayH_13

	nop

	:l_RxdwLFAlmSqGQBNh_0
	const v0, 29
	goto/32 :l_bwEkULhsBgzNMiEG_1

	nop

	:l_riaqkidKUdUSWSCi_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_oRFZoTbYhaYdAyve_18

	nop

	:l_ftjxpDKcGnFNQLMP_3
	rem-int v0, v0, v1
	goto/32 :l_NZYkIDbJaCUAXzEz_4

	nop

	:l_qYylgtZHkVzuEite_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_uVWFhgGzmyKjsjKc_15

	nop

	:l_nSOHssVMeEzfgAud_5
	goto/32 :NGMGVBpQmRhClAiI
	:SJRWhUhUDXLmCoAH
	:GJuouBjOHyFlXVxw

	goto/32 :l_CWKsBzEHINzSNhZV_6

	nop

	:l_NZYkIDbJaCUAXzEz_4
	if-lez v0, :gl_UoqNhTtEITSrlsRs

	goto/32 :SJRWhUhUDXLmCoAH

	:gl_UoqNhTtEITSrlsRs	goto/32 :l_nSOHssVMeEzfgAud_5

	nop

	:l_bwEkULhsBgzNMiEG_1
	const v1, 29
	goto/32 :l_gkhIaJYibZnGmEtv_2

	nop

	:l_ifeqgwPJpJoKbGVS_24
	goto/32 :GJuouBjOHyFlXVxw
	:l_uVWFhgGzmyKjsjKc_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_KIASAVOmvOqopVOk_16

	nop

	:l_CWKsBzEHINzSNhZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_bYSsYLHATIKiHwFy_7

	nop

	:l_xHTYMeYCVuINMpCT_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_VVsACcrebIiaLRRs_10

	nop

	:l_oRFZoTbYhaYdAyve_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TSkafNVvjjAKjQjW_19

	nop

	:l_VVsACcrebIiaLRRs_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_qqfICakIhpynWVIt_11

	nop

	:l_gkhIaJYibZnGmEtv_2
	add-int v0, v0, v1
	goto/32 :l_ftjxpDKcGnFNQLMP_3

	nop

	:l_KIASAVOmvOqopVOk_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_riaqkidKUdUSWSCi_17

	nop

	:l_JuEmJwOUDPnpMEqn_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_ymxAqfPSNediqwEQ_21

	nop

	:l_JbeplDQyzFQMiEXb_23
	goto/32 :before_first_instruction

	:NGMGVBpQmRhClAiI
	goto/32 :l_ifeqgwPJpJoKbGVS_24

	nop

	:l_aIwkYNAzbYHCKayH_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_qYylgtZHkVzuEite_14

	nop

	:l_qqfICakIhpynWVIt_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_SVIcrhjQQCdAuOqi_12

	nop

	:l_sVeeMNHYgyDGfpJq_22
    return-object v1

	:after_last_instruction

	goto/32 :l_JbeplDQyzFQMiEXb_23

	nop

	:l_hnhEjBEEoRAtJvII_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_xHTYMeYCVuINMpCT_9

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_vjLzSraEPZJHVYNd_0

	nop

	:l_hgqzHOjxeXzquGnb_4
	if-lez v0, :gl_EwGRMeMbUuAVCOht

	goto/32 :jXkVaFPzgvTwYxkc

	:gl_EwGRMeMbUuAVCOht	goto/32 :l_WzgPwqTfJwJVmDoC_5

	nop

	:l_DWMQIXObZsDxixTX_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_vOtlOtVMBKOSZYuG_10

	nop

	:l_UOwPbsDKYquWARrQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_evCabCqixPVGHDHH_7

	nop

	:l_vjLzSraEPZJHVYNd_0
	const v0, 3
	goto/32 :l_jRhpPNcZlfUHDDVt_1

	nop

	:l_MEjKYuZEsSpquBvi_15
	goto/32 :BrQkxwKTJlvxqlJt
	:l_cHJFVGgxSEwFAFNy_14
	goto/32 :before_first_instruction

	:qbMdmdPdUGDDYcWv
	goto/32 :l_MEjKYuZEsSpquBvi_15

	nop

	:l_jRhpPNcZlfUHDDVt_1
	const v1, 32
	goto/32 :l_xnDWPMkUHMWgrUth_2

	nop

	:l_EeiCCBWrJuOYDquM_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_vBHqiEluPehsTVsp_12

	nop

	:l_vOtlOtVMBKOSZYuG_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_EeiCCBWrJuOYDquM_11

	nop

	:l_NbFymZPAYmcqeRIm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_DWMQIXObZsDxixTX_9

	nop

	:l_VUJqJJOpHzuBXkSf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cHJFVGgxSEwFAFNy_14

	nop

	:l_WzgPwqTfJwJVmDoC_5
	goto/32 :qbMdmdPdUGDDYcWv
	:jXkVaFPzgvTwYxkc
	:BrQkxwKTJlvxqlJt

	goto/32 :l_UOwPbsDKYquWARrQ_6

	nop

	:l_xnDWPMkUHMWgrUth_2
	add-int v0, v0, v1
	goto/32 :l_IsCtnCpAURLwwDTX_3

	nop

	:l_IsCtnCpAURLwwDTX_3
	rem-int v0, v0, v1
	goto/32 :l_hgqzHOjxeXzquGnb_4

	nop

	:l_vBHqiEluPehsTVsp_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_VUJqJJOpHzuBXkSf_13

	nop

	:l_evCabCqixPVGHDHH_7
    const-string v0, "name"

	goto/32 :l_NbFymZPAYmcqeRIm_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hlSrfFglPhbOdMfW_0

	nop

	:l_RKgmgIBAajfSXnau_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_OeVhCEWlUoTawwYM_2

	nop

	:l_OeVhCEWlUoTawwYM_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_HivAcVEXKVttsXDj_3

	nop

	:l_gVREovHubcicKCah_6
	goto/32 :before_first_instruction

	:l_fsqEfRZimHVVkEaF_5
    return v0

	:after_last_instruction

	goto/32 :l_gVREovHubcicKCah_6

	nop

	:l_HivAcVEXKVttsXDj_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_HtraRChZlUfFbDAK_4

	nop

	:l_hlSrfFglPhbOdMfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_RKgmgIBAajfSXnau_1

	nop

	:l_HtraRChZlUfFbDAK_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fsqEfRZimHVVkEaF_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_foESAuHanAjfvjjI_0

	nop

	:l_HLZSGqzPoFgflJix_1
    const/4 v0, 0x0

	goto/32 :l_LzvMbkYNKFyHbCtF_2

	nop

	:l_BsQeSAPMSzENESuI_3
	goto/32 :before_first_instruction

	:l_foESAuHanAjfvjjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_HLZSGqzPoFgflJix_1

	nop

	:l_LzvMbkYNKFyHbCtF_2
    return v0

	:after_last_instruction

	goto/32 :l_BsQeSAPMSzENESuI_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_sDqBEnspZEkfearK_0

	nop

	:l_wpQPGwnfAXNmtcPc_7
    move-object v0, p0

	goto/32 :l_veSdjkDunxJTHEzg_8

	nop

	:l_veSdjkDunxJTHEzg_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_CAEoKOGDAvARNnly_9

	nop

	:l_sDqBEnspZEkfearK_0
	const v0, 13
	goto/32 :l_valEOSlgcmuxPcMc_1

	nop

	:l_PazPuCjjVytJmGQu_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_TBajYorgDBWmlKZV_11

	nop

	:l_KlXmgfyTgyPbXBQU_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_bzYeFXrDQVoXiGPH_15

	nop

	:l_wNNGaGCbTxFjNhaO_18
	goto/32 :before_first_instruction

	:rEWmUkZEIWpRvIdS
	goto/32 :l_dvYKxPjzlaksJftT_19

	nop

	:l_aANiDLzWxiyYituA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wNNGaGCbTxFjNhaO_18

	nop

	:l_UBUIYYfLuPiUhdxh_3
	rem-int v0, v0, v1
	goto/32 :l_AJNiHDKBwMcZBnbn_4

	nop

	:l_igxtiZjmDbycnEdu_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_KlXmgfyTgyPbXBQU_14

	nop

	:l_yEIjVNXTSYabIZvI_6
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
	goto/32 :l_wpQPGwnfAXNmtcPc_7

	nop

	:l_AJNiHDKBwMcZBnbn_4
	if-lez v0, :gl_tIJBtSDPYJeVuSOA

	goto/32 :dlRYMpcTJTPAyQdw

	:gl_tIJBtSDPYJeVuSOA	goto/32 :l_XbTGnNkvNLqqDMrH_5

	nop

	:l_VHhvrFJmrEJWrLoD_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aANiDLzWxiyYituA_17

	nop

	:l_CAEoKOGDAvARNnly_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_PazPuCjjVytJmGQu_10

	nop

	:l_dAaBRSDxirKxPQaN_2
	add-int v0, v0, v1
	goto/32 :l_UBUIYYfLuPiUhdxh_3

	nop

	:l_valEOSlgcmuxPcMc_1
	const v1, 3
	goto/32 :l_dAaBRSDxirKxPQaN_2

	nop

	:l_dvYKxPjzlaksJftT_19
	goto/32 :ZJQUnAmMmKVLWcfL
	:l_LZdcwEFASZJoTOny_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_igxtiZjmDbycnEdu_13

	nop

	:l_XbTGnNkvNLqqDMrH_5
	goto/32 :rEWmUkZEIWpRvIdS
	:dlRYMpcTJTPAyQdw
	:ZJQUnAmMmKVLWcfL

	goto/32 :l_yEIjVNXTSYabIZvI_6

	nop

	:l_bzYeFXrDQVoXiGPH_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VHhvrFJmrEJWrLoD_16

	nop

	:l_TBajYorgDBWmlKZV_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_LZdcwEFASZJoTOny_12

	nop

.end method
