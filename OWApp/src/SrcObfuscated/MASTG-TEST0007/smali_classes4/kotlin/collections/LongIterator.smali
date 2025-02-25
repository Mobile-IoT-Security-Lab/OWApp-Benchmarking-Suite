.class public abstract Lkotlin/collections/LongIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/LongIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Long;",
        "nextLong",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_NqUpiOSFZDHDrXPp_0

	nop

	:l_sLZGXIgczfnPAwcx_3
	goto/32 :before_first_instruction

	:l_NqUpiOSFZDHDrXPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_YnaDFdNsroJHbQrb_1

	nop

	:l_sueeASvNxWpKkYJb_2
    return-void

	:after_last_instruction

	goto/32 :l_sLZGXIgczfnPAwcx_3

	nop

	:l_YnaDFdNsroJHbQrb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sueeASvNxWpKkYJb_2

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Long;
    .locals 2

	goto/32 :l_MSoaUXxHRollDLbA_0

	nop

	:l_MSoaUXxHRollDLbA_0
	const v0, 17
	goto/32 :l_KpbCDuFrJSDeXbQR_1

	nop

	:l_KpbCDuFrJSDeXbQR_1
	const v1, 4
	goto/32 :l_SNMNuhnfvodWKapb_2

	nop

	:l_USUGQiXbixrQhJTd_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_iKcIycDiNImzWsaS_9

	nop

	:l_wuBXyHaiPmVIxhCg_10
	goto/32 :before_first_instruction

	:lIUjyzXxuCYPRZfa
	goto/32 :l_witxHTcYEjOYyRqf_11

	nop

	:l_xpnpLvvucGJsASjF_5
	goto/32 :lIUjyzXxuCYPRZfa
	:KUwoquWiAtAkuCTs
	:bEWpMdkACpNiDplu

	goto/32 :l_jETyKLkZBwwSAGYe_6

	nop

	:l_JfskjCaNHZVojwWc_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_USUGQiXbixrQhJTd_8

	nop

	:l_farnMkThNXhOzrlK_4
	if-lez v0, :gl_HHiYnyzRBDZSczXt

	goto/32 :KUwoquWiAtAkuCTs

	:gl_HHiYnyzRBDZSczXt	goto/32 :l_xpnpLvvucGJsASjF_5

	nop

	:l_witxHTcYEjOYyRqf_11
	goto/32 :bEWpMdkACpNiDplu
	:l_jETyKLkZBwwSAGYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_JfskjCaNHZVojwWc_7

	nop

	:l_XSfCNLSVGXMDoBHX_3
	rem-int v0, v0, v1
	goto/32 :l_farnMkThNXhOzrlK_4

	nop

	:l_iKcIycDiNImzWsaS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wuBXyHaiPmVIxhCg_10

	nop

	:l_SNMNuhnfvodWKapb_2
	add-int v0, v0, v1
	goto/32 :l_XSfCNLSVGXMDoBHX_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_fueQXwUfYExIRXZC_0

	nop

	:l_KXKUjfsIDEYOeoIS_4
	if-lez v0, :gl_sokwHHkVtEQaDzzY

	goto/32 :igfcYgYvJEljBUuY

	:gl_sokwHHkVtEQaDzzY	goto/32 :l_bzvfdRcgyfzsnnXA_5

	nop

	:l_bzvfdRcgyfzsnnXA_5
	goto/32 :RhlRYHkTchXmIItf
	:igfcYgYvJEljBUuY
	:teWaBwFXtlsGzhVq

	goto/32 :l_KJuIVIobfAVaFJvI_6

	nop

	:l_pROXrnWenrwTDERC_11
	goto/32 :teWaBwFXtlsGzhVq
	:l_yEUVlNOCeazAlQpj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FPTCZPoXRtHZDcTt_10

	nop

	:l_DnylhuSbRHRMudqL_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_yEUVlNOCeazAlQpj_9

	nop

	:l_FPTCZPoXRtHZDcTt_10
	goto/32 :before_first_instruction

	:RhlRYHkTchXmIItf
	goto/32 :l_pROXrnWenrwTDERC_11

	nop

	:l_RVnTjMGygAnvKYra_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_DnylhuSbRHRMudqL_8

	nop

	:l_HqMNQrBJGOgFpUvQ_2
	add-int v0, v0, v1
	goto/32 :l_YLythLFkcqWWupXw_3

	nop

	:l_UBQuVNQTinrKGXqE_1
	const v1, 13
	goto/32 :l_HqMNQrBJGOgFpUvQ_2

	nop

	:l_YLythLFkcqWWupXw_3
	rem-int v0, v0, v1
	goto/32 :l_KXKUjfsIDEYOeoIS_4

	nop

	:l_KJuIVIobfAVaFJvI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_RVnTjMGygAnvKYra_7

	nop

	:l_fueQXwUfYExIRXZC_0
	const v0, 22
	goto/32 :l_UBQuVNQTinrKGXqE_1

	nop

.end method

.method public abstract nextLong()J
.end method

.method public remove()V
    .locals 2

	goto/32 :l_mZLgcHjWEnAdxhVc_0

	nop

	:l_hMITNjKGQSvWBsoq_5
	goto/32 :iXEpiaJuKELqZbFC
	:gIYBKlWobIqGGDng
	:qTRHRvWayzBeryaW

	goto/32 :l_oZNOGwQvcKVxxjTB_6

	nop

	:l_mZLgcHjWEnAdxhVc_0
	const v0, 30
	goto/32 :l_RruwYmLhofOzYXns_1

	nop

	:l_DJpeUJrafGYAdLBm_2
	add-int v0, v0, v1
	goto/32 :l_qrMLmBnVTDrzpafy_3

	nop

	:l_gWXdXpTRXSGzRbzb_12
	goto/32 :qTRHRvWayzBeryaW
	:l_PtQvSIFjRteWrvVb_4
	if-lez v0, :gl_HXGKUvLosejLCRai

	goto/32 :gIYBKlWobIqGGDng

	:gl_HXGKUvLosejLCRai	goto/32 :l_hMITNjKGQSvWBsoq_5

	nop

	:l_QjwvOgwvPctBgXcw_11
	goto/32 :before_first_instruction

	:iXEpiaJuKELqZbFC
	goto/32 :l_gWXdXpTRXSGzRbzb_12

	nop

	:l_qKUfRwUaWUfnTKPM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IyDmePjORaNRjTdv_10

	nop

	:l_oZNOGwQvcKVxxjTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbWUlaDEMNJSMcLL_7

	nop

	:l_iVRYWZjhaPIYvYaM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qKUfRwUaWUfnTKPM_9

	nop

	:l_IyDmePjORaNRjTdv_10
    throw v0

	:after_last_instruction

	goto/32 :l_QjwvOgwvPctBgXcw_11

	nop

	:l_RruwYmLhofOzYXns_1
	const v1, 28
	goto/32 :l_DJpeUJrafGYAdLBm_2

	nop

	:l_qrMLmBnVTDrzpafy_3
	rem-int v0, v0, v1
	goto/32 :l_PtQvSIFjRteWrvVb_4

	nop

	:l_EbWUlaDEMNJSMcLL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iVRYWZjhaPIYvYaM_8

	nop

.end method
