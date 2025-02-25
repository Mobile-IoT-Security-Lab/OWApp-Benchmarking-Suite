.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "toString",
        "",
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
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

	goto/32 :l_iDjEwchAmtHbxlNQ_0

	nop

	:l_xlaGnbxsgKkrGycy_7
    return-void

	:after_last_instruction

	goto/32 :l_nsNMpMVXakCqsMSa_8

	nop

	:l_nsNMpMVXakCqsMSa_8
	goto/32 :before_first_instruction

	:l_eBRUQoDPxpEaUDgX_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_xlaGnbxsgKkrGycy_7

	nop

	:l_VAeHCdgLkQLyJdnd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_lquwpwTeBOcpgUIT_4

	nop

	:l_iDjEwchAmtHbxlNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_TJFLdsjXBHDbWakD_1

	nop

	:l_TJFLdsjXBHDbWakD_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_jRVOpoHjVWwKPRtj_2

	nop

	:l_lquwpwTeBOcpgUIT_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_QlOMIirkJQEjukyP_5

	nop

	:l_QlOMIirkJQEjukyP_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_eBRUQoDPxpEaUDgX_6

	nop

	:l_jRVOpoHjVWwKPRtj_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_VAeHCdgLkQLyJdnd_3

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FHzzzHMRCpqBDXDl_0

	nop

	:l_ixtDudPwaxuENZGF_3
	goto/32 :before_first_instruction

	:l_FnWGOhBZClHdgTWp_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_ctNwYSHRiiNMcCEe_2

	nop

	:l_ctNwYSHRiiNMcCEe_2
    return-void

	:after_last_instruction

	goto/32 :l_ixtDudPwaxuENZGF_3

	nop

	:l_FHzzzHMRCpqBDXDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnWGOhBZClHdgTWp_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XnaBYWZUXkWSVjWC_0

	nop

	:l_djQMyZluylHOAKlh_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_FfsUuliOZlGhojeB_4

	nop

	:l_FfsUuliOZlGhojeB_4
    return v0

	:after_last_instruction

	goto/32 :l_pTUoZtrKpQJSvDvD_5

	nop

	:l_pTUoZtrKpQJSvDvD_5
	goto/32 :before_first_instruction

	:l_uqSOaXLuidXJCEVd_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_djQMyZluylHOAKlh_3

	nop

	:l_URYQnjkucFSswKYt_1
    move-object v0, p1

	goto/32 :l_uqSOaXLuidXJCEVd_2

	nop

	:l_XnaBYWZUXkWSVjWC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_URYQnjkucFSswKYt_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_xRGIERhuYmtdTTKx_0

	nop

	:l_xXsBQjanCuZhYDrA_2
    return v0

	:after_last_instruction

	goto/32 :l_lFTCRZdQqbPYfZnL_3

	nop

	:l_xRGIERhuYmtdTTKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_KddkoFZkEykqVXcu_1

	nop

	:l_KddkoFZkEykqVXcu_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_xXsBQjanCuZhYDrA_2

	nop

	:l_lFTCRZdQqbPYfZnL_3
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_iDSVeiwphkVXbaKt_0

	nop

	:l_KpDrAOQISrsMwyAs_1
	const v1, 25
	goto/32 :l_XwwhoshcOwvJOuIO_2

	nop

	:l_pUPUvTDxGwDnIIOH_4
	if-lez v0, :gl_FIZFSBZuoCdxXuwI

	goto/32 :LspTlKsGkPOUMNIH

	:gl_FIZFSBZuoCdxXuwI	goto/32 :l_DgWDkqKrPUxBSYcs_5

	nop

	:l_bcKpJPMjvyOQfFtK_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_hWdMwgqItXXLnlYF_12

	nop

	:l_qwcuTmyRftpLsBdx_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_omFumZzoMvefYkcp_17

	nop

	:l_omFumZzoMvefYkcp_17
	goto/32 :before_first_instruction

	:HwffBFdUvCFaIaNa
	goto/32 :l_GRHUDkvEZmpJGPVb_18

	nop

	:l_DgWDkqKrPUxBSYcs_5
	goto/32 :HwffBFdUvCFaIaNa
	:LspTlKsGkPOUMNIH
	:oDbZKqRqcVNRzAuG

	goto/32 :l_PkyqLLSCMvrpzKqg_6

	nop

	:l_iDSVeiwphkVXbaKt_0
	const v0, 32
	goto/32 :l_KpDrAOQISrsMwyAs_1

	nop

	:l_VnOOEHpXNXykEZiS_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_xOniMlUKLcFrAeVt_15

	nop

	:l_GRHUDkvEZmpJGPVb_18
	goto/32 :oDbZKqRqcVNRzAuG
	:l_TcrxDbphmffWnhcL_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_JQmPOApvkGdJXfbc_10

	nop

	:l_PkyqLLSCMvrpzKqg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_QJwVIaVtvEmuTdKE_7

	nop

	:l_JQmPOApvkGdJXfbc_10
    sub-double/2addr v0, v2

	goto/32 :l_bcKpJPMjvyOQfFtK_11

	nop

	:l_xOniMlUKLcFrAeVt_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_qwcuTmyRftpLsBdx_16

	nop

	:l_tPuBGeEjuPIXoWar_3
	rem-int v0, v0, v1
	goto/32 :l_pUPUvTDxGwDnIIOH_4

	nop

	:l_UWMObxzdoKjJemBs_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VnOOEHpXNXykEZiS_14

	nop

	:l_QJwVIaVtvEmuTdKE_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_DJxarIkzyZanOPrY_8

	nop

	:l_DJxarIkzyZanOPrY_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_TcrxDbphmffWnhcL_9

	nop

	:l_hWdMwgqItXXLnlYF_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_UWMObxzdoKjJemBs_13

	nop

	:l_XwwhoshcOwvJOuIO_2
	add-int v0, v0, v1
	goto/32 :l_tPuBGeEjuPIXoWar_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_DFUSDUgjNDURgnSW_0

	nop

	:l_nzAWTKPTbnUIGVkM_2
	add-int v0, v0, v1
	goto/32 :l_KYDhqWcLEQfTmbVm_3

	nop

	:l_BwRLZccSeldPsPpG_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gCbZQlwUlpbduOAt_14

	nop

	:l_PAZOQmIXdjWJvrgh_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_BqzpoVggmDdyTwUU_8

	nop

	:l_EQLRWGvHBwwfJHfU_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wQtFKbqBCBnFBDGE_19

	nop

	:l_SVQTnePqlEFkNlZI_22
    const/4 v0, 0x1

	goto/32 :l_HAUizFZMhAlqzuCG_23

	nop

	:l_BUPIhUUnEtzSeClY_26
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_gKBIDJtxiZdLWMVY_27

	nop

	:l_KYDhqWcLEQfTmbVm_3
	rem-int v0, v0, v1
	goto/32 :l_PMsEmssqIGSsjBsj_4

	nop

	:l_gKBIDJtxiZdLWMVY_27
	goto/32 :oEtvXCIcyHKqSnNC
	:l_gCbZQlwUlpbduOAt_14
	if-nez v0, :gl_tWhDZmulAbYkZyur

	goto/32 :cond_0

	:gl_tWhDZmulAbYkZyur
	goto/32 :l_DXRUyYwZTvRvUZKO_15

	nop

	:l_PMsEmssqIGSsjBsj_4
	if-lez v0, :gl_KDFPHTDrWocqherE

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_KDFPHTDrWocqherE	goto/32 :l_BPVFfcRCxSnWyOdG_5

	nop

	:l_xuZEjTNWqElDiIuN_25
    return v0

	:after_last_instruction

	goto/32 :l_BUPIhUUnEtzSeClY_26

	nop

	:l_BzgkYsSiQZmfQfuE_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_iqODQTQcaoPIvLOM_12

	nop

	:l_aPdBuvozxCSLxLdi_21
	if-nez v0, :gl_DlWgmunXYRxsbyqY

	goto/32 :cond_0

	:gl_DlWgmunXYRxsbyqY
	goto/32 :l_SVQTnePqlEFkNlZI_22

	nop

	:l_EgzKtTuvWSfotVbX_10
    move-object v1, p1

	goto/32 :l_BzgkYsSiQZmfQfuE_11

	nop

	:l_BPVFfcRCxSnWyOdG_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_rxmopGkfBazdvJdh_6

	nop

	:l_HAUizFZMhAlqzuCG_23
    goto :goto_0

    :cond_0
	goto/32 :l_olMVyrEilUUbfTuz_24

	nop

	:l_mwYsMAbTRSKTnEyu_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_aPdBuvozxCSLxLdi_21

	nop

	:l_oElvPJJUwWnJpyDS_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wrlamkKcCIPDgLPj_17

	nop

	:l_hmTwUEQBKfiJNHXt_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_EgzKtTuvWSfotVbX_10

	nop

	:l_iqODQTQcaoPIvLOM_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_BwRLZccSeldPsPpG_13

	nop

	:l_DFUSDUgjNDURgnSW_0
	const v0, 29
	goto/32 :l_MriGkuQlhvtryetK_1

	nop

	:l_DXRUyYwZTvRvUZKO_15
    move-object v0, p1

	goto/32 :l_oElvPJJUwWnJpyDS_16

	nop

	:l_BqzpoVggmDdyTwUU_8
	if-nez v0, :gl_ifRAUbpwZYoZHDtV

	goto/32 :cond_0

	:gl_ifRAUbpwZYoZHDtV
	goto/32 :l_hmTwUEQBKfiJNHXt_9

	nop

	:l_MriGkuQlhvtryetK_1
	const v1, 20
	goto/32 :l_nzAWTKPTbnUIGVkM_2

	nop

	:l_rxmopGkfBazdvJdh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_PAZOQmIXdjWJvrgh_7

	nop

	:l_wrlamkKcCIPDgLPj_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_EQLRWGvHBwwfJHfU_18

	nop

	:l_olMVyrEilUUbfTuz_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xuZEjTNWqElDiIuN_25

	nop

	:l_wQtFKbqBCBnFBDGE_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_mwYsMAbTRSKTnEyu_20

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ziERfxqgZQnIBWBj_0

	nop

	:l_tqBcjXPCnQcekVfF_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_qqSlRFZglinHIlqI_2

	nop

	:l_iHDSdqsHDOEJgkvB_3
	goto/32 :before_first_instruction

	:l_ziERfxqgZQnIBWBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_tqBcjXPCnQcekVfF_1

	nop

	:l_qqSlRFZglinHIlqI_2
    return v0

	:after_last_instruction

	goto/32 :l_iHDSdqsHDOEJgkvB_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_vCCnJLyujgwEiIBE_0

	nop

	:l_CCCcmrDsbafzhWZu_2
    return v0

	:after_last_instruction

	goto/32 :l_ZvfBuhhHfMzYNnUo_3

	nop

	:l_ZvfBuhhHfMzYNnUo_3
	goto/32 :before_first_instruction

	:l_zWZoUNPllnMkIGxl_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_CCCcmrDsbafzhWZu_2

	nop

	:l_vCCnJLyujgwEiIBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_zWZoUNPllnMkIGxl_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_cFmlPjPubqcXZKzL_0

	nop

	:l_WUCGUvzzPfInhvim_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xFeeydxGMeeHluoy_11

	nop

	:l_jpQEamWNlZTodMrD_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_WUCGUvzzPfInhvim_10

	nop

	:l_hHSXOQDqQLrTMJHO_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_mhCZArmUeNJyAgqA_8

	nop

	:l_yWejkTBSHFUsDIoU_14
    return v0

	:after_last_instruction

	goto/32 :l_jBCJCSYOXSAQAvne_15

	nop

	:l_ACPrpAnQcRWcoOEM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_hHSXOQDqQLrTMJHO_7

	nop

	:l_PthabaHIvxsgFVmY_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_yWejkTBSHFUsDIoU_14

	nop

	:l_IGyoBBXZYsWUQJpj_16
	goto/32 :SRgBvCwUFMzLHbrv
	:l_mhCZArmUeNJyAgqA_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_jpQEamWNlZTodMrD_9

	nop

	:l_sIcHHhOVHPLqAkeH_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_PthabaHIvxsgFVmY_13

	nop

	:l_QhTmLsiqxVvHkiaG_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_ACPrpAnQcRWcoOEM_6

	nop

	:l_cFmlPjPubqcXZKzL_0
	const v0, 13
	goto/32 :l_iqPBSscTzHJctGZw_1

	nop

	:l_jBCJCSYOXSAQAvne_15
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_IGyoBBXZYsWUQJpj_16

	nop

	:l_SEIcgwhvMwFZDHhi_3
	rem-int v0, v0, v1
	goto/32 :l_RFzLxuznSSMQsEiP_4

	nop

	:l_YYCmclDNPbMWZQmA_2
	add-int v0, v0, v1
	goto/32 :l_SEIcgwhvMwFZDHhi_3

	nop

	:l_xFeeydxGMeeHluoy_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_sIcHHhOVHPLqAkeH_12

	nop

	:l_RFzLxuznSSMQsEiP_4
	if-lez v0, :gl_GGoeSktFqbpVgyzQ

	goto/32 :chahKPcIJsJVBDLR

	:gl_GGoeSktFqbpVgyzQ	goto/32 :l_QhTmLsiqxVvHkiaG_5

	nop

	:l_iqPBSscTzHJctGZw_1
	const v1, 2
	goto/32 :l_YYCmclDNPbMWZQmA_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_ZbQmycGIsDUHgJEh_0

	nop

	:l_lNJBpEDYjcsldpnw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFudLicTSneqWwQh_3

	nop

	:l_EFudLicTSneqWwQh_3
	goto/32 :before_first_instruction

	:l_WCHbwwYatBJpOiTM_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_lNJBpEDYjcsldpnw_2

	nop

	:l_ZbQmycGIsDUHgJEh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_WCHbwwYatBJpOiTM_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_uzATcXKjKKsrJsBq_0

	nop

	:l_STdJNrBLSrXKClpM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kMuUviHUIUDyZMTO_4

	nop

	:l_kMuUviHUIUDyZMTO_4
	goto/32 :before_first_instruction

	:l_BeqkkzRHvfDmpNFn_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_STdJNrBLSrXKClpM_3

	nop

	:l_uzATcXKjKKsrJsBq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_lbZjMncobebPhSNQ_1

	nop

	:l_lbZjMncobebPhSNQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_BeqkkzRHvfDmpNFn_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_VVkwPzoQdSWBQGJl_0

	nop

	:l_OcmqeVcIwOBntlTk_25
	if-nez v0, :gl_dhirIawFyjCfuTQs

	goto/32 :cond_0

	:gl_dhirIawFyjCfuTQs
	goto/32 :l_CqUONMebechbATiN_26

	nop

	:l_UbOhUOgomUPtPRWh_30
    move-object v2, p1

	goto/32 :l_bxLcisBaXVBqUdWq_31

	nop

	:l_ZlySijypsQuegQvJ_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oxOydlcyYnCsuNAw_51

	nop

	:l_dwINuvMbQVEvTPos_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_YSGlryVddKsOYNKx_46

	nop

	:l_HidhbZjjFAnyPQIC_22
	if-nez v0, :gl_BwQHewuLiczyVyme

	goto/32 :cond_0

	:gl_BwQHewuLiczyVyme
	goto/32 :l_ylECjPzONObIaslA_23

	nop

	:l_rCmWKVHlFTOfpJNS_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_HidhbZjjFAnyPQIC_22

	nop

	:l_xPpORzEiivfEHwar_61
    throw v0

	:after_last_instruction

	goto/32 :l_RkJqSUGFFRUNEOhw_62

	nop

	:l_eqNbDIWlwCHyyGpT_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_DJrRvAysleOfTyvG_10

	nop

	:l_LRCyOjvqquwQagsg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_eqNbDIWlwCHyyGpT_9

	nop

	:l_VVkwPzoQdSWBQGJl_0
	const v0, 3
	goto/32 :l_RAbPnrKSoFBSwveI_1

	nop

	:l_yTiBdBPquDFzTlhi_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_UzWPloAPvwmHaULH_6

	nop

	:l_KTIymbRuekNCWZjh_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_QznelLHAePvUCvzp_49

	nop

	:l_QznelLHAePvUCvzp_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_ZlySijypsQuegQvJ_50

	nop

	:l_eAuuRFjqnMhPkQwx_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_gVNPQBravSKMrKFS_29

	nop

	:l_qjDbSdsJNKeNwwfw_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_WByjidKMmumHsbbm_40

	nop

	:l_bxLcisBaXVBqUdWq_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_TeIOUirFvdfyDjeD_32

	nop

	:l_BAwzTZwMbXCksXiz_2
	add-int v0, v0, v1
	goto/32 :l_CrMHhcEpmXnYrmPb_3

	nop

	:l_iiCpJGTByYhkPfUh_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_GOhyHbjzgmmbWTkn_15

	nop

	:l_cnTDmlfDxfUEauqm_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ylwytWWooxvvlhwd_55

	nop

	:l_BbegHkoODznjWvIC_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_qjwHYYUqcNvcouPR_42

	nop

	:l_DJrRvAysleOfTyvG_10
	if-nez v0, :gl_RjcupuOidECnDTno

	goto/32 :cond_2

	:gl_RjcupuOidECnDTno
	goto/32 :l_crfGRLwTTVEThjWY_11

	nop

	:l_tUplHjhclprPLMHb_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_mpDzshYBPrFLOiPk_18

	nop

	:l_CqUONMebechbATiN_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_vNMABeJxwKzgHVBF_27

	nop

	:l_aWhmmnSULtrVuQXF_4
	if-lez v0, :gl_BgORSMRxjdvqThbi

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_BgORSMRxjdvqThbi	goto/32 :l_yTiBdBPquDFzTlhi_5

	nop

	:l_TeIOUirFvdfyDjeD_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_hXARiJpXEaapUOMD_33

	nop

	:l_YSGlryVddKsOYNKx_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_PTwVugJoNZbzxbRu_47

	nop

	:l_pFtvjGbPOyOohGfy_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iQofBRwWyTPvWile_59

	nop

	:l_oxOydlcyYnCsuNAw_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LdIlGVgdtIHdMjID_52

	nop

	:l_TRAsQdVzFdHLUEGJ_63
	goto/32 :FgEGNUSQutQoHPuo
	:l_RkJqSUGFFRUNEOhw_62
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_TRAsQdVzFdHLUEGJ_63

	nop

	:l_PTwVugJoNZbzxbRu_47
    goto :goto_0

    :cond_1
	goto/32 :l_KTIymbRuekNCWZjh_48

	nop

	:l_hXARiJpXEaapUOMD_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_IQNxLZLeoqrbcdHk_34

	nop

	:l_ylwytWWooxvvlhwd_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RHJmpcPNONTueVLM_56

	nop

	:l_ymMQBXylmuZqEkBD_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_iXjUZvCHgGdbeXfx_37

	nop

	:l_evbNRGVTlRrWJojT_7
    const-string v0, "other"

	goto/32 :l_LRCyOjvqquwQagsg_8

	nop

	:l_utkgZgpuCpyjsFHS_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_rCmWKVHlFTOfpJNS_21

	nop

	:l_RHJmpcPNONTueVLM_56
    const-string v2, " and "

	goto/32 :l_whkBtbMvqdqOuyWR_57

	nop

	:l_OAcTyNRWksIolDWA_38
    sub-double/2addr v2, v4

	goto/32 :l_qjDbSdsJNKeNwwfw_39

	nop

	:l_TEYaMRclMLzjyGYS_35
    move-object v4, p1

	goto/32 :l_ymMQBXylmuZqEkBD_36

	nop

	:l_LdIlGVgdtIHdMjID_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JlenBMcKZMAsRkuW_53

	nop

	:l_whkBtbMvqdqOuyWR_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pFtvjGbPOyOohGfy_58

	nop

	:l_iQofBRwWyTPvWile_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zzsmwobrxsheYzbL_60

	nop

	:l_SGEiTcDJMwZmwcDU_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_utkgZgpuCpyjsFHS_20

	nop

	:l_iXjUZvCHgGdbeXfx_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_OAcTyNRWksIolDWA_38

	nop

	:l_RAbPnrKSoFBSwveI_1
	const v1, 12
	goto/32 :l_BAwzTZwMbXCksXiz_2

	nop

	:l_CrMHhcEpmXnYrmPb_3
	rem-int v0, v0, v1
	goto/32 :l_aWhmmnSULtrVuQXF_4

	nop

	:l_qjwHYYUqcNvcouPR_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_FlehJiJVUyTFTZwt_43

	nop

	:l_FFULbkVPesWEoAUr_16
	if-nez v0, :gl_oKCbytZbGpvzVbgR

	goto/32 :cond_2

	:gl_oKCbytZbGpvzVbgR
    .line 110
	goto/32 :l_tUplHjhclprPLMHb_17

	nop

	:l_FlehJiJVUyTFTZwt_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_GQkweQBQxfmtcQKO_44

	nop

	:l_mpDzshYBPrFLOiPk_18
    move-object v2, p1

	goto/32 :l_SGEiTcDJMwZmwcDU_19

	nop

	:l_JlenBMcKZMAsRkuW_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_cnTDmlfDxfUEauqm_54

	nop

	:l_vqgnFHuPtDGBeSuo_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OcmqeVcIwOBntlTk_25

	nop

	:l_UzWPloAPvwmHaULH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_evbNRGVTlRrWJojT_7

	nop

	:l_GQkweQBQxfmtcQKO_44
	if-nez v4, :gl_cfZHXOYMDYfbBeQf

	goto/32 :cond_1

	:gl_cfZHXOYMDYfbBeQf
	goto/32 :l_dwINuvMbQVEvTPos_45

	nop

	:l_bXTHuppAJYmKBjVH_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_iiCpJGTByYhkPfUh_14

	nop

	:l_EzWEkdUfWLVuLRkI_12
    move-object v1, p1

	goto/32 :l_bXTHuppAJYmKBjVH_13

	nop

	:l_vNMABeJxwKzgHVBF_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_eAuuRFjqnMhPkQwx_28

	nop

	:l_WByjidKMmumHsbbm_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_BbegHkoODznjWvIC_41

	nop

	:l_gVNPQBravSKMrKFS_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_UbOhUOgomUPtPRWh_30

	nop

	:l_IQNxLZLeoqrbcdHk_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_TEYaMRclMLzjyGYS_35

	nop

	:l_crfGRLwTTVEThjWY_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_EzWEkdUfWLVuLRkI_12

	nop

	:l_GOhyHbjzgmmbWTkn_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FFULbkVPesWEoAUr_16

	nop

	:l_ylECjPzONObIaslA_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_vqgnFHuPtDGBeSuo_24

	nop

	:l_zzsmwobrxsheYzbL_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xPpORzEiivfEHwar_61

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_kAGlJIBXbFXZOzMd_0

	nop

	:l_EOcTYQsmZliUqwnH_13
    move-object v0, v7

	goto/32 :l_AZoyvnTfzUrGqWdJ_14

	nop

	:l_YIlJjtegyxtaUosG_12
    const/4 v6, 0x0

	goto/32 :l_EOcTYQsmZliUqwnH_13

	nop

	:l_quZEDFVQiytXtvhE_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_NRZiChHgcbGnruHN_6

	nop

	:l_tgHEmNMVMvJptFSo_17
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_UWVmwuandKgSVGfi_18

	nop

	:l_kAGlJIBXbFXZOzMd_0
	const v0, 14
	goto/32 :l_PqMonGgJENnqgYJS_1

	nop

	:l_hdKqLYmuFnPDKYTE_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_qEvWolKIGpuDBrlg_8

	nop

	:l_AZoyvnTfzUrGqWdJ_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hYYWLjYfNkhhhrDT_15

	nop

	:l_cNOAHVhfjaarfBtv_16
    return-object v7

	:after_last_instruction

	goto/32 :l_tgHEmNMVMvJptFSo_17

	nop

	:l_hYYWLjYfNkhhhrDT_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_cNOAHVhfjaarfBtv_16

	nop

	:l_NRZiChHgcbGnruHN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_hdKqLYmuFnPDKYTE_7

	nop

	:l_ZBIctXrKovcWqKZa_2
	add-int v0, v0, v1
	goto/32 :l_EPvdpjtiopjyuysL_3

	nop

	:l_dNbhxPLerHSJCPQw_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_numtiZwcrcFXcKLS_10

	nop

	:l_APUiyGMnXsqouHNf_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_YIlJjtegyxtaUosG_12

	nop

	:l_numtiZwcrcFXcKLS_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_APUiyGMnXsqouHNf_11

	nop

	:l_TdicvNZvQmmeuPIt_4
	if-lez v0, :gl_jlyCtKhkKROnmmfD

	goto/32 :styKTrQFpJqXwIZE

	:gl_jlyCtKhkKROnmmfD	goto/32 :l_quZEDFVQiytXtvhE_5

	nop

	:l_EPvdpjtiopjyuysL_3
	rem-int v0, v0, v1
	goto/32 :l_TdicvNZvQmmeuPIt_4

	nop

	:l_UWVmwuandKgSVGfi_18
	goto/32 :IvUemQuvgBNWVTVk
	:l_qEvWolKIGpuDBrlg_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_dNbhxPLerHSJCPQw_9

	nop

	:l_PqMonGgJENnqgYJS_1
	const v1, 4
	goto/32 :l_ZBIctXrKovcWqKZa_2

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_iXmYGqLWdQnYrEqI_0

	nop

	:l_LjygxWankjaXOTuK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rnLWIHCaHEBkGgnC_4

	nop

	:l_iXmYGqLWdQnYrEqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_SWWwPntVZvgOApOW_1

	nop

	:l_SWWwPntVZvgOApOW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_EwbRHOrKEWohJpNb_2

	nop

	:l_rnLWIHCaHEBkGgnC_4
	goto/32 :before_first_instruction

	:l_EwbRHOrKEWohJpNb_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_LjygxWankjaXOTuK_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_kjaezSBSpmTZxXVL_0

	nop

	:l_qrFicBeDahdIyToN_29
    return-object v0

	:after_last_instruction

	goto/32 :l_FpzObGcOTbQHykGy_30

	nop

	:l_BBGvNycwnMxZFTKP_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YQuhrpnXsNGgQWmp_21

	nop

	:l_bdEGCovjTBmsUAce_22
    const-string v1, ", "

	goto/32 :l_KYOrdoouoxvHbsAa_23

	nop

	:l_FpzObGcOTbQHykGy_30
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_xIkQNmJUJABGngms_31

	nop

	:l_clgGkiUoukMYKryk_1
	const v1, 22
	goto/32 :l_AAgDgiYZGDYyXwPK_2

	nop

	:l_DGBhfLdxNwqXOOTM_17
    const-string v1, " + "

	goto/32 :l_aNczBIvTUEIqDvGH_18

	nop

	:l_wulMdEdiALrKEaIX_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qrFicBeDahdIyToN_29

	nop

	:l_mYbZDVjSuKbNcbpC_3
	rem-int v0, v0, v1
	goto/32 :l_MrQbRCGRuDpjpQEd_4

	nop

	:l_KINXBuTKfeptuNsC_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wulMdEdiALrKEaIX_28

	nop

	:l_vxLdNmduJPjBSKZB_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_BBGvNycwnMxZFTKP_20

	nop

	:l_KYOrdoouoxvHbsAa_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CebUUHcENJVDvXhG_24

	nop

	:l_CebUUHcENJVDvXhG_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vJqtctWMPuZBkJYY_25

	nop

	:l_AAgDgiYZGDYyXwPK_2
	add-int v0, v0, v1
	goto/32 :l_mYbZDVjSuKbNcbpC_3

	nop

	:l_spmwaXEsDirfkMOz_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_XtPCxpstlZqeWmRx_14

	nop

	:l_SnekesauiaeCMVtU_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_WeGwpwSxdbqgDxAc_6

	nop

	:l_tKEvEFVbAdINmtZj_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_WRfiEVyPusDUxjNJ_10

	nop

	:l_LZDHUJGmRaYVxgAw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mSOfiwdEIrKDwaxR_8

	nop

	:l_ASCjJEXkThAolXSr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DGBhfLdxNwqXOOTM_17

	nop

	:l_vJqtctWMPuZBkJYY_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zJcqhPOcLBfMvYgn_26

	nop

	:l_kjaezSBSpmTZxXVL_0
	const v0, 16
	goto/32 :l_clgGkiUoukMYKryk_1

	nop

	:l_mSOfiwdEIrKDwaxR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tKEvEFVbAdINmtZj_9

	nop

	:l_aNczBIvTUEIqDvGH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vxLdNmduJPjBSKZB_19

	nop

	:l_zJcqhPOcLBfMvYgn_26
    const/16 v1, 0x29

	goto/32 :l_KINXBuTKfeptuNsC_27

	nop

	:l_WRfiEVyPusDUxjNJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yvrVoBRxvkxxlAZB_11

	nop

	:l_xIkQNmJUJABGngms_31
	goto/32 :HEXFySMlbfOfLVwn
	:l_MrQbRCGRuDpjpQEd_4
	if-lez v0, :gl_cDRkWYKZmoYRoueR

	goto/32 :CRWptfGYiUyXNoTA

	:gl_cDRkWYKZmoYRoueR	goto/32 :l_SnekesauiaeCMVtU_5

	nop

	:l_atCDAzdNZWWpkjhc_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ASCjJEXkThAolXSr_16

	nop

	:l_yvrVoBRxvkxxlAZB_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_IiOrzbstzVAeremL_12

	nop

	:l_XtPCxpstlZqeWmRx_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_atCDAzdNZWWpkjhc_15

	nop

	:l_IiOrzbstzVAeremL_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_spmwaXEsDirfkMOz_13

	nop

	:l_YQuhrpnXsNGgQWmp_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bdEGCovjTBmsUAce_22

	nop

	:l_WeGwpwSxdbqgDxAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_LZDHUJGmRaYVxgAw_7

	nop

.end method
