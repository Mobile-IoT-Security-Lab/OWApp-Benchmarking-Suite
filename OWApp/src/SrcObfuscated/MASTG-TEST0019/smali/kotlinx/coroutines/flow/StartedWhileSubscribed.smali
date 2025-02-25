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

	goto/32 :l_QURVMjSZmsWgQGIU_0

	nop

	:l_GHYPNilMZhZjmSCs_3
	rem-int v0, v0, v1
	goto/32 :l_hkssfSunWrhpluOc_4

	nop

	:l_UPUXjeLKsvxRjyuk_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_wvVGvKLuinGdRRat_11

	nop

	:l_BbKKKuOMTmOTZMWM_45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BdzBTpEreyPBNHEv_46

	nop

	:l_LnUqsEpyKjRwerwr_23
	if-gez v0, :gl_XKDDCbDDdvpxCAVQ

	goto/32 :cond_1

	:gl_XKDDCbDDdvpxCAVQ
	goto/32 :l_UTUwGenCTAKMwFNN_24

	nop

	:l_rjEgeOxYeFmJYijn_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ASuABfUbYXMfXZMB_52

	nop

	:l_kfldPRVhsbObnLXi_13
    const-wide/16 v4, 0x0

	goto/32 :l_NGelatZckriwdVDL_14

	nop

	:l_YuUneIhRaKBTtPWn_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_uRxixHCUTaiVZZNb_8

	nop

	:l_tiscobOnUjLgFNVi_16
    const/4 v0, 0x1

	goto/32 :l_uaQinbTtdhXQKhyM_17

	nop

	:l_adQdQYrAoGGRdJGF_47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WBiojmmbdVfPuAvZ_48

	nop

	:l_UQbuHqrSiSeFzCCy_44
    const-string/jumbo v3, "stopTimeout("

	goto/32 :l_BbKKKuOMTmOTZMWM_45

	nop

	:l_qxeunOeclWpnTCUv_55
	goto/32 :bjDJbAufspALaTKP
	:l_HZISnJSAeHhclIHr_33
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_dvgmqHXrSApnxhDv_34

	nop

	:l_bBQlMEwAKaALVVzH_42
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_APbXkWKCqFNnZByv_43

	nop

	:l_aBVlrTcyYRPeLeAq_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nPDvfALsZODDnIxj_39

	nop

	:l_APbXkWKCqFNnZByv_43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UQbuHqrSiSeFzCCy_44

	nop

	:l_FDjhdykylmfniFJa_15
	if-gez v6, :gl_ZIxlPaquMOxIOQjg

	goto/32 :cond_0

	:gl_ZIxlPaquMOxIOQjg
	goto/32 :l_tiscobOnUjLgFNVi_16

	nop

	:l_nPDvfALsZODDnIxj_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PbSgGoolUUwAsAjb_40

	nop

	:l_qWmadnrvCMvwRipO_26
	if-nez v2, :gl_MKcXZpoFsZMCqaJc

	goto/32 :cond_2

	:gl_MKcXZpoFsZMCqaJc
    .line 173
    nop

    .line 166
	goto/32 :l_QTOUtoBMvOTTPnvu_27

	nop

	:l_BdzBTpEreyPBNHEv_46
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_adQdQYrAoGGRdJGF_47

	nop

	:l_QTOUtoBMvOTTPnvu_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_uaGhwridMOvILkmC_28

	nop

	:l_JiOqomopwigcJFkW_53
    throw v1

	:after_last_instruction

	goto/32 :l_BmTWxGfJYRoCLmkh_54

	nop

	:l_BmTWxGfJYRoCLmkh_54
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_qxeunOeclWpnTCUv_55

	nop

	:l_JYOUmTUlYktpFXBz_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_bBQlMEwAKaALVVzH_42

	nop

	:l_eRWuCwiyEAcQbcjb_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_cucflkBvHaINvVwP_37

	nop

	:l_uRxixHCUTaiVZZNb_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_crSfxjvWtlIeVMhT_9

	nop

	:l_wvVGvKLuinGdRRat_11
    const/4 v2, 0x1

	goto/32 :l_NHdyyjZAOVKqXsOD_12

	nop

	:l_wEnuPSSLKxDpVZvl_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fQIwVwASqzUpAMWS_19

	nop

	:l_UTUwGenCTAKMwFNN_24
    goto :goto_1

    :cond_1
	goto/32 :l_RaXfVzcpFjdXklMK_25

	nop

	:l_uaQinbTtdhXQKhyM_17
    goto :goto_0

    :cond_0
	goto/32 :l_wEnuPSSLKxDpVZvl_18

	nop

	:l_rayEdMOvCoGkbyAw_2
	add-int v0, v0, v1
	goto/32 :l_GHYPNilMZhZjmSCs_3

	nop

	:l_WBiojmmbdVfPuAvZ_48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VzobPilwTgplZOBo_49

	nop

	:l_RpqPyWXQyMGQGwMR_35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eRWuCwiyEAcQbcjb_36

	nop

	:l_TmtskhpzLIrSRvWK_22
    cmp-long v0, v6, v4

	goto/32 :l_LnUqsEpyKjRwerwr_23

	nop

	:l_RaXfVzcpFjdXklMK_25
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_qWmadnrvCMvwRipO_26

	nop

	:l_ASuABfUbYXMfXZMB_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JiOqomopwigcJFkW_53

	nop

	:l_OYibkQfgiphJeGsk_20
	if-nez v0, :gl_wVdpkBDOEjAkBSHu

	goto/32 :cond_3

	:gl_wVdpkBDOEjAkBSHu
    .line 172
	goto/32 :l_FcpwNgTsnsEGSZzb_21

	nop

	:l_HxIAMvdddDaPOjnC_31
    const-string v3, "replayExpiration("

	goto/32 :l_TTdzRBngrPzPmmAH_32

	nop

	:l_nhaldUltZdzdFHPq_1
	const v1, 22
	goto/32 :l_rayEdMOvCoGkbyAw_2

	nop

	:l_QURVMjSZmsWgQGIU_0
	const v0, 4
	goto/32 :l_nhaldUltZdzdFHPq_1

	nop

	:l_hkssfSunWrhpluOc_4
	if-lez v0, :gl_GdfuXdJOvUpDOpAG

	goto/32 :wxxkbsMHauRDwMOV

	:gl_GdfuXdJOvUpDOpAG	goto/32 :l_utEbewVQvdNNZJmZ_5

	nop

	:l_TTdzRBngrPzPmmAH_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HZISnJSAeHhclIHr_33

	nop

	:l_FcpwNgTsnsEGSZzb_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_TmtskhpzLIrSRvWK_22

	nop

	:l_cucflkBvHaINvVwP_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aBVlrTcyYRPeLeAq_38

	nop

	:l_MLrsgcaRdlaKrGfj_29
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ysgOHcQudYJJDFyV_30

	nop

	:l_uaGhwridMOvILkmC_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_MLrsgcaRdlaKrGfj_29

	nop

	:l_PbSgGoolUUwAsAjb_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_JYOUmTUlYktpFXBz_41

	nop

	:l_VzobPilwTgplZOBo_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_NtyvgyJIPVJyzoST_50

	nop

	:l_ysgOHcQudYJJDFyV_30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HxIAMvdddDaPOjnC_31

	nop

	:l_utEbewVQvdNNZJmZ_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_SsVhxoUvXSfJrjTT_6

	nop

	:l_SsVhxoUvXSfJrjTT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_YuUneIhRaKBTtPWn_7

	nop

	:l_fQIwVwASqzUpAMWS_19
    const-string v1, " ms) cannot be negative"

	goto/32 :l_OYibkQfgiphJeGsk_20

	nop

	:l_NGelatZckriwdVDL_14
    cmp-long v6, v0, v4

	goto/32 :l_FDjhdykylmfniFJa_15

	nop

	:l_dvgmqHXrSApnxhDv_34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RpqPyWXQyMGQGwMR_35

	nop

	:l_NtyvgyJIPVJyzoST_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rjEgeOxYeFmJYijn_51

	nop

	:l_crSfxjvWtlIeVMhT_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_UPUXjeLKsvxRjyuk_10

	nop

	:l_NHdyyjZAOVKqXsOD_12
    const/4 v3, 0x0

	goto/32 :l_kfldPRVhsbObnLXi_13

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_BmDUuUZMxtNcFzuA_0

	nop

	:l_NlnNcHZxeWKLnQNv_7
	goto/32 :before_first_instruction

	:l_cDADKNrVukPeddAh_6
    return-void

	:after_last_instruction

	goto/32 :l_NlnNcHZxeWKLnQNv_7

	nop

	:l_RWNDXxZtznARMYwZ_3
    mul-int p2, p0, p1

	goto/32 :l_OeDjvloTKmdtmblK_4

	nop

	:l_OeDjvloTKmdtmblK_4
    add-int p3, p2, p1

	goto/32 :l_QVDzbczuqedXpYGQ_5

	nop

	:l_BmDUuUZMxtNcFzuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsRFHPRoQfbOeWpe_1

	nop

	:l_rsRFHPRoQfbOeWpe_1
    const/16 p0, 0x2a

	goto/32 :l_fdaOmtvKXmksnvSa_2

	nop

	:l_fdaOmtvKXmksnvSa_2
    const/16 p1, 0xd2

	goto/32 :l_RWNDXxZtznARMYwZ_3

	nop

	:l_QVDzbczuqedXpYGQ_5
    int-to-double p0, p3

	goto/32 :l_cDADKNrVukPeddAh_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_ltioHTLzHnNOXMnI_0

	nop

	:l_OPvYHpBhfrdqvWWl_7
	goto/32 :before_first_instruction

	:l_BnpUjGoESuzCPiNr_4
    add-int p3, p2, p1

	goto/32 :l_GYVdmADutwYNvpnc_5

	nop

	:l_GYVdmADutwYNvpnc_5
    int-to-double p0, p3

	goto/32 :l_lzIrfPCdDTmNVmRn_6

	nop

	:l_KXhwGOCfuToefKOR_1
    const/16 p0, 0x2a

	goto/32 :l_yBgDZUqMZUxlyAUa_2

	nop

	:l_ltioHTLzHnNOXMnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXhwGOCfuToefKOR_1

	nop

	:l_yBgDZUqMZUxlyAUa_2
    const/16 p1, 0xd2

	goto/32 :l_oRuqCstxIVAsOynd_3

	nop

	:l_oRuqCstxIVAsOynd_3
    mul-int p2, p0, p1

	goto/32 :l_BnpUjGoESuzCPiNr_4

	nop

	:l_lzIrfPCdDTmNVmRn_6
    return-void

	:after_last_instruction

	goto/32 :l_OPvYHpBhfrdqvWWl_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GjuVWFeNcNwzKydR_0

	nop

	:l_LEWVjOJDymPkCPDB_2
    const/16 p1, 0xd2

	goto/32 :l_YyLPgdUsuHyfyfDv_3

	nop

	:l_OJojkMbhXyQXGJwO_6
    return-void

	:after_last_instruction

	goto/32 :l_PkpxJDNDpvexbJAs_7

	nop

	:l_JureVPoRnhORhqTP_5
    int-to-double p0, p3

	goto/32 :l_OJojkMbhXyQXGJwO_6

	nop

	:l_GjuVWFeNcNwzKydR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jidNXaVRroSbDLEM_1

	nop

	:l_QIibprszPRrGzIaV_4
    add-int p3, p2, p1

	goto/32 :l_JureVPoRnhORhqTP_5

	nop

	:l_jidNXaVRroSbDLEM_1
    const/16 p0, 0x2a

	goto/32 :l_LEWVjOJDymPkCPDB_2

	nop

	:l_YyLPgdUsuHyfyfDv_3
    mul-int p2, p0, p1

	goto/32 :l_QIibprszPRrGzIaV_4

	nop

	:l_PkpxJDNDpvexbJAs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_sbjGxkxopzsePnbU_0

	nop

	:l_tiiRtHapciJrgeKD_3
	rem-int v0, v0, v1
	goto/32 :l_oQdduVhOJOscPGTC_4

	nop

	:l_GbeftnQwtvapAHPv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_sqnJkNbmuKKSSIqS_7

	nop

	:l_HkNWVFKNlGCwXdUm_1
	const v1, 21
	goto/32 :l_vZhBmsIoUDLkWUDd_2

	nop

	:l_eMQnLxXmnKjaLMPI_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_GbeftnQwtvapAHPv_6

	nop

	:l_vZhBmsIoUDLkWUDd_2
	add-int v0, v0, v1
	goto/32 :l_tiiRtHapciJrgeKD_3

	nop

	:l_sqnJkNbmuKKSSIqS_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_fSNoLxRPxYzyhNnL_8

	nop

	:l_LRqCVWhrRmDxQejb_10
	goto/32 :LmIPmLSygSlvDBDH
	:l_sbjGxkxopzsePnbU_0
	const v0, 5
	goto/32 :l_HkNWVFKNlGCwXdUm_1

	nop

	:l_fSNoLxRPxYzyhNnL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xElLnEKeTZWshjnl_9

	nop

	:l_oQdduVhOJOscPGTC_4
	if-lez v0, :gl_oEfFiUpWErEczRlM

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_oEfFiUpWErEczRlM	goto/32 :l_eMQnLxXmnKjaLMPI_5

	nop

	:l_xElLnEKeTZWshjnl_9
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_LRqCVWhrRmDxQejb_10

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FBCZ)V
    .locals 0

	goto/32 :l_lpIPKCeelzItDyul_0

	nop

	:l_zUmJTLiIwlpazdgI_2
    const/16 p1, 0xd2

	goto/32 :l_PTjTXouvFzXFffEO_3

	nop

	:l_lpIPKCeelzItDyul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlftmUacwwqqLskq_1

	nop

	:l_qlftmUacwwqqLskq_1
    const/16 p0, 0x2a

	goto/32 :l_zUmJTLiIwlpazdgI_2

	nop

	:l_BjuXKPDwRWMzQtfK_7
	goto/32 :before_first_instruction

	:l_coMWxXgvbKhfLXqo_4
    add-int p3, p2, p1

	goto/32 :l_FAgmdOAlItwgpmKp_5

	nop

	:l_FAgmdOAlItwgpmKp_5
    int-to-double p0, p3

	goto/32 :l_rdcQvhymKVEXaZbG_6

	nop

	:l_PTjTXouvFzXFffEO_3
    mul-int p2, p0, p1

	goto/32 :l_coMWxXgvbKhfLXqo_4

	nop

	:l_rdcQvhymKVEXaZbG_6
    return-void

	:after_last_instruction

	goto/32 :l_BjuXKPDwRWMzQtfK_7

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;CZFB)V
    .locals 0

	goto/32 :l_DikaIFFcSRnSOfXc_0

	nop

	:l_EvPkexLnbdiivBUO_2
    const/16 p1, 0xd2

	goto/32 :l_fSSxMewwkzPQgLAU_3

	nop

	:l_JNocboWvcSNXohmx_4
    add-int p3, p2, p1

	goto/32 :l_znSeQquXGOwaZkQA_5

	nop

	:l_znSeQquXGOwaZkQA_5
    int-to-double p0, p3

	goto/32 :l_cpZAeVwewqHwtJET_6

	nop

	:l_cpZAeVwewqHwtJET_6
    return-void

	:after_last_instruction

	goto/32 :l_mxRDtsCdObzQqjQv_7

	nop

	:l_fSSxMewwkzPQgLAU_3
    mul-int p2, p0, p1

	goto/32 :l_JNocboWvcSNXohmx_4

	nop

	:l_VhPSsVjNjcvtoEHA_1
    const/16 p0, 0x2a

	goto/32 :l_EvPkexLnbdiivBUO_2

	nop

	:l_DikaIFFcSRnSOfXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhPSsVjNjcvtoEHA_1

	nop

	:l_mxRDtsCdObzQqjQv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;CBFZ)V
    .locals 0

	goto/32 :l_GYFkjUVqJhFVoHnL_0

	nop

	:l_xuaRwkOyfRFgyJNd_4
    add-int p3, p2, p1

	goto/32 :l_toyVypOXMlnvqzUJ_5

	nop

	:l_toyVypOXMlnvqzUJ_5
    int-to-double p0, p3

	goto/32 :l_eMClZZIqOurIDMFw_6

	nop

	:l_eMClZZIqOurIDMFw_6
    return-void

	:after_last_instruction

	goto/32 :l_qqqqrsaicpskymMe_7

	nop

	:l_qqqqrsaicpskymMe_7
	goto/32 :before_first_instruction

	:l_UfluzKLsLeXiCuLC_3
    mul-int p2, p0, p1

	goto/32 :l_xuaRwkOyfRFgyJNd_4

	nop

	:l_DLVGpDNMqRYlZTZE_1
    const/16 p0, 0x2a

	goto/32 :l_SYSoOXSrJFrOeHfD_2

	nop

	:l_GYFkjUVqJhFVoHnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLVGpDNMqRYlZTZE_1

	nop

	:l_SYSoOXSrJFrOeHfD_2
    const/16 p1, 0xd2

	goto/32 :l_UfluzKLsLeXiCuLC_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_fJAKcxgMirwyGxID_0

	nop

	:l_bHXItjtSPkwbtjSl_1
	const v1, 14
	goto/32 :l_WAVEBHooruWRrWDc_2

	nop

	:l_VNXekqDNmCRrQNWm_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_fzgrLRLXzTUUWEIl_8

	nop

	:l_CJpVOWuTBqoUhCCG_4
	if-lez v0, :gl_sTsMjXhHVOgpZaeu

	goto/32 :iccYTFyyvShkQHcW

	:gl_sTsMjXhHVOgpZaeu	goto/32 :l_ZnRZRCbJTjuUtwav_5

	nop

	:l_UYbRaWpPsoxTASyz_9
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_ZLgGgNdNYzhSluGq_10

	nop

	:l_fJAKcxgMirwyGxID_0
	const v0, 11
	goto/32 :l_bHXItjtSPkwbtjSl_1

	nop

	:l_fzgrLRLXzTUUWEIl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UYbRaWpPsoxTASyz_9

	nop

	:l_uUkGnkHirzMTgHDZ_3
	rem-int v0, v0, v1
	goto/32 :l_CJpVOWuTBqoUhCCG_4

	nop

	:l_ZLgGgNdNYzhSluGq_10
	goto/32 :HdaqkaoTkMcvOHcc
	:l_ZnRZRCbJTjuUtwav_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_cSdbrukujRORrIOw_6

	nop

	:l_WAVEBHooruWRrWDc_2
	add-int v0, v0, v1
	goto/32 :l_uUkGnkHirzMTgHDZ_3

	nop

	:l_cSdbrukujRORrIOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_VNXekqDNmCRrQNWm_7

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_aBusGxgfxngOquMS_0

	nop

	:l_zKVLsjdSbHfnqcSy_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KOGSuTbVOUQURQkK_17

	nop

	:l_tspLmraHHAoelaSJ_3
	rem-int v0, v0, v1
	goto/32 :l_NcWAfqbtNCXqvfsj_4

	nop

	:l_aBusGxgfxngOquMS_0
	const v0, 12
	goto/32 :l_uxNxIxRfEtcWWsqi_1

	nop

	:l_whnjScQspmFuxYyj_21
	goto/32 :afeWxythxyAyftQh
	:l_RyLJBYPCeHaVWTKM_2
	add-int v0, v0, v1
	goto/32 :l_tspLmraHHAoelaSJ_3

	nop

	:l_IXTCVqptxIOhTHZm_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zKVLsjdSbHfnqcSy_16

	nop

	:l_zRRAkebBnspCVHkJ_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LhcpNFQvMleoeHLX_13

	nop

	:l_ljFSTFxcTfvGmUrn_19
    return-object v0

	:after_last_instruction

	goto/32 :l_gGtTfJKrxpStnlCr_20

	nop

	:l_uXQhiqNnWPvnCqPv_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zRRAkebBnspCVHkJ_12

	nop

	:l_gKPmFatZLsIsMEnw_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_FFWgpqSuCqJFmdqj_9

	nop

	:l_keedEqGpPNGDIXaH_7
    move-object v0, p1

	goto/32 :l_gKPmFatZLsIsMEnw_8

	nop

	:l_NcWAfqbtNCXqvfsj_4
	if-lez v0, :gl_NbHIDgryyvscDGAC

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_NbHIDgryyvscDGAC	goto/32 :l_OgefhYfbYeywVGPH_5

	nop

	:l_WYmgCEqloDxwwxSl_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_IXTCVqptxIOhTHZm_15

	nop

	:l_XKZVHpDMOyXQmBhI_10
    const/4 v2, 0x0

	goto/32 :l_uXQhiqNnWPvnCqPv_11

	nop

	:l_ECeluzZjRGHElzUr_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ljFSTFxcTfvGmUrn_19

	nop

	:l_LhcpNFQvMleoeHLX_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_WYmgCEqloDxwwxSl_14

	nop

	:l_FFWgpqSuCqJFmdqj_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_XKZVHpDMOyXQmBhI_10

	nop

	:l_OgefhYfbYeywVGPH_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_bwmhOyWLkRtYSoRK_6

	nop

	:l_uxNxIxRfEtcWWsqi_1
	const v1, 16
	goto/32 :l_RyLJBYPCeHaVWTKM_2

	nop

	:l_gGtTfJKrxpStnlCr_20
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_whnjScQspmFuxYyj_21

	nop

	:l_bwmhOyWLkRtYSoRK_6
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
	goto/32 :l_keedEqGpPNGDIXaH_7

	nop

	:l_KOGSuTbVOUQURQkK_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_ECeluzZjRGHElzUr_18

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_YJgkdqPbEUbGXmln_0

	nop

	:l_YAWXjcnkcAjGsXGd_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_FpltweXYgysEgwgq_12

	nop

	:l_XPKyWWrHOqFDPFjt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_klBEgebuhVhYsfqs_7

	nop

	:l_nlRApXuyIwAfaPTJ_3
	rem-int v0, v0, v1
	goto/32 :l_ewDgbgzGNJWbLppP_4

	nop

	:l_zPMARvzvDTEtauEq_8
	if-nez v0, :gl_iUpamxffcfEyyPYK

	goto/32 :cond_0

	:gl_iUpamxffcfEyyPYK
    .line 203
	goto/32 :l_GyLbttrnKZgFpVXN_9

	nop

	:l_PrWKcmOkfPhJvLcV_16
    move-object v2, p1

	goto/32 :l_dNSwkdpQEubrBuwH_17

	nop

	:l_FpltweXYgysEgwgq_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_BtWguAXmrWhDLGyS_13

	nop

	:l_lBXbPPitRnksbYdz_1
	const v1, 1
	goto/32 :l_GrgXOguasYfdCWMv_2

	nop

	:l_renujCyISIIYxkQm_26
	goto/32 :cxGPTchSlGMtXOkY
	:l_YJgkdqPbEUbGXmln_0
	const v0, 21
	goto/32 :l_lBXbPPitRnksbYdz_1

	nop

	:l_RCxgmopCNwOpVNZZ_20
	if-eqz v4, :gl_PHyVILPuTimVzrZf

	goto/32 :cond_0

	:gl_PHyVILPuTimVzrZf
	goto/32 :l_IhFdCYSiTdOWOohW_21

	nop

	:l_PUVVDveLeooeTxrW_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_UjvhtMNweiBiSUDW_19

	nop

	:l_klBEgebuhVhYsfqs_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_zPMARvzvDTEtauEq_8

	nop

	:l_IhFdCYSiTdOWOohW_21
    const/4 v0, 0x1

	goto/32 :l_TLJXfIgtZTXfluWP_22

	nop

	:l_IPPowkenKxeEsUvL_10
    move-object v2, p1

	goto/32 :l_YAWXjcnkcAjGsXGd_11

	nop

	:l_UjvhtMNweiBiSUDW_19
    cmp-long v4, v0, v2

	goto/32 :l_RCxgmopCNwOpVNZZ_20

	nop

	:l_fQjErAhHWagPnNTt_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_XPKyWWrHOqFDPFjt_6

	nop

	:l_jGaXyegeowIqLBsh_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_PrWKcmOkfPhJvLcV_16

	nop

	:l_TLJXfIgtZTXfluWP_22
    goto :goto_0

    :cond_0
	goto/32 :l_uzEBwThWrZZNkUUQ_23

	nop

	:l_ZcxNQOwWUkOFwDQm_25
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_renujCyISIIYxkQm_26

	nop

	:l_yAXLdPwhoxjXDFSz_14
	if-eqz v4, :gl_punRXoqQnnZngaIU

	goto/32 :cond_0

	:gl_punRXoqQnnZngaIU
    .line 204
	goto/32 :l_jGaXyegeowIqLBsh_15

	nop

	:l_GyLbttrnKZgFpVXN_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_IPPowkenKxeEsUvL_10

	nop

	:l_XQuroYyKXwnjxKnr_24
    return v0

	:after_last_instruction

	goto/32 :l_ZcxNQOwWUkOFwDQm_25

	nop

	:l_BtWguAXmrWhDLGyS_13
    cmp-long v4, v0, v2

	goto/32 :l_yAXLdPwhoxjXDFSz_14

	nop

	:l_GrgXOguasYfdCWMv_2
	add-int v0, v0, v1
	goto/32 :l_nlRApXuyIwAfaPTJ_3

	nop

	:l_dNSwkdpQEubrBuwH_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_PUVVDveLeooeTxrW_18

	nop

	:l_uzEBwThWrZZNkUUQ_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XQuroYyKXwnjxKnr_24

	nop

	:l_ewDgbgzGNJWbLppP_4
	if-lez v0, :gl_jiFsLGsxsMDXzbKb

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_jiFsLGsxsMDXzbKb	goto/32 :l_fQjErAhHWagPnNTt_5

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_hEPDAdFPrFuxpozH_0

	nop

	:l_rAcBWjyrpsFTujtk_4
	if-lez v0, :gl_hUZPQSBVUNjpKkdH

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_hUZPQSBVUNjpKkdH	goto/32 :l_DtGIBqrPNoPYwiEe_5

	nop

	:l_anjWjfkaSBVxPnSs_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_yarBobUmWdZcorUT_8

	nop

	:l_gTDABcNZIYgcNwTE_14
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_QKoGFbRrJzzJqdqF_15

	nop

	:l_DCrVdWEmjkQujZph_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HrBKyevAaDKTvuFL_10

	nop

	:l_HrBKyevAaDKTvuFL_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_saADfeIldSdyenGk_11

	nop

	:l_adyutequmSzWwriX_2
	add-int v0, v0, v1
	goto/32 :l_xlDMIliUxwbobKbW_3

	nop

	:l_yarBobUmWdZcorUT_8
    invoke-static {v0, v1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_DCrVdWEmjkQujZph_9

	nop

	:l_xlDMIliUxwbobKbW_3
	rem-int v0, v0, v1
	goto/32 :l_rAcBWjyrpsFTujtk_4

	nop

	:l_hEPDAdFPrFuxpozH_0
	const v0, 7
	goto/32 :l_bhCBPjtdtWyQMpBm_1

	nop

	:l_lwREGpWWlsaYHxIx_13
    return v0

	:after_last_instruction

	goto/32 :l_gTDABcNZIYgcNwTE_14

	nop

	:l_UlFeJzTwpjROWyME_12
    add-int/2addr v0, v1

	goto/32 :l_lwREGpWWlsaYHxIx_13

	nop

	:l_bhCBPjtdtWyQMpBm_1
	const v1, 11
	goto/32 :l_adyutequmSzWwriX_2

	nop

	:l_CYgpKVmNHNvmYCiH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_anjWjfkaSBVxPnSs_7

	nop

	:l_QKoGFbRrJzzJqdqF_15
	goto/32 :hPqISUawdUuyiiBp
	:l_saADfeIldSdyenGk_11
    invoke-static {v1, v2}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

	goto/32 :l_UlFeJzTwpjROWyME_12

	nop

	:l_DtGIBqrPNoPYwiEe_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_CYgpKVmNHNvmYCiH_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_wRxUHCMkrtqlnJvz_0

	nop

	:l_PTwElZCBNNfPBBvL_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_uAyNRtFpKfeBbreT_42

	nop

	:l_tILyoUPTvOqsJJPq_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TKDagOPzcMaqSTpf_54

	nop

	:l_xJmuXLAIVulLixyj_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mwXPxwJIxRjgthDF_20

	nop

	:l_ZfKleRRxvniGfDiW_26
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_eozOqSYjXSlupgbB_27

	nop

	:l_mwXPxwJIxRjgthDF_20
    iget-wide v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_lbEKQyUIZjvXKCve_21

	nop

	:l_MrgwPgFZzrKuomlB_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_gkxbusfWanSlMFWa_38

	nop

	:l_kqvKspkvShIofWJG_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EYeTGdbcNRFOnNTo_58

	nop

	:l_yTTlOTNQIFxRgDap_55
    const/16 v2, 0x29

	goto/32 :l_ugHacWoDgQrmDfQh_56

	nop

	:l_HgmLYHYKAeIPgThw_43
    move-object v2, v0

	goto/32 :l_YbyphccJPTcQVPjA_44

	nop

	:l_zPYQEmjUiWmbhSLW_25
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ZfKleRRxvniGfDiW_26

	nop

	:l_seRpHETtgPfvJhCD_3
	rem-int v0, v0, v1
	goto/32 :l_rrXKzhABBnMvwbHh_4

	nop

	:l_rrXKzhABBnMvwbHh_4
	if-lez v0, :gl_FlsrrIiBBoKcrtcP

	goto/32 :DFfPiwtYnDFufxPb

	:gl_FlsrrIiBBoKcrtcP	goto/32 :l_QffJqlVZJwGaffnP_5

	nop

	:l_pcvtftASTnpVGNJf_28
	if-ltz v8, :gl_AgjaPdBtJqngCWSY

	goto/32 :cond_1

	:gl_AgjaPdBtJqngCWSY
	goto/32 :l_RLMvKqapZvaJmpUR_29

	nop

	:l_KVWWJNjPypqAiHMa_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PTwElZCBNNfPBBvL_41

	nop

	:l_rhVJEeRfaTBTwzrR_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_jjuRUQHeSCGnYrvJ_17

	nop

	:l_uAyNRtFpKfeBbreT_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HgmLYHYKAeIPgThw_43

	nop

	:l_vEyJFeETvpkjlohr_22
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kQywBZHpCsQjIULg_23

	nop

	:l_eozOqSYjXSlupgbB_27
    cmp-long v8, v3, v5

	goto/32 :l_pcvtftASTnpVGNJf_28

	nop

	:l_RLMvKqapZvaJmpUR_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zzmWRPxgAjBOHJrh_30

	nop

	:l_lbEKQyUIZjvXKCve_21
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vEyJFeETvpkjlohr_22

	nop

	:l_EmMyNBSRKMKvjgZH_59
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_crDPdFyxzexENuCt_60

	nop

	:l_GaEjnBhQxTsBaGRE_34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JPkipRRiQiwkizKv_35

	nop

	:l_pQZJvCLdGIILLyYY_32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lHvBvnUkSGfcwuOQ_33

	nop

	:l_qIqaoLkcDoNXPFyH_1
	const v1, 19
	goto/32 :l_QwWVudhvDqzlXqlH_2

	nop

	:l_zscpbiBdsCFGBeiO_48
    const/4 v4, 0x0

	goto/32 :l_UrkHNGoqyJfDuSOg_49

	nop

	:l_zzmWRPxgAjBOHJrh_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LOyzDTfmNmWSDeiR_31

	nop

	:l_bwSqkveiLxCncfyl_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_TSziKKEeSyDpPKrN_9

	nop

	:l_KtSzpfNEjtVyzNCM_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KVWWJNjPypqAiHMa_40

	nop

	:l_usepHFReoRQeZmMb_52
    const/4 v8, 0x0

	goto/32 :l_tILyoUPTvOqsJJPq_53

	nop

	:l_qQEYvnBwQUGiDtvz_46
    const/4 v10, 0x0

	goto/32 :l_ZolQWtQVmoYEsmYH_47

	nop

	:l_jjuRUQHeSCGnYrvJ_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mQSFQAODAwLjrZLe_18

	nop

	:l_LOyzDTfmNmWSDeiR_31
    const-string v4, "replayExpiration="

	goto/32 :l_pQZJvCLdGIILLyYY_32

	nop

	:l_JPkipRRiQiwkizKv_35
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dTStaCbrvHBecSRG_36

	nop

	:l_mJurdAhyLOmyvfQI_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_zPYQEmjUiWmbhSLW_25

	nop

	:l_crDPdFyxzexENuCt_60
	goto/32 :VHmEtJfHcvwleGBG
	:l_SfFIXfAeagUqycEF_7
    const/4 v0, 0x2

	goto/32 :l_bwSqkveiLxCncfyl_8

	nop

	:l_gkxbusfWanSlMFWa_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_KtSzpfNEjtVyzNCM_39

	nop

	:l_aTCzEPNfeTKnuTMC_12
    const-wide/16 v5, 0x0

	goto/32 :l_NirstPrnuanAJjIQ_13

	nop

	:l_ugHacWoDgQrmDfQh_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kqvKspkvShIofWJG_57

	nop

	:l_YbyphccJPTcQVPjA_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_EQjXuPtrPDLFWVpx_45

	nop

	:l_EYeTGdbcNRFOnNTo_58
    return-object v1

	:after_last_instruction

	goto/32 :l_EmMyNBSRKMKvjgZH_59

	nop

	:l_NirstPrnuanAJjIQ_13
    const-string v7, "ms"

	goto/32 :l_hTRruNOHTBiwpjqQ_14

	nop

	:l_xuEJnvWXbmjrSNYp_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_aTCzEPNfeTKnuTMC_12

	nop

	:l_glyIcvzzgZzOJiXo_15
	if-gtz v8, :gl_QlUpzhmIEPZcciQN

	goto/32 :cond_0

	:gl_QlUpzhmIEPZcciQN
	goto/32 :l_rhVJEeRfaTBTwzrR_16

	nop

	:l_hTRruNOHTBiwpjqQ_14
    cmp-long v8, v3, v5

	goto/32 :l_glyIcvzzgZzOJiXo_15

	nop

	:l_pXOgGXQDpSmyzNlx_51
    const/4 v7, 0x0

	goto/32 :l_usepHFReoRQeZmMb_52

	nop

	:l_mQSFQAODAwLjrZLe_18
    const-string/jumbo v4, "stopTimeout="

	goto/32 :l_xJmuXLAIVulLixyj_19

	nop

	:l_QffJqlVZJwGaffnP_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_rLEvCjZIhakPrkoM_6

	nop

	:l_wRxUHCMkrtqlnJvz_0
	const v0, 23
	goto/32 :l_qIqaoLkcDoNXPFyH_1

	nop

	:l_QwWVudhvDqzlXqlH_2
	add-int v0, v0, v1
	goto/32 :l_seRpHETtgPfvJhCD_3

	nop

	:l_lHvBvnUkSGfcwuOQ_33
    iget-wide v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_GaEjnBhQxTsBaGRE_34

	nop

	:l_kQywBZHpCsQjIULg_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mJurdAhyLOmyvfQI_24

	nop

	:l_iSXtxNtpgYTUpyJm_50
    const/4 v6, 0x0

	goto/32 :l_pXOgGXQDpSmyzNlx_51

	nop

	:l_mEGeQNACYxGQnIby_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_xuEJnvWXbmjrSNYp_11

	nop

	:l_TSziKKEeSyDpPKrN_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_mEGeQNACYxGQnIby_10

	nop

	:l_EQjXuPtrPDLFWVpx_45
    const/16 v9, 0x3f

	goto/32 :l_qQEYvnBwQUGiDtvz_46

	nop

	:l_ZolQWtQVmoYEsmYH_47
    const/4 v3, 0x0

	goto/32 :l_zscpbiBdsCFGBeiO_48

	nop

	:l_dTStaCbrvHBecSRG_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MrgwPgFZzrKuomlB_37

	nop

	:l_UrkHNGoqyJfDuSOg_49
    const/4 v5, 0x0

	goto/32 :l_iSXtxNtpgYTUpyJm_50

	nop

	:l_rLEvCjZIhakPrkoM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_SfFIXfAeagUqycEF_7

	nop

	:l_TKDagOPzcMaqSTpf_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yTTlOTNQIFxRgDap_55

	nop

.end method
