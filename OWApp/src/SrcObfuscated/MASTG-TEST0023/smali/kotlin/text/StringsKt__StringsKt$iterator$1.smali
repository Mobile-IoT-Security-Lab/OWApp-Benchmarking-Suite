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

	goto/32 :l_XLCVLvebsAojiXLx_0

	nop

	:l_ceLBhUNBdUTfbwZt_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_yBhBGihTUCGWFAIl_3

	nop

	:l_axQjXzNibSFlKapZ_4
	goto/32 :before_first_instruction

	:l_yBhBGihTUCGWFAIl_3
    return-void

	:after_last_instruction

	goto/32 :l_axQjXzNibSFlKapZ_4

	nop

	:l_ReZvPKoTvwnnPuBf_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_ceLBhUNBdUTfbwZt_2

	nop

	:l_XLCVLvebsAojiXLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_ReZvPKoTvwnnPuBf_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_aAseMIKtqiZapHzZ_0

	nop

	:l_mDOHrMhkijIoOlXk_2
	add-int v0, v0, v1
	goto/32 :l_WqLnIdxitsxsASIW_3

	nop

	:l_mmcLmjAnSDAaYoFR_1
	const v1, 31
	goto/32 :l_mDOHrMhkijIoOlXk_2

	nop

	:l_WqLnIdxitsxsASIW_3
	rem-int v0, v0, v1
	goto/32 :l_LgYWXTDGwtjxbrxd_4

	nop

	:l_WzACCrFiEEpwhhcp_14
    return v0

	:after_last_instruction

	goto/32 :l_KFYgqOrkWUqfgCSl_15

	nop

	:l_fIcJIbUFigCpumWq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_LnrdVGDtgbJndjII_7

	nop

	:l_KFYgqOrkWUqfgCSl_15
	goto/32 :before_first_instruction

	:wXwLEsZpeMAbnwcL
	goto/32 :l_pIkiqutEhjIGzLuC_16

	nop

	:l_anVWmmhRNcLbkCEa_12
    goto :goto_0

    :cond_0
	goto/32 :l_WhAjWojGUbNbNspB_13

	nop

	:l_hqMsksIuAreDhQZs_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_DespdKOEYRVYpWmI_10

	nop

	:l_pIkiqutEhjIGzLuC_16
	goto/32 :tuyzOATJhGkmNrwH
	:l_LgYWXTDGwtjxbrxd_4
	if-lez v0, :gl_sVLHFluPKLxVzCww

	goto/32 :PHxHdncnrwErDjji

	:gl_sVLHFluPKLxVzCww	goto/32 :l_XlZENISkKmwzECTE_5

	nop

	:l_XlZENISkKmwzECTE_5
	goto/32 :wXwLEsZpeMAbnwcL
	:PHxHdncnrwErDjji
	:tuyzOATJhGkmNrwH

	goto/32 :l_fIcJIbUFigCpumWq_6

	nop

	:l_WhAjWojGUbNbNspB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WzACCrFiEEpwhhcp_14

	nop

	:l_aAseMIKtqiZapHzZ_0
	const v0, 18
	goto/32 :l_mmcLmjAnSDAaYoFR_1

	nop

	:l_YpCjviZctUHZOTzF_11
    const/4 v0, 0x1

	goto/32 :l_anVWmmhRNcLbkCEa_12

	nop

	:l_LnrdVGDtgbJndjII_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_OpbjAwcYameVKJNc_8

	nop

	:l_DespdKOEYRVYpWmI_10
	if-lt v0, v1, :gl_SgFPAzKqdbJZFejl

	goto/32 :cond_0

	:gl_SgFPAzKqdbJZFejl
	goto/32 :l_YpCjviZctUHZOTzF_11

	nop

	:l_OpbjAwcYameVKJNc_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_hqMsksIuAreDhQZs_9

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_CSacjHhPwEZceUvB_0

	nop

	:l_qBMgQhvHVAgAkEDx_2
	add-int v0, v0, v1
	goto/32 :l_PPbiaGgHRHAXOzPf_3

	nop

	:l_xAOkJQKlbApCXYUM_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_aKNsjJJUhYTNKZHu_9

	nop

	:l_KmqEAlxasvhmEtJv_1
	const v1, 22
	goto/32 :l_qBMgQhvHVAgAkEDx_2

	nop

	:l_teLLqpULOZStoBJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_AdUlYuZIvLbFJWZV_7

	nop

	:l_VGAujtIGCBJgVgFE_5
	goto/32 :odiXBPMNYzfqUgsQ
	:vHJGiyeisZGgtGYo
	:AKrxSlDPcZvnNENT

	goto/32 :l_teLLqpULOZStoBJT_6

	nop

	:l_ubQPCXrJiJoDIllj_13
	goto/32 :before_first_instruction

	:odiXBPMNYzfqUgsQ
	goto/32 :l_uITiQjYcLciJpmFm_14

	nop

	:l_CSacjHhPwEZceUvB_0
	const v0, 18
	goto/32 :l_KmqEAlxasvhmEtJv_1

	nop

	:l_AdUlYuZIvLbFJWZV_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_xAOkJQKlbApCXYUM_8

	nop

	:l_zpYegTOutuKhZqPP_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_XkVCGHDNISLhtxuV_11

	nop

	:l_aKNsjJJUhYTNKZHu_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_zpYegTOutuKhZqPP_10

	nop

	:l_alXcHcKddcNNrjDS_12
    return v0

	:after_last_instruction

	goto/32 :l_ubQPCXrJiJoDIllj_13

	nop

	:l_PPbiaGgHRHAXOzPf_3
	rem-int v0, v0, v1
	goto/32 :l_stNWFhPsGXPazMKh_4

	nop

	:l_XkVCGHDNISLhtxuV_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_alXcHcKddcNNrjDS_12

	nop

	:l_stNWFhPsGXPazMKh_4
	if-lez v0, :gl_bUMFQSeHyFKERWQN

	goto/32 :vHJGiyeisZGgtGYo

	:gl_bUMFQSeHyFKERWQN	goto/32 :l_VGAujtIGCBJgVgFE_5

	nop

	:l_uITiQjYcLciJpmFm_14
	goto/32 :AKrxSlDPcZvnNENT
.end method
