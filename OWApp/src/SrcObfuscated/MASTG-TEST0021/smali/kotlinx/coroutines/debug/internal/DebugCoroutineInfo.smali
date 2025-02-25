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

	goto/32 :l_ysnHILIdUoZVNdFn_0

	nop

	:l_rnyzmbEASEJOhNFR_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jcpGqEOihutcUeUm_17

	nop

	:l_lIrOqfHqCaBxAqOL_4
	if-lez v0, :gl_cpSSqOlFFksFsTZQ

	goto/32 :tfbPnwBPDvYudXlj

	:gl_cpSSqOlFFksFsTZQ	goto/32 :l_qlxVMYYkfmCCSyGb_5

	nop

	:l_pzNhkGVpqbLpoHZQ_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_HvbcPTJUEydqtjIf_9

	nop

	:l_JcRVsCPyZnHlsIln_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_gibTyaYFGQtDvEmx_7

	nop

	:l_FFEcvrfNhstGBGuZ_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_REwrdGuEIHEaOEnt_21

	nop

	:l_NKXpJHQBOQrWsPrF_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_DGfvYgKGrVbmLNtU_13

	nop

	:l_FrzzKxkSMrJuDtnt_24
    return-void

	:after_last_instruction

	goto/32 :l_iqLxkFMCRBOGvDba_25

	nop

	:l_RGyEDupbFtQSMsNf_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZVuiICeibPZZqkYG_23

	nop

	:l_XgiANoHbsCwzvTui_26
	goto/32 :XULkFKtgneSPGCHo
	:l_hCYBVcagjszAXaBK_1
	const v1, 5
	goto/32 :l_ivSiFKtcoKyZuxaw_2

	nop

	:l_GBWcdoyXVYswhdkw_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_NKXpJHQBOQrWsPrF_12

	nop

	:l_EbRTUcjvgFzKWwxN_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GBWcdoyXVYswhdkw_11

	nop

	:l_UftkfUqoduaIXelu_3
	rem-int v0, v0, v1
	goto/32 :l_lIrOqfHqCaBxAqOL_4

	nop

	:l_AUnqmoWXMTDIqAWC_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_YFZCteCuQHvBDcwh_15

	nop

	:l_ysnHILIdUoZVNdFn_0
	const v0, 2
	goto/32 :l_hCYBVcagjszAXaBK_1

	nop

	:l_YFZCteCuQHvBDcwh_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_rnyzmbEASEJOhNFR_16

	nop

	:l_ivSiFKtcoKyZuxaw_2
	add-int v0, v0, v1
	goto/32 :l_UftkfUqoduaIXelu_3

	nop

	:l_ZVuiICeibPZZqkYG_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_FrzzKxkSMrJuDtnt_24

	nop

	:l_iqLxkFMCRBOGvDba_25
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_XgiANoHbsCwzvTui_26

	nop

	:l_jcpGqEOihutcUeUm_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_BvhzTkGUxEccJZRy_18

	nop

	:l_DGfvYgKGrVbmLNtU_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_AUnqmoWXMTDIqAWC_14

	nop

	:l_qlxVMYYkfmCCSyGb_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_JcRVsCPyZnHlsIln_6

	nop

	:l_gibTyaYFGQtDvEmx_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_pzNhkGVpqbLpoHZQ_8

	nop

	:l_REwrdGuEIHEaOEnt_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_RGyEDupbFtQSMsNf_22

	nop

	:l_HvbcPTJUEydqtjIf_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_EbRTUcjvgFzKWwxN_10

	nop

	:l_XsllzWrcNnrDvXda_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_FFEcvrfNhstGBGuZ_20

	nop

	:l_BvhzTkGUxEccJZRy_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_XsllzWrcNnrDvXda_19

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KIHcqjxGYvacgeOH_0

	nop

	:l_jWdDazmgZoKEbrcq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hKNDYfAFlrbceJFJ_3

	nop

	:l_KIHcqjxGYvacgeOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_qXcafGZcvHLDNeaB_1

	nop

	:l_hKNDYfAFlrbceJFJ_3
	goto/32 :before_first_instruction

	:l_qXcafGZcvHLDNeaB_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jWdDazmgZoKEbrcq_2

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_dypRDnLbsyEOxAal_0

	nop

	:l_MLKibkyHgIqWLGbU_3
	goto/32 :before_first_instruction

	:l_cDbBDIRHEiMYZpON_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CJPgYnlmvLkXsWjM_2

	nop

	:l_CJPgYnlmvLkXsWjM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MLKibkyHgIqWLGbU_3

	nop

	:l_dypRDnLbsyEOxAal_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_cDbBDIRHEiMYZpON_1

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_jTLOtrtVreHpmAdi_0

	nop

	:l_ZfpNiJTaXMVPQlVP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zITEIdOuVnoinyEJ_3

	nop

	:l_AGLnZTrhXjCMDyzH_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_ZfpNiJTaXMVPQlVP_2

	nop

	:l_jTLOtrtVreHpmAdi_0
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
	goto/32 :l_AGLnZTrhXjCMDyzH_1

	nop

	:l_zITEIdOuVnoinyEJ_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_TbNqsquCRGfrYQbL_0

	nop

	:l_xxSqYCiaxsTguLCB_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GGmWXvewwyzeLkIV_2

	nop

	:l_GGmWXvewwyzeLkIV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vrQBUigjAkPNqdDx_3

	nop

	:l_vrQBUigjAkPNqdDx_3
	goto/32 :before_first_instruction

	:l_TbNqsquCRGfrYQbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_xxSqYCiaxsTguLCB_1

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_ptyDytjBujuOfyHM_0

	nop

	:l_OyKrwZfEDTyzmgaH_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_iIZQJwZDpsKyyKMD_2

	nop

	:l_tWfYcylhaRyCuTxO_3
	goto/32 :before_first_instruction

	:l_iIZQJwZDpsKyyKMD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tWfYcylhaRyCuTxO_3

	nop

	:l_ptyDytjBujuOfyHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_OyKrwZfEDTyzmgaH_1

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_IDJTrrNYraMlVgzC_0

	nop

	:l_YSlAMyuYYxahhFjK_3
	rem-int v0, v0, v1
	goto/32 :l_SEdMFahOobjENpXK_4

	nop

	:l_hkAhdvePaAMOhEIt_10
	goto/32 :ooSghmSgmHnCXOYk
	:l_kvnMqMKmHLfauoay_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_xSnVaRSjptADJjuq_7

	nop

	:l_SEdMFahOobjENpXK_4
	if-lez v0, :gl_stWEpLWOKuezhqXj

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_stWEpLWOKuezhqXj	goto/32 :l_AkMtWGFibJsjejoy_5

	nop

	:l_MHFmOLDLXOCPAqxE_1
	const v1, 10
	goto/32 :l_bxcQYxBAaawdmydV_2

	nop

	:l_IDJTrrNYraMlVgzC_0
	const v0, 17
	goto/32 :l_MHFmOLDLXOCPAqxE_1

	nop

	:l_AkMtWGFibJsjejoy_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_kvnMqMKmHLfauoay_6

	nop

	:l_hvuNJkAlpaQJTDOK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GpaGFCjIOfvsehMh_9

	nop

	:l_bxcQYxBAaawdmydV_2
	add-int v0, v0, v1
	goto/32 :l_YSlAMyuYYxahhFjK_3

	nop

	:l_GpaGFCjIOfvsehMh_9
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_hkAhdvePaAMOhEIt_10

	nop

	:l_xSnVaRSjptADJjuq_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_hvuNJkAlpaQJTDOK_8

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_cGlwZcehCEslJwKz_0

	nop

	:l_WWDnMjvfIryelTMp_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_ORPsKwtJHgUeLVZL_2

	nop

	:l_cGlwZcehCEslJwKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_WWDnMjvfIryelTMp_1

	nop

	:l_JsNpVoUuYwnxqDAI_3
	goto/32 :before_first_instruction

	:l_ORPsKwtJHgUeLVZL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JsNpVoUuYwnxqDAI_3

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_vTLpGnpoVlkdeCbW_0

	nop

	:l_qPBxQHTcCOOBNXHB_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_PvezYRoFMwVGiptP_2

	nop

	:l_PvezYRoFMwVGiptP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PcSXWVMXJRzWRwZZ_3

	nop

	:l_PcSXWVMXJRzWRwZZ_3
	goto/32 :before_first_instruction

	:l_vTLpGnpoVlkdeCbW_0
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
	goto/32 :l_qPBxQHTcCOOBNXHB_1

	nop

.end method
