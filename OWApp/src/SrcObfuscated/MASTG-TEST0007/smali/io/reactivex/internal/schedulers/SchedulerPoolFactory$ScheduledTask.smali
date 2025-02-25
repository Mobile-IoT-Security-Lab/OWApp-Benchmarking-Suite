.class final Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledTask"
.end annotation


# direct methods
.method public static ZHvDwpnJkDeHdxjX(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_hYDqNjmbwNSSTHfo_0

	nop

	:l_hYDqNjmbwNSSTHfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asDEZNGmEUchXIWd_1

	nop

	:l_tOUtgZzYEByztCEN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IGYoqJpkAZsAEKIx_3

	nop

	:l_asDEZNGmEUchXIWd_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_tOUtgZzYEByztCEN_2

	nop

	:l_IGYoqJpkAZsAEKIx_3
	goto/32 :before_first_instruction

.end method

.method public static iHzmiQgrwYxNGmIf(Ljava/util/ArrayList;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nAwQJjTPhMzXJnLK_0

	nop

	:l_bhCgLNOcMYPdrtWt_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FhmoVUPVTOrtiesm_2

	nop

	:l_FhmoVUPVTOrtiesm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UZyVSHizqoypqHyu_3

	nop

	:l_nAwQJjTPhMzXJnLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhCgLNOcMYPdrtWt_1

	nop

	:l_UZyVSHizqoypqHyu_3
	goto/32 :before_first_instruction

.end method

.method public static ctyczfvRKxRngbdD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_wcvNLBGSnxiIsIwf_0

	nop

	:l_wcvNLBGSnxiIsIwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFCzCCuehMytLMCt_1

	nop

	:l_fXCdAULFxNTblsyL_2
    return v0

	:after_last_instruction

	goto/32 :l_PxaCgEKkdHylKwjc_3

	nop

	:l_BFCzCCuehMytLMCt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fXCdAULFxNTblsyL_2

	nop

	:l_PxaCgEKkdHylKwjc_3
	goto/32 :before_first_instruction

.end method

.method public static JoYPbBjXQgSukKPZ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yULaXgNzDkAbKJvC_0

	nop

	:l_yULaXgNzDkAbKJvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBdexTLEAPjJtFWB_1

	nop

	:l_aLoWTZcFOLRXqVAF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ICesLcphTnlGYhxC_3

	nop

	:l_eBdexTLEAPjJtFWB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aLoWTZcFOLRXqVAF_2

	nop

	:l_ICesLcphTnlGYhxC_3
	goto/32 :before_first_instruction

.end method

.method public static iHpjlyVJaHeMJqPH(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Z
    .locals 1

	goto/32 :l_NcXvaKSJhzWTPutF_0

	nop

	:l_OglGPxygAZSZxiBR_2
    return v0

	:after_last_instruction

	goto/32 :l_ALqGDTiieLHwvPKR_3

	nop

	:l_ALqGDTiieLHwvPKR_3
	goto/32 :before_first_instruction

	:l_MsaxjuKLXTCTfpcJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

	goto/32 :l_OglGPxygAZSZxiBR_2

	nop

	:l_NcXvaKSJhzWTPutF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsaxjuKLXTCTfpcJ_1

	nop

.end method

.method public static JmEbSAopCXmjSrMT(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rmqtMKyHUKIpWSve_0

	nop

	:l_oaeREHXIKCkvcVri_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nTxuRMdACTmpspgd_2

	nop

	:l_nTxuRMdACTmpspgd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sgtqbxlAOWpICEuT_3

	nop

	:l_rmqtMKyHUKIpWSve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaeREHXIKCkvcVri_1

	nop

	:l_sgtqbxlAOWpICEuT_3
	goto/32 :before_first_instruction

.end method

.method public static vwqNxIEhhDdTMQBT(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

	goto/32 :l_QnOvDxlZEIsoEPgL_0

	nop

	:l_fflTrIjWTNpkYJGJ_3
	goto/32 :before_first_instruction

	:l_QnOvDxlZEIsoEPgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmudmZTxrOeVyWwX_1

	nop

	:l_AmudmZTxrOeVyWwX_1
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

	goto/32 :l_weZDgTAxcbteyZrS_2

	nop

	:l_weZDgTAxcbteyZrS_2
    return-void

	:after_last_instruction

	goto/32 :l_fflTrIjWTNpkYJGJ_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_JvQjccLZBtuAkiOd_0

	nop

	:l_AhrIjpMupvmclYcX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zEeVRHTIIasXcGSu_2

	nop

	:l_JvQjccLZBtuAkiOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
	goto/32 :l_AhrIjpMupvmclYcX_1

	nop

	:l_aNykiYYFMvDheddm_3
	goto/32 :before_first_instruction

	:l_zEeVRHTIIasXcGSu_2
    return-void

	:after_last_instruction

	goto/32 :l_aNykiYYFMvDheddm_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_dOBCwbZRpigXRVhV_0

	nop

	:l_IRjOkYuKrVqANRWy_11
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->iHzmiQgrwYxNGmIf(Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_apJxzPVqUibOQdIB_12

	nop

	:l_WaBPQRxKnZFEcxUJ_19
	invoke-static {v2, v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->JmEbSAopCXmjSrMT(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_RbTOTJpenHFjxMIu_20

	nop

	:l_wWwWdSWnEXwgiUmx_13
	if-nez v1, :gl_dPsGgRucwiYWyxlM

	goto/32 :cond_1

	:gl_dPsGgRucwiYWyxlM
	goto/32 :l_OPSREyYQbqxbVBob_14

	nop

	:l_ECApUfBjQkXauWfp_9
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->ZHvDwpnJkDeHdxjX(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_LBSMGahdZFIWPzTX_10

	nop

	:l_dOBCwbZRpigXRVhV_0
	const v0, 27
	goto/32 :l_kYNyrUULRNNJGUat_1

	nop

	:l_dNfCmfIxkVLdHuNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_VxJcBwXRxXJMQCfz_7

	nop

	:l_MgznDMThmrfwOKcJ_24
	goto/32 :before_first_instruction

	:AQRmpOCSTbsRpwml
	goto/32 :l_GgTNKsjzQAPwxrpC_25

	nop

	:l_DOJliuMIvRreGAAw_21
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->vwqNxIEhhDdTMQBT(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 156
    .end local v1    # "e":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :goto_1
	goto/32 :l_SsIfprqsqXTfYzKf_22

	nop

	:l_uFCFlzJqVPSTDopK_5
	goto/32 :AQRmpOCSTbsRpwml
	:fONDoxFEYQrvOwXl
	:BbnnVRiXuFDJUThd

	goto/32 :l_dNfCmfIxkVLdHuNZ_6

	nop

	:l_SsIfprqsqXTfYzKf_22
    goto :goto_0

    .line 157
    :cond_1
	goto/32 :l_QbGwinvJmTDBmqGO_23

	nop

	:l_XINylMdtJemlCOPz_4
	if-lez v0, :gl_vMjjNjwKBycoaAhD

	goto/32 :fONDoxFEYQrvOwXl

	:gl_vMjjNjwKBycoaAhD	goto/32 :l_uFCFlzJqVPSTDopK_5

	nop

	:l_LBSMGahdZFIWPzTX_10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_IRjOkYuKrVqANRWy_11

	nop

	:l_GgTNKsjzQAPwxrpC_25
	goto/32 :BbnnVRiXuFDJUThd
	:l_TvBPKWcGUZzXQIML_15
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 151
    .local v1, "e":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
	goto/32 :l_MkApdoiyOYFGKCRa_16

	nop

	:l_apJxzPVqUibOQdIB_12
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->ctyczfvRKxRngbdD(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_wWwWdSWnEXwgiUmx_13

	nop

	:l_QbGwinvJmTDBmqGO_23
    return-void

	:after_last_instruction

	goto/32 :l_MgznDMThmrfwOKcJ_24

	nop

	:l_VxJcBwXRxXJMQCfz_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_uqIFqOzPBRtYOqVS_8

	nop

	:l_kYNyrUULRNNJGUat_1
	const v1, 12
	goto/32 :l_mArqUnauAQFTZSqS_2

	nop

	:l_uqIFqOzPBRtYOqVS_8
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

	goto/32 :l_ECApUfBjQkXauWfp_9

	nop

	:l_MkApdoiyOYFGKCRa_16
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->iHpjlyVJaHeMJqPH(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Z

    move-result v2

	goto/32 :l_ygbBJAGjUOJZwRyz_17

	nop

	:l_RbTOTJpenHFjxMIu_20
    goto :goto_1

    .line 154
    :cond_0
	goto/32 :l_DOJliuMIvRreGAAw_21

	nop

	:l_qUISjitSOMarFAyh_18
    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

	goto/32 :l_WaBPQRxKnZFEcxUJ_19

	nop

	:l_OPSREyYQbqxbVBob_14
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->JoYPbBjXQgSukKPZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TvBPKWcGUZzXQIML_15

	nop

	:l_RtcZglsLkJoPWdre_3
	rem-int v0, v0, v1
	goto/32 :l_XINylMdtJemlCOPz_4

	nop

	:l_ygbBJAGjUOJZwRyz_17
	if-nez v2, :gl_pcWUIiGxbBojYUnP

	goto/32 :cond_0

	:gl_pcWUIiGxbBojYUnP
    .line 152
	goto/32 :l_qUISjitSOMarFAyh_18

	nop

	:l_mArqUnauAQFTZSqS_2
	add-int v0, v0, v1
	goto/32 :l_RtcZglsLkJoPWdre_3

	nop

.end method
