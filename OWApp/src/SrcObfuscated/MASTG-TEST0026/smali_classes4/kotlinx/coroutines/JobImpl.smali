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

	goto/32 :l_amthIIVZwrnpCsiZ_0

	nop

	:l_yrXxOPtMDLYPRJLJ_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_utZeRVnHvWrGbFwn_4

	nop

	:l_mnIIyKUpxlbkxRJH_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_CzVrkZEAwWnKHkuc_6

	nop

	:l_GKbOWjytCgLkLgvv_7
	goto/32 :before_first_instruction

	:l_utZeRVnHvWrGbFwn_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_mnIIyKUpxlbkxRJH_5

	nop

	:l_ApBAxBVVFnPxOkDx_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_yrXxOPtMDLYPRJLJ_3

	nop

	:l_CzVrkZEAwWnKHkuc_6
    return-void

	:after_last_instruction

	goto/32 :l_GKbOWjytCgLkLgvv_7

	nop

	:l_amthIIVZwrnpCsiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_yxDoOQjVWrkATIHr_1

	nop

	:l_yxDoOQjVWrkATIHr_1
    const/4 v0, 0x1

	goto/32 :l_ApBAxBVVFnPxOkDx_2

	nop

.end method

.method private final handlesException(SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DIrexYrkrdXFTpsO_0

	nop

	:l_DIrexYrkrdXFTpsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTYwGJZmHkOHiQcq_1

	nop

	:l_ayyrkqLmdFhJDSwk_7
	goto/32 :before_first_instruction

	:l_dTiNzCxHNLIvqVCJ_2
    const/16 p1, 0xd2

	goto/32 :l_dsJhEgMODJzJnaod_3

	nop

	:l_vlAhrgyzWaJTarYX_4
    add-int p3, p2, p1

	goto/32 :l_AYoAqenwCDJvWcFY_5

	nop

	:l_PnAVQfWiHXiPbjNk_6
    return-void

	:after_last_instruction

	goto/32 :l_ayyrkqLmdFhJDSwk_7

	nop

	:l_dsJhEgMODJzJnaod_3
    mul-int p2, p0, p1

	goto/32 :l_vlAhrgyzWaJTarYX_4

	nop

	:l_NTYwGJZmHkOHiQcq_1
    const/16 p0, 0x2a

	goto/32 :l_dTiNzCxHNLIvqVCJ_2

	nop

	:l_AYoAqenwCDJvWcFY_5
    int-to-double p0, p3

	goto/32 :l_PnAVQfWiHXiPbjNk_6

	nop

.end method

.method private final handlesException(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WCokaDOOgRsePuCA_0

	nop

	:l_JBmYPshodmRggFYW_2
    const/16 p1, 0xd2

	goto/32 :l_PDHmScNYRZKzWxlI_3

	nop

	:l_sUgCYBRlrgpuihvF_1
    const/16 p0, 0x2a

	goto/32 :l_JBmYPshodmRggFYW_2

	nop

	:l_WCokaDOOgRsePuCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUgCYBRlrgpuihvF_1

	nop

	:l_fyFqdAEADeBfPrdG_7
	goto/32 :before_first_instruction

	:l_PDHmScNYRZKzWxlI_3
    mul-int p2, p0, p1

	goto/32 :l_CoKlDYwgEnpgElWm_4

	nop

	:l_UnJeXQWfdTifOcMW_5
    int-to-double p0, p3

	goto/32 :l_CDZzXPLwkprNqAqh_6

	nop

	:l_CDZzXPLwkprNqAqh_6
    return-void

	:after_last_instruction

	goto/32 :l_fyFqdAEADeBfPrdG_7

	nop

	:l_CoKlDYwgEnpgElWm_4
    add-int p3, p2, p1

	goto/32 :l_UnJeXQWfdTifOcMW_5

	nop

.end method

.method private final handlesException(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_kyWKWUnMviVxVWab_0

	nop

	:l_pdbUKzouLDPKzjmh_2
    const/16 p1, 0xd2

	goto/32 :l_eoZFDZkFMEfFdPuC_3

	nop

	:l_eoZFDZkFMEfFdPuC_3
    mul-int p2, p0, p1

	goto/32 :l_xhtloLqRyOPqBTnX_4

	nop

	:l_AsbZGMCbhceHvafX_7
	goto/32 :before_first_instruction

	:l_FhGkyCISIqbfUSBm_6
    return-void

	:after_last_instruction

	goto/32 :l_AsbZGMCbhceHvafX_7

	nop

	:l_kyWKWUnMviVxVWab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMaQcomzTZDrVOZm_1

	nop

	:l_xhtloLqRyOPqBTnX_4
    add-int p3, p2, p1

	goto/32 :l_eRIpHeYIMLMEZOQC_5

	nop

	:l_MMaQcomzTZDrVOZm_1
    const/16 p0, 0x2a

	goto/32 :l_pdbUKzouLDPKzjmh_2

	nop

	:l_eRIpHeYIMLMEZOQC_5
    int-to-double p0, p3

	goto/32 :l_FhGkyCISIqbfUSBm_6

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_mWfIyOiCQrddhkbY_0

	nop

	:l_MyKhPMZCsKNsJlIC_9
    const/4 v2, 0x0

	goto/32 :l_ExQstKcvfHjOWRUv_10

	nop

	:l_PBfKVEvzuWBmpYrE_20
	if-nez v3, :gl_PuqsrHAaxvQVWGkx

	goto/32 :cond_2

	:gl_PuqsrHAaxvQVWGkx
	goto/32 :l_wrQjQjGmoJshXvBe_21

	nop

	:l_nOGIuXmNdYQZkCkk_1
	const v1, 30
	goto/32 :l_AmQLSyszcQyyrlmd_2

	nop

	:l_DltESoxfdapUCkdt_36
    return v1

	:after_last_instruction

	goto/32 :l_VreMZxpMqHVadGCT_37

	nop

	:l_JpDLZgZGkdhOmmvW_25
	if-nez v4, :gl_HzrDWNHbFLcfjBrG

	goto/32 :cond_3

	:gl_HzrDWNHbFLcfjBrG
	goto/32 :l_ydygvptbivEdHDhK_26

	nop

	:l_FQoaflhCpDUuAsny_32
    goto :goto_3

    :cond_4
	goto/32 :l_ZDQLTqoFFDbxkqmr_33

	nop

	:l_RWdQIdubUfWENHrP_27
    goto :goto_2

    :cond_3
	goto/32 :l_JjOWwQlfljIXwmPS_28

	nop

	:l_ZDQLTqoFFDbxkqmr_33
    move-object v0, v3

	goto/32 :l_taeIfyveGhiMPdYs_34

	nop

	:l_wrQjQjGmoJshXvBe_21
    const/4 v1, 0x1

	goto/32 :l_qCIfhciAokBhprmQ_22

	nop

	:l_zrkfdSTApCSneFax_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_PBfKVEvzuWBmpYrE_20

	nop

	:l_qCIfhciAokBhprmQ_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_NhTUmLcxMjXvbnBJ_23

	nop

	:l_wweQodrxNTIzVPCr_3
	rem-int v0, v0, v1
	goto/32 :l_XlFbIeKXWwyrdOdI_4

	nop

	:l_tEvbPuNvKsYFsofs_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_bqDySSkgXFSgOJlA_12

	nop

	:l_QpEdMoCOJiCKrfxy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_wfpZvHPCBxXlexTr_8

	nop

	:l_VNYnufSspGXcjNkc_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_zrkfdSTApCSneFax_19

	nop

	:l_cSYpYdUedOaJSLVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_QpEdMoCOJiCKrfxy_7

	nop

	:l_ydygvptbivEdHDhK_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_RWdQIdubUfWENHrP_27

	nop

	:l_taeIfyveGhiMPdYs_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_SOcAuGPMoNyuywIc_35

	nop

	:l_bqDySSkgXFSgOJlA_12
    goto :goto_0

    :cond_0
	goto/32 :l_pCrwHNJfWEqVMOqi_13

	nop

	:l_pCrwHNJfWEqVMOqi_13
    move-object v0, v2

    :goto_0
	goto/32 :l_CshAIBPsvVzebaAL_14

	nop

	:l_MInPVrnmKhdQDAbE_29
	if-nez v3, :gl_ViGGKBvznVJpFmDb

	goto/32 :cond_5

	:gl_ViGGKBvznVJpFmDb
	goto/32 :l_mHpsuEaEUWzVrkKS_30

	nop

	:l_VreMZxpMqHVadGCT_37
	goto/32 :before_first_instruction

	:cPjRxUDMOEmeOJdN
	goto/32 :l_QyraaeIdLaeeRWyi_38

	nop

	:l_rFCWYpeBAbkaZrBO_5
	goto/32 :cPjRxUDMOEmeOJdN
	:oFqDdnTSVdZaUuEb
	:rBHVWaofRtzABece

	goto/32 :l_cSYpYdUedOaJSLVZ_6

	nop

	:l_mHpsuEaEUWzVrkKS_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_fzYZAqBluIDDPuNX_31

	nop

	:l_AmQLSyszcQyyrlmd_2
	add-int v0, v0, v1
	goto/32 :l_wweQodrxNTIzVPCr_3

	nop

	:l_XlFbIeKXWwyrdOdI_4
	if-lez v0, :gl_efKiwUkNMzYnmuFj

	goto/32 :oFqDdnTSVdZaUuEb

	:gl_efKiwUkNMzYnmuFj	goto/32 :l_rFCWYpeBAbkaZrBO_5

	nop

	:l_wfpZvHPCBxXlexTr_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_MyKhPMZCsKNsJlIC_9

	nop

	:l_flIDeOJdHJchdEXF_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_exrWpzMFfkDwwBHA_17

	nop

	:l_exrWpzMFfkDwwBHA_17
	if-eqz v0, :gl_xFwVNpecPMnJZDSQ

	goto/32 :cond_1

	:gl_xFwVNpecPMnJZDSQ
	goto/32 :l_VNYnufSspGXcjNkc_18

	nop

	:l_CshAIBPsvVzebaAL_14
    const/4 v1, 0x0

	goto/32 :l_FmLAlxaFDeZSixZs_15

	nop

	:l_jmFOLKzYIVVHTSoe_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_JpDLZgZGkdhOmmvW_25

	nop

	:l_FmLAlxaFDeZSixZs_15
	if-nez v0, :gl_WGIVMmuLewwlznpl

	goto/32 :cond_6

	:gl_WGIVMmuLewwlznpl
	goto/32 :l_flIDeOJdHJchdEXF_16

	nop

	:l_SOcAuGPMoNyuywIc_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_DltESoxfdapUCkdt_36

	nop

	:l_JjOWwQlfljIXwmPS_28
    move-object v3, v2

    :goto_2
	goto/32 :l_MInPVrnmKhdQDAbE_29

	nop

	:l_QyraaeIdLaeeRWyi_38
	goto/32 :rBHVWaofRtzABece
	:l_NhTUmLcxMjXvbnBJ_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_jmFOLKzYIVVHTSoe_24

	nop

	:l_ExQstKcvfHjOWRUv_10
	if-nez v1, :gl_lEmeFEmJTuPhNzha

	goto/32 :cond_0

	:gl_lEmeFEmJTuPhNzha
	goto/32 :l_tEvbPuNvKsYFsofs_11

	nop

	:l_mWfIyOiCQrddhkbY_0
	const v0, 13
	goto/32 :l_nOGIuXmNdYQZkCkk_1

	nop

	:l_fzYZAqBluIDDPuNX_31
	if-eqz v3, :gl_oEjEBOdhSffrwJZW

	goto/32 :cond_4

	:gl_oEjEBOdhSffrwJZW
	goto/32 :l_FQoaflhCpDUuAsny_32

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_TJansFYvLfWypdko_0

	nop

	:l_tjyFERxCAvHhHvJY_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UtSNamHzOSQBEeDe_2

	nop

	:l_HmAhdYiRdDobApeZ_4
	goto/32 :before_first_instruction

	:l_TJansFYvLfWypdko_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_tjyFERxCAvHhHvJY_1

	nop

	:l_UtSNamHzOSQBEeDe_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VferqyqDWLXPriuC_3

	nop

	:l_VferqyqDWLXPriuC_3
    return v0

	:after_last_instruction

	goto/32 :l_HmAhdYiRdDobApeZ_4

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_lEDhXGYKJcEOHOKb_0

	nop

	:l_drfanVlMxljzfbfD_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yredbHttpGWdaTUN_12

	nop

	:l_GnYLpwjDlLecgXnW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_qSnFrZOfgHIvYMjX_7

	nop

	:l_RkJxyvDHeBohKTzJ_14
	goto/32 :before_first_instruction

	:nKkZvXaDiLvWfrLP
	goto/32 :l_VGofUXtFunjKnjtI_15

	nop

	:l_btEimMqdilkzhNtH_5
	goto/32 :nKkZvXaDiLvWfrLP
	:eHbViAmhWJuxovSk
	:fJiBQrcZzYLfyJgP

	goto/32 :l_GnYLpwjDlLecgXnW_6

	nop

	:l_BJtYJafDMsBxkBDd_4
	if-lez v0, :gl_TfWbUgNRbrNncrtT

	goto/32 :eHbViAmhWJuxovSk

	:gl_TfWbUgNRbrNncrtT	goto/32 :l_btEimMqdilkzhNtH_5

	nop

	:l_lEDhXGYKJcEOHOKb_0
	const v0, 24
	goto/32 :l_frQVnqDyvGlpiOks_1

	nop

	:l_NNVRysPvRdZaRGDu_3
	rem-int v0, v0, v1
	goto/32 :l_BJtYJafDMsBxkBDd_4

	nop

	:l_vtLUoZBUNpuJqCeN_9
    const/4 v2, 0x0

	goto/32 :l_IDZUfjhjnfMJiauh_10

	nop

	:l_QmhktzlknCcJlfkD_8
    const/4 v1, 0x2

	goto/32 :l_vtLUoZBUNpuJqCeN_9

	nop

	:l_frQVnqDyvGlpiOks_1
	const v1, 22
	goto/32 :l_oAjRINARyErxiERp_2

	nop

	:l_qSnFrZOfgHIvYMjX_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QmhktzlknCcJlfkD_8

	nop

	:l_yredbHttpGWdaTUN_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dLYgpJmPOROWfPPn_13

	nop

	:l_IDZUfjhjnfMJiauh_10
    const/4 v3, 0x0

	goto/32 :l_drfanVlMxljzfbfD_11

	nop

	:l_VGofUXtFunjKnjtI_15
	goto/32 :fJiBQrcZzYLfyJgP
	:l_dLYgpJmPOROWfPPn_13
    return v0

	:after_last_instruction

	goto/32 :l_RkJxyvDHeBohKTzJ_14

	nop

	:l_oAjRINARyErxiERp_2
	add-int v0, v0, v1
	goto/32 :l_NNVRysPvRdZaRGDu_3

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_hRNyQWjBymuTbFPw_0

	nop

	:l_llWHSSJJRUuSIDnd_2
    return v0

	:after_last_instruction

	goto/32 :l_SPxNlHSnMEPhQGab_3

	nop

	:l_hRNyQWjBymuTbFPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_aaydHrntCdFsdsiP_1

	nop

	:l_aaydHrntCdFsdsiP_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_llWHSSJJRUuSIDnd_2

	nop

	:l_SPxNlHSnMEPhQGab_3
	goto/32 :before_first_instruction

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_ojJubbZXzUEBRYCl_0

	nop

	:l_UvucxhrremYBeHBS_3
	goto/32 :before_first_instruction

	:l_MSMkOcqJeYDxiviR_2
    return v0

	:after_last_instruction

	goto/32 :l_UvucxhrremYBeHBS_3

	nop

	:l_yVzFljXfbGlCJknW_1
    const/4 v0, 0x1

	goto/32 :l_MSMkOcqJeYDxiviR_2

	nop

	:l_ojJubbZXzUEBRYCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_yVzFljXfbGlCJknW_1

	nop

.end method
