.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_UoZBDtnaQyFJHUlR_0

	nop

	:l_fEKkAYbWODqeJnuE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_VebfIIXBJhxTWxYW_2

	nop

	:l_VebfIIXBJhxTWxYW_2
    new-array v0, p1, [J

	goto/32 :l_FQmpjXgyXcvTXZSN_3

	nop

	:l_lXyoBycQdeqmBLqZ_5
	goto/32 :before_first_instruction

	:l_UoZBDtnaQyFJHUlR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_fEKkAYbWODqeJnuE_1

	nop

	:l_FMMafOfnRVVndmfa_4
    return-void

	:after_last_instruction

	goto/32 :l_lXyoBycQdeqmBLqZ_5

	nop

	:l_FQmpjXgyXcvTXZSN_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_FMMafOfnRVVndmfa_4

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_foWzEYyQuRlJcOfn_0

	nop

	:l_XgcCQqfkQGTfTptP_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_ihpqweCCKdaVInkZ_6

	nop

	:l_foWzEYyQuRlJcOfn_0
	const v0, 11
	goto/32 :l_PGceevGTrxOMSZUr_1

	nop

	:l_FpNVjMuvcgQtXerh_12
    return-void

	:after_last_instruction

	goto/32 :l_AzjIBdflWPgQxYBO_13

	nop

	:l_YTvwpannUAdbLguY_2
	add-int v0, v0, v1
	goto/32 :l_MpInFfyEReOfKLqa_3

	nop

	:l_MpInFfyEReOfKLqa_3
	rem-int v0, v0, v1
	goto/32 :l_uhHfHMcfZGWtQBZH_4

	nop

	:l_JeELmvuqMqnhgsyX_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_VfqlJSNKEEgFbCBI_11

	nop

	:l_AzjIBdflWPgQxYBO_13
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_THYTOStmBkOMesdU_14

	nop

	:l_THYTOStmBkOMesdU_14
	goto/32 :RKJMetrWimJMDvxw
	:l_ihpqweCCKdaVInkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_oRtmrtXfskgJymsh_7

	nop

	:l_VfqlJSNKEEgFbCBI_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_FpNVjMuvcgQtXerh_12

	nop

	:l_dmpIWFNCjnbHRLAE_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_lLmOdpgYnZKECcMa_9

	nop

	:l_PGceevGTrxOMSZUr_1
	const v1, 26
	goto/32 :l_YTvwpannUAdbLguY_2

	nop

	:l_oRtmrtXfskgJymsh_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_dmpIWFNCjnbHRLAE_8

	nop

	:l_uhHfHMcfZGWtQBZH_4
	if-lez v0, :gl_IkhmktvRpgmEgkHb

	goto/32 :jqoTRuCmskwAEzHU

	:gl_IkhmktvRpgmEgkHb	goto/32 :l_XgcCQqfkQGTfTptP_5

	nop

	:l_lLmOdpgYnZKECcMa_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JeELmvuqMqnhgsyX_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RcdbQoEodGVWcOqh_0

	nop

	:l_NAtohawRghQqAlfQ_1
    move-object v0, p1

	goto/32 :l_SwrYFudkMdNYZuxH_2

	nop

	:l_YwVsYkTKVvybdaIU_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_FazaYQTnNDWnGZAe_4

	nop

	:l_FazaYQTnNDWnGZAe_4
    return v0

	:after_last_instruction

	goto/32 :l_hQstXnKfqqjZFCsy_5

	nop

	:l_hQstXnKfqqjZFCsy_5
	goto/32 :before_first_instruction

	:l_SwrYFudkMdNYZuxH_2
    check-cast v0, [J

	goto/32 :l_YwVsYkTKVvybdaIU_3

	nop

	:l_RcdbQoEodGVWcOqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_NAtohawRghQqAlfQ_1

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_ueHVlkqGvCegJUAd_0

	nop

	:l_aoxJZjsgQbQdDNcF_5
	goto/32 :before_first_instruction

	:l_HGbRKdrjkZdlCHmn_4
    return v0

	:after_last_instruction

	goto/32 :l_aoxJZjsgQbQdDNcF_5

	nop

	:l_LbIgiQiwQFSvfMHX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_mHJPSgWlGonTEBtx_3

	nop

	:l_ueHVlkqGvCegJUAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_BBLyuhJWWUQieTjQ_1

	nop

	:l_BBLyuhJWWUQieTjQ_1
    const-string v0, "<this>"

	goto/32 :l_LbIgiQiwQFSvfMHX_2

	nop

	:l_mHJPSgWlGonTEBtx_3
    array-length v0, p1

	goto/32 :l_HGbRKdrjkZdlCHmn_4

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_IMsDfIcQYDCfclvB_0

	nop

	:l_csGsSQGFHCuimVCR_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_gAofWyZqzircCboT_9

	nop

	:l_fWtUCgHCWigYMbfj_4
	if-lez v0, :gl_XPmIiapooSpKKFKx

	goto/32 :JoWJmkESmjCVQuMN

	:gl_XPmIiapooSpKKFKx	goto/32 :l_zoMncMhBLlqEwfDM_5

	nop

	:l_PcndvknhJKFQIqjM_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bkJPNaoKtTeDAdEn_11

	nop

	:l_bkJPNaoKtTeDAdEn_11
    check-cast v0, [J

	goto/32 :l_OXgHngZjLbGePtaH_12

	nop

	:l_qnSwJiVWIHOFwUtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_nJTKDJHlULviIOKD_7

	nop

	:l_gAofWyZqzircCboT_9
    new-array v1, v1, [J

	goto/32 :l_PcndvknhJKFQIqjM_10

	nop

	:l_zoMncMhBLlqEwfDM_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_qnSwJiVWIHOFwUtA_6

	nop

	:l_NMTwGJsAQctKVdrA_1
	const v1, 27
	goto/32 :l_bqZPafUrrgZeHlux_2

	nop

	:l_OXgHngZjLbGePtaH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UxonparNaMbCGmos_13

	nop

	:l_MzdQHMfsRcFkiVGt_3
	rem-int v0, v0, v1
	goto/32 :l_fWtUCgHCWigYMbfj_4

	nop

	:l_UxonparNaMbCGmos_13
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_ZLqLbXMnTLZeYwDs_14

	nop

	:l_ZLqLbXMnTLZeYwDs_14
	goto/32 :yKZVHpawkoKTMEjD
	:l_bqZPafUrrgZeHlux_2
	add-int v0, v0, v1
	goto/32 :l_MzdQHMfsRcFkiVGt_3

	nop

	:l_nJTKDJHlULviIOKD_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_csGsSQGFHCuimVCR_8

	nop

	:l_IMsDfIcQYDCfclvB_0
	const v0, 10
	goto/32 :l_NMTwGJsAQctKVdrA_1

	nop

.end method
