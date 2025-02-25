.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_RVVdDEfLbTaMcTxt_0

	nop

	:l_LAXFOkVbZZXfZeBa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_KYvcnzBDbFZsokYu_3

	nop

	:l_QFJhbHzFsHjcSfoS_1
    const-string v0, "array"

	goto/32 :l_LAXFOkVbZZXfZeBa_2

	nop

	:l_qDZefwbHfKUhdRwA_6
	goto/32 :before_first_instruction

	:l_KYvcnzBDbFZsokYu_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_BAJBagoAEzvMAStV_4

	nop

	:l_RVVdDEfLbTaMcTxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_QFJhbHzFsHjcSfoS_1

	nop

	:l_BAJBagoAEzvMAStV_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_KFZWgSmpCoeGjMCJ_5

	nop

	:l_KFZWgSmpCoeGjMCJ_5
    return-void

	:after_last_instruction

	goto/32 :l_qDZefwbHfKUhdRwA_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jneTVeDpsdWwFWQe_0

	nop

	:l_FUfBXDCJwfZjTNLy_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_uyietSkcIvitJXuI_6

	nop

	:l_jneTVeDpsdWwFWQe_0
	const v0, 2
	goto/32 :l_IWvxzkevUgSmJafG_1

	nop

	:l_zEwoiIkngIyGoFzf_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_LHcwdygfDeXqFGyl_9

	nop

	:l_FRZlarECZOhSWGAi_15
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_KWEDvHvHFLcSkTNY_16

	nop

	:l_iCWLUNxCiwoWHxDm_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zZePcFVGAeiOSjpQ_14

	nop

	:l_zZePcFVGAeiOSjpQ_14
    return v0

	:after_last_instruction

	goto/32 :l_FRZlarECZOhSWGAi_15

	nop

	:l_KWEDvHvHFLcSkTNY_16
	goto/32 :FtqLwYSLzBsopiVT
	:l_TtbmAdInikqJpknl_2
	add-int v0, v0, v1
	goto/32 :l_TIvmNfHmRcumaQds_3

	nop

	:l_cefQMAUcgWwLnQbJ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_zEwoiIkngIyGoFzf_8

	nop

	:l_TIvmNfHmRcumaQds_3
	rem-int v0, v0, v1
	goto/32 :l_YTxgoGAUezkZkqmJ_4

	nop

	:l_LHcwdygfDeXqFGyl_9
    array-length v1, v1

	goto/32 :l_cHsOjZDQAnSbkSAy_10

	nop

	:l_AAvOKaHkitAGYeer_11
    const/4 v0, 0x1

	goto/32 :l_mOpCTbgdZwxRLmsa_12

	nop

	:l_mOpCTbgdZwxRLmsa_12
    goto :goto_0

    :cond_0
	goto/32 :l_iCWLUNxCiwoWHxDm_13

	nop

	:l_YTxgoGAUezkZkqmJ_4
	if-lez v0, :gl_yVcKsIVMsvdjKlGO

	goto/32 :EDuITpQrvSftDSTa

	:gl_yVcKsIVMsvdjKlGO	goto/32 :l_FUfBXDCJwfZjTNLy_5

	nop

	:l_cHsOjZDQAnSbkSAy_10
	if-lt v0, v1, :gl_CtsJHqwIyVmjFrjq

	goto/32 :cond_0

	:gl_CtsJHqwIyVmjFrjq
	goto/32 :l_AAvOKaHkitAGYeer_11

	nop

	:l_IWvxzkevUgSmJafG_1
	const v1, 32
	goto/32 :l_TtbmAdInikqJpknl_2

	nop

	:l_uyietSkcIvitJXuI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_cefQMAUcgWwLnQbJ_7

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_MjHGoOtnUpPIZDij_0

	nop

	:l_SZWIcEQizLyuctOe_15
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_WdIDPfnpGmdEYJqE_16

	nop

	:l_YkcalojALyKfxcuY_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_qJKKPlNuUDvhWjDV_6

	nop

	:l_lcFETDuoeEchQOXQ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_OdqNRpbGxMofcuuX_11

	nop

	:l_OFJHJBOpLGEtRLTS_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_XrLUQHAfFajNFizU_9

	nop

	:l_eiOKRMNuhnRVbGsn_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ymPAnDHgetOuCWeC_13

	nop

	:l_ZaWdjtUToUWcmcoO_2
	add-int v0, v0, v1
	goto/32 :l_bvRhWmgEYXtcLgMZ_3

	nop

	:l_XrLUQHAfFajNFizU_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_lcFETDuoeEchQOXQ_10

	nop

	:l_SodTadUNxJFhQwEj_14
    throw v1

	:after_last_instruction

	goto/32 :l_SZWIcEQizLyuctOe_15

	nop

	:l_qJKKPlNuUDvhWjDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_nLmYuVrFIBwHrqmR_7

	nop

	:l_YUrluhorZtpfDEYo_4
	if-lez v0, :gl_kvCEJQLUiZsJyvZQ

	goto/32 :wssbehrPLDsEVLDa

	:gl_kvCEJQLUiZsJyvZQ	goto/32 :l_YkcalojALyKfxcuY_5

	nop

	:l_nLmYuVrFIBwHrqmR_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_OFJHJBOpLGEtRLTS_8

	nop

	:l_bvRhWmgEYXtcLgMZ_3
	rem-int v0, v0, v1
	goto/32 :l_YUrluhorZtpfDEYo_4

	nop

	:l_MjHGoOtnUpPIZDij_0
	const v0, 19
	goto/32 :l_OOdMSfhrxNbqXfrL_1

	nop

	:l_WdIDPfnpGmdEYJqE_16
	goto/32 :fxsNSUaSPULrjfwW
	:l_ymPAnDHgetOuCWeC_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SodTadUNxJFhQwEj_14

	nop

	:l_OdqNRpbGxMofcuuX_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_eiOKRMNuhnRVbGsn_12

	nop

	:l_OOdMSfhrxNbqXfrL_1
	const v1, 10
	goto/32 :l_ZaWdjtUToUWcmcoO_2

	nop

.end method
