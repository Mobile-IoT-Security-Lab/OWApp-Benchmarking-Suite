.class public final Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final TERMINATED:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x43aae8bc09f84c1cL


# instance fields
.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static znVqvlTEmmNjEzGh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UnlQQRuTuyEcPRWn_0

	nop

	:l_ExTIsiUkRIoUXYJj_2
    return v0

	:after_last_instruction

	goto/32 :l_UEksJPDHIPXhuudI_3

	nop

	:l_sCGtGTwUnfbtNlCA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ExTIsiUkRIoUXYJj_2

	nop

	:l_UEksJPDHIPXhuudI_3
	goto/32 :before_first_instruction

	:l_UnlQQRuTuyEcPRWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCGtGTwUnfbtNlCA_1

	nop

.end method

.method public static yxjfhHIpJpegVTGT(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yXdTOyJBCVoSxEhM_0

	nop

	:l_NFFFKNBUxuLaBGDM_3
	goto/32 :before_first_instruction

	:l_DfcqiNSIOAcyxgeN_2
    return v0

	:after_last_instruction

	goto/32 :l_NFFFKNBUxuLaBGDM_3

	nop

	:l_yXdTOyJBCVoSxEhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btWCNmOURIxhlNGD_1

	nop

	:l_btWCNmOURIxhlNGD_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DfcqiNSIOAcyxgeN_2

	nop

.end method

.method public static sxFLqIfnMBOfhqiU(Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xEnEHsRxbflCWXCC_0

	nop

	:l_hmpZFKGbYnSHoGKQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RhCKoRuUrYfYGRxl_2

	nop

	:l_sZGxNyYPQEHSUjJY_3
	goto/32 :before_first_instruction

	:l_RhCKoRuUrYfYGRxl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sZGxNyYPQEHSUjJY_3

	nop

	:l_xEnEHsRxbflCWXCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmpZFKGbYnSHoGKQ_1

	nop

.end method

.method public static PoZnsnJeHLSrPsNP()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lscEKcirPMfqhYwg_0

	nop

	:l_HHqqVpjuiZJlNgiP_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xDexgHFwEkCmgdvx_2

	nop

	:l_xDexgHFwEkCmgdvx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xVrpOfHypxgPDDDI_3

	nop

	:l_lscEKcirPMfqhYwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHqqVpjuiZJlNgiP_1

	nop

	:l_xVrpOfHypxgPDDDI_3
	goto/32 :before_first_instruction

.end method

.method public static LyDPsRZjkotPyesT(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qgrJyVVlSahUqlGg_0

	nop

	:l_lRumwOGjzqxqQojg_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UkxVsYezOkFKYhbo_2

	nop

	:l_qgrJyVVlSahUqlGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRumwOGjzqxqQojg_1

	nop

	:l_MhnTVcjmWoOfpacH_3
	goto/32 :before_first_instruction

	:l_UkxVsYezOkFKYhbo_2
    return v0

	:after_last_instruction

	goto/32 :l_MhnTVcjmWoOfpacH_3

	nop

.end method

.method public static TKycsoKUjqbLMrSd(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WWELODlMrVWxpNcR_0

	nop

	:l_WWELODlMrVWxpNcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diEmEnRTxuPqfoHW_1

	nop

	:l_JXbQRCIcWDOVZEts_3
	goto/32 :before_first_instruction

	:l_diEmEnRTxuPqfoHW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIIbhLXPruiCTbgT_2

	nop

	:l_AIIbhLXPruiCTbgT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JXbQRCIcWDOVZEts_3

	nop

.end method

.method public static LSVUTTXTudJlOPwE(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kRgSYAMEpEzxYCdS_0

	nop

	:l_DqWeBqLQtWcdGbuq_3
	goto/32 :before_first_instruction

	:l_WAUniRRJcUzcPuXN_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IezCQYiMaXfZGxRv_2

	nop

	:l_IezCQYiMaXfZGxRv_2
    return v0

	:after_last_instruction

	goto/32 :l_DqWeBqLQtWcdGbuq_3

	nop

	:l_kRgSYAMEpEzxYCdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAUniRRJcUzcPuXN_1

	nop

.end method

.method public static zMWtRfvCGgLXMlkL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HntDvPwaANDVKhNy_0

	nop

	:l_NouHbTDEbNjsVaCz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aoXroNqgzazuENkF_3

	nop

	:l_HntDvPwaANDVKhNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWFffXGeejitypfy_1

	nop

	:l_aoXroNqgzazuENkF_3
	goto/32 :before_first_instruction

	:l_UWFffXGeejitypfy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NouHbTDEbNjsVaCz_2

	nop

.end method

.method public static rXTprgzJZkDpNxdZ(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hcnRHcxQJtqtycOR_0

	nop

	:l_TiPOeqcrxnMKLNHF_2
    return v0

	:after_last_instruction

	goto/32 :l_TbpuBNdjwLiaoEyc_3

	nop

	:l_hcnRHcxQJtqtycOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQLTHRyZHpZCBUCK_1

	nop

	:l_vQLTHRyZHpZCBUCK_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TiPOeqcrxnMKLNHF_2

	nop

	:l_TbpuBNdjwLiaoEyc_3
	goto/32 :before_first_instruction

.end method

.method public static licKdWdaMuhcFVPT(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_IXoJtWkgxtapFyzn_0

	nop

	:l_adFVAnfdgBfzVFsf_2
    return v0

	:after_last_instruction

	goto/32 :l_EghDpnlTAEicKkna_3

	nop

	:l_eFlFBDQOtMaDUCDv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_adFVAnfdgBfzVFsf_2

	nop

	:l_EghDpnlTAEicKkna_3
	goto/32 :before_first_instruction

	:l_IXoJtWkgxtapFyzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFlFBDQOtMaDUCDv_1

	nop

.end method

.method public static XJZuXJfLksWFByTs(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pORWyghnIuFlZkxS_0

	nop

	:l_uMJkJTMuwvudsofW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->subscription(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yQFNTxagrgctBXrQ_2

	nop

	:l_pORWyghnIuFlZkxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMJkJTMuwvudsofW_1

	nop

	:l_aacWCIncRKeubmfB_3
	goto/32 :before_first_instruction

	:l_yQFNTxagrgctBXrQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aacWCIncRKeubmfB_3

	nop

.end method

.method public static TRYPrisRZVMilldj(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lIwsWXrHRXjGnZYj_0

	nop

	:l_lIwsWXrHRXjGnZYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFKcezKkPIujCciK_1

	nop

	:l_vFKcezKkPIujCciK_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XbGsXRxivKyFMgFj_2

	nop

	:l_WJfNDHayHKirOGYi_3
	goto/32 :before_first_instruction

	:l_XbGsXRxivKyFMgFj_2
    return v0

	:after_last_instruction

	goto/32 :l_WJfNDHayHKirOGYi_3

	nop

.end method

.method public static bPJDoiaSjUzcWNOA(Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tNGbzjONNkLNnFkU_0

	nop

	:l_bxglPoNMJhiDDJQl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oZwdGtYBCitNeQix_3

	nop

	:l_oZwdGtYBCitNeQix_3
	goto/32 :before_first_instruction

	:l_dymHpYQTieiKHViL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bxglPoNMJhiDDJQl_2

	nop

	:l_tNGbzjONNkLNnFkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dymHpYQTieiKHViL_1

	nop

.end method

.method public static CJTvpzdFdusVjdhb(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_NxAzAsonKBtMhwIG_0

	nop

	:l_YxxOlxKtLMLejAZl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_tlHCxtiiuUjGCoau_2

	nop

	:l_KRFNxbmoxMqqUCtG_3
	goto/32 :before_first_instruction

	:l_NxAzAsonKBtMhwIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxxOlxKtLMLejAZl_1

	nop

	:l_tlHCxtiiuUjGCoau_2
    return-void

	:after_last_instruction

	goto/32 :l_KRFNxbmoxMqqUCtG_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_LHwXBVtVfRNAOzpS_0

	nop

	:l_rGmfDpmuRWTyCahQ_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jqEsErhVyeFdFVdI_3

	nop

	:l_rcHdTGHRGCkZLDwR_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_rGmfDpmuRWTyCahQ_2

	nop

	:l_jqEsErhVyeFdFVdI_3
    sput-object v0, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

	goto/32 :l_NKDwoEUEmlhUsvrJ_4

	nop

	:l_LHwXBVtVfRNAOzpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_rcHdTGHRGCkZLDwR_1

	nop

	:l_NKDwoEUEmlhUsvrJ_4
    return-void

	:after_last_instruction

	goto/32 :l_WkyKeljBnbOihgEJ_5

	nop

	:l_WkyKeljBnbOihgEJ_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0

	goto/32 :l_ptDnRhUqAxgpHlVr_0

	nop

	:l_UoJYHlodoxTwhwnd_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
	goto/32 :l_PaChCYRsdpawIeQt_2

	nop

	:l_YELqvFXZzDPfbOYp_3
    return-void

	:after_last_instruction

	goto/32 :l_iFWYPjXysGMCcCGi_4

	nop

	:l_PaChCYRsdpawIeQt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

    .line 35
	goto/32 :l_YELqvFXZzDPfbOYp_3

	nop

	:l_iFWYPjXysGMCcCGi_4
	goto/32 :before_first_instruction

	:l_ptDnRhUqAxgpHlVr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber<TT;>;"
    .local p1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Object;>;"
	goto/32 :l_UoJYHlodoxTwhwnd_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_WeQbXFXVpBAvXlNc_0

	nop

	:l_FJMCmczHriwPcLSE_13
	goto/32 :before_first_instruction

	:PkDzHSITZxhAbLiW
	goto/32 :l_qNsVmpgdIFKWVBLC_14

	nop

	:l_NcTribHggYiQIeMH_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

	goto/32 :l_gYrxUouvMiKGCGIR_10

	nop

	:l_LtWxnVhAsKdilNgW_2
	add-int v0, v0, v1
	goto/32 :l_PFOUqBYMapfSpZYV_3

	nop

	:l_zDWOkaESsezYavgq_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->yxjfhHIpJpegVTGT(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 69
    :cond_0
	goto/32 :l_lfKXklRCeRITFAjd_12

	nop

	:l_OVlSknSUOQrkbEjI_8
	if-nez v0, :gl_FoQENGvoyLneLRgs

	goto/32 :cond_0

	:gl_FoQENGvoyLneLRgs
    .line 67
	goto/32 :l_NcTribHggYiQIeMH_9

	nop

	:l_qNsVmpgdIFKWVBLC_14
	goto/32 :yASIMoBqYIhuQTRk
	:l_gYrxUouvMiKGCGIR_10
    sget-object v1, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

	goto/32 :l_zDWOkaESsezYavgq_11

	nop

	:l_RqHugqDmKaXmiiXm_1
	const v1, 7
	goto/32 :l_LtWxnVhAsKdilNgW_2

	nop

	:l_OVBvXSeiPwVPFTbm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_RLhwEQwUAgpyHnOg_7

	nop

	:l_JURdWkjEhacdxbiQ_5
	goto/32 :PkDzHSITZxhAbLiW
	:fFxHYLQlPvaOxOJV
	:yASIMoBqYIhuQTRk

	goto/32 :l_OVBvXSeiPwVPFTbm_6

	nop

	:l_PFOUqBYMapfSpZYV_3
	rem-int v0, v0, v1
	goto/32 :l_FSiRZWGJuKXhoGlB_4

	nop

	:l_FSiRZWGJuKXhoGlB_4
	if-lez v0, :gl_gxxZIcAsYunjcvxw

	goto/32 :fFxHYLQlPvaOxOJV

	:gl_gxxZIcAsYunjcvxw	goto/32 :l_JURdWkjEhacdxbiQ_5

	nop

	:l_WeQbXFXVpBAvXlNc_0
	const v0, 23
	goto/32 :l_RqHugqDmKaXmiiXm_1

	nop

	:l_RLhwEQwUAgpyHnOg_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->znVqvlTEmmNjEzGh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OVlSknSUOQrkbEjI_8

	nop

	:l_lfKXklRCeRITFAjd_12
    return-void

	:after_last_instruction

	goto/32 :l_FJMCmczHriwPcLSE_13

	nop

.end method

.method public isCancelled()Z
    .locals 2

	goto/32 :l_RLUhILGXVmrstudO_0

	nop

	:l_qqVFyyWzZZcdPeyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_ZFFjTiLDXnKztsjS_7

	nop

	:l_RLUhILGXVmrstudO_0
	const v0, 8
	goto/32 :l_jWOMZTWDCXlKWsfY_1

	nop

	:l_CUWlLeRroAIgcRYe_3
	rem-int v0, v0, v1
	goto/32 :l_WjrvRIvXkJIoxaik_4

	nop

	:l_WjrvRIvXkJIoxaik_4
	if-lez v0, :gl_UNrlTgxEmevWiwvY

	goto/32 :puulrvbglYtAprQZ

	:gl_UNrlTgxEmevWiwvY	goto/32 :l_yxNFilvuFrVfCkiY_5

	nop

	:l_KtfAFOVYYbctnuwz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ysQvdxaALozyFojo_13

	nop

	:l_yxNFilvuFrVfCkiY_5
	goto/32 :qSXUxHnZwRgjWsJZ
	:puulrvbglYtAprQZ
	:QsHxWNGPvmWphJgC

	goto/32 :l_qqVFyyWzZZcdPeyT_6

	nop

	:l_ZFFjTiLDXnKztsjS_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->sxFLqIfnMBOfhqiU(Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvlIHHDhhtLPOjLu_8

	nop

	:l_rmAhGmDJdEamXdFA_15
	goto/32 :QsHxWNGPvmWphJgC
	:l_NWOetQwTvVCQzYbB_10
    const/4 v0, 0x1

	goto/32 :l_VVrsgovRncWGPwRv_11

	nop

	:l_tckTdfhaXjnCRjFl_2
	add-int v0, v0, v1
	goto/32 :l_CUWlLeRroAIgcRYe_3

	nop

	:l_minMIYLKxytbFMwN_14
	goto/32 :before_first_instruction

	:qSXUxHnZwRgjWsJZ
	goto/32 :l_rmAhGmDJdEamXdFA_15

	nop

	:l_ysQvdxaALozyFojo_13
    return v0

	:after_last_instruction

	goto/32 :l_minMIYLKxytbFMwN_14

	nop

	:l_qvlIHHDhhtLPOjLu_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_QgJXTxlLCtTRmqkT_9

	nop

	:l_VVrsgovRncWGPwRv_11
    goto :goto_0

    :cond_0
	goto/32 :l_KtfAFOVYYbctnuwz_12

	nop

	:l_jWOMZTWDCXlKWsfY_1
	const v1, 13
	goto/32 :l_tckTdfhaXjnCRjFl_2

	nop

	:l_QgJXTxlLCtTRmqkT_9
	if-eq v0, v1, :gl_RDJEDWEesQiArpne

	goto/32 :cond_0

	:gl_RDJEDWEesQiArpne
	goto/32 :l_NWOetQwTvVCQzYbB_10

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_bUfXyCpeLdwrqqSr_0

	nop

	:l_MdkGEmHtRKusdwZs_3
	rem-int v0, v0, v1
	goto/32 :l_ihECGjWuHvcCUoeJ_4

	nop

	:l_ihECGjWuHvcCUoeJ_4
	if-lez v0, :gl_TjLMvhkmAEJBekur

	goto/32 :RdIqevmtrhUsWhXH

	:gl_TjLMvhkmAEJBekur	goto/32 :l_buUoRBMDxXeZnSmv_5

	nop

	:l_ennevaObgHWViHib_12
	goto/32 :fJwAzgwWnZwSfftu
	:l_YqoEkWeoViVBVFnv_2
	add-int v0, v0, v1
	goto/32 :l_MdkGEmHtRKusdwZs_3

	nop

	:l_SutHDKtgOHfmzWDR_1
	const v1, 31
	goto/32 :l_YqoEkWeoViVBVFnv_2

	nop

	:l_cxyUUHSDLPiWSUFo_10
    return-void

	:after_last_instruction

	goto/32 :l_dxJhtHOutsdsllLx_11

	nop

	:l_bUfXyCpeLdwrqqSr_0
	const v0, 21
	goto/32 :l_SutHDKtgOHfmzWDR_1

	nop

	:l_hXWeOoSTtMbKZXhW_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->LyDPsRZjkotPyesT(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 57
	goto/32 :l_cxyUUHSDLPiWSUFo_10

	nop

	:l_aVrbikevootIZlEU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

	goto/32 :l_gAqmnqcXKTncjkVf_8

	nop

	:l_buUoRBMDxXeZnSmv_5
	goto/32 :wjaiTZNipKhNrjEK
	:RdIqevmtrhUsWhXH
	:fJwAzgwWnZwSfftu

	goto/32 :l_EXEbykxfucoAgCPx_6

	nop

	:l_dxJhtHOutsdsllLx_11
	goto/32 :before_first_instruction

	:wjaiTZNipKhNrjEK
	goto/32 :l_ennevaObgHWViHib_12

	nop

	:l_EXEbykxfucoAgCPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_aVrbikevootIZlEU_7

	nop

	:l_gAqmnqcXKTncjkVf_8
	invoke-static {}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->PoZnsnJeHLSrPsNP()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hXWeOoSTtMbKZXhW_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_MpjTkIhAESyXZBDW_0

	nop

	:l_FpKxYnSUXgNbZwdW_12
	goto/32 :BAyAWBtYSyaROzeA
	:l_fiHousjgmrqVyXkW_3
	rem-int v0, v0, v1
	goto/32 :l_giSGuVrxYOPQVBaQ_4

	nop

	:l_WfRyvyNROJGmayrS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

	goto/32 :l_lZvlpaeMfawbKXcT_8

	nop

	:l_BOniNhQYTgoxKBZV_2
	add-int v0, v0, v1
	goto/32 :l_fiHousjgmrqVyXkW_3

	nop

	:l_giSGuVrxYOPQVBaQ_4
	if-lez v0, :gl_ulwdebyGNkjlUCTz

	goto/32 :lCxeNYDlJIOeqXBm

	:gl_ulwdebyGNkjlUCTz	goto/32 :l_denXvoLadCOOsQOz_5

	nop

	:l_JlszYOssMdpjUwIL_1
	const v1, 12
	goto/32 :l_BOniNhQYTgoxKBZV_2

	nop

	:l_qGotqITyLpllltob_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->LSVUTTXTudJlOPwE(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 52
	goto/32 :l_aBfOYjtOAUJdcTST_10

	nop

	:l_aBfOYjtOAUJdcTST_10
    return-void

	:after_last_instruction

	goto/32 :l_OxpezwYsLplnKtmV_11

	nop

	:l_lZvlpaeMfawbKXcT_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->TKycsoKUjqbLMrSd(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qGotqITyLpllltob_9

	nop

	:l_denXvoLadCOOsQOz_5
	goto/32 :rRwDlKMLtaDeOppt
	:lCxeNYDlJIOeqXBm
	:BAyAWBtYSyaROzeA

	goto/32 :l_hRELsKVBQxKDAutU_6

	nop

	:l_hRELsKVBQxKDAutU_6
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_WfRyvyNROJGmayrS_7

	nop

	:l_MpjTkIhAESyXZBDW_0
	const v0, 31
	goto/32 :l_JlszYOssMdpjUwIL_1

	nop

	:l_OxpezwYsLplnKtmV_11
	goto/32 :before_first_instruction

	:rRwDlKMLtaDeOppt
	goto/32 :l_FpKxYnSUXgNbZwdW_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_arHXqNLMHJpgAKNz_0

	nop

	:l_LoqRkeHYmPZAusui_6
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eWSMdvfeJCZtwCex_7

	nop

	:l_nKvkPqNArIUApUkW_1
	const v1, 32
	goto/32 :l_sgfhzpfOROVIHWXQ_2

	nop

	:l_TYNosPLLZPwtIdNA_10
    return-void

	:after_last_instruction

	goto/32 :l_jRqvBEUySJoKYmtI_11

	nop

	:l_cCyRCpLjHmTRGbTE_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->rXTprgzJZkDpNxdZ(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 47
	goto/32 :l_TYNosPLLZPwtIdNA_10

	nop

	:l_sgfhzpfOROVIHWXQ_2
	add-int v0, v0, v1
	goto/32 :l_mGlJsXKYZWwRdNoA_3

	nop

	:l_jTxCLshnPOEEOmVz_12
	goto/32 :pwJfqMTrzydDsepx
	:l_mGlJsXKYZWwRdNoA_3
	rem-int v0, v0, v1
	goto/32 :l_kWsDjuaYOyGmVNXE_4

	nop

	:l_jRqvBEUySJoKYmtI_11
	goto/32 :before_first_instruction

	:uHzgFuJGTCxNuuFQ
	goto/32 :l_jTxCLshnPOEEOmVz_12

	nop

	:l_VDMulGnzXmTHGhWl_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->zMWtRfvCGgLXMlkL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cCyRCpLjHmTRGbTE_9

	nop

	:l_fEpoVSLlOKIyPWUW_5
	goto/32 :uHzgFuJGTCxNuuFQ
	:qQBcTaTTWuwbTJdX
	:pwJfqMTrzydDsepx

	goto/32 :l_LoqRkeHYmPZAusui_6

	nop

	:l_eWSMdvfeJCZtwCex_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

	goto/32 :l_VDMulGnzXmTHGhWl_8

	nop

	:l_kWsDjuaYOyGmVNXE_4
	if-lez v0, :gl_DTexomGqSmoajWWh

	goto/32 :qQBcTaTTWuwbTJdX

	:gl_DTexomGqSmoajWWh	goto/32 :l_fEpoVSLlOKIyPWUW_5

	nop

	:l_arHXqNLMHJpgAKNz_0
	const v0, 16
	goto/32 :l_nKvkPqNArIUApUkW_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_bQRXhJEVDUkhrAxh_0

	nop

	:l_dicRdcrNDUlKcYSh_13
	goto/32 :before_first_instruction

	:PxRLHwOcnxxzsqfr
	goto/32 :l_TdWEiWDvBsWBuleN_14

	nop

	:l_vnPOIYrYEYhvvnUp_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->XJZuXJfLksWFByTs(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uANrVprQTYgjglBb_11

	nop

	:l_VyIzROZNrLStsMqq_2
	add-int v0, v0, v1
	goto/32 :l_OMGWsGikOjpBvHbz_3

	nop

	:l_CalOggqiYuAWYYGE_12
    return-void

	:after_last_instruction

	goto/32 :l_dicRdcrNDUlKcYSh_13

	nop

	:l_IsBlTGFJEpypzQsi_5
	goto/32 :PxRLHwOcnxxzsqfr
	:GwUIWWFyjsLgSRcs
	:oAmgIJqUpBGdkTuG

	goto/32 :l_JnekRpErLFKtGFGc_6

	nop

	:l_YrtFHEgZIDvfSdLc_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

	goto/32 :l_vnPOIYrYEYhvvnUp_10

	nop

	:l_TdWEiWDvBsWBuleN_14
	goto/32 :oAmgIJqUpBGdkTuG
	:l_OMGWsGikOjpBvHbz_3
	rem-int v0, v0, v1
	goto/32 :l_CXfnmQxKXUToEnJm_4

	nop

	:l_sAcRQCyfTSLnKdTF_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->licKdWdaMuhcFVPT(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_nAWKJqZRFJjTnojz_8

	nop

	:l_CXfnmQxKXUToEnJm_4
	if-lez v0, :gl_tbjiIcsebhahACCR

	goto/32 :GwUIWWFyjsLgSRcs

	:gl_tbjiIcsebhahACCR	goto/32 :l_IsBlTGFJEpypzQsi_5

	nop

	:l_JnekRpErLFKtGFGc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_sAcRQCyfTSLnKdTF_7

	nop

	:l_nAWKJqZRFJjTnojz_8
	if-nez v0, :gl_fTQLNLDwldBoEUPO

	goto/32 :cond_0

	:gl_fTQLNLDwldBoEUPO
    .line 40
	goto/32 :l_YrtFHEgZIDvfSdLc_9

	nop

	:l_bQRXhJEVDUkhrAxh_0
	const v0, 19
	goto/32 :l_wdmhNDuGlrFPlfjo_1

	nop

	:l_uANrVprQTYgjglBb_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->TRYPrisRZVMilldj(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 42
    :cond_0
	goto/32 :l_CalOggqiYuAWYYGE_12

	nop

	:l_wdmhNDuGlrFPlfjo_1
	const v1, 7
	goto/32 :l_VyIzROZNrLStsMqq_2

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_ihWsJpeAWNxynBYw_0

	nop

	:l_LANzdGufaQGlDdHm_2
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_NvnwmijSOUDBuMHs_3

	nop

	:l_NvnwmijSOUDBuMHs_3
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->CJTvpzdFdusVjdhb(Lorg/reactivestreams/Subscription;J)V

    .line 62
	goto/32 :l_yJSlmnkEAPVtobhE_4

	nop

	:l_ihWsJpeAWNxynBYw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_xXcWhykWYsYBglpK_1

	nop

	:l_yJSlmnkEAPVtobhE_4
    return-void

	:after_last_instruction

	goto/32 :l_NgdjXxcQaauOanDF_5

	nop

	:l_NgdjXxcQaauOanDF_5
	goto/32 :before_first_instruction

	:l_xXcWhykWYsYBglpK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->bPJDoiaSjUzcWNOA(Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LANzdGufaQGlDdHm_2

	nop

.end method
