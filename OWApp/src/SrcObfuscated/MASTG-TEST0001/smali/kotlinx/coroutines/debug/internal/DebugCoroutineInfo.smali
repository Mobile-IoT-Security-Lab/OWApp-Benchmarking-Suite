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

	goto/32 :l_odolGxgixiPgSKGL_0

	nop

	:l_RDlAJtaCbijvpEBE_26
	goto/32 :voAFNJewITtgOUSw
	:l_aFDMGTVFrVqUETtH_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_nPWGGuWeMHQPfJzi_6

	nop

	:l_EqtFekXLKcmZdMnP_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_xjqPYsHUNKgVUgvn_12

	nop

	:l_RYPDQJFViihZVNiM_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_bgbfMkBCqFtkXtve_14

	nop

	:l_VaJxMEsjSKAQFPNP_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_pYtyGgHvPkkWUqHt_18

	nop

	:l_nPWGGuWeMHQPfJzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_UkKLqrWauAhBSrPB_7

	nop

	:l_EPBDZaKgkKndIelS_3
	rem-int v0, v0, v1
	goto/32 :l_laftjBcDeYCaisdD_4

	nop

	:l_ShTvSGNFgOSNMzyB_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_SECBZkclqTUfYaEP_16

	nop

	:l_tyXijiXFcBMOuByh_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_eiOawyOGPtZdesGT_24

	nop

	:l_laftjBcDeYCaisdD_4
	if-lez v0, :gl_XBUzOnkWyNHqieff

	goto/32 :uRbmusYLvhlehNcu

	:gl_XBUzOnkWyNHqieff	goto/32 :l_aFDMGTVFrVqUETtH_5

	nop

	:l_rFEseSmnomhyqYDd_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_tyXijiXFcBMOuByh_23

	nop

	:l_bgbfMkBCqFtkXtve_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ShTvSGNFgOSNMzyB_15

	nop

	:l_xjqPYsHUNKgVUgvn_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_RYPDQJFViihZVNiM_13

	nop

	:l_eCNIfowxKCHGUQPU_1
	const v1, 18
	goto/32 :l_hcOKNnzGQURiYHlz_2

	nop

	:l_eiOawyOGPtZdesGT_24
    return-void

	:after_last_instruction

	goto/32 :l_WDkkVqzFmOrzEWid_25

	nop

	:l_odolGxgixiPgSKGL_0
	const v0, 5
	goto/32 :l_eCNIfowxKCHGUQPU_1

	nop

	:l_xVJwpQbohveNvhjH_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_CnnyzMEnNFGoyHDF_10

	nop

	:l_wqtHpQbSPbuKQCAo_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_ThmxhKcIEjPtCTdH_21

	nop

	:l_WDkkVqzFmOrzEWid_25
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_RDlAJtaCbijvpEBE_26

	nop

	:l_SECBZkclqTUfYaEP_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VaJxMEsjSKAQFPNP_17

	nop

	:l_hcOKNnzGQURiYHlz_2
	add-int v0, v0, v1
	goto/32 :l_EPBDZaKgkKndIelS_3

	nop

	:l_UkKLqrWauAhBSrPB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_RrVzINRxpdUriozM_8

	nop

	:l_pYtyGgHvPkkWUqHt_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_ECKVHIfViVbtltkH_19

	nop

	:l_CnnyzMEnNFGoyHDF_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_EqtFekXLKcmZdMnP_11

	nop

	:l_ECKVHIfViVbtltkH_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_wqtHpQbSPbuKQCAo_20

	nop

	:l_RrVzINRxpdUriozM_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_xVJwpQbohveNvhjH_9

	nop

	:l_ThmxhKcIEjPtCTdH_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_rFEseSmnomhyqYDd_22

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qJgUbRPXLxSTJPCx_0

	nop

	:l_qJgUbRPXLxSTJPCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_dEcWajMxLAPpxJZG_1

	nop

	:l_tfJDPyhUenXGyJRr_3
	goto/32 :before_first_instruction

	:l_CDooMaylCCVAMUmK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tfJDPyhUenXGyJRr_3

	nop

	:l_dEcWajMxLAPpxJZG_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CDooMaylCCVAMUmK_2

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_kkJDNwQCvrjfcAXd_0

	nop

	:l_UlBoWDIIlefhMBnb_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GYNnhhGaBXbfzqGK_2

	nop

	:l_GYNnhhGaBXbfzqGK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yZiceQqXHZHmlche_3

	nop

	:l_yZiceQqXHZHmlche_3
	goto/32 :before_first_instruction

	:l_kkJDNwQCvrjfcAXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_UlBoWDIIlefhMBnb_1

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_VsKvkDJnhGmAvPsE_0

	nop

	:l_yBEBauQvAvLkLuqR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SaumQONqBRJoTPdL_3

	nop

	:l_SaumQONqBRJoTPdL_3
	goto/32 :before_first_instruction

	:l_kysEQCDOXIntxQcE_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_yBEBauQvAvLkLuqR_2

	nop

	:l_VsKvkDJnhGmAvPsE_0
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
	goto/32 :l_kysEQCDOXIntxQcE_1

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_ixnisDJDHYjOrHOr_0

	nop

	:l_xhFLJeAmIupwMovB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iibdxuPRpzmOaAUI_3

	nop

	:l_JGMswxCJXZwCRZBv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xhFLJeAmIupwMovB_2

	nop

	:l_iibdxuPRpzmOaAUI_3
	goto/32 :before_first_instruction

	:l_ixnisDJDHYjOrHOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_JGMswxCJXZwCRZBv_1

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_ykwSYmASdmMqwSNm_0

	nop

	:l_xrLzQdlbuEkeBunM_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_ThtsUiKFsHKQjZKb_2

	nop

	:l_ThtsUiKFsHKQjZKb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cVTREjpbabLpTuog_3

	nop

	:l_ykwSYmASdmMqwSNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_xrLzQdlbuEkeBunM_1

	nop

	:l_cVTREjpbabLpTuog_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_lrnDFDQGmLHCZXYO_0

	nop

	:l_FjkFPIsSNWXtzWnJ_2
	add-int v0, v0, v1
	goto/32 :l_sOqTeoYEfSnNdXSK_3

	nop

	:l_ZAQbyNPZKHuhtCcp_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_OAbgjtnWbeRSZKGs_8

	nop

	:l_lrnDFDQGmLHCZXYO_0
	const v0, 1
	goto/32 :l_ozvldsENTkPmVDql_1

	nop

	:l_chgqkZAgMKTIVIwd_9
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_YAYHCbHgnRUCLvHx_10

	nop

	:l_YAYHCbHgnRUCLvHx_10
	goto/32 :AmEQGsHyxqQrQvny
	:l_OAbgjtnWbeRSZKGs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_chgqkZAgMKTIVIwd_9

	nop

	:l_ozvldsENTkPmVDql_1
	const v1, 5
	goto/32 :l_FjkFPIsSNWXtzWnJ_2

	nop

	:l_pmlznTSSdXxZhbof_4
	if-lez v0, :gl_HxaNuiiQMDGSoysz

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_HxaNuiiQMDGSoysz	goto/32 :l_mimycZsfWtPSohXX_5

	nop

	:l_qlAHqWYKNGYEFEtH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ZAQbyNPZKHuhtCcp_7

	nop

	:l_sOqTeoYEfSnNdXSK_3
	rem-int v0, v0, v1
	goto/32 :l_pmlznTSSdXxZhbof_4

	nop

	:l_mimycZsfWtPSohXX_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_qlAHqWYKNGYEFEtH_6

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_RIQphHteOCEGLomo_0

	nop

	:l_SfctDZzBxLAzWUjF_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_VKVtzhLwgLqReotp_2

	nop

	:l_oRgqHbXxlQRfbyWc_3
	goto/32 :before_first_instruction

	:l_VKVtzhLwgLqReotp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oRgqHbXxlQRfbyWc_3

	nop

	:l_RIQphHteOCEGLomo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_SfctDZzBxLAzWUjF_1

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_hzPYCgeIuNSFRRNx_0

	nop

	:l_hzPYCgeIuNSFRRNx_0
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
	goto/32 :l_vBqsVzMOPrsmJcgA_1

	nop

	:l_cZHYKhUdPdTyYDQg_3
	goto/32 :before_first_instruction

	:l_vBqsVzMOPrsmJcgA_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_gbxAggQYugCannSB_2

	nop

	:l_gbxAggQYugCannSB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cZHYKhUdPdTyYDQg_3

	nop

.end method
