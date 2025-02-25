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

	goto/32 :l_KZauEdqbsqGRGqBQ_0

	nop

	:l_IeFeLLcnilMCkhTY_4
	goto/32 :before_first_instruction

	:l_KZauEdqbsqGRGqBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_YfvxfzHKZGbYGzjm_1

	nop

	:l_tjtSlLpFykjXgCpl_3
    return-void

	:after_last_instruction

	goto/32 :l_IeFeLLcnilMCkhTY_4

	nop

	:l_YfvxfzHKZGbYGzjm_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_YqKsTXdVAYKOniiE_2

	nop

	:l_YqKsTXdVAYKOniiE_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_tjtSlLpFykjXgCpl_3

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jgvBozxIFZLsCNdV_0

	nop

	:l_NEjUoEXxoEAESVvq_6
    const/4 v0, 0x0

	goto/32 :l_vaBrQERyBrdbSoAf_7

	nop

	:l_sBerTFGeRBznRPlQ_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_KVZNjkkktwWaUySS_11

	nop

	:l_KVZNjkkktwWaUySS_11
    return v0

	:after_last_instruction

	goto/32 :l_OretzYOdhDpvmHjI_12

	nop

	:l_OretzYOdhDpvmHjI_12
	goto/32 :before_first_instruction

	:l_NwHjCdAzZQnbRdbD_2
    const/4 v0, 0x1

	goto/32 :l_gDtnLJMEBHoZkpPs_3

	nop

	:l_jgvBozxIFZLsCNdV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_mZjfjioxifmUvbkT_1

	nop

	:l_JMIyoBgyRKlXIKwx_8
    move-object v0, p1

	goto/32 :l_OythOsyGIdRZQjKv_9

	nop

	:l_gDtnLJMEBHoZkpPs_3
    goto :goto_0

    :cond_0
	goto/32 :l_nfwKAXznqKoIGODu_4

	nop

	:l_mZjfjioxifmUvbkT_1
	if-eqz p1, :gl_SWWiVVArTTfArmBc

	goto/32 :cond_0

	:gl_SWWiVVArTTfArmBc
	goto/32 :l_NwHjCdAzZQnbRdbD_2

	nop

	:l_OythOsyGIdRZQjKv_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_sBerTFGeRBznRPlQ_10

	nop

	:l_nfwKAXznqKoIGODu_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_hhaZzTSOLaNGTRSA_5

	nop

	:l_vaBrQERyBrdbSoAf_7
    return v0

    :cond_1
	goto/32 :l_JMIyoBgyRKlXIKwx_8

	nop

	:l_hhaZzTSOLaNGTRSA_5
	if-eqz v0, :gl_iLoDPtpOBkJAHaJP

	goto/32 :cond_1

	:gl_iLoDPtpOBkJAHaJP
	goto/32 :l_NEjUoEXxoEAESVvq_6

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_XdcOOsxwfwarDCNZ_0

	nop

	:l_XdcOOsxwfwarDCNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_XknbvsQMigxeHgMX_1

	nop

	:l_CzFlkYEWlfovwwpi_3
	goto/32 :before_first_instruction

	:l_XknbvsQMigxeHgMX_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WwHaJoRURdrzqENH_2

	nop

	:l_WwHaJoRURdrzqENH_2
    return v0

	:after_last_instruction

	goto/32 :l_CzFlkYEWlfovwwpi_3

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_UnuiXiDbWKniYjWN_0

	nop

	:l_qySrNkGUrsziemZl_2
	add-int v0, v0, v1
	goto/32 :l_wTnEHpBETbxVOpTr_3

	nop

	:l_gcEojpjvqbkYhjbm_24
	goto/32 :WawHVwXgiwuisuQP
	:l_mSGuZPbKzTjHZEzS_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_qMAOGpKZhQjWEpVK_15

	nop

	:l_eQeLFCTbbejywrlD_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ImhqyrYQPaEyjqcQ_11

	nop

	:l_JmASwwYMggOeIKKm_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_VfglHxJyWNqgdogc_22

	nop

	:l_ueAgMkFcDEKcZUCy_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aazxVWsAxuVUwymo_17

	nop

	:l_aazxVWsAxuVUwymo_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_uQolJQRpdLHBCQox_18

	nop

	:l_SMIJUjIfjUWxpROO_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_eQeLFCTbbejywrlD_10

	nop

	:l_UXDkiTJSMjiExePt_23
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_gcEojpjvqbkYhjbm_24

	nop

	:l_wTnEHpBETbxVOpTr_3
	rem-int v0, v0, v1
	goto/32 :l_ESIaNvfgNhshDeNP_4

	nop

	:l_UnuiXiDbWKniYjWN_0
	const v0, 4
	goto/32 :l_tntzFkPNQqoItQlt_1

	nop

	:l_AkSDgvNwHkMGJjPZ_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_NKORwRtEMlmVjzzN_6

	nop

	:l_VUdsEGNASgvObfFd_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_JhUShPvCyuhYVVzt_8

	nop

	:l_tntzFkPNQqoItQlt_1
	const v1, 18
	goto/32 :l_qySrNkGUrsziemZl_2

	nop

	:l_WfnEbynPAgVGhuif_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_mSGuZPbKzTjHZEzS_14

	nop

	:l_TiPJOKEYgIKvGoJK_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_JmASwwYMggOeIKKm_21

	nop

	:l_NKORwRtEMlmVjzzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_VUdsEGNASgvObfFd_7

	nop

	:l_uQolJQRpdLHBCQox_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pKcLXHlwTRujJLUI_19

	nop

	:l_ESIaNvfgNhshDeNP_4
	if-lez v0, :gl_TbRtCRRpzYdpJzfV

	goto/32 :LQPPLshVrAFQOZnn

	:gl_TbRtCRRpzYdpJzfV	goto/32 :l_AkSDgvNwHkMGJjPZ_5

	nop

	:l_ImhqyrYQPaEyjqcQ_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_RdRDysLyfOrhuFKj_12

	nop

	:l_RdRDysLyfOrhuFKj_12
	if-gez v1, :gl_fYfcMDhXoBiufqjI

	goto/32 :cond_0

	:gl_fYfcMDhXoBiufqjI
    .line 366
	goto/32 :l_WfnEbynPAgVGhuif_13

	nop

	:l_VfglHxJyWNqgdogc_22
    return-object v1

	:after_last_instruction

	goto/32 :l_UXDkiTJSMjiExePt_23

	nop

	:l_qMAOGpKZhQjWEpVK_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_ueAgMkFcDEKcZUCy_16

	nop

	:l_pKcLXHlwTRujJLUI_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_TiPJOKEYgIKvGoJK_20

	nop

	:l_JhUShPvCyuhYVVzt_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_SMIJUjIfjUWxpROO_9

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_XdUmUBLjOmNTfTym_0

	nop

	:l_tPxvwIHXTLQIysXO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_HfRnyxhvibgqhQKz_7

	nop

	:l_pEFGKjjsjqmuLRPx_1
	const v1, 21
	goto/32 :l_OOlKyplbMouCZTYp_2

	nop

	:l_lXtGgUFKqqhBOvAM_14
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_YqTCMyHhlueOejQg_15

	nop

	:l_BGqEvMtGjKmzwGoU_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_osaDanKbGZFGfwDy_13

	nop

	:l_osaDanKbGZFGfwDy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lXtGgUFKqqhBOvAM_14

	nop

	:l_MTyrOSFvcCuRPRYj_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VqsUwVVwVOPrYAsY_11

	nop

	:l_OOlKyplbMouCZTYp_2
	add-int v0, v0, v1
	goto/32 :l_baawMnbrhqTnvRfs_3

	nop

	:l_XdUmUBLjOmNTfTym_0
	const v0, 16
	goto/32 :l_pEFGKjjsjqmuLRPx_1

	nop

	:l_HqzUbYwLZNwloXmy_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_MTyrOSFvcCuRPRYj_10

	nop

	:l_nVrKkWnecHMfWFFK_4
	if-lez v0, :gl_gdNvqpOmxNYcakZd

	goto/32 :NjJGfwfMOTBszUpC

	:gl_gdNvqpOmxNYcakZd	goto/32 :l_fpIxyZHWGrIKxGhL_5

	nop

	:l_fpIxyZHWGrIKxGhL_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_tPxvwIHXTLQIysXO_6

	nop

	:l_VqsUwVVwVOPrYAsY_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_BGqEvMtGjKmzwGoU_12

	nop

	:l_YqTCMyHhlueOejQg_15
	goto/32 :uuRwYQkKZUXZzFox
	:l_HfRnyxhvibgqhQKz_7
    const-string v0, "name"

	goto/32 :l_aKrrQQaCTcYJrSEv_8

	nop

	:l_baawMnbrhqTnvRfs_3
	rem-int v0, v0, v1
	goto/32 :l_nVrKkWnecHMfWFFK_4

	nop

	:l_aKrrQQaCTcYJrSEv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_HqzUbYwLZNwloXmy_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_WqKFFrQyESuyJNBf_0

	nop

	:l_GNIJRyYYUuSWmaFf_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_IRTxJRElzbbVFCMl_3

	nop

	:l_IRTxJRElzbbVFCMl_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_ZwZlPvsZzEMxQBZs_4

	nop

	:l_bhuaUBLJHNsCVwvZ_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_GNIJRyYYUuSWmaFf_2

	nop

	:l_EWLFzfnhjafmXhbr_6
	goto/32 :before_first_instruction

	:l_ZwZlPvsZzEMxQBZs_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_tMiaPhbGBhuRAFax_5

	nop

	:l_WqKFFrQyESuyJNBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_bhuaUBLJHNsCVwvZ_1

	nop

	:l_tMiaPhbGBhuRAFax_5
    return v0

	:after_last_instruction

	goto/32 :l_EWLFzfnhjafmXhbr_6

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_DIeFwiKoaoPlzbIO_0

	nop

	:l_CPvRzZLmXchmKpJf_2
    return v0

	:after_last_instruction

	goto/32 :l_pJaosnYyrMCLuayq_3

	nop

	:l_pJaosnYyrMCLuayq_3
	goto/32 :before_first_instruction

	:l_DIeFwiKoaoPlzbIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_rIyCtIQDqvfFAXft_1

	nop

	:l_rIyCtIQDqvfFAXft_1
    const/4 v0, 0x0

	goto/32 :l_CPvRzZLmXchmKpJf_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_xsDubMZphuhYRQZg_0

	nop

	:l_jZbJRCazcYlycWfg_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_yLeggDkgTZNrVQZM_11

	nop

	:l_FNeiOXbmjcRcXkjW_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_TSRdvUbGSHuyluhz_13

	nop

	:l_tyquarQPxJNKwBfO_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_jZbJRCazcYlycWfg_10

	nop

	:l_boqaVeTcLHHUABcb_1
	const v1, 19
	goto/32 :l_DOCiXjqzZCOlYLYr_2

	nop

	:l_OJeRlywjOaCIYRAF_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_NHpDpGWmuMhUGGpG_6

	nop

	:l_DOCiXjqzZCOlYLYr_2
	add-int v0, v0, v1
	goto/32 :l_ZDwEGvExcyMuDMCx_3

	nop

	:l_CKAVtujspKxRtmdY_7
    move-object v0, p0

	goto/32 :l_oXkJHgoGZzIZufxG_8

	nop

	:l_xsDubMZphuhYRQZg_0
	const v0, 29
	goto/32 :l_boqaVeTcLHHUABcb_1

	nop

	:l_DeRZOMajbhaltlpx_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OpXIZDdzyLZzRTow_17

	nop

	:l_hAGstrQAGdDpcbLl_18
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_cCxGCXNwveEvjwtj_19

	nop

	:l_OpXIZDdzyLZzRTow_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hAGstrQAGdDpcbLl_18

	nop

	:l_cCxGCXNwveEvjwtj_19
	goto/32 :WwrnFWQDsUNiAAVu
	:l_oXkJHgoGZzIZufxG_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_tyquarQPxJNKwBfO_9

	nop

	:l_oCfKBoAnwAQuSuZh_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_DeRZOMajbhaltlpx_16

	nop

	:l_hljIzPSuahjEawQD_4
	if-lez v0, :gl_TfmutulKQXYqRsUz

	goto/32 :LPqCtCQVykDWRgBT

	:gl_TfmutulKQXYqRsUz	goto/32 :l_OJeRlywjOaCIYRAF_5

	nop

	:l_TSRdvUbGSHuyluhz_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_HAmVOeahLhwbexJK_14

	nop

	:l_NHpDpGWmuMhUGGpG_6
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
	goto/32 :l_CKAVtujspKxRtmdY_7

	nop

	:l_yLeggDkgTZNrVQZM_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FNeiOXbmjcRcXkjW_12

	nop

	:l_ZDwEGvExcyMuDMCx_3
	rem-int v0, v0, v1
	goto/32 :l_hljIzPSuahjEawQD_4

	nop

	:l_HAmVOeahLhwbexJK_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_oCfKBoAnwAQuSuZh_15

	nop

.end method
