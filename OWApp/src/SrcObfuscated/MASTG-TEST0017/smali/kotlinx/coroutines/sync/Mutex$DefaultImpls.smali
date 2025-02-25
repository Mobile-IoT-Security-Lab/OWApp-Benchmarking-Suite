.class public final Lkotlinx/coroutines/sync/Mutex$DefaultImpls;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/Mutex;
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
.method public static synthetic getOnLock$annotations(Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_REnvXkbLjIqLFJpi_0

	nop

	:l_FoPTMNBcViebMzij_6
    return-void

	:after_last_instruction

	goto/32 :l_PwbVjTEnBuKkAzSv_7

	nop

	:l_tnElneHkqwkjUMyd_2
    const/16 p1, 0xd2

	goto/32 :l_NOJjHXnnznArhJmb_3

	nop

	:l_NOJjHXnnznArhJmb_3
    mul-int p2, p0, p1

	goto/32 :l_MlLlKzLZplfggoKa_4

	nop

	:l_MlLlKzLZplfggoKa_4
    add-int p3, p2, p1

	goto/32 :l_AmBnemtHGOkgAele_5

	nop

	:l_PwbVjTEnBuKkAzSv_7
	goto/32 :before_first_instruction

	:l_REnvXkbLjIqLFJpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIShcgTHqsXaONLT_1

	nop

	:l_AmBnemtHGOkgAele_5
    int-to-double p0, p3

	goto/32 :l_FoPTMNBcViebMzij_6

	nop

	:l_ZIShcgTHqsXaONLT_1
    const/16 p0, 0x2a

	goto/32 :l_tnElneHkqwkjUMyd_2

	nop

.end method

.method public static synthetic getOnLock$annotations(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_qoIimrLQiYzUvdae_0

	nop

	:l_QlJDZaIYAETWisPq_6
    return-void

	:after_last_instruction

	goto/32 :l_IHPkvUrYwqkITzWK_7

	nop

	:l_qhbYOAYCbxjzJKmo_1
    const/16 p0, 0x2a

	goto/32 :l_jslmzSUxDZdjuUJf_2

	nop

	:l_qoIimrLQiYzUvdae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhbYOAYCbxjzJKmo_1

	nop

	:l_GyDDERcRhETdZqsC_5
    int-to-double p0, p3

	goto/32 :l_QlJDZaIYAETWisPq_6

	nop

	:l_TEFbugSyNdrbGGsL_3
    mul-int p2, p0, p1

	goto/32 :l_feINRHxCGqxhKwjY_4

	nop

	:l_IHPkvUrYwqkITzWK_7
	goto/32 :before_first_instruction

	:l_jslmzSUxDZdjuUJf_2
    const/16 p1, 0xd2

	goto/32 :l_TEFbugSyNdrbGGsL_3

	nop

	:l_feINRHxCGqxhKwjY_4
    add-int p3, p2, p1

	goto/32 :l_GyDDERcRhETdZqsC_5

	nop

.end method

.method public static synthetic getOnLock$annotations(FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GCLYcLdkIfxYyukt_0

	nop

	:l_grEFlxUeUiydBgde_3
    mul-int p2, p0, p1

	goto/32 :l_JlDxQNJXQTqwQzgr_4

	nop

	:l_tCPNwMdEgxCNDoBc_7
	goto/32 :before_first_instruction

	:l_GCLYcLdkIfxYyukt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpaAWcSInWalEmcb_1

	nop

	:l_JlDxQNJXQTqwQzgr_4
    add-int p3, p2, p1

	goto/32 :l_dQSjiARUOhPPseIg_5

	nop

	:l_jpaAWcSInWalEmcb_1
    const/16 p0, 0x2a

	goto/32 :l_euqtQlrUNprOmdXL_2

	nop

	:l_dQSjiARUOhPPseIg_5
    int-to-double p0, p3

	goto/32 :l_ypbQMskNwQJPUJer_6

	nop

	:l_euqtQlrUNprOmdXL_2
    const/16 p1, 0xd2

	goto/32 :l_grEFlxUeUiydBgde_3

	nop

	:l_ypbQMskNwQJPUJer_6
    return-void

	:after_last_instruction

	goto/32 :l_tCPNwMdEgxCNDoBc_7

	nop

.end method

.method public static synthetic getOnLock$annotations()V
    .locals 0

	goto/32 :l_pmPdsuKwVpjsMdKz_0

	nop

	:l_KHChWyUgWKYfRzrR_1
    return-void

	:after_last_instruction

	goto/32 :l_xndUOlHYDHANxYzq_2

	nop

	:l_pmPdsuKwVpjsMdKz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Mutex.onLock deprecated without replacement. For additional details please refer to #2794"
    .end annotation

	goto/32 :l_KHChWyUgWKYfRzrR_1

	nop

	:l_xndUOlHYDHANxYzq_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ZBIF)V
    .locals 0

	goto/32 :l_djdJwvsBxvCwltvP_0

	nop

	:l_wuimniFBBjVXVGps_1
    const/16 p0, 0x2a

	goto/32 :l_lKYegncOuziwftNE_2

	nop

	:l_lKYegncOuziwftNE_2
    const/16 p1, 0xd2

	goto/32 :l_ZztUHkviqFhqbXCR_3

	nop

	:l_BPCMOrOSIZHmBqbF_6
    return-void

	:after_last_instruction

	goto/32 :l_BVLwKfPtjTVVetYS_7

	nop

	:l_BVLwKfPtjTVVetYS_7
	goto/32 :before_first_instruction

	:l_JrHlMICRfFTLOrQA_4
    add-int p3, p2, p1

	goto/32 :l_HSmeNkWBQTJCUVtw_5

	nop

	:l_ZztUHkviqFhqbXCR_3
    mul-int p2, p0, p1

	goto/32 :l_JrHlMICRfFTLOrQA_4

	nop

	:l_HSmeNkWBQTJCUVtw_5
    int-to-double p0, p3

	goto/32 :l_BPCMOrOSIZHmBqbF_6

	nop

	:l_djdJwvsBxvCwltvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuimniFBBjVXVGps_1

	nop

.end method

.method public static synthetic lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BIFZ)V
    .locals 0

	goto/32 :l_OMzTSawKIOdQYnSI_0

	nop

	:l_XRuqYiMCUfUQYWPW_6
    return-void

	:after_last_instruction

	goto/32 :l_NJkaaBtbbpCHOOTv_7

	nop

	:l_mUHvwqeNRJnFJwec_3
    mul-int p2, p0, p1

	goto/32 :l_OIIvLDnIaiTjWlQC_4

	nop

	:l_VMxIGmCjwHXAoaoz_1
    const/16 p0, 0x2a

	goto/32 :l_arMTdfnMNtJyLwKN_2

	nop

	:l_arMTdfnMNtJyLwKN_2
    const/16 p1, 0xd2

	goto/32 :l_mUHvwqeNRJnFJwec_3

	nop

	:l_NJkaaBtbbpCHOOTv_7
	goto/32 :before_first_instruction

	:l_OIIvLDnIaiTjWlQC_4
    add-int p3, p2, p1

	goto/32 :l_ikdtgWpTAMbwtxds_5

	nop

	:l_OMzTSawKIOdQYnSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMxIGmCjwHXAoaoz_1

	nop

	:l_ikdtgWpTAMbwtxds_5
    int-to-double p0, p3

	goto/32 :l_XRuqYiMCUfUQYWPW_6

	nop

.end method

.method public static synthetic lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_OtiwUfapLAnLZZLG_0

	nop

	:l_tKtjyGqoXYYQMuwL_6
    return-void

	:after_last_instruction

	goto/32 :l_YMgBTKGiDBpEEAzJ_7

	nop

	:l_sjOExvycFWdigrko_3
    mul-int p2, p0, p1

	goto/32 :l_uTOXIEWefqzdjvVk_4

	nop

	:l_YMgBTKGiDBpEEAzJ_7
	goto/32 :before_first_instruction

	:l_uTOXIEWefqzdjvVk_4
    add-int p3, p2, p1

	goto/32 :l_gAAHhXuufcXMCuvT_5

	nop

	:l_OtiwUfapLAnLZZLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuxvhqrvDImUkcgZ_1

	nop

	:l_gAAHhXuufcXMCuvT_5
    int-to-double p0, p3

	goto/32 :l_tKtjyGqoXYYQMuwL_6

	nop

	:l_wuxvhqrvDImUkcgZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZPuqPIqXgOMqmWcs_2

	nop

	:l_ZPuqPIqXgOMqmWcs_2
    const/16 p1, 0xd2

	goto/32 :l_sjOExvycFWdigrko_3

	nop

.end method

.method public static synthetic lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_xrKnEoopcecFKSAm_0

	nop

	:l_RGqEkesirxFziPPt_1
	if-eqz p4, :gl_IzFzRkbojxiDfLJk

	goto/32 :cond_1

	:gl_IzFzRkbojxiDfLJk
	goto/32 :l_KLpGJUJotZaRAXeY_2

	nop

	:l_FivKdoUaosYiEssp_6
    return-object p0

    :cond_1
	goto/32 :l_oZwgRgyXclcjXgUo_7

	nop

	:l_KLpGJUJotZaRAXeY_2
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_SEfHygxckVJmpZEV_3

	nop

	:l_IsBXskYwpPJkesPP_10
    throw p0

	:after_last_instruction

	goto/32 :l_GUKogRjzsEZXZlnU_11

	nop

	:l_jyaiaoQiLVlrWZDT_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_EbtNJsrFfSYbXcIf_5

	nop

	:l_GUKogRjzsEZXZlnU_11
	goto/32 :before_first_instruction

	:l_oZwgRgyXclcjXgUo_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zalSJsmgjakIBmPv_8

	nop

	:l_zalSJsmgjakIBmPv_8
    const-string p1, "Super calls with default arguments not supported in this target, function: lock"

	goto/32 :l_ORAfEmkUKqJtuhEe_9

	nop

	:l_ORAfEmkUKqJtuhEe_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IsBXskYwpPJkesPP_10

	nop

	:l_xrKnEoopcecFKSAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_RGqEkesirxFziPPt_1

	nop

	:l_SEfHygxckVJmpZEV_3
	if-nez p3, :gl_IWvFlFyIyCKQycmG

	goto/32 :cond_0

	:gl_IWvFlFyIyCKQycmG
	goto/32 :l_jyaiaoQiLVlrWZDT_4

	nop

	:l_EbtNJsrFfSYbXcIf_5
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_FivKdoUaosYiEssp_6

	nop

.end method

.method public static synthetic tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_adzisiGGbAOyDlHl_0

	nop

	:l_wmTaEgJecTknbpan_7
	goto/32 :before_first_instruction

	:l_sElZrXAmsnLZXNWW_3
    mul-int p2, p0, p1

	goto/32 :l_LIDdsYFTxoIbVals_4

	nop

	:l_CuDQebmDHEInJCLl_1
    const/16 p0, 0x2a

	goto/32 :l_YFbjliLFMGtnyfVr_2

	nop

	:l_LIDdsYFTxoIbVals_4
    add-int p3, p2, p1

	goto/32 :l_shndUGsxHialuKJs_5

	nop

	:l_shndUGsxHialuKJs_5
    int-to-double p0, p3

	goto/32 :l_ixnCmXzuJzQQFCDG_6

	nop

	:l_ixnCmXzuJzQQFCDG_6
    return-void

	:after_last_instruction

	goto/32 :l_wmTaEgJecTknbpan_7

	nop

	:l_adzisiGGbAOyDlHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuDQebmDHEInJCLl_1

	nop

	:l_YFbjliLFMGtnyfVr_2
    const/16 p1, 0xd2

	goto/32 :l_sElZrXAmsnLZXNWW_3

	nop

.end method

.method public static synthetic tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_HukTMiClYtzztOyE_0

	nop

	:l_ZoEsYpdKoUJmXnee_5
    int-to-double p0, p3

	goto/32 :l_LyoowJqYrkqnZvmW_6

	nop

	:l_OcNIvSfSntlBnoli_3
    mul-int p2, p0, p1

	goto/32 :l_GIGCwDqsbkzuPVbd_4

	nop

	:l_LyoowJqYrkqnZvmW_6
    return-void

	:after_last_instruction

	goto/32 :l_YSTsGuChLWhyJhJs_7

	nop

	:l_OorphBeKueVLWquD_2
    const/16 p1, 0xd2

	goto/32 :l_OcNIvSfSntlBnoli_3

	nop

	:l_HukTMiClYtzztOyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCBaTTajxdakjMQS_1

	nop

	:l_bCBaTTajxdakjMQS_1
    const/16 p0, 0x2a

	goto/32 :l_OorphBeKueVLWquD_2

	nop

	:l_YSTsGuChLWhyJhJs_7
	goto/32 :before_first_instruction

	:l_GIGCwDqsbkzuPVbd_4
    add-int p3, p2, p1

	goto/32 :l_ZoEsYpdKoUJmXnee_5

	nop

.end method

.method public static synthetic tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;BFSC)V
    .locals 0

	goto/32 :l_xnzyRlTdVdXDeXJv_0

	nop

	:l_xnzyRlTdVdXDeXJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeFALyiMSFJUuaAB_1

	nop

	:l_RYSNgkXxwhccCQtb_3
    mul-int p2, p0, p1

	goto/32 :l_pwECZpIdWgWbyjMh_4

	nop

	:l_QiUEUUpxbWUiELjm_2
    const/16 p1, 0xd2

	goto/32 :l_RYSNgkXxwhccCQtb_3

	nop

	:l_GpsUXfZvQDdQCmhc_6
    return-void

	:after_last_instruction

	goto/32 :l_XpgoaJObucMgMRGJ_7

	nop

	:l_pwECZpIdWgWbyjMh_4
    add-int p3, p2, p1

	goto/32 :l_leNaHouAMoHibgWf_5

	nop

	:l_EeFALyiMSFJUuaAB_1
    const/16 p0, 0x2a

	goto/32 :l_QiUEUUpxbWUiELjm_2

	nop

	:l_XpgoaJObucMgMRGJ_7
	goto/32 :before_first_instruction

	:l_leNaHouAMoHibgWf_5
    int-to-double p0, p3

	goto/32 :l_GpsUXfZvQDdQCmhc_6

	nop

.end method

.method public static synthetic tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_DfMoGMMhowNUYsVE_0

	nop

	:l_DJmjBYOoGObsRnLh_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_bgOtjGFDmPHfwmTS_5

	nop

	:l_LEbFdSkjePjdHfXw_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_aeaKGJsrCWaiXhYl_3

	nop

	:l_VhKqyPhXCoyMmxQb_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RrksRNjCckbOwfez_8

	nop

	:l_baqRRMFyLlSyOmuY_6
    return p0

    :cond_1
	goto/32 :l_VhKqyPhXCoyMmxQb_7

	nop

	:l_qQDYYkiyPcvGKbKG_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bcjDQYziGyfUMrVT_10

	nop

	:l_bcjDQYziGyfUMrVT_10
    throw p0

	:after_last_instruction

	goto/32 :l_INeFmYyysQGqVhDx_11

	nop

	:l_bgOtjGFDmPHfwmTS_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result p0

	goto/32 :l_baqRRMFyLlSyOmuY_6

	nop

	:l_RrksRNjCckbOwfez_8
    const-string p1, "Super calls with default arguments not supported in this target, function: tryLock"

	goto/32 :l_qQDYYkiyPcvGKbKG_9

	nop

	:l_DfMoGMMhowNUYsVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_iStqGViwBJLrJSsg_1

	nop

	:l_aeaKGJsrCWaiXhYl_3
	if-nez p2, :gl_KLZEtXdGRoNvEKLH

	goto/32 :cond_0

	:gl_KLZEtXdGRoNvEKLH
	goto/32 :l_DJmjBYOoGObsRnLh_4

	nop

	:l_iStqGViwBJLrJSsg_1
	if-eqz p3, :gl_oOvimzgivUdAVLIm

	goto/32 :cond_1

	:gl_oOvimzgivUdAVLIm
	goto/32 :l_LEbFdSkjePjdHfXw_2

	nop

	:l_INeFmYyysQGqVhDx_11
	goto/32 :before_first_instruction

.end method

.method public static synthetic unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VUYnBEmTomQKNTfj_0

	nop

	:l_spqjGlXqZBeZtEQf_5
    int-to-double p0, p3

	goto/32 :l_moYbZXZeuKyWGxKh_6

	nop

	:l_fjXWHRcQveRQMVEv_7
	goto/32 :before_first_instruction

	:l_moYbZXZeuKyWGxKh_6
    return-void

	:after_last_instruction

	goto/32 :l_fjXWHRcQveRQMVEv_7

	nop

	:l_aTbJcEemTMfJErZU_1
    const/16 p0, 0x2a

	goto/32 :l_gQqreBPlHAMGiZRd_2

	nop

	:l_sXKnxmphYdRuGrpF_3
    mul-int p2, p0, p1

	goto/32 :l_JyWsJjVhCGMQLDHZ_4

	nop

	:l_gQqreBPlHAMGiZRd_2
    const/16 p1, 0xd2

	goto/32 :l_sXKnxmphYdRuGrpF_3

	nop

	:l_JyWsJjVhCGMQLDHZ_4
    add-int p3, p2, p1

	goto/32 :l_spqjGlXqZBeZtEQf_5

	nop

	:l_VUYnBEmTomQKNTfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTbJcEemTMfJErZU_1

	nop

.end method

.method public static synthetic unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CYuBrRsUcthPxTjL_0

	nop

	:l_CYuBrRsUcthPxTjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tchWrlqJIrVzLyGj_1

	nop

	:l_dyMmphfAyzeMJbQJ_3
    mul-int p2, p0, p1

	goto/32 :l_OgEeImSzpjoIdkfg_4

	nop

	:l_KKEcfLvdNyvxzDgr_7
	goto/32 :before_first_instruction

	:l_OgEeImSzpjoIdkfg_4
    add-int p3, p2, p1

	goto/32 :l_VbcjUSLVbgIIdENs_5

	nop

	:l_SvKXhIOwzjYCJYUa_6
    return-void

	:after_last_instruction

	goto/32 :l_KKEcfLvdNyvxzDgr_7

	nop

	:l_VbcjUSLVbgIIdENs_5
    int-to-double p0, p3

	goto/32 :l_SvKXhIOwzjYCJYUa_6

	nop

	:l_tchWrlqJIrVzLyGj_1
    const/16 p0, 0x2a

	goto/32 :l_wVbvUbcMsMjjqyTn_2

	nop

	:l_wVbvUbcMsMjjqyTn_2
    const/16 p1, 0xd2

	goto/32 :l_dyMmphfAyzeMJbQJ_3

	nop

.end method

.method public static synthetic unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_bRgDMiSTCUDnULwo_0

	nop

	:l_zdoIxnDtNjLVVarQ_2
    const/16 p1, 0xd2

	goto/32 :l_NmydvUPsGVEcwEJj_3

	nop

	:l_bRgDMiSTCUDnULwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhPDAdOaIDBuMIYP_1

	nop

	:l_ClfRUjtXuVoBfsqa_5
    int-to-double p0, p3

	goto/32 :l_twTViCRRTtdTfeFm_6

	nop

	:l_rdeqFZBMdfkVIrdt_7
	goto/32 :before_first_instruction

	:l_yhPDAdOaIDBuMIYP_1
    const/16 p0, 0x2a

	goto/32 :l_zdoIxnDtNjLVVarQ_2

	nop

	:l_twTViCRRTtdTfeFm_6
    return-void

	:after_last_instruction

	goto/32 :l_rdeqFZBMdfkVIrdt_7

	nop

	:l_NmydvUPsGVEcwEJj_3
    mul-int p2, p0, p1

	goto/32 :l_jEpwCkFfrDrWRnxv_4

	nop

	:l_jEpwCkFfrDrWRnxv_4
    add-int p3, p2, p1

	goto/32 :l_ClfRUjtXuVoBfsqa_5

	nop

.end method

.method public static synthetic unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_UzblPeQhDPNTjfYe_0

	nop

	:l_UzblPeQhDPNTjfYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_bmngmuWwWHvRNqrM_1

	nop

	:l_sGEZcNxTbxPUcvXD_8
    const-string p1, "Super calls with default arguments not supported in this target, function: unlock"

	goto/32 :l_SrXHKNNTqUlovFJE_9

	nop

	:l_pZlnJCrzufgOkaVx_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_WNXaTUqIAstncNfe_5

	nop

	:l_qJAuHGXDCgnHPHnz_3
	if-nez p2, :gl_TYjTmFmdmDdcWczR

	goto/32 :cond_0

	:gl_TYjTmFmdmDdcWczR
	goto/32 :l_pZlnJCrzufgOkaVx_4

	nop

	:l_GzBAxlXNMzUvLDpd_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_qJAuHGXDCgnHPHnz_3

	nop

	:l_SrXHKNNTqUlovFJE_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WWiRdRbAAeNMsHup_10

	nop

	:l_TVfNZTFxoziCQbBe_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sGEZcNxTbxPUcvXD_8

	nop

	:l_DajIFFTIBmvAuBAk_6
    return-void

    :cond_1
	goto/32 :l_TVfNZTFxoziCQbBe_7

	nop

	:l_bmngmuWwWHvRNqrM_1
	if-eqz p3, :gl_GrjaafLUCfcDeLYM

	goto/32 :cond_1

	:gl_GrjaafLUCfcDeLYM
	goto/32 :l_GzBAxlXNMzUvLDpd_2

	nop

	:l_WNXaTUqIAstncNfe_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_DajIFFTIBmvAuBAk_6

	nop

	:l_WWiRdRbAAeNMsHup_10
    throw p0

	:after_last_instruction

	goto/32 :l_sQRpeNakldVHcnCo_11

	nop

	:l_sQRpeNakldVHcnCo_11
	goto/32 :before_first_instruction

.end method
