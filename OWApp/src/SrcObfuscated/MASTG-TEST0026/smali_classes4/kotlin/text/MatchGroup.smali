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

	goto/32 :l_nBsQiBrpjJzkBwre_0

	nop

	:l_WdMBfDjMBbxKzUFz_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_flPjsXYaYLDrsliA_5

	nop

	:l_TbRrPlRdUttcyWCa_1
    const-string v0, "value"

	goto/32 :l_mXGcRNCDGHsvugvJ_2

	nop

	:l_zxSLYIYsiifaVWER_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_QlFXxqHNmRrLQIqh_7

	nop

	:l_nBsQiBrpjJzkBwre_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_TbRrPlRdUttcyWCa_1

	nop

	:l_SlWuUMoUopTZUORd_9
	goto/32 :before_first_instruction

	:l_mXGcRNCDGHsvugvJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BdnWVbTbPdMSxSIa_3

	nop

	:l_thmMVYxirRyJLtyH_8
    return-void

	:after_last_instruction

	goto/32 :l_SlWuUMoUopTZUORd_9

	nop

	:l_QlFXxqHNmRrLQIqh_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_thmMVYxirRyJLtyH_8

	nop

	:l_BdnWVbTbPdMSxSIa_3
    const-string v0, "range"

	goto/32 :l_WdMBfDjMBbxKzUFz_4

	nop

	:l_flPjsXYaYLDrsliA_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zxSLYIYsiifaVWER_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JYTSTJwuZgocJYqM_0

	nop

	:l_FsthAHzSdpddziaq_7
	goto/32 :before_first_instruction

	:l_gAybnmHsRjlGexYN_5
    int-to-double p0, p3

	goto/32 :l_cbdxSmYPrdBxwChj_6

	nop

	:l_JGOrrLeYbzVkYRzz_4
    add-int p3, p2, p1

	goto/32 :l_gAybnmHsRjlGexYN_5

	nop

	:l_JYTSTJwuZgocJYqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NULAthRodDjqbOYw_1

	nop

	:l_SgczMhAcbaEwJVar_2
    const/16 p1, 0xd2

	goto/32 :l_weXpqPFAJcfUaWSB_3

	nop

	:l_weXpqPFAJcfUaWSB_3
    mul-int p2, p0, p1

	goto/32 :l_JGOrrLeYbzVkYRzz_4

	nop

	:l_NULAthRodDjqbOYw_1
    const/16 p0, 0x2a

	goto/32 :l_SgczMhAcbaEwJVar_2

	nop

	:l_cbdxSmYPrdBxwChj_6
    return-void

	:after_last_instruction

	goto/32 :l_FsthAHzSdpddziaq_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GnADwUutNccZXjMh_0

	nop

	:l_gOOEwdbfFoYyWYxE_4
    add-int p3, p2, p1

	goto/32 :l_JTstlWjrGOPFwfXe_5

	nop

	:l_YJKQhwWNHjUdNdbp_1
    const/16 p0, 0x2a

	goto/32 :l_upojBkzmYvXbSljv_2

	nop

	:l_HzgkxXACeNiBNekf_7
	goto/32 :before_first_instruction

	:l_JTstlWjrGOPFwfXe_5
    int-to-double p0, p3

	goto/32 :l_GbnXuFuGllkXJLjr_6

	nop

	:l_GbnXuFuGllkXJLjr_6
    return-void

	:after_last_instruction

	goto/32 :l_HzgkxXACeNiBNekf_7

	nop

	:l_GnADwUutNccZXjMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJKQhwWNHjUdNdbp_1

	nop

	:l_upojBkzmYvXbSljv_2
    const/16 p1, 0xd2

	goto/32 :l_UfQXrqDuWGctTYYA_3

	nop

	:l_UfQXrqDuWGctTYYA_3
    mul-int p2, p0, p1

	goto/32 :l_gOOEwdbfFoYyWYxE_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HFPYsGNfFpKpelrL_0

	nop

	:l_BwYmXrGzvoFuaOvN_4
    add-int p3, p2, p1

	goto/32 :l_FloHcSGltOvkLxSF_5

	nop

	:l_HFPYsGNfFpKpelrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTXOeoOgRRxXLZxX_1

	nop

	:l_gTXOeoOgRRxXLZxX_1
    const/16 p0, 0x2a

	goto/32 :l_FRDAkHFzaKOiQrMc_2

	nop

	:l_FRDAkHFzaKOiQrMc_2
    const/16 p1, 0xd2

	goto/32 :l_SUZpaUOhFZyhCdTc_3

	nop

	:l_SUZpaUOhFZyhCdTc_3
    mul-int p2, p0, p1

	goto/32 :l_BwYmXrGzvoFuaOvN_4

	nop

	:l_foUiAFkDscYIIKiv_7
	goto/32 :before_first_instruction

	:l_FloHcSGltOvkLxSF_5
    int-to-double p0, p3

	goto/32 :l_BCLmcqQjsIZYvnGI_6

	nop

	:l_BCLmcqQjsIZYvnGI_6
    return-void

	:after_last_instruction

	goto/32 :l_foUiAFkDscYIIKiv_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_DHhHKyHZpdGEDkOz_0

	nop

	:l_NlaryFWHktBdKiTY_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_MqumzaKKNEvXwAYV_7

	nop

	:l_MqumzaKKNEvXwAYV_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_SnsfebbFNFfsccQF_8

	nop

	:l_SnsfebbFNFfsccQF_8
    return-object p0

	:after_last_instruction

	goto/32 :l_YusJlMRobAgczYRy_9

	nop

	:l_DHhHKyHZpdGEDkOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTWwyWQcFyudelAW_1

	nop

	:l_ZTWwyWQcFyudelAW_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_SQtfWeksqJxcsIzo_2

	nop

	:l_XhHpkdgoKaCRZZpa_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_rkNgCPWgGjZuofnw_5

	nop

	:l_wFeUBGuStsiYPUik_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_XhHpkdgoKaCRZZpa_4

	nop

	:l_YusJlMRobAgczYRy_9
	goto/32 :before_first_instruction

	:l_SQtfWeksqJxcsIzo_2
	if-nez p4, :gl_voKYYMCKvzXNJPFi

	goto/32 :cond_0

	:gl_voKYYMCKvzXNJPFi
	goto/32 :l_wFeUBGuStsiYPUik_3

	nop

	:l_rkNgCPWgGjZuofnw_5
	if-nez p3, :gl_ErzEWqpvYXLoVFwj

	goto/32 :cond_1

	:gl_ErzEWqpvYXLoVFwj
	goto/32 :l_NlaryFWHktBdKiTY_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_oBoaPhVOTTLdtXNW_0

	nop

	:l_kIpSLrPSBWreNyGX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LdFFovZAjzbuIIsz_3

	nop

	:l_oBoaPhVOTTLdtXNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMSpAfTMXrOmCPta_1

	nop

	:l_LdFFovZAjzbuIIsz_3
	goto/32 :before_first_instruction

	:l_hMSpAfTMXrOmCPta_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_kIpSLrPSBWreNyGX_2

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_QtKWgsXLtBVWSaZt_0

	nop

	:l_cUwbKESpiIQxNdYT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QitLpJbvQZdMdWCp_3

	nop

	:l_QtKWgsXLtBVWSaZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeXDfPoJWGlneqIP_1

	nop

	:l_DeXDfPoJWGlneqIP_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_cUwbKESpiIQxNdYT_2

	nop

	:l_QitLpJbvQZdMdWCp_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_DPDzvveTKDaonOzD_0

	nop

	:l_uGxkCwIAHrsgyWtj_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_QtuSNDBwXMygPSdw_7

	nop

	:l_BzWBXoWOqGdhBtpq_3
    const-string v0, "range"

	goto/32 :l_mErgfDetTapLfagh_4

	nop

	:l_qkwyeRwhmpCOCCYa_8
	goto/32 :before_first_instruction

	:l_DPDzvveTKDaonOzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZympLZJienMUCiFn_1

	nop

	:l_VcxQrvzjpdDNHNuu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BzWBXoWOqGdhBtpq_3

	nop

	:l_QtuSNDBwXMygPSdw_7
    return-object v0

	:after_last_instruction

	goto/32 :l_qkwyeRwhmpCOCCYa_8

	nop

	:l_mErgfDetTapLfagh_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AYyDwbzXGogUCbMD_5

	nop

	:l_AYyDwbzXGogUCbMD_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_uGxkCwIAHrsgyWtj_6

	nop

	:l_ZympLZJienMUCiFn_1
    const-string v0, "value"

	goto/32 :l_VcxQrvzjpdDNHNuu_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_TuFzPMtuWukbqkHY_0

	nop

	:l_URgALVwFqLXnQHbW_26
    return v0

	:after_last_instruction

	goto/32 :l_VrwQoEGnxZpDeSoP_27

	nop

	:l_WYpDkAuCDVXDxZMz_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_iLSGthVHhsDXDnvQ_6

	nop

	:l_aOJyzuHVJNAuHBbx_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_XsBxfsJMULheLuIl_16

	nop

	:l_cSPSkAOwyUCNwbLN_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ffbsEolJtgSKCyej_18

	nop

	:l_CgUbXYeKefIBclSJ_9
    return v0

    :cond_0
	goto/32 :l_GOyMqcArEPPdtQTE_10

	nop

	:l_RcYTJGfytyRTFqIh_12
	if-eqz v1, :gl_zjkIEyLOSAPWhlOZ

	goto/32 :cond_1

	:gl_zjkIEyLOSAPWhlOZ
	goto/32 :l_CPNZhRLhSusbXNNp_13

	nop

	:l_ffbsEolJtgSKCyej_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_SSxlLstPrdvEkLdu_19

	nop

	:l_GOyMqcArEPPdtQTE_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_XePAPzNlRMtfGOAv_11

	nop

	:l_tMkitzNdEGJNumQJ_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iAfGypYpEjlaCNjc_24

	nop

	:l_OtxbrZDHMXPhHLkr_2
	add-int v0, v0, v1
	goto/32 :l_EnghkDEnCkPqqMOk_3

	nop

	:l_WIBMcpjmWpLosOhK_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_tMkitzNdEGJNumQJ_23

	nop

	:l_ukcNTHNAHvFEuuRU_25
    return v2

    :cond_3
	goto/32 :l_URgALVwFqLXnQHbW_26

	nop

	:l_tFsDzarYOhgbewPb_14
    move-object v1, p1

	goto/32 :l_aOJyzuHVJNAuHBbx_15

	nop

	:l_fqYDVXGDZbAJjTgN_7
    const/4 v0, 0x1

	goto/32 :l_XwDeQfiTxJcdtpBT_8

	nop

	:l_EnghkDEnCkPqqMOk_3
	rem-int v0, v0, v1
	goto/32 :l_hlUqtjrSXYVaWsiI_4

	nop

	:l_CPNZhRLhSusbXNNp_13
    return v2

    :cond_1
	goto/32 :l_tFsDzarYOhgbewPb_14

	nop

	:l_NfJbSFdrcLDiSqaX_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_WIBMcpjmWpLosOhK_22

	nop

	:l_XsBxfsJMULheLuIl_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_cSPSkAOwyUCNwbLN_17

	nop

	:l_iLSGthVHhsDXDnvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqYDVXGDZbAJjTgN_7

	nop

	:l_LStDqbARnoNdzkzG_1
	const v1, 26
	goto/32 :l_OtxbrZDHMXPhHLkr_2

	nop

	:l_VrwQoEGnxZpDeSoP_27
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_pUwgKkrOwStnWYbB_28

	nop

	:l_TuFzPMtuWukbqkHY_0
	const v0, 2
	goto/32 :l_LStDqbARnoNdzkzG_1

	nop

	:l_DkTbEIcXsoFpjOPK_20
    return v2

    :cond_2
	goto/32 :l_NfJbSFdrcLDiSqaX_21

	nop

	:l_XwDeQfiTxJcdtpBT_8
	if-eq p0, p1, :gl_tboQndriSqqhRGYT

	goto/32 :cond_0

	:gl_tboQndriSqqhRGYT
	goto/32 :l_CgUbXYeKefIBclSJ_9

	nop

	:l_SSxlLstPrdvEkLdu_19
	if-eqz v3, :gl_wUubGcgebBNyQEOl

	goto/32 :cond_2

	:gl_wUubGcgebBNyQEOl
	goto/32 :l_DkTbEIcXsoFpjOPK_20

	nop

	:l_XePAPzNlRMtfGOAv_11
    const/4 v2, 0x0

	goto/32 :l_RcYTJGfytyRTFqIh_12

	nop

	:l_iAfGypYpEjlaCNjc_24
	if-eqz v1, :gl_OulPFHjeooBaBYvH

	goto/32 :cond_3

	:gl_OulPFHjeooBaBYvH
	goto/32 :l_ukcNTHNAHvFEuuRU_25

	nop

	:l_hlUqtjrSXYVaWsiI_4
	if-lez v0, :gl_wqSgRVhibfOXrvuu

	goto/32 :TZrvFZhPuawMdMuH

	:gl_wqSgRVhibfOXrvuu	goto/32 :l_WYpDkAuCDVXDxZMz_5

	nop

	:l_pUwgKkrOwStnWYbB_28
	goto/32 :mKtioXLBperQfagI
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_SCGzHEMVUviQRWcN_0

	nop

	:l_SYpZyulcDiQkXuWy_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_CQHNaNudBKtvByyX_2

	nop

	:l_CQHNaNudBKtvByyX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PgIpcskqSicPPjDm_3

	nop

	:l_PgIpcskqSicPPjDm_3
	goto/32 :before_first_instruction

	:l_SCGzHEMVUviQRWcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_SYpZyulcDiQkXuWy_1

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_iepMparWNviByiKC_0

	nop

	:l_engfpqgXwYhLZNcX_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_LpSprClTSgIvCGAd_2

	nop

	:l_LpSprClTSgIvCGAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wagiwgqoHCWBHXXK_3

	nop

	:l_wagiwgqoHCWBHXXK_3
	goto/32 :before_first_instruction

	:l_iepMparWNviByiKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_engfpqgXwYhLZNcX_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_XLVTqSesYMFEUTty_0

	nop

	:l_SuLDLrhIqECPMvMN_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_xEImZDQgNYMmuhwq_8

	nop

	:l_VpLapAASdLNZVaWa_13
    return v1

	:after_last_instruction

	goto/32 :l_nYwrhyAwHRhuKTQs_14

	nop

	:l_nSzhKYPXLEeMUZZu_15
	goto/32 :WawHVwXgiwuisuQP
	:l_IomZSygYyUtIRMhs_3
	rem-int v0, v0, v1
	goto/32 :l_yYSVJMDKmrCDctel_4

	nop

	:l_nYwrhyAwHRhuKTQs_14
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_nSzhKYPXLEeMUZZu_15

	nop

	:l_SnwWMmJQTxcUJvQS_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_IshHBPxpsbijYkPQ_12

	nop

	:l_ZShLZAbgkGRNAQoF_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_vgCVIDnaSsDfxCLP_10

	nop

	:l_vgCVIDnaSsDfxCLP_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_SnwWMmJQTxcUJvQS_11

	nop

	:l_IshHBPxpsbijYkPQ_12
    add-int/2addr v1, v2

	goto/32 :l_VpLapAASdLNZVaWa_13

	nop

	:l_xEImZDQgNYMmuhwq_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_ZShLZAbgkGRNAQoF_9

	nop

	:l_XLVTqSesYMFEUTty_0
	const v0, 4
	goto/32 :l_EIFIYWAadjqcFOlR_1

	nop

	:l_vUUmEoZWehkYAftN_2
	add-int v0, v0, v1
	goto/32 :l_IomZSygYyUtIRMhs_3

	nop

	:l_yYSVJMDKmrCDctel_4
	if-lez v0, :gl_VvmkqCivupcHFNHS

	goto/32 :LQPPLshVrAFQOZnn

	:gl_VvmkqCivupcHFNHS	goto/32 :l_xMkfvXgPGQNwPlhf_5

	nop

	:l_ghijIYXIaRfIKcEi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuLDLrhIqECPMvMN_7

	nop

	:l_xMkfvXgPGQNwPlhf_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_ghijIYXIaRfIKcEi_6

	nop

	:l_EIFIYWAadjqcFOlR_1
	const v1, 18
	goto/32 :l_vUUmEoZWehkYAftN_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_boYBDHANCSRGqeSq_0

	nop

	:l_CuZOkkfKyrqKuJex_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cogmePzYgMsJyEIk_20

	nop

	:l_boYBDHANCSRGqeSq_0
	const v0, 16
	goto/32 :l_zICezkyGrixxSSLn_1

	nop

	:l_ljrwViCGntrIpDcs_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_dGRuQyVNkMKDNNtj_6

	nop

	:l_bjqNtKogVllCMWlp_2
	add-int v0, v0, v1
	goto/32 :l_zmzWYpptlJBscnPc_3

	nop

	:l_pBGcgWCghcWgoKgh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rbUYQiolLJIMYlvW_9

	nop

	:l_lvKFaHPyfpDRZTeM_13
    const-string v1, ", range="

	goto/32 :l_FymirhgdXxsFVKNI_14

	nop

	:l_RaFeBcjPGQtxYPtN_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ekeoCBiKNhMEgsZL_16

	nop

	:l_ekeoCBiKNhMEgsZL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OaQyLQQReSLOVpPW_17

	nop

	:l_BdpIvpDzfQKzHwhr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CuZOkkfKyrqKuJex_19

	nop

	:l_cogmePzYgMsJyEIk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_CgIlpMqZuUMLwLbJ_21

	nop

	:l_pPLlhjLlGezwPgtu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EPvKIEPVlXLtjFNN_11

	nop

	:l_NblKIkasGPIKzjZF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lvKFaHPyfpDRZTeM_13

	nop

	:l_dGRuQyVNkMKDNNtj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdLpnWEKOoNWTtXL_7

	nop

	:l_wixnqxMthAflACdR_4
	if-lez v0, :gl_LUBAhDtzlydLOdhT

	goto/32 :NjJGfwfMOTBszUpC

	:gl_LUBAhDtzlydLOdhT	goto/32 :l_ljrwViCGntrIpDcs_5

	nop

	:l_CgIlpMqZuUMLwLbJ_21
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_AVXgFGcpbfICgvxp_22

	nop

	:l_zmzWYpptlJBscnPc_3
	rem-int v0, v0, v1
	goto/32 :l_wixnqxMthAflACdR_4

	nop

	:l_zICezkyGrixxSSLn_1
	const v1, 21
	goto/32 :l_bjqNtKogVllCMWlp_2

	nop

	:l_rbUYQiolLJIMYlvW_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_pPLlhjLlGezwPgtu_10

	nop

	:l_EPvKIEPVlXLtjFNN_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_NblKIkasGPIKzjZF_12

	nop

	:l_AVXgFGcpbfICgvxp_22
	goto/32 :uuRwYQkKZUXZzFox
	:l_OaQyLQQReSLOVpPW_17
    const/16 v1, 0x29

	goto/32 :l_BdpIvpDzfQKzHwhr_18

	nop

	:l_FymirhgdXxsFVKNI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RaFeBcjPGQtxYPtN_15

	nop

	:l_FdLpnWEKOoNWTtXL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pBGcgWCghcWgoKgh_8

	nop

.end method
