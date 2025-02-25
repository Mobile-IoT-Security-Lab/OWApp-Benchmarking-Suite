.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "toStringInternalImpl",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZfWWHLmSeaTkKxQk_0

	nop

	:l_QfYMJCIyGSbZdEPd_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_GqRedoLaCivbuUcs_2

	nop

	:l_GqRedoLaCivbuUcs_2
    return-void

	:after_last_instruction

	goto/32 :l_xlnreOkqCSnKMXBy_3

	nop

	:l_xlnreOkqCSnKMXBy_3
	goto/32 :before_first_instruction

	:l_ZfWWHLmSeaTkKxQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_QfYMJCIyGSbZdEPd_1

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_qKZvxOPGJZoGMUYr_0

	nop

	:l_KWVkvvitsXreOCQF_2
    move-object v0, p0

	goto/32 :l_mhogZHvGbyOxYxqU_3

	nop

	:l_njCCaRYEnDKofaZC_5
	goto/32 :before_first_instruction

	:l_qKZvxOPGJZoGMUYr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_YhmzQwCDaVLRfeMj_1

	nop

	:l_gtiWIhtHRwLggTaH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_njCCaRYEnDKofaZC_5

	nop

	:l_mhogZHvGbyOxYxqU_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gtiWIhtHRwLggTaH_4

	nop

	:l_YhmzQwCDaVLRfeMj_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_KWVkvvitsXreOCQF_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_btGccTzRyLtettkS_0

	nop

	:l_RZiNpuaOiTWalFZR_20
	goto/32 :GbYPEMCLCScOEOfk
	:l_ZKNJNTOsksKjhcfm_8
	if-eqz v0, :gl_ZZjxLloSgEPmGLhG

	goto/32 :cond_0

	:gl_ZZjxLloSgEPmGLhG
	goto/32 :l_CmJKfdnMasHckTEX_9

	nop

	:l_jMMvxXVlyMWRKHtb_4
	if-lez v0, :gl_etIHTSNwopyGDVBO

	goto/32 :DVeXgTOOblhhzvUz

	:gl_etIHTSNwopyGDVBO	goto/32 :l_PEgSrJYbshOZqvwS_5

	nop

	:l_btGccTzRyLtettkS_0
	const v0, 30
	goto/32 :l_TlmTBpRehEmHLHUJ_1

	nop

	:l_IUmaDuhEdSnwTges_13
    const/16 v1, 0x40

	goto/32 :l_VQaiscEfptlsGEyP_14

	nop

	:l_WEcWAkXItYUycmXr_19
	goto/32 :before_first_instruction

	:exsYYxnJQwrqpFPO
	goto/32 :l_RZiNpuaOiTWalFZR_20

	nop

	:l_SEUhTzPeYeLoFDsb_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_CQxXewKjVbonNUzK_18

	nop

	:l_pxUbgSJrxyMTEmcj_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KmwdMCRuDCblmhCq_11

	nop

	:l_VQaiscEfptlsGEyP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yklEyZxiLTnRJCKX_15

	nop

	:l_idrCdQVgkfoWvouX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_lKJQgMWrdeCjdVCn_7

	nop

	:l_sxootRUSCPLkejHi_2
	add-int v0, v0, v1
	goto/32 :l_hxyRFpQUaRJRALoB_3

	nop

	:l_GNJeRiQhsVVFclPC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IUmaDuhEdSnwTges_13

	nop

	:l_KmwdMCRuDCblmhCq_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GNJeRiQhsVVFclPC_12

	nop

	:l_yklEyZxiLTnRJCKX_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wBTeCHJcfFCnTKZV_16

	nop

	:l_PEgSrJYbshOZqvwS_5
	goto/32 :exsYYxnJQwrqpFPO
	:DVeXgTOOblhhzvUz
	:GbYPEMCLCScOEOfk

	goto/32 :l_idrCdQVgkfoWvouX_6

	nop

	:l_lKJQgMWrdeCjdVCn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZKNJNTOsksKjhcfm_8

	nop

	:l_TlmTBpRehEmHLHUJ_1
	const v1, 26
	goto/32 :l_sxootRUSCPLkejHi_2

	nop

	:l_CQxXewKjVbonNUzK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_WEcWAkXItYUycmXr_19

	nop

	:l_CmJKfdnMasHckTEX_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pxUbgSJrxyMTEmcj_10

	nop

	:l_hxyRFpQUaRJRALoB_3
	rem-int v0, v0, v1
	goto/32 :l_jMMvxXVlyMWRKHtb_4

	nop

	:l_wBTeCHJcfFCnTKZV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SEUhTzPeYeLoFDsb_17

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_goYTKrZoWfbGEZcK_0

	nop

	:l_dyIoomswkfTIOTAd_5
	goto/32 :sEIEqROVDNBNQGTD
	:POoOcMOSEZcddWqP
	:IKIZmvdKbgzXfNzF

	goto/32 :l_BcjdpfUohOJxNmFx_6

	nop

	:l_olAzonRtDXIGCmja_19
    return-object v1

	:after_last_instruction

	goto/32 :l_yKopNHsAdqzOSIkf_20

	nop

	:l_zVNFDUBpgQygsSvN_13
    move-object v3, v1

	goto/32 :l_lNlZalirDXhpaHdI_14

	nop

	:l_NpxoxtUjpnLYPUAH_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_yMFiKVumMUwvvBsM_12

	nop

	:l_eBQWvhhWbFprRiNe_2
	add-int v0, v0, v1
	goto/32 :l_BqUIhMwcgNeOmPsR_3

	nop

	:l_BqUIhMwcgNeOmPsR_3
	rem-int v0, v0, v1
	goto/32 :l_iMHUSyfDPbITIVLy_4

	nop

	:l_lNlZalirDXhpaHdI_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_yUiWMfEubMZHHaTV_15

	nop

	:l_PshsXwlEqLkSrEbJ_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_olAzonRtDXIGCmja_19

	nop

	:l_BcjdpfUohOJxNmFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_BtdopATdjNxhWdYa_7

	nop

	:l_yUiWMfEubMZHHaTV_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_XUrpXnySOZAxYQaR_16

	nop

	:l_CjKhTfvJnhrorkqJ_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_PshsXwlEqLkSrEbJ_18

	nop

	:l_BtdopATdjNxhWdYa_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_cJYHsXkAFWAQVaqa_8

	nop

	:l_cJYHsXkAFWAQVaqa_8
	if-eq p0, v0, :gl_FNBbDJIwJZxZyakg

	goto/32 :cond_0

	:gl_FNBbDJIwJZxZyakg
	goto/32 :l_CRvIimLSyjjrAqEZ_9

	nop

	:l_goYTKrZoWfbGEZcK_0
	const v0, 26
	goto/32 :l_HQSMwgLrfuRUgWJg_1

	nop

	:l_XUrpXnySOZAxYQaR_16
	if-eq p0, v2, :gl_MSbTIegwlRpMzyoQ

	goto/32 :cond_1

	:gl_MSbTIegwlRpMzyoQ
	goto/32 :l_CjKhTfvJnhrorkqJ_17

	nop

	:l_XvxCodqHKoVArYxP_21
	goto/32 :IKIZmvdKbgzXfNzF
	:l_CRvIimLSyjjrAqEZ_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_gKNsHMvGvNGGMuXD_10

	nop

	:l_yKopNHsAdqzOSIkf_20
	goto/32 :before_first_instruction

	:sEIEqROVDNBNQGTD
	goto/32 :l_XvxCodqHKoVArYxP_21

	nop

	:l_gKNsHMvGvNGGMuXD_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_NpxoxtUjpnLYPUAH_11

	nop

	:l_iMHUSyfDPbITIVLy_4
	if-lez v0, :gl_LEdBixuiWnurFeqy

	goto/32 :POoOcMOSEZcddWqP

	:gl_LEdBixuiWnurFeqy	goto/32 :l_dyIoomswkfTIOTAd_5

	nop

	:l_HQSMwgLrfuRUgWJg_1
	const v1, 26
	goto/32 :l_eBQWvhhWbFprRiNe_2

	nop

	:l_yMFiKVumMUwvvBsM_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_zVNFDUBpgQygsSvN_13

	nop

.end method
