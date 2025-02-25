.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_aakiJuRGGPbGJfTT_0

	nop

	:l_bDvbGglRduFuhPus_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_SaPMzXlDXulvnkqT_3

	nop

	:l_qBTBsakFjGJzKAQy_6
	goto/32 :before_first_instruction

	:l_SrYNwSbOikNffxMR_5
    return-void

	:after_last_instruction

	goto/32 :l_qBTBsakFjGJzKAQy_6

	nop

	:l_KVqSIVIpLoiUAFry_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_bDvbGglRduFuhPus_2

	nop

	:l_SaPMzXlDXulvnkqT_3
	if-nez p2, :gl_uMOrdEBtjnrAuibZ

	goto/32 :cond_0

	:gl_uMOrdEBtjnrAuibZ
	goto/32 :l_HnsEHkuBLRMEHaYR_4

	nop

	:l_HnsEHkuBLRMEHaYR_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_SrYNwSbOikNffxMR_5

	nop

	:l_aakiJuRGGPbGJfTT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_KVqSIVIpLoiUAFry_1

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_wpugyqdtLCEQQvnI_0

	nop

	:l_wpugyqdtLCEQQvnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_shMpuCxbiFVPajKw_1

	nop

	:l_LJfHLxvxPdPtZwMZ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AuwyKxigZRQvlHxo_3

	nop

	:l_AuwyKxigZRQvlHxo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RrebAivGxyjLzYII_4

	nop

	:l_RrebAivGxyjLzYII_4
	goto/32 :before_first_instruction

	:l_shMpuCxbiFVPajKw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_LJfHLxvxPdPtZwMZ_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_DwEcTekEgFsJViDu_0

	nop

	:l_IJAvnyHKKEqugpzd_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_dkigAHneiBDQauEQ_15

	nop

	:l_oIwpUJhFyOZfgtAg_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_ACVEpaIXQBQTIpLF_17

	nop

	:l_jmnTJOXvlHieqNaF_19
	goto/32 :before_first_instruction

	:AUPjaeCpyxBetTAx
	goto/32 :l_OGBcISEwzdrcCrKr_20

	nop

	:l_ACVEpaIXQBQTIpLF_17
    const/4 v0, 0x0

	goto/32 :l_josNJAGQuECcVjpP_18

	nop

	:l_bAgqsUNjvtRjTxBx_2
	add-int v0, v0, v1
	goto/32 :l_RysAsGPKtTWJLiuU_3

	nop

	:l_lCaVTgVkFsucgRZJ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_DECglBzFJpntKsvh_8

	nop

	:l_dkigAHneiBDQauEQ_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_oIwpUJhFyOZfgtAg_16

	nop

	:l_RysAsGPKtTWJLiuU_3
	rem-int v0, v0, v1
	goto/32 :l_YHaTnAARfpwnYuDU_4

	nop

	:l_agfANApKmvqdqqRO_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cmMfkuztawIDfGMx_11

	nop

	:l_exIFuYKBTiltqNPC_12
    move-object v2, p0

	goto/32 :l_XcyJkVRDyucJafDK_13

	nop

	:l_XcyJkVRDyucJafDK_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_IJAvnyHKKEqugpzd_14

	nop

	:l_cmMfkuztawIDfGMx_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_exIFuYKBTiltqNPC_12

	nop

	:l_DwEcTekEgFsJViDu_0
	const v0, 7
	goto/32 :l_tApFFeyuChlqBXWj_1

	nop

	:l_DECglBzFJpntKsvh_8
	if-nez v0, :gl_cTtptabsVrpeKYXG

	goto/32 :cond_0

	:gl_cTtptabsVrpeKYXG
    .line 55
	goto/32 :l_ctuVGdCXENuOBzkx_9

	nop

	:l_bVajzojPbeNaNftk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_lCaVTgVkFsucgRZJ_7

	nop

	:l_tApFFeyuChlqBXWj_1
	const v1, 2
	goto/32 :l_bAgqsUNjvtRjTxBx_2

	nop

	:l_YHaTnAARfpwnYuDU_4
	if-lez v0, :gl_yDlVqMeksppAvxnR

	goto/32 :UeJWmvedTtfFjXZf

	:gl_yDlVqMeksppAvxnR	goto/32 :l_vxXocuHjGVefsnlg_5

	nop

	:l_vxXocuHjGVefsnlg_5
	goto/32 :AUPjaeCpyxBetTAx
	:UeJWmvedTtfFjXZf
	:tsoiktIorubvyBIC

	goto/32 :l_bVajzojPbeNaNftk_6

	nop

	:l_OGBcISEwzdrcCrKr_20
	goto/32 :tsoiktIorubvyBIC
	:l_josNJAGQuECcVjpP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jmnTJOXvlHieqNaF_19

	nop

	:l_ctuVGdCXENuOBzkx_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_agfANApKmvqdqqRO_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZTvlFCYRusopxjki_0

	nop

	:l_azWikFiAjiPsAGeq_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_hHsJcdLaDBKATeEV_32

	nop

	:l_zBIEtCPVuiXvKlbA_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fTnSmyxeoPEdKpwg_27

	nop

	:l_XnuvKgBwpseLOKFv_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_RAREWZMIeOciZMUz_25

	nop

	:l_LCRBoFmQBPywyZRt_28
    goto :goto_0

    :cond_0
	goto/32 :l_OkmPQVHXeOKbsetZ_29

	nop

	:l_hHsJcdLaDBKATeEV_32
    return v0

	:after_last_instruction

	goto/32 :l_zSOiSkJroyNajFRs_33

	nop

	:l_ZTvlFCYRusopxjki_0
	const v0, 10
	goto/32 :l_LhNcQrvXKdZFrbcu_1

	nop

	:l_tZbOzNvKGIoCvWKB_5
	goto/32 :RqOEwocOcRYYHXtv
	:PrceSKOkCMQivVRM
	:sThdrmnAaBTJGXZV

	goto/32 :l_RufKzNDyFcTrgVnL_6

	nop

	:l_tPcAqPszBrtgKSKU_7
	if-ne p1, p0, :gl_ZnFUuglZvmxWxbeF

	goto/32 :cond_1

	:gl_ZnFUuglZvmxWxbeF
    .line 68
	goto/32 :l_JBLcrewDwaglUekb_8

	nop

	:l_tOqfiWHJDqgkRcFj_22
    move-object v0, p1

	goto/32 :l_fxNDmCHSJovnbXHC_23

	nop

	:l_OkmPQVHXeOKbsetZ_29
    const/4 v0, 0x0

	goto/32 :l_hwzBcgQlCMdTkGbf_30

	nop

	:l_ZOCoLbnDAJgjhWxe_3
	rem-int v0, v0, v1
	goto/32 :l_aTHxhYwWznFXYrDJ_4

	nop

	:l_RAREWZMIeOciZMUz_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zBIEtCPVuiXvKlbA_26

	nop

	:l_zSOiSkJroyNajFRs_33
	goto/32 :before_first_instruction

	:RqOEwocOcRYYHXtv
	goto/32 :l_FjsatfLWoCcpmzxw_34

	nop

	:l_fxNDmCHSJovnbXHC_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_XnuvKgBwpseLOKFv_24

	nop

	:l_DBjaIELWKayXJGIo_21
	if-nez v0, :gl_GRPcXGjSDPUYOjly

	goto/32 :cond_0

	:gl_GRPcXGjSDPUYOjly
	goto/32 :l_tOqfiWHJDqgkRcFj_22

	nop

	:l_XGawMPAzUOjdZuWb_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VWwUbLZJKTgsGoos_13

	nop

	:l_SvKGLahQAgTpqPSX_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_XGawMPAzUOjdZuWb_12

	nop

	:l_VWwUbLZJKTgsGoos_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OsiwIbbnEpPNCZqj_14

	nop

	:l_rEPwpSVHhkGcWHYg_9
	if-nez v0, :gl_kMekAdhTevrElasL

	goto/32 :cond_0

	:gl_kMekAdhTevrElasL
	goto/32 :l_XBnUFGqpVdOYKaeF_10

	nop

	:l_FjsatfLWoCcpmzxw_34
	goto/32 :sThdrmnAaBTJGXZV
	:l_fTnSmyxeoPEdKpwg_27
	if-nez v0, :gl_KCCtszZtAqnnVeVV

	goto/32 :cond_0

	:gl_KCCtszZtAqnnVeVV
	goto/32 :l_LCRBoFmQBPywyZRt_28

	nop

	:l_eeHiCPnvyeojPSVW_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DBjaIELWKayXJGIo_21

	nop

	:l_nNkTrNtqWLdbzVsc_2
	add-int v0, v0, v1
	goto/32 :l_ZOCoLbnDAJgjhWxe_3

	nop

	:l_aTHxhYwWznFXYrDJ_4
	if-lez v0, :gl_SuJFcZXphlrDRKWN

	goto/32 :PrceSKOkCMQivVRM

	:gl_SuJFcZXphlrDRKWN	goto/32 :l_tZbOzNvKGIoCvWKB_5

	nop

	:l_hwzBcgQlCMdTkGbf_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_azWikFiAjiPsAGeq_31

	nop

	:l_XBnUFGqpVdOYKaeF_10
    move-object v0, p1

	goto/32 :l_SvKGLahQAgTpqPSX_11

	nop

	:l_LhNcQrvXKdZFrbcu_1
	const v1, 32
	goto/32 :l_nNkTrNtqWLdbzVsc_2

	nop

	:l_tIMOIPUSfuXcbdPC_16
    move-object v0, p1

	goto/32 :l_WOdXRZqDeRjWiYSZ_17

	nop

	:l_WOdXRZqDeRjWiYSZ_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_KeyjeIeMCwbAMLbH_18

	nop

	:l_eVFifhpOoEvEaVHE_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_eeHiCPnvyeojPSVW_20

	nop

	:l_jaRQIbTxxHWowaBv_15
	if-nez v0, :gl_jIRPbOjWslMPvATA

	goto/32 :cond_0

	:gl_jIRPbOjWslMPvATA
	goto/32 :l_tIMOIPUSfuXcbdPC_16

	nop

	:l_JBLcrewDwaglUekb_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_rEPwpSVHhkGcWHYg_9

	nop

	:l_OsiwIbbnEpPNCZqj_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jaRQIbTxxHWowaBv_15

	nop

	:l_KeyjeIeMCwbAMLbH_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_eVFifhpOoEvEaVHE_19

	nop

	:l_RufKzNDyFcTrgVnL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_tPcAqPszBrtgKSKU_7

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_UCZoNFdhCIgNbcZe_0

	nop

	:l_gLlhjnOmKXYlSAcD_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_prRXbwLQpJwJIPZm_16

	nop

	:l_cfritRFpekicIJCs_19
    return-object v0

	:after_last_instruction

	goto/32 :l_QYMhDbgYJnvfOPVa_20

	nop

	:l_vMaTnYYURnixSWto_3
	rem-int v0, v0, v1
	goto/32 :l_bpfZjPbTxtJNJAJk_4

	nop

	:l_NfGEExueYNolwtQv_12
    const/4 v1, 0x0

	goto/32 :l_gkyvhFBlpZnSCBcH_13

	nop

	:l_dRpkmZnxCAgbVInZ_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_NfGEExueYNolwtQv_12

	nop

	:l_zFBbDpMMzwMsOZPF_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KvycyUtoYnvhfEua_10

	nop

	:l_KvycyUtoYnvhfEua_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_dRpkmZnxCAgbVInZ_11

	nop

	:l_RGpQqySzFIlKJjru_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cfritRFpekicIJCs_19

	nop

	:l_WlfAwsIeCiDsBCuB_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_gLlhjnOmKXYlSAcD_15

	nop

	:l_HlvqVSPUXgwqgydy_8
	if-nez v0, :gl_ALeKoNGjyAJOYQQw

	goto/32 :cond_0

	:gl_ALeKoNGjyAJOYQQw
    .line 41
	goto/32 :l_zFBbDpMMzwMsOZPF_9

	nop

	:l_bpfZjPbTxtJNJAJk_4
	if-lez v0, :gl_wRwQqGGnHQVlHZmu

	goto/32 :URQOFlrPirbYkRNS

	:gl_wRwQqGGnHQVlHZmu	goto/32 :l_kjqxqpRhnLKguNSx_5

	nop

	:l_ITNlGfOiNYMmWuuL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_hgaisAHxFfDMmSNX_7

	nop

	:l_ySChNnNoNIRjmbvl_1
	const v1, 1
	goto/32 :l_soWhpGhJCYorUlzb_2

	nop

	:l_QYMhDbgYJnvfOPVa_20
	goto/32 :before_first_instruction

	:peVRJKXxrLKpAZmd
	goto/32 :l_pYuHxkOGhLPPCxaV_21

	nop

	:l_pYuHxkOGhLPPCxaV_21
	goto/32 :ilFQfSlqsciWgutf
	:l_soWhpGhJCYorUlzb_2
	add-int v0, v0, v1
	goto/32 :l_vMaTnYYURnixSWto_3

	nop

	:l_UCZoNFdhCIgNbcZe_0
	const v0, 1
	goto/32 :l_ySChNnNoNIRjmbvl_1

	nop

	:l_prRXbwLQpJwJIPZm_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_WvyvuFcgIryLMtsL_17

	nop

	:l_kjqxqpRhnLKguNSx_5
	goto/32 :peVRJKXxrLKpAZmd
	:URQOFlrPirbYkRNS
	:ilFQfSlqsciWgutf

	goto/32 :l_ITNlGfOiNYMmWuuL_6

	nop

	:l_WvyvuFcgIryLMtsL_17
    move-object v0, p0

	goto/32 :l_RGpQqySzFIlKJjru_18

	nop

	:l_hgaisAHxFfDMmSNX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_HlvqVSPUXgwqgydy_8

	nop

	:l_gkyvhFBlpZnSCBcH_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_WlfAwsIeCiDsBCuB_14

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ARcOhATsCxLFyYFe_0

	nop

	:l_nxZVgxoKcMLgtRqd_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_CnGvgBajIIOTkedw_15

	nop

	:l_nWHLfHvTcbcBazds_3
	rem-int v0, v0, v1
	goto/32 :l_hIyTbCgcdiwIWiaf_4

	nop

	:l_yEhYcntYMoMPbxnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_CVkcQUCERnsAfHuq_7

	nop

	:l_dJZRPSmAPjyDUPfJ_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_sXgkfXhTxxrasbiL_20

	nop

	:l_TPXhhHVXLzauSMwZ_22
	goto/32 :before_first_instruction

	:HkGnAtHOErWHLsdL
	goto/32 :l_nOyJUiBkhhzKQUtp_23

	nop

	:l_ncjLKCNIhgjycaLq_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_GDsHHXOQMJiVasHv_12

	nop

	:l_GDsHHXOQMJiVasHv_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_worfoTYZEwcOnKks_13

	nop

	:l_mlLfLCeDAlootaZs_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_iPnFhLcSWOSlCMYi_10

	nop

	:l_ywcjougDZEmeaXqQ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mlLfLCeDAlootaZs_9

	nop

	:l_PMANUBbaNMvPcCuU_2
	add-int v0, v0, v1
	goto/32 :l_nWHLfHvTcbcBazds_3

	nop

	:l_BritlonmzqBWdhTg_18
    goto :goto_0

    :cond_0
	goto/32 :l_dJZRPSmAPjyDUPfJ_19

	nop

	:l_ARcOhATsCxLFyYFe_0
	const v0, 21
	goto/32 :l_YFSEyxlnCIFPSZlW_1

	nop

	:l_iPnFhLcSWOSlCMYi_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ncjLKCNIhgjycaLq_11

	nop

	:l_sXgkfXhTxxrasbiL_20
    add-int/2addr v0, v1

	goto/32 :l_AAPcAswCjuohxEEc_21

	nop

	:l_CVkcQUCERnsAfHuq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ywcjougDZEmeaXqQ_8

	nop

	:l_CnGvgBajIIOTkedw_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_MhbFbfhxREQlLfsK_16

	nop

	:l_UqhOizvHtKAkNGTe_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_BritlonmzqBWdhTg_18

	nop

	:l_hIyTbCgcdiwIWiaf_4
	if-lez v0, :gl_PQTfiXJMNGoeUSiT

	goto/32 :ejdOwzMoGxpgAOFG

	:gl_PQTfiXJMNGoeUSiT	goto/32 :l_xpLteSKQNhsqGzvY_5

	nop

	:l_xpLteSKQNhsqGzvY_5
	goto/32 :HkGnAtHOErWHLsdL
	:ejdOwzMoGxpgAOFG
	:lbmTScTnHYwcIAxz

	goto/32 :l_yEhYcntYMoMPbxnJ_6

	nop

	:l_nOyJUiBkhhzKQUtp_23
	goto/32 :lbmTScTnHYwcIAxz
	:l_worfoTYZEwcOnKks_13
    add-int/2addr v0, v1

	goto/32 :l_nxZVgxoKcMLgtRqd_14

	nop

	:l_MhbFbfhxREQlLfsK_16
	if-nez v1, :gl_fCqXAEcvCysYsDyk

	goto/32 :cond_0

	:gl_fCqXAEcvCysYsDyk
	goto/32 :l_UqhOizvHtKAkNGTe_17

	nop

	:l_YFSEyxlnCIFPSZlW_1
	const v1, 3
	goto/32 :l_PMANUBbaNMvPcCuU_2

	nop

	:l_AAPcAswCjuohxEEc_21
    return v0

	:after_last_instruction

	goto/32 :l_TPXhhHVXLzauSMwZ_22

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ixHVxfPKPuBUDCfG_0

	nop

	:l_GxnDgSsklIWwdksJ_18
	goto/32 :VFehBGAuYmpyjIPp
	:l_wqWIsvuxJbIzLLXP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zfYzHAfWjOnNlmMy_9

	nop

	:l_BBQXXwrEcPMvqoMI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rImVdpScuwxueiIM_15

	nop

	:l_hVMfTGkyCDtiFFVf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_VSwTilKlQqPWweEe_7

	nop

	:l_HvhKtYKceIOKjUad_11
    const-string v1, "; job="

	goto/32 :l_LekdoPdwxtNGhfDB_12

	nop

	:l_zdOhhmREwUdlLhAr_4
	if-lez v0, :gl_PmFeaXMpcFPgAKrj

	goto/32 :nLnnFuFWBquzvcjQ

	:gl_PmFeaXMpcFPgAKrj	goto/32 :l_khikRqBicMDERfAV_5

	nop

	:l_VSwTilKlQqPWweEe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wqWIsvuxJbIzLLXP_8

	nop

	:l_rImVdpScuwxueiIM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xLZzmRBiwVZnnvrh_16

	nop

	:l_nxgQoFYcdmCuHQXT_2
	add-int v0, v0, v1
	goto/32 :l_tomZtgKcwRErpRLT_3

	nop

	:l_dFwVAZdNICMQkvdg_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_BBQXXwrEcPMvqoMI_14

	nop

	:l_zfYzHAfWjOnNlmMy_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GphaJdzBfgkNmhJL_10

	nop

	:l_GphaJdzBfgkNmhJL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HvhKtYKceIOKjUad_11

	nop

	:l_tomZtgKcwRErpRLT_3
	rem-int v0, v0, v1
	goto/32 :l_zdOhhmREwUdlLhAr_4

	nop

	:l_IIUnRcwMGqlcNfBX_17
	goto/32 :before_first_instruction

	:gfJghxWzQSxXfRqj
	goto/32 :l_GxnDgSsklIWwdksJ_18

	nop

	:l_xLZzmRBiwVZnnvrh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IIUnRcwMGqlcNfBX_17

	nop

	:l_ixHVxfPKPuBUDCfG_0
	const v0, 7
	goto/32 :l_seFnugLWJTdvDYKN_1

	nop

	:l_seFnugLWJTdvDYKN_1
	const v1, 16
	goto/32 :l_nxgQoFYcdmCuHQXT_2

	nop

	:l_LekdoPdwxtNGhfDB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dFwVAZdNICMQkvdg_13

	nop

	:l_khikRqBicMDERfAV_5
	goto/32 :gfJghxWzQSxXfRqj
	:nLnnFuFWBquzvcjQ
	:VFehBGAuYmpyjIPp

	goto/32 :l_hVMfTGkyCDtiFFVf_6

	nop

.end method
