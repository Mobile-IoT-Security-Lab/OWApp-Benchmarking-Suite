.class final Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAge:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static RiVQfSOmcqsGVhXB(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_dTxGETsgyfwKvnZT_0

	nop

	:l_zHvidmoqASupgIzi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fIDIKacyEJXWrhYi_9

	nop

	:l_jaRIxoJjcdcbOBYN_5
	goto/32 :PJAuOcwWkQKTCPIN
	:GWnufOrmPyBIYjWq
	:aDgJtzqyhEFejUlC

	goto/32 :l_CuFrCTTqIypKyDdH_6

	nop

	:l_UfbxmKBcspZFNNLf_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_zHvidmoqASupgIzi_8

	nop

	:l_HaAFthgSjMlDVuRQ_10
	goto/32 :aDgJtzqyhEFejUlC
	:l_rKsyZsBMjMlPEuxD_3
	rem-int v0, v0, v1
	goto/32 :l_jpBZFYQPKcnydDTf_4

	nop

	:l_dKMLurymDgZFbubr_1
	const v1, 14
	goto/32 :l_hvqyRZSkOLdVfWiA_2

	nop

	:l_dTxGETsgyfwKvnZT_0
	const v0, 8
	goto/32 :l_dKMLurymDgZFbubr_1

	nop

	:l_hvqyRZSkOLdVfWiA_2
	add-int v0, v0, v1
	goto/32 :l_rKsyZsBMjMlPEuxD_3

	nop

	:l_fIDIKacyEJXWrhYi_9
	goto/32 :before_first_instruction

	:PJAuOcwWkQKTCPIN
	goto/32 :l_HaAFthgSjMlDVuRQ_10

	nop

	:l_CuFrCTTqIypKyDdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfbxmKBcspZFNNLf_7

	nop

	:l_jpBZFYQPKcnydDTf_4
	if-lez v0, :gl_didYnawwFZMOlZnp

	goto/32 :GWnufOrmPyBIYjWq

	:gl_didYnawwFZMOlZnp	goto/32 :l_jaRIxoJjcdcbOBYN_5

	nop

.end method

.method public static YnGRiMHsUZAHSiuD(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_QNDCVbpgcqsRdFlZ_0

	nop

	:l_QNDCVbpgcqsRdFlZ_0
	const v0, 22
	goto/32 :l_HTLvBuRBZKxwygOS_1

	nop

	:l_HTLvBuRBZKxwygOS_1
	const v1, 13
	goto/32 :l_ToOHQpkzbaWVXsji_2

	nop

	:l_lpOleCMYEpwsxxGW_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_zJlythbuGMKqRfob_8

	nop

	:l_tJAxLLpDcnYKqolM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpOleCMYEpwsxxGW_7

	nop

	:l_ToOHQpkzbaWVXsji_2
	add-int v0, v0, v1
	goto/32 :l_HpWEYvgaPoiuAEzb_3

	nop

	:l_OWgnNxiOBRDhDpbM_4
	if-lez v0, :gl_vNbEHMThVVSyKsDr

	goto/32 :FnEtaQJnZCOBUtWB

	:gl_vNbEHMThVVSyKsDr	goto/32 :l_spxSQHwDqytMuiJB_5

	nop

	:l_zJlythbuGMKqRfob_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jrSERjEZgPdMLraO_9

	nop

	:l_NqaShFgetYsWefBk_10
	goto/32 :EwJbliDGXanPueKF
	:l_spxSQHwDqytMuiJB_5
	goto/32 :AzYtOcWKNeFNdrQL
	:FnEtaQJnZCOBUtWB
	:EwJbliDGXanPueKF

	goto/32 :l_tJAxLLpDcnYKqolM_6

	nop

	:l_HpWEYvgaPoiuAEzb_3
	rem-int v0, v0, v1
	goto/32 :l_OWgnNxiOBRDhDpbM_4

	nop

	:l_jrSERjEZgPdMLraO_9
	goto/32 :before_first_instruction

	:AzYtOcWKNeFNdrQL
	goto/32 :l_NqaShFgetYsWefBk_10

	nop

.end method

.method public static qepvgzqVhPRGxuSJ(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eJuSlfOjNJeZeEtt_0

	nop

	:l_iUsoWTijGPTlVXNV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MbJMwAMMWDTwwpKD_2

	nop

	:l_eJuSlfOjNJeZeEtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUsoWTijGPTlVXNV_1

	nop

	:l_btPDiqnvoFncWqok_3
	goto/32 :before_first_instruction

	:l_MbJMwAMMWDTwwpKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_btPDiqnvoFncWqok_3

	nop

.end method

.method public static PrcZAQYTJlRRtnzD(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UBTFMOVPkoNwEisf_0

	nop

	:l_UBTFMOVPkoNwEisf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mznYJWHgpXqMwFSu_1

	nop

	:l_AuxYIBYspdvyyCMB_3
	goto/32 :before_first_instruction

	:l_mznYJWHgpXqMwFSu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpMbguKszwpbvtZo_2

	nop

	:l_VpMbguKszwpbvtZo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AuxYIBYspdvyyCMB_3

	nop

.end method

.method public static xgkmnkNHHIqqXPnS(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BNqvHMJbfHVLiXgB_0

	nop

	:l_JJnJnLnlHiyWRFCf_1
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ULFuZOOZynsmDBPD_2

	nop

	:l_BNqvHMJbfHVLiXgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJnJnLnlHiyWRFCf_1

	nop

	:l_ULFuZOOZynsmDBPD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YDYkzsklKcsnLqKb_3

	nop

	:l_YDYkzsklKcsnLqKb_3
	goto/32 :before_first_instruction

.end method

.method public static LgSxkNpThABlXFtI(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_niSrDAheEVnEyhlV_0

	nop

	:l_XqMUChZpycZmZWwp_3
	goto/32 :before_first_instruction

	:l_mFTLQQFYkBYiYoMA_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IFXDnPtzbVbUCThS_2

	nop

	:l_IFXDnPtzbVbUCThS_2
    return v0

	:after_last_instruction

	goto/32 :l_XqMUChZpycZmZWwp_3

	nop

	:l_niSrDAheEVnEyhlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFTLQQFYkBYiYoMA_1

	nop

.end method

.method public static nTHrDAmJBeTYlZOc(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MNPxCDBPUdJTvBZQ_0

	nop

	:l_MNPxCDBPUdJTvBZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEQQTEKiqExUBuFW_1

	nop

	:l_WQkOURPaqWCyODuq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VqFPJTSnacQbhFMf_3

	nop

	:l_rEQQTEKiqExUBuFW_1
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQkOURPaqWCyODuq_2

	nop

	:l_VqFPJTSnacQbhFMf_3
	goto/32 :before_first_instruction

.end method

.method public static QnwtUCuXwVvbSqfW(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VGegNqBjQpmKqItO_0

	nop

	:l_lqzPnEHNiLWQvhTz_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ahDemABIIuqmVTVb_2

	nop

	:l_jeDCpICebUBehVEl_3
	goto/32 :before_first_instruction

	:l_VGegNqBjQpmKqItO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqzPnEHNiLWQvhTz_1

	nop

	:l_ahDemABIIuqmVTVb_2
    return v0

	:after_last_instruction

	goto/32 :l_jeDCpICebUBehVEl_3

	nop

.end method

.method public static YbIFKxGbYktzEcBS(Lio/reactivex/schedulers/Timed;)J
    .locals 2

	goto/32 :l_qCbQZNzzlOFIbgzx_0

	nop

	:l_jFxEwtpXxHlNIsJx_7
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_QjBTTnEjjgxdQdTL_8

	nop

	:l_utOpDyLeohcYCkQy_1
	const v1, 18
	goto/32 :l_tgDmTtCoZhUpisJP_2

	nop

	:l_ULnGGHJlLQBhbVKb_10
	goto/32 :AxoPpHAKaGZoAidS
	:l_ZIbvqYlTgeyushTw_3
	rem-int v0, v0, v1
	goto/32 :l_RfwHKMnTUsmIQSiO_4

	nop

	:l_wgXFZEdpEUEqCYsx_5
	goto/32 :mFVfIgCwDjjyLMMu
	:xCarATFUwLWPouTW
	:AxoPpHAKaGZoAidS

	goto/32 :l_tIZgrAtDdgmKiPsQ_6

	nop

	:l_QjBTTnEjjgxdQdTL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qgiNuxAcTxQjKfCI_9

	nop

	:l_qCbQZNzzlOFIbgzx_0
	const v0, 6
	goto/32 :l_utOpDyLeohcYCkQy_1

	nop

	:l_tIZgrAtDdgmKiPsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFxEwtpXxHlNIsJx_7

	nop

	:l_tgDmTtCoZhUpisJP_2
	add-int v0, v0, v1
	goto/32 :l_ZIbvqYlTgeyushTw_3

	nop

	:l_RfwHKMnTUsmIQSiO_4
	if-lez v0, :gl_vCRVzFQTPGqHFgzs

	goto/32 :xCarATFUwLWPouTW

	:gl_vCRVzFQTPGqHFgzs	goto/32 :l_wgXFZEdpEUEqCYsx_5

	nop

	:l_qgiNuxAcTxQjKfCI_9
	goto/32 :before_first_instruction

	:mFVfIgCwDjjyLMMu
	goto/32 :l_ULnGGHJlLQBhbVKb_10

	nop

.end method

.method public static EhAajZgztWQHXvDi(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CWTRyHkfOqgqCfnT_0

	nop

	:l_CWTRyHkfOqgqCfnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwolgpFDlXZJhIgp_1

	nop

	:l_yRBuGnVkNXItwYEO_3
	goto/32 :before_first_instruction

	:l_lsiELxzCKPFJWcFE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yRBuGnVkNXItwYEO_3

	nop

	:l_FwolgpFDlXZJhIgp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lsiELxzCKPFJWcFE_2

	nop

.end method

.method public static XDTDCHMIbWPbrxwg(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RDRuBcMWcWqKxxOr_0

	nop

	:l_HYwxRRAJOmdvqrQL_3
	goto/32 :before_first_instruction

	:l_ZxHPJFimQTQEHSru_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HYwxRRAJOmdvqrQL_3

	nop

	:l_RDRuBcMWcWqKxxOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPlsQsOIqmPmpxkR_1

	nop

	:l_mPlsQsOIqmPmpxkR_1
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZxHPJFimQTQEHSru_2

	nop

.end method

.method public static yJEGUqjhjPMiGzwj(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_jimdvfYxZemlcdaT_0

	nop

	:l_QauAvvTJOhaeseBF_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_ozsYBzEftRWQnmiT_8

	nop

	:l_PEfPiOaOSFJFyiDe_9
	goto/32 :before_first_instruction

	:MfCaclrEWgOmauaB
	goto/32 :l_mDumxIIxohrjKnkB_10

	nop

	:l_jimdvfYxZemlcdaT_0
	const v0, 22
	goto/32 :l_hRFImLXfelEajUsd_1

	nop

	:l_fvAURouIUQFHtddj_2
	add-int v0, v0, v1
	goto/32 :l_ITxwPoriekEXzWgn_3

	nop

	:l_ozsYBzEftRWQnmiT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PEfPiOaOSFJFyiDe_9

	nop

	:l_hRFImLXfelEajUsd_1
	const v1, 28
	goto/32 :l_fvAURouIUQFHtddj_2

	nop

	:l_OBYayrhnnfaYuFvD_4
	if-lez v0, :gl_RaDmcueiiMGwlHvs

	goto/32 :yjBANxMUDgfnDoIb

	:gl_RaDmcueiiMGwlHvs	goto/32 :l_WyJvJABJNOMyZumE_5

	nop

	:l_oADAynmKUiOnbGJQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QauAvvTJOhaeseBF_7

	nop

	:l_ITxwPoriekEXzWgn_3
	rem-int v0, v0, v1
	goto/32 :l_OBYayrhnnfaYuFvD_4

	nop

	:l_mDumxIIxohrjKnkB_10
	goto/32 :HYPMDLVvuBwblOpc
	:l_WyJvJABJNOMyZumE_5
	goto/32 :MfCaclrEWgOmauaB
	:yjBANxMUDgfnDoIb
	:HYPMDLVvuBwblOpc

	goto/32 :l_oADAynmKUiOnbGJQ_6

	nop

.end method

.method public static srUWCYFijqcteknH(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BBZGjxtLVfRYCxhr_0

	nop

	:l_BBZGjxtLVfRYCxhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZmFRuMrYHFtLEOT_1

	nop

	:l_MBCBpCHsdWPjFWxo_3
	goto/32 :before_first_instruction

	:l_bZmFRuMrYHFtLEOT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cfKteLQHWYuErAaC_2

	nop

	:l_cfKteLQHWYuErAaC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MBCBpCHsdWPjFWxo_3

	nop

.end method

.method public static dFctNiFfeWtNthQR(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JmndounqxOfmTgvD_0

	nop

	:l_jkyTQzMoWokZtEGX_3
	goto/32 :before_first_instruction

	:l_DjxRRoTBetFIOXOv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gwgIUsMuEZRUKZCO_2

	nop

	:l_gwgIUsMuEZRUKZCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jkyTQzMoWokZtEGX_3

	nop

	:l_JmndounqxOfmTgvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjxRRoTBetFIOXOv_1

	nop

.end method

.method public static LMMbaiPMpAliYsps(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MSSFgOonKcoeyExk_0

	nop

	:l_DiofkvzwtBhGmPAE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hDhpBUQbDgYXllMH_2

	nop

	:l_hDhpBUQbDgYXllMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_faxAgnStvgeehoNy_3

	nop

	:l_MSSFgOonKcoeyExk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiofkvzwtBhGmPAE_1

	nop

	:l_faxAgnStvgeehoNy_3
	goto/32 :before_first_instruction

.end method

.method public static OPrgQvDLpVCETDxN(Lio/reactivex/schedulers/Timed;)J
    .locals 2

	goto/32 :l_QcqcDKOXAsYvFwFz_0

	nop

	:l_bvmWzLbkOsCywtXR_2
	add-int v0, v0, v1
	goto/32 :l_QgZpmpzAYlpNOFUp_3

	nop

	:l_vTxhXoHHiuxumHQz_4
	if-lez v0, :gl_cfmEEDnYAcbJZXnK

	goto/32 :swcrjFvcGznacadP

	:gl_cfmEEDnYAcbJZXnK	goto/32 :l_FdtOicaxoJmyuska_5

	nop

	:l_QcqcDKOXAsYvFwFz_0
	const v0, 23
	goto/32 :l_tkhWENdJUaORTthG_1

	nop

	:l_RNUEsozAowtpkzXd_7
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_CkREiFDgwIETRNiW_8

	nop

	:l_QgZpmpzAYlpNOFUp_3
	rem-int v0, v0, v1
	goto/32 :l_vTxhXoHHiuxumHQz_4

	nop

	:l_CkREiFDgwIETRNiW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_svUXeyHujnClCBBD_9

	nop

	:l_lWVEKjxKFIqlVyXu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNUEsozAowtpkzXd_7

	nop

	:l_iZoSxEPbZOmfFqau_10
	goto/32 :mpULUpHTyVhtyqZw
	:l_FdtOicaxoJmyuska_5
	goto/32 :lPzdYvhJylisgKWw
	:swcrjFvcGznacadP
	:mpULUpHTyVhtyqZw

	goto/32 :l_lWVEKjxKFIqlVyXu_6

	nop

	:l_svUXeyHujnClCBBD_9
	goto/32 :before_first_instruction

	:lPzdYvhJylisgKWw
	goto/32 :l_iZoSxEPbZOmfFqau_10

	nop

	:l_tkhWENdJUaORTthG_1
	const v1, 16
	goto/32 :l_bvmWzLbkOsCywtXR_2

	nop

.end method

.method public static FrkaZihJgSgaskMi(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZjJwRZrvkhzyhXO_0

	nop

	:l_ELowBFbeEDHoBpyc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tZvClSDCXKmTiZdd_2

	nop

	:l_tZvClSDCXKmTiZdd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiECikqOvxYMgjLS_3

	nop

	:l_ZiECikqOvxYMgjLS_3
	goto/32 :before_first_instruction

	:l_vZjJwRZrvkhzyhXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELowBFbeEDHoBpyc_1

	nop

.end method

.method public static TmEiAXurCHeTgUki(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_AVJjUnzethOyrDuv_0

	nop

	:l_qbeyMmPHqzhPQnJn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_BWaYWQbTkRPPNOIN_2

	nop

	:l_AVJjUnzethOyrDuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbeyMmPHqzhPQnJn_1

	nop

	:l_jvpcBWbcOrMhPNHy_3
	goto/32 :before_first_instruction

	:l_BWaYWQbTkRPPNOIN_2
    return-void

	:after_last_instruction

	goto/32 :l_jvpcBWbcOrMhPNHy_3

	nop

.end method

.method public static fPriCLNOzoFDYnRC(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_oFkskKHkmdhcGJCr_0

	nop

	:l_fReBVGeUmpstrenT_5
	goto/32 :OYNkBjKzUEaHIaHf
	:tMtGJcWqAqZadWjF
	:mkRorTsWJPoMdTDK

	goto/32 :l_yVfiMlJEDVvTeGtD_6

	nop

	:l_oFkskKHkmdhcGJCr_0
	const v0, 5
	goto/32 :l_ZIkGIdsQFvyCYNUG_1

	nop

	:l_EhdKEbojeUtMgymX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FQtmISrszjFEixAY_9

	nop

	:l_RjqQNcIOEUthcLJO_4
	if-lez v0, :gl_obcGAtEnqgOUrEtB

	goto/32 :tMtGJcWqAqZadWjF

	:gl_obcGAtEnqgOUrEtB	goto/32 :l_fReBVGeUmpstrenT_5

	nop

	:l_cBcnsmwQdWZxQzhK_2
	add-int v0, v0, v1
	goto/32 :l_zcYnXgwEJJXdXEVz_3

	nop

	:l_zcYnXgwEJJXdXEVz_3
	rem-int v0, v0, v1
	goto/32 :l_RjqQNcIOEUthcLJO_4

	nop

	:l_yVfiMlJEDVvTeGtD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMptnxEjHmrqInIg_7

	nop

	:l_FoBINZHImeitxuob_10
	goto/32 :mkRorTsWJPoMdTDK
	:l_FQtmISrszjFEixAY_9
	goto/32 :before_first_instruction

	:OYNkBjKzUEaHIaHf
	goto/32 :l_FoBINZHImeitxuob_10

	nop

	:l_yMptnxEjHmrqInIg_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_EhdKEbojeUtMgymX_8

	nop

	:l_ZIkGIdsQFvyCYNUG_1
	const v1, 16
	goto/32 :l_cBcnsmwQdWZxQzhK_2

	nop

.end method

.method public static mvgdPtmaZOsMShZD(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UyZQJweWYJfSQLYs_0

	nop

	:l_iJvVjygVrCQKGhGd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AxfBdszhHhcdVSLv_3

	nop

	:l_xbulDWBiDjKvtvBF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJvVjygVrCQKGhGd_2

	nop

	:l_AxfBdszhHhcdVSLv_3
	goto/32 :before_first_instruction

	:l_UyZQJweWYJfSQLYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbulDWBiDjKvtvBF_1

	nop

.end method

.method public static xlManQIhnWnJOOQy(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HTZNPulhLVkkLtjh_0

	nop

	:l_rsVbfuBYlwyqiOFu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dqZtAsAbNFzwOJGf_3

	nop

	:l_HTZNPulhLVkkLtjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUywXrmiBbnEgpat_1

	nop

	:l_MUywXrmiBbnEgpat_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rsVbfuBYlwyqiOFu_2

	nop

	:l_dqZtAsAbNFzwOJGf_3
	goto/32 :before_first_instruction

.end method

.method public static IKRMrswbbLTpEqcz(Lio/reactivex/schedulers/Timed;)J
    .locals 2

	goto/32 :l_WbiLKvjHuBjGalqp_0

	nop

	:l_gHMPKLbDLvnkKkCn_5
	goto/32 :HAeDxyesXVjMYFfc
	:fCMFqbtcAWxHQmtC
	:zIXNxDTXXmEwSZAo

	goto/32 :l_DymMRUkqFpQDNHNz_6

	nop

	:l_oAjwZpPvFlsJSqni_4
	if-lez v0, :gl_EkrZKIYYzUvksDxf

	goto/32 :fCMFqbtcAWxHQmtC

	:gl_EkrZKIYYzUvksDxf	goto/32 :l_gHMPKLbDLvnkKkCn_5

	nop

	:l_WbiLKvjHuBjGalqp_0
	const v0, 28
	goto/32 :l_ZOpUiyytdsBMOSTk_1

	nop

	:l_ZUeGyDoZrFtFcCua_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MnjZBGXGOjrePWQq_9

	nop

	:l_PvOYQWVQDltPyTUh_10
	goto/32 :zIXNxDTXXmEwSZAo
	:l_ZbXoXGmahwRoJuRq_2
	add-int v0, v0, v1
	goto/32 :l_kBcwsWKQZKJaHmgW_3

	nop

	:l_ZOpUiyytdsBMOSTk_1
	const v1, 32
	goto/32 :l_ZbXoXGmahwRoJuRq_2

	nop

	:l_kBcwsWKQZKJaHmgW_3
	rem-int v0, v0, v1
	goto/32 :l_oAjwZpPvFlsJSqni_4

	nop

	:l_MnjZBGXGOjrePWQq_9
	goto/32 :before_first_instruction

	:HAeDxyesXVjMYFfc
	goto/32 :l_PvOYQWVQDltPyTUh_10

	nop

	:l_UcInSxZHFDbCzKGv_7
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_ZUeGyDoZrFtFcCua_8

	nop

	:l_DymMRUkqFpQDNHNz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcInSxZHFDbCzKGv_7

	nop

.end method

.method public static OvQgvWGNVAgFBfUS(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lmuvwALRTkoHxSJR_0

	nop

	:l_RVpGGHLPqNDJbgst_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dQSBXuVtCVlqGWGi_3

	nop

	:l_lmuvwALRTkoHxSJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukaooiydfsgvsVCs_1

	nop

	:l_ukaooiydfsgvsVCs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RVpGGHLPqNDJbgst_2

	nop

	:l_dQSBXuVtCVlqGWGi_3
	goto/32 :before_first_instruction

.end method

.method public static qMEjRlgwozLTZqew(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_BZRDQWPXzTdHieEx_0

	nop

	:l_BZRDQWPXzTdHieEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfRaqmmmeVnFdmyn_1

	nop

	:l_eYZtWIywZJzmOuFU_3
	goto/32 :before_first_instruction

	:l_rfRaqmmmeVnFdmyn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_iDyeCzWbajQFnfCC_2

	nop

	:l_iDyeCzWbajQFnfCC_2
    return-void

	:after_last_instruction

	goto/32 :l_eYZtWIywZJzmOuFU_3

	nop

.end method

.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_avYFktSvRLgQxTKr_0

	nop

	:l_sBjDbOHskUzAreyy_4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 819
	goto/32 :l_iZNLeZjQKSiMjqPT_5

	nop

	:l_JQBAWhrkEufKDrWx_6
    return-void

	:after_last_instruction

	goto/32 :l_zmTqEHxabNDGMuZx_7

	nop

	:l_McdoikrxRMgplGIM_3
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 818
	goto/32 :l_sBjDbOHskUzAreyy_4

	nop

	:l_mAwuXGITzpkpCyVB_1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>()V

    .line 816
	goto/32 :l_zjqzBpZRbfTwEEIN_2

	nop

	:l_iZNLeZjQKSiMjqPT_5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 820
	goto/32 :l_JQBAWhrkEufKDrWx_6

	nop

	:l_zmTqEHxabNDGMuZx_7
	goto/32 :before_first_instruction

	:l_avYFktSvRLgQxTKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;

    .line 815
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_mAwuXGITzpkpCyVB_1

	nop

	:l_zjqzBpZRbfTwEEIN_2
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 817
	goto/32 :l_McdoikrxRMgplGIM_3

	nop

.end method


# virtual methods
.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kcyujEEDXUckXOur_0

	nop

	:l_bnvEhIIaTzIzSrQd_15
	goto/32 :nCUuVSeYVxihfKtI
	:l_kcyujEEDXUckXOur_0
	const v0, 7
	goto/32 :l_PemymsneoVnpcVug_1

	nop

	:l_TRUjYWcMLutFLjyN_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BhxuPKejtixszqsK_10

	nop

	:l_XztCSWUKnwqUIsjH_11
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ePLcnBcWZuFZfJdz_12

	nop

	:l_ePLcnBcWZuFZfJdz_12
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_BrZaOCGaEGEXduUR_13

	nop

	:l_BhxuPKejtixszqsK_10
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->RiVQfSOmcqsGVhXB(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_XztCSWUKnwqUIsjH_11

	nop

	:l_ICnQMPdsEFzjNMAo_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_TRUjYWcMLutFLjyN_9

	nop

	:l_yEZJVGziKpJsxGxu_14
	goto/32 :before_first_instruction

	:oDbTWesGyPbUwluE
	goto/32 :l_bnvEhIIaTzIzSrQd_15

	nop

	:l_zIwsjaPoDOLRFHZE_2
	add-int v0, v0, v1
	goto/32 :l_jZAtEDHDDofafXyL_3

	nop

	:l_UqCxPGhIEbGFNiJz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 824
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_zbperOLHrZAKykMe_7

	nop

	:l_PemymsneoVnpcVug_1
	const v1, 28
	goto/32 :l_zIwsjaPoDOLRFHZE_2

	nop

	:l_jZAtEDHDDofafXyL_3
	rem-int v0, v0, v1
	goto/32 :l_HpdCqjIQnUWGAXoj_4

	nop

	:l_mJgoPXOPMKYlBotq_5
	goto/32 :oDbTWesGyPbUwluE
	:dJLuJFbENfaYfAJh
	:nCUuVSeYVxihfKtI

	goto/32 :l_UqCxPGhIEbGFNiJz_6

	nop

	:l_HpdCqjIQnUWGAXoj_4
	if-lez v0, :gl_XUNDWRJGXTrgUKhb

	goto/32 :dJLuJFbENfaYfAJh

	:gl_XUNDWRJGXTrgUKhb	goto/32 :l_mJgoPXOPMKYlBotq_5

	nop

	:l_zbperOLHrZAKykMe_7
    new-instance v0, Lio/reactivex/schedulers/Timed;

	goto/32 :l_ICnQMPdsEFzjNMAo_8

	nop

	:l_BrZaOCGaEGEXduUR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yEZJVGziKpJsxGxu_14

	nop

.end method

.method getHead()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 7

	goto/32 :l_rsbUQKsSRXbURkdr_0

	nop

	:l_zfECVPLNrltycDJH_22
	if-eqz v5, :gl_EoTansAOzwrKfQHm

	goto/32 :cond_2

	:gl_EoTansAOzwrKfQHm
	goto/32 :l_VKBBFocNAWzrMdWG_23

	nop

	:l_vkBzHOGoXUoVnPvX_35
    return-object v2

	:after_last_instruction

	goto/32 :l_igtpSkJDkZpNyUKy_36

	nop

	:l_rsbUQKsSRXbURkdr_0
	const v0, 3
	goto/32 :l_VkYOtXwrdbMEexFg_1

	nop

	:l_pQvnsUNyTqCkGbhT_5
	goto/32 :SwTLmIXMeqQqbTbs
	:EdnuJTxDpoXFDNYE
	:KTemyrwuuldmpdQJ

	goto/32 :l_UVGBxDMMFQwytbUL_6

	nop

	:l_JPtIAzPpxEjhypqj_19
    check-cast v4, Lio/reactivex/schedulers/Timed;

    .line 905
    .local v4, "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_CkSbDZbGEltgCIHo_20

	nop

	:l_VkYOtXwrdbMEexFg_1
	const v1, 10
	goto/32 :l_sITfpQdvQVdCygjG_2

	nop

	:l_IUQHwbtErernYhYj_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_fTPlEIHJKyRiLqRF_11

	nop

	:l_DUeezzpOTSkIzUyj_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_PPYsFcbZqvjdIrvR_9

	nop

	:l_XsUjEXvUyADVBMUB_31
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->EhAajZgztWQHXvDi(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KQaOSldeztXmeClp_32

	nop

	:l_sHJTVtsCYwCqXhtk_16
	if-eqz v3, :gl_gDjNruTTEUQTbzKn

	goto/32 :cond_0

	:gl_gDjNruTTEUQTbzKn
    .line 902
	goto/32 :l_JZRkfBYJLEvfHzcY_17

	nop

	:l_jOFlJocclhdIrgIh_34
    goto :goto_0

    .line 915
    :cond_2
    :goto_1
	goto/32 :l_vkBzHOGoXUoVnPvX_35

	nop

	:l_DafZtcpWuzgzYvvB_4
	if-lez v0, :gl_mLIvdndfeohGzlFd

	goto/32 :EdnuJTxDpoXFDNYE

	:gl_mLIvdndfeohGzlFd	goto/32 :l_pQvnsUNyTqCkGbhT_5

	nop

	:l_OhfqasJowimruiRI_37
	goto/32 :KTemyrwuuldmpdQJ
	:l_SolOIAPiaFsZWZdA_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->qepvgzqVhPRGxuSJ(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OZMYRiiTOPbxtxPE_13

	nop

	:l_rDoixzSLagyiTlUf_18
    iget-object v4, v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_JPtIAzPpxEjhypqj_19

	nop

	:l_VhBmTxwcPOIsHXnr_21
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->LgSxkNpThABlXFtI(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_zfECVPLNrltycDJH_22

	nop

	:l_VKBBFocNAWzrMdWG_23
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->nTHrDAmJBeTYlZOc(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ivMAYETQrISHdfxz_24

	nop

	:l_KQaOSldeztXmeClp_32
    move-object v3, v5

	goto/32 :l_sJtPaOXfZaWOtuIv_33

	nop

	:l_nJBElmGjWXTjaqyf_29
	if-lez v5, :gl_VartwhcZHxnPOcaG

	goto/32 :cond_2

	:gl_VartwhcZHxnPOcaG
    .line 909
	goto/32 :l_wklctanoyuQSInpN_30

	nop

	:l_UVGBxDMMFQwytbUL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_eDJZvDpTYXCXKwho_7

	nop

	:l_JZRkfBYJLEvfHzcY_17
    goto :goto_1

    .line 904
    :cond_0
	goto/32 :l_rDoixzSLagyiTlUf_18

	nop

	:l_CPgtTrXfjDWqkxAW_25
	if-nez v5, :gl_jMKoUsDfuuYsGtks

	goto/32 :cond_1

	:gl_jMKoUsDfuuYsGtks
    .line 906
	goto/32 :l_AzQGNBrqUOlvBpYo_26

	nop

	:l_fTPlEIHJKyRiLqRF_11
    sub-long/2addr v0, v2

    .line 898
    .local v0, "timeLimit":J
	goto/32 :l_SolOIAPiaFsZWZdA_12

	nop

	:l_OZMYRiiTOPbxtxPE_13
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 899
    .local v2, "prev":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_JKuGcSsfbAGqDbto_14

	nop

	:l_JKuGcSsfbAGqDbto_14
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->PrcZAQYTJlRRtnzD(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_soIPIVuNBqWGiiVW_15

	nop

	:l_AzQGNBrqUOlvBpYo_26
    goto :goto_1

    .line 908
    :cond_1
	goto/32 :l_zhiGpmcKutBGPBhS_27

	nop

	:l_soIPIVuNBqWGiiVW_15
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 901
    .local v3, "next":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    :goto_0
	goto/32 :l_sHJTVtsCYwCqXhtk_16

	nop

	:l_zhiGpmcKutBGPBhS_27
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->YbIFKxGbYktzEcBS(Lio/reactivex/schedulers/Timed;)J

    move-result-wide v5

	goto/32 :l_JylCDojbPECXGBlW_28

	nop

	:l_CkSbDZbGEltgCIHo_20
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->xgkmnkNHHIqqXPnS(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VhBmTxwcPOIsHXnr_21

	nop

	:l_GzvseJmQJwIiPttm_3
	rem-int v0, v0, v1
	goto/32 :l_DafZtcpWuzgzYvvB_4

	nop

	:l_sITfpQdvQVdCygjG_2
	add-int v0, v0, v1
	goto/32 :l_GzvseJmQJwIiPttm_3

	nop

	:l_eDJZvDpTYXCXKwho_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_DUeezzpOTSkIzUyj_8

	nop

	:l_sJtPaOXfZaWOtuIv_33
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 914
    .end local v4    # "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_jOFlJocclhdIrgIh_34

	nop

	:l_wklctanoyuQSInpN_30
    move-object v2, v3

    .line 910
	goto/32 :l_XsUjEXvUyADVBMUB_31

	nop

	:l_igtpSkJDkZpNyUKy_36
	goto/32 :before_first_instruction

	:SwTLmIXMeqQqbTbs
	goto/32 :l_OhfqasJowimruiRI_37

	nop

	:l_PPYsFcbZqvjdIrvR_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->YnGRiMHsUZAHSiuD(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_IUQHwbtErernYhYj_10

	nop

	:l_JylCDojbPECXGBlW_28
    cmp-long v5, v5, v0

	goto/32 :l_nJBElmGjWXTjaqyf_29

	nop

	:l_ivMAYETQrISHdfxz_24
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->QnwtUCuXwVvbSqfW(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_CPgtTrXfjDWqkxAW_25

	nop

.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BOMBCqfYxbpSsSBL_0

	nop

	:l_JJMxveqLxVnIBOKb_1
    move-object v0, p1

	goto/32 :l_VxBZotZJJhhRqYbR_2

	nop

	:l_QmpctgaYzSdVVfbJ_5
	goto/32 :before_first_instruction

	:l_VxBZotZJJhhRqYbR_2
    check-cast v0, Lio/reactivex/schedulers/Timed;

	goto/32 :l_vprDAYgcevkdrgIM_3

	nop

	:l_BOMBCqfYxbpSsSBL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 829
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_JJMxveqLxVnIBOKb_1

	nop

	:l_LVnbqfQeJFnYiMnN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QmpctgaYzSdVVfbJ_5

	nop

	:l_vprDAYgcevkdrgIM_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->XDTDCHMIbWPbrxwg(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVnbqfQeJFnYiMnN_4

	nop

.end method

.method truncate()V
    .locals 8

	goto/32 :l_ThZiRDXsbQupXuci_0

	nop

	:l_DULemCQZxELqUpCi_36
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_QMeoyoqQkKVYEeHz_37

	nop

	:l_QMeoyoqQkKVYEeHz_37
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_vCGrWCEkcJpCCLxW_38

	nop

	:l_PPCLqoPnKfwOwbAl_26
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->LMMbaiPMpAliYsps(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LcSTULZmGrsOSgMo_27

	nop

	:l_kNZfYhxUoIXuwBsH_29
    goto :goto_0

    .line 848
    :cond_0
	goto/32 :l_QJUPgIJEugBmRXiT_30

	nop

	:l_LcSTULZmGrsOSgMo_27
    move-object v3, v5

	goto/32 :l_QLHYeZtnEbLAordv_28

	nop

	:l_RFahwbZsdAvLGTPs_46
    return-void

	:after_last_instruction

	goto/32 :l_dXhKdYJUmoIcwccc_47

	nop

	:l_azIUgWTQgEsEzFWf_39
    move-object v2, v3

    .line 853
	goto/32 :l_csOxRSiHeYRjHeTO_40

	nop

	:l_yvxZdaFvIfBMwUrM_25
    move-object v2, v3

    .line 846
	goto/32 :l_PPCLqoPnKfwOwbAl_26

	nop

	:l_kuAehYpRGpIUKvKS_3
	rem-int v0, v0, v1
	goto/32 :l_LwjJBfyFGjQAvZJq_4

	nop

	:l_XVLLXGtvRykGZlLA_42
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 857
    .end local v5    # "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_hFJUBQitIXZWWrCA_43

	nop

	:l_scySAkPQPXqylJFC_13
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 837
    .local v2, "prev":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_MiPbZOsszyRGBqYC_14

	nop

	:l_iHobOWNYQbHjqmjj_21
    add-int/lit8 v4, v4, 0x1

    .line 844
	goto/32 :l_GdgzNBXGrbYfVXbJ_22

	nop

	:l_sCVPuiKrqisNHZbb_17
	if-nez v3, :gl_HExgLYExBUbmAlAq

	goto/32 :cond_1

	:gl_HExgLYExBUbmAlAq
    .line 842
	goto/32 :l_YNaYSUnwxvmafnYB_18

	nop

	:l_ZDMzgEefzbzRxmsL_41
    move-object v3, v6

	goto/32 :l_XVLLXGtvRykGZlLA_42

	nop

	:l_FSUrLYtNSMlPHBfG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_OxYPFTnBDqxuvpSV_8

	nop

	:l_MvLlGEbfeBFdGYbt_44
	if-nez v4, :gl_mMRGcuAYcOEnWQLq

	goto/32 :cond_2

	:gl_mMRGcuAYcOEnWQLq
    .line 863
	goto/32 :l_sUFMhIiVUoFRYIJG_45

	nop

	:l_lvtrohBDKqIxseAB_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->yJEGUqjhjPMiGzwj(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_uNDFRRBFsKZXPLXX_10

	nop

	:l_TSHmpIXynHKRIZMQ_20
	if-gt v5, v6, :gl_yhxQwJAszliTFiYY

	goto/32 :cond_0

	:gl_yhxQwJAszliTFiYY
    .line 843
	goto/32 :l_iHobOWNYQbHjqmjj_21

	nop

	:l_YNaYSUnwxvmafnYB_18
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_aDPtwjQCpUZzBqvQ_19

	nop

	:l_aDPtwjQCpUZzBqvQ_19
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

	goto/32 :l_TSHmpIXynHKRIZMQ_20

	nop

	:l_hFJUBQitIXZWWrCA_43
    goto :goto_0

    .line 862
    :cond_1
	goto/32 :l_MvLlGEbfeBFdGYbt_44

	nop

	:l_WCysipUTdDERMeEI_5
	goto/32 :AyBvrhZbtiATVEBr
	:zBnjRCHYffaOhJZT
	:dvgMfIVVhexXjwPT

	goto/32 :l_pGjKIUEkAvNXRaPf_6

	nop

	:l_PeaBDlRwBIdBPCKx_34
	if-lez v6, :gl_cGmjNTqawzhYBwbg

	goto/32 :cond_1

	:gl_cGmjNTqawzhYBwbg
    .line 850
	goto/32 :l_xvdyXaZZZGBoNWCg_35

	nop

	:l_NuZJamOCoTAMTVac_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->srUWCYFijqcteknH(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_scySAkPQPXqylJFC_13

	nop

	:l_ThZiRDXsbQupXuci_0
	const v0, 22
	goto/32 :l_ICROWvRmtEjScKWN_1

	nop

	:l_XKQxjFMJLaaTZcAF_15
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 839
    .local v3, "next":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_UJjhgDkRMCWVRPpp_16

	nop

	:l_MiPbZOsszyRGBqYC_14
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->dFctNiFfeWtNthQR(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XKQxjFMJLaaTZcAF_15

	nop

	:l_TOlVIoNdMuXUCpUu_48
	goto/32 :dvgMfIVVhexXjwPT
	:l_dRBgjGyNjTLbUOUy_23
    add-int/lit8 v5, v5, -0x1

	goto/32 :l_NgAbAOGegMeRFBeh_24

	nop

	:l_QLHYeZtnEbLAordv_28
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_kNZfYhxUoIXuwBsH_29

	nop

	:l_CmWfTUUOVQYgkrEb_31
    check-cast v5, Lio/reactivex/schedulers/Timed;

    .line 849
    .local v5, "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_BoiigAJUFLMgzGMf_32

	nop

	:l_pGjKIUEkAvNXRaPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 834
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_FSUrLYtNSMlPHBfG_7

	nop

	:l_QJUPgIJEugBmRXiT_30
    iget-object v5, v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_CmWfTUUOVQYgkrEb_31

	nop

	:l_UJjhgDkRMCWVRPpp_16
    const/4 v4, 0x0

    .line 841
    .local v4, "e":I
    :goto_0
	goto/32 :l_sCVPuiKrqisNHZbb_17

	nop

	:l_OxYPFTnBDqxuvpSV_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lvtrohBDKqIxseAB_9

	nop

	:l_ICROWvRmtEjScKWN_1
	const v1, 12
	goto/32 :l_wslMilvctcExdUcj_2

	nop

	:l_csOxRSiHeYRjHeTO_40
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->FrkaZihJgSgaskMi(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZDMzgEefzbzRxmsL_41

	nop

	:l_tbizIkrkZpGYSgTN_33
    cmp-long v6, v6, v0

	goto/32 :l_PeaBDlRwBIdBPCKx_34

	nop

	:l_sUFMhIiVUoFRYIJG_45
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->TmEiAXurCHeTgUki(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 865
    :cond_2
	goto/32 :l_RFahwbZsdAvLGTPs_46

	nop

	:l_BoiigAJUFLMgzGMf_32
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->OPrgQvDLpVCETDxN(Lio/reactivex/schedulers/Timed;)J

    move-result-wide v6

	goto/32 :l_tbizIkrkZpGYSgTN_33

	nop

	:l_vCGrWCEkcJpCCLxW_38
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 852
	goto/32 :l_azIUgWTQgEsEzFWf_39

	nop

	:l_uNDFRRBFsKZXPLXX_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_LtLQuZijERoCpoAI_11

	nop

	:l_GdgzNBXGrbYfVXbJ_22
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_dRBgjGyNjTLbUOUy_23

	nop

	:l_LwjJBfyFGjQAvZJq_4
	if-lez v0, :gl_aAXYnZxQkmmGFfYY

	goto/32 :zBnjRCHYffaOhJZT

	:gl_aAXYnZxQkmmGFfYY	goto/32 :l_WCysipUTdDERMeEI_5

	nop

	:l_xvdyXaZZZGBoNWCg_35
    add-int/lit8 v4, v4, 0x1

    .line 851
	goto/32 :l_DULemCQZxELqUpCi_36

	nop

	:l_NgAbAOGegMeRFBeh_24
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 845
	goto/32 :l_yvxZdaFvIfBMwUrM_25

	nop

	:l_wslMilvctcExdUcj_2
	add-int v0, v0, v1
	goto/32 :l_kuAehYpRGpIUKvKS_3

	nop

	:l_LtLQuZijERoCpoAI_11
    sub-long/2addr v0, v2

    .line 836
    .local v0, "timeLimit":J
	goto/32 :l_NuZJamOCoTAMTVac_12

	nop

	:l_dXhKdYJUmoIcwccc_47
	goto/32 :before_first_instruction

	:AyBvrhZbtiATVEBr
	goto/32 :l_TOlVIoNdMuXUCpUu_48

	nop

.end method

.method truncateFinal()V
    .locals 9

	goto/32 :l_CRDAaJomcFXelOYJ_0

	nop

	:l_EtBPAQOKjewpUkEU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_NVaOYcqtzAyTdZwL_8

	nop

	:l_SFMewEUODnQATQqw_20
	if-gt v5, v6, :gl_PbEwRGKcHaiWovHv

	goto/32 :cond_0

	:gl_PbEwRGKcHaiWovHv
    .line 877
	goto/32 :l_wdaiwWFspgBMnDgi_21

	nop

	:l_RxqaivwWJjdYMBLh_29
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 881
	goto/32 :l_pupiuQwuqSxTSReZ_30

	nop

	:l_zoTvOmPFRKNinsFR_22
    check-cast v5, Lio/reactivex/schedulers/Timed;

    .line 878
    .local v5, "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_pjKMJJKUgkVmHKfw_23

	nop

	:l_wdaiwWFspgBMnDgi_21
    iget-object v5, v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_zoTvOmPFRKNinsFR_22

	nop

	:l_CRDAaJomcFXelOYJ_0
	const v0, 30
	goto/32 :l_qxbnhfSrnUlXKQuy_1

	nop

	:l_gjgVTgyUTfRVWMgM_25
	if-lez v7, :gl_pGdEVrfqcxILNPPN

	goto/32 :cond_0

	:gl_pGdEVrfqcxILNPPN
    .line 879
	goto/32 :l_ucaGQXvAbZxIIoVz_26

	nop

	:l_IXQdAbJGiUqwyNro_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->mvgdPtmaZOsMShZD(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xllXZQzagpSxygNI_13

	nop

	:l_sjAiwgETRasiDllf_28
    sub-int/2addr v7, v6

	goto/32 :l_RxqaivwWJjdYMBLh_29

	nop

	:l_pupiuQwuqSxTSReZ_30
    move-object v2, v3

    .line 882
	goto/32 :l_JoWAmXBxIijFiljA_31

	nop

	:l_eZDCIKaDdvLJPHvF_27
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_sjAiwgETRasiDllf_28

	nop

	:l_xllXZQzagpSxygNI_13
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 872
    .local v2, "prev":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_YlLflQvSmRquHTiN_14

	nop

	:l_ucaGQXvAbZxIIoVz_26
    add-int/lit8 v4, v4, 0x1

    .line 880
	goto/32 :l_eZDCIKaDdvLJPHvF_27

	nop

	:l_PMmJaJqMPvNtHDsJ_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_eEpTHNCZiJxHczfL_11

	nop

	:l_EPDJRWhlvhqMzyPT_32
    move-object v3, v6

	goto/32 :l_pzDwdwJBmVMVYvTZ_33

	nop

	:l_SRiqMcyJyxEkuuiQ_5
	goto/32 :RVQyddzSRblOIMri
	:RjorDRyiEQMvzUWO
	:cJIXvfcTckTFmshP

	goto/32 :l_wwgMOmjLXOOGPwOT_6

	nop

	:l_qxbnhfSrnUlXKQuy_1
	const v1, 26
	goto/32 :l_CtCJQZTvbHgdHtBD_2

	nop

	:l_JoWAmXBxIijFiljA_31
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->OvQgvWGNVAgFBfUS(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EPDJRWhlvhqMzyPT_32

	nop

	:l_cFGMmoTqeJEYPeZY_24
    cmp-long v7, v7, v0

	goto/32 :l_gjgVTgyUTfRVWMgM_25

	nop

	:l_lUVhHumqpbZGtmTR_15
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 874
    .local v3, "next":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_qscEVOPQBRExYDjs_16

	nop

	:l_TOuAwlavRrIbLKAj_38
	goto/32 :before_first_instruction

	:RVQyddzSRblOIMri
	goto/32 :l_ImzXlqpzxtIxsZkc_39

	nop

	:l_fIQUuejSaCMMPBoA_35
	if-nez v4, :gl_bIwkVXTTESZemvEs

	goto/32 :cond_1

	:gl_bIwkVXTTESZemvEs
    .line 891
	goto/32 :l_ZGLDpLTQlzHIfOpa_36

	nop

	:l_vJKWiJvthFmADbol_19
    const/4 v6, 0x1

	goto/32 :l_SFMewEUODnQATQqw_20

	nop

	:l_ZGLDpLTQlzHIfOpa_36
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->qMEjRlgwozLTZqew(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 893
    :cond_1
	goto/32 :l_EkegnYumJPxfRTqW_37

	nop

	:l_qAfHEHiQtowrCvzM_34
    goto :goto_0

    .line 890
    :cond_0
	goto/32 :l_fIQUuejSaCMMPBoA_35

	nop

	:l_CtCJQZTvbHgdHtBD_2
	add-int v0, v0, v1
	goto/32 :l_yDsWXCCexWmFYiOI_3

	nop

	:l_YlLflQvSmRquHTiN_14
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->xlManQIhnWnJOOQy(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lUVhHumqpbZGtmTR_15

	nop

	:l_yDsWXCCexWmFYiOI_3
	rem-int v0, v0, v1
	goto/32 :l_FcRsRVAXShXmoJxQ_4

	nop

	:l_EkegnYumJPxfRTqW_37
    return-void

	:after_last_instruction

	goto/32 :l_TOuAwlavRrIbLKAj_38

	nop

	:l_pzDwdwJBmVMVYvTZ_33
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 886
    .end local v5    # "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_qAfHEHiQtowrCvzM_34

	nop

	:l_FcRsRVAXShXmoJxQ_4
	if-lez v0, :gl_sgstJhZsXGnVuLze

	goto/32 :RjorDRyiEQMvzUWO

	:gl_sgstJhZsXGnVuLze	goto/32 :l_SRiqMcyJyxEkuuiQ_5

	nop

	:l_NVaOYcqtzAyTdZwL_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_JibYksgqpeypVtSL_9

	nop

	:l_qscEVOPQBRExYDjs_16
    const/4 v4, 0x0

    .line 876
    .local v4, "e":I
    :goto_0
	goto/32 :l_bafARbQlPBHKmRTG_17

	nop

	:l_JibYksgqpeypVtSL_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->fPriCLNOzoFDYnRC(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_PMmJaJqMPvNtHDsJ_10

	nop

	:l_wwgMOmjLXOOGPwOT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 869
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_EtBPAQOKjewpUkEU_7

	nop

	:l_pjKMJJKUgkVmHKfw_23
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->IKRMrswbbLTpEqcz(Lio/reactivex/schedulers/Timed;)J

    move-result-wide v7

	goto/32 :l_cFGMmoTqeJEYPeZY_24

	nop

	:l_ImzXlqpzxtIxsZkc_39
	goto/32 :cJIXvfcTckTFmshP
	:l_vocSAYWkkaWLyIeX_18
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_vJKWiJvthFmADbol_19

	nop

	:l_bafARbQlPBHKmRTG_17
	if-nez v3, :gl_TcKwdsGjwnDsWtCu

	goto/32 :cond_0

	:gl_TcKwdsGjwnDsWtCu
	goto/32 :l_vocSAYWkkaWLyIeX_18

	nop

	:l_eEpTHNCZiJxHczfL_11
    sub-long/2addr v0, v2

    .line 871
    .local v0, "timeLimit":J
	goto/32 :l_IXQdAbJGiUqwyNro_12

	nop

.end method
