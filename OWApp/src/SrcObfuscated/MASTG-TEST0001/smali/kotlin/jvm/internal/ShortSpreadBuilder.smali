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

	goto/32 :l_hrgtGwGYxpxIZHnX_0

	nop

	:l_fihMsmXjXRHjVnqR_2
    new-array v0, p1, [S

	goto/32 :l_WRDELFqfJebLytKp_3

	nop

	:l_smEjJyAQElFPHruq_4
    return-void

	:after_last_instruction

	goto/32 :l_VjesPYFKElrTkcCc_5

	nop

	:l_VjesPYFKElrTkcCc_5
	goto/32 :before_first_instruction

	:l_ebLpHqCamxeWQRUg_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_fihMsmXjXRHjVnqR_2

	nop

	:l_hrgtGwGYxpxIZHnX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_ebLpHqCamxeWQRUg_1

	nop

	:l_WRDELFqfJebLytKp_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_smEjJyAQElFPHruq_4

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_TpHGLcSlwuHfhfuz_0

	nop

	:l_RAydszDyBLgBUTfh_3
	rem-int v0, v0, v1
	goto/32 :l_UahglFKVRWFEAmlV_4

	nop

	:l_OGbEiwPhErusHMcH_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wsitlDJDutwfrXoY_10

	nop

	:l_GMhnrRpeUuQbLKvd_1
	const v1, 4
	goto/32 :l_IdmMHndenSNesXNo_2

	nop

	:l_wghpGaICpdGVuVWf_5
	goto/32 :pDfyMFMZiTEDicwO
	:DsDHbFOcNghYThmx
	:VbsaoUlzvRsMhuck

	goto/32 :l_sbNgVxHiDoMslAEN_6

	nop

	:l_wsitlDJDutwfrXoY_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_ruIYmwclsLenCqya_11

	nop

	:l_jWrDhSLEuOizivSO_12
    return-void

	:after_last_instruction

	goto/32 :l_aTvwodDDoCBqXcni_13

	nop

	:l_aTvwodDDoCBqXcni_13
	goto/32 :before_first_instruction

	:pDfyMFMZiTEDicwO
	goto/32 :l_nOzkgVHHShiEbbVl_14

	nop

	:l_IdmMHndenSNesXNo_2
	add-int v0, v0, v1
	goto/32 :l_RAydszDyBLgBUTfh_3

	nop

	:l_sbNgVxHiDoMslAEN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_ubutgygiffTwcDdP_7

	nop

	:l_nOzkgVHHShiEbbVl_14
	goto/32 :VbsaoUlzvRsMhuck
	:l_ubutgygiffTwcDdP_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_JzIrRFtOgUUtEMiE_8

	nop

	:l_JzIrRFtOgUUtEMiE_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_OGbEiwPhErusHMcH_9

	nop

	:l_UahglFKVRWFEAmlV_4
	if-lez v0, :gl_ZXMZcCQELtgVVYuE

	goto/32 :DsDHbFOcNghYThmx

	:gl_ZXMZcCQELtgVVYuE	goto/32 :l_wghpGaICpdGVuVWf_5

	nop

	:l_ruIYmwclsLenCqya_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_jWrDhSLEuOizivSO_12

	nop

	:l_TpHGLcSlwuHfhfuz_0
	const v0, 14
	goto/32 :l_GMhnrRpeUuQbLKvd_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NxwaEqltHAIHcgAG_0

	nop

	:l_vBiAmwZvtHQbCPZI_1
    move-object v0, p1

	goto/32 :l_dpagOTYPhDhzpJtW_2

	nop

	:l_NxwaEqltHAIHcgAG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_vBiAmwZvtHQbCPZI_1

	nop

	:l_dpagOTYPhDhzpJtW_2
    check-cast v0, [S

	goto/32 :l_RYIkrtbUZIgCAITs_3

	nop

	:l_RYIkrtbUZIgCAITs_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_aVSaeEAzTMarPxwZ_4

	nop

	:l_aVSaeEAzTMarPxwZ_4
    return v0

	:after_last_instruction

	goto/32 :l_NqJKFRUGLsscHpFV_5

	nop

	:l_NqJKFRUGLsscHpFV_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_GwUoMYQTaxRLyefc_0

	nop

	:l_AMsHdXKIfdeYFcrf_3
    array-length v0, p1

	goto/32 :l_SuOGCmnnhUpYozvk_4

	nop

	:l_GwUoMYQTaxRLyefc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_jlQaMcOifgEwfBTb_1

	nop

	:l_jlQaMcOifgEwfBTb_1
    const-string v0, "<this>"

	goto/32 :l_PEwdmweEtLrTuxnU_2

	nop

	:l_SuOGCmnnhUpYozvk_4
    return v0

	:after_last_instruction

	goto/32 :l_lMHrLWNOCxbzlpBx_5

	nop

	:l_lMHrLWNOCxbzlpBx_5
	goto/32 :before_first_instruction

	:l_PEwdmweEtLrTuxnU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_AMsHdXKIfdeYFcrf_3

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_SqrbzehCYQteOLsm_0

	nop

	:l_abXKDBFKRtsFduDv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LpiYLOaBvajAbGkt_11

	nop

	:l_dnZqxlLdlobguujx_3
	rem-int v0, v0, v1
	goto/32 :l_ndMsHcMRKPoOABOv_4

	nop

	:l_ndMsHcMRKPoOABOv_4
	if-lez v0, :gl_XhsCYvPWWKAuSlVK

	goto/32 :SmdcnnxseBzVfhaW

	:gl_XhsCYvPWWKAuSlVK	goto/32 :l_GFsXdGMAcKtqxmqC_5

	nop

	:l_QDhNIgfywGCsCjYV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_wGrOacJdArZOfsKk_9

	nop

	:l_LpiYLOaBvajAbGkt_11
    check-cast v0, [S

	goto/32 :l_TaqkZxNlnVEzsVsh_12

	nop

	:l_kNzRMEEjMJbQhPQf_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_QDhNIgfywGCsCjYV_8

	nop

	:l_thVJZfwrPTxzvMhn_13
	goto/32 :before_first_instruction

	:QLoCUNxbRVceSbAD
	goto/32 :l_WEieZxZbOAvTPmwp_14

	nop

	:l_IVXlBxrfpojGMolF_2
	add-int v0, v0, v1
	goto/32 :l_dnZqxlLdlobguujx_3

	nop

	:l_WEieZxZbOAvTPmwp_14
	goto/32 :PpnWnrITkbTIBeAw
	:l_fitvqjfiSYAiSiZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_kNzRMEEjMJbQhPQf_7

	nop

	:l_TaqkZxNlnVEzsVsh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_thVJZfwrPTxzvMhn_13

	nop

	:l_SqrbzehCYQteOLsm_0
	const v0, 18
	goto/32 :l_yRlMGpqMzQDASLyC_1

	nop

	:l_GFsXdGMAcKtqxmqC_5
	goto/32 :QLoCUNxbRVceSbAD
	:SmdcnnxseBzVfhaW
	:PpnWnrITkbTIBeAw

	goto/32 :l_fitvqjfiSYAiSiZN_6

	nop

	:l_yRlMGpqMzQDASLyC_1
	const v1, 25
	goto/32 :l_IVXlBxrfpojGMolF_2

	nop

	:l_wGrOacJdArZOfsKk_9
    new-array v1, v1, [S

	goto/32 :l_abXKDBFKRtsFduDv_10

	nop

.end method
