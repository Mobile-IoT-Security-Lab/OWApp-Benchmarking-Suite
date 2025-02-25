.class final Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferFactory:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final curr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CioXjhJvRCSVBkDG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dDDhqwiBVlAqKALQ_0

	nop

	:l_OZiyYjOHuAlbfIET_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MybMsEqSlYCoyeYT_2

	nop

	:l_MybMsEqSlYCoyeYT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_irwFVCaLHVAeEwzU_3

	nop

	:l_dDDhqwiBVlAqKALQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZiyYjOHuAlbfIET_1

	nop

	:l_irwFVCaLHVAeEwzU_3
	goto/32 :before_first_instruction

.end method

.method public static BsOHDipZdAKIrpdE(Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 1

	goto/32 :l_qqGFFpZOxPFBQRBS_0

	nop

	:l_KCvlrmDUXRaNmkVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JynKtOygtHVUiwuL_3

	nop

	:l_hxjzanTLsncFavnO_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_KCvlrmDUXRaNmkVt_2

	nop

	:l_JynKtOygtHVUiwuL_3
	goto/32 :before_first_instruction

	:l_qqGFFpZOxPFBQRBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxjzanTLsncFavnO_1

	nop

.end method

.method public static snEmOmgwKHzjaPGc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bUEWwYaKsIpopcTZ_0

	nop

	:l_TYcLMnIQcVUhTfzm_3
	goto/32 :before_first_instruction

	:l_WpqoFFsHsSaSddBo_2
    return v0

	:after_last_instruction

	goto/32 :l_TYcLMnIQcVUhTfzm_3

	nop

	:l_FpYfUxquqGjWOyhX_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WpqoFFsHsSaSddBo_2

	nop

	:l_bUEWwYaKsIpopcTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpYfUxquqGjWOyhX_1

	nop

.end method

.method public static PokBvetdnhWKRHnF(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zdCysUVtJQbNluNC_0

	nop

	:l_PdWtKjhYFVAUwyAI_2
    return-void

	:after_last_instruction

	goto/32 :l_eXbtaAwYEAWaRohC_3

	nop

	:l_zdCysUVtJQbNluNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfxYCnHgpVcNQmvn_1

	nop

	:l_sfxYCnHgpVcNQmvn_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_PdWtKjhYFVAUwyAI_2

	nop

	:l_eXbtaAwYEAWaRohC_3
	goto/32 :before_first_instruction

.end method

.method public static hZxOBJfYahuduFSG(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 1

	goto/32 :l_KNmiBlKKZQroWdag_0

	nop

	:l_eaZfDxXFrKPoFwNq_2
    return v0

	:after_last_instruction

	goto/32 :l_ARzUAhhdCgjRTmbX_3

	nop

	:l_ARzUAhhdCgjRTmbX_3
	goto/32 :before_first_instruction

	:l_KNmiBlKKZQroWdag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSxxqKMseoFXqhHm_1

	nop

	:l_sSxxqKMseoFXqhHm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->add(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    move-result v0

	goto/32 :l_eaZfDxXFrKPoFwNq_2

	nop

.end method

.method public static RuFDAGwgzCGVnivf(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 1

	goto/32 :l_LCrJocPLhLGEOyEF_0

	nop

	:l_ueTqzOBWUYqoxOlW_3
	goto/32 :before_first_instruction

	:l_UKUGUbjMFUDbFWMN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_HRZECPwkDARUMVPp_2

	nop

	:l_LCrJocPLhLGEOyEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKUGUbjMFUDbFWMN_1

	nop

	:l_HRZECPwkDARUMVPp_2
    return v0

	:after_last_instruction

	goto/32 :l_ueTqzOBWUYqoxOlW_3

	nop

.end method

.method public static XQsHpxqtfieDFtRa(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 0

	goto/32 :l_OusCZbrsMFDmdJyA_0

	nop

	:l_keUnqHsPuKewEmBe_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

	goto/32 :l_oqxUndXxXuCedIBQ_2

	nop

	:l_oqxUndXxXuCedIBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IDWNuBTincAuUcdM_3

	nop

	:l_OusCZbrsMFDmdJyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keUnqHsPuKewEmBe_1

	nop

	:l_IDWNuBTincAuUcdM_3
	goto/32 :before_first_instruction

.end method

.method public static HkxKLvEwiYYfHgtu(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 0

	goto/32 :l_ZVqFSnzUGzMQJrzh_0

	nop

	:l_mamggJZUlvJLAbiA_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->replay(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

	goto/32 :l_vRvWsDdrqbKLVHAi_2

	nop

	:l_DweLXrBRNMsFyUzz_3
	goto/32 :before_first_instruction

	:l_ZVqFSnzUGzMQJrzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mamggJZUlvJLAbiA_1

	nop

	:l_vRvWsDdrqbKLVHAi_2
    return-void

	:after_last_instruction

	goto/32 :l_DweLXrBRNMsFyUzz_3

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V
    .locals 0

	goto/32 :l_IQiaaHQvvfcFeWOP_0

	nop

	:l_oCxXufNcmvqSVLyG_5
	goto/32 :before_first_instruction

	:l_OeTmcykyOzfVPYLr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
	goto/32 :l_pLRkztjXcBnalPom_2

	nop

	:l_IuosCtnDfZgMadFk_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->bufferFactory:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 978
	goto/32 :l_bolUZgatcOXxGSWC_4

	nop

	:l_bolUZgatcOXxGSWC_4
    return-void

	:after_last_instruction

	goto/32 :l_oCxXufNcmvqSVLyG_5

	nop

	:l_IQiaaHQvvfcFeWOP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 975
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;>;"
    .local p2, "bufferFactory":Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<TT;>;"
	goto/32 :l_OeTmcykyOzfVPYLr_1

	nop

	:l_pLRkztjXcBnalPom_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 977
	goto/32 :l_IuosCtnDfZgMadFk_3

	nop

.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_KsQUiYptSEdQRWht_0

	nop

	:l_DLBNABQrsibuIsAX_20
    move-object v0, v2

    .line 1004
    .end local v1    # "buf":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
    .end local v2    # "u":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    :cond_1
	goto/32 :l_qGouaUqvlJsEUFVJ_21

	nop

	:l_wvtchZCNJMuhEumG_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->BsOHDipZdAKIrpdE(Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    move-result-object v1

    .line 992
    .local v1, "buf":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
	goto/32 :l_NYAKZHPPsVJgtkvd_13

	nop

	:l_leODxffAbvTbvvDA_2
	add-int v0, v0, v1
	goto/32 :l_saiCkZYFvFZzODaJ_3

	nop

	:l_fXklVBBjrQJBENIp_33
	goto/32 :vRjbzblChhhvwhRD
	:l_hpbEUUVTjUbcVNpD_16
    const/4 v4, 0x0

	goto/32 :l_bGZCZyIUQRfYhkMP_17

	nop

	:l_VVfyJUAhELzssYXB_9
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 988
    .local v0, "r":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_UIhorFgMSxxdlCVu_10

	nop

	:l_UIhorFgMSxxdlCVu_10
	if-eqz v0, :gl_aPVMNtnVuFBbzSlP

	goto/32 :cond_1

	:gl_aPVMNtnVuFBbzSlP
    .line 990
	goto/32 :l_HNXBDjLxQMDNYQEW_11

	nop

	:l_NYAKZHPPsVJgtkvd_13
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

	goto/32 :l_fOGDNCSXqEBsoziB_14

	nop

	:l_VHvwddwrojIRcPnW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bPhbuYpYaUareZGx_8

	nop

	:l_bucrYSbYFWVKVPNv_28
    return-void

    .line 1021
    :cond_2
	goto/32 :l_dyWGzWXhjqzVAeUn_29

	nop

	:l_HoIUReSZSJiVIQEd_19
    goto :goto_0

    .line 1000
    :cond_0
	goto/32 :l_DLBNABQrsibuIsAX_20

	nop

	:l_KoNJQMmzRwsAGKvc_24
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->hZxOBJfYahuduFSG(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    .line 1015
	goto/32 :l_eqdWPopIRJEtHzyd_25

	nop

	:l_HStSXOAvZgpPCWrK_15
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hpbEUUVTjUbcVNpD_16

	nop

	:l_AezQGPVuOHNTSIuX_32
	goto/32 :before_first_instruction

	:vCAIXTKQXaSSdfom
	goto/32 :l_fXklVBBjrQJBENIp_33

	nop

	:l_SFNqalbApOFGIvQB_27
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->XQsHpxqtfieDFtRa(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 1017
	goto/32 :l_bucrYSbYFWVKVPNv_28

	nop

	:l_bGZCZyIUQRfYhkMP_17
	invoke-static {v3, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->snEmOmgwKHzjaPGc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_oPJpvawqXhpCsJIh_18

	nop

	:l_dyWGzWXhjqzVAeUn_29
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_SZrLOUTSuiSxvbDi_30

	nop

	:l_KsQUiYptSEdQRWht_0
	const v0, 20
	goto/32 :l_OryvGZWIeaKCrHcs_1

	nop

	:l_HNXBDjLxQMDNYQEW_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->bufferFactory:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

	goto/32 :l_wvtchZCNJMuhEumG_12

	nop

	:l_wfhXGzFHKppzjxJB_31
    return-void

	:after_last_instruction

	goto/32 :l_AezQGPVuOHNTSIuX_32

	nop

	:l_lEJOoaLwMkUgJhga_23
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->PokBvetdnhWKRHnF(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 1013
	goto/32 :l_KoNJQMmzRwsAGKvc_24

	nop

	:l_JTmkXmPLnWLdUtkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 986
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource<TT;>;"
    .local p1, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    nop

    :goto_0
	goto/32 :l_VHvwddwrojIRcPnW_7

	nop

	:l_jVTDGqOLZYLAEEDx_26
	if-nez v2, :gl_vnVIwGfZgLaYqQAU

	goto/32 :cond_2

	:gl_vnVIwGfZgLaYqQAU
    .line 1016
	goto/32 :l_SFNqalbApOFGIvQB_27

	nop

	:l_SZrLOUTSuiSxvbDi_30
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->HkxKLvEwiYYfHgtu(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 1023
    nop

    .line 1025
    .end local v0    # "r":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .end local v1    # "inner":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_wfhXGzFHKppzjxJB_31

	nop

	:l_fOGDNCSXqEBsoziB_14
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;)V

    .line 994
    .local v2, "u":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_HStSXOAvZgpPCWrK_15

	nop

	:l_saiCkZYFvFZzODaJ_3
	rem-int v0, v0, v1
	goto/32 :l_kdAbLCzHIoBuYXHy_4

	nop

	:l_oPJpvawqXhpCsJIh_18
	if-eqz v3, :gl_ySCHDWoVSzImaFja

	goto/32 :cond_0

	:gl_ySCHDWoVSzImaFja
    .line 997
	goto/32 :l_HoIUReSZSJiVIQEd_19

	nop

	:l_bPhbuYpYaUareZGx_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->CioXjhJvRCSVBkDG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VVfyJUAhELzssYXB_9

	nop

	:l_OryvGZWIeaKCrHcs_1
	const v1, 21
	goto/32 :l_leODxffAbvTbvvDA_2

	nop

	:l_ZxzgoRzFUGwDJDHa_5
	goto/32 :vCAIXTKQXaSSdfom
	:rcJGuvwjkZnTrGah
	:vRjbzblChhhvwhRD

	goto/32 :l_JTmkXmPLnWLdUtkV_6

	nop

	:l_bMGAwuztlTTXIztX_22
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/Observer;)V

    .line 1009
    .local v1, "inner":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_lEJOoaLwMkUgJhga_23

	nop

	:l_kdAbLCzHIoBuYXHy_4
	if-lez v0, :gl_JOKIWIEzdtPudIii

	goto/32 :rcJGuvwjkZnTrGah

	:gl_JOKIWIEzdtPudIii	goto/32 :l_ZxzgoRzFUGwDJDHa_5

	nop

	:l_eqdWPopIRJEtHzyd_25
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->RuFDAGwgzCGVnivf(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    move-result v2

	goto/32 :l_jVTDGqOLZYLAEEDx_26

	nop

	:l_qGouaUqvlJsEUFVJ_21
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_bMGAwuztlTTXIztX_22

	nop

.end method
