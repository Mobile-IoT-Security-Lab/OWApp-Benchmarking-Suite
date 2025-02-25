.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeLift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final operator:Lio/reactivex/rxjava3/core/MaybeOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeOperator<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QpZGgYjZzlzYkMTS(Lio/reactivex/rxjava3/core/MaybeOperator;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;
    .locals 1

	goto/32 :l_NoAHtJeovuWpmiXu_0

	nop

	:l_rVxtBguSuXBPIqFQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeOperator;->apply(Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object v0

	goto/32 :l_GkWWaqcEwUicVSzs_2

	nop

	:l_sqbHaAsyyVXOsYxM_3
	goto/32 :before_first_instruction

	:l_NoAHtJeovuWpmiXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVxtBguSuXBPIqFQ_1

	nop

	:l_GkWWaqcEwUicVSzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sqbHaAsyyVXOsYxM_3

	nop

.end method

.method public static EHavdemSOlLovbEp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MyeqheyZgWlsBIur_0

	nop

	:l_HzxeVtpqDNnNERqV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wGemylVhouuYeXBt_3

	nop

	:l_MJygxBhPZgqjXwuc_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HzxeVtpqDNnNERqV_2

	nop

	:l_wGemylVhouuYeXBt_3
	goto/32 :before_first_instruction

	:l_MyeqheyZgWlsBIur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJygxBhPZgqjXwuc_1

	nop

.end method

.method public static pZYAZobQVhzDxFKB(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_CVjvLdMDFNwwjfBo_0

	nop

	:l_kVKCpmfzdTAMvjTg_2
    return-void

	:after_last_instruction

	goto/32 :l_JUBKOdctVahSEPJT_3

	nop

	:l_MgXnucXzaCKWORUi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_kVKCpmfzdTAMvjTg_2

	nop

	:l_CVjvLdMDFNwwjfBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgXnucXzaCKWORUi_1

	nop

	:l_JUBKOdctVahSEPJT_3
	goto/32 :before_first_instruction

.end method

.method public static tIxhQoYgouromccL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NDgWRfCDOMlDPfkn_0

	nop

	:l_bbCbtlYhMVnIIRLM_3
	goto/32 :before_first_instruction

	:l_NDgWRfCDOMlDPfkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqLlcmUbVvqiRLTE_1

	nop

	:l_AqLlcmUbVvqiRLTE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_eGyrrxFCVXlYhZBs_2

	nop

	:l_eGyrrxFCVXlYhZBs_2
    return-void

	:after_last_instruction

	goto/32 :l_bbCbtlYhMVnIIRLM_3

	nop

.end method

.method public static nItVniElkObJmWnR(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_BknOKRYxktKzKKpF_0

	nop

	:l_bXEfWRmjdaTlkwWq_2
    return-void

	:after_last_instruction

	goto/32 :l_nWtIZvEGatEhsgNl_3

	nop

	:l_XAbjrJRzxOxiDrNo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_bXEfWRmjdaTlkwWq_2

	nop

	:l_BknOKRYxktKzKKpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAbjrJRzxOxiDrNo_1

	nop

	:l_nWtIZvEGatEhsgNl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeOperator;)V
    .locals 0

	goto/32 :l_qRFCqBBbsuIVggyJ_0

	nop

	:l_fgKHmaUUJehKAwwI_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 34
	goto/32 :l_brzfOwyLtMaZtBhd_2

	nop

	:l_cDUwOZgwTgEFzITb_3
    return-void

	:after_last_instruction

	goto/32 :l_CMfgmZHlQUWCYenV_4

	nop

	:l_brzfOwyLtMaZtBhd_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;->operator:Lio/reactivex/rxjava3/core/MaybeOperator;

    .line 35
	goto/32 :l_cDUwOZgwTgEFzITb_3

	nop

	:l_qRFCqBBbsuIVggyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "operator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeOperator<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "operator":Lio/reactivex/rxjava3/core/MaybeOperator;, "Lio/reactivex/rxjava3/core/MaybeOperator<+TR;-TT;>;"
	goto/32 :l_fgKHmaUUJehKAwwI_1

	nop

	:l_CMfgmZHlQUWCYenV_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_oIcXAEHvlqJLpfDB_0

	nop

	:l_fZCJlyLLEbIJYrfb_14
	goto/32 :ObPmCasITunbcSNK
	:l_VxXKCXCmLfpBOppq_5
	goto/32 :CZnoEHMmyusNIMVz
	:thypnXqUkjEXoeXe
	:ObPmCasITunbcSNK

	goto/32 :l_mHZpwUMrzkmFVhAP_6

	nop

	:l_ChRuIPkEgjIkRTcW_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_wcKVSofMuagAXiAQ_8

	nop

	:l_QQCEICIvzAvnHnEh_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;->nItVniElkObJmWnR(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 46
	goto/32 :l_vBCaSPKKsvqGNpPb_12

	nop

	:l_vBCaSPKKsvqGNpPb_12
    return-void

	:after_last_instruction

	goto/32 :l_pHtbkIgUcpcmUVoA_13

	nop

	:l_mHZpwUMrzkmFVhAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;->operator:Lio/reactivex/rxjava3/core/MaybeOperator;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;->QpZGgYjZzlzYkMTS(Lio/reactivex/rxjava3/core/MaybeOperator;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object v0

    const-string v1, "The operator returned a null MaybeObserver"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;->EHavdemSOlLovbEp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .local v0, "lifted":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    nop

    .line 49
	goto/32 :l_ChRuIPkEgjIkRTcW_7

	nop

	:l_tEDRijiEWtWgrzNr_3
	rem-int v0, v0, v1
	goto/32 :l_ONyswZrFZKMiKUCA_4

	nop

	:l_dZyVHoIhvugneSxq_2
	add-int v0, v0, v1
	goto/32 :l_tEDRijiEWtWgrzNr_3

	nop

	:l_ONyswZrFZKMiKUCA_4
	if-lez v0, :gl_fwoxcwWLCVSWwPNl

	goto/32 :thypnXqUkjEXoeXe

	:gl_fwoxcwWLCVSWwPNl	goto/32 :l_VxXKCXCmLfpBOppq_5

	nop

	:l_oIcXAEHvlqJLpfDB_0
	const v0, 21
	goto/32 :l_fxaRNFhRUGCrUrrE_1

	nop

	:l_fxaRNFhRUGCrUrrE_1
	const v1, 10
	goto/32 :l_dZyVHoIhvugneSxq_2

	nop

	:l_RdNInOXYMKVoTfyv_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;->tIxhQoYgouromccL(Ljava/lang/Throwable;)V

    .line 45
	goto/32 :l_QQCEICIvzAvnHnEh_11

	nop

	:l_pHtbkIgUcpcmUVoA_13
	goto/32 :before_first_instruction

	:CZnoEHMmyusNIMVz
	goto/32 :l_fZCJlyLLEbIJYrfb_14

	nop

	:l_wcKVSofMuagAXiAQ_8
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeLift;->pZYAZobQVhzDxFKB(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 50
	goto/32 :l_BHAnhIVlbSuGavLD_9

	nop

	:l_BHAnhIVlbSuGavLD_9
    return-void

    .line 43
    .end local v0    # "lifted":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_RdNInOXYMKVoTfyv_10

	nop

.end method
