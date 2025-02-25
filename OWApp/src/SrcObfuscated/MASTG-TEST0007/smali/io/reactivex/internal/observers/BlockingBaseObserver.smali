.class public abstract Lio/reactivex/internal/observers/BlockingBaseObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field error:Ljava/lang/Throwable;

.field upstream:Lio/reactivex/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static rtICOpJjOasPIEAA(Lio/reactivex/internal/observers/BlockingBaseObserver;)J
    .locals 2

	goto/32 :l_sCscHsMmppNJlKQx_0

	nop

	:l_bKUkLcYQEAOuigvG_1
	const v1, 22
	goto/32 :l_iGOGVcBOKHXLDviL_2

	nop

	:l_CdVdiFrbxJIpiTYA_10
	goto/32 :FqThvrIENvCqOisF
	:l_USCfLgeYQRNCFDfs_3
	rem-int v0, v0, v1
	goto/32 :l_jRBlVrExGqpkcunM_4

	nop

	:l_pWhIsarHniIPISBm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNWyJsXRBeEukmxn_7

	nop

	:l_jRBlVrExGqpkcunM_4
	if-lez v0, :gl_YtGlxOprvGrBZmDL

	goto/32 :tJZHHyEJmvKVPUXi

	:gl_YtGlxOprvGrBZmDL	goto/32 :l_KIBhwaGtZTJrSDIG_5

	nop

	:l_VNWyJsXRBeEukmxn_7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_qfIulwFbknhvdqSu_8

	nop

	:l_qfIulwFbknhvdqSu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vxYvfdSeVeoPJTAO_9

	nop

	:l_iGOGVcBOKHXLDviL_2
	add-int v0, v0, v1
	goto/32 :l_USCfLgeYQRNCFDfs_3

	nop

	:l_vxYvfdSeVeoPJTAO_9
	goto/32 :before_first_instruction

	:CAqLTSMnhXCkTYZM
	goto/32 :l_CdVdiFrbxJIpiTYA_10

	nop

	:l_KIBhwaGtZTJrSDIG_5
	goto/32 :CAqLTSMnhXCkTYZM
	:tJZHHyEJmvKVPUXi
	:FqThvrIENvCqOisF

	goto/32 :l_pWhIsarHniIPISBm_6

	nop

	:l_sCscHsMmppNJlKQx_0
	const v0, 32
	goto/32 :l_bKUkLcYQEAOuigvG_1

	nop

.end method

.method public static sQMmhxZPOXVjAGqb()V
    .locals 0

	goto/32 :l_exJYYvNiSOxXCGvA_0

	nop

	:l_hAhpKkMXyhYmzpse_2
    return-void

	:after_last_instruction

	goto/32 :l_FJggfhNrKzxhPwhY_3

	nop

	:l_exJYYvNiSOxXCGvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlgdqhzhvLajGuUo_1

	nop

	:l_VlgdqhzhvLajGuUo_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_hAhpKkMXyhYmzpse_2

	nop

	:l_FJggfhNrKzxhPwhY_3
	goto/32 :before_first_instruction

.end method

.method public static hMzuryZHGDTSUxWu(Lio/reactivex/internal/observers/BlockingBaseObserver;)V
    .locals 0

	goto/32 :l_pcuhyyOrkksHSgjI_0

	nop

	:l_HTWzloJWbYdToLJO_2
    return-void

	:after_last_instruction

	goto/32 :l_ExaLzugryxZURhBh_3

	nop

	:l_pcuhyyOrkksHSgjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIIZRIlSArYiBNYX_1

	nop

	:l_ExaLzugryxZURhBh_3
	goto/32 :before_first_instruction

	:l_qIIZRIlSArYiBNYX_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->await()V

	goto/32 :l_HTWzloJWbYdToLJO_2

	nop

.end method

.method public static omdZvdDzzMZbpUKe(Lio/reactivex/internal/observers/BlockingBaseObserver;)V
    .locals 0

	goto/32 :l_QekmhmPmCjdsPwvh_0

	nop

	:l_ulQhRcELPrBFUNaM_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->dispose()V

	goto/32 :l_FByciYNveMKuyUYV_2

	nop

	:l_QekmhmPmCjdsPwvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulQhRcELPrBFUNaM_1

	nop

	:l_STjXOIQoDudeYiki_3
	goto/32 :before_first_instruction

	:l_FByciYNveMKuyUYV_2
    return-void

	:after_last_instruction

	goto/32 :l_STjXOIQoDudeYiki_3

	nop

.end method

.method public static GzRIBvJKwroBPseI(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_QeRtvLMnuyQYOjZF_0

	nop

	:l_ojecLKaybxYhXFrn_3
	goto/32 :before_first_instruction

	:l_QeRtvLMnuyQYOjZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETUHlqiHdNUVYMsu_1

	nop

	:l_ETUHlqiHdNUVYMsu_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_ozYtLhaRERdWwxVV_2

	nop

	:l_ozYtLhaRERdWwxVV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ojecLKaybxYhXFrn_3

	nop

.end method

.method public static VGGkyXdCkAIgWYom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_gfLoPaGodeIkHyPi_0

	nop

	:l_DiymUXTqhxbJgccf_3
	goto/32 :before_first_instruction

	:l_gfLoPaGodeIkHyPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjdVOGbOOjMXMRNn_1

	nop

	:l_uXSdmKPFgrLBvsys_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DiymUXTqhxbJgccf_3

	nop

	:l_zjdVOGbOOjMXMRNn_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_uXSdmKPFgrLBvsys_2

	nop

.end method

.method public static dnIElWgxnKDpuABm(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kLwnUFbbwDTvZoeb_0

	nop

	:l_ftdPCpCpKXrLUoSG_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_cRagiLNIZKVdhjpL_2

	nop

	:l_OtKaNLTgTPIdMToP_3
	goto/32 :before_first_instruction

	:l_cRagiLNIZKVdhjpL_2
    return-void

	:after_last_instruction

	goto/32 :l_OtKaNLTgTPIdMToP_3

	nop

	:l_kLwnUFbbwDTvZoeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftdPCpCpKXrLUoSG_1

	nop

.end method

.method public static eeYxWvLspKGbztCY(Lio/reactivex/internal/observers/BlockingBaseObserver;)V
    .locals 0

	goto/32 :l_EEPJRKjRDfCHCoYH_0

	nop

	:l_XqRwyaSfFXxhirrU_2
    return-void

	:after_last_instruction

	goto/32 :l_NExUddnoITeiZXFV_3

	nop

	:l_NExUddnoITeiZXFV_3
	goto/32 :before_first_instruction

	:l_GIUxhypGYEsgHGpe_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->countDown()V

	goto/32 :l_XqRwyaSfFXxhirrU_2

	nop

	:l_EEPJRKjRDfCHCoYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIUxhypGYEsgHGpe_1

	nop

.end method

.method public static tvTmXcOBeusSuOpa(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jEdGukYzcfjLPeGE_0

	nop

	:l_jEdGukYzcfjLPeGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwoiVFZavlZjNehb_1

	nop

	:l_qJMYMCnVkingkvRA_2
    return-void

	:after_last_instruction

	goto/32 :l_DWuthwoTtbJvArvb_3

	nop

	:l_DWuthwoTtbJvArvb_3
	goto/32 :before_first_instruction

	:l_iwoiVFZavlZjNehb_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_qJMYMCnVkingkvRA_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_mXTderOuNaunFngY_0

	nop

	:l_fBCNjwwgsVUTzrsw_4
	goto/32 :before_first_instruction

	:l_dCXkdCJuLPrXlTOa_3
    return-void

	:after_last_instruction

	goto/32 :l_fBCNjwwgsVUTzrsw_4

	nop

	:l_QGQqyyjZtXagkWnl_1
    const/4 v0, 0x1

	goto/32 :l_okEbrkFEBblOpxlY_2

	nop

	:l_mXTderOuNaunFngY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
    .local p0, "this":Lio/reactivex/internal/observers/BlockingBaseObserver;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
	goto/32 :l_QGQqyyjZtXagkWnl_1

	nop

	:l_okEbrkFEBblOpxlY_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
	goto/32 :l_dCXkdCJuLPrXlTOa_3

	nop

.end method


# virtual methods
.method public final blockingGet()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZCpDQQnqoSThDIJg_0

	nop

	:l_cOmalBkzoUZWntPB_18
    return-object v1

    .line 80
    :cond_1
	goto/32 :l_MVzttExCRcbrZvIr_19

	nop

	:l_TGBGLxBIIBEKuwIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/observers/BlockingBaseObserver;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
	goto/32 :l_QOGVxcSEaAHwPxzD_7

	nop

	:l_ZCpDQQnqoSThDIJg_0
	const v0, 24
	goto/32 :l_ePbCPxubnYBEyEcs_1

	nop

	:l_CTzhQMZOgjfAKqSd_11
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_oFYlPttdYLlxSSQU_12

	nop

	:l_oFYlPttdYLlxSSQU_12
	invoke-static {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->omdZvdDzzMZbpUKe(Lio/reactivex/internal/observers/BlockingBaseObserver;)V

    .line 74
	goto/32 :l_qDfPHSUJyZFBoWsw_13

	nop

	:l_onnYecCMlPGaVIbx_21
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_DnYUVbymQqhzEjqW_22

	nop

	:l_rNZEYtnBuTUZEMDI_8
    const-wide/16 v2, 0x0

	goto/32 :l_nrgRyIFyRQzEfbNz_9

	nop

	:l_cZUZrWyoZKWRrhgb_20
    throw v1

	:after_last_instruction

	goto/32 :l_onnYecCMlPGaVIbx_21

	nop

	:l_hViwMuwBYACaCxCB_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_TGBGLxBIIBEKuwIw_6

	nop

	:l_VTPJyOrqIEdopHjq_2
	add-int v0, v0, v1
	goto/32 :l_xPlFsHKeuEiNSEjo_3

	nop

	:l_WWyYaRpWynotOtKO_17
    iget-object v1, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

	goto/32 :l_cOmalBkzoUZWntPB_18

	nop

	:l_rOgAleIxzettQNax_4
	if-lez v0, :gl_jmuqWSJgcHxMyDHj

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_jmuqWSJgcHxMyDHj	goto/32 :l_hViwMuwBYACaCxCB_5

	nop

	:l_xPlFsHKeuEiNSEjo_3
	rem-int v0, v0, v1
	goto/32 :l_rOgAleIxzettQNax_4

	nop

	:l_MVzttExCRcbrZvIr_19
	invoke-static {v0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->VGGkyXdCkAIgWYom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_cZUZrWyoZKWRrhgb_20

	nop

	:l_DnYUVbymQqhzEjqW_22
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_vWuQysogcQaKXism_10
	if-nez v0, :gl_LBIjqSLCBsOexOdv

	goto/32 :cond_0

	:gl_LBIjqSLCBsOexOdv
    .line 70
    :try_start_0
	invoke-static {}, Lio/reactivex/internal/observers/BlockingBaseObserver;->sQMmhxZPOXVjAGqb()V

    .line 71
	invoke-static {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->hMzuryZHGDTSUxWu(Lio/reactivex/internal/observers/BlockingBaseObserver;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
	goto/32 :l_CTzhQMZOgjfAKqSd_11

	nop

	:l_qDfPHSUJyZFBoWsw_13
	invoke-static {v0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->GzRIBvJKwroBPseI(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_aLNsAJnFNYuvlDiv_14

	nop

	:l_aLNsAJnFNYuvlDiv_14
    throw v1

    .line 78
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
	goto/32 :l_YRCTbWfYeesSxjfa_15

	nop

	:l_YRCTbWfYeesSxjfa_15
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->error:Ljava/lang/Throwable;

    .line 79
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_TXoZUYUXUSuNAOxu_16

	nop

	:l_nrgRyIFyRQzEfbNz_9
    cmp-long v0, v0, v2

	goto/32 :l_vWuQysogcQaKXism_10

	nop

	:l_ePbCPxubnYBEyEcs_1
	const v1, 16
	goto/32 :l_VTPJyOrqIEdopHjq_2

	nop

	:l_TXoZUYUXUSuNAOxu_16
	if-eqz v0, :gl_KUqqFdVgekETendf

	goto/32 :cond_1

	:gl_KUqqFdVgekETendf
    .line 82
	goto/32 :l_WWyYaRpWynotOtKO_17

	nop

	:l_QOGVxcSEaAHwPxzD_7
	invoke-static {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->rtICOpJjOasPIEAA(Lio/reactivex/internal/observers/BlockingBaseObserver;)J

    move-result-wide v0

	goto/32 :l_rNZEYtnBuTUZEMDI_8

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_OiqpcSJXFgfihxtk_0

	nop

	:l_pVfctGQnkGMPDxcm_6
    return-void

	:after_last_instruction

	goto/32 :l_OzDhkVnBXqldhCWs_7

	nop

	:l_swEwBIwhkPLyAPop_5
	invoke-static {v0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->dnIElWgxnKDpuABm(Lio/reactivex/disposables/Disposable;)V

    .line 55
    :cond_0
	goto/32 :l_pVfctGQnkGMPDxcm_6

	nop

	:l_TuGMESAjySfWJKjo_1
    const/4 v0, 0x1

	goto/32 :l_uTJJUpoLKZFfFQwg_2

	nop

	:l_gPOzPrwzpBYptjsZ_3
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 52
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_TzZhJTgNJsVzdDvr_4

	nop

	:l_TzZhJTgNJsVzdDvr_4
	if-nez v0, :gl_ggIQRHPCPtbMnNIZ

	goto/32 :cond_0

	:gl_ggIQRHPCPtbMnNIZ
    .line 53
	goto/32 :l_swEwBIwhkPLyAPop_5

	nop

	:l_uTJJUpoLKZFfFQwg_2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->cancelled:Z

    .line 51
	goto/32 :l_gPOzPrwzpBYptjsZ_3

	nop

	:l_OiqpcSJXFgfihxtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/internal/observers/BlockingBaseObserver;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
	goto/32 :l_TuGMESAjySfWJKjo_1

	nop

	:l_OzDhkVnBXqldhCWs_7
	goto/32 :before_first_instruction

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_kLRgElexKnMXekyg_0

	nop

	:l_kLRgElexKnMXekyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/internal/observers/BlockingBaseObserver;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
	goto/32 :l_lbrUaKlTveZyxzVS_1

	nop

	:l_YIBCsWDAHStEEvXQ_2
    return v0

	:after_last_instruction

	goto/32 :l_HbZvpSMrHKNgnTTh_3

	nop

	:l_HbZvpSMrHKNgnTTh_3
	goto/32 :before_first_instruction

	:l_lbrUaKlTveZyxzVS_1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->cancelled:Z

	goto/32 :l_YIBCsWDAHStEEvXQ_2

	nop

.end method

.method public final onComplete()V
    .locals 0

	goto/32 :l_XGhFKxTsInDyMtLr_0

	nop

	:l_JKOMhzLNxePTuGGJ_2
    return-void

	:after_last_instruction

	goto/32 :l_aNWfTzOuxpFUquyN_3

	nop

	:l_xkdNPHpJvURTCMxJ_1
	invoke-static {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->eeYxWvLspKGbztCY(Lio/reactivex/internal/observers/BlockingBaseObserver;)V

    .line 46
	goto/32 :l_JKOMhzLNxePTuGGJ_2

	nop

	:l_XGhFKxTsInDyMtLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
    .local p0, "this":Lio/reactivex/internal/observers/BlockingBaseObserver;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
	goto/32 :l_xkdNPHpJvURTCMxJ_1

	nop

	:l_aNWfTzOuxpFUquyN_3
	goto/32 :before_first_instruction

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_NCyrUTecvwzmWNkD_0

	nop

	:l_iCGENGmfLGLFzbHE_4
	invoke-static {p1}, Lio/reactivex/internal/observers/BlockingBaseObserver;->tvTmXcOBeusSuOpa(Lio/reactivex/disposables/Disposable;)V

    .line 41
    :cond_0
	goto/32 :l_smLkzkIFmVQXdZTQ_5

	nop

	:l_NCyrUTecvwzmWNkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 37
    .local p0, "this":Lio/reactivex/internal/observers/BlockingBaseObserver;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
	goto/32 :l_bAPoGMOsRPOblhSJ_1

	nop

	:l_smLkzkIFmVQXdZTQ_5
    return-void

	:after_last_instruction

	goto/32 :l_QdQBQCoxKHRilTxh_6

	nop

	:l_jPEjJwNWNWVuapIQ_2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->cancelled:Z

	goto/32 :l_SOKjbYcfMTPxjXJn_3

	nop

	:l_bAPoGMOsRPOblhSJ_1
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 38
	goto/32 :l_jPEjJwNWNWVuapIQ_2

	nop

	:l_QdQBQCoxKHRilTxh_6
	goto/32 :before_first_instruction

	:l_SOKjbYcfMTPxjXJn_3
	if-nez v0, :gl_SutRvqJtDJpRKWiO

	goto/32 :cond_0

	:gl_SutRvqJtDJpRKWiO
    .line 39
	goto/32 :l_iCGENGmfLGLFzbHE_4

	nop

.end method
