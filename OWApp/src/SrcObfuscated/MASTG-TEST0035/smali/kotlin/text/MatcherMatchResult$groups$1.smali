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

	goto/32 :l_eYFKncmxsvhLPREG_0

	nop

	:l_OKrKqMUDriGrgJyJ_4
	goto/32 :before_first_instruction

	:l_eYFKncmxsvhLPREG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_eFTwoGTqhZQuxPDC_1

	nop

	:l_RTtqrgTCWUUTGxBd_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_eCSamggWJNnkxsAt_3

	nop

	:l_eFTwoGTqhZQuxPDC_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_RTtqrgTCWUUTGxBd_2

	nop

	:l_eCSamggWJNnkxsAt_3
    return-void

	:after_last_instruction

	goto/32 :l_OKrKqMUDriGrgJyJ_4

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jdzKtiGLFyylsfyH_0

	nop

	:l_jdzKtiGLFyylsfyH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_jLgGDakDENwKpUrS_1

	nop

	:l_ghHovasrvCvcEVqO_6
    const/4 v0, 0x0

	goto/32 :l_tWXYnsefTREYcLhu_7

	nop

	:l_jLgGDakDENwKpUrS_1
	if-eqz p1, :gl_xsKpEfsVlnhHabqk

	goto/32 :cond_0

	:gl_xsKpEfsVlnhHabqk
	goto/32 :l_TduEMxbFXAJyUHOO_2

	nop

	:l_TduEMxbFXAJyUHOO_2
    const/4 v0, 0x1

	goto/32 :l_lUWeXbWbwbCOjQkJ_3

	nop

	:l_tWXYnsefTREYcLhu_7
    return v0

    :cond_1
	goto/32 :l_QGFDGUzzWPeogcAW_8

	nop

	:l_QGFDGUzzWPeogcAW_8
    move-object v0, p1

	goto/32 :l_GsbcfxhxJiyyNekL_9

	nop

	:l_GsbcfxhxJiyyNekL_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_votcSTWwhuSLXeaw_10

	nop

	:l_HfKTWodbrJbdeUZW_11
    return v0

	:after_last_instruction

	goto/32 :l_LqitiQmSiHPXALoX_12

	nop

	:l_GDjJsDYIHqSbIMio_5
	if-eqz v0, :gl_lwgfjxZwbpBxKBfM

	goto/32 :cond_1

	:gl_lwgfjxZwbpBxKBfM
	goto/32 :l_ghHovasrvCvcEVqO_6

	nop

	:l_lUWeXbWbwbCOjQkJ_3
    goto :goto_0

    :cond_0
	goto/32 :l_mPdeUJTRIDkLIYEm_4

	nop

	:l_votcSTWwhuSLXeaw_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_HfKTWodbrJbdeUZW_11

	nop

	:l_LqitiQmSiHPXALoX_12
	goto/32 :before_first_instruction

	:l_mPdeUJTRIDkLIYEm_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_GDjJsDYIHqSbIMio_5

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_wLRXwcQipGGoXboO_0

	nop

	:l_wLRXwcQipGGoXboO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_fIeyTVPxvBPlspDv_1

	nop

	:l_pEHynUjiCgYYxVLw_3
	goto/32 :before_first_instruction

	:l_fIeyTVPxvBPlspDv_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OXRqnAkDdBAwGMaR_2

	nop

	:l_OXRqnAkDdBAwGMaR_2
    return v0

	:after_last_instruction

	goto/32 :l_pEHynUjiCgYYxVLw_3

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_SfqwHMtbVFVnISIk_0

	nop

	:l_ioZDyBtlzrUUHEhh_4
	if-lez v0, :gl_PMDESUaaRFZcgwjl

	goto/32 :CleftOVBrUqdvDSt

	:gl_PMDESUaaRFZcgwjl	goto/32 :l_cHKeIviSsxxiLTbX_5

	nop

	:l_cVBBoIslENskZKZj_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_ViPUOeQbulPohlSb_12

	nop

	:l_ieZcQGyaCLhyXZVE_24
	goto/32 :UNdJjmHGsVHlBENw
	:l_KswyKhfaSOApySec_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rVLEAHoLVFgSymSh_17

	nop

	:l_TqJdnLRxScnhPPYL_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_KswyKhfaSOApySec_16

	nop

	:l_GzeBukNkPBFqOCqX_22
    return-object v1

	:after_last_instruction

	goto/32 :l_DOPhaWBcqTUgcQUf_23

	nop

	:l_cHKeIviSsxxiLTbX_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_JnpSJvSNPtlEMWmj_6

	nop

	:l_yurUTQgCAxdOknxo_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jGiNTulDmQZIlThR_19

	nop

	:l_ViPUOeQbulPohlSb_12
	if-gez v1, :gl_RCnYrNorXKNOjlYR

	goto/32 :cond_0

	:gl_RCnYrNorXKNOjlYR
    .line 366
	goto/32 :l_voPYVhxCItJrzdaG_13

	nop

	:l_voPYVhxCItJrzdaG_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_vdEyaMqpnauyhlUG_14

	nop

	:l_dFCFPsehLqwByhRp_3
	rem-int v0, v0, v1
	goto/32 :l_ioZDyBtlzrUUHEhh_4

	nop

	:l_DOPhaWBcqTUgcQUf_23
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_ieZcQGyaCLhyXZVE_24

	nop

	:l_jGiNTulDmQZIlThR_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_jhSlcbnSBvxAIGIm_20

	nop

	:l_SfqwHMtbVFVnISIk_0
	const v0, 4
	goto/32 :l_dvzrjJupiogfIfYz_1

	nop

	:l_vdEyaMqpnauyhlUG_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_TqJdnLRxScnhPPYL_15

	nop

	:l_jhSlcbnSBvxAIGIm_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_HlnIzfTCljHESESM_21

	nop

	:l_ldtuNpJeztRbOXsC_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_UnPRuPPmnsckkjCW_10

	nop

	:l_dvzrjJupiogfIfYz_1
	const v1, 27
	goto/32 :l_wwvEbxOKInvKfCxX_2

	nop

	:l_TpjKwvjcjPUHtPrV_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ldtuNpJeztRbOXsC_9

	nop

	:l_XYVMdcoiaebMvaRL_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_TpjKwvjcjPUHtPrV_8

	nop

	:l_UnPRuPPmnsckkjCW_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_cVBBoIslENskZKZj_11

	nop

	:l_HlnIzfTCljHESESM_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_GzeBukNkPBFqOCqX_22

	nop

	:l_wwvEbxOKInvKfCxX_2
	add-int v0, v0, v1
	goto/32 :l_dFCFPsehLqwByhRp_3

	nop

	:l_JnpSJvSNPtlEMWmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_XYVMdcoiaebMvaRL_7

	nop

	:l_rVLEAHoLVFgSymSh_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_yurUTQgCAxdOknxo_18

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_VkCQDYYiaKufigoL_0

	nop

	:l_nipkOkUtVzKLzHZI_2
	add-int v0, v0, v1
	goto/32 :l_GpkjfBbyWXsdyIgw_3

	nop

	:l_cRnULUSQKzUTkHue_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_EwvtrVDgYkmMojvM_11

	nop

	:l_vWytleuOHGahnBHt_4
	if-lez v0, :gl_zpZWWsgeTZTGFHBH

	goto/32 :yMExrkfbPSigZDEX

	:gl_zpZWWsgeTZTGFHBH	goto/32 :l_bbdxxgWBiWbgnCiB_5

	nop

	:l_VkCQDYYiaKufigoL_0
	const v0, 24
	goto/32 :l_NzreAyGcZnWsqScV_1

	nop

	:l_EwvtrVDgYkmMojvM_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_VNeSBIdfSQqSFGLZ_12

	nop

	:l_xYhVSFIYUOKBixZI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_UWiqXOUHkvBiyVHQ_9

	nop

	:l_EMfXZlWkUGEBwrYA_14
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_HhmnwnepuJXgkvMA_15

	nop

	:l_mXpQFrhzcukGcEKF_7
    const-string v0, "name"

	goto/32 :l_xYhVSFIYUOKBixZI_8

	nop

	:l_UwcGyDwOcSacstJG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EMfXZlWkUGEBwrYA_14

	nop

	:l_NzreAyGcZnWsqScV_1
	const v1, 16
	goto/32 :l_nipkOkUtVzKLzHZI_2

	nop

	:l_yWMilkVvNKlIUdnV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_mXpQFrhzcukGcEKF_7

	nop

	:l_UWiqXOUHkvBiyVHQ_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_cRnULUSQKzUTkHue_10

	nop

	:l_HhmnwnepuJXgkvMA_15
	goto/32 :PdQCOUnpZZJGubSf
	:l_VNeSBIdfSQqSFGLZ_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_UwcGyDwOcSacstJG_13

	nop

	:l_GpkjfBbyWXsdyIgw_3
	rem-int v0, v0, v1
	goto/32 :l_vWytleuOHGahnBHt_4

	nop

	:l_bbdxxgWBiWbgnCiB_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_yWMilkVvNKlIUdnV_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VxXoCqokfGbEiuvn_0

	nop

	:l_gFXHeuFaYxqUeSMa_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_lSbDHSyUjDfhZgiT_3

	nop

	:l_RHcYSAOPuUFIvwiH_6
	goto/32 :before_first_instruction

	:l_crgwAgLginOKHcnu_5
    return v0

	:after_last_instruction

	goto/32 :l_RHcYSAOPuUFIvwiH_6

	nop

	:l_RVOsikzCXHvlhxXy_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_gFXHeuFaYxqUeSMa_2

	nop

	:l_lSbDHSyUjDfhZgiT_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_aeAYqdWwnZeprvvZ_4

	nop

	:l_VxXoCqokfGbEiuvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_RVOsikzCXHvlhxXy_1

	nop

	:l_aeAYqdWwnZeprvvZ_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_crgwAgLginOKHcnu_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_CiTwcyfmhEKzmvnr_0

	nop

	:l_CiTwcyfmhEKzmvnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_xAomXLzCxrINOLnM_1

	nop

	:l_xAomXLzCxrINOLnM_1
    const/4 v0, 0x0

	goto/32 :l_NUSFArMclSGKFbsg_2

	nop

	:l_NUSFArMclSGKFbsg_2
    return v0

	:after_last_instruction

	goto/32 :l_KOAIlxeGujqBySUv_3

	nop

	:l_KOAIlxeGujqBySUv_3
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_sUszvMfSSLdrrHEo_0

	nop

	:l_uifhTzZaFkMkFJNB_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_uIhySqrLpBuaoMCB_13

	nop

	:l_CVjvSRaEtlYombsN_19
	goto/32 :tyiLdTNuIazsgSRh
	:l_DtxqRRKEgLJMKQZd_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_wHHesPsfLKLGsAnM_15

	nop

	:l_wHHesPsfLKLGsAnM_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bKLlmORpZQcZQCGa_16

	nop

	:l_mKEDNtsydCtpJYnb_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_rSuasyuBgTabABum_6

	nop

	:l_YmTlpztdtZITIhZO_4
	if-lez v0, :gl_RwAiPgMqMYvPKJGh

	goto/32 :NqcUkKcnWchDdhNA

	:gl_RwAiPgMqMYvPKJGh	goto/32 :l_mKEDNtsydCtpJYnb_5

	nop

	:l_wjDuxIFXJvybOhOW_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_uifhTzZaFkMkFJNB_12

	nop

	:l_zGUmpwJcVzBbTTfY_2
	add-int v0, v0, v1
	goto/32 :l_ysgkstWsllRdattn_3

	nop

	:l_uIhySqrLpBuaoMCB_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_DtxqRRKEgLJMKQZd_14

	nop

	:l_HqhXoAWToQQXbyWN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AKMsyWhqtQGtvcWW_18

	nop

	:l_qNTQfDfZaDLnvHZQ_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_MHYAPcbuoLYiEYcd_10

	nop

	:l_HsISREyFjJdCrgNx_7
    move-object v0, p0

	goto/32 :l_XOEldIbdYhGhpOLZ_8

	nop

	:l_ysgkstWsllRdattn_3
	rem-int v0, v0, v1
	goto/32 :l_YmTlpztdtZITIhZO_4

	nop

	:l_rSuasyuBgTabABum_6
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
	goto/32 :l_HsISREyFjJdCrgNx_7

	nop

	:l_XOEldIbdYhGhpOLZ_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_qNTQfDfZaDLnvHZQ_9

	nop

	:l_bKLlmORpZQcZQCGa_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HqhXoAWToQQXbyWN_17

	nop

	:l_sUszvMfSSLdrrHEo_0
	const v0, 24
	goto/32 :l_OOmvvSOvyVeDCfxG_1

	nop

	:l_OOmvvSOvyVeDCfxG_1
	const v1, 14
	goto/32 :l_zGUmpwJcVzBbTTfY_2

	nop

	:l_AKMsyWhqtQGtvcWW_18
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_CVjvSRaEtlYombsN_19

	nop

	:l_MHYAPcbuoLYiEYcd_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_wjDuxIFXJvybOhOW_11

	nop

.end method
