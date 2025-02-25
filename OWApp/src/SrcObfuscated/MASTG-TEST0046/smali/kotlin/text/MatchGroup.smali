.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_LptFRhyjfCsXOeXq_0

	nop

	:l_asHWUdcOqOkqGllB_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_zWPkgrwamupbKylw_5

	nop

	:l_NltKorwcIkgVhOcq_9
	goto/32 :before_first_instruction

	:l_XdnHPTSdHjGkilNJ_1
    const-string/jumbo v0, "value"

	goto/32 :l_UgjrzgCvPAQxZeoV_2

	nop

	:l_SUQulQiBcSZhAUzQ_3
    const-string v0, "range"

	goto/32 :l_asHWUdcOqOkqGllB_4

	nop

	:l_zwSEnIJHxvsAmlFC_8
    return-void

	:after_last_instruction

	goto/32 :l_NltKorwcIkgVhOcq_9

	nop

	:l_BmHUEcDosVpWasWl_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_AonGQwconrCfREvl_7

	nop

	:l_AonGQwconrCfREvl_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_zwSEnIJHxvsAmlFC_8

	nop

	:l_UgjrzgCvPAQxZeoV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SUQulQiBcSZhAUzQ_3

	nop

	:l_zWPkgrwamupbKylw_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BmHUEcDosVpWasWl_6

	nop

	:l_LptFRhyjfCsXOeXq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_XdnHPTSdHjGkilNJ_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_usgEicsATmCfeuAE_0

	nop

	:l_usgEicsATmCfeuAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUhkrtolbqguuIpr_1

	nop

	:l_bUhkrtolbqguuIpr_1
    const/16 p0, 0x2a

	goto/32 :l_rdWfKpsftoklTKcc_2

	nop

	:l_rdWfKpsftoklTKcc_2
    const/16 p1, 0xd2

	goto/32 :l_isTovtdLCBWtNRBs_3

	nop

	:l_isTovtdLCBWtNRBs_3
    mul-int p2, p0, p1

	goto/32 :l_NDuwLIsnLPqyIkRK_4

	nop

	:l_myvKfpfrZeQiVZJU_5
    int-to-double p0, p3

	goto/32 :l_hvoFgJZGPaHYAgaI_6

	nop

	:l_PbVKWAoqbBDjImWn_7
	goto/32 :before_first_instruction

	:l_NDuwLIsnLPqyIkRK_4
    add-int p3, p2, p1

	goto/32 :l_myvKfpfrZeQiVZJU_5

	nop

	:l_hvoFgJZGPaHYAgaI_6
    return-void

	:after_last_instruction

	goto/32 :l_PbVKWAoqbBDjImWn_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_GMdhXJKXkbSPOijT_0

	nop

	:l_EfmNbszbnRbNwLSU_6
    return-void

	:after_last_instruction

	goto/32 :l_YziiRZXmeHCqijEj_7

	nop

	:l_nDaXondYrRIimNxC_3
    mul-int p2, p0, p1

	goto/32 :l_ljIjpieUscqvbCfj_4

	nop

	:l_lCltISUnsFKtRfmP_5
    int-to-double p0, p3

	goto/32 :l_EfmNbszbnRbNwLSU_6

	nop

	:l_ljIjpieUscqvbCfj_4
    add-int p3, p2, p1

	goto/32 :l_lCltISUnsFKtRfmP_5

	nop

	:l_YziiRZXmeHCqijEj_7
	goto/32 :before_first_instruction

	:l_qvfbdwCTVZiJpUHW_2
    const/16 p1, 0xd2

	goto/32 :l_nDaXondYrRIimNxC_3

	nop

	:l_GMdhXJKXkbSPOijT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytoXPJXgBpMaJVfu_1

	nop

	:l_ytoXPJXgBpMaJVfu_1
    const/16 p0, 0x2a

	goto/32 :l_qvfbdwCTVZiJpUHW_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_DFLktaIrCzdgprED_0

	nop

	:l_yqFUwgVPeVgbMbdk_5
    int-to-double p0, p3

	goto/32 :l_hYbCjvJHOffJXKID_6

	nop

	:l_hYbCjvJHOffJXKID_6
    return-void

	:after_last_instruction

	goto/32 :l_TLCTvtPNuMbRkqkK_7

	nop

	:l_HgSGmBjTehqDEcsL_2
    const/16 p1, 0xd2

	goto/32 :l_KrbSNVmITTmkzpGK_3

	nop

	:l_KrbSNVmITTmkzpGK_3
    mul-int p2, p0, p1

	goto/32 :l_ZWXjrTUpWSoZPalW_4

	nop

	:l_DFLktaIrCzdgprED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBbSkvmkohHOfXmm_1

	nop

	:l_hBbSkvmkohHOfXmm_1
    const/16 p0, 0x2a

	goto/32 :l_HgSGmBjTehqDEcsL_2

	nop

	:l_TLCTvtPNuMbRkqkK_7
	goto/32 :before_first_instruction

	:l_ZWXjrTUpWSoZPalW_4
    add-int p3, p2, p1

	goto/32 :l_yqFUwgVPeVgbMbdk_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_czbKXjwWuGsIfyBQ_0

	nop

	:l_wdaxbwDytMEYFrXG_5
	if-nez p3, :gl_AqjngCogrijptXZC

	goto/32 :cond_1

	:gl_AqjngCogrijptXZC
	goto/32 :l_cOgpDVhdZAWwarxq_6

	nop

	:l_GCTquHWFjwEosWUo_2
	if-nez p4, :gl_yBIzPbFYHNNWGkct

	goto/32 :cond_0

	:gl_yBIzPbFYHNNWGkct
	goto/32 :l_qGesObBlZwLmZkaU_3

	nop

	:l_XjXxGxFVQRWfxNjf_9
	goto/32 :before_first_instruction

	:l_cOgpDVhdZAWwarxq_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_vlzRVJwXHzaCtnIu_7

	nop

	:l_JOuguJcLKGHSeTXW_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_GCTquHWFjwEosWUo_2

	nop

	:l_qGesObBlZwLmZkaU_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_qjmfbFnDLIgVtROZ_4

	nop

	:l_vlzRVJwXHzaCtnIu_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_XwcSGIMusCFzQayW_8

	nop

	:l_czbKXjwWuGsIfyBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOuguJcLKGHSeTXW_1

	nop

	:l_qjmfbFnDLIgVtROZ_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_wdaxbwDytMEYFrXG_5

	nop

	:l_XwcSGIMusCFzQayW_8
    return-object p0

	:after_last_instruction

	goto/32 :l_XjXxGxFVQRWfxNjf_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_BabdJVWeYwULVxdy_0

	nop

	:l_ohIZuDrvpUXczDza_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EcNwjaIECCMmkfKh_3

	nop

	:l_hlbdlxbrSHoaxjwo_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ohIZuDrvpUXczDza_2

	nop

	:l_BabdJVWeYwULVxdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlbdlxbrSHoaxjwo_1

	nop

	:l_EcNwjaIECCMmkfKh_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_QmzgCqHIfRJjoItR_0

	nop

	:l_nZwusxmKzEIdFGtm_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_TMMRIHnBYOqgxLIc_2

	nop

	:l_QmzgCqHIfRJjoItR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZwusxmKzEIdFGtm_1

	nop

	:l_JBkyrwHJlHkQkRaJ_3
	goto/32 :before_first_instruction

	:l_TMMRIHnBYOqgxLIc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JBkyrwHJlHkQkRaJ_3

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_jINJphyBGqrthDPF_0

	nop

	:l_xQbOgXmvPBMnyLgj_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_TiQjUOSttGNaHCKH_7

	nop

	:l_sFBVlWnCaunDhvlB_1
    const-string/jumbo v0, "value"

	goto/32 :l_YrZCSfsIRnWsnwJU_2

	nop

	:l_cEGPoDvBktQKHkxR_8
	goto/32 :before_first_instruction

	:l_TiQjUOSttGNaHCKH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_cEGPoDvBktQKHkxR_8

	nop

	:l_GzJjNexdJzRvTFRM_3
    const-string v0, "range"

	goto/32 :l_bYnjBJVpoFtztagN_4

	nop

	:l_YrZCSfsIRnWsnwJU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GzJjNexdJzRvTFRM_3

	nop

	:l_aIHebFYUMMaLbNbz_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_xQbOgXmvPBMnyLgj_6

	nop

	:l_bYnjBJVpoFtztagN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aIHebFYUMMaLbNbz_5

	nop

	:l_jINJphyBGqrthDPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFBVlWnCaunDhvlB_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_xPjMoLIzZlbpztbn_0

	nop

	:l_GHcfrSsLMiaHBWtN_27
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_FUVmeJORpPZVGyXt_28

	nop

	:l_iMixCQxKXucLZuHk_26
    return v0

	:after_last_instruction

	goto/32 :l_GHcfrSsLMiaHBWtN_27

	nop

	:l_YdnqFYsAYONRePfO_14
    move-object v1, p1

	goto/32 :l_zvstRFsjYeIFiwNF_15

	nop

	:l_bfDariUxyhlyMWyX_11
    const/4 v2, 0x0

	goto/32 :l_ugfBqtNischWivRW_12

	nop

	:l_ymjjFHMrAlWnjzeg_7
    const/4 v0, 0x1

	goto/32 :l_rfRXuJnXyEAfkRJN_8

	nop

	:l_qWOLlwnKUDzsmExf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymjjFHMrAlWnjzeg_7

	nop

	:l_ugfBqtNischWivRW_12
	if-eqz v1, :gl_WDVWcPpDgeWxbdex

	goto/32 :cond_1

	:gl_WDVWcPpDgeWxbdex
	goto/32 :l_FPHktfisiWWZZCoI_13

	nop

	:l_BrYkIaVkPSiLSHUP_24
	if-eqz v1, :gl_bQTXprrGMneuoJmZ

	goto/32 :cond_3

	:gl_bQTXprrGMneuoJmZ
	goto/32 :l_IpAkpqLTBfooQKVJ_25

	nop

	:l_rfRXuJnXyEAfkRJN_8
	if-eq p0, p1, :gl_aJPPqHIcFAyhShfW

	goto/32 :cond_0

	:gl_aJPPqHIcFAyhShfW
	goto/32 :l_faqzgxfrCmTSiMLJ_9

	nop

	:l_IpAkpqLTBfooQKVJ_25
    return v2

    :cond_3
	goto/32 :l_iMixCQxKXucLZuHk_26

	nop

	:l_UBvPwqNKszRhCPCT_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_LoJczRtYEbZirgPG_17

	nop

	:l_HCSjrkjgMNGSFoVz_19
	if-eqz v3, :gl_hZBRicWwLxOwlOHw

	goto/32 :cond_2

	:gl_hZBRicWwLxOwlOHw
	goto/32 :l_HPNoARlbIWmrtWAD_20

	nop

	:l_xPjMoLIzZlbpztbn_0
	const v0, 28
	goto/32 :l_nIZLHYPOfMiabZkW_1

	nop

	:l_LoJczRtYEbZirgPG_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_URBGYgbWcwVIOhYy_18

	nop

	:l_JRXoJkUVAChvOrfo_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_qWOLlwnKUDzsmExf_6

	nop

	:l_wxfXOkrCjhtwcHBB_3
	rem-int v0, v0, v1
	goto/32 :l_fZBgWXWYuRTctBNC_4

	nop

	:l_fZBgWXWYuRTctBNC_4
	if-lez v0, :gl_ySpNvEyqWFAMVAfr

	goto/32 :doZJmQVHwZJrHaNA

	:gl_ySpNvEyqWFAMVAfr	goto/32 :l_JRXoJkUVAChvOrfo_5

	nop

	:l_faqzgxfrCmTSiMLJ_9
    return v0

    :cond_0
	goto/32 :l_JYWgvYarUQyCdfXI_10

	nop

	:l_HPNoARlbIWmrtWAD_20
    return v2

    :cond_2
	goto/32 :l_mJRLLLIMWnRuUCjI_21

	nop

	:l_FPHktfisiWWZZCoI_13
    return v2

    :cond_1
	goto/32 :l_YdnqFYsAYONRePfO_14

	nop

	:l_FUVmeJORpPZVGyXt_28
	goto/32 :FnsGRnmgaQRCbdUN
	:l_jOdbvzOlwspCzUKU_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_wkAsZDocIuzrvZvd_23

	nop

	:l_ASQnWiRdOzwopzYM_2
	add-int v0, v0, v1
	goto/32 :l_wxfXOkrCjhtwcHBB_3

	nop

	:l_nIZLHYPOfMiabZkW_1
	const v1, 23
	goto/32 :l_ASQnWiRdOzwopzYM_2

	nop

	:l_JYWgvYarUQyCdfXI_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_bfDariUxyhlyMWyX_11

	nop

	:l_mJRLLLIMWnRuUCjI_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_jOdbvzOlwspCzUKU_22

	nop

	:l_wkAsZDocIuzrvZvd_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BrYkIaVkPSiLSHUP_24

	nop

	:l_URBGYgbWcwVIOhYy_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HCSjrkjgMNGSFoVz_19

	nop

	:l_zvstRFsjYeIFiwNF_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_UBvPwqNKszRhCPCT_16

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_ZWJCRwICdOoEoJuQ_0

	nop

	:l_tDTIEbEiuBKloLTu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWJcEciEbOpyNtMW_3

	nop

	:l_ZWJCRwICdOoEoJuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_cHWkwUOQGgPiQrep_1

	nop

	:l_cWJcEciEbOpyNtMW_3
	goto/32 :before_first_instruction

	:l_cHWkwUOQGgPiQrep_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_tDTIEbEiuBKloLTu_2

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_mtrOpFQwmJsxVUcq_0

	nop

	:l_SzQljRzADvusmfLu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QSdtYWSSWYMQAtxx_3

	nop

	:l_QSdtYWSSWYMQAtxx_3
	goto/32 :before_first_instruction

	:l_mtrOpFQwmJsxVUcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_mzWeTcaavwYgAWcd_1

	nop

	:l_mzWeTcaavwYgAWcd_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_SzQljRzADvusmfLu_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_qhesUOVRQOtgyRGF_0

	nop

	:l_iegRcvBXWxQLwHLK_1
	const v1, 4
	goto/32 :l_eONrKlZcPtyIfWDv_2

	nop

	:l_vrTFyfHUwCWdnbhQ_15
	goto/32 :PYksJVVYzxEBFOSx
	:l_eONrKlZcPtyIfWDv_2
	add-int v0, v0, v1
	goto/32 :l_CGwmhokONUIuULuN_3

	nop

	:l_dcjxiBqfykuuNYpl_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_aJRzWCFzsVsPbsaP_10

	nop

	:l_xkdoggYagzDCOvKo_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_lOKXBpWbBvoTqPHF_12

	nop

	:l_PSeCsaHOHgjZGScg_13
    return v1

	:after_last_instruction

	goto/32 :l_UTodsKFqdPoqfksG_14

	nop

	:l_aJRzWCFzsVsPbsaP_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_xkdoggYagzDCOvKo_11

	nop

	:l_UTodsKFqdPoqfksG_14
	goto/32 :before_first_instruction

	:hOGccihlZWmSDyEz
	goto/32 :l_vrTFyfHUwCWdnbhQ_15

	nop

	:l_QbTvOhfnjgQbVmro_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_dcjxiBqfykuuNYpl_9

	nop

	:l_LvqZIyQTzPkmNxDy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUoWwTigeKOFIlzv_7

	nop

	:l_mUoWwTigeKOFIlzv_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_QbTvOhfnjgQbVmro_8

	nop

	:l_eANjIjbYeaTmPIYQ_4
	if-lez v0, :gl_YmapIMvWTyusAgYw

	goto/32 :amkoonnnWHVQztFT

	:gl_YmapIMvWTyusAgYw	goto/32 :l_EfHwqZANpDZjRIIG_5

	nop

	:l_EfHwqZANpDZjRIIG_5
	goto/32 :hOGccihlZWmSDyEz
	:amkoonnnWHVQztFT
	:PYksJVVYzxEBFOSx

	goto/32 :l_LvqZIyQTzPkmNxDy_6

	nop

	:l_qhesUOVRQOtgyRGF_0
	const v0, 7
	goto/32 :l_iegRcvBXWxQLwHLK_1

	nop

	:l_lOKXBpWbBvoTqPHF_12
    add-int/2addr v1, v2

	goto/32 :l_PSeCsaHOHgjZGScg_13

	nop

	:l_CGwmhokONUIuULuN_3
	rem-int v0, v0, v1
	goto/32 :l_eANjIjbYeaTmPIYQ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bMoHhSfcbsVWSRtO_0

	nop

	:l_HbBFHGTHOXgmwEaV_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_WIGAcyfQulvFMSIG_10

	nop

	:l_WIGAcyfQulvFMSIG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nDsZvvItdvQFttOG_11

	nop

	:l_CxBeQxzDtPdRjNYr_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_SGYsfTIVkawvddGi_6

	nop

	:l_IcraxCUAEFsjGGio_22
	goto/32 :MFFXObCfHALRdRfY
	:l_cCFNjynBQsosAmQr_3
	rem-int v0, v0, v1
	goto/32 :l_FIRGUeNnSJsymBVj_4

	nop

	:l_dKJUMGZMOiavVbYR_17
    const/16 v1, 0x29

	goto/32 :l_qxxeRkdtfevQXYuG_18

	nop

	:l_qxxeRkdtfevQXYuG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lAtSpkNisJIYrVlO_19

	nop

	:l_NlPTeAlyULCJCYuR_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_zJxMwFbxLDKLymlJ_16

	nop

	:l_wKZDvryNWkqkSKgp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hlGiQprLOKmdIfgW_13

	nop

	:l_SGYsfTIVkawvddGi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDLHMHnggcHLpZPm_7

	nop

	:l_yLnCiQNaImbUqbwE_2
	add-int v0, v0, v1
	goto/32 :l_cCFNjynBQsosAmQr_3

	nop

	:l_lAtSpkNisJIYrVlO_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TcZriAzWFyQdjDgQ_20

	nop

	:l_mDLHMHnggcHLpZPm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IMShubjzzpqjlyOa_8

	nop

	:l_hlGiQprLOKmdIfgW_13
    const-string v1, ", range="

	goto/32 :l_HXNPjJNPCEQoTzGE_14

	nop

	:l_HXNPjJNPCEQoTzGE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NlPTeAlyULCJCYuR_15

	nop

	:l_nDsZvvItdvQFttOG_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_wKZDvryNWkqkSKgp_12

	nop

	:l_FIRGUeNnSJsymBVj_4
	if-lez v0, :gl_qppmeswsCbLKvFRB

	goto/32 :xweeucjDQxjnYcfc

	:gl_qppmeswsCbLKvFRB	goto/32 :l_CxBeQxzDtPdRjNYr_5

	nop

	:l_IMShubjzzpqjlyOa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HbBFHGTHOXgmwEaV_9

	nop

	:l_TcZriAzWFyQdjDgQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_yMBmrqOnEhHXxcrR_21

	nop

	:l_bMoHhSfcbsVWSRtO_0
	const v0, 17
	goto/32 :l_zNwjyvNUuUzKHddK_1

	nop

	:l_yMBmrqOnEhHXxcrR_21
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_IcraxCUAEFsjGGio_22

	nop

	:l_zJxMwFbxLDKLymlJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dKJUMGZMOiavVbYR_17

	nop

	:l_zNwjyvNUuUzKHddK_1
	const v1, 16
	goto/32 :l_yLnCiQNaImbUqbwE_2

	nop

.end method
