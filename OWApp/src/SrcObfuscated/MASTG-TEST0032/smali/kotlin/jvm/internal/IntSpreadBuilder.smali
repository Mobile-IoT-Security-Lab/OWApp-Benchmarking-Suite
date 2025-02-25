.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_fWSbkOtpmpEtdmiz_0

	nop

	:l_zSmJeuFbxsBxUEvp_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_nhfbOpZtPDRXIiDp_4

	nop

	:l_nhfbOpZtPDRXIiDp_4
    return-void

	:after_last_instruction

	goto/32 :l_fNSYHNzhWvhyPhNb_5

	nop

	:l_SWIAzRppchFQkSSx_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_goRmZFVfgwAZNPlB_2

	nop

	:l_fWSbkOtpmpEtdmiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_SWIAzRppchFQkSSx_1

	nop

	:l_fNSYHNzhWvhyPhNb_5
	goto/32 :before_first_instruction

	:l_goRmZFVfgwAZNPlB_2
    new-array v0, p1, [I

	goto/32 :l_zSmJeuFbxsBxUEvp_3

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_JZjiAPRkqLrrvxda_0

	nop

	:l_NrdVZcYKfekArJjJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_VoyDkPjdteFyGlgb_9

	nop

	:l_qmATOIvdiSWFxJzo_14
	goto/32 :iSVztpUACFtedQdc
	:l_ntGIIDJdIbUVCQgT_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_eYslIvWlSqTISTQK_11

	nop

	:l_XmyXhWIaJTCiPHjt_1
	const v1, 31
	goto/32 :l_EHTOwQjTisDdsRvH_2

	nop

	:l_ZKvnWprQumDClyVf_13
	goto/32 :before_first_instruction

	:lNNTALgTToFsmbxo
	goto/32 :l_qmATOIvdiSWFxJzo_14

	nop

	:l_PUFlbErGtyqFAmcG_4
	if-lez v0, :gl_sRxeowPFIzOMIzaY

	goto/32 :vtWHLzQhtyfnaBwj

	:gl_sRxeowPFIzOMIzaY	goto/32 :l_qdyKJWnRcIetzBlp_5

	nop

	:l_VoyDkPjdteFyGlgb_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ntGIIDJdIbUVCQgT_10

	nop

	:l_fEzbnSHFeGyowFlR_12
    return-void

	:after_last_instruction

	goto/32 :l_ZKvnWprQumDClyVf_13

	nop

	:l_EHTOwQjTisDdsRvH_2
	add-int v0, v0, v1
	goto/32 :l_wXaerrlYOotkjQqf_3

	nop

	:l_wXaerrlYOotkjQqf_3
	rem-int v0, v0, v1
	goto/32 :l_PUFlbErGtyqFAmcG_4

	nop

	:l_hZIvYgzGaEAXNvGj_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_NrdVZcYKfekArJjJ_8

	nop

	:l_yXKbVNgnACeNglsk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_hZIvYgzGaEAXNvGj_7

	nop

	:l_JZjiAPRkqLrrvxda_0
	const v0, 32
	goto/32 :l_XmyXhWIaJTCiPHjt_1

	nop

	:l_eYslIvWlSqTISTQK_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_fEzbnSHFeGyowFlR_12

	nop

	:l_qdyKJWnRcIetzBlp_5
	goto/32 :lNNTALgTToFsmbxo
	:vtWHLzQhtyfnaBwj
	:iSVztpUACFtedQdc

	goto/32 :l_yXKbVNgnACeNglsk_6

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ueKyGbYzAvbbRsKc_0

	nop

	:l_yzFzdmkAYHDcjiDi_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_KudrnynaBziJwAjl_4

	nop

	:l_KudrnynaBziJwAjl_4
    return v0

	:after_last_instruction

	goto/32 :l_eejJSKaDYzGxNrmZ_5

	nop

	:l_eejJSKaDYzGxNrmZ_5
	goto/32 :before_first_instruction

	:l_ueKyGbYzAvbbRsKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_xshRfaEDGKVOkMbT_1

	nop

	:l_xshRfaEDGKVOkMbT_1
    move-object v0, p1

	goto/32 :l_pMYqEOAfiiXoPrBk_2

	nop

	:l_pMYqEOAfiiXoPrBk_2
    check-cast v0, [I

	goto/32 :l_yzFzdmkAYHDcjiDi_3

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_CWmKNbqWfLbgPwbT_0

	nop

	:l_StxypfJwaoKTPddh_4
    return v0

	:after_last_instruction

	goto/32 :l_mXmfYWXYzNGccHes_5

	nop

	:l_CWmKNbqWfLbgPwbT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_WkVrEwnJrNILokbH_1

	nop

	:l_YhTBackQPSShezCI_3
    array-length v0, p1

	goto/32 :l_StxypfJwaoKTPddh_4

	nop

	:l_WkVrEwnJrNILokbH_1
    const-string v0, "<this>"

	goto/32 :l_JdFgMfURqfFnIACY_2

	nop

	:l_mXmfYWXYzNGccHes_5
	goto/32 :before_first_instruction

	:l_JdFgMfURqfFnIACY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_YhTBackQPSShezCI_3

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_nXbptFnrjSlYfaDh_0

	nop

	:l_MrfyLxzgwpvRdztQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JYeIppAyRuQRXrfh_13

	nop

	:l_xJoqAFbEOXUvUwIV_11
    check-cast v0, [I

	goto/32 :l_MrfyLxzgwpvRdztQ_12

	nop

	:l_nXbptFnrjSlYfaDh_0
	const v0, 13
	goto/32 :l_swOyrPLYZndITFTm_1

	nop

	:l_NXyMVRYGzjErBcXM_4
	if-lez v0, :gl_RaArZAMSYKhjfWNS

	goto/32 :fkqbKCdkdSRYHOvp

	:gl_RaArZAMSYKhjfWNS	goto/32 :l_rpQWqZdzzjijLcNW_5

	nop

	:l_nUABtvfHcSJVbKGd_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_SWFMlYltybkSGnhd_8

	nop

	:l_rpQWqZdzzjijLcNW_5
	goto/32 :aPldjZBReQqMksgz
	:fkqbKCdkdSRYHOvp
	:vzQhwtXsXfGsvAXr

	goto/32 :l_qZZrBWrYzCigoWNs_6

	nop

	:l_fKuhXSurTdLXnDNm_2
	add-int v0, v0, v1
	goto/32 :l_GfFaQjKVnipKEeUM_3

	nop

	:l_GfFaQjKVnipKEeUM_3
	rem-int v0, v0, v1
	goto/32 :l_NXyMVRYGzjErBcXM_4

	nop

	:l_TrQNBhQjWjDIgnSe_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJoqAFbEOXUvUwIV_11

	nop

	:l_qZZrBWrYzCigoWNs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_nUABtvfHcSJVbKGd_7

	nop

	:l_JYeIppAyRuQRXrfh_13
	goto/32 :before_first_instruction

	:aPldjZBReQqMksgz
	goto/32 :l_HRIxGDngzwRYzNKD_14

	nop

	:l_swOyrPLYZndITFTm_1
	const v1, 17
	goto/32 :l_fKuhXSurTdLXnDNm_2

	nop

	:l_HRIxGDngzwRYzNKD_14
	goto/32 :vzQhwtXsXfGsvAXr
	:l_fCdXolXceAgdUiyi_9
    new-array v1, v1, [I

	goto/32 :l_TrQNBhQjWjDIgnSe_10

	nop

	:l_SWFMlYltybkSGnhd_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_fCdXolXceAgdUiyi_9

	nop

.end method
