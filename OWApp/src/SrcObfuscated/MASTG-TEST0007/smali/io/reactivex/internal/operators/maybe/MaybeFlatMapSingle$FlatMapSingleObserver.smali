.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;
.super Ljava/lang/Object;
.source "MaybeFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static doTgQRcDqNuDosRb(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PIdSQcxolCUcXgin_0

	nop

	:l_JLRkwrXTfZwYTLuo_2
    return-void

	:after_last_instruction

	goto/32 :l_xeVEGsxWbFUDNwkL_3

	nop

	:l_PIdSQcxolCUcXgin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfNubMDECuLRTJBf_1

	nop

	:l_sfNubMDECuLRTJBf_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JLRkwrXTfZwYTLuo_2

	nop

	:l_xeVEGsxWbFUDNwkL_3
	goto/32 :before_first_instruction

.end method

.method public static XKUAceNvDcALahPY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tlBfGyUpyBVyMfGB_0

	nop

	:l_ZUYIDqElekchIsZU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XcHTnuRGVPwrdtCt_2

	nop

	:l_iYLzYjRpHiqxAyxn_3
	goto/32 :before_first_instruction

	:l_XcHTnuRGVPwrdtCt_2
    return v0

	:after_last_instruction

	goto/32 :l_iYLzYjRpHiqxAyxn_3

	nop

	:l_tlBfGyUpyBVyMfGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUYIDqElekchIsZU_1

	nop

.end method

.method public static NawvpFxbLXDlFGbS(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YDingUELcTnINSQJ_0

	nop

	:l_XcOysEzcMVOWCOHH_3
	goto/32 :before_first_instruction

	:l_GAQqjsibXDIykfyY_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_MKxqslfnEjdeWcnd_2

	nop

	:l_MKxqslfnEjdeWcnd_2
    return-void

	:after_last_instruction

	goto/32 :l_XcOysEzcMVOWCOHH_3

	nop

	:l_YDingUELcTnINSQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAQqjsibXDIykfyY_1

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_NqblEmaVfnMJrLNZ_0

	nop

	:l_QeoTGJQrhOAKvkji_5
	goto/32 :before_first_instruction

	:l_BqBLcIgWEbrybdte_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
	goto/32 :l_ykjnLSawLPONAYXY_2

	nop

	:l_zWSFAFdojhHSEyje_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 119
	goto/32 :l_KGDFtkmKZPKdxOfh_4

	nop

	:l_NqblEmaVfnMJrLNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver<TR;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
	goto/32 :l_BqBLcIgWEbrybdte_1

	nop

	:l_KGDFtkmKZPKdxOfh_4
    return-void

	:after_last_instruction

	goto/32 :l_QeoTGJQrhOAKvkji_5

	nop

	:l_ykjnLSawLPONAYXY_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
	goto/32 :l_zWSFAFdojhHSEyje_3

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RKTbVMiHLWTlRwye_0

	nop

	:l_OdGHroMrcIRvbzAX_4
	goto/32 :before_first_instruction

	:l_xrNIpbZRnyTAblEF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->doTgQRcDqNuDosRb(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 134
	goto/32 :l_ugczdNYVVYVZBxjN_3

	nop

	:l_ugczdNYVVYVZBxjN_3
    return-void

	:after_last_instruction

	goto/32 :l_OdGHroMrcIRvbzAX_4

	nop

	:l_QDDWVuUyGsUKVHol_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_xrNIpbZRnyTAblEF_2

	nop

	:l_RKTbVMiHLWTlRwye_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 133
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver<TR;>;"
	goto/32 :l_QDDWVuUyGsUKVHol_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zTtWwOwCRTBrmKuN_0

	nop

	:l_zTtWwOwCRTBrmKuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver<TR;>;"
	goto/32 :l_foydkrzFlUWjgXCp_1

	nop

	:l_yREbbDDIpJhPBXrl_3
    return-void

	:after_last_instruction

	goto/32 :l_oTNsnMUaiDxQsEEL_4

	nop

	:l_foydkrzFlUWjgXCp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KSdwXUDrRadqBcDV_2

	nop

	:l_KSdwXUDrRadqBcDV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->XKUAceNvDcALahPY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 124
	goto/32 :l_yREbbDDIpJhPBXrl_3

	nop

	:l_oTNsnMUaiDxQsEEL_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TtJYutzOdSGTbzxx_0

	nop

	:l_GcwbtAcRaWCXwkyn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_udTiUPtkyHVXoypr_2

	nop

	:l_jnBjhCmEHlTJCHpO_4
	goto/32 :before_first_instruction

	:l_TtJYutzOdSGTbzxx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver<TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_GcwbtAcRaWCXwkyn_1

	nop

	:l_bAEGVVpFCZfzttxX_3
    return-void

	:after_last_instruction

	goto/32 :l_jnBjhCmEHlTJCHpO_4

	nop

	:l_udTiUPtkyHVXoypr_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->NawvpFxbLXDlFGbS(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 129
	goto/32 :l_bAEGVVpFCZfzttxX_3

	nop

.end method
