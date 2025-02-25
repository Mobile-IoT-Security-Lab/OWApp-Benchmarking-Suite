.class final Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final limit:I

.field volatile mainDone:Z

.field final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field final prefetch:I

.field volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static uBNlREeJKkZCAwPM()I
    .locals 1

	goto/32 :l_ifBBvPNoHVzLmPId_0

	nop

	:l_ifBBvPNoHVzLmPId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtsceLGLjnEbGgJs_1

	nop

	:l_NtsceLGLjnEbGgJs_1
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_vIYOhovuXAXhcnWN_2

	nop

	:l_vIYOhovuXAXhcnWN_2
    return v0

	:after_last_instruction

	goto/32 :l_urujtEEdrRaAzzps_3

	nop

	:l_urujtEEdrRaAzzps_3
	goto/32 :before_first_instruction

.end method

.method public static QhApcpKxnjVlSvPZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_QGptdCGZQbtYjvMu_0

	nop

	:l_cSMuqLDSUGDJJkrJ_2
    return v0

	:after_last_instruction

	goto/32 :l_dOzMaSrRbXIETxnQ_3

	nop

	:l_dOzMaSrRbXIETxnQ_3
	goto/32 :before_first_instruction

	:l_QGptdCGZQbtYjvMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDPkFERWtaANaLvH_1

	nop

	:l_DDPkFERWtaANaLvH_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cSMuqLDSUGDJJkrJ_2

	nop

.end method

.method public static GJUHkXXloqexzZcV(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FnyGRzmFGzJzIoYa_0

	nop

	:l_FnyGRzmFGzJzIoYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaNQIhbxEOTJrUoc_1

	nop

	:l_IaNQIhbxEOTJrUoc_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_wzfPKeOkDQqzKIXF_2

	nop

	:l_wzfPKeOkDQqzKIXF_2
    return v0

	:after_last_instruction

	goto/32 :l_bduyuBmAhzyWZxhR_3

	nop

	:l_bduyuBmAhzyWZxhR_3
	goto/32 :before_first_instruction

.end method

.method public static VzilRXMXkWGgTfJe(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_wqSqSbTUIoAYNpjL_0

	nop

	:l_tKQudvXddwWZizhq_3
	goto/32 :before_first_instruction

	:l_TAXLxkTmHaDLtXnf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_ZPeqXujfSLxcaWXG_2

	nop

	:l_ZPeqXujfSLxcaWXG_2
    return v0

	:after_last_instruction

	goto/32 :l_tKQudvXddwWZizhq_3

	nop

	:l_wqSqSbTUIoAYNpjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAXLxkTmHaDLtXnf_1

	nop

.end method

.method public static SrZHbLuiniUwihiS(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_xdDZyLMcAJVyPFPi_0

	nop

	:l_eksNuqRBgQfhNaHQ_3
	goto/32 :before_first_instruction

	:l_MPStehNwwnakbevo_2
    return v0

	:after_last_instruction

	goto/32 :l_eksNuqRBgQfhNaHQ_3

	nop

	:l_VHVUdeXBLvCbAram_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_MPStehNwwnakbevo_2

	nop

	:l_xdDZyLMcAJVyPFPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHVUdeXBLvCbAram_1

	nop

.end method

.method public static XlqRcrtaNJmIogUM(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_EyoxrWXAdiFjJaPs_0

	nop

	:l_TnQwNdkxzMzzELvI_2
    return-void

	:after_last_instruction

	goto/32 :l_tjjyaWAwnhOSpVYa_3

	nop

	:l_nAPKBaaHWzeHYkmK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_TnQwNdkxzMzzELvI_2

	nop

	:l_EyoxrWXAdiFjJaPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAPKBaaHWzeHYkmK_1

	nop

	:l_tjjyaWAwnhOSpVYa_3
	goto/32 :before_first_instruction

.end method

.method public static byFEjkpoRYyhJPBH(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_SjgnvnxRoHVxbCxR_0

	nop

	:l_KSwCSUWLJjWxnMtl_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_kyAtjqZzexpapvtL_8

	nop

	:l_kyAtjqZzexpapvtL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YqzOSzSRXqSsJcwl_9

	nop

	:l_CWjmaDJoqNZkCTad_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSwCSUWLJjWxnMtl_7

	nop

	:l_urXqWyQWJiGoFXRI_1
	const v1, 2
	goto/32 :l_jgKGUeIufQLiRsVT_2

	nop

	:l_YqzOSzSRXqSsJcwl_9
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_kAjEpkNKDExnGbyI_10

	nop

	:l_fFlnXdJRdPaukAMu_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_CWjmaDJoqNZkCTad_6

	nop

	:l_SjgnvnxRoHVxbCxR_0
	const v0, 27
	goto/32 :l_urXqWyQWJiGoFXRI_1

	nop

	:l_DesUEDEvZeRwXCaB_3
	rem-int v0, v0, v1
	goto/32 :l_NNZBummvbnTPfCJd_4

	nop

	:l_kAjEpkNKDExnGbyI_10
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_jgKGUeIufQLiRsVT_2
	add-int v0, v0, v1
	goto/32 :l_DesUEDEvZeRwXCaB_3

	nop

	:l_NNZBummvbnTPfCJd_4
	if-lez v0, :gl_TEkgaQEDkmOwtFVt

	goto/32 :NisbROVqMGbIEWHg

	:gl_TEkgaQEDkmOwtFVt	goto/32 :l_fFlnXdJRdPaukAMu_5

	nop

.end method

.method public static LVwAvtEnCdFoqDev(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yHDNvGxBJxMCgDVl_0

	nop

	:l_oFbYOgmvodVKfnZn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KSXzVujWbJKNVTUh_3

	nop

	:l_jrSqdJZutzUjwCGo_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oFbYOgmvodVKfnZn_2

	nop

	:l_yHDNvGxBJxMCgDVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrSqdJZutzUjwCGo_1

	nop

	:l_KSXzVujWbJKNVTUh_3
	goto/32 :before_first_instruction

.end method

.method public static CHcfEXeOamDoTwkW(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_LSUfPWDEEQppyaWF_0

	nop

	:l_tFxPTPGKucmDjrHI_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GNiiLhIOsfzHBehR_2

	nop

	:l_HrgfwDAmcnBtLSSR_3
	goto/32 :before_first_instruction

	:l_GNiiLhIOsfzHBehR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HrgfwDAmcnBtLSSR_3

	nop

	:l_LSUfPWDEEQppyaWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFxPTPGKucmDjrHI_1

	nop

.end method

.method public static cPjGtwXnqCzJktEK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qkTWeQfiZfyPyqQP_0

	nop

	:l_HgUErZHAoEogxRxz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LhBkytImjWAbQXnq_2

	nop

	:l_LLqOKAhEcDbspkol_3
	goto/32 :before_first_instruction

	:l_LhBkytImjWAbQXnq_2
    return-void

	:after_last_instruction

	goto/32 :l_LLqOKAhEcDbspkol_3

	nop

	:l_qkTWeQfiZfyPyqQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgUErZHAoEogxRxz_1

	nop

.end method

.method public static iSjhiSmINKZLcJXJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lwgUYptjXzvtalRR_0

	nop

	:l_lwgUYptjXzvtalRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vetAaPtZnloVbKuN_1

	nop

	:l_vvriLWwCdSUHlyjv_2
    return-void

	:after_last_instruction

	goto/32 :l_HfuXaucMBRUriQSu_3

	nop

	:l_HfuXaucMBRUriQSu_3
	goto/32 :before_first_instruction

	:l_vetAaPtZnloVbKuN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vvriLWwCdSUHlyjv_2

	nop

.end method

.method public static meCSQEVlCeFKPSOq(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IKhfwpuXQFocQDOQ_0

	nop

	:l_hrFhhpmxjAZykJuo_3
	goto/32 :before_first_instruction

	:l_zbPafPsypMtSYJRW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hrFhhpmxjAZykJuo_3

	nop

	:l_IKhfwpuXQFocQDOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edjymOVvjwkeoynU_1

	nop

	:l_edjymOVvjwkeoynU_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbPafPsypMtSYJRW_2

	nop

.end method

.method public static OqiLXGHJXhbqnhET(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HUwJxNwEXVQIoKEn_0

	nop

	:l_ZZDDQbXrBwgvHcBC_2
    return-void

	:after_last_instruction

	goto/32 :l_qefZUXXqKBhRtNoM_3

	nop

	:l_RlFFhuTSztjEAnQe_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZZDDQbXrBwgvHcBC_2

	nop

	:l_qefZUXXqKBhRtNoM_3
	goto/32 :before_first_instruction

	:l_HUwJxNwEXVQIoKEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlFFhuTSztjEAnQe_1

	nop

.end method

.method public static WKyJsuoeZCLMmsAb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lAANxouPJMRGTaOa_0

	nop

	:l_lAANxouPJMRGTaOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBWwIVaxJPAziyRA_1

	nop

	:l_TBWwIVaxJPAziyRA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_gWRGDBfwulvokJpu_2

	nop

	:l_NmBYtXbTlOEvANSf_3
	goto/32 :before_first_instruction

	:l_gWRGDBfwulvokJpu_2
    return-void

	:after_last_instruction

	goto/32 :l_NmBYtXbTlOEvANSf_3

	nop

.end method

.method public static OQIeiiuMuEJdXYnR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IKstxPkfNJPwEYhh_0

	nop

	:l_IKstxPkfNJPwEYhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVIhcCVuDlRbvmsA_1

	nop

	:l_nojwNibFMfiNcoeh_3
	goto/32 :before_first_instruction

	:l_KPSKfodtgDTKWtmq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nojwNibFMfiNcoeh_3

	nop

	:l_cVIhcCVuDlRbvmsA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KPSKfodtgDTKWtmq_2

	nop

.end method

.method public static ZnwxqwmPvXPEtxkB(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_QsOGtoegXLDZwsyl_0

	nop

	:l_pFFkNxOmacyleCfR_3
	goto/32 :before_first_instruction

	:l_jbNaCakQHzsjEFne_2
    return-void

	:after_last_instruction

	goto/32 :l_pFFkNxOmacyleCfR_3

	nop

	:l_QsOGtoegXLDZwsyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXmypKHsbFKniAPZ_1

	nop

	:l_AXmypKHsbFKniAPZ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jbNaCakQHzsjEFne_2

	nop

.end method

.method public static lweCwxwnsOGKKVdl(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ByIWLaOvbbFbpASL_0

	nop

	:l_yxHvsHTRboANybiO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XcaIcEZBErwIaCAy_3

	nop

	:l_ToskQYPOYZzWAIzw_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yxHvsHTRboANybiO_2

	nop

	:l_ByIWLaOvbbFbpASL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToskQYPOYZzWAIzw_1

	nop

	:l_XcaIcEZBErwIaCAy_3
	goto/32 :before_first_instruction

.end method

.method public static wvjPDJZliOLfDexq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_QBSYGcEuSsznmfsD_0

	nop

	:l_QBSYGcEuSsznmfsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPmeqorJxaRYkthq_1

	nop

	:l_iRbBhtNCkiWEWuWb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ndMuzHTpxzRBqyFq_3

	nop

	:l_ndMuzHTpxzRBqyFq_3
	goto/32 :before_first_instruction

	:l_OPmeqorJxaRYkthq_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_iRbBhtNCkiWEWuWb_2

	nop

.end method

.method public static azuFfhfRXdnCmvVn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_msXdRFVJsEnLddrY_0

	nop

	:l_duiGrAGQYBeNTziS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ANWMTjsEzAyCVFdj_2

	nop

	:l_msXdRFVJsEnLddrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duiGrAGQYBeNTziS_1

	nop

	:l_HosSZoMWcdLAwOOH_3
	goto/32 :before_first_instruction

	:l_ANWMTjsEzAyCVFdj_2
    return-void

	:after_last_instruction

	goto/32 :l_HosSZoMWcdLAwOOH_3

	nop

.end method

.method public static hBynEvvtoaRdzLud(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_strYyDKkSLGdnzlV_0

	nop

	:l_qXXsZDxSJomoQCwh_3
	goto/32 :before_first_instruction

	:l_TNFHRmwqsoAkQPXM_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_QdspmXAWVmRWdHWR_2

	nop

	:l_QdspmXAWVmRWdHWR_2
    return v0

	:after_last_instruction

	goto/32 :l_qXXsZDxSJomoQCwh_3

	nop

	:l_strYyDKkSLGdnzlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNFHRmwqsoAkQPXM_1

	nop

.end method

.method public static pzMCGTdeZmgmqOtu(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_szSrYIJbHDOfBnQN_0

	nop

	:l_EHkVkvBYZNbmWRnw_2
    return-void

	:after_last_instruction

	goto/32 :l_ZFvWfLFtRjRcdyvs_3

	nop

	:l_XsxckhHJoyeRqycf_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_EHkVkvBYZNbmWRnw_2

	nop

	:l_szSrYIJbHDOfBnQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsxckhHJoyeRqycf_1

	nop

	:l_ZFvWfLFtRjRcdyvs_3
	goto/32 :before_first_instruction

.end method

.method public static IFyleyBjhjybqwJJ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;I)I
    .locals 1

	goto/32 :l_JjOAuKEAozRoMZhj_0

	nop

	:l_vqgqOEsFXLOlvNah_2
    return v0

	:after_last_instruction

	goto/32 :l_zwzwKQSZweiBGBfm_3

	nop

	:l_zwzwKQSZweiBGBfm_3
	goto/32 :before_first_instruction

	:l_JjOAuKEAozRoMZhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGGDbmxVHdghnRYN_1

	nop

	:l_QGGDbmxVHdghnRYN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_vqgqOEsFXLOlvNah_2

	nop

.end method

.method public static AHSnvPuJemMYOSpK()I
    .locals 1

	goto/32 :l_bEBBySAYIEtmddKI_0

	nop

	:l_lcGyzsOONUlGHJxc_1
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_xUFYszribzLmAiyD_2

	nop

	:l_LXouboqAhKHeFIPY_3
	goto/32 :before_first_instruction

	:l_xUFYszribzLmAiyD_2
    return v0

	:after_last_instruction

	goto/32 :l_LXouboqAhKHeFIPY_3

	nop

	:l_bEBBySAYIEtmddKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcGyzsOONUlGHJxc_1

	nop

.end method

.method public static fhgTceEHokZjngja(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_qOhvFZCRonbCewfz_0

	nop

	:l_ioeFgXbkvdqCMABl_3
	goto/32 :before_first_instruction

	:l_ZjGpbwOigNJRoRlK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_oMyyfLdstBMShbuA_2

	nop

	:l_qOhvFZCRonbCewfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjGpbwOigNJRoRlK_1

	nop

	:l_oMyyfLdstBMShbuA_2
    return-void

	:after_last_instruction

	goto/32 :l_ioeFgXbkvdqCMABl_3

	nop

.end method

.method public static liBRJIXEbIydOOjf(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_gLWcXlnpiIqytrXc_0

	nop

	:l_qfjyQerlrRxeXyVG_3
	goto/32 :before_first_instruction

	:l_gLWcXlnpiIqytrXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAubcRiEyArixbDn_1

	nop

	:l_zXJjbzyRvIPQCNWf_2
    return v0

	:after_last_instruction

	goto/32 :l_qfjyQerlrRxeXyVG_3

	nop

	:l_fAubcRiEyArixbDn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_zXJjbzyRvIPQCNWf_2

	nop

.end method

.method public static NHVJFmHnJsmVGfHV(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_pAxCAAQeSdxynjzg_0

	nop

	:l_aLwxEFnMoVUErBsb_3
	goto/32 :before_first_instruction

	:l_gLxXmqZYngWwluXI_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pAdCiUdZOdwRBaVo_2

	nop

	:l_pAxCAAQeSdxynjzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLxXmqZYngWwluXI_1

	nop

	:l_pAdCiUdZOdwRBaVo_2
    return v0

	:after_last_instruction

	goto/32 :l_aLwxEFnMoVUErBsb_3

	nop

.end method

.method public static FgWotdpMxWHVfFGg(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_xELwMYXbFkYHaawo_0

	nop

	:l_cdsVQYDdZqqiBcFW_2
    return-void

	:after_last_instruction

	goto/32 :l_HbLvBVtYPWJLzCJd_3

	nop

	:l_xELwMYXbFkYHaawo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMaVoHuGefZiVMdZ_1

	nop

	:l_HbLvBVtYPWJLzCJd_3
	goto/32 :before_first_instruction

	:l_iMaVoHuGefZiVMdZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_cdsVQYDdZqqiBcFW_2

	nop

.end method

.method public static NPYoKRjaZsMhQaTg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xKJlkPikDhDQxynA_0

	nop

	:l_xKJlkPikDhDQxynA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHqWswWdfZHRyNBB_1

	nop

	:l_TJJLpqQzIEiTJYTS_3
	goto/32 :before_first_instruction

	:l_KHqWswWdfZHRyNBB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iKwMSIyaDnUAkXje_2

	nop

	:l_iKwMSIyaDnUAkXje_2
    return-void

	:after_last_instruction

	goto/32 :l_TJJLpqQzIEiTJYTS_3

	nop

.end method

.method public static TUjQxWTRIJSHlJAt(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_CLlaqavNcQahouja_0

	nop

	:l_bJHNKFBcJEtYewdd_3
	goto/32 :before_first_instruction

	:l_eADapTPinhOPWndh_2
    return v0

	:after_last_instruction

	goto/32 :l_bJHNKFBcJEtYewdd_3

	nop

	:l_CLlaqavNcQahouja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgavaXzVaSmaXXOH_1

	nop

	:l_kgavaXzVaSmaXXOH_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_eADapTPinhOPWndh_2

	nop

.end method

.method public static BlJtqWjbSmAJskTO(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_paVdupoqXHJjgVOU_0

	nop

	:l_RTzxDCWSdAllaxPn_4
	if-lez v0, :gl_OqrdTdcJjjULPntu

	goto/32 :hmbsdJZzwzhDbczc

	:gl_OqrdTdcJjjULPntu	goto/32 :l_VCJGdinrcwJdavge_5

	nop

	:l_saHfgheqmZJjNuXB_3
	rem-int v0, v0, v1
	goto/32 :l_RTzxDCWSdAllaxPn_4

	nop

	:l_VCJGdinrcwJdavge_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_CUVuoiMNXGhIhUkB_6

	nop

	:l_FGpkaMWDtBegQAmJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sCiOvZfnwFxDUjnk_9

	nop

	:l_TLWAhqppIlRtCMxE_1
	const v1, 5
	goto/32 :l_sjAzcIWoQAURLDjY_2

	nop

	:l_sjAzcIWoQAURLDjY_2
	add-int v0, v0, v1
	goto/32 :l_saHfgheqmZJjNuXB_3

	nop

	:l_sCiOvZfnwFxDUjnk_9
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_wBVWbFZHyOkEkSbu_10

	nop

	:l_wBVWbFZHyOkEkSbu_10
	goto/32 :bFrrdLdNULegyxvp
	:l_aTUaFSjyKZAonMZe_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_FGpkaMWDtBegQAmJ_8

	nop

	:l_paVdupoqXHJjgVOU_0
	const v0, 21
	goto/32 :l_TLWAhqppIlRtCMxE_1

	nop

	:l_CUVuoiMNXGhIhUkB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTUaFSjyKZAonMZe_7

	nop

.end method

.method public static DVHNLVhafdUHxmhh(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_ilyCwzBRgkDzEAiz_0

	nop

	:l_xdISPstSiUcZzbSN_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_rxGSdnAPjfjyDrnw_2

	nop

	:l_rxGSdnAPjfjyDrnw_2
    return v0

	:after_last_instruction

	goto/32 :l_mCZOjNhtbYrqhhAE_3

	nop

	:l_ilyCwzBRgkDzEAiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdISPstSiUcZzbSN_1

	nop

	:l_mCZOjNhtbYrqhhAE_3
	goto/32 :before_first_instruction

.end method

.method public static VnOfUGBzZWeCWktu(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MogDCceYvoZCpPbr_0

	nop

	:l_zgPgsArlnZHrwggo_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LqyfEibzYkJZwCMO_2

	nop

	:l_eqMaezwmOSxZyQSI_3
	goto/32 :before_first_instruction

	:l_LqyfEibzYkJZwCMO_2
    return v0

	:after_last_instruction

	goto/32 :l_eqMaezwmOSxZyQSI_3

	nop

	:l_MogDCceYvoZCpPbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgPgsArlnZHrwggo_1

	nop

.end method

.method public static gynrnzHhTSWZwfNF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JSGLRADZwjuqfYiP_0

	nop

	:l_zCXuIibcGQBsWITq_3
	goto/32 :before_first_instruction

	:l_JSGLRADZwjuqfYiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuaBVVOhYEMvONZU_1

	nop

	:l_jujToeiOTxeanNZC_2
    return-void

	:after_last_instruction

	goto/32 :l_zCXuIibcGQBsWITq_3

	nop

	:l_EuaBVVOhYEMvONZU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jujToeiOTxeanNZC_2

	nop

.end method

.method public static FwjbWrNCAWKAeYxG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_axLpiQYzTIAbUkOZ_0

	nop

	:l_kNZITVXnjtugieGb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FCiaARxxFympRHQH_3

	nop

	:l_axLpiQYzTIAbUkOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgJNpHVzUxTGYrod_1

	nop

	:l_FCiaARxxFympRHQH_3
	goto/32 :before_first_instruction

	:l_RgJNpHVzUxTGYrod_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNZITVXnjtugieGb_2

	nop

.end method

.method public static NAMcEybIPSdRrOtm(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_boRwJMBQYBIpXDMF_0

	nop

	:l_YaLbZUPZisLCOHPV_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_LuYWIgEMgjNTCxTz_2

	nop

	:l_LuYWIgEMgjNTCxTz_2
    return-void

	:after_last_instruction

	goto/32 :l_sHazHWRisHxcUalO_3

	nop

	:l_sHazHWRisHxcUalO_3
	goto/32 :before_first_instruction

	:l_boRwJMBQYBIpXDMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaLbZUPZisLCOHPV_1

	nop

.end method

.method public static XofpwZHGSuyQrpQW(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_DGeBnpAOUqGgHFzX_0

	nop

	:l_bNWbRowSZZWUWUtX_3
	goto/32 :before_first_instruction

	:l_DGeBnpAOUqGgHFzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyRgoRiptBAGTgdm_1

	nop

	:l_tKZIUQuikRPejmNm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bNWbRowSZZWUWUtX_3

	nop

	:l_CyRgoRiptBAGTgdm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_tKZIUQuikRPejmNm_2

	nop

.end method

.method public static VtiSYFqjpZQHXUvS(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RhniMOOmMEmAtWRx_0

	nop

	:l_wVFjrnBOSblvoqiz_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GjZsSEiUQtRAMrMG_2

	nop

	:l_gqWRPpeLZihIopWT_3
	goto/32 :before_first_instruction

	:l_GjZsSEiUQtRAMrMG_2
    return v0

	:after_last_instruction

	goto/32 :l_gqWRPpeLZihIopWT_3

	nop

	:l_RhniMOOmMEmAtWRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVFjrnBOSblvoqiz_1

	nop

.end method

.method public static UwnyrVezzfYBDAzc(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_fAMmMKxjUiHXycSG_0

	nop

	:l_DHLULOmdgmMZOemz_3
	goto/32 :before_first_instruction

	:l_fAMmMKxjUiHXycSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojQHBddEYXMBieAV_1

	nop

	:l_kDEKevMLvZvcJVkn_2
    return v0

	:after_last_instruction

	goto/32 :l_DHLULOmdgmMZOemz_3

	nop

	:l_ojQHBddEYXMBieAV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_kDEKevMLvZvcJVkn_2

	nop

.end method

.method public static iSeUMdfuUVSZooZJ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_PeigOZVNYjoJrUya_0

	nop

	:l_OKNksRJZGLlEGlKO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_hLbBAKBNbfshcbMs_2

	nop

	:l_hLbBAKBNbfshcbMs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OBMOElHjbCtYYuoL_3

	nop

	:l_PeigOZVNYjoJrUya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKNksRJZGLlEGlKO_1

	nop

	:l_OBMOElHjbCtYYuoL_3
	goto/32 :before_first_instruction

.end method

.method public static wANbvpNEJVrVuSUq(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VqgYaIznqftwGTDC_0

	nop

	:l_SGvbsBuSqShjoTAr_2
    return v0

	:after_last_instruction

	goto/32 :l_KMJRmoGIoLvxrfAO_3

	nop

	:l_hsXnzbNrOsczStVQ_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SGvbsBuSqShjoTAr_2

	nop

	:l_VqgYaIznqftwGTDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsXnzbNrOsczStVQ_1

	nop

	:l_KMJRmoGIoLvxrfAO_3
	goto/32 :before_first_instruction

.end method

.method public static KHxCjTzffsieIcaW(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_VRcQzazsTiXEvFIF_0

	nop

	:l_VyYSKBzgbcWaRfkw_3
	goto/32 :before_first_instruction

	:l_VRcQzazsTiXEvFIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdotRIJGrqublfur_1

	nop

	:l_FliksKororForRZS_2
    return v0

	:after_last_instruction

	goto/32 :l_VyYSKBzgbcWaRfkw_3

	nop

	:l_OdotRIJGrqublfur_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_FliksKororForRZS_2

	nop

.end method

.method public static afafoRtBTvLugodP(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_ontZpvXqJMWqTxTW_0

	nop

	:l_QyCWOvsFcTlfPEqm_3
	goto/32 :before_first_instruction

	:l_URVoXyykMCOZseZt_2
    return-void

	:after_last_instruction

	goto/32 :l_QyCWOvsFcTlfPEqm_3

	nop

	:l_verKoqOzqlQSsjOy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_URVoXyykMCOZseZt_2

	nop

	:l_ontZpvXqJMWqTxTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_verKoqOzqlQSsjOy_1

	nop

.end method

.method public static weXrlpHNTkMxqAWn(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_wXwSxboYZCbcOlPH_0

	nop

	:l_tREZUBOdBbyNvRXB_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_mnmLenzuntIvbCBG_2

	nop

	:l_wXwSxboYZCbcOlPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tREZUBOdBbyNvRXB_1

	nop

	:l_jxXZwjTIPmjrEcpb_3
	goto/32 :before_first_instruction

	:l_mnmLenzuntIvbCBG_2
    return v0

	:after_last_instruction

	goto/32 :l_jxXZwjTIPmjrEcpb_3

	nop

.end method

.method public static UdkOZieXkMvBYems(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_awhPWdqXmJfnVzup_0

	nop

	:l_wuImdgepZsqMSOLL_2
    return-void

	:after_last_instruction

	goto/32 :l_ucCZHJnxNRtzlYJN_3

	nop

	:l_awhPWdqXmJfnVzup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiSHMvyjUaYgdTCB_1

	nop

	:l_ucCZHJnxNRtzlYJN_3
	goto/32 :before_first_instruction

	:l_JiSHMvyjUaYgdTCB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_wuImdgepZsqMSOLL_2

	nop

.end method

.method public static HrBAmNzMwhTRTEtG(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_FEzLFyvxMvjrsxcs_0

	nop

	:l_nSNPROSInstUsbvb_3
	goto/32 :before_first_instruction

	:l_FEzLFyvxMvjrsxcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCjXSRpvTsFyxQmk_1

	nop

	:l_lCjXSRpvTsFyxQmk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_AqlhflMFusbnKrpw_2

	nop

	:l_AqlhflMFusbnKrpw_2
    return v0

	:after_last_instruction

	goto/32 :l_nSNPROSInstUsbvb_3

	nop

.end method

.method public static IfIrMdPmzxEdxyRG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OgQrMOQlYRBywyfC_0

	nop

	:l_OgQrMOQlYRBywyfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olBwbDMpdYSnSSYK_1

	nop

	:l_hEHpuEvfGYIBgfEc_3
	goto/32 :before_first_instruction

	:l_olBwbDMpdYSnSSYK_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bbnhoDDidWzfryWr_2

	nop

	:l_bbnhoDDidWzfryWr_2
    return v0

	:after_last_instruction

	goto/32 :l_hEHpuEvfGYIBgfEc_3

	nop

.end method

.method public static MVpdaFOUActTIGLD(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_GRUZMRYKvnmZqFfQ_0

	nop

	:l_YUwInnHihHwQqEsC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_oWeXtlodtzMYxKEp_2

	nop

	:l_oWeXtlodtzMYxKEp_2
    return-void

	:after_last_instruction

	goto/32 :l_lKZrONPZdTGoqPzb_3

	nop

	:l_GRUZMRYKvnmZqFfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUwInnHihHwQqEsC_1

	nop

	:l_lKZrONPZdTGoqPzb_3
	goto/32 :before_first_instruction

.end method

.method public static YBTmyAewtMpauoZN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vtGoJGILvJiOmprc_0

	nop

	:l_fKXbTXubpMWBElMM_3
	goto/32 :before_first_instruction

	:l_vtGoJGILvJiOmprc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMyLHuLXLFnUoPAL_1

	nop

	:l_nMyLHuLXLFnUoPAL_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_usYXMnRxAFuAGaiS_2

	nop

	:l_usYXMnRxAFuAGaiS_2
    return-void

	:after_last_instruction

	goto/32 :l_fKXbTXubpMWBElMM_3

	nop

.end method

.method public static olYPqKuyZFiNZLmX(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_obrlLNHZYDfQQLFD_0

	nop

	:l_obrlLNHZYDfQQLFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXBKICqqvXATwELA_1

	nop

	:l_RXBKICqqvXATwELA_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_wEvRxyQcwvlbwkwt_2

	nop

	:l_wEvRxyQcwvlbwkwt_2
    return v0

	:after_last_instruction

	goto/32 :l_bxtHjucKbQoSYpSD_3

	nop

	:l_bxtHjucKbQoSYpSD_3
	goto/32 :before_first_instruction

.end method

.method public static YSqVgeVXGvEhGcYh(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_cuERvDgZIMRvSoDG_0

	nop

	:l_JFtWjujfxnkBDVGQ_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_swtETSqsauWZaKrn_6

	nop

	:l_XAMTPDIykLypVHGc_4
	if-lez v0, :gl_VppozyCMPMXAzISC

	goto/32 :RSfHPDveQMkmKMFH

	:gl_VppozyCMPMXAzISC	goto/32 :l_JFtWjujfxnkBDVGQ_5

	nop

	:l_gBdpXrNhKguPewWI_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_RngGXbWUuUvWKHBW_8

	nop

	:l_SKqScBZNWXHEURkG_2
	add-int v0, v0, v1
	goto/32 :l_VAydooApAbnLdssn_3

	nop

	:l_cuERvDgZIMRvSoDG_0
	const v0, 22
	goto/32 :l_zlOZOgolpJKAmTqs_1

	nop

	:l_RngGXbWUuUvWKHBW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RAfftlRCDHZpVXpX_9

	nop

	:l_RAfftlRCDHZpVXpX_9
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_vcXQZrUXFmIFmvzq_10

	nop

	:l_swtETSqsauWZaKrn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBdpXrNhKguPewWI_7

	nop

	:l_zlOZOgolpJKAmTqs_1
	const v1, 2
	goto/32 :l_SKqScBZNWXHEURkG_2

	nop

	:l_VAydooApAbnLdssn_3
	rem-int v0, v0, v1
	goto/32 :l_XAMTPDIykLypVHGc_4

	nop

	:l_vcXQZrUXFmIFmvzq_10
	goto/32 :jsTePDsoWdeqUoET
.end method

.method public static hyYFyJitvzwJVABU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oGfZIIohHTBBtxCD_0

	nop

	:l_oGfZIIohHTBBtxCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKRLdMgenTADctOS_1

	nop

	:l_hOQgieIOvSADUfdZ_2
    return-void

	:after_last_instruction

	goto/32 :l_eRODLGPkoVgWwdSU_3

	nop

	:l_eRODLGPkoVgWwdSU_3
	goto/32 :before_first_instruction

	:l_qKRLdMgenTADctOS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hOQgieIOvSADUfdZ_2

	nop

.end method

.method public static JdklIHBACzWIHMES(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_rzUZyBQMDxIuahwC_0

	nop

	:l_rzUZyBQMDxIuahwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNPGhautnJtDFsQG_1

	nop

	:l_gNPGhautnJtDFsQG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_OJxTBoWuadNKMYYc_2

	nop

	:l_VZnrjqqZxMqtXRnX_3
	goto/32 :before_first_instruction

	:l_OJxTBoWuadNKMYYc_2
    return v0

	:after_last_instruction

	goto/32 :l_VZnrjqqZxMqtXRnX_3

	nop

.end method

.method public static KYCjAfikpegHOMLa(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_OKdDmGbjCpKrPGXj_0

	nop

	:l_OfoQWNcmDYAmTMdh_3
	goto/32 :before_first_instruction

	:l_GbwAIVKCaDsaszqn_2
    return v0

	:after_last_instruction

	goto/32 :l_OfoQWNcmDYAmTMdh_3

	nop

	:l_AgOGzYcFKYMVfEpb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_GbwAIVKCaDsaszqn_2

	nop

	:l_OKdDmGbjCpKrPGXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgOGzYcFKYMVfEpb_1

	nop

.end method

.method public static DUgqGXgaODGBoMEQ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_jbheGNsHRiMAmdbH_0

	nop

	:l_uMQfRVhacBxSrBTQ_3
	goto/32 :before_first_instruction

	:l_jbheGNsHRiMAmdbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuPZXLXTctYyRWAL_1

	nop

	:l_GLdivQFKZCcgqjnI_2
    return-void

	:after_last_instruction

	goto/32 :l_uMQfRVhacBxSrBTQ_3

	nop

	:l_TuPZXLXTctYyRWAL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_GLdivQFKZCcgqjnI_2

	nop

.end method

.method public static OAnqJPZCnfrZcpNn(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_iWOwIsvilSYZxVOl_0

	nop

	:l_AlcwfXLqDoESKLdV_2
	add-int v0, v0, v1
	goto/32 :l_zGYhBKvpYmwtiiAI_3

	nop

	:l_DbGjUGyvaeeHiObQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KKxOJSiWbOyKbOdv_9

	nop

	:l_iWOwIsvilSYZxVOl_0
	const v0, 13
	goto/32 :l_doeqhLvKUawkLPNO_1

	nop

	:l_tronQRmkwSzhixFy_4
	if-lez v0, :gl_XlTRmfDzaJyqYYjw

	goto/32 :djRZcaOhDgJLGqKB

	:gl_XlTRmfDzaJyqYYjw	goto/32 :l_gsSdsnPmdNQIYBDA_5

	nop

	:l_KKxOJSiWbOyKbOdv_9
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_rziXibSeNOuSNmqN_10

	nop

	:l_gsSdsnPmdNQIYBDA_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_nmspQYsiiOjYTFiU_6

	nop

	:l_zGYhBKvpYmwtiiAI_3
	rem-int v0, v0, v1
	goto/32 :l_tronQRmkwSzhixFy_4

	nop

	:l_oxRoNrEUBiUawEAL_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_DbGjUGyvaeeHiObQ_8

	nop

	:l_nmspQYsiiOjYTFiU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxRoNrEUBiUawEAL_7

	nop

	:l_doeqhLvKUawkLPNO_1
	const v1, 21
	goto/32 :l_AlcwfXLqDoESKLdV_2

	nop

	:l_rziXibSeNOuSNmqN_10
	goto/32 :HjTWlOnTpmybLjuD
.end method

.method public static WtVimTlmRsRrqZQp(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_TpoptXInpUFzmhcN_0

	nop

	:l_sJtOPYtkgQiOCpwJ_3
	goto/32 :before_first_instruction

	:l_pRdEBXNcknUuupTi_2
    return-void

	:after_last_instruction

	goto/32 :l_sJtOPYtkgQiOCpwJ_3

	nop

	:l_TpoptXInpUFzmhcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHRJckSoAoFVobOp_1

	nop

	:l_uHRJckSoAoFVobOp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_pRdEBXNcknUuupTi_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_tDUEHRZBhneTmnZp_0

	nop

	:l_qPBgebjLXuorYldC_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xAkJOvmqoQxRGpOY_19

	nop

	:l_EhpAUxkTWzWOOqGT_1
	const v1, 9
	goto/32 :l_nzVaFlVnIqSwBdEm_2

	nop

	:l_QHvOjVRbIpLFVwHe_15
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_MqunBqsqWbEHafHl_16

	nop

	:l_UjajpUTVjeIqwZTK_26
    sub-int/2addr v0, v1

	goto/32 :l_LdSYrERUidDMhecI_27

	nop

	:l_OiRRGHhxfIsuxomX_25
    shr-int/lit8 v1, v1, 0x2

	goto/32 :l_UjajpUTVjeIqwZTK_26

	nop

	:l_VTmFYkFUuwBqNHgB_23
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

	goto/32 :l_kngEqIOemSKjyllw_24

	nop

	:l_GmWMAQAkflhleIfs_12
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_qQUmfHeMWULhDKeZ_13

	nop

	:l_rHbOiCbHIxspABRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RArYLJLTOYUbZsxu_7

	nop

	:l_DKdCfHpYsFNxXzie_17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 95
	goto/32 :l_qPBgebjLXuorYldC_18

	nop

	:l_THbJOoWMybypboqX_28
    return-void

	:after_last_instruction

	goto/32 :l_SWRvzYEadREOZXId_29

	nop

	:l_kngEqIOemSKjyllw_24
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

	goto/32 :l_OiRRGHhxfIsuxomX_25

	nop

	:l_SWRvzYEadREOZXId_29
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_xHdMDtyzhvRtdlWX_30

	nop

	:l_bJtKKTtEfouWgJCq_21
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->uBNlREeJKkZCAwPM()I

    move-result v0

	goto/32 :l_MJrgnkmkmHgGuvOm_22

	nop

	:l_nzVaFlVnIqSwBdEm_2
	add-int v0, v0, v1
	goto/32 :l_EOcmgOyqzStUdiNW_3

	nop

	:l_TlQDlmzmRnqXIYcg_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
	goto/32 :l_GmWMAQAkflhleIfs_12

	nop

	:l_xHdMDtyzhvRtdlWX_30
	goto/32 :AvHquVRDtAIiMIWQ
	:l_MJrgnkmkmHgGuvOm_22
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

    .line 97
	goto/32 :l_VTmFYkFUuwBqNHgB_23

	nop

	:l_EOcmgOyqzStUdiNW_3
	rem-int v0, v0, v1
	goto/32 :l_jYlDOpQVeLpjwoIo_4

	nop

	:l_qQUmfHeMWULhDKeZ_13
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

	goto/32 :l_ZxwYDqdeGkfitfJb_14

	nop

	:l_mQeQPLwZDCeBUCtp_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_rHbOiCbHIxspABRy_6

	nop

	:l_QJKHOdAOVpjKjXde_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mFIEiZLppjlkmXXC_10

	nop

	:l_ZxwYDqdeGkfitfJb_14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 94
	goto/32 :l_QHvOjVRbIpLFVwHe_15

	nop

	:l_aObzWOtKVEmwKEmf_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 92
	goto/32 :l_QJKHOdAOVpjKjXde_9

	nop

	:l_LdSYrERUidDMhecI_27
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

    .line 98
	goto/32 :l_THbJOoWMybypboqX_28

	nop

	:l_xAkJOvmqoQxRGpOY_19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_CMHEwzmOLuTaBQeT_20

	nop

	:l_RArYLJLTOYUbZsxu_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
	goto/32 :l_aObzWOtKVEmwKEmf_8

	nop

	:l_CMHEwzmOLuTaBQeT_20
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
	goto/32 :l_bJtKKTtEfouWgJCq_21

	nop

	:l_jYlDOpQVeLpjwoIo_4
	if-lez v0, :gl_imXlwrtMtnvXORnc

	goto/32 :ixCgyHUrrxlVazaz

	:gl_imXlwrtMtnvXORnc	goto/32 :l_mQeQPLwZDCeBUCtp_5

	nop

	:l_MqunBqsqWbEHafHl_16
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_DKdCfHpYsFNxXzie_17

	nop

	:l_mFIEiZLppjlkmXXC_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_TlQDlmzmRnqXIYcg_11

	nop

	:l_tDUEHRZBhneTmnZp_0
	const v0, 11
	goto/32 :l_EhpAUxkTWzWOOqGT_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_RmvBiPtGzIiFbELF_0

	nop

	:l_huwCDMziJxeuvkEY_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->VzilRXMXkWGgTfJe(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_RjYQbGaXFUywyElp_8

	nop

	:l_rBmkgvQkUGWarxqM_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

    .line 168
	goto/32 :l_LtbmMvLhAuOMUNJL_3

	nop

	:l_XiBIFicSyvvDXTRG_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_NPfDomLQAcMwoqkQ_6

	nop

	:l_AZlZPZzilymlrwKL_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 174
    :cond_0
	goto/32 :l_jQTwlrCnWTpjaPjK_12

	nop

	:l_jQTwlrCnWTpjaPjK_12
    return-void

	:after_last_instruction

	goto/32 :l_aZyNzDcVabxlXKsw_13

	nop

	:l_RmvBiPtGzIiFbELF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_xLweEJDXatDnkSGL_1

	nop

	:l_LtbmMvLhAuOMUNJL_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rckIgQPvIDYrmYmT_4

	nop

	:l_aZyNzDcVabxlXKsw_13
	goto/32 :before_first_instruction

	:l_xLweEJDXatDnkSGL_1
    const/4 v0, 0x1

	goto/32 :l_rBmkgvQkUGWarxqM_2

	nop

	:l_RjYQbGaXFUywyElp_8
	if-eqz v0, :gl_zDZfwFffhguDxhSr

	goto/32 :cond_0

	:gl_zDZfwFffhguDxhSr
    .line 171
	goto/32 :l_CSykGyEmtMAumYGd_9

	nop

	:l_CSykGyEmtMAumYGd_9
    const/4 v0, 0x0

	goto/32 :l_iDdSEzmfYiCteVLH_10

	nop

	:l_iDdSEzmfYiCteVLH_10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 172
	goto/32 :l_AZlZPZzilymlrwKL_11

	nop

	:l_rckIgQPvIDYrmYmT_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->QhApcpKxnjVlSvPZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 169
	goto/32 :l_XiBIFicSyvvDXTRG_5

	nop

	:l_NPfDomLQAcMwoqkQ_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->GJUHkXXloqexzZcV(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
	goto/32 :l_huwCDMziJxeuvkEY_7

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_bUKvHhVEExRSzQtS_0

	nop

	:l_MUDUelmSZTLDnFKR_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->SrZHbLuiniUwihiS(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_UXBNdXhxLTGrHIGa_2

	nop

	:l_xRjMjlEEZAYFbfWk_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->XlqRcrtaNJmIogUM(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 228
    :cond_0
	goto/32 :l_eQhHZfBqoeimNrVm_4

	nop

	:l_UXBNdXhxLTGrHIGa_2
	if-eqz v0, :gl_WLSQMpYqfDfMvTnd

	goto/32 :cond_0

	:gl_WLSQMpYqfDfMvTnd
    .line 226
	goto/32 :l_xRjMjlEEZAYFbfWk_3

	nop

	:l_bUKvHhVEExRSzQtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_MUDUelmSZTLDnFKR_1

	nop

	:l_yzZCeWUqxpAYToOn_5
	goto/32 :before_first_instruction

	:l_eQhHZfBqoeimNrVm_4
    return-void

	:after_last_instruction

	goto/32 :l_yzZCeWUqxpAYToOn_5

	nop

.end method

.method drainLoop()V
    .locals 20

	goto/32 :l_phlZInYiGeEndVLt_0

	nop

	:l_sfaBfcadUQzmzVOL_59
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 273
	goto/32 :l_JyTvWgOFfXMGDYTB_60

	nop

	:l_nEvZouSuYvzTucap_48
    goto :goto_2

    :cond_3
	goto/32 :l_AeleMqUQtCsvffcM_49

	nop

	:l_QWpPSwCgqSJweYAU_57
	if-nez v15, :gl_FNyxjrmTjmknhREJ

	goto/32 :cond_5

	:gl_FNyxjrmTjmknhREJ
	goto/32 :l_rpixWavDCmXDvPrI_58

	nop

	:l_LPoQBVQydlpZKWDB_116
	invoke-static {v0, v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->IFyleyBjhjybqwJJ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;I)I

    move-result v2

    .line 319
	goto/32 :l_dldiUTxGFQPslhvG_117

	nop

	:l_XkFVDJKRkUPPieJn_35
    const-wide/16 v14, 0x1

	goto/32 :l_RVBbhglrWkFzWjze_36

	nop

	:l_VJJRkMGDEFTKwqnK_19
	if-nez v9, :gl_DTrxIvuWVlzRgaLc

	goto/32 :cond_8

	:gl_DTrxIvuWVlzRgaLc
    .line 241
	goto/32 :l_AticgVjVfpqXNzFc_20

	nop

	:l_FSEbrDODLVkPqZXR_108
    iget v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

	goto/32 :l_gqLFWiWTSaIZDDJH_109

	nop

	:l_vowGWqRCaPWcCUOf_3
	rem-int v0, v0, v1
	goto/32 :l_XkuLIkcfdlaxiJkj_4

	nop

	:l_yTdXarjggBCPXRhv_107
	if-nez v12, :gl_mKkXlgunGFmUmLNd

	goto/32 :cond_d

	:gl_mKkXlgunGFmUmLNd
	goto/32 :l_FSEbrDODLVkPqZXR_108

	nop

	:l_GOsMVDQFwOgXHGfg_120
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_uRRbxJlXeqADEjdH_121

	nop

	:l_jzAkkNDoRKixvNbZ_87
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_MaWeVprqfTOvJjvE_88

	nop

	:l_yckSmLSyeIfsanWc_42
    add-long/2addr v3, v14

    .line 263
	goto/32 :l_zazOXJdGLZBJnAau_43

	nop

	:l_PHJGaJumcrPFHdeF_82
    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

	goto/32 :l_HWbKAlAIJSAQeBFt_83

	nop

	:l_gyWyiGfBVuORglav_81
	if-eqz v9, :gl_oLDyuMnNYgQmgdGD

	goto/32 :cond_d

	:gl_oLDyuMnNYgQmgdGD
    .line 292
	goto/32 :l_PHJGaJumcrPFHdeF_82

	nop

	:l_zazOXJdGLZBJnAau_43
    goto :goto_1

    .line 266
    .end local v10    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_KEwgaDOBsyfMOLFd_44

	nop

	:l_uRRbxJlXeqADEjdH_121
	goto/32 :EaitsBkhDPHAXGAr
	:l_FZvrBmPQZLlQUIQB_1
	const v1, 20
	goto/32 :l_RZSiwYWvZQHgvHAu_2

	nop

	:l_imvAjovgMVORxBsm_104
    const/16 v16, 0x1

    :goto_7
	goto/32 :l_wSyNUVTuGIcXDhYN_105

	nop

	:l_BficEwScSEzUhXxj_53
    const/4 v15, 0x1

	goto/32 :l_xubuSLKBMuRDmmlW_54

	nop

	:l_kwTnbgCvhixXoVPN_38
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 258
	goto/32 :l_PGRkfogmcrpDyLoz_39

	nop

	:l_SBEnliqmtXpxUPuz_33
    return-void

    .line 254
    :cond_1
	goto/32 :l_LYNbMSsFImnebtzr_34

	nop

	:l_gqLFWiWTSaIZDDJH_109
	if-eq v14, v11, :gl_KvVgWPuEuUSVyvcj

	goto/32 :cond_d

	:gl_KvVgWPuEuUSVyvcj
    .line 310
	goto/32 :l_sKGNGCJhQTiIVdFu_110

	nop

	:l_phlZInYiGeEndVLt_0
	const v0, 29
	goto/32 :l_FZvrBmPQZLlQUIQB_1

	nop

	:l_CLZMIkxLSuTybYOK_100
	if-nez v12, :gl_EfPeToNxEznvxFru

	goto/32 :cond_b

	:gl_EfPeToNxEznvxFru
	goto/32 :l_ilQqjCTlYyPKtpao_101

	nop

	:l_ImHzpBpSONFvwJoS_26
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->LVwAvtEnCdFoqDev(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RhAQWxCcrENUOiWF_27

	nop

	:l_TDezgeDFUcBHOCPL_31
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->CHcfEXeOamDoTwkW(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_BOnlGHuplqctNvFR_32

	nop

	:l_RbyygRyFyTHmyMWr_52
	if-eqz v14, :gl_etLGvmtCOZJXyfvp

	goto/32 :cond_4

	:gl_etLGvmtCOZJXyfvp
	goto/32 :l_BficEwScSEzUhXxj_53

	nop

	:l_SAvhXoiKcRDuKXWO_10
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 234
    .local v3, "e":J
	goto/32 :l_zHFgJVTuJbzvdWPl_11

	nop

	:l_rpixWavDCmXDvPrI_58
	if-eq v9, v11, :gl_DfGTdVCmLkglJIGk

	goto/32 :cond_5

	:gl_DfGTdVCmLkglJIGk
    .line 272
	goto/32 :l_sfaBfcadUQzmzVOL_59

	nop

	:l_ojlfrdMqMtPEdAQN_86
    return-void

    .line 298
    :cond_9
	goto/32 :l_jzAkkNDoRKixvNbZ_87

	nop

	:l_elVYtjkQVynLAkqO_64
	invoke-static {v1, v14}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->WKyJsuoeZCLMmsAb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 283
	goto/32 :l_jlbFjfTwZNYCNmWK_65

	nop

	:l_qQvGJrMZJojazwrt_12
    iget v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

    .line 238
    .local v6, "lim":I
    :goto_0
	goto/32 :l_YClLCzwJieYnpWQH_13

	nop

	:l_kgdroZoDBhVSGTsw_79
    goto :goto_1

    .line 291
    .end local v16    # "e":J
    .restart local v3    # "e":J
    :cond_8
    :goto_5
	goto/32 :l_ApXbFQpttCOtkQfd_80

	nop

	:l_KMAnMuWSfZuqbCPV_114
    iput v5, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 318
	goto/32 :l_iOTOLbNsfllBWAel_115

	nop

	:l_RnLrSvxUWRMrIEgQ_22
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 243
	goto/32 :l_tEwSwXINlTgCBWGs_23

	nop

	:l_FGlGBIsujrSqUVls_67
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_tTHHOEiXzmPaQRru_68

	nop

	:l_glTSlWicyrszawDu_25
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_ImHzpBpSONFvwJoS_26

	nop

	:l_PGRkfogmcrpDyLoz_39
    iput v11, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 259
	goto/32 :l_rrydKJsyHHoDioTB_40

	nop

	:l_HWbKAlAIJSAQeBFt_83
	if-nez v9, :gl_jQXFrighhkvcycUn

	goto/32 :cond_9

	:gl_jQXFrighhkvcycUn
    .line 293
	goto/32 :l_jhtYFATOoyYEeiCR_84

	nop

	:l_MaWeVprqfTOvJjvE_88
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->lweCwxwnsOGKKVdl(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_uGLGYjiZmHGxFrvJ_89

	nop

	:l_zVMZhRBQeXjBiTei_41
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->iSjhiSmINKZLcJXJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 262
	goto/32 :l_yckSmLSyeIfsanWc_42

	nop

	:l_WbNkEMWHzaSJpBWQ_69
    const/4 v5, 0x0

    .line 287
	goto/32 :l_oOyyUWPoFUIVLjWr_70

	nop

	:l_XkuLIkcfdlaxiJkj_4
	if-lez v0, :gl_AFZMGFFZJejgkgOO

	goto/32 :chNDiCbzWBGXQhzK

	:gl_AFZMGFFZJejgkgOO	goto/32 :l_TqrbRMbWtXnCsehs_5

	nop

	:l_RVBbhglrWkFzWjze_36
	if-eq v9, v12, :gl_MbmOcfTvdSlLAxnu

	goto/32 :cond_2

	:gl_MbmOcfTvdSlLAxnu
    .line 256
	goto/32 :l_wXRnauucEWRrixsn_37

	nop

	:l_EsxOQVVGMbVaFCOG_102
    const/16 v16, 0x0

	goto/32 :l_BZEvLANpLASRGuEF_103

	nop

	:l_jeWJahcLAYVTCMyW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 231
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_hOPmfmceOuHLjqVq_7

	nop

	:l_TNObxdtUvzUfHtzg_76
    goto :goto_4

    .line 285
    .end local v16    # "e":J
    .restart local v3    # "e":J
    :cond_7
	goto/32 :l_fcWTPRiNDpQdaEeC_77

	nop

	:l_YClLCzwJieYnpWQH_13
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_HuasNMcyjRvEAiXY_14

	nop

	:l_AticgVjVfpqXNzFc_20
    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

	goto/32 :l_ZIXXaBIuSkYCIsGn_21

	nop

	:l_BUXHOTJnirwrTkNg_15
    cmp-long v9, v3, v7

	goto/32 :l_sgxjJdtGXhUPCEFA_16

	nop

	:l_RabNphOOOxeAAhFl_55
    const/4 v15, 0x0

    .line 271
    .local v15, "empty":Z
    :goto_3
	goto/32 :l_DJUQGLzDgILDMvRI_56

	nop

	:l_qBAwPfOFYpLdRqxJ_9
    const/4 v2, 0x1

    .line 233
    .local v2, "missed":I
	goto/32 :l_SAvhXoiKcRDuKXWO_10

	nop

	:l_JKFQOgoLswpLOCIc_97
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 307
    .local v10, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_DqmrENMdmqMovVgR_98

	nop

	:l_wSnJNzFeozIHpSOU_18
    const/4 v13, 0x0

	goto/32 :l_VJJRkMGDEFTKwqnK_19

	nop

	:l_uFmmdnWdzfHEjVuE_95
    return-void

    .line 305
    :cond_a
	goto/32 :l_HCokPDGtFQmUvbRR_96

	nop

	:l_DagRONweXavDnvlV_66
    add-long v3, v3, v16

    .line 285
	goto/32 :l_FGlGBIsujrSqUVls_67

	nop

	:l_sKGNGCJhQTiIVdFu_110
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 311
	goto/32 :l_BrXnAtWalJQtIzSf_111

	nop

	:l_RZSiwYWvZQHgvHAu_2
	add-int v0, v0, v1
	goto/32 :l_vowGWqRCaPWcCUOf_3

	nop

	:l_NgTShNuQzYPZnOCG_106
	if-nez v9, :gl_loMzhCqStmVvmByD

	goto/32 :cond_d

	:gl_loMzhCqStmVvmByD
	goto/32 :l_yTdXarjggBCPXRhv_107

	nop

	:l_MUlVorDJDnugnKqZ_93
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->wvjPDJZliOLfDexq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_QDDbVXmdvMMgUTSz_94

	nop

	:l_hOPmfmceOuHLjqVq_7
    move-object/from16 v0, p0

	goto/32 :l_TvcDbJlKGZEnevWX_8

	nop

	:l_RhAQWxCcrENUOiWF_27
	if-nez v9, :gl_GthLeUdDRPMqujAA

	goto/32 :cond_1

	:gl_GthLeUdDRPMqujAA
    .line 248
	goto/32 :l_ljffvAKSUNoNdRKC_28

	nop

	:l_WfzWHelAobKLjrSs_17
    const/4 v12, 0x1

	goto/32 :l_wSnJNzFeozIHpSOU_18

	nop

	:l_zHFgJVTuJbzvdWPl_11
    iget v5, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 235
    .local v5, "c":I
	goto/32 :l_qQvGJrMZJojazwrt_12

	nop

	:l_xubuSLKBMuRDmmlW_54
    goto :goto_3

    :cond_4
	goto/32 :l_RabNphOOOxeAAhFl_55

	nop

	:l_xyoBdASniGHTohje_71
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->OQIeiiuMuEJdXYnR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_UvRyFfUbqzmLHBHI_72

	nop

	:l_LYNbMSsFImnebtzr_34
    iget v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 255
    .local v9, "os":I
	goto/32 :l_XkFVDJKRkUPPieJn_35

	nop

	:l_vpBeucyKixheEpkQ_63
    goto :goto_5

    .line 281
    :cond_6
	goto/32 :l_elVYtjkQVynLAkqO_64

	nop

	:l_wfEHqvmdSgQCjlbr_45
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 268
    .local v12, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_DjKSNfDZsNaYTQte_46

	nop

	:l_ZIXXaBIuSkYCIsGn_21
	if-nez v9, :gl_ErCNvQUQhZzXAost

	goto/32 :cond_0

	:gl_ErCNvQUQhZzXAost
    .line 242
	goto/32 :l_RnLrSvxUWRMrIEgQ_22

	nop

	:l_HCokPDGtFQmUvbRR_96
    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 306
    .local v9, "d":Z
	goto/32 :l_JKFQOgoLswpLOCIc_97

	nop

	:l_BOnlGHuplqctNvFR_32
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cPjGtwXnqCzJktEK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 251
	goto/32 :l_SBEnliqmtXpxUPuz_33

	nop

	:l_DjKSNfDZsNaYTQte_46
	if-nez v12, :gl_MuTJePBalCkEIVlE

	goto/32 :cond_3

	:gl_MuTJePBalCkEIVlE
	goto/32 :l_SscuDsXzkEYDccjU_47

	nop

	:l_ljffvAKSUNoNdRKC_28
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 249
	goto/32 :l_mNppKNMmIYRoYTyj_29

	nop

	:l_wSyNUVTuGIcXDhYN_105
    move/from16 v12, v16

    .line 309
    .local v12, "empty":Z
	goto/32 :l_NgTShNuQzYPZnOCG_106

	nop

	:l_wXRnauucEWRrixsn_37
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 257
    .local v10, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_kwTnbgCvhixXoVPN_38

	nop

	:l_TvcDbJlKGZEnevWX_8
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 232
    .local v1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_qBAwPfOFYpLdRqxJ_9

	nop

	:l_DJUQGLzDgILDMvRI_56
	if-nez v10, :gl_bcDGqmtlclGxDYnR

	goto/32 :cond_5

	:gl_bcDGqmtlclGxDYnR
	goto/32 :l_QWpPSwCgqSJweYAU_57

	nop

	:l_BrXnAtWalJQtIzSf_111
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->pzMCGTdeZmgmqOtu(Lorg/reactivestreams/Subscriber;)V

    .line 312
	goto/32 :l_ljfhPRJGqyqToPGP_112

	nop

	:l_DDWZGmNhwcmaTdDS_50
    move-object/from16 v19, v18

    .line 269
    .local v19, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_mtbpjvDaCPwRiZGT_51

	nop

	:l_BZEvLANpLASRGuEF_103
    goto :goto_7

    :cond_c
    :goto_6
	goto/32 :l_imvAjovgMVORxBsm_104

	nop

	:l_tEwSwXINlTgCBWGs_23
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 244
	goto/32 :l_NYVCeYwtciqckPJk_24

	nop

	:l_orHokrxEmynneoZe_99
	invoke-static {v10}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->hBynEvvtoaRdzLud(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v12

	goto/32 :l_CLZMIkxLSuTybYOK_100

	nop

	:l_RlhywBZxDThjHJsg_90
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 300
	goto/32 :l_ehHPwsdChtYxdQhx_91

	nop

	:l_UvRyFfUbqzmLHBHI_72
    check-cast v11, Lorg/reactivestreams/Subscription;

	goto/32 :l_RHICIIAtSbkQEFGj_73

	nop

	:l_vKYqdQHOltAaPqbU_62
	if-nez v15, :gl_DrdXaujPtSkCpAqM

	goto/32 :cond_6

	:gl_DrdXaujPtSkCpAqM
    .line 278
	goto/32 :l_vpBeucyKixheEpkQ_63

	nop

	:l_tTHHOEiXzmPaQRru_68
	if-eq v5, v6, :gl_nmCCRcirIodEQeJd

	goto/32 :cond_7

	:gl_nmCCRcirIodEQeJd
    .line 286
	goto/32 :l_WbNkEMWHzaSJpBWQ_69

	nop

	:l_WAhkQOozZUTvTydb_92
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_MUlVorDJDnugnKqZ_93

	nop

	:l_LezftMvcgCrTkOQv_61
    return-void

    .line 277
    :cond_5
	goto/32 :l_vKYqdQHOltAaPqbU_62

	nop

	:l_KEwgaDOBsyfMOLFd_44
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 267
    .local v10, "d":Z
	goto/32 :l_wfEHqvmdSgQCjlbr_45

	nop

	:l_QDDbVXmdvMMgUTSz_94
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->azuFfhfRXdnCmvVn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 302
	goto/32 :l_uFmmdnWdzfHEjVuE_95

	nop

	:l_oOyyUWPoFUIVLjWr_70
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xyoBdASniGHTohje_71

	nop

	:l_NLWmwWTTeoEVYzGv_85
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 295
	goto/32 :l_ojlfrdMqMtPEdAQN_86

	nop

	:l_ljfhPRJGqyqToPGP_112
    return-void

    .line 316
    .end local v9    # "d":Z
    .end local v10    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v12    # "empty":Z
    :cond_d
	goto/32 :l_sscSPMVGgGJVQbiX_113

	nop

	:l_HuasNMcyjRvEAiXY_14
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->byFEjkpoRYyhJPBH(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

    .line 240
    .local v7, "r":J
    :goto_1
	goto/32 :l_BUXHOTJnirwrTkNg_15

	nop

	:l_RHICIIAtSbkQEFGj_73
    move-wide/from16 v16, v3

    .end local v3    # "e":J
    .local v16, "e":J
	goto/32 :l_vFAknsFNfwWAKVPP_74

	nop

	:l_iOTOLbNsfllBWAel_115
    neg-int v9, v2

	goto/32 :l_LPoQBVQydlpZKWDB_116

	nop

	:l_ApXbFQpttCOtkQfd_80
    cmp-long v9, v3, v7

	goto/32 :l_gyWyiGfBVuORglav_81

	nop

	:l_uGjTOnfuHbvyfDRc_118
    return-void

    .line 322
    :cond_e
	goto/32 :l_ZJpkrETzYnmyDxYX_119

	nop

	:l_yERAakBhUYwtcEYY_75
	invoke-static {v11, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->ZnwxqwmPvXPEtxkB(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_TNObxdtUvzUfHtzg_76

	nop

	:l_mtbpjvDaCPwRiZGT_51
    move-object/from16 v14, v19

    .end local v19    # "v":Ljava/lang/Object;, "TT;"
    .local v14, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_RbyygRyFyTHmyMWr_52

	nop

	:l_SscuDsXzkEYDccjU_47
	invoke-static {v12}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->meCSQEVlCeFKPSOq(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v18

	goto/32 :l_nEvZouSuYvzTucap_48

	nop

	:l_fcWTPRiNDpQdaEeC_77
    move-wide/from16 v16, v3

    .line 289
    .end local v3    # "e":J
    .end local v9    # "os":I
    .end local v10    # "d":Z
    .end local v12    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v14    # "v":Ljava/lang/Object;, "TT;"
    .end local v15    # "empty":Z
    .restart local v16    # "e":J
    :goto_4
	goto/32 :l_XmzAzePYduozMADC_78

	nop

	:l_jhtYFATOoyYEeiCR_84
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 294
	goto/32 :l_NLWmwWTTeoEVYzGv_85

	nop

	:l_XmzAzePYduozMADC_78
    move-wide/from16 v3, v16

	goto/32 :l_kgdroZoDBhVSGTsw_79

	nop

	:l_DqmrENMdmqMovVgR_98
	if-nez v10, :gl_AjmQLWPIFkpfgrrh

	goto/32 :cond_c

	:gl_AjmQLWPIFkpfgrrh
	goto/32 :l_orHokrxEmynneoZe_99

	nop

	:l_jlbFjfTwZNYCNmWK_65
    const-wide/16 v16, 0x1

	goto/32 :l_DagRONweXavDnvlV_66

	nop

	:l_ehHPwsdChtYxdQhx_91
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 301
	goto/32 :l_WAhkQOozZUTvTydb_92

	nop

	:l_TqrbRMbWtXnCsehs_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_jeWJahcLAYVTCMyW_6

	nop

	:l_JyTvWgOFfXMGDYTB_60
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->OqiLXGHJXhbqnhET(Lorg/reactivestreams/Subscriber;)V

    .line 274
	goto/32 :l_LezftMvcgCrTkOQv_61

	nop

	:l_ilQqjCTlYyPKtpao_101
    goto :goto_6

    :cond_b
	goto/32 :l_EsxOQVVGMbVaFCOG_102

	nop

	:l_wtfABdsbDKeScFuc_30
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_TDezgeDFUcBHOCPL_31

	nop

	:l_sgxjJdtGXhUPCEFA_16
    const/4 v11, 0x2

	goto/32 :l_WfzWHelAobKLjrSs_17

	nop

	:l_ZJpkrETzYnmyDxYX_119
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_GOsMVDQFwOgXHGfg_120

	nop

	:l_mNppKNMmIYRoYTyj_29
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 250
	goto/32 :l_wtfABdsbDKeScFuc_30

	nop

	:l_vFAknsFNfwWAKVPP_74
    int-to-long v3, v6

	goto/32 :l_yERAakBhUYwtcEYY_75

	nop

	:l_AeleMqUQtCsvffcM_49
    move-object/from16 v18, v13

    :goto_2
	goto/32 :l_DDWZGmNhwcmaTdDS_50

	nop

	:l_rrydKJsyHHoDioTB_40
    const/4 v9, 0x2

    .line 260
	goto/32 :l_zVMZhRBQeXjBiTei_41

	nop

	:l_sscSPMVGgGJVQbiX_113
    iput-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 317
	goto/32 :l_KMAnMuWSfZuqbCPV_114

	nop

	:l_NYVCeYwtciqckPJk_24
    return-void

    .line 247
    :cond_0
	goto/32 :l_glTSlWicyrszawDu_25

	nop

	:l_uGLGYjiZmHGxFrvJ_89
	if-nez v9, :gl_sLcgkaFbkcnBqxyo

	goto/32 :cond_a

	:gl_sLcgkaFbkcnBqxyo
    .line 299
	goto/32 :l_RlhywBZxDThjHJsg_90

	nop

	:l_dldiUTxGFQPslhvG_117
	if-eqz v2, :gl_eMSRksZmCMVeKirD

	goto/32 :cond_e

	:gl_eMSRksZmCMVeKirD
    .line 320
    nop

    .line 323
    .end local v7    # "r":J
	goto/32 :l_uGjTOnfuHbvyfDRc_118

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 3

	goto/32 :l_KfKapvvnDCMKUFjd_0

	nop

	:l_ZLtUNDRcGvLgUOdd_15
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_DzBIGFifTgTNMykg_16

	nop

	:l_lZcRxgGYLagBGmSZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 217
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_hxHYMhvIbiZsiVON_8

	nop

	:l_nZATcXxhwktchNkO_2
	add-int v0, v0, v1
	goto/32 :l_KfAZuKxSoDUWZtiL_3

	nop

	:l_ruutiSuiAsfhcJHb_9
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_EUbpacDmJBgwRasT_10

	nop

	:l_VaPyzYYsIwbGbuIe_4
	if-lez v0, :gl_vRtmKfAIcGCudaTx

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_vRtmKfAIcGCudaTx	goto/32 :l_uxKyeJRWmtQLoJeL_5

	nop

	:l_KfAZuKxSoDUWZtiL_3
	rem-int v0, v0, v1
	goto/32 :l_VaPyzYYsIwbGbuIe_4

	nop

	:l_ZnvqxwtjXwXklLNo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLtUNDRcGvLgUOdd_15

	nop

	:l_PRkCDoUWzRNcNYog_13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 221
    :cond_0
	goto/32 :l_ZnvqxwtjXwXklLNo_14

	nop

	:l_uxKyeJRWmtQLoJeL_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_oqgGEmqrABSwSQVj_6

	nop

	:l_hxHYMhvIbiZsiVON_8
	if-eqz v0, :gl_QzBLYRbgXqyfcVFv

	goto/32 :cond_0

	:gl_QzBLYRbgXqyfcVFv
    .line 218
	goto/32 :l_ruutiSuiAsfhcJHb_9

	nop

	:l_KfKapvvnDCMKUFjd_0
	const v0, 1
	goto/32 :l_wYKnONwFYmMfukDc_1

	nop

	:l_lCwBTokyicfQGyrX_12
    move-object v0, v1

    .line 219
	goto/32 :l_PRkCDoUWzRNcNYog_13

	nop

	:l_DzBIGFifTgTNMykg_16
	goto/32 :SkdKEyoOqMWVEfSw
	:l_vOauvjSsjFxluWRG_11
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_lCwBTokyicfQGyrX_12

	nop

	:l_oqgGEmqrABSwSQVj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 216
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_lZcRxgGYLagBGmSZ_7

	nop

	:l_EUbpacDmJBgwRasT_10
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->AHSnvPuJemMYOSpK()I

    move-result v2

	goto/32 :l_vOauvjSsjFxluWRG_11

	nop

	:l_wYKnONwFYmMfukDc_1
	const v1, 19
	goto/32 :l_nZATcXxhwktchNkO_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_CNbxlHdOcPETrFyI_0

	nop

	:l_NldEARMrYwxnzjbq_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 156
	goto/32 :l_HjpbnCTFkLisrkJT_3

	nop

	:l_CNbxlHdOcPETrFyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_IEicYIeEcYjkSEBC_1

	nop

	:l_IEicYIeEcYjkSEBC_1
    const/4 v0, 0x1

	goto/32 :l_NldEARMrYwxnzjbq_2

	nop

	:l_DVGgYLCCRrnRpVtj_5
	goto/32 :before_first_instruction

	:l_cEAxfefVRvAjzETy_4
    return-void

	:after_last_instruction

	goto/32 :l_DVGgYLCCRrnRpVtj_5

	nop

	:l_HjpbnCTFkLisrkJT_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->fhgTceEHokZjngja(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 157
	goto/32 :l_cEAxfefVRvAjzETy_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YDyQgnqTJhxjkcTo_0

	nop

	:l_IQDYIcleIXDseWLv_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->NHVJFmHnJsmVGfHV(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
	goto/32 :l_jLaUiJxiITzdGftQ_6

	nop

	:l_MJRcDRSCuXnllUtg_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IQDYIcleIXDseWLv_5

	nop

	:l_OtFdamzSdToSIKDX_9
    return-void

	:after_last_instruction

	goto/32 :l_QjBNRZQlPikCSLIb_10

	nop

	:l_YDyQgnqTJhxjkcTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_mXqTHtmXUBHXtiLh_1

	nop

	:l_fAkGWwBuCNPoZcBe_3
	if-nez v0, :gl_yLXgALJxRJpAxscJ

	goto/32 :cond_0

	:gl_yLXgALJxRJpAxscJ
    .line 146
	goto/32 :l_MJRcDRSCuXnllUtg_4

	nop

	:l_xtlxMIYBvDFmFxUx_8
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->NPYoKRjaZsMhQaTg(Ljava/lang/Throwable;)V

    .line 151
    :goto_0
	goto/32 :l_OtFdamzSdToSIKDX_9

	nop

	:l_nlaPzVdnrjLfjOAE_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->liBRJIXEbIydOOjf(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fAkGWwBuCNPoZcBe_3

	nop

	:l_QjBNRZQlPikCSLIb_10
	goto/32 :before_first_instruction

	:l_mXqTHtmXUBHXtiLh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_nlaPzVdnrjLfjOAE_2

	nop

	:l_jLaUiJxiITzdGftQ_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->FgWotdpMxWHVfFGg(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

	goto/32 :l_BGMsDQMlGdxSrtIv_7

	nop

	:l_BGMsDQMlGdxSrtIv_7
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_xtlxMIYBvDFmFxUx_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_vhccmEHkckWKdZqo_0

	nop

	:l_UmHATyaOdPSkeFlb_22
    goto :goto_2

    .line 113
    :cond_1
    :goto_0
	goto/32 :l_pFLPveQweFsxujvM_23

	nop

	:l_ioisdjrDsNWLyRBN_32
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 119
	goto/32 :l_jXeokTTUIWIjIGVL_33

	nop

	:l_sToNPtfsieeYbSAM_19
	if-nez v5, :gl_BgqWNfueitOkMIwm

	goto/32 :cond_0

	:gl_BgqWNfueitOkMIwm
	goto/32 :l_hKUfRqGzQbHktdsO_20

	nop

	:l_brsMVXZHbbYNKGFD_4
	if-lez v0, :gl_fTJITdweEzrFcJeW

	goto/32 :tMgRYjsYeZcdYrym

	:gl_fTJITdweEzrFcJeW	goto/32 :l_UsLmNYnJWqnDZaik_5

	nop

	:l_vhccmEHkckWKdZqo_0
	const v0, 5
	goto/32 :l_pBqOKoYpcNJRnLSP_1

	nop

	:l_vizvcrkFkjlnNRfM_3
	rem-int v0, v0, v1
	goto/32 :l_brsMVXZHbbYNKGFD_4

	nop

	:l_KaDaHaqjwZByiRkM_36
    int-to-long v6, v5

	goto/32 :l_tDaLapPZhjhRxoqB_37

	nop

	:l_pFLPveQweFsxujvM_23
    const-wide/16 v5, 0x1

	goto/32 :l_ivRDfXNdvsoWwOGV_24

	nop

	:l_LorhUWTvIjkoSwpZ_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->TUjQxWTRIJSHlJAt(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;II)Z

    move-result v2

	goto/32 :l_SFEjLEhXxqvDQgPX_10

	nop

	:l_hCKcqbnAlfxGDfpd_15
	if-nez v4, :gl_OXhMekXqNHeoWkTv

	goto/32 :cond_3

	:gl_OXhMekXqNHeoWkTv
    .line 110
	goto/32 :l_BCdVpTpKzhPoutBp_16

	nop

	:l_VKgiBUOAimGbRvTE_38
    goto :goto_1

    .line 121
    :cond_2
	goto/32 :l_uEDGpmATHaXzkZKA_39

	nop

	:l_coeOfhkHZXuQPdVy_45
    return-void

    .line 133
    .end local v2    # "e":J
    :cond_4
	goto/32 :l_fiQQVsNZRQHfhkCS_46

	nop

	:l_XSQmqFVxjlIzneed_7
    const/4 v0, 0x0

	goto/32 :l_dDvKQPvIzBGjRctK_8

	nop

	:l_BCdVpTpKzhPoutBp_16
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 111
    .local v4, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_wGUWUmgoGcXweMKV_17

	nop

	:l_pBqOKoYpcNJRnLSP_1
	const v1, 23
	goto/32 :l_bSIOUWpqOMubGHIj_2

	nop

	:l_tDaLapPZhjhRxoqB_37
	invoke-static {v0, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->NAMcEybIPSdRrOtm(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_VKgiBUOAimGbRvTE_38

	nop

	:l_EKEUxEYKjqzixwJj_41
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->XofpwZHGSuyQrpQW(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 128
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_usRzBFltMPsIHgQb_42

	nop

	:l_GdmIICIBWXZbpuOT_43
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->UwnyrVezzfYBDAzc(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_dcaiSQZjwmihDCta_44

	nop

	:l_wGUWUmgoGcXweMKV_17
	if-nez v4, :gl_mMsSBagTYGZWqFRS

	goto/32 :cond_1

	:gl_mMsSBagTYGZWqFRS
	goto/32 :l_BNWrJWYTzslphHQx_18

	nop

	:l_usRzBFltMPsIHgQb_42
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->VtiSYFqjpZQHXUvS(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 130
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_3
	goto/32 :l_GdmIICIBWXZbpuOT_43

	nop

	:l_uEDGpmATHaXzkZKA_39
    iput v5, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 123
    .end local v5    # "c":I
    :goto_1
    nop

    .line 126
    .end local v4    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_2
	goto/32 :l_egsvUtQdFHXlMQxP_40

	nop

	:l_jTHiqcdpgHCaMiMu_14
    cmp-long v4, v4, v2

	goto/32 :l_hCKcqbnAlfxGDfpd_15

	nop

	:l_ubJrkGEasLxNvalj_52
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->afafoRtBTvLugodP(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 141
	goto/32 :l_XwlOSFFaZYpTUtGK_53

	nop

	:l_XwlOSFFaZYpTUtGK_53
    return-void

	:after_last_instruction

	goto/32 :l_deUbggGvoNrpZORc_54

	nop

	:l_kemetNtLITteFZEL_26
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xxRyqxlwCUQCKDDS_27

	nop

	:l_WdaktlCEagtGBYwo_21
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->VnOfUGBzZWeCWktu(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

	goto/32 :l_UmHATyaOdPSkeFlb_22

	nop

	:l_BNWrJWYTzslphHQx_18
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->DVHNLVhafdUHxmhh(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v5

	goto/32 :l_sToNPtfsieeYbSAM_19

	nop

	:l_nfTCBLNoVnNxhAGH_31
	if-eq v5, v1, :gl_PMGYgKrLbbYGsxhR

	goto/32 :cond_2

	:gl_PMGYgKrLbbYGsxhR
    .line 118
	goto/32 :l_ioisdjrDsNWLyRBN_32

	nop

	:l_WApqYdForGgNzsqN_25
    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 114
	goto/32 :l_kemetNtLITteFZEL_26

	nop

	:l_egsvUtQdFHXlMQxP_40
    goto :goto_3

    .line 127
    :cond_3
	goto/32 :l_EKEUxEYKjqzixwJj_41

	nop

	:l_fiQQVsNZRQHfhkCS_46
    goto :goto_4

    .line 134
    :cond_5
	goto/32 :l_bDGSQyutQpPJOUDI_47

	nop

	:l_tjUHBGikdjOhIMuE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XSQmqFVxjlIzneed_7

	nop

	:l_bSIOUWpqOMubGHIj_2
	add-int v0, v0, v1
	goto/32 :l_vizvcrkFkjlnNRfM_3

	nop

	:l_fTwOLgADxthbxgJY_13
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->BlJtqWjbSmAJskTO(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

	goto/32 :l_jTHiqcdpgHCaMiMu_14

	nop

	:l_SgHBTyUkkGeqqIiE_49
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->KHxCjTzffsieIcaW(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v1

	goto/32 :l_bwoUxJfoawpEuuXK_50

	nop

	:l_CHNrYnkJWKjKHhxa_30
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

	goto/32 :l_nfTCBLNoVnNxhAGH_31

	nop

	:l_dcaiSQZjwmihDCta_44
	if-eqz v0, :gl_xHRFcTPrjKSKBWMt

	goto/32 :cond_4

	:gl_xHRFcTPrjKSKBWMt
    .line 131
	goto/32 :l_coeOfhkHZXuQPdVy_45

	nop

	:l_QnKDZrAxGuRdpLyp_28
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

	goto/32 :l_uPpoyzykpuqAvSbU_29

	nop

	:l_fdHOdeHpkVsWvDio_51
    return-void

    .line 140
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_6
    :goto_4
	goto/32 :l_ubJrkGEasLxNvalj_52

	nop

	:l_UsLmNYnJWqnDZaik_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_tjUHBGikdjOhIMuE_6

	nop

	:l_xxRyqxlwCUQCKDDS_27
	invoke-static {v5, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->gynrnzHhTSWZwfNF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 116
	goto/32 :l_QnKDZrAxGuRdpLyp_28

	nop

	:l_deUbggGvoNrpZORc_54
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_iJLqiCrbuCnGNpqL_55

	nop

	:l_YmyeIqkBaFeJAUet_34
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->FwjbWrNCAWKAeYxG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ROCOGbDENdJufiqa_35

	nop

	:l_jXeokTTUIWIjIGVL_33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YmyeIqkBaFeJAUet_34

	nop

	:l_hKUfRqGzQbHktdsO_20
    goto :goto_0

    .line 124
    :cond_0
	goto/32 :l_WdaktlCEagtGBYwo_21

	nop

	:l_bwoUxJfoawpEuuXK_50
	if-nez v1, :gl_rzeADDINxeBBiRis

	goto/32 :cond_6

	:gl_rzeADDINxeBBiRis
    .line 137
	goto/32 :l_fdHOdeHpkVsWvDio_51

	nop

	:l_IgSgWsdDYzVuhppv_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 109
    .local v2, "e":J
	goto/32 :l_WWoGUTktkyUqPvki_12

	nop

	:l_bLtsMgJpKBbJgCoq_48
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->wANbvpNEJVrVuSUq(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 136
	goto/32 :l_SgHBTyUkkGeqqIiE_49

	nop

	:l_WWoGUTktkyUqPvki_12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_fTwOLgADxthbxgJY_13

	nop

	:l_iJLqiCrbuCnGNpqL_55
	goto/32 :SeubwHESCQjTYajE
	:l_SFEjLEhXxqvDQgPX_10
	if-nez v2, :gl_mgpqykCeSjJyqhrl

	goto/32 :cond_5

	:gl_mgpqykCeSjJyqhrl
    .line 108
	goto/32 :l_IgSgWsdDYzVuhppv_11

	nop

	:l_uPpoyzykpuqAvSbU_29
    add-int/2addr v5, v1

    .line 117
    .local v5, "c":I
	goto/32 :l_CHNrYnkJWKjKHhxa_30

	nop

	:l_bDGSQyutQpPJOUDI_47
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->iSeUMdfuUVSZooZJ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 135
    .restart local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_bLtsMgJpKBbJgCoq_48

	nop

	:l_ivRDfXNdvsoWwOGV_24
    add-long/2addr v5, v2

	goto/32 :l_WApqYdForGgNzsqN_25

	nop

	:l_dDvKQPvIzBGjRctK_8
    const/4 v1, 0x1

	goto/32 :l_LorhUWTvIjkoSwpZ_9

	nop

	:l_ROCOGbDENdJufiqa_35
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_KaDaHaqjwZByiRkM_36

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_lMJMjZNUHyPpaNIB_0

	nop

	:l_IVQJkjiifEhJbHTl_9
    int-to-long v1, v1

	goto/32 :l_HtqsZtGYuDVDJpKh_10

	nop

	:l_uDLgdZyGbjrmoKFd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_puUOjsvhpWbrXOBX_7

	nop

	:l_puUOjsvhpWbrXOBX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dQPrIxoXAzkSfjVO_8

	nop

	:l_ZBaYLzxDPIqbFOZs_12
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_wTshSqzUQhIMbsOM_13

	nop

	:l_jZbIurMfcqmvgpHx_3
	rem-int v0, v0, v1
	goto/32 :l_lqMzDEVOMAgNxigj_4

	nop

	:l_olYuQyZzpMLDZedY_2
	add-int v0, v0, v1
	goto/32 :l_jZbIurMfcqmvgpHx_3

	nop

	:l_wTshSqzUQhIMbsOM_13
	goto/32 :ugKEsZdtwcoSirsK
	:l_lqMzDEVOMAgNxigj_4
	if-lez v0, :gl_PMboPZaLCTeezMaO

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_PMboPZaLCTeezMaO	goto/32 :l_YMqNqoWdUSShiFLz_5

	nop

	:l_PqunJmZowLZiIgMf_1
	const v1, 1
	goto/32 :l_olYuQyZzpMLDZedY_2

	nop

	:l_HtqsZtGYuDVDJpKh_10
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->weXrlpHNTkMxqAWn(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 103
	goto/32 :l_BvGKXXbtZAaDiNUU_11

	nop

	:l_lMJMjZNUHyPpaNIB_0
	const v0, 6
	goto/32 :l_PqunJmZowLZiIgMf_1

	nop

	:l_dQPrIxoXAzkSfjVO_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

	goto/32 :l_IVQJkjiifEhJbHTl_9

	nop

	:l_BvGKXXbtZAaDiNUU_11
    return-void

	:after_last_instruction

	goto/32 :l_ZBaYLzxDPIqbFOZs_12

	nop

	:l_YMqNqoWdUSShiFLz_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_uDLgdZyGbjrmoKFd_6

	nop

.end method

.method otherComplete()V
    .locals 1

	goto/32 :l_iXtTyovfhsbYgApk_0

	nop

	:l_wpopMOAVvjzyReSM_1
    const/4 v0, 0x2

	goto/32 :l_lqDqQUMtqjqPqxLA_2

	nop

	:l_TuTfkVHwfZmTlmOd_4
    return-void

	:after_last_instruction

	goto/32 :l_OjMzHoiTxVRWuRjE_5

	nop

	:l_iXtTyovfhsbYgApk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_wpopMOAVvjzyReSM_1

	nop

	:l_lqDqQUMtqjqPqxLA_2
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 212
	goto/32 :l_tWaOJChmDPWdknEs_3

	nop

	:l_tWaOJChmDPWdknEs_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->UdkOZieXkMvBYems(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 213
	goto/32 :l_TuTfkVHwfZmTlmOd_4

	nop

	:l_OjMzHoiTxVRWuRjE_5
	goto/32 :before_first_instruction

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qfiBvxnekHgdGBtJ_0

	nop

	:l_WlLMxJCMEotqxmKZ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->HrBAmNzMwhTRTEtG(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_xgoWqcqZpCimfhqe_3

	nop

	:l_qfiBvxnekHgdGBtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 202
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_jkONBIUFnnOkPQJi_1

	nop

	:l_PPUTLWRkqWnJPENn_10
	goto/32 :before_first_instruction

	:l_SGZnFWMWauWHKjrh_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->IfIrMdPmzxEdxyRG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 204
	goto/32 :l_VLzySavssgfASeDC_6

	nop

	:l_rxRihxzaKbidyIkd_8
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->YBTmyAewtMpauoZN(Ljava/lang/Throwable;)V

    .line 208
    :goto_0
	goto/32 :l_qwJUmhYUpqFJJVEN_9

	nop

	:l_jkONBIUFnnOkPQJi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_WlLMxJCMEotqxmKZ_2

	nop

	:l_uTPepBSfWIgzHzDs_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SGZnFWMWauWHKjrh_5

	nop

	:l_aWzfQqVvjuDKGiov_7
    goto :goto_0

    .line 206
    :cond_0
	goto/32 :l_rxRihxzaKbidyIkd_8

	nop

	:l_qwJUmhYUpqFJJVEN_9
    return-void

	:after_last_instruction

	goto/32 :l_PPUTLWRkqWnJPENn_10

	nop

	:l_VLzySavssgfASeDC_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->MVpdaFOUActTIGLD(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

	goto/32 :l_aWzfQqVvjuDKGiov_7

	nop

	:l_xgoWqcqZpCimfhqe_3
	if-nez v0, :gl_HpOoZLwPwjneSuoa

	goto/32 :cond_0

	:gl_HpOoZLwPwjneSuoa
    .line 203
	goto/32 :l_uTPepBSfWIgzHzDs_4

	nop

.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_mIuUZbPBrTQBkgWW_0

	nop

	:l_wwtdqKWDPhtzIGIJ_3
	rem-int v0, v0, v1
	goto/32 :l_oKOdbtxCkmFVvXLH_4

	nop

	:l_mIuUZbPBrTQBkgWW_0
	const v0, 13
	goto/32 :l_sxVnuOtDUHSRtMFT_1

	nop

	:l_enXzTNeMhaJZLRZM_16
    const-wide/16 v0, 0x1

	goto/32 :l_fzdCfWzbvJfrLQmG_17

	nop

	:l_GSBaBLgzrAZEAEhc_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 179
    .local v2, "e":J
	goto/32 :l_NYuBwShBeCdcfCmI_12

	nop

	:l_ITKKubBDhBLkwgyN_28
    return-void

    .line 191
    .end local v2    # "e":J
    :cond_1
    :goto_0
	goto/32 :l_cblJyChcittcBoXX_29

	nop

	:l_fPGKgOoWEOCgWvdg_36
    return-void

	:after_last_instruction

	goto/32 :l_ICHgTkPiXGNlbGWY_37

	nop

	:l_oaBQhDiybBwWaWwf_18
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 182
	goto/32 :l_zrxneGGFZvRUmgkY_19

	nop

	:l_LUSjKkvcEGlNSmwU_38
	goto/32 :UrTEGyRWhaxMeSpc
	:l_NYuBwShBeCdcfCmI_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MutiTpoQyRfevWMm_13

	nop

	:l_AfpwoCprGjztURNc_25
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 187
	goto/32 :l_VbEoobjlmDZKgZdI_26

	nop

	:l_tttxkjFwRrWWDnsA_10
	if-nez v0, :gl_jpHfPbbARsCXKujf

	goto/32 :cond_2

	:gl_jpHfPbbARsCXKujf
    .line 178
	goto/32 :l_GSBaBLgzrAZEAEhc_11

	nop

	:l_YuWwlHgMMwrdkWvB_15
	if-nez v0, :gl_inkuSmccJlEsTMRh

	goto/32 :cond_0

	:gl_inkuSmccJlEsTMRh
    .line 181
	goto/32 :l_enXzTNeMhaJZLRZM_16

	nop

	:l_VbEoobjlmDZKgZdI_26
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->JdklIHBACzWIHMES(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_OxceZvJeZbFwECTl_27

	nop

	:l_lovsHNTIWyvBIhdl_35
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->DUgqGXgaODGBoMEQ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 199
	goto/32 :l_fPGKgOoWEOCgWvdg_36

	nop

	:l_nlmlmpElgkCTtwHc_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_awMnDowyFmxnJNhU_6

	nop

	:l_nZTGBnfQNjEPMDHx_31
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 194
	goto/32 :l_szfgOyfuVebmCNSl_32

	nop

	:l_bagqerCEXEECitEV_33
	if-nez v0, :gl_EPjkeKdwRVpbVcuL

	goto/32 :cond_3

	:gl_EPjkeKdwRVpbVcuL
    .line 195
	goto/32 :l_hvXXXqAbQsLheLjo_34

	nop

	:l_oKOdbtxCkmFVvXLH_4
	if-lez v0, :gl_ChRjgJQxrDWipKrw

	goto/32 :jXoxluiFvmDyYGyz

	:gl_ChRjgJQxrDWipKrw	goto/32 :l_nlmlmpElgkCTtwHc_5

	nop

	:l_hvXXXqAbQsLheLjo_34
    return-void

    .line 198
    :cond_3
    :goto_1
	goto/32 :l_lovsHNTIWyvBIhdl_35

	nop

	:l_OxceZvJeZbFwECTl_27
	if-eqz v0, :gl_PgIRlbjSLFPRgsGy

	goto/32 :cond_1

	:gl_PgIRlbjSLFPRgsGy
    .line 188
	goto/32 :l_ITKKubBDhBLkwgyN_28

	nop

	:l_DeBbYBHVBYKcLBYE_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->hyYFyJitvzwJVABU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 183
	goto/32 :l_kyPrafmuwuUspEbY_21

	nop

	:l_szfgOyfuVebmCNSl_32
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->KYCjAfikpegHOMLa(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_bagqerCEXEECitEV_33

	nop

	:l_cblJyChcittcBoXX_29
    goto :goto_1

    .line 192
    :cond_2
	goto/32 :l_lwClWgMQeAAxdgJz_30

	nop

	:l_FyvxrkpjlNIROKhW_24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 186
	goto/32 :l_AfpwoCprGjztURNc_25

	nop

	:l_MutiTpoQyRfevWMm_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->YSqVgeVXGvEhGcYh(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

	goto/32 :l_IRLfghiSftGIcGZM_14

	nop

	:l_sxVnuOtDUHSRtMFT_1
	const v1, 25
	goto/32 :l_nHORbMTXbFmjBVCT_2

	nop

	:l_lwClWgMQeAAxdgJz_30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 193
	goto/32 :l_nZTGBnfQNjEPMDHx_31

	nop

	:l_DXpzjAhqAiAuhdVH_8
    const/4 v1, 0x1

	goto/32 :l_EfEOVSzVeGsNjuRX_9

	nop

	:l_fzdCfWzbvJfrLQmG_17
    add-long/2addr v0, v2

	goto/32 :l_oaBQhDiybBwWaWwf_18

	nop

	:l_nHORbMTXbFmjBVCT_2
	add-int v0, v0, v1
	goto/32 :l_wwtdqKWDPhtzIGIJ_3

	nop

	:l_zrxneGGFZvRUmgkY_19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DeBbYBHVBYKcLBYE_20

	nop

	:l_kyPrafmuwuUspEbY_21
    const/4 v0, 0x2

	goto/32 :l_WeotXEVEpVqteAnu_22

	nop

	:l_ICHgTkPiXGNlbGWY_37
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_LUSjKkvcEGlNSmwU_38

	nop

	:l_QxzCWDnrevlNYYVZ_7
    const/4 v0, 0x0

	goto/32 :l_DXpzjAhqAiAuhdVH_8

	nop

	:l_awMnDowyFmxnJNhU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_QxzCWDnrevlNYYVZ_7

	nop

	:l_WeotXEVEpVqteAnu_22
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

	goto/32 :l_HQKXEiYtArvniAIt_23

	nop

	:l_EfEOVSzVeGsNjuRX_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->olYPqKuyZFiNZLmX(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_tttxkjFwRrWWDnsA_10

	nop

	:l_HQKXEiYtArvniAIt_23
    goto :goto_0

    .line 185
    :cond_0
	goto/32 :l_FyvxrkpjlNIROKhW_24

	nop

	:l_IRLfghiSftGIcGZM_14
    cmp-long v0, v4, v2

	goto/32 :l_YuWwlHgMMwrdkWvB_15

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_fiZHOOpvfcZJQmhR_0

	nop

	:l_QqmBDbksNzkhbgGf_5
	goto/32 :before_first_instruction

	:l_fiZHOOpvfcZJQmhR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_YCUnmjtBBortYVIW_1

	nop

	:l_OesSArSJDYhgMGfp_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->OAnqJPZCnfrZcpNn(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
	goto/32 :l_jqbwbnyqOLMxRlcG_3

	nop

	:l_YCUnmjtBBortYVIW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_OesSArSJDYhgMGfp_2

	nop

	:l_jDHERpCYMxYhlmND_4
    return-void

	:after_last_instruction

	goto/32 :l_QqmBDbksNzkhbgGf_5

	nop

	:l_jqbwbnyqOLMxRlcG_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->WtVimTlmRsRrqZQp(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 163
	goto/32 :l_jDHERpCYMxYhlmND_4

	nop

.end method
