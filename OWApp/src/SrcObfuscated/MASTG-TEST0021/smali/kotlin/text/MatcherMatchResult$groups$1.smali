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

	goto/32 :l_DCfezTEKeRBHnJve_0

	nop

	:l_JnMocKxnwtOvrhJR_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_xPynTPgThackvlIF_3

	nop

	:l_OVliUzJcDqPOOEQn_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_JnMocKxnwtOvrhJR_2

	nop

	:l_xPynTPgThackvlIF_3
    return-void

	:after_last_instruction

	goto/32 :l_yFIQcAoVzHUrJuxL_4

	nop

	:l_DCfezTEKeRBHnJve_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_OVliUzJcDqPOOEQn_1

	nop

	:l_yFIQcAoVzHUrJuxL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aOxguUFtDWbvTSOX_0

	nop

	:l_aAgetbtDUfdJoVNC_6
    const/4 v0, 0x0

	goto/32 :l_xoXPSkWZpiSnfFeY_7

	nop

	:l_xoXPSkWZpiSnfFeY_7
    return v0

    :cond_1
	goto/32 :l_DuSzrBiUKxOAViiR_8

	nop

	:l_idgtrVbFoyowbsMf_12
	goto/32 :before_first_instruction

	:l_mFpGhRjTfyudmWud_5
	if-eqz v0, :gl_FaefKpIIfKExrlOi

	goto/32 :cond_1

	:gl_FaefKpIIfKExrlOi
	goto/32 :l_aAgetbtDUfdJoVNC_6

	nop

	:l_zRCqIiWROXRMmUWX_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_mFpGhRjTfyudmWud_5

	nop

	:l_XKxGilCeVFYtgdSD_2
    const/4 v0, 0x1

	goto/32 :l_rnbcoFdcDpnQOaji_3

	nop

	:l_LItvKLJkYotDBWAh_11
    return v0

	:after_last_instruction

	goto/32 :l_idgtrVbFoyowbsMf_12

	nop

	:l_rnbcoFdcDpnQOaji_3
    goto :goto_0

    :cond_0
	goto/32 :l_zRCqIiWROXRMmUWX_4

	nop

	:l_DuSzrBiUKxOAViiR_8
    move-object v0, p1

	goto/32 :l_sNlIUcFOmUtbHqjB_9

	nop

	:l_WIEsQnpTzmNlIshv_1
	if-eqz p1, :gl_SynJHCyUpFVteiwn

	goto/32 :cond_0

	:gl_SynJHCyUpFVteiwn
	goto/32 :l_XKxGilCeVFYtgdSD_2

	nop

	:l_aOxguUFtDWbvTSOX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_WIEsQnpTzmNlIshv_1

	nop

	:l_sNlIUcFOmUtbHqjB_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_YrTxcGVAfRNBsrtt_10

	nop

	:l_YrTxcGVAfRNBsrtt_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_LItvKLJkYotDBWAh_11

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_JrKtSbNYOTkurrvQ_0

	nop

	:l_JrKtSbNYOTkurrvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_AGlHXYkcJfFqPKjx_1

	nop

	:l_CSHpOhpruRqwkMkJ_2
    return v0

	:after_last_instruction

	goto/32 :l_HGLMVmDjMYrAzhqN_3

	nop

	:l_AGlHXYkcJfFqPKjx_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CSHpOhpruRqwkMkJ_2

	nop

	:l_HGLMVmDjMYrAzhqN_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_OaGueizwDyKWeyAQ_0

	nop

	:l_TunfLbsdBOqUqwTG_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_PNFaATpVZsmhbCkc_9

	nop

	:l_BiNTdtbPFTTVXdOw_2
	add-int v0, v0, v1
	goto/32 :l_cMAMBXxftUQKExZF_3

	nop

	:l_YSltDhflPfTzpgBu_24
	goto/32 :TqXQwjIvlADYpBsx
	:l_zfSRpXENhKeDZxii_23
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_YSltDhflPfTzpgBu_24

	nop

	:l_YNamaEIjSNPpDpwy_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ssWnMvgjaSwfHDbh_15

	nop

	:l_PxhKrEefHljlCZmY_22
    return-object v1

	:after_last_instruction

	goto/32 :l_zfSRpXENhKeDZxii_23

	nop

	:l_gukgGabqytPqfxXr_1
	const v1, 25
	goto/32 :l_BiNTdtbPFTTVXdOw_2

	nop

	:l_oYSOtvSXeJNmbmKS_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_YNamaEIjSNPpDpwy_14

	nop

	:l_PKAfYRTctXosNmRT_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_UIfOBTCUWiUMQRFm_20

	nop

	:l_VOcNeKHNUwGcVnUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_yJbLiRdadfBaDZUI_7

	nop

	:l_cMAMBXxftUQKExZF_3
	rem-int v0, v0, v1
	goto/32 :l_mLWKXzrMwmELTPXw_4

	nop

	:l_ssWnMvgjaSwfHDbh_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_MIhfdSDInpScvLap_16

	nop

	:l_UIfOBTCUWiUMQRFm_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_cdJfKspDtYUiPJmX_21

	nop

	:l_cdJfKspDtYUiPJmX_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_PxhKrEefHljlCZmY_22

	nop

	:l_quYUcbBidvPsMWrc_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_VOcNeKHNUwGcVnUJ_6

	nop

	:l_mLWKXzrMwmELTPXw_4
	if-lez v0, :gl_BEBClrHasKhPmpJt

	goto/32 :GxeEABBObZEGhiUJ

	:gl_BEBClrHasKhPmpJt	goto/32 :l_quYUcbBidvPsMWrc_5

	nop

	:l_MIhfdSDInpScvLap_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PERiRciMVMXEyvSH_17

	nop

	:l_uBAsxRCzKBpZdISr_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_ePCZBEjlPbXOexwd_12

	nop

	:l_yJbLiRdadfBaDZUI_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_TunfLbsdBOqUqwTG_8

	nop

	:l_PERiRciMVMXEyvSH_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_TvNsbsfMDDdRSpYf_18

	nop

	:l_PNFaATpVZsmhbCkc_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_MHcYMYCNfgJwaRsB_10

	nop

	:l_TvNsbsfMDDdRSpYf_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PKAfYRTctXosNmRT_19

	nop

	:l_MHcYMYCNfgJwaRsB_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_uBAsxRCzKBpZdISr_11

	nop

	:l_ePCZBEjlPbXOexwd_12
	if-gez v1, :gl_NDMOOLPAIFecciYV

	goto/32 :cond_0

	:gl_NDMOOLPAIFecciYV
    .line 366
	goto/32 :l_oYSOtvSXeJNmbmKS_13

	nop

	:l_OaGueizwDyKWeyAQ_0
	const v0, 4
	goto/32 :l_gukgGabqytPqfxXr_1

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_zVDcsLWofdyYNnrW_0

	nop

	:l_jutRTcuIqkrFSqdM_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_LPptDoIPLCNmnwHs_12

	nop

	:l_pTPLAMFXmwsjhHPW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_cQvJsnyZrPUnBksf_7

	nop

	:l_kDJyBgcLpcwbsSVh_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_jutRTcuIqkrFSqdM_11

	nop

	:l_dszSnVWBQDIKnIyt_14
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_EyLnsxlWzENHiIFH_15

	nop

	:l_wuBkViSZbQIlJxzv_3
	rem-int v0, v0, v1
	goto/32 :l_ZNfmUqTIefmAlzMm_4

	nop

	:l_cQvJsnyZrPUnBksf_7
    const-string v0, "name"

	goto/32 :l_wZmQiwOLiHSNNUxF_8

	nop

	:l_ZNfmUqTIefmAlzMm_4
	if-lez v0, :gl_yxVqchgFxCaKgJJn

	goto/32 :QBgOqWoBinZzAdro

	:gl_yxVqchgFxCaKgJJn	goto/32 :l_NgGwgStWhIEcikHp_5

	nop

	:l_CqWJYVadCFQbFQnA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dszSnVWBQDIKnIyt_14

	nop

	:l_wZmQiwOLiHSNNUxF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_PkmyZkhUpXksxOCA_9

	nop

	:l_EyLnsxlWzENHiIFH_15
	goto/32 :sbYnQIcxbsylTcJe
	:l_LveYMIQkTGykNnYn_1
	const v1, 7
	goto/32 :l_zcWPnFAhHTeBlGPi_2

	nop

	:l_LPptDoIPLCNmnwHs_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_CqWJYVadCFQbFQnA_13

	nop

	:l_zVDcsLWofdyYNnrW_0
	const v0, 7
	goto/32 :l_LveYMIQkTGykNnYn_1

	nop

	:l_zcWPnFAhHTeBlGPi_2
	add-int v0, v0, v1
	goto/32 :l_wuBkViSZbQIlJxzv_3

	nop

	:l_PkmyZkhUpXksxOCA_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_kDJyBgcLpcwbsSVh_10

	nop

	:l_NgGwgStWhIEcikHp_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_pTPLAMFXmwsjhHPW_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_WjLeJBgopRQWjPFM_0

	nop

	:l_osuDfHPwCekdCIfJ_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oARcwcOURwcaXuOc_5

	nop

	:l_UXbBRXVAWGZkKlKF_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_qcAccJdKziXEKvDx_3

	nop

	:l_wXpDWPxYoMHmgAnh_6
	goto/32 :before_first_instruction

	:l_WjLeJBgopRQWjPFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_pnrrGHYhDpKyjoJD_1

	nop

	:l_pnrrGHYhDpKyjoJD_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_UXbBRXVAWGZkKlKF_2

	nop

	:l_oARcwcOURwcaXuOc_5
    return v0

	:after_last_instruction

	goto/32 :l_wXpDWPxYoMHmgAnh_6

	nop

	:l_qcAccJdKziXEKvDx_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_osuDfHPwCekdCIfJ_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_opRBpmjAlojEUafL_0

	nop

	:l_opRBpmjAlojEUafL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_kaBrhYMLTvknMUSr_1

	nop

	:l_kaBrhYMLTvknMUSr_1
    const/4 v0, 0x0

	goto/32 :l_cetmjQMyiLKJHoSw_2

	nop

	:l_cetmjQMyiLKJHoSw_2
    return v0

	:after_last_instruction

	goto/32 :l_axjHylYUOXcYdaYO_3

	nop

	:l_axjHylYUOXcYdaYO_3
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_GyZQJSppIPwGUkjr_0

	nop

	:l_ptpSkrNrbAXWdgrw_5
	goto/32 :HpyqgInNUyCUMkwz
	:uZxcxEzUHXFVXjBV
	:EVQMYfKjUmaxkwZa

	goto/32 :l_WBVtCnaBkjegttfF_6

	nop

	:l_RbaHJHCxoWZCoIJf_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_zLDKqYmmLHNijbXk_13

	nop

	:l_GyZQJSppIPwGUkjr_0
	const v0, 7
	goto/32 :l_PYLnImuHVDLcxBTU_1

	nop

	:l_PXIulioYdzzEwcAC_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_tKXHwGsFjXXmHYzD_11

	nop

	:l_JqhnzeKBlIrOUjAp_4
	if-lez v0, :gl_dIEoysbIPsjfDMTv

	goto/32 :uZxcxEzUHXFVXjBV

	:gl_dIEoysbIPsjfDMTv	goto/32 :l_ptpSkrNrbAXWdgrw_5

	nop

	:l_tRCnhRjaFQnVbyJy_18
	goto/32 :before_first_instruction

	:HpyqgInNUyCUMkwz
	goto/32 :l_tbYgTemRQtprDdLV_19

	nop

	:l_dmUMmtNVOBqUzmov_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_eOpjlDuyTQjhIYij_9

	nop

	:l_FwluQYnMtPzzpnNz_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MFKeMtNnKBLpDlEA_17

	nop

	:l_eOpjlDuyTQjhIYij_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_PXIulioYdzzEwcAC_10

	nop

	:l_jjbBNVlaRUuoCIzg_2
	add-int v0, v0, v1
	goto/32 :l_qAWFxIYVUMoedkpF_3

	nop

	:l_WBVtCnaBkjegttfF_6
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
	goto/32 :l_OhxVMxsOQdtqTxeu_7

	nop

	:l_tKXHwGsFjXXmHYzD_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_RbaHJHCxoWZCoIJf_12

	nop

	:l_EHIHuNanOyiEdjKs_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_vtbmJwFeEvMWKYAe_15

	nop

	:l_zLDKqYmmLHNijbXk_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_EHIHuNanOyiEdjKs_14

	nop

	:l_PYLnImuHVDLcxBTU_1
	const v1, 24
	goto/32 :l_jjbBNVlaRUuoCIzg_2

	nop

	:l_tbYgTemRQtprDdLV_19
	goto/32 :EVQMYfKjUmaxkwZa
	:l_vtbmJwFeEvMWKYAe_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FwluQYnMtPzzpnNz_16

	nop

	:l_MFKeMtNnKBLpDlEA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tRCnhRjaFQnVbyJy_18

	nop

	:l_OhxVMxsOQdtqTxeu_7
    move-object v0, p0

	goto/32 :l_dmUMmtNVOBqUzmov_8

	nop

	:l_qAWFxIYVUMoedkpF_3
	rem-int v0, v0, v1
	goto/32 :l_JqhnzeKBlIrOUjAp_4

	nop

.end method
