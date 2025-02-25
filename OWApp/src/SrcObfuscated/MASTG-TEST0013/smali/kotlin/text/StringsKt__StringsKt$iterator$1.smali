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

	goto/32 :l_EXfxflAXxLWOduwZ_0

	nop

	:l_ADodlVYmHkBGjiNo_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_NcydeZHNsngyzuLG_2

	nop

	:l_EXfxflAXxLWOduwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_ADodlVYmHkBGjiNo_1

	nop

	:l_eBactYSRBTkqVvTo_3
    return-void

	:after_last_instruction

	goto/32 :l_EdxuNNLnurjGyTDj_4

	nop

	:l_EdxuNNLnurjGyTDj_4
	goto/32 :before_first_instruction

	:l_NcydeZHNsngyzuLG_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_eBactYSRBTkqVvTo_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_oSgRmaCtNnuZyjuo_0

	nop

	:l_EmbcZfwEjPyaSoYE_4
	if-lez v0, :gl_wSCNWESPQVOmvuDy

	goto/32 :vHJGiyeisZGgtGYo

	:gl_wSCNWESPQVOmvuDy	goto/32 :l_EryPvHxxOrgHVrdd_5

	nop

	:l_EYHdquKdnmIqSyYa_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iAwUUiUkKUnvIHMg_14

	nop

	:l_EryPvHxxOrgHVrdd_5
	goto/32 :odiXBPMNYzfqUgsQ
	:vHJGiyeisZGgtGYo
	:AKrxSlDPcZvnNENT

	goto/32 :l_ZiCWquEBvmSzSlKQ_6

	nop

	:l_iAwUUiUkKUnvIHMg_14
    return v0

	:after_last_instruction

	goto/32 :l_DvWbpjHudjWaXxWR_15

	nop

	:l_KsdhvyuqXmBTkCQo_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_FucypayWgEozeimb_9

	nop

	:l_EnDbOQBzqkSdMWtf_12
    goto :goto_0

    :cond_0
	goto/32 :l_EYHdquKdnmIqSyYa_13

	nop

	:l_HWcktouycVYCcQYD_2
	add-int v0, v0, v1
	goto/32 :l_IEPqyPUEYHEJWLzU_3

	nop

	:l_bptwBacyyIbQCOdD_10
	if-lt v0, v1, :gl_PYbNQyQzhDBukGnN

	goto/32 :cond_0

	:gl_PYbNQyQzhDBukGnN
	goto/32 :l_HJCFwSHbGVARIYCT_11

	nop

	:l_DvWbpjHudjWaXxWR_15
	goto/32 :before_first_instruction

	:odiXBPMNYzfqUgsQ
	goto/32 :l_WxUZiuydkNwNwHBC_16

	nop

	:l_WxUZiuydkNwNwHBC_16
	goto/32 :AKrxSlDPcZvnNENT
	:l_HJCFwSHbGVARIYCT_11
    const/4 v0, 0x1

	goto/32 :l_EnDbOQBzqkSdMWtf_12

	nop

	:l_oSgRmaCtNnuZyjuo_0
	const v0, 18
	goto/32 :l_SMPPSMwWFhhNuwvU_1

	nop

	:l_SMPPSMwWFhhNuwvU_1
	const v1, 22
	goto/32 :l_HWcktouycVYCcQYD_2

	nop

	:l_FucypayWgEozeimb_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_bptwBacyyIbQCOdD_10

	nop

	:l_IEPqyPUEYHEJWLzU_3
	rem-int v0, v0, v1
	goto/32 :l_EmbcZfwEjPyaSoYE_4

	nop

	:l_ZiCWquEBvmSzSlKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_ZQhSxyVtfxQuFpxd_7

	nop

	:l_ZQhSxyVtfxQuFpxd_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_KsdhvyuqXmBTkCQo_8

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_DneSSjMmBifEJPzT_0

	nop

	:l_DneSSjMmBifEJPzT_0
	const v0, 25
	goto/32 :l_ulKflmPhqjjeIpwU_1

	nop

	:l_NcInwPGqsgvaESZa_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NaKHPByLAUFTlzNA_10

	nop

	:l_ulKflmPhqjjeIpwU_1
	const v1, 6
	goto/32 :l_emYhEpcqkFsxGOox_2

	nop

	:l_miTHlsivFaKyyHXm_5
	goto/32 :vUsNCogJUhdWKYtT
	:fTutiqqKDzeUuSbp
	:FrFBAXzWjVXzMkyy

	goto/32 :l_LXcVjRsBRmCLOSwE_6

	nop

	:l_emYhEpcqkFsxGOox_2
	add-int v0, v0, v1
	goto/32 :l_YSxLINHNCZcqWfhK_3

	nop

	:l_LXcVjRsBRmCLOSwE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_LIouCYjTubvxcEwQ_7

	nop

	:l_adOfJSkSFXtaLYqA_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_NcInwPGqsgvaESZa_9

	nop

	:l_DACGhgWCzRctySsI_12
    return v0

	:after_last_instruction

	goto/32 :l_ZuhioJJLIfDsEVzO_13

	nop

	:l_XuCmOPBbkvlRIsxZ_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_DACGhgWCzRctySsI_12

	nop

	:l_LIouCYjTubvxcEwQ_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_adOfJSkSFXtaLYqA_8

	nop

	:l_ZuhioJJLIfDsEVzO_13
	goto/32 :before_first_instruction

	:vUsNCogJUhdWKYtT
	goto/32 :l_KtESLLeFqcYpesdj_14

	nop

	:l_NaKHPByLAUFTlzNA_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_XuCmOPBbkvlRIsxZ_11

	nop

	:l_KtESLLeFqcYpesdj_14
	goto/32 :FrFBAXzWjVXzMkyy
	:l_bvbxwmEDxaQYJiur_4
	if-lez v0, :gl_zsafBriiyFYNDWrh

	goto/32 :fTutiqqKDzeUuSbp

	:gl_zsafBriiyFYNDWrh	goto/32 :l_miTHlsivFaKyyHXm_5

	nop

	:l_YSxLINHNCZcqWfhK_3
	rem-int v0, v0, v1
	goto/32 :l_bvbxwmEDxaQYJiur_4

	nop

.end method
