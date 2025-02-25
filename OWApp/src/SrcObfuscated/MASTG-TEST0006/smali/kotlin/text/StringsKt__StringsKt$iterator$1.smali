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

	goto/32 :l_yFzNJpdOrhtGjIDv_0

	nop

	:l_sdwJyRKQvdhLUUSq_4
	goto/32 :before_first_instruction

	:l_miqYoYdWDaVeGdfd_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_doUVmuqiywkHVccd_3

	nop

	:l_QcdwVNBCmOTjqzVp_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_miqYoYdWDaVeGdfd_2

	nop

	:l_doUVmuqiywkHVccd_3
    return-void

	:after_last_instruction

	goto/32 :l_sdwJyRKQvdhLUUSq_4

	nop

	:l_yFzNJpdOrhtGjIDv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_QcdwVNBCmOTjqzVp_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_kEczuOTQyvliNNgx_0

	nop

	:l_vZruShYlYVLxedYr_16
	goto/32 :FTMnZYqToYOucBEN
	:l_vvPpDTgWNhQwxhCz_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_SQBEGLugRvlkzWgK_8

	nop

	:l_bUSSHcoWXejucqvz_4
	if-lez v0, :gl_jFxSCsrdrAfmnTgB

	goto/32 :oqaTwYCRugHSlgop

	:gl_jFxSCsrdrAfmnTgB	goto/32 :l_hkddkFyZznMweLvB_5

	nop

	:l_pHBqRKeGkhOlUdPW_15
	goto/32 :before_first_instruction

	:BjcScjyEugrkLZql
	goto/32 :l_vZruShYlYVLxedYr_16

	nop

	:l_kEczuOTQyvliNNgx_0
	const v0, 12
	goto/32 :l_HWUUWSGQhhzyHoxp_1

	nop

	:l_OzdHBljYUdPqTYNX_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_BgyXhHAIqAHQTTGq_10

	nop

	:l_foZLWlKgfxKLJIdq_14
    return v0

	:after_last_instruction

	goto/32 :l_pHBqRKeGkhOlUdPW_15

	nop

	:l_hkddkFyZznMweLvB_5
	goto/32 :BjcScjyEugrkLZql
	:oqaTwYCRugHSlgop
	:FTMnZYqToYOucBEN

	goto/32 :l_NqAHWRgvVpaKXnqy_6

	nop

	:l_GZlwajCPWNWVhdrQ_3
	rem-int v0, v0, v1
	goto/32 :l_bUSSHcoWXejucqvz_4

	nop

	:l_NqAHWRgvVpaKXnqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_vvPpDTgWNhQwxhCz_7

	nop

	:l_BgyXhHAIqAHQTTGq_10
	if-lt v0, v1, :gl_IEjhSzgxYzWkhEdI

	goto/32 :cond_0

	:gl_IEjhSzgxYzWkhEdI
	goto/32 :l_yQPibFVgIesHXGoW_11

	nop

	:l_GwRBYxdUDqMyfnxB_2
	add-int v0, v0, v1
	goto/32 :l_GZlwajCPWNWVhdrQ_3

	nop

	:l_pufRgDnrfidsIMyK_12
    goto :goto_0

    :cond_0
	goto/32 :l_kDosgnTnxTLONhdI_13

	nop

	:l_SQBEGLugRvlkzWgK_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_OzdHBljYUdPqTYNX_9

	nop

	:l_yQPibFVgIesHXGoW_11
    const/4 v0, 0x1

	goto/32 :l_pufRgDnrfidsIMyK_12

	nop

	:l_kDosgnTnxTLONhdI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_foZLWlKgfxKLJIdq_14

	nop

	:l_HWUUWSGQhhzyHoxp_1
	const v1, 8
	goto/32 :l_GwRBYxdUDqMyfnxB_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_LLaEtHyFkMQbTBpA_0

	nop

	:l_YkTEWZVJfJqOjTBp_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_SgZgNFAQfYmSadOV_11

	nop

	:l_qfiMEWrhYGltBsTp_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_KzoLSBWrzCFbuRwI_8

	nop

	:l_CzJnuhFoXgVAzOqT_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YkTEWZVJfJqOjTBp_10

	nop

	:l_SgZgNFAQfYmSadOV_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_lFyfzrfExtZQXYEO_12

	nop

	:l_IJJqWFlGpXUdAaLh_13
	goto/32 :before_first_instruction

	:hUxFEzKqDVDeGQya
	goto/32 :l_zKCCnbyUZgBRFagL_14

	nop

	:l_zKCCnbyUZgBRFagL_14
	goto/32 :HUWRNPfGhgQrpNLR
	:l_OZCADEuPOuAWTDRn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_qfiMEWrhYGltBsTp_7

	nop

	:l_DYNuoYECLxfULZmE_2
	add-int v0, v0, v1
	goto/32 :l_KrprAFbIrqEfkTZw_3

	nop

	:l_KzoLSBWrzCFbuRwI_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_CzJnuhFoXgVAzOqT_9

	nop

	:l_LLaEtHyFkMQbTBpA_0
	const v0, 7
	goto/32 :l_EruPjUiNspcLOcqR_1

	nop

	:l_TjvmMQUsmmPIFIRA_5
	goto/32 :hUxFEzKqDVDeGQya
	:gERFUnvPlcZXhnEx
	:HUWRNPfGhgQrpNLR

	goto/32 :l_OZCADEuPOuAWTDRn_6

	nop

	:l_KgyiextrXXUeFqxu_4
	if-lez v0, :gl_IzHRrKYsAIviwUwy

	goto/32 :gERFUnvPlcZXhnEx

	:gl_IzHRrKYsAIviwUwy	goto/32 :l_TjvmMQUsmmPIFIRA_5

	nop

	:l_EruPjUiNspcLOcqR_1
	const v1, 21
	goto/32 :l_DYNuoYECLxfULZmE_2

	nop

	:l_KrprAFbIrqEfkTZw_3
	rem-int v0, v0, v1
	goto/32 :l_KgyiextrXXUeFqxu_4

	nop

	:l_lFyfzrfExtZQXYEO_12
    return v0

	:after_last_instruction

	goto/32 :l_IJJqWFlGpXUdAaLh_13

	nop

.end method
