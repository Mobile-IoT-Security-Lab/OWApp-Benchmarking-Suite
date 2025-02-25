.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_MzJebnuqSmWbMTWu_0

	nop

	:l_MzJebnuqSmWbMTWu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_PFbuFADVvipYtdQF_1

	nop

	:l_aMeOPslRYmIiVcex_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_HesxdMKoNNzzpFnA_5

	nop

	:l_uLHugOAlLlOoZGCi_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_aMeOPslRYmIiVcex_4

	nop

	:l_pdIvCJQUvEflbXRo_6
	goto/32 :before_first_instruction

	:l_PFbuFADVvipYtdQF_1
    const-string v0, "array"

	goto/32 :l_PuKiwSTnziXWPNhw_2

	nop

	:l_PuKiwSTnziXWPNhw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_uLHugOAlLlOoZGCi_3

	nop

	:l_HesxdMKoNNzzpFnA_5
    return-void

	:after_last_instruction

	goto/32 :l_pdIvCJQUvEflbXRo_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_hLiHLwafrANgnGBL_0

	nop

	:l_URkejKoydYaupfgy_4
	if-lez v0, :gl_cAsUyfjqNfjsmbCo

	goto/32 :TGmZCKudOSyxHjab

	:gl_cAsUyfjqNfjsmbCo	goto/32 :l_fSuVSQpjPnxpLcot_5

	nop

	:l_oFuqoNWvSnJaIGrw_1
	const v1, 1
	goto/32 :l_qoftbuAyPGeIPejY_2

	nop

	:l_QJCaDxJIoJyNJSpr_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_NPxVmcazJGGVuvXi_8

	nop

	:l_EsOBnqWyVGxJPaBd_14
    return v0

	:after_last_instruction

	goto/32 :l_rxJDpBPyjKexsaLp_15

	nop

	:l_PebxSLEihOXTapAC_10
	if-lt v0, v1, :gl_yvadDuvKxMoBuOTQ

	goto/32 :cond_0

	:gl_yvadDuvKxMoBuOTQ
	goto/32 :l_TPRWlZzzIHgVFjkX_11

	nop

	:l_wrNAhgiZBeaDDUkc_3
	rem-int v0, v0, v1
	goto/32 :l_URkejKoydYaupfgy_4

	nop

	:l_NPxVmcazJGGVuvXi_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_VyNpPxXTItoDzfRo_9

	nop

	:l_UqkGMmzjHKCaInFt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_QJCaDxJIoJyNJSpr_7

	nop

	:l_fSuVSQpjPnxpLcot_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_UqkGMmzjHKCaInFt_6

	nop

	:l_suoQRShOduQsUXda_16
	goto/32 :sIDdSNlxhDAwfyuK
	:l_xPcyjEhKHRMDCxet_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EsOBnqWyVGxJPaBd_14

	nop

	:l_VyNpPxXTItoDzfRo_9
    array-length v1, v1

	goto/32 :l_PebxSLEihOXTapAC_10

	nop

	:l_gAhrXmUXJaMcfyya_12
    goto :goto_0

    :cond_0
	goto/32 :l_xPcyjEhKHRMDCxet_13

	nop

	:l_rxJDpBPyjKexsaLp_15
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_suoQRShOduQsUXda_16

	nop

	:l_TPRWlZzzIHgVFjkX_11
    const/4 v0, 0x1

	goto/32 :l_gAhrXmUXJaMcfyya_12

	nop

	:l_hLiHLwafrANgnGBL_0
	const v0, 31
	goto/32 :l_oFuqoNWvSnJaIGrw_1

	nop

	:l_qoftbuAyPGeIPejY_2
	add-int v0, v0, v1
	goto/32 :l_wrNAhgiZBeaDDUkc_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_hFzuBzlabPDWLJXp_0

	nop

	:l_HRzvuybhXIkwmtqh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JjYOHvsOncCuZXSG_7

	nop

	:l_uRfiPWRxSMkgbEAD_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_xqQqiJCTBzxdUDxg_9

	nop

	:l_QoqCNkYgrmKLYkPp_14
    throw v1

	:after_last_instruction

	goto/32 :l_FIONiLXoHjYBMeUJ_15

	nop

	:l_cHyMRCUmBLdHmagu_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_gbUndRgTHwNlrsCo_12

	nop

	:l_NIKVDlMdGizlRUFP_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_cHyMRCUmBLdHmagu_11

	nop

	:l_hFzuBzlabPDWLJXp_0
	const v0, 23
	goto/32 :l_FleWUschfdFQskBV_1

	nop

	:l_ftcjLBwfCpqRNzrl_16
	goto/32 :AlwJYwkuoIKkgjfj
	:l_iuQvfiltAcqMOyNV_4
	if-lez v0, :gl_PVRQavzMhzwwkEbA

	goto/32 :XQkUFnnJJzpzstJF

	:gl_PVRQavzMhzwwkEbA	goto/32 :l_BndYUhIIPTymqrWY_5

	nop

	:l_uSCDWyJJPNabSzeQ_2
	add-int v0, v0, v1
	goto/32 :l_XrVzpEgggIqJBWsr_3

	nop

	:l_gbUndRgTHwNlrsCo_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ECgrmrPfNoePoiPK_13

	nop

	:l_FleWUschfdFQskBV_1
	const v1, 4
	goto/32 :l_uSCDWyJJPNabSzeQ_2

	nop

	:l_BndYUhIIPTymqrWY_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_HRzvuybhXIkwmtqh_6

	nop

	:l_JjYOHvsOncCuZXSG_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_uRfiPWRxSMkgbEAD_8

	nop

	:l_xqQqiJCTBzxdUDxg_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_NIKVDlMdGizlRUFP_10

	nop

	:l_FIONiLXoHjYBMeUJ_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_ftcjLBwfCpqRNzrl_16

	nop

	:l_XrVzpEgggIqJBWsr_3
	rem-int v0, v0, v1
	goto/32 :l_iuQvfiltAcqMOyNV_4

	nop

	:l_ECgrmrPfNoePoiPK_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QoqCNkYgrmKLYkPp_14

	nop

.end method
