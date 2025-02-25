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

	goto/32 :l_nlnQpddSejuDihCm_0

	nop

	:l_nlnQpddSejuDihCm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_xlJimGdALMNraoEX_1

	nop

	:l_jFDbKLrftuEAqQAl_2
    new-array v0, p1, [S

	goto/32 :l_OHGSBLFZvcXuWQjY_3

	nop

	:l_MLDDrzKGNwrTRYlc_5
	goto/32 :before_first_instruction

	:l_OkmFkusGUnTorBPT_4
    return-void

	:after_last_instruction

	goto/32 :l_MLDDrzKGNwrTRYlc_5

	nop

	:l_xlJimGdALMNraoEX_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_jFDbKLrftuEAqQAl_2

	nop

	:l_OHGSBLFZvcXuWQjY_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_OkmFkusGUnTorBPT_4

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_CPAhwTvtLXPqHFzi_0

	nop

	:l_YkbotpMUSspkpfyB_3
	rem-int v0, v0, v1
	goto/32 :l_cWrtMajRnmNEPIcD_4

	nop

	:l_cWrtMajRnmNEPIcD_4
	if-lez v0, :gl_pyTlmOPqwYqDpoHb

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_pyTlmOPqwYqDpoHb	goto/32 :l_sXNBkrVfWCAMrwdH_5

	nop

	:l_oGVjycMXgFbwKYcH_1
	const v1, 14
	goto/32 :l_hcPqeVCoxakystNY_2

	nop

	:l_EZozhRGbcGsaFQum_13
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_oRcjdkyOEadjYsXu_14

	nop

	:l_oRcjdkyOEadjYsXu_14
	goto/32 :OtjKzcfSCSbrxkTc
	:l_GHUSBaNqSmtNkguO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_VgaZOUMnEtwMIvvG_7

	nop

	:l_CPAhwTvtLXPqHFzi_0
	const v0, 2
	goto/32 :l_oGVjycMXgFbwKYcH_1

	nop

	:l_VgaZOUMnEtwMIvvG_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_VdmxfZyuuruTWzMu_8

	nop

	:l_VdmxfZyuuruTWzMu_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_aKNorvYQTjDfXoHa_9

	nop

	:l_JeTpywztFkxXPcLD_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_jijTfyRGYSQDsnsw_12

	nop

	:l_aKNorvYQTjDfXoHa_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YQuxUvqzfTxXjdlI_10

	nop

	:l_hcPqeVCoxakystNY_2
	add-int v0, v0, v1
	goto/32 :l_YkbotpMUSspkpfyB_3

	nop

	:l_YQuxUvqzfTxXjdlI_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_JeTpywztFkxXPcLD_11

	nop

	:l_jijTfyRGYSQDsnsw_12
    return-void

	:after_last_instruction

	goto/32 :l_EZozhRGbcGsaFQum_13

	nop

	:l_sXNBkrVfWCAMrwdH_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_GHUSBaNqSmtNkguO_6

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ePpjKlRCxryUVeeW_0

	nop

	:l_kYJJcffAxPRXqXjd_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_wpUotSgXSPvnKgPY_4

	nop

	:l_ePpjKlRCxryUVeeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_iIJZRIytgIWhfoEV_1

	nop

	:l_iIJZRIytgIWhfoEV_1
    move-object v0, p1

	goto/32 :l_NtYiJJCTsTzBWiub_2

	nop

	:l_wpUotSgXSPvnKgPY_4
    return v0

	:after_last_instruction

	goto/32 :l_pxWCuUELRgZgeUIC_5

	nop

	:l_NtYiJJCTsTzBWiub_2
    check-cast v0, [S

	goto/32 :l_kYJJcffAxPRXqXjd_3

	nop

	:l_pxWCuUELRgZgeUIC_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_zsBBVsPAWwnWUFah_0

	nop

	:l_zsBBVsPAWwnWUFah_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_witUaFYhyNkodrBh_1

	nop

	:l_ETKRMfeUGritRGGW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_YQUObeZpYuHRFNUV_3

	nop

	:l_eIdqhgSawYiVzbcF_4
    return v0

	:after_last_instruction

	goto/32 :l_zeUXIsvHiJqIkmtK_5

	nop

	:l_witUaFYhyNkodrBh_1
    const-string v0, "<this>"

	goto/32 :l_ETKRMfeUGritRGGW_2

	nop

	:l_zeUXIsvHiJqIkmtK_5
	goto/32 :before_first_instruction

	:l_YQUObeZpYuHRFNUV_3
    array-length v0, p1

	goto/32 :l_eIdqhgSawYiVzbcF_4

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_bBmCSaGvxOHSKzKq_0

	nop

	:l_EobvlZkBbPZBqesR_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MDVGxaAJEunzchXU_11

	nop

	:l_lSsHiAtzrEdKqreC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_GycwaprkuAnYLxYb_7

	nop

	:l_qRbAFEwJILlgIysB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HvVgNfnLGrhMIitg_13

	nop

	:l_GycwaprkuAnYLxYb_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_wlErWECklRzVgClL_8

	nop

	:l_oBUFsFpJcixXqWZK_4
	if-lez v0, :gl_HvAGLwECUVfomIZt

	goto/32 :uSwmWenGEcehTTkN

	:gl_HvAGLwECUVfomIZt	goto/32 :l_rkzKaqHDvQELASbL_5

	nop

	:l_rkzKaqHDvQELASbL_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_lSsHiAtzrEdKqreC_6

	nop

	:l_bBmCSaGvxOHSKzKq_0
	const v0, 18
	goto/32 :l_JiIGXraLCKvmPUdJ_1

	nop

	:l_wlErWECklRzVgClL_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_USKXFuTGsriDpHAt_9

	nop

	:l_USKXFuTGsriDpHAt_9
    new-array v1, v1, [S

	goto/32 :l_EobvlZkBbPZBqesR_10

	nop

	:l_MDVGxaAJEunzchXU_11
    check-cast v0, [S

	goto/32 :l_qRbAFEwJILlgIysB_12

	nop

	:l_VLuBtSbbWlRXsylt_3
	rem-int v0, v0, v1
	goto/32 :l_oBUFsFpJcixXqWZK_4

	nop

	:l_OEwxZjNegfsOYlho_14
	goto/32 :kmbhbnHFGaMLKAvC
	:l_DCMwhAyHYqOAIzdJ_2
	add-int v0, v0, v1
	goto/32 :l_VLuBtSbbWlRXsylt_3

	nop

	:l_HvVgNfnLGrhMIitg_13
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_OEwxZjNegfsOYlho_14

	nop

	:l_JiIGXraLCKvmPUdJ_1
	const v1, 26
	goto/32 :l_DCMwhAyHYqOAIzdJ_2

	nop

.end method
