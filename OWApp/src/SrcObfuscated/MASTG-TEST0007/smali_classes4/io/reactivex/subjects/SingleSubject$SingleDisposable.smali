.class final Lio/reactivex/subjects/SingleSubject$SingleDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubject.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/SingleSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/subjects/SingleSubject<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bmkZnaqBncwTlJVZ(Lio/reactivex/subjects/SingleSubject$SingleDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wrZhhCCrOgFoPFxx_0

	nop

	:l_ElNWWMpxIuylQLxr_3
	goto/32 :before_first_instruction

	:l_gDASMLXmTCtOjlDy_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_TytzfhNZujsKwEoE_2

	nop

	:l_wrZhhCCrOgFoPFxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDASMLXmTCtOjlDy_1

	nop

	:l_TytzfhNZujsKwEoE_2
    return-void

	:after_last_instruction

	goto/32 :l_ElNWWMpxIuylQLxr_3

	nop

.end method

.method public static cOQytslBCluISlpm(Lio/reactivex/subjects/SingleSubject$SingleDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lDMDiqooDJnEvTIM_0

	nop

	:l_jThguUUAxTTgrOtb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eDhZKPiZgQMJELNJ_3

	nop

	:l_lDMDiqooDJnEvTIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FThlxDtzGaBIXYRD_1

	nop

	:l_eDhZKPiZgQMJELNJ_3
	goto/32 :before_first_instruction

	:l_FThlxDtzGaBIXYRD_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jThguUUAxTTgrOtb_2

	nop

.end method

.method public static ewXcwFflHCDeXaId(Lio/reactivex/subjects/SingleSubject;Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V
    .locals 0

	goto/32 :l_OiEsQXfJFJrdqzNS_0

	nop

	:l_UCpSjqyFUYUbsPjI_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/SingleSubject;->remove(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V

	goto/32 :l_hNzDoZOMvqPlPmGC_2

	nop

	:l_EJCWOeuWiWwHeyiT_3
	goto/32 :before_first_instruction

	:l_OiEsQXfJFJrdqzNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCpSjqyFUYUbsPjI_1

	nop

	:l_hNzDoZOMvqPlPmGC_2
    return-void

	:after_last_instruction

	goto/32 :l_EJCWOeuWiWwHeyiT_3

	nop

.end method

.method public static MuSuXjivjAyeVDpW(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uGSKaWcJTqpfziSG_0

	nop

	:l_uGSKaWcJTqpfziSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCbTNsrbVFvgXRvQ_1

	nop

	:l_vJxEfimZflOJSimn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VITGCUxxzaDTLJXM_3

	nop

	:l_VITGCUxxzaDTLJXM_3
	goto/32 :before_first_instruction

	:l_KCbTNsrbVFvgXRvQ_1
    invoke-virtual {p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vJxEfimZflOJSimn_2

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/subjects/SingleSubject;)V
    .locals 0

	goto/32 :l_lIZcKiFWZZGPZHLn_0

	nop

	:l_lIZcKiFWZZGPZHLn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/subjects/SingleSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "parent":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_zrscfMLYQKCzifdL_1

	nop

	:l_KvysNOJCLNJhdZvz_5
	goto/32 :before_first_instruction

	:l_zrscfMLYQKCzifdL_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
	goto/32 :l_icMeuAouevhFZgrz_2

	nop

	:l_icMeuAouevhFZgrz_2
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->downstream:Lio/reactivex/SingleObserver;

    .line 296
	goto/32 :l_IIcypQgQwXhvyxtb_3

	nop

	:l_IIcypQgQwXhvyxtb_3
	invoke-static {p0, p2}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->bmkZnaqBncwTlJVZ(Lio/reactivex/subjects/SingleSubject$SingleDisposable;Ljava/lang/Object;)V

    .line 297
	goto/32 :l_NCCNuvjlWaEHuAeh_4

	nop

	:l_NCCNuvjlWaEHuAeh_4
    return-void

	:after_last_instruction

	goto/32 :l_KvysNOJCLNJhdZvz_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_gdJcnpKsmIOkUtdE_0

	nop

	:l_PlyELGDoMFzWrYtP_5
	invoke-static {v0, p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->ewXcwFflHCDeXaId(Lio/reactivex/subjects/SingleSubject;Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V

    .line 305
    :cond_0
	goto/32 :l_LSvfJYXzQnaDioUw_6

	nop

	:l_xspLhiDtqSVlwdwZ_4
	if-nez v0, :gl_gquNGJqPftEIeuYc

	goto/32 :cond_0

	:gl_gquNGJqPftEIeuYc
    .line 303
	goto/32 :l_PlyELGDoMFzWrYtP_5

	nop

	:l_HxRBlpzLxDvCgjDP_7
	goto/32 :before_first_instruction

	:l_gdJcnpKsmIOkUtdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 301
    .local p0, "this":Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_DLtDMXJYnwRruQmy_1

	nop

	:l_tAhlkUxwqvoiQsAf_3
    check-cast v0, Lio/reactivex/subjects/SingleSubject;

    .line 302
    .local v0, "parent":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_xspLhiDtqSVlwdwZ_4

	nop

	:l_ObdeMzqshBAlgjOv_2
	invoke-static {p0, v0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->cOQytslBCluISlpm(Lio/reactivex/subjects/SingleSubject$SingleDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tAhlkUxwqvoiQsAf_3

	nop

	:l_LSvfJYXzQnaDioUw_6
    return-void

	:after_last_instruction

	goto/32 :l_HxRBlpzLxDvCgjDP_7

	nop

	:l_DLtDMXJYnwRruQmy_1
    const/4 v0, 0x0

	goto/32 :l_ObdeMzqshBAlgjOv_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_DJUWXiaYBzTLkzwr_0

	nop

	:l_NkUKUoNVRxqkzoLy_3
    const/4 v0, 0x1

	goto/32 :l_axvDbJpyDZLzOLsf_4

	nop

	:l_oAzBvOPosBFXeIDZ_2
	if-eqz v0, :gl_dZvpfpHIeiGJHofV

	goto/32 :cond_0

	:gl_dZvpfpHIeiGJHofV
	goto/32 :l_NkUKUoNVRxqkzoLy_3

	nop

	:l_ILNFivVhWYOnQPIc_1
	invoke-static {p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->MuSuXjivjAyeVDpW(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oAzBvOPosBFXeIDZ_2

	nop

	:l_axvDbJpyDZLzOLsf_4
    goto :goto_0

    :cond_0
	goto/32 :l_BkyguIbNZHqDsHXa_5

	nop

	:l_DJUWXiaYBzTLkzwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
    .local p0, "this":Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_ILNFivVhWYOnQPIc_1

	nop

	:l_PpPtwnayLeYYrTCO_6
    return v0

	:after_last_instruction

	goto/32 :l_hnXrtWTHztgfVNvX_7

	nop

	:l_hnXrtWTHztgfVNvX_7
	goto/32 :before_first_instruction

	:l_BkyguIbNZHqDsHXa_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PpPtwnayLeYYrTCO_6

	nop

.end method
