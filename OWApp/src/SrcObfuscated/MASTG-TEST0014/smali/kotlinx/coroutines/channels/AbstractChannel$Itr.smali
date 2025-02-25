.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000c\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0011\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextResult",
        "hasNextSuspend",
        "next",
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
.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 1

	goto/32 :l_sqDYMwjIDCkSPRnJ_0

	nop

	:l_DEOQoODVnJdbJGxD_5
    return-void

	:after_last_instruction

	goto/32 :l_VSTIjEjepHUSKNpL_6

	nop

	:l_ZljHuqZdluvlPvop_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_DEOQoODVnJdbJGxD_5

	nop

	:l_sqDYMwjIDCkSPRnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 832
	goto/32 :l_hqeGcsYSqqqRANPC_1

	nop

	:l_UXsRsUthrlIRGObJ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_XJiCQIFFiYVkXaEJ_3

	nop

	:l_hqeGcsYSqqqRANPC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UXsRsUthrlIRGObJ_2

	nop

	:l_XJiCQIFFiYVkXaEJ_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZljHuqZdluvlPvop_4

	nop

	:l_VSTIjEjepHUSKNpL_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_yuluUndrCYAbOehS_0

	nop

	:l_jzCeGqOqXLEjcMrs_2
    const/16 p1, 0xd2

	goto/32 :l_rjZBfoOPWqdCHdkz_3

	nop

	:l_yuluUndrCYAbOehS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVvgSCovtQDZLbxi_1

	nop

	:l_kdlssmLDyjQKdvwq_6
    return-void

	:after_last_instruction

	goto/32 :l_zIVwzYqhxITfTfLE_7

	nop

	:l_rjZBfoOPWqdCHdkz_3
    mul-int p2, p0, p1

	goto/32 :l_cmRjJHFvCedrIkFC_4

	nop

	:l_cmRjJHFvCedrIkFC_4
    add-int p3, p2, p1

	goto/32 :l_rmdEkKqtzgImdcym_5

	nop

	:l_LVvgSCovtQDZLbxi_1
    const/16 p0, 0x2a

	goto/32 :l_jzCeGqOqXLEjcMrs_2

	nop

	:l_rmdEkKqtzgImdcym_5
    int-to-double p0, p3

	goto/32 :l_kdlssmLDyjQKdvwq_6

	nop

	:l_zIVwzYqhxITfTfLE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FlSRGpYZstwpFJnj_0

	nop

	:l_VVKaMpHWYyJIjMXW_3
    mul-int p2, p0, p1

	goto/32 :l_FGMfxDwUaizgOILR_4

	nop

	:l_nPFiUEQxlgtMoXkN_6
    return-void

	:after_last_instruction

	goto/32 :l_hMKLvfFVrzVurVon_7

	nop

	:l_FGMfxDwUaizgOILR_4
    add-int p3, p2, p1

	goto/32 :l_oIAiyWARJMAoGyFo_5

	nop

	:l_hMKLvfFVrzVurVon_7
	goto/32 :before_first_instruction

	:l_FlSRGpYZstwpFJnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUkcChRXqZQuhgfo_1

	nop

	:l_oIAiyWARJMAoGyFo_5
    int-to-double p0, p3

	goto/32 :l_nPFiUEQxlgtMoXkN_6

	nop

	:l_rRnTIluHaQmVKcFu_2
    const/16 p1, 0xd2

	goto/32 :l_VVKaMpHWYyJIjMXW_3

	nop

	:l_TUkcChRXqZQuhgfo_1
    const/16 p0, 0x2a

	goto/32 :l_rRnTIluHaQmVKcFu_2

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_SHNyFdexsApFvgAz_0

	nop

	:l_SHNyFdexsApFvgAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwoJOEIetiXgMMsK_1

	nop

	:l_VLdUTEVztseOrGBk_3
    mul-int p2, p0, p1

	goto/32 :l_aufJWdLDSAdgwySR_4

	nop

	:l_tGRETiVpcOBnhYZT_7
	goto/32 :before_first_instruction

	:l_xIqGMXwFQgDfRVIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tGRETiVpcOBnhYZT_7

	nop

	:l_iJzhUOyGIvwklmba_2
    const/16 p1, 0xd2

	goto/32 :l_VLdUTEVztseOrGBk_3

	nop

	:l_aufJWdLDSAdgwySR_4
    add-int p3, p2, p1

	goto/32 :l_dEUrdwBLPnpSrBqR_5

	nop

	:l_AwoJOEIetiXgMMsK_1
    const/16 p0, 0x2a

	goto/32 :l_iJzhUOyGIvwklmba_2

	nop

	:l_dEUrdwBLPnpSrBqR_5
    int-to-double p0, p3

	goto/32 :l_xIqGMXwFQgDfRVIZ_6

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rLfQLfRxiYOdeXcM_0

	nop

	:l_rLfQLfRxiYOdeXcM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_VOCdsuWjwtevWijD_1

	nop

	:l_uXWoQDBtwMUsOOVn_3
	goto/32 :before_first_instruction

	:l_VOCdsuWjwtevWijD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YHkUYIByvebzwpYi_2

	nop

	:l_YHkUYIByvebzwpYi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uXWoQDBtwMUsOOVn_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UgALkPsXmvZysrTO_0

	nop

	:l_IiXrYSNIIqAqTjCY_6
    return-void

	:after_last_instruction

	goto/32 :l_YSQUXbQszNTcJGhS_7

	nop

	:l_UgALkPsXmvZysrTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aphLubPYHFkWSBWy_1

	nop

	:l_tEKzQEXrlWKLhefq_2
    const/16 p1, 0xd2

	goto/32 :l_yTWMLiFYhjPQmMqd_3

	nop

	:l_ukohNHDlTWGMUcsh_4
    add-int p3, p2, p1

	goto/32 :l_bQHAnQEicBeeOMlg_5

	nop

	:l_aphLubPYHFkWSBWy_1
    const/16 p0, 0x2a

	goto/32 :l_tEKzQEXrlWKLhefq_2

	nop

	:l_YSQUXbQszNTcJGhS_7
	goto/32 :before_first_instruction

	:l_bQHAnQEicBeeOMlg_5
    int-to-double p0, p3

	goto/32 :l_IiXrYSNIIqAqTjCY_6

	nop

	:l_yTWMLiFYhjPQmMqd_3
    mul-int p2, p0, p1

	goto/32 :l_ukohNHDlTWGMUcsh_4

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_myUsobQZJpwiRGgF_0

	nop

	:l_myUsobQZJpwiRGgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOyyhZBtGPknqxAn_1

	nop

	:l_tOyyhZBtGPknqxAn_1
    const/16 p0, 0x2a

	goto/32 :l_BfMLVrAVsavaooot_2

	nop

	:l_BfMLVrAVsavaooot_2
    const/16 p1, 0xd2

	goto/32 :l_KvMTxXuEjBXJipjx_3

	nop

	:l_dprqwfcFfLBbgOyv_7
	goto/32 :before_first_instruction

	:l_nIwtQhDQdmwHcvLe_6
    return-void

	:after_last_instruction

	goto/32 :l_dprqwfcFfLBbgOyv_7

	nop

	:l_KvMTxXuEjBXJipjx_3
    mul-int p2, p0, p1

	goto/32 :l_mkFMKLYMqghRzREj_4

	nop

	:l_mkFMKLYMqghRzREj_4
    add-int p3, p2, p1

	goto/32 :l_VxwIcuABQPqmQBHX_5

	nop

	:l_VxwIcuABQPqmQBHX_5
    int-to-double p0, p3

	goto/32 :l_nIwtQhDQdmwHcvLe_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xNZqglUYwZNtMWiq_0

	nop

	:l_uKFGseyWhIzVvvMe_2
    const/16 p1, 0xd2

	goto/32 :l_ooybkyEECnBjpmXQ_3

	nop

	:l_kASQRYOTFNQjEHPv_4
    add-int p3, p2, p1

	goto/32 :l_cSbHvzmjvECWsypz_5

	nop

	:l_xNZqglUYwZNtMWiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFCpaqECgPanzSwD_1

	nop

	:l_ooybkyEECnBjpmXQ_3
    mul-int p2, p0, p1

	goto/32 :l_kASQRYOTFNQjEHPv_4

	nop

	:l_YFCpaqECgPanzSwD_1
    const/16 p0, 0x2a

	goto/32 :l_uKFGseyWhIzVvvMe_2

	nop

	:l_cSbHvzmjvECWsypz_5
    int-to-double p0, p3

	goto/32 :l_eEsLRJyInjmnSrWw_6

	nop

	:l_eEsLRJyInjmnSrWw_6
    return-void

	:after_last_instruction

	goto/32 :l_IPqVcRLYPhcRpQfP_7

	nop

	:l_IPqVcRLYPhcRpQfP_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yhGzDMpfvkKKAzLQ_0

	nop

	:l_yhGzDMpfvkKKAzLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_dBTNJErawIhnFobb_1

	nop

	:l_csquPlHjTSPtJHYF_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_XCrYdtoBEiDPByNf_9

	nop

	:l_XCrYdtoBEiDPByNf_9
    move-object v0, p1

	goto/32 :l_EFDWYJSQSHDALztH_10

	nop

	:l_FGHmMHgrqAnCERLP_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fJXrgUHQSrofVHzg_12

	nop

	:l_OjfrAuRzmIUuGuwd_16
	goto/32 :before_first_instruction

	:l_AUzUORBjXDucSEUW_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IqrHKsSUpPkgfXIi_5

	nop

	:l_EFDWYJSQSHDALztH_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FGHmMHgrqAnCERLP_11

	nop

	:l_ttMwdrKwAKkAdufG_7
    const/4 v0, 0x0

	goto/32 :l_csquPlHjTSPtJHYF_8

	nop

	:l_NBajQCCzgCIPjHHL_2
	if-nez v0, :gl_cFFiOrOkBhwEafNe

	goto/32 :cond_1

	:gl_cFFiOrOkBhwEafNe
    .line 847
	goto/32 :l_PgiDDGzaOXRZmoUa_3

	nop

	:l_BOaRQvoRnNQxxvAL_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_fMHTzuDASxszpiMr_14

	nop

	:l_fMHTzuDASxszpiMr_14
    const/4 v0, 0x1

	goto/32 :l_jQfjXZMprryQtoqr_15

	nop

	:l_DLRZxpWPmGrgEzDr_6
	if-eqz v0, :gl_uBisgsfnuxjMXPxB

	goto/32 :cond_0

	:gl_uBisgsfnuxjMXPxB
    .line 848
	goto/32 :l_ttMwdrKwAKkAdufG_7

	nop

	:l_fJXrgUHQSrofVHzg_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BOaRQvoRnNQxxvAL_13

	nop

	:l_jQfjXZMprryQtoqr_15
    return v0

	:after_last_instruction

	goto/32 :l_OjfrAuRzmIUuGuwd_16

	nop

	:l_PgiDDGzaOXRZmoUa_3
    move-object v0, p1

	goto/32 :l_AUzUORBjXDucSEUW_4

	nop

	:l_dBTNJErawIhnFobb_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NBajQCCzgCIPjHHL_2

	nop

	:l_IqrHKsSUpPkgfXIi_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DLRZxpWPmGrgEzDr_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_icwPjaLBPNpMqPOV_0

	nop

	:l_FdlHMFFAbSUYMakd_2
    const/16 p1, 0xd2

	goto/32 :l_wrvHRLfeVkSUeNdP_3

	nop

	:l_nqnuZthbSiCasqjZ_4
    add-int p3, p2, p1

	goto/32 :l_vbGqRhZFPOHBgQVW_5

	nop

	:l_uVOXquuBHCfxTiiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aPhpKKCLiSZgktYX_7

	nop

	:l_EfQVHSYmsjzUdAqg_1
    const/16 p0, 0x2a

	goto/32 :l_FdlHMFFAbSUYMakd_2

	nop

	:l_wrvHRLfeVkSUeNdP_3
    mul-int p2, p0, p1

	goto/32 :l_nqnuZthbSiCasqjZ_4

	nop

	:l_aPhpKKCLiSZgktYX_7
	goto/32 :before_first_instruction

	:l_icwPjaLBPNpMqPOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfQVHSYmsjzUdAqg_1

	nop

	:l_vbGqRhZFPOHBgQVW_5
    int-to-double p0, p3

	goto/32 :l_uVOXquuBHCfxTiiQ_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_eKFAqEnEGScYnLcq_0

	nop

	:l_kwsyNtUiUJpGviSw_7
	goto/32 :before_first_instruction

	:l_qXUYHaOffuHckhat_2
    const/16 p1, 0xd2

	goto/32 :l_vHTeANPUkjFEeDbm_3

	nop

	:l_YeUsszEaWNibHDCT_6
    return-void

	:after_last_instruction

	goto/32 :l_kwsyNtUiUJpGviSw_7

	nop

	:l_PVrMvBdjnmccUAzp_4
    add-int p3, p2, p1

	goto/32 :l_lSaTNHoLFSedJFAB_5

	nop

	:l_eKFAqEnEGScYnLcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbzaNBqRDLieanjx_1

	nop

	:l_BbzaNBqRDLieanjx_1
    const/16 p0, 0x2a

	goto/32 :l_qXUYHaOffuHckhat_2

	nop

	:l_vHTeANPUkjFEeDbm_3
    mul-int p2, p0, p1

	goto/32 :l_PVrMvBdjnmccUAzp_4

	nop

	:l_lSaTNHoLFSedJFAB_5
    int-to-double p0, p3

	goto/32 :l_YeUsszEaWNibHDCT_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_gByyYJeXwDdCbwFv_0

	nop

	:l_gByyYJeXwDdCbwFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzBZjLTimigandDE_1

	nop

	:l_BTGqVdZYDWmjZBhL_6
    return-void

	:after_last_instruction

	goto/32 :l_HyQBxZrwSjWsLfFY_7

	nop

	:l_pLimhPPfejDFqVwM_2
    const/16 p1, 0xd2

	goto/32 :l_UynyuvCGhAmUGpNr_3

	nop

	:l_WwlXbPBGOcatyqrE_4
    add-int p3, p2, p1

	goto/32 :l_mfMGWOYUyNlgUsLQ_5

	nop

	:l_UynyuvCGhAmUGpNr_3
    mul-int p2, p0, p1

	goto/32 :l_WwlXbPBGOcatyqrE_4

	nop

	:l_HyQBxZrwSjWsLfFY_7
	goto/32 :before_first_instruction

	:l_mfMGWOYUyNlgUsLQ_5
    int-to-double p0, p3

	goto/32 :l_BTGqVdZYDWmjZBhL_6

	nop

	:l_rzBZjLTimigandDE_1
    const/16 p0, 0x2a

	goto/32 :l_pLimhPPfejDFqVwM_2

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_BskUnSIFguCpOkhc_0

	nop

	:l_iNirKYDpPUIKkwBs_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_dXOlZbZPItyNuRLa_44

	nop

	:l_qzpaDfoQwaKsIfuh_2
	add-int v0, v0, v1
	goto/32 :l_QlUYWJntvFhGJtyt_3

	nop

	:l_EyQllocfoTHJlHDa_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_btTNHwfauaHaZhpo_70

	nop

	:l_wBNDzeudfJDtOrCN_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XrpJRWPBFDGvpQER_60

	nop

	:l_TwIBykKDkSJPcshS_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_eMjVqfRtHbnWVdQw_53

	nop

	:l_rViwjobNIevAoToy_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_azIOlijjBkFphfeA_29

	nop

	:l_WHxVVxdWfCKuaNoO_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_adZaSPafFZYMOukF_41

	nop

	:l_cDtZvgQKcBeNVwdC_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_dmVCombJNnHDCSbF_11

	nop

	:l_wRyiCmZuGzZibpEg_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_aRxMLNJHOvweIrSY_50

	nop

	:l_IjacpdAXGTDDaaUh_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_zSpFhPSriuLVqsOY_46

	nop

	:l_BBvesFiWLyziwjBf_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ptQhDdcBmJNihgke_14

	nop

	:l_qcSSDQwKmiDVDRJF_39
    const/4 v9, 0x0

	goto/32 :l_WHxVVxdWfCKuaNoO_40

	nop

	:l_igXYMMnYNMmZoQqn_31
	if-nez v8, :gl_uCXBsPpuWxpnBCwQ

	goto/32 :cond_3

	:gl_uCXBsPpuWxpnBCwQ
    .line 864
	goto/32 :l_ElvvCrSfYfGPUZYo_32

	nop

	:l_YKEvxojHeqxOfVdp_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_iNirKYDpPUIKkwBs_43

	nop

	:l_akLyhQnnMvRIiuoZ_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MUnmLyRxHCJaZpCO_18

	nop

	:l_OSpZVQmAtJqcZPAu_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OcTuVtIiNwfzEmoG_35

	nop

	:l_dXOlZbZPItyNuRLa_44
    move-object v8, v4

	goto/32 :l_IjacpdAXGTDDaaUh_45

	nop

	:l_VzEWKfkCULhvGPnO_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_cDtZvgQKcBeNVwdC_10

	nop

	:l_HVosNJLuenfnhPYB_56
    const/4 v8, 0x1

	goto/32 :l_UNBukqcBrTfqiTTg_57

	nop

	:l_adZaSPafFZYMOukF_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_YKEvxojHeqxOfVdp_42

	nop

	:l_gtKaAIzYKOlSAAvw_12
    move-object v4, v3

	goto/32 :l_BBvesFiWLyziwjBf_13

	nop

	:l_btTNHwfauaHaZhpo_70
    return-object v1

	:after_last_instruction

	goto/32 :l_hsmcVEruAZerOlbU_71

	nop

	:l_RqxCMKtZLTgfLzXt_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_POFIAIvzxNWaHqSG_66

	nop

	:l_VAYXCRQmoWjBcATB_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_WKcbjXvOWEVCklQq_6

	nop

	:l_azIOlijjBkFphfeA_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_stdDUSilyduBeIBw_30

	nop

	:l_mrqQFBpdsGCTMmZB_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_trjWiPUrwfCNzHSK_26

	nop

	:l_OxhdPqdHcacmViWO_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VzEWKfkCULhvGPnO_9

	nop

	:l_jHRWycEUcPzwUxYV_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DritxZNJyCTBAvzT_55

	nop

	:l_KlwxhExCndaMZbkq_72
	goto/32 :QZkOlNlbwmjezWiN
	:l_zSpFhPSriuLVqsOY_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gjZcLDRrPwlzOHPK_47

	nop

	:l_OcTuVtIiNwfzEmoG_35
	if-eqz v8, :gl_ckfPMBYYbaoSAUKq

	goto/32 :cond_2

	:gl_ckfPMBYYbaoSAUKq
    .line 865
	goto/32 :l_IzCfNBOWTQGBjXJR_36

	nop

	:l_XrpJRWPBFDGvpQER_60
	if-nez v9, :gl_yOXTtGWVqyixqSbh

	goto/32 :cond_4

	:gl_yOXTtGWVqyixqSbh
	goto/32 :l_LRTTYiutEYuqLaBR_61

	nop

	:l_LRTTYiutEYuqLaBR_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_kkQTwiDggHZJHmei_62

	nop

	:l_KPgkruDwtfVOBHRf_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_mrqQFBpdsGCTMmZB_25

	nop

	:l_KzLtvMuTXBGbhRRL_23
    move-object v8, v6

	goto/32 :l_KPgkruDwtfVOBHRf_24

	nop

	:l_NjzLCNToGlscnKEg_21
	if-nez v7, :gl_YitvdyZBoiQfqtfr

	goto/32 :cond_1

	:gl_YitvdyZBoiQfqtfr
    .line 857
	goto/32 :l_OFCmGAXvpbUvvqXl_22

	nop

	:l_pucPqJlIAKOAyyUf_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_fXYAFsQdXVjParww_20

	nop

	:l_WKcbjXvOWEVCklQq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 853
	goto/32 :l_xaWEFAFdABYOnXNy_7

	nop

	:l_ElvvCrSfYfGPUZYo_32
    move-object v8, v7

	goto/32 :l_rzJaSritYLBskCMr_33

	nop

	:l_MMaYVWZdmsFhkCIv_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TwIBykKDkSJPcshS_52

	nop

	:l_fXYAFsQdXVjParww_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_NjzLCNToGlscnKEg_21

	nop

	:l_kkQTwiDggHZJHmei_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_OLIViFaTPqUiaPvK_63

	nop

	:l_gjZcLDRrPwlzOHPK_47
    move-object v9, v7

	goto/32 :l_pAgEkzLFqDIIJsQv_48

	nop

	:l_QlUYWJntvFhGJtyt_3
	rem-int v0, v0, v1
	goto/32 :l_zbyEBlMrBEuzuzaj_4

	nop

	:l_UNBukqcBrTfqiTTg_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_LBMpaDdMMvfHPndI_58

	nop

	:l_DritxZNJyCTBAvzT_55
	if-ne v7, v8, :gl_ZITwEwyvSyEajayU

	goto/32 :cond_0

	:gl_ZITwEwyvSyEajayU
    .line 872
	goto/32 :l_HVosNJLuenfnhPYB_56

	nop

	:l_aAQqQCxjRTOLjNBB_68
	if-eq v1, v2, :gl_YxfvapqlSbTUJIEk

	goto/32 :cond_5

	:gl_YxfvapqlSbTUJIEk
	goto/32 :l_EyQllocfoTHJlHDa_69

	nop

	:l_IzCfNBOWTQGBjXJR_36
    move-object v8, v4

	goto/32 :l_CHIljQnrYcFPLMec_37

	nop

	:l_OLIViFaTPqUiaPvK_63
    goto :goto_1

    :cond_4
	goto/32 :l_UlBJJXQJYYmjWEnD_64

	nop

	:l_dmVCombJNnHDCSbF_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_gtKaAIzYKOlSAAvw_12

	nop

	:l_CHIljQnrYcFPLMec_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_AsCilAwvKuJxDXcI_38

	nop

	:l_pAgEkzLFqDIIJsQv_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wRyiCmZuGzZibpEg_49

	nop

	:l_stdDUSilyduBeIBw_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_igXYMMnYNMmZoQqn_31

	nop

	:l_xaWEFAFdABYOnXNy_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_OxhdPqdHcacmViWO_8

	nop

	:l_hsmcVEruAZerOlbU_71
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_KlwxhExCndaMZbkq_72

	nop

	:l_aGLqtNLQjEKLBzdU_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_kDrRVCriUOWRCTsC_16

	nop

	:l_aRxMLNJHOvweIrSY_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_MMaYVWZdmsFhkCIv_51

	nop

	:l_UlBJJXQJYYmjWEnD_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_RqxCMKtZLTgfLzXt_65

	nop

	:l_trjWiPUrwfCNzHSK_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_milvfgZOKFOJOwaY_27

	nop

	:l_OFCmGAXvpbUvvqXl_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_KzLtvMuTXBGbhRRL_23

	nop

	:l_POFIAIvzxNWaHqSG_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QwmtrJuvfGPCoghY_67

	nop

	:l_ptQhDdcBmJNihgke_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_aGLqtNLQjEKLBzdU_15

	nop

	:l_zbyEBlMrBEuzuzaj_4
	if-lez v0, :gl_IdDhvikzeCqSFEwN

	goto/32 :YUwQRXskVIZcJkBP

	:gl_IdDhvikzeCqSFEwN	goto/32 :l_VAYXCRQmoWjBcATB_5

	nop

	:l_kDrRVCriUOWRCTsC_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_akLyhQnnMvRIiuoZ_17

	nop

	:l_eMjVqfRtHbnWVdQw_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_jHRWycEUcPzwUxYV_54

	nop

	:l_LBMpaDdMMvfHPndI_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_wBNDzeudfJDtOrCN_59

	nop

	:l_rzJaSritYLBskCMr_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OSpZVQmAtJqcZPAu_34

	nop

	:l_BskUnSIFguCpOkhc_0
	const v0, 14
	goto/32 :l_VWTTayvvlJuvOzFL_1

	nop

	:l_AsCilAwvKuJxDXcI_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qcSSDQwKmiDVDRJF_39

	nop

	:l_milvfgZOKFOJOwaY_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_rViwjobNIevAoToy_28

	nop

	:l_QwmtrJuvfGPCoghY_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aAQqQCxjRTOLjNBB_68

	nop

	:l_MUnmLyRxHCJaZpCO_18
    move-object v8, v6

	goto/32 :l_pucPqJlIAKOAyyUf_19

	nop

	:l_VWTTayvvlJuvOzFL_1
	const v1, 32
	goto/32 :l_qzpaDfoQwaKsIfuh_2

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dRyoDhbJWjMylKLb_0

	nop

	:l_OSnJupsWxelLSuGf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IGpKFRjOVihPqCyn_3

	nop

	:l_dRyoDhbJWjMylKLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_lImqlrDfoIuoYXfT_1

	nop

	:l_lImqlrDfoIuoYXfT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_OSnJupsWxelLSuGf_2

	nop

	:l_IGpKFRjOVihPqCyn_3
	goto/32 :before_first_instruction

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XIqCRQxutFFNBcfy_0

	nop

	:l_zEBYgehWnbTuqWgQ_1
	const v1, 16
	goto/32 :l_pLwypfxiYzbqTFJa_2

	nop

	:l_lrXPrcgILHnaaZum_24
    return-object v0

	:after_last_instruction

	goto/32 :l_UxEmxOiHbNcQGdco_25

	nop

	:l_kTXGTEQwxadsSuvW_26
	goto/32 :JvnKsmgYzlNFVDkG
	:l_UxEmxOiHbNcQGdco_25
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_kTXGTEQwxadsSuvW_26

	nop

	:l_BEdCCvIacKzRkjqC_20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zXVdtySCAiafAwpY_21

	nop

	:l_jtJnvcNQNkGcraVg_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aIXdjUUjhLnBlapT_12

	nop

	:l_bQXIAVpCCZLlVhGs_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_SaXbJhMNUHgSSqya_6

	nop

	:l_XIqCRQxutFFNBcfy_0
	const v0, 19
	goto/32 :l_zEBYgehWnbTuqWgQ_1

	nop

	:l_RpRmOeSpbJuCFzce_23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lrXPrcgILHnaaZum_24

	nop

	:l_PHotmdhxOcqqYqJN_9
	if-ne v0, v1, :gl_tUxsTJoaXrSMXlxB

	goto/32 :cond_0

	:gl_tUxsTJoaXrSMXlxB
	goto/32 :l_elRUSijilGZZGcOh_10

	nop

	:l_egvdRryktuTkCHmO_17
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JFYtXGDBLpTyjzga_18

	nop

	:l_npPIoozPtunWtNwW_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_yNnvfEAkMMKKERxX_14

	nop

	:l_pLwypfxiYzbqTFJa_2
	add-int v0, v0, v1
	goto/32 :l_iJfIrDxqfmoyXGHy_3

	nop

	:l_zXVdtySCAiafAwpY_21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_sKAjHhWqcDfiQaqG_22

	nop

	:l_SaXbJhMNUHgSSqya_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
	goto/32 :l_jAHrhtESrSPauNnX_7

	nop

	:l_iJfIrDxqfmoyXGHy_3
	rem-int v0, v0, v1
	goto/32 :l_QWmatHvwJuRhPDXD_4

	nop

	:l_jAHrhtESrSPauNnX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_DTZpCYQaMxXAeNLL_8

	nop

	:l_elRUSijilGZZGcOh_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_jtJnvcNQNkGcraVg_11

	nop

	:l_etfiqKluJULiCSGo_19
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_BEdCCvIacKzRkjqC_20

	nop

	:l_yNnvfEAkMMKKERxX_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_OcXQyNcMZtTeUTEZ_15

	nop

	:l_KyezgTFDTRcZctCR_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_egvdRryktuTkCHmO_17

	nop

	:l_sKAjHhWqcDfiQaqG_22
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_RpRmOeSpbJuCFzce_23

	nop

	:l_QWmatHvwJuRhPDXD_4
	if-lez v0, :gl_RrPeDFgrzEGVeXEs

	goto/32 :TTEfXgYEGQrzneKX

	:gl_RrPeDFgrzEGVeXEs	goto/32 :l_bQXIAVpCCZLlVhGs_5

	nop

	:l_aIXdjUUjhLnBlapT_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_npPIoozPtunWtNwW_13

	nop

	:l_DTZpCYQaMxXAeNLL_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PHotmdhxOcqqYqJN_9

	nop

	:l_OcXQyNcMZtTeUTEZ_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KyezgTFDTRcZctCR_16

	nop

	:l_JFYtXGDBLpTyjzga_18
	if-ne v0, v1, :gl_aMULhDlxJEylemWO

	goto/32 :cond_1

	:gl_aMULhDlxJEylemWO
	goto/32 :l_etfiqKluJULiCSGo_19

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cLbZDIZXLCMArtXP_0

	nop

	:l_GKoEMskZltkkQXmV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_BpEZIMyTDiXvgFVO_8

	nop

	:l_agBWrsTvRElwoYIp_1
	const v1, 3
	goto/32 :l_rSEbFFWOLzobcZLp_2

	nop

	:l_rSEbFFWOLzobcZLp_2
	add-int v0, v0, v1
	goto/32 :l_hXuVYeQrfXHhZyNw_3

	nop

	:l_tPsJHvFwyITObjBg_4
	if-lez v0, :gl_XTWpWEWXzmAGYzrx

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_XTWpWEWXzmAGYzrx	goto/32 :l_jxQiLYQFzioZsiFh_5

	nop

	:l_JnByRqVpiAZKazVO_11
	if-ne v0, v1, :gl_JikxYumqfWQslyQe

	goto/32 :cond_0

	:gl_JikxYumqfWQslyQe
    .line 883
	goto/32 :l_nQvCxcebrcDijQlJ_12

	nop

	:l_jxQiLYQFzioZsiFh_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_fdAjJYVIuARBhezI_6

	nop

	:l_BpEZIMyTDiXvgFVO_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IbBvrIcCzoLOAudt_9

	nop

	:l_nQvCxcebrcDijQlJ_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eLuZnaQcrXcvNfXW_13

	nop

	:l_cLbZDIZXLCMArtXP_0
	const v0, 3
	goto/32 :l_agBWrsTvRElwoYIp_1

	nop

	:l_QXwyddMWhGRbPBMN_23
    throw v1

	:after_last_instruction

	goto/32 :l_qaNIYZJWLWeEFhSy_24

	nop

	:l_BtvxYlDGEwTfhbpW_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JnByRqVpiAZKazVO_11

	nop

	:l_GDFAjHKDNtAzRYFA_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_QXwyddMWhGRbPBMN_23

	nop

	:l_LpqhnpYUEaSlVtBI_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_gNfEXERGZYEJVOju_19

	nop

	:l_gNfEXERGZYEJVOju_19
    move-object v1, v0

	goto/32 :l_uYAFwEkkTAaMhgtp_20

	nop

	:l_uYAFwEkkTAaMhgtp_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rpHQjLmXgMxFzZhM_21

	nop

	:l_hXuVYeQrfXHhZyNw_3
	rem-int v0, v0, v1
	goto/32 :l_tPsJHvFwyITObjBg_4

	nop

	:l_cuOKQjhSpvijuVNz_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LpqhnpYUEaSlVtBI_18

	nop

	:l_IbBvrIcCzoLOAudt_9
	if-eqz v1, :gl_QCrUqXQDPPGxJEWn

	goto/32 :cond_1

	:gl_QCrUqXQDPPGxJEWn
    .line 882
	goto/32 :l_BtvxYlDGEwTfhbpW_10

	nop

	:l_qaNIYZJWLWeEFhSy_24
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_lGKJpHzmYNXlPPnZ_25

	nop

	:l_MBGeojzFVmvXRWoJ_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_qMeaNbnQXGXMDyuM_15

	nop

	:l_eLuZnaQcrXcvNfXW_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_MBGeojzFVmvXRWoJ_14

	nop

	:l_fdAjJYVIuARBhezI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_GKoEMskZltkkQXmV_7

	nop

	:l_rpHQjLmXgMxFzZhM_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GDFAjHKDNtAzRYFA_22

	nop

	:l_lGKJpHzmYNXlPPnZ_25
	goto/32 :IoZMLMQBrhXkeIbV
	:l_VACZrKACbxXjQhQR_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_cuOKQjhSpvijuVNz_17

	nop

	:l_qMeaNbnQXGXMDyuM_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_VACZrKACbxXjQhQR_16

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cNKcrZAKDYTrWdsk_0

	nop

	:l_eroZVwbhWOfkleeW_3
	goto/32 :before_first_instruction

	:l_cNKcrZAKDYTrWdsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_gaGwVkFJIOsLpkCB_1

	nop

	:l_hZqbxstjBxUReRah_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eroZVwbhWOfkleeW_3

	nop

	:l_gaGwVkFJIOsLpkCB_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hZqbxstjBxUReRah_2

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sDFxZbKVgWCAsYaA_0

	nop

	:l_xzwNmbDJmhsNzDzx_3
	goto/32 :before_first_instruction

	:l_VuEjtngaBYGbdIYc_2
    return-void

	:after_last_instruction

	goto/32 :l_xzwNmbDJmhsNzDzx_3

	nop

	:l_OWhozqvgZVECVfOm_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_VuEjtngaBYGbdIYc_2

	nop

	:l_sDFxZbKVgWCAsYaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_OWhozqvgZVECVfOm_1

	nop

.end method
