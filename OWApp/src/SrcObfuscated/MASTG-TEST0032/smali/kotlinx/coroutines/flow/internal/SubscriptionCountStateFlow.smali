.class final Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
.super Lkotlinx/coroutines/flow/SharedFlowImpl;
.source "AbstractSharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n129#1:136\n131#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "initialValue",
        "(I)V",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "increment",
        "",
        "delta",
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
.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_CMwvdxIHjCTfLPEv_0

	nop

	:l_CmriQfTsFfQJHofE_2
	add-int v0, v0, v1
	goto/32 :l_sSNkkNWZdnkhyIOA_3

	nop

	:l_sSNkkNWZdnkhyIOA_3
	rem-int v0, v0, v1
	goto/32 :l_jtQGlkqxEFqfhVOx_4

	nop

	:l_tjcddWlgsAGTBaSx_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_POVlWyCLwHAsSIRb_12

	nop

	:l_mCrPqJYliOCoknlT_14
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_iVLKFHiLXLyNcjOL_15

	nop

	:l_jtQGlkqxEFqfhVOx_4
	if-lez v0, :gl_sNVoMQBIZxylBuIG

	goto/32 :kNyilwNxXHDZltbz

	:gl_sNVoMQBIZxylBuIG	goto/32 :l_zpZxCHQIJhvVrfLI_5

	nop

	:l_JtNiKPtWYCwaRRqT_7
    const v0, 0x7fffffff

	goto/32 :l_sCGdCZLGsjEMVzLS_8

	nop

	:l_sCGdCZLGsjEMVzLS_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JnINdkOFcVAguCDj_9

	nop

	:l_SuxokeRGhqyCbzos_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_JtNiKPtWYCwaRRqT_7

	nop

	:l_zpZxCHQIJhvVrfLI_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_SuxokeRGhqyCbzos_6

	nop

	:l_JnINdkOFcVAguCDj_9
    const/4 v2, 0x1

	goto/32 :l_APpQcHcdavWwDmTY_10

	nop

	:l_iVLKFHiLXLyNcjOL_15
	goto/32 :ypbxDzBdlZurSbFy
	:l_POVlWyCLwHAsSIRb_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_eOlGhLMUcuKtAIwl_13

	nop

	:l_QNRDpceeLRvQzBHW_1
	const v1, 20
	goto/32 :l_CmriQfTsFfQJHofE_2

	nop

	:l_APpQcHcdavWwDmTY_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_tjcddWlgsAGTBaSx_11

	nop

	:l_eOlGhLMUcuKtAIwl_13
    return-void

	:after_last_instruction

	goto/32 :l_mCrPqJYliOCoknlT_14

	nop

	:l_CMwvdxIHjCTfLPEv_0
	const v0, 7
	goto/32 :l_QNRDpceeLRvQzBHW_1

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_yCdWbmRgttITWUxd_0

	nop

	:l_GAstGDCcTWHdAoyC_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_MRLiDqZPZbhkuCIv_6

	nop

	:l_eJWPWbjAsWoLJZHK_14
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_nFqiPhMPTlRxvtom_15

	nop

	:l_FFtCBAZLfodvrEHX_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_jpZPAYLKyTrvfLSV_12

	nop

	:l_fMDNTtywAkJXMIOB_2
	add-int v0, v0, v1
	goto/32 :l_XskfuopjJhCZYemY_3

	nop

	:l_NQvqcAtUozOQxowU_13
    throw v1

	:after_last_instruction

	goto/32 :l_eJWPWbjAsWoLJZHK_14

	nop

	:l_nFqiPhMPTlRxvtom_15
	goto/32 :BslEOmXBVKLwPXUN
	:l_pHhExdUnNfyabIOK_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_FFtCBAZLfodvrEHX_11

	nop

	:l_ephkRUcxaxkrTOBa_1
	const v1, 31
	goto/32 :l_fMDNTtywAkJXMIOB_2

	nop

	:l_yCdWbmRgttITWUxd_0
	const v0, 13
	goto/32 :l_ephkRUcxaxkrTOBa_1

	nop

	:l_OMQIEvOoOcAtEHnF_9
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pHhExdUnNfyabIOK_10

	nop

	:l_wCzVsQZpjaxvCaOd_4
	if-lez v0, :gl_nIIcZtLTNEmSSumQ

	goto/32 :mPatVXSHvHtpAxXb

	:gl_nIIcZtLTNEmSSumQ	goto/32 :l_GAstGDCcTWHdAoyC_5

	nop

	:l_XskfuopjJhCZYemY_3
	rem-int v0, v0, v1
	goto/32 :l_wCzVsQZpjaxvCaOd_4

	nop

	:l_UYapjWBKTMtUdWfl_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_cKIxNWLIPVwBtLVV_8

	nop

	:l_cKIxNWLIPVwBtLVV_8
    monitor-enter p0

	goto/32 :l_OMQIEvOoOcAtEHnF_9

	nop

	:l_jpZPAYLKyTrvfLSV_12
    monitor-exit p0

	goto/32 :l_NQvqcAtUozOQxowU_13

	nop

	:l_MRLiDqZPZbhkuCIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_UYapjWBKTMtUdWfl_7

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rERyHsAdXrwCaSud_0

	nop

	:l_pAsaHRdNDiwExDET_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_aqQPcSdtDcgSzXIx_2

	nop

	:l_aqQPcSdtDcgSzXIx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEqcbXytBDtopfay_3

	nop

	:l_yEqcbXytBDtopfay_3
	goto/32 :before_first_instruction

	:l_rERyHsAdXrwCaSud_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_pAsaHRdNDiwExDET_1

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_QjgYpdXNMOKkckRD_0

	nop

	:l_NVfMQTPzlUTpFYbN_8
    monitor-enter p0

	goto/32 :l_HrKxlrVBFTkuBJYz_9

	nop

	:l_dleFcjZtKaBBXjct_15
	goto/32 :XuiximdoSfXiTTwB
	:l_HrKxlrVBFTkuBJYz_9
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
	goto/32 :l_OyzQdHCddyUrgjgd_10

	nop

	:l_kiqteuyPRNtWgMCT_1
	const v1, 4
	goto/32 :l_ljWYLlsZCwmptDul_2

	nop

	:l_ljWYLlsZCwmptDul_2
	add-int v0, v0, v1
	goto/32 :l_fIlxFHtBmizlGQoY_3

	nop

	:l_cSoPhYlbBVhtuzqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_ELiZVomPnkUURaxX_7

	nop

	:l_ELiZVomPnkUURaxX_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_NVfMQTPzlUTpFYbN_8

	nop

	:l_OyzQdHCddyUrgjgd_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_KcRjRDdlzLTgdjqQ_11

	nop

	:l_ZVVtwAqQuKzOgtjH_12
    monitor-exit p0

	goto/32 :l_JovTOtNWjObbGEjt_13

	nop

	:l_EIYKAXQeIblJLlJH_4
	if-lez v0, :gl_GXsJKubfdKjgWiwa

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_GXsJKubfdKjgWiwa	goto/32 :l_GlQsKlkjcFtduwPC_5

	nop

	:l_KcRjRDdlzLTgdjqQ_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ZVVtwAqQuKzOgtjH_12

	nop

	:l_JovTOtNWjObbGEjt_13
    throw v1

	:after_last_instruction

	goto/32 :l_aQsisBENIEdgNGOQ_14

	nop

	:l_GlQsKlkjcFtduwPC_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_cSoPhYlbBVhtuzqL_6

	nop

	:l_QjgYpdXNMOKkckRD_0
	const v0, 17
	goto/32 :l_kiqteuyPRNtWgMCT_1

	nop

	:l_aQsisBENIEdgNGOQ_14
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_dleFcjZtKaBBXjct_15

	nop

	:l_fIlxFHtBmizlGQoY_3
	rem-int v0, v0, v1
	goto/32 :l_EIYKAXQeIblJLlJH_4

	nop

.end method
