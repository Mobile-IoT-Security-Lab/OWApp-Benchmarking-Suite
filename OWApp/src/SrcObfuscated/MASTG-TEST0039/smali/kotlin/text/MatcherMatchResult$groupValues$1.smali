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

	goto/32 :l_MaLbNbzxQbOgXmvP_0

	nop

	:l_lbpztbnnIZLHYPOf_4
	goto/32 :before_first_instruction

	:l_GNaHCKHcEGPoDvBk_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_tQKHkxRxPjMoLIzZ_3

	nop

	:l_tQKHkxRxPjMoLIzZ_3
    return-void

	:after_last_instruction

	goto/32 :l_lbpztbnnIZLHYPOf_4

	nop

	:l_BMnyLgjTiQjUOStt_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_GNaHCKHcEGPoDvBk_2

	nop

	:l_MaLbNbzxQbOgXmvP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_BMnyLgjTiQjUOStt_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MiabZkWASQnWiRdO_0

	nop

	:l_FAMVAfrJRXoJkUVA_3
    const/4 v0, 0x0

	goto/32 :l_ChvOrfoqWOLlwnKU_4

	nop

	:l_lWnjzegrfRXuJnXy_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_EAfkRJNaJPPqHIcF_7

	nop

	:l_htwcHBBfZBgWXWYu_2
	if-eqz v0, :gl_RTctBNCySpNvEyqW

	goto/32 :cond_0

	:gl_RTctBNCySpNvEyqW
	goto/32 :l_FAMVAfrJRXoJkUVA_3

	nop

	:l_ChvOrfoqWOLlwnKU_4
    return v0

    :cond_0
	goto/32 :l_DzsmExfymjjFHMrA_5

	nop

	:l_AyhShfWfaqzgxfrC_8
    return v0

	:after_last_instruction

	goto/32 :l_mTSiMLJJYWgvYarU_9

	nop

	:l_DzsmExfymjjFHMrA_5
    move-object v0, p1

	goto/32 :l_lWnjzegrfRXuJnXy_6

	nop

	:l_MiabZkWASQnWiRdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_zwopzYMwxfXOkrCj_1

	nop

	:l_mTSiMLJJYWgvYarU_9
	goto/32 :before_first_instruction

	:l_EAfkRJNaJPPqHIcF_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_AyhShfWfaqzgxfrC_8

	nop

	:l_zwopzYMwxfXOkrCj_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_htwcHBBfZBgWXWYu_2

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_QyCdfXIbfDariUxy_0

	nop

	:l_hlyMWyXugfBqtNis_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_chWivRWWDVWcPpDg_2

	nop

	:l_QyCdfXIbfDariUxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_hlyMWyXugfBqtNis_1

	nop

	:l_eWxbdexFPHktfisi_3
	goto/32 :before_first_instruction

	:l_chWivRWWDVWcPpDg_2
    return v0

	:after_last_instruction

	goto/32 :l_eWxbdexFPHktfisi_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WWZZCoIYdnqFYsAY_0

	nop

	:l_WWZZCoIYdnqFYsAY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_ONRePfOzvstRFsjY_1

	nop

	:l_ONRePfOzvstRFsjY_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eIFiwNFUBvPwqNKs_2

	nop

	:l_zRhCPCTLoJczRtYE_3
	goto/32 :before_first_instruction

	:l_eIFiwNFUBvPwqNKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zRhCPCTLoJczRtYE_3

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_bZirgPGURBGYgbWc_0

	nop

	:l_NGSFoVzhZBRicWwL_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_xOwlOHwHPNoARlbI_3

	nop

	:l_xOwlOHwHPNoARlbI_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WmrtWADmJRLLLIMW_4

	nop

	:l_uzrvZvdBrYkIaVkP_6
    return-object v0

	:after_last_instruction

	goto/32 :l_SiLSHUPbQTXprrGM_7

	nop

	:l_bZirgPGURBGYgbWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_wVIOhYyHCSjrkjgM_1

	nop

	:l_WmrtWADmJRLLLIMW_4
	if-eqz v0, :gl_nRuUCjIjOdbvzOlw

	goto/32 :cond_0

	:gl_nRuUCjIjOdbvzOlw
	goto/32 :l_spCzUKUwkAsZDocI_5

	nop

	:l_SiLSHUPbQTXprrGM_7
	goto/32 :before_first_instruction

	:l_spCzUKUwkAsZDocI_5
    const-string v0, ""

    :cond_0
	goto/32 :l_uzrvZvdBrYkIaVkP_6

	nop

	:l_wVIOhYyHCSjrkjgM_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_NGSFoVzhZBRicWwL_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_neuoJmZIpAkpqLTB_0

	nop

	:l_PZVGyXtZWJCRwICd_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_OoEoJuQcHWkwUOQG_5

	nop

	:l_neuoJmZIpAkpqLTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_fooQKVJiMixCQxKX_1

	nop

	:l_OoEoJuQcHWkwUOQG_5
    return v0

	:after_last_instruction

	goto/32 :l_gPiQreptDTIEbEiu_6

	nop

	:l_fooQKVJiMixCQxKX_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ucLZuHkGHcfrSsLM_2

	nop

	:l_iaHBWtNFUVmeJORp_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_PZVGyXtZWJCRwICd_4

	nop

	:l_gPiQreptDTIEbEiu_6
	goto/32 :before_first_instruction

	:l_ucLZuHkGHcfrSsLM_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_iaHBWtNFUVmeJORp_3

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BKloLTucWJcEciEb_0

	nop

	:l_OtgyRGFiegRcvBXW_5
    move-object v0, p1

	goto/32 :l_xQLwHLKeONrKlZcP_6

	nop

	:l_xQLwHLKeONrKlZcP_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_tyIfWDvCGwmhokON_7

	nop

	:l_aTmPIYQYmapIMvWT_9
	goto/32 :before_first_instruction

	:l_OpyNtMWmtrOpFQwm_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_JsxVUcqmzWeTcaav_2

	nop

	:l_BKloLTucWJcEciEb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_OpyNtMWmtrOpFQwm_1

	nop

	:l_YMQAtxxqhesUOVRQ_4
    return v0

    :cond_0
	goto/32 :l_OtgyRGFiegRcvBXW_5

	nop

	:l_vusmfLuQSdtYWSSW_3
    const/4 v0, -0x1

	goto/32 :l_YMQAtxxqhesUOVRQ_4

	nop

	:l_UIuULuNeANjIjbYe_8
    return v0

	:after_last_instruction

	goto/32 :l_aTmPIYQYmapIMvWT_9

	nop

	:l_JsxVUcqmzWeTcaav_2
	if-eqz v0, :gl_wYgAWcdSzQljRzAD

	goto/32 :cond_0

	:gl_wYgAWcdSzQljRzAD
	goto/32 :l_vusmfLuQSdtYWSSW_3

	nop

	:l_tyIfWDvCGwmhokON_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_UIuULuNeANjIjbYe_8

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_yusAgYwEfHwqZANp_0

	nop

	:l_KOFIlzvQbTvOhfnj_3
	goto/32 :before_first_instruction

	:l_PkmNxDymUoWwTige_2
    return v0

	:after_last_instruction

	goto/32 :l_KOFIlzvQbTvOhfnj_3

	nop

	:l_DZjRIIGLvqZIyQTz_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PkmNxDymUoWwTige_2

	nop

	:l_yusAgYwEfHwqZANp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_DZjRIIGLvqZIyQTz_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_gQbVmrodcjxiBqfy_0

	nop

	:l_VsPbsaPxkdoggYag_2
	if-eqz v0, :gl_zDCOvKolOKXBpWbB

	goto/32 :cond_0

	:gl_zDCOvKolOKXBpWbB
	goto/32 :l_voTqPHFPSeCsaHOH_3

	nop

	:l_UzKHddKyLnCiQNaI_8
    return v0

	:after_last_instruction

	goto/32 :l_mbUqbwEcCFNjynBQ_9

	nop

	:l_gQbVmrodcjxiBqfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_kuuNYplaJRzWCFzs_1

	nop

	:l_sVWSRtOzNwjyvNUu_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_UzKHddKyLnCiQNaI_8

	nop

	:l_CWdnbhQbMoHhSfcb_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_sVWSRtOzNwjyvNUu_7

	nop

	:l_gjZGScgUTodsKFqd_4
    return v0

    :cond_0
	goto/32 :l_PoqfksGvrTFyfHUw_5

	nop

	:l_kuuNYplaJRzWCFzs_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_VsPbsaPxkdoggYag_2

	nop

	:l_mbUqbwEcCFNjynBQ_9
	goto/32 :before_first_instruction

	:l_PoqfksGvrTFyfHUw_5
    move-object v0, p1

	goto/32 :l_CWdnbhQbMoHhSfcb_6

	nop

	:l_voTqPHFPSeCsaHOH_3
    const/4 v0, -0x1

	goto/32 :l_gjZGScgUTodsKFqd_4

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_sosAmQrFIRGUeNnS_0

	nop

	:l_bLKvFRBCxBeQxzDt_2
    return v0

	:after_last_instruction

	goto/32 :l_PdRjNYrSGYsfTIVk_3

	nop

	:l_PdRjNYrSGYsfTIVk_3
	goto/32 :before_first_instruction

	:l_JsymBVjqppmeswsC_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_bLKvFRBCxBeQxzDt_2

	nop

	:l_sosAmQrFIRGUeNnS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_JsymBVjqppmeswsC_1

	nop

.end method
