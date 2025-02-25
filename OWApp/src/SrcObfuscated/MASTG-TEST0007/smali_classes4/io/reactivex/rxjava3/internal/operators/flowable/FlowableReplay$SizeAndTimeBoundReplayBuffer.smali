.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAge:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static XpTCmrXnpzhPcHSd(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_mYxcLJjJfqrLUWfs_0

	nop

	:l_TMDDCeHjNeFiNwxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HupCknVCsAeVGPWZ_7

	nop

	:l_aIrlkqNkXjZpeOhh_1
	const v1, 18
	goto/32 :l_jxQjIcTHycyVzCeN_2

	nop

	:l_jxQjIcTHycyVzCeN_2
	add-int v0, v0, v1
	goto/32 :l_KUVcOlewxKLPNiMF_3

	nop

	:l_JEXywsVVtvMVklWW_4
	if-lez v0, :gl_oQeRqeQDLTHdeEXy

	goto/32 :opFLkoaHcfSzvsgP

	:gl_oQeRqeQDLTHdeEXy	goto/32 :l_KqQENrhmXIXGJGOX_5

	nop

	:l_HupCknVCsAeVGPWZ_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_DdRECtXUKOoLnqsB_8

	nop

	:l_YVYIpVFAhRuqBIjX_10
	goto/32 :hmhcMjIfEbbKnCjg
	:l_KqQENrhmXIXGJGOX_5
	goto/32 :IFAYaWHARIVYVAJJ
	:opFLkoaHcfSzvsgP
	:hmhcMjIfEbbKnCjg

	goto/32 :l_TMDDCeHjNeFiNwxJ_6

	nop

	:l_mYxcLJjJfqrLUWfs_0
	const v0, 8
	goto/32 :l_aIrlkqNkXjZpeOhh_1

	nop

	:l_ZYkwqAdbtCkNCfoy_9
	goto/32 :before_first_instruction

	:IFAYaWHARIVYVAJJ
	goto/32 :l_YVYIpVFAhRuqBIjX_10

	nop

	:l_KUVcOlewxKLPNiMF_3
	rem-int v0, v0, v1
	goto/32 :l_JEXywsVVtvMVklWW_4

	nop

	:l_DdRECtXUKOoLnqsB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZYkwqAdbtCkNCfoy_9

	nop

.end method

.method public static PbvuZzAICCdGggGQ(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_uFSmgsIitmngiGsj_0

	nop

	:l_uFSmgsIitmngiGsj_0
	const v0, 8
	goto/32 :l_RtjWHaYRkQgqpfFR_1

	nop

	:l_RtjWHaYRkQgqpfFR_1
	const v1, 31
	goto/32 :l_cIKSsykYkMSCwNgl_2

	nop

	:l_xizmLpsSFMhpldKW_3
	rem-int v0, v0, v1
	goto/32 :l_tkxchrCkVlmstSWR_4

	nop

	:l_cIKSsykYkMSCwNgl_2
	add-int v0, v0, v1
	goto/32 :l_xizmLpsSFMhpldKW_3

	nop

	:l_tkxchrCkVlmstSWR_4
	if-lez v0, :gl_btKQCKDEpEiIbyWY

	goto/32 :IWVcxdNridGKGdCB

	:gl_btKQCKDEpEiIbyWY	goto/32 :l_deKmeaCBxZniZqtz_5

	nop

	:l_oqRGwuTkrOogPsaw_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_YecpKuaPxPcBFBgo_8

	nop

	:l_deKmeaCBxZniZqtz_5
	goto/32 :JadDxiGXmgyLKHob
	:IWVcxdNridGKGdCB
	:qszFYgyOJAbarvxi

	goto/32 :l_qKBeHAJZcAUfKfHV_6

	nop

	:l_rEAGltJVFiSJSGrq_10
	goto/32 :qszFYgyOJAbarvxi
	:l_YecpKuaPxPcBFBgo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JicdHVfsvjkAgaTZ_9

	nop

	:l_qKBeHAJZcAUfKfHV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqRGwuTkrOogPsaw_7

	nop

	:l_JicdHVfsvjkAgaTZ_9
	goto/32 :before_first_instruction

	:JadDxiGXmgyLKHob
	goto/32 :l_rEAGltJVFiSJSGrq_10

	nop

.end method

.method public static bFfMyZlJICWqyXJK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZPheNVJcStesVyfM_0

	nop

	:l_LCeHOqYiBsgwdsjl_3
	goto/32 :before_first_instruction

	:l_jQdqzqhGMEuypGOI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCeHOqYiBsgwdsjl_3

	nop

	:l_ZPheNVJcStesVyfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhPgsfWICvODsZgu_1

	nop

	:l_mhPgsfWICvODsZgu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQdqzqhGMEuypGOI_2

	nop

.end method

.method public static waTLiXlqtpUHncdu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IbWwofKsjCmgtsnR_0

	nop

	:l_ZHTfsoZBRniFaCFv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_McqtoiwvcKcWKEsF_3

	nop

	:l_McqtoiwvcKcWKEsF_3
	goto/32 :before_first_instruction

	:l_IbWwofKsjCmgtsnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXprBHzYiDjkNiDW_1

	nop

	:l_FXprBHzYiDjkNiDW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZHTfsoZBRniFaCFv_2

	nop

.end method

.method public static QlzmEFQcBPUGFzCO(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zdpUpIDbSJQHMyCv_0

	nop

	:l_CgaqZEbgYOmQkJVX_3
	goto/32 :before_first_instruction

	:l_zdpUpIDbSJQHMyCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dniarOeTycuEnWdC_1

	nop

	:l_dniarOeTycuEnWdC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hXtQKDbeZKoCgKhX_2

	nop

	:l_hXtQKDbeZKoCgKhX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CgaqZEbgYOmQkJVX_3

	nop

.end method

.method public static CWWKnOCHaupJxBxi(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ilOamUFgtldLPnJq_0

	nop

	:l_ilOamUFgtldLPnJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzNUHrZpZVunfWBM_1

	nop

	:l_VzNUHrZpZVunfWBM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VzVYBrCdSNUZAeRz_2

	nop

	:l_VzVYBrCdSNUZAeRz_2
    return v0

	:after_last_instruction

	goto/32 :l_ajenHCIdILtLrHNY_3

	nop

	:l_ajenHCIdILtLrHNY_3
	goto/32 :before_first_instruction

.end method

.method public static lLDemXmLhZHSbaAw(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NgBPtedYUXCwVnwS_0

	nop

	:l_yRgQhzUiunHXWHWI_3
	goto/32 :before_first_instruction

	:l_FZcLlLuKqldMrmCc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yRgQhzUiunHXWHWI_3

	nop

	:l_EBKIofqaplhTHYQG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FZcLlLuKqldMrmCc_2

	nop

	:l_NgBPtedYUXCwVnwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBKIofqaplhTHYQG_1

	nop

.end method

.method public static SfdqhTVmoRbqJbap(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ReVnVBEMmWntiHOK_0

	nop

	:l_mEYcyMNpORIisrch_2
    return v0

	:after_last_instruction

	goto/32 :l_CqaePAkkoUmBcUCX_3

	nop

	:l_KBoyNzPhaItjaYUH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mEYcyMNpORIisrch_2

	nop

	:l_CqaePAkkoUmBcUCX_3
	goto/32 :before_first_instruction

	:l_ReVnVBEMmWntiHOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBoyNzPhaItjaYUH_1

	nop

.end method

.method public static hrWATwCHuZGMUeTp(Lio/reactivex/rxjava3/schedulers/Timed;)J
    .locals 2

	goto/32 :l_newfMeBAtiFCfUmA_0

	nop

	:l_ZQRcMUbcUuoAGvaE_1
	const v1, 9
	goto/32 :l_toLEDbHUxnUOZWuN_2

	nop

	:l_DIhSfxTEbOourwZB_5
	goto/32 :ADKhILvSoTSltQSU
	:xVMgWWHCeeGFNDNM
	:UKKooVsTNsEOJXTx

	goto/32 :l_nXTXasSHHcXyeaJb_6

	nop

	:l_yYhujNruWcSpVuCa_10
	goto/32 :UKKooVsTNsEOJXTx
	:l_newfMeBAtiFCfUmA_0
	const v0, 6
	goto/32 :l_ZQRcMUbcUuoAGvaE_1

	nop

	:l_NYuBbSwXdgkNxJtO_4
	if-lez v0, :gl_vAeQhuPjrXWiNyKr

	goto/32 :xVMgWWHCeeGFNDNM

	:gl_vAeQhuPjrXWiNyKr	goto/32 :l_DIhSfxTEbOourwZB_5

	nop

	:l_nXTXasSHHcXyeaJb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERQJOPHfIWtpUtUc_7

	nop

	:l_ERQJOPHfIWtpUtUc_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_LCrqztXMSaKwxSEQ_8

	nop

	:l_PqlCPXveSsNgkzmV_3
	rem-int v0, v0, v1
	goto/32 :l_NYuBbSwXdgkNxJtO_4

	nop

	:l_LCrqztXMSaKwxSEQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JlQaJclufeBbPPfx_9

	nop

	:l_toLEDbHUxnUOZWuN_2
	add-int v0, v0, v1
	goto/32 :l_PqlCPXveSsNgkzmV_3

	nop

	:l_JlQaJclufeBbPPfx_9
	goto/32 :before_first_instruction

	:ADKhILvSoTSltQSU
	goto/32 :l_yYhujNruWcSpVuCa_10

	nop

.end method

.method public static zyuOULPGDXLXRMHe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KGCQWiDgpOeScvId_0

	nop

	:l_KGCQWiDgpOeScvId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFvdZsIlZcWYhuHL_1

	nop

	:l_AvQQFQFGYpUQfiFN_3
	goto/32 :before_first_instruction

	:l_SFvdZsIlZcWYhuHL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ShGDJluWCwJbWBQm_2

	nop

	:l_ShGDJluWCwJbWBQm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AvQQFQFGYpUQfiFN_3

	nop

.end method

.method public static FRaNtqyiECdSacbZ(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IMRxMhWuXbINodst_0

	nop

	:l_IMRxMhWuXbINodst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jczumOEPTBLXjCFj_1

	nop

	:l_ovfrrKiZAEJCvEYI_3
	goto/32 :before_first_instruction

	:l_yzEvQjfPrhVvBJUh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ovfrrKiZAEJCvEYI_3

	nop

	:l_jczumOEPTBLXjCFj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yzEvQjfPrhVvBJUh_2

	nop

.end method

.method public static BYNAdiKsMaammuUe(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_yAISvxAgpNlVpGqR_0

	nop

	:l_PutywHAOcHqZZehE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSmgnuaJOiHqGwbS_7

	nop

	:l_jttuYKkKzHzAFuUD_5
	goto/32 :ixqEFdvJSmVsIgrs
	:kKPrJzHBcJTmLgvx
	:zJfnkDtbgGDDXkpB

	goto/32 :l_PutywHAOcHqZZehE_6

	nop

	:l_oSmgnuaJOiHqGwbS_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_fhdaDrFlxzHDLAop_8

	nop

	:l_fhdaDrFlxzHDLAop_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tYyaMzaSQssOMhuh_9

	nop

	:l_xpxmcbgWuLtgstRI_4
	if-lez v0, :gl_aaWYNpMxjTupuwIU

	goto/32 :kKPrJzHBcJTmLgvx

	:gl_aaWYNpMxjTupuwIU	goto/32 :l_jttuYKkKzHzAFuUD_5

	nop

	:l_PfKTzldFRIsvhiqc_10
	goto/32 :zJfnkDtbgGDDXkpB
	:l_WtyauuXQggCGTCKK_1
	const v1, 23
	goto/32 :l_soETneqcyPvjxPaO_2

	nop

	:l_tYyaMzaSQssOMhuh_9
	goto/32 :before_first_instruction

	:ixqEFdvJSmVsIgrs
	goto/32 :l_PfKTzldFRIsvhiqc_10

	nop

	:l_sMGVVQpQNcjHaUof_3
	rem-int v0, v0, v1
	goto/32 :l_xpxmcbgWuLtgstRI_4

	nop

	:l_yAISvxAgpNlVpGqR_0
	const v0, 27
	goto/32 :l_WtyauuXQggCGTCKK_1

	nop

	:l_soETneqcyPvjxPaO_2
	add-int v0, v0, v1
	goto/32 :l_sMGVVQpQNcjHaUof_3

	nop

.end method

.method public static afihpBSiGaSsmLEi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_geQaUNuZGLJmxsYO_0

	nop

	:l_nbFNiDGVMrUbsBCN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JXquNrMcAlKOuBxe_2

	nop

	:l_JXquNrMcAlKOuBxe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RAKTAhcVVscmhlkI_3

	nop

	:l_RAKTAhcVVscmhlkI_3
	goto/32 :before_first_instruction

	:l_geQaUNuZGLJmxsYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbFNiDGVMrUbsBCN_1

	nop

.end method

.method public static urBDqfdSzFgpKAQh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BbWOWuYxivaCZCNf_0

	nop

	:l_BbWOWuYxivaCZCNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxuZsvaBRCSIHDYV_1

	nop

	:l_ppdJeCHAzevBtMQb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_drnLGeBMwsbCIOzI_3

	nop

	:l_sxuZsvaBRCSIHDYV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ppdJeCHAzevBtMQb_2

	nop

	:l_drnLGeBMwsbCIOzI_3
	goto/32 :before_first_instruction

.end method

.method public static oJZAUXYvXAmdoStQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WyQSzuxdaGLaubhu_0

	nop

	:l_BWFCENWwBBAdbpTA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKJoBjpnuTaSktiw_3

	nop

	:l_OusQRIuYlPCYTyGi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BWFCENWwBBAdbpTA_2

	nop

	:l_RKJoBjpnuTaSktiw_3
	goto/32 :before_first_instruction

	:l_WyQSzuxdaGLaubhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OusQRIuYlPCYTyGi_1

	nop

.end method

.method public static rbWMkByOPzJtWSrl(Lio/reactivex/rxjava3/schedulers/Timed;)J
    .locals 2

	goto/32 :l_ecoldKInGbocRTWi_0

	nop

	:l_ecoldKInGbocRTWi_0
	const v0, 9
	goto/32 :l_wDiOdsSnSEijHwBF_1

	nop

	:l_fJciHBriZIcQuFfI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHRPIhZzrbdHZLXe_7

	nop

	:l_ukNnHOghqhtcPLdS_9
	goto/32 :before_first_instruction

	:ZRPYRmfFWJpqCagc
	goto/32 :l_HJDuzvWmyyBjkhiD_10

	nop

	:l_emPzQjpnmXHfwqbT_2
	add-int v0, v0, v1
	goto/32 :l_bsJixppODydSIQHb_3

	nop

	:l_wHRPIhZzrbdHZLXe_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_iEcpynwqlgoLbDqn_8

	nop

	:l_HJDuzvWmyyBjkhiD_10
	goto/32 :MuMsjMfNBovLnypG
	:l_iEcpynwqlgoLbDqn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ukNnHOghqhtcPLdS_9

	nop

	:l_bsJixppODydSIQHb_3
	rem-int v0, v0, v1
	goto/32 :l_jvgLkmjMogYYkDAY_4

	nop

	:l_wDiOdsSnSEijHwBF_1
	const v1, 8
	goto/32 :l_emPzQjpnmXHfwqbT_2

	nop

	:l_jvgLkmjMogYYkDAY_4
	if-lez v0, :gl_rwpQUxmhyCYNxeRc

	goto/32 :xKKpxlMHuTFBfOfI

	:gl_rwpQUxmhyCYNxeRc	goto/32 :l_UKyLGLmRQfpcxdzA_5

	nop

	:l_UKyLGLmRQfpcxdzA_5
	goto/32 :ZRPYRmfFWJpqCagc
	:xKKpxlMHuTFBfOfI
	:MuMsjMfNBovLnypG

	goto/32 :l_fJciHBriZIcQuFfI_6

	nop

.end method

.method public static tShjzTgrTepLQoGw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ohqzvfNohiiXcQkX_0

	nop

	:l_VYZfKokhhhensWjm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aOJrgGqdsSTNBygo_2

	nop

	:l_ohqzvfNohiiXcQkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYZfKokhhhensWjm_1

	nop

	:l_ZIiZFJDRDqBNCoFS_3
	goto/32 :before_first_instruction

	:l_aOJrgGqdsSTNBygo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIiZFJDRDqBNCoFS_3

	nop

.end method

.method public static wcJMZjnJNNmSpKiq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_ciXcMgBnutcxsvwQ_0

	nop

	:l_ciXcMgBnutcxsvwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfiYCRWsUrBFkyzc_1

	nop

	:l_vOLEjAuiLXoKnvci_2
    return-void

	:after_last_instruction

	goto/32 :l_zQuSaOhpYANXvdok_3

	nop

	:l_bfiYCRWsUrBFkyzc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_vOLEjAuiLXoKnvci_2

	nop

	:l_zQuSaOhpYANXvdok_3
	goto/32 :before_first_instruction

.end method

.method public static JczxAWqeJNKVAOWt(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_lZMQuiCrLoAXnRqT_0

	nop

	:l_dNGXtiaJMtyYlGeV_10
	goto/32 :NuKVdYsTlUzPLiic
	:l_IojYVFmdPxwmBPuj_1
	const v1, 2
	goto/32 :l_ypMPjHUxLseWYbvd_2

	nop

	:l_GHZMLHJEcjpYoyMH_4
	if-lez v0, :gl_DjjvmUFShPsTBkAX

	goto/32 :unMNAixFeVfCZlkT

	:gl_DjjvmUFShPsTBkAX	goto/32 :l_lMfGLJliDzfnHBDt_5

	nop

	:l_lZMQuiCrLoAXnRqT_0
	const v0, 6
	goto/32 :l_IojYVFmdPxwmBPuj_1

	nop

	:l_NDEjypneEgVOFBoA_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_CNYVRckFlcTtbyNx_8

	nop

	:l_OmmnwHRfPSYUeHhi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDEjypneEgVOFBoA_7

	nop

	:l_lMfGLJliDzfnHBDt_5
	goto/32 :hnZwFPAkooMfoiUU
	:unMNAixFeVfCZlkT
	:NuKVdYsTlUzPLiic

	goto/32 :l_OmmnwHRfPSYUeHhi_6

	nop

	:l_GxefgVMOvNlUPqal_9
	goto/32 :before_first_instruction

	:hnZwFPAkooMfoiUU
	goto/32 :l_dNGXtiaJMtyYlGeV_10

	nop

	:l_CNYVRckFlcTtbyNx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GxefgVMOvNlUPqal_9

	nop

	:l_ypMPjHUxLseWYbvd_2
	add-int v0, v0, v1
	goto/32 :l_CdyUaiXqLIMlldPl_3

	nop

	:l_CdyUaiXqLIMlldPl_3
	rem-int v0, v0, v1
	goto/32 :l_GHZMLHJEcjpYoyMH_4

	nop

.end method

.method public static PsZpqKBrpNRXDjMC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aApHBqQKijOJseWu_0

	nop

	:l_SlzcITZTuHmVXIup_3
	goto/32 :before_first_instruction

	:l_spUBuByKUwUMThfb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SlzcITZTuHmVXIup_3

	nop

	:l_aApHBqQKijOJseWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COoRMUBPcAObYLbT_1

	nop

	:l_COoRMUBPcAObYLbT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_spUBuByKUwUMThfb_2

	nop

.end method

.method public static iVVFbSvnKpflaRoL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CfNbfBWOLhPDRPDV_0

	nop

	:l_CfNbfBWOLhPDRPDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFssNfaTIjMonjuG_1

	nop

	:l_LgVdFxpwMckYOPuJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uRTUZajJFKCsnJYl_3

	nop

	:l_NFssNfaTIjMonjuG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgVdFxpwMckYOPuJ_2

	nop

	:l_uRTUZajJFKCsnJYl_3
	goto/32 :before_first_instruction

.end method

.method public static UINoYTNQkIVHKOYV(Lio/reactivex/rxjava3/schedulers/Timed;)J
    .locals 2

	goto/32 :l_WtGOfrhakIejduLl_0

	nop

	:l_WtGOfrhakIejduLl_0
	const v0, 12
	goto/32 :l_IwBLtUUdGTfvnQSL_1

	nop

	:l_cjzkfrhewUCozMYK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zrvUQVyyXgeLijrL_9

	nop

	:l_LPqfVyAlNFTPgjro_5
	goto/32 :JBnFrHSXVWtpkeIb
	:PBycCVfJMVUMPMiq
	:kjxKtPwrWsBFXPMi

	goto/32 :l_veukDEBrZrQkITzV_6

	nop

	:l_gSLRqjoqvIRrwkgd_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_cjzkfrhewUCozMYK_8

	nop

	:l_RsJUQfsAywXTjTHo_3
	rem-int v0, v0, v1
	goto/32 :l_ZxCcexhWHIokEzcc_4

	nop

	:l_ZxCcexhWHIokEzcc_4
	if-lez v0, :gl_cyyXKbfJmaSBMIQW

	goto/32 :PBycCVfJMVUMPMiq

	:gl_cyyXKbfJmaSBMIQW	goto/32 :l_LPqfVyAlNFTPgjro_5

	nop

	:l_zrvUQVyyXgeLijrL_9
	goto/32 :before_first_instruction

	:JBnFrHSXVWtpkeIb
	goto/32 :l_OmDHLGhVdnRyZZGL_10

	nop

	:l_IwBLtUUdGTfvnQSL_1
	const v1, 19
	goto/32 :l_LoXjTlSseyzOXdjB_2

	nop

	:l_LoXjTlSseyzOXdjB_2
	add-int v0, v0, v1
	goto/32 :l_RsJUQfsAywXTjTHo_3

	nop

	:l_OmDHLGhVdnRyZZGL_10
	goto/32 :kjxKtPwrWsBFXPMi
	:l_veukDEBrZrQkITzV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSLRqjoqvIRrwkgd_7

	nop

.end method

.method public static MPIOnDTyyPoEiKeR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qidhgPhdVQKwnlaX_0

	nop

	:l_qfNLobPhjHKRRqyz_3
	goto/32 :before_first_instruction

	:l_LBRBdKszOrGVrCen_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qfNLobPhjHKRRqyz_3

	nop

	:l_OBidnPKioWFcdsNK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LBRBdKszOrGVrCen_2

	nop

	:l_qidhgPhdVQKwnlaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBidnPKioWFcdsNK_1

	nop

.end method

.method public static OqyEmlTgslrEgGjN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_LvvJagKuKVoWyDCr_0

	nop

	:l_YosrIuZKtjHEdjht_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_zYalwANIzCUwtGsT_2

	nop

	:l_zYalwANIzCUwtGsT_2
    return-void

	:after_last_instruction

	goto/32 :l_WsBXGFDiUpLrUVos_3

	nop

	:l_LvvJagKuKVoWyDCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YosrIuZKtjHEdjht_1

	nop

	:l_WsBXGFDiUpLrUVos_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_SoNuDzELGThuBKDK_0

	nop

	:l_hljyVYsNoFOZZtMQ_3
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 983
	goto/32 :l_yaXNYUdtxKpXsXes_4

	nop

	:l_XYObSVTpeXrVuzLk_7
	goto/32 :before_first_instruction

	:l_FqbaxEnOtgxRvNyZ_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 985
	goto/32 :l_ytVpJOktuLiswXcO_6

	nop

	:l_DPpLhMggcLkAyvxP_1
    invoke-direct {p0, p6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>(Z)V

    .line 981
	goto/32 :l_VpgEcGfexCDOZuJQ_2

	nop

	:l_yaXNYUdtxKpXsXes_4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 984
	goto/32 :l_FqbaxEnOtgxRvNyZ_5

	nop

	:l_SoNuDzELGThuBKDK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "limit",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .line 980
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_DPpLhMggcLkAyvxP_1

	nop

	:l_ytVpJOktuLiswXcO_6
    return-void

	:after_last_instruction

	goto/32 :l_XYObSVTpeXrVuzLk_7

	nop

	:l_VpgEcGfexCDOZuJQ_2
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 982
	goto/32 :l_hljyVYsNoFOZZtMQ_3

	nop

.end method


# virtual methods
.method enterTransform(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

	goto/32 :l_jNJGLHrjZopsicmc_0

	nop

	:l_mAFCFwfPtypzrkHw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "terminal"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "terminal"
        }
    .end annotation

    .line 989
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_oEJLxtxVXttYupsQ_7

	nop

	:l_nmkgnnPrGybnlcBx_10
    goto :goto_0

    :cond_0
	goto/32 :l_nPSdzmrYcUEoKAXK_11

	nop

	:l_RRPQdzyXqWLRpvvA_17
	goto/32 :before_first_instruction

	:qruIKIvSHUTgQjKd
	goto/32 :l_TgXHcBcuXKXHAWZw_18

	nop

	:l_oEJLxtxVXttYupsQ_7
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Timed;

	goto/32 :l_jIbuDXycxKryfKJG_8

	nop

	:l_fqyWrfWcsvnOKWYm_15
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_tOvnPFAuapxuWDrN_16

	nop

	:l_WSaIMpCSTFkPjBjw_1
	const v1, 13
	goto/32 :l_lgjefsnoENcTyrSh_2

	nop

	:l_jNJGLHrjZopsicmc_0
	const v0, 23
	goto/32 :l_WSaIMpCSTFkPjBjw_1

	nop

	:l_lgjefsnoENcTyrSh_2
	add-int v0, v0, v1
	goto/32 :l_GYrpYOArbSoZYhJu_3

	nop

	:l_RAUSiEPzbtZpHXcS_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_VWRrFjCnfuAnxozU_13

	nop

	:l_GYrpYOArbSoZYhJu_3
	rem-int v0, v0, v1
	goto/32 :l_pewnLFMsvKulErNI_4

	nop

	:l_XDfOheufeYawRliT_5
	goto/32 :qruIKIvSHUTgQjKd
	:OYxWLphhWAJUPPFv
	:FojmkWQmFcHJNjkr

	goto/32 :l_mAFCFwfPtypzrkHw_6

	nop

	:l_TgXHcBcuXKXHAWZw_18
	goto/32 :FojmkWQmFcHJNjkr
	:l_nPSdzmrYcUEoKAXK_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_RAUSiEPzbtZpHXcS_12

	nop

	:l_hXXsjRYpPdyNhtVf_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_fqyWrfWcsvnOKWYm_15

	nop

	:l_pewnLFMsvKulErNI_4
	if-lez v0, :gl_cSdyyaGJaekNEiiJ

	goto/32 :OYxWLphhWAJUPPFv

	:gl_cSdyyaGJaekNEiiJ	goto/32 :l_XDfOheufeYawRliT_5

	nop

	:l_tOvnPFAuapxuWDrN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RRPQdzyXqWLRpvvA_17

	nop

	:l_VWRrFjCnfuAnxozU_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->XpTCmrXnpzhPcHSd(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    :goto_0
	goto/32 :l_hXXsjRYpPdyNhtVf_14

	nop

	:l_hTYlLiiffAyqWTPs_9
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_nmkgnnPrGybnlcBx_10

	nop

	:l_jIbuDXycxKryfKJG_8
	if-nez p2, :gl_EzuNUCRQblzfEOnf

	goto/32 :cond_0

	:gl_EzuNUCRQblzfEOnf
	goto/32 :l_hTYlLiiffAyqWTPs_9

	nop

.end method

.method getHead()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .locals 7

	goto/32 :l_GzzMtLEwiZvQgoSS_0

	nop

	:l_ufFnbdsFsKPYWbBq_34
    goto :goto_0

    .line 1080
    :cond_2
    :goto_1
	goto/32 :l_IOXucfoJChcqjAUE_35

	nop

	:l_TsIjRzSVLXULuDST_17
    goto :goto_1

    .line 1069
    :cond_0
	goto/32 :l_YsQOkKqWHewMMOmR_18

	nop

	:l_CYkMwLxuFsYBMUQQ_36
	goto/32 :before_first_instruction

	:JsfaswAyCYQnBBrT
	goto/32 :l_LioeKfsAPzZTywYF_37

	nop

	:l_uYsiWJoaZxAFvpKA_33
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1079
    .end local v4    # "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_ufFnbdsFsKPYWbBq_34

	nop

	:l_sDKZSUagWKfnJBYL_27
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->hrWATwCHuZGMUeTp(Lio/reactivex/rxjava3/schedulers/Timed;)J

    move-result-wide v5

	goto/32 :l_yMChunLokmAShNrE_28

	nop

	:l_znczNOjZhQwWKmDO_21
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->CWWKnOCHaupJxBxi(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_zQzRkPCNHjTnBvcC_22

	nop

	:l_nmvgyKFyniiYaqIW_20
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->QlzmEFQcBPUGFzCO(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_znczNOjZhQwWKmDO_21

	nop

	:l_VSaWaNMegzIFjjga_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1062
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_ocnYWOmLMrbgdziV_7

	nop

	:l_nJIKxYfLMFVgCOLY_16
	if-eqz v3, :gl_LIzdfVbptrGQgUAT

	goto/32 :cond_0

	:gl_LIzdfVbptrGQgUAT
    .line 1067
	goto/32 :l_TsIjRzSVLXULuDST_17

	nop

	:l_IOXucfoJChcqjAUE_35
    return-object v2

	:after_last_instruction

	goto/32 :l_CYkMwLxuFsYBMUQQ_36

	nop

	:l_EEwhLpwIHHdDASSu_5
	goto/32 :JsfaswAyCYQnBBrT
	:dgYJTDIgMWvONaQj
	:iWmwJapRCrvCVAGR

	goto/32 :l_VSaWaNMegzIFjjga_6

	nop

	:l_cXxlRhWFBMGBOmaM_32
    move-object v3, v5

	goto/32 :l_uYsiWJoaZxAFvpKA_33

	nop

	:l_RtMfwedwCpmKBMaU_25
	if-nez v5, :gl_fHZkAPQDxvsMLUTy

	goto/32 :cond_1

	:gl_fHZkAPQDxvsMLUTy
    .line 1071
	goto/32 :l_xKSYVKjNRMDGKgmW_26

	nop

	:l_SOrsjToAwtlqgxiV_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BtVgUDsiEAlmZTjo_9

	nop

	:l_nuvynWncNYhleNts_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_MeVWOhumwxdzgAJx_11

	nop

	:l_ocnYWOmLMrbgdziV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_SOrsjToAwtlqgxiV_8

	nop

	:l_GzzMtLEwiZvQgoSS_0
	const v0, 6
	goto/32 :l_QwIlnEzdJpeJGhLv_1

	nop

	:l_xKSYVKjNRMDGKgmW_26
    goto :goto_1

    .line 1073
    :cond_1
	goto/32 :l_sDKZSUagWKfnJBYL_27

	nop

	:l_BtVgUDsiEAlmZTjo_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->PbvuZzAICCdGggGQ(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_nuvynWncNYhleNts_10

	nop

	:l_yrxxleYsBMXwRglq_13
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1064
    .local v2, "prev":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_TzNmmVCprGDVQYGn_14

	nop

	:l_MeVWOhumwxdzgAJx_11
    sub-long/2addr v0, v2

    .line 1063
    .local v0, "timeLimit":J
	goto/32 :l_KBzZcSbwXIFlxHKX_12

	nop

	:l_jDEPgepqhcQKGZyS_24
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->SfdqhTVmoRbqJbap(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_RtMfwedwCpmKBMaU_25

	nop

	:l_TzNmmVCprGDVQYGn_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->waTLiXlqtpUHncdu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bHjlVtCunHZiNgRH_15

	nop

	:l_bHjlVtCunHZiNgRH_15
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1066
    .local v3, "next":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    :goto_0
	goto/32 :l_nJIKxYfLMFVgCOLY_16

	nop

	:l_zQzRkPCNHjTnBvcC_22
	if-eqz v5, :gl_XgyMsLjqIDopejYO

	goto/32 :cond_2

	:gl_XgyMsLjqIDopejYO
	goto/32 :l_zKfbkRkviJaEsuQs_23

	nop

	:l_FXgWQWSYIDXaCeat_19
    check-cast v4, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 1070
    .local v4, "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_nmvgyKFyniiYaqIW_20

	nop

	:l_hQYKUdpTCtwsayKE_3
	rem-int v0, v0, v1
	goto/32 :l_fIIjEXeAJwrXKygP_4

	nop

	:l_KBzZcSbwXIFlxHKX_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->bFfMyZlJICWqyXJK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yrxxleYsBMXwRglq_13

	nop

	:l_fIIjEXeAJwrXKygP_4
	if-lez v0, :gl_IJmKTjMnCKmdHAws

	goto/32 :dgYJTDIgMWvONaQj

	:gl_IJmKTjMnCKmdHAws	goto/32 :l_EEwhLpwIHHdDASSu_5

	nop

	:l_KeBJvGCkXLZBqlCY_31
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->zyuOULPGDXLXRMHe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cXxlRhWFBMGBOmaM_32

	nop

	:l_yMChunLokmAShNrE_28
    cmp-long v5, v5, v0

	goto/32 :l_zUscCCGXHOUuthDk_29

	nop

	:l_SHtICACSCkuMqlxt_2
	add-int v0, v0, v1
	goto/32 :l_hQYKUdpTCtwsayKE_3

	nop

	:l_LioeKfsAPzZTywYF_37
	goto/32 :iWmwJapRCrvCVAGR
	:l_zKfbkRkviJaEsuQs_23
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->lLDemXmLhZHSbaAw(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jDEPgepqhcQKGZyS_24

	nop

	:l_lJmrsEtUgIXIJguO_30
    move-object v2, v3

    .line 1075
	goto/32 :l_KeBJvGCkXLZBqlCY_31

	nop

	:l_zUscCCGXHOUuthDk_29
	if-lez v5, :gl_QqlNxUggOFhDcRoL

	goto/32 :cond_2

	:gl_QqlNxUggOFhDcRoL
    .line 1074
	goto/32 :l_lJmrsEtUgIXIJguO_30

	nop

	:l_QwIlnEzdJpeJGhLv_1
	const v1, 20
	goto/32 :l_SHtICACSCkuMqlxt_2

	nop

	:l_YsQOkKqWHewMMOmR_18
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_FXgWQWSYIDXaCeat_19

	nop

.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aIjgckrJHJbPhSFV_0

	nop

	:l_wXcMkeGFZLkBSMxO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_muNnjUpnDEZrTecX_5

	nop

	:l_sgROPVwlWdusUudP_1
    move-object v0, p1

	goto/32 :l_ARnKYVrcnFIcNilV_2

	nop

	:l_muNnjUpnDEZrTecX_5
	goto/32 :before_first_instruction

	:l_ARnKYVrcnFIcNilV_2
    check-cast v0, Lio/reactivex/rxjava3/schedulers/Timed;

	goto/32 :l_fmojmjrKLyLfxldQ_3

	nop

	:l_fmojmjrKLyLfxldQ_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->FRaNtqyiECdSacbZ(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wXcMkeGFZLkBSMxO_4

	nop

	:l_aIjgckrJHJbPhSFV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 994
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_sgROPVwlWdusUudP_1

	nop

.end method

.method truncate()V
    .locals 9

	goto/32 :l_AVdsIoixQgBLMJhv_0

	nop

	:l_nNyWSrkdZOFuuABM_2
	add-int v0, v0, v1
	goto/32 :l_rTBwIdYVkRaOUZKA_3

	nop

	:l_XMgPgPAlHFAQeETI_5
	goto/32 :ldcslZhLqCCcKJRc
	:XyNOLfQeCckqpMEY
	:wlpeKthpnDOjrzmX

	goto/32 :l_oJbBWyRgAFVTfWdb_6

	nop

	:l_YCZsngJxpuboFqlf_24
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_RptvXLVaFMODFmCb_25

	nop

	:l_slwyKmGEbgoNCgtT_42
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->tShjzTgrTepLQoGw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xklEDpTREjQKdIuc_43

	nop

	:l_iDmxWKeIAjhnVjVe_48
    return-void

	:after_last_instruction

	goto/32 :l_WjJSaLbUQOmxFItV_49

	nop

	:l_mffyFIsgUOLkRdNW_26
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1010
	goto/32 :l_zYPxlWWeftWKWWws_27

	nop

	:l_KTaDTuWFMIlLOcGC_50
	goto/32 :wlpeKthpnDOjrzmX
	:l_aETVbPRVlMMvxzqv_34
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->rbWMkByOPzJtWSrl(Lio/reactivex/rxjava3/schedulers/Timed;)J

    move-result-wide v7

	goto/32 :l_YmOUEeDVJqcfcDrE_35

	nop

	:l_gFVcZRNcoQdzwswG_44
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1022
    .end local v5    # "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_bDazqgAPIlaOvcSv_45

	nop

	:l_jrpLJSyZMJmWpttG_31
    goto :goto_0

    .line 1013
    :cond_0
	goto/32 :l_FKpRgPBQzfoRuZKv_32

	nop

	:l_CDiLrAkzInAiHawK_40
    iput v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1017
	goto/32 :l_uKyISSFCMTMjoxDF_41

	nop

	:l_zYPxlWWeftWKWWws_27
    move-object v2, v3

    .line 1011
	goto/32 :l_pIbRUEluMUIBkssl_28

	nop

	:l_dJHsDyISeKfXUZoi_21
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

	goto/32 :l_zeGUiYCYVoxVXjMg_22

	nop

	:l_diJfFUlrvntxfrxb_33
    check-cast v5, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 1014
    .local v5, "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_aETVbPRVlMMvxzqv_34

	nop

	:l_IzcIXIqPinzEeeqY_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->urBDqfdSzFgpKAQh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AotkgMhaSvBTuEEa_15

	nop

	:l_lZySizQQETIyDTIu_47
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->wcJMZjnJNNmSpKiq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 1030
    :cond_2
	goto/32 :l_iDmxWKeIAjhnVjVe_48

	nop

	:l_nWvkCZSrlZlrstug_16
    const/4 v4, 0x0

    .line 1006
    .local v4, "e":I
    :goto_0
	goto/32 :l_HxPKDvUKGBgCfPgD_17

	nop

	:l_MHsbKcSYZiiqlFIi_11
    sub-long/2addr v0, v2

    .line 1001
    .local v0, "timeLimit":J
	goto/32 :l_xZSIhwFPJPyBhgtn_12

	nop

	:l_PCniMFPsvjEYAlms_30
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_jrpLJSyZMJmWpttG_31

	nop

	:l_FKpRgPBQzfoRuZKv_32
    iget-object v5, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_diJfFUlrvntxfrxb_33

	nop

	:l_bDazqgAPIlaOvcSv_45
    goto :goto_0

    .line 1027
    :cond_1
	goto/32 :l_mLryCSQnGNWKdIIn_46

	nop

	:l_xklEDpTREjQKdIuc_43
    move-object v3, v6

	goto/32 :l_gFVcZRNcoQdzwswG_44

	nop

	:l_mLryCSQnGNWKdIIn_46
	if-nez v4, :gl_LtuGDvtFRiYLcayt

	goto/32 :cond_2

	:gl_LtuGDvtFRiYLcayt
    .line 1028
	goto/32 :l_lZySizQQETIyDTIu_47

	nop

	:l_oJbBWyRgAFVTfWdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 999
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_hrDlBDDWdyVkwmBq_7

	nop

	:l_hrDlBDDWdyVkwmBq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_kLYRLpJbTzLdNxpT_8

	nop

	:l_HVbjlraydXCertfZ_39
    sub-int/2addr v7, v6

	goto/32 :l_CDiLrAkzInAiHawK_40

	nop

	:l_AotkgMhaSvBTuEEa_15
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1004
    .local v3, "next":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_nWvkCZSrlZlrstug_16

	nop

	:l_dYiuNMWFcXZXdKwJ_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->BYNAdiKsMaammuUe(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_CjUaFMBbZrJJlnDe_10

	nop

	:l_JEdEmeIAiSMtzzkH_13
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1002
    .local v2, "prev":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_IzcIXIqPinzEeeqY_14

	nop

	:l_ItZubiHFrQCNZkAO_38
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_HVbjlraydXCertfZ_39

	nop

	:l_pIbRUEluMUIBkssl_28
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->oJZAUXYvXAmdoStQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UnunlIpLDBePAkwA_29

	nop

	:l_kLYRLpJbTzLdNxpT_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dYiuNMWFcXZXdKwJ_9

	nop

	:l_FfJCyWENbuOcXWeC_23
    add-int/lit8 v4, v4, 0x1

    .line 1009
	goto/32 :l_YCZsngJxpuboFqlf_24

	nop

	:l_vqJiyQxvubDUboBO_18
    const/4 v6, 0x1

	goto/32 :l_tGNrmDGPNSAPEFft_19

	nop

	:l_WaSGzuefVOzeAdrW_1
	const v1, 2
	goto/32 :l_nNyWSrkdZOFuuABM_2

	nop

	:l_WjJSaLbUQOmxFItV_49
	goto/32 :before_first_instruction

	:ldcslZhLqCCcKJRc
	goto/32 :l_KTaDTuWFMIlLOcGC_50

	nop

	:l_xZSIhwFPJPyBhgtn_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->afihpBSiGaSsmLEi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JEdEmeIAiSMtzzkH_13

	nop

	:l_OONCDHaiJBhRexXM_20
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_dJHsDyISeKfXUZoi_21

	nop

	:l_tGNrmDGPNSAPEFft_19
	if-gt v5, v6, :gl_tALgVsLPeOpmSQCk

	goto/32 :cond_1

	:gl_tALgVsLPeOpmSQCk
    .line 1007
	goto/32 :l_OONCDHaiJBhRexXM_20

	nop

	:l_HxPKDvUKGBgCfPgD_17
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_vqJiyQxvubDUboBO_18

	nop

	:l_zAzmVFUKuGRZEjla_36
	if-lez v7, :gl_frBlrNCEwLxAgDwn

	goto/32 :cond_1

	:gl_frBlrNCEwLxAgDwn
    .line 1015
	goto/32 :l_CUWjHztGEefWUKlg_37

	nop

	:l_UnunlIpLDBePAkwA_29
    move-object v3, v5

	goto/32 :l_PCniMFPsvjEYAlms_30

	nop

	:l_CUWjHztGEefWUKlg_37
    add-int/lit8 v4, v4, 0x1

    .line 1016
	goto/32 :l_ItZubiHFrQCNZkAO_38

	nop

	:l_YmOUEeDVJqcfcDrE_35
    cmp-long v7, v7, v0

	goto/32 :l_zAzmVFUKuGRZEjla_36

	nop

	:l_rTBwIdYVkRaOUZKA_3
	rem-int v0, v0, v1
	goto/32 :l_LfJpQgKQMCcegiAV_4

	nop

	:l_LfJpQgKQMCcegiAV_4
	if-lez v0, :gl_JRFngAxCUEklTDQl

	goto/32 :XyNOLfQeCckqpMEY

	:gl_JRFngAxCUEklTDQl	goto/32 :l_XMgPgPAlHFAQeETI_5

	nop

	:l_uKyISSFCMTMjoxDF_41
    move-object v2, v3

    .line 1018
	goto/32 :l_slwyKmGEbgoNCgtT_42

	nop

	:l_AVdsIoixQgBLMJhv_0
	const v0, 24
	goto/32 :l_WaSGzuefVOzeAdrW_1

	nop

	:l_CjUaFMBbZrJJlnDe_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_MHsbKcSYZiiqlFIi_11

	nop

	:l_zeGUiYCYVoxVXjMg_22
	if-gt v5, v7, :gl_ExRYZousJwYdMhxh

	goto/32 :cond_0

	:gl_ExRYZousJwYdMhxh
    .line 1008
	goto/32 :l_FfJCyWENbuOcXWeC_23

	nop

	:l_RptvXLVaFMODFmCb_25
    sub-int/2addr v5, v6

	goto/32 :l_mffyFIsgUOLkRdNW_26

	nop

.end method

.method truncateFinal()V
    .locals 9

	goto/32 :l_XepeQTXRCnpUlUmi_0

	nop

	:l_SpWeHQPnTEDDjIYq_2
	add-int v0, v0, v1
	goto/32 :l_mDhoZZARlzROeLmi_3

	nop

	:l_WpAqgaqFSkebgdhh_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->JczxAWqeJNKVAOWt(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_BDcTXTwqMPqkMiHW_10

	nop

	:l_jAMcCZUMeJEFnvPB_20
    iget-object v5, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_kMVEqmEEeGudPwFk_21

	nop

	:l_FoMfsSXlSugnqVcM_4
	if-lez v0, :gl_ctTKxPWnASKHSDSU

	goto/32 :nRBSgncfEVxNMqCZ

	:gl_ctTKxPWnASKHSDSU	goto/32 :l_sUfFEuMjdjgllARg_5

	nop

	:l_ijBIouktlbwaDhqG_35
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->OqyEmlTgslrEgGjN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 1058
    :cond_1
	goto/32 :l_dmQnRVGAVjobQmZu_36

	nop

	:l_QOGpHiQFnQygeIgk_16
    const/4 v4, 0x0

    .line 1041
    .local v4, "e":I
    :goto_0
	goto/32 :l_axdhbtyepQyiwWXo_17

	nop

	:l_tQczAQfbsgjRHpoZ_1
	const v1, 17
	goto/32 :l_SpWeHQPnTEDDjIYq_2

	nop

	:l_dmQnRVGAVjobQmZu_36
    return-void

	:after_last_instruction

	goto/32 :l_FEzMVjZuhRomxuTs_37

	nop

	:l_plZDNKeCPwQeYZzQ_22
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->UINoYTNQkIVHKOYV(Lio/reactivex/rxjava3/schedulers/Timed;)J

    move-result-wide v7

	goto/32 :l_ehmcLlCNYBxgShvD_23

	nop

	:l_ehmcLlCNYBxgShvD_23
    cmp-long v7, v7, v0

	goto/32 :l_lJSjfzHxALsMkjXA_24

	nop

	:l_SvADUUOieBgKIfnD_13
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1037
    .local v2, "prev":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_KgYYNwgMPMJPismy_14

	nop

	:l_jLnJAhpdfpPrhoje_19
	if-gt v5, v6, :gl_kkJCASYIRFmEwArT

	goto/32 :cond_0

	:gl_kkJCASYIRFmEwArT
    .line 1042
	goto/32 :l_jAMcCZUMeJEFnvPB_20

	nop

	:l_KgYYNwgMPMJPismy_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->iVVFbSvnKpflaRoL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BYzBTVbkhLmMLQGs_15

	nop

	:l_kMVEqmEEeGudPwFk_21
    check-cast v5, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 1043
    .local v5, "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_plZDNKeCPwQeYZzQ_22

	nop

	:l_aWIOhwYNJCTrVGxg_27
    sub-int/2addr v7, v6

	goto/32 :l_qHgXFQamykQRcuqh_28

	nop

	:l_sUfFEuMjdjgllARg_5
	goto/32 :ApBlAsKnyjPVYeHZ
	:nRBSgncfEVxNMqCZ
	:LxZZWuJRApTCufxO

	goto/32 :l_TFvkeLbFRDlGRcpj_6

	nop

	:l_TFvkeLbFRDlGRcpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1034
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_UEkcpaGoiNGsNWrS_7

	nop

	:l_FEzMVjZuhRomxuTs_37
	goto/32 :before_first_instruction

	:ApBlAsKnyjPVYeHZ
	goto/32 :l_hsMLHKkIWPThXcCs_38

	nop

	:l_RYRrXlGGQglVXkwT_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_WpAqgaqFSkebgdhh_9

	nop

	:l_BYzBTVbkhLmMLQGs_15
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1039
    .local v3, "next":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_QOGpHiQFnQygeIgk_16

	nop

	:l_aoQanzDEmOykDIHx_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->PsZpqKBrpNRXDjMC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SvADUUOieBgKIfnD_13

	nop

	:l_uXkmUFDZjSlOQnQI_25
    add-int/lit8 v4, v4, 0x1

    .line 1045
	goto/32 :l_mjTIXKmlhHwzajvL_26

	nop

	:l_mDhoZZARlzROeLmi_3
	rem-int v0, v0, v1
	goto/32 :l_FoMfsSXlSugnqVcM_4

	nop

	:l_mjTIXKmlhHwzajvL_26
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_aWIOhwYNJCTrVGxg_27

	nop

	:l_BDcTXTwqMPqkMiHW_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_BMrKfwxqswOZdnxI_11

	nop

	:l_qHgXFQamykQRcuqh_28
    iput v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1046
	goto/32 :l_PFBnqqoOjzVMVFsB_29

	nop

	:l_PFBnqqoOjzVMVFsB_29
    move-object v2, v3

    .line 1047
	goto/32 :l_IAFVBUthIhexwXWk_30

	nop

	:l_lJSjfzHxALsMkjXA_24
	if-lez v7, :gl_DSawsLcrzWTZJlaI

	goto/32 :cond_0

	:gl_DSawsLcrzWTZJlaI
    .line 1044
	goto/32 :l_uXkmUFDZjSlOQnQI_25

	nop

	:l_ELzmpbbWsLRjkMTc_33
    goto :goto_0

    .line 1055
    :cond_0
	goto/32 :l_OYncLFxqlEPhsLgH_34

	nop

	:l_BMrKfwxqswOZdnxI_11
    sub-long/2addr v0, v2

    .line 1036
    .local v0, "timeLimit":J
	goto/32 :l_aoQanzDEmOykDIHx_12

	nop

	:l_XepeQTXRCnpUlUmi_0
	const v0, 18
	goto/32 :l_tQczAQfbsgjRHpoZ_1

	nop

	:l_axdhbtyepQyiwWXo_17
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_ttijdtnzPVUmmotR_18

	nop

	:l_BKvhKMrxOzAsdXKc_31
    move-object v3, v6

	goto/32 :l_UHjOQcSUDStwNMoK_32

	nop

	:l_ttijdtnzPVUmmotR_18
    const/4 v6, 0x1

	goto/32 :l_jLnJAhpdfpPrhoje_19

	nop

	:l_UHjOQcSUDStwNMoK_32
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1051
    .end local v5    # "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_ELzmpbbWsLRjkMTc_33

	nop

	:l_OYncLFxqlEPhsLgH_34
	if-nez v4, :gl_xLhKgmUNQwWGyWPI

	goto/32 :cond_1

	:gl_xLhKgmUNQwWGyWPI
    .line 1056
	goto/32 :l_ijBIouktlbwaDhqG_35

	nop

	:l_hsMLHKkIWPThXcCs_38
	goto/32 :LxZZWuJRApTCufxO
	:l_IAFVBUthIhexwXWk_30
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->MPIOnDTyyPoEiKeR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BKvhKMrxOzAsdXKc_31

	nop

	:l_UEkcpaGoiNGsNWrS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_RYRrXlGGQglVXkwT_8

	nop

.end method
