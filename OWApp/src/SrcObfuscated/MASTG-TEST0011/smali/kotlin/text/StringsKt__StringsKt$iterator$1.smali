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

	goto/32 :l_QKAsooIMFIDanniZ_0

	nop

	:l_EdIyubgHtNXyCbfU_4
	goto/32 :before_first_instruction

	:l_teHaPMvWrHHDgtDt_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_DASBFTwwOyPrIxeB_2

	nop

	:l_QKAsooIMFIDanniZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_teHaPMvWrHHDgtDt_1

	nop

	:l_DASBFTwwOyPrIxeB_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_xZxMoSdhMMGoqKyY_3

	nop

	:l_xZxMoSdhMMGoqKyY_3
    return-void

	:after_last_instruction

	goto/32 :l_EdIyubgHtNXyCbfU_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_cKJRgLsbYxiWJGJD_0

	nop

	:l_ybyKhrrCdJNdPbvX_16
	goto/32 :YlbWbuUUVgAIUWwO
	:l_LWzUBeYbXTVYCpuy_14
    return v0

	:after_last_instruction

	goto/32 :l_fcWJmlLCkzZlhaVL_15

	nop

	:l_tWtgAqARGupHgwwK_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_sUehPSjYVophfxGk_10

	nop

	:l_KLRzQjVaBgMjtjsy_12
    goto :goto_0

    :cond_0
	goto/32 :l_IcYSDTmwzgZghAsk_13

	nop

	:l_sUehPSjYVophfxGk_10
	if-lt v0, v1, :gl_rPtGSoZXRdctUVmz

	goto/32 :cond_0

	:gl_rPtGSoZXRdctUVmz
	goto/32 :l_IocAPbxKidCxDZZo_11

	nop

	:l_cKJRgLsbYxiWJGJD_0
	const v0, 18
	goto/32 :l_FDtXKVVnAdnbRKdL_1

	nop

	:l_KNGfFMePdMDcLKPC_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_nBTlTPJpvPzCVPfj_8

	nop

	:l_OodTmpkJlUitxrtD_4
	if-lez v0, :gl_jdzZCXewOugePPHF

	goto/32 :nltqeAWrdYDTNvCw

	:gl_jdzZCXewOugePPHF	goto/32 :l_oBigpGSvYBvpNVfk_5

	nop

	:l_FDtXKVVnAdnbRKdL_1
	const v1, 28
	goto/32 :l_HFursnGLVLtrjSpc_2

	nop

	:l_nBTlTPJpvPzCVPfj_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_tWtgAqARGupHgwwK_9

	nop

	:l_oBigpGSvYBvpNVfk_5
	goto/32 :PDWBWzTDAThOWZRE
	:nltqeAWrdYDTNvCw
	:YlbWbuUUVgAIUWwO

	goto/32 :l_awwApwgLKvhQNpid_6

	nop

	:l_IocAPbxKidCxDZZo_11
    const/4 v0, 0x1

	goto/32 :l_KLRzQjVaBgMjtjsy_12

	nop

	:l_awwApwgLKvhQNpid_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_KNGfFMePdMDcLKPC_7

	nop

	:l_GRXpCBpasQVIVrcQ_3
	rem-int v0, v0, v1
	goto/32 :l_OodTmpkJlUitxrtD_4

	nop

	:l_fcWJmlLCkzZlhaVL_15
	goto/32 :before_first_instruction

	:PDWBWzTDAThOWZRE
	goto/32 :l_ybyKhrrCdJNdPbvX_16

	nop

	:l_HFursnGLVLtrjSpc_2
	add-int v0, v0, v1
	goto/32 :l_GRXpCBpasQVIVrcQ_3

	nop

	:l_IcYSDTmwzgZghAsk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LWzUBeYbXTVYCpuy_14

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_AeTtQOIXqAdzbApl_0

	nop

	:l_AeTtQOIXqAdzbApl_0
	const v0, 31
	goto/32 :l_ZqIRaKNrenrsZZDl_1

	nop

	:l_VyPFIMUStPjPsbAD_2
	add-int v0, v0, v1
	goto/32 :l_pRvSLfMlgJXpCSVd_3

	nop

	:l_XIJFPmVahrsdchof_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_luTCjpOhEtOIuuDP_11

	nop

	:l_TkSPkHfjDNvTQIfI_12
    return v0

	:after_last_instruction

	goto/32 :l_HwzdcCgEFkVqszdG_13

	nop

	:l_NZYmgUmkTZHAFOtD_14
	goto/32 :GJpKxAIilPHRSayz
	:l_pRvSLfMlgJXpCSVd_3
	rem-int v0, v0, v1
	goto/32 :l_NXVRfyrcsVKNGRTp_4

	nop

	:l_GMNsrcMJKfsBhTWK_5
	goto/32 :VsBCrqcJKnJItoqF
	:vQxjklHdqfmjnlgR
	:GJpKxAIilPHRSayz

	goto/32 :l_xYIfiWbVlVxaqFjO_6

	nop

	:l_HwzdcCgEFkVqszdG_13
	goto/32 :before_first_instruction

	:VsBCrqcJKnJItoqF
	goto/32 :l_NZYmgUmkTZHAFOtD_14

	nop

	:l_ZqIRaKNrenrsZZDl_1
	const v1, 19
	goto/32 :l_VyPFIMUStPjPsbAD_2

	nop

	:l_luTCjpOhEtOIuuDP_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_TkSPkHfjDNvTQIfI_12

	nop

	:l_NXVRfyrcsVKNGRTp_4
	if-lez v0, :gl_xEPZvHtzOjaROhON

	goto/32 :vQxjklHdqfmjnlgR

	:gl_xEPZvHtzOjaROhON	goto/32 :l_GMNsrcMJKfsBhTWK_5

	nop

	:l_xYIfiWbVlVxaqFjO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_gIkASPPQPzDLCQkl_7

	nop

	:l_QixGEQYRwSosSVVP_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_CktVRtjmnXtXWdeP_9

	nop

	:l_CktVRtjmnXtXWdeP_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XIJFPmVahrsdchof_10

	nop

	:l_gIkASPPQPzDLCQkl_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_QixGEQYRwSosSVVP_8

	nop

.end method
