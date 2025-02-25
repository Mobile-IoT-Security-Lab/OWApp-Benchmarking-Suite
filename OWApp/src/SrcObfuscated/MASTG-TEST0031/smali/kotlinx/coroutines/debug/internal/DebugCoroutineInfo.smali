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

	goto/32 :l_hveNvhjHCnnyzMEn_0

	nop

	:l_XIntxQcEyBEBauQv_26
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_cBMOuByheiOawyOG_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_PtZdesGTWDkkVqzF_14

	nop

	:l_CCVAMUmKtfJDPyhU_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_enXGyJRrkkJDNwQC_20

	nop

	:l_PbuKQCAoThmxhKcI_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_EjPtCTdHrFEseSmn_11

	nop

	:l_NKgVUgvnRYPDQJFV_3
	rem-int v0, v0, v1
	goto/32 :l_iihZVNiMbgbfMkBC_4

	nop

	:l_qTUfYaEPVaJxMEsj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_SKAQFPNPpYtyGgHv_7

	nop

	:l_vrjfcAXdUlBoWDII_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_lefhMBnbGYNnhhGa_22

	nop

	:l_lefhMBnbGYNnhhGa_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_BXbfzqGKyZiceQqX_23

	nop

	:l_SKAQFPNPpYtyGgHv_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_PkkWUqHtECKVHIfV_8

	nop

	:l_iihZVNiMbgbfMkBC_4
	if-lez v0, :gl_qFtkXtveShTvSGNF

	goto/32 :sAqKqALGuBmYbmPL

	:gl_qFtkXtveShTvSGNF	goto/32 :l_gOSNMzyBSECBZkcl_5

	nop

	:l_HZHmlcheVsKvkDJn_24
    return-void

	:after_last_instruction

	goto/32 :l_hGmAvPsEkysEQCDO_25

	nop

	:l_enXGyJRrkkJDNwQC_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_vrjfcAXdUlBoWDII_21

	nop

	:l_EjPtCTdHrFEseSmn_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_omhyqYDdtyXijiXF_12

	nop

	:l_iVbtltkHwqtHpQbS_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_PbuKQCAoThmxhKcI_10

	nop

	:l_hveNvhjHCnnyzMEn_0
	const v0, 22
	goto/32 :l_NFGoyHDFEqtFekXL_1

	nop

	:l_mOrzEWidRDlAJtaC_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_bijvpEBEqJgUbRPX_16

	nop

	:l_omhyqYDdtyXijiXF_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_cBMOuByheiOawyOG_13

	nop

	:l_KcmZdMnPxjqPYsHU_2
	add-int v0, v0, v1
	goto/32 :l_NKgVUgvnRYPDQJFV_3

	nop

	:l_hGmAvPsEkysEQCDO_25
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_XIntxQcEyBEBauQv_26

	nop

	:l_LAPpxJZGCDooMayl_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_CCVAMUmKtfJDPyhU_19

	nop

	:l_LxSTJPCxdEcWajMx_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_LAPpxJZGCDooMayl_18

	nop

	:l_PkkWUqHtECKVHIfV_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_iVbtltkHwqtHpQbS_9

	nop

	:l_BXbfzqGKyZiceQqX_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_HZHmlcheVsKvkDJn_24

	nop

	:l_bijvpEBEqJgUbRPX_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LxSTJPCxdEcWajMx_17

	nop

	:l_NFGoyHDFEqtFekXL_1
	const v1, 19
	goto/32 :l_KcmZdMnPxjqPYsHU_2

	nop

	:l_gOSNMzyBSECBZkcl_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_qTUfYaEPVaJxMEsj_6

	nop

	:l_PtZdesGTWDkkVqzF_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_mOrzEWidRDlAJtaC_15

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_AvLkLuqRSaumQONq_0

	nop

	:l_XZwCRZBvxhFLJeAm_3
	goto/32 :before_first_instruction

	:l_BRJoTPdLixnisDJD_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HYjOrHOrJGMswxCJ_2

	nop

	:l_AvLkLuqRSaumQONq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_BRJoTPdLixnisDJD_1

	nop

	:l_HYjOrHOrJGMswxCJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XZwCRZBvxhFLJeAm_3

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_IupwMovBiibdxuPR_0

	nop

	:l_pzmOaAUIykwSYmAS_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dmMqwSNmxrLzQdlb_2

	nop

	:l_uEkeBunMThtsUiKF_3
	goto/32 :before_first_instruction

	:l_dmMqwSNmxrLzQdlb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uEkeBunMThtsUiKF_3

	nop

	:l_IupwMovBiibdxuPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_pzmOaAUIykwSYmAS_1

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_sHKQjZKbcVTREjpb_0

	nop

	:l_mLHCZXYOozvldsEN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TkPmVDqlFjkFPIsS_3

	nop

	:l_TkPmVDqlFjkFPIsS_3
	goto/32 :before_first_instruction

	:l_abLpTuoglrnDFDQG_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_mLHCZXYOozvldsEN_2

	nop

	:l_sHKQjZKbcVTREjpb_0
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
	goto/32 :l_abLpTuoglrnDFDQG_1

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_NWXtzWnJsOqTeoYE_0

	nop

	:l_NWXtzWnJsOqTeoYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_fSnNdXSKpmlznTSS_1

	nop

	:l_MDGSoyszmimycZsf_3
	goto/32 :before_first_instruction

	:l_fSnNdXSKpmlznTSS_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dXxZhbofHxaNuiiQ_2

	nop

	:l_dXxZhbofHxaNuiiQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDGSoyszmimycZsf_3

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_WtPSohXXqlAHqWYK_0

	nop

	:l_beRSZKGschgqkZAg_3
	goto/32 :before_first_instruction

	:l_KHuhtCcpOAbgjtnW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_beRSZKGschgqkZAg_3

	nop

	:l_WtPSohXXqlAHqWYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_NGYEFEtHZAQbyNPZ_1

	nop

	:l_NGYEFEtHZAQbyNPZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_KHuhtCcpOAbgjtnW_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_MKTIVIwdYAYHCbHg_0

	nop

	:l_gLqReotpoRgqHbXx_4
	if-lez v0, :gl_lQRfbyWchzPYCgeI

	goto/32 :FSCTrPLadYeHPMwh

	:gl_lQRfbyWchzPYCgeI	goto/32 :l_uNSFRRNxvBqsVzMO_5

	nop

	:l_oagDoQcxYinUCrbT_9
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_fyTPleEsaFjUknXk_10

	nop

	:l_MKTIVIwdYAYHCbHg_0
	const v0, 21
	goto/32 :l_nRUCLvHxRIQphHte_1

	nop

	:l_ugCannSBcZHYKhUd_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_PdTyYDQgIGElZVBo_8

	nop

	:l_uNSFRRNxvBqsVzMO_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_PrsmJcgAgbxAggQY_6

	nop

	:l_xLAzWUjFVKVtzhLw_3
	rem-int v0, v0, v1
	goto/32 :l_gLqReotpoRgqHbXx_4

	nop

	:l_OCEGLomoSfctDZzB_2
	add-int v0, v0, v1
	goto/32 :l_xLAzWUjFVKVtzhLw_3

	nop

	:l_PdTyYDQgIGElZVBo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oagDoQcxYinUCrbT_9

	nop

	:l_PrsmJcgAgbxAggQY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ugCannSBcZHYKhUd_7

	nop

	:l_nRUCLvHxRIQphHte_1
	const v1, 8
	goto/32 :l_OCEGLomoSfctDZzB_2

	nop

	:l_fyTPleEsaFjUknXk_10
	goto/32 :BBfOmXunsFASIaHU
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_ujyKGTFJnOdCVfdy_0

	nop

	:l_GYSRJRXPBjZTJRrv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pWuSsoVmVPPdQenL_3

	nop

	:l_qAEWqMRgSCXAdbGX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_GYSRJRXPBjZTJRrv_2

	nop

	:l_ujyKGTFJnOdCVfdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_qAEWqMRgSCXAdbGX_1

	nop

	:l_pWuSsoVmVPPdQenL_3
	goto/32 :before_first_instruction

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_xREkqWnEamIdpLHb_0

	nop

	:l_mXFBsvWIpjYKMWDh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_zsgfoLmpkLllngBz_2

	nop

	:l_xREkqWnEamIdpLHb_0
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
	goto/32 :l_mXFBsvWIpjYKMWDh_1

	nop

	:l_zsgfoLmpkLllngBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjZcqplPqZkJGBZC_3

	nop

	:l_VjZcqplPqZkJGBZC_3
	goto/32 :before_first_instruction

.end method
