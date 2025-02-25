.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static YHFkYtZnsyZvLMfj(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LvYGfVJrDkiDSMZh_0

	nop

	:l_LvYGfVJrDkiDSMZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdXULvruupvoGHPU_1

	nop

	:l_SdXULvruupvoGHPU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->set(Ljava/lang/Object;)V

	goto/32 :l_QEvrwmEGSsUTGSSw_2

	nop

	:l_QEvrwmEGSsUTGSSw_2
    return-void

	:after_last_instruction

	goto/32 :l_ieVdSIxQDRBjwUFQ_3

	nop

	:l_ieVdSIxQDRBjwUFQ_3
	goto/32 :before_first_instruction

.end method

.method public static xJeynqvHnALOzwyZ(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_pqXnkItEtGGjVhsY_0

	nop

	:l_YuhbRDKeZIYJBxYv_2
    return-void

	:after_last_instruction

	goto/32 :l_xREOFUiYyGpNoxFd_3

	nop

	:l_pqXnkItEtGGjVhsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNBDxWkYgQfCvZIA_1

	nop

	:l_DNBDxWkYgQfCvZIA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->trim()V

	goto/32 :l_YuhbRDKeZIYJBxYv_2

	nop

	:l_xREOFUiYyGpNoxFd_3
	goto/32 :before_first_instruction

.end method

.method public static JwkFtLcjxOAQZDzG(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lNxSevXKDReGFdes_0

	nop

	:l_lNxSevXKDReGFdes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwlGUoJeTTXiXsvu_1

	nop

	:l_vkFKFdFggBwLAkfg_2
    return-void

	:after_last_instruction

	goto/32 :l_HsXgfpYGPKmsIzVK_3

	nop

	:l_HsXgfpYGPKmsIzVK_3
	goto/32 :before_first_instruction

	:l_kwlGUoJeTTXiXsvu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_vkFKFdFggBwLAkfg_2

	nop

.end method

.method public static xeDnqqKFwFnCkGLC(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_aIsDplYteKqmLZbg_0

	nop

	:l_UdKfpCRiKtYCjdsU_2
    return-void

	:after_last_instruction

	goto/32 :l_npfxpvHivfwBeBCl_3

	nop

	:l_aIsDplYteKqmLZbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGMDGVlSgUXeJCbh_1

	nop

	:l_npfxpvHivfwBeBCl_3
	goto/32 :before_first_instruction

	:l_eGMDGVlSgUXeJCbh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->trimHead()V

	goto/32 :l_UdKfpCRiKtYCjdsU_2

	nop

.end method

.method public static hqOOApzwAGiRfwXm(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pQcSTSlGhNmktETs_0

	nop

	:l_nJrdsqhuLIVrcxBm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQgyGTuDMDkXrUIB_2

	nop

	:l_FQgyGTuDMDkXrUIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SEXpZTuhZkMXXNqi_3

	nop

	:l_pQcSTSlGhNmktETs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJrdsqhuLIVrcxBm_1

	nop

	:l_SEXpZTuhZkMXXNqi_3
	goto/32 :before_first_instruction

.end method

.method public static GBeabcRLNpoAhrLl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iNwFmPnOksrDQVjT_0

	nop

	:l_iNwFmPnOksrDQVjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btFpHmEfuZVQuZDm_1

	nop

	:l_jsXawPQlmAQdQgju_2
    return v0

	:after_last_instruction

	goto/32 :l_JPdjXSfTVWyODTKi_3

	nop

	:l_btFpHmEfuZVQuZDm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jsXawPQlmAQdQgju_2

	nop

	:l_JPdjXSfTVWyODTKi_3
	goto/32 :before_first_instruction

.end method

.method public static hOPRIcRNRVeKfyLx(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QIytgJAYMYiiAPYX_0

	nop

	:l_hZcOrxcbDToEhSZo_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rziPpzloeBkpRyfw_2

	nop

	:l_OUyJgaBmPNMfVspp_3
	goto/32 :before_first_instruction

	:l_rziPpzloeBkpRyfw_2
    return v0

	:after_last_instruction

	goto/32 :l_OUyJgaBmPNMfVspp_3

	nop

	:l_QIytgJAYMYiiAPYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZcOrxcbDToEhSZo_1

	nop

.end method

.method public static aZPIAGyfsFZCnxbm(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;)I
    .locals 1

	goto/32 :l_kEyabnOFOFYCvrIu_0

	nop

	:l_lJdPfWBvyHPoQexy_2
    return v0

	:after_last_instruction

	goto/32 :l_dNrbxesSDzzSwxmq_3

	nop

	:l_dNrbxesSDzzSwxmq_3
	goto/32 :before_first_instruction

	:l_GpzTnqUxOKhfsZSd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size()I

    move-result v0

	goto/32 :l_lJdPfWBvyHPoQexy_2

	nop

	:l_kEyabnOFOFYCvrIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpzTnqUxOKhfsZSd_1

	nop

.end method

.method public static IwniLmMExxeIItaR(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_eqSkRxjBeucFRxka_0

	nop

	:l_eqSkRxjBeucFRxka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drqypNgUqbpKcgFE_1

	nop

	:l_BrxhicIGPVRLRvep_2
    return-object v0

	:after_last_instruction

	goto/32 :l_APtqfFPpZKLsPHwe_3

	nop

	:l_drqypNgUqbpKcgFE_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_BrxhicIGPVRLRvep_2

	nop

	:l_APtqfFPpZKLsPHwe_3
	goto/32 :before_first_instruction

.end method

.method public static nZoyqDgceZVqiJBA(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_qBJqWOQhaxOnSMFC_0

	nop

	:l_qBJqWOQhaxOnSMFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQoTRtefqtPBKwbf_1

	nop

	:l_PclBCOLBsAatnKmL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fzrICsxQtFBLcIkz_3

	nop

	:l_fzrICsxQtFBLcIkz_3
	goto/32 :before_first_instruction

	:l_rQoTRtefqtPBKwbf_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_PclBCOLBsAatnKmL_2

	nop

.end method

.method public static jNcDBgjdjxsSNnlT(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fIaALWJmJsTwzkmD_0

	nop

	:l_fIaALWJmJsTwzkmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxMqxWqeHvBTjnJG_1

	nop

	:l_LraytZHaeicnQFmi_3
	goto/32 :before_first_instruction

	:l_KNhBsVuAiUPSgWjK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LraytZHaeicnQFmi_3

	nop

	:l_CxMqxWqeHvBTjnJG_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KNhBsVuAiUPSgWjK_2

	nop

.end method

.method public static IMndbAvQiirmNAwY(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XzvcisyerPryRrHR_0

	nop

	:l_XzvcisyerPryRrHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggYJYhZFyTEVIMma_1

	nop

	:l_ggYJYhZFyTEVIMma_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OuJeJKdTznoKvbzS_2

	nop

	:l_OuJeJKdTznoKvbzS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HicaUqHqEWqnLiPB_3

	nop

	:l_HicaUqHqEWqnLiPB_3
	goto/32 :before_first_instruction

.end method

.method public static hFODAUOTfDHXLPci(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)I
    .locals 1

	goto/32 :l_wxEAbqPxXbFptOFy_0

	nop

	:l_tdUixwGOZSmonGsd_3
	goto/32 :before_first_instruction

	:l_sJDVUCMTgdbowqAW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_EdmieiXxuTIEicmE_2

	nop

	:l_EdmieiXxuTIEicmE_2
    return v0

	:after_last_instruction

	goto/32 :l_tdUixwGOZSmonGsd_3

	nop

	:l_wxEAbqPxXbFptOFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJDVUCMTgdbowqAW_1

	nop

.end method

.method public static LEwZWyZqKWpPaUfk(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YFJbkvqSecxLZnkY_0

	nop

	:l_aqVyGJiHsVGyUkzD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KLuxHVENkOSFnrut_2

	nop

	:l_KLuxHVENkOSFnrut_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSpNyZJIPbvZvPAX_3

	nop

	:l_YFJbkvqSecxLZnkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqVyGJiHsVGyUkzD_1

	nop

	:l_JSpNyZJIPbvZvPAX_3
	goto/32 :before_first_instruction

.end method

.method public static uNFaziMQgKiHKkdU(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MAFgxXwiQVFJCPjn_0

	nop

	:l_dPcrtrcKnXIOHPsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljchzxLOAJsCifkq_3

	nop

	:l_oaTmacCzygTBSpqu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dPcrtrcKnXIOHPsy_2

	nop

	:l_MAFgxXwiQVFJCPjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaTmacCzygTBSpqu_1

	nop

	:l_ljchzxLOAJsCifkq_3
	goto/32 :before_first_instruction

.end method

.method public static JoyoHoXeKnngFFdK(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;I)I
    .locals 1

	goto/32 :l_LHJjGRZaQOeeXBDJ_0

	nop

	:l_UFQCxxBCTfNeSvZq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_CEjNmgXTtmDycMFj_2

	nop

	:l_CEjNmgXTtmDycMFj_2
    return v0

	:after_last_instruction

	goto/32 :l_nhmZdTSfbpSFYDgd_3

	nop

	:l_LHJjGRZaQOeeXBDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFQCxxBCTfNeSvZq_1

	nop

	:l_nhmZdTSfbpSFYDgd_3
	goto/32 :before_first_instruction

.end method

.method public static RSONwuIvZXsjMhdm(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SQLLImvYmeKaJgFX_0

	nop

	:l_koqpslNUNMKVKLFJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UMMvFpWbAzypzPBu_3

	nop

	:l_vjwvydqwWlfETnNz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_koqpslNUNMKVKLFJ_2

	nop

	:l_UMMvFpWbAzypzPBu_3
	goto/32 :before_first_instruction

	:l_SQLLImvYmeKaJgFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjwvydqwWlfETnNz_1

	nop

.end method

.method public static RvwYcikDQaSKIVMy(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tQePUJlrLViGnAfE_0

	nop

	:l_tBpldLsiHMxyHlek_2
    return v0

	:after_last_instruction

	goto/32 :l_YgcjQNsKvLCFyQZK_3

	nop

	:l_YgcjQNsKvLCFyQZK_3
	goto/32 :before_first_instruction

	:l_tQePUJlrLViGnAfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTyzzCUthqTmzQPv_1

	nop

	:l_KTyzzCUthqTmzQPv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tBpldLsiHMxyHlek_2

	nop

.end method

.method public static sLePNXccxvEHsHhp(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tmAyZcouQShgafRg_0

	nop

	:l_tmAyZcouQShgafRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQQWPwYrBLPQechq_1

	nop

	:l_LHmHgRxHbNlvxqjO_3
	goto/32 :before_first_instruction

	:l_PFJQBHvkMrslsJXI_2
    return-void

	:after_last_instruction

	goto/32 :l_LHmHgRxHbNlvxqjO_3

	nop

	:l_IQQWPwYrBLPQechq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_PFJQBHvkMrslsJXI_2

	nop

.end method

.method public static rDPMhXvKFCrfLoqI(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_IYWWhWMeCjCYAfow_0

	nop

	:l_KFgAskfTFLVCqsGz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sKwQXLTdIEHfZLCK_3

	nop

	:l_IYWWhWMeCjCYAfow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwUGTUCzsiVSAPzZ_1

	nop

	:l_cwUGTUCzsiVSAPzZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KFgAskfTFLVCqsGz_2

	nop

	:l_sKwQXLTdIEHfZLCK_3
	goto/32 :before_first_instruction

.end method

.method public static zGlcxKzesZnLYaDy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xaioxVUJOSBfUbxi_0

	nop

	:l_xaioxVUJOSBfUbxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuMpiONzgsFDoCjx_1

	nop

	:l_kuMpiONzgsFDoCjx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jIGXGihOquLWRZVv_2

	nop

	:l_zLygPjcmecTdFDrD_3
	goto/32 :before_first_instruction

	:l_jIGXGihOquLWRZVv_2
    return-void

	:after_last_instruction

	goto/32 :l_zLygPjcmecTdFDrD_3

	nop

.end method

.method public static yHUJgzHMyqoAPtUW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vVfFciaIHdROTeEh_0

	nop

	:l_CHKESpmRkfpkMfJJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EKGSndQigOZLJNlG_2

	nop

	:l_uooOGnEZSQiSQAaj_3
	goto/32 :before_first_instruction

	:l_vVfFciaIHdROTeEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHKESpmRkfpkMfJJ_1

	nop

	:l_EKGSndQigOZLJNlG_2
    return-void

	:after_last_instruction

	goto/32 :l_uooOGnEZSQiSQAaj_3

	nop

.end method

.method public static ITjwcnSIFdiKXpcU(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TDvDmsDMQelLilVx_0

	nop

	:l_IcnuDiZwafCHBFVZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HeWMdMlylZxrvSaC_2

	nop

	:l_XlMpSRFmOjQrKTTC_3
	goto/32 :before_first_instruction

	:l_TDvDmsDMQelLilVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcnuDiZwafCHBFVZ_1

	nop

	:l_HeWMdMlylZxrvSaC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XlMpSRFmOjQrKTTC_3

	nop

.end method

.method public static GjWWhxPlVGWVygsx(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CAQNFEsdsvOoBuVj_0

	nop

	:l_FmMNxbWQRpZhwySq_3
	goto/32 :before_first_instruction

	:l_AJAhgkvnfBKCTIRT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wyoOkROMYxsoGuna_2

	nop

	:l_wyoOkROMYxsoGuna_2
    return v0

	:after_last_instruction

	goto/32 :l_FmMNxbWQRpZhwySq_3

	nop

	:l_CAQNFEsdsvOoBuVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJAhgkvnfBKCTIRT_1

	nop

.end method

.method public static NlFxvmOZaaTMYWgC(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JPdCCmkrmtlUFvEC_0

	nop

	:l_fsoXceFhgTazHNiS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xsjFDBKboosTkyEE_2

	nop

	:l_zlHZupAtJFHLIDEB_3
	goto/32 :before_first_instruction

	:l_JPdCCmkrmtlUFvEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsoXceFhgTazHNiS_1

	nop

	:l_xsjFDBKboosTkyEE_2
    return v0

	:after_last_instruction

	goto/32 :l_zlHZupAtJFHLIDEB_3

	nop

.end method

.method public static SIwHBRxPHdUoCGmK(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WGORUdtFdOAQohVT_0

	nop

	:l_eQVyGpHkNDKWsMFx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EztOkeHjqHRucbth_3

	nop

	:l_EztOkeHjqHRucbth_3
	goto/32 :before_first_instruction

	:l_heknUVkqsQEDXMDm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eQVyGpHkNDKWsMFx_2

	nop

	:l_WGORUdtFdOAQohVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heknUVkqsQEDXMDm_1

	nop

.end method

.method public static JsCdYcsjGqIcGVMO(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ASYMgYbUPYLlbWnc_0

	nop

	:l_ASYMgYbUPYLlbWnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oovLxSwBKUSIRzFG_1

	nop

	:l_GuXxoafjPwzrpORR_3
	goto/32 :before_first_instruction

	:l_ZnECNIsmWpirBFPm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GuXxoafjPwzrpORR_3

	nop

	:l_oovLxSwBKUSIRzFG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZnECNIsmWpirBFPm_2

	nop

.end method

.method public static DWGzsAPJfJAKNMxs(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BxqDfOJmLXyFhLoI_0

	nop

	:l_fKPmTDhZMJXntvuP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_FogvwsapTqAdPXRS_2

	nop

	:l_BxqDfOJmLXyFhLoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKPmTDhZMJXntvuP_1

	nop

	:l_SXoWMkfGkOZbDIFg_3
	goto/32 :before_first_instruction

	:l_FogvwsapTqAdPXRS_2
    return-void

	:after_last_instruction

	goto/32 :l_SXoWMkfGkOZbDIFg_3

	nop

.end method

.method constructor <init>(I)V
    .locals 2

	goto/32 :l_NIfNKAGqsIWkjIIs_0

	nop

	:l_JHDNcclfEPnYJBtw_16
	goto/32 :uavxlfQziZBpoyLs
	:l_rAkTKntMIfvKGuvJ_13
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 866
	goto/32 :l_FJDzhdAAMUhwyLvB_14

	nop

	:l_qTjMpSKXtpDEGErK_10
    const/4 v1, 0x0

	goto/32 :l_kxBBvdosixtdFZwZ_11

	nop

	:l_yXxmUReydxwqSCJA_2
	add-int v0, v0, v1
	goto/32 :l_gFZAIvvDxSzTFjSV_3

	nop

	:l_qlNhcnLcPWvPByym_4
	if-lez v0, :gl_cPLmxAtpEKfHiJKN

	goto/32 :tltJvEcqcczxyeZn

	:gl_cPLmxAtpEKfHiJKN	goto/32 :l_EozORirURbtMqCSK_5

	nop

	:l_rRzIrkyVWfDSIJAU_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 862
	goto/32 :l_ObKvRIFyLwloQJfh_8

	nop

	:l_TrRZQmGdHbLpoNsG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 861
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_rRzIrkyVWfDSIJAU_7

	nop

	:l_FJDzhdAAMUhwyLvB_14
    return-void

	:after_last_instruction

	goto/32 :l_aGaykJsriWblNhCD_15

	nop

	:l_DpkFQTKVUumqDJsf_12
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 865
	goto/32 :l_rAkTKntMIfvKGuvJ_13

	nop

	:l_ObKvRIFyLwloQJfh_8
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    .line 863
	goto/32 :l_moGfVzkcNrXNHton_9

	nop

	:l_pQZphPJMOxkAImlO_1
	const v1, 30
	goto/32 :l_yXxmUReydxwqSCJA_2

	nop

	:l_aGaykJsriWblNhCD_15
	goto/32 :before_first_instruction

	:IGrtmwySyTSEtdaM
	goto/32 :l_JHDNcclfEPnYJBtw_16

	nop

	:l_kxBBvdosixtdFZwZ_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 864
    .local v0, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_DpkFQTKVUumqDJsf_12

	nop

	:l_NIfNKAGqsIWkjIIs_0
	const v0, 25
	goto/32 :l_pQZphPJMOxkAImlO_1

	nop

	:l_gFZAIvvDxSzTFjSV_3
	rem-int v0, v0, v1
	goto/32 :l_qlNhcnLcPWvPByym_4

	nop

	:l_moGfVzkcNrXNHton_9
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

	goto/32 :l_qTjMpSKXtpDEGErK_10

	nop

	:l_EozORirURbtMqCSK_5
	goto/32 :IGrtmwySyTSEtdaM
	:tltJvEcqcczxyeZn
	:uavxlfQziZBpoyLs

	goto/32 :l_TrRZQmGdHbLpoNsG_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ojZpPtGTvkmMMfge_0

	nop

	:l_VlEDsVKcMxfLyQOu_11
    iget v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

	goto/32 :l_vqEmidqbdAGlLvba_12

	nop

	:l_juyuONbJrhOqsATO_10
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 882
	goto/32 :l_VlEDsVKcMxfLyQOu_11

	nop

	:l_yhVJXkPwhTVuzZke_15
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->xJeynqvHnALOzwyZ(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;)V

    .line 886
	goto/32 :l_HrluSCthgxLOGTKI_16

	nop

	:l_IbmbukozLjjilqbw_4
	if-lez v0, :gl_kPAmdkpWLuzgfZTn

	goto/32 :xaPULChVCIeEITKf

	:gl_kPAmdkpWLuzgfZTn	goto/32 :l_hSasbXkUsJrtGSpx_5

	nop

	:l_MrJRQJhgBOszZnAz_18
	goto/32 :ivRHasMYOQHPwOBP
	:l_yNXVccFCpYjHOzzI_3
	rem-int v0, v0, v1
	goto/32 :l_IbmbukozLjjilqbw_4

	nop

	:l_QYZwBDkLBeqMQugn_17
	goto/32 :before_first_instruction

	:gkywvldsKWiFxOQp
	goto/32 :l_MrJRQJhgBOszZnAz_18

	nop

	:l_GqMjLJyUdmwtFAzx_9
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 881
    .local v1, "t":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_juyuONbJrhOqsATO_10

	nop

	:l_UfCNiKXjbPSEwxWc_1
	const v1, 22
	goto/32 :l_feeqacrsdTRBBacE_2

	nop

	:l_feeqacrsdTRBBacE_2
	add-int v0, v0, v1
	goto/32 :l_yNXVccFCpYjHOzzI_3

	nop

	:l_CMYeZhImCjyIEHZX_13
    iput v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 883
	goto/32 :l_YbealaZfiyLWGhkX_14

	nop

	:l_ojZpPtGTvkmMMfge_0
	const v0, 16
	goto/32 :l_UfCNiKXjbPSEwxWc_1

	nop

	:l_XjEszZefvZhQViLa_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 879
    .local v0, "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_GqMjLJyUdmwtFAzx_9

	nop

	:l_YbealaZfiyLWGhkX_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->YHFkYtZnsyZvLMfj(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;Ljava/lang/Object;)V

    .line 885
	goto/32 :l_yhVJXkPwhTVuzZke_15

	nop

	:l_vqEmidqbdAGlLvba_12
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_CMYeZhImCjyIEHZX_13

	nop

	:l_ICCLJDKdvGadpHfn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 878
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_OEWgCaKztsuUOPec_7

	nop

	:l_HrluSCthgxLOGTKI_16
    return-void

	:after_last_instruction

	goto/32 :l_QYZwBDkLBeqMQugn_17

	nop

	:l_hSasbXkUsJrtGSpx_5
	goto/32 :gkywvldsKWiFxOQp
	:xaPULChVCIeEITKf
	:ivRHasMYOQHPwOBP

	goto/32 :l_ICCLJDKdvGadpHfn_6

	nop

	:l_OEWgCaKztsuUOPec_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

	goto/32 :l_XjEszZefvZhQViLa_8

	nop

.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_tEhdDWXJgmWCdeoO_0

	nop

	:l_SwXEiVSiyPsbqsil_10
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 894
	goto/32 :l_tlLJjUETXNXgRJQR_11

	nop

	:l_IxJPAzXMaVIgfIko_18
    return-void

	:after_last_instruction

	goto/32 :l_MupUhZKUJGpXkOda_19

	nop

	:l_tEhdDWXJgmWCdeoO_0
	const v0, 19
	goto/32 :l_AxpGqSMvAcwnkfsj_1

	nop

	:l_rAVdQUZUZowfoRee_13
    add-int/2addr v2, v3

	goto/32 :l_XGfMMMxPXBSufZQV_14

	nop

	:l_kufNCwvHOkGhNVOZ_2
	add-int v0, v0, v1
	goto/32 :l_CKBtFVgXcbCXQpSy_3

	nop

	:l_AxpGqSMvAcwnkfsj_1
	const v1, 20
	goto/32 :l_kufNCwvHOkGhNVOZ_2

	nop

	:l_wNzWVlNgQpWvuEIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "notificationLite"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationLite"
        }
    .end annotation

    .line 890
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_qroTNyHiRhkIWlSS_7

	nop

	:l_ZDyJWdcuByaFYckk_5
	goto/32 :KBaQfDdbwuUpqBqZ
	:ywvWmGLrtpmtPEnw
	:QLWFvJalGFykHxUC

	goto/32 :l_wNzWVlNgQpWvuEIn_6

	nop

	:l_XGfMMMxPXBSufZQV_14
    iput v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 895
	goto/32 :l_SUZdokJfsDOBzMQQ_15

	nop

	:l_qroTNyHiRhkIWlSS_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

	goto/32 :l_ZVCMswWlEBifrktR_8

	nop

	:l_qYYXPdpohJAdeeaD_20
	goto/32 :QLWFvJalGFykHxUC
	:l_tlLJjUETXNXgRJQR_11
    iget v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

	goto/32 :l_rsOEIQvPcDRQgKKH_12

	nop

	:l_AhmHIfCgTloRnvpI_9
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 893
    .local v1, "t":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_SwXEiVSiyPsbqsil_10

	nop

	:l_CKBtFVgXcbCXQpSy_3
	rem-int v0, v0, v1
	goto/32 :l_nezWjTsIpaHAHEmQ_4

	nop

	:l_ZVCMswWlEBifrktR_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 891
    .local v0, "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_AhmHIfCgTloRnvpI_9

	nop

	:l_MupUhZKUJGpXkOda_19
	goto/32 :before_first_instruction

	:KBaQfDdbwuUpqBqZ
	goto/32 :l_qYYXPdpohJAdeeaD_20

	nop

	:l_RTkxUZGXfjdjqRcr_17
    iput-boolean v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

    .line 899
	goto/32 :l_IxJPAzXMaVIgfIko_18

	nop

	:l_rsOEIQvPcDRQgKKH_12
    const/4 v3, 0x1

	goto/32 :l_rAVdQUZUZowfoRee_13

	nop

	:l_nezWjTsIpaHAHEmQ_4
	if-lez v0, :gl_EkITtaNqIhxGxRdf

	goto/32 :ywvWmGLrtpmtPEnw

	:gl_EkITtaNqIhxGxRdf	goto/32 :l_ZDyJWdcuByaFYckk_5

	nop

	:l_wyTgSZADpBXGubiB_16
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->xeDnqqKFwFnCkGLC(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;)V

    .line 898
	goto/32 :l_RTkxUZGXfjdjqRcr_17

	nop

	:l_SUZdokJfsDOBzMQQ_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->JwkFtLcjxOAQZDzG(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;Ljava/lang/Object;)V

    .line 897
	goto/32 :l_wyTgSZADpBXGubiB_16

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_thQGKUxsWbULoaAG_0

	nop

	:l_hTvOcwUwlBxUPZNv_25
    move-object v1, v2

    .line 929
    .end local v2    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_FtRsIocsSLdHuasZ_26

	nop

	:l_tEgvSGNHLbKlANmH_23
    return-object v3

    .line 927
    .local v2, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :cond_3
	goto/32 :l_gFRbhMFdbxvoqvsu_24

	nop

	:l_NXGDqpNotYTHDUNC_16
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->GBeabcRLNpoAhrLl(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BaaLPPbKeqgztdqB_17

	nop

	:l_MBXrtVBRUCXeTGzu_15
    return-object v3

    .line 935
    :cond_0
	goto/32 :l_NXGDqpNotYTHDUNC_16

	nop

	:l_gKmKnfoxPjNpnULU_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 923
    .local v1, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_qUBruvKJIYaOAOaV_9

	nop

	:l_TucBKNatfEHMrena_10
    check-cast v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 924
    .local v2, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_AZZqNhhheJNvJqKh_11

	nop

	:l_tqceqWbMLVfIjuOf_14
    const/4 v3, 0x0

	goto/32 :l_MBXrtVBRUCXeTGzu_15

	nop

	:l_SgcVKnKDywPkEWcT_7
    const/4 v0, 0x0

    .line 920
    .local v0, "prev":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_gKmKnfoxPjNpnULU_8

	nop

	:l_qPXPkSVwBBtBVlSw_13
	if-eqz v2, :gl_ThsVHQKocJQWETUN

	goto/32 :cond_0

	:gl_ThsVHQKocJQWETUN
    .line 933
	goto/32 :l_tqceqWbMLVfIjuOf_14

	nop

	:l_gteBCGuEcolaufjl_5
	goto/32 :hfBNZKkFVFLGkhbt
	:VYVcNZJSWChPPvFm
	:stpkvCmpsACPtxVD

	goto/32 :l_iyGUzbhfRbjOkeZT_6

	nop

	:l_pMCypQwotKCWIAkr_1
	const v1, 29
	goto/32 :l_BJOnUBEWGYWTJHkK_2

	nop

	:l_qUBruvKJIYaOAOaV_9
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->hqOOApzwAGiRfwXm(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TucBKNatfEHMrena_10

	nop

	:l_gFRbhMFdbxvoqvsu_24
    move-object v0, v1

    .line 928
	goto/32 :l_hTvOcwUwlBxUPZNv_25

	nop

	:l_thQGKUxsWbULoaAG_0
	const v0, 4
	goto/32 :l_pMCypQwotKCWIAkr_1

	nop

	:l_dioesqJlygUPnSGf_20
    goto :goto_1

    .line 939
    :cond_1
	goto/32 :l_asVCAdfIUxbgxwfm_21

	nop

	:l_FtRsIocsSLdHuasZ_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_eOavBJQcwlUWQnFC_27

	nop

	:l_DBGPBRcVRzluZqhV_3
	rem-int v0, v0, v1
	goto/32 :l_mXJSsyankcMPHKyA_4

	nop

	:l_eOavBJQcwlUWQnFC_27
	goto/32 :before_first_instruction

	:hfBNZKkFVFLGkhbt
	goto/32 :l_xMOLhWHTqWoYXreC_28

	nop

	:l_mXJSsyankcMPHKyA_4
	if-lez v0, :gl_UGPVnmdXPAKqbibs

	goto/32 :VYVcNZJSWChPPvFm

	:gl_UGPVnmdXPAKqbibs	goto/32 :l_gteBCGuEcolaufjl_5

	nop

	:l_JTZGxaQtQbNuiUya_22
    iget-object v3, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

	goto/32 :l_tEgvSGNHLbKlANmH_23

	nop

	:l_aZWkwnIXxfEZgKtq_12
    iget-object v2, v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 932
    .local v2, "v":Ljava/lang/Object;
	goto/32 :l_qPXPkSVwBBtBVlSw_13

	nop

	:l_xDwSvntPJmEudzjp_19
	if-nez v3, :gl_lOVYslXxajrxqzVe

	goto/32 :cond_1

	:gl_lOVYslXxajrxqzVe
	goto/32 :l_dioesqJlygUPnSGf_20

	nop

	:l_AZZqNhhheJNvJqKh_11
	if-eqz v2, :gl_XCirfnSKpKNhbQWB

	goto/32 :cond_3

	:gl_XCirfnSKpKNhbQWB
    .line 925
    nop

    .line 931
    .end local v2    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_aZWkwnIXxfEZgKtq_12

	nop

	:l_xMOLhWHTqWoYXreC_28
	goto/32 :stpkvCmpsACPtxVD
	:l_BaaLPPbKeqgztdqB_17
	if-eqz v3, :gl_DwkJybRFDTtQbRza

	goto/32 :cond_2

	:gl_DwkJybRFDTtQbRza
	goto/32 :l_ANTECDThNagRDbBh_18

	nop

	:l_ANTECDThNagRDbBh_18
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->hOPRIcRNRVeKfyLx(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xDwSvntPJmEudzjp_19

	nop

	:l_iyGUzbhfRbjOkeZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 919
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_SgcVKnKDywPkEWcT_7

	nop

	:l_BJOnUBEWGYWTJHkK_2
	add-int v0, v0, v1
	goto/32 :l_DBGPBRcVRzluZqhV_3

	nop

	:l_asVCAdfIUxbgxwfm_21
    return-object v2

    .line 936
    :cond_2
    :goto_1
	goto/32 :l_JTZGxaQtQbNuiUya_22

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_kknvBhSoHlRBUzdR_0

	nop

	:l_sQGjUwPoHtIqWVTM_1
	const v1, 22
	goto/32 :l_WwiMvvDNKVkxRqzT_2

	nop

	:l_WwiMvvDNKVkxRqzT_2
	add-int v0, v0, v1
	goto/32 :l_oEiwOFkTtaBlQBKX_3

	nop

	:l_esOtLLRpigciWhzx_22
    move-object p1, v3

	goto/32 :l_afPOooJVUyyfWSeN_23

	nop

	:l_kknvBhSoHlRBUzdR_0
	const v0, 27
	goto/32 :l_sQGjUwPoHtIqWVTM_1

	nop

	:l_asGpqOLmwRFZocaW_14
    aput-object v2, p1, v3

	goto/32 :l_aKIxUdTMsahEYWQd_15

	nop

	:l_afPOooJVUyyfWSeN_23
    check-cast p1, [Ljava/lang/Object;

    .line 957
    :cond_1
	goto/32 :l_bbgfelMOcVYPIMEk_24

	nop

	:l_QXtCPDwQALwgMCpR_29
    aput-object v5, p1, v3

    .line 961
	goto/32 :l_tXoODXoAedjrkilR_30

	nop

	:l_uVaOIVhHULGyLrgR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 946
    .local v0, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_lcXnlUPeFlEGzcwe_8

	nop

	:l_oMYPuaOBzlzxqdLw_34
	if-gt v4, v1, :gl_egerSHDIqVkOkBWk

	goto/32 :cond_3

	:gl_egerSHDIqVkOkBWk
    .line 965
	goto/32 :l_BcKMqpmVbwlRfSBu_35

	nop

	:l_aKIxUdTMsahEYWQd_15
    goto :goto_1

    .line 953
    :cond_0
	goto/32 :l_hrCUZNkVnZqPcaYi_16

	nop

	:l_hrCUZNkVnZqPcaYi_16
    array-length v3, p1

	goto/32 :l_VMxThZnRxlwBICZq_17

	nop

	:l_wZaskcTZiCIrmGSU_10
	if-eqz v1, :gl_xWfcVGXHwTeyEfZM

	goto/32 :cond_0

	:gl_xWfcVGXHwTeyEfZM
    .line 949
	goto/32 :l_PHIpMyWPlhgxUYUs_11

	nop

	:l_LQeWWXJwPHFJlTDi_9
    const/4 v2, 0x0

	goto/32 :l_wZaskcTZiCIrmGSU_10

	nop

	:l_pKGzuZGrplTmTOKr_36
    return-object p1

	:after_last_instruction

	goto/32 :l_OQpudNzKIMrogxVb_37

	nop

	:l_OQpudNzKIMrogxVb_37
	goto/32 :before_first_instruction

	:XBHxzKULdSGdqaiv
	goto/32 :l_wUDZmKcoVSmDaCLq_38

	nop

	:l_AtkjCkcVuuqcsETL_12
	if-nez v3, :gl_CmfNglUWifnrfJUf

	goto/32 :cond_3

	:gl_CmfNglUWifnrfJUf
    .line 950
	goto/32 :l_thGfRQdTpBRNhgbB_13

	nop

	:l_JpHMsGlWdwgrfCbe_21
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_esOtLLRpigciWhzx_22

	nop

	:l_VMxThZnRxlwBICZq_17
	if-lt v3, v1, :gl_BkInbIoTNtGaBFJV

	goto/32 :cond_1

	:gl_BkInbIoTNtGaBFJV
    .line 954
	goto/32 :l_dTngHwiKosjeZqUD_18

	nop

	:l_PHIpMyWPlhgxUYUs_11
    array-length v3, p1

	goto/32 :l_AtkjCkcVuuqcsETL_12

	nop

	:l_yQVCmjAtexLtOPxr_27
    check-cast v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 960
    .local v4, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_hRfSdAbQmHXiKRcg_28

	nop

	:l_tXoODXoAedjrkilR_30
    add-int/lit8 v3, v3, 0x1

    .line 962
	goto/32 :l_RAEFHfTUdarkcxXH_31

	nop

	:l_NrMnvGiDsJkwRFhG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 945
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_uVaOIVhHULGyLrgR_7

	nop

	:l_XenfVOyjcHCJpJhc_26
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->IMndbAvQiirmNAwY(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yQVCmjAtexLtOPxr_27

	nop

	:l_oEiwOFkTtaBlQBKX_3
	rem-int v0, v0, v1
	goto/32 :l_yyXWDEDAoctDiVhs_4

	nop

	:l_thGfRQdTpBRNhgbB_13
    const/4 v3, 0x0

	goto/32 :l_asGpqOLmwRFZocaW_14

	nop

	:l_RAEFHfTUdarkcxXH_31
    move-object v0, v4

    .line 963
    .end local v4    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_onrjjJDWnZBGjMnm_32

	nop

	:l_yyXWDEDAoctDiVhs_4
	if-lez v0, :gl_GCBTXWJuHvlmzTkw

	goto/32 :kemOgXvUWPeSeKoN

	:gl_GCBTXWJuHvlmzTkw	goto/32 :l_otiMQuBDQvAPFynP_5

	nop

	:l_dTngHwiKosjeZqUD_18
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->IwniLmMExxeIItaR(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_ddkIKRwsqzswifNZ_19

	nop

	:l_hRfSdAbQmHXiKRcg_28
    iget-object v5, v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

	goto/32 :l_QXtCPDwQALwgMCpR_29

	nop

	:l_onrjjJDWnZBGjMnm_32
    goto :goto_0

    .line 964
    :cond_2
	goto/32 :l_mGCkBKtjrmMhmkep_33

	nop

	:l_otiMQuBDQvAPFynP_5
	goto/32 :XBHxzKULdSGdqaiv
	:kemOgXvUWPeSeKoN
	:TphTQjoLvFoRzVPa

	goto/32 :l_NrMnvGiDsJkwRFhG_6

	nop

	:l_agTZdczRyVlmPKGE_25
	if-ne v3, v1, :gl_KHVntCSsXgsLQyFh

	goto/32 :cond_2

	:gl_KHVntCSsXgsLQyFh
    .line 959
	goto/32 :l_XenfVOyjcHCJpJhc_26

	nop

	:l_lcXnlUPeFlEGzcwe_8
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->aZPIAGyfsFZCnxbm(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;)I

    move-result v1

    .line 948
    .local v1, "s":I
	goto/32 :l_LQeWWXJwPHFJlTDi_9

	nop

	:l_BcKMqpmVbwlRfSBu_35
    aput-object v2, p1, v1

    .line 969
    .end local v3    # "i":I
    :cond_3
    :goto_1
	goto/32 :l_pKGzuZGrplTmTOKr_36

	nop

	:l_mGCkBKtjrmMhmkep_33
    array-length v4, p1

	goto/32 :l_oMYPuaOBzlzxqdLw_34

	nop

	:l_PhZoMqNvgGzPZniZ_20
	invoke-static {v3, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->jNcDBgjdjxsSNnlT(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JpHMsGlWdwgrfCbe_21

	nop

	:l_wUDZmKcoVSmDaCLq_38
	goto/32 :TphTQjoLvFoRzVPa
	:l_bbgfelMOcVYPIMEk_24
    const/4 v3, 0x0

    .line 958
    .local v3, "i":I
    :goto_0
	goto/32 :l_agTZdczRyVlmPKGE_25

	nop

	:l_ddkIKRwsqzswifNZ_19
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->nZoyqDgceZVqiJBA(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_PhZoMqNvgGzPZniZ_20

	nop

.end method

.method public replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

	goto/32 :l_dQeFhKsBVuFuIOFO_0

	nop

	:l_uMYIcAnxwhUAPzAd_17
    const/4 v4, 0x0

	goto/32 :l_FrgOdCHGTKVDBfjY_18

	nop

	:l_FrgOdCHGTKVDBfjY_18
	if-nez v3, :gl_ehOqOXSwtwfWOkdu

	goto/32 :cond_2

	:gl_ehOqOXSwtwfWOkdu
    .line 991
	goto/32 :l_HCxWQmaMgAGwfCwr_19

	nop

	:l_AevPUaDcomimJDYW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 975
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_dKTWGevLJnEDSknI_7

	nop

	:l_mnNCClfUonLxjoWH_32
    iget-object v5, v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 1003
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_WMUNouGFBuiJWDGR_33

	nop

	:l_ziRlYotAdNFYMIUi_38
	if-nez v6, :gl_aptybtdTYIulggap

	goto/32 :cond_5

	:gl_aptybtdTYIulggap
    .line 1007
	goto/32 :l_JESvhZAJRedvbvDn_39

	nop

	:l_MruyFVpjBjLeuiYz_22
    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 997
    .local v3, "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_UdHqxWJpgjTDYTlQ_23

	nop

	:l_EQYaJCPvzuoRuPDZ_28
    neg-int v3, v0

	goto/32 :l_jsHxiMivkzzsAtNg_29

	nop

	:l_BUuUSSzmAfJnshVE_25
	if-nez v3, :gl_SyJieIwRrHmsAswS

	goto/32 :cond_3

	:gl_SyJieIwRrHmsAswS
    .line 1023
	goto/32 :l_ooneVITbOhTAsPen_26

	nop

	:l_XepvGmVNPaWJpAfO_37
	invoke-static {v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->RvwYcikDQaSKIVMy(Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ziRlYotAdNFYMIUi_38

	nop

	:l_WMUNouGFBuiJWDGR_33
    iget-boolean v6, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

	goto/32 :l_EYYOfwmhSPxFeHNb_34

	nop

	:l_iSHRJJJvkJnfCATF_8
	if-nez v0, :gl_AGbxivUVviNUFNHd

	goto/32 :cond_0

	:gl_AGbxivUVviNUFNHd
    .line 976
	goto/32 :l_fohghCegkbEHRWgd_9

	nop

	:l_qAVpJACeOPmtPxqp_30
	if-eqz v0, :gl_hSuKmTcxnVginbvZ

	goto/32 :cond_1

	:gl_hSuKmTcxnVginbvZ
    .line 1030
    nop

    .line 1033
	goto/32 :l_cfeMudrHBvMmluoH_31

	nop

	:l_xistwEikreCqbWOI_3
	rem-int v0, v0, v1
	goto/32 :l_gYZIvJqBMtyCxuzK_4

	nop

	:l_dlXBSmSMzZWEPbTS_41
	invoke-static {v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->rDPMhXvKFCrfLoqI(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_gEKGcfZigvDcDgYY_42

	nop

	:l_bhpbvatuPzhbQYgp_13
    check-cast v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 983
    .local v2, "index":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_DhouBBAEZyWbxysR_14

	nop

	:l_fohghCegkbEHRWgd_9
    return-void

    .line 979
    :cond_0
	goto/32 :l_DeWbDkHnqiNLpuNA_10

	nop

	:l_DeWbDkHnqiNLpuNA_10
    const/4 v0, 0x1

    .line 980
    .local v0, "missed":I
	goto/32 :l_EOGVyqQSBgTueIKs_11

	nop

	:l_BcypXGGYPfCotdkv_21
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->LEwZWyZqKWpPaUfk(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MruyFVpjBjLeuiYz_22

	nop

	:l_JESvhZAJRedvbvDn_39
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->sLePNXccxvEHsHhp(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_nHeAOROHaMGssdRZ_40

	nop

	:l_nKMXZMKOEYbqMwGp_20
    return-void

    .line 995
    :cond_2
	goto/32 :l_BcypXGGYPfCotdkv_21

	nop

	:l_YVrpvuRivKxPThgz_44
    const/4 v4, 0x1

	goto/32 :l_onSYlFdPSzKnbxny_45

	nop

	:l_dKTWGevLJnEDSknI_7
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->hFODAUOTfDHXLPci(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)I

    move-result v0

	goto/32 :l_iSHRJJJvkJnfCATF_8

	nop

	:l_yksVciOybefsgRzm_47
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->yHUJgzHMyqoAPtUW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 1019
	goto/32 :l_KPYMvhSFrynQihGY_48

	nop

	:l_DhouBBAEZyWbxysR_14
	if-eqz v2, :gl_SxtyOWfzqsnDryct

	goto/32 :cond_1

	:gl_SxtyOWfzqsnDryct
    .line 984
	goto/32 :l_FiAdOGZJrypqTUnc_15

	nop

	:l_ydKCGoBgPIDpzgdd_16
    iget-boolean v3, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_uMYIcAnxwhUAPzAd_17

	nop

	:l_onSYlFdPSzKnbxny_45
    iput-boolean v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 1013
	goto/32 :l_KPQLVkBjzuMclCaC_46

	nop

	:l_yhWbsAMRGnxQyfnf_24
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->uNFaziMQgKiHKkdU(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BUuUSSzmAfJnshVE_25

	nop

	:l_uPMxtDYZxtTTCzCH_36
	if-eqz v6, :gl_ezsVNyyjKbXTlbJg

	goto/32 :cond_6

	:gl_ezsVNyyjKbXTlbJg
    .line 1006
	goto/32 :l_XepvGmVNPaWJpAfO_37

	nop

	:l_KPQLVkBjzuMclCaC_46
    return-void

    .line 1017
    :cond_6
	goto/32 :l_yksVciOybefsgRzm_47

	nop

	:l_KPYMvhSFrynQihGY_48
    move-object v2, v3

    .line 1020
    .end local v3    # "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    .end local v5    # "o":Ljava/lang/Object;
	goto/32 :l_qABqFTrSxDqzvHeF_49

	nop

	:l_nHeAOROHaMGssdRZ_40
    goto :goto_1

    .line 1009
    :cond_5
	goto/32 :l_dlXBSmSMzZWEPbTS_41

	nop

	:l_DTFUProxKSqmlVEQ_1
	const v1, 2
	goto/32 :l_JYmBItXKNLdbuJQq_2

	nop

	:l_IGyqIysooGDSewzk_35
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->RSONwuIvZXsjMhdm(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_uPMxtDYZxtTTCzCH_36

	nop

	:l_HCxWQmaMgAGwfCwr_19
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 992
	goto/32 :l_nKMXZMKOEYbqMwGp_20

	nop

	:l_YMftpVXIAkVLGKAJ_50
	goto/32 :before_first_instruction

	:FeTYXeojnkLdzuuY
	goto/32 :l_lhwpohngbtggTSbC_51

	nop

	:l_jsHxiMivkzzsAtNg_29
	invoke-static {p1, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->JoyoHoXeKnngFFdK(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;I)I

    move-result v0

    .line 1029
	goto/32 :l_qAVpJACeOPmtPxqp_30

	nop

	:l_QihUkyYKaZGCHoBL_27
    iput-object v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1028
	goto/32 :l_EQYaJCPvzuoRuPDZ_28

	nop

	:l_qABqFTrSxDqzvHeF_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YMftpVXIAkVLGKAJ_50

	nop

	:l_gYZIvJqBMtyCxuzK_4
	if-lez v0, :gl_aXvLwewvVxfuOvYN

	goto/32 :pvbtEKOuAsPfORqW

	:gl_aXvLwewvVxfuOvYN	goto/32 :l_pszOEkErYJYDikFB_5

	nop

	:l_UdHqxWJpgjTDYTlQ_23
	if-eqz v3, :gl_RlkMQvViPHXEWlKu

	goto/32 :cond_4

	:gl_RlkMQvViPHXEWlKu
    .line 998
    nop

    .line 1022
    .end local v3    # "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_yhWbsAMRGnxQyfnf_24

	nop

	:l_EOGVyqQSBgTueIKs_11
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 982
    .local v1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_MSzmCPDiiOCFRQdo_12

	nop

	:l_dHEYqRSBFKIENBjn_43
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1012
	goto/32 :l_YVrpvuRivKxPThgz_44

	nop

	:l_MSzmCPDiiOCFRQdo_12
    iget-object v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

	goto/32 :l_bhpbvatuPzhbQYgp_13

	nop

	:l_pszOEkErYJYDikFB_5
	goto/32 :FeTYXeojnkLdzuuY
	:pvbtEKOuAsPfORqW
	:PDatZBWqrsEETrJM

	goto/32 :l_AevPUaDcomimJDYW_6

	nop

	:l_cfeMudrHBvMmluoH_31
    return-void

    .line 1001
    .restart local v3    # "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :cond_4
	goto/32 :l_mnNCClfUonLxjoWH_32

	nop

	:l_FiAdOGZJrypqTUnc_15
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 990
    :cond_1
    :goto_0
	goto/32 :l_ydKCGoBgPIDpzgdd_16

	nop

	:l_dQeFhKsBVuFuIOFO_0
	const v0, 27
	goto/32 :l_DTFUProxKSqmlVEQ_1

	nop

	:l_gEKGcfZigvDcDgYY_42
	invoke-static {v1, v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->zGlcxKzesZnLYaDy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 1011
    :goto_1
	goto/32 :l_dHEYqRSBFKIENBjn_43

	nop

	:l_ooneVITbOhTAsPen_26
    goto :goto_0

    .line 1026
    :cond_3
	goto/32 :l_QihUkyYKaZGCHoBL_27

	nop

	:l_lhwpohngbtggTSbC_51
	goto/32 :PDatZBWqrsEETrJM
	:l_EYYOfwmhSPxFeHNb_34
	if-nez v6, :gl_NExfVLlPBSLvKAgS

	goto/32 :cond_6

	:gl_NExfVLlPBSLvKAgS
    .line 1004
	goto/32 :l_IGyqIysooGDSewzk_35

	nop

	:l_JYmBItXKNLdbuJQq_2
	add-int v0, v0, v1
	goto/32 :l_xistwEikreCqbWOI_3

	nop

.end method

.method public size()I
    .locals 5

	goto/32 :l_mMutWZrjOvNTrXOE_0

	nop

	:l_rrvyfIVsfSLXlGCA_3
	rem-int v0, v0, v1
	goto/32 :l_CfJnUhsQmWONStcD_4

	nop

	:l_cPVdJqYdvsJXpCBU_2
	add-int v0, v0, v1
	goto/32 :l_rrvyfIVsfSLXlGCA_3

	nop

	:l_BjqydIAYINkQNJaD_5
	goto/32 :tktCkImOUIqzwMPq
	:YganpOzRqPaErEqY
	:LfGsebNEvtrKzmxn

	goto/32 :l_NPdrRWcsJMBoYRuW_6

	nop

	:l_dHHRimxvAdMeJGRQ_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 1039
    .local v1, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_udphWESmkduNdlBt_9

	nop

	:l_GltaaGYczExdZGFS_10
	if-ne v0, v2, :gl_VxpIsuYStdNNbqkC

	goto/32 :cond_2

	:gl_VxpIsuYStdNNbqkC
    .line 1040
	goto/32 :l_TrouiyafdYECcvdB_11

	nop

	:l_dXyKAfOrCkhccwAC_15
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->GjWWhxPlVGWVygsx(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yUZpeSVZFAqVTBdy_16

	nop

	:l_dyZQjmnKqRpTtbMJ_23
    goto :goto_0

    .line 1052
    :cond_2
    :goto_1
	goto/32 :l_AqFVxljBMWlViGnl_24

	nop

	:l_TrouiyafdYECcvdB_11
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->ITjwcnSIFdiKXpcU(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uvkjlpACTncSCFjD_12

	nop

	:l_zjLwWXZUEEZqTVrx_26
	goto/32 :LfGsebNEvtrKzmxn
	:l_DObRmNyUebrodVFq_20
    goto :goto_1

    .line 1048
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_LUZCNPRqfmaEiVOg_21

	nop

	:l_mMutWZrjOvNTrXOE_0
	const v0, 31
	goto/32 :l_NIKZIXodfWDTuaOE_1

	nop

	:l_NIKZIXodfWDTuaOE_1
	const v1, 4
	goto/32 :l_cPVdJqYdvsJXpCBU_2

	nop

	:l_vrEqqkXUHMJoEiza_22
    move-object v1, v2

    .line 1050
    .end local v2    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_dyZQjmnKqRpTtbMJ_23

	nop

	:l_sxAkaNUUtqmoqBXl_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_DObRmNyUebrodVFq_20

	nop

	:l_LUZCNPRqfmaEiVOg_21
    add-int/lit8 v0, v0, 0x1

    .line 1049
	goto/32 :l_vrEqqkXUHMJoEiza_22

	nop

	:l_xFZdeyRSlDlHjdEv_25
	goto/32 :before_first_instruction

	:tktCkImOUIqzwMPq
	goto/32 :l_zjLwWXZUEEZqTVrx_26

	nop

	:l_VkhmCVEJdcGXEDfU_7
    const/4 v0, 0x0

    .line 1038
    .local v0, "s":I
	goto/32 :l_dHHRimxvAdMeJGRQ_8

	nop

	:l_AqFVxljBMWlViGnl_24
    return v0

	:after_last_instruction

	goto/32 :l_xFZdeyRSlDlHjdEv_25

	nop

	:l_aYkZywPAUNSWyGTr_18
	if-nez v4, :gl_WBhySvikAhyCQbjD

	goto/32 :cond_2

	:gl_WBhySvikAhyCQbjD
    .line 1044
    :cond_0
	goto/32 :l_sxAkaNUUtqmoqBXl_19

	nop

	:l_yUZpeSVZFAqVTBdy_16
	if-eqz v4, :gl_jYItQdQBrsmnuMVR

	goto/32 :cond_0

	:gl_jYItQdQBrsmnuMVR
	goto/32 :l_alInnDCrJzINWpjV_17

	nop

	:l_RprziKTvzshQhVwS_13
	if-eqz v2, :gl_xqbNxNHPUFCWplDi

	goto/32 :cond_1

	:gl_xqbNxNHPUFCWplDi
    .line 1042
	goto/32 :l_aKKRnJZFqcqEMCEa_14

	nop

	:l_CfJnUhsQmWONStcD_4
	if-lez v0, :gl_naGUrSGdFffIrEqN

	goto/32 :YganpOzRqPaErEqY

	:gl_naGUrSGdFffIrEqN	goto/32 :l_BjqydIAYINkQNJaD_5

	nop

	:l_NPdrRWcsJMBoYRuW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1037
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_VkhmCVEJdcGXEDfU_7

	nop

	:l_alInnDCrJzINWpjV_17
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->NlFxvmOZaaTMYWgC(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aYkZywPAUNSWyGTr_18

	nop

	:l_uvkjlpACTncSCFjD_12
    check-cast v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 1041
    .local v2, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_RprziKTvzshQhVwS_13

	nop

	:l_aKKRnJZFqcqEMCEa_14
    iget-object v3, v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 1043
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_dXyKAfOrCkhccwAC_15

	nop

	:l_udphWESmkduNdlBt_9
    const v2, 0x7fffffff

	goto/32 :l_GltaaGYczExdZGFS_10

	nop

.end method

.method trim()V
    .locals 2

	goto/32 :l_csoYAldGsMureDAa_0

	nop

	:l_gsSaNWqxsOImGdNe_3
	rem-int v0, v0, v1
	goto/32 :l_jXaaAWabrsgKgXxf_4

	nop

	:l_RyVXMnEoRJiVXnoW_12
    iput v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 871
	goto/32 :l_lRlOaUpLKXeqQFpf_13

	nop

	:l_zUEklmjvVnDVyRVu_14
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->SIwHBRxPHdUoCGmK(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QuRzXLeycQfEAvur_15

	nop

	:l_eiXhraWXDToRhOIr_5
	goto/32 :ElGhzjjqUmQxjBag
	:aKJmtpZVHETggygB
	:RrncBDffijoSYPlA

	goto/32 :l_OWRZnyjauMRCvMIS_6

	nop

	:l_jXaaAWabrsgKgXxf_4
	if-lez v0, :gl_noGmFtuWglASRMYg

	goto/32 :aKJmtpZVHETggygB

	:gl_noGmFtuWglASRMYg	goto/32 :l_eiXhraWXDToRhOIr_5

	nop

	:l_GrdaULvFGWNbiHJU_1
	const v1, 23
	goto/32 :l_HiRiCIowKQfAonfg_2

	nop

	:l_OWRZnyjauMRCvMIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 869
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_mnyHYIYPiUVTYRjq_7

	nop

	:l_kRNvqURAnrkwQpaW_16
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 874
    .end local v0    # "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_dYZJisoYsMrDYwja_17

	nop

	:l_dYZJisoYsMrDYwja_17
    return-void

	:after_last_instruction

	goto/32 :l_cbaToxcuQkyaoNVq_18

	nop

	:l_csoYAldGsMureDAa_0
	const v0, 8
	goto/32 :l_GrdaULvFGWNbiHJU_1

	nop

	:l_cbaToxcuQkyaoNVq_18
	goto/32 :before_first_instruction

	:ElGhzjjqUmQxjBag
	goto/32 :l_sUSYIgqomBlegYLl_19

	nop

	:l_HiRiCIowKQfAonfg_2
	add-int v0, v0, v1
	goto/32 :l_gsSaNWqxsOImGdNe_3

	nop

	:l_QuRzXLeycQfEAvur_15
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

	goto/32 :l_kRNvqURAnrkwQpaW_16

	nop

	:l_lRlOaUpLKXeqQFpf_13
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 872
    .local v0, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_zUEklmjvVnDVyRVu_14

	nop

	:l_ieeUMfivAubAQsKy_10
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

	goto/32 :l_NkBRAlTIWpxkinXX_11

	nop

	:l_sUSYIgqomBlegYLl_19
	goto/32 :RrncBDffijoSYPlA
	:l_NkBRAlTIWpxkinXX_11
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_RyVXMnEoRJiVXnoW_12

	nop

	:l_mnyHYIYPiUVTYRjq_7
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

	goto/32 :l_KsUBcoVzBKHPgWEq_8

	nop

	:l_KsUBcoVzBKHPgWEq_8
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

	goto/32 :l_feLbEXJzsSPBfMJj_9

	nop

	:l_feLbEXJzsSPBfMJj_9
	if-gt v0, v1, :gl_tOreQvduGWqDwjht

	goto/32 :cond_0

	:gl_tOreQvduGWqDwjht
    .line 870
	goto/32 :l_ieeUMfivAubAQsKy_10

	nop

.end method

.method public trimHead()V
    .locals 3

	goto/32 :l_tTgxvEDCdzumsHOL_0

	nop

	:l_EYTHYvIUCJaZBUKU_1
	const v1, 19
	goto/32 :l_YQxyjsoOAYLgnHNL_2

	nop

	:l_hYsPQTaohkpSrjUD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 908
    .local v0, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_hGhHdbnguAGeMBFh_8

	nop

	:l_SeWDkVhfrPlnhqXV_16
    return-void

	:after_last_instruction

	goto/32 :l_UpzTBWVFtztWxdLY_17

	nop

	:l_nWoUAjLfMLCNAzER_5
	goto/32 :YrsYRmnQkIIkumOf
	:LjKNCDkHlvSYJJJu
	:cwCoxGPschooMHcB

	goto/32 :l_pkCMDwzEgxHuwgfW_6

	nop

	:l_YvqUYlLpydCHUloJ_9
	if-nez v1, :gl_aCAvSLYsTXruPqsr

	goto/32 :cond_0

	:gl_aCAvSLYsTXruPqsr
    .line 909
	goto/32 :l_bIrJgckfMoevgEWU_10

	nop

	:l_tTgxvEDCdzumsHOL_0
	const v0, 15
	goto/32 :l_EYTHYvIUCJaZBUKU_1

	nop

	:l_XpBKxReOMJwtzQUP_11
    const/4 v2, 0x0

	goto/32 :l_cdrOOZIxELhtanEq_12

	nop

	:l_hGhHdbnguAGeMBFh_8
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

	goto/32 :l_YvqUYlLpydCHUloJ_9

	nop

	:l_fcyVnRyuOduzgUVT_13
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->JsCdYcsjGqIcGVMO(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_joHNbnuBlmpFuzLp_14

	nop

	:l_XaNAruLwDCWVyAzI_4
	if-lez v0, :gl_JXXdItCdXjJCvEph

	goto/32 :LjKNCDkHlvSYJJJu

	:gl_JXXdItCdXjJCvEph	goto/32 :l_nWoUAjLfMLCNAzER_5

	nop

	:l_joHNbnuBlmpFuzLp_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->DWGzsAPJfJAKNMxs(Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;Ljava/lang/Object;)V

    .line 911
	goto/32 :l_LMGTSRrdOHDbBqYl_15

	nop

	:l_YQxyjsoOAYLgnHNL_2
	add-int v0, v0, v1
	goto/32 :l_ujCwtslyiaCgSqcu_3

	nop

	:l_yeaHpCGsbZISFFAx_18
	goto/32 :cwCoxGPschooMHcB
	:l_pkCMDwzEgxHuwgfW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 907
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_hYsPQTaohkpSrjUD_7

	nop

	:l_UpzTBWVFtztWxdLY_17
	goto/32 :before_first_instruction

	:YrsYRmnQkIIkumOf
	goto/32 :l_yeaHpCGsbZISFFAx_18

	nop

	:l_LMGTSRrdOHDbBqYl_15
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 913
    .end local v1    # "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_SeWDkVhfrPlnhqXV_16

	nop

	:l_bIrJgckfMoevgEWU_10
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

	goto/32 :l_XpBKxReOMJwtzQUP_11

	nop

	:l_ujCwtslyiaCgSqcu_3
	rem-int v0, v0, v1
	goto/32 :l_XaNAruLwDCWVyAzI_4

	nop

	:l_cdrOOZIxELhtanEq_12
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 910
    .local v1, "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_fcyVnRyuOduzgUVT_13

	nop

.end method
