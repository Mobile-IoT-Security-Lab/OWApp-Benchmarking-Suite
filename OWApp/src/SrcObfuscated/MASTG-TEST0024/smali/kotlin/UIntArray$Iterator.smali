.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static epshGvdTWlGWKuiM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nDxAMogzlJIUZWZN_0

	nop

	:l_ybEiwfbNhhmiibJs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RjrOBjMKImdkccez_2

	nop

	:l_RjrOBjMKImdkccez_2
    return-void

	:after_last_instruction

	goto/32 :l_aaHKMjfkfEFEBJvs_3

	nop

	:l_aaHKMjfkfEFEBJvs_3
	goto/32 :before_first_instruction

	:l_nDxAMogzlJIUZWZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybEiwfbNhhmiibJs_1

	nop

.end method

.method public static ZZivzsEeVWGeMdoX(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_aiqaaCjlJjpschZC_0

	nop

	:l_kAwFCaYeTNlKnUSj_3
	goto/32 :before_first_instruction

	:l_ArwbMZAeqvWOMcwC_2
    return v0

	:after_last_instruction

	goto/32 :l_kAwFCaYeTNlKnUSj_3

	nop

	:l_ipyRxnEMDlodPOgI_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_ArwbMZAeqvWOMcwC_2

	nop

	:l_aiqaaCjlJjpschZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipyRxnEMDlodPOgI_1

	nop

.end method

.method public static voegAxyNQfimNWIj(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_RsBqnRswmyvQSHFF_0

	nop

	:l_RsBqnRswmyvQSHFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsVWkWVkXpbQFOuW_1

	nop

	:l_XsVWkWVkXpbQFOuW_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_wsXOiooiKxHkUidv_2

	nop

	:l_PachhgJgRAsnCjXy_3
	goto/32 :before_first_instruction

	:l_wsXOiooiKxHkUidv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PachhgJgRAsnCjXy_3

	nop

.end method

.method public static UUWapkMrBoOKksau(I)I
    .locals 1

	goto/32 :l_LLnOjApqAjjDQvSt_0

	nop

	:l_FgCkJdcWaiIEXbms_2
    return v0

	:after_last_instruction

	goto/32 :l_wHwtdxZEqpWDxBjy_3

	nop

	:l_OEJVXfmFTxEHQQrb_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_FgCkJdcWaiIEXbms_2

	nop

	:l_wHwtdxZEqpWDxBjy_3
	goto/32 :before_first_instruction

	:l_LLnOjApqAjjDQvSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEJVXfmFTxEHQQrb_1

	nop

.end method

.method public static LDJysxBmdWXlkDZW(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_BlaIzJhwObkVAstb_0

	nop

	:l_BlaIzJhwObkVAstb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeIUSjPUlNAsBlKf_1

	nop

	:l_tWnbnADHKGCCcAgT_3
	goto/32 :before_first_instruction

	:l_YeIUSjPUlNAsBlKf_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LLGfNJnNgMuyDnqj_2

	nop

	:l_LLGfNJnNgMuyDnqj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tWnbnADHKGCCcAgT_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_GvIREWXyNBrTrEsy_0

	nop

	:l_RKHIBpKipZIaoAJp_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_vmfdZBPVrIJQahWK_5

	nop

	:l_sFlVQgTluOpkPfYl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RKHIBpKipZIaoAJp_4

	nop

	:l_GvIREWXyNBrTrEsy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_DEgzMnZKcrQfkDwN_1

	nop

	:l_DEgzMnZKcrQfkDwN_1
    const-string v0, "array"

	goto/32 :l_EXdlRoCrEEMYGqgx_2

	nop

	:l_EXdlRoCrEEMYGqgx_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->epshGvdTWlGWKuiM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_sFlVQgTluOpkPfYl_3

	nop

	:l_OvuRnwNHYmesuMPQ_6
	goto/32 :before_first_instruction

	:l_vmfdZBPVrIJQahWK_5
    return-void

	:after_last_instruction

	goto/32 :l_OvuRnwNHYmesuMPQ_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ARHAkGJUQGyVjhNZ_0

	nop

	:l_QYOWmAOGuozpAncM_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_ZUJePeLdlwKQeDqg_8

	nop

	:l_qEmJYPWbjeSwlYSJ_1
	const v1, 9
	goto/32 :l_TQTLvaZmBYuWxUHc_2

	nop

	:l_SogaLMuwaUbtrQsn_16
	goto/32 :VlMBjSpEJsNEmmjB
	:l_KCdydnrTFpOjrrrb_15
	goto/32 :before_first_instruction

	:DPnmEAOKbGVblUQK
	goto/32 :l_SogaLMuwaUbtrQsn_16

	nop

	:l_QiSykaoHhjzFqPsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_QYOWmAOGuozpAncM_7

	nop

	:l_XbhzZyocYLxfQEhA_11
    const/4 v0, 0x1

	goto/32 :l_iICjfnZSJLYFuWVs_12

	nop

	:l_xdNJBWuTBtjqYLRi_9
    array-length v1, v1

	goto/32 :l_mefpcRrdYlKfnBgl_10

	nop

	:l_TQTLvaZmBYuWxUHc_2
	add-int v0, v0, v1
	goto/32 :l_xJblczMdPVySRGSJ_3

	nop

	:l_xJblczMdPVySRGSJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZAjviKRguXrWHkTn_4

	nop

	:l_ZUJePeLdlwKQeDqg_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_xdNJBWuTBtjqYLRi_9

	nop

	:l_ZAjviKRguXrWHkTn_4
	if-lez v0, :gl_daodIccZSPzBOJQy

	goto/32 :FpgZqpyhPGFSeNBD

	:gl_daodIccZSPzBOJQy	goto/32 :l_LbBAtxolZbGgAtST_5

	nop

	:l_iICjfnZSJLYFuWVs_12
    goto :goto_0

    :cond_0
	goto/32 :l_RJGhXurZDieardpE_13

	nop

	:l_LbBAtxolZbGgAtST_5
	goto/32 :DPnmEAOKbGVblUQK
	:FpgZqpyhPGFSeNBD
	:VlMBjSpEJsNEmmjB

	goto/32 :l_QiSykaoHhjzFqPsQ_6

	nop

	:l_ARHAkGJUQGyVjhNZ_0
	const v0, 23
	goto/32 :l_qEmJYPWbjeSwlYSJ_1

	nop

	:l_mefpcRrdYlKfnBgl_10
	if-lt v0, v1, :gl_iWijgCpIIfTRXQFX

	goto/32 :cond_0

	:gl_iWijgCpIIfTRXQFX
	goto/32 :l_XbhzZyocYLxfQEhA_11

	nop

	:l_RJGhXurZDieardpE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JcPsTkqyurBuMvuq_14

	nop

	:l_JcPsTkqyurBuMvuq_14
    return v0

	:after_last_instruction

	goto/32 :l_KCdydnrTFpOjrrrb_15

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xrTtbobKMjuRxbaC_0

	nop

	:l_xrTtbobKMjuRxbaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_xUuwrGMaiRJSgbsZ_1

	nop

	:l_EymTffgyBXCVDank_4
	goto/32 :before_first_instruction

	:l_VRDTPyxGIDPvCDNL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EymTffgyBXCVDank_4

	nop

	:l_xUuwrGMaiRJSgbsZ_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->ZZivzsEeVWGeMdoX(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_fCtpRZTxezSBRoQC_2

	nop

	:l_fCtpRZTxezSBRoQC_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->voegAxyNQfimNWIj(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_VRDTPyxGIDPvCDNL_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_MopQjhLNZUtvDPfk_0

	nop

	:l_OQSQshsqdmrckeJe_18
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->LDJysxBmdWXlkDZW(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OhcMMyTqVIFxqPhG_19

	nop

	:l_faLhyfgbWvRCotoO_15
    return v0

    :cond_0
	goto/32 :l_VmvEWFSmDsBBDUJX_16

	nop

	:l_mDuTCNtIpwmCDkAX_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_tNEDoEKkNWTfeWcK_9

	nop

	:l_mWrmoNFURwuDlZxl_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_bBPEGBYBaoPBKEGL_12

	nop

	:l_IStJyAIIPOvsUAtX_10
	if-lt v0, v2, :gl_uSwDJZfMEbqciQMJ

	goto/32 :cond_0

	:gl_uSwDJZfMEbqciQMJ
	goto/32 :l_mWrmoNFURwuDlZxl_11

	nop

	:l_MopQjhLNZUtvDPfk_0
	const v0, 9
	goto/32 :l_cAaypqmXQKqhbrtB_1

	nop

	:l_qkYbDimASJMTdxLx_5
	goto/32 :sRbNJaGsVluHjmlG
	:aJJOsTUaQjyQyiRR
	:wDEKhEYHgahXCGho

	goto/32 :l_JvjfgKPwkXnneOfL_6

	nop

	:l_cAaypqmXQKqhbrtB_1
	const v1, 3
	goto/32 :l_prjsVrDvJrKHSChg_2

	nop

	:l_OhcMMyTqVIFxqPhG_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wriJCEyWtukdJSCT_20

	nop

	:l_bBPEGBYBaoPBKEGL_12
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_tbpobXZVIqzYKNDJ_13

	nop

	:l_WnHoJVuRhRzdIrIw_22
	goto/32 :wDEKhEYHgahXCGho
	:l_wriJCEyWtukdJSCT_20
    throw v0

	:after_last_instruction

	goto/32 :l_FPXTtCkVftWoBphB_21

	nop

	:l_VmvEWFSmDsBBDUJX_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OgfQyyBIxsdTqkkm_17

	nop

	:l_naTQsnmgtsmINZfi_3
	rem-int v0, v0, v1
	goto/32 :l_sELCzVzlgyXLeoEP_4

	nop

	:l_tNEDoEKkNWTfeWcK_9
    array-length v2, v1

	goto/32 :l_IStJyAIIPOvsUAtX_10

	nop

	:l_prjsVrDvJrKHSChg_2
	add-int v0, v0, v1
	goto/32 :l_naTQsnmgtsmINZfi_3

	nop

	:l_sELCzVzlgyXLeoEP_4
	if-lez v0, :gl_YUsRtjcQyiOTVkvv

	goto/32 :aJJOsTUaQjyQyiRR

	:gl_YUsRtjcQyiOTVkvv	goto/32 :l_qkYbDimASJMTdxLx_5

	nop

	:l_JvjfgKPwkXnneOfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_IxTpNvOFzhAgoeDW_7

	nop

	:l_tbpobXZVIqzYKNDJ_13
    aget v0, v1, v0

	goto/32 :l_xyrsSGcNlwKWJiEX_14

	nop

	:l_IxTpNvOFzhAgoeDW_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_mDuTCNtIpwmCDkAX_8

	nop

	:l_xyrsSGcNlwKWJiEX_14
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->UUWapkMrBoOKksau(I)I

    move-result v0

	goto/32 :l_faLhyfgbWvRCotoO_15

	nop

	:l_OgfQyyBIxsdTqkkm_17
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_OQSQshsqdmrckeJe_18

	nop

	:l_FPXTtCkVftWoBphB_21
	goto/32 :before_first_instruction

	:sRbNJaGsVluHjmlG
	goto/32 :l_WnHoJVuRhRzdIrIw_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mboUTpSrMCgWcSXi_0

	nop

	:l_MeYmjVcPKjivaMNQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hEQXAAbTrFtmqAtW_8

	nop

	:l_WUrWVDyMXpuXAlIR_11
	goto/32 :before_first_instruction

	:MlFZzoBdutFKDQKJ
	goto/32 :l_BvgxogHfVFpuobqf_12

	nop

	:l_hEQXAAbTrFtmqAtW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UAIUTIHRkutJDwAW_9

	nop

	:l_DTFogGUAopuKsshr_2
	add-int v0, v0, v1
	goto/32 :l_cbuiCeadCYSvZhjD_3

	nop

	:l_oaJhksMTIgSJbLvI_4
	if-lez v0, :gl_AarsqufFoObaiHmb

	goto/32 :iEryHHSlWVatySpf

	:gl_AarsqufFoObaiHmb	goto/32 :l_NSnUIyHNvRdeROMZ_5

	nop

	:l_cbuiCeadCYSvZhjD_3
	rem-int v0, v0, v1
	goto/32 :l_oaJhksMTIgSJbLvI_4

	nop

	:l_xYluuoFKBIWaDQzp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeYmjVcPKjivaMNQ_7

	nop

	:l_BvgxogHfVFpuobqf_12
	goto/32 :DkSmuOusBaeqUpPp
	:l_wdixJLlNaoevXdIb_10
    throw v0

	:after_last_instruction

	goto/32 :l_WUrWVDyMXpuXAlIR_11

	nop

	:l_UAIUTIHRkutJDwAW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wdixJLlNaoevXdIb_10

	nop

	:l_vjxabLKKyxgOmXEg_1
	const v1, 25
	goto/32 :l_DTFogGUAopuKsshr_2

	nop

	:l_mboUTpSrMCgWcSXi_0
	const v0, 1
	goto/32 :l_vjxabLKKyxgOmXEg_1

	nop

	:l_NSnUIyHNvRdeROMZ_5
	goto/32 :MlFZzoBdutFKDQKJ
	:iEryHHSlWVatySpf
	:DkSmuOusBaeqUpPp

	goto/32 :l_xYluuoFKBIWaDQzp_6

	nop

.end method
