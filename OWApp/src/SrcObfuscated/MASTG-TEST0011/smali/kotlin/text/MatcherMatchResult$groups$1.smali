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

	goto/32 :l_kNvKlclnxWnXiJMO_0

	nop

	:l_etihAxNpkgrYDzhq_3
    return-void

	:after_last_instruction

	goto/32 :l_yIyShRhHVNsRcFhg_4

	nop

	:l_SEJUaHTSpaQSCNcn_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_bBMqKRklkbMrbVgG_2

	nop

	:l_kNvKlclnxWnXiJMO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_SEJUaHTSpaQSCNcn_1

	nop

	:l_bBMqKRklkbMrbVgG_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_etihAxNpkgrYDzhq_3

	nop

	:l_yIyShRhHVNsRcFhg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WlnlFYChTWSItxYT_0

	nop

	:l_oCAjXWBPYUSqWcsy_11
    return v0

	:after_last_instruction

	goto/32 :l_OCpZuZItRYUDXGKA_12

	nop

	:l_OCpZuZItRYUDXGKA_12
	goto/32 :before_first_instruction

	:l_QvBBGQSpmmeVNnra_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_oCAjXWBPYUSqWcsy_11

	nop

	:l_QdaJehBFuKYdOSwb_3
    goto :goto_0

    :cond_0
	goto/32 :l_cKyJghMUIBKYphJw_4

	nop

	:l_JvlgysMFmjQdblqv_8
    move-object v0, p1

	goto/32 :l_cCfVfSAlrlaMbmAF_9

	nop

	:l_cKyJghMUIBKYphJw_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_niUjzmXWHfmQHMBd_5

	nop

	:l_niUjzmXWHfmQHMBd_5
	if-eqz v0, :gl_lrdWPVnadHzIVvqA

	goto/32 :cond_1

	:gl_lrdWPVnadHzIVvqA
	goto/32 :l_WneZxAiLaAgZHTVZ_6

	nop

	:l_WlnlFYChTWSItxYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_TWqpXmqpxayWTXpX_1

	nop

	:l_WUCMdqbtYcOPFFdH_7
    return v0

    :cond_1
	goto/32 :l_JvlgysMFmjQdblqv_8

	nop

	:l_REbAAIsiWkWlEMPV_2
    const/4 v0, 0x1

	goto/32 :l_QdaJehBFuKYdOSwb_3

	nop

	:l_cCfVfSAlrlaMbmAF_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_QvBBGQSpmmeVNnra_10

	nop

	:l_TWqpXmqpxayWTXpX_1
	if-eqz p1, :gl_NnuxBGafcDBaaYWM

	goto/32 :cond_0

	:gl_NnuxBGafcDBaaYWM
	goto/32 :l_REbAAIsiWkWlEMPV_2

	nop

	:l_WneZxAiLaAgZHTVZ_6
    const/4 v0, 0x0

	goto/32 :l_WUCMdqbtYcOPFFdH_7

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_IFPmajtjoBeHffJw_0

	nop

	:l_xTYkOPVUBtWovebw_2
    return v0

	:after_last_instruction

	goto/32 :l_jMMhMFrvzXoWCrAq_3

	nop

	:l_IFPmajtjoBeHffJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_mGcjuJdYozbdpsmX_1

	nop

	:l_jMMhMFrvzXoWCrAq_3
	goto/32 :before_first_instruction

	:l_mGcjuJdYozbdpsmX_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xTYkOPVUBtWovebw_2

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_aFtKwmKOXzuMvLkA_0

	nop

	:l_RGqBQYfvxfzHKZGb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_YGzjmYqKsTXdVAYK_7

	nop

	:l_rBiWOOYGNKNHNDVu_1
	const v1, 1
	goto/32 :l_KUxlenssFHkjyXwI_2

	nop

	:l_nRPlQKVZNjkkktwW_22
    return-object v1

	:after_last_instruction

	goto/32 :l_aUySSOretzYOdhDp_23

	nop

	:l_UvbkTSWWiVVArTTf_12
	if-gez v1, :gl_ArmBcNwHjCdAzZQn

	goto/32 :cond_0

	:gl_ArmBcNwHjCdAzZQn
    .line 366
	goto/32 :l_bRdbDgDtnLJMEBHo_13

	nop

	:l_GTRSAiLoDPtpOBkJ_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AHaJPNEjUoEXxoEA_17

	nop

	:l_vmHjIXdcOOsxwfwa_24
	goto/32 :QbkMMYqCiiKyoAfd
	:l_ZkpPsnfwKAXznqKo_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_IGODuhhaZzTSOLaN_15

	nop

	:l_OniiEtjtSlLpFykj_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_XgCplIeFeLLcnilM_9

	nop

	:l_ESVvqvaBrQERyBrd_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bSoAfJMIyoBgyRKl_19

	nop

	:l_vPuvXKZauEdqbsqG_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_RGqBQYfvxfzHKZGb_6

	nop

	:l_XgCplIeFeLLcnilM_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_CkhTYjgvBozxIFZL_10

	nop

	:l_ZQjKvsBerTFGeRBz_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_nRPlQKVZNjkkktwW_22

	nop

	:l_CkhTYjgvBozxIFZL_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_sCNdVmZjfjioxifm_11

	nop

	:l_AHaJPNEjUoEXxoEA_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_ESVvqvaBrQERyBrd_18

	nop

	:l_aUySSOretzYOdhDp_23
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_vmHjIXdcOOsxwfwa_24

	nop

	:l_KUxlenssFHkjyXwI_2
	add-int v0, v0, v1
	goto/32 :l_NLpdIhcFlQPXUAWO_3

	nop

	:l_sCNdVmZjfjioxifm_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_UvbkTSWWiVVArTTf_12

	nop

	:l_NLpdIhcFlQPXUAWO_3
	rem-int v0, v0, v1
	goto/32 :l_PuMCbkIlFBkGQBoB_4

	nop

	:l_XIKwxOythOsyGIdR_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_ZQjKvsBerTFGeRBz_21

	nop

	:l_bSoAfJMIyoBgyRKl_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_XIKwxOythOsyGIdR_20

	nop

	:l_bRdbDgDtnLJMEBHo_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_ZkpPsnfwKAXznqKo_14

	nop

	:l_aFtKwmKOXzuMvLkA_0
	const v0, 23
	goto/32 :l_rBiWOOYGNKNHNDVu_1

	nop

	:l_IGODuhhaZzTSOLaN_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_GTRSAiLoDPtpOBkJ_16

	nop

	:l_YGzjmYqKsTXdVAYK_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_OniiEtjtSlLpFykj_8

	nop

	:l_PuMCbkIlFBkGQBoB_4
	if-lez v0, :gl_TWayZWkYzicAAvDW

	goto/32 :SjVjNqqINQfMBJea

	:gl_TWayZWkYzicAAvDW	goto/32 :l_vPuvXKZauEdqbsqG_5

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_rDCNZXknbvsQMigx_0

	nop

	:l_VOpTrESIaNvfgNhs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_hDeNPTbRtCRRpzYd_7

	nop

	:l_iemZlwTnEHpBETbx_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_VOpTrESIaNvfgNhs_6

	nop

	:l_iYjWNtntzFkPNQqo_4
	if-lez v0, :gl_ItQltqySrNkGUrsz

	goto/32 :NqvlbNWrJbiezuoK

	:gl_ItQltqySrNkGUrsz	goto/32 :l_iemZlwTnEHpBETbx_5

	nop

	:l_rDCNZXknbvsQMigx_0
	const v0, 31
	goto/32 :l_eHgMXWwHaJoRURdr_1

	nop

	:l_YVVztSMIJUjIfjUW_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_xpROOeQeLFCTbbej_13

	nop

	:l_yjqcQRdRDysLyfOr_15
	goto/32 :gDfyaOfcHzuvSjCb
	:l_GJjPZNKORwRtEMlm_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_VjzzNVUdsEGNASgv_10

	nop

	:l_eHgMXWwHaJoRURdr_1
	const v1, 12
	goto/32 :l_zqENHCzFlkYEWlfo_2

	nop

	:l_xpROOeQeLFCTbbej_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ywrlDImhqyrYQPaE_14

	nop

	:l_VjzzNVUdsEGNASgv_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ObfFdJhUShPvCyuh_11

	nop

	:l_ywrlDImhqyrYQPaE_14
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_yjqcQRdRDysLyfOr_15

	nop

	:l_hDeNPTbRtCRRpzYd_7
    const-string v0, "name"

	goto/32 :l_pJzfVAkSDgvNwHkM_8

	nop

	:l_zqENHCzFlkYEWlfo_2
	add-int v0, v0, v1
	goto/32 :l_vwwpiUnuiXiDbWKn_3

	nop

	:l_ObfFdJhUShPvCyuh_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_YVVztSMIJUjIfjUW_12

	nop

	:l_vwwpiUnuiXiDbWKn_3
	rem-int v0, v0, v1
	goto/32 :l_iYjWNtntzFkPNQqo_4

	nop

	:l_pJzfVAkSDgvNwHkM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_GJjPZNKORwRtEMlm_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_huFKjfYfcMDhXoBi_0

	nop

	:l_huFKjfYfcMDhXoBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_ufqjIWfnEbynPAgV_1

	nop

	:l_UwymouQolJQRpdLH_6
	goto/32 :before_first_instruction

	:l_cZUCyaazxVWsAxuV_5
    return v0

	:after_last_instruction

	goto/32 :l_UwymouQolJQRpdLH_6

	nop

	:l_GhuifmSGuZPbKzTj_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_HZEzSqMAOGpKZhQj_3

	nop

	:l_HZEzSqMAOGpKZhQj_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_WEpVKueAgMkFcDEK_4

	nop

	:l_WEpVKueAgMkFcDEK_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cZUCyaazxVWsAxuV_5

	nop

	:l_ufqjIWfnEbynPAgV_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_GhuifmSGuZPbKzTj_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BCQoxpKcLXHlwTRu_0

	nop

	:l_BCQoxpKcLXHlwTRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_jJLUITiPJOKEYgIK_1

	nop

	:l_vGoJKJmASwwYMggO_2
    return v0

	:after_last_instruction

	goto/32 :l_eIKKmVfglHxJyWNq_3

	nop

	:l_jJLUITiPJOKEYgIK_1
    const/4 v0, 0x0

	goto/32 :l_vGoJKJmASwwYMggO_2

	nop

	:l_eIKKmVfglHxJyWNq_3
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_gdogcUXDkiTJSMji_0

	nop

	:l_yJNBfbhuaUBLJHNs_19
	goto/32 :UNdJjmHGsVHlBENw
	:l_zwGoUosaDanKbGZF_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_GfwDylXtGgUFKqqh_16

	nop

	:l_loXmyMTyrOSFvcCu_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_RPRYjVqsUwVVwVOP_13

	nop

	:l_rYAsYBGqEvMtGjKm_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_zwGoUosaDanKbGZF_15

	nop

	:l_BOvAMYqTCMyHhlue_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OejQgWqKFFrQyESu_18

	nop

	:l_IysXOHfRnyxhvibg_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_qhQKzaKrrQQaCTcY_10

	nop

	:l_cakZdfpIxyZHWGrI_7
    move-object v0, p0

	goto/32 :l_KxGhLtPxvwIHXTLQ_8

	nop

	:l_TfTympEFGKjjsjqm_3
	rem-int v0, v0, v1
	goto/32 :l_uLRPxOOlKyplbMou_4

	nop

	:l_OejQgWqKFFrQyESu_18
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_yJNBfbhuaUBLJHNs_19

	nop

	:l_KxGhLtPxvwIHXTLQ_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_IysXOHfRnyxhvibg_9

	nop

	:l_RPRYjVqsUwVVwVOP_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_rYAsYBGqEvMtGjKm_14

	nop

	:l_JrSEvHqzUbYwLZNw_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_loXmyMTyrOSFvcCu_12

	nop

	:l_fWFFKgdNvqpOmxNY_6
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
	goto/32 :l_cakZdfpIxyZHWGrI_7

	nop

	:l_GfwDylXtGgUFKqqh_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BOvAMYqTCMyHhlue_17

	nop

	:l_YhjbmXdUmUBLjOmN_2
	add-int v0, v0, v1
	goto/32 :l_TfTympEFGKjjsjqm_3

	nop

	:l_qhQKzaKrrQQaCTcY_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_JrSEvHqzUbYwLZNw_11

	nop

	:l_ExePtgcEojpjvqbk_1
	const v1, 27
	goto/32 :l_YhjbmXdUmUBLjOmN_2

	nop

	:l_uLRPxOOlKyplbMou_4
	if-lez v0, :gl_CZTYpbaawMnbrhqT

	goto/32 :CleftOVBrUqdvDSt

	:gl_CZTYpbaawMnbrhqT	goto/32 :l_nvRfsnVrKkWnecHM_5

	nop

	:l_gdogcUXDkiTJSMji_0
	const v0, 4
	goto/32 :l_ExePtgcEojpjvqbk_1

	nop

	:l_nvRfsnVrKkWnecHM_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_fWFFKgdNvqpOmxNY_6

	nop

.end method
