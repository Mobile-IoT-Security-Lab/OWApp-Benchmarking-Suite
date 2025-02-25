.class final Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "R",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $size:I

.field final synthetic $this_windowedSequence:Ljava/lang/CharSequence;

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_IHRvtpMZBoTzNnuK_0

	nop

	:l_CqkWDyDMmpINWBzI_1
    iput p1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_aWbKoaEYyzUgoRXB_2

	nop

	:l_aWbKoaEYyzUgoRXB_2
    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_aCTZLlaQefawSyQR_3

	nop

	:l_RcrRdAryvAqGfnUT_7
	goto/32 :before_first_instruction

	:l_IHRvtpMZBoTzNnuK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)V"
        }
    .end annotation

	goto/32 :l_CqkWDyDMmpINWBzI_1

	nop

	:l_aCTZLlaQefawSyQR_3
    iput-object p3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vxIjsvAzvldUvyLN_4

	nop

	:l_PPKScKRllZOdKOEJ_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ryznyaHOLUVtGtLq_6

	nop

	:l_ryznyaHOLUVtGtLq_6
    return-void

	:after_last_instruction

	goto/32 :l_RcrRdAryvAqGfnUT_7

	nop

	:l_vxIjsvAzvldUvyLN_4
    const/4 v0, 0x1

	goto/32 :l_PPKScKRllZOdKOEJ_5

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 4

	goto/32 :l_hKwcxHmfHeMJSIRG_0

	nop

	:l_ZeRtOkRSiRxPUbxG_19
    iget-object v3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_deMxmZSSrfekoxZg_20

	nop

	:l_GnqeyRzRWtPRrfIM_4
	if-lez v0, :gl_rYIETiaNFvjSvBRz

	goto/32 :SmWYkPtlIEPUJHff

	:gl_rYIETiaNFvjSvBRz	goto/32 :l_SFQihoqnpMbQJYJf_5

	nop

	:l_DhEvYcFuhLohQLnk_21
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XrWilpUTCAUNGivk_22

	nop

	:l_FgCkhfXXKHcAZGom_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ygZvJZXZHlIiSiDh_12

	nop

	:l_gMDaeVflgVxwEDSd_1
	const v1, 15
	goto/32 :l_eouTfHxpOxyHAucf_2

	nop

	:l_ygZvJZXZHlIiSiDh_12
	if-gt v0, v1, :gl_rAStcENqelCvDkWO

	goto/32 :cond_0

	:gl_rAStcENqelCvDkWO
	goto/32 :l_nCWmFvExdOVPncaw_13

	nop

	:l_deMxmZSSrfekoxZg_20
    invoke-interface {v3, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

	goto/32 :l_DhEvYcFuhLohQLnk_21

	nop

	:l_RdDSwYwXWhiTMknU_18
    iget-object v2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZeRtOkRSiRxPUbxG_19

	nop

	:l_hKwcxHmfHeMJSIRG_0
	const v0, 2
	goto/32 :l_gMDaeVflgVxwEDSd_1

	nop

	:l_ZqJGNkOczLlHPbKv_3
	rem-int v0, v0, v1
	goto/32 :l_GnqeyRzRWtPRrfIM_4

	nop

	:l_eouTfHxpOxyHAucf_2
	add-int v0, v0, v1
	goto/32 :l_ZqJGNkOczLlHPbKv_3

	nop

	:l_uIZBTIzdKaLMhbUM_23
	goto/32 :before_first_instruction

	:hDoFayzyYilcJUWu
	goto/32 :l_axPvFFhOtxuwMwUm_24

	nop

	:l_xyXEXiIGavBCWZCe_8
    add-int/2addr v0, p1

    .line 2408
    .local v0, "end":I
	goto/32 :l_NzMnWAxtvauBGEhc_9

	nop

	:l_axPvFFhOtxuwMwUm_24
	goto/32 :REPKYLztAMJmmUWb
	:l_NzMnWAxtvauBGEhc_9
	if-gez v0, :gl_IbpvijNwahFotVwh

	goto/32 :cond_1

	:gl_IbpvijNwahFotVwh
	goto/32 :l_DjkRzHhYDXjyAoto_10

	nop

	:l_TYLcBaeZpbVyRxER_7
    iget v0, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_xyXEXiIGavBCWZCe_8

	nop

	:l_nCWmFvExdOVPncaw_13
    goto :goto_0

    :cond_0
	goto/32 :l_ubdqFvJMaGavzNaZ_14

	nop

	:l_XrWilpUTCAUNGivk_22
    return-object v2

	:after_last_instruction

	goto/32 :l_uIZBTIzdKaLMhbUM_23

	nop

	:l_PrEHEjUxOrxuCCRP_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2409
    .local v1, "coercedEnd":I
    :goto_1
	goto/32 :l_RdDSwYwXWhiTMknU_18

	nop

	:l_DjkRzHhYDXjyAoto_10
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_FgCkhfXXKHcAZGom_11

	nop

	:l_jUtMUGYXkCZguehJ_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_SDvYVCLLJkSOudtg_16

	nop

	:l_SFQihoqnpMbQJYJf_5
	goto/32 :hDoFayzyYilcJUWu
	:SmWYkPtlIEPUJHff
	:REPKYLztAMJmmUWb

	goto/32 :l_McVoJluCzIgxjRJd_6

	nop

	:l_McVoJluCzIgxjRJd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 2407
	goto/32 :l_TYLcBaeZpbVyRxER_7

	nop

	:l_ubdqFvJMaGavzNaZ_14
    move v1, v0

	goto/32 :l_jUtMUGYXkCZguehJ_15

	nop

	:l_SDvYVCLLJkSOudtg_16
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_PrEHEjUxOrxuCCRP_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tAiFTeCVeKlDKzAY_0

	nop

	:l_kzMgOuqIaoGuOLDW_1
    move-object v0, p1

	goto/32 :l_QEHMmLoUewKWOMwW_2

	nop

	:l_mgyHxOyUmlUQLQBF_6
	goto/32 :before_first_instruction

	:l_ubuorIxeJiLbaLRM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mgyHxOyUmlUQLQBF_6

	nop

	:l_QEHMmLoUewKWOMwW_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dUjJxfWgjllutytj_3

	nop

	:l_tAiFTeCVeKlDKzAY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2406
	goto/32 :l_kzMgOuqIaoGuOLDW_1

	nop

	:l_FgAjqBdjKNnzxYMT_4
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubuorIxeJiLbaLRM_5

	nop

	:l_dUjJxfWgjllutytj_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_FgAjqBdjKNnzxYMT_4

	nop

.end method
