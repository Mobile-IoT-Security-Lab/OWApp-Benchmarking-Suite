.class public final Lio/reactivex/rxjava3/subjects/BehaviorSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

.field static final TERMINATED:[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;


# instance fields
.field index:J

.field final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final readLock:Ljava/util/concurrent/locks/Lock;

.field final terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static wQNLvYIdkrJrVNxG(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .locals 1

	goto/32 :l_DvamOgnJPsUXKBni_0

	nop

	:l_GCnrbpVaFttnKhjV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BEmmTDmsujFCaZTl_3

	nop

	:l_BEmmTDmsujFCaZTl_3
	goto/32 :before_first_instruction

	:l_DvamOgnJPsUXKBni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoPougwgesyDggzT_1

	nop

	:l_yoPougwgesyDggzT_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_GCnrbpVaFttnKhjV_2

	nop

.end method

.method public static EkGgNViDyNFWDNoZ(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .locals 1

	goto/32 :l_mOuRCWreSelBeQYP_0

	nop

	:l_KxnspcdllLGAhIRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wbIwiXEhotGoWelF_3

	nop

	:l_mOuRCWreSelBeQYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZlwZqjiBwKFZIGB_1

	nop

	:l_sZlwZqjiBwKFZIGB_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_KxnspcdllLGAhIRZ_2

	nop

	:l_wbIwiXEhotGoWelF_3
	goto/32 :before_first_instruction

.end method

.method public static TxKzTZcHutQltFuf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ogxBoHTSlXDmlBxY_0

	nop

	:l_bevpAtyYRrVfjJGD_3
	goto/32 :before_first_instruction

	:l_ogxBoHTSlXDmlBxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSGKnyILPVarrffC_1

	nop

	:l_xLpISFxpMOzbAYnG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bevpAtyYRrVfjJGD_3

	nop

	:l_MSGKnyILPVarrffC_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xLpISFxpMOzbAYnG_2

	nop

.end method

.method public static FfBXfqJykQAuciUm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lJHBOeWqaFysFsQN_0

	nop

	:l_easQNuaPOrnIbGvB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WePUHuAlXwlpORJe_2

	nop

	:l_WePUHuAlXwlpORJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FRmzyfLWHKTlFqIP_3

	nop

	:l_FRmzyfLWHKTlFqIP_3
	goto/32 :before_first_instruction

	:l_lJHBOeWqaFysFsQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_easQNuaPOrnIbGvB_1

	nop

.end method

.method public static tSKjmqArejhpWBgI(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_jYaXzYWDSUNpsltX_0

	nop

	:l_YJAOynJeHnYKtoiR_2
    return-void

	:after_last_instruction

	goto/32 :l_fmhozoJfLCLWQpGO_3

	nop

	:l_jYaXzYWDSUNpsltX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBsowDcQGsVIWpMj_1

	nop

	:l_yBsowDcQGsVIWpMj_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_YJAOynJeHnYKtoiR_2

	nop

	:l_fmhozoJfLCLWQpGO_3
	goto/32 :before_first_instruction

.end method

.method public static nVNjiIEtuqTiljPm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XYvJpqdDtJsJujhX_0

	nop

	:l_eCDyZOOShRNrQOEv_2
    return v0

	:after_last_instruction

	goto/32 :l_SSRytArmbfIyUUlk_3

	nop

	:l_XYvJpqdDtJsJujhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaRqdWZGTSIUVgtJ_1

	nop

	:l_SSRytArmbfIyUUlk_3
	goto/32 :before_first_instruction

	:l_OaRqdWZGTSIUVgtJ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eCDyZOOShRNrQOEv_2

	nop

.end method

.method public static uCuhUTpAugjnHVia(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LYOTsxzGnrkBVWEh_0

	nop

	:l_nxfZEKBpiPEjkdrp_3
	goto/32 :before_first_instruction

	:l_ErOfLLWeeYQMSwuK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nxfZEKBpiPEjkdrp_3

	nop

	:l_LYOTsxzGnrkBVWEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBpIvaPKiqhFwlVS_1

	nop

	:l_DBpIvaPKiqhFwlVS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ErOfLLWeeYQMSwuK_2

	nop

.end method

.method public static vgerZMzilKMHsCPI(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ymHKfyQtNTakfLgo_0

	nop

	:l_SHDfqrpaamaGrmKk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dHWkxdGeVHbHbneS_2

	nop

	:l_MzMSGMCfuLJjczRG_3
	goto/32 :before_first_instruction

	:l_ymHKfyQtNTakfLgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHDfqrpaamaGrmKk_1

	nop

	:l_dHWkxdGeVHbHbneS_2
    return v0

	:after_last_instruction

	goto/32 :l_MzMSGMCfuLJjczRG_3

	nop

.end method

.method public static WVODgbQpJtvNSzOF(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_kfWekniIQVsnXvTY_0

	nop

	:l_kfWekniIQVsnXvTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adjUmxKektRdRUJx_1

	nop

	:l_OvMjyehXGXPWrasy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GutqAwzYKmtbhSAi_3

	nop

	:l_GutqAwzYKmtbhSAi_3
	goto/32 :before_first_instruction

	:l_adjUmxKektRdRUJx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OvMjyehXGXPWrasy_2

	nop

.end method

.method public static RbVhTWJTkXnahqnT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KdWhrhDlKEYPAIDz_0

	nop

	:l_OfBVhcAVjCdTLEng_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xHZUVMaLJCfVSfQr_3

	nop

	:l_KdWhrhDlKEYPAIDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwAAXmFpuYBsCbwE_1

	nop

	:l_GwAAXmFpuYBsCbwE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OfBVhcAVjCdTLEng_2

	nop

	:l_xHZUVMaLJCfVSfQr_3
	goto/32 :before_first_instruction

.end method

.method public static OhmLyqELReGaNVHr(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FUXKmkAaADamKWKX_0

	nop

	:l_TfgDPQzbxbDlNpWv_2
    return v0

	:after_last_instruction

	goto/32 :l_pcsPLGROKhkBjrVy_3

	nop

	:l_pcsPLGROKhkBjrVy_3
	goto/32 :before_first_instruction

	:l_TXOSNqVNSsZBaTxy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TfgDPQzbxbDlNpWv_2

	nop

	:l_FUXKmkAaADamKWKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXOSNqVNSsZBaTxy_1

	nop

.end method

.method public static cmRFtWgGBAxJQRyD(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GoLyOMxVWTAIgXOb_0

	nop

	:l_QdPPztTmvgvpeQSD_2
    return v0

	:after_last_instruction

	goto/32 :l_RubNKBrLbzdvCTnF_3

	nop

	:l_RubNKBrLbzdvCTnF_3
	goto/32 :before_first_instruction

	:l_rboKYUMBkPvCMlmS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QdPPztTmvgvpeQSD_2

	nop

	:l_GoLyOMxVWTAIgXOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rboKYUMBkPvCMlmS_1

	nop

.end method

.method public static smtclUDfICekNxRd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pytJGUTtqIZNqoAw_0

	nop

	:l_pytJGUTtqIZNqoAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAyjZaDFgqaGDPNC_1

	nop

	:l_PAyjZaDFgqaGDPNC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZjXbRsFulToiJiv_2

	nop

	:l_HyNaADrmjdkVrJsT_3
	goto/32 :before_first_instruction

	:l_lZjXbRsFulToiJiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HyNaADrmjdkVrJsT_3

	nop

.end method

.method public static tqFlylLdBdZJypIf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QKxfIYZlKdKYCqLt_0

	nop

	:l_QKxfIYZlKdKYCqLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTxbBrEaGquaHliF_1

	nop

	:l_HFCnnkKlaUjetmyv_3
	goto/32 :before_first_instruction

	:l_KTxbBrEaGquaHliF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFQTyaTKlPtDpOVt_2

	nop

	:l_eFQTyaTKlPtDpOVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HFCnnkKlaUjetmyv_3

	nop

.end method

.method public static AwXhnXQTUqctMbWl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iiCjBWPfEBLnjJyh_0

	nop

	:l_WdBZfTGjKjFiSiyy_2
    return v0

	:after_last_instruction

	goto/32 :l_CiHcQibApSgcouGo_3

	nop

	:l_iiCjBWPfEBLnjJyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_advbPfefcCdVcpHG_1

	nop

	:l_advbPfefcCdVcpHG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WdBZfTGjKjFiSiyy_2

	nop

	:l_CiHcQibApSgcouGo_3
	goto/32 :before_first_instruction

.end method

.method public static LmxhSRuytDFCFYkM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PcmudQOvpthCINOh_0

	nop

	:l_lsyOixbjTdAxyWrd_3
	goto/32 :before_first_instruction

	:l_DFBCDoMVpanVOSuT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVctKTXGnIgZNtrT_2

	nop

	:l_PcmudQOvpthCINOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFBCDoMVpanVOSuT_1

	nop

	:l_mVctKTXGnIgZNtrT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lsyOixbjTdAxyWrd_3

	nop

.end method

.method public static WTNKiiobAUEXPBdV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xcnboXLyTfgfVuHi_0

	nop

	:l_xcnboXLyTfgfVuHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIuvsKXmIuTKsSuA_1

	nop

	:l_xIuvsKXmIuTKsSuA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PzcjuIvZEjUTJhvk_2

	nop

	:l_pQEQZmPvOXlGCiYA_3
	goto/32 :before_first_instruction

	:l_PzcjuIvZEjUTJhvk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pQEQZmPvOXlGCiYA_3

	nop

.end method

.method public static KmrBtHbloQAnYogu(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yXWGDGKJAEzyJhtX_0

	nop

	:l_EycfOUvaFShUYteO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NqkQQmrrIiUdtJQq_2

	nop

	:l_NqkQQmrrIiUdtJQq_2
    return v0

	:after_last_instruction

	goto/32 :l_hqTWdHiONdTbiSOh_3

	nop

	:l_hqTWdHiONdTbiSOh_3
	goto/32 :before_first_instruction

	:l_yXWGDGKJAEzyJhtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EycfOUvaFShUYteO_1

	nop

.end method

.method public static iOvcfIoYVEKlVLOm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lyFVeIVTNYXzFuow_0

	nop

	:l_ndmYDZIKOYgdegqQ_3
	goto/32 :before_first_instruction

	:l_jwnhpPiVOtHMbxTk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ndmYDZIKOYgdegqQ_3

	nop

	:l_lyFVeIVTNYXzFuow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMlrdiHHTPrjnfxU_1

	nop

	:l_ZMlrdiHHTPrjnfxU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jwnhpPiVOtHMbxTk_2

	nop

.end method

.method public static bsbjMqYTnwAPXyRp(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fWoOlgrdzaPSsYNG_0

	nop

	:l_mMkxWmmFNvQnoBLE_3
	goto/32 :before_first_instruction

	:l_SdSmqTbWEUNygGXd_2
    return v0

	:after_last_instruction

	goto/32 :l_mMkxWmmFNvQnoBLE_3

	nop

	:l_EXjGeeJcrpGkMvRJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SdSmqTbWEUNygGXd_2

	nop

	:l_fWoOlgrdzaPSsYNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXjGeeJcrpGkMvRJ_1

	nop

.end method

.method public static gatxgztExDYBStGE(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CaOTdYywKQgEyJjr_0

	nop

	:l_tQNzUWEfmHhgoLxS_3
	goto/32 :before_first_instruction

	:l_bWAlpSUFwbSuWlgl_2
    return v0

	:after_last_instruction

	goto/32 :l_tQNzUWEfmHhgoLxS_3

	nop

	:l_CaOTdYywKQgEyJjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fztmExpnSzZSOFSf_1

	nop

	:l_fztmExpnSzZSOFSf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bWAlpSUFwbSuWlgl_2

	nop

.end method

.method public static uHQXKmSAULRxqUOF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SYQVvuLudcqJqsDx_0

	nop

	:l_wumdLuhQuxRHuuCE_3
	goto/32 :before_first_instruction

	:l_zNCeHqxTVXIpaRHF_2
    return v0

	:after_last_instruction

	goto/32 :l_wumdLuhQuxRHuuCE_3

	nop

	:l_SYQVvuLudcqJqsDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiOJjVXOgHGurPXL_1

	nop

	:l_jiOJjVXOgHGurPXL_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zNCeHqxTVXIpaRHF_2

	nop

.end method

.method public static fXWGhBnQhOXPmCqM()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PAdxHbubMrvtPFDA_0

	nop

	:l_pTajyAptuocdZdpm_3
	goto/32 :before_first_instruction

	:l_APqIPTKyLMKLDcyk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTajyAptuocdZdpm_3

	nop

	:l_MREToFZMwDUPrzbp_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_APqIPTKyLMKLDcyk_2

	nop

	:l_PAdxHbubMrvtPFDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MREToFZMwDUPrzbp_1

	nop

.end method

.method public static jgBOLXPSASintqkx(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;
    .locals 1

	goto/32 :l_XtPLvzZCkPepIbVm_0

	nop

	:l_JIaykxZJAdnLrucQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MIDokVGsJCtXqdrO_3

	nop

	:l_XtPLvzZCkPepIbVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNLhOjaNMwUcvLsa_1

	nop

	:l_MIDokVGsJCtXqdrO_3
	goto/32 :before_first_instruction

	:l_VNLhOjaNMwUcvLsa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    move-result-object v0

	goto/32 :l_JIaykxZJAdnLrucQ_2

	nop

.end method

.method public static AzveVQtepUTIDoGv(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_hpJoHSDIJJIUzhKf_0

	nop

	:l_PAbywQwERaySwmty_2
    return-void

	:after_last_instruction

	goto/32 :l_RkorblYwTcsHqaqD_3

	nop

	:l_hpJoHSDIJJIUzhKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeLzenHTbTlnhaqn_1

	nop

	:l_RkorblYwTcsHqaqD_3
	goto/32 :before_first_instruction

	:l_GeLzenHTbTlnhaqn_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_PAbywQwERaySwmty_2

	nop

.end method

.method public static zqJHBaQAkyQQbIZw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kiwXKthmeZSzWOEW_0

	nop

	:l_KFQkRjWMZIctDngV_3
	goto/32 :before_first_instruction

	:l_pGfJruWXrkhcTyyX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JjYzyCDcEuxdUjqn_2

	nop

	:l_kiwXKthmeZSzWOEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGfJruWXrkhcTyyX_1

	nop

	:l_JjYzyCDcEuxdUjqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KFQkRjWMZIctDngV_3

	nop

.end method

.method public static sOauZvuSsLGlnphb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qXMcrMjarGOKzZlj_0

	nop

	:l_aboYZRRzcvzzVdDg_2
    return v0

	:after_last_instruction

	goto/32 :l_rTwynORfhRYdSkmY_3

	nop

	:l_qXMcrMjarGOKzZlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNbepYRoruzPwBLH_1

	nop

	:l_BNbepYRoruzPwBLH_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aboYZRRzcvzzVdDg_2

	nop

	:l_rTwynORfhRYdSkmY_3
	goto/32 :before_first_instruction

.end method

.method public static ZoIMzLdGZgHANEFE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HrEaQFkPrqCdtqhf_0

	nop

	:l_cMFYhtrBpXQODbtX_2
    return-void

	:after_last_instruction

	goto/32 :l_BNfRHiMlrwuJUZci_3

	nop

	:l_BNfRHiMlrwuJUZci_3
	goto/32 :before_first_instruction

	:l_HrEaQFkPrqCdtqhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLDulLYkSyEDtLuK_1

	nop

	:l_xLDulLYkSyEDtLuK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cMFYhtrBpXQODbtX_2

	nop

.end method

.method public static AHPNNaGLyniaIsgv(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_syxEZHRXhPUAzcTb_0

	nop

	:l_jcKIFcDcRfZwKlxf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MKnLUrJXNmhqsKaM_3

	nop

	:l_syxEZHRXhPUAzcTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkYQnOrUhdMUvqXw_1

	nop

	:l_JkYQnOrUhdMUvqXw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jcKIFcDcRfZwKlxf_2

	nop

	:l_MKnLUrJXNmhqsKaM_3
	goto/32 :before_first_instruction

.end method

.method public static xCMpdfXEPFKriLga(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;
    .locals 1

	goto/32 :l_pUOusXfFOhvfGeQr_0

	nop

	:l_guoxNHkeKNqAlarI_3
	goto/32 :before_first_instruction

	:l_CSvWagqRGiMfDPZV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_guoxNHkeKNqAlarI_3

	nop

	:l_bpfecfINApfpuKvy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    move-result-object v0

	goto/32 :l_CSvWagqRGiMfDPZV_2

	nop

	:l_pUOusXfFOhvfGeQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpfecfINApfpuKvy_1

	nop

.end method

.method public static mflcCKnpPqoYldsb(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_FLXUJexofFEMkOAy_0

	nop

	:l_FLXUJexofFEMkOAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfSOpStoIpJjWPDU_1

	nop

	:l_GFMqWOSRaqIsjugk_2
    return-void

	:after_last_instruction

	goto/32 :l_XcpduDImzDIvZXNr_3

	nop

	:l_XcpduDImzDIvZXNr_3
	goto/32 :before_first_instruction

	:l_IfSOpStoIpJjWPDU_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_GFMqWOSRaqIsjugk_2

	nop

.end method

.method public static EnnLQzTHzJDZxzOL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mQPMjTQlKBRzgSLn_0

	nop

	:l_mQPMjTQlKBRzgSLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDtgtkacbNvLiORA_1

	nop

	:l_iaPQBWfuCaqqpjwR_3
	goto/32 :before_first_instruction

	:l_NWrIEcOYLewzbJsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iaPQBWfuCaqqpjwR_3

	nop

	:l_uDtgtkacbNvLiORA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NWrIEcOYLewzbJsH_2

	nop

.end method

.method public static djGRjhtgtjhpofbO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cpTHcguDkzpbwlCE_0

	nop

	:l_NccVQwWthtTBxRue_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IbZDXmodTHMSHgOj_2

	nop

	:l_bKotFsbiRMLTLjQS_3
	goto/32 :before_first_instruction

	:l_IbZDXmodTHMSHgOj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bKotFsbiRMLTLjQS_3

	nop

	:l_cpTHcguDkzpbwlCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NccVQwWthtTBxRue_1

	nop

.end method

.method public static gYQdJRtKyfupxwVW(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jSASfqTNDUzeSZts_0

	nop

	:l_mVSrgBaXnmEWIXuE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPLsllRnEAAUVkmd_2

	nop

	:l_jSASfqTNDUzeSZts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVSrgBaXnmEWIXuE_1

	nop

	:l_YPLsllRnEAAUVkmd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVhtRIWeNsvdytsa_3

	nop

	:l_lVhtRIWeNsvdytsa_3
	goto/32 :before_first_instruction

.end method

.method public static SBDXToLpFSYvKKbv(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XeAVmKgGxQbqLfMZ_0

	nop

	:l_rLOHkXRNCCWhOEgC_3
	goto/32 :before_first_instruction

	:l_ogFSwwsiIJPLrJrg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->setCurrent(Ljava/lang/Object;)V

	goto/32 :l_TyqWiUNvDSozZwYq_2

	nop

	:l_TyqWiUNvDSozZwYq_2
    return-void

	:after_last_instruction

	goto/32 :l_rLOHkXRNCCWhOEgC_3

	nop

	:l_XeAVmKgGxQbqLfMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogFSwwsiIJPLrJrg_1

	nop

.end method

.method public static jNPKyywbMSyXQWYQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NycthryxLEMFvZSH_0

	nop

	:l_ckmuLqOBKzAPQsOT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXTyErspsCiukYpE_2

	nop

	:l_NycthryxLEMFvZSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckmuLqOBKzAPQsOT_1

	nop

	:l_CXTyErspsCiukYpE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tJOqxQgbrCENhuAY_3

	nop

	:l_tJOqxQgbrCENhuAY_3
	goto/32 :before_first_instruction

.end method

.method public static xQsAarWMdStlRNSZ(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_HSTTACkmBvJDnIse_0

	nop

	:l_HSTTACkmBvJDnIse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjsUKkidcDkQIZkM_1

	nop

	:l_cGJSnxkuwETiaKFh_3
	goto/32 :before_first_instruction

	:l_NjsUKkidcDkQIZkM_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_TkkJdciJOAJlKsCi_2

	nop

	:l_TkkJdciJOAJlKsCi_2
    return-void

	:after_last_instruction

	goto/32 :l_cGJSnxkuwETiaKFh_3

	nop

.end method

.method public static QCKgcHcQuPDJLzDj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yeRZQxuADmyWipTm_0

	nop

	:l_yRcLqPMrqVimpHAK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YpgruAreDCISPJws_3

	nop

	:l_YpgruAreDCISPJws_3
	goto/32 :before_first_instruction

	:l_hGVkpLRvKTIEKgiz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRcLqPMrqVimpHAK_2

	nop

	:l_yeRZQxuADmyWipTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGVkpLRvKTIEKgiz_1

	nop

.end method

.method public static btYkfKgXMVukkxAB(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BjOObrkjjBQNAjCn_0

	nop

	:l_BjOObrkjjBQNAjCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjVuHqKMjhMiRYtX_1

	nop

	:l_UkqTGQaXvoRCfjWu_3
	goto/32 :before_first_instruction

	:l_JRsMoVnnewAVQAsb_2
    return-void

	:after_last_instruction

	goto/32 :l_UkqTGQaXvoRCfjWu_3

	nop

	:l_BjVuHqKMjhMiRYtX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_JRsMoVnnewAVQAsb_2

	nop

.end method

.method public static ygQkULAPxLdOuWPa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ljHhfstpHMiiYaeu_0

	nop

	:l_ICDMwwLANZRawiiJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VRMYgUprepLrhCfH_3

	nop

	:l_iEpXWFCJoDCJxtir_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ICDMwwLANZRawiiJ_2

	nop

	:l_VRMYgUprepLrhCfH_3
	goto/32 :before_first_instruction

	:l_ljHhfstpHMiiYaeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEpXWFCJoDCJxtir_1

	nop

.end method

.method public static UJJZwcUybiYoKMzb(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_YzWMjjLtPwduAyZj_0

	nop

	:l_WSYuNgbcHiCuKWhI_3
	goto/32 :before_first_instruction

	:l_xGYKcnJnTLNiLXUP_2
    return-void

	:after_last_instruction

	goto/32 :l_WSYuNgbcHiCuKWhI_3

	nop

	:l_YzWMjjLtPwduAyZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqExaemxqApYVDNN_1

	nop

	:l_AqExaemxqApYVDNN_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_xGYKcnJnTLNiLXUP_2

	nop

.end method

.method public static wKSHbAXSrpZUUPUf(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_acJWrSkCZDfBzmAD_0

	nop

	:l_gMPpdMGpWKyeNhLH_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ZFigdekLtLOueMoT_2

	nop

	:l_acJWrSkCZDfBzmAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMPpdMGpWKyeNhLH_1

	nop

	:l_EkzMhFgGxnRxKQNR_3
	goto/32 :before_first_instruction

	:l_ZFigdekLtLOueMoT_2
    return-void

	:after_last_instruction

	goto/32 :l_EkzMhFgGxnRxKQNR_3

	nop

.end method

.method public static ELBEQaDrbHFnrLyR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vchzAiBzejHUxhtX_0

	nop

	:l_vchzAiBzejHUxhtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlebcoZaWFDkuwQA_1

	nop

	:l_bpEcMQwrEXYIhEwp_3
	goto/32 :before_first_instruction

	:l_VlebcoZaWFDkuwQA_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PKxvwTGhBEyVVVym_2

	nop

	:l_PKxvwTGhBEyVVVym_2
    return v0

	:after_last_instruction

	goto/32 :l_bpEcMQwrEXYIhEwp_3

	nop

.end method

.method public static JJAZJfSlUZAVzwjg(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_mkJHLYWfHVuueeQl_0

	nop

	:l_zQeaVFtqeZBSuMsT_3
	goto/32 :before_first_instruction

	:l_BRIKlMmtdGTrlsXE_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lRURjiddegtHLBko_2

	nop

	:l_lRURjiddegtHLBko_2
    return-void

	:after_last_instruction

	goto/32 :l_zQeaVFtqeZBSuMsT_3

	nop

	:l_mkJHLYWfHVuueeQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRIKlMmtdGTrlsXE_1

	nop

.end method

.method public static CQTOigxNHrubanQc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mPRViQTLjyCfctuC_0

	nop

	:l_mPRViQTLjyCfctuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyOyVAWIbHhloGnx_1

	nop

	:l_NRqvhxiwNmljDgwI_2
    return-void

	:after_last_instruction

	goto/32 :l_KtfcrgWkICPNvgyl_3

	nop

	:l_KtfcrgWkICPNvgyl_3
	goto/32 :before_first_instruction

	:l_UyOyVAWIbHhloGnx_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_NRqvhxiwNmljDgwI_2

	nop

.end method

.method public static kyYyCqPskDIcXFqz(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_XOJPcyZuCFEOBCiu_0

	nop

	:l_XOJPcyZuCFEOBCiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbSVjuCuqZGfxgYF_1

	nop

	:l_ZvZplHPNAXdcqYEs_3
	goto/32 :before_first_instruction

	:l_ZnwOTbWzwBnwRFyv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvZplHPNAXdcqYEs_3

	nop

	:l_BbSVjuCuqZGfxgYF_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZnwOTbWzwBnwRFyv_2

	nop

.end method

.method public static HmzCmMfAkeJIJgrG(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MyKVtgMGdEcmnwdw_0

	nop

	:l_SOBhEMNIZhulGHIn_2
    return-void

	:after_last_instruction

	goto/32 :l_zTCAKtPEoHCMlFEN_3

	nop

	:l_MyKVtgMGdEcmnwdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JftiUPsdAmvZbzBH_1

	nop

	:l_JftiUPsdAmvZbzBH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_SOBhEMNIZhulGHIn_2

	nop

	:l_zTCAKtPEoHCMlFEN_3
	goto/32 :before_first_instruction

.end method

.method public static pRCIPHlAbEIuCCue(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)Z
    .locals 1

	goto/32 :l_PpWoMguyCWDZKJjm_0

	nop

	:l_ITMyQaSffpsTHLUl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->add(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)Z

    move-result v0

	goto/32 :l_KMTVFNvIGgaxUKxw_2

	nop

	:l_nJlxoyeUDIaxyTaN_3
	goto/32 :before_first_instruction

	:l_KMTVFNvIGgaxUKxw_2
    return v0

	:after_last_instruction

	goto/32 :l_nJlxoyeUDIaxyTaN_3

	nop

	:l_PpWoMguyCWDZKJjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITMyQaSffpsTHLUl_1

	nop

.end method

.method public static hcVMZEoNsFtbcElr(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 0

	goto/32 :l_ssdQVmygKKleSyZJ_0

	nop

	:l_XyuSqAJzZfvKaxey_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->remove(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V

	goto/32 :l_FqEwmAFhVGNPDYop_2

	nop

	:l_ssdQVmygKKleSyZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyuSqAJzZfvKaxey_1

	nop

	:l_UktyHukOFQdHjnEi_3
	goto/32 :before_first_instruction

	:l_FqEwmAFhVGNPDYop_2
    return-void

	:after_last_instruction

	goto/32 :l_UktyHukOFQdHjnEi_3

	nop

.end method

.method public static JQTlrHRbFyuiGnrA(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 0

	goto/32 :l_MgoxazVLFeiOvuVA_0

	nop

	:l_rEpNiWBAlNqEyNMZ_3
	goto/32 :before_first_instruction

	:l_MgoxazVLFeiOvuVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXbEsiiwAyrcIDUK_1

	nop

	:l_vPMXtwCaaDpXdmIP_2
    return-void

	:after_last_instruction

	goto/32 :l_rEpNiWBAlNqEyNMZ_3

	nop

	:l_pXbEsiiwAyrcIDUK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitFirst()V

	goto/32 :l_vPMXtwCaaDpXdmIP_2

	nop

.end method

.method public static uubVbJJdJOmQnLAk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nexezoRjdTPPZKpX_0

	nop

	:l_zPxaWVUuZYNfWTKV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JInjGEVUMVBcsawW_2

	nop

	:l_fDhCcbGMxobKuBov_3
	goto/32 :before_first_instruction

	:l_nexezoRjdTPPZKpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPxaWVUuZYNfWTKV_1

	nop

	:l_JInjGEVUMVBcsawW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDhCcbGMxobKuBov_3

	nop

.end method

.method public static COnDlrlRlwEvFuSR(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_nzKbbCbVfCRHIFZe_0

	nop

	:l_GiLpxLVPcKVhTMGs_2
    return-void

	:after_last_instruction

	goto/32 :l_TPojMOqBWZzIkuFz_3

	nop

	:l_TPojMOqBWZzIkuFz_3
	goto/32 :before_first_instruction

	:l_nzKbbCbVfCRHIFZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czypfgsJjwrHiUYp_1

	nop

	:l_czypfgsJjwrHiUYp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_GiLpxLVPcKVhTMGs_2

	nop

.end method

.method public static KYuLDbFfFwwRBrHy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZvEsuwcKOyUCbbzy_0

	nop

	:l_rVclITWIFFqcSbcd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ScMugBSOnlAsCRxv_2

	nop

	:l_ScMugBSOnlAsCRxv_2
    return-void

	:after_last_instruction

	goto/32 :l_bLFRoyLWHINFtjKc_3

	nop

	:l_bLFRoyLWHINFtjKc_3
	goto/32 :before_first_instruction

	:l_ZvEsuwcKOyUCbbzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVclITWIFFqcSbcd_1

	nop

.end method

.method public static OnlJKLUUMllOYdof(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XEaGebVdiSWLNxgv_0

	nop

	:l_XEaGebVdiSWLNxgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XISEAeRFTExKSNAb_1

	nop

	:l_ARFgtNeNOolIpCLM_3
	goto/32 :before_first_instruction

	:l_XISEAeRFTExKSNAb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yfzNCwmhvaXqSDyy_2

	nop

	:l_yfzNCwmhvaXqSDyy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ARFgtNeNOolIpCLM_3

	nop

.end method

.method public static GOcuKbivwlCDHWap(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pZjDJPumCUrXOCfp_0

	nop

	:l_pZjDJPumCUrXOCfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUfEAnMWZdNMRtCo_1

	nop

	:l_pFBOKIAenZLNTMZX_2
    return-void

	:after_last_instruction

	goto/32 :l_rQAdzTYahyQOSmTT_3

	nop

	:l_rQAdzTYahyQOSmTT_3
	goto/32 :before_first_instruction

	:l_QUfEAnMWZdNMRtCo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->setCurrent(Ljava/lang/Object;)V

	goto/32 :l_pFBOKIAenZLNTMZX_2

	nop

.end method

.method public static ljoBHSEdQLEOMbOS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CZVdsttMHSkigeLu_0

	nop

	:l_CZVdsttMHSkigeLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjIesXrNokFYXLVu_1

	nop

	:l_sFDyfleuuXhuHudD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ARPKirtEelCkaexZ_3

	nop

	:l_XjIesXrNokFYXLVu_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sFDyfleuuXhuHudD_2

	nop

	:l_ARPKirtEelCkaexZ_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pvqYcgPTrAojLzls_0

	nop

	:l_LayQRBHzFnZyOKlB_10
    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_qKNQOqwdjJTwHCYU_11

	nop

	:l_HtYIGLaAOfzDnkqN_7
    const/4 v0, 0x0

	goto/32 :l_VenuauTHYSZKoMZa_8

	nop

	:l_XgqQgPfiokjezSYk_14
	goto/32 :jidlAhZDsCqtfcxQ
	:l_mcNFhJGFrgYVJMWc_2
	add-int v0, v0, v1
	goto/32 :l_VMoXGJkQExHVmUcJ_3

	nop

	:l_gTfvvXrFAgsEgMDQ_13
	goto/32 :before_first_instruction

	:iDXqInAtgVmoIgNX
	goto/32 :l_XgqQgPfiokjezSYk_14

	nop

	:l_VenuauTHYSZKoMZa_8
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_mTvAcvMqngTXupEV_9

	nop

	:l_BbUOgwUYbdzCPRoO_1
	const v1, 15
	goto/32 :l_mcNFhJGFrgYVJMWc_2

	nop

	:l_VMoXGJkQExHVmUcJ_3
	rem-int v0, v0, v1
	goto/32 :l_VOmibQhfCmasPmkU_4

	nop

	:l_pvqYcgPTrAojLzls_0
	const v0, 2
	goto/32 :l_BbUOgwUYbdzCPRoO_1

	nop

	:l_mTvAcvMqngTXupEV_9
    sput-object v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    .line 160
	goto/32 :l_LayQRBHzFnZyOKlB_10

	nop

	:l_VOmibQhfCmasPmkU_4
	if-lez v0, :gl_uGrbGEVuznWmjgQV

	goto/32 :WfKCoTOGeIxisqXO

	:gl_uGrbGEVuznWmjgQV	goto/32 :l_aLJDYKzNdGnuUSNh_5

	nop

	:l_KaDlOCSyBkrCeLnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_HtYIGLaAOfzDnkqN_7

	nop

	:l_PMdpdlvfgWWGmNyW_12
    return-void

	:after_last_instruction

	goto/32 :l_gTfvvXrFAgsEgMDQ_13

	nop

	:l_qKNQOqwdjJTwHCYU_11
    sput-object v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_PMdpdlvfgWWGmNyW_12

	nop

	:l_aLJDYKzNdGnuUSNh_5
	goto/32 :iDXqInAtgVmoIgNX
	:WfKCoTOGeIxisqXO
	:jidlAhZDsCqtfcxQ

	goto/32 :l_KaDlOCSyBkrCeLnL_6

	nop

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ooBCWrXdoTXAQFnY_0

	nop

	:l_fKtOXjIUdPcPIxHC_14
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

	goto/32 :l_vpTjLXPxJMlGSmkg_15

	nop

	:l_SjzxSzPgzaeDarFp_4
	if-lez v0, :gl_hOPLGLBWKFxOgGPq

	goto/32 :fvrifBINouagxOQM

	:gl_hOPLGLBWKFxOgGPq	goto/32 :l_WFbTnNvtjdxOtoeZ_5

	nop

	:l_aAIclWRvtjStvpJi_18
    sget-object v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_jcsRztkFMcAmHozn_19

	nop

	:l_xeqGVFhrnKMOCPHm_8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_pEvqVbNpbeMVOVNO_9

	nop

	:l_ILdTqkpAWTUZXFPh_12
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->wQNLvYIdkrJrVNxG(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_xdxrFtExkSHpwjLx_13

	nop

	:l_mELzIaCjdEFHHLnv_2
	add-int v0, v0, v1
	goto/32 :l_FXArtYGTXqoDHYGN_3

	nop

	:l_DjasVPHgYmPUwUVW_24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ArwybaICZOANZabM_25

	nop

	:l_FXArtYGTXqoDHYGN_3
	rem-int v0, v0, v1
	goto/32 :l_SjzxSzPgzaeDarFp_4

	nop

	:l_NykrMmOYfkKQxtBu_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NiZBIbMXtPIokSIZ_22

	nop

	:l_fuljFCXNfYwqYqfy_26
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
	goto/32 :l_rVQMmMhnYOcnOzyd_27

	nop

	:l_gvtTQOvOzgfBZaCd_23
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
	goto/32 :l_DjasVPHgYmPUwUVW_24

	nop

	:l_ArwybaICZOANZabM_25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_fuljFCXNfYwqYqfy_26

	nop

	:l_vuBSiBzkjSccLfDQ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

	goto/32 :l_ILdTqkpAWTUZXFPh_12

	nop

	:l_rVQMmMhnYOcnOzyd_27
    return-void

	:after_last_instruction

	goto/32 :l_xiKVEvBuvEzzibEt_28

	nop

	:l_xiKVEvBuvEzzibEt_28
	goto/32 :before_first_instruction

	:FruVWdrjyqOZCpXh
	goto/32 :l_BsgdWieRhkYROStE_29

	nop

	:l_ESdeymEzCTWJGDqP_16
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 211
	goto/32 :l_UOhqapQnfWvzRCHR_17

	nop

	:l_UOhqapQnfWvzRCHR_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aAIclWRvtjStvpJi_18

	nop

	:l_NiZBIbMXtPIokSIZ_22
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_gvtTQOvOzgfBZaCd_23

	nop

	:l_vmPTBBMkoXApirnM_1
	const v1, 6
	goto/32 :l_mELzIaCjdEFHHLnv_2

	nop

	:l_KsgToowniDhMAaqB_20
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
	goto/32 :l_NykrMmOYfkKQxtBu_21

	nop

	:l_WFbTnNvtjdxOtoeZ_5
	goto/32 :FruVWdrjyqOZCpXh
	:fvrifBINouagxOQM
	:lqkDceTDrMCJayDK

	goto/32 :l_tjhEFHAvtpSaLDSS_6

	nop

	:l_jcsRztkFMcAmHozn_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_KsgToowniDhMAaqB_20

	nop

	:l_ooBCWrXdoTXAQFnY_0
	const v0, 20
	goto/32 :l_vmPTBBMkoXApirnM_1

	nop

	:l_tjhEFHAvtpSaLDSS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 207
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_kRnliuLsBpQKxpEy_7

	nop

	:l_vpTjLXPxJMlGSmkg_15
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->EkGgNViDyNFWDNoZ(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_ESdeymEzCTWJGDqP_16

	nop

	:l_BsgdWieRhkYROStE_29
	goto/32 :lqkDceTDrMCJayDK
	:l_xdxrFtExkSHpwjLx_13
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 210
	goto/32 :l_fKtOXjIUdPcPIxHC_14

	nop

	:l_QqbCVAlWNgOteupc_10
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 209
	goto/32 :l_vuBSiBzkjSccLfDQ_11

	nop

	:l_pEvqVbNpbeMVOVNO_9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_QqbCVAlWNgOteupc_10

	nop

	:l_kRnliuLsBpQKxpEy_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    .line 208
	goto/32 :l_xeqGVFhrnKMOCPHm_8

	nop

.end method

.method public static create(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_kpgMxIkmBbypERXm_0

	nop

	:l_nRhXnOjVaUEZvPHv_4
    add-int p3, p2, p1

	goto/32 :l_daJeONlKEiMFfcVG_5

	nop

	:l_xtZjrDZKCjAODXGR_6
    return-void

	:after_last_instruction

	goto/32 :l_gUAsgNWzjFvltEFi_7

	nop

	:l_BVpXNUCTpAvfVpoc_3
    mul-int p2, p0, p1

	goto/32 :l_nRhXnOjVaUEZvPHv_4

	nop

	:l_EhXALDETxUlZWKpv_1
    const/16 p0, 0x2a

	goto/32 :l_BaGZFYYZtgkYIgiC_2

	nop

	:l_kpgMxIkmBbypERXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhXALDETxUlZWKpv_1

	nop

	:l_BaGZFYYZtgkYIgiC_2
    const/16 p1, 0xd2

	goto/32 :l_BVpXNUCTpAvfVpoc_3

	nop

	:l_daJeONlKEiMFfcVG_5
    int-to-double p0, p3

	goto/32 :l_xtZjrDZKCjAODXGR_6

	nop

	:l_gUAsgNWzjFvltEFi_7
	goto/32 :before_first_instruction

.end method

.method public static create(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_FjmJqfdicpZQWLCh_0

	nop

	:l_iZWuFenElPuwCEoP_1
    const/16 p0, 0x2a

	goto/32 :l_UynnPPEeUYomYJMG_2

	nop

	:l_nxqJFYQyOJlSAbDm_5
    int-to-double p0, p3

	goto/32 :l_HDQMPKbvlAuwYroo_6

	nop

	:l_FjmJqfdicpZQWLCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZWuFenElPuwCEoP_1

	nop

	:l_ygDiXPIxmoOVGGTG_3
    mul-int p2, p0, p1

	goto/32 :l_CXNXstnZRlJEkyeD_4

	nop

	:l_CXNXstnZRlJEkyeD_4
    add-int p3, p2, p1

	goto/32 :l_nxqJFYQyOJlSAbDm_5

	nop

	:l_UynnPPEeUYomYJMG_2
    const/16 p1, 0xd2

	goto/32 :l_ygDiXPIxmoOVGGTG_3

	nop

	:l_HDQMPKbvlAuwYroo_6
    return-void

	:after_last_instruction

	goto/32 :l_ehNwDLsIEASqRZqu_7

	nop

	:l_ehNwDLsIEASqRZqu_7
	goto/32 :before_first_instruction

.end method

.method public static create(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_iSBFYbhobsvJoqyW_0

	nop

	:l_yGcBxVOytHGHpjDs_1
    const/16 p0, 0x2a

	goto/32 :l_jnctwkdgMjYZzpYX_2

	nop

	:l_fXHJuJoEsZZxZegC_5
    int-to-double p0, p3

	goto/32 :l_LbzcOuCbHHfCWfTt_6

	nop

	:l_mczGpnODoMxBfAuw_7
	goto/32 :before_first_instruction

	:l_LbzcOuCbHHfCWfTt_6
    return-void

	:after_last_instruction

	goto/32 :l_mczGpnODoMxBfAuw_7

	nop

	:l_flYBvGmLhtITaRIt_3
    mul-int p2, p0, p1

	goto/32 :l_PQrDzKuBVjOePvGc_4

	nop

	:l_jnctwkdgMjYZzpYX_2
    const/16 p1, 0xd2

	goto/32 :l_flYBvGmLhtITaRIt_3

	nop

	:l_iSBFYbhobsvJoqyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGcBxVOytHGHpjDs_1

	nop

	:l_PQrDzKuBVjOePvGc_4
    add-int p3, p2, p1

	goto/32 :l_fXHJuJoEsZZxZegC_5

	nop

.end method

.method public static create()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

	goto/32 :l_mzjnYbNLZijcDFvu_0

	nop

	:l_mzjnYbNLZijcDFvu_0
	const v0, 13
	goto/32 :l_DMOrqfEJCFieRtnQ_1

	nop

	:l_RZdmUDZxIuApsMHG_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

	goto/32 :l_gLCDOFNTaXDorkqK_10

	nop

	:l_DMOrqfEJCFieRtnQ_1
	const v1, 14
	goto/32 :l_HfOujKkLkyaowqjK_2

	nop

	:l_yznlPIeqCfowYWUw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 179
	goto/32 :l_tJnXuSPNDwDRDJsx_7

	nop

	:l_hnRVcVtiHJFGRYHV_3
	rem-int v0, v0, v1
	goto/32 :l_vVBXnoVFxBLtSsnp_4

	nop

	:l_gLCDOFNTaXDorkqK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BbsjJSefRunVXSkw_11

	nop

	:l_vVBXnoVFxBLtSsnp_4
	if-lez v0, :gl_RStkyIJbyyYEnIHo

	goto/32 :zBFOZnlAyOOhleMs

	:gl_RStkyIJbyyYEnIHo	goto/32 :l_aHdDGJlVQzblIHJN_5

	nop

	:l_ofBvzJtHrIixaGXI_12
	goto/32 :LbuiXYTyArckaBeg
	:l_qxVeHjaIQyfyRujU_8
    const/4 v1, 0x0

	goto/32 :l_RZdmUDZxIuApsMHG_9

	nop

	:l_HfOujKkLkyaowqjK_2
	add-int v0, v0, v1
	goto/32 :l_hnRVcVtiHJFGRYHV_3

	nop

	:l_BbsjJSefRunVXSkw_11
	goto/32 :before_first_instruction

	:iRowxEAAJznBJMwQ
	goto/32 :l_ofBvzJtHrIixaGXI_12

	nop

	:l_aHdDGJlVQzblIHJN_5
	goto/32 :iRowxEAAJznBJMwQ
	:zBFOZnlAyOOhleMs
	:LbuiXYTyArckaBeg

	goto/32 :l_yznlPIeqCfowYWUw_6

	nop

	:l_tJnXuSPNDwDRDJsx_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

	goto/32 :l_qxVeHjaIQyfyRujU_8

	nop

.end method

.method public static createDefault(Ljava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_KrRZJxQbSoXuiECQ_0

	nop

	:l_bFwCmNVHNapoZtQm_4
    add-int p3, p2, p1

	goto/32 :l_neajLSrJRJvIjpHS_5

	nop

	:l_hpPsvnewZhlzGLaf_1
    const/16 p0, 0x2a

	goto/32 :l_XWmwjAOVBYgMJcDg_2

	nop

	:l_neajLSrJRJvIjpHS_5
    int-to-double p0, p3

	goto/32 :l_mkQVpjKmutQTUYjf_6

	nop

	:l_mkQVpjKmutQTUYjf_6
    return-void

	:after_last_instruction

	goto/32 :l_SzLUNiLFrhjeURjr_7

	nop

	:l_wyWDlKVYkBQOQecv_3
    mul-int p2, p0, p1

	goto/32 :l_bFwCmNVHNapoZtQm_4

	nop

	:l_SzLUNiLFrhjeURjr_7
	goto/32 :before_first_instruction

	:l_XWmwjAOVBYgMJcDg_2
    const/16 p1, 0xd2

	goto/32 :l_wyWDlKVYkBQOQecv_3

	nop

	:l_KrRZJxQbSoXuiECQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpPsvnewZhlzGLaf_1

	nop

.end method

.method public static createDefault(Ljava/lang/Object;FZSB)V
    .locals 0

	goto/32 :l_MjouvpNdhVdkZoVS_0

	nop

	:l_MjouvpNdhVdkZoVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmMZpAbmFNAWxzQn_1

	nop

	:l_MwYRKQPtAPiQMIaB_6
    return-void

	:after_last_instruction

	goto/32 :l_EJeGVsTivkDxWEDi_7

	nop

	:l_EJeGVsTivkDxWEDi_7
	goto/32 :before_first_instruction

	:l_DmMZpAbmFNAWxzQn_1
    const/16 p0, 0x2a

	goto/32 :l_JwnHmJVwsfwAhuub_2

	nop

	:l_EnShxzugRBDjRjpF_3
    mul-int p2, p0, p1

	goto/32 :l_wqmWjaNVwwBbRtOe_4

	nop

	:l_JwnHmJVwsfwAhuub_2
    const/16 p1, 0xd2

	goto/32 :l_EnShxzugRBDjRjpF_3

	nop

	:l_wqmWjaNVwwBbRtOe_4
    add-int p3, p2, p1

	goto/32 :l_oXYfOnDTjtuTdMkX_5

	nop

	:l_oXYfOnDTjtuTdMkX_5
    int-to-double p0, p3

	goto/32 :l_MwYRKQPtAPiQMIaB_6

	nop

.end method

.method public static createDefault(Ljava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_rMfgASJyGYJdZCXL_0

	nop

	:l_XjaTmVQWtgFoLHAo_4
    add-int p3, p2, p1

	goto/32 :l_seImVKNcGtkfmgmD_5

	nop

	:l_pwkcgbMNwolNZSIt_7
	goto/32 :before_first_instruction

	:l_yhLpLaDdvlhXcgeu_6
    return-void

	:after_last_instruction

	goto/32 :l_pwkcgbMNwolNZSIt_7

	nop

	:l_cHhOOouXjFxAEFNa_1
    const/16 p0, 0x2a

	goto/32 :l_LWJIcmRAfULplSVM_2

	nop

	:l_seImVKNcGtkfmgmD_5
    int-to-double p0, p3

	goto/32 :l_yhLpLaDdvlhXcgeu_6

	nop

	:l_LWJIcmRAfULplSVM_2
    const/16 p1, 0xd2

	goto/32 :l_TvkdRqIekyffYrNf_3

	nop

	:l_rMfgASJyGYJdZCXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHhOOouXjFxAEFNa_1

	nop

	:l_TvkdRqIekyffYrNf_3
    mul-int p2, p0, p1

	goto/32 :l_XjaTmVQWtgFoLHAo_4

	nop

.end method

.method public static createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

	goto/32 :l_pRtZoOFagbHBmovk_0

	nop

	:l_pcdNvpQaCYFEuxnJ_6
	goto/32 :before_first_instruction

	:l_JnXTJAeiYDMGObsL_3
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

	goto/32 :l_vpPwciOZImvfSnRE_4

	nop

	:l_vpPwciOZImvfSnRE_4
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

	goto/32 :l_oxeXbdEzjQOIqYDO_5

	nop

	:l_oxeXbdEzjQOIqYDO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pcdNvpQaCYFEuxnJ_6

	nop

	:l_npwvHfCoGZJqIygs_1
    const-string v0, "defaultValue is null"

	goto/32 :l_rRkyqcdDDupPBHxB_2

	nop

	:l_rRkyqcdDDupPBHxB_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->TxKzTZcHutQltFuf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
	goto/32 :l_JnXTJAeiYDMGObsL_3

	nop

	:l_pRtZoOFagbHBmovk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 197
    .local p0, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_npwvHfCoGZJqIygs_1

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)Z
    .locals 4

	goto/32 :l_tunjoRIUJxgPILzp_0

	nop

	:l_ZAgqtFIsKjxapNCX_5
	goto/32 :YPXdTEbYOAoEBVPq
	:oIFrBoVMRAjpKCMT
	:GZZfokvhnaLfymHj

	goto/32 :l_gsSFonMVUlTkTSEq_6

	nop

	:l_cAujvGXqRuVHTwKs_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZWpIIQGAodoZhOFY_25

	nop

	:l_jpMqHXgKWDidqHNw_23
    return v2

    .line 357
    .end local v0    # "a":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    :cond_1
	goto/32 :l_cAujvGXqRuVHTwKs_24

	nop

	:l_JAcpYVDPtrfHnQMQ_26
	goto/32 :GZZfokvhnaLfymHj
	:l_BRSMRSydRIyStSMM_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->FfBXfqJykQAuciUm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nxONBCalhDifxYOo_9

	nop

	:l_AJKtwyLYVmUHyUZj_16
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    .line 352
    .local v3, "b":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_FLswNpNdVwjuysos_17

	nop

	:l_nxONBCalhDifxYOo_9
    check-cast v0, [Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    .line 346
    .local v0, "a":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_CpZetpoNSiyDjbWe_10

	nop

	:l_LNLgRAHkFJFQEqgW_13
    return v2

    .line 349
    :cond_0
	goto/32 :l_qVtBkKdILbGfMWxM_14

	nop

	:l_tunjoRIUJxgPILzp_0
	const v0, 4
	goto/32 :l_WsgBYDRPfQaieNMI_1

	nop

	:l_RFoikDKVvtoKsQkd_22
    const/4 v2, 0x1

	goto/32 :l_jpMqHXgKWDidqHNw_23

	nop

	:l_sYNSXHNpWHXsXEYw_2
	add-int v0, v0, v1
	goto/32 :l_phPJLklkwRwGafzm_3

	nop

	:l_yGhUqrTotcKxjgFE_4
	if-lez v0, :gl_aYFPvzuXakJiPJLX

	goto/32 :oIFrBoVMRAjpKCMT

	:gl_aYFPvzuXakJiPJLX	goto/32 :l_ZAgqtFIsKjxapNCX_5

	nop

	:l_WsgBYDRPfQaieNMI_1
	const v1, 21
	goto/32 :l_sYNSXHNpWHXsXEYw_2

	nop

	:l_gcpepOKZfgKcOCTB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BRSMRSydRIyStSMM_8

	nop

	:l_ZWpIIQGAodoZhOFY_25
	goto/32 :before_first_instruction

	:YPXdTEbYOAoEBVPq
	goto/32 :l_JAcpYVDPtrfHnQMQ_26

	nop

	:l_XBVgRKWDNybqitlG_18
    aput-object p1, v3, v1

    .line 354
	goto/32 :l_CtaBbibKtiXhMsCP_19

	nop

	:l_qVtBkKdILbGfMWxM_14
    array-length v1, v0

    .line 351
    .local v1, "len":I
	goto/32 :l_zxNzdjnHKOTtoUVS_15

	nop

	:l_phPJLklkwRwGafzm_3
	rem-int v0, v0, v1
	goto/32 :l_yGhUqrTotcKxjgFE_4

	nop

	:l_gsSFonMVUlTkTSEq_6
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
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 345
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_gcpepOKZfgKcOCTB_7

	nop

	:l_CtaBbibKtiXhMsCP_19
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_twVnAsMfSwapcrxX_20

	nop

	:l_geUNPdkVpmaGODhi_11
    const/4 v2, 0x0

	goto/32 :l_veCApbyQEKbAHuqI_12

	nop

	:l_oAfIDQsaCmIhqEwD_21
	if-nez v2, :gl_SmAXyVGzQTvhzZpU

	goto/32 :cond_1

	:gl_SmAXyVGzQTvhzZpU
    .line 355
	goto/32 :l_RFoikDKVvtoKsQkd_22

	nop

	:l_FLswNpNdVwjuysos_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->tSKjmqArejhpWBgI(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
	goto/32 :l_XBVgRKWDNybqitlG_18

	nop

	:l_zxNzdjnHKOTtoUVS_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_AJKtwyLYVmUHyUZj_16

	nop

	:l_veCApbyQEKbAHuqI_12
	if-eq v0, v1, :gl_OMOKLvAqRKIpuEFN

	goto/32 :cond_0

	:gl_OMOKLvAqRKIpuEFN
    .line 347
	goto/32 :l_LNLgRAHkFJFQEqgW_13

	nop

	:l_twVnAsMfSwapcrxX_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->nVNjiIEtuqTiljPm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oAfIDQsaCmIhqEwD_21

	nop

	:l_CpZetpoNSiyDjbWe_10
    sget-object v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_geUNPdkVpmaGODhi_11

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_jDqgGiXAFSWOSvgw_0

	nop

	:l_vKwhJTZxLahakAzr_1
	const v1, 20
	goto/32 :l_GltaRJPmaOBPgmcg_2

	nop

	:l_lhmApaAVeYlPSgfF_5
	goto/32 :dMxFdnkYpBXQiMcI
	:evHsgetlCTseYytb
	:DUVHBqWNtzkslxvr

	goto/32 :l_cmWJocfdFLNFhwxO_6

	nop

	:l_cmWJocfdFLNFhwxO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 296
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_bYCuendmxnCUtabO_7

	nop

	:l_CUJOjFiizViNqxxr_15
	goto/32 :before_first_instruction

	:dMxFdnkYpBXQiMcI
	goto/32 :l_ineomawoLVLJayEU_16

	nop

	:l_bYCuendmxnCUtabO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HqCzVfxCWVlqDTVo_8

	nop

	:l_ThnXffZkbXQQkEnT_14
    return-object v1

	:after_last_instruction

	goto/32 :l_CUJOjFiizViNqxxr_15

	nop

	:l_ineomawoLVLJayEU_16
	goto/32 :DUVHBqWNtzkslxvr
	:l_gcYJjSBveVqByONZ_9
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->vgerZMzilKMHsCPI(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HScMJJgJBoXvjJOJ_10

	nop

	:l_GltaRJPmaOBPgmcg_2
	add-int v0, v0, v1
	goto/32 :l_LXjBBcMQDcXHdIVx_3

	nop

	:l_tyqDhrvuDNMsBTxn_12
    return-object v1

    .line 300
    :cond_0
	goto/32 :l_VWwMsLFANLSriHTo_13

	nop

	:l_HScMJJgJBoXvjJOJ_10
	if-nez v1, :gl_fqbgbGwFPIYYYsiP

	goto/32 :cond_0

	:gl_fqbgbGwFPIYYYsiP
    .line 298
	goto/32 :l_SgaRCVHTvbVraqrQ_11

	nop

	:l_LXjBBcMQDcXHdIVx_3
	rem-int v0, v0, v1
	goto/32 :l_JOApvaNPaNEFWhSA_4

	nop

	:l_VWwMsLFANLSriHTo_13
    const/4 v1, 0x0

	goto/32 :l_ThnXffZkbXQQkEnT_14

	nop

	:l_HqCzVfxCWVlqDTVo_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->uCuhUTpAugjnHVia(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_gcYJjSBveVqByONZ_9

	nop

	:l_JOApvaNPaNEFWhSA_4
	if-lez v0, :gl_AQriJJYsfeVqInle

	goto/32 :evHsgetlCTseYytb

	:gl_AQriJJYsfeVqInle	goto/32 :l_lhmApaAVeYlPSgfF_5

	nop

	:l_SgaRCVHTvbVraqrQ_11
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->WVODgbQpJtvNSzOF(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_tyqDhrvuDNMsBTxn_12

	nop

	:l_jDqgGiXAFSWOSvgw_0
	const v0, 19
	goto/32 :l_vKwhJTZxLahakAzr_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DNKjKtgWMdXtwcgT_0

	nop

	:l_uSneNsHcDBxqDBNn_11
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->cmRFtWgGBAxJQRyD(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YZzxSYvMtKVdImPn_12

	nop

	:l_lyuDNRTmfLupDKXv_2
	add-int v0, v0, v1
	goto/32 :l_WBHQgArldiHETzSC_3

	nop

	:l_rbWVUHvguviksIeS_9
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->OhmLyqELReGaNVHr(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XwJufYFABfpoZXfa_10

	nop

	:l_kdudFHYWkGZGgMTp_1
	const v1, 14
	goto/32 :l_lyuDNRTmfLupDKXv_2

	nop

	:l_XWpZEOUbbwxzjvdD_5
	goto/32 :oKELQvQNtXepRZue
	:WETRFxyZcBvUTBuV
	:pqkJZciLlKKQPpsI

	goto/32 :l_WstqLpzHBCHfknkM_6

	nop

	:l_hYOjnZpCUMMRsnPT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZpgbIRaWipHpMlla_8

	nop

	:l_WBHQgArldiHETzSC_3
	rem-int v0, v0, v1
	goto/32 :l_ORPwXDmLkOHhydkT_4

	nop

	:l_ORPwXDmLkOHhydkT_4
	if-lez v0, :gl_jDZwWIidcCDpkhUq

	goto/32 :WETRFxyZcBvUTBuV

	:gl_jDZwWIidcCDpkhUq	goto/32 :l_XWpZEOUbbwxzjvdD_5

	nop

	:l_nOPiaDdCQTLLnLhJ_14
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->smtclUDfICekNxRd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_akHZsCPLKzJxtFMO_15

	nop

	:l_akHZsCPLKzJxtFMO_15
    return-object v1

    .line 313
    :cond_1
    :goto_0
	goto/32 :l_gFfEpZWLyOAtpCRy_16

	nop

	:l_YZzxSYvMtKVdImPn_12
	if-nez v1, :gl_hPmzlvgcLrUGCwHg

	goto/32 :cond_0

	:gl_hPmzlvgcLrUGCwHg
	goto/32 :l_GjiDHonZwrIXHPSG_13

	nop

	:l_XnLILBTKFxRSAfyx_19
	goto/32 :pqkJZciLlKKQPpsI
	:l_wJUQgwEUQIndCcdX_18
	goto/32 :before_first_instruction

	:oKELQvQNtXepRZue
	goto/32 :l_XnLILBTKFxRSAfyx_19

	nop

	:l_gFfEpZWLyOAtpCRy_16
    const/4 v1, 0x0

	goto/32 :l_edFssHvfstcTyVWx_17

	nop

	:l_edFssHvfstcTyVWx_17
    return-object v1

	:after_last_instruction

	goto/32 :l_wJUQgwEUQIndCcdX_18

	nop

	:l_DNKjKtgWMdXtwcgT_0
	const v0, 8
	goto/32 :l_kdudFHYWkGZGgMTp_1

	nop

	:l_ZpgbIRaWipHpMlla_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->RbVhTWJTkXnahqnT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_rbWVUHvguviksIeS_9

	nop

	:l_WstqLpzHBCHfknkM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 311
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_hYOjnZpCUMMRsnPT_7

	nop

	:l_GjiDHonZwrIXHPSG_13
    goto :goto_0

    .line 315
    :cond_0
	goto/32 :l_nOPiaDdCQTLLnLhJ_14

	nop

	:l_XwJufYFABfpoZXfa_10
	if-eqz v1, :gl_BtiMgghsSnTGIsZS

	goto/32 :cond_1

	:gl_BtiMgghsSnTGIsZS
	goto/32 :l_uSneNsHcDBxqDBNn_11

	nop

.end method

.method public hasComplete()Z
    .locals 2

	goto/32 :l_tYyHHZCmQHZDZyrF_0

	nop

	:l_KopPcyKsqiHgcwpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 321
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_utYmQYUdObHwAEcT_7

	nop

	:l_tYyHHZCmQHZDZyrF_0
	const v0, 30
	goto/32 :l_TOgKucooanZgKpQk_1

	nop

	:l_gNqCoRmxJMqQziFK_9
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->AwXhnXQTUqctMbWl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZLACQCjmTviBOtbK_10

	nop

	:l_utYmQYUdObHwAEcT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GJuVxdkhzacVEODa_8

	nop

	:l_GJuVxdkhzacVEODa_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->tqFlylLdBdZJypIf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_gNqCoRmxJMqQziFK_9

	nop

	:l_bqGhyoDIZyyWvyHZ_4
	if-lez v0, :gl_tVlHCcElqbzFCncX

	goto/32 :ApCyhEtfrUCDBjtP

	:gl_tVlHCcElqbzFCncX	goto/32 :l_YEUWyQzVuhuPbSWB_5

	nop

	:l_TExqSKIFIEYdTjsO_3
	rem-int v0, v0, v1
	goto/32 :l_bqGhyoDIZyyWvyHZ_4

	nop

	:l_TOgKucooanZgKpQk_1
	const v1, 6
	goto/32 :l_BrTQGvbdCEafWkOu_2

	nop

	:l_iMGCAuqtReTvUMkb_12
	goto/32 :kbBxaYZxkTqBYgWB
	:l_ZLACQCjmTviBOtbK_10
    return v1

	:after_last_instruction

	goto/32 :l_zlClASpxGBkskIQF_11

	nop

	:l_BrTQGvbdCEafWkOu_2
	add-int v0, v0, v1
	goto/32 :l_TExqSKIFIEYdTjsO_3

	nop

	:l_YEUWyQzVuhuPbSWB_5
	goto/32 :iUdpBsPPbRyjSDFM
	:ApCyhEtfrUCDBjtP
	:kbBxaYZxkTqBYgWB

	goto/32 :l_KopPcyKsqiHgcwpU_6

	nop

	:l_zlClASpxGBkskIQF_11
	goto/32 :before_first_instruction

	:iUdpBsPPbRyjSDFM
	goto/32 :l_iMGCAuqtReTvUMkb_12

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_fEgZXNjoKkxkeQHJ_0

	nop

	:l_wLJxGiyNxtESYJkh_5
	if-nez v0, :gl_fAxLBNbSUnUhHodt

	goto/32 :cond_0

	:gl_fAxLBNbSUnUhHodt
	goto/32 :l_sOUthOABKatpxaJS_6

	nop

	:l_TdPPkLnYONQcSwxu_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jGjwVUdktKiYdqoc_9

	nop

	:l_vSWsgzYlkNrBIfzn_4
    array-length v0, v0

	goto/32 :l_wLJxGiyNxtESYJkh_5

	nop

	:l_HXshSWlIwRBnvFxT_3
    check-cast v0, [Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_vSWsgzYlkNrBIfzn_4

	nop

	:l_rbvDCPPfgpkMWilu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eADEEsSSNxBkQeNg_2

	nop

	:l_JadGJfqlAjDPBYEl_10
	goto/32 :before_first_instruction

	:l_fEgZXNjoKkxkeQHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 284
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_rbvDCPPfgpkMWilu_1

	nop

	:l_sOUthOABKatpxaJS_6
    const/4 v0, 0x1

	goto/32 :l_EDwgTfQZFLyHzOvj_7

	nop

	:l_jGjwVUdktKiYdqoc_9
    return v0

	:after_last_instruction

	goto/32 :l_JadGJfqlAjDPBYEl_10

	nop

	:l_eADEEsSSNxBkQeNg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->LmxhSRuytDFCFYkM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXshSWlIwRBnvFxT_3

	nop

	:l_EDwgTfQZFLyHzOvj_7
    goto :goto_0

    :cond_0
	goto/32 :l_TdPPkLnYONQcSwxu_8

	nop

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_abAsohCbaeJqffIg_0

	nop

	:l_abAsohCbaeJqffIg_0
	const v0, 27
	goto/32 :l_SWiefNHFXwBKsYqg_1

	nop

	:l_cbEcJDwBOJwTDOLc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 328
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_wDEuUXXoyPISGNtl_7

	nop

	:l_StKwTdPDBkwjSKiz_12
	goto/32 :gEHFAdiWPDWSwlBL
	:l_wDEuUXXoyPISGNtl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LRrHaLBqrvCtoaPl_8

	nop

	:l_bJlsRCgVZRhsvZbU_3
	rem-int v0, v0, v1
	goto/32 :l_kcwWbuEmUcOPmsLb_4

	nop

	:l_dVKCSFFEbvOJILMv_11
	goto/32 :before_first_instruction

	:OgtQGcjyMYgTKVGj
	goto/32 :l_StKwTdPDBkwjSKiz_12

	nop

	:l_ZYyteNfOzHYGVEyU_9
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->KmrBtHbloQAnYogu(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ygStwrtKPNTyGyBn_10

	nop

	:l_SWiefNHFXwBKsYqg_1
	const v1, 26
	goto/32 :l_wlLeLWkkBUAwaugY_2

	nop

	:l_kcwWbuEmUcOPmsLb_4
	if-lez v0, :gl_FvkbUzZMJvrubIGS

	goto/32 :kpVpLWVHTZBWXsPu

	:gl_FvkbUzZMJvrubIGS	goto/32 :l_uuBJaRigZHKRHmGU_5

	nop

	:l_uuBJaRigZHKRHmGU_5
	goto/32 :OgtQGcjyMYgTKVGj
	:kpVpLWVHTZBWXsPu
	:gEHFAdiWPDWSwlBL

	goto/32 :l_cbEcJDwBOJwTDOLc_6

	nop

	:l_LRrHaLBqrvCtoaPl_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->WTNKiiobAUEXPBdV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_ZYyteNfOzHYGVEyU_9

	nop

	:l_wlLeLWkkBUAwaugY_2
	add-int v0, v0, v1
	goto/32 :l_bJlsRCgVZRhsvZbU_3

	nop

	:l_ygStwrtKPNTyGyBn_10
    return v1

	:after_last_instruction

	goto/32 :l_dVKCSFFEbvOJILMv_11

	nop

.end method

.method public hasValue()Z
    .locals 2

	goto/32 :l_IrLqFvNpcvfXvNNj_0

	nop

	:l_KrylAEaSUcYNSUiS_11
	if-eqz v1, :gl_HqGHhfXBNEmaXwmJ

	goto/32 :cond_0

	:gl_HqGHhfXBNEmaXwmJ
	goto/32 :l_SLLKEESCbUkmRHrq_12

	nop

	:l_QkiwKHQfhGYGWxWJ_19
	goto/32 :IeJgysjqxKEskYTh
	:l_SLLKEESCbUkmRHrq_12
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->gatxgztExDYBStGE(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gnCYsoutKjyzvrfb_13

	nop

	:l_jAvcxjtpoGGWAxRW_10
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->bsbjMqYTnwAPXyRp(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KrylAEaSUcYNSUiS_11

	nop

	:l_EHOoWorSxwyHfcUF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wEYxFaUVjKKTCAwW_8

	nop

	:l_YpbAncYwHVYhSPtD_9
	if-nez v0, :gl_JtgSkNygvmjWYHww

	goto/32 :cond_0

	:gl_JtgSkNygvmjWYHww
	goto/32 :l_jAvcxjtpoGGWAxRW_10

	nop

	:l_LhMgCZreOriUSnWv_4
	if-lez v0, :gl_CvXaQDtdUScjbyQa

	goto/32 :WyHrryPVQDzCsZjP

	:gl_CvXaQDtdUScjbyQa	goto/32 :l_rpOLXNunEhlJKpYC_5

	nop

	:l_LoCEGtmDkoRWVdst_18
	goto/32 :before_first_instruction

	:DOBDjfwPQTPWMRQN
	goto/32 :l_QkiwKHQfhGYGWxWJ_19

	nop

	:l_abZMdMosTgeOskWT_2
	add-int v0, v0, v1
	goto/32 :l_wlFAZFYamMYsBdjw_3

	nop

	:l_wlFAZFYamMYsBdjw_3
	rem-int v0, v0, v1
	goto/32 :l_LhMgCZreOriUSnWv_4

	nop

	:l_rKHBoLcsFuUhnuSB_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LfpzsXfMNRXbKseS_17

	nop

	:l_rpOLXNunEhlJKpYC_5
	goto/32 :DOBDjfwPQTPWMRQN
	:WyHrryPVQDzCsZjP
	:IeJgysjqxKEskYTh

	goto/32 :l_IJEXZodVRpoQxPnB_6

	nop

	:l_IrLqFvNpcvfXvNNj_0
	const v0, 10
	goto/32 :l_GQbxeaCriALMFXqd_1

	nop

	:l_sYKEzDazaNopeSDL_14
    const/4 v1, 0x1

	goto/32 :l_QAogHGdGUYOXTuFH_15

	nop

	:l_IJEXZodVRpoQxPnB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 339
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_EHOoWorSxwyHfcUF_7

	nop

	:l_GQbxeaCriALMFXqd_1
	const v1, 14
	goto/32 :l_abZMdMosTgeOskWT_2

	nop

	:l_wEYxFaUVjKKTCAwW_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->iOvcfIoYVEKlVLOm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_YpbAncYwHVYhSPtD_9

	nop

	:l_LfpzsXfMNRXbKseS_17
    return v1

	:after_last_instruction

	goto/32 :l_LoCEGtmDkoRWVdst_18

	nop

	:l_QAogHGdGUYOXTuFH_15
    goto :goto_0

    :cond_0
	goto/32 :l_rKHBoLcsFuUhnuSB_16

	nop

	:l_gnCYsoutKjyzvrfb_13
	if-eqz v1, :gl_SLYKkpmYGwAeQMtQ

	goto/32 :cond_0

	:gl_SLYKkpmYGwAeQMtQ
	goto/32 :l_sYKEzDazaNopeSDL_14

	nop

.end method

.method public onComplete()V
    .locals 7

	goto/32 :l_eknlXbEkRjWXjXBR_0

	nop

	:l_NhYFXUmTFBBrDnMC_13
	invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->fXWGhBnQhOXPmCqM()Ljava/lang/Object;

    move-result-object v0

    .line 276
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_maYHpZMKIwbzEubZ_14

	nop

	:l_uZyTnMaSXgRhGVfq_1
	const v1, 25
	goto/32 :l_GFJtTchqRIfCrfdx_2

	nop

	:l_jTDLhTIYJXrPTLiM_15
    array-length v2, v1

	goto/32 :l_gsyeUkcVrYynlkWW_16

	nop

	:l_XpqnmslsmVwJaDeX_24
	goto/32 :before_first_instruction

	:iLqxscPnayjPExCA
	goto/32 :l_OFaEmNNRyBvekfqI_25

	nop

	:l_xBTfKuwKidCDHVFS_17
	if-lt v3, v2, :gl_GGVpcLrdvMBfLiSA

	goto/32 :cond_1

	:gl_GGVpcLrdvMBfLiSA
	goto/32 :l_odwJsEMLchQHEbOa_18

	nop

	:l_LVcDvyUqMjaqGOnc_20
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->AzveVQtepUTIDoGv(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V

    .line 276
    .end local v4    # "bs":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_SwKWWTZWLReLneLZ_21

	nop

	:l_ekWkEANcuKfsuXFk_9
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_yMgWlYoCYVRxwHor_10

	nop

	:l_IbHdobgbUloeDRlA_3
	rem-int v0, v0, v1
	goto/32 :l_qwzpSwgVYRIkQgcS_4

	nop

	:l_TVQNUQUtoeVVYGQI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_ScfgGBDkcUIFAyNI_7

	nop

	:l_odwJsEMLchQHEbOa_18
    aget-object v4, v1, v3

    .line 277
    .local v4, "bs":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_UkrVUyubhiZJRHsB_19

	nop

	:l_qwzpSwgVYRIkQgcS_4
	if-lez v0, :gl_PSDSbmBAHZrBhuXf

	goto/32 :DxshuRtVdtMhlETz

	:gl_PSDSbmBAHZrBhuXf	goto/32 :l_itDDKcouvMGPHluy_5

	nop

	:l_maYHpZMKIwbzEubZ_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->jgBOLXPSASintqkx(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    move-result-object v1

	goto/32 :l_jTDLhTIYJXrPTLiM_15

	nop

	:l_yMgWlYoCYVRxwHor_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->uHQXKmSAULRxqUOF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tJPBMCWxoCbwOrnd_11

	nop

	:l_EaUCVjvFvyTruWxc_12
    return-void

    .line 275
    :cond_0
	goto/32 :l_NhYFXUmTFBBrDnMC_13

	nop

	:l_eknlXbEkRjWXjXBR_0
	const v0, 31
	goto/32 :l_uZyTnMaSXgRhGVfq_1

	nop

	:l_SwKWWTZWLReLneLZ_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ndGezUUHlVUtMMVU_22

	nop

	:l_ndGezUUHlVUtMMVU_22
    goto :goto_0

    .line 279
    :cond_1
	goto/32 :l_ksLiiYGinCBhnoYi_23

	nop

	:l_UkrVUyubhiZJRHsB_19
    iget-wide v5, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->index:J

	goto/32 :l_LVcDvyUqMjaqGOnc_20

	nop

	:l_ksLiiYGinCBhnoYi_23
    return-void

	:after_last_instruction

	goto/32 :l_XpqnmslsmVwJaDeX_24

	nop

	:l_gsyeUkcVrYynlkWW_16
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_xBTfKuwKidCDHVFS_17

	nop

	:l_itDDKcouvMGPHluy_5
	goto/32 :iLqxscPnayjPExCA
	:DxshuRtVdtMhlETz
	:SiJwQpKAplxkYcnz

	goto/32 :l_TVQNUQUtoeVVYGQI_6

	nop

	:l_OFaEmNNRyBvekfqI_25
	goto/32 :SiJwQpKAplxkYcnz
	:l_ajQrLIkgCeJJphcG_8
    const/4 v1, 0x0

	goto/32 :l_ekWkEANcuKfsuXFk_9

	nop

	:l_tJPBMCWxoCbwOrnd_11
	if-eqz v0, :gl_uykiMFGOWbNuwxkj

	goto/32 :cond_0

	:gl_uykiMFGOWbNuwxkj
    .line 273
	goto/32 :l_EaUCVjvFvyTruWxc_12

	nop

	:l_GFJtTchqRIfCrfdx_2
	add-int v0, v0, v1
	goto/32 :l_IbHdobgbUloeDRlA_3

	nop

	:l_ScfgGBDkcUIFAyNI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ajQrLIkgCeJJphcG_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

	goto/32 :l_SADHZUTDlJvxTDCk_0

	nop

	:l_sbMHaMlbVyvSflbc_7
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_nLyDyITjDdkQrlbj_8

	nop

	:l_VuTAVNiUcbePiqJE_22
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->mflcCKnpPqoYldsb(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V

    .line 265
    .end local v4    # "bs":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_urHaeCZHDvIRzfvl_23

	nop

	:l_tZuLRPMPDXHYoSqz_17
    array-length v2, v1

	goto/32 :l_PgxOjPCqXXQIZOWX_18

	nop

	:l_FMGExZyDocWZFSUU_4
	if-lez v0, :gl_iOrBzpEsEmWSvYXy

	goto/32 :GzSAvkvRlKnFQCwp

	:gl_iOrBzpEsEmWSvYXy	goto/32 :l_oKvOLnGBTHMgWXfM_5

	nop

	:l_LoXODowecCHmlBJv_14
    return-void

    .line 264
    :cond_0
	goto/32 :l_wXQCjkLYzYnEyurd_15

	nop

	:l_PgxOjPCqXXQIZOWX_18
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_cVjCYPVSIuQRlKTK_19

	nop

	:l_wXQCjkLYzYnEyurd_15
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->AHPNNaGLyniaIsgv(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_nmxcWVSPfVqMeheg_16

	nop

	:l_MgxkCfXcQgbKpYYd_24
    goto :goto_0

    .line 268
    :cond_1
	goto/32 :l_TLvYTQfCuNZoSXoE_25

	nop

	:l_PbBTgpSyVftwxoqc_3
	rem-int v0, v0, v1
	goto/32 :l_FMGExZyDocWZFSUU_4

	nop

	:l_nLyDyITjDdkQrlbj_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->zqJHBaQAkyQQbIZw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
	goto/32 :l_LiEYXmZptaeseCwP_9

	nop

	:l_LiEYXmZptaeseCwP_9
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ReRJsUeUrUGDVGmM_10

	nop

	:l_UmnUIRHvpVwTHJgh_21
    iget-wide v5, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->index:J

	goto/32 :l_VuTAVNiUcbePiqJE_22

	nop

	:l_JHJOVeFRYGzzEUDY_2
	add-int v0, v0, v1
	goto/32 :l_PbBTgpSyVftwxoqc_3

	nop

	:l_cVjCYPVSIuQRlKTK_19
	if-lt v3, v2, :gl_krVYOtKcXITBikDf

	goto/32 :cond_1

	:gl_krVYOtKcXITBikDf
	goto/32 :l_ZxhcGpnLHOmwROol_20

	nop

	:l_HHXVXnMFFBfaJqCl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 259
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_sbMHaMlbVyvSflbc_7

	nop

	:l_SADHZUTDlJvxTDCk_0
	const v0, 14
	goto/32 :l_MjmsjxBYUJvRYiTl_1

	nop

	:l_JUqhvieFnXwhClCg_26
	goto/32 :before_first_instruction

	:OoowFMVDzLNxUnEi
	goto/32 :l_uKkTSPKXpHpvfnas_27

	nop

	:l_nmxcWVSPfVqMeheg_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->xCMpdfXEPFKriLga(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    move-result-object v1

	goto/32 :l_tZuLRPMPDXHYoSqz_17

	nop

	:l_MjmsjxBYUJvRYiTl_1
	const v1, 23
	goto/32 :l_JHJOVeFRYGzzEUDY_2

	nop

	:l_dCKHuGPDfCKQQJqn_12
	if-eqz v0, :gl_ZQUqmWwWMzSsBdAD

	goto/32 :cond_0

	:gl_ZQUqmWwWMzSsBdAD
    .line 261
	goto/32 :l_OzHVBcLQBNstJTAd_13

	nop

	:l_TLvYTQfCuNZoSXoE_25
    return-void

	:after_last_instruction

	goto/32 :l_JUqhvieFnXwhClCg_26

	nop

	:l_uKkTSPKXpHpvfnas_27
	goto/32 :HtrojBYhPBoYbWPq
	:l_dMqZCLFrkutaqIDl_11
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->sOauZvuSsLGlnphb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dCKHuGPDfCKQQJqn_12

	nop

	:l_ReRJsUeUrUGDVGmM_10
    const/4 v1, 0x0

	goto/32 :l_dMqZCLFrkutaqIDl_11

	nop

	:l_oKvOLnGBTHMgWXfM_5
	goto/32 :OoowFMVDzLNxUnEi
	:GzSAvkvRlKnFQCwp
	:HtrojBYhPBoYbWPq

	goto/32 :l_HHXVXnMFFBfaJqCl_6

	nop

	:l_OzHVBcLQBNstJTAd_13
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->ZoIMzLdGZgHANEFE(Ljava/lang/Throwable;)V

    .line 262
	goto/32 :l_LoXODowecCHmlBJv_14

	nop

	:l_ZxhcGpnLHOmwROol_20
    aget-object v4, v1, v3

    .line 266
    .local v4, "bs":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_UmnUIRHvpVwTHJgh_21

	nop

	:l_urHaeCZHDvIRzfvl_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_MgxkCfXcQgbKpYYd_24

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_xffKazKjNCgZIaPp_0

	nop

	:l_VstkFkDyzGRTANyf_27
	goto/32 :before_first_instruction

	:LcyYIzpCcrwZXIQF
	goto/32 :l_ZQlQynUXIScLuOev_28

	nop

	:l_hNinQDEpAoUosIxm_24
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qoOMgFcJeFLHBqME_25

	nop

	:l_zoKXnhWSyYAMkLXa_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->EnnLQzTHzJDZxzOL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 247
	goto/32 :l_RsZKaUWaFzorQqQf_9

	nop

	:l_UyRcHCbGAmEKcXtR_26
    return-void

	:after_last_instruction

	goto/32 :l_VstkFkDyzGRTANyf_27

	nop

	:l_fanxXFCmRCUaLiDJ_2
	add-int v0, v0, v1
	goto/32 :l_aVEubAGkNKjmOWTJ_3

	nop

	:l_kVinyCUQgIpVIOPd_11
	if-nez v0, :gl_qCxpcETTStHIouUH

	goto/32 :cond_0

	:gl_qCxpcETTStHIouUH
    .line 248
	goto/32 :l_csAtUohtbRUrurxJ_12

	nop

	:l_EPwarcaGPERDhiRq_23
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->xQsAarWMdStlRNSZ(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V

    .line 252
    .end local v4    # "bs":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_hNinQDEpAoUosIxm_24

	nop

	:l_MXOeIIGSRCgUvxgf_18
    array-length v2, v1

	goto/32 :l_EeQemZsRebgsBWBT_19

	nop

	:l_IKRqkjSccQXuMgyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 245
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_yAOzkAuLnXAWOvmI_7

	nop

	:l_paRSvVNauARGdieY_16
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->jNPKyywbMSyXQWYQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WTsGKEBVuZJoiIIC_17

	nop

	:l_MSZLCdwFWXiIJUGQ_4
	if-lez v0, :gl_zLhJhbebxmgXfkfw

	goto/32 :YDLebHuQZzDfoKGG

	:gl_zLhJhbebxmgXfkfw	goto/32 :l_KYOoYeWeZCsMjIEm_5

	nop

	:l_csAtUohtbRUrurxJ_12
    return-void

    .line 250
    :cond_0
	goto/32 :l_kBQhFpRNHVLrlJBm_13

	nop

	:l_yAOzkAuLnXAWOvmI_7
    const-string v0, "onNext called with a null value."

	goto/32 :l_zoKXnhWSyYAMkLXa_8

	nop

	:l_qoOMgFcJeFLHBqME_25
    goto :goto_0

    .line 255
    :cond_1
	goto/32 :l_UyRcHCbGAmEKcXtR_26

	nop

	:l_xffKazKjNCgZIaPp_0
	const v0, 32
	goto/32 :l_GegqHkEFrBkMgHXP_1

	nop

	:l_KEmEsJABTXuEucXY_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->SBDXToLpFSYvKKbv(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/Object;)V

    .line 252
	goto/32 :l_XxCLRdPzbxMycYOj_15

	nop

	:l_XxCLRdPzbxMycYOj_15
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_paRSvVNauARGdieY_16

	nop

	:l_WTsGKEBVuZJoiIIC_17
    check-cast v1, [Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_MXOeIIGSRCgUvxgf_18

	nop

	:l_KYOoYeWeZCsMjIEm_5
	goto/32 :LcyYIzpCcrwZXIQF
	:YDLebHuQZzDfoKGG
	:HRvmstCyJGLkBgBj

	goto/32 :l_IKRqkjSccQXuMgyp_6

	nop

	:l_JiJQPTgDYwhBlEMI_10
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->djGRjhtgtjhpofbO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kVinyCUQgIpVIOPd_11

	nop

	:l_juxZtqjTsHXPqCsA_22
    iget-wide v5, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->index:J

	goto/32 :l_EPwarcaGPERDhiRq_23

	nop

	:l_kBQhFpRNHVLrlJBm_13
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->gYQdJRtKyfupxwVW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_KEmEsJABTXuEucXY_14

	nop

	:l_aVEubAGkNKjmOWTJ_3
	rem-int v0, v0, v1
	goto/32 :l_MSZLCdwFWXiIJUGQ_4

	nop

	:l_mybYzzsEVuJeyflD_20
	if-lt v3, v2, :gl_aoyjXCacFZOnVcqn

	goto/32 :cond_1

	:gl_aoyjXCacFZOnVcqn
	goto/32 :l_DbeDYqjZRtgVbQvH_21

	nop

	:l_EeQemZsRebgsBWBT_19
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_mybYzzsEVuJeyflD_20

	nop

	:l_ZQlQynUXIScLuOev_28
	goto/32 :HRvmstCyJGLkBgBj
	:l_DbeDYqjZRtgVbQvH_21
    aget-object v4, v1, v3

    .line 253
    .local v4, "bs":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_juxZtqjTsHXPqCsA_22

	nop

	:l_GegqHkEFrBkMgHXP_1
	const v1, 23
	goto/32 :l_fanxXFCmRCUaLiDJ_2

	nop

	:l_RsZKaUWaFzorQqQf_9
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JiJQPTgDYwhBlEMI_10

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_vAeMLOGezLvzzWoL_0

	nop

	:l_qoCOidknimSOokca_4
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->btYkfKgXMVukkxAB(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 241
    :cond_0
	goto/32 :l_UKCapmtvaRyNQbxS_5

	nop

	:l_vAeMLOGezLvzzWoL_0
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

    .line 238
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_dkfialKbGAGmysvF_1

	nop

	:l_vtlUpWZngodhklZB_6
	goto/32 :before_first_instruction

	:l_UKCapmtvaRyNQbxS_5
    return-void

	:after_last_instruction

	goto/32 :l_vtlUpWZngodhklZB_6

	nop

	:l_dkfialKbGAGmysvF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dfxLEsWaDUbjVHru_2

	nop

	:l_dfxLEsWaDUbjVHru_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->QCKgcHcQuPDJLzDj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPQwEhHTdPlekyxf_3

	nop

	:l_fPQwEhHTdPlekyxf_3
	if-nez v0, :gl_JrsAUKAgJZECnciQ

	goto/32 :cond_0

	:gl_JrsAUKAgJZECnciQ
    .line 239
	goto/32 :l_qoCOidknimSOokca_4

	nop

.end method

.method remove(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 7

	goto/32 :l_ckOAaiGzOHDAzSRO_0

	nop

	:l_WqzvbMPNDutLBsuO_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qYKxMeQriQiGNdhe_42

	nop

	:l_xcjlUXKGeoHZISqn_39
	if-nez v4, :gl_SQiHSeDshxrPcCwY

	goto/32 :cond_5

	:gl_SQiHSeDshxrPcCwY
    .line 388
	goto/32 :l_tWvYpciFWRBACMGd_40

	nop

	:l_ZDDJmyahbuoxGxCm_1
	const v1, 32
	goto/32 :l_dOoBusJeanytDHuZ_2

	nop

	:l_khXVbuAONIHaXxOg_16
    aget-object v4, v0, v3

	goto/32 :l_mxYDFsanIcTbFrwy_17

	nop

	:l_gAqIFsOyLsHelqYn_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_UcETyJeMmfoNofpM_29

	nop

	:l_NrkPPTkvRAHbJIuY_33
    sub-int v6, v1, v2

	goto/32 :l_lJLRlnOfJwpbLiof_34

	nop

	:l_ZstlMBPORaeRPFDN_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_jzPhofLSajpUKyee_15

	nop

	:l_FvDscOUCboEseJQj_21
    goto :goto_1

    .line 376
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_quklEPgbLfaTdMOB_22

	nop

	:l_LnUrMhyzRrLugVmM_12
    return-void

    .line 368
    :cond_0
	goto/32 :l_XvXbvMWgYHPkYhRq_13

	nop

	:l_XvXbvMWgYHPkYhRq_13
    const/4 v2, -0x1

    .line 369
    .local v2, "j":I
	goto/32 :l_ZstlMBPORaeRPFDN_14

	nop

	:l_fyUchJjVPugJUoSv_30
    const/4 v5, 0x0

	goto/32 :l_TKsywYMzvAMmYDnO_31

	nop

	:l_NDZZrGDHtamaxSEz_9
    check-cast v0, [Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    .line 364
    .local v0, "a":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_MTndwLvlszoBlLcY_10

	nop

	:l_qjAmGOFEOsLFevEL_11
	if-eqz v1, :gl_DtbFnwtICDGHaHnL

	goto/32 :cond_0

	:gl_DtbFnwtICDGHaHnL
    .line 366
	goto/32 :l_LnUrMhyzRrLugVmM_12

	nop

	:l_TNctmJhRvtafzzem_18
    move v2, v3

    .line 372
	goto/32 :l_sStfFTZQeiXwEuOS_19

	nop

	:l_iTUgqzcCbcbTsqAR_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->wKSHbAXSrpZUUPUf(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_JYdbXkLLsbBbGGmt_36

	nop

	:l_MTndwLvlszoBlLcY_10
    array-length v1, v0

    .line 365
    .local v1, "len":I
	goto/32 :l_qjAmGOFEOsLFevEL_11

	nop

	:l_BybzuTBalLJHkUOh_24
    const/4 v3, 0x1

	goto/32 :l_agOtPQCQNPTpKXJQ_25

	nop

	:l_JYdbXkLLsbBbGGmt_36
    move-object v3, v4

    .line 387
    .end local v4    # "b":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    :goto_3
	goto/32 :l_NtJkgOCdJjsuNgJl_37

	nop

	:l_dMghFfYNlMQAVZKL_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_FvDscOUCboEseJQj_21

	nop

	:l_agOtPQCQNPTpKXJQ_25
	if-eq v1, v3, :gl_juwbqgpgECbXSBhq

	goto/32 :cond_4

	:gl_juwbqgpgECbXSBhq
    .line 381
	goto/32 :l_ENRFkHChwTMyzuUW_26

	nop

	:l_tWvYpciFWRBACMGd_40
    return-void

    .line 390
    .end local v0    # "a":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    :cond_5
	goto/32 :l_WqzvbMPNDutLBsuO_41

	nop

	:l_qlKELnjOJMYFyZUu_6
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
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 363
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_aLHDnELMekMbhLsz_7

	nop

	:l_aLHDnELMekMbhLsz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LZPQtDaWbHpBrzrx_8

	nop

	:l_iNBjRjoLbEQkjhdz_5
	goto/32 :pPeUFiaAbmRzauvM
	:STUXCRitejbBHwib
	:UOveFoCcOmcFRLsN

	goto/32 :l_qlKELnjOJMYFyZUu_6

	nop

	:l_jzPhofLSajpUKyee_15
	if-lt v3, v1, :gl_eINXfiYdSanYojBp

	goto/32 :cond_2

	:gl_eINXfiYdSanYojBp
    .line 370
	goto/32 :l_khXVbuAONIHaXxOg_16

	nop

	:l_LwmsssnbWxljSRjh_4
	if-lez v0, :gl_yMAwgnhTtEMGQTtn

	goto/32 :STUXCRitejbBHwib

	:gl_yMAwgnhTtEMGQTtn	goto/32 :l_iNBjRjoLbEQkjhdz_5

	nop

	:l_ckOAaiGzOHDAzSRO_0
	const v0, 6
	goto/32 :l_ZDDJmyahbuoxGxCm_1

	nop

	:l_LZPQtDaWbHpBrzrx_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->ygQkULAPxLdOuWPa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDZZrGDHtamaxSEz_9

	nop

	:l_TKsywYMzvAMmYDnO_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->UJJZwcUybiYoKMzb(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
	goto/32 :l_uZaFYkpGwiKQxrmz_32

	nop

	:l_dOkBqyFLWbukgXuf_27
    goto :goto_3

    .line 383
    .end local v3    # "b":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    :cond_4
	goto/32 :l_gAqIFsOyLsHelqYn_28

	nop

	:l_lJLRlnOfJwpbLiof_34
    sub-int/2addr v6, v3

	goto/32 :l_iTUgqzcCbcbTsqAR_35

	nop

	:l_jRmPwYEWSOMmaOSS_43
	goto/32 :UOveFoCcOmcFRLsN
	:l_NtJkgOCdJjsuNgJl_37
    iget-object v4, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZAKJmLABahVScQnG_38

	nop

	:l_mxYDFsanIcTbFrwy_17
	if-eq v4, p1, :gl_gkWOebwoEqjbSKdQ

	goto/32 :cond_1

	:gl_gkWOebwoEqjbSKdQ
    .line 371
	goto/32 :l_TNctmJhRvtafzzem_18

	nop

	:l_sStfFTZQeiXwEuOS_19
    goto :goto_2

    .line 369
    :cond_1
	goto/32 :l_dMghFfYNlMQAVZKL_20

	nop

	:l_ENRFkHChwTMyzuUW_26
    sget-object v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    .local v3, "b":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_dOkBqyFLWbukgXuf_27

	nop

	:l_ZAKJmLABahVScQnG_38
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->ELBEQaDrbHFnrLyR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_xcjlUXKGeoHZISqn_39

	nop

	:l_quklEPgbLfaTdMOB_22
	if-ltz v2, :gl_jgUxZGZNzYwQsHMN

	goto/32 :cond_3

	:gl_jgUxZGZNzYwQsHMN
    .line 377
	goto/32 :l_BgHQDRCrjTVCwMji_23

	nop

	:l_UcETyJeMmfoNofpM_29
    new-array v4, v4, [Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    .line 384
    .local v4, "b":[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_fyUchJjVPugJUoSv_30

	nop

	:l_BgHQDRCrjTVCwMji_23
    return-void

    .line 380
    :cond_3
	goto/32 :l_BybzuTBalLJHkUOh_24

	nop

	:l_dOoBusJeanytDHuZ_2
	add-int v0, v0, v1
	goto/32 :l_ekMJWNzHWfBJqeDs_3

	nop

	:l_ekMJWNzHWfBJqeDs_3
	rem-int v0, v0, v1
	goto/32 :l_LwmsssnbWxljSRjh_4

	nop

	:l_qYKxMeQriQiGNdhe_42
	goto/32 :before_first_instruction

	:pPeUFiaAbmRzauvM
	goto/32 :l_jRmPwYEWSOMmaOSS_43

	nop

	:l_uZaFYkpGwiKQxrmz_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_NrkPPTkvRAHbJIuY_33

	nop

.end method

.method setCurrent(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_DTwRoXISeAdsJUAt_0

	nop

	:l_KLkcuPANpeyIxlOQ_16
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->kyYyCqPskDIcXFqz(Ljava/util/concurrent/locks/Lock;)V

    .line 406
	goto/32 :l_TfVuVAxVCfUsmHgz_17

	nop

	:l_TfVuVAxVCfUsmHgz_17
    return-void

	:after_last_instruction

	goto/32 :l_gYDYimjUCwrLLfan_18

	nop

	:l_eJBKIAmASrCkZpNU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 402
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_wkzLYsOAHXhYiRaI_7

	nop

	:l_CAfPBrCDAQnevKPX_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->JJAZJfSlUZAVzwjg(Ljava/util/concurrent/locks/Lock;)V

    .line 403
	goto/32 :l_WLKypxQXaaTVptkM_9

	nop

	:l_rsdKenzmQomshRDx_10
    const-wide/16 v2, 0x1

	goto/32 :l_FqzNGmvvKRDfuDCK_11

	nop

	:l_xEolvATeHkWhWzWq_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->CQTOigxNHrubanQc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 405
	goto/32 :l_vpJHYWiCsKjObWjt_15

	nop

	:l_DTwRoXISeAdsJUAt_0
	const v0, 14
	goto/32 :l_GLdiuYCDIBsdhvBr_1

	nop

	:l_wkzLYsOAHXhYiRaI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->writeLock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CAfPBrCDAQnevKPX_8

	nop

	:l_nIYMYdeLJcbZOAJq_2
	add-int v0, v0, v1
	goto/32 :l_uhZSUNOjDtSddJKW_3

	nop

	:l_gYDYimjUCwrLLfan_18
	goto/32 :before_first_instruction

	:qGKHExiCloBTQhoK
	goto/32 :l_ZoStShDDaGOTRKRH_19

	nop

	:l_wGCvyNAUNaxZLudF_12
    iput-wide v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->index:J

    .line 404
	goto/32 :l_FyBgnizVyROYNUZX_13

	nop

	:l_ZoStShDDaGOTRKRH_19
	goto/32 :sOyAbycNofuQwJPE
	:l_omlSZeoANwiKVpom_5
	goto/32 :qGKHExiCloBTQhoK
	:fQvBMpgBHsbqHUOo
	:sOyAbycNofuQwJPE

	goto/32 :l_eJBKIAmASrCkZpNU_6

	nop

	:l_uhZSUNOjDtSddJKW_3
	rem-int v0, v0, v1
	goto/32 :l_gKkAmTnhGQOihpML_4

	nop

	:l_GLdiuYCDIBsdhvBr_1
	const v1, 12
	goto/32 :l_nIYMYdeLJcbZOAJq_2

	nop

	:l_WLKypxQXaaTVptkM_9
    iget-wide v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->index:J

	goto/32 :l_rsdKenzmQomshRDx_10

	nop

	:l_FqzNGmvvKRDfuDCK_11
    add-long/2addr v0, v2

	goto/32 :l_wGCvyNAUNaxZLudF_12

	nop

	:l_vpJHYWiCsKjObWjt_15
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->writeLock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KLkcuPANpeyIxlOQ_16

	nop

	:l_FyBgnizVyROYNUZX_13
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xEolvATeHkWhWzWq_14

	nop

	:l_gKkAmTnhGQOihpML_4
	if-lez v0, :gl_dagRkHrNsgYHLNvE

	goto/32 :fQvBMpgBHsbqHUOo

	:gl_dagRkHrNsgYHLNvE	goto/32 :l_omlSZeoANwiKVpom_5

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_higSrWtFpyqEtiMI_0

	nop

	:l_ksupkMeQIlBQMUKv_12
    iget-boolean v1, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_FbrFMynUECJGzept_13

	nop

	:l_YPPxjcgrTnxXtazo_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->hcVMZEoNsFtbcElr(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V

	goto/32 :l_IWehfKtOBXrZeIRS_15

	nop

	:l_lbyOpxdigCNydlzw_26
    return-void

	:after_last_instruction

	goto/32 :l_ZxxVsUSaSilAaBKn_27

	nop

	:l_fVregJtJYZKhMgdD_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 219
    .local v0, "bs":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_nwDASUBmyEUVRaWt_9

	nop

	:l_gpXdKxklpvQTvhAN_21
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_tngnylaaAvEQUprs_22

	nop

	:l_VONvltCFKWFHYsUZ_28
	goto/32 :GIQKoKYdYXruLhdk
	:l_IWehfKtOBXrZeIRS_15
    goto :goto_0

    .line 224
    :cond_0
	goto/32 :l_dPKdadYARpzIWZVU_16

	nop

	:l_hPoNoOXpIhbcCGrN_18
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zFkBqBnVTztNejhY_19

	nop

	:l_bpXaRuXKbWggPkIS_1
	const v1, 24
	goto/32 :l_AZUKLNhPEWXSTJin_2

	nop

	:l_LNIZZGbGCDiVhpSA_17
    goto :goto_0

    .line 227
    :cond_1
	goto/32 :l_hPoNoOXpIhbcCGrN_18

	nop

	:l_rPpIsVvErUcJRJCf_5
	goto/32 :qoClsRQDfbDHwXzM
	:eeKpmNeyNjeMnaoq
	:GIQKoKYdYXruLhdk

	goto/32 :l_uEYFbtqurFDeDxnv_6

	nop

	:l_zFkBqBnVTztNejhY_19
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->uubVbJJdJOmQnLAk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GtYBtntzwMKtuyzR_20

	nop

	:l_NCVVVRJPJbtUUxMA_24
    goto :goto_0

    .line 231
    :cond_2
	goto/32 :l_enxXeyaWWOXDUEeK_25

	nop

	:l_tngnylaaAvEQUprs_22
	if-eq v1, v2, :gl_xnjtexErgOYyHQPs

	goto/32 :cond_2

	:gl_xnjtexErgOYyHQPs
    .line 229
	goto/32 :l_rMXqPbTrzDbsDjRH_23

	nop

	:l_WtHHCLCUQLDtJCpj_3
	rem-int v0, v0, v1
	goto/32 :l_PxCnQvpNvbBdcbXF_4

	nop

	:l_FbrFMynUECJGzept_13
	if-nez v1, :gl_GcyGojcjywgKIpaR

	goto/32 :cond_0

	:gl_GcyGojcjywgKIpaR
    .line 222
	goto/32 :l_YPPxjcgrTnxXtazo_14

	nop

	:l_dlRoPgsxqorwVoCR_11
	if-nez v1, :gl_gyWoUXoOylPVKoxT

	goto/32 :cond_1

	:gl_gyWoUXoOylPVKoxT
    .line 221
	goto/32 :l_ksupkMeQIlBQMUKv_12

	nop

	:l_PxCnQvpNvbBdcbXF_4
	if-lez v0, :gl_dvxbGmsNTpUmHnUD

	goto/32 :eeKpmNeyNjeMnaoq

	:gl_dvxbGmsNTpUmHnUD	goto/32 :l_rPpIsVvErUcJRJCf_5

	nop

	:l_higSrWtFpyqEtiMI_0
	const v0, 3
	goto/32 :l_bpXaRuXKbWggPkIS_1

	nop

	:l_AZUKLNhPEWXSTJin_2
	add-int v0, v0, v1
	goto/32 :l_WtHHCLCUQLDtJCpj_3

	nop

	:l_uEYFbtqurFDeDxnv_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 218
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_TOMCTgCuDlLawQom_7

	nop

	:l_rMXqPbTrzDbsDjRH_23
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->COnDlrlRlwEvFuSR(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_NCVVVRJPJbtUUxMA_24

	nop

	:l_vRcZBCRIoAuYjeoN_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->pRCIPHlAbEIuCCue(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)Z

    move-result v1

	goto/32 :l_dlRoPgsxqorwVoCR_11

	nop

	:l_nwDASUBmyEUVRaWt_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->HmzCmMfAkeJIJgrG(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 220
	goto/32 :l_vRcZBCRIoAuYjeoN_10

	nop

	:l_enxXeyaWWOXDUEeK_25
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->KYuLDbFfFwwRBrHy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 234
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_lbyOpxdigCNydlzw_26

	nop

	:l_dPKdadYARpzIWZVU_16
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->JQTlrHRbFyuiGnrA(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V

	goto/32 :l_LNIZZGbGCDiVhpSA_17

	nop

	:l_GtYBtntzwMKtuyzR_20
    check-cast v1, Ljava/lang/Throwable;

    .line 228
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_gpXdKxklpvQTvhAN_21

	nop

	:l_TOMCTgCuDlLawQom_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_fVregJtJYZKhMgdD_8

	nop

	:l_ZxxVsUSaSilAaBKn_27
	goto/32 :before_first_instruction

	:qoClsRQDfbDHwXzM
	goto/32 :l_VONvltCFKWFHYsUZ_28

	nop

.end method

.method subscriberCount()I
    .locals 1

	goto/32 :l_rfeNDspfYslvrmTO_0

	nop

	:l_RBTrmkXSmiYYXKNv_5
    return v0

	:after_last_instruction

	goto/32 :l_LXqhhpZgGDVbvElS_6

	nop

	:l_LXqhhpZgGDVbvElS_6
	goto/32 :before_first_instruction

	:l_mdxwaojrgYwfIRsq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JvgpNYhHXFZDbpJy_2

	nop

	:l_JvgpNYhHXFZDbpJy_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->OnlJKLUUMllOYdof(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXScQIPfrqxfnQYe_3

	nop

	:l_rfeNDspfYslvrmTO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 289
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_mdxwaojrgYwfIRsq_1

	nop

	:l_AXScQIPfrqxfnQYe_3
    check-cast v0, [Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_udnIeHagrKMMaHEl_4

	nop

	:l_udnIeHagrKMMaHEl_4
    array-length v0, v0

	goto/32 :l_RBTrmkXSmiYYXKNv_5

	nop

.end method

.method terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;
    .locals 2

	goto/32 :l_CHMpRlANWKuCjkam_0

	nop

	:l_CHMpRlANWKuCjkam_0
	const v0, 14
	goto/32 :l_QKYyatZFPPphDFFs_1

	nop

	:l_LiHGWyjTBMLDQuQg_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->GOcuKbivwlCDHWap(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_vRtvudNHlXoQiIOa_8

	nop

	:l_izVxUQYWUDdtXTLC_5
	goto/32 :vEhuVAtJRQshQFka
	:ZYBDCMQHFKetqSnp
	:ozwneDrbXAQpApsf

	goto/32 :l_FZpVBKsVRCYejXjR_6

	nop

	:l_RSTBoBPDIpmsIetO_11
    check-cast v0, [Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_ffIHLciIKNfCEIIL_12

	nop

	:l_CuCAtquWHICEnkfo_4
	if-lez v0, :gl_cgHABFGRKihdIoKl

	goto/32 :ZYBDCMQHFKetqSnp

	:gl_cgHABFGRKihdIoKl	goto/32 :l_izVxUQYWUDdtXTLC_5

	nop

	:l_ffIHLciIKNfCEIIL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WilIPMYPvRWBEJte_13

	nop

	:l_VameWTYIyPEGqhBb_2
	add-int v0, v0, v1
	goto/32 :l_AsIyWUMZRDKIFOiz_3

	nop

	:l_AsIyWUMZRDKIFOiz_3
	rem-int v0, v0, v1
	goto/32 :l_CuCAtquWHICEnkfo_4

	nop

	:l_XicccQZsVTxFFlVb_14
	goto/32 :ozwneDrbXAQpApsf
	:l_vRtvudNHlXoQiIOa_8
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ztFpONhBTTbHoQmo_9

	nop

	:l_ztFpONhBTTbHoQmo_9
    sget-object v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_DURoCyVcMCFYIFeS_10

	nop

	:l_WilIPMYPvRWBEJte_13
	goto/32 :before_first_instruction

	:vEhuVAtJRQshQFka
	goto/32 :l_XicccQZsVTxFFlVb_14

	nop

	:l_FZpVBKsVRCYejXjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "terminalValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 396
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_LiHGWyjTBMLDQuQg_7

	nop

	:l_DURoCyVcMCFYIFeS_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->ljoBHSEdQLEOMbOS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSTBoBPDIpmsIetO_11

	nop

	:l_QKYyatZFPPphDFFs_1
	const v1, 15
	goto/32 :l_VameWTYIyPEGqhBb_2

	nop

.end method
