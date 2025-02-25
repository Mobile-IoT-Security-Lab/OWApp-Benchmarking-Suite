.class public final Lio/reactivex/internal/operators/flowable/FlowableAllSingle;
.super Lio/reactivex/Single;
.source "FlowableAllSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAllSingle$AllSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HzmygYeuXtskfffm(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_DWmXoqFSwdnaILbr_0

	nop

	:l_TGvVQGMKFmWMIhvT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FljIgjanmnxNyzqL_3

	nop

	:l_DWmXoqFSwdnaILbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chvVEORXxmopQvPm_1

	nop

	:l_chvVEORXxmopQvPm_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_TGvVQGMKFmWMIhvT_2

	nop

	:l_FljIgjanmnxNyzqL_3
	goto/32 :before_first_instruction

.end method

.method public static aGHHBkhIEADdbHrW(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_NFozWfrGioZhOemw_0

	nop

	:l_NFozWfrGioZhOemw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSkjALVkiCPGAnNm_1

	nop

	:l_RMGENlxsXqwJlgKp_3
	goto/32 :before_first_instruction

	:l_ukxhGbWmXjEtNxTn_2
    return-void

	:after_last_instruction

	goto/32 :l_RMGENlxsXqwJlgKp_3

	nop

	:l_LSkjALVkiCPGAnNm_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ukxhGbWmXjEtNxTn_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_qrOCAtOkcNDanEBO_0

	nop

	:l_XFxPiQkOUzvXCbMG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAllSingle;->source:Lio/reactivex/Flowable;

    .line 33
	goto/32 :l_SkvvQyCxWnLXJxuE_3

	nop

	:l_UAqlFSpmtrNjKPWl_5
	goto/32 :before_first_instruction

	:l_OuBlHGRopVUoyGHc_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 32
	goto/32 :l_XFxPiQkOUzvXCbMG_2

	nop

	:l_BtPwUzGdajhnIpJh_4
    return-void

	:after_last_instruction

	goto/32 :l_UAqlFSpmtrNjKPWl_5

	nop

	:l_qrOCAtOkcNDanEBO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAllSingle;, "Lio/reactivex/internal/operators/flowable/FlowableAllSingle<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_OuBlHGRopVUoyGHc_1

	nop

	:l_SkvvQyCxWnLXJxuE_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAllSingle;->predicate:Lio/reactivex/functions/Predicate;

    .line 34
	goto/32 :l_BtPwUzGdajhnIpJh_4

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 3

	goto/32 :l_ECVFVdDwJdhhyWdP_0

	nop

	:l_YxxWlNXJiaCehBEB_2
	add-int v0, v0, v1
	goto/32 :l_fUtuwNzrpFmZJSPu_3

	nop

	:l_rShbWpbkdgZfurFu_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableAllSingle;->HzmygYeuXtskfffm(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_wzfOaOsSKkZmexzP_12

	nop

	:l_plIKYQKikhhOIEBT_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAll;

	goto/32 :l_AXgNrOQbfHQyaKUB_8

	nop

	:l_fUtuwNzrpFmZJSPu_3
	rem-int v0, v0, v1
	goto/32 :l_RTOxzPmcxpPiMTjM_4

	nop

	:l_SrysfzhVuTlgYOWO_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAll;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_rShbWpbkdgZfurFu_11

	nop

	:l_lfexbdEkSETQJAGb_13
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_WNNqPwcArzvsERUB_14

	nop

	:l_VTkMKrziMOFMrWbJ_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_hqlZbYSTVUXPAkmZ_6

	nop

	:l_ECVFVdDwJdhhyWdP_0
	const v0, 4
	goto/32 :l_tEbQxhVvGIMThIfv_1

	nop

	:l_tEbQxhVvGIMThIfv_1
	const v1, 32
	goto/32 :l_YxxWlNXJiaCehBEB_2

	nop

	:l_AXgNrOQbfHQyaKUB_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAllSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_fghwMWeMbrEyGzbR_9

	nop

	:l_WNNqPwcArzvsERUB_14
	goto/32 :dfoPQVdUgFJoqShn
	:l_RTOxzPmcxpPiMTjM_4
	if-lez v0, :gl_ykuYinAmBpjBkxqW

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_ykuYinAmBpjBkxqW	goto/32 :l_VTkMKrziMOFMrWbJ_5

	nop

	:l_fghwMWeMbrEyGzbR_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAllSingle;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_SrysfzhVuTlgYOWO_10

	nop

	:l_hqlZbYSTVUXPAkmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAllSingle;, "Lio/reactivex/internal/operators/flowable/FlowableAllSingle<TT;>;"
	goto/32 :l_plIKYQKikhhOIEBT_7

	nop

	:l_wzfOaOsSKkZmexzP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lfexbdEkSETQJAGb_13

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_iuQkGZlGSZyWwLPW_0

	nop

	:l_YzinTgyfSEGquSNG_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAllSingle;->aGHHBkhIEADdbHrW(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 39
	goto/32 :l_vUIExPRiUVbSPQCK_12

	nop

	:l_DvXlmMRhqcumnZdK_14
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_wUdCfvPXqQAnLEtQ_3
	rem-int v0, v0, v1
	goto/32 :l_fmAdIhvSCgRCpuKC_4

	nop

	:l_EtWXcLsFrPWcyGFG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAllSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_tVPYdiUHzIzrMShY_8

	nop

	:l_cibKtzqDyKPsRkcP_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_zlUXzCUlclQVqnhE_6

	nop

	:l_iuQkGZlGSZyWwLPW_0
	const v0, 26
	goto/32 :l_QCooDBQrYYtSqdkP_1

	nop

	:l_zlUXzCUlclQVqnhE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAllSingle;, "Lio/reactivex/internal/operators/flowable/FlowableAllSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_EtWXcLsFrPWcyGFG_7

	nop

	:l_fmAdIhvSCgRCpuKC_4
	if-lez v0, :gl_wQzBoRTdFRsfAQRZ

	goto/32 :YvasCrEpvodbYwfy

	:gl_wQzBoRTdFRsfAQRZ	goto/32 :l_cibKtzqDyKPsRkcP_5

	nop

	:l_QtwfsuwmYgDNlQqJ_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAllSingle$AllSubscriber;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_YzinTgyfSEGquSNG_11

	nop

	:l_FnZRufAxKNBEYNNO_2
	add-int v0, v0, v1
	goto/32 :l_wUdCfvPXqQAnLEtQ_3

	nop

	:l_dqBBXEWJxFlvZnnH_13
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_DvXlmMRhqcumnZdK_14

	nop

	:l_QCooDBQrYYtSqdkP_1
	const v1, 20
	goto/32 :l_FnZRufAxKNBEYNNO_2

	nop

	:l_vUIExPRiUVbSPQCK_12
    return-void

	:after_last_instruction

	goto/32 :l_dqBBXEWJxFlvZnnH_13

	nop

	:l_tVPYdiUHzIzrMShY_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableAllSingle$AllSubscriber;

	goto/32 :l_ysVEbupRgiSXjobV_9

	nop

	:l_ysVEbupRgiSXjobV_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAllSingle;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_QtwfsuwmYgDNlQqJ_10

	nop

.end method
