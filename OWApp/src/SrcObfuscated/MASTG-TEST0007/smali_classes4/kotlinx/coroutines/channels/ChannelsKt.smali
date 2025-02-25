.class public final Lkotlinx/coroutines/channels/ChannelsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/channels/ChannelsKt__ChannelsKt",
        "kotlinx/coroutines/channels/ChannelsKt__Channels_commonKt",
        "kotlinx/coroutines/channels/ChannelsKt__DeprecatedKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_CLOSE_MESSAGE:Ljava/lang/String; = "Channel was closed"


# direct methods
.method public static final synthetic any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hgWZxvuTTBUcnBOD_0

	nop

	:l_sPqqoBOAKPRuSlMk_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BRDMxZeVckKPNicK_2

	nop

	:l_bGMdCwSKhlllhShm_3
	goto/32 :before_first_instruction

	:l_hgWZxvuTTBUcnBOD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$any"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_sPqqoBOAKPRuSlMk_1

	nop

	:l_BRDMxZeVckKPNicK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bGMdCwSKhlllhShm_3

	nop

.end method

.method public static final cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UTEsUxCBrDhSbRNV_0

	nop

	:l_UTEsUxCBrDhSbRNV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelConsumed"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
	goto/32 :l_GpuTJGqFcJyygWdU_1

	nop

	:l_xAhBHzwtHWwxiwVe_3
	goto/32 :before_first_instruction

	:l_vIAVHEzSwEqiZlaP_2
    return-void

	:after_last_instruction

	goto/32 :l_xAhBHzwtHWwxiwVe_3

	nop

	:l_GpuTJGqFcJyygWdU_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_vIAVHEzSwEqiZlaP_2

	nop

.end method

.method public static final consume(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DNOnxcluaCaFomxT_0

	nop

	:l_DNOnxcluaCaFomxT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$consume"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .line 1
	goto/32 :l_dMRpgcjBUOoDCtzK_1

	nop

	:l_dMRpgcjBUOoDCtzK_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consume(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YwmWAdILFjdLUbAb_2

	nop

	:l_gaEfqwDxKzjlzTIP_3
	goto/32 :before_first_instruction

	:l_YwmWAdILFjdLUbAb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gaEfqwDxKzjlzTIP_3

	nop

.end method

.method public static final consume(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDwzDexAMxxhYpAm_0

	nop

	:l_IDwzDexAMxxhYpAm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$consume"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
	goto/32 :l_tbJEmKKnQCdWklmt_1

	nop

	:l_cKLWhoHboPOQbgQX_3
	goto/32 :before_first_instruction

	:l_zEvLGFHdOxZypdVQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cKLWhoHboPOQbgQX_3

	nop

	:l_tbJEmKKnQCdWklmt_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consume(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zEvLGFHdOxZypdVQ_2

	nop

.end method

.method public static final consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RNsHJSRVZHazhNIW_0

	nop

	:l_UYhKmpSidIQdWhYb_3
	goto/32 :before_first_instruction

	:l_kKoQiiYnaGyJSGtn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UYhKmpSidIQdWhYb_3

	nop

	:l_RNsHJSRVZHazhNIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$consumeEach"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .line 1
	goto/32 :l_fwYZNtZaSYjFIsTN_1

	nop

	:l_fwYZNtZaSYjFIsTN_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKoQiiYnaGyJSGtn_2

	nop

.end method

.method public static final consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qIWxFyqJXfVfmBlt_0

	nop

	:l_kiqEDPGkCNhBXUhC_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HRBzWBoBzrPxCYXi_2

	nop

	:l_TRnlVgQPOLFRvQZN_3
	goto/32 :before_first_instruction

	:l_HRBzWBoBzrPxCYXi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRnlVgQPOLFRvQZN_3

	nop

	:l_qIWxFyqJXfVfmBlt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$consumeEach"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_kiqEDPGkCNhBXUhC_1

	nop

.end method

.method public static final consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_wRKTPaLUfrKaXoKj_0

	nop

	:l_faEnoKKiVgNyPVZj_3
	goto/32 :before_first_instruction

	:l_AUeOMfDZKZQNCOwP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_faEnoKKiVgNyPVZj_3

	nop

	:l_wRKTPaLUfrKaXoKj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$consumes"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
	goto/32 :l_LVvCjFqKOVvHjsXM_1

	nop

	:l_LVvCjFqKOVvHjsXM_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_AUeOMfDZKZQNCOwP_2

	nop

.end method

.method public static final varargs consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_mQsnJMrLmXPtDXHt_0

	nop

	:l_mQsnJMrLmXPtDXHt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "channels"    # [Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
	goto/32 :l_sdhgZBwuXgOXGFnA_1

	nop

	:l_ofBSSzHXLNRlhpZw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rqlNocnFLWcyUWDI_3

	nop

	:l_sdhgZBwuXgOXGFnA_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ofBSSzHXLNRlhpZw_2

	nop

	:l_rqlNocnFLWcyUWDI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nJqAfnhxDEYArwYa_0

	nop

	:l_IOxRMhNeBGOwHjsM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrvdIqonEpQdiqqZ_3

	nop

	:l_MVzLfHLuxvPmxzdf_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IOxRMhNeBGOwHjsM_2

	nop

	:l_jrvdIqonEpQdiqqZ_3
	goto/32 :before_first_instruction

	:l_nJqAfnhxDEYArwYa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$count"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_MVzLfHLuxvPmxzdf_1

	nop

.end method

.method public static final synthetic distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_xRBVFZMNMekiwSCN_0

	nop

	:l_xRBVFZMNMekiwSCN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$distinct"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_VWZJublAAWbgKOZC_1

	nop

	:l_VWZJublAAWbgKOZC_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_oCngVLRmWOuEDBUD_2

	nop

	:l_hGwoEASgnEJlrVRs_3
	goto/32 :before_first_instruction

	:l_oCngVLRmWOuEDBUD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hGwoEASgnEJlrVRs_3

	nop

.end method

.method public static final distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_ePuuEOErdmoyEiTi_0

	nop

	:l_lSFfevzRuSfCuCUb_3
	goto/32 :before_first_instruction

	:l_lELoyNtLedsMLvum_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_wUMuEVeOwgTuEmXM_2

	nop

	:l_wUMuEVeOwgTuEmXM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lSFfevzRuSfCuCUb_3

	nop

	:l_ePuuEOErdmoyEiTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$distinctBy"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "selector"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_lELoyNtLedsMLvum_1

	nop

.end method

.method public static synthetic distinctBy$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_UrUhLTLFTxQmEwAq_0

	nop

	:l_trdyaIIIbZrNWoeb_3
	goto/32 :before_first_instruction

	:l_lOsFqotMgVQpvtfG_2
    return-object p0

	:after_last_instruction

	goto/32 :l_trdyaIIIbZrNWoeb_3

	nop

	:l_WdIVrjeuMASSkrwb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_lOsFqotMgVQpvtfG_2

	nop

	:l_UrUhLTLFTxQmEwAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WdIVrjeuMASSkrwb_1

	nop

.end method

.method public static final synthetic drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_jUXOWCnwiDUiDfhg_0

	nop

	:l_jUXOWCnwiDUiDfhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "n"    # I
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_RUXlGZiPokrQZRAW_1

	nop

	:l_RUXlGZiPokrQZRAW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_dYFzXnORCbFCJSPT_2

	nop

	:l_dYFzXnORCbFCJSPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJYfpoXPDvOaQCoN_3

	nop

	:l_rJYfpoXPDvOaQCoN_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic drop$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_UqNlWKytBUnNBlxl_0

	nop

	:l_HTwHrTqwimiCLNYZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_KXtLhPHOYQtgQrKP_2

	nop

	:l_SsfgjrEiDqQuChxy_3
	goto/32 :before_first_instruction

	:l_UqNlWKytBUnNBlxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_HTwHrTqwimiCLNYZ_1

	nop

	:l_KXtLhPHOYQtgQrKP_2
    return-object p0

	:after_last_instruction

	goto/32 :l_SsfgjrEiDqQuChxy_3

	nop

.end method

.method public static final synthetic dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_qBJCnUiQvHclGbyj_0

	nop

	:l_NuLMEScuHgjyvVjJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_DispiialjElOBFCU_2

	nop

	:l_qBJCnUiQvHclGbyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_NuLMEScuHgjyvVjJ_1

	nop

	:l_DispiialjElOBFCU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EwkjQCpQoqegFPLq_3

	nop

	:l_EwkjQCpQoqegFPLq_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic dropWhile$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_NYikuafCDHtQXiSr_0

	nop

	:l_NYikuafCDHtQXiSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jihTJYgiwSKbzCMb_1

	nop

	:l_BoxwtMWkIIQgcIYb_3
	goto/32 :before_first_instruction

	:l_KRclJNxGPblXdQWZ_2
    return-object p0

	:after_last_instruction

	goto/32 :l_BoxwtMWkIIQgcIYb_3

	nop

	:l_jihTJYgiwSKbzCMb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_KRclJNxGPblXdQWZ_2

	nop

.end method

.method public static final synthetic elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GGefnVowsKObbWNN_0

	nop

	:l_IvVxhLPUxAeBupra_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ColbilGrsrCMTeRA_2

	nop

	:l_ColbilGrsrCMTeRA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EGjMqifEXHxeLvud_3

	nop

	:l_EGjMqifEXHxeLvud_3
	goto/32 :before_first_instruction

	:l_GGefnVowsKObbWNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$elementAt"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "index"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_IvVxhLPUxAeBupra_1

	nop

.end method

.method public static final synthetic elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zxokEqQRWaepjoyC_0

	nop

	:l_zxokEqQRWaepjoyC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$elementAtOrNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "index"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_ZlUecsHihMMFdXXW_1

	nop

	:l_mPZEXduyiSczbffq_3
	goto/32 :before_first_instruction

	:l_ZlUecsHihMMFdXXW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTIXECKCOzZSQLuX_2

	nop

	:l_aTIXECKCOzZSQLuX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mPZEXduyiSczbffq_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_vtxMHpUjYevpXUty_0

	nop

	:l_DRLuvylcsOeIruLi_3
	goto/32 :before_first_instruction

	:l_vtxMHpUjYevpXUty_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filter"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_OtjYRvyThjevDfxT_1

	nop

	:l_uwzZwZgFGCwCIvGV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DRLuvylcsOeIruLi_3

	nop

	:l_OtjYRvyThjevDfxT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_uwzZwZgFGCwCIvGV_2

	nop

.end method

.method public static synthetic filter$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_ZCLmhArHLKILDTwt_0

	nop

	:l_yZFHvftsYzDHGGru_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_wVwoWkNQSWRRbUSw_2

	nop

	:l_CMFazsfKplNkcSnE_3
	goto/32 :before_first_instruction

	:l_wVwoWkNQSWRRbUSw_2
    return-object p0

	:after_last_instruction

	goto/32 :l_CMFazsfKplNkcSnE_3

	nop

	:l_ZCLmhArHLKILDTwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_yZFHvftsYzDHGGru_1

	nop

.end method

.method public static final synthetic filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_MVbjgBxyHXGqyPPP_0

	nop

	:l_MVbjgBxyHXGqyPPP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterIndexed"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function3;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_qmlKniejMriwSudh_1

	nop

	:l_SwaHwebqHbruiguX_3
	goto/32 :before_first_instruction

	:l_BlGHZhFacrlLBIey_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SwaHwebqHbruiguX_3

	nop

	:l_qmlKniejMriwSudh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_BlGHZhFacrlLBIey_2

	nop

.end method

.method public static synthetic filterIndexed$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_nurbDnxwOFrBJeBb_0

	nop

	:l_EBQJWUnFxQbEicJX_2
    return-object p0

	:after_last_instruction

	goto/32 :l_HiRzhCBUpghFvRCq_3

	nop

	:l_nurbDnxwOFrBJeBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DSwaBwkGWmXNVqOG_1

	nop

	:l_DSwaBwkGWmXNVqOG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_EBQJWUnFxQbEicJX_2

	nop

	:l_HiRzhCBUpghFvRCq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_RZEnvKCOseNBMndn_0

	nop

	:l_RZEnvKCOseNBMndn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNot"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_axHpnggYmYxRvDdM_1

	nop

	:l_axHpnggYmYxRvDdM_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_WPOntPrJzltqjxlM_2

	nop

	:l_omoKCOsMAXTgLLyL_3
	goto/32 :before_first_instruction

	:l_WPOntPrJzltqjxlM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_omoKCOsMAXTgLLyL_3

	nop

.end method

.method public static synthetic filterNot$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_CsHikPOQjlbQgpRZ_0

	nop

	:l_CsHikPOQjlbQgpRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_QAeMtyFstoncxxxV_1

	nop

	:l_QAeMtyFstoncxxxV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_BlNdjcthcWdIUGdZ_2

	nop

	:l_BlNdjcthcWdIUGdZ_2
    return-object p0

	:after_last_instruction

	goto/32 :l_SzvfmPzoAVaNfCUG_3

	nop

	:l_SzvfmPzoAVaNfCUG_3
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_vKQzaBQcXsNBexSe_0

	nop

	:l_vKQzaBQcXsNBexSe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNotNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_fRtSsiiyaQYWodoI_1

	nop

	:l_fRtSsiiyaQYWodoI_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_dAoLZQHtTmniYjhW_2

	nop

	:l_dAoLZQHtTmniYjhW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxZVjJlWGpuIlraI_3

	nop

	:l_CxZVjJlWGpuIlraI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GrIcqvwKJlMnRCTk_0

	nop

	:l_xIVtAgIYaPdVdWbX_3
	goto/32 :before_first_instruction

	:l_GrIcqvwKJlMnRCTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNotNullTo"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "destination"    # Ljava/util/Collection;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_xPONiktRxmemUXmH_1

	nop

	:l_xPONiktRxmemUXmH_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UeDBhyTxpnQfQhwj_2

	nop

	:l_UeDBhyTxpnQfQhwj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xIVtAgIYaPdVdWbX_3

	nop

.end method

.method public static final synthetic filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EiARLCvsugHwPUtM_0

	nop

	:l_ISKvyvEgFyMsblgN_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BmOdCEoknHidbGND_2

	nop

	:l_BmOdCEoknHidbGND_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpVQSLLyjjiJVihm_3

	nop

	:l_EiARLCvsugHwPUtM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNotNullTo"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "destination"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_ISKvyvEgFyMsblgN_1

	nop

	:l_xpVQSLLyjjiJVihm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MqGKwAJLIPbrbDNJ_0

	nop

	:l_MqGKwAJLIPbrbDNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$first"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_rtEuZIBWaWBgCuSm_1

	nop

	:l_FBdBZnUKuJUEmjpk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HsKStmRTmXwSSEYQ_3

	nop

	:l_HsKStmRTmXwSSEYQ_3
	goto/32 :before_first_instruction

	:l_rtEuZIBWaWBgCuSm_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FBdBZnUKuJUEmjpk_2

	nop

.end method

.method public static final synthetic firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YHyPNLdmquVYMdVk_0

	nop

	:l_dWVaKElAFnPKTICR_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jyGbAYdxrDYkNxSA_2

	nop

	:l_DmJefFLKjsSqUIvs_3
	goto/32 :before_first_instruction

	:l_YHyPNLdmquVYMdVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$firstOrNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_dWVaKElAFnPKTICR_1

	nop

	:l_jyGbAYdxrDYkNxSA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DmJefFLKjsSqUIvs_3

	nop

.end method

.method public static final synthetic flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_vgZaYVzoMLUQLPOB_0

	nop

	:l_vgZaYVzoMLUQLPOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flatMap"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_vJrsrLSeEvMaRjIF_1

	nop

	:l_CHLuyLBWjLhrRLCw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SAXgziWFBeCOlWhe_3

	nop

	:l_vJrsrLSeEvMaRjIF_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_CHLuyLBWjLhrRLCw_2

	nop

	:l_SAXgziWFBeCOlWhe_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic flatMap$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_sLvWWfJgqdsCyHjy_0

	nop

	:l_hnTMCyrsZSdcajdR_3
	goto/32 :before_first_instruction

	:l_sLvWWfJgqdsCyHjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_azypkqTAZPMjwYot_1

	nop

	:l_LojULnLRLPieDHfv_2
    return-object p0

	:after_last_instruction

	goto/32 :l_hnTMCyrsZSdcajdR_3

	nop

	:l_azypkqTAZPMjwYot_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_LojULnLRLPieDHfv_2

	nop

.end method

.method public static final synthetic indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CwMiWCbCVDPgVKDX_0

	nop

	:l_KqTxRJgnotauelbC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mocnRsNbcJbFyIRR_3

	nop

	:l_mocnRsNbcJbFyIRR_3
	goto/32 :before_first_instruction

	:l_BFeMgkcdRfNNJxLu_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqTxRJgnotauelbC_2

	nop

	:l_CwMiWCbCVDPgVKDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$indexOf"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_BFeMgkcdRfNNJxLu_1

	nop

.end method

.method public static final synthetic last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kmFgZCmYiflgkYzv_0

	nop

	:l_kmFgZCmYiflgkYzv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$last"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_PAfRnFItWdnDREof_1

	nop

	:l_eqwHMRgipCIGFpvh_3
	goto/32 :before_first_instruction

	:l_PAfRnFItWdnDREof_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXEvKCZxhRlSeCHH_2

	nop

	:l_YXEvKCZxhRlSeCHH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eqwHMRgipCIGFpvh_3

	nop

.end method

.method public static final synthetic lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XZUDZBYDpYfBfnGa_0

	nop

	:l_jCyOfeUebDvMpdUR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NlmbeschHTBZJLXb_3

	nop

	:l_jlnkhXQQkUmspzID_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jCyOfeUebDvMpdUR_2

	nop

	:l_NlmbeschHTBZJLXb_3
	goto/32 :before_first_instruction

	:l_XZUDZBYDpYfBfnGa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$lastIndexOf"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_jlnkhXQQkUmspzID_1

	nop

.end method

.method public static final synthetic lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_slHWMNQFyzHeGBLh_0

	nop

	:l_slHWMNQFyzHeGBLh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$lastOrNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_BVzdVbNIcbqwehjT_1

	nop

	:l_NbsiOpZdMFsDRphm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hrQAHdcxhfjNTymA_3

	nop

	:l_hrQAHdcxhfjNTymA_3
	goto/32 :before_first_instruction

	:l_BVzdVbNIcbqwehjT_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NbsiOpZdMFsDRphm_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_BNwehPousrYjRBlE_0

	nop

	:l_QGCxTBADaNiHoZia_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_jhYFyonJxyaSJYVW_2

	nop

	:l_BNwehPousrYjRBlE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$map"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_QGCxTBADaNiHoZia_1

	nop

	:l_AyywnpMkfGEZzQFJ_3
	goto/32 :before_first_instruction

	:l_jhYFyonJxyaSJYVW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AyywnpMkfGEZzQFJ_3

	nop

.end method

.method public static synthetic map$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_fFsfKuNPgMEOhUXn_0

	nop

	:l_PgpNDngSwoTyFVKE_3
	goto/32 :before_first_instruction

	:l_fFsfKuNPgMEOhUXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_RBLmZdgNHctsNmsA_1

	nop

	:l_RBLmZdgNHctsNmsA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_ePQJSvLvgTXsXxUx_2

	nop

	:l_ePQJSvLvgTXsXxUx_2
    return-object p0

	:after_last_instruction

	goto/32 :l_PgpNDngSwoTyFVKE_3

	nop

.end method

.method public static final mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_SnonCyPrkZbKgvfc_0

	nop

	:l_SnonCyPrkZbKgvfc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$mapIndexed"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_OuIGOEisdcUxSyaA_1

	nop

	:l_IPYRFtxwHblNlEHy_3
	goto/32 :before_first_instruction

	:l_vcCzsnAJmARCdIXo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IPYRFtxwHblNlEHy_3

	nop

	:l_OuIGOEisdcUxSyaA_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_vcCzsnAJmARCdIXo_2

	nop

.end method

.method public static synthetic mapIndexed$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_pGGKmXeVxHCmFnHI_0

	nop

	:l_pGGKmXeVxHCmFnHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_vCcNVzkjrjyMRHyi_1

	nop

	:l_ZqlCHcpBTOvynQaD_2
    return-object p0

	:after_last_instruction

	goto/32 :l_WkMtNAXUDYfWBsJm_3

	nop

	:l_WkMtNAXUDYfWBsJm_3
	goto/32 :before_first_instruction

	:l_vCcNVzkjrjyMRHyi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_ZqlCHcpBTOvynQaD_2

	nop

.end method

.method public static final synthetic mapIndexedNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_XWajoWfUEYvGMfGj_0

	nop

	:l_HMRVRcLNSdITdUqz_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexedNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_uyuCdMsRMERxNoWz_2

	nop

	:l_BcmfeKSAPrQCZTCE_3
	goto/32 :before_first_instruction

	:l_uyuCdMsRMERxNoWz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BcmfeKSAPrQCZTCE_3

	nop

	:l_XWajoWfUEYvGMfGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$mapIndexedNotNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_HMRVRcLNSdITdUqz_1

	nop

.end method

.method public static synthetic mapIndexedNotNull$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_JYjrjrCylokdycJM_0

	nop

	:l_lHxJiELEVUUlYwew_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexedNotNull$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_mHbMwWqtjDPVjPxS_2

	nop

	:l_mHbMwWqtjDPVjPxS_2
    return-object p0

	:after_last_instruction

	goto/32 :l_dxliWPcfrUisMBaK_3

	nop

	:l_JYjrjrCylokdycJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_lHxJiELEVUUlYwew_1

	nop

	:l_dxliWPcfrUisMBaK_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic mapNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_edjzZgHnuaBJhqdH_0

	nop

	:l_fuGyJMkQLKxzxEun_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_usOMOfJUonWJyTbC_2

	nop

	:l_edjzZgHnuaBJhqdH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$mapNotNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_fuGyJMkQLKxzxEun_1

	nop

	:l_usOMOfJUonWJyTbC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IoCBAVYbiAeXbFPK_3

	nop

	:l_IoCBAVYbiAeXbFPK_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic mapNotNull$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_oaUeIFEtULTYKIha_0

	nop

	:l_TnXylNzAzaQPeTko_3
	goto/32 :before_first_instruction

	:l_RKFCZEUcOhbzTPhO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapNotNull$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_nwEkweFnxGsexJwy_2

	nop

	:l_oaUeIFEtULTYKIha_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_RKFCZEUcOhbzTPhO_1

	nop

	:l_nwEkweFnxGsexJwy_2
    return-object p0

	:after_last_instruction

	goto/32 :l_TnXylNzAzaQPeTko_3

	nop

.end method

.method public static final synthetic maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DDtywGyahoTcvYVj_0

	nop

	:l_DDtywGyahoTcvYVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$maxWith"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_diqGGUqrorDLkvwx_1

	nop

	:l_diqGGUqrorDLkvwx_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FdQabKRnMPsVMfYc_2

	nop

	:l_lOfEkticeiAfWJBl_3
	goto/32 :before_first_instruction

	:l_FdQabKRnMPsVMfYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lOfEkticeiAfWJBl_3

	nop

.end method

.method public static final synthetic minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PgcYZUCEGDlXMMrF_0

	nop

	:l_vWobhLSNyjJQpDyW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_skvIBAqLInTdDUlO_3

	nop

	:l_PgcYZUCEGDlXMMrF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$minWith"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_lsFrVhbghYIyhakX_1

	nop

	:l_lsFrVhbghYIyhakX_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vWobhLSNyjJQpDyW_2

	nop

	:l_skvIBAqLInTdDUlO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VcOwvqFtPnaMZGvM_0

	nop

	:l_nesPMSWwZlmzVFFE_3
	goto/32 :before_first_instruction

	:l_jctHXoLzqKNqzqrA_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_alsLRmFybEhIIGlE_2

	nop

	:l_VcOwvqFtPnaMZGvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$none"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_jctHXoLzqKNqzqrA_1

	nop

	:l_alsLRmFybEhIIGlE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nesPMSWwZlmzVFFE_3

	nop

.end method

.method public static final synthetic onReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_ccXPASjwPpWwgpqA_0

	nop

	:l_wcBSxrQWXRfWbykY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kyKlnDKDkCxmpuAk_3

	nop

	:l_EGHxPVxNvBTQUtwx_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->onReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_wcBSxrQWXRfWbykY_2

	nop

	:l_kyKlnDKDkCxmpuAk_3
	goto/32 :before_first_instruction

	:l_ccXPASjwPpWwgpqA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onReceiveOrNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'onReceiveCatching\'"
    .end annotation

    .line 1
	goto/32 :l_EGHxPVxNvBTQUtwx_1

	nop

.end method

.method public static final synthetic receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdQfshBpgGgIkdnn_0

	nop

	:l_TvtrXReOKcGfDXKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gAdqBQSBsPmLWbcP_3

	nop

	:l_gAdqBQSBsPmLWbcP_3
	goto/32 :before_first_instruction

	:l_ZKIZzqGxizAGHCuP_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TvtrXReOKcGfDXKd_2

	nop

	:l_fdQfshBpgGgIkdnn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$receiveOrNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'receiveCatching\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_ZKIZzqGxizAGHCuP_1

	nop

.end method

.method public static final synthetic requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_BLNSEkWgNKnjYMsq_0

	nop

	:l_gzNMiajfujAhbkJa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bgOrtvwaEtVZIBcz_3

	nop

	:l_JfpymrnUhwgmyLbQ_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_gzNMiajfujAhbkJa_2

	nop

	:l_bgOrtvwaEtVZIBcz_3
	goto/32 :before_first_instruction

	:l_BLNSEkWgNKnjYMsq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$requireNoNulls"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Left for binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_JfpymrnUhwgmyLbQ_1

	nop

.end method

.method public static final synthetic sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oIkUGnPnwGCHvELO_0

	nop

	:l_oIkUGnPnwGCHvELO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$sendBlocking"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySendBlocking\'. Consider handling the result of \'trySendBlocking\' explicitly and rethrow exception if necessary"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySendBlocking(element)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_gwusvsJBHBQVfpKp_1

	nop

	:l_TVDLuHAdVvHSqvPB_3
	goto/32 :before_first_instruction

	:l_kQJPPDYYSekgzUXI_2
    return-void

	:after_last_instruction

	goto/32 :l_TVDLuHAdVvHSqvPB_3

	nop

	:l_gwusvsJBHBQVfpKp_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

	goto/32 :l_kQJPPDYYSekgzUXI_2

	nop

.end method

.method public static final synthetic single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_stBrGxSFsMsAxmJY_0

	nop

	:l_jRfqncmPlJKBdhKH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aadEMkjQXyXPwUck_3

	nop

	:l_aadEMkjQXyXPwUck_3
	goto/32 :before_first_instruction

	:l_EXaPrwjcDDDeTiDv_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRfqncmPlJKBdhKH_2

	nop

	:l_stBrGxSFsMsAxmJY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$single"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_EXaPrwjcDDDeTiDv_1

	nop

.end method

.method public static final synthetic singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rpuqWrqpUIswPhJE_0

	nop

	:l_SyoUsvlafCyJwxsQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yRdZxLNxnEAhDbCk_3

	nop

	:l_pCTFjkGWxhxmGERD_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SyoUsvlafCyJwxsQ_2

	nop

	:l_rpuqWrqpUIswPhJE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$singleOrNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_pCTFjkGWxhxmGERD_1

	nop

	:l_yRdZxLNxnEAhDbCk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_GTEfadnxZVyAswYj_0

	nop

	:l_ipsijVwSurgdKtKk_3
	goto/32 :before_first_instruction

	:l_XhOEaBIDCUWXPltI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ipsijVwSurgdKtKk_3

	nop

	:l_HLVrBtTknNLfrxhn_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_XhOEaBIDCUWXPltI_2

	nop

	:l_GTEfadnxZVyAswYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "n"    # I
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_HLVrBtTknNLfrxhn_1

	nop

.end method

.method public static synthetic take$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_KaQkyyjXLqMJXMWR_0

	nop

	:l_bWbQEtoQXTHenbOh_3
	goto/32 :before_first_instruction

	:l_KaQkyyjXLqMJXMWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uAJyqBEXAXWdjNiv_1

	nop

	:l_dfdbwspWvjfKRIwe_2
    return-object p0

	:after_last_instruction

	goto/32 :l_bWbQEtoQXTHenbOh_3

	nop

	:l_uAJyqBEXAXWdjNiv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_dfdbwspWvjfKRIwe_2

	nop

.end method

.method public static final synthetic takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_NGgWuGKllpdUvKuw_0

	nop

	:l_THLDLuPyAyNQpfXR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtHxKaHsxTPBgJnv_3

	nop

	:l_QtHxKaHsxTPBgJnv_3
	goto/32 :before_first_instruction

	:l_dDaqGrKCwjfZYbrW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_THLDLuPyAyNQpfXR_2

	nop

	:l_NGgWuGKllpdUvKuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_dDaqGrKCwjfZYbrW_1

	nop

.end method

.method public static synthetic takeWhile$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_NKvlqMgyrfNDSCfZ_0

	nop

	:l_NKvlqMgyrfNDSCfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_gDcbJxMwybRDcfAM_1

	nop

	:l_FrfPfPgPvZcBucRS_3
	goto/32 :before_first_instruction

	:l_gDcbJxMwybRDcfAM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_fCfDgTpMwGUabvFg_2

	nop

	:l_fCfDgTpMwGUabvFg_2
    return-object p0

	:after_last_instruction

	goto/32 :l_FrfPfPgPvZcBucRS_3

	nop

.end method

.method public static final toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TSEsjzsDXFTqLOPj_0

	nop

	:l_TSEsjzsDXFTqLOPj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toChannel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "destination"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_zWfdTqXYylKVfIlp_1

	nop

	:l_dzYICDocOodBUfKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCNkDAkMEsgVTDDS_3

	nop

	:l_zWfdTqXYylKVfIlp_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dzYICDocOodBUfKI_2

	nop

	:l_LCNkDAkMEsgVTDDS_3
	goto/32 :before_first_instruction

.end method

.method public static final toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AoDPkDNriucbRvOk_0

	nop

	:l_sJJWcwaSpyhLxnfC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rUNcCycYHEwVPRxM_3

	nop

	:l_YbSFEFkEQmEKnqpE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sJJWcwaSpyhLxnfC_2

	nop

	:l_AoDPkDNriucbRvOk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toCollection"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "destination"    # Ljava/util/Collection;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_YbSFEFkEQmEKnqpE_1

	nop

	:l_rUNcCycYHEwVPRxM_3
	goto/32 :before_first_instruction

.end method

.method public static final toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yLgIxAcymTytrklw_0

	nop

	:l_HFYIEEyHbiCpeqJR_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IevXhRcridCXDAbE_2

	nop

	:l_bjGIMMbcixJdlzYi_3
	goto/32 :before_first_instruction

	:l_yLgIxAcymTytrklw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toList"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_HFYIEEyHbiCpeqJR_1

	nop

	:l_IevXhRcridCXDAbE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bjGIMMbcixJdlzYi_3

	nop

.end method

.method public static final toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_miRMsikRuiLmhVGw_0

	nop

	:l_WbJtutrqmTxdpfEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vWRdQgpvSIhKNoEX_3

	nop

	:l_miRMsikRuiLmhVGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toMap"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "destination"    # Ljava/util/Map;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;TM;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_gsmchxVnpqADFRMv_1

	nop

	:l_gsmchxVnpqADFRMv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbJtutrqmTxdpfEV_2

	nop

	:l_vWRdQgpvSIhKNoEX_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CiiYCFWbmtLHUTBo_0

	nop

	:l_jBYhLheQBmPjZNKa_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdRdXOYvXdtblDrF_2

	nop

	:l_CiiYCFWbmtLHUTBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toMap"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_jBYhLheQBmPjZNKa_1

	nop

	:l_qdRdXOYvXdtblDrF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QacPhwQAwNllkMBz_3

	nop

	:l_QacPhwQAwNllkMBz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic toMutableList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DOxFXTvpeDslzXRX_0

	nop

	:l_HKnfdsxlZcIrtqJk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNBAcYcIkFHeTahj_3

	nop

	:l_GNBAcYcIkFHeTahj_3
	goto/32 :before_first_instruction

	:l_dcgrfBSylIhucjRe_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMutableList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HKnfdsxlZcIrtqJk_2

	nop

	:l_DOxFXTvpeDslzXRX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toMutableList"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_dcgrfBSylIhucjRe_1

	nop

.end method

.method public static final toMutableSet(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tCVzCralUuJLdcWB_0

	nop

	:l_YFqzkyfBhazwgNFy_3
	goto/32 :before_first_instruction

	:l_tCVzCralUuJLdcWB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toMutableSet"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_FkQGJhobxmYBCbdY_1

	nop

	:l_SqoRWAoTqhqIaBbK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YFqzkyfBhazwgNFy_3

	nop

	:l_FkQGJhobxmYBCbdY_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMutableSet(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SqoRWAoTqhqIaBbK_2

	nop

.end method

.method public static final synthetic toSet(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SAGhfEXsavSUNtzj_0

	nop

	:l_VwtFplzlERhEgllK_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toSet(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKPBWLYvqjFWRLDt_2

	nop

	:l_VKPBWLYvqjFWRLDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CzMdgcZYeMDlTFek_3

	nop

	:l_CzMdgcZYeMDlTFek_3
	goto/32 :before_first_instruction

	:l_SAGhfEXsavSUNtzj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toSet"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_VwtFplzlERhEgllK_1

	nop

.end method

.method public static final trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LdEljJhQokjymWve_0

	nop

	:l_LdEljJhQokjymWve_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$trySendBlocking"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_qtmtqDcVryVTdejq_1

	nop

	:l_mEjWGsgXImLRDGpO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVgwfwJnCESNdxfW_3

	nop

	:l_LVgwfwJnCESNdxfW_3
	goto/32 :before_first_instruction

	:l_qtmtqDcVryVTdejq_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mEjWGsgXImLRDGpO_2

	nop

.end method

.method public static final synthetic withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_uTuQnGttExDrabYA_0

	nop

	:l_yCPfrkctVTweGkLX_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_cdDnyGceYEXZqKqa_2

	nop

	:l_uTuQnGttExDrabYA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withIndex"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_yCPfrkctVTweGkLX_1

	nop

	:l_cdDnyGceYEXZqKqa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kvlAgceigFqFhWLb_3

	nop

	:l_kvlAgceigFqFhWLb_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic withIndex$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_yWZxNxAKCOtRMamv_0

	nop

	:l_HfghXsUlIHovzUtY_2
    return-object p0

	:after_last_instruction

	goto/32 :l_pAZezzzWvRnxtSbY_3

	nop

	:l_PhJpKlcsFmHTIiSA_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_HfghXsUlIHovzUtY_2

	nop

	:l_pAZezzzWvRnxtSbY_3
	goto/32 :before_first_instruction

	:l_yWZxNxAKCOtRMamv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PhJpKlcsFmHTIiSA_1

	nop

.end method

.method public static final synthetic zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_bWIlrnTDHCExMSrw_0

	nop

	:l_aDmiiwygGEDNXtvb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXPeoiweUXlLHhsY_3

	nop

	:l_bWIlrnTDHCExMSrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$zip"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "other"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 1
	goto/32 :l_fUDztpRECHWOsFcG_1

	nop

	:l_fUDztpRECHWOsFcG_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_aDmiiwygGEDNXtvb_2

	nop

	:l_FXPeoiweUXlLHhsY_3
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_HLeexWXWTiqwEgeM_0

	nop

	:l_HLeexWXWTiqwEgeM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$zip"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "other"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TV;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_KGeAuHBfcCwcWNRV_1

	nop

	:l_MaqxsUtOAQIvzppQ_3
	goto/32 :before_first_instruction

	:l_KGeAuHBfcCwcWNRV_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_KRZSRcpMMYpQOKcB_2

	nop

	:l_KRZSRcpMMYpQOKcB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MaqxsUtOAQIvzppQ_3

	nop

.end method

.method public static synthetic zip$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_vSHQpzcGcStktZUh_0

	nop

	:l_AsiAOyBEsniTABYp_2
    return-object p0

	:after_last_instruction

	goto/32 :l_OaNVSXrLxRlyQWKZ_3

	nop

	:l_MKqmWGAYeRiPpiAF_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_AsiAOyBEsniTABYp_2

	nop

	:l_OaNVSXrLxRlyQWKZ_3
	goto/32 :before_first_instruction

	:l_vSHQpzcGcStktZUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_MKqmWGAYeRiPpiAF_1

	nop

.end method
