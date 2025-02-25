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

	goto/32 :l_PgVHMPtkRDihetKi_0

	nop

	:l_slshBbNwQVypENmW_4
	goto/32 :before_first_instruction

	:l_BWByQTrrxnbAeAkR_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_CyBhLtbpUIQKGuBo_3

	nop

	:l_PgVHMPtkRDihetKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_YgbPslAXpIvyfLlO_1

	nop

	:l_CyBhLtbpUIQKGuBo_3
    return-void

	:after_last_instruction

	goto/32 :l_slshBbNwQVypENmW_4

	nop

	:l_YgbPslAXpIvyfLlO_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_BWByQTrrxnbAeAkR_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_AQVaQxfLKGWiRskS_0

	nop

	:l_fkawwApwgLKvhQNp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_idKNGfFMePdMDcLK_14

	nop

	:l_tDjdzZCXewOugePP_11
    const/4 v0, 0x1

	goto/32 :l_HFoBigpGSvYBvpNV_12

	nop

	:l_JDFDtXKVVnAdnbRK_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_dLHFursnGLVLtrjS_9

	nop

	:l_fjtWtgAqARGupHgw_16
	goto/32 :kylaYFBdJrZKEWsd
	:l_lEWbyvbhnWCllqym_1
	const v1, 25
	goto/32 :l_FVCQrSvcuWuScoqu_2

	nop

	:l_dLHFursnGLVLtrjS_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_pcGRXpCBpasQVIVr_10

	nop

	:l_yYEdIyubgHtNXyCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_fUcKJRgLsbYxiWJG_7

	nop

	:l_pcGRXpCBpasQVIVr_10
	if-lt v0, v1, :gl_cQOodTmpkJlUitxr

	goto/32 :cond_0

	:gl_cQOodTmpkJlUitxr
	goto/32 :l_tDjdzZCXewOugePP_11

	nop

	:l_AQVaQxfLKGWiRskS_0
	const v0, 9
	goto/32 :l_lEWbyvbhnWCllqym_1

	nop

	:l_fUcKJRgLsbYxiWJG_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_JDFDtXKVVnAdnbRK_8

	nop

	:l_FVCQrSvcuWuScoqu_2
	add-int v0, v0, v1
	goto/32 :l_uDQKAsooIMFIDann_3

	nop

	:l_iZteHaPMvWrHHDgt_4
	if-lez v0, :gl_DtDASBFTwwOyPrIx

	goto/32 :JQFdongDydwwYNLm

	:gl_DtDASBFTwwOyPrIx	goto/32 :l_eBxZxMoSdhMMGoqK_5

	nop

	:l_idKNGfFMePdMDcLK_14
    return v0

	:after_last_instruction

	goto/32 :l_PCnBTlTPJpvPzCVP_15

	nop

	:l_PCnBTlTPJpvPzCVP_15
	goto/32 :before_first_instruction

	:WAFkVrdttGTuMZDe
	goto/32 :l_fjtWtgAqARGupHgw_16

	nop

	:l_HFoBigpGSvYBvpNV_12
    goto :goto_0

    :cond_0
	goto/32 :l_fkawwApwgLKvhQNp_13

	nop

	:l_uDQKAsooIMFIDann_3
	rem-int v0, v0, v1
	goto/32 :l_iZteHaPMvWrHHDgt_4

	nop

	:l_eBxZxMoSdhMMGoqK_5
	goto/32 :WAFkVrdttGTuMZDe
	:JQFdongDydwwYNLm
	:kylaYFBdJrZKEWsd

	goto/32 :l_yYEdIyubgHtNXyCb_6

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_wKsUehPSjYVophfx_0

	nop

	:l_ADpRvSLfMlgJXpCS_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_VdNXVRfyrcsVKNGR_11

	nop

	:l_uyfcWJmlLCkzZlha_5
	goto/32 :VGUkLzNJgIRVHjBz
	:WoISyguetWBtTurz
	:yQuJpXGIoMFDOSNl

	goto/32 :l_VLybyKhrrCdJNdPb_6

	nop

	:l_GkrPtGSoZXRdctUV_1
	const v1, 20
	goto/32 :l_mzIocAPbxKidCxDZ_2

	nop

	:l_TpxEPZvHtzOjaROh_12
    return v0

	:after_last_instruction

	goto/32 :l_ONGMNsrcMJKfsBhT_13

	nop

	:l_WKxYIfiWbVlVxaqF_14
	goto/32 :yQuJpXGIoMFDOSNl
	:l_ONGMNsrcMJKfsBhT_13
	goto/32 :before_first_instruction

	:VGUkLzNJgIRVHjBz
	goto/32 :l_WKxYIfiWbVlVxaqF_14

	nop

	:l_plZqIRaKNrenrsZZ_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_DlVyPFIMUStPjPsb_9

	nop

	:l_wKsUehPSjYVophfx_0
	const v0, 1
	goto/32 :l_GkrPtGSoZXRdctUV_1

	nop

	:l_VLybyKhrrCdJNdPb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_vXAeTtQOIXqAdzbA_7

	nop

	:l_ZoKLRzQjVaBgMjtj_3
	rem-int v0, v0, v1
	goto/32 :l_syIcYSDTmwzgZghA_4

	nop

	:l_VdNXVRfyrcsVKNGR_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_TpxEPZvHtzOjaROh_12

	nop

	:l_DlVyPFIMUStPjPsb_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ADpRvSLfMlgJXpCS_10

	nop

	:l_vXAeTtQOIXqAdzbA_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_plZqIRaKNrenrsZZ_8

	nop

	:l_syIcYSDTmwzgZghA_4
	if-lez v0, :gl_skLWzUBeYbXTVYCp

	goto/32 :WoISyguetWBtTurz

	:gl_skLWzUBeYbXTVYCp	goto/32 :l_uyfcWJmlLCkzZlha_5

	nop

	:l_mzIocAPbxKidCxDZ_2
	add-int v0, v0, v1
	goto/32 :l_ZoKLRzQjVaBgMjtj_3

	nop

.end method
