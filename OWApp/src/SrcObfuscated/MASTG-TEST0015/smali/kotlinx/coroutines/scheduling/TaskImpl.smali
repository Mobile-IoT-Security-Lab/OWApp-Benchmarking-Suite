.class public final Lkotlinx/coroutines/scheduling/TaskImpl;
.super Lkotlinx/coroutines/scheduling/Task;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/TaskImpl;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "submissionTime",
        "",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V",
        "run",
        "",
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
.field public final block:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_wsqaigjzjRpvKIKv_0

	nop

	:l_ckYtzKpHDheERyfD_4
	goto/32 :before_first_instruction

	:l_wsqaigjzjRpvKIKv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_BWIhWcDgEqENHWez_1

	nop

	:l_TivGXBdiMiNvCpLF_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_yxmHCzCZhBTJHNwI_3

	nop

	:l_yxmHCzCZhBTJHNwI_3
    return-void

	:after_last_instruction

	goto/32 :l_ckYtzKpHDheERyfD_4

	nop

	:l_BWIhWcDgEqENHWez_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_TivGXBdiMiNvCpLF_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_vfMguGXSYBNgledX_0

	nop

	:l_UOqJqoJjbUezzWId_3
	rem-int v0, v0, v1
	goto/32 :l_xaqFDPVVEVSioXVz_4

	nop

	:l_xaqFDPVVEVSioXVz_4
	if-lez v0, :gl_xSHBIZJpoqTmCEyi

	goto/32 :IMsPisSJNGsTbEuW

	:gl_xSHBIZJpoqTmCEyi	goto/32 :l_JBWlLORWfdcqPyzi_5

	nop

	:l_SthtWaorSlgrRGwy_2
	add-int v0, v0, v1
	goto/32 :l_UOqJqoJjbUezzWId_3

	nop

	:l_IifntAwMsjMNGKzE_12
    throw v0

	:after_last_instruction

	goto/32 :l_rXYQshtVAaZYSahH_13

	nop

	:l_kDQiNYHNRktRjsPW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    nop

    .line 95
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
	goto/32 :l_mKtGsvkmtjBmJIDn_7

	nop

	:l_aIQfPzeVjYibWjxs_1
	const v1, 10
	goto/32 :l_SthtWaorSlgrRGwy_2

	nop

	:l_rXYQshtVAaZYSahH_13
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_nlhilkHaFjykDNbo_14

	nop

	:l_IOvGHIpZPnqHxshx_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_hFlJqxTaDHcNPofN_10

	nop

	:l_lfyGWNKyqLWODmrQ_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_IOvGHIpZPnqHxshx_9

	nop

	:l_hFlJqxTaDHcNPofN_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NWNPKCVwmmYiKSgy_11

	nop

	:l_mKtGsvkmtjBmJIDn_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lfyGWNKyqLWODmrQ_8

	nop

	:l_nlhilkHaFjykDNbo_14
	goto/32 :ePbYkyLapaqZohoj
	:l_NWNPKCVwmmYiKSgy_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_IifntAwMsjMNGKzE_12

	nop

	:l_vfMguGXSYBNgledX_0
	const v0, 18
	goto/32 :l_aIQfPzeVjYibWjxs_1

	nop

	:l_JBWlLORWfdcqPyzi_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_kDQiNYHNRktRjsPW_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_FBDPmowMBODjPuBZ_0

	nop

	:l_EaMlcjPslvrUcvYz_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kQRPvPDzVBqYYuCh_28

	nop

	:l_EtmCXLZyVlviOpoL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_etNcimRFyqUjJZWb_19

	nop

	:l_JEhRrnKmYPYTbxcc_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_hSdaTbGLaLBRfnWQ_25

	nop

	:l_mIOjfgGGNuOqICRm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IpJzGBJBjycqxuTw_8

	nop

	:l_MVUcpbHyiMYqXOZj_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_FHKJSZVKsFqmjseT_17

	nop

	:l_etNcimRFyqUjJZWb_19
    const-string v1, ", "

	goto/32 :l_cDuPLKmGmxsqaWHv_20

	nop

	:l_eIQNtmLHajCNltRE_3
	rem-int v0, v0, v1
	goto/32 :l_okRmVcxsGBYEobvw_4

	nop

	:l_MNmBClpUVQrKWpZC_29
    return-object v0

	:after_last_instruction

	goto/32 :l_MmviKQBjzndXxqBE_30

	nop

	:l_hSdaTbGLaLBRfnWQ_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GQTNHNGvRrKCZUvi_26

	nop

	:l_ixsrTOaMAuEnLfTY_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LheTqBujRXxTbpJH_13

	nop

	:l_aIPWExhwLUupTPPC_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wfkpxXEoAxsAqjwo_23

	nop

	:l_QXbMVCDLUPOlDsfD_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_xrvIiOmOjwidrDdl_6

	nop

	:l_JUrsvfCvUrStFuls_31
	goto/32 :vrSsapVPMZwhtYCf
	:l_okRmVcxsGBYEobvw_4
	if-lez v0, :gl_fRnRJoaaJbAeelAE

	goto/32 :IOUBkLJUbqExeFyD

	:gl_fRnRJoaaJbAeelAE	goto/32 :l_QXbMVCDLUPOlDsfD_5

	nop

	:l_kRnCFgbutUMCMfoy_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_ixsrTOaMAuEnLfTY_12

	nop

	:l_xrvIiOmOjwidrDdl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_mIOjfgGGNuOqICRm_7

	nop

	:l_LheTqBujRXxTbpJH_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tsLRamrcHgksYmtV_14

	nop

	:l_FHKJSZVKsFqmjseT_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EtmCXLZyVlviOpoL_18

	nop

	:l_IpJzGBJBjycqxuTw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iPALqbmNRFnVOERi_9

	nop

	:l_GsgKvOdxUMmRVmCN_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MVUcpbHyiMYqXOZj_16

	nop

	:l_wAuhnVLGAabWyvoz_2
	add-int v0, v0, v1
	goto/32 :l_eIQNtmLHajCNltRE_3

	nop

	:l_AGnDclqlpHDhLNbx_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_aIPWExhwLUupTPPC_22

	nop

	:l_BrKNyALebKfFkNVS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kRnCFgbutUMCMfoy_11

	nop

	:l_wfkpxXEoAxsAqjwo_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JEhRrnKmYPYTbxcc_24

	nop

	:l_cDuPLKmGmxsqaWHv_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AGnDclqlpHDhLNbx_21

	nop

	:l_iPALqbmNRFnVOERi_9
    const-string v1, "Task["

	goto/32 :l_BrKNyALebKfFkNVS_10

	nop

	:l_tsLRamrcHgksYmtV_14
    const/16 v1, 0x40

	goto/32 :l_GsgKvOdxUMmRVmCN_15

	nop

	:l_kQRPvPDzVBqYYuCh_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MNmBClpUVQrKWpZC_29

	nop

	:l_FBDPmowMBODjPuBZ_0
	const v0, 23
	goto/32 :l_aDiszUnjgSnFjLgw_1

	nop

	:l_aDiszUnjgSnFjLgw_1
	const v1, 31
	goto/32 :l_wAuhnVLGAabWyvoz_2

	nop

	:l_GQTNHNGvRrKCZUvi_26
    const/16 v1, 0x5d

	goto/32 :l_EaMlcjPslvrUcvYz_27

	nop

	:l_MmviKQBjzndXxqBE_30
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_JUrsvfCvUrStFuls_31

	nop

.end method
