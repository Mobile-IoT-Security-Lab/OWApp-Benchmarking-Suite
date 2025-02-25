.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;


# direct methods
.method public static wCvAoGpkfyJurWMP(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_FjGTjhdQAQzzoyYN_0

	nop

	:l_ihjlZxnIfEuLhSlq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_wvOxMYlntVCTLSyo_2

	nop

	:l_NlnjreDEsHEyAHgX_3
	goto/32 :before_first_instruction

	:l_wvOxMYlntVCTLSyo_2
    return-void

	:after_last_instruction

	goto/32 :l_NlnjreDEsHEyAHgX_3

	nop

	:l_FjGTjhdQAQzzoyYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihjlZxnIfEuLhSlq_1

	nop

.end method

.method public static JDrEGKrRezfqZcVT(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RoJBWEgktfuWPWEj_0

	nop

	:l_HkHonMoNYjqSACcF_2
    return-void

	:after_last_instruction

	goto/32 :l_ULXfdBpuRIgdKJOP_3

	nop

	:l_ULXfdBpuRIgdKJOP_3
	goto/32 :before_first_instruction

	:l_hfLuumqpehDSxHxM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HkHonMoNYjqSACcF_2

	nop

	:l_RoJBWEgktfuWPWEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfLuumqpehDSxHxM_1

	nop

.end method

.method public static yjbbVkdbIRoEKdVg(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nYSOwkoIeTGGVZMG_0

	nop

	:l_FpklRITqaplCjeUT_2
    return v0

	:after_last_instruction

	goto/32 :l_kuFwJhWKwFnZujhY_3

	nop

	:l_kuFwJhWKwFnZujhY_3
	goto/32 :before_first_instruction

	:l_FprqqBvnUWRxhNDq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FpklRITqaplCjeUT_2

	nop

	:l_nYSOwkoIeTGGVZMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FprqqBvnUWRxhNDq_1

	nop

.end method

.method public static ZWeeUaTWavSvwGsh(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VohNMpPsEXDlKbxd_0

	nop

	:l_DbTVdwZuXVxqUAOH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_HfvKtcQDftsosEXA_2

	nop

	:l_tqyQZWqLkveLHsvS_3
	goto/32 :before_first_instruction

	:l_VohNMpPsEXDlKbxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbTVdwZuXVxqUAOH_1

	nop

	:l_HfvKtcQDftsosEXA_2
    return-void

	:after_last_instruction

	goto/32 :l_tqyQZWqLkveLHsvS_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_BLUeemBQDuxJiaIp_0

	nop

	:l_BLUeemBQDuxJiaIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_VdtrLyKCJIPFTYTA_1

	nop

	:l_KCwUteaOMEhxGdeY_3
    return-void

	:after_last_instruction

	goto/32 :l_hUgRQCSYYtWMdMkR_4

	nop

	:l_bxXoioZOTTYEoXMg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KCwUteaOMEhxGdeY_3

	nop

	:l_hUgRQCSYYtWMdMkR_4
	goto/32 :before_first_instruction

	:l_VdtrLyKCJIPFTYTA_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_bxXoioZOTTYEoXMg_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_qqeglUBNItDBWKsV_0

	nop

	:l_PFlnlJCnlDptUDHK_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_uIyBksJRXQrUgjFi_3

	nop

	:l_VuxKIabQruAJhAxY_4
    return-void

	:after_last_instruction

	goto/32 :l_somngVpRBiXlrAok_5

	nop

	:l_wxoKKPzPmAsoBSJG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_PFlnlJCnlDptUDHK_2

	nop

	:l_somngVpRBiXlrAok_5
	goto/32 :before_first_instruction

	:l_qqeglUBNItDBWKsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_wxoKKPzPmAsoBSJG_1

	nop

	:l_uIyBksJRXQrUgjFi_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->wCvAoGpkfyJurWMP(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 130
	goto/32 :l_VuxKIabQruAJhAxY_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_TEvNrvDdeiRMGIUo_0

	nop

	:l_KHKpQnFvYfBgeqBz_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_BebOyrypqejFzflE_3

	nop

	:l_ASAPieoluuCenMnA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_KHKpQnFvYfBgeqBz_2

	nop

	:l_chdlNuFQBMChbVbG_4
    return-void

	:after_last_instruction

	goto/32 :l_uaHHttGAVILhWVYk_5

	nop

	:l_uaHHttGAVILhWVYk_5
	goto/32 :before_first_instruction

	:l_TEvNrvDdeiRMGIUo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_ASAPieoluuCenMnA_1

	nop

	:l_BebOyrypqejFzflE_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->JDrEGKrRezfqZcVT(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_chdlNuFQBMChbVbG_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_JgRSqAADiwGqyUvk_0

	nop

	:l_JgRSqAADiwGqyUvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_KphLHYYgwBkYozgY_1

	nop

	:l_LrvAOeFTcRhdloOU_4
	goto/32 :before_first_instruction

	:l_aTTDcOLzQoOsEpdb_3
    return-void

	:after_last_instruction

	goto/32 :l_LrvAOeFTcRhdloOU_4

	nop

	:l_JqwiRPWzQwSWzHjb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->yjbbVkdbIRoEKdVg(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
	goto/32 :l_aTTDcOLzQoOsEpdb_3

	nop

	:l_KphLHYYgwBkYozgY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_JqwiRPWzQwSWzHjb_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_COmIWhAoeNBCGBuv_0

	nop

	:l_BHVVFwsSyvtzsmbQ_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->ZWeeUaTWavSvwGsh(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 120
	goto/32 :l_wEFBQGvEFyrvznQF_4

	nop

	:l_lmqxOUkaDNQXWcfA_5
	goto/32 :before_first_instruction

	:l_nHxvHdyLZjIKsJVS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_UDRoVCJOMJepabnk_2

	nop

	:l_UDRoVCJOMJepabnk_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_BHVVFwsSyvtzsmbQ_3

	nop

	:l_COmIWhAoeNBCGBuv_0
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
            "(TR;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_nHxvHdyLZjIKsJVS_1

	nop

	:l_wEFBQGvEFyrvznQF_4
    return-void

	:after_last_instruction

	goto/32 :l_lmqxOUkaDNQXWcfA_5

	nop

.end method
