.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledTask"
.end annotation


# direct methods
.method public static VoRqoBLZrvPXWVKU(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_ijwoUVSxYNCJLuHQ_0

	nop

	:l_ijwoUVSxYNCJLuHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEMFDakgTOZcpniZ_1

	nop

	:l_YEMFDakgTOZcpniZ_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PXLYeRrkPTNUMMQH_2

	nop

	:l_PXLYeRrkPTNUMMQH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_liUeQruAesxwFXgz_3

	nop

	:l_liUeQruAesxwFXgz_3
	goto/32 :before_first_instruction

.end method

.method public static TUlUNYnMbIiPFUjO(Ljava/util/ArrayList;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kIDaVzRHokAQdqgI_0

	nop

	:l_ABYYILxebrOPFZCm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HWQQeEqpaezfnTxL_3

	nop

	:l_iYNjcsyPQkmUnNAP_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ABYYILxebrOPFZCm_2

	nop

	:l_kIDaVzRHokAQdqgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYNjcsyPQkmUnNAP_1

	nop

	:l_HWQQeEqpaezfnTxL_3
	goto/32 :before_first_instruction

.end method

.method public static uEXnHxPQcoOiRNaV(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GNugaScGxFTUbBIw_0

	nop

	:l_cGWOWdUFSXXXCYSd_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hDVorjrySRGIYbis_2

	nop

	:l_GNugaScGxFTUbBIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGWOWdUFSXXXCYSd_1

	nop

	:l_hDVorjrySRGIYbis_2
    return v0

	:after_last_instruction

	goto/32 :l_mfULHQeWIjBHoxoD_3

	nop

	:l_mfULHQeWIjBHoxoD_3
	goto/32 :before_first_instruction

.end method

.method public static vTISQkClOlsHYOfX(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zCanbIsczXmWrnjP_0

	nop

	:l_rBdsmiIgKrYkQHcp_3
	goto/32 :before_first_instruction

	:l_zCanbIsczXmWrnjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szohPnpuFMSqPZQT_1

	nop

	:l_JcZMhLwLhYMdmyhE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rBdsmiIgKrYkQHcp_3

	nop

	:l_szohPnpuFMSqPZQT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JcZMhLwLhYMdmyhE_2

	nop

.end method

.method public static byfCaQFpmxDTlbix(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Z
    .locals 1

	goto/32 :l_lWDLSmxogEVaAkRy_0

	nop

	:l_LqIGREFFannatZZd_1
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

	goto/32 :l_EjzinAHiyusqakzd_2

	nop

	:l_EjzinAHiyusqakzd_2
    return v0

	:after_last_instruction

	goto/32 :l_LiRxLMMjjkEHojbd_3

	nop

	:l_lWDLSmxogEVaAkRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqIGREFFannatZZd_1

	nop

	:l_LiRxLMMjjkEHojbd_3
	goto/32 :before_first_instruction

.end method

.method public static JAKspOMQjLJMxxnC(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TBjKqXoJEvYaScWN_0

	nop

	:l_aeZJimoinbIxXoyi_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZqBSxOSZjDnXMVBw_2

	nop

	:l_dkQFZEyFqGQjGwyI_3
	goto/32 :before_first_instruction

	:l_ZqBSxOSZjDnXMVBw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dkQFZEyFqGQjGwyI_3

	nop

	:l_TBjKqXoJEvYaScWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeZJimoinbIxXoyi_1

	nop

.end method

.method public static oibRkLckQyqQIWlW(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

	goto/32 :l_XGJWblRBqFBdtHdb_0

	nop

	:l_nkiLlVCEMAJfDJQI_3
	goto/32 :before_first_instruction

	:l_sBkOGJckWBbugwTk_2
    return-void

	:after_last_instruction

	goto/32 :l_nkiLlVCEMAJfDJQI_3

	nop

	:l_hDnKBgTRdlmLdHBN_1
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

	goto/32 :l_sBkOGJckWBbugwTk_2

	nop

	:l_XGJWblRBqFBdtHdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDnKBgTRdlmLdHBN_1

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_ayYdXPguiwHwVwRW_0

	nop

	:l_HNJbhitpYpBXdYky_2
    return-void

	:after_last_instruction

	goto/32 :l_ftSLPsBnHjSkeQsk_3

	nop

	:l_mqEhbRcTpwWdTBOk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HNJbhitpYpBXdYky_2

	nop

	:l_ftSLPsBnHjSkeQsk_3
	goto/32 :before_first_instruction

	:l_ayYdXPguiwHwVwRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_mqEhbRcTpwWdTBOk_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_INgfUYhletblkvqZ_0

	nop

	:l_GsMNeSyNofReDFAR_4
	if-lez v0, :gl_HDCZWmkzzxmPnkOi

	goto/32 :mOsJvxFLfWZAyhSV

	:gl_HDCZWmkzzxmPnkOi	goto/32 :l_fijIxICExETLNUMZ_5

	nop

	:l_wcWtLcVKvKNQshFV_17
	if-nez v2, :gl_dpEutbUUDKZOAydc

	goto/32 :cond_0

	:gl_dpEutbUUDKZOAydc
    .line 165
	goto/32 :l_AsIVdZkvVwRRnolQ_18

	nop

	:l_tJkczKzAECCmZJqV_22
    goto :goto_0

    .line 170
    :cond_1
	goto/32 :l_OwkqOJluYzUSJCXV_23

	nop

	:l_fijIxICExETLNUMZ_5
	goto/32 :QSyRnzPUieZBgAKO
	:mOsJvxFLfWZAyhSV
	:rzkjAjCCPMnwogEe

	goto/32 :l_naYKGqXNeBbJqHSo_6

	nop

	:l_qNooPVxoNIPBTiHV_15
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 164
    .local v1, "e":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
	goto/32 :l_TRhbeDSzYmWcsANB_16

	nop

	:l_tglCONbcHTZHnZwC_8
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

	goto/32 :l_OaaVpYjwTHiHgNKZ_9

	nop

	:l_OwkqOJluYzUSJCXV_23
    return-void

	:after_last_instruction

	goto/32 :l_QsBOtKSIDPNQHQGC_24

	nop

	:l_IlPFDCUHYcBgJsAq_2
	add-int v0, v0, v1
	goto/32 :l_sFobJtrHnQnaJQhM_3

	nop

	:l_OaaVpYjwTHiHgNKZ_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->VoRqoBLZrvPXWVKU(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_NyEhcGVnrSgANlKF_10

	nop

	:l_INgfUYhletblkvqZ_0
	const v0, 5
	goto/32 :l_kaBoKBabVrYbqoEI_1

	nop

	:l_AsIVdZkvVwRRnolQ_18
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

	goto/32 :l_DThtpjiXirRRtLcJ_19

	nop

	:l_kaBoKBabVrYbqoEI_1
	const v1, 5
	goto/32 :l_IlPFDCUHYcBgJsAq_2

	nop

	:l_naYKGqXNeBbJqHSo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_tiFOdUxqkFeyTirX_7

	nop

	:l_dxXEwjVKNBDPPljs_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->TUlUNYnMbIiPFUjO(Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_lUHwtelfHiGYKKpt_12

	nop

	:l_zlcfLJHQwnAmpvco_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->oibRkLckQyqQIWlW(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 169
    .end local v1    # "e":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :goto_1
	goto/32 :l_tJkczKzAECCmZJqV_22

	nop

	:l_sFobJtrHnQnaJQhM_3
	rem-int v0, v0, v1
	goto/32 :l_GsMNeSyNofReDFAR_4

	nop

	:l_NyEhcGVnrSgANlKF_10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_dxXEwjVKNBDPPljs_11

	nop

	:l_qDifdZxungmFVyYz_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->vTISQkClOlsHYOfX(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qNooPVxoNIPBTiHV_15

	nop

	:l_QsBOtKSIDPNQHQGC_24
	goto/32 :before_first_instruction

	:QSyRnzPUieZBgAKO
	goto/32 :l_iHCQeJCbbXxlYOnl_25

	nop

	:l_EweKSRTKHPKIavWd_13
	if-nez v1, :gl_DwpEKWTSyjQVpwNs

	goto/32 :cond_1

	:gl_DwpEKWTSyjQVpwNs
	goto/32 :l_qDifdZxungmFVyYz_14

	nop

	:l_TRhbeDSzYmWcsANB_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->byfCaQFpmxDTlbix(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Z

    move-result v2

	goto/32 :l_wcWtLcVKvKNQshFV_17

	nop

	:l_lUHwtelfHiGYKKpt_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->uEXnHxPQcoOiRNaV(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_EweKSRTKHPKIavWd_13

	nop

	:l_DThtpjiXirRRtLcJ_19
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;->JAKspOMQjLJMxxnC(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_eZficRShGQXKPsjE_20

	nop

	:l_eZficRShGQXKPsjE_20
    goto :goto_1

    .line 167
    :cond_0
	goto/32 :l_zlcfLJHQwnAmpvco_21

	nop

	:l_iHCQeJCbbXxlYOnl_25
	goto/32 :rzkjAjCCPMnwogEe
	:l_tiFOdUxqkFeyTirX_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_tglCONbcHTZHnZwC_8

	nop

.end method
