.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "stopTimeout",
        "",
        "replayExpiration",
        "(JJ)V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

	goto/32 :l_gROZbwTJnBnbavVd_0

	nop

	:l_hYRbiKknHlDonTDw_12
    const/4 v3, 0x0

	goto/32 :l_jUVwZHTCJwhxRuEP_13

	nop

	:l_WBuxGlUDGcMsWmFM_48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WEZuGOWFBWLsLVjO_49

	nop

	:l_xhxhTMYhEWipEaVO_11
    const/4 v2, 0x1

	goto/32 :l_hYRbiKknHlDonTDw_12

	nop

	:l_HdKwcaVIWkYJlxSF_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_rpZlIWpDVvgvylRJ_22

	nop

	:l_dXCrbXLGsmCafkxH_43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rktgNFrFLYfgzmDg_44

	nop

	:l_clUvksHrBrqNLoOJ_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NChkbplIYNSSLnWh_19

	nop

	:l_LawcCdPGqxcznDGi_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BetEmJsTDsXwwWUy_52

	nop

	:l_oOJvOQtVcTScHsBS_4
	if-lez v0, :gl_mJyMDHuNZzHeaBVQ

	goto/32 :KeKJdXkblEnPlpVI

	:gl_mJyMDHuNZzHeaBVQ	goto/32 :l_GJVYyDCSFHYZYyzq_5

	nop

	:l_GJVYyDCSFHYZYyzq_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_KbDDsjMfocMRbeGT_6

	nop

	:l_WEZuGOWFBWLsLVjO_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_EsurFpkpRscSmqdo_50

	nop

	:l_ktqrXNSmHxGKorTG_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_AhfBQkXrVpMUjGlw_42

	nop

	:l_EIauqwvhxhySWZDX_31
    const-string v3, "replayExpiration("

	goto/32 :l_gviXBfOkURZNEwPR_32

	nop

	:l_GiUJvXOSxQVvYjBm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_CRcQJxQBUddryYUr_8

	nop

	:l_tYhjBxAnhOYjACVs_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_qNYoBJAUVkHdccQx_29

	nop

	:l_zrsDXBAaPgISmvzR_14
    cmp-long v6, v0, v4

	goto/32 :l_SKTWMUrrpAbTyEyL_15

	nop

	:l_snLFJEULhfxhZnjS_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_ktqrXNSmHxGKorTG_41

	nop

	:l_GftypvpVNzPgsCIx_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_uqesmwsbUCtaQpnW_37

	nop

	:l_udaZDvdVPYNYXIto_2
	add-int v0, v0, v1
	goto/32 :l_PwgEAjDgKZCNWLzH_3

	nop

	:l_rpZlIWpDVvgvylRJ_22
    cmp-long v0, v6, v4

	goto/32 :l_YrOASeJAxgFPnuzZ_23

	nop

	:l_NChkbplIYNSSLnWh_19
    const-string v1, " ms) cannot be negative"

	goto/32 :l_JkNSMKepDRghruTW_20

	nop

	:l_BetEmJsTDsXwwWUy_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_imCabtEGwvMXbila_53

	nop

	:l_gROZbwTJnBnbavVd_0
	const v0, 31
	goto/32 :l_HZOVxqCsTLoNTJFG_1

	nop

	:l_gviXBfOkURZNEwPR_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YhkDdaSpfvXlSExW_33

	nop

	:l_qcogYtDskWoKRLaX_54
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_uwmXpFXJKgWZuapx_55

	nop

	:l_CRcQJxQBUddryYUr_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_rRaRsVnIxroLOpcK_9

	nop

	:l_YwNvYYyYpmeeGmgB_46
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_fVHjgWrhGsVILOvV_47

	nop

	:l_JZEvUkOeOZIrtJUi_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_tYhjBxAnhOYjACVs_28

	nop

	:l_WEHwNyruRxOPtVeq_45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YwNvYYyYpmeeGmgB_46

	nop

	:l_uwmXpFXJKgWZuapx_55
	goto/32 :pfMRMOXeUNfahSNS
	:l_qkTKYKyQBEuiisoM_17
    goto :goto_0

    :cond_0
	goto/32 :l_clUvksHrBrqNLoOJ_18

	nop

	:l_TdMPlqQqvAFNqMIi_16
    const/4 v0, 0x1

	goto/32 :l_qkTKYKyQBEuiisoM_17

	nop

	:l_sWqHNKlJCazuSEwy_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_xhxhTMYhEWipEaVO_11

	nop

	:l_uqesmwsbUCtaQpnW_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nkkJRnVbdOvTrTMn_38

	nop

	:l_SKTWMUrrpAbTyEyL_15
	if-gez v6, :gl_MlUslcKFnbLILYlD

	goto/32 :cond_0

	:gl_MlUslcKFnbLILYlD
	goto/32 :l_TdMPlqQqvAFNqMIi_16

	nop

	:l_jUVwZHTCJwhxRuEP_13
    const-wide/16 v4, 0x0

	goto/32 :l_zrsDXBAaPgISmvzR_14

	nop

	:l_YhkDdaSpfvXlSExW_33
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_uDEPIuVqccbPIZot_34

	nop

	:l_JfSXHCtNCzQBBYnx_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_snLFJEULhfxhZnjS_40

	nop

	:l_rktgNFrFLYfgzmDg_44
    const-string/jumbo v3, "stopTimeout("

	goto/32 :l_WEHwNyruRxOPtVeq_45

	nop

	:l_kxCUQPtrGlvuCwAN_26
	if-nez v2, :gl_lzwRivgQUGaSMgWZ

	goto/32 :cond_2

	:gl_lzwRivgQUGaSMgWZ
    .line 173
    nop

    .line 166
	goto/32 :l_JZEvUkOeOZIrtJUi_27

	nop

	:l_EsurFpkpRscSmqdo_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LawcCdPGqxcznDGi_51

	nop

	:l_fxROVGMYJZgAgLds_35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GftypvpVNzPgsCIx_36

	nop

	:l_HZOVxqCsTLoNTJFG_1
	const v1, 21
	goto/32 :l_udaZDvdVPYNYXIto_2

	nop

	:l_fVHjgWrhGsVILOvV_47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WBuxGlUDGcMsWmFM_48

	nop

	:l_bnoPuAzGgVmfOcnl_30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EIauqwvhxhySWZDX_31

	nop

	:l_uDEPIuVqccbPIZot_34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fxROVGMYJZgAgLds_35

	nop

	:l_qNYoBJAUVkHdccQx_29
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bnoPuAzGgVmfOcnl_30

	nop

	:l_rRaRsVnIxroLOpcK_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_sWqHNKlJCazuSEwy_10

	nop

	:l_nkkJRnVbdOvTrTMn_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JfSXHCtNCzQBBYnx_39

	nop

	:l_YrOASeJAxgFPnuzZ_23
	if-gez v0, :gl_XlQyurGppsqmVKXF

	goto/32 :cond_1

	:gl_XlQyurGppsqmVKXF
	goto/32 :l_ueAdVehqasHfdtUR_24

	nop

	:l_mKuayXIeazWucRis_25
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_kxCUQPtrGlvuCwAN_26

	nop

	:l_PwgEAjDgKZCNWLzH_3
	rem-int v0, v0, v1
	goto/32 :l_oOJvOQtVcTScHsBS_4

	nop

	:l_ueAdVehqasHfdtUR_24
    goto :goto_1

    :cond_1
	goto/32 :l_mKuayXIeazWucRis_25

	nop

	:l_imCabtEGwvMXbila_53
    throw v1

	:after_last_instruction

	goto/32 :l_qcogYtDskWoKRLaX_54

	nop

	:l_JkNSMKepDRghruTW_20
	if-nez v0, :gl_neIIeYadBAywYwKy

	goto/32 :cond_3

	:gl_neIIeYadBAywYwKy
    .line 172
	goto/32 :l_HdKwcaVIWkYJlxSF_21

	nop

	:l_KbDDsjMfocMRbeGT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_GiUJvXOSxQVvYjBm_7

	nop

	:l_AhfBQkXrVpMUjGlw_42
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dXCrbXLGsmCafkxH_43

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_apIECYCrBaRTTxmB_0

	nop

	:l_UxgmMLAsRMClifYj_7
	goto/32 :before_first_instruction

	:l_jmXaojTpGvyTrCfO_5
    int-to-double p0, p3

	goto/32 :l_tbPAkwQoUSQraAMF_6

	nop

	:l_tbPAkwQoUSQraAMF_6
    return-void

	:after_last_instruction

	goto/32 :l_UxgmMLAsRMClifYj_7

	nop

	:l_UwBXdruHNwcrJnYl_1
    const/16 p0, 0x2a

	goto/32 :l_AGbsCRvRDULggCGl_2

	nop

	:l_KaXQvuAZJnIXBSxC_3
    mul-int p2, p0, p1

	goto/32 :l_PbAXtIvNgKVJNcGe_4

	nop

	:l_PbAXtIvNgKVJNcGe_4
    add-int p3, p2, p1

	goto/32 :l_jmXaojTpGvyTrCfO_5

	nop

	:l_AGbsCRvRDULggCGl_2
    const/16 p1, 0xd2

	goto/32 :l_KaXQvuAZJnIXBSxC_3

	nop

	:l_apIECYCrBaRTTxmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwBXdruHNwcrJnYl_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_HjwOdPEXtCGKHjjO_0

	nop

	:l_fzKFFgnQGCkYskcj_6
    return-void

	:after_last_instruction

	goto/32 :l_irCgpzfFXxqPqLKc_7

	nop

	:l_oEIhCRQHemIFGdyh_3
    mul-int p2, p0, p1

	goto/32 :l_ZDSbzVKFUFlduWNc_4

	nop

	:l_GcckKXTtZRgPHIxI_1
    const/16 p0, 0x2a

	goto/32 :l_dlJxxPguqtHZdCdz_2

	nop

	:l_irCgpzfFXxqPqLKc_7
	goto/32 :before_first_instruction

	:l_dlJxxPguqtHZdCdz_2
    const/16 p1, 0xd2

	goto/32 :l_oEIhCRQHemIFGdyh_3

	nop

	:l_ZDSbzVKFUFlduWNc_4
    add-int p3, p2, p1

	goto/32 :l_xoblhzuMmdeuKhjx_5

	nop

	:l_HjwOdPEXtCGKHjjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcckKXTtZRgPHIxI_1

	nop

	:l_xoblhzuMmdeuKhjx_5
    int-to-double p0, p3

	goto/32 :l_fzKFFgnQGCkYskcj_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_vwTyPFnquUxVrFwP_0

	nop

	:l_kRxpuwCLYcrzKCXT_2
    const/16 p1, 0xd2

	goto/32 :l_LxRJYdfHkCqKYGPL_3

	nop

	:l_uxYYWfyCjnEnIPcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hiaKoThbREpFOkdz_7

	nop

	:l_vwTyPFnquUxVrFwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdZtwdQntHnrfPVN_1

	nop

	:l_cdZtwdQntHnrfPVN_1
    const/16 p0, 0x2a

	goto/32 :l_kRxpuwCLYcrzKCXT_2

	nop

	:l_LxRJYdfHkCqKYGPL_3
    mul-int p2, p0, p1

	goto/32 :l_WMsLrzfCnJuqXNYN_4

	nop

	:l_WMsLrzfCnJuqXNYN_4
    add-int p3, p2, p1

	goto/32 :l_kHhxGNBeFIzDFVdq_5

	nop

	:l_hiaKoThbREpFOkdz_7
	goto/32 :before_first_instruction

	:l_kHhxGNBeFIzDFVdq_5
    int-to-double p0, p3

	goto/32 :l_uxYYWfyCjnEnIPcJ_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_PqiCRNsSKOROeNQC_0

	nop

	:l_PqiCRNsSKOROeNQC_0
	const v0, 1
	goto/32 :l_xkdMuadfBOKUdkLT_1

	nop

	:l_BqaIJAXxraNEJFUv_9
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_lKbkSLkWylsRzCRA_10

	nop

	:l_eaWitGnmwVJoHBKI_4
	if-lez v0, :gl_jzVVWZikPHsAmwVw

	goto/32 :kRAueCyOwNTSIaeG

	:gl_jzVVWZikPHsAmwVw	goto/32 :l_OLJqzZuXetEiuoWL_5

	nop

	:l_xkdMuadfBOKUdkLT_1
	const v1, 13
	goto/32 :l_oZZdSHMpkvvcxWRO_2

	nop

	:l_lKbkSLkWylsRzCRA_10
	goto/32 :ulJWIWbaJxNsnHiB
	:l_jtouIkKyHenMuZoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_lxRHgUdLicwGiSsV_7

	nop

	:l_oZZdSHMpkvvcxWRO_2
	add-int v0, v0, v1
	goto/32 :l_yCUtdpoMicUuPCpH_3

	nop

	:l_yCUtdpoMicUuPCpH_3
	rem-int v0, v0, v1
	goto/32 :l_eaWitGnmwVJoHBKI_4

	nop

	:l_lYXTVSnNsAJieHLz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BqaIJAXxraNEJFUv_9

	nop

	:l_OLJqzZuXetEiuoWL_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_jtouIkKyHenMuZoI_6

	nop

	:l_lxRHgUdLicwGiSsV_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_lYXTVSnNsAJieHLz_8

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_EhkFpPGjgdEPRaDu_0

	nop

	:l_UWoDBRVEyeRJMJCr_2
    const/16 p1, 0xd2

	goto/32 :l_gbnsKirQyfqUhbMP_3

	nop

	:l_iChzlDOZKnytbnVh_4
    add-int p3, p2, p1

	goto/32 :l_pZsSmwfvVdyHdQio_5

	nop

	:l_TeYffQDyNBfQaSSZ_7
	goto/32 :before_first_instruction

	:l_EhkFpPGjgdEPRaDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeAOLVQuLKWiUKKh_1

	nop

	:l_gbnsKirQyfqUhbMP_3
    mul-int p2, p0, p1

	goto/32 :l_iChzlDOZKnytbnVh_4

	nop

	:l_tZwMOCFFHPboIUiH_6
    return-void

	:after_last_instruction

	goto/32 :l_TeYffQDyNBfQaSSZ_7

	nop

	:l_OeAOLVQuLKWiUKKh_1
    const/16 p0, 0x2a

	goto/32 :l_UWoDBRVEyeRJMJCr_2

	nop

	:l_pZsSmwfvVdyHdQio_5
    int-to-double p0, p3

	goto/32 :l_tZwMOCFFHPboIUiH_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_EiLPywOJXYQztgNb_0

	nop

	:l_hCQthIfQvkTTxXDp_6
    return-void

	:after_last_instruction

	goto/32 :l_vueoSAWgkmSVIbkh_7

	nop

	:l_YeUpiOTGBNquVhnE_5
    int-to-double p0, p3

	goto/32 :l_hCQthIfQvkTTxXDp_6

	nop

	:l_PltyzXVQQZUnpGps_4
    add-int p3, p2, p1

	goto/32 :l_YeUpiOTGBNquVhnE_5

	nop

	:l_tTqJDiCOUpsgaXzX_3
    mul-int p2, p0, p1

	goto/32 :l_PltyzXVQQZUnpGps_4

	nop

	:l_odBCeFJDynGgBpMa_2
    const/16 p1, 0xd2

	goto/32 :l_tTqJDiCOUpsgaXzX_3

	nop

	:l_EiLPywOJXYQztgNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjLjoLuRIWfIxiGc_1

	nop

	:l_vueoSAWgkmSVIbkh_7
	goto/32 :before_first_instruction

	:l_bjLjoLuRIWfIxiGc_1
    const/16 p0, 0x2a

	goto/32 :l_odBCeFJDynGgBpMa_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_YgjHZWRiWYZGwWPZ_0

	nop

	:l_eGCrNWerbPQLDpuT_6
    return-void

	:after_last_instruction

	goto/32 :l_vlASoQlaosJIZAdc_7

	nop

	:l_mvfAsWeiPYGrZefH_5
    int-to-double p0, p3

	goto/32 :l_eGCrNWerbPQLDpuT_6

	nop

	:l_OjknjIxiejfoEEWc_3
    mul-int p2, p0, p1

	goto/32 :l_zdphTbHmODBMtMCc_4

	nop

	:l_zdphTbHmODBMtMCc_4
    add-int p3, p2, p1

	goto/32 :l_mvfAsWeiPYGrZefH_5

	nop

	:l_EvcinplFljdERIgM_2
    const/16 p1, 0xd2

	goto/32 :l_OjknjIxiejfoEEWc_3

	nop

	:l_HifGsbFZRMIWvBcj_1
    const/16 p0, 0x2a

	goto/32 :l_EvcinplFljdERIgM_2

	nop

	:l_vlASoQlaosJIZAdc_7
	goto/32 :before_first_instruction

	:l_YgjHZWRiWYZGwWPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HifGsbFZRMIWvBcj_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_YhcPWpqXMvYDzjcX_0

	nop

	:l_kzuBZcxEliWhQrZz_1
	const v1, 22
	goto/32 :l_XOmhZoNSzVHSrmVw_2

	nop

	:l_XOmhZoNSzVHSrmVw_2
	add-int v0, v0, v1
	goto/32 :l_SZfffMLokfKCDCsf_3

	nop

	:l_fYxjXGBMYVKjwbzj_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_HowRjcjdSCIjCLIy_6

	nop

	:l_CxlUOCHctKuqxAnd_10
	goto/32 :LYZqBKnjKgPAphPT
	:l_yfMHyMpkrGPElDWY_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_QQlVLyElVBqQTvcS_8

	nop

	:l_HowRjcjdSCIjCLIy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_yfMHyMpkrGPElDWY_7

	nop

	:l_ffdcBHULeoNHeNYQ_4
	if-lez v0, :gl_oRiKZCqUKoxZaRCZ

	goto/32 :NQwdnxmDjPIgBILI

	:gl_oRiKZCqUKoxZaRCZ	goto/32 :l_fYxjXGBMYVKjwbzj_5

	nop

	:l_SZfffMLokfKCDCsf_3
	rem-int v0, v0, v1
	goto/32 :l_ffdcBHULeoNHeNYQ_4

	nop

	:l_agzSfqqgHjHFyVCI_9
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_CxlUOCHctKuqxAnd_10

	nop

	:l_QQlVLyElVBqQTvcS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_agzSfqqgHjHFyVCI_9

	nop

	:l_YhcPWpqXMvYDzjcX_0
	const v0, 24
	goto/32 :l_kzuBZcxEliWhQrZz_1

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ERSxoBQPZozcpNZW_0

	nop

	:l_uegzKNyVzneagyJI_1
	const v1, 13
	goto/32 :l_ONcFxOtHRcVRmuwN_2

	nop

	:l_LBxApkAlUbAzIqCU_20
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_dOctHFtsZPXqzPgY_21

	nop

	:l_OxzLatdVtQNjTVOt_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_xUcUcxOpHinvGERd_10

	nop

	:l_IsguNhUMPFNizeWp_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_eJhVsDilJIzKyQmV_6

	nop

	:l_eJhVsDilJIzKyQmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_EKxaTZoVTcPknMvJ_7

	nop

	:l_uFXHeVfpipOOvTsR_3
	rem-int v0, v0, v1
	goto/32 :l_xeTQWeTlPYAzDfZV_4

	nop

	:l_SGojoKrdPMvKnCFT_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VEgZLgQxSoFrFRRQ_17

	nop

	:l_xeTQWeTlPYAzDfZV_4
	if-lez v0, :gl_wgcRxHWIVVyhpONZ

	goto/32 :GCfrojRdZkWZloDV

	:gl_wgcRxHWIVVyhpONZ	goto/32 :l_IsguNhUMPFNizeWp_5

	nop

	:l_xUcUcxOpHinvGERd_10
    const/4 v2, 0x0

	goto/32 :l_iMQKBIUKPBcuugNj_11

	nop

	:l_aBtIPrpDmYvEYAfv_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SGojoKrdPMvKnCFT_16

	nop

	:l_tlLDWVHjwQORMHxl_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_OxzLatdVtQNjTVOt_9

	nop

	:l_KVgksXlBeZAeUsND_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_HJvzUBXZgNJWTVYA_13

	nop

	:l_VEgZLgQxSoFrFRRQ_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_YPuTBjNwGfanYEQr_18

	nop

	:l_EKxaTZoVTcPknMvJ_7
    move-object v0, p1

	goto/32 :l_tlLDWVHjwQORMHxl_8

	nop

	:l_YPuTBjNwGfanYEQr_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_BsYTmOpxbhcaUSro_19

	nop

	:l_iMQKBIUKPBcuugNj_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KVgksXlBeZAeUsND_12

	nop

	:l_HJvzUBXZgNJWTVYA_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_TeqxtFRhzFOnPAGC_14

	nop

	:l_dOctHFtsZPXqzPgY_21
	goto/32 :PtIOiTpJLgLpTkIN
	:l_ONcFxOtHRcVRmuwN_2
	add-int v0, v0, v1
	goto/32 :l_uFXHeVfpipOOvTsR_3

	nop

	:l_ERSxoBQPZozcpNZW_0
	const v0, 10
	goto/32 :l_uegzKNyVzneagyJI_1

	nop

	:l_TeqxtFRhzFOnPAGC_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_aBtIPrpDmYvEYAfv_15

	nop

	:l_BsYTmOpxbhcaUSro_19
    return-object v0

	:after_last_instruction

	goto/32 :l_LBxApkAlUbAzIqCU_20

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_tHlxxppiUSHafWIb_0

	nop

	:l_OLPWVxqkYNKuOvOZ_1
	const v1, 27
	goto/32 :l_wsivvRMnvLQmEoAD_2

	nop

	:l_MNEhbHcfALOtiRuW_4
	if-lez v0, :gl_mWOuaLrMoUrhEMji

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_mWOuaLrMoUrhEMji	goto/32 :l_vBqgTkvqMhwAegIh_5

	nop

	:l_OXdqyQnMVpHiGoXh_25
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_TQeTFnOcROFKzaGS_26

	nop

	:l_TlbnHTDDfaNNgOyy_3
	rem-int v0, v0, v1
	goto/32 :l_MNEhbHcfALOtiRuW_4

	nop

	:l_RDieFvHrEMOJCIcn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_cOSEmXpWophACHUq_7

	nop

	:l_izxiGpFCjWAkkCvp_19
    cmp-long v4, v0, v2

	goto/32 :l_oFJgqADzbRdMUHdm_20

	nop

	:l_FitYrOcEbkGKMqzl_16
    move-object v2, p1

	goto/32 :l_TszhwgGUetaNyTpM_17

	nop

	:l_FKjKQgDqrvuaHNVq_14
	if-eqz v4, :gl_gUFxFqHKcMBUbVMH

	goto/32 :cond_0

	:gl_gUFxFqHKcMBUbVMH
    .line 204
	goto/32 :l_NLTMqSFfFkOktFKD_15

	nop

	:l_HIoVxHLeCkxVVVxr_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_izxiGpFCjWAkkCvp_19

	nop

	:l_DAhHnduupsNpUnOd_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_CEzbaXenYHNonsuu_12

	nop

	:l_pzaoSpvJItwiVzUD_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QXjpJRqzjxcECbCz_24

	nop

	:l_DTyweJMwZzXQPnvo_22
    goto :goto_0

    :cond_0
	goto/32 :l_pzaoSpvJItwiVzUD_23

	nop

	:l_tHlxxppiUSHafWIb_0
	const v0, 32
	goto/32 :l_OLPWVxqkYNKuOvOZ_1

	nop

	:l_NLTMqSFfFkOktFKD_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_FitYrOcEbkGKMqzl_16

	nop

	:l_cOSEmXpWophACHUq_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_AiSoDlkBGNXxnzIN_8

	nop

	:l_AVGlNmyUwRqSLbpY_13
    cmp-long v4, v0, v2

	goto/32 :l_FKjKQgDqrvuaHNVq_14

	nop

	:l_vBqgTkvqMhwAegIh_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_RDieFvHrEMOJCIcn_6

	nop

	:l_AiSoDlkBGNXxnzIN_8
	if-nez v0, :gl_TZAvsWtjAusnuTOH

	goto/32 :cond_0

	:gl_TZAvsWtjAusnuTOH
    .line 203
	goto/32 :l_HngkJAJTzbDsIXjT_9

	nop

	:l_TszhwgGUetaNyTpM_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_HIoVxHLeCkxVVVxr_18

	nop

	:l_QXjpJRqzjxcECbCz_24
    return v0

	:after_last_instruction

	goto/32 :l_OXdqyQnMVpHiGoXh_25

	nop

	:l_CEzbaXenYHNonsuu_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_AVGlNmyUwRqSLbpY_13

	nop

	:l_DZogybfFuEbAIsmy_21
    const/4 v0, 0x1

	goto/32 :l_DTyweJMwZzXQPnvo_22

	nop

	:l_zghyZvAHXdPhwgwM_10
    move-object v2, p1

	goto/32 :l_DAhHnduupsNpUnOd_11

	nop

	:l_HngkJAJTzbDsIXjT_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_zghyZvAHXdPhwgwM_10

	nop

	:l_oFJgqADzbRdMUHdm_20
	if-eqz v4, :gl_QObwOyrQeAPwOoSe

	goto/32 :cond_0

	:gl_QObwOyrQeAPwOoSe
	goto/32 :l_DZogybfFuEbAIsmy_21

	nop

	:l_TQeTFnOcROFKzaGS_26
	goto/32 :esOCYIZNDjcGOZKI
	:l_wsivvRMnvLQmEoAD_2
	add-int v0, v0, v1
	goto/32 :l_TlbnHTDDfaNNgOyy_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_uqXxyocAAqpvPbIu_0

	nop

	:l_KxuoBrGCgmABPxSP_8
    invoke-static {v0, v1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_cZfCqJzdhRMdBAhd_9

	nop

	:l_TuBVCHwaHRTlQmPL_14
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_FvsDTxNIxvtItqRs_15

	nop

	:l_kBzkBrCloISGzRvf_2
	add-int v0, v0, v1
	goto/32 :l_nBvAXmTRgEwSpPMe_3

	nop

	:l_kzrnhmQxhoKhlIQj_11
    invoke-static {v1, v2}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

	goto/32 :l_pXuGYZBorusCfPIN_12

	nop

	:l_FvsDTxNIxvtItqRs_15
	goto/32 :qrbUHLxTUXkDGBwq
	:l_nBvAXmTRgEwSpPMe_3
	rem-int v0, v0, v1
	goto/32 :l_sRpZVoHfDGnctUze_4

	nop

	:l_pTgEfEViVzLZAEev_1
	const v1, 7
	goto/32 :l_kBzkBrCloISGzRvf_2

	nop

	:l_cZfCqJzdhRMdBAhd_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VgJXopXMZujrNUBD_10

	nop

	:l_MCqTriZVsfdWwAAE_13
    return v0

	:after_last_instruction

	goto/32 :l_TuBVCHwaHRTlQmPL_14

	nop

	:l_fnUitidqOceNsZLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_UBWaQENJJOqiNUaa_7

	nop

	:l_DDjVpSIHEvjOZgOV_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_fnUitidqOceNsZLx_6

	nop

	:l_UBWaQENJJOqiNUaa_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_KxuoBrGCgmABPxSP_8

	nop

	:l_uqXxyocAAqpvPbIu_0
	const v0, 1
	goto/32 :l_pTgEfEViVzLZAEev_1

	nop

	:l_VgJXopXMZujrNUBD_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_kzrnhmQxhoKhlIQj_11

	nop

	:l_sRpZVoHfDGnctUze_4
	if-lez v0, :gl_jhXmvQVvgPUrWVfj

	goto/32 :mskuhQmZDvvZdtrN

	:gl_jhXmvQVvgPUrWVfj	goto/32 :l_DDjVpSIHEvjOZgOV_5

	nop

	:l_pXuGYZBorusCfPIN_12
    add-int/2addr v0, v1

	goto/32 :l_MCqTriZVsfdWwAAE_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_oGDmZsoQQMpdqKtH_0

	nop

	:l_hElxySmJAuxZammY_34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SRLyvxKSmDlxTUle_35

	nop

	:l_eckgngXkMbRRFrNo_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_CLLnqiBeEnryAiea_6

	nop

	:l_oqfsnGZTCdghKqKH_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_olwyLKZLopVrxRWd_30

	nop

	:l_wddoHcsierIubfpV_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CmiEjtCKROEvGULs_58

	nop

	:l_BjNDMDdgQJKjQjAr_46
    const/4 v10, 0x0

	goto/32 :l_pFTyTiopSPpynOdG_47

	nop

	:l_icEbfPjSIavYGlsg_20
    iget-wide v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_AkeQTkVQvybtfEIc_21

	nop

	:l_ikoCNAExJKOirOcd_59
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_KCldQBwXJVrYSMsN_60

	nop

	:l_SIMhGzygUFUszToc_27
    cmp-long v8, v3, v5

	goto/32 :l_szCsyoXQEbdyVctr_28

	nop

	:l_xnfsBWvOmkqjXaVh_55
    const/16 v2, 0x29

	goto/32 :l_jQzfukmnPKHFdLIZ_56

	nop

	:l_mTHbZmToxClQemJg_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kXYvYkAQtMhDgsAW_24

	nop

	:l_TuhIgTkhHIFGqlWJ_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xnfsBWvOmkqjXaVh_55

	nop

	:l_KCldQBwXJVrYSMsN_60
	goto/32 :yUgNiXcPjBsyzpCv
	:l_kgJvEkHPSdaNynAA_25
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_brgNncbXCCqOKHWO_26

	nop

	:l_SRLyvxKSmDlxTUle_35
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mXueoSCAacLKjAyR_36

	nop

	:l_PjliXnyVSauMWLSF_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_OQdpczpsBRfTaqJA_38

	nop

	:l_LcfWKemIyKFduJGX_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FADqiTajinwfcmCu_43

	nop

	:l_PmJdljMIrrRqLKuf_15
	if-gtz v8, :gl_zXUkNrNLChnwRmzP

	goto/32 :cond_0

	:gl_zXUkNrNLChnwRmzP
	goto/32 :l_dqssBndmyDzYAuPM_16

	nop

	:l_brgNncbXCCqOKHWO_26
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_SIMhGzygUFUszToc_27

	nop

	:l_YNWazsjHHcXlydEb_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UKAKvorCnQxVhqnE_18

	nop

	:l_TJanRiprzClekSbv_52
    const/4 v8, 0x0

	goto/32 :l_gRbdVgdAfklhyeXB_53

	nop

	:l_olwyLKZLopVrxRWd_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xgCWDTdcsqlSGTKu_31

	nop

	:l_YfWsgqwdHFVBDctS_4
	if-lez v0, :gl_OnBiNmRiXYMElzTG

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_OnBiNmRiXYMElzTG	goto/32 :l_eckgngXkMbRRFrNo_5

	nop

	:l_czRFCkGGWgkXTNlR_48
    const/4 v4, 0x0

	goto/32 :l_GNfLULdmVfxoJPkj_49

	nop

	:l_GQQFtLYzTtTXWLRj_32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sNeszkDPJKiUPwxt_33

	nop

	:l_CmiEjtCKROEvGULs_58
    return-object v1

	:after_last_instruction

	goto/32 :l_ikoCNAExJKOirOcd_59

	nop

	:l_wfFGBiWkRBNPjOed_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_EjsqpbQknnpummOd_45

	nop

	:l_gRbdVgdAfklhyeXB_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TuhIgTkhHIFGqlWJ_54

	nop

	:l_UCnkVOjtoxUOpHRj_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wrzowxiRiWMSYrtJ_40

	nop

	:l_FADqiTajinwfcmCu_43
    move-object v2, v0

	goto/32 :l_wfFGBiWkRBNPjOed_44

	nop

	:l_yZouFbSGYxeZdxBW_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_YVMPWxJpVSeeBeHT_9

	nop

	:l_jQzfukmnPKHFdLIZ_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wddoHcsierIubfpV_57

	nop

	:l_RxUHDpxUZZWjwqjb_13
    const-string v7, "ms"

	goto/32 :l_RDvgHpsdJrpjykyN_14

	nop

	:l_GiICNpqtdMpzdWdV_12
    const-wide/16 v5, 0x0

	goto/32 :l_RxUHDpxUZZWjwqjb_13

	nop

	:l_xbUFNpXnOgVnUYFU_1
	const v1, 10
	goto/32 :l_jeDhBXOLpLhrJQnd_2

	nop

	:l_bNjZMnWDawMqRcNK_7
    const/4 v0, 0x2

	goto/32 :l_yZouFbSGYxeZdxBW_8

	nop

	:l_OQdpczpsBRfTaqJA_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_UCnkVOjtoxUOpHRj_39

	nop

	:l_MVuMJQdktknpQAVY_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_UEpyKxTvEBvUKmDg_11

	nop

	:l_GNfLULdmVfxoJPkj_49
    const/4 v5, 0x0

	goto/32 :l_mdwGIWNBTvunwuWu_50

	nop

	:l_mkVWzJUrYeGacVhE_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_LcfWKemIyKFduJGX_42

	nop

	:l_bNPSzwyMwFjlJdKN_22
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mTHbZmToxClQemJg_23

	nop

	:l_YslrqfjnyasuPVbN_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_icEbfPjSIavYGlsg_20

	nop

	:l_ZYVlPMZcIBSMuuMb_3
	rem-int v0, v0, v1
	goto/32 :l_YfWsgqwdHFVBDctS_4

	nop

	:l_UEpyKxTvEBvUKmDg_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_GiICNpqtdMpzdWdV_12

	nop

	:l_mXueoSCAacLKjAyR_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PjliXnyVSauMWLSF_37

	nop

	:l_YVMPWxJpVSeeBeHT_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_MVuMJQdktknpQAVY_10

	nop

	:l_kXYvYkAQtMhDgsAW_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_kgJvEkHPSdaNynAA_25

	nop

	:l_xgCWDTdcsqlSGTKu_31
    const-string v4, "replayExpiration="

	goto/32 :l_GQQFtLYzTtTXWLRj_32

	nop

	:l_jeDhBXOLpLhrJQnd_2
	add-int v0, v0, v1
	goto/32 :l_ZYVlPMZcIBSMuuMb_3

	nop

	:l_AkeQTkVQvybtfEIc_21
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bNPSzwyMwFjlJdKN_22

	nop

	:l_mdwGIWNBTvunwuWu_50
    const/4 v6, 0x0

	goto/32 :l_TRuEEZpLZKXccLFR_51

	nop

	:l_dqssBndmyDzYAuPM_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_YNWazsjHHcXlydEb_17

	nop

	:l_pFTyTiopSPpynOdG_47
    const/4 v3, 0x0

	goto/32 :l_czRFCkGGWgkXTNlR_48

	nop

	:l_sNeszkDPJKiUPwxt_33
    iget-wide v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_hElxySmJAuxZammY_34

	nop

	:l_wrzowxiRiWMSYrtJ_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mkVWzJUrYeGacVhE_41

	nop

	:l_EjsqpbQknnpummOd_45
    const/16 v9, 0x3f

	goto/32 :l_BjNDMDdgQJKjQjAr_46

	nop

	:l_TRuEEZpLZKXccLFR_51
    const/4 v7, 0x0

	goto/32 :l_TJanRiprzClekSbv_52

	nop

	:l_CLLnqiBeEnryAiea_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_bNjZMnWDawMqRcNK_7

	nop

	:l_oGDmZsoQQMpdqKtH_0
	const v0, 30
	goto/32 :l_xbUFNpXnOgVnUYFU_1

	nop

	:l_RDvgHpsdJrpjykyN_14
    cmp-long v8, v3, v5

	goto/32 :l_PmJdljMIrrRqLKuf_15

	nop

	:l_UKAKvorCnQxVhqnE_18
    const-string/jumbo v4, "stopTimeout="

	goto/32 :l_YslrqfjnyasuPVbN_19

	nop

	:l_szCsyoXQEbdyVctr_28
	if-ltz v8, :gl_soHTHDfpTbVCMKws

	goto/32 :cond_1

	:gl_soHTHDfpTbVCMKws
	goto/32 :l_oqfsnGZTCdghKqKH_29

	nop

.end method
