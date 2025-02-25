.class abstract Lio/reactivex/internal/schedulers/AbstractDirectTask;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "AbstractDirectTask.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/schedulers/SchedulerRunnableIntrospection;"
    }
.end annotation


# static fields
.field protected static final DISPOSED:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final FINISHED:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# instance fields
.field protected final runnable:Ljava/lang/Runnable;

.field protected runner:Ljava/lang/Thread;


# direct methods
.method public static kvDgWrhPrYvPFCYx(Lio/reactivex/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QKbyAAjOiedlemZn_0

	nop

	:l_WegvWqYvWUPdvFmS_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lLyFpOxXsKsvgnXw_2

	nop

	:l_QKbyAAjOiedlemZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WegvWqYvWUPdvFmS_1

	nop

	:l_lLyFpOxXsKsvgnXw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RPWYRbcpkwumkxTv_3

	nop

	:l_RPWYRbcpkwumkxTv_3
	goto/32 :before_first_instruction

.end method

.method public static hisGkaSWMNdmnHvZ(Lio/reactivex/internal/schedulers/AbstractDirectTask;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pkwTKlSTwYyLWUFF_0

	nop

	:l_khLgbYxRWWApHnmZ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IRmeGjcRZGPRvdUz_2

	nop

	:l_IRmeGjcRZGPRvdUz_2
    return v0

	:after_last_instruction

	goto/32 :l_UZPIAoAYXoqbUWUq_3

	nop

	:l_UZPIAoAYXoqbUWUq_3
	goto/32 :before_first_instruction

	:l_pkwTKlSTwYyLWUFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khLgbYxRWWApHnmZ_1

	nop

.end method

.method public static YXyIlzxzLLGWUybh()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_bWmnAZCajTvjmEYM_0

	nop

	:l_idKAlMhkiuwVgMrP_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_UHsMlKzwiqKVwPLf_2

	nop

	:l_msQwZGWrGYqctIXP_3
	goto/32 :before_first_instruction

	:l_UHsMlKzwiqKVwPLf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_msQwZGWrGYqctIXP_3

	nop

	:l_bWmnAZCajTvjmEYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idKAlMhkiuwVgMrP_1

	nop

.end method

.method public static jZwgvKuOVCZrRGHj(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_EUPzLaBjhdurHBru_0

	nop

	:l_NQDTYgooBmxOIYvw_3
	goto/32 :before_first_instruction

	:l_oXQQAHjFnwrzLPvH_2
    return v0

	:after_last_instruction

	goto/32 :l_NQDTYgooBmxOIYvw_3

	nop

	:l_EUPzLaBjhdurHBru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdcnFQNPACXfsMtV_1

	nop

	:l_hdcnFQNPACXfsMtV_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_oXQQAHjFnwrzLPvH_2

	nop

.end method

.method public static gjHiByshVqMhCpbA(Lio/reactivex/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hzcFIaGQoHgzcXwV_0

	nop

	:l_XNFxZRVvZPQypbHL_3
	goto/32 :before_first_instruction

	:l_oVMgxgZCJlAAXOlZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XNFxZRVvZPQypbHL_3

	nop

	:l_jIMfWPWtZfipTyJe_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oVMgxgZCJlAAXOlZ_2

	nop

	:l_hzcFIaGQoHgzcXwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIMfWPWtZfipTyJe_1

	nop

.end method

.method public static xHadkaYWXhySoMhv(Lio/reactivex/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oduuFhkyeFLePaYf_0

	nop

	:l_oduuFhkyeFLePaYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRNJhApeVVizXRGA_1

	nop

	:l_xmNwCkXQCDGftFSI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dJcagBBjCHoAUewu_3

	nop

	:l_dJcagBBjCHoAUewu_3
	goto/32 :before_first_instruction

	:l_fRNJhApeVVizXRGA_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xmNwCkXQCDGftFSI_2

	nop

.end method

.method public static mZIotJKrAzrvvWac()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_tJZfIyiWCAkIdWhp_0

	nop

	:l_WOkOHJOKUFOGYKER_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_OMYkOBHrnBxxveQv_2

	nop

	:l_xbNcADaMSayWeetO_3
	goto/32 :before_first_instruction

	:l_OMYkOBHrnBxxveQv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xbNcADaMSayWeetO_3

	nop

	:l_tJZfIyiWCAkIdWhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOkOHJOKUFOGYKER_1

	nop

.end method

.method public static NuheZBvVeCeTLFzT(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_BzqFETugnUhyZtci_0

	nop

	:l_yxsoJNiHwWArHrum_2
    return v0

	:after_last_instruction

	goto/32 :l_cpKQpwQnpaxbrFFG_3

	nop

	:l_BzqFETugnUhyZtci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnpysrVoLJdLomkS_1

	nop

	:l_BnpysrVoLJdLomkS_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_yxsoJNiHwWArHrum_2

	nop

	:l_cpKQpwQnpaxbrFFG_3
	goto/32 :before_first_instruction

.end method

.method public static JjPouXDabtgzHVze(Lio/reactivex/internal/schedulers/AbstractDirectTask;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mKjGHvePnLKuyrFt_0

	nop

	:l_mKjGHvePnLKuyrFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPhqZWpZjEQBAaVj_1

	nop

	:l_xGeOLgYgmgksNXYB_3
	goto/32 :before_first_instruction

	:l_LPhqZWpZjEQBAaVj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FZNWEIwYUqJUkFGA_2

	nop

	:l_FZNWEIwYUqJUkFGA_2
    return v0

	:after_last_instruction

	goto/32 :l_xGeOLgYgmgksNXYB_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_dQPvCfnpbmgHvKoD_0

	nop

	:l_RNvSGDpZEocqfVTG_3
	rem-int v0, v0, v1
	goto/32 :l_rLMdMRSbOBizWcLe_4

	nop

	:l_NNGORrrlOcCKHCAS_17
	goto/32 :before_first_instruction

	:AsnEeXQkilHXlRPA
	goto/32 :l_WDucuOpZGbeetHFY_18

	nop

	:l_bogJYlGWJtzTmYaa_14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

	goto/32 :l_IiOEDnzGBVZNweXY_15

	nop

	:l_MzAqOKLCqdZVQpay_2
	add-int v0, v0, v1
	goto/32 :l_RNvSGDpZEocqfVTG_3

	nop

	:l_NCKOsUvGXGUMtHwL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_YBpYVksPVkOgDlJk_7

	nop

	:l_ciEIFWviTVlbIwpn_8
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

	goto/32 :l_dfEmNvccVWHNzPle_9

	nop

	:l_RBOhhJjalmhmELhA_10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

	goto/32 :l_kBmmfoPIbMLYTzge_11

	nop

	:l_XHvAERUsjtUUJxKR_13
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

	goto/32 :l_bogJYlGWJtzTmYaa_14

	nop

	:l_WDucuOpZGbeetHFY_18
	goto/32 :wbvWUdYwHYbQTlTj
	:l_kBmmfoPIbMLYTzge_11
    sput-object v0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->FINISHED:Ljava/util/concurrent/FutureTask;

    .line 42
	goto/32 :l_uGBJAjtLHNUFMJPZ_12

	nop

	:l_uGBJAjtLHNUFMJPZ_12
    new-instance v0, Ljava/util/concurrent/FutureTask;

	goto/32 :l_XHvAERUsjtUUJxKR_13

	nop

	:l_IiOEDnzGBVZNweXY_15
    sput-object v0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->DISPOSED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_XvGfAwdnTLUxuaba_16

	nop

	:l_dQPvCfnpbmgHvKoD_0
	const v0, 4
	goto/32 :l_WECbOXLBoVLdjLlG_1

	nop

	:l_dfEmNvccVWHNzPle_9
    const/4 v2, 0x0

	goto/32 :l_RBOhhJjalmhmELhA_10

	nop

	:l_YBpYVksPVkOgDlJk_7
    new-instance v0, Ljava/util/concurrent/FutureTask;

	goto/32 :l_ciEIFWviTVlbIwpn_8

	nop

	:l_rLMdMRSbOBizWcLe_4
	if-lez v0, :gl_EwVZaAkPziorGTrY

	goto/32 :vbUWxsPONVcUIADr

	:gl_EwVZaAkPziorGTrY	goto/32 :l_bWaYKWCbsDBtvTif_5

	nop

	:l_XvGfAwdnTLUxuaba_16
    return-void

	:after_last_instruction

	goto/32 :l_NNGORrrlOcCKHCAS_17

	nop

	:l_bWaYKWCbsDBtvTif_5
	goto/32 :AsnEeXQkilHXlRPA
	:vbUWxsPONVcUIADr
	:wbvWUdYwHYbQTlTj

	goto/32 :l_NCKOsUvGXGUMtHwL_6

	nop

	:l_WECbOXLBoVLdjLlG_1
	const v1, 2
	goto/32 :l_MzAqOKLCqdZVQpay_2

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_sNDeDfhUiOpDweTf_0

	nop

	:l_yJzpTSYwSnObxOPX_4
	goto/32 :before_first_instruction

	:l_nYRAKFmyMYSrRJbP_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
	goto/32 :l_XsuEsbpiVuumLvzz_2

	nop

	:l_XsuEsbpiVuumLvzz_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->runnable:Ljava/lang/Runnable;

    .line 46
	goto/32 :l_GVgXmREQhrBARgwF_3

	nop

	:l_sNDeDfhUiOpDweTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 44
	goto/32 :l_nYRAKFmyMYSrRJbP_1

	nop

	:l_GVgXmREQhrBARgwF_3
    return-void

	:after_last_instruction

	goto/32 :l_yJzpTSYwSnObxOPX_4

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 3

	goto/32 :l_wsHGZjeSoTrkHJHr_0

	nop

	:l_AOuZdKewnPZndrOE_13
    sget-object v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->DISPOSED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_KAtWQfcnhqIQEhWn_14

	nop

	:l_sxJhFrXmkLhiNwol_26
	goto/32 :BBdmDwFiqyFeqXOI
	:l_KAtWQfcnhqIQEhWn_14
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->hisGkaSWMNdmnHvZ(Lio/reactivex/internal/schedulers/AbstractDirectTask;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iPJwEvkluqwuIGAO_15

	nop

	:l_mRjsFIYYzgUMWEPf_11
    sget-object v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->DISPOSED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_KirlYmXJAZkVWZbr_12

	nop

	:l_wsHGZjeSoTrkHJHr_0
	const v0, 26
	goto/32 :l_HcaMfTbZvJMHlfAG_1

	nop

	:l_KexGmCrBFBVOvhHf_2
	add-int v0, v0, v1
	goto/32 :l_DmDaGRHuSAnXpzSc_3

	nop

	:l_YphCrqyTojYOhXEt_8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 51
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_lRmptXTqLeWCzUEl_9

	nop

	:l_KqkmmJAABqBEtGgS_20
    const/4 v1, 0x1

	goto/32 :l_LVCiMYQpEtjasgNJ_21

	nop

	:l_KirlYmXJAZkVWZbr_12
	if-ne v0, v1, :gl_KWGzNuNwhdwZURns

	goto/32 :cond_1

	:gl_KWGzNuNwhdwZURns
    .line 52
	goto/32 :l_AOuZdKewnPZndrOE_13

	nop

	:l_dTcbDgghsRTAeiTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_iuZGGoACHGnFgsSd_7

	nop

	:l_iuZGGoACHGnFgsSd_7
	invoke-static {p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->kvDgWrhPrYvPFCYx(Lio/reactivex/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YphCrqyTojYOhXEt_8

	nop

	:l_LVCiMYQpEtjasgNJ_21
    goto :goto_0

    :cond_0
	goto/32 :l_HTEBMQlGLtXSsPZs_22

	nop

	:l_FMeDMmXaDSNARKmS_16
	if-nez v0, :gl_ccTCHqqunSEtqcrj

	goto/32 :cond_1

	:gl_ccTCHqqunSEtqcrj
    .line 54
	goto/32 :l_DfqXxjUojWSEXFSW_17

	nop

	:l_VUDjdfnTnszYNVwF_4
	if-lez v0, :gl_MEIWUMpQoZTYVrMJ

	goto/32 :wZIWqOrBtTpxVZxe

	:gl_MEIWUMpQoZTYVrMJ	goto/32 :l_liJrurjElqQiaoWl_5

	nop

	:l_HTEBMQlGLtXSsPZs_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_REUyyYPCnzLAOlbs_23

	nop

	:l_qMjNodQzpXMQOfBw_25
	goto/32 :before_first_instruction

	:pEpYPgBQSpNIzFkE
	goto/32 :l_sxJhFrXmkLhiNwol_26

	nop

	:l_qqHOaCPzfLgHUWtt_19
	if-ne v1, v2, :gl_UuofvFcNxDzzeuXH

	goto/32 :cond_0

	:gl_UuofvFcNxDzzeuXH
	goto/32 :l_KqkmmJAABqBEtGgS_20

	nop

	:l_lRmptXTqLeWCzUEl_9
    sget-object v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->FINISHED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_jkIcpXmKMPSgeFvQ_10

	nop

	:l_XxRBKigXCRTPdNin_18
	invoke-static {}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->YXyIlzxzLLGWUybh()Ljava/lang/Thread;

    move-result-object v2

	goto/32 :l_qqHOaCPzfLgHUWtt_19

	nop

	:l_DPZTdpTaLMIWBFYj_24
    return-void

	:after_last_instruction

	goto/32 :l_qMjNodQzpXMQOfBw_25

	nop

	:l_iPJwEvkluqwuIGAO_15
	if-nez v1, :gl_VGucBFxKvtUpjjdr

	goto/32 :cond_1

	:gl_VGucBFxKvtUpjjdr
    .line 53
	goto/32 :l_FMeDMmXaDSNARKmS_16

	nop

	:l_DfqXxjUojWSEXFSW_17
    iget-object v1, p0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->runner:Ljava/lang/Thread;

	goto/32 :l_XxRBKigXCRTPdNin_18

	nop

	:l_DmDaGRHuSAnXpzSc_3
	rem-int v0, v0, v1
	goto/32 :l_VUDjdfnTnszYNVwF_4

	nop

	:l_jkIcpXmKMPSgeFvQ_10
	if-ne v0, v1, :gl_jRKxERwWYaVwMHRM

	goto/32 :cond_1

	:gl_jRKxERwWYaVwMHRM
	goto/32 :l_mRjsFIYYzgUMWEPf_11

	nop

	:l_HcaMfTbZvJMHlfAG_1
	const v1, 25
	goto/32 :l_KexGmCrBFBVOvhHf_2

	nop

	:l_liJrurjElqQiaoWl_5
	goto/32 :pEpYPgBQSpNIzFkE
	:wZIWqOrBtTpxVZxe
	:BBdmDwFiqyFeqXOI

	goto/32 :l_dTcbDgghsRTAeiTZ_6

	nop

	:l_REUyyYPCnzLAOlbs_23
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->jZwgvKuOVCZrRGHj(Ljava/util/concurrent/Future;Z)Z

    .line 58
    :cond_1
	goto/32 :l_DPZTdpTaLMIWBFYj_24

	nop

.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_lCRKqAAgSGpVCbxr_0

	nop

	:l_lCRKqAAgSGpVCbxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_dujDbDxjMyuoFsZp_1

	nop

	:l_dujDbDxjMyuoFsZp_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->runnable:Ljava/lang/Runnable;

	goto/32 :l_GLCHnRrdcbahjwQd_2

	nop

	:l_gMDAYMkHeEyBJReu_3
	goto/32 :before_first_instruction

	:l_GLCHnRrdcbahjwQd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMDAYMkHeEyBJReu_3

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_PZDecVlhYKPBFteu_0

	nop

	:l_rYGjehukwEnMqEDd_11
    sget-object v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->DISPOSED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_WMzPleqqwzHKVJgd_12

	nop

	:l_gUHQcGtjqVYUZpPj_1
	const v1, 18
	goto/32 :l_JlqinypKxeKBkMsu_2

	nop

	:l_ItgaEYzzeSMZzlLo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_lWxaWeydEvoubCuS_7

	nop

	:l_TnhKsCpMmjEIMYcv_13
    goto :goto_0

    :cond_0
	goto/32 :l_AsJlTxstvyDJdfii_14

	nop

	:l_JlqinypKxeKBkMsu_2
	add-int v0, v0, v1
	goto/32 :l_uIUyQaDJvNDbrmsT_3

	nop

	:l_PZDecVlhYKPBFteu_0
	const v0, 31
	goto/32 :l_gUHQcGtjqVYUZpPj_1

	nop

	:l_uVWuSqbczKFhtmpe_10
	if-ne v0, v1, :gl_NbGRnNuiFWPbInbl

	goto/32 :cond_1

	:gl_NbGRnNuiFWPbInbl
	goto/32 :l_rYGjehukwEnMqEDd_11

	nop

	:l_dZCNXfuGXrJJnZrR_16
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_YLvOjlnrhGobBgKP_17

	nop

	:l_UksJqOwiyzFHVTFt_4
	if-lez v0, :gl_HOXdUUEOQmPfMiua

	goto/32 :zTRDfOObtWHhEkfT

	:gl_HOXdUUEOQmPfMiua	goto/32 :l_oYnUTPrJzHqZLXcV_5

	nop

	:l_VazeYRUVvJrGEofa_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_dZCNXfuGXrJJnZrR_16

	nop

	:l_AsJlTxstvyDJdfii_14
    const/4 v1, 0x0

	goto/32 :l_VazeYRUVvJrGEofa_15

	nop

	:l_wITsoqROfKiAofhY_18
	goto/32 :before_first_instruction

	:ZimdLcYItpQcLnfX
	goto/32 :l_LIadfVquJronrDZE_19

	nop

	:l_anzVQfVAdJTclZfB_8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 63
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_oFijbESYTMhmEwDD_9

	nop

	:l_WMzPleqqwzHKVJgd_12
	if-eq v0, v1, :gl_EcgaOLeDwKVbIJiR

	goto/32 :cond_0

	:gl_EcgaOLeDwKVbIJiR
	goto/32 :l_TnhKsCpMmjEIMYcv_13

	nop

	:l_lWxaWeydEvoubCuS_7
	invoke-static {p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->gjHiByshVqMhCpbA(Lio/reactivex/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_anzVQfVAdJTclZfB_8

	nop

	:l_oFijbESYTMhmEwDD_9
    sget-object v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->FINISHED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_uVWuSqbczKFhtmpe_10

	nop

	:l_LIadfVquJronrDZE_19
	goto/32 :wnCDkRUbQKQEbVwY
	:l_uIUyQaDJvNDbrmsT_3
	rem-int v0, v0, v1
	goto/32 :l_UksJqOwiyzFHVTFt_4

	nop

	:l_YLvOjlnrhGobBgKP_17
    return v1

	:after_last_instruction

	goto/32 :l_wITsoqROfKiAofhY_18

	nop

	:l_oYnUTPrJzHqZLXcV_5
	goto/32 :ZimdLcYItpQcLnfX
	:zTRDfOObtWHhEkfT
	:wnCDkRUbQKQEbVwY

	goto/32 :l_ItgaEYzzeSMZzlLo_6

	nop

.end method

.method public final setFuture(Ljava/util/concurrent/Future;)V
    .locals 3

	goto/32 :l_geVXElFyRMbaalRf_0

	nop

	:l_TmIXxcyzUhsabILs_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_liwiudQXCaaqDRRn_26

	nop

	:l_almaOkFvgBgIYVRQ_4
	if-lez v0, :gl_KlgxzCZQGhTBlGTi

	goto/32 :wARSUhxnBFmKvZsu

	:gl_KlgxzCZQGhTBlGTi	goto/32 :l_VMATVmxcmDJPWavy_5

	nop

	:l_tnpzdRZYVSSwjGuI_19
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_sdDTYjKEeRYyvHrw_20

	nop

	:l_ftlHYdzFibsVJaci_16
	if-ne v1, v2, :gl_msEhrwEZaruvSmQS

	goto/32 :cond_1

	:gl_msEhrwEZaruvSmQS
	goto/32 :l_AlKUUtwOTAIkcTpF_17

	nop

	:l_iabwltfhwCVkRCpo_23
	if-nez v1, :gl_FrfRdfOCKZiXpbKO

	goto/32 :cond_3

	:gl_FrfRdfOCKZiXpbKO
    .line 77
    nop

    .line 80
    .end local v0    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_2
	goto/32 :l_IHCtUrVHYmeqfqVx_24

	nop

	:l_IHCtUrVHYmeqfqVx_24
    return-void

    .line 79
    :cond_3
	goto/32 :l_TmIXxcyzUhsabILs_25

	nop

	:l_VMATVmxcmDJPWavy_5
	goto/32 :JQbhktaufXuFgmNN
	:wARSUhxnBFmKvZsu
	:zKFFWNAAlgBAEIyV

	goto/32 :l_MufgXdWFXRAtymLK_6

	nop

	:l_dDBldKPmnHElCWqN_18
    goto :goto_1

    :cond_1
	goto/32 :l_tnpzdRZYVSSwjGuI_19

	nop

	:l_ZtnjIJpTqTivKhhd_13
	if-eq v0, v1, :gl_SKlWAhLHCHBZMbIc

	goto/32 :cond_2

	:gl_SKlWAhLHCHBZMbIc
    .line 73
	goto/32 :l_IrBEztAOUyagjAQh_14

	nop

	:l_lYbIuJpoYEvHMAIY_7
	invoke-static {p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->xHadkaYWXhySoMhv(Lio/reactivex/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hrhhKmPHYmMmWXKv_8

	nop

	:l_XfdnSBvlzIzmEVUI_2
	add-int v0, v0, v1
	goto/32 :l_IyXWfqNKnEnTzPTJ_3

	nop

	:l_NrmMqpQTFPfKCtCI_21
    goto :goto_2

    .line 76
    :cond_2
	goto/32 :l_lYjtXMSEuSrAqUJT_22

	nop

	:l_arkKQofozjJDtOhO_9
    sget-object v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->FINISHED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_VjOtcxKTFtMdARmu_10

	nop

	:l_sdDTYjKEeRYyvHrw_20
	invoke-static {p1, v1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->NuheZBvVeCeTLFzT(Ljava/util/concurrent/Future;Z)Z

    .line 74
	goto/32 :l_NrmMqpQTFPfKCtCI_21

	nop

	:l_lYjtXMSEuSrAqUJT_22
	invoke-static {p0, v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->JjPouXDabtgzHVze(Lio/reactivex/internal/schedulers/AbstractDirectTask;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iabwltfhwCVkRCpo_23

	nop

	:l_geVXElFyRMbaalRf_0
	const v0, 24
	goto/32 :l_KAxIcgeIeiNozygt_1

	nop

	:l_MufgXdWFXRAtymLK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 68
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    :goto_0
	goto/32 :l_lYbIuJpoYEvHMAIY_7

	nop

	:l_IyXWfqNKnEnTzPTJ_3
	rem-int v0, v0, v1
	goto/32 :l_almaOkFvgBgIYVRQ_4

	nop

	:l_EmfUoDfkygoKINGk_11
    goto :goto_2

    .line 72
    :cond_0
	goto/32 :l_MFJIvvBmpqnJRXlz_12

	nop

	:l_IrBEztAOUyagjAQh_14
    iget-object v1, p0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->runner:Ljava/lang/Thread;

	goto/32 :l_XTogILghwpvxVcbi_15

	nop

	:l_MFJIvvBmpqnJRXlz_12
    sget-object v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->DISPOSED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_ZtnjIJpTqTivKhhd_13

	nop

	:l_VjOtcxKTFtMdARmu_10
	if-eq v0, v1, :gl_ThxYuxsPUrWMXlmM

	goto/32 :cond_0

	:gl_ThxYuxsPUrWMXlmM
    .line 70
	goto/32 :l_EmfUoDfkygoKINGk_11

	nop

	:l_KAxIcgeIeiNozygt_1
	const v1, 25
	goto/32 :l_XfdnSBvlzIzmEVUI_2

	nop

	:l_hrhhKmPHYmMmWXKv_8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 69
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_arkKQofozjJDtOhO_9

	nop

	:l_AlKUUtwOTAIkcTpF_17
    const/4 v1, 0x1

	goto/32 :l_dDBldKPmnHElCWqN_18

	nop

	:l_kKLNApwkdFhSmsBe_27
	goto/32 :zKFFWNAAlgBAEIyV
	:l_liwiudQXCaaqDRRn_26
	goto/32 :before_first_instruction

	:JQbhktaufXuFgmNN
	goto/32 :l_kKLNApwkdFhSmsBe_27

	nop

	:l_XTogILghwpvxVcbi_15
	invoke-static {}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->mZIotJKrAzrvvWac()Ljava/lang/Thread;

    move-result-object v2

	goto/32 :l_ftlHYdzFibsVJaci_16

	nop

.end method
