.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AVAILABLE_PROCESSORS",
        "",
        "getAVAILABLE_PROCESSORS",
        "()I",
        "systemProp",
        "",
        "propertyName",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_pxCgLrvaSCtleuQl_0

	nop

	:l_RSUBhnMAnKZuezMQ_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_HvKIhJLqhvplYago_4

	nop

	:l_nRXFSuoFvxcgSsNr_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_cgJRSdQAeYDUOkEj_2

	nop

	:l_HvKIhJLqhvplYago_4
    return-void

	:after_last_instruction

	goto/32 :l_rRSRlQZzuWuqRjwj_5

	nop

	:l_cgJRSdQAeYDUOkEj_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_RSUBhnMAnKZuezMQ_3

	nop

	:l_pxCgLrvaSCtleuQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_nRXFSuoFvxcgSsNr_1

	nop

	:l_rRSRlQZzuWuqRjwj_5
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_XfRsejHkHqPCQHOM_0

	nop

	:l_EQagbGFMBOXBljTo_3
    mul-int p2, p0, p1

	goto/32 :l_RISZFDecHCKiIzlh_4

	nop

	:l_EqwzXjORLzCXaWBq_6
    return-void

	:after_last_instruction

	goto/32 :l_ElpBVDcMwbvELzyL_7

	nop

	:l_ElpBVDcMwbvELzyL_7
	goto/32 :before_first_instruction

	:l_UQAxZKNxFMjTxQdu_1
    const/16 p0, 0x2a

	goto/32 :l_KpBleayDHyatfPjn_2

	nop

	:l_RISZFDecHCKiIzlh_4
    add-int p3, p2, p1

	goto/32 :l_jjYXccjugmkKpPNP_5

	nop

	:l_XfRsejHkHqPCQHOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQAxZKNxFMjTxQdu_1

	nop

	:l_KpBleayDHyatfPjn_2
    const/16 p1, 0xd2

	goto/32 :l_EQagbGFMBOXBljTo_3

	nop

	:l_jjYXccjugmkKpPNP_5
    int-to-double p0, p3

	goto/32 :l_EqwzXjORLzCXaWBq_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_jpFNFsOtbtIEYHJA_0

	nop

	:l_jpFNFsOtbtIEYHJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhUpbXEJRPSCOexU_1

	nop

	:l_AfXkFjxxVWJiciMy_6
    return-void

	:after_last_instruction

	goto/32 :l_KIPYSPdzoOEmzkaY_7

	nop

	:l_HPKpdIzFbsgyyTCC_3
    mul-int p2, p0, p1

	goto/32 :l_ljJaAikqfEMRxYPy_4

	nop

	:l_KIPYSPdzoOEmzkaY_7
	goto/32 :before_first_instruction

	:l_ljJaAikqfEMRxYPy_4
    add-int p3, p2, p1

	goto/32 :l_dWOhbWEJGAIEeMcu_5

	nop

	:l_dWOhbWEJGAIEeMcu_5
    int-to-double p0, p3

	goto/32 :l_AfXkFjxxVWJiciMy_6

	nop

	:l_KhUpbXEJRPSCOexU_1
    const/16 p0, 0x2a

	goto/32 :l_vSPeISophjhoYytP_2

	nop

	:l_vSPeISophjhoYytP_2
    const/16 p1, 0xd2

	goto/32 :l_HPKpdIzFbsgyyTCC_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_HRZLvfbpdRKLNdwh_0

	nop

	:l_OJdhRpXtUIeaaRCw_6
    return-void

	:after_last_instruction

	goto/32 :l_PfZEcOxHBUilUfzI_7

	nop

	:l_HRZLvfbpdRKLNdwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taarCnvhQMZdfaJc_1

	nop

	:l_gZAPLSyihnhCQapt_3
    mul-int p2, p0, p1

	goto/32 :l_wbrneKBzRfuDIbzR_4

	nop

	:l_VDNDKrRcfudRDumb_5
    int-to-double p0, p3

	goto/32 :l_OJdhRpXtUIeaaRCw_6

	nop

	:l_wbrneKBzRfuDIbzR_4
    add-int p3, p2, p1

	goto/32 :l_VDNDKrRcfudRDumb_5

	nop

	:l_PfZEcOxHBUilUfzI_7
	goto/32 :before_first_instruction

	:l_taarCnvhQMZdfaJc_1
    const/16 p0, 0x2a

	goto/32 :l_uRosyHdImIHvOsIU_2

	nop

	:l_uRosyHdImIHvOsIU_2
    const/16 p1, 0xd2

	goto/32 :l_gZAPLSyihnhCQapt_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_hfOPryNuGBCWHQnq_0

	nop

	:l_XJDiUJideKOImNdf_3
	goto/32 :before_first_instruction

	:l_hfOPryNuGBCWHQnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_BLgPKEUIRWRrXOoO_1

	nop

	:l_BLgPKEUIRWRrXOoO_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_GhvBGFRwCozKbNej_2

	nop

	:l_GhvBGFRwCozKbNej_2
    return v0

	:after_last_instruction

	goto/32 :l_XJDiUJideKOImNdf_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_uIvWlODCcOIIApor_0

	nop

	:l_UoCmgtavGRyKLBET_7
	goto/32 :before_first_instruction

	:l_IPAtzNjQnyPzHSOe_5
    int-to-double p0, p3

	goto/32 :l_OwAKgGJpvaCCHEGg_6

	nop

	:l_OwAKgGJpvaCCHEGg_6
    return-void

	:after_last_instruction

	goto/32 :l_UoCmgtavGRyKLBET_7

	nop

	:l_TxQsqEEbStsTOciB_4
    add-int p3, p2, p1

	goto/32 :l_IPAtzNjQnyPzHSOe_5

	nop

	:l_uIvWlODCcOIIApor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUYnELnLwFzXXxyd_1

	nop

	:l_GvJiMKgHlRiSdZWZ_3
    mul-int p2, p0, p1

	goto/32 :l_TxQsqEEbStsTOciB_4

	nop

	:l_qIaQahcqfQRxCxjr_2
    const/16 p1, 0xd2

	goto/32 :l_GvJiMKgHlRiSdZWZ_3

	nop

	:l_LUYnELnLwFzXXxyd_1
    const/16 p0, 0x2a

	goto/32 :l_qIaQahcqfQRxCxjr_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wjpKLOyDIFGsFzjl_0

	nop

	:l_jjPPZZPaJpyzOXFf_1
    const/16 p0, 0x2a

	goto/32 :l_RJDxDSfXyaXhRTqN_2

	nop

	:l_RJDxDSfXyaXhRTqN_2
    const/16 p1, 0xd2

	goto/32 :l_TXMuAMGMANbooiJY_3

	nop

	:l_TXMuAMGMANbooiJY_3
    mul-int p2, p0, p1

	goto/32 :l_cPNrJhItFIyoZIHv_4

	nop

	:l_wjpKLOyDIFGsFzjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjPPZZPaJpyzOXFf_1

	nop

	:l_BhHvmgYetqsQkslU_5
    int-to-double p0, p3

	goto/32 :l_JyApPELxnKlKmtwy_6

	nop

	:l_JyApPELxnKlKmtwy_6
    return-void

	:after_last_instruction

	goto/32 :l_YbDyyFVhmlnmqjuE_7

	nop

	:l_YbDyyFVhmlnmqjuE_7
	goto/32 :before_first_instruction

	:l_cPNrJhItFIyoZIHv_4
    add-int p3, p2, p1

	goto/32 :l_BhHvmgYetqsQkslU_5

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_nfnkTvqICdbcWPED_0

	nop

	:l_GORiLkDDfhiYHLVK_4
    add-int p3, p2, p1

	goto/32 :l_ppddsQOSbjbvfECU_5

	nop

	:l_ppddsQOSbjbvfECU_5
    int-to-double p0, p3

	goto/32 :l_zoFoQKWsWMpqFLcf_6

	nop

	:l_LBCPqbyfxxvEaRpm_7
	goto/32 :before_first_instruction

	:l_rdXlQlDJWIqswJBm_3
    mul-int p2, p0, p1

	goto/32 :l_GORiLkDDfhiYHLVK_4

	nop

	:l_EOaUDELuQETHdJFh_1
    const/16 p0, 0x2a

	goto/32 :l_uaILUsaCtXNMrLbn_2

	nop

	:l_nfnkTvqICdbcWPED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOaUDELuQETHdJFh_1

	nop

	:l_uaILUsaCtXNMrLbn_2
    const/16 p1, 0xd2

	goto/32 :l_rdXlQlDJWIqswJBm_3

	nop

	:l_zoFoQKWsWMpqFLcf_6
    return-void

	:after_last_instruction

	goto/32 :l_LBCPqbyfxxvEaRpm_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_OTzqlBrpOyixijpP_0

	nop

	:l_yzjYkqRveoQbEDZC_14
	goto/32 :SfTrivbsvUENkGJZ
	:l_QpNwOQFHvyvKnJVe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vtOHHYsOeeUeqgka_13

	nop

	:l_VEboKopZEyQYVOiY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_voWxZjSJUgFEkKiV_7

	nop

	:l_tJyIYrpGNtKiBbmi_4
	if-lez v0, :gl_cOlLtFXaiQAHXHZN

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_cOlLtFXaiQAHXHZN	goto/32 :l_ZvOPhXynZqcxdxvm_5

	nop

	:l_tyDqQzXCYjOMXXgc_8
    const/4 v1, 0x0

	goto/32 :l_kTPaNLXJeeFQlsIF_9

	nop

	:l_mUmGlnfFsQzIyNvd_2
	add-int v0, v0, v1
	goto/32 :l_aHwfKPyIldgPXWRO_3

	nop

	:l_OTzqlBrpOyixijpP_0
	const v0, 19
	goto/32 :l_UGZqzhJYRJEoLxzb_1

	nop

	:l_kTPaNLXJeeFQlsIF_9
    move-object v2, v1

	goto/32 :l_SfsbdqdgmLVNUWgS_10

	nop

	:l_vtOHHYsOeeUeqgka_13
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_yzjYkqRveoQbEDZC_14

	nop

	:l_ZvOPhXynZqcxdxvm_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_VEboKopZEyQYVOiY_6

	nop

	:l_aHwfKPyIldgPXWRO_3
	rem-int v0, v0, v1
	goto/32 :l_tJyIYrpGNtKiBbmi_4

	nop

	:l_SfsbdqdgmLVNUWgS_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_RTaQAZzZJHKLYAxE_11

	nop

	:l_voWxZjSJUgFEkKiV_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_tyDqQzXCYjOMXXgc_8

	nop

	:l_UGZqzhJYRJEoLxzb_1
	const v1, 26
	goto/32 :l_mUmGlnfFsQzIyNvd_2

	nop

	:l_RTaQAZzZJHKLYAxE_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_QpNwOQFHvyvKnJVe_12

	nop

.end method
