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

	goto/32 :l_aIpATvTmomEiVliT_0

	nop

	:l_WiDSljCEgMEussSf_4
	goto/32 :before_first_instruction

	:l_AInhFvtCkIbGXEwf_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_EjVBjhBLHkSZWGsc_3

	nop

	:l_aIpATvTmomEiVliT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_vOTlOslomSaLfwPb_1

	nop

	:l_EjVBjhBLHkSZWGsc_3
    return-void

	:after_last_instruction

	goto/32 :l_WiDSljCEgMEussSf_4

	nop

	:l_vOTlOslomSaLfwPb_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_AInhFvtCkIbGXEwf_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kEfgJUxYFfZecJuf_0

	nop

	:l_gJDdkmAGlfxcclkA_6
    const/4 v0, 0x0

	goto/32 :l_eWNSIfSkpQncpkzv_7

	nop

	:l_oGTzvwEyBodyEahl_2
    const/4 v0, 0x1

	goto/32 :l_KqONvarJoGndKhar_3

	nop

	:l_kEfgJUxYFfZecJuf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_uoDYbUgVyIcbQRrz_1

	nop

	:l_UgjjDxlHhslOXLjC_8
    move-object v0, p1

	goto/32 :l_laSecbepRdhBhAAZ_9

	nop

	:l_zsxKlnbGqdMLzsRn_5
	if-eqz v0, :gl_jPWyWyqWkhRxsWlG

	goto/32 :cond_1

	:gl_jPWyWyqWkhRxsWlG
	goto/32 :l_gJDdkmAGlfxcclkA_6

	nop

	:l_aUTPPRlLHRoNIOKi_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_zsxKlnbGqdMLzsRn_5

	nop

	:l_laSecbepRdhBhAAZ_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_STBPABtTgaqKGXCc_10

	nop

	:l_SoEbPtFZPwhBZsfB_12
	goto/32 :before_first_instruction

	:l_nLYHQQssjrqTsQXY_11
    return v0

	:after_last_instruction

	goto/32 :l_SoEbPtFZPwhBZsfB_12

	nop

	:l_STBPABtTgaqKGXCc_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_nLYHQQssjrqTsQXY_11

	nop

	:l_uoDYbUgVyIcbQRrz_1
	if-eqz p1, :gl_LRRbsNVJtjEWSwCV

	goto/32 :cond_0

	:gl_LRRbsNVJtjEWSwCV
	goto/32 :l_oGTzvwEyBodyEahl_2

	nop

	:l_KqONvarJoGndKhar_3
    goto :goto_0

    :cond_0
	goto/32 :l_aUTPPRlLHRoNIOKi_4

	nop

	:l_eWNSIfSkpQncpkzv_7
    return v0

    :cond_1
	goto/32 :l_UgjjDxlHhslOXLjC_8

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_asWDRUySNDAOdMbF_0

	nop

	:l_asWDRUySNDAOdMbF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_oeeuCSNbUDtNnLXt_1

	nop

	:l_sxBUITRhHmPdpHdl_2
    return v0

	:after_last_instruction

	goto/32 :l_xpltQCScLASBTapm_3

	nop

	:l_oeeuCSNbUDtNnLXt_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sxBUITRhHmPdpHdl_2

	nop

	:l_xpltQCScLASBTapm_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_LHXxMaSodpDDgrrS_0

	nop

	:l_AeWFIYNpgeNhJVWG_22
    return-object v1

	:after_last_instruction

	goto/32 :l_tbHJPQlYvffAVCYw_23

	nop

	:l_LfzYmiQYvqJDcYtn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_RYvfOkuYDtpSOLFK_7

	nop

	:l_sGiOnaBoUiDltZmE_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_PNCznIkWFoPeLTWT_14

	nop

	:l_nSdfycpfOFVoMfPq_1
	const v1, 13
	goto/32 :l_idVtzOHbeyUodnzX_2

	nop

	:l_IBADfGyiJmwJaIkr_4
	if-lez v0, :gl_aErOwsCsjiThuPZx

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_aErOwsCsjiThuPZx	goto/32 :l_xDGFeENmITSoDpux_5

	nop

	:l_BKqyMSHnudIttCiN_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cfZrUuogvkEvVxws_19

	nop

	:l_SRLsQhMbjDAWdkcK_3
	rem-int v0, v0, v1
	goto/32 :l_IBADfGyiJmwJaIkr_4

	nop

	:l_xDGFeENmITSoDpux_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_LfzYmiQYvqJDcYtn_6

	nop

	:l_JCAQPWCcDwGVCyVo_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_AeWFIYNpgeNhJVWG_22

	nop

	:l_ueKpPTXDSEGuZljc_12
	if-gez v1, :gl_rlekbXkvHfJhtOip

	goto/32 :cond_0

	:gl_rlekbXkvHfJhtOip
    .line 366
	goto/32 :l_sGiOnaBoUiDltZmE_13

	nop

	:l_TAkkRLzfwwQSvioB_24
	goto/32 :SOIGHpVodNZRAxnq
	:l_MddKCMuyAMnxvRHd_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_vgbsaNGkcqRfmmgq_16

	nop

	:l_tbHJPQlYvffAVCYw_23
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_TAkkRLzfwwQSvioB_24

	nop

	:l_idVtzOHbeyUodnzX_2
	add-int v0, v0, v1
	goto/32 :l_SRLsQhMbjDAWdkcK_3

	nop

	:l_euldOUxRHIXXXcxW_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_ueKpPTXDSEGuZljc_12

	nop

	:l_LHXxMaSodpDDgrrS_0
	const v0, 16
	goto/32 :l_nSdfycpfOFVoMfPq_1

	nop

	:l_RYvfOkuYDtpSOLFK_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xXGrEsiyxOioINlE_8

	nop

	:l_IVWwkuvmechAzVat_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_JCAQPWCcDwGVCyVo_21

	nop

	:l_mDswcGJrkvJjPENH_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_KTJMyOSMPxsjtAhA_10

	nop

	:l_vgbsaNGkcqRfmmgq_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kHnJupoEPLFPhQma_17

	nop

	:l_kHnJupoEPLFPhQma_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_BKqyMSHnudIttCiN_18

	nop

	:l_PNCznIkWFoPeLTWT_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_MddKCMuyAMnxvRHd_15

	nop

	:l_KTJMyOSMPxsjtAhA_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_euldOUxRHIXXXcxW_11

	nop

	:l_cfZrUuogvkEvVxws_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_IVWwkuvmechAzVat_20

	nop

	:l_xXGrEsiyxOioINlE_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_mDswcGJrkvJjPENH_9

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_DlXwJbbBJTpVaxvL_0

	nop

	:l_wQiWozLsPOzWMnVp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_xHgrerSqghsKrpdB_7

	nop

	:l_EoFBgWlDnCpcqOzp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AiyZfUsyitDtPVAt_14

	nop

	:l_htgPmmmlahooYkkH_3
	rem-int v0, v0, v1
	goto/32 :l_qYwUloJBSrvFJVqc_4

	nop

	:l_qYwUloJBSrvFJVqc_4
	if-lez v0, :gl_ryZhfNPTArgDNZmL

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_ryZhfNPTArgDNZmL	goto/32 :l_SiSjCpXMCPiDRuTc_5

	nop

	:l_iYzsqfTrALNGTwWT_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_kFDeERSBrZQmDPEv_10

	nop

	:l_SiSjCpXMCPiDRuTc_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_wQiWozLsPOzWMnVp_6

	nop

	:l_xHgrerSqghsKrpdB_7
    const-string v0, "name"

	goto/32 :l_yGlPNxIEqsHChtsL_8

	nop

	:l_NyZUlfBPzrSXRUxC_2
	add-int v0, v0, v1
	goto/32 :l_htgPmmmlahooYkkH_3

	nop

	:l_kFDeERSBrZQmDPEv_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_HwrzllxUbyhMkKMn_11

	nop

	:l_AiyZfUsyitDtPVAt_14
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_duBtMaLmBkqecKvN_15

	nop

	:l_yGlPNxIEqsHChtsL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_iYzsqfTrALNGTwWT_9

	nop

	:l_DlXwJbbBJTpVaxvL_0
	const v0, 7
	goto/32 :l_CZqIWDHpFHpFBjmQ_1

	nop

	:l_fMTuCmiKPmRBalVR_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_EoFBgWlDnCpcqOzp_13

	nop

	:l_CZqIWDHpFHpFBjmQ_1
	const v1, 3
	goto/32 :l_NyZUlfBPzrSXRUxC_2

	nop

	:l_HwrzllxUbyhMkKMn_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_fMTuCmiKPmRBalVR_12

	nop

	:l_duBtMaLmBkqecKvN_15
	goto/32 :EvweAWOzWgXGZNgr
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_KqSiCiWIYXhSkUlD_0

	nop

	:l_ljUEwdTrDLtlBMVj_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_NiUvzsoPKWTcBhlG_4

	nop

	:l_KqSiCiWIYXhSkUlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_EXbSYoyKgmaHEARe_1

	nop

	:l_TBBkYPAGFpytwpUU_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ljUEwdTrDLtlBMVj_3

	nop

	:l_EXbSYoyKgmaHEARe_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_TBBkYPAGFpytwpUU_2

	nop

	:l_NiUvzsoPKWTcBhlG_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TYYdnhtdcdwkrVMn_5

	nop

	:l_TYYdnhtdcdwkrVMn_5
    return v0

	:after_last_instruction

	goto/32 :l_fCGwWKnzHYjGbEqS_6

	nop

	:l_fCGwWKnzHYjGbEqS_6
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_INlcIdITgnhFgBma_0

	nop

	:l_TSmYeNAnsTvZktdx_3
	goto/32 :before_first_instruction

	:l_nPYLEkgpqOuhnZzQ_1
    const/4 v0, 0x0

	goto/32 :l_XuNXovhZZWSwFqZu_2

	nop

	:l_XuNXovhZZWSwFqZu_2
    return v0

	:after_last_instruction

	goto/32 :l_TSmYeNAnsTvZktdx_3

	nop

	:l_INlcIdITgnhFgBma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_nPYLEkgpqOuhnZzQ_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_jZpPoQEWijlfqolB_0

	nop

	:l_qwJytBbMTwErXaKZ_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_CTIWpdhahJPYGlBD_6

	nop

	:l_jZpPoQEWijlfqolB_0
	const v0, 3
	goto/32 :l_IZYcxrjyQUqOyPyn_1

	nop

	:l_xAHpvEJSVrnhWcMA_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_OPjGgvuYQJTIkxvT_14

	nop

	:l_uUnCtXfXDnBqCHNY_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_FIEyDkTqxbYXafvT_9

	nop

	:l_OOzYUiEECXAfSmPL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UiyFAyzfjPEEwXbW_18

	nop

	:l_myeVthrPcztcLjtl_2
	add-int v0, v0, v1
	goto/32 :l_GwPMKbSlBfiWFvma_3

	nop

	:l_ApySlwNuEQaMoHzT_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZOblCztMtrauRIOC_12

	nop

	:l_GwPMKbSlBfiWFvma_3
	rem-int v0, v0, v1
	goto/32 :l_GzNwnoLMvJtNUCdl_4

	nop

	:l_UqKirzKlerCcSqqS_19
	goto/32 :lZIJdWoMEKSnfvqs
	:l_QXCDXwlurjXHbBPr_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_ApySlwNuEQaMoHzT_11

	nop

	:l_ZOblCztMtrauRIOC_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_xAHpvEJSVrnhWcMA_13

	nop

	:l_OPjGgvuYQJTIkxvT_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_dpNBpWgaNCTZTuyK_15

	nop

	:l_FIEyDkTqxbYXafvT_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_QXCDXwlurjXHbBPr_10

	nop

	:l_dpNBpWgaNCTZTuyK_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ppsTljOnBFxnuQTB_16

	nop

	:l_IZYcxrjyQUqOyPyn_1
	const v1, 21
	goto/32 :l_myeVthrPcztcLjtl_2

	nop

	:l_AZhturTSQBsGsBCt_7
    move-object v0, p0

	goto/32 :l_uUnCtXfXDnBqCHNY_8

	nop

	:l_ppsTljOnBFxnuQTB_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OOzYUiEECXAfSmPL_17

	nop

	:l_UiyFAyzfjPEEwXbW_18
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_UqKirzKlerCcSqqS_19

	nop

	:l_GzNwnoLMvJtNUCdl_4
	if-lez v0, :gl_aEAWtRRdtjPZHetG

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_aEAWtRRdtjPZHetG	goto/32 :l_qwJytBbMTwErXaKZ_5

	nop

	:l_CTIWpdhahJPYGlBD_6
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
	goto/32 :l_AZhturTSQBsGsBCt_7

	nop

.end method
