.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tyIjwtVAkriLaFva_0

	nop

	:l_crGciYVEmdnYBenq_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_FPMsoTORXNwvptlt_2

	nop

	:l_coAnxyVmftljBnGZ_3
    return-void

	:after_last_instruction

	goto/32 :l_LcAZJNBZvVtRuRBB_4

	nop

	:l_tyIjwtVAkriLaFva_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_crGciYVEmdnYBenq_1

	nop

	:l_LcAZJNBZvVtRuRBB_4
	goto/32 :before_first_instruction

	:l_FPMsoTORXNwvptlt_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_coAnxyVmftljBnGZ_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uqroertSjKbGfTnK_0

	nop

	:l_NxCNxxOxzwcIaTjC_2
	goto/32 :before_first_instruction

	:l_dPdQogdseOwNwTuK_1
    return-void

	:after_last_instruction

	goto/32 :l_NxCNxxOxzwcIaTjC_2

	nop

	:l_uqroertSjKbGfTnK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_dPdQogdseOwNwTuK_1

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_TjweZrsbtaKpqVsH_0

	nop

	:l_TjweZrsbtaKpqVsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_jlCgqWctxtcXUVEK_1

	nop

	:l_jlCgqWctxtcXUVEK_1
    return-void

	:after_last_instruction

	goto/32 :l_RQKAjevDKLSNnFhm_2

	nop

	:l_RQKAjevDKLSNnFhm_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XQcLNyepHQBdhiDo_0

	nop

	:l_uFqFbbjqQeeqbHTA_3
	goto/32 :before_first_instruction

	:l_XQcLNyepHQBdhiDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_UVVmUNKMcpjrwSnF_1

	nop

	:l_UVVmUNKMcpjrwSnF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_glXidoTJcUOWeejB_2

	nop

	:l_glXidoTJcUOWeejB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uFqFbbjqQeeqbHTA_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_EgMGmISKazwEjeUi_0

	nop

	:l_gPgXHMkfBGpfWSxU_1
    return-object p0

	:after_last_instruction

	goto/32 :l_ASUbvZgCEqdyyKWn_2

	nop

	:l_ASUbvZgCEqdyyKWn_2
	goto/32 :before_first_instruction

	:l_EgMGmISKazwEjeUi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_gPgXHMkfBGpfWSxU_1

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AscfdKGUbJBfdyWf_0

	nop

	:l_KSEfYYESZkehqjKs_3
	goto/32 :before_first_instruction

	:l_KxGCCEfPDmSjYwlK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KSEfYYESZkehqjKs_3

	nop

	:l_AscfdKGUbJBfdyWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_vSiDPwYnuuBlEELM_1

	nop

	:l_vSiDPwYnuuBlEELM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_KxGCCEfPDmSjYwlK_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_FolGxvEriYHrDBGc_0

	nop

	:l_lYahZTzOYCkJEtUQ_2
	goto/32 :before_first_instruction

	:l_FolGxvEriYHrDBGc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_FBuGUEBiolGAdqxJ_1

	nop

	:l_FBuGUEBiolGAdqxJ_1
    return-object p0

	:after_last_instruction

	goto/32 :l_lYahZTzOYCkJEtUQ_2

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_rRXwHNUUiUqXsTfx_0

	nop

	:l_AajcYRzGSlIdfMhz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SxuSVwQDQuFlCtcx_14

	nop

	:l_jQASvYtxsIKjvFhy_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_hKZgriLLEpdMJCcW_10

	nop

	:l_luLQTburdwfONMJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_WFvLIDFQBZmTgvhP_7

	nop

	:l_xEzKKnsaEtNZdIAv_1
	const v1, 24
	goto/32 :l_qiJfxuxuJhjefGwf_2

	nop

	:l_SxuSVwQDQuFlCtcx_14
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_adSTUIBJcXDGfNmh_15

	nop

	:l_ZJNqsXycdZYfKDfV_3
	rem-int v0, v0, v1
	goto/32 :l_aLlZfTpDmgLZTqOJ_4

	nop

	:l_DXHHiPLgpsVBqoGg_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_luLQTburdwfONMJe_6

	nop

	:l_hKZgriLLEpdMJCcW_10
    const-string v1, "Channel was closed"

	goto/32 :l_HIDpaEqKnCIQiKaM_11

	nop

	:l_aLlZfTpDmgLZTqOJ_4
	if-lez v0, :gl_fNNHkifMgCzJoYrZ

	goto/32 :lJwajHvRiOCbzfgC

	:gl_fNNHkifMgCzJoYrZ	goto/32 :l_DXHHiPLgpsVBqoGg_5

	nop

	:l_qiJfxuxuJhjefGwf_2
	add-int v0, v0, v1
	goto/32 :l_ZJNqsXycdZYfKDfV_3

	nop

	:l_WFvLIDFQBZmTgvhP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WrJLSBQLfXxNaqdK_8

	nop

	:l_adSTUIBJcXDGfNmh_15
	goto/32 :myUQmIEdlRfobQWk
	:l_WrJLSBQLfXxNaqdK_8
	if-eqz v0, :gl_CKRhMOQqTdNKbyqg

	goto/32 :cond_0

	:gl_CKRhMOQqTdNKbyqg
	goto/32 :l_jQASvYtxsIKjvFhy_9

	nop

	:l_HIDpaEqKnCIQiKaM_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nhzhvVZpeAJdHMYa_12

	nop

	:l_rRXwHNUUiUqXsTfx_0
	const v0, 30
	goto/32 :l_xEzKKnsaEtNZdIAv_1

	nop

	:l_nhzhvVZpeAJdHMYa_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_AajcYRzGSlIdfMhz_13

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_vvPKWPxXiqRfoUtZ_0

	nop

	:l_XzHwVBLAMWViKLCZ_8
	if-eqz v0, :gl_HwXVaMSiiTBjvFyQ

	goto/32 :cond_0

	:gl_HwXVaMSiiTBjvFyQ
	goto/32 :l_AXVwyTWUrXfuPAnS_9

	nop

	:l_vvPKWPxXiqRfoUtZ_0
	const v0, 3
	goto/32 :l_yGWpuRjUpKxRHNcx_1

	nop

	:l_ouAxHueWVPuejHTS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_wWmHOOOwgqwIItXD_7

	nop

	:l_qetieclZrcrIbitl_10
    const-string v1, "Channel was closed"

	goto/32 :l_spDzGInxsoWnDzSw_11

	nop

	:l_fUKgWmKsJsrFhnCn_4
	if-lez v0, :gl_VXPmZsHMeKwuwyCG

	goto/32 :pfPzapkaiMSYxnFv

	:gl_VXPmZsHMeKwuwyCG	goto/32 :l_KnpETnfYtYTvhume_5

	nop

	:l_DaVRiZiLzQpOgMNb_14
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_FjQAiyAmltPJkzFH_15

	nop

	:l_yGWpuRjUpKxRHNcx_1
	const v1, 3
	goto/32 :l_eVpMadFfHLwoBJFL_2

	nop

	:l_GHiPTHhpQdsmfird_3
	rem-int v0, v0, v1
	goto/32 :l_fUKgWmKsJsrFhnCn_4

	nop

	:l_FjQAiyAmltPJkzFH_15
	goto/32 :IuCoSLqplwHayWkA
	:l_wWmHOOOwgqwIItXD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XzHwVBLAMWViKLCZ_8

	nop

	:l_AXVwyTWUrXfuPAnS_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_qetieclZrcrIbitl_10

	nop

	:l_spDzGInxsoWnDzSw_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bAdVrayFAOQmIVlD_12

	nop

	:l_KnpETnfYtYTvhume_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_ouAxHueWVPuejHTS_6

	nop

	:l_jWrCrykDpoQkTfAR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DaVRiZiLzQpOgMNb_14

	nop

	:l_eVpMadFfHLwoBJFL_2
	add-int v0, v0, v1
	goto/32 :l_GHiPTHhpQdsmfird_3

	nop

	:l_bAdVrayFAOQmIVlD_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_jWrCrykDpoQkTfAR_13

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_uUMsUqjaKZPguJWc_0

	nop

	:l_uUMsUqjaKZPguJWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1116
	goto/32 :l_uzAyThLZIqEzNGGv_1

	nop

	:l_dCptkXfWPzDEJEgV_7
    throw v0

	:after_last_instruction

	goto/32 :l_RtKWnurxGuYQHFEm_8

	nop

	:l_yKwlCRkOlNfzmvkC_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_VFMiuxrfZofgkYAw_4

	nop

	:l_PlIhThAZJGmvSGZA_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dCptkXfWPzDEJEgV_7

	nop

	:l_RtKWnurxGuYQHFEm_8
	goto/32 :before_first_instruction

	:l_ATQKbImbMmkFnPnT_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PlIhThAZJGmvSGZA_6

	nop

	:l_uzAyThLZIqEzNGGv_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dZQpwPcUQZSmMcOd_2

	nop

	:l_VFMiuxrfZofgkYAw_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_ATQKbImbMmkFnPnT_5

	nop

	:l_dZQpwPcUQZSmMcOd_2
	if-eqz v0, :gl_tTQvasSdKDHhjAwO

	goto/32 :cond_0

	:gl_tTQvasSdKDHhjAwO
	goto/32 :l_yKwlCRkOlNfzmvkC_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oheUqYTGXTkvnrTq_0

	nop

	:l_zUZZpQWRFitfndBL_20
    return-object v0

	:after_last_instruction

	goto/32 :l_jpRpVhxeNFhIlUWI_21

	nop

	:l_PPiPKrLYnKLlxJYH_13
    const/16 v1, 0x5b

	goto/32 :l_SzZpEWWtlRRXnMkX_14

	nop

	:l_vnsfeKmYpZvmAFdO_22
	goto/32 :mXMBZdMrpeKrplxw
	:l_oArRzIPzAUvpxGbA_3
	rem-int v0, v0, v1
	goto/32 :l_LmKlKOoQGOGwrZcQ_4

	nop

	:l_oheUqYTGXTkvnrTq_0
	const v0, 13
	goto/32 :l_JBUPxWbcTkSeiyuK_1

	nop

	:l_cDUfdsDGvSkgvfcs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PPiPKrLYnKLlxJYH_13

	nop

	:l_JBUPxWbcTkSeiyuK_1
	const v1, 31
	goto/32 :l_jMXerTQDpcHRTNnL_2

	nop

	:l_jMXerTQDpcHRTNnL_2
	add-int v0, v0, v1
	goto/32 :l_oArRzIPzAUvpxGbA_3

	nop

	:l_JmpMuiTuIYIEBhkU_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XUEaULCXBiTvUOlv_16

	nop

	:l_hvsMWJEWUjQmuLoI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NpTiNyTMbqJrBsgr_19

	nop

	:l_ZVyGNVaHiBioTnJr_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cDUfdsDGvSkgvfcs_12

	nop

	:l_EcKQeEfFmGEJqthe_9
    const-string v1, "Closed@"

	goto/32 :l_FqUrgBSteeDGUiKj_10

	nop

	:l_QaElVLICyGYeQobR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TcODSjvNZekGmXyB_8

	nop

	:l_XUEaULCXBiTvUOlv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NJGDmTndPAODfQiH_17

	nop

	:l_NpTiNyTMbqJrBsgr_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zUZZpQWRFitfndBL_20

	nop

	:l_TcODSjvNZekGmXyB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EcKQeEfFmGEJqthe_9

	nop

	:l_BkHuBNRTYpvRYspg_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_PrrrIrnkLechiwry_6

	nop

	:l_SzZpEWWtlRRXnMkX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JmpMuiTuIYIEBhkU_15

	nop

	:l_FqUrgBSteeDGUiKj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZVyGNVaHiBioTnJr_11

	nop

	:l_jpRpVhxeNFhIlUWI_21
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_vnsfeKmYpZvmAFdO_22

	nop

	:l_NJGDmTndPAODfQiH_17
    const/16 v1, 0x5d

	goto/32 :l_hvsMWJEWUjQmuLoI_18

	nop

	:l_PrrrIrnkLechiwry_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_QaElVLICyGYeQobR_7

	nop

	:l_LmKlKOoQGOGwrZcQ_4
	if-lez v0, :gl_pbMHSDpSVEZsqrpM

	goto/32 :yqZbUgguDYbjKSbG

	:gl_pbMHSDpSVEZsqrpM	goto/32 :l_BkHuBNRTYpvRYspg_5

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_IOcReKkrdHANSevz_0

	nop

	:l_DrUhJCaJzSFgRNjP_14
	goto/32 :CfUduTccUqMulZzg
	:l_bdVridzSCpkTWvKc_13
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_DrUhJCaJzSFgRNjP_14

	nop

	:l_AwPANZJpMuHhBhLA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1114
	goto/32 :l_zwcQplryQtWSqtMX_7

	nop

	:l_IOcReKkrdHANSevz_0
	const v0, 22
	goto/32 :l_hmqZqFIljVfeMwkI_1

	nop

	:l_seZSwOmoJxVsniOE_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_AwPANZJpMuHhBhLA_6

	nop

	:l_uQVHeimLmRKkfIjH_4
	if-lez v0, :gl_iRSKswOCvZgbsNEG

	goto/32 :PiISHgVuxYxcnpTj

	:gl_iRSKswOCvZgbsNEG	goto/32 :l_seZSwOmoJxVsniOE_5

	nop

	:l_ztCMuqvPrEqxRvYp_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_nBMvPTyqYHukKUZy_12

	nop

	:l_IsmpJxLLILVwmVgM_2
	add-int v0, v0, v1
	goto/32 :l_qKNffrXzVbrXZfgo_3

	nop

	:l_qKNffrXzVbrXZfgo_3
	rem-int v0, v0, v1
	goto/32 :l_uQVHeimLmRKkfIjH_4

	nop

	:l_nBMvPTyqYHukKUZy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bdVridzSCpkTWvKc_13

	nop

	:l_PlYMqNOZfiOdZdnV_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_wNxMYcDPFwrgQWXb_9

	nop

	:l_zwcQplryQtWSqtMX_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PlYMqNOZfiOdZdnV_8

	nop

	:l_hmqZqFIljVfeMwkI_1
	const v1, 8
	goto/32 :l_IsmpJxLLILVwmVgM_2

	nop

	:l_wNxMYcDPFwrgQWXb_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_bIyZDRQLlnhFZhuJ_10

	nop

	:l_bIyZDRQLlnhFZhuJ_10
	if-nez p2, :gl_qCkzhFDZEjsyckMg

	goto/32 :cond_0

	:gl_qCkzhFDZEjsyckMg
	goto/32 :l_ztCMuqvPrEqxRvYp_11

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_OSIPAcRSQCYebSGh_0

	nop

	:l_LewkIsHvZTgVfjNh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mHklcwNSmYoeWLgj_13

	nop

	:l_IsIqDccqZkGgVpzR_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_UpBZNbbpGpcFtvVx_10

	nop

	:l_uHEIsoAWDCgaGLIe_3
	rem-int v0, v0, v1
	goto/32 :l_LNfqkIRpjBXNgilb_4

	nop

	:l_almkiVadTCmGFYns_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_gohWMERIDbqTSdbW_6

	nop

	:l_HkxhniJIyLeDxYfe_1
	const v1, 3
	goto/32 :l_kgVZYsnAORiMHWzA_2

	nop

	:l_jqHnEKyqzCtEVoBt_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ffQhHKOgVTUvPzHB_8

	nop

	:l_kgVZYsnAORiMHWzA_2
	add-int v0, v0, v1
	goto/32 :l_uHEIsoAWDCgaGLIe_3

	nop

	:l_gohWMERIDbqTSdbW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_jqHnEKyqzCtEVoBt_7

	nop

	:l_mHklcwNSmYoeWLgj_13
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_QcVbqlgywewNZcnG_14

	nop

	:l_OSIPAcRSQCYebSGh_0
	const v0, 32
	goto/32 :l_HkxhniJIyLeDxYfe_1

	nop

	:l_QcVbqlgywewNZcnG_14
	goto/32 :mvbqwAiYAzVNnNLt
	:l_LNfqkIRpjBXNgilb_4
	if-lez v0, :gl_IyWcOOcgwiYDCKFl

	goto/32 :qwXvkmywXLuKMrRy

	:gl_IyWcOOcgwiYDCKFl	goto/32 :l_almkiVadTCmGFYns_5

	nop

	:l_UpBZNbbpGpcFtvVx_10
	if-nez p1, :gl_EhwjHrMsbPRANzte

	goto/32 :cond_0

	:gl_EhwjHrMsbPRANzte
	goto/32 :l_kxNxyIwNjzalCXon_11

	nop

	:l_ffQhHKOgVTUvPzHB_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_IsIqDccqZkGgVpzR_9

	nop

	:l_kxNxyIwNjzalCXon_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_LewkIsHvZTgVfjNh_12

	nop

.end method
