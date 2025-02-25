.class final Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static BxnHPbLOYMrpOvZA(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_ROIkuIdYzsfhOaJH_0

	nop

	:l_ROIkuIdYzsfhOaJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thcXkVxxxmVulNos_1

	nop

	:l_thcXkVxxxmVulNos_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_HXkgbhHlUKxHcsqF_2

	nop

	:l_HXkgbhHlUKxHcsqF_2
    return v0

	:after_last_instruction

	goto/32 :l_umdkhZYugqroncqE_3

	nop

	:l_umdkhZYugqroncqE_3
	goto/32 :before_first_instruction

.end method

.method public static FvYasMLdZZnqCPDw(Lio/reactivex/subjects/ReplaySubject$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EwoNsbRIqYNgUeel_0

	nop

	:l_nkuvHwPfefnbUZZg_3
	goto/32 :before_first_instruction

	:l_YGtZqVvaCBhXammB_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;->set(Ljava/lang/Object;)V

	goto/32 :l_TPDELtijRVpcMjWA_2

	nop

	:l_EwoNsbRIqYNgUeel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGtZqVvaCBhXammB_1

	nop

	:l_TPDELtijRVpcMjWA_2
    return-void

	:after_last_instruction

	goto/32 :l_nkuvHwPfefnbUZZg_3

	nop

.end method

.method public static JVaUcYeQDxKmfeuc(Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_mcHsgGTaCQKQzYWC_0

	nop

	:l_mcHsgGTaCQKQzYWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQtvGuFfTrdXFFJM_1

	nop

	:l_XlDAREwDmClufDsg_3
	goto/32 :before_first_instruction

	:l_NQtvGuFfTrdXFFJM_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->trim()V

	goto/32 :l_ivaoPwzSOpkXFitH_2

	nop

	:l_ivaoPwzSOpkXFitH_2
    return-void

	:after_last_instruction

	goto/32 :l_XlDAREwDmClufDsg_3

	nop

.end method

.method public static JpeRhEGwhKUSTFMG(Lio/reactivex/subjects/ReplaySubject$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vAKgrNLrScwygsmX_0

	nop

	:l_TZhxasjblxLHtDwu_2
    return-void

	:after_last_instruction

	goto/32 :l_hWqhBNqpIalGXlkH_3

	nop

	:l_vAKgrNLrScwygsmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmjIgdtKCKLZGBPL_1

	nop

	:l_hWqhBNqpIalGXlkH_3
	goto/32 :before_first_instruction

	:l_dmjIgdtKCKLZGBPL_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_TZhxasjblxLHtDwu_2

	nop

.end method

.method public static DTnrcSDQNxrlCcMR(Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_rerYFzvdCSAuOhWA_0

	nop

	:l_rerYFzvdCSAuOhWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsXhIpDFvcDZmbtF_1

	nop

	:l_WsXhIpDFvcDZmbtF_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->trimHead()V

	goto/32 :l_GBcqqvuOTuxMYrRL_2

	nop

	:l_GBcqqvuOTuxMYrRL_2
    return-void

	:after_last_instruction

	goto/32 :l_RCbJgHRARQVUBoxG_3

	nop

	:l_RCbJgHRARQVUBoxG_3
	goto/32 :before_first_instruction

.end method

.method public static SHhYGSAzqsuyATcf(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JdUFYPqZQnowQOgE_0

	nop

	:l_hRupRJoNSvgbJxwN_3
	goto/32 :before_first_instruction

	:l_nJkbCEcTORhhKvGt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hRupRJoNSvgbJxwN_3

	nop

	:l_ZdkZrnJzXTnXHvaM_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJkbCEcTORhhKvGt_2

	nop

	:l_JdUFYPqZQnowQOgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdkZrnJzXTnXHvaM_1

	nop

.end method

.method public static yRhcYkpVhkdvfkcx(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cQyjCnPtRUgVOkRp_0

	nop

	:l_bBXtkLSKEVkfnOYv_3
	goto/32 :before_first_instruction

	:l_cQyjCnPtRUgVOkRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybxchjXSpPLFFBRM_1

	nop

	:l_ybxchjXSpPLFFBRM_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_omglclFcjeyhFsdK_2

	nop

	:l_omglclFcjeyhFsdK_2
    return v0

	:after_last_instruction

	goto/32 :l_bBXtkLSKEVkfnOYv_3

	nop

.end method

.method public static MEdeHeXfmtGQbUFX(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QVTbTJkqxiEsosmF_0

	nop

	:l_IYVxCGmsZZwOADBN_2
    return v0

	:after_last_instruction

	goto/32 :l_JzJcswnRWpMpbwCb_3

	nop

	:l_FNhvQxbQtTDNaEZQ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IYVxCGmsZZwOADBN_2

	nop

	:l_QVTbTJkqxiEsosmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNhvQxbQtTDNaEZQ_1

	nop

	:l_JzJcswnRWpMpbwCb_3
	goto/32 :before_first_instruction

.end method

.method public static FGkpuoTTuFUZbkYb(Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;)I
    .locals 1

	goto/32 :l_krpRWqgMErxWtZHH_0

	nop

	:l_TIDlLhUnXgItFjCz_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size()I

    move-result v0

	goto/32 :l_NrxUIsmXcbntuuAa_2

	nop

	:l_krpRWqgMErxWtZHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIDlLhUnXgItFjCz_1

	nop

	:l_rrihNCMOSzQZvwsO_3
	goto/32 :before_first_instruction

	:l_NrxUIsmXcbntuuAa_2
    return v0

	:after_last_instruction

	goto/32 :l_rrihNCMOSzQZvwsO_3

	nop

.end method

.method public static iXnhdMuZXRAzUvUD(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_OMZoJdlPdWPtxqCO_0

	nop

	:l_kSqYftnGmDptIlhm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qxNJfMFVbtYbwOqk_3

	nop

	:l_qxNJfMFVbtYbwOqk_3
	goto/32 :before_first_instruction

	:l_OMZoJdlPdWPtxqCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XciezCwlAqSowUax_1

	nop

	:l_XciezCwlAqSowUax_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_kSqYftnGmDptIlhm_2

	nop

.end method

.method public static VKWMCxDvoQMvggsa(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_KvVBIicquOWhzSYD_0

	nop

	:l_BcZnFLRRIquHSAtg_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_gOmXFeSobKqBWeSR_2

	nop

	:l_IAchhjjOaVINMqdg_3
	goto/32 :before_first_instruction

	:l_KvVBIicquOWhzSYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcZnFLRRIquHSAtg_1

	nop

	:l_gOmXFeSobKqBWeSR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IAchhjjOaVINMqdg_3

	nop

.end method

.method public static bZHCPTRwBLiCjQLg(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tzghAVJGVTKNNMYj_0

	nop

	:l_JfDpYoVIIMkYZObc_3
	goto/32 :before_first_instruction

	:l_DJCugwGsLVSRuAUo_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BEBkGVzEalXTcAhV_2

	nop

	:l_BEBkGVzEalXTcAhV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JfDpYoVIIMkYZObc_3

	nop

	:l_tzghAVJGVTKNNMYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJCugwGsLVSRuAUo_1

	nop

.end method

.method public static plvZPJChiCqTVhnx(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LtXnuEdPzTCfeGXG_0

	nop

	:l_dvfWUuhfKXqLFkEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NwgvuuYFqquuVJRh_3

	nop

	:l_NwgvuuYFqquuVJRh_3
	goto/32 :before_first_instruction

	:l_LtXnuEdPzTCfeGXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMUzcIPktxOgylKu_1

	nop

	:l_xMUzcIPktxOgylKu_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dvfWUuhfKXqLFkEP_2

	nop

.end method

.method public static VhsVaBvJYpDGzSwH(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)I
    .locals 1

	goto/32 :l_kSxXtrphYatUMXpu_0

	nop

	:l_kSxXtrphYatUMXpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MknkzCduJmkXqoKQ_1

	nop

	:l_mWkruedPOaHAcwdl_3
	goto/32 :before_first_instruction

	:l_RcxcdGdkdAmGDuVK_2
    return v0

	:after_last_instruction

	goto/32 :l_mWkruedPOaHAcwdl_3

	nop

	:l_MknkzCduJmkXqoKQ_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_RcxcdGdkdAmGDuVK_2

	nop

.end method

.method public static WwYeLIBQuIjVgDJB(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lUppEzbfclvfRJBH_0

	nop

	:l_lUppEzbfclvfRJBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHJfredNqsxIcROu_1

	nop

	:l_eHJfredNqsxIcROu_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zFrgSoVHXmczmoUG_2

	nop

	:l_zFrgSoVHXmczmoUG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iehzCFUjvnlGgZvZ_3

	nop

	:l_iehzCFUjvnlGgZvZ_3
	goto/32 :before_first_instruction

.end method

.method public static VneDoauFauAchuEI(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YUnpcAsKqKNKeorv_0

	nop

	:l_JoTgblkeHUIksnoJ_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LtKUHZouZtXHPhji_2

	nop

	:l_YUnpcAsKqKNKeorv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoTgblkeHUIksnoJ_1

	nop

	:l_LtKUHZouZtXHPhji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IGrfVXwmNPHMZLNv_3

	nop

	:l_IGrfVXwmNPHMZLNv_3
	goto/32 :before_first_instruction

.end method

.method public static aXghTnOsPBBPCwMG(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;I)I
    .locals 1

	goto/32 :l_aefWUPMHLiKYrRCE_0

	nop

	:l_aefWUPMHLiKYrRCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmNayFvFnamaOjnT_1

	nop

	:l_DmNayFvFnamaOjnT_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_kGWXmgsGTmdIDthH_2

	nop

	:l_UiQdufGzgEQAzUQL_3
	goto/32 :before_first_instruction

	:l_kGWXmgsGTmdIDthH_2
    return v0

	:after_last_instruction

	goto/32 :l_UiQdufGzgEQAzUQL_3

	nop

.end method

.method public static MzbZDujqfzwcmrZw(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lVcmvMxojfTaiHnp_0

	nop

	:l_mAYKbOgYMmPOhWhD_3
	goto/32 :before_first_instruction

	:l_gruJZpFQnnEjOSoe_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wZiqAQXgBhPgMpFp_2

	nop

	:l_wZiqAQXgBhPgMpFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mAYKbOgYMmPOhWhD_3

	nop

	:l_lVcmvMxojfTaiHnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gruJZpFQnnEjOSoe_1

	nop

.end method

.method public static VjliJWidjzkEfYAz(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mKEUQlhCKLDbzxDg_0

	nop

	:l_igGiAmYDaIUelgGq_2
    return v0

	:after_last_instruction

	goto/32 :l_rQRgZLnCEUqwOQDw_3

	nop

	:l_rQRgZLnCEUqwOQDw_3
	goto/32 :before_first_instruction

	:l_GqRQSNbnMNpdHWmN_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_igGiAmYDaIUelgGq_2

	nop

	:l_mKEUQlhCKLDbzxDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqRQSNbnMNpdHWmN_1

	nop

.end method

.method public static iqbVavCRUErYQibW(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_bvpZYGkiFBOYZvSS_0

	nop

	:l_rHKkvdDqpKfBhzVS_3
	goto/32 :before_first_instruction

	:l_RzQHjyvdJvpylmNb_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_NPVHIuEPnRjuhpeF_2

	nop

	:l_bvpZYGkiFBOYZvSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzQHjyvdJvpylmNb_1

	nop

	:l_NPVHIuEPnRjuhpeF_2
    return-void

	:after_last_instruction

	goto/32 :l_rHKkvdDqpKfBhzVS_3

	nop

.end method

.method public static CTntdIyvvJMUSvZi(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_WIjYZRiPDzMWJbmB_0

	nop

	:l_NegANQgFnikyGOBl_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_iBvJLqpOBwHDjnBm_2

	nop

	:l_cBcynDxBGnGINKSm_3
	goto/32 :before_first_instruction

	:l_WIjYZRiPDzMWJbmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NegANQgFnikyGOBl_1

	nop

	:l_iBvJLqpOBwHDjnBm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cBcynDxBGnGINKSm_3

	nop

.end method

.method public static FelASVisCBkjkVUs(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DkfocdzxoHTcuMGm_0

	nop

	:l_pMmMggPtcLPNLuih_2
    return-void

	:after_last_instruction

	goto/32 :l_LwrNnRMpuOrZRYJc_3

	nop

	:l_LwrNnRMpuOrZRYJc_3
	goto/32 :before_first_instruction

	:l_DkfocdzxoHTcuMGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxBBRzXREExvfYFy_1

	nop

	:l_zxBBRzXREExvfYFy_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pMmMggPtcLPNLuih_2

	nop

.end method

.method public static RKKUfZCpkYGfcyQw(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_geCyPEwPQhGORLGv_0

	nop

	:l_mAXXTDiJOPZlCbAt_2
    return-void

	:after_last_instruction

	goto/32 :l_cwEnXQbvhFIRADHF_3

	nop

	:l_cwEnXQbvhFIRADHF_3
	goto/32 :before_first_instruction

	:l_geCyPEwPQhGORLGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpTPGszMhsGHkpRB_1

	nop

	:l_IpTPGszMhsGHkpRB_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_mAXXTDiJOPZlCbAt_2

	nop

.end method

.method public static XnFQmvUNNGMxSPSX(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKzWdKvhLPJHkCYm_0

	nop

	:l_WXQCUDITuePqUwZu_3
	goto/32 :before_first_instruction

	:l_etVkpLKijkCeKtoF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WXQCUDITuePqUwZu_3

	nop

	:l_wKzWdKvhLPJHkCYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycSFaGiZRmEgQISA_1

	nop

	:l_ycSFaGiZRmEgQISA_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_etVkpLKijkCeKtoF_2

	nop

.end method

.method public static zuNfZOvWwTzExtVx(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wWnoecIvGeckIPiJ_0

	nop

	:l_zUpPKvkZeSTgQndT_2
    return v0

	:after_last_instruction

	goto/32 :l_LcgugeGYfetoVMMK_3

	nop

	:l_LcgugeGYfetoVMMK_3
	goto/32 :before_first_instruction

	:l_wWnoecIvGeckIPiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpPFdBnDOjNQXRWQ_1

	nop

	:l_OpPFdBnDOjNQXRWQ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zUpPKvkZeSTgQndT_2

	nop

.end method

.method public static kpVXjsMLIZImPNem(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kqfTwkzYlCkfHgKs_0

	nop

	:l_iOwPzPURlCPjYURq_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RBKZmikDAwMSLQyE_2

	nop

	:l_kqfTwkzYlCkfHgKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOwPzPURlCPjYURq_1

	nop

	:l_nYbjmutqqLlQjxQx_3
	goto/32 :before_first_instruction

	:l_RBKZmikDAwMSLQyE_2
    return v0

	:after_last_instruction

	goto/32 :l_nYbjmutqqLlQjxQx_3

	nop

.end method

.method public static uWjXdtkSiUhxiWyj(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WVbsLiOUyoLaaQKB_0

	nop

	:l_pOOgFDqIXZhPBTBH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CFiyMdqdSawkadYU_3

	nop

	:l_CFiyMdqdSawkadYU_3
	goto/32 :before_first_instruction

	:l_WVbsLiOUyoLaaQKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrCYGOoZfcFpwApH_1

	nop

	:l_CrCYGOoZfcFpwApH_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pOOgFDqIXZhPBTBH_2

	nop

.end method

.method public static lFcSYlcmaxfuWNBm(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HdLpQNvwgLfLiHoQ_0

	nop

	:l_mjxBeWYXdAjUClzu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hBeLpDBcTpWaUkMv_3

	nop

	:l_goVIiEiEjWZCTfDZ_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mjxBeWYXdAjUClzu_2

	nop

	:l_HdLpQNvwgLfLiHoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goVIiEiEjWZCTfDZ_1

	nop

	:l_hBeLpDBcTpWaUkMv_3
	goto/32 :before_first_instruction

.end method

.method public static OICVfpTEPrwXWPgk(Lio/reactivex/subjects/ReplaySubject$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NoDqxRnVjUAtlRbT_0

	nop

	:l_NoDqxRnVjUAtlRbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgrElAVzUnviXjWp_1

	nop

	:l_rWQMaiOqSjStaqNJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zUuNhJTmvGKmlmDd_3

	nop

	:l_cgrElAVzUnviXjWp_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_rWQMaiOqSjStaqNJ_2

	nop

	:l_zUuNhJTmvGKmlmDd_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 2

	goto/32 :l_bmPtVFYMUrEHVbXp_0

	nop

	:l_yfnszdgKiMqwtlzE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxSize"    # I

    .line 840
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_hfLDoarnjKBwcAoN_7

	nop

	:l_PsaiCjzuNGBqhpdC_4
	if-lez v0, :gl_qHwojDrafqLzACkz

	goto/32 :zhkLmSsUbMizhmjf

	:gl_qHwojDrafqLzACkz	goto/32 :l_RIZtFmZSaMBTCaVJ_5

	nop

	:l_DNQXACuKhXYnjlaY_14
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 844
	goto/32 :l_zdPyEWVehllnyFza_15

	nop

	:l_lHTWDgcgQXUorVDu_13
    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 843
    .local v0, "h":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_DNQXACuKhXYnjlaY_14

	nop

	:l_bmPtVFYMUrEHVbXp_0
	const v0, 28
	goto/32 :l_FauZljeswrgFbIOl_1

	nop

	:l_YiIjkGnEnKNbKJNr_3
	rem-int v0, v0, v1
	goto/32 :l_PsaiCjzuNGBqhpdC_4

	nop

	:l_zncRCMWNXtPxkOyG_18
	goto/32 :VNBqmFSoWKAGfGEz
	:l_WaELCADKuyKwykek_8
    const-string v0, "maxSize"

	goto/32 :l_cJaoRkrxftFtZseF_9

	nop

	:l_zdPyEWVehllnyFza_15
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 845
	goto/32 :l_ebNWTMSsSGCfMWYZ_16

	nop

	:l_wDyCQnylkEtzgWjx_12
    const/4 v1, 0x0

	goto/32 :l_lHTWDgcgQXUorVDu_13

	nop

	:l_XJoasChYmNGTtOWb_10
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    .line 842
	goto/32 :l_KofVxCBbPSyJgXwV_11

	nop

	:l_RIZtFmZSaMBTCaVJ_5
	goto/32 :MLBPRRyFauFRoabK
	:zhkLmSsUbMizhmjf
	:VNBqmFSoWKAGfGEz

	goto/32 :l_yfnszdgKiMqwtlzE_6

	nop

	:l_xUTSqDIYSBeVUMYI_2
	add-int v0, v0, v1
	goto/32 :l_YiIjkGnEnKNbKJNr_3

	nop

	:l_FauZljeswrgFbIOl_1
	const v1, 3
	goto/32 :l_xUTSqDIYSBeVUMYI_2

	nop

	:l_ebNWTMSsSGCfMWYZ_16
    return-void

	:after_last_instruction

	goto/32 :l_gJicOFSrRekdLeyD_17

	nop

	:l_KofVxCBbPSyJgXwV_11
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

	goto/32 :l_wDyCQnylkEtzgWjx_12

	nop

	:l_gJicOFSrRekdLeyD_17
	goto/32 :before_first_instruction

	:MLBPRRyFauFRoabK
	goto/32 :l_zncRCMWNXtPxkOyG_18

	nop

	:l_hfLDoarnjKBwcAoN_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 841
	goto/32 :l_WaELCADKuyKwykek_8

	nop

	:l_cJaoRkrxftFtZseF_9
	invoke-static {p1, v0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->BxnHPbLOYMrpOvZA(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_XJoasChYmNGTtOWb_10

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_aFPYfbCkgrBdNRqy_0

	nop

	:l_XvkbPRtSYAFvXngR_11
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

	goto/32 :l_mLYudUofXHInHRwJ_12

	nop

	:l_KuetahYgXeeyVRQB_9
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 860
    .local v1, "t":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_bRTAuajuAbZcFpUz_10

	nop

	:l_hkUbxmSPXQcEYzfN_4
	if-lez v0, :gl_uQhmueCKpXXvARmz

	goto/32 :GpQVvuIKiqIHoknS

	:gl_uQhmueCKpXXvARmz	goto/32 :l_MriQsxhdDLZKvueF_5

	nop

	:l_tZjAhDBfZpYDvlxQ_16
    return-void

	:after_last_instruction

	goto/32 :l_jQdKnyCHGdskCYEI_17

	nop

	:l_GaZHLidyPcgnNXbw_2
	add-int v0, v0, v1
	goto/32 :l_RWiMHzYwyNRMJVSt_3

	nop

	:l_bRTAuajuAbZcFpUz_10
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 861
	goto/32 :l_XvkbPRtSYAFvXngR_11

	nop

	:l_RWiMHzYwyNRMJVSt_3
	rem-int v0, v0, v1
	goto/32 :l_hkUbxmSPXQcEYzfN_4

	nop

	:l_MriQsxhdDLZKvueF_5
	goto/32 :QqXZxlrUUWoOmEwV
	:GpQVvuIKiqIHoknS
	:YkFwUYPtqXlnpbsU

	goto/32 :l_KHFKPmEZAQxTdkKe_6

	nop

	:l_jQdKnyCHGdskCYEI_17
	goto/32 :before_first_instruction

	:QqXZxlrUUWoOmEwV
	goto/32 :l_jrWETEZcuflFzmjY_18

	nop

	:l_aFPYfbCkgrBdNRqy_0
	const v0, 12
	goto/32 :l_LrwfpOXPNrFSRrhz_1

	nop

	:l_KHFKPmEZAQxTdkKe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 857
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_liqMykFulJqkzhPL_7

	nop

	:l_jrWETEZcuflFzmjY_18
	goto/32 :YkFwUYPtqXlnpbsU
	:l_zPvKbHzvXaVrbKGq_15
	invoke-static {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->JVaUcYeQDxKmfeuc(Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;)V

    .line 865
	goto/32 :l_tZjAhDBfZpYDvlxQ_16

	nop

	:l_liqMykFulJqkzhPL_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

	goto/32 :l_PhDjudlLYpaJUdDv_8

	nop

	:l_mLYudUofXHInHRwJ_12
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_YZvjgljkzRbHhipa_13

	nop

	:l_LrwfpOXPNrFSRrhz_1
	const v1, 3
	goto/32 :l_GaZHLidyPcgnNXbw_2

	nop

	:l_kWJqzIRYPzUOvpfR_14
	invoke-static {v1, v0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->FvYasMLdZZnqCPDw(Lio/reactivex/subjects/ReplaySubject$Node;Ljava/lang/Object;)V

    .line 864
	goto/32 :l_zPvKbHzvXaVrbKGq_15

	nop

	:l_PhDjudlLYpaJUdDv_8
    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 858
    .local v0, "n":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_KuetahYgXeeyVRQB_9

	nop

	:l_YZvjgljkzRbHhipa_13
    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 862
	goto/32 :l_kWJqzIRYPzUOvpfR_14

	nop

.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_DRaknPwdASUWCHbW_0

	nop

	:l_WtzRZuryzneNvBnV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "notificationLite"    # Ljava/lang/Object;

    .line 869
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_ZxzvtmOzTUYTCAky_7

	nop

	:l_oLmrOYFUyySjCuiV_10
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 873
	goto/32 :l_HYVNjlJHjtYaLoII_11

	nop

	:l_ngQJZYvhfJzsblCT_9
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 872
    .local v1, "t":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_oLmrOYFUyySjCuiV_10

	nop

	:l_HYVNjlJHjtYaLoII_11
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

	goto/32 :l_uOACwguuEOSKpFPH_12

	nop

	:l_rqZzLimwLiaRrCAt_17
    iput-boolean v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

    .line 878
	goto/32 :l_nfkXfmRvAPLikfMu_18

	nop

	:l_DRaknPwdASUWCHbW_0
	const v0, 25
	goto/32 :l_qqCwLyTHJKahaDiX_1

	nop

	:l_KoGunZOMXgIEECbs_3
	rem-int v0, v0, v1
	goto/32 :l_AOapUcukxFZtJNJA_4

	nop

	:l_OPdFmXchlGzDpgFa_13
    add-int/2addr v2, v3

	goto/32 :l_joAIOJAUkGZeQvEP_14

	nop

	:l_vVmVNCfnkiurUbfM_15
	invoke-static {v1, v0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->JpeRhEGwhKUSTFMG(Lio/reactivex/subjects/ReplaySubject$Node;Ljava/lang/Object;)V

    .line 876
	goto/32 :l_iQDWbAPnCEjkUPPO_16

	nop

	:l_AOapUcukxFZtJNJA_4
	if-lez v0, :gl_YhPSNPzICTPNnqwe

	goto/32 :JHDlNkduzJSdvRhL

	:gl_YhPSNPzICTPNnqwe	goto/32 :l_PdVJzNpyqwcOGLQm_5

	nop

	:l_PdVJzNpyqwcOGLQm_5
	goto/32 :jEmQfGbUliVgnOct
	:JHDlNkduzJSdvRhL
	:gSuyFLpGYaIYMOxB

	goto/32 :l_WtzRZuryzneNvBnV_6

	nop

	:l_joAIOJAUkGZeQvEP_14
    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 874
	goto/32 :l_vVmVNCfnkiurUbfM_15

	nop

	:l_ZxzvtmOzTUYTCAky_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

	goto/32 :l_fbISCUKNPfZbdSMX_8

	nop

	:l_colYYiHublwuuwNE_20
	goto/32 :gSuyFLpGYaIYMOxB
	:l_nfkXfmRvAPLikfMu_18
    return-void

	:after_last_instruction

	goto/32 :l_sgwvghDEZxZzUzNt_19

	nop

	:l_XLxAqAWVCpabcYNN_2
	add-int v0, v0, v1
	goto/32 :l_KoGunZOMXgIEECbs_3

	nop

	:l_fbISCUKNPfZbdSMX_8
    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 870
    .local v0, "n":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_ngQJZYvhfJzsblCT_9

	nop

	:l_uOACwguuEOSKpFPH_12
    const/4 v3, 0x1

	goto/32 :l_OPdFmXchlGzDpgFa_13

	nop

	:l_iQDWbAPnCEjkUPPO_16
	invoke-static {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->DTnrcSDQNxrlCcMR(Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;)V

    .line 877
	goto/32 :l_rqZzLimwLiaRrCAt_17

	nop

	:l_sgwvghDEZxZzUzNt_19
	goto/32 :before_first_instruction

	:jEmQfGbUliVgnOct
	goto/32 :l_colYYiHublwuuwNE_20

	nop

	:l_qqCwLyTHJKahaDiX_1
	const v1, 30
	goto/32 :l_XLxAqAWVCpabcYNN_2

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_NxCXFlKemHRKrRqX_0

	nop

	:l_iZoVecPBpccaSeyt_9
	invoke-static {v1}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->SHhYGSAzqsuyATcf(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZfDjkvPdtqkcsaac_10

	nop

	:l_wGoRKWRIqgEdQNlw_13
	if-eqz v2, :gl_JAoCZIWOFsdRHOWs

	goto/32 :cond_0

	:gl_JAoCZIWOFsdRHOWs
    .line 912
	goto/32 :l_pIqgTUbBzRRlhRSq_14

	nop

	:l_FjxIqVnpXBGTLnDO_4
	if-lez v0, :gl_DnUsROYCwIRXvWFC

	goto/32 :ZLjpFVbSDQJRfGJJ

	:gl_DnUsROYCwIRXvWFC	goto/32 :l_XebsOcjYTqxFacYB_5

	nop

	:l_dXFAkhGHQSUKIVzU_15
    return-object v3

    .line 914
    :cond_0
	goto/32 :l_AFmhKLUjaGMePDmh_16

	nop

	:l_CpLFyxmHCzCZhBTJ_25
    move-object v1, v2

    .line 908
    .end local v2    # "next":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_HNwIckYtzKpHDheE_26

	nop

	:l_KIKvBWIhWcDgEqEN_23
    return-object v3

    .line 906
    .local v2, "next":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :cond_3
	goto/32 :l_HWezTivGXBdiMiNv_24

	nop

	:l_MqiKbTvFGLgpTakX_21
    return-object v2

    .line 915
    :cond_2
    :goto_1
	goto/32 :l_GTuCwsqaigjzjRpv_22

	nop

	:l_GTuCwsqaigjzjRpv_22
    iget-object v3, v0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

	goto/32 :l_KIKvBWIhWcDgEqEN_23

	nop

	:l_AFmhKLUjaGMePDmh_16
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->yRhcYkpVhkdvfkcx(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KKDfAcmoHtuuPptF_17

	nop

	:l_rlmjNVIOpuXjfqjw_20
    goto :goto_1

    .line 918
    :cond_1
	goto/32 :l_MqiKbTvFGLgpTakX_21

	nop

	:l_ZfDjkvPdtqkcsaac_10
    check-cast v2, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 903
    .local v2, "next":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_ZrQAztgzOLzkUKcn_11

	nop

	:l_CezYtxUxJqBjmIgQ_7
    const/4 v0, 0x0

    .line 899
    .local v0, "prev":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_FXxcgbYgWMobPmII_8

	nop

	:l_pIqgTUbBzRRlhRSq_14
    const/4 v3, 0x0

	goto/32 :l_dXFAkhGHQSUKIVzU_15

	nop

	:l_RyfDvfMguGXSYBNg_27
	goto/32 :before_first_instruction

	:lrQTlpWfIeluRmOH
	goto/32 :l_ledXaIQfPzeVjYib_28

	nop

	:l_ledXaIQfPzeVjYib_28
	goto/32 :jSyBkAimHEcAVzAU
	:l_YbytjnwfsrODYzjO_18
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->MEdeHeXfmtGQbUFX(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FNJtWDzJfXuyQPHb_19

	nop

	:l_XebsOcjYTqxFacYB_5
	goto/32 :lrQTlpWfIeluRmOH
	:ZLjpFVbSDQJRfGJJ
	:jSyBkAimHEcAVzAU

	goto/32 :l_jLCBAqQopqmDTUBA_6

	nop

	:l_LfxKtURfYkmREQva_3
	rem-int v0, v0, v1
	goto/32 :l_FjxIqVnpXBGTLnDO_4

	nop

	:l_ZrQAztgzOLzkUKcn_11
	if-eqz v2, :gl_FUUHKYWlwOBlbgtG

	goto/32 :cond_3

	:gl_FUUHKYWlwOBlbgtG
    .line 904
    nop

    .line 910
    .end local v2    # "next":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_AMHruEbWmEeEIpPR_12

	nop

	:l_AMHruEbWmEeEIpPR_12
    iget-object v2, v1, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 911
    .local v2, "v":Ljava/lang/Object;
	goto/32 :l_wGoRKWRIqgEdQNlw_13

	nop

	:l_HWezTivGXBdiMiNv_24
    move-object v0, v1

    .line 907
	goto/32 :l_CpLFyxmHCzCZhBTJ_25

	nop

	:l_KKDfAcmoHtuuPptF_17
	if-eqz v3, :gl_zmWvtOoLQqIyGAjK

	goto/32 :cond_2

	:gl_zmWvtOoLQqIyGAjK
	goto/32 :l_YbytjnwfsrODYzjO_18

	nop

	:l_FXxcgbYgWMobPmII_8
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 902
    .local v1, "h":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_iZoVecPBpccaSeyt_9

	nop

	:l_HNwIckYtzKpHDheE_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RyfDvfMguGXSYBNg_27

	nop

	:l_mZziHsmDvBkwuhAD_2
	add-int v0, v0, v1
	goto/32 :l_LfxKtURfYkmREQva_3

	nop

	:l_jLCBAqQopqmDTUBA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 898
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_CezYtxUxJqBjmIgQ_7

	nop

	:l_NxCXFlKemHRKrRqX_0
	const v0, 15
	goto/32 :l_aYWQaNXAdkmcLEAK_1

	nop

	:l_FNJtWDzJfXuyQPHb_19
	if-nez v3, :gl_enDmYIUIMKoEaggP

	goto/32 :cond_1

	:gl_enDmYIUIMKoEaggP
	goto/32 :l_rlmjNVIOpuXjfqjw_20

	nop

	:l_aYWQaNXAdkmcLEAK_1
	const v1, 21
	goto/32 :l_mZziHsmDvBkwuhAD_2

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_WjxsSthtWaorSlgr_0

	nop

	:l_ltREokRmVcxsGBYE_15
    goto :goto_1

    .line 932
    :cond_0
	goto/32 :l_obvwfRnRJoaaJbAe_16

	nop

	:l_WjxsSthtWaorSlgr_0
	const v0, 21
	goto/32 :l_RGwyUOqJqoJjbUez_1

	nop

	:l_xuTwiPALqbmNRFnV_20
	invoke-static {v3, v1}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->bZHCPTRwBLiCjQLg(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OERiBrKNyALebKfF_21

	nop

	:l_qjwoJEhRrnKmYPYT_34
	if-gt v4, v1, :gl_bxcchSdaTbGLaLBR

	goto/32 :cond_3

	:gl_bxcchSdaTbGLaLBR
    .line 944
	goto/32 :l_fnWQGQTNHNGvRrKC_35

	nop

	:l_KSgyIifntAwMsjMN_10
	if-eqz v1, :gl_GKzErXYQshtVAaZY

	goto/32 :cond_0

	:gl_GKzErXYQshtVAaZY
    .line 928
	goto/32 :l_SahHnlhilkHaFjyk_11

	nop

	:l_jseTEtmCXLZyVlvi_28
    iget-object v5, v4, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

	goto/32 :l_OpoLetNcimRFyqUj_29

	nop

	:l_SahHnlhilkHaFjyk_11
    array-length v3, p1

	goto/32 :l_DNboFBDPmowMBODj_12

	nop

	:l_cvYzkQRPvPDzVBqY_37
	goto/32 :before_first_instruction

	:McDqajFOlACuMAZb
	goto/32 :l_YuChMNmBClpUVQrK_38

	nop

	:l_DNboFBDPmowMBODj_12
	if-nez v3, :gl_PuBZaDiszUnjgSnF

	goto/32 :cond_3

	:gl_PuBZaDiszUnjgSnF
    .line 929
	goto/32 :l_jLgwwAuhnVLGAabW_13

	nop

	:l_RGwyUOqJqoJjbUez_1
	const v1, 15
	goto/32 :l_zWIdxaqFDPVVEVSi_2

	nop

	:l_DmrQIOvGHIpZPnqH_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 925
    .local v0, "h":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_xshxhFlJqxTaDHcN_8

	nop

	:l_CEyiJBWlLORWfdcq_4
	if-lez v0, :gl_PyzikDQiNYHNRktR

	goto/32 :zsDRrwPctAjeclFA

	:gl_PyzikDQiNYHNRktR	goto/32 :l_jsPWmKtGsvkmtjBm_5

	nop

	:l_bpJHtsLRamrcHgks_25
	if-ne v3, v1, :gl_YmtVGsgKvOdxUMmR

	goto/32 :cond_2

	:gl_YmtVGsgKvOdxUMmR
    .line 938
	goto/32 :l_VmCNMVUcpbHyiMYq_26

	nop

	:l_elAEQXbMVCDLUPOl_17
	if-lt v3, v1, :gl_DsfDxrvIiOmOjwid

	goto/32 :cond_1

	:gl_DsfDxrvIiOmOjwid
    .line 933
	goto/32 :l_rDdlmIOjfgGGNuOq_18

	nop

	:l_OpoLetNcimRFyqUj_29
    aput-object v5, p1, v3

    .line 940
	goto/32 :l_JZWbcDuPLKmGmxsq_30

	nop

	:l_VmCNMVUcpbHyiMYq_26
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->plvZPJChiCqTVhnx(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XOZjFHKJSZVKsFqm_27

	nop

	:l_PofNNWNPKCVwmmYi_9
    const/4 v2, 0x0

	goto/32 :l_KSgyIifntAwMsjMN_10

	nop

	:l_TPPCwfkpxXEoAxsA_33
    array-length v4, p1

	goto/32 :l_qjwoJEhRrnKmYPYT_34

	nop

	:l_ZUviEaMlcjPslvrU_36
    return-object p1

	:after_last_instruction

	goto/32 :l_cvYzkQRPvPDzVBqY_37

	nop

	:l_kNVSkRnCFgbutUMC_22
    move-object p1, v3

	goto/32 :l_MfoyixsrTOaMAuEn_23

	nop

	:l_MfoyixsrTOaMAuEn_23
    check-cast p1, [Ljava/lang/Object;

    .line 936
    :cond_1
	goto/32 :l_LfTYLheTqBujRXxT_24

	nop

	:l_zWIdxaqFDPVVEVSi_2
	add-int v0, v0, v1
	goto/32 :l_oXVzxSHBIZJpoqTm_3

	nop

	:l_JZWbcDuPLKmGmxsq_30
    add-int/lit8 v3, v3, 0x1

    .line 941
	goto/32 :l_aWHvAGnDclqlpHDh_31

	nop

	:l_ICRmIpJzGBJBjycq_19
	invoke-static {v3}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->VKWMCxDvoQMvggsa(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_xuTwiPALqbmNRFnV_20

	nop

	:l_LNbxaIPWExhwLUup_32
    goto :goto_0

    .line 943
    :cond_2
	goto/32 :l_TPPCwfkpxXEoAxsA_33

	nop

	:l_OERiBrKNyALebKfF_21
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_kNVSkRnCFgbutUMC_22

	nop

	:l_aWHvAGnDclqlpHDh_31
    move-object v0, v4

    .line 942
    .end local v4    # "next":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_LNbxaIPWExhwLUup_32

	nop

	:l_jLgwwAuhnVLGAabW_13
    const/4 v3, 0x0

	goto/32 :l_yvozeIQNtmLHajCN_14

	nop

	:l_obvwfRnRJoaaJbAe_16
    array-length v3, p1

	goto/32 :l_elAEQXbMVCDLUPOl_17

	nop

	:l_xshxhFlJqxTaDHcN_8
	invoke-static {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->FGkpuoTTuFUZbkYb(Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;)I

    move-result v1

    .line 927
    .local v1, "s":I
	goto/32 :l_PofNNWNPKCVwmmYi_9

	nop

	:l_fnWQGQTNHNGvRrKC_35
    aput-object v2, p1, v1

    .line 948
    .end local v3    # "i":I
    :cond_3
    :goto_1
	goto/32 :l_ZUviEaMlcjPslvrU_36

	nop

	:l_XOZjFHKJSZVKsFqm_27
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 939
    .local v4, "next":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_jseTEtmCXLZyVlvi_28

	nop

	:l_LfTYLheTqBujRXxT_24
    const/4 v3, 0x0

    .line 937
    .local v3, "i":I
    :goto_0
	goto/32 :l_bpJHtsLRamrcHgks_25

	nop

	:l_YuChMNmBClpUVQrK_38
	goto/32 :MNNfMGnYSVgMgYuW
	:l_oXVzxSHBIZJpoqTm_3
	rem-int v0, v0, v1
	goto/32 :l_CEyiJBWlLORWfdcq_4

	nop

	:l_JIDnlfyGWNKyqLWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 924
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_DmrQIOvGHIpZPnqH_7

	nop

	:l_jsPWmKtGsvkmtjBm_5
	goto/32 :McDqajFOlACuMAZb
	:zsDRrwPctAjeclFA
	:MNNfMGnYSVgMgYuW

	goto/32 :l_JIDnlfyGWNKyqLWO_6

	nop

	:l_yvozeIQNtmLHajCN_14
    aput-object v2, p1, v3

	goto/32 :l_ltREokRmVcxsGBYE_15

	nop

	:l_rDdlmIOjfgGGNuOq_18
	invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->iXnhdMuZXRAzUvUD(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_ICRmIpJzGBJBjycq_19

	nop

.end method

.method public replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

	goto/32 :l_WpZCMmviKQBjzndX_0

	nop

	:l_BtSYisSwLsgXKSHf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 954
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_bpFiizKrpbuzlAvN_7

	nop

	:l_FulshIGsUsxCyNig_2
	add-int v0, v0, v1
	goto/32 :l_GcRbxHrVyPBEKKKW_3

	nop

	:l_MUGOgPeKonYWVlXr_15
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 969
    :cond_1
    :goto_0
	goto/32 :l_IkbJObhbWCNozIel_16

	nop

	:l_yMmiAxcrkpzbgzjC_28
    neg-int v3, v0

	goto/32 :l_QStgknbALbhdJvDD_29

	nop

	:l_WpZCMmviKQBjzndX_0
	const v0, 11
	goto/32 :l_xqBEJUrsvfCvUrSt_1

	nop

	:l_vYUdNDLgembyKiMd_42
	invoke-static {v1, v6}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->FelASVisCBkjkVUs(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 990
    :goto_1
	goto/32 :l_SrauyKwGdWNTLNlK_43

	nop

	:l_SrauyKwGdWNTLNlK_43
    iput-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 991
	goto/32 :l_tRMcjZkMBamjcSxC_44

	nop

	:l_LoOnSusPWwHrfXSz_41
	invoke-static {v5}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->CTntdIyvvJMUSvZi(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_vYUdNDLgembyKiMd_42

	nop

	:l_ipQDgbTnsCwNwuAI_5
	goto/32 :TveDiWoFBFclcDML
	:qiPcnJZsorcXjLWW
	:jVZorCGiBWMqmFTL

	goto/32 :l_BtSYisSwLsgXKSHf_6

	nop

	:l_mQabrCwRYQFOygzX_23
	if-eqz v3, :gl_WsYetMqwxXGjapwc

	goto/32 :cond_4

	:gl_WsYetMqwxXGjapwc
    .line 977
    nop

    .line 1001
    .end local v3    # "n":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_wYzOIweMzxgLpCyl_24

	nop

	:l_cjrOllGHPfcfgdKp_31
    return-void

    .line 980
    .restart local v3    # "n":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :cond_4
	goto/32 :l_BYbDLyNNiefGtptQ_32

	nop

	:l_wYzOIweMzxgLpCyl_24
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->VneDoauFauAchuEI(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RLWRIUjjfwEhrnGa_25

	nop

	:l_YDvZQfFIAMsSwIRP_9
    return-void

    .line 958
    :cond_0
	goto/32 :l_uazkrUDLxwTBVwEK_10

	nop

	:l_vwbGyTRrpMYudRkb_18
	if-nez v3, :gl_mdZCOHhiGBokhjDS

	goto/32 :cond_2

	:gl_mdZCOHhiGBokhjDS
    .line 970
	goto/32 :l_SlQdteJwKSTuZICU_19

	nop

	:l_QStgknbALbhdJvDD_29
	invoke-static {p1, v3}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->aXghTnOsPBBPCwMG(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;I)I

    move-result v0

    .line 1008
	goto/32 :l_cKFrOPaUVaNGVRJE_30

	nop

	:l_EDCJDRGzpzUpHOdH_12
    iget-object v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

	goto/32 :l_RkOfMbpzSDKksWPy_13

	nop

	:l_tRMcjZkMBamjcSxC_44
    const/4 v4, 0x1

	goto/32 :l_NjmDegesLMaYJFAo_45

	nop

	:l_GRWNkcQABAiLJuRl_36
	if-eqz v6, :gl_JwzTgendraHQFZIu

	goto/32 :cond_6

	:gl_JwzTgendraHQFZIu
    .line 985
	goto/32 :l_LJWDRvQixAcCLEmG_37

	nop

	:l_wEfNdqxVvNTDOeHz_33
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

	goto/32 :l_FtnIfObsYRusZVfq_34

	nop

	:l_NjmDegesLMaYJFAo_45
    iput-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 992
	goto/32 :l_hvHaALkztPwdFmXJ_46

	nop

	:l_LJWDRvQixAcCLEmG_37
	invoke-static {v5}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->VjliJWidjzkEfYAz(Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_DjNKZZFWoWlfquSe_38

	nop

	:l_diLJvfjFOYmxPTRX_27
    iput-object v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1007
	goto/32 :l_yMmiAxcrkpzbgzjC_28

	nop

	:l_PZXjKfGCRCSgfsQK_22
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 976
    .local v3, "n":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_mQabrCwRYQFOygzX_23

	nop

	:l_QkwvhchVwwzvMpPe_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uuABWENnJUKQYEfv_50

	nop

	:l_GcRbxHrVyPBEKKKW_3
	rem-int v0, v0, v1
	goto/32 :l_qHsfvgqFjsAtIXAk_4

	nop

	:l_TMZDURwXLaUzJIWb_35
	invoke-static {v3}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->MzbZDujqfzwcmrZw(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GRWNkcQABAiLJuRl_36

	nop

	:l_hTTgHCiegrGiZIUe_47
	invoke-static {v1, v5}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->RKKUfZCpkYGfcyQw(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 998
	goto/32 :l_sSmegHVdWkAsGNuo_48

	nop

	:l_SlQdteJwKSTuZICU_19
    iput-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 971
	goto/32 :l_jiQOPLQHQSjEAyGI_20

	nop

	:l_uazkrUDLxwTBVwEK_10
    const/4 v0, 0x1

    .line 959
    .local v0, "missed":I
	goto/32 :l_CZdmxasyLcyVsSsI_11

	nop

	:l_xNfIUCVZaXzEwqLq_14
	if-eqz v2, :gl_YLRNHeUUQmntCDdr

	goto/32 :cond_1

	:gl_YLRNHeUUQmntCDdr
    .line 963
	goto/32 :l_MUGOgPeKonYWVlXr_15

	nop

	:l_IkbJObhbWCNozIel_16
    iget-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_YbbXEmkPKWfawFkn_17

	nop

	:l_sSmegHVdWkAsGNuo_48
    move-object v2, v3

    .line 999
    .end local v3    # "n":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    .end local v5    # "o":Ljava/lang/Object;
	goto/32 :l_QkwvhchVwwzvMpPe_49

	nop

	:l_YbbXEmkPKWfawFkn_17
    const/4 v4, 0x0

	goto/32 :l_vwbGyTRrpMYudRkb_18

	nop

	:l_uuABWENnJUKQYEfv_50
	goto/32 :before_first_instruction

	:TveDiWoFBFclcDML
	goto/32 :l_BYUcaOJSamUtDUFj_51

	nop

	:l_pCbLTvPDUKBIDVhQ_40
    goto :goto_1

    .line 988
    :cond_5
	goto/32 :l_LoOnSusPWwHrfXSz_41

	nop

	:l_hvHaALkztPwdFmXJ_46
    return-void

    .line 996
    :cond_6
	goto/32 :l_hTTgHCiegrGiZIUe_47

	nop

	:l_bpFiizKrpbuzlAvN_7
	invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->VhsVaBvJYpDGzSwH(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)I

    move-result v0

	goto/32 :l_TbbYvAOaxPdqJwTx_8

	nop

	:l_xqBEJUrsvfCvUrSt_1
	const v1, 16
	goto/32 :l_FulshIGsUsxCyNig_2

	nop

	:l_kfFzsuhrNQdISxFo_26
    goto :goto_0

    .line 1005
    :cond_3
	goto/32 :l_diLJvfjFOYmxPTRX_27

	nop

	:l_BYUcaOJSamUtDUFj_51
	goto/32 :jVZorCGiBWMqmFTL
	:l_cKFrOPaUVaNGVRJE_30
	if-eqz v0, :gl_VbsTByWSIDKgnTsn

	goto/32 :cond_1

	:gl_VbsTByWSIDKgnTsn
    .line 1009
    nop

    .line 1012
	goto/32 :l_cjrOllGHPfcfgdKp_31

	nop

	:l_jiQOPLQHQSjEAyGI_20
    return-void

    .line 974
    :cond_2
	goto/32 :l_InyQlKhsoffkbhfU_21

	nop

	:l_TbbYvAOaxPdqJwTx_8
	if-nez v0, :gl_oFriLGuQMtviCISX

	goto/32 :cond_0

	:gl_oFriLGuQMtviCISX
    .line 955
	goto/32 :l_YDvZQfFIAMsSwIRP_9

	nop

	:l_diQBXLitSUzJPoFD_39
	invoke-static {v1}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->iqbVavCRUErYQibW(Lio/reactivex/Observer;)V

	goto/32 :l_pCbLTvPDUKBIDVhQ_40

	nop

	:l_CZdmxasyLcyVsSsI_11
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/Observer;

    .line 961
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_EDCJDRGzpzUpHOdH_12

	nop

	:l_BYbDLyNNiefGtptQ_32
    iget-object v5, v3, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 982
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_wEfNdqxVvNTDOeHz_33

	nop

	:l_InyQlKhsoffkbhfU_21
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->WwYeLIBQuIjVgDJB(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PZXjKfGCRCSgfsQK_22

	nop

	:l_FtnIfObsYRusZVfq_34
	if-nez v6, :gl_RSeGWuIdTkwYVJCz

	goto/32 :cond_6

	:gl_RSeGWuIdTkwYVJCz
    .line 983
	goto/32 :l_TMZDURwXLaUzJIWb_35

	nop

	:l_RLWRIUjjfwEhrnGa_25
	if-nez v3, :gl_VVSfuPdtLIYkbsrU

	goto/32 :cond_3

	:gl_VVSfuPdtLIYkbsrU
    .line 1002
	goto/32 :l_kfFzsuhrNQdISxFo_26

	nop

	:l_RkOfMbpzSDKksWPy_13
    check-cast v2, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 962
    .local v2, "index":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_xNfIUCVZaXzEwqLq_14

	nop

	:l_qHsfvgqFjsAtIXAk_4
	if-lez v0, :gl_jNSjnblWwlsVJUEf

	goto/32 :qiPcnJZsorcXjLWW

	:gl_jNSjnblWwlsVJUEf	goto/32 :l_ipQDgbTnsCwNwuAI_5

	nop

	:l_DjNKZZFWoWlfquSe_38
	if-nez v6, :gl_rCwOhWlXfBGLqEny

	goto/32 :cond_5

	:gl_rCwOhWlXfBGLqEny
    .line 986
	goto/32 :l_diQBXLitSUzJPoFD_39

	nop

.end method

.method public size()I
    .locals 5

	goto/32 :l_NrHJbrQRFTDINQkN_0

	nop

	:l_sQbOJgVQbHvwICPz_15
	invoke-static {v3}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->zuNfZOvWwTzExtVx(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_zVqBRjhvPKMNeFUv_16

	nop

	:l_ihzzoyOaTMCvfjoW_13
	if-eqz v2, :gl_evvmsoKDBucnaSrq

	goto/32 :cond_1

	:gl_evvmsoKDBucnaSrq
    .line 1021
	goto/32 :l_LMGEPvtAQxNhNWlH_14

	nop

	:l_rKdjSWTesvyFBAIA_25
	goto/32 :before_first_instruction

	:raFzzyojFlMwYImP
	goto/32 :l_HBthKkyFJKDyTyqr_26

	nop

	:l_ILfNdpiXdBHhHIKY_5
	goto/32 :raFzzyojFlMwYImP
	:fVYybvOTbjsQKaue
	:ENTAUABJYRstFzRm

	goto/32 :l_zyUUTiTVQZRDZsIP_6

	nop

	:l_KAtFTZSweXIqjChc_21
    add-int/lit8 v0, v0, 0x1

    .line 1028
	goto/32 :l_xWRyWjxcNLNXdXmY_22

	nop

	:l_HBthKkyFJKDyTyqr_26
	goto/32 :ENTAUABJYRstFzRm
	:l_zPkUtCNgHBzVlenY_3
	rem-int v0, v0, v1
	goto/32 :l_cKVbmZveYRFZowMC_4

	nop

	:l_qcELlpLOKPxVVmnn_7
    const/4 v0, 0x0

    .line 1017
    .local v0, "s":I
	goto/32 :l_mDsbLzLhekCOgFzJ_8

	nop

	:l_zVqBRjhvPKMNeFUv_16
	if-eqz v4, :gl_CZnkuaCUNfVCFuFE

	goto/32 :cond_0

	:gl_CZnkuaCUNfVCFuFE
	goto/32 :l_QbWPxfkdHlqoTEyO_17

	nop

	:l_EAHRruUPuNeugtWu_2
	add-int v0, v0, v1
	goto/32 :l_zPkUtCNgHBzVlenY_3

	nop

	:l_xIFzDCjCSoFqEZHs_9
    const v2, 0x7fffffff

	goto/32 :l_RnLaXVpziOZzsUKy_10

	nop

	:l_zyUUTiTVQZRDZsIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1016
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_qcELlpLOKPxVVmnn_7

	nop

	:l_lueGyCbkCYaxQtuO_18
	if-nez v4, :gl_WCYbdFSimThPrJWG

	goto/32 :cond_2

	:gl_WCYbdFSimThPrJWG
    .line 1023
    :cond_0
	goto/32 :l_HvcfllvRPhUEuHAg_19

	nop

	:l_RnLaXVpziOZzsUKy_10
	if-ne v0, v2, :gl_bDYMxHNGobRayxEk

	goto/32 :cond_2

	:gl_bDYMxHNGobRayxEk
    .line 1019
	goto/32 :l_jWYcwULcTWVwJOvK_11

	nop

	:l_mDsbLzLhekCOgFzJ_8
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 1018
    .local v1, "h":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_xIFzDCjCSoFqEZHs_9

	nop

	:l_jWYcwULcTWVwJOvK_11
	invoke-static {v1}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->XnFQmvUNNGMxSPSX(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uRhZoyPXNaHVMslt_12

	nop

	:l_uRhZoyPXNaHVMslt_12
    check-cast v2, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 1020
    .local v2, "next":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_ihzzoyOaTMCvfjoW_13

	nop

	:l_HvcfllvRPhUEuHAg_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_BpkFMaDeOkmawlvR_20

	nop

	:l_NrHJbrQRFTDINQkN_0
	const v0, 29
	goto/32 :l_lDupzERXteNmdzJJ_1

	nop

	:l_xWRyWjxcNLNXdXmY_22
    move-object v1, v2

    .line 1029
    .end local v2    # "next":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_GrKePySOkseDnKwt_23

	nop

	:l_cVxngYUIgoIYEUTG_24
    return v0

	:after_last_instruction

	goto/32 :l_rKdjSWTesvyFBAIA_25

	nop

	:l_LMGEPvtAQxNhNWlH_14
    iget-object v3, v1, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 1022
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_sQbOJgVQbHvwICPz_15

	nop

	:l_cKVbmZveYRFZowMC_4
	if-lez v0, :gl_vBghXMhjAxzDsoXV

	goto/32 :fVYybvOTbjsQKaue

	:gl_vBghXMhjAxzDsoXV	goto/32 :l_ILfNdpiXdBHhHIKY_5

	nop

	:l_QbWPxfkdHlqoTEyO_17
	invoke-static {v3}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->kpVXjsMLIZImPNem(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_lueGyCbkCYaxQtuO_18

	nop

	:l_GrKePySOkseDnKwt_23
    goto :goto_0

    .line 1031
    :cond_2
    :goto_1
	goto/32 :l_cVxngYUIgoIYEUTG_24

	nop

	:l_BpkFMaDeOkmawlvR_20
    goto :goto_1

    .line 1027
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KAtFTZSweXIqjChc_21

	nop

	:l_lDupzERXteNmdzJJ_1
	const v1, 11
	goto/32 :l_EAHRruUPuNeugtWu_2

	nop

.end method

.method trim()V
    .locals 2

	goto/32 :l_rpZevLoxqKAlTWqV_0

	nop

	:l_JMdxoVIXfAVNGdyE_9
	if-gt v0, v1, :gl_dEuJNKDvTSrvbPqe

	goto/32 :cond_0

	:gl_dEuJNKDvTSrvbPqe
    .line 849
	goto/32 :l_aYasvtXeFDGfszIA_10

	nop

	:l_VBjubOBRlqhNcwWd_11
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_TQSShvocjEUPoqYE_12

	nop

	:l_BbLBykfWnnMgpBWT_5
	goto/32 :jsQXfbGnkWZUGwSN
	:LCTLYPKFzPAsvXOq
	:jpMdulcATLwZiPXM

	goto/32 :l_CsFMkDgoloPMthKv_6

	nop

	:l_tgrqMmfPWKWDIRLn_4
	if-lez v0, :gl_xWIQmFjbatRvnsqp

	goto/32 :LCTLYPKFzPAsvXOq

	:gl_xWIQmFjbatRvnsqp	goto/32 :l_BbLBykfWnnMgpBWT_5

	nop

	:l_ckgSByZerFlitNIG_15
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$Node;

	goto/32 :l_pWCbQGwUzMIXtowE_16

	nop

	:l_YQmjhvKpJfbRdXUP_1
	const v1, 24
	goto/32 :l_IwpgTUgYGwPFJKcz_2

	nop

	:l_kjWIyYpdrCjfxOPi_13
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 851
    .local v0, "h":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_GqsKeTdozVxORNkB_14

	nop

	:l_WdOaQomXaMceptph_19
	goto/32 :jpMdulcATLwZiPXM
	:l_ZKxxKzMHDGCgFhjc_17
    return-void

	:after_last_instruction

	goto/32 :l_qxjHMoeJPRjHNsSk_18

	nop

	:l_rpZevLoxqKAlTWqV_0
	const v0, 17
	goto/32 :l_YQmjhvKpJfbRdXUP_1

	nop

	:l_GqsKeTdozVxORNkB_14
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->uWjXdtkSiUhxiWyj(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ckgSByZerFlitNIG_15

	nop

	:l_FeJHcExqwFhNhusn_3
	rem-int v0, v0, v1
	goto/32 :l_tgrqMmfPWKWDIRLn_4

	nop

	:l_pWCbQGwUzMIXtowE_16
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 853
    .end local v0    # "h":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_ZKxxKzMHDGCgFhjc_17

	nop

	:l_aYasvtXeFDGfszIA_10
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

	goto/32 :l_VBjubOBRlqhNcwWd_11

	nop

	:l_CsFMkDgoloPMthKv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 848
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_xfafyFrzhrMbljif_7

	nop

	:l_IwpgTUgYGwPFJKcz_2
	add-int v0, v0, v1
	goto/32 :l_FeJHcExqwFhNhusn_3

	nop

	:l_TQSShvocjEUPoqYE_12
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 850
	goto/32 :l_kjWIyYpdrCjfxOPi_13

	nop

	:l_sMbJXrCRqDLNYKjy_8
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

	goto/32 :l_JMdxoVIXfAVNGdyE_9

	nop

	:l_qxjHMoeJPRjHNsSk_18
	goto/32 :before_first_instruction

	:jsQXfbGnkWZUGwSN
	goto/32 :l_WdOaQomXaMceptph_19

	nop

	:l_xfafyFrzhrMbljif_7
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

	goto/32 :l_sMbJXrCRqDLNYKjy_8

	nop

.end method

.method public trimHead()V
    .locals 3

	goto/32 :l_OxpUgSJkhoAKuYnE_0

	nop

	:l_voKhGkDbHHHYDfnm_2
	add-int v0, v0, v1
	goto/32 :l_MdgRCIRCPfzPKRNR_3

	nop

	:l_kmcJgaqRYoTdYlzU_12
    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 889
    .local v1, "n":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_UMFrKycRnSxoYehA_13

	nop

	:l_StEipBZNXExxeYLj_9
	if-nez v1, :gl_rGUmvKpEszPPRCof

	goto/32 :cond_0

	:gl_rGUmvKpEszPPRCof
    .line 888
	goto/32 :l_FadxgFNrvXhDWDjP_10

	nop

	:l_OxpUgSJkhoAKuYnE_0
	const v0, 25
	goto/32 :l_ywfyujfNGlApyVSd_1

	nop

	:l_zStDVnHAhNIyGnUj_18
	goto/32 :EBqBnVpQmnAQycOV
	:l_WeeCYlTayyLRnojX_14
	invoke-static {v1, v2}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->OICVfpTEPrwXWPgk(Lio/reactivex/subjects/ReplaySubject$Node;Ljava/lang/Object;)V

    .line 890
	goto/32 :l_VGzHYJiHnAxKQpTg_15

	nop

	:l_VGzHYJiHnAxKQpTg_15
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 892
    .end local v1    # "n":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_RubDqcwAMppYpmEf_16

	nop

	:l_MdgRCIRCPfzPKRNR_3
	rem-int v0, v0, v1
	goto/32 :l_hycbXWGIWhLMBSbg_4

	nop

	:l_FadxgFNrvXhDWDjP_10
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$Node;

	goto/32 :l_zipYdaeEifEhKoOK_11

	nop

	:l_ywfyujfNGlApyVSd_1
	const v1, 23
	goto/32 :l_voKhGkDbHHHYDfnm_2

	nop

	:l_NAhXidavOQUGUZqj_5
	goto/32 :OlrRWzGREtEajfxp
	:QslZXchSDRWoTKoO
	:EBqBnVpQmnAQycOV

	goto/32 :l_gTpvhyraGHfqWRPk_6

	nop

	:l_UMFrKycRnSxoYehA_13
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->lFcSYlcmaxfuWNBm(Lio/reactivex/subjects/ReplaySubject$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WeeCYlTayyLRnojX_14

	nop

	:l_RubDqcwAMppYpmEf_16
    return-void

	:after_last_instruction

	goto/32 :l_ZphpPTweMTmfTiPG_17

	nop

	:l_gTpvhyraGHfqWRPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 886
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_jEkvQptuHOKpkoQM_7

	nop

	:l_ZphpPTweMTmfTiPG_17
	goto/32 :before_first_instruction

	:OlrRWzGREtEajfxp
	goto/32 :l_zStDVnHAhNIyGnUj_18

	nop

	:l_mNbLyHOpDoTUJrWN_8
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

	goto/32 :l_StEipBZNXExxeYLj_9

	nop

	:l_jEkvQptuHOKpkoQM_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 887
    .local v0, "h":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<Ljava/lang/Object;>;"
	goto/32 :l_mNbLyHOpDoTUJrWN_8

	nop

	:l_hycbXWGIWhLMBSbg_4
	if-lez v0, :gl_EERQCQdnElyKFZpg

	goto/32 :QslZXchSDRWoTKoO

	:gl_EERQCQdnElyKFZpg	goto/32 :l_NAhXidavOQUGUZqj_5

	nop

	:l_zipYdaeEifEhKoOK_11
    const/4 v2, 0x0

	goto/32 :l_kmcJgaqRYoTdYlzU_12

	nop

.end method
