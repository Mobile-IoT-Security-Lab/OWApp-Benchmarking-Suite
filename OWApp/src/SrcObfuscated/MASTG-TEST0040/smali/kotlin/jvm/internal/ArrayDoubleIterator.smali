.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_nJaIGrwqoftbuAyP_0

	nop

	:l_nJaIGrwqoftbuAyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_GeIPejYwrNAhgiZB_1

	nop

	:l_KCaInFtQJCaDxJIo_6
	goto/32 :before_first_instruction

	:l_YaupfgycAsUyfjqN_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_fjsmbCofSuVSQpjP_4

	nop

	:l_GeIPejYwrNAhgiZB_1
    const-string v0, "array"

	goto/32 :l_eaDDUkcURkejKoyd_2

	nop

	:l_fjsmbCofSuVSQpjP_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_nxpLcotUqkGMmzjH_5

	nop

	:l_eaDDUkcURkejKoyd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_YaupfgycAsUyfjqN_3

	nop

	:l_nxpLcotUqkGMmzjH_5
    return-void

	:after_last_instruction

	goto/32 :l_KCaInFtQJCaDxJIo_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_JyNJSprNPxVmcazJ_0

	nop

	:l_OXTapACyvadDuvKx_3
	rem-int v0, v0, v1
	goto/32 :l_MoBuOTQTPRWlZzzI_4

	nop

	:l_GGVuvXiVyNpPxXTI_1
	const v1, 28
	goto/32 :l_toDzfRoPebxSLEih_2

	nop

	:l_RMDCxetEsOBnqWyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_GxJPaBdrxJDpBPyj_7

	nop

	:l_KexsaLpsuoQRShOd_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_uQsUXdahFzuBzlab_9

	nop

	:l_MoBuOTQTPRWlZzzI_4
	if-lez v0, :gl_HgVFjkXgAhrXmUXJ

	goto/32 :yMhdpFWOuNOfLZue

	:gl_HgVFjkXgAhrXmUXJ	goto/32 :l_aMcfyyaxPcyjEhKH_5

	nop

	:l_IkwmtqhJjYOHvsOn_16
	goto/32 :JhAwlLtwQCuMSyfM
	:l_toDzfRoPebxSLEih_2
	add-int v0, v0, v1
	goto/32 :l_OXTapACyvadDuvKx_3

	nop

	:l_PDWLJXpFleWUschf_10
	if-lt v0, v1, :gl_dFQskBVuSCDWyJJP

	goto/32 :cond_0

	:gl_dFQskBVuSCDWyJJP
	goto/32 :l_NabSzeQXrVzpEggg_11

	nop

	:l_JyNJSprNPxVmcazJ_0
	const v0, 13
	goto/32 :l_GGVuvXiVyNpPxXTI_1

	nop

	:l_TymqrWYHRzvuybhX_15
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_IkwmtqhJjYOHvsOn_16

	nop

	:l_cqMOyNVPVRQavzMh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zwwkEbABndYUhIIP_14

	nop

	:l_aMcfyyaxPcyjEhKH_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_RMDCxetEsOBnqWyV_6

	nop

	:l_NabSzeQXrVzpEggg_11
    const/4 v0, 0x1

	goto/32 :l_IqJBWsriuQvfiltA_12

	nop

	:l_GxJPaBdrxJDpBPyj_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_KexsaLpsuoQRShOd_8

	nop

	:l_uQsUXdahFzuBzlab_9
    array-length v1, v1

	goto/32 :l_PDWLJXpFleWUschf_10

	nop

	:l_IqJBWsriuQvfiltA_12
    goto :goto_0

    :cond_0
	goto/32 :l_cqMOyNVPVRQavzMh_13

	nop

	:l_zwwkEbABndYUhIIP_14
    return v0

	:after_last_instruction

	goto/32 :l_TymqrWYHRzvuybhX_15

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_cCuZXSGuRfiPWRxS_0

	nop

	:l_dGEbpXyQeSjAFMCi_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_UFDAaduRXmumYCaT_11

	nop

	:l_pqRNzrlGkKPDNKOa_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_IsUPKgLnQvkFqdho_9

	nop

	:l_UFDAaduRXmumYCaT_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_VmetudWTPblcAFfG_12

	nop

	:l_izlRUFPcHyMRCUmB_3
	rem-int v0, v0, v1
	goto/32 :l_LdHmagugbUndRgTH_4

	nop

	:l_jYBMeUJftcjLBwfC_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_pqRNzrlGkKPDNKOa_8

	nop

	:l_oePoiPKQoqCNkYgr_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_mKLYkPpFIONiLXoH_6

	nop

	:l_xhpJbIsvxTbXLBnm_14
    throw v1

	:after_last_instruction

	goto/32 :l_WtRFtdcJZFTonKwo_15

	nop

	:l_VmetudWTPblcAFfG_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_agzxYTHvtBEZIWro_13

	nop

	:l_zxdUDxgNIKVDlMdG_2
	add-int v0, v0, v1
	goto/32 :l_izlRUFPcHyMRCUmB_3

	nop

	:l_agzxYTHvtBEZIWro_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xhpJbIsvxTbXLBnm_14

	nop

	:l_mKLYkPpFIONiLXoH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jYBMeUJftcjLBwfC_7

	nop

	:l_WtRFtdcJZFTonKwo_15
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_jDvGJULUaDMvPrfu_16

	nop

	:l_jDvGJULUaDMvPrfu_16
	goto/32 :faGjIDypEqzBMJkF
	:l_MkgbEADxqQqiJCTB_1
	const v1, 24
	goto/32 :l_zxdUDxgNIKVDlMdG_2

	nop

	:l_cCuZXSGuRfiPWRxS_0
	const v0, 17
	goto/32 :l_MkgbEADxqQqiJCTB_1

	nop

	:l_LdHmagugbUndRgTH_4
	if-lez v0, :gl_wNlrsCoECgrmrPfN

	goto/32 :komVGCLOowzyRZzZ

	:gl_wNlrsCoECgrmrPfN	goto/32 :l_oePoiPKQoqCNkYgr_5

	nop

	:l_IsUPKgLnQvkFqdho_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_dGEbpXyQeSjAFMCi_10

	nop

.end method
