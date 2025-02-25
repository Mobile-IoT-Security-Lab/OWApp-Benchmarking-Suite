.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_YvcnzBDbFZsokYuB_0

	nop

	:l_YvcnzBDbFZsokYuB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_AJBagoAEzvMAStVK_1

	nop

	:l_DZefwbHfKUhdRwAj_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_neTVeDpsdWwFWQeI_4

	nop

	:l_neTVeDpsdWwFWQeI_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_WvxzkevUgSmJafGT_5

	nop

	:l_AJBagoAEzvMAStVK_1
    const-string v0, "array"

	goto/32 :l_FZWgSmpCoeGjMCJq_2

	nop

	:l_tbmAdInikqJpknlT_6
	goto/32 :before_first_instruction

	:l_FZWgSmpCoeGjMCJq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_DZefwbHfKUhdRwAj_3

	nop

	:l_WvxzkevUgSmJafGT_5
    return-void

	:after_last_instruction

	goto/32 :l_tbmAdInikqJpknlT_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_IvmNfHmRcumaQdsY_0

	nop

	:l_tsJHqwIyVmjFrjqA_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_AvOKaHkitAGYeerm_9

	nop

	:l_UfBXDCJwfZjTNLyu_3
	rem-int v0, v0, v1
	goto/32 :l_yietSkcIvitJXuIc_4

	nop

	:l_jHGoOtnUpPIZDijO_14
    return v0

	:after_last_instruction

	goto/32 :l_OdMSfhrxNbqXfrLZ_15

	nop

	:l_yietSkcIvitJXuIc_4
	if-lez v0, :gl_efQMAUcgWwLnQbJz

	goto/32 :bBsTdrvYWssFvDIv

	:gl_efQMAUcgWwLnQbJz	goto/32 :l_EwoiIkngIyGoFzfL_5

	nop

	:l_AvOKaHkitAGYeerm_9
    array-length v1, v1

	goto/32 :l_OpCTbgdZwxRLmsai_10

	nop

	:l_HsOjZDQAnSbkSAyC_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_tsJHqwIyVmjFrjqA_8

	nop

	:l_OdMSfhrxNbqXfrLZ_15
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_aWdjtUToUWcmcoOb_16

	nop

	:l_RZlarECZOhSWGAiK_12
    goto :goto_0

    :cond_0
	goto/32 :l_WEDvHvHFLcSkTNYM_13

	nop

	:l_TxgoGAUezkZkqmJy_1
	const v1, 29
	goto/32 :l_VcKsIVMsvdjKlGOF_2

	nop

	:l_aWdjtUToUWcmcoOb_16
	goto/32 :aiYiMGEanhtfEvKx
	:l_EwoiIkngIyGoFzfL_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_HcwdygfDeXqFGylc_6

	nop

	:l_HcwdygfDeXqFGylc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_HsOjZDQAnSbkSAyC_7

	nop

	:l_OpCTbgdZwxRLmsai_10
	if-lt v0, v1, :gl_CWLUNxCiwoWHxDmz

	goto/32 :cond_0

	:gl_CWLUNxCiwoWHxDmz
	goto/32 :l_ZePcFVGAeiOSjpQF_11

	nop

	:l_IvmNfHmRcumaQdsY_0
	const v0, 15
	goto/32 :l_TxgoGAUezkZkqmJy_1

	nop

	:l_ZePcFVGAeiOSjpQF_11
    const/4 v0, 0x1

	goto/32 :l_RZlarECZOhSWGAiK_12

	nop

	:l_VcKsIVMsvdjKlGOF_2
	add-int v0, v0, v1
	goto/32 :l_UfBXDCJwfZjTNLyu_3

	nop

	:l_WEDvHvHFLcSkTNYM_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jHGoOtnUpPIZDijO_14

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_vRhWmgEYXtcLgMZY_0

	nop

	:l_dIDPfnpGmdEYJqEK_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TZTMxvAKINGmjuZL_14

	nop

	:l_cbmWGxNezolFGGHX_16
	goto/32 :OxZgOdJzpgHSpwhU
	:l_ZWIcEQizLyuctOeW_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dIDPfnpGmdEYJqEK_13

	nop

	:l_FJHJBOpLGEtRLTSX_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_rLUQHAfFajNFizUl_6

	nop

	:l_odTadUNxJFhQwEjS_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ZWIcEQizLyuctOeW_12

	nop

	:l_mPAnDHgetOuCWeCS_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_odTadUNxJFhQwEjS_11

	nop

	:l_rLUQHAfFajNFizUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cFETDuoeEchQOXQO_7

	nop

	:l_vCEJQLUiZsJyvZQY_2
	add-int v0, v0, v1
	goto/32 :l_kcalojALyKfxcuYq_3

	nop

	:l_kcalojALyKfxcuYq_3
	rem-int v0, v0, v1
	goto/32 :l_JKKPlNuUDvhWjDVn_4

	nop

	:l_iOKRMNuhnRVbGsny_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_mPAnDHgetOuCWeCS_10

	nop

	:l_JKKPlNuUDvhWjDVn_4
	if-lez v0, :gl_LmYuVrFIBwHrqmRO

	goto/32 :orKQXClUylqnUwnA

	:gl_LmYuVrFIBwHrqmRO	goto/32 :l_FJHJBOpLGEtRLTSX_5

	nop

	:l_cFETDuoeEchQOXQO_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_dqNRpbGxMofcuuXe_8

	nop

	:l_UrluhorZtpfDEYok_1
	const v1, 10
	goto/32 :l_vCEJQLUiZsJyvZQY_2

	nop

	:l_GsfWYnvDffrmFFzE_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_cbmWGxNezolFGGHX_16

	nop

	:l_TZTMxvAKINGmjuZL_14
    throw v1

	:after_last_instruction

	goto/32 :l_GsfWYnvDffrmFFzE_15

	nop

	:l_dqNRpbGxMofcuuXe_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_iOKRMNuhnRVbGsny_9

	nop

	:l_vRhWmgEYXtcLgMZY_0
	const v0, 30
	goto/32 :l_UrluhorZtpfDEYok_1

	nop

.end method
