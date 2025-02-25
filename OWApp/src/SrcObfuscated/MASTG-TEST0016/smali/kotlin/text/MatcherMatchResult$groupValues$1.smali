.class public final Lkotlin/text/MatcherMatchResult$groupValues$1;
.super Lkotlin/collections/AbstractList;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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

	goto/32 :l_LRRsqqfICakIhpyn_0

	nop

	:l_BUJpaIwkYNAzbYHC_3
    return-void

	:after_last_instruction

	goto/32 :l_KayHqYylgtZHkVzu_4

	nop

	:l_uOqirrDlSsgRPSrO_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_BUJpaIwkYNAzbYHC_3

	nop

	:l_KayHqYylgtZHkVzu_4
	goto/32 :before_first_instruction

	:l_WVItSVIcrhjQQCdA_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_uOqirrDlSsgRPSrO_2

	nop

	:l_LRRsqqfICakIhpyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_WVItSVIcrhjQQCdA_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EiteuVWFhgGzmyKj_0

	nop

	:l_bGVSvjLzSraEPZJH_9
	goto/32 :before_first_instruction

	:l_jQjWJuEmJwOUDPnp_4
    return v0

    :cond_0
	goto/32 :l_MEqnymxAqfPSNedi_5

	nop

	:l_AyveTSkafNVvjjAK_3
    const/4 v0, 0x0

	goto/32 :l_jQjWJuEmJwOUDPnp_4

	nop

	:l_pVOkriaqkidKUdUS_2
	if-eqz v0, :gl_WSCioRFZoTbYhaYd

	goto/32 :cond_0

	:gl_WSCioRFZoTbYhaYd
	goto/32 :l_AyveTSkafNVvjjAK_3

	nop

	:l_EiteuVWFhgGzmyKj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_sjKcKIASAVOmvOqo_1

	nop

	:l_qwEQsVeeMNHYgyDG_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_fpJqJbeplDQyzFQM_7

	nop

	:l_iEXbifeqgwPJpJoK_8
    return v0

	:after_last_instruction

	goto/32 :l_bGVSvjLzSraEPZJH_9

	nop

	:l_sjKcKIASAVOmvOqo_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_pVOkriaqkidKUdUS_2

	nop

	:l_MEqnymxAqfPSNedi_5
    move-object v0, p1

	goto/32 :l_qwEQsVeeMNHYgyDG_6

	nop

	:l_fpJqJbeplDQyzFQM_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_iEXbifeqgwPJpJoK_8

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_VYNdjRhpPNcZlfUH_0

	nop

	:l_DDVtxnDWPMkUHMWg_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rUthIsCtnCpAURLw_2

	nop

	:l_VYNdjRhpPNcZlfUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_DDVtxnDWPMkUHMWg_1

	nop

	:l_rUthIsCtnCpAURLw_2
    return v0

	:after_last_instruction

	goto/32 :l_wDTXhgqzHOjxeXzq_3

	nop

	:l_wDTXhgqzHOjxeXzq_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uGnbEwGRMeMbUuAV_0

	nop

	:l_mDoCUOwPbsDKYquW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ARrQevCabCqixPVG_3

	nop

	:l_ARrQevCabCqixPVG_3
	goto/32 :before_first_instruction

	:l_COhtWzgPwqTfJwJV_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mDoCUOwPbsDKYquW_2

	nop

	:l_uGnbEwGRMeMbUuAV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_COhtWzgPwqTfJwJV_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_HDHHNbFymZPAYmcq_0

	nop

	:l_uBvihlSrfFglPhbO_7
	goto/32 :before_first_instruction

	:l_DquMvBHqiEluPehs_4
	if-eqz v0, :gl_TVspVUJqJJOpHzuB

	goto/32 :cond_0

	:gl_TVspVUJqJJOpHzuB
	goto/32 :l_XkSfcHJFVGgxSEwF_5

	nop

	:l_eRImDWMQIXObZsDx_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ixTXvOtlOtVMBKOS_2

	nop

	:l_AFNyMEjKYuZEsSpq_6
    return-object v0

	:after_last_instruction

	goto/32 :l_uBvihlSrfFglPhbO_7

	nop

	:l_ixTXvOtlOtVMBKOS_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ZYuGEeiCCBWrJuOY_3

	nop

	:l_XkSfcHJFVGgxSEwF_5
    const-string v0, ""

    :cond_0
	goto/32 :l_AFNyMEjKYuZEsSpq_6

	nop

	:l_HDHHNbFymZPAYmcq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_eRImDWMQIXObZsDx_1

	nop

	:l_ZYuGEeiCCBWrJuOY_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DquMvBHqiEluPehs_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_dMfWRKgmgIBAajfS_0

	nop

	:l_kEaFgVREovHubcic_5
    return v0

	:after_last_instruction

	goto/32 :l_KCahfoESAuHanAjf_6

	nop

	:l_XnauOeVhCEWlUoTa_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_wwYMHivAcVEXKVtt_2

	nop

	:l_wwYMHivAcVEXKVtt_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_sXDjHtraRChZlUfF_3

	nop

	:l_dMfWRKgmgIBAajfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_XnauOeVhCEWlUoTa_1

	nop

	:l_sXDjHtraRChZlUfF_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_bDAKfsqEfRZimHVV_4

	nop

	:l_bDAKfsqEfRZimHVV_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kEaFgVREovHubcic_5

	nop

	:l_KCahfoESAuHanAjf_6
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vjjIHLZSGqzPoFgf_0

	nop

	:l_PQaNUBUIYYfLuPiU_5
    move-object v0, p1

	goto/32 :l_hdxhAJNiHDKBwMcZ_6

	nop

	:l_bCtFBsQeSAPMSzEN_2
	if-eqz v0, :gl_ESuIsDqBEnspZEkf

	goto/32 :cond_0

	:gl_ESuIsDqBEnspZEkf
	goto/32 :l_earKvalEOSlgcmux_3

	nop

	:l_hdxhAJNiHDKBwMcZ_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_BnbntIJBtSDPYJeV_7

	nop

	:l_lJixLzvMbkYNKFyH_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_bCtFBsQeSAPMSzEN_2

	nop

	:l_PcMcdAaBRSDxirKx_4
    return v0

    :cond_0
	goto/32 :l_PQaNUBUIYYfLuPiU_5

	nop

	:l_DMrHyEIjVNXTSYab_9
	goto/32 :before_first_instruction

	:l_vjjIHLZSGqzPoFgf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_lJixLzvMbkYNKFyH_1

	nop

	:l_uSOAXbTGnNkvNLqq_8
    return v0

	:after_last_instruction

	goto/32 :l_DMrHyEIjVNXTSYab_9

	nop

	:l_earKvalEOSlgcmux_3
    const/4 v0, -0x1

	goto/32 :l_PcMcdAaBRSDxirKx_4

	nop

	:l_BnbntIJBtSDPYJeV_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_uSOAXbTGnNkvNLqq_8

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_IZvIwpQPGwnfAXNm_0

	nop

	:l_IZvIwpQPGwnfAXNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_tcPcveSdjkDunxJT_1

	nop

	:l_HEzgCAEoKOGDAvAR_2
    return v0

	:after_last_instruction

	goto/32 :l_NnlyPazPuCjjVytJ_3

	nop

	:l_tcPcveSdjkDunxJT_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HEzgCAEoKOGDAvAR_2

	nop

	:l_NnlyPazPuCjjVytJ_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mGQuTBajYorgDBWm_0

	nop

	:l_NhaOdvYKxPjzlaks_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_JftTKCgZHcREcVgU_8

	nop

	:l_rLoDaANiDLzWxiyY_5
    move-object v0, p1

	goto/32 :l_ituAwNNGaGCbTxFj_6

	nop

	:l_iGPHVHhvrFJmrEJW_4
    return v0

    :cond_0
	goto/32 :l_rLoDaANiDLzWxiyY_5

	nop

	:l_lKZVLZdcwEFASZJo_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_TOnyigxtiZjmDbyc_2

	nop

	:l_JftTKCgZHcREcVgU_8
    return v0

	:after_last_instruction

	goto/32 :l_DvPsNFntXtIKSqvB_9

	nop

	:l_XBQUbzYeFXrDQVoX_3
    const/4 v0, -0x1

	goto/32 :l_iGPHVHhvrFJmrEJW_4

	nop

	:l_mGQuTBajYorgDBWm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_lKZVLZdcwEFASZJo_1

	nop

	:l_DvPsNFntXtIKSqvB_9
	goto/32 :before_first_instruction

	:l_TOnyigxtiZjmDbyc_2
	if-eqz v0, :gl_nEduKlXmgfyTgyPb

	goto/32 :cond_0

	:gl_nEduKlXmgfyTgyPb
	goto/32 :l_XBQUbzYeFXrDQVoX_3

	nop

	:l_ituAwNNGaGCbTxFj_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_NhaOdvYKxPjzlaks_7

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_pqpVGNfLHoZllsCs_0

	nop

	:l_pqpVGNfLHoZllsCs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_ofQPDdFdiciSTjts_1

	nop

	:l_avPmLVIfvdZYqgsn_3
	goto/32 :before_first_instruction

	:l_ofQPDdFdiciSTjts_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VFPKhJITmWJHiqxR_2

	nop

	:l_VFPKhJITmWJHiqxR_2
    return v0

	:after_last_instruction

	goto/32 :l_avPmLVIfvdZYqgsn_3

	nop

.end method
