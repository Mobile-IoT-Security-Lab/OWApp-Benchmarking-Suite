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

	goto/32 :l_cnClKzdRUCEChjuw_0

	nop

	:l_yTsMhxiikUtrtsFE_25
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_JKjzAFfOTqrWJTbM_26

	nop

	:l_xJBwDGepqlvyUODN_4
	if-lez v0, :gl_mpxSueigJLFfHKEq

	goto/32 :feczWHkNPNlrGQpo

	:gl_mpxSueigJLFfHKEq	goto/32 :l_iBJXlxXJHVJTtdzh_5

	nop

	:l_wtRJYRJuqJHPEEpw_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dctBJOfECBIWEDHO_17

	nop

	:l_bxDpYwriPvAWxymw_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rUGoeogzrYuUQnpz_11

	nop

	:l_ycIPxTEoGqvlPtOI_24
    return-void

	:after_last_instruction

	goto/32 :l_yTsMhxiikUtrtsFE_25

	nop

	:l_NAtbQivXmZjtgPRV_2
	add-int v0, v0, v1
	goto/32 :l_bPZHLCbHNQJUPfDV_3

	nop

	:l_nYMAPQHwefJGlFKD_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_bxDpYwriPvAWxymw_10

	nop

	:l_vxuuiCFWFtvYRGTU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_xxREwRhlOCaQolDG_7

	nop

	:l_KGMaRHyDQsuOyElf_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_diJFyPDUBphIasmO_22

	nop

	:l_pWNDDWkHHDxNaABi_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_KGMaRHyDQsuOyElf_21

	nop

	:l_iBJXlxXJHVJTtdzh_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_vxuuiCFWFtvYRGTU_6

	nop

	:l_LKNitWBiEShgllYb_1
	const v1, 13
	goto/32 :l_NAtbQivXmZjtgPRV_2

	nop

	:l_YtEMbpuAauqXxwba_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_ycIPxTEoGqvlPtOI_24

	nop

	:l_JKjzAFfOTqrWJTbM_26
	goto/32 :DpnLISfBZVxTxVwy
	:l_nLvcLxqRJijLbYWL_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_DJfpyALHAASpQiXp_13

	nop

	:l_OGpStLlacyHJAqvy_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_nqAZxdPUsJqdqYUa_19

	nop

	:l_diJFyPDUBphIasmO_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_YtEMbpuAauqXxwba_23

	nop

	:l_cnClKzdRUCEChjuw_0
	const v0, 16
	goto/32 :l_LKNitWBiEShgllYb_1

	nop

	:l_dctBJOfECBIWEDHO_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_OGpStLlacyHJAqvy_18

	nop

	:l_DJfpyALHAASpQiXp_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_lDLXasiDijOGHgSK_14

	nop

	:l_zWkccXLSiCxkFUOM_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_nYMAPQHwefJGlFKD_9

	nop

	:l_rUGoeogzrYuUQnpz_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_nLvcLxqRJijLbYWL_12

	nop

	:l_bPZHLCbHNQJUPfDV_3
	rem-int v0, v0, v1
	goto/32 :l_xJBwDGepqlvyUODN_4

	nop

	:l_MwZeafHXdlFOmnZf_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_wtRJYRJuqJHPEEpw_16

	nop

	:l_nqAZxdPUsJqdqYUa_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_pWNDDWkHHDxNaABi_20

	nop

	:l_lDLXasiDijOGHgSK_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_MwZeafHXdlFOmnZf_15

	nop

	:l_xxREwRhlOCaQolDG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_zWkccXLSiCxkFUOM_8

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_yffZyQewOYPufImM_0

	nop

	:l_yffZyQewOYPufImM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_FUUEpIiVddTXyCkm_1

	nop

	:l_rpVEkzqPlKkCZhJo_3
	goto/32 :before_first_instruction

	:l_iZkUhkMfdjWXhRQN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rpVEkzqPlKkCZhJo_3

	nop

	:l_FUUEpIiVddTXyCkm_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iZkUhkMfdjWXhRQN_2

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_OjLlOqmQIeisXJAH_0

	nop

	:l_eBbYVAhTSqciWwZO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tvBrNHSSOhEPyvBJ_3

	nop

	:l_OjLlOqmQIeisXJAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jvvIDFmyzKcmfmTa_1

	nop

	:l_jvvIDFmyzKcmfmTa_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eBbYVAhTSqciWwZO_2

	nop

	:l_tvBrNHSSOhEPyvBJ_3
	goto/32 :before_first_instruction

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_WZFVVrzYIOCnlnSS_0

	nop

	:l_VKPjwBZzHcvmQwJy_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_FBAhcIZvIJpUHnjZ_2

	nop

	:l_btlapfxqumyhmnGp_3
	goto/32 :before_first_instruction

	:l_FBAhcIZvIJpUHnjZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_btlapfxqumyhmnGp_3

	nop

	:l_WZFVVrzYIOCnlnSS_0
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
	goto/32 :l_VKPjwBZzHcvmQwJy_1

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_EuHxahufVSiuycbD_0

	nop

	:l_CBQcqDZBOejVTFEy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AkRBMDTsnmvHRsHB_3

	nop

	:l_AkRBMDTsnmvHRsHB_3
	goto/32 :before_first_instruction

	:l_EuHxahufVSiuycbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_pZBQvlLmdIOkJJvl_1

	nop

	:l_pZBQvlLmdIOkJJvl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CBQcqDZBOejVTFEy_2

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_QmZnmqNdNGZqxPzw_0

	nop

	:l_RSXrMEGNGmlEpfhq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gPjINRDlwdRkqdUI_3

	nop

	:l_QmZnmqNdNGZqxPzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_YckgXkdZycRETjgZ_1

	nop

	:l_YckgXkdZycRETjgZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_RSXrMEGNGmlEpfhq_2

	nop

	:l_gPjINRDlwdRkqdUI_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_IoxafJXSFduNgSbh_0

	nop

	:l_qSItzUxxiFHAPQOy_10
	goto/32 :oSYWaPvslSEPukJW
	:l_TNVMuISKMrblpKQW_3
	rem-int v0, v0, v1
	goto/32 :l_RwImFHgYrswDeNmC_4

	nop

	:l_hIDkpMDCTCKxiTSy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qlHIsCPJYZxcntCo_9

	nop

	:l_qlHIsCPJYZxcntCo_9
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_qSItzUxxiFHAPQOy_10

	nop

	:l_MROOmzHurZRyalrV_2
	add-int v0, v0, v1
	goto/32 :l_TNVMuISKMrblpKQW_3

	nop

	:l_DAqYuweGUkRyUiSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_IiijDJwWYIjZLoSo_7

	nop

	:l_wJCcbfLYIOjnGHHX_1
	const v1, 6
	goto/32 :l_MROOmzHurZRyalrV_2

	nop

	:l_jCZiXJLroBvGfgBV_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_DAqYuweGUkRyUiSx_6

	nop

	:l_IiijDJwWYIjZLoSo_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_hIDkpMDCTCKxiTSy_8

	nop

	:l_IoxafJXSFduNgSbh_0
	const v0, 1
	goto/32 :l_wJCcbfLYIOjnGHHX_1

	nop

	:l_RwImFHgYrswDeNmC_4
	if-lez v0, :gl_GzFysCfmVEtbxQnD

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_GzFysCfmVEtbxQnD	goto/32 :l_jCZiXJLroBvGfgBV_5

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_KYfkhSgMDtSOzPZm_0

	nop

	:l_sYqfBHoyyRqNFUXL_3
	goto/32 :before_first_instruction

	:l_KYfkhSgMDtSOzPZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_AeYaGtbihGGWAfpj_1

	nop

	:l_AeYaGtbihGGWAfpj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_mcQPPOnAKznrLYZJ_2

	nop

	:l_mcQPPOnAKznrLYZJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYqfBHoyyRqNFUXL_3

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_eByYksYHWnRtnomd_0

	nop

	:l_eByYksYHWnRtnomd_0
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
	goto/32 :l_zuTglzLlSJwJAAoc_1

	nop

	:l_zuTglzLlSJwJAAoc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_xoximZwGEjYgXSwZ_2

	nop

	:l_xoximZwGEjYgXSwZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kFPwyAOVdZnbwroc_3

	nop

	:l_kFPwyAOVdZnbwroc_3
	goto/32 :before_first_instruction

.end method
