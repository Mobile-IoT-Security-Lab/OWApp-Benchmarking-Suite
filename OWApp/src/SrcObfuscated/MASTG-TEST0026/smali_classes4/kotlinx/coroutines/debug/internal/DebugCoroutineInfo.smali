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

	goto/32 :l_YxWMiJFPHPLGGFmm_0

	nop

	:l_efHzbgRBfagEBTfd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_AyGEdpotabfvbJtv_7

	nop

	:l_VZWRmZYsCqFANlfO_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_opOKGGMFymFPysMZ_17

	nop

	:l_XAXMvTAZRTqoDOSR_1
	const v1, 26
	goto/32 :l_JLJDGXuyvJRCVdCl_2

	nop

	:l_JLJDGXuyvJRCVdCl_2
	add-int v0, v0, v1
	goto/32 :l_dSrEzXMBMDyfqSvL_3

	nop

	:l_SqELgFaTMOALpyWK_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_qnzJvIfXUqLwNukn_15

	nop

	:l_NGWkBvFNDvYIgZpF_25
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_kYTkngcrFKmyHMHB_26

	nop

	:l_ftvnkAXcRvbDBwij_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_efHzbgRBfagEBTfd_6

	nop

	:l_dSrEzXMBMDyfqSvL_3
	rem-int v0, v0, v1
	goto/32 :l_qhtfgnfpaIDuBsQD_4

	nop

	:l_LIKCrfkbiHeflfNG_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_vEKglFLAjfcuVRxZ_13

	nop

	:l_kYTkngcrFKmyHMHB_26
	goto/32 :rqfEYFXzxCsnywQT
	:l_uHxdOAuVRpTyAVnp_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_rmgEtIwuZrxWWTGc_20

	nop

	:l_XCpBdLoyTdWeRTfc_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_rsjbFHlDQXgaYtkg_22

	nop

	:l_YxWMiJFPHPLGGFmm_0
	const v0, 32
	goto/32 :l_XAXMvTAZRTqoDOSR_1

	nop

	:l_dCigQLHeLIQtRRzc_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OtzrTOpTitSwGyFl_11

	nop

	:l_rsjbFHlDQXgaYtkg_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_DifEWYJZdJitBAIK_23

	nop

	:l_AWCKcUBYSlGHAxex_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_XpMcFSLUeyqHBsAB_9

	nop

	:l_rmgEtIwuZrxWWTGc_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_XCpBdLoyTdWeRTfc_21

	nop

	:l_DifEWYJZdJitBAIK_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_HwkySVqcztjprcEQ_24

	nop

	:l_vEKglFLAjfcuVRxZ_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_SqELgFaTMOALpyWK_14

	nop

	:l_RsVIlJXZwGzyCxVH_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_uHxdOAuVRpTyAVnp_19

	nop

	:l_XpMcFSLUeyqHBsAB_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_dCigQLHeLIQtRRzc_10

	nop

	:l_OtzrTOpTitSwGyFl_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_LIKCrfkbiHeflfNG_12

	nop

	:l_HwkySVqcztjprcEQ_24
    return-void

	:after_last_instruction

	goto/32 :l_NGWkBvFNDvYIgZpF_25

	nop

	:l_AyGEdpotabfvbJtv_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_AWCKcUBYSlGHAxex_8

	nop

	:l_opOKGGMFymFPysMZ_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_RsVIlJXZwGzyCxVH_18

	nop

	:l_qhtfgnfpaIDuBsQD_4
	if-lez v0, :gl_XxCbNCYYcfNeyiFm

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_XxCbNCYYcfNeyiFm	goto/32 :l_ftvnkAXcRvbDBwij_5

	nop

	:l_qnzJvIfXUqLwNukn_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_VZWRmZYsCqFANlfO_16

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_tZKDgIIGRVqpTmhb_0

	nop

	:l_xPSIfRZdLCpZwnKf_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fzsxySHcvBBxteiN_2

	nop

	:l_fzsxySHcvBBxteiN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MclztEOsvAtKxWgQ_3

	nop

	:l_tZKDgIIGRVqpTmhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_xPSIfRZdLCpZwnKf_1

	nop

	:l_MclztEOsvAtKxWgQ_3
	goto/32 :before_first_instruction

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_whcMBfhWpnmHOIjh_0

	nop

	:l_vkjlGRgcjfjRfWFC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RqnjiWnOMrbGklSf_3

	nop

	:l_ETMuPiWTjOXhhoMi_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vkjlGRgcjfjRfWFC_2

	nop

	:l_RqnjiWnOMrbGklSf_3
	goto/32 :before_first_instruction

	:l_whcMBfhWpnmHOIjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ETMuPiWTjOXhhoMi_1

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_ILJNvjPMiHQLqImT_0

	nop

	:l_ILJNvjPMiHQLqImT_0
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
	goto/32 :l_ThdgFQtQFvaozdJc_1

	nop

	:l_kcYGvdWemvPAkLmE_3
	goto/32 :before_first_instruction

	:l_ThdgFQtQFvaozdJc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_eRantWGSPobYUnoq_2

	nop

	:l_eRantWGSPobYUnoq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kcYGvdWemvPAkLmE_3

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_mgwerQyXFhbtDGcw_0

	nop

	:l_sAhzJYXffiLNPSZp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uYOSWuOOEmgxZDWh_3

	nop

	:l_uYOSWuOOEmgxZDWh_3
	goto/32 :before_first_instruction

	:l_ZVaBDWSDYavtICNZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_sAhzJYXffiLNPSZp_2

	nop

	:l_mgwerQyXFhbtDGcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_ZVaBDWSDYavtICNZ_1

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_VINcZLMfwiiOvDbE_0

	nop

	:l_WXlZezLyaMBQOzuE_3
	goto/32 :before_first_instruction

	:l_VINcZLMfwiiOvDbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_lkUTxfgnorOjWdRP_1

	nop

	:l_sNpdritwApfPlUDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WXlZezLyaMBQOzuE_3

	nop

	:l_lkUTxfgnorOjWdRP_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_sNpdritwApfPlUDt_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_EBvvfAKJyLqlUtNP_0

	nop

	:l_EBvvfAKJyLqlUtNP_0
	const v0, 29
	goto/32 :l_qeSeWuYkIdRKVKuA_1

	nop

	:l_oOvcLwEFvOfyqECJ_10
	goto/32 :TbrSsXizupHenYll
	:l_qeSeWuYkIdRKVKuA_1
	const v1, 11
	goto/32 :l_aGkoqkGcoytgVOww_2

	nop

	:l_DBwQsDwumSjuJtVu_4
	if-lez v0, :gl_CsSjwseiAgOADegx

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_CsSjwseiAgOADegx	goto/32 :l_eoFAePZVZmpeDRej_5

	nop

	:l_AmrCjajEeyTVBeZg_3
	rem-int v0, v0, v1
	goto/32 :l_DBwQsDwumSjuJtVu_4

	nop

	:l_rIWOvmDTAOpTpxlU_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_DWQjvBjoSTtTOpeL_8

	nop

	:l_HhzlTvhNQHkqYerz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_rIWOvmDTAOpTpxlU_7

	nop

	:l_DWQjvBjoSTtTOpeL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MYcgdewGBlUToNOL_9

	nop

	:l_MYcgdewGBlUToNOL_9
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_oOvcLwEFvOfyqECJ_10

	nop

	:l_aGkoqkGcoytgVOww_2
	add-int v0, v0, v1
	goto/32 :l_AmrCjajEeyTVBeZg_3

	nop

	:l_eoFAePZVZmpeDRej_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_HhzlTvhNQHkqYerz_6

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_LwcsKEClonBnhdKF_0

	nop

	:l_LwcsKEClonBnhdKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_shcECaVpabPHHwUv_1

	nop

	:l_ycFKaeuPWrYjXIoR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ttHGbkHwvyPeiwvI_3

	nop

	:l_shcECaVpabPHHwUv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_ycFKaeuPWrYjXIoR_2

	nop

	:l_ttHGbkHwvyPeiwvI_3
	goto/32 :before_first_instruction

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_VmQzqxmMvFEFnlXS_0

	nop

	:l_YJhHTmgzqrQPBFoN_3
	goto/32 :before_first_instruction

	:l_MFYQbnvZZHcBoRgP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YJhHTmgzqrQPBFoN_3

	nop

	:l_DkZwkzVcOLQRCNMC_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_MFYQbnvZZHcBoRgP_2

	nop

	:l_VmQzqxmMvFEFnlXS_0
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
	goto/32 :l_DkZwkzVcOLQRCNMC_1

	nop

.end method
