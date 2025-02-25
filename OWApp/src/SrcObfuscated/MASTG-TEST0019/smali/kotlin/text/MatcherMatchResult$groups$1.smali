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

	goto/32 :l_YBrbYvsfjRYIjkxq_0

	nop

	:l_PEcCoSzkYGnGWRJC_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_bNADtIeRwMvuWgSk_3

	nop

	:l_XfmvfcIxozNoXpGc_4
	goto/32 :before_first_instruction

	:l_uCmfkUsffRiIGYYy_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_PEcCoSzkYGnGWRJC_2

	nop

	:l_bNADtIeRwMvuWgSk_3
    return-void

	:after_last_instruction

	goto/32 :l_XfmvfcIxozNoXpGc_4

	nop

	:l_YBrbYvsfjRYIjkxq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_uCmfkUsffRiIGYYy_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TzKTrCCbllLKbGHK_0

	nop

	:l_QHGxbYfqhDyPJsbI_8
    move-object v0, p1

	goto/32 :l_znQMKEkCtDCyEsNj_9

	nop

	:l_znQMKEkCtDCyEsNj_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_qXAXZahQZySsXpUk_10

	nop

	:l_KwNxmYJKPLCNmpnX_1
	if-eqz p1, :gl_aVlTXsoJIrOWrWAY

	goto/32 :cond_0

	:gl_aVlTXsoJIrOWrWAY
	goto/32 :l_MYQvdfdKAOFPxJHG_2

	nop

	:l_xSBjKLrCGENLRLwM_3
    goto :goto_0

    :cond_0
	goto/32 :l_OmNBZwEAaRazoxHg_4

	nop

	:l_EVZpHVegRJkFcgfx_7
    return v0

    :cond_1
	goto/32 :l_QHGxbYfqhDyPJsbI_8

	nop

	:l_TzKTrCCbllLKbGHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_KwNxmYJKPLCNmpnX_1

	nop

	:l_FNHDxZBBuIOnIuMA_11
    return v0

	:after_last_instruction

	goto/32 :l_GKkWrGSAIqCeCjXn_12

	nop

	:l_qXAXZahQZySsXpUk_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_FNHDxZBBuIOnIuMA_11

	nop

	:l_cZNxxhVYrgbuErLF_5
	if-eqz v0, :gl_UzZqjBrqtAzFOgpi

	goto/32 :cond_1

	:gl_UzZqjBrqtAzFOgpi
	goto/32 :l_wMEhohqMTLxcKmBq_6

	nop

	:l_MYQvdfdKAOFPxJHG_2
    const/4 v0, 0x1

	goto/32 :l_xSBjKLrCGENLRLwM_3

	nop

	:l_OmNBZwEAaRazoxHg_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_cZNxxhVYrgbuErLF_5

	nop

	:l_GKkWrGSAIqCeCjXn_12
	goto/32 :before_first_instruction

	:l_wMEhohqMTLxcKmBq_6
    const/4 v0, 0x0

	goto/32 :l_EVZpHVegRJkFcgfx_7

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_rXRVHtdIWCZrhzQp_0

	nop

	:l_BCcesTqgUwkDkBma_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gfCQcizukUofLRVM_2

	nop

	:l_rKgcnJCFOzJIFFUm_3
	goto/32 :before_first_instruction

	:l_rXRVHtdIWCZrhzQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_BCcesTqgUwkDkBma_1

	nop

	:l_gfCQcizukUofLRVM_2
    return v0

	:after_last_instruction

	goto/32 :l_rKgcnJCFOzJIFFUm_3

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_aqVimfNBPtyAboGu_0

	nop

	:l_kkrNeqYSOKGcBnEZ_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_XqDrlZePnPpZzknn_18

	nop

	:l_CsQeqSOiHzliFSAZ_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_QcqDQdasKhWguXPK_10

	nop

	:l_XlVcVjSnrnzUPfms_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_RVYMQFsTypbxzJpV_12

	nop

	:l_XqDrlZePnPpZzknn_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jOmPbMMrBSoTufBd_19

	nop

	:l_QcqDQdasKhWguXPK_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_XlVcVjSnrnzUPfms_11

	nop

	:l_jOmPbMMrBSoTufBd_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_cYygWgYSwTIygkDG_20

	nop

	:l_xlOwZjHjBntwkYJk_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_CsQeqSOiHzliFSAZ_9

	nop

	:l_GqWSJDVNHGAbvEmX_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kkrNeqYSOKGcBnEZ_17

	nop

	:l_bLKDUvyRvqcyVSaM_23
	goto/32 :before_first_instruction

	:hOGccihlZWmSDyEz
	goto/32 :l_mErypVISwTUzLsIP_24

	nop

	:l_cYygWgYSwTIygkDG_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_KgoAoCCyDYGeJrBd_21

	nop

	:l_bjbDgZaBztDsnSbM_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_cCYUGVriafwtGiiN_15

	nop

	:l_aqVimfNBPtyAboGu_0
	const v0, 7
	goto/32 :l_gBbUnEUrQPHDhzdx_1

	nop

	:l_KgoAoCCyDYGeJrBd_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_RIZcSCaIeOiertzQ_22

	nop

	:l_gBbUnEUrQPHDhzdx_1
	const v1, 4
	goto/32 :l_cxAZciliIIuHYOcf_2

	nop

	:l_RVYMQFsTypbxzJpV_12
	if-gez v1, :gl_WcQeHniSmWWagfmm

	goto/32 :cond_0

	:gl_WcQeHniSmWWagfmm
    .line 366
	goto/32 :l_WRhcROdClilBgboa_13

	nop

	:l_blPwgSEoKXlYacBZ_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xlOwZjHjBntwkYJk_8

	nop

	:l_mErypVISwTUzLsIP_24
	goto/32 :PYksJVVYzxEBFOSx
	:l_wdRTaGwoQMKoEvkW_3
	rem-int v0, v0, v1
	goto/32 :l_VtCHACPZZyUVrHwa_4

	nop

	:l_WRhcROdClilBgboa_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_bjbDgZaBztDsnSbM_14

	nop

	:l_uuHRiBwSpNUvPhfS_5
	goto/32 :hOGccihlZWmSDyEz
	:amkoonnnWHVQztFT
	:PYksJVVYzxEBFOSx

	goto/32 :l_RbYCZxoWmaXSdeRM_6

	nop

	:l_cCYUGVriafwtGiiN_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_GqWSJDVNHGAbvEmX_16

	nop

	:l_RbYCZxoWmaXSdeRM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_blPwgSEoKXlYacBZ_7

	nop

	:l_cxAZciliIIuHYOcf_2
	add-int v0, v0, v1
	goto/32 :l_wdRTaGwoQMKoEvkW_3

	nop

	:l_VtCHACPZZyUVrHwa_4
	if-lez v0, :gl_XeYjBiIwTYaInTKn

	goto/32 :amkoonnnWHVQztFT

	:gl_XeYjBiIwTYaInTKn	goto/32 :l_uuHRiBwSpNUvPhfS_5

	nop

	:l_RIZcSCaIeOiertzQ_22
    return-object v1

	:after_last_instruction

	goto/32 :l_bLKDUvyRvqcyVSaM_23

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_qOkDaYIvAKbVkwgf_0

	nop

	:l_dBQqdcorhUgJnpzk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_fQAAYbuFvqGekHwr_9

	nop

	:l_cbttOQorjEfmlSEL_4
	if-lez v0, :gl_KWZjiIiycdRuZTIH

	goto/32 :xweeucjDQxjnYcfc

	:gl_KWZjiIiycdRuZTIH	goto/32 :l_mLxrwfsftpdlrMEF_5

	nop

	:l_fQAAYbuFvqGekHwr_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_KmefthwWaokmitMD_10

	nop

	:l_GQXoslUYycnbrTtl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_hTazzhafmcMuitub_7

	nop

	:l_YdskcbYillookMrE_14
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_PYKvfdVUXHxyJRkb_15

	nop

	:l_toCJyEDQHorXchUi_1
	const v1, 16
	goto/32 :l_ZJfXnxTswszRYVRq_2

	nop

	:l_GDYKSmTJVBoDPBpt_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_fWIezJpEMBePChOp_12

	nop

	:l_mLxrwfsftpdlrMEF_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_GQXoslUYycnbrTtl_6

	nop

	:l_KmefthwWaokmitMD_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_GDYKSmTJVBoDPBpt_11

	nop

	:l_hTazzhafmcMuitub_7
    const-string v0, "name"

	goto/32 :l_dBQqdcorhUgJnpzk_8

	nop

	:l_qOkDaYIvAKbVkwgf_0
	const v0, 17
	goto/32 :l_toCJyEDQHorXchUi_1

	nop

	:l_fWIezJpEMBePChOp_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_tFadHoHwLJXwBbfM_13

	nop

	:l_FeXBuYgevjctRDiT_3
	rem-int v0, v0, v1
	goto/32 :l_cbttOQorjEfmlSEL_4

	nop

	:l_tFadHoHwLJXwBbfM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YdskcbYillookMrE_14

	nop

	:l_ZJfXnxTswszRYVRq_2
	add-int v0, v0, v1
	goto/32 :l_FeXBuYgevjctRDiT_3

	nop

	:l_PYKvfdVUXHxyJRkb_15
	goto/32 :MFFXObCfHALRdRfY
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kDjnVirDHsDbHPOO_0

	nop

	:l_EQWeWCFvRVyZvIgQ_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_hVUfCfQLNhrEmlbq_4

	nop

	:l_kDjnVirDHsDbHPOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_gWEgAkjEJRfxBnvD_1

	nop

	:l_EEpLCaItKkAEnHbV_5
    return v0

	:after_last_instruction

	goto/32 :l_bZNIxfqpdLwGwDLa_6

	nop

	:l_bZNIxfqpdLwGwDLa_6
	goto/32 :before_first_instruction

	:l_hVUfCfQLNhrEmlbq_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_EEpLCaItKkAEnHbV_5

	nop

	:l_ZClVAiYFmnlxeMcO_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_EQWeWCFvRVyZvIgQ_3

	nop

	:l_gWEgAkjEJRfxBnvD_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ZClVAiYFmnlxeMcO_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_gVaMANMNdkiHTbLd_0

	nop

	:l_GRVoGSiMauSsQwwv_2
    return v0

	:after_last_instruction

	goto/32 :l_EEfzqMPwuIumdMqs_3

	nop

	:l_gVaMANMNdkiHTbLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_seGkOStNUtcOQwTo_1

	nop

	:l_seGkOStNUtcOQwTo_1
    const/4 v0, 0x0

	goto/32 :l_GRVoGSiMauSsQwwv_2

	nop

	:l_EEfzqMPwuIumdMqs_3
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_eiihnJwafWoaNhqt_0

	nop

	:l_dHYjriKLGHUAQngt_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_YAWvJtIIxvEqUVvF_13

	nop

	:l_hmUxlWxjcZVDCHJR_2
	add-int v0, v0, v1
	goto/32 :l_YOMwaQwmKJvetbFb_3

	nop

	:l_eiihnJwafWoaNhqt_0
	const v0, 23
	goto/32 :l_IJnhLVDLiggqgDeP_1

	nop

	:l_FLOBgTJoPaLIlmlo_6
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
	goto/32 :l_VKgrMACtOuqchWok_7

	nop

	:l_YOMwaQwmKJvetbFb_3
	rem-int v0, v0, v1
	goto/32 :l_eKCYVdwrREidyqhX_4

	nop

	:l_IjEvPYUzWvBcSvns_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_OeGsvoNaUwPQfyNW_9

	nop

	:l_KzrRuJGZwUOOUTAA_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FOzIPozPmCocAMhy_16

	nop

	:l_eKCYVdwrREidyqhX_4
	if-lez v0, :gl_gLSXMMFmNhjdzcfj

	goto/32 :OphaCiXuiUNJrwgr

	:gl_gLSXMMFmNhjdzcfj	goto/32 :l_orboKmaXeDDxjUXo_5

	nop

	:l_orboKmaXeDDxjUXo_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_FLOBgTJoPaLIlmlo_6

	nop

	:l_qCdLAajiTlOJxHYF_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_KzrRuJGZwUOOUTAA_15

	nop

	:l_jjLdltLVsCfSQHHc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tyUCFlXyVwgAudsp_18

	nop

	:l_IJnhLVDLiggqgDeP_1
	const v1, 15
	goto/32 :l_hmUxlWxjcZVDCHJR_2

	nop

	:l_tyUCFlXyVwgAudsp_18
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_DDwTmEiZQunthOMM_19

	nop

	:l_VKgrMACtOuqchWok_7
    move-object v0, p0

	goto/32 :l_IjEvPYUzWvBcSvns_8

	nop

	:l_OeGsvoNaUwPQfyNW_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_MPNiDzhxQdIXcaVW_10

	nop

	:l_YAJfatgPErbKADRy_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dHYjriKLGHUAQngt_12

	nop

	:l_FOzIPozPmCocAMhy_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jjLdltLVsCfSQHHc_17

	nop

	:l_YAWvJtIIxvEqUVvF_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_qCdLAajiTlOJxHYF_14

	nop

	:l_DDwTmEiZQunthOMM_19
	goto/32 :PQwYUvdUTeAbUaia
	:l_MPNiDzhxQdIXcaVW_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_YAJfatgPErbKADRy_11

	nop

.end method
