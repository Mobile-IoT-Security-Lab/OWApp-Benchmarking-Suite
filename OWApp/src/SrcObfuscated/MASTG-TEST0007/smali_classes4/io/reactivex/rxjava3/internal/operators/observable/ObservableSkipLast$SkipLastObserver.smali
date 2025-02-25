.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
.super Ljava/util/ArrayDeque;
.source "ObservableSkipLast.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final skip:I

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static wMKNKSKAePtnIwlO(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EzPspjSGuSZQLttW_0

	nop

	:l_mFmiZSBYyFrcYlOh_2
    return-void

	:after_last_instruction

	goto/32 :l_ocBFgjHAOYfEVHUB_3

	nop

	:l_rpYxctAYreQXOrfz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_mFmiZSBYyFrcYlOh_2

	nop

	:l_EzPspjSGuSZQLttW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpYxctAYreQXOrfz_1

	nop

	:l_ocBFgjHAOYfEVHUB_3
	goto/32 :before_first_instruction

.end method

.method public static coUyNSHBGZabtJlb(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NFgJsxDDTmlRgpab_0

	nop

	:l_xoxUSysAFnubGNWx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_yQUPVkcajAONqMJy_2

	nop

	:l_yQUPVkcajAONqMJy_2
    return v0

	:after_last_instruction

	goto/32 :l_dAmPonKNYCllYtDD_3

	nop

	:l_NFgJsxDDTmlRgpab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoxUSysAFnubGNWx_1

	nop

	:l_dAmPonKNYCllYtDD_3
	goto/32 :before_first_instruction

.end method

.method public static GnEINvPijuFSoJHK(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_wojGVhxksmGiIlAF_0

	nop

	:l_cVBeEoJAXbPIPBgo_3
	goto/32 :before_first_instruction

	:l_BPnteywxzhzThXpT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_ndPaHZEZQFYaVWAx_2

	nop

	:l_ndPaHZEZQFYaVWAx_2
    return-void

	:after_last_instruction

	goto/32 :l_cVBeEoJAXbPIPBgo_3

	nop

	:l_wojGVhxksmGiIlAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPnteywxzhzThXpT_1

	nop

.end method

.method public static YZvUDrzAzXgAWEcj(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KTynHkxZKORbpVGn_0

	nop

	:l_KTynHkxZKORbpVGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmFGgFUdbqEESIzK_1

	nop

	:l_yUMhFNghWzmxXEVA_2
    return-void

	:after_last_instruction

	goto/32 :l_sLbUxxUVMIdlILpM_3

	nop

	:l_sLbUxxUVMIdlILpM_3
	goto/32 :before_first_instruction

	:l_dmFGgFUdbqEESIzK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yUMhFNghWzmxXEVA_2

	nop

.end method

.method public static uxPlMCilvgTzrDKC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;)I
    .locals 1

	goto/32 :l_mAGOMwYtcFdSLmit_0

	nop

	:l_mAGOMwYtcFdSLmit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSsZJhayhLozZPTX_1

	nop

	:l_BLHLcuxtHskYTHqB_2
    return v0

	:after_last_instruction

	goto/32 :l_LqcsuYjRrGVbLiRG_3

	nop

	:l_LqcsuYjRrGVbLiRG_3
	goto/32 :before_first_instruction

	:l_JSsZJhayhLozZPTX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->size()I

    move-result v0

	goto/32 :l_BLHLcuxtHskYTHqB_2

	nop

.end method

.method public static fUBtaeQOVCoWpFtH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rZSfjqdmajOnAKwU_0

	nop

	:l_rZSfjqdmajOnAKwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkJJxPWcChVYFZIM_1

	nop

	:l_WvwjhxQLPuYmucBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lweyFiFAqxqRSVql_3

	nop

	:l_lweyFiFAqxqRSVql_3
	goto/32 :before_first_instruction

	:l_KkJJxPWcChVYFZIM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WvwjhxQLPuYmucBd_2

	nop

.end method

.method public static PFwtpgPyERJrMDRQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mOxPGNtvEPLxrLyQ_0

	nop

	:l_rUNllkMzYUFgHhFC_2
    return-void

	:after_last_instruction

	goto/32 :l_UgAgiYcQljhvLzjw_3

	nop

	:l_UgAgiYcQljhvLzjw_3
	goto/32 :before_first_instruction

	:l_mOxPGNtvEPLxrLyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsaUxDhjUrDkLlBs_1

	nop

	:l_YsaUxDhjUrDkLlBs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rUNllkMzYUFgHhFC_2

	nop

.end method

.method public static YIvusKbyLmvQMBrW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uPrVxZAHnTFiWCwI_0

	nop

	:l_uPrVxZAHnTFiWCwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoToJVYipPxAhzSA_1

	nop

	:l_hxpHuclqKvSyAZHL_2
    return v0

	:after_last_instruction

	goto/32 :l_PkOErmmAhjRzJuho_3

	nop

	:l_AoToJVYipPxAhzSA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hxpHuclqKvSyAZHL_2

	nop

	:l_PkOErmmAhjRzJuho_3
	goto/32 :before_first_instruction

.end method

.method public static ikHreMkvgRFvUxGu(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LzoLcztREWQjOvNG_0

	nop

	:l_LzoLcztREWQjOvNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDWGgGSaohBLKFPA_1

	nop

	:l_RDWGgGSaohBLKFPA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CflPiFlmOcrVdBvt_2

	nop

	:l_CflPiFlmOcrVdBvt_2
    return v0

	:after_last_instruction

	goto/32 :l_bCpvmbejzwvgnTWO_3

	nop

	:l_bCpvmbejzwvgnTWO_3
	goto/32 :before_first_instruction

.end method

.method public static cgJcQxjhaXQpTiuh(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rhXCniTOZUVRiNqS_0

	nop

	:l_eRxoqxtgrWxbRyEG_3
	goto/32 :before_first_instruction

	:l_rhXCniTOZUVRiNqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCnbpbEonvAkkLLD_1

	nop

	:l_WCnbpbEonvAkkLLD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_IIQglVJRfjfwBLms_2

	nop

	:l_IIQglVJRfjfwBLms_2
    return-void

	:after_last_instruction

	goto/32 :l_eRxoqxtgrWxbRyEG_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;I)V
    .locals 0

	goto/32 :l_LQgfKRKmLzFLGOWQ_0

	nop

	:l_YnOCdbBfWELlKkiG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 46
	goto/32 :l_gNAYwmeEmbdjuBKT_3

	nop

	:l_dBpYDZwbaFmFZvHR_1
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
	goto/32 :l_YnOCdbBfWELlKkiG_2

	nop

	:l_OKKTYuhnwwfnnLoZ_4
    return-void

	:after_last_instruction

	goto/32 :l_ZnrTtEVeasdxlOAD_5

	nop

	:l_ZnrTtEVeasdxlOAD_5
	goto/32 :before_first_instruction

	:l_gNAYwmeEmbdjuBKT_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

    .line 47
	goto/32 :l_OKKTYuhnwwfnnLoZ_4

	nop

	:l_LQgfKRKmLzFLGOWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "skip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_dBpYDZwbaFmFZvHR_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_mneXpqZEGtCzdwXM_0

	nop

	:l_cxKCYDqSZSofACyo_3
    return-void

	:after_last_instruction

	goto/32 :l_EvMnhZBRkTnkdYde_4

	nop

	:l_EvMnhZBRkTnkdYde_4
	goto/32 :before_first_instruction

	:l_mneXpqZEGtCzdwXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
	goto/32 :l_QEggUJljvqcaQZZC_1

	nop

	:l_grugzmnTbGFGvCCL_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->wMKNKSKAePtnIwlO(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
	goto/32 :l_cxKCYDqSZSofACyo_3

	nop

	:l_QEggUJljvqcaQZZC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_grugzmnTbGFGvCCL_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_dXypMSXeljaYhBNP_0

	nop

	:l_tQPUXBbjZRtndVuX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->coUyNSHBGZabtJlb(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ifdTlFpBpGDelzFG_3

	nop

	:l_ifdTlFpBpGDelzFG_3
    return v0

	:after_last_instruction

	goto/32 :l_JGrmPsPXOGxagGDs_4

	nop

	:l_KXCQgChqWSVFJGQN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_tQPUXBbjZRtndVuX_2

	nop

	:l_dXypMSXeljaYhBNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
	goto/32 :l_KXCQgChqWSVFJGQN_1

	nop

	:l_JGrmPsPXOGxagGDs_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_fUKPWVPHOowDQBqx_0

	nop

	:l_fUKPWVPHOowDQBqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
	goto/32 :l_UpJDJAAqFMcqjlOu_1

	nop

	:l_ndHhzRERuZhVMdGE_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->GnEINvPijuFSoJHK(Lio/reactivex/rxjava3/core/Observer;)V

    .line 83
	goto/32 :l_gCUJuKCZPyKwNUoQ_3

	nop

	:l_gCUJuKCZPyKwNUoQ_3
    return-void

	:after_last_instruction

	goto/32 :l_gEeCyaHqXFiUBbYz_4

	nop

	:l_gEeCyaHqXFiUBbYz_4
	goto/32 :before_first_instruction

	:l_UpJDJAAqFMcqjlOu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ndHhzRERuZhVMdGE_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NtpzsYzTqSQYcean_0

	nop

	:l_QjBATnLrGNovSrPS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QzUTWBlnFNrNuPyl_2

	nop

	:l_QzUTWBlnFNrNuPyl_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->YZvUDrzAzXgAWEcj(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_ImggJcVlGqlUvIth_3

	nop

	:l_TpOjmmJMdgSJTRNt_4
	goto/32 :before_first_instruction

	:l_ImggJcVlGqlUvIth_3
    return-void

	:after_last_instruction

	goto/32 :l_TpOjmmJMdgSJTRNt_4

	nop

	:l_NtpzsYzTqSQYcean_0
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
	goto/32 :l_QjBATnLrGNovSrPS_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_uLLxaGWOCCaNZrtD_0

	nop

	:l_uLLxaGWOCCaNZrtD_0
	const v0, 19
	goto/32 :l_ggAtCnOSmPZmZjkJ_1

	nop

	:l_MLZWdmMeppsjqXhd_13
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->YIvusKbyLmvQMBrW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;Ljava/lang/Object;)Z

    .line 73
	goto/32 :l_pwgnCBukzRrFGAbO_14

	nop

	:l_byUtzlCFyGBgYxcm_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->uxPlMCilvgTzrDKC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;)I

    move-result v1

	goto/32 :l_JEGBDhwLFpKisgNt_9

	nop

	:l_dxEoqvqsExCPUESW_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

	goto/32 :l_byUtzlCFyGBgYxcm_8

	nop

	:l_MinUnRaZHIOTAdPf_15
	goto/32 :before_first_instruction

	:LNvjeqnvhSsHhIwI
	goto/32 :l_WAdThFTciNQwwiqb_16

	nop

	:l_vPaHzDbSTMMnzrkm_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JBSssSWJXmbWeHrb_11

	nop

	:l_TGbeVOFUZrtoHFDK_2
	add-int v0, v0, v1
	goto/32 :l_CcoaDAnhtiEnvqjF_3

	nop

	:l_DCOwWGvtasSTseej_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->PFwtpgPyERJrMDRQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 72
    :cond_0
	goto/32 :l_MLZWdmMeppsjqXhd_13

	nop

	:l_WAdThFTciNQwwiqb_16
	goto/32 :loSqTRTPNdCVyIqQ
	:l_JEGBDhwLFpKisgNt_9
	if-eq v0, v1, :gl_AfashRdhqOvbBieW

	goto/32 :cond_0

	:gl_AfashRdhqOvbBieW
    .line 70
	goto/32 :l_vPaHzDbSTMMnzrkm_10

	nop

	:l_CcoaDAnhtiEnvqjF_3
	rem-int v0, v0, v1
	goto/32 :l_GNjKhyscKiKcrqov_4

	nop

	:l_pwgnCBukzRrFGAbO_14
    return-void

	:after_last_instruction

	goto/32 :l_MinUnRaZHIOTAdPf_15

	nop

	:l_JBSssSWJXmbWeHrb_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->fUBtaeQOVCoWpFtH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DCOwWGvtasSTseej_12

	nop

	:l_QjXauuIrVdGCbKrg_6
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dxEoqvqsExCPUESW_7

	nop

	:l_GNjKhyscKiKcrqov_4
	if-lez v0, :gl_CPzFGNnNglEGhYkh

	goto/32 :AikCazZfSDGLlayP

	:gl_CPzFGNnNglEGhYkh	goto/32 :l_hjjrMANpNUpUvkqn_5

	nop

	:l_hjjrMANpNUpUvkqn_5
	goto/32 :LNvjeqnvhSsHhIwI
	:AikCazZfSDGLlayP
	:loSqTRTPNdCVyIqQ

	goto/32 :l_QjXauuIrVdGCbKrg_6

	nop

	:l_ggAtCnOSmPZmZjkJ_1
	const v1, 10
	goto/32 :l_TGbeVOFUZrtoHFDK_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ksINSuVxKnKuXEyn_0

	nop

	:l_ksINSuVxKnKuXEyn_0
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
	goto/32 :l_yjjbIzqaIViYVVKh_1

	nop

	:l_jbnoOnuxdvAfcEPf_3
	if-nez v0, :gl_pLbdBLHzgzTjmkmz

	goto/32 :cond_0

	:gl_pLbdBLHzgzTjmkmz
    .line 52
	goto/32 :l_IyNaAytIodJPSDvd_4

	nop

	:l_ilxFICJgwQvAKTAt_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_BGAlNiEFLXFsXocu_6

	nop

	:l_vQJjlkGITlPbqcoO_7
    return-void

	:after_last_instruction

	goto/32 :l_KQPvCcVrTkXyRPFR_8

	nop

	:l_KQPvCcVrTkXyRPFR_8
	goto/32 :before_first_instruction

	:l_KxQlvvNvcsdzFbiu_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->ikHreMkvgRFvUxGu(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jbnoOnuxdvAfcEPf_3

	nop

	:l_IyNaAytIodJPSDvd_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
	goto/32 :l_ilxFICJgwQvAKTAt_5

	nop

	:l_BGAlNiEFLXFsXocu_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->cgJcQxjhaXQpTiuh(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    :cond_0
	goto/32 :l_vQJjlkGITlPbqcoO_7

	nop

	:l_yjjbIzqaIViYVVKh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KxQlvvNvcsdzFbiu_2

	nop

.end method
