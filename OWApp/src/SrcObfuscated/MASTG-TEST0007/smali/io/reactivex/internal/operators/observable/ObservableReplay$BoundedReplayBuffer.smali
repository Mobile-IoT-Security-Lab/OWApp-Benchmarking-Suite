.class abstract Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$Node;",
        ">;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field size:I

.field tail:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;


# direct methods
.method public static gvYhWNqQMUREnruF(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rIIdtzMZbaGkwCrQ_0

	nop

	:l_pIwaMLoQKorTWWti_2
    return-void

	:after_last_instruction

	goto/32 :l_OFuWPNMnwJcyIXTV_3

	nop

	:l_OFuWPNMnwJcyIXTV_3
	goto/32 :before_first_instruction

	:l_BQuRbIxzRJJGLOdB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_pIwaMLoQKorTWWti_2

	nop

	:l_rIIdtzMZbaGkwCrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQuRbIxzRJJGLOdB_1

	nop

.end method

.method public static IFGussKLRgIqsmgl(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PFMlQJjycinlrdYj_0

	nop

	:l_uklBqEGdpCJqztpt_2
    return-void

	:after_last_instruction

	goto/32 :l_sneGXjJYOLFIPuxa_3

	nop

	:l_sneGXjJYOLFIPuxa_3
	goto/32 :before_first_instruction

	:l_PFMlQJjycinlrdYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBRzbxWAESUgcUgG_1

	nop

	:l_WBRzbxWAESUgcUgG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->set(Ljava/lang/Object;)V

	goto/32 :l_uklBqEGdpCJqztpt_2

	nop

.end method

.method public static XcVSrpYlIWQJHFgs(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 1

	goto/32 :l_vnLsCPYMmVhUvIog_0

	nop

	:l_AClChNcfRndKLqUN_3
	goto/32 :before_first_instruction

	:l_vVmNkdyEEBuiWJUO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-result-object v0

	goto/32 :l_UDfuJbBTpohAPvwE_2

	nop

	:l_UDfuJbBTpohAPvwE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AClChNcfRndKLqUN_3

	nop

	:l_vnLsCPYMmVhUvIog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVmNkdyEEBuiWJUO_1

	nop

.end method

.method public static CKBWdAfzlnHCAfRy(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iGXyYRQawLphqnYd_0

	nop

	:l_swdAfiGlWMvOMYhu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hqVjpbfjKuNyMmbx_2

	nop

	:l_hqVjpbfjKuNyMmbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OCeDHMPJnlgOjzlZ_3

	nop

	:l_iGXyYRQawLphqnYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swdAfiGlWMvOMYhu_1

	nop

	:l_OCeDHMPJnlgOjzlZ_3
	goto/32 :before_first_instruction

.end method

.method public static hwGYfxZBxXdyaluD(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DZrRRfSzWNuBKvld_0

	nop

	:l_bUNxuNgYkSZmPMXB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rwswhLgEtOgLFFwq_2

	nop

	:l_fwwpCdAZykZlYxWe_3
	goto/32 :before_first_instruction

	:l_rwswhLgEtOgLFFwq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fwwpCdAZykZlYxWe_3

	nop

	:l_DZrRRfSzWNuBKvld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUNxuNgYkSZmPMXB_1

	nop

.end method

.method public static GMKvaYfkjUMmmDHK(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cPPhSxYBxiBfnPHk_0

	nop

	:l_jIgxhArUQJZvyrMM_2
    return v0

	:after_last_instruction

	goto/32 :l_hRYwZACCDIhzMmcT_3

	nop

	:l_cPPhSxYBxiBfnPHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwbafORYYeMGlNwv_1

	nop

	:l_CwbafORYYeMGlNwv_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jIgxhArUQJZvyrMM_2

	nop

	:l_hRYwZACCDIhzMmcT_3
	goto/32 :before_first_instruction

.end method

.method public static aoUfJsSSexYyogMz(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DvcSyHJRyJJShnVc_0

	nop

	:l_DvcSyHJRyJJShnVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHYCZXjgufbXwLuh_1

	nop

	:l_FHYCZXjgufbXwLuh_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aJGLtbioWcxtxTwO_2

	nop

	:l_QbXfiUtDBoYRkyOj_3
	goto/32 :before_first_instruction

	:l_aJGLtbioWcxtxTwO_2
    return v0

	:after_last_instruction

	goto/32 :l_QbXfiUtDBoYRkyOj_3

	nop

.end method

.method public static RRzqbMKIbgFLUQZc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_msLNwHEUxnYSchAT_0

	nop

	:l_xyfVxBEWaHLQyuVf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gdHZtGXrZyNrOZDM_3

	nop

	:l_YxVpUbReikCLUELu_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xyfVxBEWaHLQyuVf_2

	nop

	:l_gdHZtGXrZyNrOZDM_3
	goto/32 :before_first_instruction

	:l_msLNwHEUxnYSchAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxVpUbReikCLUELu_1

	nop

.end method

.method public static fJZBellFrFIYNFaS(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SsofxrfnKmHWwpcH_0

	nop

	:l_kCaBNfhkcAozabVJ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NOdxmMgRvJhXfPhI_2

	nop

	:l_SsofxrfnKmHWwpcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCaBNfhkcAozabVJ_1

	nop

	:l_XjghkzMyxBodOhgh_3
	goto/32 :before_first_instruction

	:l_NOdxmMgRvJhXfPhI_2
    return v0

	:after_last_instruction

	goto/32 :l_XjghkzMyxBodOhgh_3

	nop

.end method

.method public static QPbhUphTRUzfoJfZ()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qvirNlIBfDMSHuWj_0

	nop

	:l_OMscTTbVHXUFLHIq_3
	goto/32 :before_first_instruction

	:l_tryRxtdSOIJzozOF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OMscTTbVHXUFLHIq_3

	nop

	:l_UytbypbDsSDqCCVH_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tryRxtdSOIJzozOF_2

	nop

	:l_qvirNlIBfDMSHuWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UytbypbDsSDqCCVH_1

	nop

.end method

.method public static aJeFREtelJjNMcUs(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uOOIhmmSUesAiMVu_0

	nop

	:l_uOOIhmmSUesAiMVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFbgbFVnfXAogUlP_1

	nop

	:l_XvjbJZkzqLyolHdS_3
	goto/32 :before_first_instruction

	:l_kMIIgisKKbpXRdyT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XvjbJZkzqLyolHdS_3

	nop

	:l_GFbgbFVnfXAogUlP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMIIgisKKbpXRdyT_2

	nop

.end method

.method public static IECsRqMIKhKlxhJv(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_pFwlMOwifugLEeJd_0

	nop

	:l_kOTrihIEkcKHKuaD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_UHPHegPPOFGJqKkA_2

	nop

	:l_UHPHegPPOFGJqKkA_2
    return-void

	:after_last_instruction

	goto/32 :l_kGAITqmjFNQoVwZZ_3

	nop

	:l_kGAITqmjFNQoVwZZ_3
	goto/32 :before_first_instruction

	:l_pFwlMOwifugLEeJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOTrihIEkcKHKuaD_1

	nop

.end method

.method public static fEMeaWJyLnmbEdmZ(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_kDLVfyUWGlOxwCYt_0

	nop

	:l_LlxAhPQaofRFLnOe_3
	goto/32 :before_first_instruction

	:l_HkaDnkgzjUyLCpig_2
    return-void

	:after_last_instruction

	goto/32 :l_LlxAhPQaofRFLnOe_3

	nop

	:l_kDLVfyUWGlOxwCYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTXGbpDyzbAVXyeH_1

	nop

	:l_TTXGbpDyzbAVXyeH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->truncateFinal()V

	goto/32 :l_HkaDnkgzjUyLCpig_2

	nop

.end method

.method public static PjEnDceSeYfHIYfk(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MGpXOlsWrnxuIrQp_0

	nop

	:l_MGpXOlsWrnxuIrQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpiehWMrTByQmEiw_1

	nop

	:l_xpiehWMrTByQmEiw_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzFLfXklWUqVxBFX_2

	nop

	:l_tnUrWTrROtWpDppG_3
	goto/32 :before_first_instruction

	:l_CzFLfXklWUqVxBFX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tnUrWTrROtWpDppG_3

	nop

.end method

.method public static QnnupywmrJoAkFjF(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cyFoLrtVPSbeTfMt_0

	nop

	:l_cyFoLrtVPSbeTfMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpgkmnnvdIlclGTo_1

	nop

	:l_NpXaXIwDrqVVQQdQ_3
	goto/32 :before_first_instruction

	:l_rpgkmnnvdIlclGTo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oIxoZUOUwFCvJYAC_2

	nop

	:l_oIxoZUOUwFCvJYAC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NpXaXIwDrqVVQQdQ_3

	nop

.end method

.method public static YdOtwUSfeZUCGiKv(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_tjOElGpJwXvcILds_0

	nop

	:l_vIpilfeYQbHidBBf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_JoEXEBluILbKkMFx_2

	nop

	:l_uhgHDMVwFERTCZbV_3
	goto/32 :before_first_instruction

	:l_JoEXEBluILbKkMFx_2
    return-void

	:after_last_instruction

	goto/32 :l_uhgHDMVwFERTCZbV_3

	nop

	:l_tjOElGpJwXvcILds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIpilfeYQbHidBBf_1

	nop

.end method

.method public static IqyaTiUzGUbzXqXT(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_SYEKRQHlHUPUZcxf_0

	nop

	:l_EXbxmAHOGlmvimEY_3
	goto/32 :before_first_instruction

	:l_SYEKRQHlHUPUZcxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHeXOGKxKBbDWDYN_1

	nop

	:l_KItXWOPbXSHcfKzw_2
    return-void

	:after_last_instruction

	goto/32 :l_EXbxmAHOGlmvimEY_3

	nop

	:l_LHeXOGKxKBbDWDYN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->truncateFinal()V

	goto/32 :l_KItXWOPbXSHcfKzw_2

	nop

.end method

.method public static AHVivrgLOReozVJp(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NXLIpbtuzFIUDQJT_0

	nop

	:l_NXLIpbtuzFIUDQJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTJLWGkwmuuQPiVi_1

	nop

	:l_MTJLWGkwmuuQPiVi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKqiYBNWoWLGZqCa_2

	nop

	:l_CKqiYBNWoWLGZqCa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqcMzHmJnzIQBfQt_3

	nop

	:l_vqcMzHmJnzIQBfQt_3
	goto/32 :before_first_instruction

.end method

.method public static rLpvZdBGjprGfugi(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FupxJHMXokUKdQRi_0

	nop

	:l_cTytboyCOJmkBvqd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rVShoRCPtFpwzumy_3

	nop

	:l_dAlFpwugZQHsawve_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cTytboyCOJmkBvqd_2

	nop

	:l_rVShoRCPtFpwzumy_3
	goto/32 :before_first_instruction

	:l_FupxJHMXokUKdQRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAlFpwugZQHsawve_1

	nop

.end method

.method public static ohOocuCfdjOwBdjb(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ueZNKxjibmBZhdUi_0

	nop

	:l_dkqNMMDklQkQEeEw_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oBltevrVbzjeRiCz_2

	nop

	:l_oBltevrVbzjeRiCz_2
    return v0

	:after_last_instruction

	goto/32 :l_saMxyMMdGIobwtUL_3

	nop

	:l_saMxyMMdGIobwtUL_3
	goto/32 :before_first_instruction

	:l_ueZNKxjibmBZhdUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkqNMMDklQkQEeEw_1

	nop

.end method

.method public static kAfROPOFTgDYQTol(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kbzqXHYoLUkrMcdD_0

	nop

	:l_hgTeYYjtoubtXmaX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFwkUEFIUKKZzQHJ_3

	nop

	:l_kbzqXHYoLUkrMcdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIxATCXxhxRwHyWX_1

	nop

	:l_ZFwkUEFIUKKZzQHJ_3
	goto/32 :before_first_instruction

	:l_cIxATCXxhxRwHyWX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hgTeYYjtoubtXmaX_2

	nop

.end method

.method public static uiWgQtXfREZTuSxE(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xwaHpsWvOrlYEebK_0

	nop

	:l_AbPJEoqfuUFAEFrq_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SGtHtVhsahnnvkdM_2

	nop

	:l_grGzTpzawSRinZHQ_3
	goto/32 :before_first_instruction

	:l_xwaHpsWvOrlYEebK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbPJEoqfuUFAEFrq_1

	nop

	:l_SGtHtVhsahnnvkdM_2
    return v0

	:after_last_instruction

	goto/32 :l_grGzTpzawSRinZHQ_3

	nop

.end method

.method public static keAweDuHEvSSqZgy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vYskZzcCcOBSfSom_0

	nop

	:l_JdpZZCEIYdazAXeK_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUVMZVZFfVwgCiby_2

	nop

	:l_YUVMZVZFfVwgCiby_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IuCbEhXnBQAJGwNQ_3

	nop

	:l_IuCbEhXnBQAJGwNQ_3
	goto/32 :before_first_instruction

	:l_vYskZzcCcOBSfSom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdpZZCEIYdazAXeK_1

	nop

.end method

.method public static xVDUSCBkTTlWQYoq(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fbLULwAitpRRlOsr_0

	nop

	:l_KCqeyqZHowdkVyeJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rzAYoXtLmLeGwOTV_3

	nop

	:l_rzAYoXtLmLeGwOTV_3
	goto/32 :before_first_instruction

	:l_uuUcgmOGebDQkYyH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KCqeyqZHowdkVyeJ_2

	nop

	:l_fbLULwAitpRRlOsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuUcgmOGebDQkYyH_1

	nop

.end method

.method public static QlCkdzlIAoURbAGE(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_dIDpzaPGXXehUQNn_0

	nop

	:l_iYIcthNHbGKiMWNI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_pXdoSGIiEKJTDjTN_2

	nop

	:l_dIDpzaPGXXehUQNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYIcthNHbGKiMWNI_1

	nop

	:l_pXdoSGIiEKJTDjTN_2
    return-void

	:after_last_instruction

	goto/32 :l_SEgCKejnsoJCeSdp_3

	nop

	:l_SEgCKejnsoJCeSdp_3
	goto/32 :before_first_instruction

.end method

.method public static RgsrIfMKUKVgrcdz(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_DTPEeXkRWirZsyds_0

	nop

	:l_YFwcYfoYdeIGoXqm_2
    return-void

	:after_last_instruction

	goto/32 :l_XQLrchvKtBxuLTCt_3

	nop

	:l_DTPEeXkRWirZsyds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSUmVrXXMDgXnxzJ_1

	nop

	:l_XQLrchvKtBxuLTCt_3
	goto/32 :before_first_instruction

	:l_YSUmVrXXMDgXnxzJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->truncate()V

	goto/32 :l_YFwcYfoYdeIGoXqm_2

	nop

.end method

.method public static oVRaZXOzBbyVOVZQ(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fHPcbxTYAOwCNddg_0

	nop

	:l_fHPcbxTYAOwCNddg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUbNPHmhaKVCyyoh_1

	nop

	:l_nLErMnXWwCiiarNT_3
	goto/32 :before_first_instruction

	:l_rgHQQqEJuQDOrysH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nLErMnXWwCiiarNT_3

	nop

	:l_CUbNPHmhaKVCyyoh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rgHQQqEJuQDOrysH_2

	nop

.end method

.method public static uNptYYSNSbfUhxRw(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zQUyWDTrdehMIrrp_0

	nop

	:l_aeEHueVYqjzSDpWS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHWkKypNlsVjTSAe_2

	nop

	:l_zQUyWDTrdehMIrrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeEHueVYqjzSDpWS_1

	nop

	:l_LyWXyogbDGIcjidQ_3
	goto/32 :before_first_instruction

	:l_uHWkKypNlsVjTSAe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LyWXyogbDGIcjidQ_3

	nop

.end method

.method public static oBcgbgtaPrSzGhVa(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_orpUIIHLnYcBYwKe_0

	nop

	:l_EMjEvxIjBOyrEgBK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_FUThFTHrOWQBIaMS_2

	nop

	:l_tiqoWOQmdFKwqnHV_3
	goto/32 :before_first_instruction

	:l_orpUIIHLnYcBYwKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMjEvxIjBOyrEgBK_1

	nop

	:l_FUThFTHrOWQBIaMS_2
    return-void

	:after_last_instruction

	goto/32 :l_tiqoWOQmdFKwqnHV_3

	nop

.end method

.method public static oOdtzVUZRoVRCiHe(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nDNhjhJgixGBWRLv_0

	nop

	:l_egQYVAGCicOLruLD_3
	goto/32 :before_first_instruction

	:l_nDNhjhJgixGBWRLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUzayUhgsBvVnpSu_1

	nop

	:l_oZaXjFRcomhFPOmY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_egQYVAGCicOLruLD_3

	nop

	:l_WUzayUhgsBvVnpSu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oZaXjFRcomhFPOmY_2

	nop

.end method

.method public static FzNMmXwfBACPIOiP(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bLdYAYuKJptLuHVb_0

	nop

	:l_bLdYAYuKJptLuHVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcpybkcbPNbzFEsk_1

	nop

	:l_TYPgBjVHUpRGHQaw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vTszyhZufKsUTswf_3

	nop

	:l_HcpybkcbPNbzFEsk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TYPgBjVHUpRGHQaw_2

	nop

	:l_vTszyhZufKsUTswf_3
	goto/32 :before_first_instruction

.end method

.method public static GsTRhsCMDghyEbmC(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_gTrNeiCGKHwfseXV_0

	nop

	:l_vzAxJDHudfSfOGEt_2
    return-void

	:after_last_instruction

	goto/32 :l_PtAWUIUpwSxpCLkZ_3

	nop

	:l_gTrNeiCGKHwfseXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETUmLxQJZHyAuLlS_1

	nop

	:l_ETUmLxQJZHyAuLlS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_vzAxJDHudfSfOGEt_2

	nop

	:l_PtAWUIUpwSxpCLkZ_3
	goto/32 :before_first_instruction

.end method

.method public static EZCvqCAymYIADMnE(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)I
    .locals 1

	goto/32 :l_JqGoMNqoEDcrcsWI_0

	nop

	:l_JqGoMNqoEDcrcsWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHjMtzbpCmCkvnUA_1

	nop

	:l_ZHjMtzbpCmCkvnUA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_vudvygzLVQCneeMy_2

	nop

	:l_vudvygzLVQCneeMy_2
    return v0

	:after_last_instruction

	goto/32 :l_gmRDDsCxjfGaJAcT_3

	nop

	:l_gmRDDsCxjfGaJAcT_3
	goto/32 :before_first_instruction

.end method

.method public static HDRzZIivIEvNgROB(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BKVqbRRlcDtbiEwq_0

	nop

	:l_sEMNPAbQkvcZzPfb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_plJsWuAbnieREKNl_3

	nop

	:l_YskdAmiWPlRNyjLf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sEMNPAbQkvcZzPfb_2

	nop

	:l_BKVqbRRlcDtbiEwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YskdAmiWPlRNyjLf_1

	nop

	:l_plJsWuAbnieREKNl_3
	goto/32 :before_first_instruction

.end method

.method public static QwNaPehYWmwAtiUn(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 1

	goto/32 :l_LVbUZabNfzOsDwGK_0

	nop

	:l_LVbUZabNfzOsDwGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCgyKOIJchqzzGlD_1

	nop

	:l_FanCjgxddcCxkUOn_3
	goto/32 :before_first_instruction

	:l_sHbnBdjyOsBSynFh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FanCjgxddcCxkUOn_3

	nop

	:l_GCgyKOIJchqzzGlD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-result-object v0

	goto/32 :l_sHbnBdjyOsBSynFh_2

	nop

.end method

.method public static gCFAgrUmzcbBPBJi(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 1

	goto/32 :l_gCwNWaKGXHkHdRcM_0

	nop

	:l_xryirytqYnKUlhNC_3
	goto/32 :before_first_instruction

	:l_tZgckpBBcUNggQmn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_vkniEiIXYLCySLpM_2

	nop

	:l_gCwNWaKGXHkHdRcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZgckpBBcUNggQmn_1

	nop

	:l_vkniEiIXYLCySLpM_2
    return v0

	:after_last_instruction

	goto/32 :l_xryirytqYnKUlhNC_3

	nop

.end method

.method public static VsMHgBLmnDSLjyEu(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SGhjeikwGhVeEBux_0

	nop

	:l_rYOgHvnclfdDccys_3
	goto/32 :before_first_instruction

	:l_QiGhJnyToWFCewta_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rYOgHvnclfdDccys_3

	nop

	:l_SGhjeikwGhVeEBux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzbrzUaSjtRgcccP_1

	nop

	:l_zzbrzUaSjtRgcccP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QiGhJnyToWFCewta_2

	nop

.end method

.method public static FgHDUpNVKoKctDQe(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XUCayHMCxVFrsstQ_0

	nop

	:l_XUCayHMCxVFrsstQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZJpXZMfiLBWFflc_1

	nop

	:l_yuAlRfdjLDaKusus_3
	goto/32 :before_first_instruction

	:l_AlAOjAaQTldBrjAY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yuAlRfdjLDaKusus_3

	nop

	:l_IZJpXZMfiLBWFflc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlAOjAaQTldBrjAY_2

	nop

.end method

.method public static xjZnjiSgahUXxPNg(Ljava/lang/Object;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_daUHPTZeNBfhrUZN_0

	nop

	:l_FhXcEiHBNNmuhZAo_3
	goto/32 :before_first_instruction

	:l_daUHPTZeNBfhrUZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUuJTPvrXPkTubpP_1

	nop

	:l_vUuJTPvrXPkTubpP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_jeuRnPXFytSGzmlV_2

	nop

	:l_jeuRnPXFytSGzmlV_2
    return v0

	:after_last_instruction

	goto/32 :l_FhXcEiHBNNmuhZAo_3

	nop

.end method

.method public static UFkhIoFHAoAyOzHg(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;I)I
    .locals 1

	goto/32 :l_vIsiIZSvMaGOYKIH_0

	nop

	:l_ghkdpwHZEwDWKLbl_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_VpVYPsEyenPRnkqX_2

	nop

	:l_VpVYPsEyenPRnkqX_2
    return v0

	:after_last_instruction

	goto/32 :l_gyZVGAuYbzySTnft_3

	nop

	:l_gyZVGAuYbzySTnft_3
	goto/32 :before_first_instruction

	:l_vIsiIZSvMaGOYKIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghkdpwHZEwDWKLbl_1

	nop

.end method

.method public static wfPoouGJnJvjYnPO(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UilHynnQBsBdoIjM_0

	nop

	:l_LnWVoqECvSCfTDxz_2
    return-void

	:after_last_instruction

	goto/32 :l_WhTtMbOQnGwTNTTZ_3

	nop

	:l_eINdPZyqrZpxZfpz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_LnWVoqECvSCfTDxz_2

	nop

	:l_UilHynnQBsBdoIjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eINdPZyqrZpxZfpz_1

	nop

	:l_WhTtMbOQnGwTNTTZ_3
	goto/32 :before_first_instruction

.end method

.method public static WPcXTSxHRsyWjodV(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oyUpRQjMKBZmcQGc_0

	nop

	:l_plpstmZtTjoXdxZL_3
	goto/32 :before_first_instruction

	:l_SyHcOrNcKrCCWIrB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_plpstmZtTjoXdxZL_3

	nop

	:l_tWFpolISWQJbSuRk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SyHcOrNcKrCCWIrB_2

	nop

	:l_oyUpRQjMKBZmcQGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWFpolISWQJbSuRk_1

	nop

.end method

.method public static EevfNwnmohEpwDiT(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qaeueUxwKlPIHgvp_0

	nop

	:l_hlCdogXACmgkKEXb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RcnoDYGiGLsaqCOq_2

	nop

	:l_pgxERYEkEcsZgnZI_3
	goto/32 :before_first_instruction

	:l_qaeueUxwKlPIHgvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlCdogXACmgkKEXb_1

	nop

	:l_RcnoDYGiGLsaqCOq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pgxERYEkEcsZgnZI_3

	nop

.end method

.method public static DbLEhhyzbxkzrRmu(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qdcDAskDOizmnLHB_0

	nop

	:l_AoneYeGCECiRmTuo_3
	goto/32 :before_first_instruction

	:l_qdcDAskDOizmnLHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYCCqZvZhSIROjez_1

	nop

	:l_rYoWpOcuMWxytfXj_2
    return-void

	:after_last_instruction

	goto/32 :l_AoneYeGCECiRmTuo_3

	nop

	:l_WYCCqZvZhSIROjez_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_rYoWpOcuMWxytfXj_2

	nop

.end method

.method public static JRdNITnSXeBqRfvP(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HdJlSUxrIrRRBloe_0

	nop

	:l_HdJlSUxrIrRRBloe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXDdlSDCKAyYLYmo_1

	nop

	:l_dhZkNtqJkGPnQKQU_2
    return-void

	:after_last_instruction

	goto/32 :l_qqFpUOhLCUVGYVhI_3

	nop

	:l_qqFpUOhLCUVGYVhI_3
	goto/32 :before_first_instruction

	:l_BXDdlSDCKAyYLYmo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_dhZkNtqJkGPnQKQU_2

	nop

.end method

.method public static ZYUzeVmEVYqLfPBq(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_FBglJXLOzpwZQrRg_0

	nop

	:l_LLmEvCOiZcWrvecc_3
	goto/32 :before_first_instruction

	:l_FBglJXLOzpwZQrRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLsfLVKpbrsGmgUp_1

	nop

	:l_wEAgMIyzOuoAwzCd_2
    return-void

	:after_last_instruction

	goto/32 :l_LLmEvCOiZcWrvecc_3

	nop

	:l_aLsfLVKpbrsGmgUp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->trimHead()V

	goto/32 :l_wEAgMIyzOuoAwzCd_2

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_JcUSOrvfwZZTyUrO_0

	nop

	:l_wwavUAzysSwJBfnm_5
	goto/32 :nFqwBLqZNWWauzzw
	:EjwGdrYqibjcifix
	:CRlyzQIUgSCUkXNo

	goto/32 :l_gyToAfRldNRsvYJM_6

	nop

	:l_JcUSOrvfwZZTyUrO_0
	const v0, 31
	goto/32 :l_rPgAxGErYvPsRoxy_1

	nop

	:l_bwtcSTAEXhxFaUvp_3
	rem-int v0, v0, v1
	goto/32 :l_GcHWNqxAjoAnbaed_4

	nop

	:l_qesTGdZJFFaIPaVa_9
    const/4 v1, 0x0

	goto/32 :l_lyjAWcccBhHTYMAs_10

	nop

	:l_bJDhOPwUUgCqtHPS_2
	add-int v0, v0, v1
	goto/32 :l_bwtcSTAEXhxFaUvp_3

	nop

	:l_lyjAWcccBhHTYMAs_10
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 598
    .local v0, "n":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_KYfGiBhOtqpoOCez_11

	nop

	:l_NPNROqiTrONtFegM_12
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->gvYhWNqQMUREnruF(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 600
	goto/32 :l_jdsIuQGDcIpnuXHr_13

	nop

	:l_rPgAxGErYvPsRoxy_1
	const v1, 32
	goto/32 :l_bJDhOPwUUgCqtHPS_2

	nop

	:l_QbpEgwuaTpgVRIsF_15
	goto/32 :CRlyzQIUgSCUkXNo
	:l_cFflRUiARyMTDDAB_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 597
	goto/32 :l_jMRuvmZzbJPJRWFk_8

	nop

	:l_KYfGiBhOtqpoOCez_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 599
	goto/32 :l_NPNROqiTrONtFegM_12

	nop

	:l_jdsIuQGDcIpnuXHr_13
    return-void

	:after_last_instruction

	goto/32 :l_GSQHRIfEvZqMwOJF_14

	nop

	:l_gyToAfRldNRsvYJM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 596
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_cFflRUiARyMTDDAB_7

	nop

	:l_jMRuvmZzbJPJRWFk_8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_qesTGdZJFFaIPaVa_9

	nop

	:l_GcHWNqxAjoAnbaed_4
	if-lez v0, :gl_oLnYHZfuVKXxcRPY

	goto/32 :EjwGdrYqibjcifix

	:gl_oLnYHZfuVKXxcRPY	goto/32 :l_wwavUAzysSwJBfnm_5

	nop

	:l_GSQHRIfEvZqMwOJF_14
	goto/32 :before_first_instruction

	:nFqwBLqZNWWauzzw
	goto/32 :l_QbpEgwuaTpgVRIsF_15

	nop

.end method


# virtual methods
.method final addLast(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 1

	goto/32 :l_pgRziCRbHzVapVkm_0

	nop

	:l_eVHkxqqfXGlmKLCT_6
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 610
	goto/32 :l_DanwivXsoqbyDPeM_7

	nop

	:l_zLkRjmdsNOwrrYaR_5
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_eVHkxqqfXGlmKLCT_6

	nop

	:l_pWMpSzYeHxvktVXT_4
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_zLkRjmdsNOwrrYaR_5

	nop

	:l_DanwivXsoqbyDPeM_7
    return-void

	:after_last_instruction

	goto/32 :l_iHlYClIJNeJfBfNp_8

	nop

	:l_MGUlptFQqsXFUCcZ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->IFGussKLRgIqsmgl(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;Ljava/lang/Object;)V

    .line 608
	goto/32 :l_cmezNCNkmBcBIUQG_3

	nop

	:l_pgRziCRbHzVapVkm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 607
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_wTyeGmdHPybApxbA_1

	nop

	:l_cmezNCNkmBcBIUQG_3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 609
	goto/32 :l_pWMpSzYeHxvktVXT_4

	nop

	:l_wTyeGmdHPybApxbA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_MGUlptFQqsXFUCcZ_2

	nop

	:l_iHlYClIJNeJfBfNp_8
	goto/32 :before_first_instruction

.end method

.method final collect(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_RAHzAyaSuXsztezO_0

	nop

	:l_pleBNXmaMFmEApDp_22
    return-void

	:after_last_instruction

	goto/32 :l_ExkcQgbImwJMzfqY_23

	nop

	:l_ccYumLFYEnSnpcIL_2
	add-int v0, v0, v1
	goto/32 :l_tTXSSMxlfTRNJLBx_3

	nop

	:l_tTXSSMxlfTRNJLBx_3
	rem-int v0, v0, v1
	goto/32 :l_GuzSwiWxsmoVOCHp_4

	nop

	:l_RAHzAyaSuXsztezO_0
	const v0, 18
	goto/32 :l_FFvDOKTVwTVOWXBl_1

	nop

	:l_KYphDGlzVenZkVQq_10
	if-nez v1, :gl_yoClOklBdHRGskQP

	goto/32 :cond_1

	:gl_yoClOklBdHRGskQP
    .line 754
	goto/32 :l_UWAWadcJsFwinDEt_11

	nop

	:l_nHaUMGtUKoJVGZCh_18
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->RRzqbMKIbgFLUQZc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CtNLbPiRjDeFyXgw_19

	nop

	:l_dxrwyWUjtHYqXAmp_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->XcVSrpYlIWQJHFgs(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-result-object v0

    .line 752
    .local v0, "n":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    :goto_0
	goto/32 :l_KXKSZUDuaWOOqafu_8

	nop

	:l_ExkcQgbImwJMzfqY_23
	goto/32 :before_first_instruction

	:kXUEsRCcVTLfhyjt
	goto/32 :l_ewHnQPSSsLMxAcam_24

	nop

	:l_byWuzWSyvrZBsKkj_9
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 753
    .local v1, "next":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_KYphDGlzVenZkVQq_10

	nop

	:l_kQhahdyAXWfoTkmt_21
    goto :goto_0

    .line 765
    :cond_1
    :goto_1
	goto/32 :l_pleBNXmaMFmEApDp_22

	nop

	:l_KhqpqMDklNzHmXgH_15
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->aoUfJsSSexYyogMz(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_VroCjsEhDFeORGWp_16

	nop

	:l_CtNLbPiRjDeFyXgw_19
	invoke-static {p1, v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->fJZBellFrFIYNFaS(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 760
	goto/32 :l_gEeZPRdbSflKxYCM_20

	nop

	:l_UWAWadcJsFwinDEt_11
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    .line 755
    .local v2, "o":Ljava/lang/Object;
	goto/32 :l_HPbsJljCdEePpkSf_12

	nop

	:l_VroCjsEhDFeORGWp_16
	if-nez v4, :gl_qCWLrCqSXPjNorYr

	goto/32 :cond_0

	:gl_qCWLrCqSXPjNorYr
    .line 757
	goto/32 :l_vWfMiUwjTwxGOcwz_17

	nop

	:l_gEeZPRdbSflKxYCM_20
    move-object v0, v1

    .line 764
    .end local v1    # "next":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "v":Ljava/lang/Object;
	goto/32 :l_kQhahdyAXWfoTkmt_21

	nop

	:l_KXKSZUDuaWOOqafu_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->CKBWdAfzlnHCAfRy(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_byWuzWSyvrZBsKkj_9

	nop

	:l_ewHnQPSSsLMxAcam_24
	goto/32 :WRcAylsynNNbJUhj
	:l_qZaMvUJUOGGwolwa_14
	if-eqz v4, :gl_fXLKxNXXHOlCwzkn

	goto/32 :cond_1

	:gl_fXLKxNXXHOlCwzkn
	goto/32 :l_KhqpqMDklNzHmXgH_15

	nop

	:l_ztsSdmuQhvGmfmXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 750
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "output":Ljava/util/Collection;, "Ljava/util/Collection<-TT;>;"
	goto/32 :l_dxrwyWUjtHYqXAmp_7

	nop

	:l_FFvDOKTVwTVOWXBl_1
	const v1, 4
	goto/32 :l_ccYumLFYEnSnpcIL_2

	nop

	:l_XMXVNKhdePpblzkt_5
	goto/32 :kXUEsRCcVTLfhyjt
	:PQFNZEaQAPyOOUny
	:WRcAylsynNNbJUhj

	goto/32 :l_ztsSdmuQhvGmfmXZ_6

	nop

	:l_GuzSwiWxsmoVOCHp_4
	if-lez v0, :gl_yIJMDJNNAWPANFnM

	goto/32 :PQFNZEaQAPyOOUny

	:gl_yIJMDJNNAWPANFnM	goto/32 :l_XMXVNKhdePpblzkt_5

	nop

	:l_HPbsJljCdEePpkSf_12
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->hwGYfxZBxXdyaluD(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 756
    .local v3, "v":Ljava/lang/Object;
	goto/32 :l_GybxobdKSwwnsJbg_13

	nop

	:l_GybxobdKSwwnsJbg_13
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->GMKvaYfkjUMmmDHK(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qZaMvUJUOGGwolwa_14

	nop

	:l_vWfMiUwjTwxGOcwz_17
    goto :goto_1

    .line 759
    :cond_0
	goto/32 :l_nHaUMGtUKoJVGZCh_18

	nop

.end method

.method public final complete()V
    .locals 2

	goto/32 :l_HEnLCtupIfBxtyAD_0

	nop

	:l_KdpVmiRFgCriVftn_11
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->IECsRqMIKhKlxhJv(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 671
	goto/32 :l_LVWRyPClozraUeAV_12

	nop

	:l_qKlgcLekdGhSkjfP_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_zmNjjXvTBlnkRFgy_10

	nop

	:l_RpluhLiIjQiSsiVK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 668
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_WRFVhOtyilqWLzFF_7

	nop

	:l_zmNjjXvTBlnkRFgy_10
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 670
    .local v1, "n":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_KdpVmiRFgCriVftn_11

	nop

	:l_akLspxkUZtrMGUII_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->aJeFREtelJjNMcUs(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 669
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_qKlgcLekdGhSkjfP_9

	nop

	:l_HEnLCtupIfBxtyAD_0
	const v0, 13
	goto/32 :l_JLVUigDVqGVipFUv_1

	nop

	:l_RxLfipBIRhtqGOHi_5
	goto/32 :fChgjgaOLYUFKIXB
	:YTFcTzzUQjLiXDaf
	:wOkHdCFzlCfPJZcv

	goto/32 :l_RpluhLiIjQiSsiVK_6

	nop

	:l_JLVUigDVqGVipFUv_1
	const v1, 23
	goto/32 :l_RuWxwhlJiCykGzRC_2

	nop

	:l_zqpZfGcuQFGSazHU_3
	rem-int v0, v0, v1
	goto/32 :l_BvVJxdPSfLOKesBe_4

	nop

	:l_LVWRyPClozraUeAV_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->fEMeaWJyLnmbEdmZ(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V

    .line 672
	goto/32 :l_KAjBfwpREfFByHFO_13

	nop

	:l_RuWxwhlJiCykGzRC_2
	add-int v0, v0, v1
	goto/32 :l_zqpZfGcuQFGSazHU_3

	nop

	:l_BvVJxdPSfLOKesBe_4
	if-lez v0, :gl_tMvmLUduUsRMWSIW

	goto/32 :YTFcTzzUQjLiXDaf

	:gl_tMvmLUduUsRMWSIW	goto/32 :l_RxLfipBIRhtqGOHi_5

	nop

	:l_KAjBfwpREfFByHFO_13
    return-void

	:after_last_instruction

	goto/32 :l_OZKKHubcvFJrqkOB_14

	nop

	:l_OZKKHubcvFJrqkOB_14
	goto/32 :before_first_instruction

	:fChgjgaOLYUFKIXB
	goto/32 :l_rvoMAdViUFezOaqJ_15

	nop

	:l_rvoMAdViUFezOaqJ_15
	goto/32 :wOkHdCFzlCfPJZcv
	:l_WRFVhOtyilqWLzFF_7
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->QPbhUphTRUzfoJfZ()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_akLspxkUZtrMGUII_8

	nop

.end method

.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_dWMjkGQsolVnWUQh_0

	nop

	:l_OMGRnYNDiZyYCtdT_1
    return-object p1

	:after_last_instruction

	goto/32 :l_JPCtucHDRmLeVzPN_2

	nop

	:l_JPCtucHDRmLeVzPN_2
	goto/32 :before_first_instruction

	:l_dWMjkGQsolVnWUQh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 725
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_OMGRnYNDiZyYCtdT_1

	nop

.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_XeMrHgYDOhbcmhjE_0

	nop

	:l_izDgBLOeXCljtQMf_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->QnnupywmrJoAkFjF(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 661
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_FhkOIMELBwyafddB_9

	nop

	:l_ZhxeMBzHAZkZraFT_1
	const v1, 9
	goto/32 :l_yirxxpNxobENMPUw_2

	nop

	:l_iWWqhSaGOgPTfgKd_15
	goto/32 :VAxZBJhvpujjsxOC
	:l_NEotoqIPErtrrQPS_5
	goto/32 :XpvWjlsGGPjNICzS
	:dqlBXIhWnIbTNueU
	:VAxZBJhvpujjsxOC

	goto/32 :l_PvMySJXJuGOhSjSR_6

	nop

	:l_eCWOzOnGXVDddwyM_11
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->YdOtwUSfeZUCGiKv(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 663
	goto/32 :l_gPswUrjseTUtvJut_12

	nop

	:l_FhkOIMELBwyafddB_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_OJatnMfTVtkIeXQe_10

	nop

	:l_yirxxpNxobENMPUw_2
	add-int v0, v0, v1
	goto/32 :l_orsnXhLGpIsZSgPz_3

	nop

	:l_BXUiRlhLAWNpWzVd_7
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->PjEnDceSeYfHIYfk(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_izDgBLOeXCljtQMf_8

	nop

	:l_PvMySJXJuGOhSjSR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 660
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_BXUiRlhLAWNpWzVd_7

	nop

	:l_OJatnMfTVtkIeXQe_10
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 662
    .local v1, "n":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_eCWOzOnGXVDddwyM_11

	nop

	:l_PjkCyKvxchOIKyKQ_4
	if-lez v0, :gl_abmQkKKWyvLHsFSW

	goto/32 :dqlBXIhWnIbTNueU

	:gl_abmQkKKWyvLHsFSW	goto/32 :l_NEotoqIPErtrrQPS_5

	nop

	:l_orsnXhLGpIsZSgPz_3
	rem-int v0, v0, v1
	goto/32 :l_PjkCyKvxchOIKyKQ_4

	nop

	:l_XeMrHgYDOhbcmhjE_0
	const v0, 26
	goto/32 :l_ZhxeMBzHAZkZraFT_1

	nop

	:l_ZmDvlTCHnSVHRmTk_14
	goto/32 :before_first_instruction

	:XpvWjlsGGPjNICzS
	goto/32 :l_iWWqhSaGOgPTfgKd_15

	nop

	:l_gPswUrjseTUtvJut_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->IqyaTiUzGUbzXqXT(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V

    .line 664
	goto/32 :l_TxYpOhqpTpdBOTgQ_13

	nop

	:l_TxYpOhqpTpdBOTgQ_13
    return-void

	:after_last_instruction

	goto/32 :l_ZmDvlTCHnSVHRmTk_14

	nop

.end method

.method getHead()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 1

	goto/32 :l_NbIbtkKUUAThuuxw_0

	nop

	:l_UgRMGqTzLWNSTmtV_4
	goto/32 :before_first_instruction

	:l_NbIbtkKUUAThuuxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 774
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_lXwEVhJyeYIedweR_1

	nop

	:l_lXwEVhJyeYIedweR_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->AHVivrgLOReozVJp(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byMCGCBhPjiLclZW_2

	nop

	:l_byMCGCBhPjiLclZW_2
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_nZENRsuJcqErzJQH_3

	nop

	:l_nZENRsuJcqErzJQH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UgRMGqTzLWNSTmtV_4

	nop

.end method

.method hasCompleted()Z
    .locals 1

	goto/32 :l_mKPQUfYsbtFddUxR_0

	nop

	:l_MOCHzVhiMCyBDGVu_8
	if-nez v0, :gl_CzsAmvrMjzfbwVqC

	goto/32 :cond_0

	:gl_CzsAmvrMjzfbwVqC
	goto/32 :l_BpbuNeFJZNVGMgzQ_9

	nop

	:l_fnCObYByqPTuETcn_13
	goto/32 :before_first_instruction

	:l_BpbuNeFJZNVGMgzQ_9
    const/4 v0, 0x1

	goto/32 :l_aDeILhsBANnHILbL_10

	nop

	:l_jmqXBaJTuXJXHgdu_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_xyyuCzJbiZOUNWVe_5

	nop

	:l_lKHFmSVuPnINuuUp_2
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_TKFaPuNDUhtLgvjj_3

	nop

	:l_tbNXnqlCcFNhWLms_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->ohOocuCfdjOwBdjb(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MOCHzVhiMCyBDGVu_8

	nop

	:l_TKFaPuNDUhtLgvjj_3
	if-nez v0, :gl_NBsTvFWuBviHXlWR

	goto/32 :cond_0

	:gl_NBsTvFWuBviHXlWR
	goto/32 :l_jmqXBaJTuXJXHgdu_4

	nop

	:l_nKsrQIrprQgLWKrz_12
    return v0

	:after_last_instruction

	goto/32 :l_fnCObYByqPTuETcn_13

	nop

	:l_mKPQUfYsbtFddUxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 770
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_dBUMnvyOLWgvAgYo_1

	nop

	:l_EbGrQDzlhZuEATAf_6
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->rLpvZdBGjprGfugi(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tbNXnqlCcFNhWLms_7

	nop

	:l_kQtfmcTBylHRvQCW_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nKsrQIrprQgLWKrz_12

	nop

	:l_xyyuCzJbiZOUNWVe_5
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_EbGrQDzlhZuEATAf_6

	nop

	:l_aDeILhsBANnHILbL_10
    goto :goto_0

    :cond_0
	goto/32 :l_kQtfmcTBylHRvQCW_11

	nop

	:l_dBUMnvyOLWgvAgYo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_lKHFmSVuPnINuuUp_2

	nop

.end method

.method hasError()Z
    .locals 1

	goto/32 :l_PEqdBUvDEEYwZjye_0

	nop

	:l_YKkjTRrgKTlIkwOy_3
	if-nez v0, :gl_KoGDjYFDdYyciDle

	goto/32 :cond_0

	:gl_KoGDjYFDdYyciDle
	goto/32 :l_LIvUeCAavQljmvCK_4

	nop

	:l_LIvUeCAavQljmvCK_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_uEsmWYVsWNumCXbu_5

	nop

	:l_JuPmcmUdQNShToZc_12
    return v0

	:after_last_instruction

	goto/32 :l_pQOOHRpHXvNXEIKX_13

	nop

	:l_lCaERdBYPSWAGjge_6
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->kAfROPOFTgDYQTol(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qjRkujiMBMEZzXir_7

	nop

	:l_zTOJcupujIraPhzW_2
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_YKkjTRrgKTlIkwOy_3

	nop

	:l_uEsmWYVsWNumCXbu_5
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_lCaERdBYPSWAGjge_6

	nop

	:l_qjRkujiMBMEZzXir_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->uiWgQtXfREZTuSxE(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fpQwkpKKBsUVuDeZ_8

	nop

	:l_fpQwkpKKBsUVuDeZ_8
	if-nez v0, :gl_XinqeOLBXiMwhbKH

	goto/32 :cond_0

	:gl_XinqeOLBXiMwhbKH
	goto/32 :l_jzPKeOffPfomJyVt_9

	nop

	:l_pQOOHRpHXvNXEIKX_13
	goto/32 :before_first_instruction

	:l_PEqdBUvDEEYwZjye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 767
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_XpPrkVkdAvFbvPak_1

	nop

	:l_XpPrkVkdAvFbvPak_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_zTOJcupujIraPhzW_2

	nop

	:l_FfSCPVCJwBTHklVZ_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JuPmcmUdQNShToZc_12

	nop

	:l_iyzjONktziHooCmb_10
    goto :goto_0

    :cond_0
	goto/32 :l_FfSCPVCJwBTHklVZ_11

	nop

	:l_jzPKeOffPfomJyVt_9
    const/4 v0, 0x1

	goto/32 :l_iyzjONktziHooCmb_10

	nop

.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_jnrDDylDmnhNfAnk_0

	nop

	:l_gzdXVDLURfjibCyW_1
    return-object p1

	:after_last_instruction

	goto/32 :l_lGvrMYeILqPKePtz_2

	nop

	:l_lGvrMYeILqPKePtz_2
	goto/32 :before_first_instruction

	:l_jnrDDylDmnhNfAnk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 734
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_gzdXVDLURfjibCyW_1

	nop

.end method

.method public final next(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_RnnSWwBbHJXnYakT_0

	nop

	:l_raRMgzxSrWoIeuru_2
	add-int v0, v0, v1
	goto/32 :l_cYqGEeSjfuJkSuTN_3

	nop

	:l_SjpyfYbDMHkDVRlu_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->xVDUSCBkTTlWQYoq(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 653
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_wzKxGWcwUNZpjDmx_9

	nop

	:l_mRyLIXWzgiMiqcmv_7
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->keAweDuHEvSSqZgy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SjpyfYbDMHkDVRlu_8

	nop

	:l_wzKxGWcwUNZpjDmx_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_lhjzfJWDJHaaeizZ_10

	nop

	:l_lhjzfJWDJHaaeizZ_10
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 654
    .local v1, "n":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_mXNdcXBPQEznWhdJ_11

	nop

	:l_OCSbaysboJBXgIuy_1
	const v1, 10
	goto/32 :l_raRMgzxSrWoIeuru_2

	nop

	:l_NJEAnPnMnBPpSRZY_15
	goto/32 :BGGHjrGDAcQMGNrf
	:l_mXNdcXBPQEznWhdJ_11
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->QlCkdzlIAoURbAGE(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 655
	goto/32 :l_vZqTMthNxWnYVqIr_12

	nop

	:l_xgwGYvRtDPeAZbnX_4
	if-lez v0, :gl_RqpohhFowrfJmWkd

	goto/32 :JsEkHvJtEipXNrAf

	:gl_RqpohhFowrfJmWkd	goto/32 :l_oCgUsQEnhdgjUBem_5

	nop

	:l_vZqTMthNxWnYVqIr_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->RgsrIfMKUKVgrcdz(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V

    .line 656
	goto/32 :l_bSladbuQHsmZxgPy_13

	nop

	:l_mZLfBwrjRTaJOvDP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 652
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_mRyLIXWzgiMiqcmv_7

	nop

	:l_bSladbuQHsmZxgPy_13
    return-void

	:after_last_instruction

	goto/32 :l_sapJzpifzvxePhpy_14

	nop

	:l_RnnSWwBbHJXnYakT_0
	const v0, 19
	goto/32 :l_OCSbaysboJBXgIuy_1

	nop

	:l_cYqGEeSjfuJkSuTN_3
	rem-int v0, v0, v1
	goto/32 :l_xgwGYvRtDPeAZbnX_4

	nop

	:l_oCgUsQEnhdgjUBem_5
	goto/32 :DhMQXvdsvaDtNyKf
	:JsEkHvJtEipXNrAf
	:BGGHjrGDAcQMGNrf

	goto/32 :l_mZLfBwrjRTaJOvDP_6

	nop

	:l_sapJzpifzvxePhpy_14
	goto/32 :before_first_instruction

	:DhMQXvdsvaDtNyKf
	goto/32 :l_NJEAnPnMnBPpSRZY_15

	nop

.end method

.method final removeFirst()V
    .locals 3

	goto/32 :l_iXvJqLUvajadBpYu_0

	nop

	:l_nXtebYTyGyMpAoBI_3
	rem-int v0, v0, v1
	goto/32 :l_SZpfmuBXNMxbTjLW_4

	nop

	:l_apbDlxvaugzLZYfa_16
	goto/32 :before_first_instruction

	:sRLWQtVVkLneAmpl
	goto/32 :l_YGrDRvgpLKUTqaoG_17

	nop

	:l_SZpfmuBXNMxbTjLW_4
	if-lez v0, :gl_JXldysCEvgATAxPY

	goto/32 :DxXXHVjYoSwrodAZ

	:gl_JXldysCEvgATAxPY	goto/32 :l_KYHBaVMuSOULtKVD_5

	nop

	:l_tKkrxJqoPVSqhMev_11
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_BicfKPhxozGnxnHT_12

	nop

	:l_YAlABYyvUguCXVLF_1
	const v1, 4
	goto/32 :l_IIuXRXgeeXUHotnr_2

	nop

	:l_BicfKPhxozGnxnHT_12
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_ouLFeQBwgoqQnLTN_13

	nop

	:l_gFadOMjojGUffkWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 615
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_DJypNGSflQIwCUBd_7

	nop

	:l_BprHMFcnNcTziGnY_10
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 617
    .local v1, "next":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_tKkrxJqoPVSqhMev_11

	nop

	:l_iXvJqLUvajadBpYu_0
	const v0, 22
	goto/32 :l_YAlABYyvUguCXVLF_1

	nop

	:l_ouLFeQBwgoqQnLTN_13
    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 620
	goto/32 :l_fCaTlpHEzzPRMDHm_14

	nop

	:l_YGrDRvgpLKUTqaoG_17
	goto/32 :VmaVQToPvBnpHIxu
	:l_fCaTlpHEzzPRMDHm_14
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->oBcgbgtaPrSzGhVa(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 621
	goto/32 :l_AUZSUahVDNYiGKLn_15

	nop

	:l_IIuXRXgeeXUHotnr_2
	add-int v0, v0, v1
	goto/32 :l_nXtebYTyGyMpAoBI_3

	nop

	:l_ngTVkETHPamoXqeF_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->uNptYYSNSbfUhxRw(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BprHMFcnNcTziGnY_10

	nop

	:l_AUZSUahVDNYiGKLn_15
    return-void

	:after_last_instruction

	goto/32 :l_apbDlxvaugzLZYfa_16

	nop

	:l_DJypNGSflQIwCUBd_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->oVRaZXOzBbyVOVZQ(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVFmmIaurKmDqYlD_8

	nop

	:l_KYHBaVMuSOULtKVD_5
	goto/32 :sRLWQtVVkLneAmpl
	:DxXXHVjYoSwrodAZ
	:VmaVQToPvBnpHIxu

	goto/32 :l_gFadOMjojGUffkWN_6

	nop

	:l_hVFmmIaurKmDqYlD_8
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 616
    .local v0, "head":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_ngTVkETHPamoXqeF_9

	nop

.end method

.method final removeSome(I)V
    .locals 2

	goto/32 :l_oDieLQfkvSlXJaxK_0

	nop

	:l_ertRIbIIrwRRflYB_21
	goto/32 :MaFNrulOdaelZumI
	:l_eugAhmQFbDIMqynX_8
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 634
    .local v0, "head":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    :goto_0
	goto/32 :l_llAJCpVPxQsMhaWE_9

	nop

	:l_uYKXiGcWfoqFitfC_5
	goto/32 :LZKJOQdvNhHHLpcc
	:LJzgVoelkdyiKhgu
	:MaFNrulOdaelZumI

	goto/32 :l_vjdyXjzgNaVnXFOf_6

	nop

	:l_KUivgYmHDbEBjHuo_11
    move-object v0, v1

	goto/32 :l_oxVIcObhYCQJNRgT_12

	nop

	:l_vjdyXjzgNaVnXFOf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 633
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_VGQEDJjdmxoqDhZi_7

	nop

	:l_VGQEDJjdmxoqDhZi_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->oOdtzVUZRoVRCiHe(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eugAhmQFbDIMqynX_8

	nop

	:l_AynEzdLJprENnmVQ_13
    add-int/lit8 p1, p1, -0x1

    .line 637
	goto/32 :l_HHAxFhYKIWPJUmnU_14

	nop

	:l_SNxjmJVlhswSECej_16
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_qqQJFoAVcIVtqkSX_17

	nop

	:l_YpHouPftTeYwrfPw_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->FzNMmXwfBACPIOiP(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KUivgYmHDbEBjHuo_11

	nop

	:l_NxWppDmzyYjsJneV_3
	rem-int v0, v0, v1
	goto/32 :l_qytRdBHVIqntlISy_4

	nop

	:l_FKyLiRDIqsoqKzpN_2
	add-int v0, v0, v1
	goto/32 :l_NxWppDmzyYjsJneV_3

	nop

	:l_wMSurhhLOAgfDroM_15
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_SNxjmJVlhswSECej_16

	nop

	:l_llAJCpVPxQsMhaWE_9
	if-gtz p1, :gl_lggjcXVkFNtHgSjq

	goto/32 :cond_0

	:gl_lggjcXVkFNtHgSjq
    .line 635
	goto/32 :l_YpHouPftTeYwrfPw_10

	nop

	:l_oDieLQfkvSlXJaxK_0
	const v0, 19
	goto/32 :l_QtDmXrMqJzjvnseX_1

	nop

	:l_cckcETewUNArRmKo_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->GsTRhsCMDghyEbmC(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 641
	goto/32 :l_wJLXUHwMGoQlVDcr_19

	nop

	:l_oxVIcObhYCQJNRgT_12
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 636
	goto/32 :l_AynEzdLJprENnmVQ_13

	nop

	:l_qqQJFoAVcIVtqkSX_17
    goto :goto_0

    .line 640
    :cond_0
	goto/32 :l_cckcETewUNArRmKo_18

	nop

	:l_QtDmXrMqJzjvnseX_1
	const v1, 1
	goto/32 :l_FKyLiRDIqsoqKzpN_2

	nop

	:l_wJLXUHwMGoQlVDcr_19
    return-void

	:after_last_instruction

	goto/32 :l_aqGTCZwcCAQwlfXT_20

	nop

	:l_HHAxFhYKIWPJUmnU_14
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_wMSurhhLOAgfDroM_15

	nop

	:l_qytRdBHVIqntlISy_4
	if-lez v0, :gl_DgIYzTlEsWniIcuY

	goto/32 :LJzgVoelkdyiKhgu

	:gl_DgIYzTlEsWniIcuY	goto/32 :l_uYKXiGcWfoqFitfC_5

	nop

	:l_aqGTCZwcCAQwlfXT_20
	goto/32 :before_first_instruction

	:LZKJOQdvNhHHLpcc
	goto/32 :l_ertRIbIIrwRRflYB_21

	nop

.end method

.method public final replay(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 6

	goto/32 :l_pthTHoxVyhPMGbvK_0

	nop

	:l_pthTHoxVyhPMGbvK_0
	const v0, 18
	goto/32 :l_ixDKVRmZcYWIfviE_1

	nop

	:l_dpDToafVBcabZmOX_2
	add-int v0, v0, v1
	goto/32 :l_QMyPNkGxaoswxxso_3

	nop

	:l_svWDYeHGuLTwjUJT_38
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vTuQaswErCQZEssn_39

	nop

	:l_vnsOSmksnxxmUrwX_22
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 696
    .local v2, "v":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_AUhZgSOqcQZPClIP_23

	nop

	:l_QMyPNkGxaoswxxso_3
	rem-int v0, v0, v1
	goto/32 :l_IpjRSXCqxLrTGRub_4

	nop

	:l_VOGCYUiBdJYdexRw_24
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_EOsBNcRqiwXpQxFR_25

	nop

	:l_mFyVXsTRDuAbzjGD_13
	if-eqz v1, :gl_ZFUBRREAzVlbaEld

	goto/32 :cond_1

	:gl_ZFUBRREAzVlbaEld
    .line 685
	goto/32 :l_TsuFGGzocOWWLwqn_14

	nop

	:l_uVTGCbfVEVBKDSaL_27
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->xjZnjiSgahUXxPNg(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v5

	goto/32 :l_tmfBtiltBbLytZBV_28

	nop

	:l_XBWDCXYJncjWYrwi_12
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 684
    .local v1, "node":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_mFyVXsTRDuAbzjGD_13

	nop

	:l_oDYhxxtxsmJoaDlr_32
    goto :goto_1

    .line 708
    :cond_4
	goto/32 :l_EblbcwzAgBTxEBRb_33

	nop

	:l_KmsOFCPCEwWNPoFy_19
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 692
	goto/32 :l_zYMfpHCYEKgAcIqp_20

	nop

	:l_voemYGwoKdSuFJIY_21
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->VsMHgBLmnDSLjyEu(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vnsOSmksnxxmUrwX_22

	nop

	:l_vTuQaswErCQZEssn_39
	goto/32 :before_first_instruction

	:HaycufFgjSxHbEWx
	goto/32 :l_ACqrWtuRoEbMGtlK_40

	nop

	:l_yXLCnNPHlhVyJlOa_17
    const/4 v3, 0x0

	goto/32 :l_pZcrkCLFfnmFwKsy_18

	nop

	:l_IpjRSXCqxLrTGRub_4
	if-lez v0, :gl_zjjWqEuXourNTAdK

	goto/32 :XnjNHeiRIySWHUqL

	:gl_zjjWqEuXourNTAdK	goto/32 :l_sDnNHKXiFnSLKYyF_5

	nop

	:l_bbzIYbXdSYngXWyv_35
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->UFkhIoFHAoAyOzHg(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;I)I

    move-result v0

    .line 711
	goto/32 :l_YSyunApHdjvwdeiM_36

	nop

	:l_tmfBtiltBbLytZBV_28
	if-nez v5, :gl_dhYShRBlGXrCcsKF

	goto/32 :cond_3

	:gl_dhYShRBlGXrCcsKF
    .line 699
	goto/32 :l_WkXseVdZvTWbskrt_29

	nop

	:l_pZcrkCLFfnmFwKsy_18
	if-nez v2, :gl_bZxzXlFkORJeeeSG

	goto/32 :cond_2

	:gl_bZxzXlFkORJeeeSG
    .line 691
	goto/32 :l_KmsOFCPCEwWNPoFy_19

	nop

	:l_BssJksqoUQZPLPjf_30
    return-void

    .line 702
    :cond_3
	goto/32 :l_GCgBNGcitsInPLcI_31

	nop

	:l_TsuFGGzocOWWLwqn_14
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->QwNaPehYWmwAtiUn(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-result-object v1

    .line 686
	goto/32 :l_dhSKePyZpwLpeLDF_15

	nop

	:l_sDnNHKXiFnSLKYyF_5
	goto/32 :HaycufFgjSxHbEWx
	:XnjNHeiRIySWHUqL
	:zHlAWGogjuEratot

	goto/32 :l_zLkMQQfasrKIIBXe_6

	nop

	:l_zYMfpHCYEKgAcIqp_20
    return-void

    .line 695
    :cond_2
	goto/32 :l_voemYGwoKdSuFJIY_21

	nop

	:l_EblbcwzAgBTxEBRb_33
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 710
	goto/32 :l_icoUjutAtIkfpitl_34

	nop

	:l_YSyunApHdjvwdeiM_36
	if-eqz v0, :gl_nghVVWvyUoBjNRKp

	goto/32 :cond_5

	:gl_nghVVWvyUoBjNRKp
    .line 712
    nop

    .line 716
    .end local v1    # "node":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_rlWsOLBTYpisldVt_37

	nop

	:l_ZAqOimJWHiBxfiMe_9
    return-void

    .line 680
    :cond_0
	goto/32 :l_WBOOBxBkEtTjHVzw_10

	nop

	:l_WkXseVdZvTWbskrt_29
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 700
	goto/32 :l_BssJksqoUQZPLPjf_30

	nop

	:l_AUhZgSOqcQZPClIP_23
	if-nez v2, :gl_vMhZYBWoDZTLRaFP

	goto/32 :cond_4

	:gl_vMhZYBWoDZTLRaFP
    .line 697
	goto/32 :l_VOGCYUiBdJYdexRw_24

	nop

	:l_ACqrWtuRoEbMGtlK_40
	goto/32 :zHlAWGogjuEratot
	:l_dhSKePyZpwLpeLDF_15
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 690
    :cond_1
    :goto_1
	goto/32 :l_oygXLbkHdnstMfUS_16

	nop

	:l_RDkgjOazBtygFpyz_11
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->HDRzZIivIEvNgROB(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XBWDCXYJncjWYrwi_12

	nop

	:l_IUEbeayKdEDCrpVX_8
	if-nez v0, :gl_PrwldjllqgJeRmkO

	goto/32 :cond_0

	:gl_PrwldjllqgJeRmkO
    .line 677
	goto/32 :l_ZAqOimJWHiBxfiMe_9

	nop

	:l_oygXLbkHdnstMfUS_16
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->gCFAgrUmzcbBPBJi(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    move-result v2

	goto/32 :l_yXLCnNPHlhVyJlOa_17

	nop

	:l_zLkMQQfasrKIIBXe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 676
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "output":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_rTtdilfVPYCOrjEr_7

	nop

	:l_WwaYtZPphHGPSuhc_26
    iget-object v5, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/Observer;

	goto/32 :l_uVTGCbfVEVBKDSaL_27

	nop

	:l_rTtdilfVPYCOrjEr_7
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->EZCvqCAymYIADMnE(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)I

    move-result v0

	goto/32 :l_IUEbeayKdEDCrpVX_8

	nop

	:l_GCgBNGcitsInPLcI_31
    move-object v1, v2

    .line 706
    .end local v2    # "v":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .end local v4    # "o":Ljava/lang/Object;
	goto/32 :l_oDYhxxtxsmJoaDlr_32

	nop

	:l_rlWsOLBTYpisldVt_37
    return-void

    .line 714
    :cond_5
	goto/32 :l_svWDYeHGuLTwjUJT_38

	nop

	:l_EOsBNcRqiwXpQxFR_25
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->FgHDUpNVKoKctDQe(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 698
    .local v4, "o":Ljava/lang/Object;
	goto/32 :l_WwaYtZPphHGPSuhc_26

	nop

	:l_ixDKVRmZcYWIfviE_1
	const v1, 31
	goto/32 :l_dpDToafVBcabZmOX_2

	nop

	:l_icoUjutAtIkfpitl_34
    neg-int v2, v0

	goto/32 :l_bbzIYbXdSYngXWyv_35

	nop

	:l_WBOOBxBkEtTjHVzw_10
    const/4 v0, 0x1

    .line 683
    .local v0, "missed":I
    :goto_0
	goto/32 :l_RDkgjOazBtygFpyz_11

	nop

.end method

.method final setFirst(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_iXtjOyKTeQwFRzgv_0

	nop

	:l_iXtjOyKTeQwFRzgv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 647
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_YujRrDTAWnPonQQR_1

	nop

	:l_tpUxurAloPtWthFR_2
    return-void

	:after_last_instruction

	goto/32 :l_wEdiJEhvowYklxjB_3

	nop

	:l_wEdiJEhvowYklxjB_3
	goto/32 :before_first_instruction

	:l_YujRrDTAWnPonQQR_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->wfPoouGJnJvjYnPO(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 648
	goto/32 :l_tpUxurAloPtWthFR_2

	nop

.end method

.method final trimHead()V
    .locals 3

	goto/32 :l_RmGkzBKYpXIzGZvJ_0

	nop

	:l_TGoQrvEOXEEVSZok_16
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->JRdNITnSXeBqRfvP(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 630
    .end local v1    # "n":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    :cond_0
	goto/32 :l_SEWFpqzsKCkSbYam_17

	nop

	:l_vjaLUWhSeTLQvjRS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_HdbrOXqbcFOQhjTK_7

	nop

	:l_IPTdfiqIFmrAYTpg_9
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_xtLHsJRvvrhxOfzw_10

	nop

	:l_tQtPMkkgnOdgvluC_4
	if-lez v0, :gl_OdpBUqeWSZxwXPYA

	goto/32 :tPtSBTAUwdbzsNWc

	:gl_OdpBUqeWSZxwXPYA	goto/32 :l_SCtCHvVaLePESLjN_5

	nop

	:l_pxwRaetFSAOALVHR_13
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 627
    .local v1, "n":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_kWwkHkCJYpcCCvAy_14

	nop

	:l_SEWFpqzsKCkSbYam_17
    return-void

	:after_last_instruction

	goto/32 :l_fphjkVpMWfTAMPkG_18

	nop

	:l_oXaOfZYNUKaHfrdu_19
	goto/32 :PSHzIPFWbpjDnkWH
	:l_kWwkHkCJYpcCCvAy_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->EevfNwnmohEpwDiT(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_weSNxZAakDziUsPS_15

	nop

	:l_MZhhfJbfgzHIsvjz_1
	const v1, 22
	goto/32 :l_PbFqFPfVcAeglxNE_2

	nop

	:l_RmGkzBKYpXIzGZvJ_0
	const v0, 12
	goto/32 :l_MZhhfJbfgzHIsvjz_1

	nop

	:l_HdbrOXqbcFOQhjTK_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->WPcXTSxHRsyWjodV(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qEgzdCiqKQBwEHWm_8

	nop

	:l_uzQFZXCnArMwsWiu_11
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_cfPwnTlmQMOmkBGn_12

	nop

	:l_cfPwnTlmQMOmkBGn_12
    const/4 v2, 0x0

	goto/32 :l_pxwRaetFSAOALVHR_13

	nop

	:l_uYNifcATizuLgmGo_3
	rem-int v0, v0, v1
	goto/32 :l_tQtPMkkgnOdgvluC_4

	nop

	:l_qEgzdCiqKQBwEHWm_8
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 625
    .local v0, "head":Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_IPTdfiqIFmrAYTpg_9

	nop

	:l_fphjkVpMWfTAMPkG_18
	goto/32 :before_first_instruction

	:FqEZYLhqUJTbqzgK
	goto/32 :l_oXaOfZYNUKaHfrdu_19

	nop

	:l_PbFqFPfVcAeglxNE_2
	add-int v0, v0, v1
	goto/32 :l_uYNifcATizuLgmGo_3

	nop

	:l_SCtCHvVaLePESLjN_5
	goto/32 :FqEZYLhqUJTbqzgK
	:tPtSBTAUwdbzsNWc
	:PSHzIPFWbpjDnkWH

	goto/32 :l_vjaLUWhSeTLQvjRS_6

	nop

	:l_xtLHsJRvvrhxOfzw_10
	if-nez v1, :gl_ZYGjdenTymDZtrRM

	goto/32 :cond_0

	:gl_ZYGjdenTymDZtrRM
    .line 626
	goto/32 :l_uzQFZXCnArMwsWiu_11

	nop

	:l_weSNxZAakDziUsPS_15
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->DbLEhhyzbxkzrRmu(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;Ljava/lang/Object;)V

    .line 628
	goto/32 :l_TGoQrvEOXEEVSZok_16

	nop

.end method

.method abstract truncate()V
.end method

.method truncateFinal()V
    .locals 0

	goto/32 :l_aAeFUAlWNVKBuPOf_0

	nop

	:l_WbWyUFwvcCzUVwep_2
    return-void

	:after_last_instruction

	goto/32 :l_lgwwhbAqwlWDsmcu_3

	nop

	:l_lgwwhbAqwlWDsmcu_3
	goto/32 :before_first_instruction

	:l_aAeFUAlWNVKBuPOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 747
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_nXlFekuYqWLzhcjm_1

	nop

	:l_nXlFekuYqWLzhcjm_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->ZYUzeVmEVYqLfPBq(Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V

    .line 748
	goto/32 :l_WbWyUFwvcCzUVwep_2

	nop

.end method
