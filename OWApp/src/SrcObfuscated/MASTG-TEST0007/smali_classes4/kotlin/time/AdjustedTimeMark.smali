.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_MMaLUWJPtYskPQJm_0

	nop

	:l_BfKSObjwuOXNwesx_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_ygoDDtXawLTNJwzF_5

	nop

	:l_rBhRenYpgZxosxBF_1
    const-string v0, "mark"

	goto/32 :l_JTdInNoEEeVUrMaM_2

	nop

	:l_XuwYQUTZiPeLcxEc_6
    return-void

	:after_last_instruction

	goto/32 :l_mAxzeDywwaJryaGh_7

	nop

	:l_ygoDDtXawLTNJwzF_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_XuwYQUTZiPeLcxEc_6

	nop

	:l_JTdInNoEEeVUrMaM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_QbpjjLNwKtnXDOlT_3

	nop

	:l_mAxzeDywwaJryaGh_7
	goto/32 :before_first_instruction

	:l_MMaLUWJPtYskPQJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_rBhRenYpgZxosxBF_1

	nop

	:l_QbpjjLNwKtnXDOlT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_BfKSObjwuOXNwesx_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bHHtDbKCEEYuTZRq_0

	nop

	:l_SYtLIxRyNFFigJUz_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_skEGjbRDXjUyJqxv_2

	nop

	:l_bHHtDbKCEEYuTZRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYtLIxRyNFFigJUz_1

	nop

	:l_mngcdnyKljycNbXD_3
	goto/32 :before_first_instruction

	:l_skEGjbRDXjUyJqxv_2
    return-void

	:after_last_instruction

	goto/32 :l_mngcdnyKljycNbXD_3

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_XMKVhtmlyFfdKBnS_0

	nop

	:l_XMKVhtmlyFfdKBnS_0
	const v0, 24
	goto/32 :l_iISgNbsgKbACSekO_1

	nop

	:l_eEhahMBTvrJCHpnm_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_EedVMPaZKCzlPhoR_12

	nop

	:l_EedVMPaZKCzlPhoR_12
	goto/32 :before_first_instruction

	:TbToGqqODBqVQBHn
	goto/32 :l_TKoMDXAHebQcdXRw_13

	nop

	:l_dBSSBhWIJlfVuwiz_2
	add-int v0, v0, v1
	goto/32 :l_fzLDxtmufANdIeDI_3

	nop

	:l_fzLDxtmufANdIeDI_3
	rem-int v0, v0, v1
	goto/32 :l_SwIMVYwcvZcoNngt_4

	nop

	:l_zHWrdntERIAiBWRE_5
	goto/32 :TbToGqqODBqVQBHn
	:WZgMLDzQYFdCUehM
	:OakFrVCvQsurHPnx

	goto/32 :l_ZFyRLMsPekDoNDoM_6

	nop

	:l_eFoSweIfsXtRshzJ_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_hXdOkJuslGpqPHDZ_9

	nop

	:l_ZFyRLMsPekDoNDoM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_aOWFarqrAtkIGkLU_7

	nop

	:l_SwIMVYwcvZcoNngt_4
	if-lez v0, :gl_AOkulXdHLtshQVab

	goto/32 :WZgMLDzQYFdCUehM

	:gl_AOkulXdHLtshQVab	goto/32 :l_zHWrdntERIAiBWRE_5

	nop

	:l_aOWFarqrAtkIGkLU_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_eFoSweIfsXtRshzJ_8

	nop

	:l_PLJBNqPnqEopIxKE_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_eEhahMBTvrJCHpnm_11

	nop

	:l_hXdOkJuslGpqPHDZ_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_PLJBNqPnqEopIxKE_10

	nop

	:l_iISgNbsgKbACSekO_1
	const v1, 22
	goto/32 :l_dBSSBhWIJlfVuwiz_2

	nop

	:l_TKoMDXAHebQcdXRw_13
	goto/32 :OakFrVCvQsurHPnx
.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_gdGtewnJojbCREXu_0

	nop

	:l_ydbakKrdfKhHHDgV_10
	goto/32 :eWMbiBDXGGnxhsUA
	:l_EJHvXlvACQAWGpLG_5
	goto/32 :EYHpuvTSOoZszESh
	:VYtbtzIebxqjoCRc
	:eWMbiBDXGGnxhsUA

	goto/32 :l_IGpqcSNfOgtlysxw_6

	nop

	:l_QwSwmrCosyVZwLNS_3
	rem-int v0, v0, v1
	goto/32 :l_DRhEPCTidaslYfCs_4

	nop

	:l_GwWyqSoGevXHLljl_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_nHongiwFUGAfYCes_8

	nop

	:l_dwywivUBtpvlEOdH_1
	const v1, 27
	goto/32 :l_HkStvosIMJnCdDSa_2

	nop

	:l_nHongiwFUGAfYCes_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KIRzZYaDRjpPRepJ_9

	nop

	:l_IGpqcSNfOgtlysxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_GwWyqSoGevXHLljl_7

	nop

	:l_KIRzZYaDRjpPRepJ_9
	goto/32 :before_first_instruction

	:EYHpuvTSOoZszESh
	goto/32 :l_ydbakKrdfKhHHDgV_10

	nop

	:l_gdGtewnJojbCREXu_0
	const v0, 11
	goto/32 :l_dwywivUBtpvlEOdH_1

	nop

	:l_HkStvosIMJnCdDSa_2
	add-int v0, v0, v1
	goto/32 :l_QwSwmrCosyVZwLNS_3

	nop

	:l_DRhEPCTidaslYfCs_4
	if-lez v0, :gl_HYdtNvJmXHjvRLto

	goto/32 :VYtbtzIebxqjoCRc

	:gl_HYdtNvJmXHjvRLto	goto/32 :l_EJHvXlvACQAWGpLG_5

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_uOTihcIVRSzzBQPR_0

	nop

	:l_FqGzAtLAejVfcjoD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JtkeGxRJoWqZzYvd_3

	nop

	:l_uOTihcIVRSzzBQPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_BJUSjEDxhpKlhkXL_1

	nop

	:l_BJUSjEDxhpKlhkXL_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_FqGzAtLAejVfcjoD_2

	nop

	:l_JtkeGxRJoWqZzYvd_3
	goto/32 :before_first_instruction

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_weDyLARooZSQtDjV_0

	nop

	:l_weDyLARooZSQtDjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_BTtreJkHtyyUPUPC_1

	nop

	:l_BTtreJkHtyyUPUPC_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_DfjajDiAPScbmRln_2

	nop

	:l_uNQJrJnFeiRhVYpO_3
	goto/32 :before_first_instruction

	:l_DfjajDiAPScbmRln_2
    return v0

	:after_last_instruction

	goto/32 :l_uNQJrJnFeiRhVYpO_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_sMuKDQYyGDTLOjJf_0

	nop

	:l_VFCxXPfPYzXMwNna_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_dZafGaPQOkltgmaL_2

	nop

	:l_dZafGaPQOkltgmaL_2
    return v0

	:after_last_instruction

	goto/32 :l_PdLToQbjCVETTwdH_3

	nop

	:l_sMuKDQYyGDTLOjJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_VFCxXPfPYzXMwNna_1

	nop

	:l_PdLToQbjCVETTwdH_3
	goto/32 :before_first_instruction

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_yQPqwYbWHmTknTRJ_0

	nop

	:l_yQPqwYbWHmTknTRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_MRSbLtTAlYpXkKhh_1

	nop

	:l_NZqLkJlcvdUjLNVg_3
	goto/32 :before_first_instruction

	:l_MRSbLtTAlYpXkKhh_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_hpJqXTxKUpyvaHat_2

	nop

	:l_hpJqXTxKUpyvaHat_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZqLkJlcvdUjLNVg_3

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_GJnlvdEhqxuvfqUn_0

	nop

	:l_XkgtYyJCdDRIjDnJ_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_KZecAExGHJxXMXlB_8

	nop

	:l_eCDjMAgaYMNIDAyh_15
	goto/32 :before_first_instruction

	:cmWOhOivvjqqxJms
	goto/32 :l_QOguXBYpzIEvbvQK_16

	nop

	:l_pUhHQTigOehrUtTw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eCDjMAgaYMNIDAyh_15

	nop

	:l_KZecAExGHJxXMXlB_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_CwYKobWqaaIwoBbD_9

	nop

	:l_xUyomICdhwZTsWHX_1
	const v1, 19
	goto/32 :l_dBxUmsxoEURgMGbz_2

	nop

	:l_NsYsIzEjbaDktxeb_11
    const/4 v4, 0x0

	goto/32 :l_joGNBSGoofpaRhmS_12

	nop

	:l_GJnlvdEhqxuvfqUn_0
	const v0, 30
	goto/32 :l_xUyomICdhwZTsWHX_1

	nop

	:l_yJIFqLLvxtlnpjmB_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_pUhHQTigOehrUtTw_14

	nop

	:l_amXqnunzMuLdQorw_3
	rem-int v0, v0, v1
	goto/32 :l_aJZnsLsbekubGFuQ_4

	nop

	:l_dBxUmsxoEURgMGbz_2
	add-int v0, v0, v1
	goto/32 :l_amXqnunzMuLdQorw_3

	nop

	:l_rxXCgzrFhHBlBOPD_5
	goto/32 :cmWOhOivvjqqxJms
	:NQHGkEcvMalObSeu
	:NUsXIqkqSVVUoVbp

	goto/32 :l_xkquZvWQbHdaWffE_6

	nop

	:l_xkquZvWQbHdaWffE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_XkgtYyJCdDRIjDnJ_7

	nop

	:l_QOguXBYpzIEvbvQK_16
	goto/32 :NUsXIqkqSVVUoVbp
	:l_aJZnsLsbekubGFuQ_4
	if-lez v0, :gl_BqwCbLImpHruLyQQ

	goto/32 :NQHGkEcvMalObSeu

	:gl_BqwCbLImpHruLyQQ	goto/32 :l_rxXCgzrFhHBlBOPD_5

	nop

	:l_CwYKobWqaaIwoBbD_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_YVdRiZrKXEeEAFMK_10

	nop

	:l_joGNBSGoofpaRhmS_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yJIFqLLvxtlnpjmB_13

	nop

	:l_YVdRiZrKXEeEAFMK_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_NsYsIzEjbaDktxeb_11

	nop

.end method
