.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_QaKMBQQiFskVNCuS_0

	nop

	:l_lwNxMOtuIofxlEXs_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_YefvkUjpVGupgNjy_4

	nop

	:l_YefvkUjpVGupgNjy_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_aNamlgYtcMqNEwdx_5

	nop

	:l_QaKMBQQiFskVNCuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_kTKJqbVmGRihmwrk_1

	nop

	:l_kTKJqbVmGRihmwrk_1
    const/4 v0, 0x1

	goto/32 :l_QxGuPvzPbdHRniiC_2

	nop

	:l_QxGuPvzPbdHRniiC_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_lwNxMOtuIofxlEXs_3

	nop

	:l_aNamlgYtcMqNEwdx_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_TylREpLZyqzurkVU_6

	nop

	:l_hBJxdkvJbbEWtFVT_7
	goto/32 :before_first_instruction

	:l_TylREpLZyqzurkVU_6
    return-void

	:after_last_instruction

	goto/32 :l_hBJxdkvJbbEWtFVT_7

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rPfuYDGryGFZCnAg_0

	nop

	:l_LKtJUtazxIGgOmNG_2
    const/16 p1, 0xd2

	goto/32 :l_aLFUgNXjuxVSWCah_3

	nop

	:l_SUWZfqAGJhhfuXhL_7
	goto/32 :before_first_instruction

	:l_oqVxViGIuOfZcqWo_4
    add-int p3, p2, p1

	goto/32 :l_VoXdTvMEODhsHXkG_5

	nop

	:l_PZWgvOEZBKQjxpuh_1
    const/16 p0, 0x2a

	goto/32 :l_LKtJUtazxIGgOmNG_2

	nop

	:l_tKQAQOAZyVMmrhgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SUWZfqAGJhhfuXhL_7

	nop

	:l_rPfuYDGryGFZCnAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZWgvOEZBKQjxpuh_1

	nop

	:l_aLFUgNXjuxVSWCah_3
    mul-int p2, p0, p1

	goto/32 :l_oqVxViGIuOfZcqWo_4

	nop

	:l_VoXdTvMEODhsHXkG_5
    int-to-double p0, p3

	goto/32 :l_tKQAQOAZyVMmrhgJ_6

	nop

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UOpiKLNVvOOvcLCK_0

	nop

	:l_FnesYOyxGvMHfGnc_3
    mul-int p2, p0, p1

	goto/32 :l_OmLbaovYCuwHcNJp_4

	nop

	:l_utKNHxDSmuLflJen_1
    const/16 p0, 0x2a

	goto/32 :l_QnVQwEJBjtFglXol_2

	nop

	:l_UOpiKLNVvOOvcLCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utKNHxDSmuLflJen_1

	nop

	:l_TIiJbsZFdiolGNtp_6
    return-void

	:after_last_instruction

	goto/32 :l_vkWDTzIWClvqkGen_7

	nop

	:l_QnVQwEJBjtFglXol_2
    const/16 p1, 0xd2

	goto/32 :l_FnesYOyxGvMHfGnc_3

	nop

	:l_OmLbaovYCuwHcNJp_4
    add-int p3, p2, p1

	goto/32 :l_FuctzPWogOGhDKuM_5

	nop

	:l_FuctzPWogOGhDKuM_5
    int-to-double p0, p3

	goto/32 :l_TIiJbsZFdiolGNtp_6

	nop

	:l_vkWDTzIWClvqkGen_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mAsReCAZLymHEZeA_0

	nop

	:l_AAwSJimHwgxMydhu_4
    add-int p3, p2, p1

	goto/32 :l_cxpogCkHbZVqcJJM_5

	nop

	:l_cxpogCkHbZVqcJJM_5
    int-to-double p0, p3

	goto/32 :l_sIAkABqJUCCSvxor_6

	nop

	:l_sIAkABqJUCCSvxor_6
    return-void

	:after_last_instruction

	goto/32 :l_CDIHjUvCmcZYddSQ_7

	nop

	:l_ggKBMvgEgBQiKiBY_3
    mul-int p2, p0, p1

	goto/32 :l_AAwSJimHwgxMydhu_4

	nop

	:l_pfEMgpJFftyDktYj_1
    const/16 p0, 0x2a

	goto/32 :l_mEufMVtIpWOWkStm_2

	nop

	:l_mAsReCAZLymHEZeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfEMgpJFftyDktYj_1

	nop

	:l_mEufMVtIpWOWkStm_2
    const/16 p1, 0xd2

	goto/32 :l_ggKBMvgEgBQiKiBY_3

	nop

	:l_CDIHjUvCmcZYddSQ_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_XRUWQntNDsYgGyHq_0

	nop

	:l_jFcUTymlbaUFUuFX_36
    return v1

	:after_last_instruction

	goto/32 :l_esrFiPdejvYSvmwx_37

	nop

	:l_FCNGJorLXbHUYhGF_10
	if-nez v1, :gl_jbAJaHoggqPKkoHo

	goto/32 :cond_0

	:gl_jbAJaHoggqPKkoHo
	goto/32 :l_inWJQIDcncpqnszY_11

	nop

	:l_dvdgdLAMZOVmqsJK_31
	if-eqz v3, :gl_oIMuqIpFbAoBYdPt

	goto/32 :cond_4

	:gl_oIMuqIpFbAoBYdPt
	goto/32 :l_AePoAvSIzFnyOEZQ_32

	nop

	:l_VmUuyIqmEAZlciCW_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_ggwtiFfGAAylVtHn_23

	nop

	:l_oMMXIzPtPGsfiGPU_3
	rem-int v0, v0, v1
	goto/32 :l_qBQqSQKgCxiLmHBD_4

	nop

	:l_inWJQIDcncpqnszY_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_IqjfDVPuaQnIwQbv_12

	nop

	:l_ZAKnuUgbLfDZwBSx_2
	add-int v0, v0, v1
	goto/32 :l_oMMXIzPtPGsfiGPU_3

	nop

	:l_gyJJnKKjAqbAKsuI_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_tltYhChqcwALZoxc_6

	nop

	:l_IqjfDVPuaQnIwQbv_12
    goto :goto_0

    :cond_0
	goto/32 :l_XFCjKkQnqUdxoxiw_13

	nop

	:l_CXeLezZtDBJXXSZi_25
	if-nez v4, :gl_atonNDCOTlwdYcHz

	goto/32 :cond_3

	:gl_atonNDCOTlwdYcHz
	goto/32 :l_RsStFUpLtRiOBSMP_26

	nop

	:l_yeCKnkauaCZSsZEZ_27
    goto :goto_2

    :cond_3
	goto/32 :l_eIBdyHusnSHxYOAn_28

	nop

	:l_ztjKxCfnZYWkckpa_29
	if-nez v3, :gl_AXtqcpdfhMPEhAed

	goto/32 :cond_5

	:gl_AXtqcpdfhMPEhAed
	goto/32 :l_VxzlNccvsBXKKeTm_30

	nop

	:l_voGNAYhOzCctlCwC_33
    move-object v0, v3

	goto/32 :l_vVTAXehpLejjPWrx_34

	nop

	:l_EItEowqZzTEiokep_20
	if-nez v3, :gl_qmohXTAeTKVcVIOy

	goto/32 :cond_2

	:gl_qmohXTAeTKVcVIOy
	goto/32 :l_uxZPvPjxGvpBxcVR_21

	nop

	:l_XFCjKkQnqUdxoxiw_13
    move-object v0, v2

    :goto_0
	goto/32 :l_uiKcXRrPdAIsbsPp_14

	nop

	:l_qBQqSQKgCxiLmHBD_4
	if-lez v0, :gl_aVrgZsHZcxnnpQlH

	goto/32 :ctrzxxdfBytTQcUE

	:gl_aVrgZsHZcxnnpQlH	goto/32 :l_gyJJnKKjAqbAKsuI_5

	nop

	:l_AePoAvSIzFnyOEZQ_32
    goto :goto_3

    :cond_4
	goto/32 :l_voGNAYhOzCctlCwC_33

	nop

	:l_iQFgBokdvQxyCOYM_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_jFcUTymlbaUFUuFX_36

	nop

	:l_amjHDGEqEPYehlbo_15
	if-nez v0, :gl_BLJkBhLIcnOzROPj

	goto/32 :cond_6

	:gl_BLJkBhLIcnOzROPj
	goto/32 :l_tXLMQxBFqbjCKPQp_16

	nop

	:l_XoqsEneIAvNSaXFD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_PriHanuruYtnzECx_8

	nop

	:l_uxZPvPjxGvpBxcVR_21
    const/4 v1, 0x1

	goto/32 :l_VmUuyIqmEAZlciCW_22

	nop

	:l_eMRwtDBXNoIlguEO_9
    const/4 v2, 0x0

	goto/32 :l_FCNGJorLXbHUYhGF_10

	nop

	:l_UPMEzbuJDaymcNsm_38
	goto/32 :wiSkMSEeXRpIiRel
	:l_UZfNsGMXAbGFsycC_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_EItEowqZzTEiokep_20

	nop

	:l_QnnavNnhAMvOTnqF_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_UZfNsGMXAbGFsycC_19

	nop

	:l_VxzlNccvsBXKKeTm_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_dvdgdLAMZOVmqsJK_31

	nop

	:l_eIBdyHusnSHxYOAn_28
    move-object v3, v2

    :goto_2
	goto/32 :l_ztjKxCfnZYWkckpa_29

	nop

	:l_RsStFUpLtRiOBSMP_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_yeCKnkauaCZSsZEZ_27

	nop

	:l_XBrJybFHmnjErzwD_17
	if-eqz v0, :gl_uhKjYedHQFERiiVu

	goto/32 :cond_1

	:gl_uhKjYedHQFERiiVu
	goto/32 :l_QnnavNnhAMvOTnqF_18

	nop

	:l_XRUWQntNDsYgGyHq_0
	const v0, 13
	goto/32 :l_mUhRfaDylVXihrIm_1

	nop

	:l_tXLMQxBFqbjCKPQp_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_XBrJybFHmnjErzwD_17

	nop

	:l_mObGzppKtlGaIFDj_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_CXeLezZtDBJXXSZi_25

	nop

	:l_esrFiPdejvYSvmwx_37
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_UPMEzbuJDaymcNsm_38

	nop

	:l_ggwtiFfGAAylVtHn_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_mObGzppKtlGaIFDj_24

	nop

	:l_vVTAXehpLejjPWrx_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_iQFgBokdvQxyCOYM_35

	nop

	:l_PriHanuruYtnzECx_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_eMRwtDBXNoIlguEO_9

	nop

	:l_tltYhChqcwALZoxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_XoqsEneIAvNSaXFD_7

	nop

	:l_uiKcXRrPdAIsbsPp_14
    const/4 v1, 0x0

	goto/32 :l_amjHDGEqEPYehlbo_15

	nop

	:l_mUhRfaDylVXihrIm_1
	const v1, 2
	goto/32 :l_ZAKnuUgbLfDZwBSx_2

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_FFBiUlFxcmYwNeZH_0

	nop

	:l_LCjqAogjZyyfFQyb_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_snBTNuFZGuHDKjTS_3

	nop

	:l_igNCBwPCrVNDBCLS_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LCjqAogjZyyfFQyb_2

	nop

	:l_FFBiUlFxcmYwNeZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_igNCBwPCrVNDBCLS_1

	nop

	:l_snBTNuFZGuHDKjTS_3
    return v0

	:after_last_instruction

	goto/32 :l_CZnvIHeTbREIfyqd_4

	nop

	:l_CZnvIHeTbREIfyqd_4
	goto/32 :before_first_instruction

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_qiOpOFEyZSZuYaed_0

	nop

	:l_qiOpOFEyZSZuYaed_0
	const v0, 24
	goto/32 :l_wSPYIopnmLsWpJwm_1

	nop

	:l_nWRUcuGWRvEbyqdw_15
	goto/32 :ovmHyTMpTKZGboRk
	:l_VCSXssCthLqjAUlo_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_excsgqdnzBImPJVQ_13

	nop

	:l_NIwezoovxqtGSbdO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_jnxFkmUwFvyVZaiG_7

	nop

	:l_rpNyOvKybRwfcDyo_3
	rem-int v0, v0, v1
	goto/32 :l_UQJJevzDMgVUExWm_4

	nop

	:l_UQJJevzDMgVUExWm_4
	if-lez v0, :gl_VaHfwhwJUapJIvti

	goto/32 :npwmmCLeqBpaHCIj

	:gl_VaHfwhwJUapJIvti	goto/32 :l_MQwDxYFicomciRLC_5

	nop

	:l_toeMGQZCHCgJcGLD_8
    const/4 v1, 0x2

	goto/32 :l_hjDVdwydOAzlFSoO_9

	nop

	:l_hjDVdwydOAzlFSoO_9
    const/4 v2, 0x0

	goto/32 :l_wfcRxBKjMvuTkRNd_10

	nop

	:l_excsgqdnzBImPJVQ_13
    return v0

	:after_last_instruction

	goto/32 :l_hEHUWGmdnhpnIDit_14

	nop

	:l_hEHUWGmdnhpnIDit_14
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_nWRUcuGWRvEbyqdw_15

	nop

	:l_wSPYIopnmLsWpJwm_1
	const v1, 11
	goto/32 :l_HQxFvGjQOHbYrnUP_2

	nop

	:l_jnxFkmUwFvyVZaiG_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_toeMGQZCHCgJcGLD_8

	nop

	:l_HDfKcAMpOxMOFPFi_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VCSXssCthLqjAUlo_12

	nop

	:l_wfcRxBKjMvuTkRNd_10
    const/4 v3, 0x0

	goto/32 :l_HDfKcAMpOxMOFPFi_11

	nop

	:l_MQwDxYFicomciRLC_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_NIwezoovxqtGSbdO_6

	nop

	:l_HQxFvGjQOHbYrnUP_2
	add-int v0, v0, v1
	goto/32 :l_rpNyOvKybRwfcDyo_3

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_RIuufVefLLniLKqJ_0

	nop

	:l_eKtuIVOiPIJdsjUG_3
	goto/32 :before_first_instruction

	:l_RIuufVefLLniLKqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_SNueBpNbrDVhMAZI_1

	nop

	:l_wOezDXoDOaNESJeA_2
    return v0

	:after_last_instruction

	goto/32 :l_eKtuIVOiPIJdsjUG_3

	nop

	:l_SNueBpNbrDVhMAZI_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_wOezDXoDOaNESJeA_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_ZlwwchrIEWGmJnJS_0

	nop

	:l_XoPSXZfmPNSymyMy_1
    const/4 v0, 0x1

	goto/32 :l_ZibTMZBiboguOoUk_2

	nop

	:l_ZlwwchrIEWGmJnJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_XoPSXZfmPNSymyMy_1

	nop

	:l_GEKExexPmPTTdqly_3
	goto/32 :before_first_instruction

	:l_ZibTMZBiboguOoUk_2
    return v0

	:after_last_instruction

	goto/32 :l_GEKExexPmPTTdqly_3

	nop

.end method
