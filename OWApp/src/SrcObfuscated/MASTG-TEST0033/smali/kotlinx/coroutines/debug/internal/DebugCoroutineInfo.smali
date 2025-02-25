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

	goto/32 :l_IupwMovBiibdxuPR_0

	nop

	:l_sHKQjZKbcVTREjpb_4
	if-lez v0, :gl_abLpTuoglrnDFDQG

	goto/32 :LcuEcDMGeaskgJBt

	:gl_abLpTuoglrnDFDQG	goto/32 :l_mLHCZXYOozvldsEN_5

	nop

	:l_NGYEFEtHZAQbyNPZ_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_KHuhtCcpOAbgjtnW_13

	nop

	:l_gLqReotpoRgqHbXx_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_lQRfbyWchzPYCgeI_20

	nop

	:l_xLAzWUjFVKVtzhLw_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_gLqReotpoRgqHbXx_19

	nop

	:l_WtPSohXXqlAHqWYK_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_NGYEFEtHZAQbyNPZ_12

	nop

	:l_fyTPleEsaFjUknXk_26
	goto/32 :astoNxQcerpZauOe
	:l_fSnNdXSKpmlznTSS_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_dXxZhbofHxaNuiiQ_9

	nop

	:l_MKTIVIwdYAYHCbHg_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_nRUCLvHxRIQphHte_16

	nop

	:l_uNSFRRNxvBqsVzMO_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_PrsmJcgAgbxAggQY_22

	nop

	:l_ugCannSBcZHYKhUd_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_PdTyYDQgIGElZVBo_24

	nop

	:l_TkPmVDqlFjkFPIsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_NWXtzWnJsOqTeoYE_7

	nop

	:l_OCEGLomoSfctDZzB_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_xLAzWUjFVKVtzhLw_18

	nop

	:l_IupwMovBiibdxuPR_0
	const v0, 30
	goto/32 :l_pzmOaAUIykwSYmAS_1

	nop

	:l_NWXtzWnJsOqTeoYE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_fSnNdXSKpmlznTSS_8

	nop

	:l_pzmOaAUIykwSYmAS_1
	const v1, 11
	goto/32 :l_dmMqwSNmxrLzQdlb_2

	nop

	:l_beRSZKGschgqkZAg_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_MKTIVIwdYAYHCbHg_15

	nop

	:l_uEkeBunMThtsUiKF_3
	rem-int v0, v0, v1
	goto/32 :l_sHKQjZKbcVTREjpb_4

	nop

	:l_nRUCLvHxRIQphHte_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OCEGLomoSfctDZzB_17

	nop

	:l_dmMqwSNmxrLzQdlb_2
	add-int v0, v0, v1
	goto/32 :l_uEkeBunMThtsUiKF_3

	nop

	:l_oagDoQcxYinUCrbT_25
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_fyTPleEsaFjUknXk_26

	nop

	:l_dXxZhbofHxaNuiiQ_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_MDGSoyszmimycZsf_10

	nop

	:l_mLHCZXYOozvldsEN_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_TkPmVDqlFjkFPIsS_6

	nop

	:l_PdTyYDQgIGElZVBo_24
    return-void

	:after_last_instruction

	goto/32 :l_oagDoQcxYinUCrbT_25

	nop

	:l_MDGSoyszmimycZsf_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WtPSohXXqlAHqWYK_11

	nop

	:l_PrsmJcgAgbxAggQY_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ugCannSBcZHYKhUd_23

	nop

	:l_KHuhtCcpOAbgjtnW_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_beRSZKGschgqkZAg_14

	nop

	:l_lQRfbyWchzPYCgeI_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_uNSFRRNxvBqsVzMO_21

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ujyKGTFJnOdCVfdy_0

	nop

	:l_pWuSsoVmVPPdQenL_3
	goto/32 :before_first_instruction

	:l_ujyKGTFJnOdCVfdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_qAEWqMRgSCXAdbGX_1

	nop

	:l_qAEWqMRgSCXAdbGX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GYSRJRXPBjZTJRrv_2

	nop

	:l_GYSRJRXPBjZTJRrv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pWuSsoVmVPPdQenL_3

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_xREkqWnEamIdpLHb_0

	nop

	:l_xREkqWnEamIdpLHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_mXFBsvWIpjYKMWDh_1

	nop

	:l_mXFBsvWIpjYKMWDh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zsgfoLmpkLllngBz_2

	nop

	:l_zsgfoLmpkLllngBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjZcqplPqZkJGBZC_3

	nop

	:l_VjZcqplPqZkJGBZC_3
	goto/32 :before_first_instruction

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_xTPBoQOjubKdIRON_0

	nop

	:l_xTPBoQOjubKdIRON_0
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
	goto/32 :l_PqwFKNCRJkqLHDcu_1

	nop

	:l_izqZISvIzOregoXs_3
	goto/32 :before_first_instruction

	:l_PqwFKNCRJkqLHDcu_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_IwmgetTnyqQvuEyN_2

	nop

	:l_IwmgetTnyqQvuEyN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_izqZISvIzOregoXs_3

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_GEWaUSqegopnANpG_0

	nop

	:l_GEWaUSqegopnANpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_BowISbhNTPSdvrFR_1

	nop

	:l_BowISbhNTPSdvrFR_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bAeOacOCgQNNDfQL_2

	nop

	:l_fDmmFcfEJgwTZncB_3
	goto/32 :before_first_instruction

	:l_bAeOacOCgQNNDfQL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDmmFcfEJgwTZncB_3

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_MmPTRXPmScahhGGR_0

	nop

	:l_MmPTRXPmScahhGGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_HuPbsFjFIbynYdmR_1

	nop

	:l_HuPbsFjFIbynYdmR_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_awsnUKdhpKNKoFpR_2

	nop

	:l_awsnUKdhpKNKoFpR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UcqiZyWnJhaGQBFj_3

	nop

	:l_UcqiZyWnJhaGQBFj_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_qKzqDVIjeAlnfAXd_0

	nop

	:l_tWBiEShgllYbNAtb_9
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_QivXmZjtgPRVbPZH_10

	nop

	:l_QivXmZjtgPRVbPZH_10
	goto/32 :mmCHXQDFAihSEWJY
	:l_oSQqJtprJYfUpiSY_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_OOJrsgFyQOiBfweM_6

	nop

	:l_zqBlGbRWLOQNaYAd_4
	if-lez v0, :gl_fppKpfcMMaMFBKWU

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_fppKpfcMMaMFBKWU	goto/32 :l_oSQqJtprJYfUpiSY_5

	nop

	:l_tlxKFLXvNQLyNpvE_3
	rem-int v0, v0, v1
	goto/32 :l_zqBlGbRWLOQNaYAd_4

	nop

	:l_ucJRSNsXzGmDyjuw_1
	const v1, 18
	goto/32 :l_RDuDGANWxqBAkdfi_2

	nop

	:l_qKzqDVIjeAlnfAXd_0
	const v0, 27
	goto/32 :l_ucJRSNsXzGmDyjuw_1

	nop

	:l_KzdRUCEChjuwLKNi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tWBiEShgllYbNAtb_9

	nop

	:l_OOJrsgFyQOiBfweM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_GHqwPydMxUcQcnCl_7

	nop

	:l_GHqwPydMxUcQcnCl_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_KzdRUCEChjuwLKNi_8

	nop

	:l_RDuDGANWxqBAkdfi_2
	add-int v0, v0, v1
	goto/32 :l_tlxKFLXvNQLyNpvE_3

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_LCbHNQJUPfDVxJBw_0

	nop

	:l_lxXJHVJTtdzhvxuu_3
	goto/32 :before_first_instruction

	:l_ueigJLFfHKEqiBJX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxXJHVJTtdzhvxuu_3

	nop

	:l_LCbHNQJUPfDVxJBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_DGepqlvyUODNmpxS_1

	nop

	:l_DGepqlvyUODNmpxS_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_ueigJLFfHKEqiBJX_2

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_iCFWFtvYRGTUxxRE_0

	nop

	:l_wRhlOCaQolDGzWkc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_cXLSiCxkFUOMnYMA_2

	nop

	:l_iCFWFtvYRGTUxxRE_0
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
	goto/32 :l_wRhlOCaQolDGzWkc_1

	nop

	:l_PQHwefJGlFKDbxDp_3
	goto/32 :before_first_instruction

	:l_cXLSiCxkFUOMnYMA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQHwefJGlFKDbxDp_3

	nop

.end method
