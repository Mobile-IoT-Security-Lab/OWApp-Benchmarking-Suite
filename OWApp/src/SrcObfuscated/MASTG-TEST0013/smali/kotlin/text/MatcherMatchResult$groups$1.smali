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

	goto/32 :l_esqCxBYdppeNsBhf_0

	nop

	:l_uBBTfUvzoNhYldPh_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_sJYQgIesskfxYHUk_3

	nop

	:l_EkbtCHQwICIMOGxr_4
	goto/32 :before_first_instruction

	:l_sJYQgIesskfxYHUk_3
    return-void

	:after_last_instruction

	goto/32 :l_EkbtCHQwICIMOGxr_4

	nop

	:l_VopUeWrwhYEDxhKO_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_uBBTfUvzoNhYldPh_2

	nop

	:l_esqCxBYdppeNsBhf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VopUeWrwhYEDxhKO_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZmWncYkTOMBIivdE_0

	nop

	:l_vDCKAOFqecbplHUG_2
    const/4 v0, 0x1

	goto/32 :l_bxOJendmOYHfijIx_3

	nop

	:l_bxOJendmOYHfijIx_3
    goto :goto_0

    :cond_0
	goto/32 :l_muRLvxLhZdXmERkX_4

	nop

	:l_HYEHyIJtXrdRxdwL_11
    return v0

	:after_last_instruction

	goto/32 :l_FAlmSqGQBNhbwEkU_12

	nop

	:l_MEFiDYCNSjnzHFqj_7
    return v0

    :cond_1
	goto/32 :l_sdwszXaSxbIFttyv_8

	nop

	:l_tutDduiiktspEqZQ_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_HYEHyIJtXrdRxdwL_11

	nop

	:l_ZmWncYkTOMBIivdE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_mTNRBZiGHjJvqeHw_1

	nop

	:l_sdwszXaSxbIFttyv_8
    move-object v0, p1

	goto/32 :l_SXYYgwSjQbAnJnyz_9

	nop

	:l_FAlmSqGQBNhbwEkU_12
	goto/32 :before_first_instruction

	:l_SXYYgwSjQbAnJnyz_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_tutDduiiktspEqZQ_10

	nop

	:l_sDquhczpddDCFCPD_5
	if-eqz v0, :gl_TFMhbQRFyJKgdxHZ

	goto/32 :cond_1

	:gl_TFMhbQRFyJKgdxHZ
	goto/32 :l_SglzugwnivXmGgAp_6

	nop

	:l_mTNRBZiGHjJvqeHw_1
	if-eqz p1, :gl_SZrbdqsgLVHLgNnA

	goto/32 :cond_0

	:gl_SZrbdqsgLVHLgNnA
	goto/32 :l_vDCKAOFqecbplHUG_2

	nop

	:l_SglzugwnivXmGgAp_6
    const/4 v0, 0x0

	goto/32 :l_MEFiDYCNSjnzHFqj_7

	nop

	:l_muRLvxLhZdXmERkX_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_sDquhczpddDCFCPD_5

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_LhsBgzNMiEGgkhIa_0

	nop

	:l_JYibZnGmEtvftjxp_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DKcGnFNQLMPNZYkI_2

	nop

	:l_DbJaCUAXzEzUoqNh_3
	goto/32 :before_first_instruction

	:l_LhsBgzNMiEGgkhIa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_JYibZnGmEtvftjxp_1

	nop

	:l_DKcGnFNQLMPNZYkI_2
    return v0

	:after_last_instruction

	goto/32 :l_DbJaCUAXzEzUoqNh_3

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_TtEITSrlsRsnSOHs_0

	nop

	:l_fPSNediqwEQsVeeM_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NHYgyDGfpJqJbepl_17

	nop

	:l_VOmvOqopVOkriaqk_12
	if-gez v1, :gl_idKUdUSWSCioRFZo

	goto/32 :cond_0

	:gl_idKUdUSWSCioRFZo
    .line 366
	goto/32 :l_TbYhaYdAyveTSkaf_13

	nop

	:l_zEHINzSNhZVbYSsY_2
	add-int v0, v0, v1
	goto/32 :l_LHATIKiHwFyhnhEj_3

	nop

	:l_OjxeXzquGnbEwGRM_24
	goto/32 :qcoXOtKVePRxwfQo
	:l_NVvjjAKjQjWJuEmJ_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_wOUDPnpMEqnymxAq_15

	nop

	:l_MkUHMWgrUthIsCtn_22
    return-object v1

	:after_last_instruction

	goto/32 :l_CpAURLwwDTXhgqzH_23

	nop

	:l_akIhpynWVItSVIcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_hjQQCdAuOqirrDlS_7

	nop

	:l_gGzmyKjsjKcKIASA_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_VOmvOqopVOkriaqk_12

	nop

	:l_hjQQCdAuOqirrDlS_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_sgRPSrOBUJpaIwkY_8

	nop

	:l_DQyzFQMiEXbifeqg_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wPJpJoKbGVSvjLzS_19

	nop

	:l_wOUDPnpMEqnymxAq_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_fPSNediqwEQsVeeM_16

	nop

	:l_tZHkVzuEiteuVWFh_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_gGzmyKjsjKcKIASA_11

	nop

	:l_NcZlfUHDDVtxnDWP_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_MkUHMWgrUthIsCtn_22

	nop

	:l_LHATIKiHwFyhnhEj_3
	rem-int v0, v0, v1
	goto/32 :l_BEEoRAtJvIIxHTYM_4

	nop

	:l_raEPZJHVYNdjRhpP_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_NcZlfUHDDVtxnDWP_21

	nop

	:l_crebIiaLRRsqqfIC_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_akIhpynWVItSVIcr_6

	nop

	:l_sgRPSrOBUJpaIwkY_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_NAzbYHCKayHqYylg_9

	nop

	:l_sVMeEzfgAudCWKsB_1
	const v1, 27
	goto/32 :l_zEHINzSNhZVbYSsY_2

	nop

	:l_TtEITSrlsRsnSOHs_0
	const v0, 16
	goto/32 :l_sVMeEzfgAudCWKsB_1

	nop

	:l_TbYhaYdAyveTSkaf_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_NVvjjAKjQjWJuEmJ_14

	nop

	:l_wPJpJoKbGVSvjLzS_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_raEPZJHVYNdjRhpP_20

	nop

	:l_NHYgyDGfpJqJbepl_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_DQyzFQMiEXbifeqg_18

	nop

	:l_BEEoRAtJvIIxHTYM_4
	if-lez v0, :gl_eYCVuINMpCTVVsAC

	goto/32 :TNazuOJyntWfPWHu

	:gl_eYCVuINMpCTVVsAC	goto/32 :l_crebIiaLRRsqqfIC_5

	nop

	:l_CpAURLwwDTXhgqzH_23
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_OjxeXzquGnbEwGRM_24

	nop

	:l_NAzbYHCKayHqYylg_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_tZHkVzuEiteuVWFh_10

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_eMbUuAVCOhtWzgPw_0

	nop

	:l_ZPAYmcqeRImDWMQI_4
	if-lez v0, :gl_XObZsDxixTXvOtlO

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_XObZsDxixTXvOtlO	goto/32 :l_tVMBKOSZYuGEeiCC_5

	nop

	:l_BWrJuOYDquMvBHqi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_EluPehsTVspVUJqJ_7

	nop

	:l_qTfJwJVmDoCUOwPb_1
	const v1, 16
	goto/32 :l_sDKYquWARrQevCab_2

	nop

	:l_tVMBKOSZYuGEeiCC_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_BWrJuOYDquMvBHqi_6

	nop

	:l_sDKYquWARrQevCab_2
	add-int v0, v0, v1
	goto/32 :l_CqixPVGHDHHNbFym_3

	nop

	:l_VEXKVttsXDjHtraR_14
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_ChZlUfFbDAKfsqEf_15

	nop

	:l_uZEsSpquBvihlSrf_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_FglPhbOdMfWRKgmg_11

	nop

	:l_JOpHzuBXkSfcHJFV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_GgxSEwFAFNyMEjKY_9

	nop

	:l_EWlUoTawwYMHivAc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VEXKVttsXDjHtraR_14

	nop

	:l_EluPehsTVspVUJqJ_7
    const-string v0, "name"

	goto/32 :l_JOpHzuBXkSfcHJFV_8

	nop

	:l_eMbUuAVCOhtWzgPw_0
	const v0, 2
	goto/32 :l_qTfJwJVmDoCUOwPb_1

	nop

	:l_IBAajfSXnauOeVhC_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_EWlUoTawwYMHivAc_13

	nop

	:l_CqixPVGHDHHNbFym_3
	rem-int v0, v0, v1
	goto/32 :l_ZPAYmcqeRImDWMQI_4

	nop

	:l_FglPhbOdMfWRKgmg_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_IBAajfSXnauOeVhC_12

	nop

	:l_GgxSEwFAFNyMEjKY_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_uZEsSpquBvihlSrf_10

	nop

	:l_ChZlUfFbDAKfsqEf_15
	goto/32 :tKKTlHzCCUKDQOsT
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_RZimHVVkEaFgVREo_0

	nop

	:l_kYNKFyHbCtFBsQeS_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_APMSzENESuIsDqBE_5

	nop

	:l_vHubcicKCahfoESA_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_uHanAjfvjjIHLZSG_2

	nop

	:l_APMSzENESuIsDqBE_5
    return v0

	:after_last_instruction

	goto/32 :l_nspZEkfearKvalEO_6

	nop

	:l_uHanAjfvjjIHLZSG_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_qzPoFgflJixLzvMb_3

	nop

	:l_nspZEkfearKvalEO_6
	goto/32 :before_first_instruction

	:l_RZimHVVkEaFgVREo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_vHubcicKCahfoESA_1

	nop

	:l_qzPoFgflJixLzvMb_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_kYNKFyHbCtFBsQeS_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_SlgcmuxPcMcdAaBR_0

	nop

	:l_SlgcmuxPcMcdAaBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_SDxirKxPQaNUBUIY_1

	nop

	:l_DKBwMcZBnbntIJBt_3
	goto/32 :before_first_instruction

	:l_SDxirKxPQaNUBUIY_1
    const/4 v0, 0x0

	goto/32 :l_YfLuPiUhdxhAJNiH_2

	nop

	:l_YfLuPiUhdxhAJNiH_2
    return v0

	:after_last_instruction

	goto/32 :l_DKBwMcZBnbntIJBt_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_SDPYJeVuSOAXbTGn_0

	nop

	:l_PjzlaksJftTKCgZH_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_cREcVgUDvPsNFntX_15

	nop

	:l_EFASZJoTOnyigxti_7
    move-object v0, p0

	goto/32 :l_ZjmDbycnEduKlXmg_8

	nop

	:l_cREcVgUDvPsNFntX_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_tIKSqvBpqpVGNfLH_16

	nop

	:l_GCbTxFjNhaOdvYKx_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_PjzlaksJftTKCgZH_14

	nop

	:l_fyTgyPbXBQUbzYeF_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_XrDQVoXiGPHVHhvr_10

	nop

	:l_ciSTjtsVFPKhJITm_18
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_WJHiqxRavPmLVIfv_19

	nop

	:l_NkvNLqqDMrHyEIjV_1
	const v1, 29
	goto/32 :l_NXTSYabIZvIwpQPG_2

	nop

	:l_orgDBWmlKZVLZdcw_6
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
	goto/32 :l_EFASZJoTOnyigxti_7

	nop

	:l_NXTSYabIZvIwpQPG_2
	add-int v0, v0, v1
	goto/32 :l_wnfAXNmtcPcveSdj_3

	nop

	:l_tIKSqvBpqpVGNfLH_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oZllsCsofQPDdFdi_17

	nop

	:l_kDunxJTHEzgCAEoK_4
	if-lez v0, :gl_OGDAvARNnlyPazPu

	goto/32 :ncmWkGecyjkERkLZ

	:gl_OGDAvARNnlyPazPu	goto/32 :l_CjjVytJmGQuTBajY_5

	nop

	:l_wnfAXNmtcPcveSdj_3
	rem-int v0, v0, v1
	goto/32 :l_kDunxJTHEzgCAEoK_4

	nop

	:l_FJmrEJWrLoDaANiD_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_LzWxiyYituAwNNGa_12

	nop

	:l_XrDQVoXiGPHVHhvr_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_FJmrEJWrLoDaANiD_11

	nop

	:l_LzWxiyYituAwNNGa_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_GCbTxFjNhaOdvYKx_13

	nop

	:l_oZllsCsofQPDdFdi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ciSTjtsVFPKhJITm_18

	nop

	:l_ZjmDbycnEduKlXmg_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_fyTgyPbXBQUbzYeF_9

	nop

	:l_SDPYJeVuSOAXbTGn_0
	const v0, 14
	goto/32 :l_NkvNLqqDMrHyEIjV_1

	nop

	:l_WJHiqxRavPmLVIfv_19
	goto/32 :ihGkfomyBkObpDls
	:l_CjjVytJmGQuTBajY_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_orgDBWmlKZVLZdcw_6

	nop

.end method
