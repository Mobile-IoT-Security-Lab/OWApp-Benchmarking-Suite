.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final source1:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source2:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ejjbHiPDsgxJthyO(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WtGxowykfUouhGqJ_0

	nop

	:l_fDNZswioRPxwPxNv_3
	goto/32 :before_first_instruction

	:l_WtGxowykfUouhGqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjfjBIexLPFtqGNj_1

	nop

	:l_ULocbfPlAiqEnbXU_2
    return-void

	:after_last_instruction

	goto/32 :l_fDNZswioRPxwPxNv_3

	nop

	:l_qjfjBIexLPFtqGNj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ULocbfPlAiqEnbXU_2

	nop

.end method

.method public static xUCXKQTBYAcyNXNj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_uVURiTeGtOUwWitT_0

	nop

	:l_uVURiTeGtOUwWitT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEzyBacAPktwQGli_1

	nop

	:l_fnXNQChdxNQLTcxy_3
	goto/32 :before_first_instruction

	:l_VEzyBacAPktwQGli_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->subscribe(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

	goto/32 :l_acPTlrGRPMouYbOh_2

	nop

	:l_acPTlrGRPMouYbOh_2
    return-void

	:after_last_instruction

	goto/32 :l_fnXNQChdxNQLTcxy_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_hRQbKNoimuzNSPVg_0

	nop

	:l_FhSHxHiZeJrIFheK_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->source2:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 42
	goto/32 :l_aKibbmskjHVrxAao_4

	nop

	:l_AckxQGHUNjeoNUew_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->source1:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 41
	goto/32 :l_FhSHxHiZeJrIFheK_3

	nop

	:l_hRQbKNoimuzNSPVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "isEqual"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle<TT;>;"
    .local p1, "source1":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    .local p2, "source2":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    .local p3, "isEqual":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_KEUQjHyfVtBvOREP_1

	nop

	:l_qztVFyOOOzYHbxXx_5
    return-void

	:after_last_instruction

	goto/32 :l_lDbwYFwSoCmcVChm_6

	nop

	:l_aKibbmskjHVrxAao_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 43
	goto/32 :l_qztVFyOOOzYHbxXx_5

	nop

	:l_lDbwYFwSoCmcVChm_6
	goto/32 :before_first_instruction

	:l_KEUQjHyfVtBvOREP_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 40
	goto/32 :l_AckxQGHUNjeoNUew_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_FucwwScdjGZOkcpg_0

	nop

	:l_eozGHcwVCfUXfpyr_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 48
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_ZvRileJuNRfbfcGx_10

	nop

	:l_sBlaKqoVAxavPTDC_1
	const v1, 14
	goto/32 :l_woTzVJDGYaltURLp_2

	nop

	:l_FucwwScdjGZOkcpg_0
	const v0, 16
	goto/32 :l_sBlaKqoVAxavPTDC_1

	nop

	:l_rYNurCqFMattfpJu_3
	rem-int v0, v0, v1
	goto/32 :l_qbrCksRVfbeoOzyT_4

	nop

	:l_OeOttPkTrDaiKYjo_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_gVyzYtGyFwtvNURu_7

	nop

	:l_aEUXfbgZiPWMAYVR_14
    return-void

	:after_last_instruction

	goto/32 :l_tqgDprsZnqPNTPfP_15

	nop

	:l_iIkokRxuruBIvqom_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_eozGHcwVCfUXfpyr_9

	nop

	:l_TwaRANykBkPQFPfB_5
	goto/32 :jqHeTChpwyxLiNEZ
	:TkfqhqSCNSswkqCk
	:cmrCPugZGsCCBXkK

	goto/32 :l_OeOttPkTrDaiKYjo_6

	nop

	:l_zMdHPzrLTKoFXVrA_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->xUCXKQTBYAcyNXNj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 50
	goto/32 :l_aEUXfbgZiPWMAYVR_14

	nop

	:l_izJRyabPLVBUtgGk_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->source2:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_zMdHPzrLTKoFXVrA_13

	nop

	:l_gVyzYtGyFwtvNURu_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

	goto/32 :l_iIkokRxuruBIvqom_8

	nop

	:l_woTzVJDGYaltURLp_2
	add-int v0, v0, v1
	goto/32 :l_rYNurCqFMattfpJu_3

	nop

	:l_ddjzTahzCbhLlRRB_16
	goto/32 :cmrCPugZGsCCBXkK
	:l_tqgDprsZnqPNTPfP_15
	goto/32 :before_first_instruction

	:jqHeTChpwyxLiNEZ
	goto/32 :l_ddjzTahzCbhLlRRB_16

	nop

	:l_qbrCksRVfbeoOzyT_4
	if-lez v0, :gl_KAlyclpWZSyoCLuN

	goto/32 :TkfqhqSCNSswkqCk

	:gl_KAlyclpWZSyoCLuN	goto/32 :l_TwaRANykBkPQFPfB_5

	nop

	:l_yoNGGbCwPtmShqZr_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->source1:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_izJRyabPLVBUtgGk_12

	nop

	:l_ZvRileJuNRfbfcGx_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->ejjbHiPDsgxJthyO(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
	goto/32 :l_yoNGGbCwPtmShqZr_11

	nop

.end method
