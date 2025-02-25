.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field final count:I

.field volatile disposed:Z

.field final execTime:J

.field final run:Ljava/lang/Runnable;


# direct methods
.method public static OynSoaZhZmemMmFf(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_UofxPrTEeOiavwnT_0

	nop

	:l_pkxRYqIzpvqTHJOg_10
	goto/32 :SjOcEsYIcpJOoPJu
	:l_pqTXOoqDOqZrUhdh_2
	add-int v0, v0, v1
	goto/32 :l_viwoXXqOlrjaYNrw_3

	nop

	:l_pQocxHqXizWtDort_4
	if-lez v0, :gl_QLtslYuLRYTPHoJp

	goto/32 :MxkrYvthCVhGYxUx

	:gl_QLtslYuLRYTPHoJp	goto/32 :l_XZWNpwOiyHOIzmJq_5

	nop

	:l_WVIMgtWohwlAEzgu_1
	const v1, 14
	goto/32 :l_pqTXOoqDOqZrUhdh_2

	nop

	:l_viwoXXqOlrjaYNrw_3
	rem-int v0, v0, v1
	goto/32 :l_pQocxHqXizWtDort_4

	nop

	:l_HVPsKdIEWHAlFvoI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uAUUUhgLVsAAWerA_9

	nop

	:l_UofxPrTEeOiavwnT_0
	const v0, 16
	goto/32 :l_WVIMgtWohwlAEzgu_1

	nop

	:l_yYtsNVnntrNzdUfe_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_HVPsKdIEWHAlFvoI_8

	nop

	:l_XZWNpwOiyHOIzmJq_5
	goto/32 :VCIFyQyeOnJCWIQT
	:MxkrYvthCVhGYxUx
	:SjOcEsYIcpJOoPJu

	goto/32 :l_mksiqMuJHwVEzlWi_6

	nop

	:l_mksiqMuJHwVEzlWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYtsNVnntrNzdUfe_7

	nop

	:l_uAUUUhgLVsAAWerA_9
	goto/32 :before_first_instruction

	:VCIFyQyeOnJCWIQT
	goto/32 :l_pkxRYqIzpvqTHJOg_10

	nop

.end method

.method public static IphudfSxgQAeOMQO(JJ)I
    .locals 1

	goto/32 :l_kjKPgqPWIJaZjYHS_0

	nop

	:l_prlxqJxvOlVVbTCj_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/functions/ObjectHelper;->compare(JJ)I

    move-result v0

	goto/32 :l_LboCaaiJemoEgMpY_2

	nop

	:l_LboCaaiJemoEgMpY_2
    return v0

	:after_last_instruction

	goto/32 :l_gVxgRWqEBJocCNnp_3

	nop

	:l_gVxgRWqEBJocCNnp_3
	goto/32 :before_first_instruction

	:l_kjKPgqPWIJaZjYHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prlxqJxvOlVVbTCj_1

	nop

.end method

.method public static jRfNOOeSIjPCSbJZ(II)I
    .locals 1

	goto/32 :l_nLLqRVphxuYdrIRm_0

	nop

	:l_VhYxitrdkmFpLSSs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->compare(II)I

    move-result v0

	goto/32 :l_KhsPbtsrCkvPZxkf_2

	nop

	:l_nLLqRVphxuYdrIRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhYxitrdkmFpLSSs_1

	nop

	:l_KhsPbtsrCkvPZxkf_2
    return v0

	:after_last_instruction

	goto/32 :l_dSvoabaluPdUVYOG_3

	nop

	:l_dSvoabaluPdUVYOG_3
	goto/32 :before_first_instruction

.end method

.method public static BZPAtqacFQdOWLUN(Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)I
    .locals 1

	goto/32 :l_fWsAsfWJOMvxwQRK_0

	nop

	:l_MpUUvnLdwHxSdCdn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->compareTo(Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)I

    move-result v0

	goto/32 :l_WRBETSdZDVfBzVfm_2

	nop

	:l_fWsAsfWJOMvxwQRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpUUvnLdwHxSdCdn_1

	nop

	:l_PIfnDIROMayxzJVI_3
	goto/32 :before_first_instruction

	:l_WRBETSdZDVfBzVfm_2
    return v0

	:after_last_instruction

	goto/32 :l_PIfnDIROMayxzJVI_3

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

	goto/32 :l_zqZWSNgpmtleaTAK_0

	nop

	:l_MnvntInSNjGMmhmy_1
	const v1, 15
	goto/32 :l_iELoZGBhhCBYLBwf_2

	nop

	:l_iELoZGBhhCBYLBwf_2
	add-int v0, v0, v1
	goto/32 :l_WpHdmWdfMusuwVRW_3

	nop

	:l_QFCeHKxXUolqjQyr_12
    return-void

	:after_last_instruction

	goto/32 :l_BIpgrBNdGOIMwDGV_13

	nop

	:l_GdCfcVDNnKLFdeAP_9
	invoke-static {p2}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->OynSoaZhZmemMmFf(Ljava/lang/Long;)J

    move-result-wide v0

	goto/32 :l_istosFSPDqTVpbLb_10

	nop

	:l_jFZJUqoYDqLYduaI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "execTime"    # Ljava/lang/Long;
    .param p3, "count"    # I

    .line 160
	goto/32 :l_nrmqfzwOxXnbVkOu_7

	nop

	:l_pKalAGcslxElSYXM_11
    iput p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->count:I

    .line 164
	goto/32 :l_QFCeHKxXUolqjQyr_12

	nop

	:l_SCGboMEUqpcmbhpk_8
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

    .line 162
	goto/32 :l_GdCfcVDNnKLFdeAP_9

	nop

	:l_TcySKsIpIzlGgpod_14
	goto/32 :SYEVNvqbEgKLKztl
	:l_WpHdmWdfMusuwVRW_3
	rem-int v0, v0, v1
	goto/32 :l_GknOZGGpsPyJFHHf_4

	nop

	:l_GknOZGGpsPyJFHHf_4
	if-lez v0, :gl_QvxmUAzqMGeqKamM

	goto/32 :bIqMHWjgPbidCsVF

	:gl_QvxmUAzqMGeqKamM	goto/32 :l_qArGJBnPxgfrqrsE_5

	nop

	:l_BIpgrBNdGOIMwDGV_13
	goto/32 :before_first_instruction

	:QFlofehZNFnMowvY
	goto/32 :l_TcySKsIpIzlGgpod_14

	nop

	:l_qArGJBnPxgfrqrsE_5
	goto/32 :QFlofehZNFnMowvY
	:bIqMHWjgPbidCsVF
	:SYEVNvqbEgKLKztl

	goto/32 :l_jFZJUqoYDqLYduaI_6

	nop

	:l_istosFSPDqTVpbLb_10
    iput-wide v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->execTime:J

    .line 163
	goto/32 :l_pKalAGcslxElSYXM_11

	nop

	:l_nrmqfzwOxXnbVkOu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
	goto/32 :l_SCGboMEUqpcmbhpk_8

	nop

	:l_zqZWSNgpmtleaTAK_0
	const v0, 11
	goto/32 :l_MnvntInSNjGMmhmy_1

	nop

.end method


# virtual methods
.method public compareTo(Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)I
    .locals 4

	goto/32 :l_lBPHOUHNaZvKFHzA_0

	nop

	:l_hYycCZZhNLCGwoDL_10
	if-eqz v0, :gl_koJckYYUvNbxHlPU

	goto/32 :cond_0

	:gl_koJckYYUvNbxHlPU
    .line 170
	goto/32 :l_ypZGtehFSoRXmLZy_11

	nop

	:l_lBPHOUHNaZvKFHzA_0
	const v0, 2
	goto/32 :l_rYwbSgEfdSOxFvYa_1

	nop

	:l_pFjjJRallyIPURqP_3
	rem-int v0, v0, v1
	goto/32 :l_KrTELUZlIrnxLaLL_4

	nop

	:l_TXEnoiOKOwlMbZWb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 168
	goto/32 :l_RQuXVrNqjxgpvqhw_7

	nop

	:l_ypZGtehFSoRXmLZy_11
    iget v1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->count:I

	goto/32 :l_iMTUGGGcRhHLJEPD_12

	nop

	:l_VkiRmSxyWazLStNk_16
	goto/32 :before_first_instruction

	:VDzcdKybHXNKQHMJ
	goto/32 :l_AKXAtktJsmBsYvsR_17

	nop

	:l_AJOhIGPvSWlGdATe_5
	goto/32 :VDzcdKybHXNKQHMJ
	:UdbrgAoEbLkXdNQN
	:YXlgEzowldRsrCZo

	goto/32 :l_TXEnoiOKOwlMbZWb_6

	nop

	:l_rYwbSgEfdSOxFvYa_1
	const v1, 21
	goto/32 :l_epGzofrtPuScdcGN_2

	nop

	:l_ZueRZsaoKNochRut_9
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->IphudfSxgQAeOMQO(JJ)I

    move-result v0

    .line 169
    .local v0, "result":I
	goto/32 :l_hYycCZZhNLCGwoDL_10

	nop

	:l_XYOQLKhtRZaCmkAD_8
    iget-wide v2, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->execTime:J

	goto/32 :l_ZueRZsaoKNochRut_9

	nop

	:l_ohnXhjHeWWQVAFWl_14
    return v1

    .line 172
    :cond_0
	goto/32 :l_EjiNOwhkWrkNCXKx_15

	nop

	:l_RQuXVrNqjxgpvqhw_7
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->execTime:J

	goto/32 :l_XYOQLKhtRZaCmkAD_8

	nop

	:l_AKXAtktJsmBsYvsR_17
	goto/32 :YXlgEzowldRsrCZo
	:l_EjiNOwhkWrkNCXKx_15
    return v0

	:after_last_instruction

	goto/32 :l_VkiRmSxyWazLStNk_16

	nop

	:l_iMTUGGGcRhHLJEPD_12
    iget v2, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->count:I

	goto/32 :l_daQcrCHgoBqmURFh_13

	nop

	:l_daQcrCHgoBqmURFh_13
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->jRfNOOeSIjPCSbJZ(II)I

    move-result v1

	goto/32 :l_ohnXhjHeWWQVAFWl_14

	nop

	:l_KrTELUZlIrnxLaLL_4
	if-lez v0, :gl_MWDdlgTQBWZicxBJ

	goto/32 :UdbrgAoEbLkXdNQN

	:gl_MWDdlgTQBWZicxBJ	goto/32 :l_AJOhIGPvSWlGdATe_5

	nop

	:l_epGzofrtPuScdcGN_2
	add-int v0, v0, v1
	goto/32 :l_pFjjJRallyIPURqP_3

	nop

.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

	goto/32 :l_WhylXzcBqiMSBzQT_0

	nop

	:l_jGrlsonSAxjKDGAh_1
    check-cast p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

	goto/32 :l_SNotFyiPXMYHkmfy_2

	nop

	:l_WhylXzcBqiMSBzQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
	goto/32 :l_jGrlsonSAxjKDGAh_1

	nop

	:l_SNotFyiPXMYHkmfy_2
	invoke-static {p0, p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->BZPAtqacFQdOWLUN(Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)I

    move-result p1

	goto/32 :l_SjEpyAqmgUevAwNA_3

	nop

	:l_WlNUpashZzvrictg_4
	goto/32 :before_first_instruction

	:l_SjEpyAqmgUevAwNA_3
    return p1

	:after_last_instruction

	goto/32 :l_WlNUpashZzvrictg_4

	nop

.end method
