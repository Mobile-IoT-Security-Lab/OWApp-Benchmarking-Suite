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

	goto/32 :l_UQcujvoFuDIOZxOP_0

	nop

	:l_rljTbDMSTnnJbQrq_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_aEqQBgkAvaoxeDYP_22

	nop

	:l_dagzGLamyuECQtoV_24
    return-void

	:after_last_instruction

	goto/32 :l_HpKCytuiDpsODKdO_25

	nop

	:l_QEJgkUScsUzxHLaf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_ruHUtZGKSRVljNvi_7

	nop

	:l_rtkdsToBskluEGWM_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_qQnoWycdqUrMiEsX_16

	nop

	:l_ruHUtZGKSRVljNvi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_RpixnNRmquVnrPgL_8

	nop

	:l_GQIaWXWZJGcyBSlr_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_XwWKJFwzvKwZIqBF_14

	nop

	:l_fUdnRLhitmDhvPqI_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_jPnJWnRaiyyNLsVz_20

	nop

	:l_RpixnNRmquVnrPgL_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_AFtENxXBBlYGfzKs_9

	nop

	:l_jPnJWnRaiyyNLsVz_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_rljTbDMSTnnJbQrq_21

	nop

	:l_hRYzziMWRNqQhFFJ_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_fUdnRLhitmDhvPqI_19

	nop

	:l_eRLbTvKicUFeIMkT_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_JdGxrXMgishsYbQH_12

	nop

	:l_gocwGAKJvboxOUXZ_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_QEJgkUScsUzxHLaf_6

	nop

	:l_trmUrMsFsYXCNxrd_3
	rem-int v0, v0, v1
	goto/32 :l_xxOFyVJrMqELbhxM_4

	nop

	:l_HpKCytuiDpsODKdO_25
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_FEHbFhtvggzzoLDG_26

	nop

	:l_UQcujvoFuDIOZxOP_0
	const v0, 30
	goto/32 :l_MhQcfksMxXajnIDp_1

	nop

	:l_JdGxrXMgishsYbQH_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_GQIaWXWZJGcyBSlr_13

	nop

	:l_FEHbFhtvggzzoLDG_26
	goto/32 :astoNxQcerpZauOe
	:l_xxOFyVJrMqELbhxM_4
	if-lez v0, :gl_nLSwdVTSgVulmFHr

	goto/32 :LcuEcDMGeaskgJBt

	:gl_nLSwdVTSgVulmFHr	goto/32 :l_gocwGAKJvboxOUXZ_5

	nop

	:l_aEqQBgkAvaoxeDYP_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_GPRSyMLyXwBBhIky_23

	nop

	:l_MFntUDVonUEEMKLd_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eRLbTvKicUFeIMkT_11

	nop

	:l_AFtENxXBBlYGfzKs_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_MFntUDVonUEEMKLd_10

	nop

	:l_qQnoWycdqUrMiEsX_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xOwDoNFwTvMqKjPJ_17

	nop

	:l_txibCUTtthWRSEOZ_2
	add-int v0, v0, v1
	goto/32 :l_trmUrMsFsYXCNxrd_3

	nop

	:l_XwWKJFwzvKwZIqBF_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_rtkdsToBskluEGWM_15

	nop

	:l_xOwDoNFwTvMqKjPJ_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_hRYzziMWRNqQhFFJ_18

	nop

	:l_GPRSyMLyXwBBhIky_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_dagzGLamyuECQtoV_24

	nop

	:l_MhQcfksMxXajnIDp_1
	const v1, 11
	goto/32 :l_txibCUTtthWRSEOZ_2

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_onoNjVDVOuvQrlBl_0

	nop

	:l_knkCdnERnSdDwtBu_3
	goto/32 :before_first_instruction

	:l_bDKYqMxyTOLyjODI_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XYZEwICJhjugZQNJ_2

	nop

	:l_onoNjVDVOuvQrlBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_bDKYqMxyTOLyjODI_1

	nop

	:l_XYZEwICJhjugZQNJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knkCdnERnSdDwtBu_3

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_iRErJwgrNocFtPeB_0

	nop

	:l_voReOssYpILnEyLG_3
	goto/32 :before_first_instruction

	:l_iRErJwgrNocFtPeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ArcCOpdakWFXFMtJ_1

	nop

	:l_WLTFAIXwxwUishUB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_voReOssYpILnEyLG_3

	nop

	:l_ArcCOpdakWFXFMtJ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WLTFAIXwxwUishUB_2

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_IHXeZmcvmiZLWLSs_0

	nop

	:l_IHXeZmcvmiZLWLSs_0
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
	goto/32 :l_GACPPTNqdnlgAhiB_1

	nop

	:l_nvxEmVjGLfJasryD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjLqwdAEKOCjUKBf_3

	nop

	:l_VjLqwdAEKOCjUKBf_3
	goto/32 :before_first_instruction

	:l_GACPPTNqdnlgAhiB_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_nvxEmVjGLfJasryD_2

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_VhURWxqqNnPVMmJG_0

	nop

	:l_VhURWxqqNnPVMmJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_QXFOPWZJloEDTroe_1

	nop

	:l_iDsNhiqiOvBLqnEz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTYMxERTBvveXLNf_3

	nop

	:l_QXFOPWZJloEDTroe_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iDsNhiqiOvBLqnEz_2

	nop

	:l_sTYMxERTBvveXLNf_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_VmnPOLSDayDeFxkR_0

	nop

	:l_EdYWpbrQBxtgfZXb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_smKfLedAbgpnzvXD_3

	nop

	:l_VmnPOLSDayDeFxkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_gXplBkzoZVyDKYdg_1

	nop

	:l_gXplBkzoZVyDKYdg_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_EdYWpbrQBxtgfZXb_2

	nop

	:l_smKfLedAbgpnzvXD_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_PydISQVSmuvxAufB_0

	nop

	:l_KCeWjuXqGfIEWsoY_3
	rem-int v0, v0, v1
	goto/32 :l_jHTIWMKvSbvWwXqN_4

	nop

	:l_bXAuqDRXXUmKcNjh_10
	goto/32 :mmCHXQDFAihSEWJY
	:l_FPGDSsTCoICjpwcS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZVPieSQfPOqxVfEQ_9

	nop

	:l_EdxBdRyJdqAywxEV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_oExDFkHQAZAfIsMQ_7

	nop

	:l_jHTIWMKvSbvWwXqN_4
	if-lez v0, :gl_bjQbmYhcluMmTHMW

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_bjQbmYhcluMmTHMW	goto/32 :l_XtDFsrXOQxqGMQnE_5

	nop

	:l_PydISQVSmuvxAufB_0
	const v0, 27
	goto/32 :l_icPmWVBElZOrpybs_1

	nop

	:l_oExDFkHQAZAfIsMQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_FPGDSsTCoICjpwcS_8

	nop

	:l_LKTuZswdnDWahPgi_2
	add-int v0, v0, v1
	goto/32 :l_KCeWjuXqGfIEWsoY_3

	nop

	:l_XtDFsrXOQxqGMQnE_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_EdxBdRyJdqAywxEV_6

	nop

	:l_icPmWVBElZOrpybs_1
	const v1, 18
	goto/32 :l_LKTuZswdnDWahPgi_2

	nop

	:l_ZVPieSQfPOqxVfEQ_9
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_bXAuqDRXXUmKcNjh_10

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_MTVJJKHkkuHcYvHE_0

	nop

	:l_rIQyhPCcqNNCOoaI_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_IpqjFWxZYihKHXNG_2

	nop

	:l_rneWlyFGOXAFumhq_3
	goto/32 :before_first_instruction

	:l_MTVJJKHkkuHcYvHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_rIQyhPCcqNNCOoaI_1

	nop

	:l_IpqjFWxZYihKHXNG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rneWlyFGOXAFumhq_3

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_qzfYKQaXNtwpgddR_0

	nop

	:l_HpXvXOweAeEFCzHv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_eXJYSftZZkIiBWPe_2

	nop

	:l_gSDBoADMFArmoTXf_3
	goto/32 :before_first_instruction

	:l_qzfYKQaXNtwpgddR_0
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
	goto/32 :l_HpXvXOweAeEFCzHv_1

	nop

	:l_eXJYSftZZkIiBWPe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gSDBoADMFArmoTXf_3

	nop

.end method
