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

	goto/32 :l_LEwkxHYjbwnCOGVk_0

	nop

	:l_ZXhboilyMvCxvDoX_4
	goto/32 :before_first_instruction

	:l_rhjvCoYBUGCYhkfX_3
    return-void

	:after_last_instruction

	goto/32 :l_ZXhboilyMvCxvDoX_4

	nop

	:l_OVUUYAjzIwGxGrFe_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_rhjvCoYBUGCYhkfX_3

	nop

	:l_sSMvamhAlgywCqTF_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_OVUUYAjzIwGxGrFe_2

	nop

	:l_LEwkxHYjbwnCOGVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_sSMvamhAlgywCqTF_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AVUXBwFFnUitMdzP_0

	nop

	:l_BcBNgCSdMjDebeSJ_2
    const/4 v0, 0x1

	goto/32 :l_YveqgkTUXEIuDiZq_3

	nop

	:l_YveqgkTUXEIuDiZq_3
    goto :goto_0

    :cond_0
	goto/32 :l_ENfDwauVZwRyZbjF_4

	nop

	:l_BknNJluFutKBROFB_6
    const/4 v0, 0x0

	goto/32 :l_hHyRUvXiTXZqHNMi_7

	nop

	:l_xkIppkazshZCGAHC_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_gUDtpNWafQunSDHr_11

	nop

	:l_QiWhSwVcNreeUdKi_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_xkIppkazshZCGAHC_10

	nop

	:l_SjkpLpEkBAGONuxZ_1
	if-eqz p1, :gl_nuKsmVqlFBUYagtU

	goto/32 :cond_0

	:gl_nuKsmVqlFBUYagtU
	goto/32 :l_BcBNgCSdMjDebeSJ_2

	nop

	:l_ENfDwauVZwRyZbjF_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_WshgmPckbTSHteUB_5

	nop

	:l_KLxoblbRQlQYQSdb_8
    move-object v0, p1

	goto/32 :l_QiWhSwVcNreeUdKi_9

	nop

	:l_gUDtpNWafQunSDHr_11
    return v0

	:after_last_instruction

	goto/32 :l_iMNHSmuhPfcrVXZy_12

	nop

	:l_hHyRUvXiTXZqHNMi_7
    return v0

    :cond_1
	goto/32 :l_KLxoblbRQlQYQSdb_8

	nop

	:l_iMNHSmuhPfcrVXZy_12
	goto/32 :before_first_instruction

	:l_AVUXBwFFnUitMdzP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_SjkpLpEkBAGONuxZ_1

	nop

	:l_WshgmPckbTSHteUB_5
	if-eqz v0, :gl_bewHiJIiBrcODxxM

	goto/32 :cond_1

	:gl_bewHiJIiBrcODxxM
	goto/32 :l_BknNJluFutKBROFB_6

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_manDYArtbCwBOFYe_0

	nop

	:l_NodvuYyFGtyHrOSC_2
    return v0

	:after_last_instruction

	goto/32 :l_ukOLOGwLDofeMabz_3

	nop

	:l_manDYArtbCwBOFYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_HMOkqoFigpnrEZkY_1

	nop

	:l_ukOLOGwLDofeMabz_3
	goto/32 :before_first_instruction

	:l_HMOkqoFigpnrEZkY_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NodvuYyFGtyHrOSC_2

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_MyrKPiqzffGsxYyG_0

	nop

	:l_XsdmZdtkEXPFTzoK_4
	if-lez v0, :gl_gmNxeggCmJPApTGu

	goto/32 :SjVjNqqINQfMBJea

	:gl_gmNxeggCmJPApTGu	goto/32 :l_ZzHRLGSUrfMdUGmf_5

	nop

	:l_tSPILFubzOusitXt_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_ncySYELnWRBPoKRO_18

	nop

	:l_FryUWKqwCiJPGrXd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_TRsoPUuBcWlFxzAJ_7

	nop

	:l_TRsoPUuBcWlFxzAJ_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xzIvHqkENtxgvwpw_8

	nop

	:l_ncySYELnWRBPoKRO_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lGgDlpcxNvEbMCyh_19

	nop

	:l_RbVZwcfnecxOhVDW_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_HrcZXqTyFdOuCJIq_10

	nop

	:l_KgLdwQmOkGnecDTJ_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tSPILFubzOusitXt_17

	nop

	:l_rfHDKrDQurAneReU_2
	add-int v0, v0, v1
	goto/32 :l_jwaDfEajZmXgywvX_3

	nop

	:l_tVcxpcIFrlMylnEQ_1
	const v1, 1
	goto/32 :l_rfHDKrDQurAneReU_2

	nop

	:l_jJdviglNroLCrhqB_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_VkQBDpGRKDRAPery_22

	nop

	:l_xzIvHqkENtxgvwpw_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_RbVZwcfnecxOhVDW_9

	nop

	:l_KjXESRaGETKknaKh_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_DdwqofNftMoIDyxZ_14

	nop

	:l_lGxLZVfQFXZDlOjF_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_KgLdwQmOkGnecDTJ_16

	nop

	:l_lGgDlpcxNvEbMCyh_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_TuYHiMRFUgncEhhp_20

	nop

	:l_TuYHiMRFUgncEhhp_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_jJdviglNroLCrhqB_21

	nop

	:l_MyrKPiqzffGsxYyG_0
	const v0, 23
	goto/32 :l_tVcxpcIFrlMylnEQ_1

	nop

	:l_YDrmeluznXgsXFmQ_24
	goto/32 :QbkMMYqCiiKyoAfd
	:l_HrcZXqTyFdOuCJIq_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_SwQhZXrlsmpJHPSS_11

	nop

	:l_ykXjpUJXZvnQQwFA_23
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_YDrmeluznXgsXFmQ_24

	nop

	:l_jwaDfEajZmXgywvX_3
	rem-int v0, v0, v1
	goto/32 :l_XsdmZdtkEXPFTzoK_4

	nop

	:l_VkQBDpGRKDRAPery_22
    return-object v1

	:after_last_instruction

	goto/32 :l_ykXjpUJXZvnQQwFA_23

	nop

	:l_DdwqofNftMoIDyxZ_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_lGxLZVfQFXZDlOjF_15

	nop

	:l_SwQhZXrlsmpJHPSS_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_UeSNwNjKMjuaaHdr_12

	nop

	:l_UeSNwNjKMjuaaHdr_12
	if-gez v1, :gl_aHFGaupdUHbcmCQz

	goto/32 :cond_0

	:gl_aHFGaupdUHbcmCQz
    .line 366
	goto/32 :l_KjXESRaGETKknaKh_13

	nop

	:l_ZzHRLGSUrfMdUGmf_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_FryUWKqwCiJPGrXd_6

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_EtGznTKepKJkeFYo_0

	nop

	:l_YqKEjyxaztQsXoif_14
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_RrfrzmZbcXRXkBaX_15

	nop

	:l_olJeqtoBxlUOOlOa_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_PHAUJepWlQJtUria_10

	nop

	:l_MBZHRevTmldQYJrB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YqKEjyxaztQsXoif_14

	nop

	:l_UUVveVcwWfzVNYDV_3
	rem-int v0, v0, v1
	goto/32 :l_xNUUlgaoVNFbZIWM_4

	nop

	:l_EtGznTKepKJkeFYo_0
	const v0, 31
	goto/32 :l_SqRUuZRuBAowkeHk_1

	nop

	:l_xNUUlgaoVNFbZIWM_4
	if-lez v0, :gl_oNXNMkOwwpNBuTSR

	goto/32 :NqvlbNWrJbiezuoK

	:gl_oNXNMkOwwpNBuTSR	goto/32 :l_nmwqqLmaqBOPhtqE_5

	nop

	:l_GdhvwvZgRMqBgFkP_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_LavtHmLCGQDKdEeS_12

	nop

	:l_HczWApaOcZWReFdY_2
	add-int v0, v0, v1
	goto/32 :l_UUVveVcwWfzVNYDV_3

	nop

	:l_RrfrzmZbcXRXkBaX_15
	goto/32 :gDfyaOfcHzuvSjCb
	:l_LavtHmLCGQDKdEeS_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_MBZHRevTmldQYJrB_13

	nop

	:l_ULJBQBlTOfskTvTB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_olJeqtoBxlUOOlOa_9

	nop

	:l_WGzORenlBLpInGKf_7
    const-string v0, "name"

	goto/32 :l_ULJBQBlTOfskTvTB_8

	nop

	:l_SqRUuZRuBAowkeHk_1
	const v1, 12
	goto/32 :l_HczWApaOcZWReFdY_2

	nop

	:l_nmwqqLmaqBOPhtqE_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_yusXShkMRfRLZXkV_6

	nop

	:l_PHAUJepWlQJtUria_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_GdhvwvZgRMqBgFkP_11

	nop

	:l_yusXShkMRfRLZXkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_WGzORenlBLpInGKf_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hyCizBWBSuBtKIsZ_0

	nop

	:l_GQoLOZbTabcdVQAd_5
    return v0

	:after_last_instruction

	goto/32 :l_QfpjhDpQGchHLbqZ_6

	nop

	:l_hyCizBWBSuBtKIsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_sCVCezJlWrNqfQmO_1

	nop

	:l_MNeVHuhJpYULneTv_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_FPcnlyxcOChRcnzv_4

	nop

	:l_QfpjhDpQGchHLbqZ_6
	goto/32 :before_first_instruction

	:l_sCVCezJlWrNqfQmO_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_PUMEuMmFHDHIhAIF_2

	nop

	:l_FPcnlyxcOChRcnzv_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_GQoLOZbTabcdVQAd_5

	nop

	:l_PUMEuMmFHDHIhAIF_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_MNeVHuhJpYULneTv_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_uKENMsLkpDaYjWMb_0

	nop

	:l_uKENMsLkpDaYjWMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_ffNvlMqNWAGjShVu_1

	nop

	:l_ffNvlMqNWAGjShVu_1
    const/4 v0, 0x0

	goto/32 :l_mProGbxpbzyxOKAq_2

	nop

	:l_HSzxNXzQFsiYWiEL_3
	goto/32 :before_first_instruction

	:l_mProGbxpbzyxOKAq_2
    return v0

	:after_last_instruction

	goto/32 :l_HSzxNXzQFsiYWiEL_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_GjCffxnTWLWRMfUV_0

	nop

	:l_duXKfvocxzJhdEST_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_lOThyaIWFXNipZwn_6

	nop

	:l_gfoRDedaGVJotGKH_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_puNwsfKVDUFXaqdk_13

	nop

	:l_lOThyaIWFXNipZwn_6
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
	goto/32 :l_jVPErHhSGUCVQeQq_7

	nop

	:l_DKzzQmqfRnLBwjvB_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_tsrULlyxnTzVKEMj_10

	nop

	:l_tnweaZRMQCIMsTJj_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NnsRAHrFSeACKCtE_17

	nop

	:l_puNwsfKVDUFXaqdk_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_NPuiuDyLEpLBDILl_14

	nop

	:l_tmByMSYylTTuYRMm_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_tnweaZRMQCIMsTJj_16

	nop

	:l_yNJSARROzHJYxSuR_18
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_GWOxKOeToGagpKLE_19

	nop

	:l_xlfEppeRCxheZjpg_3
	rem-int v0, v0, v1
	goto/32 :l_YcoYVWUSQmalNiWC_4

	nop

	:l_NPuiuDyLEpLBDILl_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_tmByMSYylTTuYRMm_15

	nop

	:l_GjCffxnTWLWRMfUV_0
	const v0, 4
	goto/32 :l_UgPPSvkUKFYUqnZZ_1

	nop

	:l_UgPPSvkUKFYUqnZZ_1
	const v1, 27
	goto/32 :l_IrLgvDNmypSUIujT_2

	nop

	:l_tsrULlyxnTzVKEMj_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_smUgJznsUXFwsJou_11

	nop

	:l_YcoYVWUSQmalNiWC_4
	if-lez v0, :gl_ZTVazRRUnjqNUbbS

	goto/32 :CleftOVBrUqdvDSt

	:gl_ZTVazRRUnjqNUbbS	goto/32 :l_duXKfvocxzJhdEST_5

	nop

	:l_smUgJznsUXFwsJou_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_gfoRDedaGVJotGKH_12

	nop

	:l_IrLgvDNmypSUIujT_2
	add-int v0, v0, v1
	goto/32 :l_xlfEppeRCxheZjpg_3

	nop

	:l_NnsRAHrFSeACKCtE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yNJSARROzHJYxSuR_18

	nop

	:l_rEcloTzCrrLXfTtL_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_DKzzQmqfRnLBwjvB_9

	nop

	:l_GWOxKOeToGagpKLE_19
	goto/32 :UNdJjmHGsVHlBENw
	:l_jVPErHhSGUCVQeQq_7
    move-object v0, p0

	goto/32 :l_rEcloTzCrrLXfTtL_8

	nop

.end method
