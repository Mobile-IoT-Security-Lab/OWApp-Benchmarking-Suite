.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_GpZkumlYXmAnDGYi_0

	nop

	:l_sJrHAOVMKWAFRTOP_5
	goto/32 :before_first_instruction

	:l_GpZkumlYXmAnDGYi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_mICGFEEXorgLVYQo_1

	nop

	:l_EaneFQKwpiuAYZXy_4
    return-void

	:after_last_instruction

	goto/32 :l_sJrHAOVMKWAFRTOP_5

	nop

	:l_PbPmeUMgzUWYHuyC_2
    new-array v0, p1, [S

	goto/32 :l_JQDwAOozjVJyRbhQ_3

	nop

	:l_JQDwAOozjVJyRbhQ_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_EaneFQKwpiuAYZXy_4

	nop

	:l_mICGFEEXorgLVYQo_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_PbPmeUMgzUWYHuyC_2

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_NmbaBDYRohqbKPmz_0

	nop

	:l_gBGsOVWRQAFnMYie_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_iVMqnLFpYzjGDvxE_10

	nop

	:l_BrrZwqafsLYpSKQi_4
	if-lez v0, :gl_NMwRzfPUGpetPoEc

	goto/32 :jNNKWMlFaZWRbnVH

	:gl_NMwRzfPUGpetPoEc	goto/32 :l_TtUpDTZPSiIdTmah_5

	nop

	:l_ZWCLxBFAdVCRRZYj_1
	const v1, 1
	goto/32 :l_ixUmLjWWUxiLhBsO_2

	nop

	:l_qrxSMMJavAUjFodi_3
	rem-int v0, v0, v1
	goto/32 :l_BrrZwqafsLYpSKQi_4

	nop

	:l_iVMqnLFpYzjGDvxE_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_tKsdMwcSflVFayEh_11

	nop

	:l_ixUmLjWWUxiLhBsO_2
	add-int v0, v0, v1
	goto/32 :l_qrxSMMJavAUjFodi_3

	nop

	:l_nzKNQDQeJDjJVNFD_14
	goto/32 :ZxLIPyxmYPNEjJSz
	:l_NmbaBDYRohqbKPmz_0
	const v0, 11
	goto/32 :l_ZWCLxBFAdVCRRZYj_1

	nop

	:l_TtUpDTZPSiIdTmah_5
	goto/32 :AmwpIthYJMutxtHh
	:jNNKWMlFaZWRbnVH
	:ZxLIPyxmYPNEjJSz

	goto/32 :l_HBWWKxcSQmaCMQJT_6

	nop

	:l_SbXpNGjpvmLKDGuc_12
    return-void

	:after_last_instruction

	goto/32 :l_llxprunzWpGAEbOL_13

	nop

	:l_HBWWKxcSQmaCMQJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_fgFHAxpgYMKxNrJV_7

	nop

	:l_tKsdMwcSflVFayEh_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_SbXpNGjpvmLKDGuc_12

	nop

	:l_eDgcnhxZuJpgYoKo_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_gBGsOVWRQAFnMYie_9

	nop

	:l_llxprunzWpGAEbOL_13
	goto/32 :before_first_instruction

	:AmwpIthYJMutxtHh
	goto/32 :l_nzKNQDQeJDjJVNFD_14

	nop

	:l_fgFHAxpgYMKxNrJV_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_eDgcnhxZuJpgYoKo_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LyibDeNjvBchGhii_0

	nop

	:l_OyPNfITVRdKckEHm_1
    move-object v0, p1

	goto/32 :l_egFyhAbfKXnmlYAy_2

	nop

	:l_JmVQGLtzShPfVsAV_4
    return v0

	:after_last_instruction

	goto/32 :l_UDvkIshNgiuaHTci_5

	nop

	:l_LyibDeNjvBchGhii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_OyPNfITVRdKckEHm_1

	nop

	:l_HWSzzEPwbCOkYzja_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_JmVQGLtzShPfVsAV_4

	nop

	:l_egFyhAbfKXnmlYAy_2
    check-cast v0, [S

	goto/32 :l_HWSzzEPwbCOkYzja_3

	nop

	:l_UDvkIshNgiuaHTci_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_uoWYCShPgGKUXVSt_0

	nop

	:l_uoWYCShPgGKUXVSt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_sDbLGCWOusPDdyNG_1

	nop

	:l_KXvOxACDVhONYUbZ_4
    return v0

	:after_last_instruction

	goto/32 :l_TXnWomJZAavjgfkd_5

	nop

	:l_TXnWomJZAavjgfkd_5
	goto/32 :before_first_instruction

	:l_sDbLGCWOusPDdyNG_1
    const-string v0, "<this>"

	goto/32 :l_hcAhnwuzmDouqdRx_2

	nop

	:l_hcAhnwuzmDouqdRx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_OpKPGJJbVurMkBSE_3

	nop

	:l_OpKPGJJbVurMkBSE_3
    array-length v0, p1

	goto/32 :l_KXvOxACDVhONYUbZ_4

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_pdbhbJzPrBzQSqJj_0

	nop

	:l_fSVWgqWZKtETrqWi_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ARHhTbufrIOABDoW_11

	nop

	:l_oXefxpUATGvUZujm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xZVxCosuiipYXZCL_13

	nop

	:l_XAJQPpiNmxWXqHse_1
	const v1, 5
	goto/32 :l_XWUSwBtVbdDNebqN_2

	nop

	:l_xZVxCosuiipYXZCL_13
	goto/32 :before_first_instruction

	:ouldsKGTIfHKgtaH
	goto/32 :l_huNhFCZeqIMWObRO_14

	nop

	:l_ARHhTbufrIOABDoW_11
    check-cast v0, [S

	goto/32 :l_oXefxpUATGvUZujm_12

	nop

	:l_huNhFCZeqIMWObRO_14
	goto/32 :urZVPKyhThtNNYiQ
	:l_cUNizHbJzLSwBjwj_4
	if-lez v0, :gl_iIRTAXRdDYaHadtE

	goto/32 :FVrwyqTxuybPFxoU

	:gl_iIRTAXRdDYaHadtE	goto/32 :l_EclwyjOgBeFsKhyq_5

	nop

	:l_BVJSGKfMRcdMxKuT_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_YOCymXcEHRYYmEhp_8

	nop

	:l_pdbhbJzPrBzQSqJj_0
	const v0, 6
	goto/32 :l_XAJQPpiNmxWXqHse_1

	nop

	:l_iIiWTWHOiJNVTFdX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_BVJSGKfMRcdMxKuT_7

	nop

	:l_EclwyjOgBeFsKhyq_5
	goto/32 :ouldsKGTIfHKgtaH
	:FVrwyqTxuybPFxoU
	:urZVPKyhThtNNYiQ

	goto/32 :l_iIiWTWHOiJNVTFdX_6

	nop

	:l_vcXiGGSqaeHtzJua_3
	rem-int v0, v0, v1
	goto/32 :l_cUNizHbJzLSwBjwj_4

	nop

	:l_YOCymXcEHRYYmEhp_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_wbqcmcwAgRJJoUIQ_9

	nop

	:l_wbqcmcwAgRJJoUIQ_9
    new-array v1, v1, [S

	goto/32 :l_fSVWgqWZKtETrqWi_10

	nop

	:l_XWUSwBtVbdDNebqN_2
	add-int v0, v0, v1
	goto/32 :l_vcXiGGSqaeHtzJua_3

	nop

.end method
