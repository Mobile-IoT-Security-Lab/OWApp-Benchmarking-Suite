.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile size:I


# direct methods
.method public static fKljsJbEpzFbzGTa()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sLILgDTUDNLjGazj_0

	nop

	:l_sLILgDTUDNLjGazj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hevqbZMAQrzuqgHY_1

	nop

	:l_laGfXGhMjujQjXFG_3
	goto/32 :before_first_instruction

	:l_hevqbZMAQrzuqgHY_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jMVgxcrSzgpUqZjf_2

	nop

	:l_jMVgxcrSzgpUqZjf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_laGfXGhMjujQjXFG_3

	nop

.end method

.method public static OmoYErKKibsKgHrc(Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rQCqwvVYUpurXElZ_0

	nop

	:l_xtDupJHOFAhJQECv_3
	goto/32 :before_first_instruction

	:l_rQCqwvVYUpurXElZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQcIGZggAcAVqZOO_1

	nop

	:l_VQcIGZggAcAVqZOO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WZVieBUEGCbqMkFu_2

	nop

	:l_WZVieBUEGCbqMkFu_2
    return v0

	:after_last_instruction

	goto/32 :l_xtDupJHOFAhJQECv_3

	nop

.end method

.method public static OvsETcgGOsTvSsUM(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rGiXTTzSImQELqjx_0

	nop

	:l_ZWIRUCofJsTBwUuy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qolsabtSUnTzUUrO_3

	nop

	:l_eVNVvopWVfDMiyyL_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZWIRUCofJsTBwUuy_2

	nop

	:l_rGiXTTzSImQELqjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVNVvopWVfDMiyyL_1

	nop

	:l_qolsabtSUnTzUUrO_3
	goto/32 :before_first_instruction

.end method

.method public static eivsyIsKFPNfPKFW(Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TvwpJzDkGVPNiBxD_0

	nop

	:l_UAkRbGFYetLZIQcj_2
    return v0

	:after_last_instruction

	goto/32 :l_oLRzVypOZrkgxUFV_3

	nop

	:l_TvwpJzDkGVPNiBxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfxymccMkwzCWLXt_1

	nop

	:l_tfxymccMkwzCWLXt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UAkRbGFYetLZIQcj_2

	nop

	:l_oLRzVypOZrkgxUFV_3
	goto/32 :before_first_instruction

.end method

.method public static VuXIFXfbeOGjaRSm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xCeSleuALstKybzm_0

	nop

	:l_QEFRBELzAuerCJdh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QinjIjKHunOkPVrM_3

	nop

	:l_xCeSleuALstKybzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDwEKMlOhEcAEzNP_1

	nop

	:l_QinjIjKHunOkPVrM_3
	goto/32 :before_first_instruction

	:l_eDwEKMlOhEcAEzNP_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QEFRBELzAuerCJdh_2

	nop

.end method

.method public static dQIpKwbtBaaREjTG(Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SpshveRlcnAeQBOm_0

	nop

	:l_SpshveRlcnAeQBOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEcWvTWVeEenAJZf_1

	nop

	:l_WEcWvTWVeEenAJZf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DNZBqWoBWNCUxUhV_2

	nop

	:l_DNZBqWoBWNCUxUhV_2
    return v0

	:after_last_instruction

	goto/32 :l_THfLBIUgcDBmdYvE_3

	nop

	:l_THfLBIUgcDBmdYvE_3
	goto/32 :before_first_instruction

.end method

.method public static FIKgQCKkxzqkhifM(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_NTDxNFVLnddSCVMY_0

	nop

	:l_aECrnzlwdCzpoanb_3
	goto/32 :before_first_instruction

	:l_vFqUYWuwqRPSEHfz_2
    return v0

	:after_last_instruction

	goto/32 :l_aECrnzlwdCzpoanb_3

	nop

	:l_NTDxNFVLnddSCVMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUeQVpodYsrPjsxG_1

	nop

	:l_FUeQVpodYsrPjsxG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

	goto/32 :l_vFqUYWuwqRPSEHfz_2

	nop

.end method

.method public static aItcJHKWuAonhKRA(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IFECKYNJVsMsCHfV_0

	nop

	:l_IFECKYNJVsMsCHfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFQuFlicDYRPoBcN_1

	nop

	:l_HMxFdzliwsXxpfiK_3
	goto/32 :before_first_instruction

	:l_mFQuFlicDYRPoBcN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cHLwzoZJGzgLjaai_2

	nop

	:l_cHLwzoZJGzgLjaai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HMxFdzliwsXxpfiK_3

	nop

.end method

.method public static sjbZcpryYCTSWHzp(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_HXMyCJbCuvEcYqpY_0

	nop

	:l_UJXnVAuIbSoSaNQx_2
    return v0

	:after_last_instruction

	goto/32 :l_BYSyWLHhhwujVgwX_3

	nop

	:l_HXMyCJbCuvEcYqpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivHFJrhDTtJLhixD_1

	nop

	:l_ivHFJrhDTtJLhixD_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_UJXnVAuIbSoSaNQx_2

	nop

	:l_BYSyWLHhhwujVgwX_3
	goto/32 :before_first_instruction

.end method

.method public static VWbbqUVfTqGaTrCn(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)J
    .locals 2

	goto/32 :l_CiHmpkFSEpWsksjz_0

	nop

	:l_iRNGbhTzfYegsNMZ_1
	const v1, 25
	goto/32 :l_dTgOUhxyiVGgCGpP_2

	nop

	:l_bhDpZqFIkmFiGrIO_10
	goto/32 :TkDjOzWztnzcuygt
	:l_dKiYEebLxYsSCXJx_3
	rem-int v0, v0, v1
	goto/32 :l_OqejussvkvOpFYuK_4

	nop

	:l_HQKsFedKFnQYskKb_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->get()J

    move-result-wide v0

	goto/32 :l_ETeuCGcymHUayxhu_8

	nop

	:l_OqejussvkvOpFYuK_4
	if-lez v0, :gl_NCkIlxMfvjVQqiYx

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_NCkIlxMfvjVQqiYx	goto/32 :l_FlkNwsgFPwDxZOXH_5

	nop

	:l_ETeuCGcymHUayxhu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OUszqOZmxMgJTZPH_9

	nop

	:l_OUszqOZmxMgJTZPH_9
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_bhDpZqFIkmFiGrIO_10

	nop

	:l_FlkNwsgFPwDxZOXH_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_PsYHupYLkyTeJYAi_6

	nop

	:l_dTgOUhxyiVGgCGpP_2
	add-int v0, v0, v1
	goto/32 :l_dKiYEebLxYsSCXJx_3

	nop

	:l_PsYHupYLkyTeJYAi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQKsFedKFnQYskKb_7

	nop

	:l_CiHmpkFSEpWsksjz_0
	const v0, 25
	goto/32 :l_iRNGbhTzfYegsNMZ_1

	nop

.end method

.method public static HeljxbmDmqaPyQlR(Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QhpugIDMOZxDMISl_0

	nop

	:l_nrUHuKMjfUbjfdPi_3
	goto/32 :before_first_instruction

	:l_RdxVwHWFXsHujkDT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FUwonfsweowsWrtQ_2

	nop

	:l_FUwonfsweowsWrtQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nrUHuKMjfUbjfdPi_3

	nop

	:l_QhpugIDMOZxDMISl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdxVwHWFXsHujkDT_1

	nop

.end method

.method public static BzZeJITmAsdccPxP(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_BAadcUDLszZIIPGb_0

	nop

	:l_BAadcUDLszZIIPGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnumgaTinpybPDxf_1

	nop

	:l_yukBmIsqZAyPdpnK_3
	goto/32 :before_first_instruction

	:l_bnumgaTinpybPDxf_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_mwQLNmZWKVlzgzXI_2

	nop

	:l_mwQLNmZWKVlzgzXI_2
    return v0

	:after_last_instruction

	goto/32 :l_yukBmIsqZAyPdpnK_3

	nop

.end method

.method public static VQSSsrCVXzdTREol(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_KyTqPVNlloZidHKP_0

	nop

	:l_nKWHKgDMWdLnfaaG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

	goto/32 :l_WzNUwEeArRDWCilx_2

	nop

	:l_WzNUwEeArRDWCilx_2
    return v0

	:after_last_instruction

	goto/32 :l_RjgVtoClbVXlEQFJ_3

	nop

	:l_KyTqPVNlloZidHKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKWHKgDMWdLnfaaG_1

	nop

	:l_RjgVtoClbVXlEQFJ_3
	goto/32 :before_first_instruction

.end method

.method public static lsATbsPUqYIEsxxa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VWXoTfMYrBknbdYf_0

	nop

	:l_htRupUgFFMbqhuDk_2
    return-void

	:after_last_instruction

	goto/32 :l_oYWrZvHiGpWQGRLS_3

	nop

	:l_oYWrZvHiGpWQGRLS_3
	goto/32 :before_first_instruction

	:l_VWXoTfMYrBknbdYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUpfoGSioBhOJrnH_1

	nop

	:l_zUpfoGSioBhOJrnH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_htRupUgFFMbqhuDk_2

	nop

.end method

.method public static SBoqssRNNqgeBylu(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_XrGwpzlKOdMybRcv_0

	nop

	:l_CYtGmsMwpnswddWW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

	goto/32 :l_eYUItjeGsmSWRQHI_2

	nop

	:l_eYUItjeGsmSWRQHI_2
    return-void

	:after_last_instruction

	goto/32 :l_hlbHzwQmsVaWBaGO_3

	nop

	:l_XrGwpzlKOdMybRcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYtGmsMwpnswddWW_1

	nop

	:l_hlbHzwQmsVaWBaGO_3
	goto/32 :before_first_instruction

.end method

.method public static uQVoDxqHsJTLxnfI(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xfwOYdxbSACpSJtL_0

	nop

	:l_WTZCSHYAHkyGpYRr_2
    return v0

	:after_last_instruction

	goto/32 :l_OsZwnBuQxYiaETpg_3

	nop

	:l_OsZwnBuQxYiaETpg_3
	goto/32 :before_first_instruction

	:l_iPRABCMICCISoNvv_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WTZCSHYAHkyGpYRr_2

	nop

	:l_xfwOYdxbSACpSJtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPRABCMICCISoNvv_1

	nop

.end method

.method public static fLMvKRDYtOrzSqNR(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LGdOPrVLdrQcchBs_0

	nop

	:l_LLccTDZGkPOKcGNP_2
    return v0

	:after_last_instruction

	goto/32 :l_JwVWSlURgOYgSZNP_3

	nop

	:l_LGdOPrVLdrQcchBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeqTBVwzHzjTfdxu_1

	nop

	:l_JeqTBVwzHzjTfdxu_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LLccTDZGkPOKcGNP_2

	nop

	:l_JwVWSlURgOYgSZNP_3
	goto/32 :before_first_instruction

.end method

.method public static bXovDuncDXVCvJPa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FJEheBTSHUXtIeUj_0

	nop

	:l_sCNSsntjmDcTWiKB_3
	goto/32 :before_first_instruction

	:l_ZdUfXtPUkaXxoLRW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fdPBYhLtVmWWRxZb_2

	nop

	:l_FJEheBTSHUXtIeUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdUfXtPUkaXxoLRW_1

	nop

	:l_fdPBYhLtVmWWRxZb_2
    return-void

	:after_last_instruction

	goto/32 :l_sCNSsntjmDcTWiKB_3

	nop

.end method

.method public static GihrrJKdIbhSNsMg(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_sPpofEiGmTEewHKJ_0

	nop

	:l_bxXmgVHqDYAGbZSu_3
	goto/32 :before_first_instruction

	:l_lxNVohllvQlFGIRC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bxXmgVHqDYAGbZSu_3

	nop

	:l_UUaAPMfUNbnAWnqi_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_lxNVohllvQlFGIRC_2

	nop

	:l_sPpofEiGmTEewHKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUaAPMfUNbnAWnqi_1

	nop

.end method

.method public static KCqUYbpEsdwdQJus(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J
    .locals 2

	goto/32 :l_QNasZdCZltWGlJGT_0

	nop

	:l_VfavKpguBkCSDlWt_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->produced(J)J

    move-result-wide v0

	goto/32 :l_NWNeYAoNiLHRMBrs_8

	nop

	:l_MfWUKUPCXLgiQfro_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfavKpguBkCSDlWt_7

	nop

	:l_jigrzSnjWsYVQkIt_9
	goto/32 :before_first_instruction

	:mXHwPAHfHKazGRkd
	goto/32 :l_yhoyRXllxlQHCoNl_10

	nop

	:l_PyWgyXncAnnEdBpu_4
	if-lez v0, :gl_NaEMFISkOtTPeiPx

	goto/32 :PtKemIyKhvDVNzOT

	:gl_NaEMFISkOtTPeiPx	goto/32 :l_KucCUwKVRdaMLYQk_5

	nop

	:l_NWNeYAoNiLHRMBrs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jigrzSnjWsYVQkIt_9

	nop

	:l_yhoyRXllxlQHCoNl_10
	goto/32 :cmYGGNFoacSaNptD
	:l_KucCUwKVRdaMLYQk_5
	goto/32 :mXHwPAHfHKazGRkd
	:PtKemIyKhvDVNzOT
	:cmYGGNFoacSaNptD

	goto/32 :l_MfWUKUPCXLgiQfro_6

	nop

	:l_QUAVEtObznCHGCeP_1
	const v1, 21
	goto/32 :l_XdtYnzQuONhAcLTW_2

	nop

	:l_XdtYnzQuONhAcLTW_2
	add-int v0, v0, v1
	goto/32 :l_pamrJOUjzXgdYCTq_3

	nop

	:l_pamrJOUjzXgdYCTq_3
	rem-int v0, v0, v1
	goto/32 :l_PyWgyXncAnnEdBpu_4

	nop

	:l_QNasZdCZltWGlJGT_0
	const v0, 23
	goto/32 :l_QUAVEtObznCHGCeP_1

	nop

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_IkEbVlWjXeeLixPl_0

	nop

	:l_LJSZghkvjkLCuqbl_2
    return-void

	:after_last_instruction

	goto/32 :l_ngKMDtIstUaQmTDD_3

	nop

	:l_ngKMDtIstUaQmTDD_3
	goto/32 :before_first_instruction

	:l_yXTTpGjVxnAAzyrb_1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
	goto/32 :l_LJSZghkvjkLCuqbl_2

	nop

	:l_IkEbVlWjXeeLixPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I

    .line 624
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_yXTTpGjVxnAAzyrb_1

	nop

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_QeMVqnTPmchikeYG_0

	nop

	:l_VOFyqHgJAKcsMcYO_5
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 643
	goto/32 :l_RVZuvnBQxwICJFXZ_6

	nop

	:l_ZYYmFoLofRQExRuF_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_VOFyqHgJAKcsMcYO_5

	nop

	:l_QeMVqnTPmchikeYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 641
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_AtJqQCVoywNwYqUq_1

	nop

	:l_AtJqQCVoywNwYqUq_1
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->fKljsJbEpzFbzGTa()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UsXmHikaBQuSmkQm_2

	nop

	:l_UsXmHikaBQuSmkQm_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->OmoYErKKibsKgHrc(Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 642
	goto/32 :l_mZsyZZQAzoZyKEmQ_3

	nop

	:l_CkbSxnculqKvKwdM_7
	goto/32 :before_first_instruction

	:l_RVZuvnBQxwICJFXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CkbSxnculqKvKwdM_7

	nop

	:l_mZsyZZQAzoZyKEmQ_3
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_ZYYmFoLofRQExRuF_4

	nop

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ADJoVZLatveQnSCF_0

	nop

	:l_pQsOprLfMVrTDXOM_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->eivsyIsKFPNfPKFW(Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 636
	goto/32 :l_nfQFXOOdPaEbULwW_3

	nop

	:l_DXXPxVoGVUolFJYy_1
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->OvsETcgGOsTvSsUM(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQsOprLfMVrTDXOM_2

	nop

	:l_ADJoVZLatveQnSCF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 635
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_DXXPxVoGVUolFJYy_1

	nop

	:l_dVoDKNaBGcYdFepN_7
	goto/32 :before_first_instruction

	:l_LSRojefLatpvpnVL_6
    return-void

	:after_last_instruction

	goto/32 :l_dVoDKNaBGcYdFepN_7

	nop

	:l_GRTGRZdMpplGpEYy_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NRWWcncElwvsxUwF_5

	nop

	:l_NRWWcncElwvsxUwF_5
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 637
	goto/32 :l_LSRojefLatpvpnVL_6

	nop

	:l_nfQFXOOdPaEbULwW_3
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_GRTGRZdMpplGpEYy_4

	nop

.end method

.method public next(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pcFMiMvppPsppSAN_0

	nop

	:l_pcFMiMvppPsppSAN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 629
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_gEqZVYsUtGQtmWUR_1

	nop

	:l_cLnXjvqlcAUAlYxj_3
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_tCKtqWvOJlaoaJZq_4

	nop

	:l_IUEZJihNhwaSWYbx_7
	goto/32 :before_first_instruction

	:l_qAwhhEPgddjGtLmP_5
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 631
	goto/32 :l_IRXMBTWGykNEVaIF_6

	nop

	:l_tCKtqWvOJlaoaJZq_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_qAwhhEPgddjGtLmP_5

	nop

	:l_IRXMBTWGykNEVaIF_6
    return-void

	:after_last_instruction

	goto/32 :l_IUEZJihNhwaSWYbx_7

	nop

	:l_KqTPbrAMKTSdPrpN_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->dQIpKwbtBaaREjTG(Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 630
	goto/32 :l_cLnXjvqlcAUAlYxj_3

	nop

	:l_gEqZVYsUtGQtmWUR_1
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->VuXIFXfbeOGjaRSm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqTPbrAMKTSdPrpN_2

	nop

.end method

.method public replay(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 14

	goto/32 :l_UwBkfPAuZUlLYWqw_0

	nop

	:l_KFaGNePpJWPhpEmz_4
	if-lez v0, :gl_AywOOuqWqSRUMdNN

	goto/32 :kHJaveqbfmHENpUb

	:gl_AywOOuqWqSRUMdNN	goto/32 :l_ZyQlySMBTZSqThaa_5

	nop

	:l_LaDCKWBgNNroylFi_41
	if-eqz v12, :gl_yerXUydUbLDCQLXj

	goto/32 :cond_5

	:gl_yerXUydUbLDCQLXj
	goto/32 :l_pedpNiIXaWKwomFV_42

	nop

	:l_MddaabKJRyRVtWkC_27
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->HeljxbmDmqaPyQlR(Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;I)Ljava/lang/Object;

    move-result-object v11

    .line 672
    .local v11, "o":Ljava/lang/Object;
    :try_start_1
	invoke-static {v11, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->BzZeJITmAsdccPxP(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_CIrRxGbIOVKQoqyw_28

	nop

	:l_rMfCKuvzzgAQuOTA_43
	if-eqz v12, :gl_yZlWdVnidhmLfUOq

	goto/32 :cond_5

	:gl_yZlWdVnidhmLfUOq
    .line 679
	goto/32 :l_vuHfFyNHLVHVIxDL_44

	nop

	:l_bPyqyZxdlJbuqrZS_50
    const-wide v11, 0x7fffffffffffffffL

	goto/32 :l_pQNZcMmZquVsvWUm_51

	nop

	:l_CuaOBPZbUCImqgEK_29
    return-void

    .line 682
    :cond_3
    nop

    .line 683
	goto/32 :l_zPzQoAVasAIhjzbr_30

	nop

	:l_yKiWVBhjbnDimvJP_56
    throw v0

	:after_last_instruction

	goto/32 :l_cIYFNHkYHoQFpsbj_57

	nop

	:l_vHbBwbdCzCYMuuqT_46
    cmp-long v11, v9, v11

	goto/32 :l_WcCtilOPXOGRzFPi_47

	nop

	:l_QsMHIWVsPQKrmZgW_8
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    .line 657
    .local v0, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_iJqPACmfawFxydEy_9

	nop

	:l_nqkhUnrNknPwNLKm_23
    const-wide/16 v11, 0x0

	goto/32 :l_VeDxfmSIArzdAudm_24

	nop

	:l_WTjZkrQlvEQvarMj_38
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->lsATbsPUqYIEsxxa(Ljava/lang/Throwable;)V

    .line 677
	goto/32 :l_IOPzIlBgPfdTXRUZ_39

	nop

	:l_QBBHkosyaLuSJyUA_54
    monitor-enter p1

    .line 698
    :try_start_2
    iget-boolean v11, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    if-nez v11, :cond_8

    .line 699
    iput-boolean v3, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 700
    monitor-exit p1

    return-void

    .line 702
    :cond_8
    iput-boolean v3, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 703
    monitor-exit p1

    .line 704
    .end local v1    # "sourceIndex":I
    .end local v2    # "destinationIndexObject":Ljava/lang/Integer;
    .end local v4    # "destinationIndex":I
    .end local v5    # "r":J
    .end local v7    # "r0":J
    .end local v9    # "e":J
    goto :goto_0

    .line 703
    .restart local v1    # "sourceIndex":I
    .restart local v2    # "destinationIndexObject":Ljava/lang/Integer;
    .restart local v4    # "destinationIndex":I
    .restart local v5    # "r":J
    .restart local v7    # "r0":J
    .restart local v9    # "e":J
    :catchall_1
    move-exception v3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_rBEpNtMXgtSHAyMl_55

	nop

	:l_UwBkfPAuZUlLYWqw_0
	const v0, 18
	goto/32 :l_YUYGvJixXicnlPmj_1

	nop

	:l_IOPzIlBgPfdTXRUZ_39
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->SBoqssRNNqgeBylu(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 678
	goto/32 :l_bqRdLlkIgcVIoqIe_40

	nop

	:l_rBEpNtMXgtSHAyMl_55
    throw v3

    .line 653
    .end local v0    # "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .end local v1    # "sourceIndex":I
    .end local v2    # "destinationIndexObject":Ljava/lang/Integer;
    .end local v4    # "destinationIndex":I
    .end local v5    # "r":J
    .end local v7    # "r0":J
    .end local v9    # "e":J
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

	goto/32 :l_yKiWVBhjbnDimvJP_56

	nop

	:l_kpXHzUpiRTCJaxBM_7
    monitor-enter p1

    .line 648
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 649
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 650
    monitor-exit p1

    return-void

    .line 652
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 653
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 654
	goto/32 :l_QsMHIWVsPQKrmZgW_8

	nop

	:l_CIrRxGbIOVKQoqyw_28
	if-nez v12, :gl_FPEoGrHdEdHjlRDY

	goto/32 :cond_3

	:gl_FPEoGrHdEdHjlRDY
    .line 673
	goto/32 :l_CuaOBPZbUCImqgEK_29

	nop

	:l_VcRTtwDzinPpsmuh_26
	if-lt v4, v1, :gl_dASzMAhIVwnmMQGk

	goto/32 :cond_6

	:gl_dASzMAhIVwnmMQGk
    .line 670
	goto/32 :l_MddaabKJRyRVtWkC_27

	nop

	:l_sQZdvwFBQDpxjVma_18
    goto :goto_1

    :cond_2
	goto/32 :l_tNRTYriAIKmQYFgU_19

	nop

	:l_oiyOcmJiKeYDGCqB_36
    add-long/2addr v9, v12

    .line 689
    .end local v11    # "o":Ljava/lang/Object;
	goto/32 :l_yohluQNMHSSwWiik_37

	nop

	:l_PpVomdHDNBlHJrKV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 647
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer<TT;>;"
    .local p1, "output":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_kpXHzUpiRTCJaxBM_7

	nop

	:l_AVAMYhkEAKIcBKQE_33
    add-int/lit8 v4, v4, 0x1

    .line 687
	goto/32 :l_PHPXNzJVqQWnJwnC_34

	nop

	:l_VeDxfmSIArzdAudm_24
    cmp-long v13, v5, v11

	goto/32 :l_JnniDQULdYDwRZWa_25

	nop

	:l_JnniDQULdYDwRZWa_25
	if-nez v13, :gl_RGNTEairWbwLBpmT

	goto/32 :cond_6

	:gl_RGNTEairWbwLBpmT
	goto/32 :l_VcRTtwDzinPpsmuh_26

	nop

	:l_IrxZpwVfCwtreXlQ_3
	rem-int v0, v0, v1
	goto/32 :l_KFaGNePpJWPhpEmz_4

	nop

	:l_aoupkjNHtIZYeqDo_2
	add-int v0, v0, v1
	goto/32 :l_IrxZpwVfCwtreXlQ_3

	nop

	:l_koApEPtcPpswfkKI_49
    iput-object v11, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 692
	goto/32 :l_bPyqyZxdlJbuqrZS_50

	nop

	:l_pQNZcMmZquVsvWUm_51
    cmp-long v11, v7, v11

	goto/32 :l_SYMPCAlOZSGWSTzr_52

	nop

	:l_pedpNiIXaWKwomFV_42
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->fLMvKRDYtOrzSqNR(Ljava/lang/Object;)Z

    move-result v12

	goto/32 :l_rMfCKuvzzgAQuOTA_43

	nop

	:l_iJqPACmfawFxydEy_9
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->FIKgQCKkxzqkhifM(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v1

	goto/32 :l_GYGPsyufdXqAFXpV_10

	nop

	:l_YUYGvJixXicnlPmj_1
	const v1, 22
	goto/32 :l_aoupkjNHtIZYeqDo_2

	nop

	:l_KwlaFdHIaVvKGElY_13
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->aItcJHKWuAonhKRA(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ATzHnMiZINMeXyaz_14

	nop

	:l_WcCtilOPXOGRzFPi_47
	if-nez v11, :gl_bNgYFOgQhAtiXVGM

	goto/32 :cond_7

	:gl_bNgYFOgQhAtiXVGM
    .line 691
	goto/32 :l_uigvxhMPbihMjXrb_48

	nop

	:l_hQXwIHaLWKVoQsdl_15
    const/4 v3, 0x0

	goto/32 :l_FZAmDgPPTPAYEfyq_16

	nop

	:l_tNRTYriAIKmQYFgU_19
    move v4, v3

    .line 665
    .local v4, "destinationIndex":I
    :goto_1
	goto/32 :l_XQAwhSvFwKTECwtd_20

	nop

	:l_yohluQNMHSSwWiik_37
    goto :goto_2

    .line 675
    .restart local v11    # "o":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    .line 676
    .local v3, "err":Ljava/lang/Throwable;
	goto/32 :l_WTjZkrQlvEQvarMj_38

	nop

	:l_cgNuZZnViUPXcRkH_11
    return-void

    .line 660
    :cond_1
	goto/32 :l_uMnnyngdpLRBPXMi_12

	nop

	:l_vuHfFyNHLVHVIxDL_44
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->bXovDuncDXVCvJPa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 681
    :cond_5
	goto/32 :l_vgVtzYPUIGuGGHcF_45

	nop

	:l_SYMPCAlOZSGWSTzr_52
	if-nez v11, :gl_MKalNhwcWVdoDhXB

	goto/32 :cond_7

	:gl_MKalNhwcWVdoDhXB
    .line 693
	goto/32 :l_XBMAcrxDtnEMRyJU_53

	nop

	:l_vgVtzYPUIGuGGHcF_45
    return-void

    .line 690
    .end local v3    # "err":Ljava/lang/Throwable;
    .end local v11    # "o":Ljava/lang/Object;
    :cond_6
	goto/32 :l_vHbBwbdCzCYMuuqT_46

	nop

	:l_zPzQoAVasAIhjzbr_30
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->VQSSsrCVXzdTREol(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v12

	goto/32 :l_XeFZCLWlZQbIVghc_31

	nop

	:l_GYGPsyufdXqAFXpV_10
	if-nez v1, :gl_WEMhwzPQtWSiksPL

	goto/32 :cond_1

	:gl_WEMhwzPQtWSiksPL
    .line 658
	goto/32 :l_cgNuZZnViUPXcRkH_11

	nop

	:l_XBMAcrxDtnEMRyJU_53
	invoke-static {p1, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->KCqUYbpEsdwdQJus(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J

    .line 697
    :cond_7
	goto/32 :l_QBBHkosyaLuSJyUA_54

	nop

	:l_mauvibspTiWDmchm_32
    return-void

    .line 686
    :cond_4
	goto/32 :l_AVAMYhkEAKIcBKQE_33

	nop

	:l_uigvxhMPbihMjXrb_48
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->GihrrJKdIbhSNsMg(I)Ljava/lang/Integer;

    move-result-object v11

	goto/32 :l_koApEPtcPpswfkKI_49

	nop

	:l_XQAwhSvFwKTECwtd_20
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->VWbbqUVfTqGaTrCn(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)J

    move-result-wide v5

    .line 666
    .local v5, "r":J
	goto/32 :l_ALygcNMMtXzNxDtV_21

	nop

	:l_XeFZCLWlZQbIVghc_31
	if-nez v12, :gl_zGAdvTTKmlBAGAJC

	goto/32 :cond_4

	:gl_zGAdvTTKmlBAGAJC
    .line 684
	goto/32 :l_mauvibspTiWDmchm_32

	nop

	:l_AKxGETiVqCXEgExF_17
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->sjbZcpryYCTSWHzp(Ljava/lang/Integer;)I

    move-result v4

	goto/32 :l_sQZdvwFBQDpxjVma_18

	nop

	:l_bqRdLlkIgcVIoqIe_40
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->uQVoDxqHsJTLxnfI(Ljava/lang/Object;)Z

    move-result v12

	goto/32 :l_LaDCKWBgNNroylFi_41

	nop

	:l_ALygcNMMtXzNxDtV_21
    move-wide v7, v5

    .line 667
    .local v7, "r0":J
	goto/32 :l_scIgkTjOgHTmxofL_22

	nop

	:l_scIgkTjOgHTmxofL_22
    const-wide/16 v9, 0x0

    .line 669
    .local v9, "e":J
    :goto_2
	goto/32 :l_nqkhUnrNknPwNLKm_23

	nop

	:l_egujEabTANfwTyZZ_35
    sub-long/2addr v5, v12

    .line 688
	goto/32 :l_oiyOcmJiKeYDGCqB_36

	nop

	:l_ATzHnMiZINMeXyaz_14
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .local v2, "destinationIndexObject":Ljava/lang/Integer;
	goto/32 :l_hQXwIHaLWKVoQsdl_15

	nop

	:l_cIYFNHkYHoQFpsbj_57
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_onPtYfnVugqKMqAo_58

	nop

	:l_onPtYfnVugqKMqAo_58
	goto/32 :qlUIQvPdVmSMzEzt
	:l_PHPXNzJVqQWnJwnC_34
    const-wide/16 v12, 0x1

	goto/32 :l_egujEabTANfwTyZZ_35

	nop

	:l_uMnnyngdpLRBPXMi_12
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 662
    .local v1, "sourceIndex":I
	goto/32 :l_KwlaFdHIaVvKGElY_13

	nop

	:l_ZyQlySMBTZSqThaa_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_PpVomdHDNBlHJrKV_6

	nop

	:l_FZAmDgPPTPAYEfyq_16
	if-nez v2, :gl_CzfXfSOvxYFKTJuS

	goto/32 :cond_2

	:gl_CzfXfSOvxYFKTJuS
	goto/32 :l_AKxGETiVqCXEgExF_17

	nop

.end method
