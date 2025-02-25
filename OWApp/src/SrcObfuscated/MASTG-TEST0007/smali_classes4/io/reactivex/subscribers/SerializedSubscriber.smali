.class public final Lio/reactivex/subscribers/SerializedSubscriber;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final QUEUE_LINK_SIZE:I = 0x4


# instance fields
.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static uhWGLEtQHjEYEPFJ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wFhxksCbEHxcznem_0

	nop

	:l_VKHdPCWmvUyHCOEi_2
    return-void

	:after_last_instruction

	goto/32 :l_gAtOckdugxRFQivA_3

	nop

	:l_wFhxksCbEHxcznem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxCHbEkHcKvJdWOp_1

	nop

	:l_gAtOckdugxRFQivA_3
	goto/32 :before_first_instruction

	:l_fxCHbEkHcKvJdWOp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_VKHdPCWmvUyHCOEi_2

	nop

.end method

.method public static jqPnUDXTIEQVlExy(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_POlvtKTIXhMFRIUp_0

	nop

	:l_POlvtKTIXhMFRIUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HetFoPcZxxPgTKld_1

	nop

	:l_nzKhrqmhpfzJZsDN_3
	goto/32 :before_first_instruction

	:l_HetFoPcZxxPgTKld_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->accept(Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_XVmEdSRZOkptTwGI_2

	nop

	:l_XVmEdSRZOkptTwGI_2
    return v0

	:after_last_instruction

	goto/32 :l_nzKhrqmhpfzJZsDN_3

	nop

.end method

.method public static FVjiHXqFrYsxVbJO()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XKprQRKGlEPwULoy_0

	nop

	:l_fENCITEbhKcXYMHP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CXXThTGNtqJpuXZg_3

	nop

	:l_wcGEBOxVOCGnMgTF_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fENCITEbhKcXYMHP_2

	nop

	:l_CXXThTGNtqJpuXZg_3
	goto/32 :before_first_instruction

	:l_XKprQRKGlEPwULoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcGEBOxVOCGnMgTF_1

	nop

.end method

.method public static kPamswYYtGBLhuvT(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WkipxmDidBhIiOMe_0

	nop

	:l_WkipxmDidBhIiOMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbcajzcUmhGSzlrq_1

	nop

	:l_zbcajzcUmhGSzlrq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_eFhyDuywjKwgMmwL_2

	nop

	:l_eFhyDuywjKwgMmwL_2
    return-void

	:after_last_instruction

	goto/32 :l_NEfkijaApIAColEd_3

	nop

	:l_NEfkijaApIAColEd_3
	goto/32 :before_first_instruction

.end method

.method public static ZFXJrRzNuphxmnGH(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tQKwtIYzdxfldhHh_0

	nop

	:l_CreAsNqgESDWbAwm_3
	goto/32 :before_first_instruction

	:l_YeuWCKPvHSfGCJPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_CreAsNqgESDWbAwm_3

	nop

	:l_NesiXZDanLcaSLnY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_YeuWCKPvHSfGCJPJ_2

	nop

	:l_tQKwtIYzdxfldhHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NesiXZDanLcaSLnY_1

	nop

.end method

.method public static iojHbFSkCJYSgLjx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cbRQVTRQCIGBykrM_0

	nop

	:l_AJSQsYeaOheagASh_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GFOVyfdVEjiUreEr_2

	nop

	:l_GFOVyfdVEjiUreEr_2
    return-void

	:after_last_instruction

	goto/32 :l_hrHHPqavXGdhZwEc_3

	nop

	:l_cbRQVTRQCIGBykrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJSQsYeaOheagASh_1

	nop

	:l_hrHHPqavXGdhZwEc_3
	goto/32 :before_first_instruction

.end method

.method public static TJzSUWvAbdceJrLs(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ScEWinNGqxBPhCxJ_0

	nop

	:l_oNZFLItfgJUSUHtf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mUOtNwpnDjcrcZpu_3

	nop

	:l_mUOtNwpnDjcrcZpu_3
	goto/32 :before_first_instruction

	:l_ScEWinNGqxBPhCxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljHUsIMkLJvqSXis_1

	nop

	:l_ljHUsIMkLJvqSXis_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oNZFLItfgJUSUHtf_2

	nop

.end method

.method public static NBYuwPuCxabonBNg(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CRsATBENRScVkzLv_0

	nop

	:l_kDHxSLeOrSNtjntS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_kYjUUwpVwrjoHFoH_2

	nop

	:l_CRsATBENRScVkzLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDHxSLeOrSNtjntS_1

	nop

	:l_kYjUUwpVwrjoHFoH_2
    return-void

	:after_last_instruction

	goto/32 :l_tFmbNuJJmtzyNdqm_3

	nop

	:l_tFmbNuJJmtzyNdqm_3
	goto/32 :before_first_instruction

.end method

.method public static jYzGNACzKVpJAhql(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vbRKtMasjpigbeTM_0

	nop

	:l_tpTeIKoUZyiVNcVH_3
	goto/32 :before_first_instruction

	:l_goEKYWUwcaFqrTdJ_2
    return-void

	:after_last_instruction

	goto/32 :l_tpTeIKoUZyiVNcVH_3

	nop

	:l_vbRKtMasjpigbeTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfRIWiRXnPyhlQLv_1

	nop

	:l_nfRIWiRXnPyhlQLv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

	goto/32 :l_goEKYWUwcaFqrTdJ_2

	nop

.end method

.method public static CoDJCWUtiSuVoFgK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WNjBJWBRLfDKeKVH_0

	nop

	:l_xaJEEPQWZQHTeiwO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BVnYkCuEjFrTOHGL_2

	nop

	:l_kfhvkYvbMdWzlTen_3
	goto/32 :before_first_instruction

	:l_BVnYkCuEjFrTOHGL_2
    return-void

	:after_last_instruction

	goto/32 :l_kfhvkYvbMdWzlTen_3

	nop

	:l_WNjBJWBRLfDKeKVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaJEEPQWZQHTeiwO_1

	nop

.end method

.method public static jbgsPcQtqsyHIszW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MZjFPIPyKVNfFyfg_0

	nop

	:l_MZjFPIPyKVNfFyfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBBVheKXVHBiRQap_1

	nop

	:l_HvpwCjuaOWigLPqI_3
	goto/32 :before_first_instruction

	:l_gBBVheKXVHBiRQap_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eTwqrYsepEtzhbjB_2

	nop

	:l_eTwqrYsepEtzhbjB_2
    return-void

	:after_last_instruction

	goto/32 :l_HvpwCjuaOWigLPqI_3

	nop

.end method

.method public static ZBqMVOeuPqzlfizM(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HEfEakTXWVMoUKwC_0

	nop

	:l_HEfEakTXWVMoUKwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhnsGJanDSiwPWJA_1

	nop

	:l_TkSptoYixmOuQYJO_3
	goto/32 :before_first_instruction

	:l_inXlUhrNKQeGVFZq_2
    return-void

	:after_last_instruction

	goto/32 :l_TkSptoYixmOuQYJO_3

	nop

	:l_bhnsGJanDSiwPWJA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_inXlUhrNKQeGVFZq_2

	nop

.end method

.method public static BpWNHcVRCNuuwsPh(Lio/reactivex/subscribers/SerializedSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZMmAyxzPvmdYgSgn_0

	nop

	:l_ZMmAyxzPvmdYgSgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShkeuUhXzGmvDzSO_1

	nop

	:l_ShkeuUhXzGmvDzSO_1
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tqJjgtHnPQYwlezr_2

	nop

	:l_VjlBvquTpfFMFDUf_3
	goto/32 :before_first_instruction

	:l_tqJjgtHnPQYwlezr_2
    return-void

	:after_last_instruction

	goto/32 :l_VjlBvquTpfFMFDUf_3

	nop

.end method

.method public static VPZQZAQamRAxvOFf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ANHhXZbezTIYXzTV_0

	nop

	:l_awvHeNyLOttKHJCq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxvuxzPPkpdNUvnb_3

	nop

	:l_ANHhXZbezTIYXzTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFDUFTsWeVkPEjFt_1

	nop

	:l_xxvuxzPPkpdNUvnb_3
	goto/32 :before_first_instruction

	:l_uFDUFTsWeVkPEjFt_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awvHeNyLOttKHJCq_2

	nop

.end method

.method public static NexYjHVBUeumFVKK(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZCvrmcmgZiCRvYDB_0

	nop

	:l_CaqCnDetEBUPBMkg_2
    return-void

	:after_last_instruction

	goto/32 :l_JCETEzByyvYjSGBJ_3

	nop

	:l_JCETEzByyvYjSGBJ_3
	goto/32 :before_first_instruction

	:l_oiTqZiBIxHaMkYRk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_CaqCnDetEBUPBMkg_2

	nop

	:l_ZCvrmcmgZiCRvYDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiTqZiBIxHaMkYRk_1

	nop

.end method

.method public static JuSomsLnplnGlipt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jHoZyXpePRBRHkNB_0

	nop

	:l_LkkKvPtxotUjXUsj_2
    return-void

	:after_last_instruction

	goto/32 :l_jXahRuzydSPHRJhj_3

	nop

	:l_FHNIobtJhbeqFuLB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LkkKvPtxotUjXUsj_2

	nop

	:l_jXahRuzydSPHRJhj_3
	goto/32 :before_first_instruction

	:l_jHoZyXpePRBRHkNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHNIobtJhbeqFuLB_1

	nop

.end method

.method public static GxSHpTzxerosmqBt(Lio/reactivex/subscribers/SerializedSubscriber;)V
    .locals 0

	goto/32 :l_xFfvRwPpUScvXXHh_0

	nop

	:l_XsfbxxgufkDBrLVk_1
    invoke-virtual {p0}, Lio/reactivex/subscribers/SerializedSubscriber;->emitLoop()V

	goto/32 :l_JsVZTPQKkrmSWXyg_2

	nop

	:l_xFfvRwPpUScvXXHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsfbxxgufkDBrLVk_1

	nop

	:l_tTFcEKbUsxFFwBvg_3
	goto/32 :before_first_instruction

	:l_JsVZTPQKkrmSWXyg_2
    return-void

	:after_last_instruction

	goto/32 :l_tTFcEKbUsxFFwBvg_3

	nop

.end method

.method public static FhsRWSxMMtnQmkuq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_kgJDIUjDHvyyXdnt_0

	nop

	:l_kMfKiODvgeBUwxHj_2
    return v0

	:after_last_instruction

	goto/32 :l_hXMxuucNzTaBlEIV_3

	nop

	:l_hXMxuucNzTaBlEIV_3
	goto/32 :before_first_instruction

	:l_kgJDIUjDHvyyXdnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVszjFQKZOQRtktG_1

	nop

	:l_pVszjFQKZOQRtktG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_kMfKiODvgeBUwxHj_2

	nop

.end method

.method public static nLuNCpQfrGhiIOpp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oXuiTSwEtjwTTRKp_0

	nop

	:l_PrbzheWIUGTGWCOK_3
	goto/32 :before_first_instruction

	:l_dtFfOsisEkVmdLgp_2
    return-void

	:after_last_instruction

	goto/32 :l_PrbzheWIUGTGWCOK_3

	nop

	:l_oXuiTSwEtjwTTRKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQKjEgCuQCNvwBgx_1

	nop

	:l_RQKjEgCuQCNvwBgx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_dtFfOsisEkVmdLgp_2

	nop

.end method

.method public static QmaEFbxEnIuQOCrv(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_HtKilrSDrmEIRYDw_0

	nop

	:l_HtKilrSDrmEIRYDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyvNWcCAVOPnuqHw_1

	nop

	:l_fCdCklXteAMyLUhJ_2
    return-void

	:after_last_instruction

	goto/32 :l_hHCBGnaCsMkHVdRN_3

	nop

	:l_WyvNWcCAVOPnuqHw_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fCdCklXteAMyLUhJ_2

	nop

	:l_hHCBGnaCsMkHVdRN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_pOdoNGtgubzYMjof_0

	nop

	:l_fXeRQxlqXmFCxBBx_3
    return-void

	:after_last_instruction

	goto/32 :l_umNBaTqkVsGqXNtR_4

	nop

	:l_umNBaTqkVsGqXNtR_4
	goto/32 :before_first_instruction

	:l_uxsNnZcyDZtmWepx_2
    invoke-direct {p0, p1, v0}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Z)V

    .line 52
	goto/32 :l_fXeRQxlqXmFCxBBx_3

	nop

	:l_pOdoNGtgubzYMjof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_INiaBFBkNLzZZOqc_1

	nop

	:l_INiaBFBkNLzZZOqc_1
    const/4 v0, 0x0

	goto/32 :l_uxsNnZcyDZtmWepx_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Z)V
    .locals 0

	goto/32 :l_oqgDGfaNLMGnDlze_0

	nop

	:l_oqgDGfaNLMGnDlze_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tNcfxIoLOCrWWGEB_1

	nop

	:l_XgpducddLlebKaiV_2
    iput-object p1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 63
	goto/32 :l_hnkUSbEMTREvRDjQ_3

	nop

	:l_LzOidBXZGiiVrzyP_5
	goto/32 :before_first_instruction

	:l_JkiYTEFApWUrOpVQ_4
    return-void

	:after_last_instruction

	goto/32 :l_LzOidBXZGiiVrzyP_5

	nop

	:l_tNcfxIoLOCrWWGEB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
	goto/32 :l_XgpducddLlebKaiV_2

	nop

	:l_hnkUSbEMTREvRDjQ_3
    iput-boolean p2, p0, Lio/reactivex/subscribers/SerializedSubscriber;->delayError:Z

    .line 64
	goto/32 :l_JkiYTEFApWUrOpVQ_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_fkxtqRCfSOMzXhtS_0

	nop

	:l_nFiNKQngeWNRYuhN_3
    return-void

	:after_last_instruction

	goto/32 :l_bnFWuKjsvdsTdGxC_4

	nop

	:l_fkxtqRCfSOMzXhtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
    .local p0, "this":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_sFIdUCLBPTqIOTiq_1

	nop

	:l_XkszXaRugQMkStfE_2
	invoke-static {v0}, Lio/reactivex/subscribers/SerializedSubscriber;->uhWGLEtQHjEYEPFJ(Lorg/reactivestreams/Subscription;)V

    .line 198
	goto/32 :l_nFiNKQngeWNRYuhN_3

	nop

	:l_bnFWuKjsvdsTdGxC_4
	goto/32 :before_first_instruction

	:l_sFIdUCLBPTqIOTiq_1
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XkszXaRugQMkStfE_2

	nop

.end method

.method emitLoop()V
    .locals 2

	goto/32 :l_IEOnElViapnbZkDc_0

	nop

	:l_LnjvQeYxsQWUYGiG_2
	add-int v0, v0, v1
	goto/32 :l_xteEPItsrfqBdhZo_3

	nop

	:l_xteEPItsrfqBdhZo_3
	rem-int v0, v0, v1
	goto/32 :l_QczUuYwCAGHjyGtr_4

	nop

	:l_rQUWSuUVCjloOlMH_15
	goto/32 :BRiUgLRAuvvSdNkG
	:l_VLEpRgDVSOaCaxcQ_11
    return-void

    .line 187
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_1
	goto/32 :l_YamnkGnwKeSDZulU_12

	nop

	:l_iOyrPbbPgEPwpsAC_10
	if-nez v1, :gl_iNUOAyMVHkkahuyJ

	goto/32 :cond_1

	:gl_iNUOAyMVHkkahuyJ
    .line 185
	goto/32 :l_VLEpRgDVSOaCaxcQ_11

	nop

	:l_HcZBgHUppHnPJJFD_1
	const v1, 26
	goto/32 :l_LnjvQeYxsQWUYGiG_2

	nop

	:l_IEOnElViapnbZkDc_0
	const v0, 30
	goto/32 :l_HcZBgHUppHnPJJFD_1

	nop

	:l_SPKQkQyVfpYpFTmC_9
	invoke-static {v0, v1}, Lio/reactivex/subscribers/SerializedSubscriber;->jqPnUDXTIEQVlExy(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lorg/reactivestreams/Subscriber;)Z

    move-result v1

	goto/32 :l_iOyrPbbPgEPwpsAC_10

	nop

	:l_YamnkGnwKeSDZulU_12
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_QMhPxQHxRqpCXYHC_13

	nop

	:l_PScYzBxXLyCZmKsF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
    .local p0, "this":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
    nop

    :goto_0
	goto/32 :l_YqouQclkjzTPfRVm_7

	nop

	:l_QMhPxQHxRqpCXYHC_13
    throw v0

	:after_last_instruction

	goto/32 :l_fKKvqvEOlzWobMCv_14

	nop

	:l_YqouQclkjzTPfRVm_7
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 177
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 178
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 179
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
	goto/32 :l_cocBgcAYIjfbnxUe_8

	nop

	:l_cocBgcAYIjfbnxUe_8
    iget-object v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_SPKQkQyVfpYpFTmC_9

	nop

	:l_QczUuYwCAGHjyGtr_4
	if-lez v0, :gl_OdklRveACIFIrkoZ

	goto/32 :mDGQrpRFZhLSOrce

	:gl_OdklRveACIFIrkoZ	goto/32 :l_ZMzKriogZsSupFHs_5

	nop

	:l_ZMzKriogZsSupFHs_5
	goto/32 :mrdLPpbxNVbTScGC
	:mDGQrpRFZhLSOrce
	:BRiUgLRAuvvSdNkG

	goto/32 :l_PScYzBxXLyCZmKsF_6

	nop

	:l_fKKvqvEOlzWobMCv_14
	goto/32 :before_first_instruction

	:mrdLPpbxNVbTScGC
	goto/32 :l_rQUWSuUVCjloOlMH_15

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_wfnKwBfDRmEJhZZN_0

	nop

	:l_BsYcjPrbDsVXIXQf_2
	add-int v0, v0, v1
	goto/32 :l_PVZIjmRjUWHPjJOZ_3

	nop

	:l_IIivJzejBcODEUCO_10
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 157
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 158
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 159
    iput-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 161
    :cond_2
	invoke-static {}, Lio/reactivex/subscribers/SerializedSubscriber;->FVjiHXqFrYsxVbJO()Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/subscribers/SerializedSubscriber;->kPamswYYtGBLhuvT(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 162
    monitor-exit p0

    return-void

    .line 164
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 165
    iput-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
	goto/32 :l_XoOZqANAKjnwewZF_11

	nop

	:l_alDMjjKWBwSqEHZs_5
	goto/32 :uJFAffEEZeVFQsZB
	:BvfYPMkmtRenEPEm
	:nnqLAeiejSzODfKt

	goto/32 :l_TNXpGOaeXPpVcHyu_6

	nop

	:l_TNXpGOaeXPpVcHyu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_sAMOVBfcrRHZewwE_7

	nop

	:l_wfnKwBfDRmEJhZZN_0
	const v0, 2
	goto/32 :l_EaxJbLNkwYGIaXpg_1

	nop

	:l_XoOZqANAKjnwewZF_11
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yjVrNzecHXbWzdQU_12

	nop

	:l_MkxzDaiWNwerhIEq_15
	goto/32 :before_first_instruction

	:uJFAffEEZeVFQsZB
	goto/32 :l_AHfGgappqbmZWIle_16

	nop

	:l_bKIwbwSrpFfuOQFx_14
    throw v0

	:after_last_instruction

	goto/32 :l_MkxzDaiWNwerhIEq_15

	nop

	:l_KVbjhRHZDuQScgLw_4
	if-lez v0, :gl_tSIzBzDzddPJyILF

	goto/32 :BvfYPMkmtRenEPEm

	:gl_tSIzBzDzddPJyILF	goto/32 :l_alDMjjKWBwSqEHZs_5

	nop

	:l_yjVrNzecHXbWzdQU_12
	invoke-static {v0}, Lio/reactivex/subscribers/SerializedSubscriber;->ZFXJrRzNuphxmnGH(Lorg/reactivestreams/Subscriber;)V

    .line 170
	goto/32 :l_CzCUaxcFjYSCEySv_13

	nop

	:l_sAMOVBfcrRHZewwE_7
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

	goto/32 :l_whkTikqYwcZSBYQN_8

	nop

	:l_CzCUaxcFjYSCEySv_13
    return-void

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_bKIwbwSrpFfuOQFx_14

	nop

	:l_EaxJbLNkwYGIaXpg_1
	const v1, 2
	goto/32 :l_BsYcjPrbDsVXIXQf_2

	nop

	:l_AHfGgappqbmZWIle_16
	goto/32 :nnqLAeiejSzODfKt
	:l_PVZIjmRjUWHPjJOZ_3
	rem-int v0, v0, v1
	goto/32 :l_KVbjhRHZDuQScgLw_4

	nop

	:l_whkTikqYwcZSBYQN_8
	if-nez v0, :gl_PdEAezJvzTJNZxdd

	goto/32 :cond_0

	:gl_PdEAezJvzTJNZxdd
    .line 149
	goto/32 :l_rIpOEwrzPVApgrEm_9

	nop

	:l_rIpOEwrzPVApgrEm_9
    return-void

    .line 151
    :cond_0
	goto/32 :l_IIivJzejBcODEUCO_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_fLsNiVRBqlncRymN_0

	nop

	:l_tnCRsoyXokQpOzYm_13
	invoke-static {p1}, Lio/reactivex/subscribers/SerializedSubscriber;->CoDJCWUtiSuVoFgK(Ljava/lang/Throwable;)V

    .line 139
	goto/32 :l_XuEygKhCzWSgCrLs_14

	nop

	:l_ZXoimxHnvYhaKlvJ_9
	invoke-static {p1}, Lio/reactivex/subscribers/SerializedSubscriber;->iojHbFSkCJYSgLjx(Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_LPRpwOMRBAapIYJs_10

	nop

	:l_EyYaDHQijOzZmuFb_2
	add-int v0, v0, v1
	goto/32 :l_taiMbYVIWAFSnQzA_3

	nop

	:l_YnzJQzJjbAeqcxlI_11
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x1

    .local v0, "reportError":Z
    goto :goto_1

    .line 116
    .end local v0    # "reportError":Z
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 117
    iput-boolean v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 118
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 119
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 120
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 121
    iput-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 123
    :cond_2
	invoke-static {p1}, Lio/reactivex/subscribers/SerializedSubscriber;->TJzSUWvAbdceJrLs(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    .local v1, "err":Ljava/lang/Object;
    iget-boolean v2, p0, Lio/reactivex/subscribers/SerializedSubscriber;->delayError:Z

    if-eqz v2, :cond_3

    .line 125
	invoke-static {v0, v1}, Lio/reactivex/subscribers/SerializedSubscriber;->NBYuwPuCxabonBNg(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_3
	invoke-static {v0, v1}, Lio/reactivex/subscribers/SerializedSubscriber;->jYzGNACzKVpJAhql(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    .end local v1    # "err":Ljava/lang/Object;
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 132
    iput-boolean v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 133
    const/4 v0, 0x0

    .line 135
    .local v0, "reportError":Z
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
	goto/32 :l_BnYAWTmgtjrlUdEW_12

	nop

	:l_bMayYRcEchIlKFTm_20
	goto/32 :EcvPPbIJBTOBCnYE
	:l_vCrwVCqXbrlpjaML_17
    return-void

    .line 135
    .end local v0    # "reportError":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_FGHRdmfbePXBOiWD_18

	nop

	:l_taiMbYVIWAFSnQzA_3
	rem-int v0, v0, v1
	goto/32 :l_zNPJtCaMTnPdmPIg_4

	nop

	:l_bkfIhUOCUkDBhdnM_15
    iget-object v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GFNIObxHvzktvkue_16

	nop

	:l_mqgkiGUWnmrTvYlm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 107
    .local p0, "this":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_zbjKTXGYVTJZTOJp_7

	nop

	:l_UeonTvFfWvUQCyml_5
	goto/32 :MdsgRmQleaBORhKR
	:FTkvBBVqLnYDTPgM
	:EcvPPbIJBTOBCnYE

	goto/32 :l_mqgkiGUWnmrTvYlm_6

	nop

	:l_zbjKTXGYVTJZTOJp_7
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

	goto/32 :l_CKHgMstPQzOnysaZ_8

	nop

	:l_BnYAWTmgtjrlUdEW_12
	if-nez v0, :gl_yaKqgdxTAwQtvpmD

	goto/32 :cond_5

	:gl_yaKqgdxTAwQtvpmD
    .line 138
	goto/32 :l_tnCRsoyXokQpOzYm_13

	nop

	:l_LPRpwOMRBAapIYJs_10
    return-void

    .line 112
    :cond_0
	goto/32 :l_YnzJQzJjbAeqcxlI_11

	nop

	:l_THkFmjHOQVNOSNmR_19
	goto/32 :before_first_instruction

	:MdsgRmQleaBORhKR
	goto/32 :l_bMayYRcEchIlKFTm_20

	nop

	:l_wyTQDPnZIWulclZx_1
	const v1, 5
	goto/32 :l_EyYaDHQijOzZmuFb_2

	nop

	:l_fLsNiVRBqlncRymN_0
	const v0, 12
	goto/32 :l_wyTQDPnZIWulclZx_1

	nop

	:l_FGHRdmfbePXBOiWD_18
    throw v0

	:after_last_instruction

	goto/32 :l_THkFmjHOQVNOSNmR_19

	nop

	:l_GFNIObxHvzktvkue_16
	invoke-static {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->jbgsPcQtqsyHIszW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_vCrwVCqXbrlpjaML_17

	nop

	:l_zNPJtCaMTnPdmPIg_4
	if-lez v0, :gl_SckGMFYikiPvJtBX

	goto/32 :FTkvBBVqLnYDTPgM

	:gl_SckGMFYikiPvJtBX	goto/32 :l_UeonTvFfWvUQCyml_5

	nop

	:l_XuEygKhCzWSgCrLs_14
    return-void

    .line 142
    :cond_5
	goto/32 :l_bkfIhUOCUkDBhdnM_15

	nop

	:l_CKHgMstPQzOnysaZ_8
	if-nez v0, :gl_TABOJxOONUSZuRwY

	goto/32 :cond_0

	:gl_TABOJxOONUSZuRwY
    .line 108
	goto/32 :l_ZXoimxHnvYhaKlvJ_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_PCnZmbImcWViWWbp_0

	nop

	:l_ALtEFqxBOUjvFIxE_12
	invoke-static {v0}, Lio/reactivex/subscribers/SerializedSubscriber;->ZBqMVOeuPqzlfizM(Lorg/reactivestreams/Subscription;)V

    .line 81
	goto/32 :l_sbNPiyPBgQPLFsoL_13

	nop

	:l_QXHCHhwfPnbeMjAu_16
	invoke-static {p0, v0}, Lio/reactivex/subscribers/SerializedSubscriber;->BpWNHcVRCNuuwsPh(Lio/reactivex/subscribers/SerializedSubscriber;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_JuqUOsBYHaSQbxrN_17

	nop

	:l_vAPXQnilCigpCZcP_19
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_inEWIRLtfAYnEUwt_20

	nop

	:l_UJqsSKShMAQGjzNT_7
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

	goto/32 :l_atVMMzEfOjrNxVCY_8

	nop

	:l_zXnJKJloJxaSXels_18
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_2

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 90
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 91
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 92
    iput-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 94
    :cond_3
	invoke-static {p1}, Lio/reactivex/subscribers/SerializedSubscriber;->VPZQZAQamRAxvOFf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/subscribers/SerializedSubscriber;->NexYjHVBUeumFVKK(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 95
    monitor-exit p0

    return-void

    .line 97
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
	goto/32 :l_vAPXQnilCigpCZcP_19

	nop

	:l_sbNPiyPBgQPLFsoL_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_zuntvJtPLuKcMvls_14

	nop

	:l_dhnwtMKQRooKykFr_24
	goto/32 :before_first_instruction

	:rCmqSwILRcugjVAD
	goto/32 :l_PiraBYYJXJYphYHR_25

	nop

	:l_nedlIEVvBKrNnmxc_11
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ALtEFqxBOUjvFIxE_12

	nop

	:l_DTTsmnKsMDpAcqXC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UJqsSKShMAQGjzNT_7

	nop

	:l_XtKJHcNqFvZlIomV_2
	add-int v0, v0, v1
	goto/32 :l_lUNQQizWYasotSpE_3

	nop

	:l_mZAacJBMFMYDDRWm_9
    return-void

    .line 79
    :cond_0
	goto/32 :l_QtOOxsPFNeszyuka_10

	nop

	:l_BvGkvYOPVlfpdFbD_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QXHCHhwfPnbeMjAu_16

	nop

	:l_lUNQQizWYasotSpE_3
	rem-int v0, v0, v1
	goto/32 :l_XPUdMoqRmTZuyXqc_4

	nop

	:l_uXwpilNzeEtUqnMH_21
	invoke-static {p0}, Lio/reactivex/subscribers/SerializedSubscriber;->GxSHpTzxerosmqBt(Lio/reactivex/subscribers/SerializedSubscriber;)V

    .line 103
	goto/32 :l_yNoJiTeEERfoQbsG_22

	nop

	:l_yNoJiTeEERfoQbsG_22
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_jDElEchtUrPsKDzT_23

	nop

	:l_BYTbPdXJEYxbGjIf_1
	const v1, 1
	goto/32 :l_XtKJHcNqFvZlIomV_2

	nop

	:l_BpqiZqwbOXMpUfKZ_5
	goto/32 :rCmqSwILRcugjVAD
	:rcWtJzxxWvAlduET
	:uiPyUMtuvWpjXeIb

	goto/32 :l_DTTsmnKsMDpAcqXC_6

	nop

	:l_jDElEchtUrPsKDzT_23
    throw v0

	:after_last_instruction

	goto/32 :l_dhnwtMKQRooKykFr_24

	nop

	:l_QtOOxsPFNeszyuka_10
	if-eqz p1, :gl_lOcoqFdiqYTxVNbc

	goto/32 :cond_1

	:gl_lOcoqFdiqYTxVNbc
    .line 80
	goto/32 :l_nedlIEVvBKrNnmxc_11

	nop

	:l_atVMMzEfOjrNxVCY_8
	if-nez v0, :gl_XYtFiVLcvHHZsuyO

	goto/32 :cond_0

	:gl_XYtFiVLcvHHZsuyO
    .line 77
	goto/32 :l_mZAacJBMFMYDDRWm_9

	nop

	:l_XPUdMoqRmTZuyXqc_4
	if-lez v0, :gl_GYxVKWpwPcphrZrN

	goto/32 :rcWtJzxxWvAlduET

	:gl_GYxVKWpwPcphrZrN	goto/32 :l_BpqiZqwbOXMpUfKZ_5

	nop

	:l_PiraBYYJXJYphYHR_25
	goto/32 :uiPyUMtuvWpjXeIb
	:l_JuqUOsBYHaSQbxrN_17
    return-void

    .line 84
    :cond_1
	goto/32 :l_zXnJKJloJxaSXels_18

	nop

	:l_PCnZmbImcWViWWbp_0
	const v0, 12
	goto/32 :l_BYTbPdXJEYxbGjIf_1

	nop

	:l_inEWIRLtfAYnEUwt_20
	invoke-static {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->JuSomsLnplnGlipt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 102
	goto/32 :l_uXwpilNzeEtUqnMH_21

	nop

	:l_zuntvJtPLuKcMvls_14
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_BvGkvYOPVlfpdFbD_15

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_BuOslkUJvIjORoip_0

	nop

	:l_ksFWUzeQSuNwzran_5
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zZnGwhVGUUeELakN_6

	nop

	:l_foeKXKHtZNBAfAzb_8
	goto/32 :before_first_instruction

	:l_avnejuNYHlFqWWVl_4
    iput-object p1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 70
	goto/32 :l_ksFWUzeQSuNwzran_5

	nop

	:l_uWZXknByeJFFtaOO_1
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SwaLHwaGgtSpTQxe_2

	nop

	:l_BuOslkUJvIjORoip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 68
    .local p0, "this":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_uWZXknByeJFFtaOO_1

	nop

	:l_zZnGwhVGUUeELakN_6
	invoke-static {v0, p0}, Lio/reactivex/subscribers/SerializedSubscriber;->nLuNCpQfrGhiIOpp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 72
    :cond_0
	goto/32 :l_KOscuOAzWbLilnLT_7

	nop

	:l_SwaLHwaGgtSpTQxe_2
	invoke-static {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->FhsRWSxMMtnQmkuq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_lLgOaUDWSLjxzUSk_3

	nop

	:l_lLgOaUDWSLjxzUSk_3
	if-nez v0, :gl_cfrFwjBgtwtmlGoC

	goto/32 :cond_0

	:gl_cfrFwjBgtwtmlGoC
    .line 69
	goto/32 :l_avnejuNYHlFqWWVl_4

	nop

	:l_KOscuOAzWbLilnLT_7
    return-void

	:after_last_instruction

	goto/32 :l_foeKXKHtZNBAfAzb_8

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_RnTOJfiaDPHxQTkL_0

	nop

	:l_gRYgmfmfsETkHIeP_1
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ejjnQplZgGxKqVLP_2

	nop

	:l_gexobwilJkvoMKcC_4
	goto/32 :before_first_instruction

	:l_ejjnQplZgGxKqVLP_2
	invoke-static {v0, p1, p2}, Lio/reactivex/subscribers/SerializedSubscriber;->QmaEFbxEnIuQOCrv(Lorg/reactivestreams/Subscription;J)V

    .line 193
	goto/32 :l_JPIDuQgaKaXhgtHO_3

	nop

	:l_JPIDuQgaKaXhgtHO_3
    return-void

	:after_last_instruction

	goto/32 :l_gexobwilJkvoMKcC_4

	nop

	:l_RnTOJfiaDPHxQTkL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 192
    .local p0, "this":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_gRYgmfmfsETkHIeP_1

	nop

.end method
