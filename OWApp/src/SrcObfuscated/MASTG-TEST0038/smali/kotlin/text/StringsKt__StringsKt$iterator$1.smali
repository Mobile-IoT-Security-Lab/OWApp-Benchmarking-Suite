.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
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
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_YWiCwtjTpdwYYJhG_0

	nop

	:l_YWiCwtjTpdwYYJhG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_qsmsygULrxdBJsWA_1

	nop

	:l_SreReVKSBnbSfytG_3
    return-void

	:after_last_instruction

	goto/32 :l_OedVlSlsTRsozmrK_4

	nop

	:l_OedVlSlsTRsozmrK_4
	goto/32 :before_first_instruction

	:l_qsmsygULrxdBJsWA_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_GPgiMcOiZNCbLjNJ_2

	nop

	:l_GPgiMcOiZNCbLjNJ_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_SreReVKSBnbSfytG_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_tlqjBuaxeXhmveFd_0

	nop

	:l_gOrteapBqOhNXXHn_11
    const/4 v0, 0x1

	goto/32 :l_ssyulImUwNvOKQLV_12

	nop

	:l_adfTcHgtiOrEgvEd_5
	goto/32 :MifjdhornlocIBDn
	:qlRkzgORWZpGMbsj
	:uBeXrwGqUwFMbFpH

	goto/32 :l_zwDaMmIBYcPeHXIp_6

	nop

	:l_DYjBbpfPOxuFjbnn_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YFXziFrWxHGtfJrR_14

	nop

	:l_MLXtwYIlTijxVUQL_1
	const v1, 31
	goto/32 :l_QlVWVhWaUqvVxyBV_2

	nop

	:l_bvBRKRGSzLBQfswn_10
	if-lt v0, v1, :gl_FUnOwlmzLXZPiQsE

	goto/32 :cond_0

	:gl_FUnOwlmzLXZPiQsE
	goto/32 :l_gOrteapBqOhNXXHn_11

	nop

	:l_tlqjBuaxeXhmveFd_0
	const v0, 5
	goto/32 :l_MLXtwYIlTijxVUQL_1

	nop

	:l_PterkcdbFctOqUxP_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_bvBRKRGSzLBQfswn_10

	nop

	:l_QlVWVhWaUqvVxyBV_2
	add-int v0, v0, v1
	goto/32 :l_CarZkIVWSHpaAsTJ_3

	nop

	:l_ssyulImUwNvOKQLV_12
    goto :goto_0

    :cond_0
	goto/32 :l_DYjBbpfPOxuFjbnn_13

	nop

	:l_CarZkIVWSHpaAsTJ_3
	rem-int v0, v0, v1
	goto/32 :l_xaYUysQimqMTSNhh_4

	nop

	:l_FbXIPIHhgOMVRfDy_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_FreUJgmuYeteFfWr_8

	nop

	:l_KgfIZCfmrICOyDlz_15
	goto/32 :before_first_instruction

	:MifjdhornlocIBDn
	goto/32 :l_IRHYGEQlGXfpwKJl_16

	nop

	:l_FreUJgmuYeteFfWr_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_PterkcdbFctOqUxP_9

	nop

	:l_xaYUysQimqMTSNhh_4
	if-lez v0, :gl_wldhjRooHIMrAqhr

	goto/32 :qlRkzgORWZpGMbsj

	:gl_wldhjRooHIMrAqhr	goto/32 :l_adfTcHgtiOrEgvEd_5

	nop

	:l_YFXziFrWxHGtfJrR_14
    return v0

	:after_last_instruction

	goto/32 :l_KgfIZCfmrICOyDlz_15

	nop

	:l_zwDaMmIBYcPeHXIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_FbXIPIHhgOMVRfDy_7

	nop

	:l_IRHYGEQlGXfpwKJl_16
	goto/32 :uBeXrwGqUwFMbFpH
.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_BtcBRsVajyTVYnPd_0

	nop

	:l_XOIvZKbNZNyjwMQc_12
    return v0

	:after_last_instruction

	goto/32 :l_AunNVlKoiCunXxSC_13

	nop

	:l_VOhHRlfvXmWQxtPi_3
	rem-int v0, v0, v1
	goto/32 :l_fAdavgimOjfzzOTk_4

	nop

	:l_icNfHAMxryjJabjW_2
	add-int v0, v0, v1
	goto/32 :l_VOhHRlfvXmWQxtPi_3

	nop

	:l_EXcOtysaFohFxkfC_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_EcGkpmkINdkXXQLF_8

	nop

	:l_IRuNPFPHGRfNbCMR_5
	goto/32 :YjubSTzWADPTsOLD
	:tGSyxiAkbgiJoAYN
	:ygmRwKYBFVXHXRAg

	goto/32 :l_FbFELFtbHcpzCqme_6

	nop

	:l_oYvONqDkocgdTNVa_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_ythCpmryFmBpZZxZ_11

	nop

	:l_EcGkpmkINdkXXQLF_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_qTvbRCsbVPMXGFzw_9

	nop

	:l_AVyatHFyoeFpNgmx_1
	const v1, 25
	goto/32 :l_icNfHAMxryjJabjW_2

	nop

	:l_AunNVlKoiCunXxSC_13
	goto/32 :before_first_instruction

	:YjubSTzWADPTsOLD
	goto/32 :l_evZviyaAGJNRDKIv_14

	nop

	:l_ythCpmryFmBpZZxZ_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_XOIvZKbNZNyjwMQc_12

	nop

	:l_qTvbRCsbVPMXGFzw_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oYvONqDkocgdTNVa_10

	nop

	:l_BtcBRsVajyTVYnPd_0
	const v0, 23
	goto/32 :l_AVyatHFyoeFpNgmx_1

	nop

	:l_fAdavgimOjfzzOTk_4
	if-lez v0, :gl_IRbzwQVhVffXwIqA

	goto/32 :tGSyxiAkbgiJoAYN

	:gl_IRbzwQVhVffXwIqA	goto/32 :l_IRuNPFPHGRfNbCMR_5

	nop

	:l_FbFELFtbHcpzCqme_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_EXcOtysaFohFxkfC_7

	nop

	:l_evZviyaAGJNRDKIv_14
	goto/32 :ygmRwKYBFVXHXRAg
.end method
