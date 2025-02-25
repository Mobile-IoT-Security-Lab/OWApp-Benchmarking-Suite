.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_WiOTZLxTrPHPpPiM_0

	nop

	:l_anziOvVnuUiNuPIl_2
    return-void

	:after_last_instruction

	goto/32 :l_XGYKMJBcRAEvLWMW_3

	nop

	:l_XGYKMJBcRAEvLWMW_3
	goto/32 :before_first_instruction

	:l_oaHDWmzggdEBDuvN_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_anziOvVnuUiNuPIl_2

	nop

	:l_WiOTZLxTrPHPpPiM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_oaHDWmzggdEBDuvN_1

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_WXWsAmNvGwFhoVIJ_0

	nop

	:l_fibaicNwnFIOAvIu_2
    return v0

	:after_last_instruction

	goto/32 :l_RttqLJAYexaYtMIG_3

	nop

	:l_RttqLJAYexaYtMIG_3
	goto/32 :before_first_instruction

	:l_bTNdYQYeqAxhloji_1
    const/4 v0, 0x1

	goto/32 :l_fibaicNwnFIOAvIu_2

	nop

	:l_WXWsAmNvGwFhoVIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_bTNdYQYeqAxhloji_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_cCyMCXuveYRMVNDu_0

	nop

	:l_xGrrXgqcRwqgCwKE_1
    const/4 v0, 0x0

	goto/32 :l_SvxqrWmkDBREHxHs_2

	nop

	:l_cCyMCXuveYRMVNDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_xGrrXgqcRwqgCwKE_1

	nop

	:l_SvxqrWmkDBREHxHs_2
    return v0

	:after_last_instruction

	goto/32 :l_CaQvwxoCvhCHIaUO_3

	nop

	:l_CaQvwxoCvhCHIaUO_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_WPqEMNueuMnyDSYX_0

	nop

	:l_WPqEMNueuMnyDSYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_MEMoSVMnRPVNYdpm_1

	nop

	:l_SAbMHCobqngKdCIt_3
	goto/32 :before_first_instruction

	:l_MEMoSVMnRPVNYdpm_1
    const/4 v0, 0x1

	goto/32 :l_NBfUBqUAVHMVuSwl_2

	nop

	:l_NBfUBqUAVHMVuSwl_2
    return v0

	:after_last_instruction

	goto/32 :l_SAbMHCobqngKdCIt_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_CskCPwPLogSuSANb_0

	nop

	:l_EFsAeIHXuBSMQVsD_3
	goto/32 :before_first_instruction

	:l_CskCPwPLogSuSANb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_BwPXzKKNiXPqCwQR_1

	nop

	:l_BwPXzKKNiXPqCwQR_1
    const/4 v0, 0x0

	goto/32 :l_IKGuNyFQsaooEhUq_2

	nop

	:l_IKGuNyFQsaooEhUq_2
    return v0

	:after_last_instruction

	goto/32 :l_EFsAeIHXuBSMQVsD_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bUghlMdFbGFRImHm_0

	nop

	:l_FXbCoOdcnZrgYXQa_35
	goto/32 :ayKtcuWMvaXYPiYc
	:l_FeOOKtNvPikVtRuu_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_juyheWbeaxOMMjEq_25

	nop

	:l_puuRowrLxojJQoRx_13
	if-eq v0, v1, :gl_aeeSFNnbwEiFnEpe

	goto/32 :cond_3

	:gl_aeeSFNnbwEiFnEpe
    .line 33
	goto/32 :l_chueTfkGDVnWKUqQ_14

	nop

	:l_mIcqjLTsvVdniGMO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    nop

    :cond_0
    nop

    .line 29
	goto/32 :l_jRKMCsSCCvDbGvKy_7

	nop

	:l_FYfpsoHLdoiFhAfw_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_trjuUAhVwRnLttaE_27

	nop

	:l_hxqTbIuehKMSbMju_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xajtFtwrBVcEZshq_17

	nop

	:l_ehhWpJmEXMuJtBOc_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_OoeosnyPmjpBNFto_21

	nop

	:l_juyheWbeaxOMMjEq_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_FYfpsoHLdoiFhAfw_26

	nop

	:l_BCqDQqltHUTBxNlc_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_phrruRnLoEcYHBuP_33

	nop

	:l_xtCERUihUWMeFXPZ_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_smcEOzPQwuqMAhpe_30

	nop

	:l_OvjjBtBoPQgujFYq_3
	rem-int v0, v0, v1
	goto/32 :l_zRSPzgEctvsUrlYh_4

	nop

	:l_xajtFtwrBVcEZshq_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_RmcauJBzEgafbXrl_18

	nop

	:l_qQDljJxaaVmNcUUL_19
	if-nez v2, :gl_BMycXEfSCBuvOGvD

	goto/32 :cond_0

	:gl_BMycXEfSCBuvOGvD
	goto/32 :l_ehhWpJmEXMuJtBOc_20

	nop

	:l_OoeosnyPmjpBNFto_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xmcIFrwRJjJuxowm_22

	nop

	:l_GnDySmMzsZTaghWv_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_GBITmEUXrTcstvBd_12

	nop

	:l_phrruRnLoEcYHBuP_33
    throw v1

	:after_last_instruction

	goto/32 :l_bjDpOqorePfeofCc_34

	nop

	:l_DTxpLqpKnXzTXBrt_1
	const v1, 27
	goto/32 :l_ohoAHotLIZIVhoXe_2

	nop

	:l_PzaXJIjykeMMRVTw_23
    return-object v0

    :cond_4
	goto/32 :l_FeOOKtNvPikVtRuu_24

	nop

	:l_RmcauJBzEgafbXrl_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qQDljJxaaVmNcUUL_19

	nop

	:l_bUghlMdFbGFRImHm_0
	const v0, 21
	goto/32 :l_DTxpLqpKnXzTXBrt_1

	nop

	:l_xmcIFrwRJjJuxowm_22
	if-nez v1, :gl_tdAKqFzYzuBSmuji

	goto/32 :cond_4

	:gl_tdAKqFzYzuBSmuji
	goto/32 :l_PzaXJIjykeMMRVTw_23

	nop

	:l_zRSPzgEctvsUrlYh_4
	if-lez v0, :gl_uELdLbIiLWKtAcSs

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_uELdLbIiLWKtAcSs	goto/32 :l_STcSTdiYqqHCSlSC_5

	nop

	:l_LYJTzhNfUOeUNzlo_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BCqDQqltHUTBxNlc_32

	nop

	:l_chueTfkGDVnWKUqQ_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_HlzKlOlbIdCaWybf_15

	nop

	:l_jRKMCsSCCvDbGvKy_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_KenHpnpUTMOqRLou_8

	nop

	:l_UqkdJhkcmYOqWOgM_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GnDySmMzsZTaghWv_11

	nop

	:l_STcSTdiYqqHCSlSC_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_mIcqjLTsvVdniGMO_6

	nop

	:l_bjDpOqorePfeofCc_34
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_FXbCoOdcnZrgYXQa_35

	nop

	:l_trjuUAhVwRnLttaE_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_XtqUszQJSpzZAvVp_28

	nop

	:l_smcEOzPQwuqMAhpe_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LYJTzhNfUOeUNzlo_31

	nop

	:l_KenHpnpUTMOqRLou_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DqyKNpZxMfXXlVDb_9

	nop

	:l_GBITmEUXrTcstvBd_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_puuRowrLxojJQoRx_13

	nop

	:l_XtqUszQJSpzZAvVp_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xtCERUihUWMeFXPZ_29

	nop

	:l_ohoAHotLIZIVhoXe_2
	add-int v0, v0, v1
	goto/32 :l_OvjjBtBoPQgujFYq_3

	nop

	:l_DqyKNpZxMfXXlVDb_9
	if-eq v0, v1, :gl_VPrHRNIqhMCXFqJX

	goto/32 :cond_1

	:gl_VPrHRNIqhMCXFqJX
	goto/32 :l_UqkdJhkcmYOqWOgM_10

	nop

	:l_HlzKlOlbIdCaWybf_15
	if-eqz v1, :gl_tvTNFgswAkkWkjPd

	goto/32 :cond_2

	:gl_tvTNFgswAkkWkjPd
	goto/32 :l_hxqTbIuehKMSbMju_16

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DkmqcnqBACmavSSF_0

	nop

	:l_YugWxxygIaabecTI_29
	if-nez v1, :gl_AFmJMaIYnuQqXkxu

	goto/32 :cond_5

	:gl_AFmJMaIYnuQqXkxu
	goto/32 :l_MHENZpHDSJUcKvaP_30

	nop

	:l_YEmneQAgIMLbUMNg_25
	if-ne v0, v1, :gl_CejpOeqZHwAZcmkR

	goto/32 :cond_0

	:gl_CejpOeqZHwAZcmkR
    .line 55
	goto/32 :l_SkdcfyKZXVfKFKNX_26

	nop

	:l_KhqFLlcyzSeSUWfe_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_geQFosvzveSuzmvf_33

	nop

	:l_VuxZTgXlPQAnuBUA_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNMCKeYoZffiWlHf_14

	nop

	:l_geQFosvzveSuzmvf_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QPPYSMjPBFTBdeMp_34

	nop

	:l_uKfijEiJSvQztUMt_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_KhqFLlcyzSeSUWfe_32

	nop

	:l_hJYbEVuqCSxqbAEc_8
	if-nez v0, :gl_nldzlecKHZJgcZGy

	goto/32 :cond_1

	:gl_nldzlecKHZJgcZGy
    .line 49
	goto/32 :l_AdgWRmmVcDfmpuVv_9

	nop

	:l_MHENZpHDSJUcKvaP_30
    return-object v0

    :cond_5
	goto/32 :l_uKfijEiJSvQztUMt_31

	nop

	:l_HzJsKRsMVndfzSGB_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_suGkbmuDANBtrOMD_37

	nop

	:l_zHiCrugWARGkVpdV_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_vYkYmgtCvXPnOsGq_12

	nop

	:l_QPPYSMjPBFTBdeMp_34
    const-string v3, "Invalid result "

	goto/32 :l_eowKOuEduRkBsckc_35

	nop

	:l_eowKOuEduRkBsckc_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HzJsKRsMVndfzSGB_36

	nop

	:l_suGkbmuDANBtrOMD_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZJxusQfDMjgHrnEe_38

	nop

	:l_OntxHvmDHUovRrIp_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_zHiCrugWARGkVpdV_11

	nop

	:l_CRheYRLXzUjTHilj_4
	if-lez v0, :gl_GmDhSSgswJidtlqb

	goto/32 :nNjwodBZiIPdTBmW

	:gl_GmDhSSgswJidtlqb	goto/32 :l_DmBSJfpiGLHqQcau_5

	nop

	:l_HhowpZmaYkNCHDQs_41
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_wOPqFXDVBupEIzSy_42

	nop

	:l_FixbOHGPSpJVYIOX_21
	if-eq v0, v1, :gl_teexFWrdJoVNVrQa

	goto/32 :cond_4

	:gl_teexFWrdJoVNVrQa
	goto/32 :l_txQQRReINddxCdcE_22

	nop

	:l_pMFGDtHFntdRqNIb_1
	const v1, 29
	goto/32 :l_NfGNRgPmtZzADfxc_2

	nop

	:l_OAESqMplJtMpbCBf_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vjDmeDAVavLMRCKm_17

	nop

	:l_DkmqcnqBACmavSSF_0
	const v0, 1
	goto/32 :l_pMFGDtHFntdRqNIb_1

	nop

	:l_SMlqEzAVCJtMYPlZ_3
	rem-int v0, v0, v1
	goto/32 :l_CRheYRLXzUjTHilj_4

	nop

	:l_fNMCKeYoZffiWlHf_14
	if-eqz v0, :gl_yGkjfZGQvydcPMAh

	goto/32 :cond_2

	:gl_yGkjfZGQvydcPMAh
	goto/32 :l_PPcqENxByTfYkiHH_15

	nop

	:l_UGYuKtkvMTzFgLTC_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FixbOHGPSpJVYIOX_21

	nop

	:l_wOPqFXDVBupEIzSy_42
	goto/32 :sJAnZNKKVTpDGXmw
	:l_QBfPtPEHycyVhTWH_27
	if-ne v0, v1, :gl_ViNOtapKiRVMPWsU

	goto/32 :cond_0

	:gl_ViNOtapKiRVMPWsU
    .line 56
	goto/32 :l_fyshljgqxpZGoiKc_28

	nop

	:l_kgkPbJTYguyqIPwV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_hJYbEVuqCSxqbAEc_8

	nop

	:l_VShsxrvmNMJgJgaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    nop

    :cond_0
    nop

    .line 48
	goto/32 :l_kgkPbJTYguyqIPwV_7

	nop

	:l_vjDmeDAVavLMRCKm_17
	if-eq v0, v1, :gl_jJpafykFzuwNUOGd

	goto/32 :cond_3

	:gl_jJpafykFzuwNUOGd
	goto/32 :l_WnubSaJNnnJHntwE_18

	nop

	:l_fyshljgqxpZGoiKc_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YugWxxygIaabecTI_29

	nop

	:l_AdgWRmmVcDfmpuVv_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OntxHvmDHUovRrIp_10

	nop

	:l_WnubSaJNnnJHntwE_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yUTFxAVTXvPTigvP_19

	nop

	:l_yUTFxAVTXvPTigvP_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_UGYuKtkvMTzFgLTC_20

	nop

	:l_ZJxusQfDMjgHrnEe_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_blrWvQdTHJMvFgMG_39

	nop

	:l_blrWvQdTHJMvFgMG_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hbeFoQueKuOfJaYG_40

	nop

	:l_PPcqENxByTfYkiHH_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_OAESqMplJtMpbCBf_16

	nop

	:l_hbeFoQueKuOfJaYG_40
    throw v1

	:after_last_instruction

	goto/32 :l_HhowpZmaYkNCHDQs_41

	nop

	:l_bnCmhWmLdfWFCocC_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_IHlcRzEBCWyJMyHL_24

	nop

	:l_SkdcfyKZXVfKFKNX_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_QBfPtPEHycyVhTWH_27

	nop

	:l_DmBSJfpiGLHqQcau_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_VShsxrvmNMJgJgaz_6

	nop

	:l_IHlcRzEBCWyJMyHL_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YEmneQAgIMLbUMNg_25

	nop

	:l_txQQRReINddxCdcE_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bnCmhWmLdfWFCocC_23

	nop

	:l_vYkYmgtCvXPnOsGq_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_VuxZTgXlPQAnuBUA_13

	nop

	:l_NfGNRgPmtZzADfxc_2
	add-int v0, v0, v1
	goto/32 :l_SMlqEzAVCJtMYPlZ_3

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_GWlctwwPqzOBvCbE_0

	nop

	:l_SttkUVRTjasfQwfY_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MyBMLjoWrDTbXOkz_43

	nop

	:l_SwFNxxgWuykBRWvd_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_pqAOAQSODXxqXuwo_57

	nop

	:l_QuslJcPUCJQCGUVl_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_XfiFnLpzQCSIokst_17

	nop

	:l_NoaldftwSBjlcBqN_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_RsvgrBnxHytJDEDB_29

	nop

	:l_aHJmrXOTuiqilItM_12
	if-eqz v2, :gl_oKSUfbbTUjvMCUuK

	goto/32 :cond_2

	:gl_oKSUfbbTUjvMCUuK
	goto/32 :l_QYwuydRArwvRuZLg_13

	nop

	:l_RsvgrBnxHytJDEDB_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_ZcaljUaHcflggfCR_30

	nop

	:l_aYkmkfgTIwQJkcJK_31
    move-object v2, p1

	goto/32 :l_EBDuqpaBZOciLzSB_32

	nop

	:l_XfiFnLpzQCSIokst_17
	if-nez v5, :gl_CxmowZNmarMILSnp

	goto/32 :cond_1

	:gl_CxmowZNmarMILSnp
    .line 68
	goto/32 :l_mujpszzRANlWCGbL_18

	nop

	:l_wQPdOpjnKqzgJORx_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_QvpEIZItIRKWnRWy_41

	nop

	:l_yuoaMKdqQyHytGbA_65
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_ZgaCFJtZFyNqheCc_66

	nop

	:l_bCfximozGSFYubVq_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_HCNNVWOogQVtKYjw_53

	nop

	:l_oBGZnqEzJgWbqEzL_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_rSDDAKaqpbxShUHP_15

	nop

	:l_bVLLyCYNVdPpOhIP_44
    move-object v8, v5

	goto/32 :l_QDlDaLpntQYZtQcS_45

	nop

	:l_fbgxVnMmQXPRHODk_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_bCfximozGSFYubVq_52

	nop

	:l_PBswgiBVMPWjSkBY_60
	if-eqz v0, :gl_FKJUicTzDmWHIvXh

	goto/32 :cond_8

	:gl_FKJUicTzDmWHIvXh
    .line 74
	goto/32 :l_xLvCAjUkklkfQRFa_61

	nop

	:l_jsQPFupBOJLRMhLS_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JoyHQkyPWgPYGgPP_59

	nop

	:l_fGWDXGqIurPqemsj_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_czchVqeYSdzzEyWg_34

	nop

	:l_HCNNVWOogQVtKYjw_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_kLmihpHukkNkfndL_54

	nop

	:l_QObljQJKiEgjTxWh_1
	const v1, 32
	goto/32 :l_BfDUpDEetBStRUsE_2

	nop

	:l_JoyHQkyPWgPYGgPP_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_PBswgiBVMPWjSkBY_60

	nop

	:l_ZniVyBfQiUmgpFpq_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_WdRoXYTrvYneCuDr_26

	nop

	:l_QvpEIZItIRKWnRWy_41
	if-nez v7, :gl_PHkuACbyETNTzvlh

	goto/32 :cond_4

	:gl_PHkuACbyETNTzvlh
    .line 68
	goto/32 :l_SttkUVRTjasfQwfY_42

	nop

	:l_mujpszzRANlWCGbL_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XjwJjLCycPUxPudo_19

	nop

	:l_XavgVegdxNBzzBSs_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_ZniVyBfQiUmgpFpq_25

	nop

	:l_QDlDaLpntQYZtQcS_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_mZofIraYdtWCHFap_46

	nop

	:l_BfDUpDEetBStRUsE_2
	add-int v0, v0, v1
	goto/32 :l_YEACPgdFPmgWiaXD_3

	nop

	:l_MhhgpLLzaboUZNWA_35
    const/4 v5, -0x1

	goto/32 :l_TmykcYYTWKUsDZYb_36

	nop

	:l_EBDuqpaBZOciLzSB_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_fGWDXGqIurPqemsj_33

	nop

	:l_wxEUNlyOtMtgAObd_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_EzSdTfdzbIQCSGdm_8

	nop

	:l_tJBmmKVMwMeXQUgV_4
	if-lez v0, :gl_YWxjrIsNSEvaiVfT

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_YWxjrIsNSEvaiVfT	goto/32 :l_gYQBgvoYQKEhBEqd_5

	nop

	:l_QnLZTQWRLnxFFcxe_11
    const/4 v3, 0x0

	goto/32 :l_aHJmrXOTuiqilItM_12

	nop

	:l_FnsgqFOrkwYQHUIN_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_QnLZTQWRLnxFFcxe_11

	nop

	:l_MyBMLjoWrDTbXOkz_43
	if-nez v7, :gl_EgFWtWSghqUkonXB

	goto/32 :cond_3

	:gl_EgFWtWSghqUkonXB
	goto/32 :l_bVLLyCYNVdPpOhIP_44

	nop

	:l_WdRoXYTrvYneCuDr_26
    move-object v0, v3

	goto/32 :l_rTAoxSZWuWueKadO_27

	nop

	:l_QYwuydRArwvRuZLg_13
    move-object v2, p1

	goto/32 :l_oBGZnqEzJgWbqEzL_14

	nop

	:l_AhUzZfjdKwuxfwQr_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_SFlsNKaOUVohtLSe_22

	nop

	:l_kLmihpHukkNkfndL_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_MwbgtMRAtrWctvyj_55

	nop

	:l_rTAoxSZWuWueKadO_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_NoaldftwSBjlcBqN_28

	nop

	:l_vjQOMVDigcBsWyOO_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_cTgUkUljZnbPVRzK_64

	nop

	:l_zRBliJKumlSPeIyy_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_wQPdOpjnKqzgJORx_40

	nop

	:l_heCTGUCgKcJhKHYw_48
    goto :goto_2

    :cond_3
	goto/32 :l_bMWxHWHrHxTKYjxu_49

	nop

	:l_xLvCAjUkklkfQRFa_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_badFjuarhBhuhBuZ_62

	nop

	:l_RQkSxvZEwXkvtjEN_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_zRBliJKumlSPeIyy_39

	nop

	:l_pqAOAQSODXxqXuwo_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_jsQPFupBOJLRMhLS_58

	nop

	:l_GWlctwwPqzOBvCbE_0
	const v0, 12
	goto/32 :l_QObljQJKiEgjTxWh_1

	nop

	:l_YEACPgdFPmgWiaXD_3
	rem-int v0, v0, v1
	goto/32 :l_tJBmmKVMwMeXQUgV_4

	nop

	:l_zqOJjxQvYyfuuSbM_20
    move-object v3, v2

	goto/32 :l_AhUzZfjdKwuxfwQr_21

	nop

	:l_XjwJjLCycPUxPudo_19
	if-nez v5, :gl_VtOJInLNNtkgEfWW

	goto/32 :cond_0

	:gl_VtOJInLNNtkgEfWW
	goto/32 :l_zqOJjxQvYyfuuSbM_20

	nop

	:l_eNlYwPYufcOnuzAb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_wxEUNlyOtMtgAObd_7

	nop

	:l_ZQkdCDGZMHsQMphI_9
	if-nez p1, :gl_ezFdtVwiJzeGMnvd

	goto/32 :cond_7

	:gl_ezFdtVwiJzeGMnvd
    .line 80
	goto/32 :l_FnsgqFOrkwYQHUIN_10

	nop

	:l_ZgaCFJtZFyNqheCc_66
	goto/32 :BcwBCmileoLBQtAb
	:l_SdVXAYpCNpOTacRw_50
    move-object v0, v7

	goto/32 :l_fbgxVnMmQXPRHODk_51

	nop

	:l_rSDDAKaqpbxShUHP_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_QuslJcPUCJQCGUVl_16

	nop

	:l_badFjuarhBhuhBuZ_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_vjQOMVDigcBsWyOO_63

	nop

	:l_mZofIraYdtWCHFap_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_aICNGUwDDgmgSZNP_47

	nop

	:l_MwbgtMRAtrWctvyj_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_SwFNxxgWuykBRWvd_56

	nop

	:l_TmykcYYTWKUsDZYb_36
	if-lt v5, v4, :gl_SeWGvSyCFqcDzAWE

	goto/32 :cond_5

	:gl_SeWGvSyCFqcDzAWE
    .line 84
	goto/32 :l_HOcUusPVstqbLTNo_37

	nop

	:l_HOcUusPVstqbLTNo_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RQkSxvZEwXkvtjEN_38

	nop

	:l_bMWxHWHrHxTKYjxu_49
    move-object v7, v3

    :goto_2
	goto/32 :l_SdVXAYpCNpOTacRw_50

	nop

	:l_EzSdTfdzbIQCSGdm_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_ZQkdCDGZMHsQMphI_9

	nop

	:l_SFlsNKaOUVohtLSe_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_YZLvnFAlXFdBfnwj_23

	nop

	:l_cTgUkUljZnbPVRzK_64
    throw v1

	:after_last_instruction

	goto/32 :l_yuoaMKdqQyHytGbA_65

	nop

	:l_aICNGUwDDgmgSZNP_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_heCTGUCgKcJhKHYw_48

	nop

	:l_ZcaljUaHcflggfCR_30
	if-nez p1, :gl_wdrBDFDPoZOcxuvF

	goto/32 :cond_6

	:gl_wdrBDFDPoZOcxuvF
	goto/32 :l_aYkmkfgTIwQJkcJK_31

	nop

	:l_YZLvnFAlXFdBfnwj_23
    move-object v6, v0

	goto/32 :l_XavgVegdxNBzzBSs_24

	nop

	:l_czchVqeYSdzzEyWg_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_MhhgpLLzaboUZNWA_35

	nop

	:l_gYQBgvoYQKEhBEqd_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_eNlYwPYufcOnuzAb_6

	nop

.end method
