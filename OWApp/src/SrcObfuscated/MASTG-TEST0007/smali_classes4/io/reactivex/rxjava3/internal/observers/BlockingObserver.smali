.class public final Lio/reactivex/rxjava3/internal/observers/BlockingObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
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
.method public static bglBJfKhlPgYwlpF(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZqSEUAmQWlyosqhE_0

	nop

	:l_ULmPweGmrfLLEtaW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NlVAUFjhazdjqPxh_2

	nop

	:l_NlVAUFjhazdjqPxh_2
    return v0

	:after_last_instruction

	goto/32 :l_KYguBLkBUWPUpEnY_3

	nop

	:l_KYguBLkBUWPUpEnY_3
	goto/32 :before_first_instruction

	:l_ZqSEUAmQWlyosqhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULmPweGmrfLLEtaW_1

	nop

.end method

.method public static BCKdzcOPgmRQAFPy(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VrsbkbdkbyoqYZIq_0

	nop

	:l_LQvBYKtZOaeCeUMM_2
    return v0

	:after_last_instruction

	goto/32 :l_PyfWlhtjmHGlPbox_3

	nop

	:l_PyfWlhtjmHGlPbox_3
	goto/32 :before_first_instruction

	:l_tZUovvUiCjtWeoIo_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LQvBYKtZOaeCeUMM_2

	nop

	:l_VrsbkbdkbyoqYZIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZUovvUiCjtWeoIo_1

	nop

.end method

.method public static BBmlIogQfewapyQo(Lio/reactivex/rxjava3/internal/observers/BlockingObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OjyTjdcKatEdVBiF_0

	nop

	:l_OLxsDztuZINQYZOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NMmypWQYuHoQkuBF_3

	nop

	:l_wHiSjGvOvMAlfBAB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OLxsDztuZINQYZOX_2

	nop

	:l_NMmypWQYuHoQkuBF_3
	goto/32 :before_first_instruction

	:l_OjyTjdcKatEdVBiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHiSjGvOvMAlfBAB_1

	nop

.end method

.method public static LrbZKavEXSnbcNfP()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vIMhkvdKezjKiHFI_0

	nop

	:l_cdKhaqlXPuAeZoqG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_efYHcYXqkkkmcEWy_3

	nop

	:l_vIMhkvdKezjKiHFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIbPIintNnxTDnzT_1

	nop

	:l_efYHcYXqkkkmcEWy_3
	goto/32 :before_first_instruction

	:l_PIbPIintNnxTDnzT_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cdKhaqlXPuAeZoqG_2

	nop

.end method

.method public static nlHOjCbnwZKqJPRB(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WCKRKSsucQwZBmWD_0

	nop

	:l_avtGLNuWAKoqTKmP_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LbFgkNZZqedEfVql_2

	nop

	:l_LbFgkNZZqedEfVql_2
    return v0

	:after_last_instruction

	goto/32 :l_FAyTFoUmVOzDHvrM_3

	nop

	:l_FAyTFoUmVOzDHvrM_3
	goto/32 :before_first_instruction

	:l_WCKRKSsucQwZBmWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avtGLNuWAKoqTKmP_1

	nop

.end method

.method public static WosOCIAArlHXKnqf(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WaCuhkdoHvuQCQYX_0

	nop

	:l_rbbdYZfVAjaYLDnV_3
	goto/32 :before_first_instruction

	:l_WaCuhkdoHvuQCQYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGQPZRLwGLokGhbO_1

	nop

	:l_FmTldLSwBhOupIpj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rbbdYZfVAjaYLDnV_3

	nop

	:l_FGQPZRLwGLokGhbO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FmTldLSwBhOupIpj_2

	nop

.end method

.method public static vyZTdgCjhRChLTWV(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WIXedDordmDPQbXv_0

	nop

	:l_JoXjRvmLsHCbjLbr_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bXVXAHwGBnBWQGzb_2

	nop

	:l_WIXedDordmDPQbXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoXjRvmLsHCbjLbr_1

	nop

	:l_bXVXAHwGBnBWQGzb_2
    return v0

	:after_last_instruction

	goto/32 :l_SuCRimcrBOuXxOBV_3

	nop

	:l_SuCRimcrBOuXxOBV_3
	goto/32 :before_first_instruction

.end method

.method public static bxKfgnLnojkDGrHb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ALTJgnIPwqxzjOjj_0

	nop

	:l_IuRGUaTwQdlltpBW_3
	goto/32 :before_first_instruction

	:l_tupkcFSZRwipVASh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IuRGUaTwQdlltpBW_3

	nop

	:l_ALTJgnIPwqxzjOjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SunvScsSMblYoIJc_1

	nop

	:l_SunvScsSMblYoIJc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tupkcFSZRwipVASh_2

	nop

.end method

.method public static umvCjEPTzAafCMON(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fHSOjcuSTeLFSNvY_0

	nop

	:l_ARnnSXodeMsihGiC_3
	goto/32 :before_first_instruction

	:l_ecRmnyNkzSCksKxT_2
    return v0

	:after_last_instruction

	goto/32 :l_ARnnSXodeMsihGiC_3

	nop

	:l_TXjNkZcrnNrrmbNd_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ecRmnyNkzSCksKxT_2

	nop

	:l_fHSOjcuSTeLFSNvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXjNkZcrnNrrmbNd_1

	nop

.end method

.method public static yZkSNobTcmLgkOQm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AjbnWHcKXhIoJOYM_0

	nop

	:l_AjbnWHcKXhIoJOYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSiQEFJGORuUlzjv_1

	nop

	:l_yiVgBkuysCkBCdbG_3
	goto/32 :before_first_instruction

	:l_tSiQEFJGORuUlzjv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pHXqcHkgCGslgqvC_2

	nop

	:l_pHXqcHkgCGslgqvC_2
    return v0

	:after_last_instruction

	goto/32 :l_yiVgBkuysCkBCdbG_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_LitgrsmWxtFBPvcB_0

	nop

	:l_LitgrsmWxtFBPvcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_LBEWKxEkphQDsloC_1

	nop

	:l_AHaxSMOFQmaWqHMv_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rAnmaZgeBEshSLQH_3

	nop

	:l_iTSUSJzaLmWOWNda_5
	goto/32 :before_first_instruction

	:l_LBEWKxEkphQDsloC_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_AHaxSMOFQmaWqHMv_2

	nop

	:l_vGWLHQxQDlNCbwoy_4
    return-void

	:after_last_instruction

	goto/32 :l_iTSUSJzaLmWOWNda_5

	nop

	:l_rAnmaZgeBEshSLQH_3
    sput-object v0, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

	goto/32 :l_vGWLHQxQDlNCbwoy_4

	nop

.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0

	goto/32 :l_pGvPVUtjQuNAlxto_0

	nop

	:l_yXoaDbLkhyDNfWjQ_4
	goto/32 :before_first_instruction

	:l_zJZdNmDuFGUrfQNz_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
	goto/32 :l_FwzuZpWzgaXeqYXM_2

	nop

	:l_pGvPVUtjQuNAlxto_0
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

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingObserver<TT;>;"
    .local p1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Object;>;"
	goto/32 :l_zJZdNmDuFGUrfQNz_1

	nop

	:l_wMASyiisBaWxxPXG_3
    return-void

	:after_last_instruction

	goto/32 :l_yXoaDbLkhyDNfWjQ_4

	nop

	:l_FwzuZpWzgaXeqYXM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->queue:Ljava/util/Queue;

    .line 34
	goto/32 :l_wMASyiisBaWxxPXG_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_TSBdqrclIbHaGEYU_0

	nop

	:l_qLQcaYvvSGZVhrBS_5
	goto/32 :enRJZFFOnpCAjfvA
	:agvnqwSIOdaPbImy
	:qzNbdRILTaeuXgbp

	goto/32 :l_NFvidmrlLkKRylpY_6

	nop

	:l_jXkymSdtThpMifrL_8
	if-nez v0, :gl_XTWhzSsJmyxUXgiw

	goto/32 :cond_0

	:gl_XTWhzSsJmyxUXgiw
    .line 59
	goto/32 :l_xjyhHPeYzTbJpzpC_9

	nop

	:l_YLvFHMFfjZXlqVhL_2
	add-int v0, v0, v1
	goto/32 :l_RwvBcxNnIzKgghux_3

	nop

	:l_YArmEbawVJFszzZT_1
	const v1, 24
	goto/32 :l_YLvFHMFfjZXlqVhL_2

	nop

	:l_YPDvPGuHShGprjgy_14
	goto/32 :qzNbdRILTaeuXgbp
	:l_PWtSZGsumHqPsjel_13
	goto/32 :before_first_instruction

	:enRJZFFOnpCAjfvA
	goto/32 :l_YPDvPGuHShGprjgy_14

	nop

	:l_jQFxTYLgntGGujje_10
    sget-object v1, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

	goto/32 :l_fjYcPjaNuLtlySFt_11

	nop

	:l_RwvBcxNnIzKgghux_3
	rem-int v0, v0, v1
	goto/32 :l_ErFnMnpaAVhaLNwn_4

	nop

	:l_TSBdqrclIbHaGEYU_0
	const v0, 17
	goto/32 :l_YArmEbawVJFszzZT_1

	nop

	:l_GzBEUOKRQANgigfd_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->bglBJfKhlPgYwlpF(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_jXkymSdtThpMifrL_8

	nop

	:l_fjYcPjaNuLtlySFt_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->BCKdzcOPgmRQAFPy(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 61
    :cond_0
	goto/32 :l_zPpKFQbrBKjiieWD_12

	nop

	:l_xjyhHPeYzTbJpzpC_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->queue:Ljava/util/Queue;

	goto/32 :l_jQFxTYLgntGGujje_10

	nop

	:l_ErFnMnpaAVhaLNwn_4
	if-lez v0, :gl_IcjznVlrtvjkpyql

	goto/32 :agvnqwSIOdaPbImy

	:gl_IcjznVlrtvjkpyql	goto/32 :l_qLQcaYvvSGZVhrBS_5

	nop

	:l_zPpKFQbrBKjiieWD_12
    return-void

	:after_last_instruction

	goto/32 :l_PWtSZGsumHqPsjel_13

	nop

	:l_NFvidmrlLkKRylpY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingObserver<TT;>;"
	goto/32 :l_GzBEUOKRQANgigfd_7

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_QteYsdDSvCMbsXzj_0

	nop

	:l_ewZDoOVjNzTyLQdb_11
    goto :goto_0

    :cond_0
	goto/32 :l_CvGzYJhaoxspKXMG_12

	nop

	:l_GpbbqbQRiQzmNCnS_14
	goto/32 :before_first_instruction

	:FufnwDynFkSLxjEq
	goto/32 :l_qvnPaEgAqXySsjJr_15

	nop

	:l_KJyrnBWIketoyakN_3
	rem-int v0, v0, v1
	goto/32 :l_kRokAQYZwfNgfZmI_4

	nop

	:l_IyroKdbNlxIDcbeu_2
	add-int v0, v0, v1
	goto/32 :l_KJyrnBWIketoyakN_3

	nop

	:l_qvnPaEgAqXySsjJr_15
	goto/32 :qtaSYLVxtzbWZZun
	:l_snSDksxToiTSfXFC_10
    const/4 v0, 0x1

	goto/32 :l_ewZDoOVjNzTyLQdb_11

	nop

	:l_avkEGEHPEStBCVzJ_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_feGvMMjFTIvJQCgo_9

	nop

	:l_ChuOBCnhXqJPCynU_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->BBmlIogQfewapyQo(Lio/reactivex/rxjava3/internal/observers/BlockingObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_avkEGEHPEStBCVzJ_8

	nop

	:l_oTEDcEWOMstxrIwf_1
	const v1, 16
	goto/32 :l_IyroKdbNlxIDcbeu_2

	nop

	:l_QteYsdDSvCMbsXzj_0
	const v0, 18
	goto/32 :l_oTEDcEWOMstxrIwf_1

	nop

	:l_CvGzYJhaoxspKXMG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FLXwGuRbJCjUbndy_13

	nop

	:l_kRokAQYZwfNgfZmI_4
	if-lez v0, :gl_eVuMcFRRBqXGHjyf

	goto/32 :xYQuSkcICtuTpMtz

	:gl_eVuMcFRRBqXGHjyf	goto/32 :l_bzRaGHomfibUxIdE_5

	nop

	:l_FLXwGuRbJCjUbndy_13
    return v0

	:after_last_instruction

	goto/32 :l_GpbbqbQRiQzmNCnS_14

	nop

	:l_bzRaGHomfibUxIdE_5
	goto/32 :FufnwDynFkSLxjEq
	:xYQuSkcICtuTpMtz
	:qtaSYLVxtzbWZZun

	goto/32 :l_HYasDitMvWXqQDkc_6

	nop

	:l_HYasDitMvWXqQDkc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingObserver<TT;>;"
	goto/32 :l_ChuOBCnhXqJPCynU_7

	nop

	:l_feGvMMjFTIvJQCgo_9
	if-eq v0, v1, :gl_GMIqiaGEOYpbxEOK

	goto/32 :cond_0

	:gl_GMIqiaGEOYpbxEOK
	goto/32 :l_snSDksxToiTSfXFC_10

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_jtbCaQwTBSkGSXFI_0

	nop

	:l_duDkdCNzpBpudFor_2
	add-int v0, v0, v1
	goto/32 :l_vtEbyVQoXQhGhDhY_3

	nop

	:l_OovxMzbgXWcQCvUt_4
	if-lez v0, :gl_bakAeDIGomRzWTqH

	goto/32 :QowNkNdPZSuSBeGy

	:gl_bakAeDIGomRzWTqH	goto/32 :l_tSMgPVHYSdrTfOKY_5

	nop

	:l_pzEnerKGrDlqJsJP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->queue:Ljava/util/Queue;

	goto/32 :l_vRevdphXjMzHXKqN_8

	nop

	:l_VcQayRllEcpbNEDL_11
	goto/32 :before_first_instruction

	:kxedkjXrqWwOMYbG
	goto/32 :l_IabgiCxbAdOHDXZe_12

	nop

	:l_jtbCaQwTBSkGSXFI_0
	const v0, 3
	goto/32 :l_bcXmOnAChVRqZATr_1

	nop

	:l_bcXmOnAChVRqZATr_1
	const v1, 27
	goto/32 :l_duDkdCNzpBpudFor_2

	nop

	:l_tSMgPVHYSdrTfOKY_5
	goto/32 :kxedkjXrqWwOMYbG
	:QowNkNdPZSuSBeGy
	:CXrtlUVFqsFmdepT

	goto/32 :l_ZetIMJYRIWYtClmr_6

	nop

	:l_vRevdphXjMzHXKqN_8
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->LrbZKavEXSnbcNfP()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LFlUsUmplgcqbEkJ_9

	nop

	:l_LFlUsUmplgcqbEkJ_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->nlHOjCbnwZKqJPRB(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 54
	goto/32 :l_NJRjzqfzcEezsuct_10

	nop

	:l_vtEbyVQoXQhGhDhY_3
	rem-int v0, v0, v1
	goto/32 :l_OovxMzbgXWcQCvUt_4

	nop

	:l_ZetIMJYRIWYtClmr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingObserver<TT;>;"
	goto/32 :l_pzEnerKGrDlqJsJP_7

	nop

	:l_NJRjzqfzcEezsuct_10
    return-void

	:after_last_instruction

	goto/32 :l_VcQayRllEcpbNEDL_11

	nop

	:l_IabgiCxbAdOHDXZe_12
	goto/32 :CXrtlUVFqsFmdepT
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_HmHqFpdHAAitaVNj_0

	nop

	:l_BOnhBswZaTsSICAW_3
	rem-int v0, v0, v1
	goto/32 :l_ZzeSEKQXIpbLQkDZ_4

	nop

	:l_azlbNmiJcrGdwOtu_12
	goto/32 :kfJBpydjXoNECwHX
	:l_jPQovGCbtqEDUuFz_5
	goto/32 :heNsYHTxBqLOQDbw
	:wlDrtWSUqlhrlQrg
	:kfJBpydjXoNECwHX

	goto/32 :l_CQMkLgadJVsvbCkn_6

	nop

	:l_AjIsHJkkkauOdDpo_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->WosOCIAArlHXKnqf(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IWpIpxZaKqxwIKco_9

	nop

	:l_pNAxXDKqvhHOglsC_2
	add-int v0, v0, v1
	goto/32 :l_BOnhBswZaTsSICAW_3

	nop

	:l_IWpIpxZaKqxwIKco_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->vyZTdgCjhRChLTWV(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 49
	goto/32 :l_cAwHooXkCvWAeVGE_10

	nop

	:l_VrGlzKQnEYQSTPyQ_1
	const v1, 4
	goto/32 :l_pNAxXDKqvhHOglsC_2

	nop

	:l_FrzABTfVBprLCsoU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->queue:Ljava/util/Queue;

	goto/32 :l_AjIsHJkkkauOdDpo_8

	nop

	:l_HmHqFpdHAAitaVNj_0
	const v0, 32
	goto/32 :l_VrGlzKQnEYQSTPyQ_1

	nop

	:l_CQMkLgadJVsvbCkn_6
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingObserver<TT;>;"
	goto/32 :l_FrzABTfVBprLCsoU_7

	nop

	:l_cAwHooXkCvWAeVGE_10
    return-void

	:after_last_instruction

	goto/32 :l_NEFBzxwTWecKECop_11

	nop

	:l_ZzeSEKQXIpbLQkDZ_4
	if-lez v0, :gl_jobmpZURtfWnCwdb

	goto/32 :wlDrtWSUqlhrlQrg

	:gl_jobmpZURtfWnCwdb	goto/32 :l_jPQovGCbtqEDUuFz_5

	nop

	:l_NEFBzxwTWecKECop_11
	goto/32 :before_first_instruction

	:heNsYHTxBqLOQDbw
	goto/32 :l_azlbNmiJcrGdwOtu_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rGwNjRFHuxREfNFb_0

	nop

	:l_cqWmxhFnqZMajAul_11
	goto/32 :before_first_instruction

	:hAWmexBgJQpLAuma
	goto/32 :l_hcQOMLQgCgZbiZAH_12

	nop

	:l_hcQOMLQgCgZbiZAH_12
	goto/32 :NwlUClWpwlRlRAES
	:l_yuoGYlSKNhCRKKlv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->queue:Ljava/util/Queue;

	goto/32 :l_sCkQUvWOvFpxWZwr_8

	nop

	:l_ScsvcuRxGINWYixJ_1
	const v1, 25
	goto/32 :l_bLNaYupiOgrmntkB_2

	nop

	:l_BPvHFqiYmEmOInzD_6
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_yuoGYlSKNhCRKKlv_7

	nop

	:l_bLNaYupiOgrmntkB_2
	add-int v0, v0, v1
	goto/32 :l_ZhQwvKFQJxuKiEdm_3

	nop

	:l_bstLopKYSWrseiVB_4
	if-lez v0, :gl_SpxDcFIUtCsahsQV

	goto/32 :SCwoUTQIxmUAGMOj

	:gl_SpxDcFIUtCsahsQV	goto/32 :l_tDyeTaHFApDFCySi_5

	nop

	:l_rGwNjRFHuxREfNFb_0
	const v0, 14
	goto/32 :l_ScsvcuRxGINWYixJ_1

	nop

	:l_BwibIFodVKvYLNpE_10
    return-void

	:after_last_instruction

	goto/32 :l_cqWmxhFnqZMajAul_11

	nop

	:l_sCkQUvWOvFpxWZwr_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->bxKfgnLnojkDGrHb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JpwpVfjSpAjcIcfG_9

	nop

	:l_ZhQwvKFQJxuKiEdm_3
	rem-int v0, v0, v1
	goto/32 :l_bstLopKYSWrseiVB_4

	nop

	:l_tDyeTaHFApDFCySi_5
	goto/32 :hAWmexBgJQpLAuma
	:SCwoUTQIxmUAGMOj
	:NwlUClWpwlRlRAES

	goto/32 :l_BPvHFqiYmEmOInzD_6

	nop

	:l_JpwpVfjSpAjcIcfG_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->umvCjEPTzAafCMON(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 44
	goto/32 :l_BwibIFodVKvYLNpE_10

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gOzBntgPwXraSvrs_0

	nop

	:l_UswVSxsfkbxxPgJP_2
    return-void

	:after_last_instruction

	goto/32 :l_aiWArVsKOEYbCGNX_3

	nop

	:l_aiWArVsKOEYbCGNX_3
	goto/32 :before_first_instruction

	:l_gOzBntgPwXraSvrs_0
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

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingObserver<TT;>;"
	goto/32 :l_QefVUDIyKUIpFzIq_1

	nop

	:l_QefVUDIyKUIpFzIq_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->yZkSNobTcmLgkOQm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
	goto/32 :l_UswVSxsfkbxxPgJP_2

	nop

.end method
