.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
.super Ljava/lang/Object;
.source "DebugCoroutineInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "",
        "source",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "creationStackBottom",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCreationStackBottom",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "creationStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "getCreationStackTrace",
        "()Ljava/util/List;",
        "lastObservedFrame",
        "getLastObservedFrame",
        "lastObservedStackTrace",
        "lastObservedThread",
        "Ljava/lang/Thread;",
        "getLastObservedThread",
        "()Ljava/lang/Thread;",
        "sequenceNumber",
        "",
        "getSequenceNumber",
        "()J",
        "state",
        "",
        "getState",
        "()Ljava/lang/String;",
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
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final creationStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThread:Ljava/lang/Thread;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

	goto/32 :l_ICjpwcSZVPieSQfP_0

	nop

	:l_XAFumhqqzfYKQaXN_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_twpgddRHpXvXOweA_6

	nop

	:l_ArmoTXfbBMBSqeSc_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_tbsQijXdzieezhcj_10

	nop

	:l_NNCOoaIIpqjFWxZY_4
	if-lez v0, :gl_ihKHXNGrneWlyFGO

	goto/32 :feczWHkNPNlrGQpo

	:gl_ihKHXNGrneWlyFGO	goto/32 :l_XAFumhqqzfYKQaXN_5

	nop

	:l_OqxVfEQbXAuqDRXX_1
	const v1, 13
	goto/32 :l_UmKcNjhMTVJJKHkk_2

	nop

	:l_koDwDpHcZMuqlZqW_24
    return-void

	:after_last_instruction

	goto/32 :l_pJvOUzvwojQWagjT_25

	nop

	:l_bJkdaMtCTAHfqfok_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_YmTDoLUTReUSPMqx_21

	nop

	:l_KGmKrZSUsTQtnIRJ_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_koDwDpHcZMuqlZqW_24

	nop

	:l_JyAxHozWJsCSavEh_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_aFXNdHFyrsoDOfNY_15

	nop

	:l_rMhEOzaiqpeZAgeP_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_gvvlfdjaGBNRtqvs_19

	nop

	:l_bQAHyuRrVSMdLKsV_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_qatbqwhCbLKncKki_13

	nop

	:l_tbsQijXdzieezhcj_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wxsZBFqoAlWGFDjm_11

	nop

	:l_qatbqwhCbLKncKki_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_JyAxHozWJsCSavEh_14

	nop

	:l_YmTDoLUTReUSPMqx_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_hjZwDfguUxsrddxo_22

	nop

	:l_gvvlfdjaGBNRtqvs_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_bJkdaMtCTAHfqfok_20

	nop

	:l_uHcYvHErIQyhPCcq_3
	rem-int v0, v0, v1
	goto/32 :l_NNCOoaIIpqjFWxZY_4

	nop

	:l_UmKcNjhMTVJJKHkk_2
	add-int v0, v0, v1
	goto/32 :l_uHcYvHErIQyhPCcq_3

	nop

	:l_wxsZBFqoAlWGFDjm_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_bQAHyuRrVSMdLKsV_12

	nop

	:l_PaWdqLTuuKNSmeeX_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bKVaKzfjCScBDVON_17

	nop

	:l_kIiBWPegSDBoADMF_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_ArmoTXfbBMBSqeSc_9

	nop

	:l_pJvOUzvwojQWagjT_25
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_IsKoSKvvHPPPGZYG_26

	nop

	:l_eEFCzHveXJYSftZZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_kIiBWPegSDBoADMF_8

	nop

	:l_twpgddRHpXvXOweA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_eEFCzHveXJYSftZZ_7

	nop

	:l_bKVaKzfjCScBDVON_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_rMhEOzaiqpeZAgeP_18

	nop

	:l_hjZwDfguUxsrddxo_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_KGmKrZSUsTQtnIRJ_23

	nop

	:l_IsKoSKvvHPPPGZYG_26
	goto/32 :DpnLISfBZVxTxVwy
	:l_aFXNdHFyrsoDOfNY_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_PaWdqLTuuKNSmeeX_16

	nop

	:l_ICjpwcSZVPieSQfP_0
	const v0, 16
	goto/32 :l_OqxVfEQbXAuqDRXX_1

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_AqBfdPpMnNoJQPCs_0

	nop

	:l_AqBfdPpMnNoJQPCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_kWHPzCGfhzcDSNCm_1

	nop

	:l_fzuZVSYIUhctWhUS_3
	goto/32 :before_first_instruction

	:l_kWHPzCGfhzcDSNCm_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CLiTLrKNXnmHWTjl_2

	nop

	:l_CLiTLrKNXnmHWTjl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fzuZVSYIUhctWhUS_3

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_eFFfSyjasgZRTCen_0

	nop

	:l_nGsQMdTEzSYcdIZF_3
	goto/32 :before_first_instruction

	:l_BhLsjksXnnPoSSLj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XpNPyeyiMGrxVIOR_2

	nop

	:l_eFFfSyjasgZRTCen_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_BhLsjksXnnPoSSLj_1

	nop

	:l_XpNPyeyiMGrxVIOR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGsQMdTEzSYcdIZF_3

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_HECIPeiloYCOiEBx_0

	nop

	:l_GFRJbiRUbnInFJyF_3
	goto/32 :before_first_instruction

	:l_HECIPeiloYCOiEBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 24
	goto/32 :l_GwFVSkArDdOtDgRL_1

	nop

	:l_dleeknOtbsjmpnkQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GFRJbiRUbnInFJyF_3

	nop

	:l_GwFVSkArDdOtDgRL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_dleeknOtbsjmpnkQ_2

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_tEYIUKJPKkgKKhOE_0

	nop

	:l_BVNrMGhpkuwPDRdM_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JPRcWVYsYAeRWKht_2

	nop

	:l_RTlqpAHFtIFMNKPJ_3
	goto/32 :before_first_instruction

	:l_JPRcWVYsYAeRWKht_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RTlqpAHFtIFMNKPJ_3

	nop

	:l_tEYIUKJPKkgKKhOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_BVNrMGhpkuwPDRdM_1

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_XkLZuCydxBVECyOm_0

	nop

	:l_XkLZuCydxBVECyOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_gtLloaUUwpNEmZeL_1

	nop

	:l_SEymzYYJOdSPlStB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sOUaFcaGZHEoXJJQ_3

	nop

	:l_gtLloaUUwpNEmZeL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_SEymzYYJOdSPlStB_2

	nop

	:l_sOUaFcaGZHEoXJJQ_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_BsMOgTLiTaykxhBV_0

	nop

	:l_RqhfBlmBXSPnRgLe_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_qDtcJiNcQOfhmbkI_6

	nop

	:l_qDtcJiNcQOfhmbkI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_PAiPvVfCaLKSQxOd_7

	nop

	:l_xKDgVocFTfoVlDGi_3
	rem-int v0, v0, v1
	goto/32 :l_pioSPNVCsjnsoVHI_4

	nop

	:l_alyWBFbmgDfcUHfM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tdloYRoUrnhxBzId_9

	nop

	:l_tdloYRoUrnhxBzId_9
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_aiCPwlIHNSqAdiGs_10

	nop

	:l_aiCPwlIHNSqAdiGs_10
	goto/32 :oSYWaPvslSEPukJW
	:l_BsMOgTLiTaykxhBV_0
	const v0, 1
	goto/32 :l_JQZpsgEkgqgdeMGz_1

	nop

	:l_JQZpsgEkgqgdeMGz_1
	const v1, 6
	goto/32 :l_qLnhJesyVpQPNtjX_2

	nop

	:l_PAiPvVfCaLKSQxOd_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_alyWBFbmgDfcUHfM_8

	nop

	:l_qLnhJesyVpQPNtjX_2
	add-int v0, v0, v1
	goto/32 :l_xKDgVocFTfoVlDGi_3

	nop

	:l_pioSPNVCsjnsoVHI_4
	if-lez v0, :gl_AikVVpWGNSMswQnx

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_AikVVpWGNSMswQnx	goto/32 :l_RqhfBlmBXSPnRgLe_5

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_xUTvxbOmXZHvdpiC_0

	nop

	:l_agmswaDebdSCNJGV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AoCPKarCdwCPXLFO_3

	nop

	:l_aXDqJzINdpkyjHna_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_agmswaDebdSCNJGV_2

	nop

	:l_xUTvxbOmXZHvdpiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_aXDqJzINdpkyjHna_1

	nop

	:l_AoCPKarCdwCPXLFO_3
	goto/32 :before_first_instruction

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_dQeNGqflboLKnyni_0

	nop

	:l_kmaoYjQhtPhRZpvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BYeCJqujsjqiPHVU_3

	nop

	:l_waoHrNoqsiXDjRWr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_kmaoYjQhtPhRZpvz_2

	nop

	:l_dQeNGqflboLKnyni_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 29
	goto/32 :l_waoHrNoqsiXDjRWr_1

	nop

	:l_BYeCJqujsjqiPHVU_3
	goto/32 :before_first_instruction

.end method
