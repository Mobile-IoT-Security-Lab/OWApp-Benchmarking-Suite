.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
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
.method public static zUUGDOPdZPECSxxx(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_PqHQCgXElrGRRQnl_0

	nop

	:l_PqHQCgXElrGRRQnl_0
	const v0, 10
	goto/32 :l_AJLerKBTBUUflaJf_1

	nop

	:l_KXRqzqJUmGSvBEgj_4
	if-lez v0, :gl_FjrLTSBXfLRSQTYH

	goto/32 :itkeUYmOlhlnPVaG

	:gl_FjrLTSBXfLRSQTYH	goto/32 :l_ILqJVahvkKPCqdrf_5

	nop

	:l_tmLIaWqNTGCLmBUh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSOsALEtQuRvygFo_7

	nop

	:l_PRMLJuOWZwqYmxzN_10
	goto/32 :xqkjauAjwpceoQDf
	:l_jPdjbjQwKBAMpNKo_3
	rem-int v0, v0, v1
	goto/32 :l_KXRqzqJUmGSvBEgj_4

	nop

	:l_dPjDfhYWkoQFlbxF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VzIzIgFjVkeEOVSj_9

	nop

	:l_ILqJVahvkKPCqdrf_5
	goto/32 :ZRpFVclVAKnunQbq
	:itkeUYmOlhlnPVaG
	:xqkjauAjwpceoQDf

	goto/32 :l_tmLIaWqNTGCLmBUh_6

	nop

	:l_AJLerKBTBUUflaJf_1
	const v1, 21
	goto/32 :l_sGLbxjLKVqbDisPn_2

	nop

	:l_qSOsALEtQuRvygFo_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_dPjDfhYWkoQFlbxF_8

	nop

	:l_VzIzIgFjVkeEOVSj_9
	goto/32 :before_first_instruction

	:ZRpFVclVAKnunQbq
	goto/32 :l_PRMLJuOWZwqYmxzN_10

	nop

	:l_sGLbxjLKVqbDisPn_2
	add-int v0, v0, v1
	goto/32 :l_jPdjbjQwKBAMpNKo_3

	nop

.end method

.method public static KyRfVrjNvehHeshA(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_eHtVjFbUVyqxVuwu_0

	nop

	:l_nfbWLttCAmhvEKPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAPJGRmjDqSevIEA_7

	nop

	:l_wwgFYXZUrZYQulsp_1
	const v1, 10
	goto/32 :l_LDuqppMpThINGDBx_2

	nop

	:l_LDuqppMpThINGDBx_2
	add-int v0, v0, v1
	goto/32 :l_xlYDjAEKgDwRArDi_3

	nop

	:l_FzJGgarCgHQYBSaA_5
	goto/32 :CWeJVIZDdNQbNwar
	:trOrGtcMXNcjUKvo
	:yaGCIZYcUMSfBoAX

	goto/32 :l_nfbWLttCAmhvEKPx_6

	nop

	:l_xlYDjAEKgDwRArDi_3
	rem-int v0, v0, v1
	goto/32 :l_FbkaxtMVRgrmXuQH_4

	nop

	:l_eHtVjFbUVyqxVuwu_0
	const v0, 25
	goto/32 :l_wwgFYXZUrZYQulsp_1

	nop

	:l_lAPJGRmjDqSevIEA_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_tmypvQQStvByJQFV_8

	nop

	:l_FbkaxtMVRgrmXuQH_4
	if-lez v0, :gl_CTOpGRuJzccnOBqK

	goto/32 :trOrGtcMXNcjUKvo

	:gl_CTOpGRuJzccnOBqK	goto/32 :l_FzJGgarCgHQYBSaA_5

	nop

	:l_tmypvQQStvByJQFV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lBrFIRiJQxSoshiD_9

	nop

	:l_kSrlSqGwTvZjqaWw_10
	goto/32 :yaGCIZYcUMSfBoAX
	:l_lBrFIRiJQxSoshiD_9
	goto/32 :before_first_instruction

	:CWeJVIZDdNQbNwar
	goto/32 :l_kSrlSqGwTvZjqaWw_10

	nop

.end method

.method public static LpeJqsGmZVQUFSQQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xPSDNsknJNmsnyvR_0

	nop

	:l_sVGDqMLYgVBCxMhB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXdTXUprEGxmDCUX_3

	nop

	:l_QZzQNuqhuVxLfDju_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sVGDqMLYgVBCxMhB_2

	nop

	:l_ZXdTXUprEGxmDCUX_3
	goto/32 :before_first_instruction

	:l_xPSDNsknJNmsnyvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZzQNuqhuVxLfDju_1

	nop

.end method

.method public static EvuFYPaHeYFMwRFa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zqaXSsTaOIPMBHjK_0

	nop

	:l_IEcUPXCNgyNLBmoJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mSyrpxhVEylygoKB_2

	nop

	:l_mSyrpxhVEylygoKB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KRCSGOYUzPEpgShN_3

	nop

	:l_KRCSGOYUzPEpgShN_3
	goto/32 :before_first_instruction

	:l_zqaXSsTaOIPMBHjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEcUPXCNgyNLBmoJ_1

	nop

.end method

.method public static uffOYiGwayPbKSjl(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mqPLraEBcxIKtntH_0

	nop

	:l_oTFXXSwctJbvqPNk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqIAQLhTjSXBNDPD_2

	nop

	:l_JvCVtYoVeoFLykBx_3
	goto/32 :before_first_instruction

	:l_mqPLraEBcxIKtntH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTFXXSwctJbvqPNk_1

	nop

	:l_cqIAQLhTjSXBNDPD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JvCVtYoVeoFLykBx_3

	nop

.end method

.method public static GUQsRKuDyogRKDIN(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BuEwXRmJkuQUhebM_0

	nop

	:l_rmrvBklTEOfeLNII_3
	goto/32 :before_first_instruction

	:l_BuEwXRmJkuQUhebM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSOwBeIMAHMvsEgT_1

	nop

	:l_wSOwBeIMAHMvsEgT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KTHfmUHqeSqYJZUl_2

	nop

	:l_KTHfmUHqeSqYJZUl_2
    return v0

	:after_last_instruction

	goto/32 :l_rmrvBklTEOfeLNII_3

	nop

.end method

.method public static yhUzCNnRATrWqJRO(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IeEmmQIFLqjsVrtB_0

	nop

	:l_arITmRTYhfPZBVqd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nkTUlEvzZvbOPTOR_3

	nop

	:l_IeEmmQIFLqjsVrtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuDJbxCszsBwolHz_1

	nop

	:l_nkTUlEvzZvbOPTOR_3
	goto/32 :before_first_instruction

	:l_ZuDJbxCszsBwolHz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_arITmRTYhfPZBVqd_2

	nop

.end method

.method public static mHPFNkxynSKbxsoS(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aopsZocbOCQsBEiC_0

	nop

	:l_wTjondretFonxhFp_3
	goto/32 :before_first_instruction

	:l_YcfzgFpfXWHSGzDE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HecZOoDRcCKruUPV_2

	nop

	:l_aopsZocbOCQsBEiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcfzgFpfXWHSGzDE_1

	nop

	:l_HecZOoDRcCKruUPV_2
    return v0

	:after_last_instruction

	goto/32 :l_wTjondretFonxhFp_3

	nop

.end method

.method public static LvWKMlYcFVhgQhqS(Lio/reactivex/rxjava3/schedulers/Timed;)J
    .locals 2

	goto/32 :l_HDqXRKaPBqroanZE_0

	nop

	:l_nzESFnWvNGFuhxpu_9
	goto/32 :before_first_instruction

	:CvdGXNenlZKqeeUq
	goto/32 :l_KrSHtOHkBmrXbVXY_10

	nop

	:l_MqcpmmaRzuexRUgY_4
	if-lez v0, :gl_djSFugqkJyJNLfmL

	goto/32 :goOniIlcWZLynJiG

	:gl_djSFugqkJyJNLfmL	goto/32 :l_HqNvUYqAPwwtCPHz_5

	nop

	:l_SMAlavwgRPgciCvU_3
	rem-int v0, v0, v1
	goto/32 :l_MqcpmmaRzuexRUgY_4

	nop

	:l_cytBTrhtagUVNPSo_1
	const v1, 28
	goto/32 :l_FcdkZhMGJQNNDxUT_2

	nop

	:l_eiYaOGiMnTfUNEcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydwUNZMffhpqfYtq_7

	nop

	:l_ydwUNZMffhpqfYtq_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_WpmRwqRpJADZhNka_8

	nop

	:l_HDqXRKaPBqroanZE_0
	const v0, 1
	goto/32 :l_cytBTrhtagUVNPSo_1

	nop

	:l_WpmRwqRpJADZhNka_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nzESFnWvNGFuhxpu_9

	nop

	:l_HqNvUYqAPwwtCPHz_5
	goto/32 :CvdGXNenlZKqeeUq
	:goOniIlcWZLynJiG
	:SzJXmdXrUHPDizeQ

	goto/32 :l_eiYaOGiMnTfUNEcN_6

	nop

	:l_FcdkZhMGJQNNDxUT_2
	add-int v0, v0, v1
	goto/32 :l_SMAlavwgRPgciCvU_3

	nop

	:l_KrSHtOHkBmrXbVXY_10
	goto/32 :SzJXmdXrUHPDizeQ
.end method

.method public static ULaVXcHdGjYQtXWL(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rcKitTpkHUNXOufN_0

	nop

	:l_ObnixMGiTRIQSxBv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNoYIgtYCJSnlXxY_3

	nop

	:l_rcKitTpkHUNXOufN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcaRdzzXlqPGZYmo_1

	nop

	:l_VcaRdzzXlqPGZYmo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ObnixMGiTRIQSxBv_2

	nop

	:l_FNoYIgtYCJSnlXxY_3
	goto/32 :before_first_instruction

.end method

.method public static gzSqYavmxGXgTzPD(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SoHQzjYxvRcWWbHr_0

	nop

	:l_YMfjxmwsjUpxtFYg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nmuzJuPUBmjeQuvz_2

	nop

	:l_MBRtohPIqFrCgMjp_3
	goto/32 :before_first_instruction

	:l_SoHQzjYxvRcWWbHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMfjxmwsjUpxtFYg_1

	nop

	:l_nmuzJuPUBmjeQuvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MBRtohPIqFrCgMjp_3

	nop

.end method

.method public static SOwGhTHBTUCHbFOH(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_chsfqVFPNJPkkRck_0

	nop

	:l_XQBpTdoalqtpyPFL_10
	goto/32 :FqpfQyjeUoooFBeD
	:l_ELsqhbcEnZMoqXDR_2
	add-int v0, v0, v1
	goto/32 :l_GcHqHJjxCVAFWYvA_3

	nop

	:l_oNtZgpiLHRNXCPqQ_5
	goto/32 :naViihEtExdmUTil
	:ZTpsfrwzmJpNitna
	:FqpfQyjeUoooFBeD

	goto/32 :l_lpsjxTALCHWyezJz_6

	nop

	:l_tLpYXwUFSYnqXZiB_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_HlVwGoNmUFdGDhlM_8

	nop

	:l_WkvlpDWpxsohZKoz_9
	goto/32 :before_first_instruction

	:naViihEtExdmUTil
	goto/32 :l_XQBpTdoalqtpyPFL_10

	nop

	:l_GcHqHJjxCVAFWYvA_3
	rem-int v0, v0, v1
	goto/32 :l_NohhLCLkYDGcGNkQ_4

	nop

	:l_GoUMoPlvFZBdpwiJ_1
	const v1, 25
	goto/32 :l_ELsqhbcEnZMoqXDR_2

	nop

	:l_lpsjxTALCHWyezJz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLpYXwUFSYnqXZiB_7

	nop

	:l_NohhLCLkYDGcGNkQ_4
	if-lez v0, :gl_mcMZENEpJZNJokjE

	goto/32 :ZTpsfrwzmJpNitna

	:gl_mcMZENEpJZNJokjE	goto/32 :l_oNtZgpiLHRNXCPqQ_5

	nop

	:l_chsfqVFPNJPkkRck_0
	const v0, 13
	goto/32 :l_GoUMoPlvFZBdpwiJ_1

	nop

	:l_HlVwGoNmUFdGDhlM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WkvlpDWpxsohZKoz_9

	nop

.end method

.method public static tFRVElCtktbArULk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WASZTkXWQhsenVhM_0

	nop

	:l_BQQYfQjXeNeGsftC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CRuKYGYsOYRPtjwP_3

	nop

	:l_WASZTkXWQhsenVhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CriMowROsYryZcNq_1

	nop

	:l_CRuKYGYsOYRPtjwP_3
	goto/32 :before_first_instruction

	:l_CriMowROsYryZcNq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BQQYfQjXeNeGsftC_2

	nop

.end method

.method public static RQzgfshOHAXmsXFk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nqxFXVsZBFByrhBK_0

	nop

	:l_YDcvlEjRPTTdFTGh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XFpWlfUcMjuNNzau_3

	nop

	:l_XFpWlfUcMjuNNzau_3
	goto/32 :before_first_instruction

	:l_GExyePrKbeLDPjYH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YDcvlEjRPTTdFTGh_2

	nop

	:l_nqxFXVsZBFByrhBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GExyePrKbeLDPjYH_1

	nop

.end method

.method public static osAcLskMvWwCdJTW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FKhRBPqsLkZlCouS_0

	nop

	:l_FumTcYtIlOTfOGYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YAKTBrRygtnCIwnK_3

	nop

	:l_YAKTBrRygtnCIwnK_3
	goto/32 :before_first_instruction

	:l_YXuOMcLjPciPqFVo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FumTcYtIlOTfOGYA_2

	nop

	:l_FKhRBPqsLkZlCouS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXuOMcLjPciPqFVo_1

	nop

.end method

.method public static yrEcOOcLXjrQLZCZ(Lio/reactivex/rxjava3/schedulers/Timed;)J
    .locals 2

	goto/32 :l_SYnqjkCAmMIZbLBA_0

	nop

	:l_EnGmTvLuzwqhRobY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mCXkCYsHAeNRzwjp_9

	nop

	:l_gkHqlzBQmVnjAjsf_3
	rem-int v0, v0, v1
	goto/32 :l_MWFVSVzkYgONxQTD_4

	nop

	:l_KQaEhAVNuITPnVeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkRybFtYGWOjbLeK_7

	nop

	:l_HkRybFtYGWOjbLeK_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_EnGmTvLuzwqhRobY_8

	nop

	:l_SYnqjkCAmMIZbLBA_0
	const v0, 11
	goto/32 :l_NFRjcAIxzVYCYoDZ_1

	nop

	:l_MWFVSVzkYgONxQTD_4
	if-lez v0, :gl_kJXQkMeJhobxBDfC

	goto/32 :KHaBXvNVsIsKTCiU

	:gl_kJXQkMeJhobxBDfC	goto/32 :l_YIvdGMSLdmBoLbma_5

	nop

	:l_YIvdGMSLdmBoLbma_5
	goto/32 :ewqpSrixsUkVbIJS
	:KHaBXvNVsIsKTCiU
	:mLklUukqZmscubvb

	goto/32 :l_KQaEhAVNuITPnVeA_6

	nop

	:l_jTdOcSIswdlFEkLh_2
	add-int v0, v0, v1
	goto/32 :l_gkHqlzBQmVnjAjsf_3

	nop

	:l_NFRjcAIxzVYCYoDZ_1
	const v1, 12
	goto/32 :l_jTdOcSIswdlFEkLh_2

	nop

	:l_gPmhQNZdPmiaeJsO_10
	goto/32 :mLklUukqZmscubvb
	:l_mCXkCYsHAeNRzwjp_9
	goto/32 :before_first_instruction

	:ewqpSrixsUkVbIJS
	goto/32 :l_gPmhQNZdPmiaeJsO_10

	nop

.end method

.method public static YsPUtDINNReeUklQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IKaKsvDEzbAqkaYC_0

	nop

	:l_OxLFSXhklyyAokWg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DoAXOOjoIQxJtAdk_2

	nop

	:l_XhNwrxYOZKZvlPzH_3
	goto/32 :before_first_instruction

	:l_DoAXOOjoIQxJtAdk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XhNwrxYOZKZvlPzH_3

	nop

	:l_IKaKsvDEzbAqkaYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxLFSXhklyyAokWg_1

	nop

.end method

.method public static dNQmQtXqtUPotpWZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_ggJOpzwJtCaZedvV_0

	nop

	:l_ggJOpzwJtCaZedvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibsRJgKGqlTIhkSs_1

	nop

	:l_ibsRJgKGqlTIhkSs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_oIqWuIxnXXzdWmAs_2

	nop

	:l_cvkFTqYsttfwscKz_3
	goto/32 :before_first_instruction

	:l_oIqWuIxnXXzdWmAs_2
    return-void

	:after_last_instruction

	goto/32 :l_cvkFTqYsttfwscKz_3

	nop

.end method

.method public static ESPQMtVZzCSiQKaC(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_TMjcMZiujcPbQAjZ_0

	nop

	:l_uyewEJFHoVPqWdnQ_5
	goto/32 :LYTQUYsWhpzxTKdP
	:vtglXEQQyqQZUNhp
	:cwPIWQzWzeCfgguZ

	goto/32 :l_gMVWGzysNFWsnpcM_6

	nop

	:l_gMVWGzysNFWsnpcM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtNiaJZNpmmXbOdP_7

	nop

	:l_IcegMYAVAuQJchLH_4
	if-lez v0, :gl_UFtpRIhAmwBEMhsT

	goto/32 :vtglXEQQyqQZUNhp

	:gl_UFtpRIhAmwBEMhsT	goto/32 :l_uyewEJFHoVPqWdnQ_5

	nop

	:l_qmyFOrIEQrQVpviY_2
	add-int v0, v0, v1
	goto/32 :l_EcxMsZYtlKdhpDDc_3

	nop

	:l_RiRsrvefiOxoOrGh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nIDNEzBqUsqxUFTL_9

	nop

	:l_TMjcMZiujcPbQAjZ_0
	const v0, 31
	goto/32 :l_zXnCYNaQGHCVnMMK_1

	nop

	:l_zXnCYNaQGHCVnMMK_1
	const v1, 22
	goto/32 :l_qmyFOrIEQrQVpviY_2

	nop

	:l_EcxMsZYtlKdhpDDc_3
	rem-int v0, v0, v1
	goto/32 :l_IcegMYAVAuQJchLH_4

	nop

	:l_jtNiaJZNpmmXbOdP_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_RiRsrvefiOxoOrGh_8

	nop

	:l_oFRgGVLNYnbvgDDy_10
	goto/32 :cwPIWQzWzeCfgguZ
	:l_nIDNEzBqUsqxUFTL_9
	goto/32 :before_first_instruction

	:LYTQUYsWhpzxTKdP
	goto/32 :l_oFRgGVLNYnbvgDDy_10

	nop

.end method

.method public static FjWRIWnxUuoTiAKE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FjCQpFhXHSZUYMMN_0

	nop

	:l_zDHxgnTNpFRiRQnz_3
	goto/32 :before_first_instruction

	:l_mwskxFnUgIHLOnNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zDHxgnTNpFRiRQnz_3

	nop

	:l_FjCQpFhXHSZUYMMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmRnRHZAWSnSnmti_1

	nop

	:l_jmRnRHZAWSnSnmti_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwskxFnUgIHLOnNK_2

	nop

.end method

.method public static vQMJTgXBSmLpHPjJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gQMhfmNUPQVqYBpo_0

	nop

	:l_PIhypLbBvIEaMLzo_3
	goto/32 :before_first_instruction

	:l_QHxEQBZkcDqxWRnB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XCobxNFxNcgmULAG_2

	nop

	:l_gQMhfmNUPQVqYBpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHxEQBZkcDqxWRnB_1

	nop

	:l_XCobxNFxNcgmULAG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PIhypLbBvIEaMLzo_3

	nop

.end method

.method public static EZRbefWCyPuGHGfC(Lio/reactivex/rxjava3/schedulers/Timed;)J
    .locals 2

	goto/32 :l_jdUNskKeSvRazCdL_0

	nop

	:l_TzwqnRZfEXiNTjAr_2
	add-int v0, v0, v1
	goto/32 :l_eCPehYAWAiQtANMy_3

	nop

	:l_HQPwOdgcpgApKHcb_10
	goto/32 :pJSAMquZWklJVMKE
	:l_LIRziPeMajVGbIMI_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_FACtZvlcICHasROh_8

	nop

	:l_eCPehYAWAiQtANMy_3
	rem-int v0, v0, v1
	goto/32 :l_PgIappKOjMJsOGzA_4

	nop

	:l_TnpiDEjoovbaeQZU_5
	goto/32 :KIjyYZxInbEvlfun
	:SlFSgVeYUptPpkUb
	:pJSAMquZWklJVMKE

	goto/32 :l_SGSsimawJZAEUPqN_6

	nop

	:l_qklTfZmjnlxiIUXf_9
	goto/32 :before_first_instruction

	:KIjyYZxInbEvlfun
	goto/32 :l_HQPwOdgcpgApKHcb_10

	nop

	:l_SGSsimawJZAEUPqN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIRziPeMajVGbIMI_7

	nop

	:l_jdUNskKeSvRazCdL_0
	const v0, 31
	goto/32 :l_hxkJHxbGPPEuagAy_1

	nop

	:l_FACtZvlcICHasROh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qklTfZmjnlxiIUXf_9

	nop

	:l_PgIappKOjMJsOGzA_4
	if-lez v0, :gl_njHRmTBHryzcVvKD

	goto/32 :SlFSgVeYUptPpkUb

	:gl_njHRmTBHryzcVvKD	goto/32 :l_TnpiDEjoovbaeQZU_5

	nop

	:l_hxkJHxbGPPEuagAy_1
	const v1, 5
	goto/32 :l_TzwqnRZfEXiNTjAr_2

	nop

.end method

.method public static rTRocLgruXzUapCa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qpiRSotoautfbSAo_0

	nop

	:l_vXrEQbWEiDoLosom_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_juejLsKTJOVVOIRg_2

	nop

	:l_juejLsKTJOVVOIRg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIqKNltbyjbsVuKM_3

	nop

	:l_qpiRSotoautfbSAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXrEQbWEiDoLosom_1

	nop

	:l_HIqKNltbyjbsVuKM_3
	goto/32 :before_first_instruction

.end method

.method public static gwItLzkjcVMpdeub(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_XNizcXHMztSgNTMy_0

	nop

	:l_YDVDTjvYARKAahRP_3
	goto/32 :before_first_instruction

	:l_XBGuUcUeRASjBrty_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_zUbLDVJMEHDflkKX_2

	nop

	:l_zUbLDVJMEHDflkKX_2
    return-void

	:after_last_instruction

	goto/32 :l_YDVDTjvYARKAahRP_3

	nop

	:l_XNizcXHMztSgNTMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBGuUcUeRASjBrty_1

	nop

.end method

.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_vqHjjRVlEPbWQFSF_0

	nop

	:l_GXbRUdgcKXMzraUU_2
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 825
	goto/32 :l_KszKeHZmlqBMEfEH_3

	nop

	:l_BLzPiUQXDPYweNnX_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 828
	goto/32 :l_VFpBhnSIgxfvJdtv_6

	nop

	:l_RxgPmtVheupkbNRu_7
	goto/32 :before_first_instruction

	:l_XfyHkFCPCAUAdLsU_4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 827
	goto/32 :l_BLzPiUQXDPYweNnX_5

	nop

	:l_XSEOUesImlmxYMQY_1
    invoke-direct {p0, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>(Z)V

    .line 824
	goto/32 :l_GXbRUdgcKXMzraUU_2

	nop

	:l_KszKeHZmlqBMEfEH_3
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 826
	goto/32 :l_XfyHkFCPCAUAdLsU_4

	nop

	:l_vqHjjRVlEPbWQFSF_0
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

    .line 823
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_XSEOUesImlmxYMQY_1

	nop

	:l_VFpBhnSIgxfvJdtv_6
    return-void

	:after_last_instruction

	goto/32 :l_RxgPmtVheupkbNRu_7

	nop

.end method


# virtual methods
.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_dltcwGYdRRFXPGLY_0

	nop

	:l_ZmfSGVrUOpwjhPVH_15
	goto/32 :fXxPYyaPJSaYhCHg
	:l_uzNZCOniuobMtysC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pHtRpmyOpepTiqEl_14

	nop

	:l_TZXQiusHwOnJEhvz_11
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cweEbTmpSkIhnbLD_12

	nop

	:l_pHtRpmyOpepTiqEl_14
	goto/32 :before_first_instruction

	:gRqyMYlQeSexWLSJ
	goto/32 :l_ZmfSGVrUOpwjhPVH_15

	nop

	:l_ahBPOLqHmXadnMEo_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->zUUGDOPdZPECSxxx(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_TZXQiusHwOnJEhvz_11

	nop

	:l_KocfyOhLwjuRpppV_2
	add-int v0, v0, v1
	goto/32 :l_CJaLBkRNfxVzOPSW_3

	nop

	:l_OgrRkcqiIVlvqVcb_7
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Timed;

	goto/32 :l_RPSiLvZiDvlaEFOP_8

	nop

	:l_udexnKyivdJRtGmo_1
	const v1, 10
	goto/32 :l_KocfyOhLwjuRpppV_2

	nop

	:l_sMFijBxKpmATyoWo_6
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

    .line 832
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_OgrRkcqiIVlvqVcb_7

	nop

	:l_nmOquwfHmlQWoBxd_5
	goto/32 :gRqyMYlQeSexWLSJ
	:rMGHVaZoPAkygriU
	:fXxPYyaPJSaYhCHg

	goto/32 :l_sMFijBxKpmATyoWo_6

	nop

	:l_qWpCmTEbwZlSaGZc_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ahBPOLqHmXadnMEo_10

	nop

	:l_cweEbTmpSkIhnbLD_12
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_uzNZCOniuobMtysC_13

	nop

	:l_RPSiLvZiDvlaEFOP_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_qWpCmTEbwZlSaGZc_9

	nop

	:l_dltcwGYdRRFXPGLY_0
	const v0, 30
	goto/32 :l_udexnKyivdJRtGmo_1

	nop

	:l_fZJxGByzaSUBOKqK_4
	if-lez v0, :gl_qnFfWVSMwhFIbYxt

	goto/32 :rMGHVaZoPAkygriU

	:gl_qnFfWVSMwhFIbYxt	goto/32 :l_nmOquwfHmlQWoBxd_5

	nop

	:l_CJaLBkRNfxVzOPSW_3
	rem-int v0, v0, v1
	goto/32 :l_fZJxGByzaSUBOKqK_4

	nop

.end method

.method getHead()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .locals 7

	goto/32 :l_zWmCwRaULgCFwBvP_0

	nop

	:l_uiUrBsIrEMIYEFeZ_33
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 922
    .end local v4    # "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_fqueynLrRGTyciQD_34

	nop

	:l_wLnADQRcVLnjAqyA_28
    cmp-long v5, v5, v0

	goto/32 :l_AkXhBETSLbIBSsNI_29

	nop

	:l_NgEIRdguJZVukUtR_35
    return-object v2

	:after_last_instruction

	goto/32 :l_pIhmKchIbWILJSBa_36

	nop

	:l_EgwLxduRoBRtvpxd_18
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_EEmjrDpzyMwLPzEq_19

	nop

	:l_aUHsLDeCxWLSUcxY_25
	if-nez v5, :gl_KkoZyLzxyxFMhcou

	goto/32 :cond_1

	:gl_KkoZyLzxyxFMhcou
    .line 914
	goto/32 :l_FzTXURbadUkWcPUS_26

	nop

	:l_FlJNCryJXiJJvrPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 905
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_wYxJUWkYBNDWSVgt_7

	nop

	:l_JUjJUbZazSkCdnQA_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_iWQJITyJBHHHJPNV_11

	nop

	:l_sMHyksWVghEFSqyU_4
	if-lez v0, :gl_XQRIAoceARfXgbrw

	goto/32 :hXxdAIJxtCOVrIwj

	:gl_XQRIAoceARfXgbrw	goto/32 :l_FqXqxDYBaJOybEsm_5

	nop

	:l_zWmCwRaULgCFwBvP_0
	const v0, 23
	goto/32 :l_QxYCIuNFfCPSNNvf_1

	nop

	:l_IbCrkHHIsKKtVMjq_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->LpeJqsGmZVQUFSQQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pgBRNzRcYbdxaRyw_13

	nop

	:l_EEmjrDpzyMwLPzEq_19
    check-cast v4, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 913
    .local v4, "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_GlxiXcUzQkdRxECg_20

	nop

	:l_XEnUziqGAidrXTiv_22
	if-eqz v5, :gl_wwFKmwaeXNQPoNEw

	goto/32 :cond_2

	:gl_wwFKmwaeXNQPoNEw
	goto/32 :l_pBzEqONFwtNMnIOg_23

	nop

	:l_iWQJITyJBHHHJPNV_11
    sub-long/2addr v0, v2

    .line 906
    .local v0, "timeLimit":J
	goto/32 :l_IbCrkHHIsKKtVMjq_12

	nop

	:l_OOGopzXpAKUUkCNu_15
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 909
    .local v3, "next":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    :goto_0
	goto/32 :l_PkxOvnZDhGJGoNVa_16

	nop

	:l_wUTtXMHXVVPdJJnI_3
	rem-int v0, v0, v1
	goto/32 :l_sMHyksWVghEFSqyU_4

	nop

	:l_LHMENgoPnYXHJSlL_2
	add-int v0, v0, v1
	goto/32 :l_wUTtXMHXVVPdJJnI_3

	nop

	:l_bMPlzpRknMgCQaHB_27
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->LvWKMlYcFVhgQhqS(Lio/reactivex/rxjava3/schedulers/Timed;)J

    move-result-wide v5

	goto/32 :l_wLnADQRcVLnjAqyA_28

	nop

	:l_AkXhBETSLbIBSsNI_29
	if-lez v5, :gl_TjFHxDFypGTmvRoZ

	goto/32 :cond_2

	:gl_TjFHxDFypGTmvRoZ
    .line 917
	goto/32 :l_sYfAShlbpxSPuuDF_30

	nop

	:l_wYxJUWkYBNDWSVgt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_yAGIBwuSziBGZQhJ_8

	nop

	:l_mTCKXaefRMkfSLWe_21
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->GUQsRKuDyogRKDIN(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_XEnUziqGAidrXTiv_22

	nop

	:l_fqueynLrRGTyciQD_34
    goto :goto_0

    .line 923
    :cond_2
    :goto_1
	goto/32 :l_NgEIRdguJZVukUtR_35

	nop

	:l_GlxiXcUzQkdRxECg_20
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->uffOYiGwayPbKSjl(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mTCKXaefRMkfSLWe_21

	nop

	:l_PkxOvnZDhGJGoNVa_16
	if-eqz v3, :gl_DvHEHVXdKmQVbfjS

	goto/32 :cond_0

	:gl_DvHEHVXdKmQVbfjS
    .line 910
	goto/32 :l_zlnCgCnfqvGUqrOc_17

	nop

	:l_pIhmKchIbWILJSBa_36
	goto/32 :before_first_instruction

	:mvrKatuFDPBUtKJN
	goto/32 :l_jBqOMKviyhVnJHpJ_37

	nop

	:l_pBzEqONFwtNMnIOg_23
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->yhUzCNnRATrWqJRO(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WRXJohyktADLNpkx_24

	nop

	:l_QxYCIuNFfCPSNNvf_1
	const v1, 17
	goto/32 :l_LHMENgoPnYXHJSlL_2

	nop

	:l_WRXJohyktADLNpkx_24
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->mHPFNkxynSKbxsoS(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_aUHsLDeCxWLSUcxY_25

	nop

	:l_pgBRNzRcYbdxaRyw_13
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 907
    .local v2, "prev":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_twgbwgAqFLxoTZNf_14

	nop

	:l_zlnCgCnfqvGUqrOc_17
    goto :goto_1

    .line 912
    :cond_0
	goto/32 :l_EgwLxduRoBRtvpxd_18

	nop

	:l_ZQIJCSsIkRWrhsmJ_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->KyRfVrjNvehHeshA(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_JUjJUbZazSkCdnQA_10

	nop

	:l_sYfAShlbpxSPuuDF_30
    move-object v2, v3

    .line 918
	goto/32 :l_LWBCxJWiCxZctQtZ_31

	nop

	:l_yAGIBwuSziBGZQhJ_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ZQIJCSsIkRWrhsmJ_9

	nop

	:l_jBqOMKviyhVnJHpJ_37
	goto/32 :dzKlNKNsMLqmdzGt
	:l_LWBCxJWiCxZctQtZ_31
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->ULaVXcHdGjYQtXWL(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hPgNGUEbfvbtIHJb_32

	nop

	:l_twgbwgAqFLxoTZNf_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->EvuFYPaHeYFMwRFa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OOGopzXpAKUUkCNu_15

	nop

	:l_FzTXURbadUkWcPUS_26
    goto :goto_1

    .line 916
    :cond_1
	goto/32 :l_bMPlzpRknMgCQaHB_27

	nop

	:l_hPgNGUEbfvbtIHJb_32
    move-object v3, v5

	goto/32 :l_uiUrBsIrEMIYEFeZ_33

	nop

	:l_FqXqxDYBaJOybEsm_5
	goto/32 :mvrKatuFDPBUtKJN
	:hXxdAIJxtCOVrIwj
	:dzKlNKNsMLqmdzGt

	goto/32 :l_FlJNCryJXiJJvrPk_6

	nop

.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vbIirvdEHGMrJpOt_0

	nop

	:l_GbMFcUGejZaNulTc_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->gzSqYavmxGXgTzPD(Lio/reactivex/rxjava3/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQkoDRVLBDQNRrtW_4

	nop

	:l_dpKiGUXRoZOqSTyJ_2
    check-cast v0, Lio/reactivex/rxjava3/schedulers/Timed;

	goto/32 :l_GbMFcUGejZaNulTc_3

	nop

	:l_BaXPMPnAXBbjaorB_5
	goto/32 :before_first_instruction

	:l_pQkoDRVLBDQNRrtW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BaXPMPnAXBbjaorB_5

	nop

	:l_KznMQwfEUqRByHJX_1
    move-object v0, p1

	goto/32 :l_dpKiGUXRoZOqSTyJ_2

	nop

	:l_vbIirvdEHGMrJpOt_0
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

    .line 837
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_KznMQwfEUqRByHJX_1

	nop

.end method

.method truncate()V
    .locals 9

	goto/32 :l_ZzPSnTHVmpDaJJIz_0

	nop

	:l_NScykvplKhQDGkxz_43
    move-object v3, v6

	goto/32 :l_CdGjDkJROzMAeeZd_44

	nop

	:l_BvkcxRbVrdmJmFRK_18
    const/4 v6, 0x1

	goto/32 :l_zQrNhsroIxAookAg_19

	nop

	:l_iaERZOaZxoaDrSWq_2
	add-int v0, v0, v1
	goto/32 :l_EDOQNuWUGFsMxrgj_3

	nop

	:l_gmkIgsTvXNiHLLXk_4
	if-lez v0, :gl_pYqIyUHgKyBXTQiF

	goto/32 :BXBBZxOylbrFPTxR

	:gl_pYqIyUHgKyBXTQiF	goto/32 :l_qrtWHvMgqEXTMWDp_5

	nop

	:l_MjxxkptPvMdMzmQv_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->tFRVElCtktbArULk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dlVELqDdWTWsuDoN_13

	nop

	:l_cGslXbGlBNuJzZDK_33
    check-cast v5, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 857
    .local v5, "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_xJXHSYOkZOHtPDhn_34

	nop

	:l_LATNSsAmxFkigKdS_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->RQzgfshOHAXmsXFk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wxpAuOzPSsyUhMJY_15

	nop

	:l_HPQiROPIFLRbOOuR_23
    add-int/lit8 v4, v4, 0x1

    .line 852
	goto/32 :l_kcgyBnDUpkzVUiTy_24

	nop

	:l_umdSGwmZNqeuGmbO_47
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->dNQmQtXqtUPotpWZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 873
    :cond_2
	goto/32 :l_puufSZFCEtAFSKJj_48

	nop

	:l_ZzPSnTHVmpDaJJIz_0
	const v0, 29
	goto/32 :l_NvOSrCYFuWTDolld_1

	nop

	:l_HRXnzvxKnIjWHMxl_35
    cmp-long v7, v7, v0

	goto/32 :l_HicZBEVIKtdHpZkE_36

	nop

	:l_wxpAuOzPSsyUhMJY_15
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 847
    .local v3, "next":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_UysHyaglLnAkVjup_16

	nop

	:l_YArVPDYTvcPoPpCX_45
    goto :goto_0

    .line 870
    :cond_1
	goto/32 :l_DnsXIGaQurhHilPO_46

	nop

	:l_DnsXIGaQurhHilPO_46
	if-nez v4, :gl_ztnPMvkhogrpKgrZ

	goto/32 :cond_2

	:gl_ztnPMvkhogrpKgrZ
    .line 871
	goto/32 :l_umdSGwmZNqeuGmbO_47

	nop

	:l_kpgDqPSpYgFwpBdV_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->SOwGhTHBTUCHbFOH(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_TPOwCycnEHrHqtKJ_10

	nop

	:l_dlVELqDdWTWsuDoN_13
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 845
    .local v2, "prev":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_LATNSsAmxFkigKdS_14

	nop

	:l_NlAteNEpHFBYWevr_26
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 853
	goto/32 :l_aaJEyGAQQqGxYAGY_27

	nop

	:l_HicZBEVIKtdHpZkE_36
	if-lez v7, :gl_erFlNQiEPTbdxmQL

	goto/32 :cond_1

	:gl_erFlNQiEPTbdxmQL
    .line 858
	goto/32 :l_vjXKUeSGQmJTBxRP_37

	nop

	:l_kcgyBnDUpkzVUiTy_24
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_RORQMLbMHXpilDpd_25

	nop

	:l_rrubKteyPPNDAuoB_30
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_iUsQYxXmnmzMMUqX_31

	nop

	:l_qrtWHvMgqEXTMWDp_5
	goto/32 :suFZUJvXlqgJngdY
	:BXBBZxOylbrFPTxR
	:lIIZiyZEkmVTiAnK

	goto/32 :l_tgTELbqXEiKepIfh_6

	nop

	:l_TPOwCycnEHrHqtKJ_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_InVTlvHaMgdBvWrB_11

	nop

	:l_InVTlvHaMgdBvWrB_11
    sub-long/2addr v0, v2

    .line 844
    .local v0, "timeLimit":J
	goto/32 :l_MjxxkptPvMdMzmQv_12

	nop

	:l_gTPTLqJHbeXYHVAG_22
	if-gt v5, v7, :gl_SkqtjlRmbMxPUaeU

	goto/32 :cond_0

	:gl_SkqtjlRmbMxPUaeU
    .line 851
	goto/32 :l_HPQiROPIFLRbOOuR_23

	nop

	:l_UDmNKvnhJRkpwBlV_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_kpgDqPSpYgFwpBdV_9

	nop

	:l_EDOQNuWUGFsMxrgj_3
	rem-int v0, v0, v1
	goto/32 :l_gmkIgsTvXNiHLLXk_4

	nop

	:l_zQrNhsroIxAookAg_19
	if-gt v5, v6, :gl_OYXOhuBhlwJoOTch

	goto/32 :cond_1

	:gl_OYXOhuBhlwJoOTch
    .line 850
	goto/32 :l_arVPFuDmoXewlbwm_20

	nop

	:l_fugVbPtxKFbbfACr_49
	goto/32 :before_first_instruction

	:suFZUJvXlqgJngdY
	goto/32 :l_EXoUYXYibjUxwZjV_50

	nop

	:l_RORQMLbMHXpilDpd_25
    sub-int/2addr v5, v6

	goto/32 :l_NlAteNEpHFBYWevr_26

	nop

	:l_GuskohIRUbTtvwCc_29
    move-object v3, v5

	goto/32 :l_rrubKteyPPNDAuoB_30

	nop

	:l_NvOSrCYFuWTDolld_1
	const v1, 15
	goto/32 :l_iaERZOaZxoaDrSWq_2

	nop

	:l_ESucqnjASNOLapeG_38
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_mNbnpLMWONfhPuCv_39

	nop

	:l_iUsQYxXmnmzMMUqX_31
    goto :goto_0

    .line 856
    :cond_0
	goto/32 :l_IeFzIFsCIwWEIoYD_32

	nop

	:l_UHpAEZMGpQoEifwe_42
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->YsPUtDINNReeUklQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NScykvplKhQDGkxz_43

	nop

	:l_aaJEyGAQQqGxYAGY_27
    move-object v2, v3

    .line 854
	goto/32 :l_WrwqbhuDRfKoyjlm_28

	nop

	:l_GgIshpvRARycpevc_21
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

	goto/32 :l_gTPTLqJHbeXYHVAG_22

	nop

	:l_vjXKUeSGQmJTBxRP_37
    add-int/lit8 v4, v4, 0x1

    .line 859
	goto/32 :l_ESucqnjASNOLapeG_38

	nop

	:l_slwVgniABHWtZsYL_41
    move-object v2, v3

    .line 861
	goto/32 :l_UHpAEZMGpQoEifwe_42

	nop

	:l_mNbnpLMWONfhPuCv_39
    sub-int/2addr v7, v6

	goto/32 :l_LDFMAkwDUmeDyMCW_40

	nop

	:l_xJXHSYOkZOHtPDhn_34
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->yrEcOOcLXjrQLZCZ(Lio/reactivex/rxjava3/schedulers/Timed;)J

    move-result-wide v7

	goto/32 :l_HRXnzvxKnIjWHMxl_35

	nop

	:l_WrwqbhuDRfKoyjlm_28
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->osAcLskMvWwCdJTW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GuskohIRUbTtvwCc_29

	nop

	:l_tgTELbqXEiKepIfh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 842
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_cvVsTcawXyYEHAVi_7

	nop

	:l_arVPFuDmoXewlbwm_20
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_GgIshpvRARycpevc_21

	nop

	:l_puufSZFCEtAFSKJj_48
    return-void

	:after_last_instruction

	goto/32 :l_fugVbPtxKFbbfACr_49

	nop

	:l_CdGjDkJROzMAeeZd_44
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 865
    .end local v5    # "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_YArVPDYTvcPoPpCX_45

	nop

	:l_EXoUYXYibjUxwZjV_50
	goto/32 :lIIZiyZEkmVTiAnK
	:l_UysHyaglLnAkVjup_16
    const/4 v4, 0x0

    .line 849
    .local v4, "e":I
    :goto_0
	goto/32 :l_dxTWJJtYXtddEGgn_17

	nop

	:l_LDFMAkwDUmeDyMCW_40
    iput v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 860
	goto/32 :l_slwVgniABHWtZsYL_41

	nop

	:l_dxTWJJtYXtddEGgn_17
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_BvkcxRbVrdmJmFRK_18

	nop

	:l_cvVsTcawXyYEHAVi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_UDmNKvnhJRkpwBlV_8

	nop

	:l_IeFzIFsCIwWEIoYD_32
    iget-object v5, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_cGslXbGlBNuJzZDK_33

	nop

.end method

.method truncateFinal()V
    .locals 9

	goto/32 :l_tAgNPGKLwOmLBatf_0

	nop

	:l_kJJijkHQAVhUmiYn_26
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_iYKlRTiCNHgDYIPy_27

	nop

	:l_FtcBqhakyjSPEPuF_15
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 882
    .local v3, "next":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_fRdWnASKGYZtpbPY_16

	nop

	:l_sxWAjYDGSZFMvrZS_19
	if-gt v5, v6, :gl_JGObNbvwdOcHqycz

	goto/32 :cond_0

	:gl_JGObNbvwdOcHqycz
    .line 885
	goto/32 :l_dpdrpsajwMVQeedL_20

	nop

	:l_vevzlWkdmzAMJPMR_31
    move-object v3, v6

	goto/32 :l_IImMvXHfSFdNVASP_32

	nop

	:l_SRVkOdnweZyppGCJ_38
	goto/32 :xUqDfIjJjzlzkrDH
	:l_eZFysPthZGhcELKT_34
	if-nez v4, :gl_WfdkiAhvaxIwABmQ

	goto/32 :cond_1

	:gl_WfdkiAhvaxIwABmQ
    .line 899
	goto/32 :l_msjXWyFToRbmFcDk_35

	nop

	:l_msjXWyFToRbmFcDk_35
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->gwItLzkjcVMpdeub(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 901
    :cond_1
	goto/32 :l_JXDxacjWtclCIgPT_36

	nop

	:l_DOcyjRfhvTvZkizB_1
	const v1, 10
	goto/32 :l_BvRHnokzYGIQJrTI_2

	nop

	:l_tlIMbBAZCCupqQQL_17
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_ROBgnoTEqybUcoQY_18

	nop

	:l_powFNtuKVvQGLbjc_29
    move-object v2, v3

    .line 890
	goto/32 :l_yhNwlDmxkSHkXQhQ_30

	nop

	:l_UGThlLsxUCwKMSdv_37
	goto/32 :before_first_instruction

	:LepwTndPYTwHOodq
	goto/32 :l_SRVkOdnweZyppGCJ_38

	nop

	:l_LHVZtJMEdheChWsx_21
    check-cast v5, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 886
    .local v5, "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_wqbFxYUMBdTrlqdX_22

	nop

	:l_dpatOQmPdfcoYmHy_25
    add-int/lit8 v4, v4, 0x1

    .line 888
	goto/32 :l_kJJijkHQAVhUmiYn_26

	nop

	:l_ROBgnoTEqybUcoQY_18
    const/4 v6, 0x1

	goto/32 :l_sxWAjYDGSZFMvrZS_19

	nop

	:l_zcSiOleEsNKZuosy_28
    iput v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 889
	goto/32 :l_powFNtuKVvQGLbjc_29

	nop

	:l_IImMvXHfSFdNVASP_32
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 894
    .end local v5    # "v":Lio/reactivex/rxjava3/schedulers/Timed;, "Lio/reactivex/rxjava3/schedulers/Timed<*>;"
	goto/32 :l_IZSLNFLykiTedGxH_33

	nop

	:l_KScgZbbeDProWjhf_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->ESPQMtVZzCSiQKaC(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_otIhKIgKTwRvTAXB_10

	nop

	:l_IZSLNFLykiTedGxH_33
    goto :goto_0

    .line 898
    :cond_0
	goto/32 :l_eZFysPthZGhcELKT_34

	nop

	:l_vlGsifLUYgFyhURb_3
	rem-int v0, v0, v1
	goto/32 :l_rAsBHkGefyyCZypA_4

	nop

	:l_EFqOqaXeopraxBaj_13
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 880
    .local v2, "prev":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_HTFucuKJsPeSnlxm_14

	nop

	:l_ZyOfsJnzDRMwSHPg_23
    cmp-long v7, v7, v0

	goto/32 :l_HkiYUhgeKOgKHjwD_24

	nop

	:l_HkiYUhgeKOgKHjwD_24
	if-lez v7, :gl_GKvnSbNEbEkMVlgV

	goto/32 :cond_0

	:gl_GKvnSbNEbEkMVlgV
    .line 887
	goto/32 :l_dpatOQmPdfcoYmHy_25

	nop

	:l_yhNwlDmxkSHkXQhQ_30
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->rTRocLgruXzUapCa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vevzlWkdmzAMJPMR_31

	nop

	:l_HTFucuKJsPeSnlxm_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->vQMJTgXBSmLpHPjJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FtcBqhakyjSPEPuF_15

	nop

	:l_WyQHMxFMwbKjHlnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 877
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_jyfMgijVCXnIfBrA_7

	nop

	:l_rAsBHkGefyyCZypA_4
	if-lez v0, :gl_RJqVUnoocttZzgnM

	goto/32 :MpTyvXVPlrPCQtII

	:gl_RJqVUnoocttZzgnM	goto/32 :l_hJOfRfTTkRzDdpeU_5

	nop

	:l_rttyEnArTFAoWChM_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KScgZbbeDProWjhf_9

	nop

	:l_BvRHnokzYGIQJrTI_2
	add-int v0, v0, v1
	goto/32 :l_vlGsifLUYgFyhURb_3

	nop

	:l_fRdWnASKGYZtpbPY_16
    const/4 v4, 0x0

    .line 884
    .local v4, "e":I
    :goto_0
	goto/32 :l_tlIMbBAZCCupqQQL_17

	nop

	:l_tAgNPGKLwOmLBatf_0
	const v0, 8
	goto/32 :l_DOcyjRfhvTvZkizB_1

	nop

	:l_otIhKIgKTwRvTAXB_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_ZyPgPPAEYxEcYxxh_11

	nop

	:l_jyfMgijVCXnIfBrA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_rttyEnArTFAoWChM_8

	nop

	:l_dpdrpsajwMVQeedL_20
    iget-object v5, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_LHVZtJMEdheChWsx_21

	nop

	:l_hJOfRfTTkRzDdpeU_5
	goto/32 :LepwTndPYTwHOodq
	:MpTyvXVPlrPCQtII
	:xUqDfIjJjzlzkrDH

	goto/32 :l_WyQHMxFMwbKjHlnJ_6

	nop

	:l_iYKlRTiCNHgDYIPy_27
    sub-int/2addr v7, v6

	goto/32 :l_zcSiOleEsNKZuosy_28

	nop

	:l_LAXQyDdRvJDeLwBH_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->FjWRIWnxUuoTiAKE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EFqOqaXeopraxBaj_13

	nop

	:l_wqbFxYUMBdTrlqdX_22
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->EZRbefWCyPuGHGfC(Lio/reactivex/rxjava3/schedulers/Timed;)J

    move-result-wide v7

	goto/32 :l_ZyOfsJnzDRMwSHPg_23

	nop

	:l_JXDxacjWtclCIgPT_36
    return-void

	:after_last_instruction

	goto/32 :l_UGThlLsxUCwKMSdv_37

	nop

	:l_ZyPgPPAEYxEcYxxh_11
    sub-long/2addr v0, v2

    .line 879
    .local v0, "timeLimit":J
	goto/32 :l_LAXQyDdRvJDeLwBH_12

	nop

.end method
