.class final Lkotlin/reflect/GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/GenericArrayTypeImpl;",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/TypeImpl;",
        "elementType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getGenericComponentType",
        "getTypeName",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final elementType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

	goto/32 :l_VuIXRXaoKNIjsJlt_0

	nop

	:l_OpdripoEDPmrInuV_6
	goto/32 :before_first_instruction

	:l_lZwZhtQrYYGnnAkT_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_bGOUwqcOVhnvsCOw_5

	nop

	:l_LZRamfEUIzdaRNvp_1
    const-string v0, "elementType"

	goto/32 :l_KdNYLZxcIPVgrHPi_2

	nop

	:l_KdNYLZxcIPVgrHPi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_WzOqqnqwseZIZmZp_3

	nop

	:l_WzOqqnqwseZIZmZp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_lZwZhtQrYYGnnAkT_4

	nop

	:l_bGOUwqcOVhnvsCOw_5
    return-void

	:after_last_instruction

	goto/32 :l_OpdripoEDPmrInuV_6

	nop

	:l_VuIXRXaoKNIjsJlt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_LZRamfEUIzdaRNvp_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DkciKMBIuHtNMpXo_0

	nop

	:l_wMExuzqYWVLkvLWi_2
	add-int v0, v0, v1
	goto/32 :l_MkuVymCFqvfpdcRn_3

	nop

	:l_wAFzgriIjowGDnCs_15
    const/4 v0, 0x1

	goto/32 :l_cyeNCYzUHesbhrjL_16

	nop

	:l_WPkevDXbjwRxaIFl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_JVPjMpXOEVFhNHXg_7

	nop

	:l_VtzeCDjHlZfmEGPy_19
	goto/32 :before_first_instruction

	:IREtkmuioAPTMigm
	goto/32 :l_WDlZXujwnNJuZzxY_20

	nop

	:l_xqKfBBzydAsGIumW_4
	if-lez v0, :gl_adEHtANSSBMNyBzW

	goto/32 :BCXAWwaXqVBrnoXR

	:gl_adEHtANSSBMNyBzW	goto/32 :l_wpapkxcPABiFQSXn_5

	nop

	:l_GFCvfLNecWqpPiqC_18
    return v0

	:after_last_instruction

	goto/32 :l_VtzeCDjHlZfmEGPy_19

	nop

	:l_JqBkMkiDKmbLklmD_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_yGSRHsFENanBubQm_10

	nop

	:l_COrLkCrjmJLjVdIF_14
	if-nez v0, :gl_pIyQzZQPPEDPIxCm

	goto/32 :cond_0

	:gl_pIyQzZQPPEDPIxCm
	goto/32 :l_wAFzgriIjowGDnCs_15

	nop

	:l_yGSRHsFENanBubQm_10
    move-object v1, p1

	goto/32 :l_puDOeqYZpjhJxKKA_11

	nop

	:l_DkciKMBIuHtNMpXo_0
	const v0, 1
	goto/32 :l_KOBWfRzASDmnojTa_1

	nop

	:l_JVPjMpXOEVFhNHXg_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_EvxWAMLEONUguDWJ_8

	nop

	:l_wpapkxcPABiFQSXn_5
	goto/32 :IREtkmuioAPTMigm
	:BCXAWwaXqVBrnoXR
	:rggxZlKTTKQAIFFy

	goto/32 :l_WPkevDXbjwRxaIFl_6

	nop

	:l_aGFMrZxvznjKDcTC_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GFCvfLNecWqpPiqC_18

	nop

	:l_MkuVymCFqvfpdcRn_3
	rem-int v0, v0, v1
	goto/32 :l_xqKfBBzydAsGIumW_4

	nop

	:l_WDlZXujwnNJuZzxY_20
	goto/32 :rggxZlKTTKQAIFFy
	:l_RvFxKZAdYUnwUCtF_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_COrLkCrjmJLjVdIF_14

	nop

	:l_cbWvheoqHVgNGisr_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_RvFxKZAdYUnwUCtF_13

	nop

	:l_puDOeqYZpjhJxKKA_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_cbWvheoqHVgNGisr_12

	nop

	:l_cyeNCYzUHesbhrjL_16
    goto :goto_0

    :cond_0
	goto/32 :l_aGFMrZxvznjKDcTC_17

	nop

	:l_EvxWAMLEONUguDWJ_8
	if-nez v0, :gl_hhVmtNmfMIvMfcxE

	goto/32 :cond_0

	:gl_hhVmtNmfMIvMfcxE
	goto/32 :l_JqBkMkiDKmbLklmD_9

	nop

	:l_KOBWfRzASDmnojTa_1
	const v1, 24
	goto/32 :l_wMExuzqYWVLkvLWi_2

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_vPWErrGcrutUBkRE_0

	nop

	:l_mQDiWebMqLtIZjRE_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_BFdWbFOHCNUelzuS_2

	nop

	:l_BFdWbFOHCNUelzuS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjHdPUEyVqTDZtva_3

	nop

	:l_xjHdPUEyVqTDZtva_3
	goto/32 :before_first_instruction

	:l_vPWErrGcrutUBkRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_mQDiWebMqLtIZjRE_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_FRuTLSIZYCPcbpuu_0

	nop

	:l_CAiQmzUTkhhOIVzb_12
    const-string v1, "[]"

	goto/32 :l_mFCrYgEyoiRHzNJN_13

	nop

	:l_jeHuNNhGoaRVSmCI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_BdqmvcqOQRITHjEk_7

	nop

	:l_mFCrYgEyoiRHzNJN_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WOkJZmWjqQdMbqxQ_14

	nop

	:l_BdqmvcqOQRITHjEk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PxxitvjbqXQxqNHg_8

	nop

	:l_AiCXUyMmEWgBpYxI_16
	goto/32 :before_first_instruction

	:iGMUrOyJREmLloDZ
	goto/32 :l_QeVGDOXzwCHTasym_17

	nop

	:l_rjNqMxWfRQmjfPFX_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CAiQmzUTkhhOIVzb_12

	nop

	:l_WasvwXjetVoDdAUD_5
	goto/32 :iGMUrOyJREmLloDZ
	:dXQBOyOTgljazxEt
	:QrbVyGOwOFyFGrcj

	goto/32 :l_jeHuNNhGoaRVSmCI_6

	nop

	:l_vmAsrMYqDcdfEtVE_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_cvSFXlgnWbHvqeWf_10

	nop

	:l_yVUBLHzyWOVTGByg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_AiCXUyMmEWgBpYxI_16

	nop

	:l_PxxitvjbqXQxqNHg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vmAsrMYqDcdfEtVE_9

	nop

	:l_FRuTLSIZYCPcbpuu_0
	const v0, 4
	goto/32 :l_RPjoWMgfkEUkogFX_1

	nop

	:l_RPjoWMgfkEUkogFX_1
	const v1, 22
	goto/32 :l_vHHGmgyUyoUTInal_2

	nop

	:l_SeALFYYDbYuRQFxa_3
	rem-int v0, v0, v1
	goto/32 :l_MBhPBAyBJEclpETC_4

	nop

	:l_QeVGDOXzwCHTasym_17
	goto/32 :QrbVyGOwOFyFGrcj
	:l_vHHGmgyUyoUTInal_2
	add-int v0, v0, v1
	goto/32 :l_SeALFYYDbYuRQFxa_3

	nop

	:l_WOkJZmWjqQdMbqxQ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yVUBLHzyWOVTGByg_15

	nop

	:l_cvSFXlgnWbHvqeWf_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rjNqMxWfRQmjfPFX_11

	nop

	:l_MBhPBAyBJEclpETC_4
	if-lez v0, :gl_WCYmRMSnnzCCcVyk

	goto/32 :dXQBOyOTgljazxEt

	:gl_WCYmRMSnnzCCcVyk	goto/32 :l_WasvwXjetVoDdAUD_5

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_migKldcEbQrwrtjX_0

	nop

	:l_LBiAZpiSxuUmbCRK_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_sViOjTlycmbOLhEi_2

	nop

	:l_oEWZhRjddJtkObNE_3
    return v0

	:after_last_instruction

	goto/32 :l_XgmjEaNeZKLIKHPy_4

	nop

	:l_sViOjTlycmbOLhEi_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_oEWZhRjddJtkObNE_3

	nop

	:l_XgmjEaNeZKLIKHPy_4
	goto/32 :before_first_instruction

	:l_migKldcEbQrwrtjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_LBiAZpiSxuUmbCRK_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_OLPlZGFrnsfDOCIH_0

	nop

	:l_jFwptcSFhgRpnCMC_3
	goto/32 :before_first_instruction

	:l_anmVwwletKSqtZmh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jFwptcSFhgRpnCMC_3

	nop

	:l_OLPlZGFrnsfDOCIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_JYhTaGdUuHehyKoE_1

	nop

	:l_JYhTaGdUuHehyKoE_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_anmVwwletKSqtZmh_2

	nop

.end method
