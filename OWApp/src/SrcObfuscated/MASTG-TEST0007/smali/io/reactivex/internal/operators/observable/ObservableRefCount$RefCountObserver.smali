.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefCountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static mXpfgxUeunmScfNM(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pRhbsApAqlPOqeDx_0

	nop

	:l_PwiUIFZdIdiyHbYK_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_HNWARQlBohxUxOOB_2

	nop

	:l_ZMnlGyIyPquYqMVP_3
	goto/32 :before_first_instruction

	:l_pRhbsApAqlPOqeDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwiUIFZdIdiyHbYK_1

	nop

	:l_HNWARQlBohxUxOOB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZMnlGyIyPquYqMVP_3

	nop

.end method

.method public static PzFpULRiwPnScCCZ(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z
    .locals 1

	goto/32 :l_GWFRMlChvVWHGLlp_0

	nop

	:l_daBcrVGCqYxdegDe_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_VqYKrkcoqaChbWTf_2

	nop

	:l_rTpuoDmbGhnjUfyy_3
	goto/32 :before_first_instruction

	:l_VqYKrkcoqaChbWTf_2
    return v0

	:after_last_instruction

	goto/32 :l_rTpuoDmbGhnjUfyy_3

	nop

	:l_GWFRMlChvVWHGLlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daBcrVGCqYxdegDe_1

	nop

.end method

.method public static BBVxYhVQhNDZLZXS(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_hmBUQmdiXDoOQobK_0

	nop

	:l_CDNNWVTdeQKshrrN_2
    return-void

	:after_last_instruction

	goto/32 :l_ixJzZpNaKxyTQvPN_3

	nop

	:l_ixJzZpNaKxyTQvPN_3
	goto/32 :before_first_instruction

	:l_VpuGGwVMmVKgolzw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->cancel(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_CDNNWVTdeQKshrrN_2

	nop

	:l_hmBUQmdiXDoOQobK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpuGGwVMmVKgolzw_1

	nop

.end method

.method public static tXnQUNEghPRMSxIe(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DLIVfUusRBlNCQqF_0

	nop

	:l_DLIVfUusRBlNCQqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byZYeXdJPsOxwPpC_1

	nop

	:l_byZYeXdJPsOxwPpC_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_axvmCeOEmcCNJeEs_2

	nop

	:l_axvmCeOEmcCNJeEs_2
    return v0

	:after_last_instruction

	goto/32 :l_TBkRdiSEFhumUhtg_3

	nop

	:l_TBkRdiSEFhumUhtg_3
	goto/32 :before_first_instruction

.end method

.method public static ZSuKlqroYuEhvARs(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z
    .locals 1

	goto/32 :l_QxlButDxZHOFCUik_0

	nop

	:l_QxlButDxZHOFCUik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUVQqnNSIGvAyQqB_1

	nop

	:l_BUiDmxTkgbjYuIWZ_3
	goto/32 :before_first_instruction

	:l_cUVQqnNSIGvAyQqB_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_iQzTKKBhrIMMtYgV_2

	nop

	:l_iQzTKKBhrIMMtYgV_2
    return v0

	:after_last_instruction

	goto/32 :l_BUiDmxTkgbjYuIWZ_3

	nop

.end method

.method public static ItfOAAFFRBoAjmFb(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_ahtZveYgMWUsOwtO_0

	nop

	:l_ATHgbuguScNzDdSc_3
	goto/32 :before_first_instruction

	:l_iryGtpkftUwyxJOn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->terminated(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_uQIHAigxmaPDWKPP_2

	nop

	:l_ahtZveYgMWUsOwtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iryGtpkftUwyxJOn_1

	nop

	:l_uQIHAigxmaPDWKPP_2
    return-void

	:after_last_instruction

	goto/32 :l_ATHgbuguScNzDdSc_3

	nop

.end method

.method public static tdWTInljYkeKtBoa(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_DPhshdtmZoCFrQrK_0

	nop

	:l_oiggzOEIkoQinKxQ_3
	goto/32 :before_first_instruction

	:l_DPhshdtmZoCFrQrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClItzncbxeuCODhW_1

	nop

	:l_SyENxSakJrUFoKFR_2
    return-void

	:after_last_instruction

	goto/32 :l_oiggzOEIkoQinKxQ_3

	nop

	:l_ClItzncbxeuCODhW_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_SyENxSakJrUFoKFR_2

	nop

.end method

.method public static MhMEkQeEdSlNgrjD(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z
    .locals 1

	goto/32 :l_rmIesrLaiVsBzPvP_0

	nop

	:l_dhJliFUCTXfkWuib_2
    return v0

	:after_last_instruction

	goto/32 :l_imDhODZvrhuaVPkd_3

	nop

	:l_moKnUIeNVOZoLtLA_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_dhJliFUCTXfkWuib_2

	nop

	:l_imDhODZvrhuaVPkd_3
	goto/32 :before_first_instruction

	:l_rmIesrLaiVsBzPvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moKnUIeNVOZoLtLA_1

	nop

.end method

.method public static KXBCXxakNdOKWDNN(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_XZvuMzxAdOtbIaqZ_0

	nop

	:l_XZvuMzxAdOtbIaqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdcnNBEIbfXHOehx_1

	nop

	:l_mQqAKpTaWBQpDyml_3
	goto/32 :before_first_instruction

	:l_WdcnNBEIbfXHOehx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->terminated(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_YjBVSePtFFCaKdDi_2

	nop

	:l_YjBVSePtFFCaKdDi_2
    return-void

	:after_last_instruction

	goto/32 :l_mQqAKpTaWBQpDyml_3

	nop

.end method

.method public static USKLmpnLuvIHGusN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tyitSqVmHUuOVNAh_0

	nop

	:l_otpxuyOkArQCbfDn_2
    return-void

	:after_last_instruction

	goto/32 :l_tRjtIRajtICjZime_3

	nop

	:l_tyitSqVmHUuOVNAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZnFpiTlJbyJVJrB_1

	nop

	:l_tRjtIRajtICjZime_3
	goto/32 :before_first_instruction

	:l_HZnFpiTlJbyJVJrB_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_otpxuyOkArQCbfDn_2

	nop

.end method

.method public static ksRcwspZBCFZBGUt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yrLwWmIYZduIWGrA_0

	nop

	:l_BpYklvkPWUILJIdb_2
    return-void

	:after_last_instruction

	goto/32 :l_OyMmbFpKrqWQLSXh_3

	nop

	:l_IAURcNsLrHFyzTNV_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BpYklvkPWUILJIdb_2

	nop

	:l_OyMmbFpKrqWQLSXh_3
	goto/32 :before_first_instruction

	:l_yrLwWmIYZduIWGrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAURcNsLrHFyzTNV_1

	nop

.end method

.method public static BubiYnAYNBVDRhHz(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YdBBmKBODfyqwuZk_0

	nop

	:l_jKaPOlGqmGxiSxHZ_2
    return-void

	:after_last_instruction

	goto/32 :l_erZiSJtQKDsujtdp_3

	nop

	:l_YdBBmKBODfyqwuZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbUabZqRjfQRUDVy_1

	nop

	:l_erZiSJtQKDsujtdp_3
	goto/32 :before_first_instruction

	:l_RbUabZqRjfQRUDVy_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jKaPOlGqmGxiSxHZ_2

	nop

.end method

.method public static kPZQfaotnIclkPGR(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KniAardknnrVMxfk_0

	nop

	:l_sKULFTlwsXhYjOXR_2
    return v0

	:after_last_instruction

	goto/32 :l_BohNsktKJOMWEjES_3

	nop

	:l_KniAardknnrVMxfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qipbZkDYoRPhWeED_1

	nop

	:l_qipbZkDYoRPhWeED_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sKULFTlwsXhYjOXR_2

	nop

	:l_BohNsktKJOMWEjES_3
	goto/32 :before_first_instruction

.end method

.method public static ousRiiTHAUEYJIUH(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kbQJjYQjzuYgrvpF_0

	nop

	:l_kbQJjYQjzuYgrvpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsyxRfUFAsTpULIL_1

	nop

	:l_zCbzCdUVGfhTRjUU_3
	goto/32 :before_first_instruction

	:l_fsyxRfUFAsTpULIL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AJGeeidGZnZNbjjN_2

	nop

	:l_AJGeeidGZnZNbjjN_2
    return-void

	:after_last_instruction

	goto/32 :l_zCbzCdUVGfhTRjUU_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_kfCZjCLDUCMlWeLe_0

	nop

	:l_RiSyLPQpxLSbVape_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 202
	goto/32 :l_sJjvpsbWFNwSfVue_4

	nop

	:l_WBpXrLLPViHUjOWn_6
	goto/32 :before_first_instruction

	:l_YAemTIxssEqBiwdd_5
    return-void

	:after_last_instruction

	goto/32 :l_WBpXrLLPViHUjOWn_6

	nop

	:l_sJjvpsbWFNwSfVue_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 203
	goto/32 :l_YAemTIxssEqBiwdd_5

	nop

	:l_OJxgjMBthzBjzReD_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 200
	goto/32 :l_QNMJcozfqGLRCeGH_2

	nop

	:l_kfCZjCLDUCMlWeLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "connection"    # Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 199
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "parent":Lio/reactivex/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
	goto/32 :l_OJxgjMBthzBjzReD_1

	nop

	:l_QNMJcozfqGLRCeGH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/Observer;

    .line 201
	goto/32 :l_RiSyLPQpxLSbVape_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_FQQjVZDgZwtyzVQR_0

	nop

	:l_YdyIGajhcKqDCwqt_16
    return-void

	:after_last_instruction

	goto/32 :l_gcMLglVYaSblzsRG_17

	nop

	:l_ksQDUBXHNXsohovB_10
    const/4 v1, 0x1

	goto/32 :l_JfVWPrIZxMujQplq_11

	nop

	:l_JKmoUeukfyUpVnbr_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->mXpfgxUeunmScfNM(Lio/reactivex/disposables/Disposable;)V

    .line 231
	goto/32 :l_jMqYSRMOOOguJDpA_9

	nop

	:l_bdzVOezNKQLFaAHM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 230
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
	goto/32 :l_RsvwQgvQVVdgNJur_7

	nop

	:l_mENUZJhCQbqSzxEf_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

	goto/32 :l_JHZwHsPQrdmeKXdC_14

	nop

	:l_jMqYSRMOOOguJDpA_9
    const/4 v0, 0x0

	goto/32 :l_ksQDUBXHNXsohovB_10

	nop

	:l_JlaPrFCgiPUaLXzR_1
	const v1, 10
	goto/32 :l_FPoSfcEglQHIqMUu_2

	nop

	:l_bcDJhQNZfIjqaaLb_12
	if-nez v0, :gl_GcpwKblEoMGhbhZr

	goto/32 :cond_0

	:gl_GcpwKblEoMGhbhZr
    .line 232
	goto/32 :l_mENUZJhCQbqSzxEf_13

	nop

	:l_JfVWPrIZxMujQplq_11
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->PzFpULRiwPnScCCZ(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z

    move-result v0

	goto/32 :l_bcDJhQNZfIjqaaLb_12

	nop

	:l_FPoSfcEglQHIqMUu_2
	add-int v0, v0, v1
	goto/32 :l_wzqkgAaIRkRWogli_3

	nop

	:l_gcMLglVYaSblzsRG_17
	goto/32 :before_first_instruction

	:fPtQRwVKTeqJodhf
	goto/32 :l_LtYDDwyhgZIpfZDg_18

	nop

	:l_CaccoZXjIrmpEHTj_5
	goto/32 :fPtQRwVKTeqJodhf
	:kaCRNkESxxHTpRQg
	:QdxFtjkJoZrlQzWY

	goto/32 :l_bdzVOezNKQLFaAHM_6

	nop

	:l_LtYDDwyhgZIpfZDg_18
	goto/32 :QdxFtjkJoZrlQzWY
	:l_vypgGKqYHNJgCeee_4
	if-lez v0, :gl_VQOqJziGwBBUJWnX

	goto/32 :kaCRNkESxxHTpRQg

	:gl_VQOqJziGwBBUJWnX	goto/32 :l_CaccoZXjIrmpEHTj_5

	nop

	:l_FQQjVZDgZwtyzVQR_0
	const v0, 7
	goto/32 :l_JlaPrFCgiPUaLXzR_1

	nop

	:l_JHZwHsPQrdmeKXdC_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

	goto/32 :l_VOLQmJFpWaUYoyDa_15

	nop

	:l_RsvwQgvQVVdgNJur_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_JKmoUeukfyUpVnbr_8

	nop

	:l_VOLQmJFpWaUYoyDa_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->BBVxYhVQhNDZLZXS(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 234
    :cond_0
	goto/32 :l_YdyIGajhcKqDCwqt_16

	nop

	:l_wzqkgAaIRkRWogli_3
	rem-int v0, v0, v1
	goto/32 :l_vypgGKqYHNJgCeee_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wliHnilsbSmglXgY_0

	nop

	:l_DjLxnBEmsEwLQqJK_4
	goto/32 :before_first_instruction

	:l_wliHnilsbSmglXgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
	goto/32 :l_odJraipQYXpgNZTJ_1

	nop

	:l_odJraipQYXpgNZTJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IofUhOQwxPULEbFg_2

	nop

	:l_BObeHfjsOGqnxvHC_3
    return v0

	:after_last_instruction

	goto/32 :l_DjLxnBEmsEwLQqJK_4

	nop

	:l_IofUhOQwxPULEbFg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->tXnQUNEghPRMSxIe(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BObeHfjsOGqnxvHC_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_GrhQvurjVTAEBxGx_0

	nop

	:l_EnGlslTgNLoCwHba_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

	goto/32 :l_zDIotRBALESjgetZ_13

	nop

	:l_HIkFzUcOJXZyaZrV_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

	goto/32 :l_EnGlslTgNLoCwHba_12

	nop

	:l_hSNwcvRxuhcNlAgc_4
	if-lez v0, :gl_zeZQVWzQomsDvJZV

	goto/32 :gJbOnNOJcvrDdQkf

	:gl_zeZQVWzQomsDvJZV	goto/32 :l_SSwMnspsfChWBjrC_5

	nop

	:l_pTeOzxgceMPzJdaS_10
	if-nez v0, :gl_ChQWVOcaIQiyCUIV

	goto/32 :cond_0

	:gl_ChQWVOcaIQiyCUIV
    .line 223
	goto/32 :l_HIkFzUcOJXZyaZrV_11

	nop

	:l_lywaxxCKqNMuiCKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 222
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
	goto/32 :l_wIcppkeKGfRwSuxs_7

	nop

	:l_jScaRRufbtGRTrCU_16
    return-void

	:after_last_instruction

	goto/32 :l_lfolbTNCTNsTtVoJ_17

	nop

	:l_PXvcFcSmnIZpVuEf_8
    const/4 v1, 0x1

	goto/32 :l_rrsdIzkMWxtnZQDD_9

	nop

	:l_GrhQvurjVTAEBxGx_0
	const v0, 4
	goto/32 :l_vJGyEdFYGOFXxQxv_1

	nop

	:l_HnzvRaAfhjpMQoVC_18
	goto/32 :ctfpjVrdWXvAVwmS
	:l_xfhDlzkcOcExcKAB_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->tdWTInljYkeKtBoa(Lio/reactivex/Observer;)V

    .line 226
    :cond_0
	goto/32 :l_jScaRRufbtGRTrCU_16

	nop

	:l_HLPIYTEVUCXlMQME_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_xfhDlzkcOcExcKAB_15

	nop

	:l_wIcppkeKGfRwSuxs_7
    const/4 v0, 0x0

	goto/32 :l_PXvcFcSmnIZpVuEf_8

	nop

	:l_SSwMnspsfChWBjrC_5
	goto/32 :zbpEkKPIPUXhMFSv
	:gJbOnNOJcvrDdQkf
	:ctfpjVrdWXvAVwmS

	goto/32 :l_lywaxxCKqNMuiCKJ_6

	nop

	:l_YTyrvqLoqTvakYyv_3
	rem-int v0, v0, v1
	goto/32 :l_hSNwcvRxuhcNlAgc_4

	nop

	:l_rrsdIzkMWxtnZQDD_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->ZSuKlqroYuEhvARs(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z

    move-result v0

	goto/32 :l_pTeOzxgceMPzJdaS_10

	nop

	:l_lfolbTNCTNsTtVoJ_17
	goto/32 :before_first_instruction

	:zbpEkKPIPUXhMFSv
	goto/32 :l_HnzvRaAfhjpMQoVC_18

	nop

	:l_vJGyEdFYGOFXxQxv_1
	const v1, 31
	goto/32 :l_GKfMmiRxHJAKYSwn_2

	nop

	:l_GKfMmiRxHJAKYSwn_2
	add-int v0, v0, v1
	goto/32 :l_YTyrvqLoqTvakYyv_3

	nop

	:l_zDIotRBALESjgetZ_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->ItfOAAFFRBoAjmFb(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 224
	goto/32 :l_HLPIYTEVUCXlMQME_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_vxetfMBoiROFQUVh_0

	nop

	:l_PHgbTqoGXiLfScHk_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->USKLmpnLuvIHGusN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_naocHluJsNwbAEjq_16

	nop

	:l_zpGuHoEzIOhtCixX_19
	goto/32 :before_first_instruction

	:BLcITgOyBIgRZSci
	goto/32 :l_ZXemskoahhPGLfqL_20

	nop

	:l_TzABsIbYQZIFoKLX_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->MhMEkQeEdSlNgrjD(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z

    move-result v0

	goto/32 :l_ZbVSsOQiAEsVmTQH_10

	nop

	:l_vxetfMBoiROFQUVh_0
	const v0, 25
	goto/32 :l_oMJFUVQsLPWBUizV_1

	nop

	:l_ZbVSsOQiAEsVmTQH_10
	if-nez v0, :gl_DttRtBfdyAITfdvH

	goto/32 :cond_0

	:gl_DttRtBfdyAITfdvH
    .line 213
	goto/32 :l_HEatrrtFajMwfyBU_11

	nop

	:l_AFiFtPcqGzXyphzc_7
    const/4 v0, 0x0

	goto/32 :l_fRLGrTtXkHQxvTJa_8

	nop

	:l_bvDylqDgBGmZaEJT_3
	rem-int v0, v0, v1
	goto/32 :l_GwtqJeqTCmhWINmh_4

	nop

	:l_RmbogZgHtOLJphaR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 212
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
	goto/32 :l_AFiFtPcqGzXyphzc_7

	nop

	:l_kClgNURGkatYJOAq_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

	goto/32 :l_dTuXvcpAbARIzaXX_13

	nop

	:l_oMJFUVQsLPWBUizV_1
	const v1, 18
	goto/32 :l_PpvfUCYUUilePRyI_2

	nop

	:l_naocHluJsNwbAEjq_16
    goto :goto_0

    .line 216
    :cond_0
	goto/32 :l_pahsmBxUXuuZIDgx_17

	nop

	:l_hkGxCftFvWxZxQSo_18
    return-void

	:after_last_instruction

	goto/32 :l_zpGuHoEzIOhtCixX_19

	nop

	:l_KkDYlcPGqXqXprQC_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PHgbTqoGXiLfScHk_15

	nop

	:l_ZXemskoahhPGLfqL_20
	goto/32 :XwDbQnpGYEoxfjDN
	:l_fRLGrTtXkHQxvTJa_8
    const/4 v1, 0x1

	goto/32 :l_TzABsIbYQZIFoKLX_9

	nop

	:l_GwtqJeqTCmhWINmh_4
	if-lez v0, :gl_MAWqhwSROUDLoNXJ

	goto/32 :QopmcceVVUIFnWnP

	:gl_MAWqhwSROUDLoNXJ	goto/32 :l_CkItgKINYcpNruAR_5

	nop

	:l_dTuXvcpAbARIzaXX_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->KXBCXxakNdOKWDNN(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 214
	goto/32 :l_KkDYlcPGqXqXprQC_14

	nop

	:l_pahsmBxUXuuZIDgx_17
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->ksRcwspZBCFZBGUt(Ljava/lang/Throwable;)V

    .line 218
    :goto_0
	goto/32 :l_hkGxCftFvWxZxQSo_18

	nop

	:l_HEatrrtFajMwfyBU_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

	goto/32 :l_kClgNURGkatYJOAq_12

	nop

	:l_CkItgKINYcpNruAR_5
	goto/32 :BLcITgOyBIgRZSci
	:QopmcceVVUIFnWnP
	:XwDbQnpGYEoxfjDN

	goto/32 :l_RmbogZgHtOLJphaR_6

	nop

	:l_PpvfUCYUUilePRyI_2
	add-int v0, v0, v1
	goto/32 :l_bvDylqDgBGmZaEJT_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ABFBImwfvLcUwQXc_0

	nop

	:l_SkDuIcXNqhSpgxvf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_gJGufzsYpSkefjVV_2

	nop

	:l_PMPXiFElTKGuwDWR_3
    return-void

	:after_last_instruction

	goto/32 :l_wnynHMxzhYSNKWbi_4

	nop

	:l_wnynHMxzhYSNKWbi_4
	goto/32 :before_first_instruction

	:l_gJGufzsYpSkefjVV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->BubiYnAYNBVDRhHz(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 208
	goto/32 :l_PMPXiFElTKGuwDWR_3

	nop

	:l_ABFBImwfvLcUwQXc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 207
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SkDuIcXNqhSpgxvf_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ewawBktOBZWmWoze_0

	nop

	:l_VUoqQKIocsAQGZDr_8
	goto/32 :before_first_instruction

	:l_HmPjgNrBEOTmSUjf_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->kPZQfaotnIclkPGR(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EupMaALlgDDCIpyw_3

	nop

	:l_YZGJdWffxvIuzDnc_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 246
	goto/32 :l_EJMmMzKsTYOdLhjt_5

	nop

	:l_rGJEFDdVdHPASbvQ_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->ousRiiTHAUEYJIUH(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 248
    :cond_0
	goto/32 :l_aXLNzDbmqAlYusYl_7

	nop

	:l_QACrGgFDicepClGs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HmPjgNrBEOTmSUjf_2

	nop

	:l_ewawBktOBZWmWoze_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 243
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
	goto/32 :l_QACrGgFDicepClGs_1

	nop

	:l_EJMmMzKsTYOdLhjt_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rGJEFDdVdHPASbvQ_6

	nop

	:l_EupMaALlgDDCIpyw_3
	if-nez v0, :gl_ATYXlFlotuLsBbIP

	goto/32 :cond_0

	:gl_ATYXlFlotuLsBbIP
    .line 244
	goto/32 :l_YZGJdWffxvIuzDnc_4

	nop

	:l_aXLNzDbmqAlYusYl_7
    return-void

	:after_last_instruction

	goto/32 :l_VUoqQKIocsAQGZDr_8

	nop

.end method
