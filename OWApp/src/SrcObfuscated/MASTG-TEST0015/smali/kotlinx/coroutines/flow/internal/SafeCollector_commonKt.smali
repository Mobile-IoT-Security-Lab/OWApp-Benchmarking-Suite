.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0005\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0080\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "unsafeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "checkContext",
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "currentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "transitiveCoroutineParent",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aXwCpHuyVJFOjcPC_0

	nop

	:l_oOOUboSXrvfsVjqM_6
    return-void

	:after_last_instruction

	goto/32 :l_RSxZMNQWJfoRcubh_7

	nop

	:l_RSxZMNQWJfoRcubh_7
	goto/32 :before_first_instruction

	:l_GjxYisiAspdvhDHf_5
    int-to-double p0, p3

	goto/32 :l_oOOUboSXrvfsVjqM_6

	nop

	:l_hcCTSvnSgplOoZml_2
    const/16 p1, 0xd2

	goto/32 :l_kvhRuNcbcztWnasS_3

	nop

	:l_JyUmbeDtcmiDnwlZ_1
    const/16 p0, 0x2a

	goto/32 :l_hcCTSvnSgplOoZml_2

	nop

	:l_kvhRuNcbcztWnasS_3
    mul-int p2, p0, p1

	goto/32 :l_rvxAChrcPHNNjpBg_4

	nop

	:l_rvxAChrcPHNNjpBg_4
    add-int p3, p2, p1

	goto/32 :l_GjxYisiAspdvhDHf_5

	nop

	:l_aXwCpHuyVJFOjcPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyUmbeDtcmiDnwlZ_1

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FSIFDhdZHknxclzY_0

	nop

	:l_EGfZUtZOIrzxlizv_1
    const/16 p0, 0x2a

	goto/32 :l_CQKIdvIkbPPcwpQy_2

	nop

	:l_BaYZdkiedrtUbiaX_4
    add-int p3, p2, p1

	goto/32 :l_TrABaMdTnxmwpaXs_5

	nop

	:l_CQKIdvIkbPPcwpQy_2
    const/16 p1, 0xd2

	goto/32 :l_lfpORegOeDYYXQqZ_3

	nop

	:l_lfpORegOeDYYXQqZ_3
    mul-int p2, p0, p1

	goto/32 :l_BaYZdkiedrtUbiaX_4

	nop

	:l_FSIFDhdZHknxclzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGfZUtZOIrzxlizv_1

	nop

	:l_SUvuRvnZNVuBYnsP_6
    return-void

	:after_last_instruction

	goto/32 :l_ikIrAUWNVUHmTsEy_7

	nop

	:l_ikIrAUWNVUHmTsEy_7
	goto/32 :before_first_instruction

	:l_TrABaMdTnxmwpaXs_5
    int-to-double p0, p3

	goto/32 :l_SUvuRvnZNVuBYnsP_6

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_LWtCioDUdAkvOJtZ_0

	nop

	:l_uEUcCHLHQTWmgASG_7
	goto/32 :before_first_instruction

	:l_vmhtImNllgbhpQGs_3
    mul-int p2, p0, p1

	goto/32 :l_lInyNMszvqBFliOm_4

	nop

	:l_StFhZXEQtYiFbMNH_1
    const/16 p0, 0x2a

	goto/32 :l_ljsPyiQFhtqGIqNK_2

	nop

	:l_FSlRHXiUhIcXsHTq_5
    int-to-double p0, p3

	goto/32 :l_UHmZrFnEUuTsgfPU_6

	nop

	:l_ljsPyiQFhtqGIqNK_2
    const/16 p1, 0xd2

	goto/32 :l_vmhtImNllgbhpQGs_3

	nop

	:l_UHmZrFnEUuTsgfPU_6
    return-void

	:after_last_instruction

	goto/32 :l_uEUcCHLHQTWmgASG_7

	nop

	:l_LWtCioDUdAkvOJtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StFhZXEQtYiFbMNH_1

	nop

	:l_lInyNMszvqBFliOm_4
    add-int p3, p2, p1

	goto/32 :l_FSlRHXiUhIcXsHTq_5

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_PSvwJjJjJKoYuzjc_0

	nop

	:l_TBcTulfbcKXNKpQQ_34
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_yWXPzuGRRrbeczUL_35

	nop

	:l_NTYHysAKSrxbfona_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JPWjTDjRUcjATIWM_21

	nop

	:l_AGngRUYmkJzrpoyO_3
	rem-int v0, v0, v1
	goto/32 :l_SLgDSpWbgGQakmMz_4

	nop

	:l_fKtWwFpZGmyQVVeW_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_OMeKmsCisxlZkkpt_9

	nop

	:l_lpLHCOQLhtfvQzdq_33
    throw v1

	:after_last_instruction

	goto/32 :l_TBcTulfbcKXNKpQQ_34

	nop

	:l_lUuneZqUQUAbzzkV_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_LzggTcSmkyPBDLaZ_27

	nop

	:l_BYkanBkZyEjlZKtr_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_cvOYCFgUkCGWKVNs_15

	nop

	:l_GJdXIrSjPdokRZvV_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_QoernshLUQTAHzxl_18

	nop

	:l_FEdNeDAwgaUWaThA_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_RWUWpRTCXBVssXqm_11

	nop

	:l_GKyHasIAMzLjCLBn_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_BYkanBkZyEjlZKtr_14

	nop

	:l_zyNZGLLfqdBWZweh_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_NTYHysAKSrxbfona_20

	nop

	:l_FlNRnErcCBrjEsgc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkContext"    # Lkotlinx/coroutines/flow/internal/SafeCollector;
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 25
	goto/32 :l_YDwTSvkNkFTfUUwG_7

	nop

	:l_xAWXQWeAHqWIpLep_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_swDDiAFCWQntmLBi_31

	nop

	:l_YPIkhrJdCmXStMnR_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_KztBvdKdmLMxxOqb_25

	nop

	:l_SLgDSpWbgGQakmMz_4
	if-lez v0, :gl_bRBCbusZiOhCaiPo

	goto/32 :VdnowHkjfiZjBAEo

	:gl_bRBCbusZiOhCaiPo	goto/32 :l_qGdnmAGfItYRjZYg_5

	nop

	:l_QoernshLUQTAHzxl_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_zyNZGLLfqdBWZweh_19

	nop

	:l_cvOYCFgUkCGWKVNs_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_bpaaALTTaKrEQzmq_16

	nop

	:l_TCbYmAanyndUKuFs_2
	add-int v0, v0, v1
	goto/32 :l_AGngRUYmkJzrpoyO_3

	nop

	:l_ACpvcxvhmtaciLUV_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_YPIkhrJdCmXStMnR_24

	nop

	:l_OMeKmsCisxlZkkpt_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_FEdNeDAwgaUWaThA_10

	nop

	:l_kPIqoMOWRlrEfbKt_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xAWXQWeAHqWIpLep_30

	nop

	:l_fcHGApEFJONjveuX_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_ACpvcxvhmtaciLUV_23

	nop

	:l_LzggTcSmkyPBDLaZ_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_hYHutnnHranIIJst_28

	nop

	:l_bpaaALTTaKrEQzmq_16
	if-eq v0, v1, :gl_JHaEtuOYYxiMZnFm

	goto/32 :cond_0

	:gl_JHaEtuOYYxiMZnFm
    .line 91
	goto/32 :l_GJdXIrSjPdokRZvV_17

	nop

	:l_RWUWpRTCXBVssXqm_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KzsyzAIbMSfKSLgF_12

	nop

	:l_JPWjTDjRUcjATIWM_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_fcHGApEFJONjveuX_22

	nop

	:l_rwRbCBWsyVWgmiYo_1
	const v1, 10
	goto/32 :l_TCbYmAanyndUKuFs_2

	nop

	:l_swDDiAFCWQntmLBi_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yZxITTKyvjRREXNS_32

	nop

	:l_yZxITTKyvjRREXNS_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lpLHCOQLhtfvQzdq_33

	nop

	:l_hYHutnnHranIIJst_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_kPIqoMOWRlrEfbKt_29

	nop

	:l_YDwTSvkNkFTfUUwG_7
    const/4 v0, 0x0

	goto/32 :l_fKtWwFpZGmyQVVeW_8

	nop

	:l_KzsyzAIbMSfKSLgF_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GKyHasIAMzLjCLBn_13

	nop

	:l_qGdnmAGfItYRjZYg_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_FlNRnErcCBrjEsgc_6

	nop

	:l_KztBvdKdmLMxxOqb_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_lUuneZqUQUAbzzkV_26

	nop

	:l_PSvwJjJjJKoYuzjc_0
	const v0, 31
	goto/32 :l_rwRbCBWsyVWgmiYo_1

	nop

	:l_yWXPzuGRRrbeczUL_35
	goto/32 :RsRWjeJPFNQGIDvn
.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BCFS)V
    .locals 0

	goto/32 :l_dbDmasicMMApwrpl_0

	nop

	:l_rVRsaxWFMaXPpbBw_6
    return-void

	:after_last_instruction

	goto/32 :l_xuyMnUNFZmnKRufK_7

	nop

	:l_DIQxxbKAmZCYuzsT_4
    add-int p3, p2, p1

	goto/32 :l_HvbOqJymEDuqFdPQ_5

	nop

	:l_GqTKADWuicVDPCDg_3
    mul-int p2, p0, p1

	goto/32 :l_DIQxxbKAmZCYuzsT_4

	nop

	:l_vaxbIZVJAhFVZhaR_2
    const/16 p1, 0xd2

	goto/32 :l_GqTKADWuicVDPCDg_3

	nop

	:l_HvbOqJymEDuqFdPQ_5
    int-to-double p0, p3

	goto/32 :l_rVRsaxWFMaXPpbBw_6

	nop

	:l_xuyMnUNFZmnKRufK_7
	goto/32 :before_first_instruction

	:l_wCeBKrkTzjbsSjKL_1
    const/16 p0, 0x2a

	goto/32 :l_vaxbIZVJAhFVZhaR_2

	nop

	:l_dbDmasicMMApwrpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCeBKrkTzjbsSjKL_1

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFBS)V
    .locals 0

	goto/32 :l_uATPjljhlnnuughf_0

	nop

	:l_zyNUaWtZmiqutBBR_5
    int-to-double p0, p3

	goto/32 :l_wHlBhIkYlILdViGe_6

	nop

	:l_PbBnOpVKVCtZkJYO_2
    const/16 p1, 0xd2

	goto/32 :l_vzNrVUJvnOYXrwSs_3

	nop

	:l_wHlBhIkYlILdViGe_6
    return-void

	:after_last_instruction

	goto/32 :l_rkYfiGqwsevHYSBo_7

	nop

	:l_uATPjljhlnnuughf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYMzbPXVFuvqflKY_1

	nop

	:l_SKHuTuLSXGoGsYcm_4
    add-int p3, p2, p1

	goto/32 :l_zyNUaWtZmiqutBBR_5

	nop

	:l_rkYfiGqwsevHYSBo_7
	goto/32 :before_first_instruction

	:l_vzNrVUJvnOYXrwSs_3
    mul-int p2, p0, p1

	goto/32 :l_SKHuTuLSXGoGsYcm_4

	nop

	:l_xYMzbPXVFuvqflKY_1
    const/16 p0, 0x2a

	goto/32 :l_PbBnOpVKVCtZkJYO_2

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;SCFB)V
    .locals 0

	goto/32 :l_PqnxNLkWolfrxBII_0

	nop

	:l_AhFrWUOrEPSoWPpT_5
    int-to-double p0, p3

	goto/32 :l_ASDPcinkMJWZrubi_6

	nop

	:l_PqnxNLkWolfrxBII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLZYrDisCwsXuJxQ_1

	nop

	:l_sYHCaHyMftsMsTfP_3
    mul-int p2, p0, p1

	goto/32 :l_FDECCWqQLZOUnOvV_4

	nop

	:l_nRbGkeHoGBwHfYiw_7
	goto/32 :before_first_instruction

	:l_ASDPcinkMJWZrubi_6
    return-void

	:after_last_instruction

	goto/32 :l_nRbGkeHoGBwHfYiw_7

	nop

	:l_FDECCWqQLZOUnOvV_4
    add-int p3, p2, p1

	goto/32 :l_AhFrWUOrEPSoWPpT_5

	nop

	:l_UUwBLvVWXKKDJQrA_2
    const/16 p1, 0xd2

	goto/32 :l_sYHCaHyMftsMsTfP_3

	nop

	:l_ZLZYrDisCwsXuJxQ_1
    const/16 p0, 0x2a

	goto/32 :l_UUwBLvVWXKKDJQrA_2

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_fcSCMkNJVeLhiNFy_0

	nop

	:l_zgTakRTWOOpObWrE_2
	add-int v0, v0, v1
	goto/32 :l_KRVDdvzmAkRkOSsj_3

	nop

	:l_mfuEtNpWPLkwQLyq_8
	if-eqz v0, :gl_qBzNxXKPrONNJCTJ

	goto/32 :cond_0

	:gl_qBzNxXKPrONNJCTJ
	goto/32 :l_wRqImkMNVPgdXpLy_9

	nop

	:l_KRVDdvzmAkRkOSsj_3
	rem-int v0, v0, v1
	goto/32 :l_PNWlRsgjvxevbvWS_4

	nop

	:l_HSgWFFkOmmmczkvn_19
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_wNgXFNGiXkPTyAvE_20

	nop

	:l_tUmdQxfieaGLwqeD_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_ERdZNVtojrBiKQoa_6

	nop

	:l_iDjYwLdXTtYHAmHe_1
	const v1, 4
	goto/32 :l_zgTakRTWOOpObWrE_2

	nop

	:l_PNWlRsgjvxevbvWS_4
	if-lez v0, :gl_TxIQdDPcvhJvQcTY

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_TxIQdDPcvhJvQcTY	goto/32 :l_tUmdQxfieaGLwqeD_5

	nop

	:l_ERdZNVtojrBiKQoa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_jgAZOQhEoahJnTAu_7

	nop

	:l_gOsCigmjSKwSokcP_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_eUBWkKNkRrqYOvJX_16

	nop

	:l_wRqImkMNVPgdXpLy_9
    const/4 v0, 0x0

	goto/32 :l_FXAMwUsUNAiqQeiN_10

	nop

	:l_heNJSJAMRvTNXERY_11
	if-eq v0, p1, :gl_TkGqFMCfAWSQZtYn

	goto/32 :cond_1

	:gl_TkGqFMCfAWSQZtYn
	goto/32 :l_LJHNeRGXvLoQdrWc_12

	nop

	:l_FXAMwUsUNAiqQeiN_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_heNJSJAMRvTNXERY_11

	nop

	:l_fcSCMkNJVeLhiNFy_0
	const v0, 15
	goto/32 :l_iDjYwLdXTtYHAmHe_1

	nop

	:l_hfjvAYipHeiqtBTw_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_QlbzrAclchKjQtes_18

	nop

	:l_LJHNeRGXvLoQdrWc_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_NdFnLBZOzLjwEmty_13

	nop

	:l_wNgXFNGiXkPTyAvE_20
	goto/32 :hiYudmwNYxLcOFPA
	:l_NdFnLBZOzLjwEmty_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_UqOpvPcNlMgvbWtO_14

	nop

	:l_jgAZOQhEoahJnTAu_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_mfuEtNpWPLkwQLyq_8

	nop

	:l_eUBWkKNkRrqYOvJX_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_hfjvAYipHeiqtBTw_17

	nop

	:l_QlbzrAclchKjQtes_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HSgWFFkOmmmczkvn_19

	nop

	:l_UqOpvPcNlMgvbWtO_14
	if-eqz v1, :gl_oKmIDyjLJqBAOYrO

	goto/32 :cond_2

	:gl_oKmIDyjLJqBAOYrO
	goto/32 :l_gOsCigmjSKwSokcP_15

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_srDEoHCaMeXJvDHQ_0

	nop

	:l_smMlJspNqMpgVYmu_3
    mul-int p2, p0, p1

	goto/32 :l_lXUiSssCBMozOvRU_4

	nop

	:l_lXUiSssCBMozOvRU_4
    add-int p3, p2, p1

	goto/32 :l_tKLrwgIEvWXsUcTA_5

	nop

	:l_srDEoHCaMeXJvDHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxMxqXUgiUfgyvpT_1

	nop

	:l_RXLPQdUwfPKtEGKD_7
	goto/32 :before_first_instruction

	:l_IxMxqXUgiUfgyvpT_1
    const/16 p0, 0x2a

	goto/32 :l_BPCJEtSwxFyURmXG_2

	nop

	:l_BPCJEtSwxFyURmXG_2
    const/16 p1, 0xd2

	goto/32 :l_smMlJspNqMpgVYmu_3

	nop

	:l_tKLrwgIEvWXsUcTA_5
    int-to-double p0, p3

	goto/32 :l_EuyqevJSdbGSarDj_6

	nop

	:l_EuyqevJSdbGSarDj_6
    return-void

	:after_last_instruction

	goto/32 :l_RXLPQdUwfPKtEGKD_7

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mHpBjvmADItTMLWV_0

	nop

	:l_BpNzmrofClEVTrKN_6
    return-void

	:after_last_instruction

	goto/32 :l_iQPhbzvZtMPOxyGt_7

	nop

	:l_pAKCCNYFpSWfGIIt_4
    add-int p3, p2, p1

	goto/32 :l_mHJueUKOaKkpJgFW_5

	nop

	:l_PolPrryBLcOPsdbm_1
    const/16 p0, 0x2a

	goto/32 :l_VnaHZzyotmgRKfDR_2

	nop

	:l_VnaHZzyotmgRKfDR_2
    const/16 p1, 0xd2

	goto/32 :l_NbZJuJRAPuUnZmhJ_3

	nop

	:l_mHpBjvmADItTMLWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PolPrryBLcOPsdbm_1

	nop

	:l_iQPhbzvZtMPOxyGt_7
	goto/32 :before_first_instruction

	:l_mHJueUKOaKkpJgFW_5
    int-to-double p0, p3

	goto/32 :l_BpNzmrofClEVTrKN_6

	nop

	:l_NbZJuJRAPuUnZmhJ_3
    mul-int p2, p0, p1

	goto/32 :l_pAKCCNYFpSWfGIIt_4

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HJSoGILUbnpXtCuT_0

	nop

	:l_HOlqXNgBGSwhCvwR_3
    mul-int p2, p0, p1

	goto/32 :l_efWMDsQkpAQCxtYk_4

	nop

	:l_efWMDsQkpAQCxtYk_4
    add-int p3, p2, p1

	goto/32 :l_NywjTzQhUBYFRMOI_5

	nop

	:l_dlZcsPmazHoUrvUX_6
    return-void

	:after_last_instruction

	goto/32 :l_QkcAEhakHPkYxYdc_7

	nop

	:l_NywjTzQhUBYFRMOI_5
    int-to-double p0, p3

	goto/32 :l_dlZcsPmazHoUrvUX_6

	nop

	:l_QkcAEhakHPkYxYdc_7
	goto/32 :before_first_instruction

	:l_HJSoGILUbnpXtCuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGvYHPodFibXwJFB_1

	nop

	:l_YGvYHPodFibXwJFB_1
    const/16 p0, 0x2a

	goto/32 :l_matWmejVaMniZjTn_2

	nop

	:l_matWmejVaMniZjTn_2
    const/16 p1, 0xd2

	goto/32 :l_HOlqXNgBGSwhCvwR_3

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_cLvJvmdQKlfltosQ_0

	nop

	:l_cLvJvmdQKlfltosQ_0
	const v0, 11
	goto/32 :l_pfteNdtcMHxIjquq_1

	nop

	:l_saWKLmOVomQefowa_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MlGXdjIDzMJhxlny_12

	nop

	:l_eEuhhDckTKIcuvCe_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_fvJUhGYCLchLzlDc_6

	nop

	:l_kKRpRTGgXqMhUCKv_3
	rem-int v0, v0, v1
	goto/32 :l_LhJDiryOIjxuQjme_4

	nop

	:l_MlGXdjIDzMJhxlny_12
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_mLraPUjiFsjhgFpE_13

	nop

	:l_pfteNdtcMHxIjquq_1
	const v1, 24
	goto/32 :l_boDkFNROskdeJMkb_2

	nop

	:l_iCkhdgRoZdjQbqco_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_KmeLvpfJyuQPNaLi_9

	nop

	:l_LhJDiryOIjxuQjme_4
	if-lez v0, :gl_CtYFuNjDgDgGRjyH

	goto/32 :tyrjJdlBciDrBULM

	:gl_CtYFuNjDgDgGRjyH	goto/32 :l_eEuhhDckTKIcuvCe_5

	nop

	:l_XsrrZjRWXUzNObsj_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iCkhdgRoZdjQbqco_8

	nop

	:l_mLraPUjiFsjhgFpE_13
	goto/32 :XTTmDrfWSgmMbNcC
	:l_KmeLvpfJyuQPNaLi_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gUoYvBXJpLZLlDOY_10

	nop

	:l_gUoYvBXJpLZLlDOY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_saWKLmOVomQefowa_11

	nop

	:l_boDkFNROskdeJMkb_2
	add-int v0, v0, v1
	goto/32 :l_kKRpRTGgXqMhUCKv_3

	nop

	:l_fvJUhGYCLchLzlDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_XsrrZjRWXUzNObsj_7

	nop

.end method
