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

	goto/32 :l_oiToxPduVbJhDwLp_0

	nop

	:l_oiToxPduVbJhDwLp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_WlyqJBczZDUzliij_1

	nop

	:l_QNfOeetrgROxvkFM_8
    return-void

	:after_last_instruction

	goto/32 :l_hVYdnJnOBuQDoqNr_9

	nop

	:l_hVYdnJnOBuQDoqNr_9
	goto/32 :before_first_instruction

	:l_pBZvFFUBlemHhMLz_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_QNfOeetrgROxvkFM_8

	nop

	:l_oPiEgYWFAfdGXShi_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_pBZvFFUBlemHhMLz_7

	nop

	:l_oLgjonQqIiLuooFL_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_uHJkdFYbStmMOoCW_5

	nop

	:l_dovKpxVEqXuLrknT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xpadQBFlFSIFeLxe_3

	nop

	:l_uHJkdFYbStmMOoCW_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oPiEgYWFAfdGXShi_6

	nop

	:l_xpadQBFlFSIFeLxe_3
    const-string v0, "range"

	goto/32 :l_oLgjonQqIiLuooFL_4

	nop

	:l_WlyqJBczZDUzliij_1
    const-string/jumbo v0, "value"

	goto/32 :l_dovKpxVEqXuLrknT_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BdoDoSjVDKQiMVVB_0

	nop

	:l_KgfXBVdlNzdhTJnb_3
    mul-int p2, p0, p1

	goto/32 :l_BIAwnULwaRgcEkZE_4

	nop

	:l_fQsBPFdnUcKbwXlp_7
	goto/32 :before_first_instruction

	:l_BIAwnULwaRgcEkZE_4
    add-int p3, p2, p1

	goto/32 :l_PwjiqWSpmZNpcMhg_5

	nop

	:l_lJvJbFjjrApKXkvR_2
    const/16 p1, 0xd2

	goto/32 :l_KgfXBVdlNzdhTJnb_3

	nop

	:l_PwjiqWSpmZNpcMhg_5
    int-to-double p0, p3

	goto/32 :l_vSVpEYmUUwyCETgk_6

	nop

	:l_bNEQjWwjoDZDTczQ_1
    const/16 p0, 0x2a

	goto/32 :l_lJvJbFjjrApKXkvR_2

	nop

	:l_vSVpEYmUUwyCETgk_6
    return-void

	:after_last_instruction

	goto/32 :l_fQsBPFdnUcKbwXlp_7

	nop

	:l_BdoDoSjVDKQiMVVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNEQjWwjoDZDTczQ_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_twGoKhTydFBGzhay_0

	nop

	:l_wLtCTvOcGPRqXEki_4
    add-int p3, p2, p1

	goto/32 :l_biomGMgNSuKhuVZb_5

	nop

	:l_iBnBIgUHlOkZEzSj_2
    const/16 p1, 0xd2

	goto/32 :l_MKoCnLjecyeNEqOZ_3

	nop

	:l_MKoCnLjecyeNEqOZ_3
    mul-int p2, p0, p1

	goto/32 :l_wLtCTvOcGPRqXEki_4

	nop

	:l_syXmAnJBveqSkLXr_1
    const/16 p0, 0x2a

	goto/32 :l_iBnBIgUHlOkZEzSj_2

	nop

	:l_DexDDcWyUTXpzzES_7
	goto/32 :before_first_instruction

	:l_twGoKhTydFBGzhay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syXmAnJBveqSkLXr_1

	nop

	:l_biomGMgNSuKhuVZb_5
    int-to-double p0, p3

	goto/32 :l_zUSgklJQEgZRxVXn_6

	nop

	:l_zUSgklJQEgZRxVXn_6
    return-void

	:after_last_instruction

	goto/32 :l_DexDDcWyUTXpzzES_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gQwvLwQTqitosKdr_0

	nop

	:l_xLKPVlRechmAQuzs_6
    return-void

	:after_last_instruction

	goto/32 :l_JQlIgftFmPBcRIfT_7

	nop

	:l_tUWnRNnaYfoYVWgs_5
    int-to-double p0, p3

	goto/32 :l_xLKPVlRechmAQuzs_6

	nop

	:l_QdVQOlNRdlBbIDEH_4
    add-int p3, p2, p1

	goto/32 :l_tUWnRNnaYfoYVWgs_5

	nop

	:l_fapEefSvWNoLVZsS_1
    const/16 p0, 0x2a

	goto/32 :l_kwrOHtMZinjoGUvU_2

	nop

	:l_kwrOHtMZinjoGUvU_2
    const/16 p1, 0xd2

	goto/32 :l_LgbfeGXLJQGwxylB_3

	nop

	:l_gQwvLwQTqitosKdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fapEefSvWNoLVZsS_1

	nop

	:l_JQlIgftFmPBcRIfT_7
	goto/32 :before_first_instruction

	:l_LgbfeGXLJQGwxylB_3
    mul-int p2, p0, p1

	goto/32 :l_QdVQOlNRdlBbIDEH_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_lkmTfGBTEMvfgbxR_0

	nop

	:l_FcKdSYEpSpBLICca_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_VFaJfrTVcdTPpJmm_4

	nop

	:l_fypVYquyGetvmVwd_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_cvLJcbauHdfhrZDH_2

	nop

	:l_FNAvrKMdEhiTFAfZ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_yBsJmRpfpJKTwyPA_9

	nop

	:l_cvLJcbauHdfhrZDH_2
	if-nez p4, :gl_lTxWjXLXvdAfbPFC

	goto/32 :cond_0

	:gl_lTxWjXLXvdAfbPFC
	goto/32 :l_FcKdSYEpSpBLICca_3

	nop

	:l_yBsJmRpfpJKTwyPA_9
	goto/32 :before_first_instruction

	:l_sHzaUpGQmpnapSKC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_FNAvrKMdEhiTFAfZ_8

	nop

	:l_XfguyUUCsuLzDMIq_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_sHzaUpGQmpnapSKC_7

	nop

	:l_sDlorshJTXvnSjiV_5
	if-nez p3, :gl_DOIxaBbiBOzUALKC

	goto/32 :cond_1

	:gl_DOIxaBbiBOzUALKC
	goto/32 :l_XfguyUUCsuLzDMIq_6

	nop

	:l_lkmTfGBTEMvfgbxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fypVYquyGetvmVwd_1

	nop

	:l_VFaJfrTVcdTPpJmm_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_sDlorshJTXvnSjiV_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_OZuYbRqKhCeONkIW_0

	nop

	:l_OVZgkROasnnTzQaY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BtchCPhweCtdQtOa_3

	nop

	:l_mFomEPqawWmORedD_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_OVZgkROasnnTzQaY_2

	nop

	:l_OZuYbRqKhCeONkIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFomEPqawWmORedD_1

	nop

	:l_BtchCPhweCtdQtOa_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_hBKQqeWtmsNhVasy_0

	nop

	:l_NEOAsodBwBoLjCxI_3
	goto/32 :before_first_instruction

	:l_hBKQqeWtmsNhVasy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inVTAFQtwObqftmq_1

	nop

	:l_vReGYZwcQdASgQbe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NEOAsodBwBoLjCxI_3

	nop

	:l_inVTAFQtwObqftmq_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_vReGYZwcQdASgQbe_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_ZDWbGpOMElqrwgjR_0

	nop

	:l_kcAJVxEkxjFDInNH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_wtBYHwjMCYGosgzc_8

	nop

	:l_ZDWbGpOMElqrwgjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvGxqyrwvjojsrno_1

	nop

	:l_SvGxqyrwvjojsrno_1
    const-string/jumbo v0, "value"

	goto/32 :l_TLlsBpZxGFnapXWG_2

	nop

	:l_qKtoFicfjFKRAFSV_3
    const-string v0, "range"

	goto/32 :l_wRIsQCKyLXtRFBaN_4

	nop

	:l_TLlsBpZxGFnapXWG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qKtoFicfjFKRAFSV_3

	nop

	:l_wtBYHwjMCYGosgzc_8
	goto/32 :before_first_instruction

	:l_wRIsQCKyLXtRFBaN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BFfezUfKudeIHRxW_5

	nop

	:l_BFfezUfKudeIHRxW_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_FDCFCWSICxqGvJEM_6

	nop

	:l_FDCFCWSICxqGvJEM_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_kcAJVxEkxjFDInNH_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_OMukpxchfBukmuDK_0

	nop

	:l_WdhjThHFPffJVlui_3
	rem-int v0, v0, v1
	goto/32 :l_TFywhfoPwiKMegRL_4

	nop

	:l_WosaRowPmhgBcRDV_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RJGvrPJROxGPdJCP_24

	nop

	:l_OMukpxchfBukmuDK_0
	const v0, 29
	goto/32 :l_YUjhoGbfhtCHWyXI_1

	nop

	:l_fuoCKfBhrIVzjlHT_14
    move-object v1, p1

	goto/32 :l_SiBTKopAPcFvBPCn_15

	nop

	:l_eKQfJmFOezDZvwrg_8
	if-eq p0, p1, :gl_HICOOxjgmWjFUjTh

	goto/32 :cond_0

	:gl_HICOOxjgmWjFUjTh
	goto/32 :l_pzfuQSxwYZapDAql_9

	nop

	:l_YUjhoGbfhtCHWyXI_1
	const v1, 22
	goto/32 :l_ViBBVcEUQbRgnlbD_2

	nop

	:l_rPpWcPSjSZwboPPp_26
    return v0

	:after_last_instruction

	goto/32 :l_kZLYpUAIXFPLgoyR_27

	nop

	:l_qPnAnoqQqugDbWpg_25
    return v2

    :cond_3
	goto/32 :l_rPpWcPSjSZwboPPp_26

	nop

	:l_gLelZrWKwupLWqkb_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_EMfwEMSLCTlleXqP_11

	nop

	:l_kZLYpUAIXFPLgoyR_27
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_aJdLWKhnYvFAhQzO_28

	nop

	:l_hZmRnaxuelDRDHUM_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_mRMcUiHjxNxvvMOk_18

	nop

	:l_TFywhfoPwiKMegRL_4
	if-lez v0, :gl_MqkQQjCXpPKTTxxn

	goto/32 :WJoamqzFgeEUpytj

	:gl_MqkQQjCXpPKTTxxn	goto/32 :l_llJLSYwTnGyKeqlT_5

	nop

	:l_pwdgkSrpIVtGzcHk_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_iecVMhYocEtXdLHQ_22

	nop

	:l_mRMcUiHjxNxvvMOk_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ThOyibIFLVwngIXp_19

	nop

	:l_umskFTlgwJQMzMqm_12
	if-eqz v1, :gl_VHOHGGbYMStOqHvM

	goto/32 :cond_1

	:gl_VHOHGGbYMStOqHvM
	goto/32 :l_eVfXMLkuvTXfHjGQ_13

	nop

	:l_pzfuQSxwYZapDAql_9
    return v0

    :cond_0
	goto/32 :l_gLelZrWKwupLWqkb_10

	nop

	:l_RnTAbmvreUWSKXWn_7
    const/4 v0, 0x1

	goto/32 :l_eKQfJmFOezDZvwrg_8

	nop

	:l_ViBBVcEUQbRgnlbD_2
	add-int v0, v0, v1
	goto/32 :l_WdhjThHFPffJVlui_3

	nop

	:l_siOKYOKiTwCtHSyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnTAbmvreUWSKXWn_7

	nop

	:l_iecVMhYocEtXdLHQ_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_WosaRowPmhgBcRDV_23

	nop

	:l_ThOyibIFLVwngIXp_19
	if-eqz v3, :gl_DusSEDQwnqLQTmky

	goto/32 :cond_2

	:gl_DusSEDQwnqLQTmky
	goto/32 :l_TTFJbPSVnolncfaK_20

	nop

	:l_XZSKqYzGIjNAUNKq_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_hZmRnaxuelDRDHUM_17

	nop

	:l_RJGvrPJROxGPdJCP_24
	if-eqz v1, :gl_PKnwYoaiqKObBRvB

	goto/32 :cond_3

	:gl_PKnwYoaiqKObBRvB
	goto/32 :l_qPnAnoqQqugDbWpg_25

	nop

	:l_eVfXMLkuvTXfHjGQ_13
    return v2

    :cond_1
	goto/32 :l_fuoCKfBhrIVzjlHT_14

	nop

	:l_TTFJbPSVnolncfaK_20
    return v2

    :cond_2
	goto/32 :l_pwdgkSrpIVtGzcHk_21

	nop

	:l_SiBTKopAPcFvBPCn_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_XZSKqYzGIjNAUNKq_16

	nop

	:l_aJdLWKhnYvFAhQzO_28
	goto/32 :xAHyvggcmbseWAwM
	:l_EMfwEMSLCTlleXqP_11
    const/4 v2, 0x0

	goto/32 :l_umskFTlgwJQMzMqm_12

	nop

	:l_llJLSYwTnGyKeqlT_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_siOKYOKiTwCtHSyt_6

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_KgfTwbBpNqGOlpUd_0

	nop

	:l_KgfTwbBpNqGOlpUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_iGHUsGlUVaMeGvJp_1

	nop

	:l_iGHUsGlUVaMeGvJp_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_qVDxASWaxHvdHWlu_2

	nop

	:l_qVDxASWaxHvdHWlu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IIAzjVcZrgIApNjl_3

	nop

	:l_IIAzjVcZrgIApNjl_3
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_KIOyggSYepeIxTuS_0

	nop

	:l_CWvYgbQMtwWKAiaD_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_LQUxxzNDIglHtgKo_2

	nop

	:l_JInqTXIbSlcwxxOZ_3
	goto/32 :before_first_instruction

	:l_LQUxxzNDIglHtgKo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JInqTXIbSlcwxxOZ_3

	nop

	:l_KIOyggSYepeIxTuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_CWvYgbQMtwWKAiaD_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_UpavOJYQhtgIRGSc_0

	nop

	:l_txvOCfWYbEFnOklY_1
	const v1, 13
	goto/32 :l_kGLWAEBEaeBqdQMP_2

	nop

	:l_UpavOJYQhtgIRGSc_0
	const v0, 17
	goto/32 :l_txvOCfWYbEFnOklY_1

	nop

	:l_eqzrdcTdYDdPOHrf_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_apnPmcexesUJgBaD_9

	nop

	:l_ciNELuqwSDJqnPpn_14
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_GrEKmHnXuAZtRmSD_15

	nop

	:l_hmWZQyEZGAMHxEvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRGhxUmhbwIOcSil_7

	nop

	:l_wIDzlbHgjSaXvZAw_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_hhnSDqfiSwRVMpOf_11

	nop

	:l_apnPmcexesUJgBaD_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_wIDzlbHgjSaXvZAw_10

	nop

	:l_eRdXHdkhzDKXlLhV_4
	if-lez v0, :gl_hpxLxmsHTHCfhIOQ

	goto/32 :azfveGlyKzDQjQGd

	:gl_hpxLxmsHTHCfhIOQ	goto/32 :l_dyUKQQIZAiFasJVQ_5

	nop

	:l_xRGhxUmhbwIOcSil_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_eqzrdcTdYDdPOHrf_8

	nop

	:l_FfZnodrLhuUIjCiQ_3
	rem-int v0, v0, v1
	goto/32 :l_eRdXHdkhzDKXlLhV_4

	nop

	:l_ACsxgQeoKJqtnATX_12
    add-int/2addr v1, v2

	goto/32 :l_AukNLqSbKsCzFywH_13

	nop

	:l_AukNLqSbKsCzFywH_13
    return v1

	:after_last_instruction

	goto/32 :l_ciNELuqwSDJqnPpn_14

	nop

	:l_hhnSDqfiSwRVMpOf_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_ACsxgQeoKJqtnATX_12

	nop

	:l_kGLWAEBEaeBqdQMP_2
	add-int v0, v0, v1
	goto/32 :l_FfZnodrLhuUIjCiQ_3

	nop

	:l_dyUKQQIZAiFasJVQ_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_hmWZQyEZGAMHxEvb_6

	nop

	:l_GrEKmHnXuAZtRmSD_15
	goto/32 :coBktDzsPoPaalps
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gNjnWMuNNwCsOZCK_0

	nop

	:l_NfrCSJrAaVfdhTnZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RENELOjiskojKnnl_11

	nop

	:l_FBvdhkKqoUfVSudw_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CnLLJuKYXuNmGiWG_20

	nop

	:l_qvPbeWfrXGhCcklc_21
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_LrvSgyXenZZmRpGT_22

	nop

	:l_xumJoBNrfoUhcBsD_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FBvdhkKqoUfVSudw_19

	nop

	:l_wfyJYqvURHonRwaB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_laoQMEOmuskknWWs_8

	nop

	:l_sHOCrFAnJMhHmBXZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_avIBXKKygzjkFiVP_17

	nop

	:l_LrvSgyXenZZmRpGT_22
	goto/32 :WAGHofUYLlkcSybW
	:l_qSepMoogQzppVGMC_2
	add-int v0, v0, v1
	goto/32 :l_SnjlAxgADcFakCHM_3

	nop

	:l_tebMoFkTOkGBBxVU_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_NfrCSJrAaVfdhTnZ_10

	nop

	:l_SnjlAxgADcFakCHM_3
	rem-int v0, v0, v1
	goto/32 :l_YImsJaCvJNDuoNkU_4

	nop

	:l_NlDMBATWRvZqhZuQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DKuWHplgtXNkdCXR_15

	nop

	:l_RENELOjiskojKnnl_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_saCvVsAeMvExBwnA_12

	nop

	:l_saCvVsAeMvExBwnA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aBxKDQQpVsLsNYRN_13

	nop

	:l_CnLLJuKYXuNmGiWG_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qvPbeWfrXGhCcklc_21

	nop

	:l_ItLjyLLRsOCDGWsw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfyJYqvURHonRwaB_7

	nop

	:l_laoQMEOmuskknWWs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tebMoFkTOkGBBxVU_9

	nop

	:l_lvqAWSOuOomBiawv_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_ItLjyLLRsOCDGWsw_6

	nop

	:l_gNjnWMuNNwCsOZCK_0
	const v0, 26
	goto/32 :l_lmEjAdMvgzHvItEI_1

	nop

	:l_YImsJaCvJNDuoNkU_4
	if-lez v0, :gl_kJUXqIeKslFqfbhT

	goto/32 :VNoqBQttmjTObyBE

	:gl_kJUXqIeKslFqfbhT	goto/32 :l_lvqAWSOuOomBiawv_5

	nop

	:l_avIBXKKygzjkFiVP_17
    const/16 v1, 0x29

	goto/32 :l_xumJoBNrfoUhcBsD_18

	nop

	:l_lmEjAdMvgzHvItEI_1
	const v1, 21
	goto/32 :l_qSepMoogQzppVGMC_2

	nop

	:l_aBxKDQQpVsLsNYRN_13
    const-string v1, ", range="

	goto/32 :l_NlDMBATWRvZqhZuQ_14

	nop

	:l_DKuWHplgtXNkdCXR_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_sHOCrFAnJMhHmBXZ_16

	nop

.end method
