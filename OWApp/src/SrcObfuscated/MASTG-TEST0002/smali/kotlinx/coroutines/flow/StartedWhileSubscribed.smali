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

	goto/32 :l_ZFjQlBLMDEVXUIJx_0

	nop

	:l_NYoBJAUVkHdccQxb_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_noPuAzGgVmfOcnlE_43

	nop

	:l_JdLOUTETqKLOmgkN_1
	const v1, 22
	goto/32 :l_xgVXANQYfUyfLDEe_2

	nop

	:l_rOASeJAxgFPnuzZX_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lQyurGppsqmVKXFu_35

	nop

	:l_hkDdaSpfvXlSExWu_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_DEPIuVqccbPIZotf_47

	nop

	:l_DjjVhLlbKxQOSMCg_11
    const-wide/16 v2, 0x0

	goto/32 :l_ROZbwTJnBnbavVdH_12

	nop

	:l_DEPIuVqccbPIZotf_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xROVGMYJZgAgLdsG_48

	nop

	:l_dKwcaVIWkYJlxSFr_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pZlIWpDVvgvylRJY_33

	nop

	:l_bNMnmUDNlJDcELlX_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_DjjVhLlbKxQOSMCg_11

	nop

	:l_JyMDHuNZzHeaBVQG_16
    move v0, v1

	goto/32 :l_JVYyDCSFHYZYyzqK_17

	nop

	:l_hxhTMYhEWipEaVOh_22
    cmp-long v0, v6, v2

	goto/32 :l_YRbiKknHlDonTDwj_23

	nop

	:l_wgEAjDgKZCNWLzHo_15
	if-gez v0, :gl_OJvOQtVcTScHsBSm

	goto/32 :cond_0

	:gl_OJvOQtVcTScHsBSm
	goto/32 :l_JyMDHuNZzHeaBVQG_16

	nop

	:l_ftypvpVNzPgsCIxu_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_qesmwsbUCtaQpnWn_50

	nop

	:l_RcQJxQBUddryYUrr_20
	if-nez v0, :gl_RaRsVnIxroLOpcKs

	goto/32 :cond_3

	:gl_RaRsVnIxroLOpcKs
    .line 172
	goto/32 :l_WqHNKlJCazuSEwyx_21

	nop

	:l_iUJvXOSxQVvYjBmC_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_RcQJxQBUddryYUrr_20

	nop

	:l_eIIeYadBAywYwKyH_31
    const-string v2, "replayExpiration("

	goto/32 :l_dKwcaVIWkYJlxSFr_32

	nop

	:l_pZlIWpDVvgvylRJY_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_rOASeJAxgFPnuzZX_34

	nop

	:l_ChkbplIYNSSLnWhJ_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kNSMKepDRghruTWn_30

	nop

	:l_ZYskvuYJzAhGOYxS_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_frHJzXpNigBQOdWH_6

	nop

	:l_IauqwvhxhySWZDXg_44
    const-string v2, "stopTimeout("

	goto/32 :l_viXBfOkURZNEwPRY_45

	nop

	:l_KuayXIeazWucRisk_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xCUQPtrGlvuCwANl_38

	nop

	:l_lUslcKFnbLILYlDT_26
	if-nez v1, :gl_dMPlqQqvAFNqMIiq

	goto/32 :cond_2

	:gl_dMPlqQqvAFNqMIiq
    .line 173
    nop

    .line 166
	goto/32 :l_kTKYKyQBEuiisoMc_27

	nop

	:l_WqHNKlJCazuSEwyx_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_hxhTMYhEWipEaVOh_22

	nop

	:l_eAdVehqasHfdtURm_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_KuayXIeazWucRisk_37

	nop

	:l_tqrXNSmHxGKorTGA_54
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_hfBQkXrVpMUjGlwd_55

	nop

	:l_YRbiKknHlDonTDwj_23
	if-gez v0, :gl_UVwZHTCJwhxRuEPz

	goto/32 :cond_1

	:gl_UVwZHTCJwhxRuEPz
	goto/32 :l_rsDXBAaPgISmvzRS_24

	nop

	:l_YhjBxAnhOYjACVsq_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_NYoBJAUVkHdccQxb_42

	nop

	:l_QzmZOHMXTZhCZZNz_3
	rem-int v0, v0, v1
	goto/32 :l_dKzMAMQtOnRQpzLE_4

	nop

	:l_ROZbwTJnBnbavVdH_12
    cmp-long v0, v0, v2

	goto/32 :l_ZOVxqCsTLoNTJFGu_13

	nop

	:l_lUvksHrBrqNLoOJN_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_ChkbplIYNSSLnWhJ_29

	nop

	:l_noPuAzGgVmfOcnlE_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IauqwvhxhySWZDXg_44

	nop

	:l_vSziiNIlDgiGpFQC_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_bNMnmUDNlJDcELlX_10

	nop

	:l_dKzMAMQtOnRQpzLE_4
	if-lez v0, :gl_vmvtWYzzSQNQCRje

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_vmvtWYzzSQNQCRje	goto/32 :l_ZYskvuYJzAhGOYxS_5

	nop

	:l_ZFjQlBLMDEVXUIJx_0
	const v0, 12
	goto/32 :l_JdLOUTETqKLOmgkN_1

	nop

	:l_xgVXANQYfUyfLDEe_2
	add-int v0, v0, v1
	goto/32 :l_QzmZOHMXTZhCZZNz_3

	nop

	:l_rsDXBAaPgISmvzRS_24
    goto :goto_1

    :cond_1
	goto/32 :l_KTWMUrrpAbTyEyLM_25

	nop

	:l_frHJzXpNigBQOdWH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_BcvGdorGxPzGYKLO_7

	nop

	:l_viXBfOkURZNEwPRY_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hkDdaSpfvXlSExWu_46

	nop

	:l_qesmwsbUCtaQpnWn_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kkJRnVbdOvTrTMnJ_51

	nop

	:l_daZDvdVPYNYXItoP_14
    const/4 v4, 0x0

	goto/32 :l_wgEAjDgKZCNWLzHo_15

	nop

	:l_JVYyDCSFHYZYyzqK_17
    goto :goto_0

    :cond_0
	goto/32 :l_bDDsjMfocMRbeGTG_18

	nop

	:l_KTWMUrrpAbTyEyLM_25
    move v1, v4

    :goto_1
	goto/32 :l_lUslcKFnbLILYlDT_26

	nop

	:l_fSXHCtNCzQBBYnxs_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nLFJEULhfxhZnjSk_53

	nop

	:l_xROVGMYJZgAgLdsG_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ftypvpVNzPgsCIxu_49

	nop

	:l_BcvGdorGxPzGYKLO_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_IzuZnaZEKvnfRdph_8

	nop

	:l_hfBQkXrVpMUjGlwd_55
	goto/32 :XYTHZWgchoMorMPu
	:l_zwRivgQUGaSMgWZJ_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZEvUkOeOZIrtJUit_40

	nop

	:l_kkJRnVbdOvTrTMnJ_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fSXHCtNCzQBBYnxs_52

	nop

	:l_kTKYKyQBEuiisoMc_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_lUvksHrBrqNLoOJN_28

	nop

	:l_ZOVxqCsTLoNTJFGu_13
    const/4 v1, 0x1

	goto/32 :l_daZDvdVPYNYXItoP_14

	nop

	:l_bDDsjMfocMRbeGTG_18
    move v0, v4

    :goto_0
	goto/32 :l_iUJvXOSxQVvYjBmC_19

	nop

	:l_lQyurGppsqmVKXFu_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eAdVehqasHfdtURm_36

	nop

	:l_ZEvUkOeOZIrtJUit_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_YhjBxAnhOYjACVsq_41

	nop

	:l_xCUQPtrGlvuCwANl_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zwRivgQUGaSMgWZJ_39

	nop

	:l_nLFJEULhfxhZnjSk_53
    throw v1

	:after_last_instruction

	goto/32 :l_tqrXNSmHxGKorTGA_54

	nop

	:l_IzuZnaZEKvnfRdph_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_vSziiNIlDgiGpFQC_9

	nop

	:l_kNSMKepDRghruTWn_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eIIeYadBAywYwKyH_31

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XCrbXLGsmCafkxHr_0

	nop

	:l_BuxGlUDGcMsWmFMW_5
    int-to-double p0, p3

	goto/32 :l_EZuGOWFBWLsLVjOE_6

	nop

	:l_EHwNyruRxOPtVeqY_2
    const/16 p1, 0xd2

	goto/32 :l_wNvYYyYpmeeGmgBf_3

	nop

	:l_VHjgWrhGsVILOvVW_4
    add-int p3, p2, p1

	goto/32 :l_BuxGlUDGcMsWmFMW_5

	nop

	:l_surFpkpRscSmqdoL_7
	goto/32 :before_first_instruction

	:l_EZuGOWFBWLsLVjOE_6
    return-void

	:after_last_instruction

	goto/32 :l_surFpkpRscSmqdoL_7

	nop

	:l_XCrbXLGsmCafkxHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktgNFrFLYfgzmDgW_1

	nop

	:l_wNvYYyYpmeeGmgBf_3
    mul-int p2, p0, p1

	goto/32 :l_VHjgWrhGsVILOvVW_4

	nop

	:l_ktgNFrFLYfgzmDgW_1
    const/16 p0, 0x2a

	goto/32 :l_EHwNyruRxOPtVeqY_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_awcCdPGqxcznDGiB_0

	nop

	:l_GbsCRvRDULggCGlK_7
	goto/32 :before_first_instruction

	:l_etEmJsTDsXwwWUyi_1
    const/16 p0, 0x2a

	goto/32 :l_mCabtEGwvMXbilaq_2

	nop

	:l_wBXdruHNwcrJnYlA_6
    return-void

	:after_last_instruction

	goto/32 :l_GbsCRvRDULggCGlK_7

	nop

	:l_pIECYCrBaRTTxmBU_5
    int-to-double p0, p3

	goto/32 :l_wBXdruHNwcrJnYlA_6

	nop

	:l_wmXpFXJKgWZuapxa_4
    add-int p3, p2, p1

	goto/32 :l_pIECYCrBaRTTxmBU_5

	nop

	:l_mCabtEGwvMXbilaq_2
    const/16 p1, 0xd2

	goto/32 :l_cogYtDskWoKRLaXu_3

	nop

	:l_cogYtDskWoKRLaXu_3
    mul-int p2, p0, p1

	goto/32 :l_wmXpFXJKgWZuapxa_4

	nop

	:l_awcCdPGqxcznDGiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etEmJsTDsXwwWUyi_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aXQvuAZJnIXBSxCP_0

	nop

	:l_lJxxPguqtHZdCdzo_7
	goto/32 :before_first_instruction

	:l_bPAkwQoUSQraAMFU_3
    mul-int p2, p0, p1

	goto/32 :l_xgmMLAsRMClifYjH_4

	nop

	:l_bAXtIvNgKVJNcGej_1
    const/16 p0, 0x2a

	goto/32 :l_mXaojTpGvyTrCfOt_2

	nop

	:l_xgmMLAsRMClifYjH_4
    add-int p3, p2, p1

	goto/32 :l_jwOdPEXtCGKHjjOG_5

	nop

	:l_aXQvuAZJnIXBSxCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAXtIvNgKVJNcGej_1

	nop

	:l_jwOdPEXtCGKHjjOG_5
    int-to-double p0, p3

	goto/32 :l_cckKXTtZRgPHIxId_6

	nop

	:l_mXaojTpGvyTrCfOt_2
    const/16 p1, 0xd2

	goto/32 :l_bPAkwQoUSQraAMFU_3

	nop

	:l_cckKXTtZRgPHIxId_6
    return-void

	:after_last_instruction

	goto/32 :l_lJxxPguqtHZdCdzo_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_EIhCRQHemIFGdyhZ_0

	nop

	:l_RxpuwCLYcrzKCXTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_xRJYdfHkCqKYGPLW_7

	nop

	:l_MsLrzfCnJuqXNYNk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HhxGNBeFIzDFVdqu_9

	nop

	:l_dZtwdQntHnrfPVNk_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_RxpuwCLYcrzKCXTL_6

	nop

	:l_DSbzVKFUFlduWNcx_1
	const v1, 28
	goto/32 :l_oblhzuMmdeuKhjxf_2

	nop

	:l_zKFFgnQGCkYskcji_3
	rem-int v0, v0, v1
	goto/32 :l_rCgpzfFXxqPqLKcv_4

	nop

	:l_xYYWfyCjnEnIPcJh_10
	goto/32 :AzDpLiPRFozUhLJM
	:l_xRJYdfHkCqKYGPLW_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_MsLrzfCnJuqXNYNk_8

	nop

	:l_HhxGNBeFIzDFVdqu_9
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_xYYWfyCjnEnIPcJh_10

	nop

	:l_rCgpzfFXxqPqLKcv_4
	if-lez v0, :gl_wTyPFnquUxVrFwPc

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_wTyPFnquUxVrFwPc	goto/32 :l_dZtwdQntHnrfPVNk_5

	nop

	:l_EIhCRQHemIFGdyhZ_0
	const v0, 17
	goto/32 :l_DSbzVKFUFlduWNcx_1

	nop

	:l_oblhzuMmdeuKhjxf_2
	add-int v0, v0, v1
	goto/32 :l_zKFFgnQGCkYskcji_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_iaKoThbREpFOkdzP_0

	nop

	:l_CUtdpoMicUuPCpHe_4
    add-int p3, p2, p1

	goto/32 :l_aWitGnmwVJoHBKIj_5

	nop

	:l_zVVWZikPHsAmwVwO_6
    return-void

	:after_last_instruction

	goto/32 :l_LJqzZuXetEiuoWLj_7

	nop

	:l_iaKoThbREpFOkdzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiCRNsSKOROeNQCx_1

	nop

	:l_qiCRNsSKOROeNQCx_1
    const/16 p0, 0x2a

	goto/32 :l_kdMuadfBOKUdkLTo_2

	nop

	:l_aWitGnmwVJoHBKIj_5
    int-to-double p0, p3

	goto/32 :l_zVVWZikPHsAmwVwO_6

	nop

	:l_LJqzZuXetEiuoWLj_7
	goto/32 :before_first_instruction

	:l_kdMuadfBOKUdkLTo_2
    const/16 p1, 0xd2

	goto/32 :l_ZZdSHMpkvvcxWROy_3

	nop

	:l_ZZdSHMpkvvcxWROy_3
    mul-int p2, p0, p1

	goto/32 :l_CUtdpoMicUuPCpHe_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_touIkKyHenMuZoIl_0

	nop

	:l_YXTVSnNsAJieHLzB_2
    const/16 p1, 0xd2

	goto/32 :l_qaIJAXxraNEJFUvl_3

	nop

	:l_KbkSLkWylsRzCRAE_4
    add-int p3, p2, p1

	goto/32 :l_hkFpPGjgdEPRaDuO_5

	nop

	:l_eAOLVQuLKWiUKKhU_6
    return-void

	:after_last_instruction

	goto/32 :l_WoDBRVEyeRJMJCrg_7

	nop

	:l_hkFpPGjgdEPRaDuO_5
    int-to-double p0, p3

	goto/32 :l_eAOLVQuLKWiUKKhU_6

	nop

	:l_WoDBRVEyeRJMJCrg_7
	goto/32 :before_first_instruction

	:l_xRHgUdLicwGiSsVl_1
    const/16 p0, 0x2a

	goto/32 :l_YXTVSnNsAJieHLzB_2

	nop

	:l_touIkKyHenMuZoIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRHgUdLicwGiSsVl_1

	nop

	:l_qaIJAXxraNEJFUvl_3
    mul-int p2, p0, p1

	goto/32 :l_KbkSLkWylsRzCRAE_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_bnsKirQyfqUhbMPi_0

	nop

	:l_ZsSmwfvVdyHdQiot_2
    const/16 p1, 0xd2

	goto/32 :l_ZwMOCFFHPboIUiHT_3

	nop

	:l_ZwMOCFFHPboIUiHT_3
    mul-int p2, p0, p1

	goto/32 :l_eYffQDyNBfQaSSZE_4

	nop

	:l_ChzlDOZKnytbnVhp_1
    const/16 p0, 0x2a

	goto/32 :l_ZsSmwfvVdyHdQiot_2

	nop

	:l_iLPywOJXYQztgNbb_5
    int-to-double p0, p3

	goto/32 :l_jLjoLuRIWfIxiGco_6

	nop

	:l_jLjoLuRIWfIxiGco_6
    return-void

	:after_last_instruction

	goto/32 :l_dBCeFJDynGgBpMat_7

	nop

	:l_dBCeFJDynGgBpMat_7
	goto/32 :before_first_instruction

	:l_eYffQDyNBfQaSSZE_4
    add-int p3, p2, p1

	goto/32 :l_iLPywOJXYQztgNbb_5

	nop

	:l_bnsKirQyfqUhbMPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChzlDOZKnytbnVhp_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_TqJDiCOUpsgaXzXP_0

	nop

	:l_vfAsWeiPYGrZefHe_9
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_GCrNWerbPQLDpuTv_10

	nop

	:l_GCrNWerbPQLDpuTv_10
	goto/32 :ocfGWUUFBvzfZbou
	:l_TqJDiCOUpsgaXzXP_0
	const v0, 7
	goto/32 :l_ltyzXVQQZUnpGpsY_1

	nop

	:l_ifGsbFZRMIWvBcjE_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_vcinplFljdERIgMO_6

	nop

	:l_CQthIfQvkTTxXDpv_3
	rem-int v0, v0, v1
	goto/32 :l_ueoSAWgkmSVIbkhY_4

	nop

	:l_vcinplFljdERIgMO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_jknjIxiejfoEEWcz_7

	nop

	:l_jknjIxiejfoEEWcz_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_dphTbHmODBMtMCcm_8

	nop

	:l_ltyzXVQQZUnpGpsY_1
	const v1, 3
	goto/32 :l_eUpiOTGBNquVhnEh_2

	nop

	:l_ueoSAWgkmSVIbkhY_4
	if-lez v0, :gl_gjHZWRiWYZGwWPZH

	goto/32 :OxxHHjUDkpayqjOm

	:gl_gjHZWRiWYZGwWPZH	goto/32 :l_ifGsbFZRMIWvBcjE_5

	nop

	:l_dphTbHmODBMtMCcm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vfAsWeiPYGrZefHe_9

	nop

	:l_eUpiOTGBNquVhnEh_2
	add-int v0, v0, v1
	goto/32 :l_CQthIfQvkTTxXDpv_3

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_lASoQlaosJIZAdcY_0

	nop

	:l_lLDWVHjwQORMHxlO_21
	goto/32 :bjDJbAufspALaTKP
	:l_ZfffMLokfKCDCsff_4
	if-lez v0, :gl_fdcBHULeoNHeNYQo

	goto/32 :wxxkbsMHauRDwMOV

	:gl_fdcBHULeoNHeNYQo	goto/32 :l_RiKZCqUKoxZaRCZf_5

	nop

	:l_lASoQlaosJIZAdcY_0
	const v0, 4
	goto/32 :l_hcPWpqXMvYDzjcXk_1

	nop

	:l_gzSfqqgHjHFyVCIC_10
    const/4 v2, 0x0

	goto/32 :l_xlUOCHctKuqxAndE_11

	nop

	:l_owRjcjdSCIjCLIyy_7
    move-object v0, p1

	goto/32 :l_fMHyMpkrGPElDWYQ_8

	nop

	:l_QlVLyElVBqQTvcSa_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_gzSfqqgHjHFyVCIC_10

	nop

	:l_FXHeVfpipOOvTsRx_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eTQWeTlPYAzDfZVw_16

	nop

	:l_gcRxHWIVVyhpONZI_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_sguNhUMPFNizeWpe_18

	nop

	:l_xlUOCHctKuqxAndE_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RSxoBQPZozcpNZWu_12

	nop

	:l_fMHyMpkrGPElDWYQ_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_QlVLyElVBqQTvcSa_9

	nop

	:l_JhVsDilJIzKyQmVE_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KxaTZoVTcPknMvJt_20

	nop

	:l_hcPWpqXMvYDzjcXk_1
	const v1, 22
	goto/32 :l_zuBZcxEliWhQrZzX_2

	nop

	:l_YxjXGBMYVKjwbzjH_6
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
	goto/32 :l_owRjcjdSCIjCLIyy_7

	nop

	:l_RSxoBQPZozcpNZWu_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_egzKNyVzneagyJIO_13

	nop

	:l_egzKNyVzneagyJIO_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_NcFxOtHRcVRmuwNu_14

	nop

	:l_KxaTZoVTcPknMvJt_20
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_lLDWVHjwQORMHxlO_21

	nop

	:l_eTQWeTlPYAzDfZVw_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gcRxHWIVVyhpONZI_17

	nop

	:l_OmhZoNSzVHSrmVwS_3
	rem-int v0, v0, v1
	goto/32 :l_ZfffMLokfKCDCsff_4

	nop

	:l_zuBZcxEliWhQrZzX_2
	add-int v0, v0, v1
	goto/32 :l_OmhZoNSzVHSrmVwS_3

	nop

	:l_sguNhUMPFNizeWpe_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_JhVsDilJIzKyQmVE_19

	nop

	:l_NcFxOtHRcVRmuwNu_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_FXHeVfpipOOvTsRx_15

	nop

	:l_RiKZCqUKoxZaRCZf_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_YxjXGBMYVKjwbzjH_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_xzLatdVtQNjTVOtx_0

	nop

	:l_JvzUBXZgNJWTVYAT_4
	if-lez v0, :gl_eqxtFRhzFOnPAGCa

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_eqxtFRhzFOnPAGCa	goto/32 :l_BtIPrpDmYvEYAfvS_5

	nop

	:l_EgZLgQxSoFrFRRQY_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_PuTBjNwGfanYEQrB_8

	nop

	:l_BxApkAlUbAzIqCUd_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_OctHFtsZPXqzPgYt_10

	nop

	:l_OSEmXpWophACHUqA_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_iSoDlkBGNXxnzINT_19

	nop

	:l_UcUcxOpHinvGERdi_1
	const v1, 21
	goto/32 :l_MQKBIUKPBcuugNjK_2

	nop

	:l_EzbaXenYHNonsuuA_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VGlNmyUwRqSLbpYF_24

	nop

	:l_VGlNmyUwRqSLbpYF_24
    return v0

	:after_last_instruction

	goto/32 :l_KjKQgDqrvuaHNVqg_25

	nop

	:l_WOuaLrMoUrhEMjiv_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_BqgTkvqMhwAegIhR_16

	nop

	:l_OctHFtsZPXqzPgYt_10
    move-object v2, p1

	goto/32 :l_HlxxppiUSHafWIbO_11

	nop

	:l_xzLatdVtQNjTVOtx_0
	const v0, 5
	goto/32 :l_UcUcxOpHinvGERdi_1

	nop

	:l_iSoDlkBGNXxnzINT_19
    cmp-long v0, v0, v2

	goto/32 :l_ZAvsWtjAusnuTOHH_20

	nop

	:l_AhHnduupsNpUnOdC_22
    goto :goto_0

    :cond_0
	goto/32 :l_EzbaXenYHNonsuuA_23

	nop

	:l_sivvRMnvLQmEoADT_13
    cmp-long v0, v0, v2

	goto/32 :l_lbnHTDDfaNNgOyyM_14

	nop

	:l_LPWVxqkYNKuOvOZw_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_sivvRMnvLQmEoADT_13

	nop

	:l_GojoKrdPMvKnCFTV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_EgZLgQxSoFrFRRQY_7

	nop

	:l_DieFvHrEMOJCIcnc_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_OSEmXpWophACHUqA_18

	nop

	:l_UFxFqHKcMBUbVMHN_26
	goto/32 :LmIPmLSygSlvDBDH
	:l_BtIPrpDmYvEYAfvS_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_GojoKrdPMvKnCFTV_6

	nop

	:l_HlxxppiUSHafWIbO_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_LPWVxqkYNKuOvOZw_12

	nop

	:l_VgksXlBeZAeUsNDH_3
	rem-int v0, v0, v1
	goto/32 :l_JvzUBXZgNJWTVYAT_4

	nop

	:l_KjKQgDqrvuaHNVqg_25
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_UFxFqHKcMBUbVMHN_26

	nop

	:l_PuTBjNwGfanYEQrB_8
	if-nez v0, :gl_sYTmOpxbhcaUSroL

	goto/32 :cond_0

	:gl_sYTmOpxbhcaUSroL
    .line 203
	goto/32 :l_BxApkAlUbAzIqCUd_9

	nop

	:l_BqgTkvqMhwAegIhR_16
    move-object v2, p1

	goto/32 :l_DieFvHrEMOJCIcnc_17

	nop

	:l_lbnHTDDfaNNgOyyM_14
	if-eqz v0, :gl_NEhbHcfALOtiRuWm

	goto/32 :cond_0

	:gl_NEhbHcfALOtiRuWm
    .line 204
	goto/32 :l_WOuaLrMoUrhEMjiv_15

	nop

	:l_MQKBIUKPBcuugNjK_2
	add-int v0, v0, v1
	goto/32 :l_VgksXlBeZAeUsNDH_3

	nop

	:l_ghyZvAHXdPhwgwMD_21
    const/4 v0, 0x1

	goto/32 :l_AhHnduupsNpUnOdC_22

	nop

	:l_ZAvsWtjAusnuTOHH_20
	if-eqz v0, :gl_ngkJAJTzbDsIXjTz

	goto/32 :cond_0

	:gl_ngkJAJTzbDsIXjTz
	goto/32 :l_ghyZvAHXdPhwgwMD_21

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_LTMqSFfFkOktFKDF_0

	nop

	:l_ObwOyrQeAPwOoSeD_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_ZogybfFuEbAIsmyD_6

	nop

	:l_TgEfEViVzLZAEevk_13
    return v0

	:after_last_instruction

	goto/32 :l_BzkBrCloISGzRvfn_14

	nop

	:l_zxiGpFCjWAkkCvpo_4
	if-lez v0, :gl_FJgqADzbRdMUHdmQ

	goto/32 :iccYTFyyvShkQHcW

	:gl_FJgqADzbRdMUHdmQ	goto/32 :l_ObwOyrQeAPwOoSeD_5

	nop

	:l_qXxyocAAqpvPbIup_12
    add-int/2addr v0, v1

	goto/32 :l_TgEfEViVzLZAEevk_13

	nop

	:l_BvAXmTRgEwSpPMes_15
	goto/32 :HdaqkaoTkMcvOHcc
	:l_zaoSpvJItwiVzUDQ_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_XjpJRqzjxcECbCzO_9

	nop

	:l_szhwgGUetaNyTpMH_2
	add-int v0, v0, v1
	goto/32 :l_IoVxHLeCkxVVVxri_3

	nop

	:l_QeTFnOcROFKzaGSu_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_qXxyocAAqpvPbIup_12

	nop

	:l_XdqyQnMVpHiGoXhT_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_QeTFnOcROFKzaGSu_11

	nop

	:l_ZogybfFuEbAIsmyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_TyweJMwZzXQPnvop_7

	nop

	:l_itYrOcEbkGKMqzlT_1
	const v1, 14
	goto/32 :l_szhwgGUetaNyTpMH_2

	nop

	:l_BzkBrCloISGzRvfn_14
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_BvAXmTRgEwSpPMes_15

	nop

	:l_TyweJMwZzXQPnvop_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_zaoSpvJItwiVzUDQ_8

	nop

	:l_LTMqSFfFkOktFKDF_0
	const v0, 11
	goto/32 :l_itYrOcEbkGKMqzlT_1

	nop

	:l_IoVxHLeCkxVVVxri_3
	rem-int v0, v0, v1
	goto/32 :l_zxiGpFCjWAkkCvpo_4

	nop

	:l_XjpJRqzjxcECbCzO_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_XdqyQnMVpHiGoXhT_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_RpZVoHfDGnctUzej_0

	nop

	:l_RpZVoHfDGnctUzej_0
	const v0, 12
	goto/32 :l_hXmvQVvgPUrWVfjD_1

	nop

	:l_VuMJQdktknpQAVYU_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_EpyKxTvEBvUKmDgG_23

	nop

	:l_fFGBiWkRBNPjOedE_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jsqpbQknnpummOdB_58

	nop

	:l_mJdljMIrrRqLKufz_27
    cmp-long v3, v5, v7

	goto/32 :l_XUkNrNLChnwRmzPd_28

	nop

	:l_nBiNmRiXYMElzTGe_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ckgngXkMbRRFrNoC_17

	nop

	:l_XuGYZBorusCfPINM_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_CqTriZVsfdWwAAET_9

	nop

	:l_ElxySmJAuxZammYS_47
    const/4 v3, 0x0

	goto/32 :l_RLyvxKSmDlxTUlem_48

	nop

	:l_IMhGzygUFUszTocs_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zCsyoXQEbdyVctrs_40

	nop

	:l_FTyTiopSPpynOdGc_60
	goto/32 :afeWxythxyAyftQh
	:l_bUFNpXnOgVnUYFUj_13
    cmp-long v3, v3, v5

	goto/32 :l_eDhBXOLpLhrJQndZ_14

	nop

	:l_YVlPMZcIBSMuuMbY_15
	if-gtz v3, :gl_fWsgqwdHFVBDctSO

	goto/32 :cond_0

	:gl_fWsgqwdHFVBDctSO
	goto/32 :l_nBiNmRiXYMElzTGe_16

	nop

	:l_QQFtLYzTtTXWLRjs_45
    const/16 v9, 0x3f

	goto/32 :l_NeszkDPJKiUPwxth_46

	nop

	:l_CqTriZVsfdWwAAET_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_uBVCHwaHRTlQmPLF_10

	nop

	:l_cfWKemIyKFduJGXF_55
    const/16 v2, 0x29

	goto/32 :l_ADqiTajinwfcmCuw_56

	nop

	:l_keQTkVQvybtfEIcb_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_NPSzwyMwFjlJdKNm_34

	nop

	:l_jsqpbQknnpummOdB_58
    return-object v1

	:after_last_instruction

	goto/32 :l_jNDMDdgQJKjQjArp_59

	nop

	:l_RLyvxKSmDlxTUlem_48
    const/4 v4, 0x0

	goto/32 :l_XueoSCAacLKjAyRP_49

	nop

	:l_XYvYkAQtMhDgsAWk_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gJvEkHPSdaNynAAb_37

	nop

	:l_XueoSCAacLKjAyRP_49
    const/4 v5, 0x0

	goto/32 :l_jliXnyVSauMWLSFO_50

	nop

	:l_iICNpqtdMpzdWdVR_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_xUHDpxUZZWjwqjbR_25

	nop

	:l_lwyLKZLopVrxRWdx_43
    move-object v2, v0

	goto/32 :l_gCWDTdcsqlSGTKuG_44

	nop

	:l_ZouFbSGYxeZdxBWY_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_VMPWxJpVSeeBeHTM_21

	nop

	:l_ADqiTajinwfcmCuw_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fFGBiWkRBNPjOedE_57

	nop

	:l_zCsyoXQEbdyVctrs_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oHTHDfpTbVCMKwso_41

	nop

	:l_NPSzwyMwFjlJdKNm_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_THbZmToxClQemJgk_35

	nop

	:l_zrnhmQxhoKhlIQjp_7
    const/4 v0, 0x2

	goto/32 :l_XuGYZBorusCfPINM_8

	nop

	:l_kVWzJUrYeGacVhEL_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cfWKemIyKFduJGXF_55

	nop

	:l_ckgngXkMbRRFrNoC_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LLnqiBeEnryAieab_18

	nop

	:l_gCWDTdcsqlSGTKuG_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_QQFtLYzTtTXWLRjs_45

	nop

	:l_gJvEkHPSdaNynAAb_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_rgNncbXCCqOKHWOS_38

	nop

	:l_jliXnyVSauMWLSFO_50
    const/4 v6, 0x0

	goto/32 :l_QdpczpsBRfTaqJAU_51

	nop

	:l_NjZMnWDawMqRcNKy_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZouFbSGYxeZdxBWY_20

	nop

	:l_gJXopXMZujrNUBDk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_zrnhmQxhoKhlIQjp_7

	nop

	:l_cEbfPjSIavYGlsgA_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_keQTkVQvybtfEIcb_33

	nop

	:l_hXmvQVvgPUrWVfjD_1
	const v1, 16
	goto/32 :l_DjVpSIHEvjOZgOVf_2

	nop

	:l_rgNncbXCCqOKHWOS_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_IMhGzygUFUszTocs_39

	nop

	:l_xUHDpxUZZWjwqjbR_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_DvgHpsdJrpjykyNP_26

	nop

	:l_NWazsjHHcXlydEbU_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_KAKvorCnQxVhqnEY_30

	nop

	:l_VMPWxJpVSeeBeHTM_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VuMJQdktknpQAVYU_22

	nop

	:l_jNDMDdgQJKjQjArp_59
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_FTyTiopSPpynOdGc_60

	nop

	:l_rzowxiRiWMSYrtJm_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kVWzJUrYeGacVhEL_54

	nop

	:l_KAKvorCnQxVhqnEY_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_slrqfjnyasuPVbNi_31

	nop

	:l_uBVCHwaHRTlQmPLF_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_vsDTxNIxvtItqRso_11

	nop

	:l_DvgHpsdJrpjykyNP_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_mJdljMIrrRqLKufz_27

	nop

	:l_EpyKxTvEBvUKmDgG_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_iICNpqtdMpzdWdVR_24

	nop

	:l_vsDTxNIxvtItqRso_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_GDmZsoQQMpdqKtHx_12

	nop

	:l_nUitidqOceNsZLxU_3
	rem-int v0, v0, v1
	goto/32 :l_BWaQENJJOqiNUaaK_4

	nop

	:l_eDhBXOLpLhrJQndZ_14
    const-string v4, "ms"

	goto/32 :l_YVlPMZcIBSMuuMbY_15

	nop

	:l_oHTHDfpTbVCMKwso_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_qfsnGZTCdghKqKHo_42

	nop

	:l_GDmZsoQQMpdqKtHx_12
    const-wide/16 v5, 0x0

	goto/32 :l_bUFNpXnOgVnUYFUj_13

	nop

	:l_LLnqiBeEnryAieab_18
    const-string v5, "stopTimeout="

	goto/32 :l_NjZMnWDawMqRcNKy_19

	nop

	:l_CnkVOjtoxUOpHRjw_52
    const/4 v8, 0x0

	goto/32 :l_rzowxiRiWMSYrtJm_53

	nop

	:l_BWaQENJJOqiNUaaK_4
	if-lez v0, :gl_xuoBrGCgmABPxSPc

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_xuoBrGCgmABPxSPc	goto/32 :l_ZfCqJzdhRMdBAhdV_5

	nop

	:l_ZfCqJzdhRMdBAhdV_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_gJXopXMZujrNUBDk_6

	nop

	:l_XUkNrNLChnwRmzPd_28
	if-ltz v3, :gl_qssBndmyDzYAuPMY

	goto/32 :cond_1

	:gl_qssBndmyDzYAuPMY
	goto/32 :l_NWazsjHHcXlydEbU_29

	nop

	:l_QdpczpsBRfTaqJAU_51
    const/4 v7, 0x0

	goto/32 :l_CnkVOjtoxUOpHRjw_52

	nop

	:l_slrqfjnyasuPVbNi_31
    const-string v5, "replayExpiration="

	goto/32 :l_cEbfPjSIavYGlsgA_32

	nop

	:l_qfsnGZTCdghKqKHo_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lwyLKZLopVrxRWdx_43

	nop

	:l_THbZmToxClQemJgk_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XYvYkAQtMhDgsAWk_36

	nop

	:l_NeszkDPJKiUPwxth_46
    const/4 v10, 0x0

	goto/32 :l_ElxySmJAuxZammYS_47

	nop

	:l_DjVpSIHEvjOZgOVf_2
	add-int v0, v0, v1
	goto/32 :l_nUitidqOceNsZLxU_3

	nop

.end method
