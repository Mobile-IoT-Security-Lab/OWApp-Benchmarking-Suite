.class public final Lkotlinx/coroutines/CompletableJob$DefaultImpls;
.super Ljava/lang/Object;
.source "CompletableJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CompletableJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;ICSF)V
    .locals 0

	goto/32 :l_nUAZyovvkaVXUUFx_0

	nop

	:l_DGtcEMtWfkLecopO_1
    const/16 p0, 0x2a

	goto/32 :l_zAprIQPhGkJYuVgO_2

	nop

	:l_nUAZyovvkaVXUUFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGtcEMtWfkLecopO_1

	nop

	:l_LRvgVRGnNJwwbqGE_3
    mul-int p2, p0, p1

	goto/32 :l_DlSdfQuAsYTfrvTG_4

	nop

	:l_XIjUyzeHvHVUNcwe_7
	goto/32 :before_first_instruction

	:l_VDNsXflrRpnktDNT_6
    return-void

	:after_last_instruction

	goto/32 :l_XIjUyzeHvHVUNcwe_7

	nop

	:l_DlSdfQuAsYTfrvTG_4
    add-int p3, p2, p1

	goto/32 :l_BnsvdChupRRemvVh_5

	nop

	:l_zAprIQPhGkJYuVgO_2
    const/16 p1, 0xd2

	goto/32 :l_LRvgVRGnNJwwbqGE_3

	nop

	:l_BnsvdChupRRemvVh_5
    int-to-double p0, p3

	goto/32 :l_VDNsXflrRpnktDNT_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;SIFC)V
    .locals 0

	goto/32 :l_NWhLcWPZoVOFSmBz_0

	nop

	:l_hGtbpvKBRWoFHekm_5
    int-to-double p0, p3

	goto/32 :l_MYWQfzdsyZBUMfwR_6

	nop

	:l_xOiJFbUZBzcJICVP_7
	goto/32 :before_first_instruction

	:l_QUDzYPIcRTEImnjF_2
    const/16 p1, 0xd2

	goto/32 :l_HhfIgQKnLOyQjrjQ_3

	nop

	:l_NWhLcWPZoVOFSmBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmqLFONXhLtxdPxo_1

	nop

	:l_WmqLFONXhLtxdPxo_1
    const/16 p0, 0x2a

	goto/32 :l_QUDzYPIcRTEImnjF_2

	nop

	:l_HhfIgQKnLOyQjrjQ_3
    mul-int p2, p0, p1

	goto/32 :l_aYyQpsEmSLkFfLNB_4

	nop

	:l_MYWQfzdsyZBUMfwR_6
    return-void

	:after_last_instruction

	goto/32 :l_xOiJFbUZBzcJICVP_7

	nop

	:l_aYyQpsEmSLkFfLNB_4
    add-int p3, p2, p1

	goto/32 :l_hGtbpvKBRWoFHekm_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;ISFC)V
    .locals 0

	goto/32 :l_AcDVvqgWbMlfnMnk_0

	nop

	:l_AcDVvqgWbMlfnMnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btvALmdvhabMdwKB_1

	nop

	:l_BrKuoPiUSpgeLfkW_4
    add-int p3, p2, p1

	goto/32 :l_pZLlhkmXJDJYkkFx_5

	nop

	:l_fJaDKnYbzENNSqvu_6
    return-void

	:after_last_instruction

	goto/32 :l_JWXnbPGohPLmBAqa_7

	nop

	:l_RLbBzzzkXfSHXgXI_2
    const/16 p1, 0xd2

	goto/32 :l_xXCPonGhjzEQvbnV_3

	nop

	:l_pZLlhkmXJDJYkkFx_5
    int-to-double p0, p3

	goto/32 :l_fJaDKnYbzENNSqvu_6

	nop

	:l_xXCPonGhjzEQvbnV_3
    mul-int p2, p0, p1

	goto/32 :l_BrKuoPiUSpgeLfkW_4

	nop

	:l_JWXnbPGohPLmBAqa_7
	goto/32 :before_first_instruction

	:l_btvALmdvhabMdwKB_1
    const/16 p0, 0x2a

	goto/32 :l_RLbBzzzkXfSHXgXI_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;)V
    .locals 1

	goto/32 :l_tDelaiQsfBPNpcwT_0

	nop

	:l_yEvHgvjCWyqVchfx_5
	goto/32 :before_first_instruction

	:l_JmmLlbizLFDJlMRt_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_kCcdXFupdvKSCOXt_3

	nop

	:l_kCcdXFupdvKSCOXt_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 45
	goto/32 :l_zDPeGvivosmBffiT_4

	nop

	:l_qhYwGCXYvMirAIpi_1
    move-object v0, p0

	goto/32 :l_JmmLlbizLFDJlMRt_2

	nop

	:l_zDPeGvivosmBffiT_4
    return-void

	:after_last_instruction

	goto/32 :l_yEvHgvjCWyqVchfx_5

	nop

	:l_tDelaiQsfBPNpcwT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 17
	goto/32 :l_qhYwGCXYvMirAIpi_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZB)V
    .locals 0

	goto/32 :l_gzDJEeRfQoiKMhXq_0

	nop

	:l_AZmEzxroLuixyvzA_7
	goto/32 :before_first_instruction

	:l_EDtDaAgjiPcLVbOl_5
    int-to-double p0, p3

	goto/32 :l_YeRDBOfNacKYViug_6

	nop

	:l_mzldavcBfhRpFtsg_3
    mul-int p2, p0, p1

	goto/32 :l_PJMvnptRxJXFyLtQ_4

	nop

	:l_PJMvnptRxJXFyLtQ_4
    add-int p3, p2, p1

	goto/32 :l_EDtDaAgjiPcLVbOl_5

	nop

	:l_qjvEPUKhqqrLxWrZ_1
    const/16 p0, 0x2a

	goto/32 :l_PUFpixPCPOWiATyI_2

	nop

	:l_PUFpixPCPOWiATyI_2
    const/16 p1, 0xd2

	goto/32 :l_mzldavcBfhRpFtsg_3

	nop

	:l_gzDJEeRfQoiKMhXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjvEPUKhqqrLxWrZ_1

	nop

	:l_YeRDBOfNacKYViug_6
    return-void

	:after_last_instruction

	goto/32 :l_AZmEzxroLuixyvzA_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZCSB)V
    .locals 0

	goto/32 :l_iuSImnJUmIZQxBPm_0

	nop

	:l_qFzwnRXSYPjOAylu_5
    int-to-double p0, p3

	goto/32 :l_KLflWgkBbYoFmEyz_6

	nop

	:l_pWUhiQnEareBBukq_1
    const/16 p0, 0x2a

	goto/32 :l_XYmWfABgywuuXYHk_2

	nop

	:l_XYmWfABgywuuXYHk_2
    const/16 p1, 0xd2

	goto/32 :l_gKUssjuWWAaugUhb_3

	nop

	:l_hWISHYHSJSLIzTwR_4
    add-int p3, p2, p1

	goto/32 :l_qFzwnRXSYPjOAylu_5

	nop

	:l_KLflWgkBbYoFmEyz_6
    return-void

	:after_last_instruction

	goto/32 :l_UUGyRdvTsvEkTBic_7

	nop

	:l_iuSImnJUmIZQxBPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWUhiQnEareBBukq_1

	nop

	:l_UUGyRdvTsvEkTBic_7
	goto/32 :before_first_instruction

	:l_gKUssjuWWAaugUhb_3
    mul-int p2, p0, p1

	goto/32 :l_hWISHYHSJSLIzTwR_4

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSBC)V
    .locals 0

	goto/32 :l_yvbLzYbwwtauuzRJ_0

	nop

	:l_yvbLzYbwwtauuzRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZapsBQnYnzkigfH_1

	nop

	:l_AZapsBQnYnzkigfH_1
    const/16 p0, 0x2a

	goto/32 :l_zyIEKNAhuXWFTOyK_2

	nop

	:l_ABDMNwCmVIKATgUZ_3
    mul-int p2, p0, p1

	goto/32 :l_oXvcnVqMtcTZJdOO_4

	nop

	:l_oXvcnVqMtcTZJdOO_4
    add-int p3, p2, p1

	goto/32 :l_jsVNEVIbhEWgsHjo_5

	nop

	:l_HvPrUAXGYirWSEXR_6
    return-void

	:after_last_instruction

	goto/32 :l_cxbSmjFXMpLXvzUj_7

	nop

	:l_zyIEKNAhuXWFTOyK_2
    const/16 p1, 0xd2

	goto/32 :l_ABDMNwCmVIKATgUZ_3

	nop

	:l_jsVNEVIbhEWgsHjo_5
    int-to-double p0, p3

	goto/32 :l_HvPrUAXGYirWSEXR_6

	nop

	:l_cxbSmjFXMpLXvzUj_7
	goto/32 :before_first_instruction

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cYXAJgoBkAOnhDyB_0

	nop

	:l_CPLjwxrytWlNwKaL_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GmnqhPzHlvbBIoPD_3

	nop

	:l_cYXAJgoBkAOnhDyB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableJob;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 17
	goto/32 :l_SRtZivsZglPvhdra_1

	nop

	:l_duyfNxPMKONAjrPh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wyGbALSDFqUIKOys_5

	nop

	:l_wyGbALSDFqUIKOys_5
	goto/32 :before_first_instruction

	:l_GmnqhPzHlvbBIoPD_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 45
	goto/32 :l_duyfNxPMKONAjrPh_4

	nop

	:l_SRtZivsZglPvhdra_1
    move-object v0, p0

	goto/32 :l_CPLjwxrytWlNwKaL_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_flWRODAmtnQfLahS_0

	nop

	:l_CxHmKOcsfeHkkqPl_7
	goto/32 :before_first_instruction

	:l_UWGBssInqoDSWdqP_5
    int-to-double p0, p3

	goto/32 :l_AqttojkbZAOMmUrn_6

	nop

	:l_BzDLqRcXuAzRpAiT_1
    const/16 p0, 0x2a

	goto/32 :l_cqWgEpXwQqCpxWqN_2

	nop

	:l_CDDDdcaLFXhBkFqb_4
    add-int p3, p2, p1

	goto/32 :l_UWGBssInqoDSWdqP_5

	nop

	:l_XLLdyorNmebywfck_3
    mul-int p2, p0, p1

	goto/32 :l_CDDDdcaLFXhBkFqb_4

	nop

	:l_flWRODAmtnQfLahS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzDLqRcXuAzRpAiT_1

	nop

	:l_cqWgEpXwQqCpxWqN_2
    const/16 p1, 0xd2

	goto/32 :l_XLLdyorNmebywfck_3

	nop

	:l_AqttojkbZAOMmUrn_6
    return-void

	:after_last_instruction

	goto/32 :l_CxHmKOcsfeHkkqPl_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_oFOqELpcJUNcDTlw_0

	nop

	:l_QPRtZQtssLGGvgzY_6
    return-void

	:after_last_instruction

	goto/32 :l_XFHWJBbkJVRrlOnH_7

	nop

	:l_PwNaLhAKuwxZTuTk_4
    add-int p3, p2, p1

	goto/32 :l_tPppdUWseTXDPMsz_5

	nop

	:l_zNUFdUaOIhXHJYeT_1
    const/16 p0, 0x2a

	goto/32 :l_DNhPyoAGjQVzvtOK_2

	nop

	:l_oFOqELpcJUNcDTlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNUFdUaOIhXHJYeT_1

	nop

	:l_mtumZbCmXhAWUfJa_3
    mul-int p2, p0, p1

	goto/32 :l_PwNaLhAKuwxZTuTk_4

	nop

	:l_DNhPyoAGjQVzvtOK_2
    const/16 p1, 0xd2

	goto/32 :l_mtumZbCmXhAWUfJa_3

	nop

	:l_tPppdUWseTXDPMsz_5
    int-to-double p0, p3

	goto/32 :l_QPRtZQtssLGGvgzY_6

	nop

	:l_XFHWJBbkJVRrlOnH_7
	goto/32 :before_first_instruction

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IPILDaOyZYBeuBlu_0

	nop

	:l_wpZfVpSZHKLowYjA_1
    const/16 p0, 0x2a

	goto/32 :l_hfnwYQnevRSvRXIF_2

	nop

	:l_hfnwYQnevRSvRXIF_2
    const/16 p1, 0xd2

	goto/32 :l_SAsLDHAlgAMhIWdA_3

	nop

	:l_IPILDaOyZYBeuBlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpZfVpSZHKLowYjA_1

	nop

	:l_nDKIKhoikGeuKPWE_6
    return-void

	:after_last_instruction

	goto/32 :l_SdbAxrPFWSEDrPUU_7

	nop

	:l_eAhoLxsWMbWWQAEw_5
    int-to-double p0, p3

	goto/32 :l_nDKIKhoikGeuKPWE_6

	nop

	:l_SdbAxrPFWSEDrPUU_7
	goto/32 :before_first_instruction

	:l_SAsLDHAlgAMhIWdA_3
    mul-int p2, p0, p1

	goto/32 :l_mieGYxIgtSETGyQI_4

	nop

	:l_mieGYxIgtSETGyQI_4
    add-int p3, p2, p1

	goto/32 :l_eAhoLxsWMbWWQAEw_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_mZhbfcqFIOuGHkLK_0

	nop

	:l_lBbnAhICJhbJiqwP_1
    move-object v0, p0

	goto/32 :l_uQaVhLVacvjKjvun_2

	nop

	:l_giNCQtYdTsUVEJEP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ezqSpVqiqYHOYmTg_5

	nop

	:l_ezqSpVqiqYHOYmTg_5
	goto/32 :before_first_instruction

	:l_RwqHixzEvrrkkBvn_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 45
	goto/32 :l_giNCQtYdTsUVEJEP_4

	nop

	:l_mZhbfcqFIOuGHkLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 17
	goto/32 :l_lBbnAhICJhbJiqwP_1

	nop

	:l_uQaVhLVacvjKjvun_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_RwqHixzEvrrkkBvn_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_mtSjrwUNHRHNmCOU_0

	nop

	:l_RmRNdMqNMAJjaDvY_6
    return-void

	:after_last_instruction

	goto/32 :l_MgrTepQywkCjwbDL_7

	nop

	:l_yMchkRbXsmxUptMQ_3
    mul-int p2, p0, p1

	goto/32 :l_PCfgxKtkJLyIgGAk_4

	nop

	:l_PCfgxKtkJLyIgGAk_4
    add-int p3, p2, p1

	goto/32 :l_XKVohnnFqCkJOfRz_5

	nop

	:l_MgrTepQywkCjwbDL_7
	goto/32 :before_first_instruction

	:l_YfYfrxsEXLEgiVFS_2
    const/16 p1, 0xd2

	goto/32 :l_yMchkRbXsmxUptMQ_3

	nop

	:l_XKVohnnFqCkJOfRz_5
    int-to-double p0, p3

	goto/32 :l_RmRNdMqNMAJjaDvY_6

	nop

	:l_mtSjrwUNHRHNmCOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOYGYUfSleNNJcYN_1

	nop

	:l_gOYGYUfSleNNJcYN_1
    const/16 p0, 0x2a

	goto/32 :l_YfYfrxsEXLEgiVFS_2

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IJWSRgEzQtNNTYtE_0

	nop

	:l_IJWSRgEzQtNNTYtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyPLlIszKyMBAbQA_1

	nop

	:l_PhnpCvfhAYNEWiYw_3
    mul-int p2, p0, p1

	goto/32 :l_sHqSeRVALtIcwKwg_4

	nop

	:l_ChgzEhBbKWvQFQlB_5
    int-to-double p0, p3

	goto/32 :l_FlugQcrGoOfZYZUE_6

	nop

	:l_kyPLlIszKyMBAbQA_1
    const/16 p0, 0x2a

	goto/32 :l_ISeOsOcYMaqaAGuY_2

	nop

	:l_ISeOsOcYMaqaAGuY_2
    const/16 p1, 0xd2

	goto/32 :l_PhnpCvfhAYNEWiYw_3

	nop

	:l_AXALodVfRhuZEBCW_7
	goto/32 :before_first_instruction

	:l_sHqSeRVALtIcwKwg_4
    add-int p3, p2, p1

	goto/32 :l_ChgzEhBbKWvQFQlB_5

	nop

	:l_FlugQcrGoOfZYZUE_6
    return-void

	:after_last_instruction

	goto/32 :l_AXALodVfRhuZEBCW_7

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_CSMvAPPGKaazSBzz_0

	nop

	:l_zhFATmYMVWPHtGvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AXUgnPkdCNOmDDVu_7

	nop

	:l_pnHaHwUDDEMLxGLe_4
    add-int p3, p2, p1

	goto/32 :l_rXNMcChYEilwGnXl_5

	nop

	:l_rXNMcChYEilwGnXl_5
    int-to-double p0, p3

	goto/32 :l_zhFATmYMVWPHtGvJ_6

	nop

	:l_dNSrbIBhzwnMPgWu_1
    const/16 p0, 0x2a

	goto/32 :l_ysCAbJMXLJmNQgmh_2

	nop

	:l_ysCAbJMXLJmNQgmh_2
    const/16 p1, 0xd2

	goto/32 :l_NjRZJXRWBkQkmSfg_3

	nop

	:l_AXUgnPkdCNOmDDVu_7
	goto/32 :before_first_instruction

	:l_CSMvAPPGKaazSBzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNSrbIBhzwnMPgWu_1

	nop

	:l_NjRZJXRWBkQkmSfg_3
    mul-int p2, p0, p1

	goto/32 :l_pnHaHwUDDEMLxGLe_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UDsPqrDgNfCKwzpj_0

	nop

	:l_UDsPqrDgNfCKwzpj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 17
	goto/32 :l_jUloStLwuuGNmZby_1

	nop

	:l_PiDXysmHXggwDogq_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_YeJxhfJVGiiSkPAm_3

	nop

	:l_jUloStLwuuGNmZby_1
    move-object v0, p0

	goto/32 :l_PiDXysmHXggwDogq_2

	nop

	:l_DEoZeCOdSzlgIsqp_5
	goto/32 :before_first_instruction

	:l_YeJxhfJVGiiSkPAm_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 45
	goto/32 :l_VcAremYhssYuBBFM_4

	nop

	:l_VcAremYhssYuBBFM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DEoZeCOdSzlgIsqp_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_nkHjctGHENXhnckV_0

	nop

	:l_gOXdQxMAWGUUJCYF_1
    const/16 p0, 0x2a

	goto/32 :l_lkkBCjjFzdOmcxIE_2

	nop

	:l_lkkBCjjFzdOmcxIE_2
    const/16 p1, 0xd2

	goto/32 :l_LmUUNWwKeaSQsrWQ_3

	nop

	:l_nkHjctGHENXhnckV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOXdQxMAWGUUJCYF_1

	nop

	:l_xyxyfMIKsbxNlPjb_5
    int-to-double p0, p3

	goto/32 :l_wvidncdoIMHrHdXZ_6

	nop

	:l_NGMcNhBZVHBXIflU_4
    add-int p3, p2, p1

	goto/32 :l_xyxyfMIKsbxNlPjb_5

	nop

	:l_LmUUNWwKeaSQsrWQ_3
    mul-int p2, p0, p1

	goto/32 :l_NGMcNhBZVHBXIflU_4

	nop

	:l_wvidncdoIMHrHdXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WyqnDDlBrSFhmiYM_7

	nop

	:l_WyqnDDlBrSFhmiYM_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_JeigDTNgmDbHjzrd_0

	nop

	:l_iJXUIrWYusdZBmHM_2
    const/16 p1, 0xd2

	goto/32 :l_eWRAIkbacnNojMKY_3

	nop

	:l_AIhstJkYxqLleXqw_1
    const/16 p0, 0x2a

	goto/32 :l_iJXUIrWYusdZBmHM_2

	nop

	:l_TxCKvAdVcvUfqqPb_5
    int-to-double p0, p3

	goto/32 :l_DbqIOrAcaZEPFRcz_6

	nop

	:l_rAreFtkRVeeLNnHR_7
	goto/32 :before_first_instruction

	:l_JeigDTNgmDbHjzrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIhstJkYxqLleXqw_1

	nop

	:l_eWRAIkbacnNojMKY_3
    mul-int p2, p0, p1

	goto/32 :l_ueWGULIRwiBkGeDO_4

	nop

	:l_ueWGULIRwiBkGeDO_4
    add-int p3, p2, p1

	goto/32 :l_TxCKvAdVcvUfqqPb_5

	nop

	:l_DbqIOrAcaZEPFRcz_6
    return-void

	:after_last_instruction

	goto/32 :l_rAreFtkRVeeLNnHR_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_TUhjAwcRVXGXqvjv_0

	nop

	:l_NJnKIkiMeufGOaRR_6
    return-void

	:after_last_instruction

	goto/32 :l_nWMiTfzYaEmEYpAt_7

	nop

	:l_brbaVLntiSeCmsRm_4
    add-int p3, p2, p1

	goto/32 :l_rAxHnDEGkNpEDTbZ_5

	nop

	:l_rAxHnDEGkNpEDTbZ_5
    int-to-double p0, p3

	goto/32 :l_NJnKIkiMeufGOaRR_6

	nop

	:l_ElCIPJVCsrhvDyKh_2
    const/16 p1, 0xd2

	goto/32 :l_tprZulkOGolHQxNm_3

	nop

	:l_TUhjAwcRVXGXqvjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKsQWRrncUPQaPiD_1

	nop

	:l_lKsQWRrncUPQaPiD_1
    const/16 p0, 0x2a

	goto/32 :l_ElCIPJVCsrhvDyKh_2

	nop

	:l_nWMiTfzYaEmEYpAt_7
	goto/32 :before_first_instruction

	:l_tprZulkOGolHQxNm_3
    mul-int p2, p0, p1

	goto/32 :l_brbaVLntiSeCmsRm_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_gSoSnSSBxOCypwmD_0

	nop

	:l_TMTWlloyJUgeVtiB_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_tJqdQpuQMddnOscD_3

	nop

	:l_aagTsoZhFgbjsPFW_1
    move-object v0, p0

	goto/32 :l_TMTWlloyJUgeVtiB_2

	nop

	:l_mIFKiAPXzPwxYdHX_5
	goto/32 :before_first_instruction

	:l_tJqdQpuQMddnOscD_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 45
	goto/32 :l_osCQJtEvmoWAxBEr_4

	nop

	:l_gSoSnSSBxOCypwmD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 17
	goto/32 :l_aagTsoZhFgbjsPFW_1

	nop

	:l_osCQJtEvmoWAxBEr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mIFKiAPXzPwxYdHX_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;ZBSI)V
    .locals 0

	goto/32 :l_wYIjWLcAkNRuOpGA_0

	nop

	:l_blzvwLjitiKondZP_4
    add-int p3, p2, p1

	goto/32 :l_JACUmkzQmzcsRAgW_5

	nop

	:l_OlLfPPEUTNxvUOuM_2
    const/16 p1, 0xd2

	goto/32 :l_BxOgIdmDaBREaeDz_3

	nop

	:l_BxOgIdmDaBREaeDz_3
    mul-int p2, p0, p1

	goto/32 :l_blzvwLjitiKondZP_4

	nop

	:l_JACUmkzQmzcsRAgW_5
    int-to-double p0, p3

	goto/32 :l_qENuaXNazpLTcJZC_6

	nop

	:l_DgHgzTszjYreFuBj_7
	goto/32 :before_first_instruction

	:l_zSAtfqEehshscyfa_1
    const/16 p0, 0x2a

	goto/32 :l_OlLfPPEUTNxvUOuM_2

	nop

	:l_qENuaXNazpLTcJZC_6
    return-void

	:after_last_instruction

	goto/32 :l_DgHgzTszjYreFuBj_7

	nop

	:l_wYIjWLcAkNRuOpGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSAtfqEehshscyfa_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;SIZB)V
    .locals 0

	goto/32 :l_bEyqNfcSiQggpooB_0

	nop

	:l_EqWWUGCslXVIdCbd_4
    add-int p3, p2, p1

	goto/32 :l_XoclchTOxOzTFTsQ_5

	nop

	:l_XoclchTOxOzTFTsQ_5
    int-to-double p0, p3

	goto/32 :l_PJzAyeljnJuFMNQu_6

	nop

	:l_PJzAyeljnJuFMNQu_6
    return-void

	:after_last_instruction

	goto/32 :l_odEdRvbiFFJDljoG_7

	nop

	:l_TDkOkNCYsNPkloNk_2
    const/16 p1, 0xd2

	goto/32 :l_gVmqmwaTTZnlIRKR_3

	nop

	:l_SpkDIODgUJEezelB_1
    const/16 p0, 0x2a

	goto/32 :l_TDkOkNCYsNPkloNk_2

	nop

	:l_odEdRvbiFFJDljoG_7
	goto/32 :before_first_instruction

	:l_gVmqmwaTTZnlIRKR_3
    mul-int p2, p0, p1

	goto/32 :l_EqWWUGCslXVIdCbd_4

	nop

	:l_bEyqNfcSiQggpooB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpkDIODgUJEezelB_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;SIBZ)V
    .locals 0

	goto/32 :l_rWiRBABweRsqmoNd_0

	nop

	:l_cFYIKFOYfQmzcKhr_6
    return-void

	:after_last_instruction

	goto/32 :l_xfOwFtXWMoBNvvka_7

	nop

	:l_ohsOLvFGyIROoFUk_3
    mul-int p2, p0, p1

	goto/32 :l_IXQrJQbkyAAtQsfa_4

	nop

	:l_nPWlFdbmnUEfSMOT_1
    const/16 p0, 0x2a

	goto/32 :l_fmEwUgyxBSbbJRCZ_2

	nop

	:l_IXQrJQbkyAAtQsfa_4
    add-int p3, p2, p1

	goto/32 :l_UVPPcRWznapQYEDH_5

	nop

	:l_fmEwUgyxBSbbJRCZ_2
    const/16 p1, 0xd2

	goto/32 :l_ohsOLvFGyIROoFUk_3

	nop

	:l_UVPPcRWznapQYEDH_5
    int-to-double p0, p3

	goto/32 :l_cFYIKFOYfQmzcKhr_6

	nop

	:l_rWiRBABweRsqmoNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPWlFdbmnUEfSMOT_1

	nop

	:l_xfOwFtXWMoBNvvka_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_zFYFXnwwCGNFXXRW_0

	nop

	:l_gqUTXDuhuHCHXeiq_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 45
	goto/32 :l_TLVGUgMCIfnPbkWO_4

	nop

	:l_zFYFXnwwCGNFXXRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 17
	goto/32 :l_ZYppWovFapEAYhNZ_1

	nop

	:l_idSuDtkatpohHjdm_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_gqUTXDuhuHCHXeiq_3

	nop

	:l_ZYppWovFapEAYhNZ_1
    move-object v0, p0

	goto/32 :l_idSuDtkatpohHjdm_2

	nop

	:l_TLVGUgMCIfnPbkWO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nOBUtssjzsmfEPpl_5

	nop

	:l_nOBUtssjzsmfEPpl_5
	goto/32 :before_first_instruction

.end method
