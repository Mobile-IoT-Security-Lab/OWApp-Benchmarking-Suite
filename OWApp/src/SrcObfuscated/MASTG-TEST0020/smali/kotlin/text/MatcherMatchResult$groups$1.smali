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

	goto/32 :l_QzjtnxaaUotxmKIZ_0

	nop

	:l_QzjtnxaaUotxmKIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_RCIiQgrYmPNemRhG_1

	nop

	:l_aYJLeTBwQJZnQCOj_3
    return-void

	:after_last_instruction

	goto/32 :l_GGrQmbOrcRlGmJPx_4

	nop

	:l_GGrQmbOrcRlGmJPx_4
	goto/32 :before_first_instruction

	:l_mgwrFnEUdhdvrAld_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_aYJLeTBwQJZnQCOj_3

	nop

	:l_RCIiQgrYmPNemRhG_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_mgwrFnEUdhdvrAld_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FepirUNLbDqcyNXq_0

	nop

	:l_kEGlPedMFGnggzAN_7
    return v0

    :cond_1
	goto/32 :l_MOzZcbhhISRqvmau_8

	nop

	:l_nuMqyDxklsSVuCPk_6
    const/4 v0, 0x0

	goto/32 :l_kEGlPedMFGnggzAN_7

	nop

	:l_VOfTTSizZTbgSWTC_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_PvYXelALCMbxkcsL_5

	nop

	:l_HwFzWjQYLZBcPYAB_12
	goto/32 :before_first_instruction

	:l_qJAhZGdSLOGsIiJp_11
    return v0

	:after_last_instruction

	goto/32 :l_HwFzWjQYLZBcPYAB_12

	nop

	:l_PvYXelALCMbxkcsL_5
	if-eqz v0, :gl_fgOjQKtoFvDlgaTf

	goto/32 :cond_1

	:gl_fgOjQKtoFvDlgaTf
	goto/32 :l_nuMqyDxklsSVuCPk_6

	nop

	:l_uwMjVNgYManrSPCX_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_pMozUypoTsUadIFa_10

	nop

	:l_FepirUNLbDqcyNXq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_ufzNuOkodLIhnspV_1

	nop

	:l_ufzNuOkodLIhnspV_1
	if-eqz p1, :gl_dJjaUbYwjDgaGMUl

	goto/32 :cond_0

	:gl_dJjaUbYwjDgaGMUl
	goto/32 :l_osUAOYGiKksIghEc_2

	nop

	:l_MOzZcbhhISRqvmau_8
    move-object v0, p1

	goto/32 :l_uwMjVNgYManrSPCX_9

	nop

	:l_FCMctorIrWavlhkE_3
    goto :goto_0

    :cond_0
	goto/32 :l_VOfTTSizZTbgSWTC_4

	nop

	:l_osUAOYGiKksIghEc_2
    const/4 v0, 0x1

	goto/32 :l_FCMctorIrWavlhkE_3

	nop

	:l_pMozUypoTsUadIFa_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_qJAhZGdSLOGsIiJp_11

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_jcSulnVrbLONldeO_0

	nop

	:l_JBOgJPfLeVNimeCk_3
	goto/32 :before_first_instruction

	:l_wHJZeoVexHamxWDY_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AizxJPiLRNgccuAj_2

	nop

	:l_AizxJPiLRNgccuAj_2
    return v0

	:after_last_instruction

	goto/32 :l_JBOgJPfLeVNimeCk_3

	nop

	:l_jcSulnVrbLONldeO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_wHJZeoVexHamxWDY_1

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_tTONKXolyTzhfsru_0

	nop

	:l_tDkjkoRUHRWdQqxS_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_EPbmpwPmJjMirFSF_16

	nop

	:l_gnCBpsjOIaPIfJPQ_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_VVFREbdwnynDkuHP_14

	nop

	:l_WZFHNISEkTjozDTm_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ooBhJfKJRwwLfRqS_19

	nop

	:l_HNoDIPqiuuXfJRzj_24
	goto/32 :pUByTtYuWXQlIBaX
	:l_lxcGMNTqnrbinLXv_2
	add-int v0, v0, v1
	goto/32 :l_xOKbbQeSIicgZvtF_3

	nop

	:l_XnKyJUggTVrMVefN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_jrIfkXYrJMinDSEY_7

	nop

	:l_bUfSfprqTAfkuTeR_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_XnKyJUggTVrMVefN_6

	nop

	:l_xOKbbQeSIicgZvtF_3
	rem-int v0, v0, v1
	goto/32 :l_CRMnEmCXPFkmMDpc_4

	nop

	:l_EPbmpwPmJjMirFSF_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WeziPRsUIFvJvVBJ_17

	nop

	:l_ooBhJfKJRwwLfRqS_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_RBWUcMTzfUQNjPDe_20

	nop

	:l_CRMnEmCXPFkmMDpc_4
	if-lez v0, :gl_ZhVMVrBIxMeQWyke

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_ZhVMVrBIxMeQWyke	goto/32 :l_bUfSfprqTAfkuTeR_5

	nop

	:l_VVFREbdwnynDkuHP_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_tDkjkoRUHRWdQqxS_15

	nop

	:l_jrIfkXYrJMinDSEY_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_PYXNgalYtscQMsYt_8

	nop

	:l_FiYtJwtuPVzbRagz_1
	const v1, 7
	goto/32 :l_lxcGMNTqnrbinLXv_2

	nop

	:l_gBaLqHMkzIFtTrSm_23
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_HNoDIPqiuuXfJRzj_24

	nop

	:l_IeSeSPkYRhzDSrDK_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_AQlNdvpDquAciCJP_11

	nop

	:l_HitoVDvKwYUzRyLz_12
	if-gez v1, :gl_FzlqACCgYrodTJPD

	goto/32 :cond_0

	:gl_FzlqACCgYrodTJPD
    .line 366
	goto/32 :l_gnCBpsjOIaPIfJPQ_13

	nop

	:l_RBWUcMTzfUQNjPDe_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_lwvHChDtWCKjWNiX_21

	nop

	:l_PYXNgalYtscQMsYt_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_DXUXSGHOUDlLxNzw_9

	nop

	:l_DXUXSGHOUDlLxNzw_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_IeSeSPkYRhzDSrDK_10

	nop

	:l_tTONKXolyTzhfsru_0
	const v0, 6
	goto/32 :l_FiYtJwtuPVzbRagz_1

	nop

	:l_WeziPRsUIFvJvVBJ_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_WZFHNISEkTjozDTm_18

	nop

	:l_sgQyGduwETqtakTU_22
    return-object v1

	:after_last_instruction

	goto/32 :l_gBaLqHMkzIFtTrSm_23

	nop

	:l_AQlNdvpDquAciCJP_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_HitoVDvKwYUzRyLz_12

	nop

	:l_lwvHChDtWCKjWNiX_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_sgQyGduwETqtakTU_22

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_nmtsdnTdGjNqpBnG_0

	nop

	:l_OXbbhptkoMsLLSxH_3
	rem-int v0, v0, v1
	goto/32 :l_WYelcScdZDwIRvRj_4

	nop

	:l_rtnXtoypaIFxSZog_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_TkgrRoHnUviWCYrl_9

	nop

	:l_VuAyjvcdohGqZEsS_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_oEXbrUDLRndbeWyK_12

	nop

	:l_aSeOPzliEDIqMmJg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uAWpjQfwgQrGNToK_14

	nop

	:l_meUqoeQBntxkcffX_2
	add-int v0, v0, v1
	goto/32 :l_OXbbhptkoMsLLSxH_3

	nop

	:l_tfysDjYIlIueMorh_7
    const-string v0, "name"

	goto/32 :l_rtnXtoypaIFxSZog_8

	nop

	:l_AgkeAdquSNHMVFZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_tfysDjYIlIueMorh_7

	nop

	:l_oEXbrUDLRndbeWyK_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_aSeOPzliEDIqMmJg_13

	nop

	:l_QGEiVrqhUMeXslWx_1
	const v1, 25
	goto/32 :l_meUqoeQBntxkcffX_2

	nop

	:l_SPTilkZwSMYnbEOA_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_AgkeAdquSNHMVFZJ_6

	nop

	:l_TkgrRoHnUviWCYrl_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_xLsMHVHmbyqgDVTV_10

	nop

	:l_xLsMHVHmbyqgDVTV_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VuAyjvcdohGqZEsS_11

	nop

	:l_uAWpjQfwgQrGNToK_14
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_JuNSqdvcqpIkrvMe_15

	nop

	:l_nmtsdnTdGjNqpBnG_0
	const v0, 4
	goto/32 :l_QGEiVrqhUMeXslWx_1

	nop

	:l_JuNSqdvcqpIkrvMe_15
	goto/32 :TqXQwjIvlADYpBsx
	:l_WYelcScdZDwIRvRj_4
	if-lez v0, :gl_gXFbKraIlHbHojBh

	goto/32 :GxeEABBObZEGhiUJ

	:gl_gXFbKraIlHbHojBh	goto/32 :l_SPTilkZwSMYnbEOA_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_xttTDllBNuiFYzxC_0

	nop

	:l_daCGHDDLmeHinWfn_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_LHJDWDPLsumeurPx_3

	nop

	:l_WwsqctzZeZlMPwbR_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_daCGHDDLmeHinWfn_2

	nop

	:l_xttTDllBNuiFYzxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_WwsqctzZeZlMPwbR_1

	nop

	:l_LHJDWDPLsumeurPx_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_rGLrXJCeqczcpaZx_4

	nop

	:l_YudfQEnkvsXjchSy_5
    return v0

	:after_last_instruction

	goto/32 :l_iBuqFfVuKygmeBBc_6

	nop

	:l_iBuqFfVuKygmeBBc_6
	goto/32 :before_first_instruction

	:l_rGLrXJCeqczcpaZx_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YudfQEnkvsXjchSy_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_faSkwcQuqhdYErSj_0

	nop

	:l_faSkwcQuqhdYErSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_AIkEDGWXiyTRflms_1

	nop

	:l_aPiUFLXvjEArjsKr_2
    return v0

	:after_last_instruction

	goto/32 :l_MtgaRsUdcheNjeLz_3

	nop

	:l_AIkEDGWXiyTRflms_1
    const/4 v0, 0x0

	goto/32 :l_aPiUFLXvjEArjsKr_2

	nop

	:l_MtgaRsUdcheNjeLz_3
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_yYqPxQBZHZVlgnTP_0

	nop

	:l_DJZIyuycLBLRtPsW_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_HtNhWstEYANDWWFn_15

	nop

	:l_GnQWHwAdQzoRooQg_3
	rem-int v0, v0, v1
	goto/32 :l_QXLhCZcsKwFJifib_4

	nop

	:l_bHtBTloPJiMVDhuW_19
	goto/32 :sbYnQIcxbsylTcJe
	:l_fpGqcjXpazbXvLJm_2
	add-int v0, v0, v1
	goto/32 :l_GnQWHwAdQzoRooQg_3

	nop

	:l_wbFlzmowQZDslZSJ_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_nLvFSNsIHZwVZMXp_13

	nop

	:l_iMXltFQnsmlymQFE_1
	const v1, 7
	goto/32 :l_fpGqcjXpazbXvLJm_2

	nop

	:l_yYqPxQBZHZVlgnTP_0
	const v0, 7
	goto/32 :l_iMXltFQnsmlymQFE_1

	nop

	:l_HtNhWstEYANDWWFn_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_SHaQJwscGPItkiLa_16

	nop

	:l_nvpQvHkgVqQBfUoi_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_jcgWEiXpOKtMZKhi_10

	nop

	:l_QXLhCZcsKwFJifib_4
	if-lez v0, :gl_bIVCDKNSZPpYbHNx

	goto/32 :QBgOqWoBinZzAdro

	:gl_bIVCDKNSZPpYbHNx	goto/32 :l_OvpBWQQQyEpJJkkn_5

	nop

	:l_nLvFSNsIHZwVZMXp_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_DJZIyuycLBLRtPsW_14

	nop

	:l_YretrkfvmeXnzEda_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_wbFlzmowQZDslZSJ_12

	nop

	:l_SHaQJwscGPItkiLa_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_loptAIBtPuunFkfw_17

	nop

	:l_OvpBWQQQyEpJJkkn_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_ozkfNarPXDBlFNuF_6

	nop

	:l_xxjfySiLUdGIiMXG_7
    move-object v0, p0

	goto/32 :l_nHBzFzbDfktNSobL_8

	nop

	:l_FXLXDvkkNvQpwsxs_18
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_bHtBTloPJiMVDhuW_19

	nop

	:l_loptAIBtPuunFkfw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FXLXDvkkNvQpwsxs_18

	nop

	:l_nHBzFzbDfktNSobL_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_nvpQvHkgVqQBfUoi_9

	nop

	:l_jcgWEiXpOKtMZKhi_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_YretrkfvmeXnzEda_11

	nop

	:l_ozkfNarPXDBlFNuF_6
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
	goto/32 :l_xxjfySiLUdGIiMXG_7

	nop

.end method
