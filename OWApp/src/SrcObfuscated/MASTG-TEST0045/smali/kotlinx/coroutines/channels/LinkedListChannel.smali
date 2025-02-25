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

	goto/32 :l_hxqTbIuehKMSbMju_0

	nop

	:l_xajtFtwrBVcEZshq_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_RmcauJBzEgafbXrl_2

	nop

	:l_hxqTbIuehKMSbMju_0
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
	goto/32 :l_xajtFtwrBVcEZshq_1

	nop

	:l_RmcauJBzEgafbXrl_2
    return-void

	:after_last_instruction

	goto/32 :l_qQDljJxaaVmNcUUL_3

	nop

	:l_qQDljJxaaVmNcUUL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_BMycXEfSCBuvOGvD_0

	nop

	:l_xmcIFrwRJjJuxowm_3
	goto/32 :before_first_instruction

	:l_ehhWpJmEXMuJtBOc_1
    const/4 v0, 0x1

	goto/32 :l_OoeosnyPmjpBNFto_2

	nop

	:l_BMycXEfSCBuvOGvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_ehhWpJmEXMuJtBOc_1

	nop

	:l_OoeosnyPmjpBNFto_2
    return v0

	:after_last_instruction

	goto/32 :l_xmcIFrwRJjJuxowm_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_tdAKqFzYzuBSmuji_0

	nop

	:l_tdAKqFzYzuBSmuji_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_PzaXJIjykeMMRVTw_1

	nop

	:l_FeOOKtNvPikVtRuu_2
    return v0

	:after_last_instruction

	goto/32 :l_juyheWbeaxOMMjEq_3

	nop

	:l_PzaXJIjykeMMRVTw_1
    const/4 v0, 0x0

	goto/32 :l_FeOOKtNvPikVtRuu_2

	nop

	:l_juyheWbeaxOMMjEq_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_FYfpsoHLdoiFhAfw_0

	nop

	:l_XtqUszQJSpzZAvVp_2
    return v0

	:after_last_instruction

	goto/32 :l_xtCERUihUWMeFXPZ_3

	nop

	:l_trjuUAhVwRnLttaE_1
    const/4 v0, 0x1

	goto/32 :l_XtqUszQJSpzZAvVp_2

	nop

	:l_FYfpsoHLdoiFhAfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_trjuUAhVwRnLttaE_1

	nop

	:l_xtCERUihUWMeFXPZ_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_smcEOzPQwuqMAhpe_0

	nop

	:l_phrruRnLoEcYHBuP_3
	goto/32 :before_first_instruction

	:l_smcEOzPQwuqMAhpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_LYJTzhNfUOeUNzlo_1

	nop

	:l_LYJTzhNfUOeUNzlo_1
    const/4 v0, 0x0

	goto/32 :l_BCqDQqltHUTBxNlc_2

	nop

	:l_BCqDQqltHUTBxNlc_2
    return v0

	:after_last_instruction

	goto/32 :l_phrruRnLoEcYHBuP_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bjDpOqorePfeofCc_0

	nop

	:l_VShsxrvmNMJgJgaz_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kgkPbJTYguyqIPwV_9

	nop

	:l_UGYuKtkvMTzFgLTC_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FixbOHGPSpJVYIOX_22

	nop

	:l_NfGNRgPmtZzADfxc_4
	if-lez v0, :gl_SMlqEzAVCJtMYPlZ

	goto/32 :uCdxXzxINqVtPpXP

	:gl_SMlqEzAVCJtMYPlZ	goto/32 :l_CRheYRLXzUjTHilj_5

	nop

	:l_kgkPbJTYguyqIPwV_9
	if-eq v0, v1, :gl_hJYbEVuqCSxqbAEc

	goto/32 :cond_1

	:gl_hJYbEVuqCSxqbAEc
	goto/32 :l_nldzlecKHZJgcZGy_10

	nop

	:l_txQQRReINddxCdcE_23
    return-object v0

    :cond_4
	goto/32 :l_bnCmhWmLdfWFCocC_24

	nop

	:l_fyshljgqxpZGoiKc_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YugWxxygIaabecTI_32

	nop

	:l_MHENZpHDSJUcKvaP_34
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_uKfijEiJSvQztUMt_35

	nop

	:l_VuxZTgXlPQAnuBUA_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_fNMCKeYoZffiWlHf_15

	nop

	:l_ViNOtapKiRVMPWsU_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fyshljgqxpZGoiKc_31

	nop

	:l_OAESqMplJtMpbCBf_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_vjDmeDAVavLMRCKm_18

	nop

	:l_jJpafykFzuwNUOGd_19
	if-nez v2, :gl_WnubSaJNnnJHntwE

	goto/32 :cond_0

	:gl_WnubSaJNnnJHntwE
	goto/32 :l_yUTFxAVTXvPTigvP_20

	nop

	:l_SkdcfyKZXVfKFKNX_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QBfPtPEHycyVhTWH_29

	nop

	:l_AdgWRmmVcDfmpuVv_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_OntxHvmDHUovRrIp_12

	nop

	:l_IHlcRzEBCWyJMyHL_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YEmneQAgIMLbUMNg_26

	nop

	:l_FixbOHGPSpJVYIOX_22
	if-nez v1, :gl_teexFWrdJoVNVrQa

	goto/32 :cond_4

	:gl_teexFWrdJoVNVrQa
	goto/32 :l_txQQRReINddxCdcE_23

	nop

	:l_CRheYRLXzUjTHilj_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_GmDhSSgswJidtlqb_6

	nop

	:l_AFmJMaIYnuQqXkxu_33
    throw v1

	:after_last_instruction

	goto/32 :l_MHENZpHDSJUcKvaP_34

	nop

	:l_uKfijEiJSvQztUMt_35
	goto/32 :FUalRyErsCxJdluj
	:l_bjDpOqorePfeofCc_0
	const v0, 25
	goto/32 :l_FXbCoOdcnZrgYXQa_1

	nop

	:l_DkmqcnqBACmavSSF_2
	add-int v0, v0, v1
	goto/32 :l_pMFGDtHFntdRqNIb_3

	nop

	:l_nldzlecKHZJgcZGy_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AdgWRmmVcDfmpuVv_11

	nop

	:l_yUTFxAVTXvPTigvP_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_UGYuKtkvMTzFgLTC_21

	nop

	:l_vjDmeDAVavLMRCKm_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jJpafykFzuwNUOGd_19

	nop

	:l_YEmneQAgIMLbUMNg_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CejpOeqZHwAZcmkR_27

	nop

	:l_PPcqENxByTfYkiHH_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OAESqMplJtMpbCBf_17

	nop

	:l_YugWxxygIaabecTI_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AFmJMaIYnuQqXkxu_33

	nop

	:l_zHiCrugWARGkVpdV_13
	if-eq v0, v1, :gl_vYkYmgtCvXPnOsGq

	goto/32 :cond_3

	:gl_vYkYmgtCvXPnOsGq
    .line 33
	goto/32 :l_VuxZTgXlPQAnuBUA_14

	nop

	:l_fNMCKeYoZffiWlHf_15
	if-eqz v1, :gl_yGkjfZGQvydcPMAh

	goto/32 :cond_2

	:gl_yGkjfZGQvydcPMAh
	goto/32 :l_PPcqENxByTfYkiHH_16

	nop

	:l_FXbCoOdcnZrgYXQa_1
	const v1, 16
	goto/32 :l_DkmqcnqBACmavSSF_2

	nop

	:l_QBfPtPEHycyVhTWH_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ViNOtapKiRVMPWsU_30

	nop

	:l_bnCmhWmLdfWFCocC_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_IHlcRzEBCWyJMyHL_25

	nop

	:l_GmDhSSgswJidtlqb_6
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
	goto/32 :l_DmBSJfpiGLHqQcau_7

	nop

	:l_DmBSJfpiGLHqQcau_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_VShsxrvmNMJgJgaz_8

	nop

	:l_OntxHvmDHUovRrIp_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zHiCrugWARGkVpdV_13

	nop

	:l_pMFGDtHFntdRqNIb_3
	rem-int v0, v0, v1
	goto/32 :l_NfGNRgPmtZzADfxc_4

	nop

	:l_CejpOeqZHwAZcmkR_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_SkdcfyKZXVfKFKNX_28

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_KhqFLlcyzSeSUWfe_0

	nop

	:l_YWxjrIsNSEvaiVfT_14
	if-eqz v0, :gl_gYQBgvoYQKEhBEqd

	goto/32 :cond_2

	:gl_gYQBgvoYQKEhBEqd
	goto/32 :l_eNlYwPYufcOnuzAb_15

	nop

	:l_mujpszzRANlWCGbL_27
	if-ne v0, v1, :gl_XjwJjLCycPUxPudo

	goto/32 :cond_0

	:gl_XjwJjLCycPUxPudo
    .line 56
	goto/32 :l_VtOJInLNNtkgEfWW_28

	nop

	:l_QObljQJKiEgjTxWh_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_BfDUpDEetBStRUsE_11

	nop

	:l_HhowpZmaYkNCHDQs_8
	if-nez v0, :gl_wOPqFXDVBupEIzSy

	goto/32 :cond_1

	:gl_wOPqFXDVBupEIzSy
    .line 49
	goto/32 :l_GWlctwwPqzOBvCbE_9

	nop

	:l_rSDDAKaqpbxShUHP_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QuslJcPUCJQCGUVl_25

	nop

	:l_wxEUNlyOtMtgAObd_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EzSdTfdzbIQCSGdm_17

	nop

	:l_EBDuqpaBZOciLzSB_41
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_fGWDXGqIurPqemsj_42

	nop

	:l_YEACPgdFPmgWiaXD_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_tJBmmKVMwMeXQUgV_13

	nop

	:l_ezFdtVwiJzeGMnvd_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FnsgqFOrkwYQHUIN_19

	nop

	:l_oBGZnqEzJgWbqEzL_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_rSDDAKaqpbxShUHP_24

	nop

	:l_VtOJInLNNtkgEfWW_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zqOJjxQvYyfuuSbM_29

	nop

	:l_EzSdTfdzbIQCSGdm_17
	if-eq v0, v1, :gl_ZQkdCDGZMHsQMphI

	goto/32 :cond_3

	:gl_ZQkdCDGZMHsQMphI
	goto/32 :l_ezFdtVwiJzeGMnvd_18

	nop

	:l_geQFosvzveSuzmvf_1
	const v1, 5
	goto/32 :l_QPPYSMjPBFTBdeMp_2

	nop

	:l_CxmowZNmarMILSnp_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_mujpszzRANlWCGbL_27

	nop

	:l_HzJsKRsMVndfzSGB_4
	if-lez v0, :gl_suGkbmuDANBtrOMD

	goto/32 :kVmSbXQxByqIhFnL

	:gl_suGkbmuDANBtrOMD	goto/32 :l_ZJxusQfDMjgHrnEe_5

	nop

	:l_BfDUpDEetBStRUsE_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_YEACPgdFPmgWiaXD_12

	nop

	:l_KhqFLlcyzSeSUWfe_0
	const v0, 24
	goto/32 :l_geQFosvzveSuzmvf_1

	nop

	:l_ZniVyBfQiUmgpFpq_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WdRoXYTrvYneCuDr_34

	nop

	:l_GWlctwwPqzOBvCbE_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QObljQJKiEgjTxWh_10

	nop

	:l_tJBmmKVMwMeXQUgV_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YWxjrIsNSEvaiVfT_14

	nop

	:l_hbeFoQueKuOfJaYG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_HhowpZmaYkNCHDQs_8

	nop

	:l_aYkmkfgTIwQJkcJK_40
    throw v1

	:after_last_instruction

	goto/32 :l_EBDuqpaBZOciLzSB_41

	nop

	:l_wdrBDFDPoZOcxuvF_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aYkmkfgTIwQJkcJK_40

	nop

	:l_ZJxusQfDMjgHrnEe_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_blrWvQdTHJMvFgMG_6

	nop

	:l_blrWvQdTHJMvFgMG_6
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
	goto/32 :l_hbeFoQueKuOfJaYG_7

	nop

	:l_eowKOuEduRkBsckc_3
	rem-int v0, v0, v1
	goto/32 :l_HzJsKRsMVndfzSGB_4

	nop

	:l_RsvgrBnxHytJDEDB_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZcaljUaHcflggfCR_38

	nop

	:l_fGWDXGqIurPqemsj_42
	goto/32 :qMffFOiYllwXgPeM
	:l_NoaldftwSBjlcBqN_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RsvgrBnxHytJDEDB_37

	nop

	:l_zqOJjxQvYyfuuSbM_29
	if-nez v1, :gl_AhUzZfjdKwuxfwQr

	goto/32 :cond_5

	:gl_AhUzZfjdKwuxfwQr
	goto/32 :l_SFlsNKaOUVohtLSe_30

	nop

	:l_ZcaljUaHcflggfCR_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wdrBDFDPoZOcxuvF_39

	nop

	:l_QYwuydRArwvRuZLg_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oBGZnqEzJgWbqEzL_23

	nop

	:l_rTAoxSZWuWueKadO_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NoaldftwSBjlcBqN_36

	nop

	:l_YZLvnFAlXFdBfnwj_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_XavgVegdxNBzzBSs_32

	nop

	:l_XavgVegdxNBzzBSs_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZniVyBfQiUmgpFpq_33

	nop

	:l_eNlYwPYufcOnuzAb_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_wxEUNlyOtMtgAObd_16

	nop

	:l_SFlsNKaOUVohtLSe_30
    return-object v0

    :cond_5
	goto/32 :l_YZLvnFAlXFdBfnwj_31

	nop

	:l_QnLZTQWRLnxFFcxe_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aHJmrXOTuiqilItM_21

	nop

	:l_WdRoXYTrvYneCuDr_34
    const-string v3, "Invalid result "

	goto/32 :l_rTAoxSZWuWueKadO_35

	nop

	:l_QuslJcPUCJQCGUVl_25
	if-ne v0, v1, :gl_XfiFnLpzQCSIokst

	goto/32 :cond_0

	:gl_XfiFnLpzQCSIokst
    .line 55
	goto/32 :l_CxmowZNmarMILSnp_26

	nop

	:l_QPPYSMjPBFTBdeMp_2
	add-int v0, v0, v1
	goto/32 :l_eowKOuEduRkBsckc_3

	nop

	:l_FnsgqFOrkwYQHUIN_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_QnLZTQWRLnxFFcxe_20

	nop

	:l_aHJmrXOTuiqilItM_21
	if-eq v0, v1, :gl_oKSUfbbTUjvMCUuK

	goto/32 :cond_4

	:gl_oKSUfbbTUjvMCUuK
	goto/32 :l_QYwuydRArwvRuZLg_22

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_czchVqeYSdzzEyWg_0

	nop

	:l_ZhPVhGbXURewakkb_65
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_TAQBEFwiiGvMWKJm_66

	nop

	:l_pJjaXrtvkTtwhllw_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_fiFjaTyKyounndPg_52

	nop

	:l_QkQnXmsmsomsgODL_35
    const/4 v5, -0x1

	goto/32 :l_mehpUaEtGwrlODih_36

	nop

	:l_JoyHQkyPWgPYGgPP_23
    move-object v6, v0

	goto/32 :l_PBswgiBVMPWjSkBY_24

	nop

	:l_onXjKekWaWpzoUSn_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_rctPHwDJoGrhZOrm_40

	nop

	:l_HCNNVWOogQVtKYjw_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kLmihpHukkNkfndL_19

	nop

	:l_yuoaMKdqQyHytGbA_30
	if-nez p1, :gl_ZgaCFJtZFyNqheCc

	goto/32 :cond_6

	:gl_ZgaCFJtZFyNqheCc
	goto/32 :l_eQtPmPNEyCcoqpcm_31

	nop

	:l_HOcUusPVstqbLTNo_4
	if-lez v0, :gl_RQkSxvZEwXkvtjEN

	goto/32 :FrVVybMLxtYlMfyR

	:gl_RQkSxvZEwXkvtjEN	goto/32 :l_zRBliJKumlSPeIyy_5

	nop

	:l_EgFWtWSghqUkonXB_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_bVLLyCYNVdPpOhIP_11

	nop

	:l_JCbuRSPJJVvJMaug_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_SerPIdItVukKBQSj_47

	nop

	:l_bMWxHWHrHxTKYjxu_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_SdVXAYpCNpOTacRw_16

	nop

	:l_SwFNxxgWuykBRWvd_20
    move-object v3, v2

	goto/32 :l_pqAOAQSODXxqXuwo_21

	nop

	:l_TBXibDbruessteDV_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_DkCXHLXLaSZAPtGX_34

	nop

	:l_EURLpNKWOpcXcrmM_60
	if-eqz v0, :gl_fnPJVKcjjEkPvEFR

	goto/32 :cond_8

	:gl_fnPJVKcjjEkPvEFR
    .line 74
	goto/32 :l_dLECaikOrjfDuUZO_61

	nop

	:l_badFjuarhBhuhBuZ_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_vjQOMVDigcBsWyOO_28

	nop

	:l_SerPIdItVukKBQSj_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_dAdSLbNoOrkHKTuI_48

	nop

	:l_kLmihpHukkNkfndL_19
	if-nez v5, :gl_MwbgtMRAtrWctvyj

	goto/32 :cond_0

	:gl_MwbgtMRAtrWctvyj
	goto/32 :l_SwFNxxgWuykBRWvd_20

	nop

	:l_JIAYTtmWvZfUxXJb_64
    throw v1

	:after_last_instruction

	goto/32 :l_ZhPVhGbXURewakkb_65

	nop

	:l_QDlDaLpntQYZtQcS_12
	if-eqz v2, :gl_mZofIraYdtWCHFap

	goto/32 :cond_2

	:gl_mZofIraYdtWCHFap
	goto/32 :l_aICNGUwDDgmgSZNP_13

	nop

	:l_TmykcYYTWKUsDZYb_2
	add-int v0, v0, v1
	goto/32 :l_SeWGvSyCFqcDzAWE_3

	nop

	:l_FKJUicTzDmWHIvXh_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_xLvCAjUkklkfQRFa_26

	nop

	:l_SeWGvSyCFqcDzAWE_3
	rem-int v0, v0, v1
	goto/32 :l_HOcUusPVstqbLTNo_4

	nop

	:l_heCTGUCgKcJhKHYw_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_bMWxHWHrHxTKYjxu_15

	nop

	:l_pqAOAQSODXxqXuwo_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_jsQPFupBOJLRMhLS_22

	nop

	:l_bVLLyCYNVdPpOhIP_11
    const/4 v3, 0x0

	goto/32 :l_QDlDaLpntQYZtQcS_12

	nop

	:l_fiFjaTyKyounndPg_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_yVwaRrAOknZcATFb_53

	nop

	:l_fbgxVnMmQXPRHODk_17
	if-nez v5, :gl_bCfximozGSFYubVq

	goto/32 :cond_1

	:gl_bCfximozGSFYubVq
    .line 68
	goto/32 :l_HCNNVWOogQVtKYjw_18

	nop

	:l_QvpEIZItIRKWnRWy_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_PHkuACbyETNTzvlh_8

	nop

	:l_aICNGUwDDgmgSZNP_13
    move-object v2, p1

	goto/32 :l_heCTGUCgKcJhKHYw_14

	nop

	:l_TzBBNjdTgOjeIsHM_49
    move-object v7, v3

    :goto_2
	goto/32 :l_wZEykmuPjRtWtCOi_50

	nop

	:l_hJxknpqyZhaWcdnL_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_TBXibDbruessteDV_33

	nop

	:l_fdJOOfCyVJqsYOYS_41
	if-nez v7, :gl_wJueLHVBgjFssODV

	goto/32 :cond_4

	:gl_wJueLHVBgjFssODV
    .line 68
	goto/32 :l_JSXkuZyXMQaPxvRw_42

	nop

	:l_QgAZDXUKusiGCteZ_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cQFnEMRJBwKfgcah_38

	nop

	:l_DkCXHLXLaSZAPtGX_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_QkQnXmsmsomsgODL_35

	nop

	:l_AbvvAVlIDkgcHGJJ_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_yTgtjHooZXBSmUGm_63

	nop

	:l_cTgUkUljZnbPVRzK_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_yuoaMKdqQyHytGbA_30

	nop

	:l_iGYQivrcQRAZAOtW_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_AuhMmAVUIfHIfWOl_58

	nop

	:l_pIZRuGoyTRNkkSkH_43
	if-nez v7, :gl_rsMMeWXNhRGCwLoW

	goto/32 :cond_3

	:gl_rsMMeWXNhRGCwLoW
	goto/32 :l_KTDDFaYdRPucyZXA_44

	nop

	:l_xLvCAjUkklkfQRFa_26
    move-object v0, v3

	goto/32 :l_badFjuarhBhuhBuZ_27

	nop

	:l_vjQOMVDigcBsWyOO_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_cTgUkUljZnbPVRzK_29

	nop

	:l_PBswgiBVMPWjSkBY_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_FKJUicTzDmWHIvXh_25

	nop

	:l_yVwaRrAOknZcATFb_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_HeNEFkgKhHyDmFMI_54

	nop

	:l_LOFTpClvulypRZXj_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_XDRCuasziNqyvRwB_56

	nop

	:l_afJJTKJHTUBqdmsE_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_EURLpNKWOpcXcrmM_60

	nop

	:l_dLECaikOrjfDuUZO_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_AbvvAVlIDkgcHGJJ_62

	nop

	:l_yTgtjHooZXBSmUGm_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_JIAYTtmWvZfUxXJb_64

	nop

	:l_SdVXAYpCNpOTacRw_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_fbgxVnMmQXPRHODk_17

	nop

	:l_rctPHwDJoGrhZOrm_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_fdJOOfCyVJqsYOYS_41

	nop

	:l_cQFnEMRJBwKfgcah_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_onXjKekWaWpzoUSn_39

	nop

	:l_dAdSLbNoOrkHKTuI_48
    goto :goto_2

    :cond_3
	goto/32 :l_TzBBNjdTgOjeIsHM_49

	nop

	:l_jsQPFupBOJLRMhLS_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_JoyHQkyPWgPYGgPP_23

	nop

	:l_SttkUVRTjasfQwfY_9
	if-nez p1, :gl_MyBMLjoWrDTbXOkz

	goto/32 :cond_7

	:gl_MyBMLjoWrDTbXOkz
    .line 80
	goto/32 :l_EgFWtWSghqUkonXB_10

	nop

	:l_mehpUaEtGwrlODih_36
	if-lt v5, v4, :gl_SeWDePnIosfOHStZ

	goto/32 :cond_5

	:gl_SeWDePnIosfOHStZ
    .line 84
	goto/32 :l_QgAZDXUKusiGCteZ_37

	nop

	:l_AuhMmAVUIfHIfWOl_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_afJJTKJHTUBqdmsE_59

	nop

	:l_czchVqeYSdzzEyWg_0
	const v0, 26
	goto/32 :l_MhhgpLLzaboUZNWA_1

	nop

	:l_wZEykmuPjRtWtCOi_50
    move-object v0, v7

	goto/32 :l_pJjaXrtvkTtwhllw_51

	nop

	:l_JSXkuZyXMQaPxvRw_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pIZRuGoyTRNkkSkH_43

	nop

	:l_MhhgpLLzaboUZNWA_1
	const v1, 29
	goto/32 :l_TmykcYYTWKUsDZYb_2

	nop

	:l_TAQBEFwiiGvMWKJm_66
	goto/32 :iVEDDHlVsIXYTLLP
	:l_KTDDFaYdRPucyZXA_44
    move-object v8, v5

	goto/32 :l_MzsCKuPQnfPMtBuU_45

	nop

	:l_PHkuACbyETNTzvlh_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_SttkUVRTjasfQwfY_9

	nop

	:l_XDRCuasziNqyvRwB_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_iGYQivrcQRAZAOtW_57

	nop

	:l_HeNEFkgKhHyDmFMI_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_LOFTpClvulypRZXj_55

	nop

	:l_zRBliJKumlSPeIyy_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_wQPdOpjnKqzgJORx_6

	nop

	:l_eQtPmPNEyCcoqpcm_31
    move-object v2, p1

	goto/32 :l_hJxknpqyZhaWcdnL_32

	nop

	:l_MzsCKuPQnfPMtBuU_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_JCbuRSPJJVvJMaug_46

	nop

	:l_wQPdOpjnKqzgJORx_6
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
	goto/32 :l_QvpEIZItIRKWnRWy_7

	nop

.end method
