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

	goto/32 :l_AkQvBkAJIRcQqjlA_0

	nop

	:l_IjuEZIkpYBBJNdDo_4
	if-lez v0, :gl_WHLwgcHEyQwwVOFP

	goto/32 :ETAxsVectdLEYhrq

	:gl_WHLwgcHEyQwwVOFP	goto/32 :l_ldDUnuBXsNJrnkmw_5

	nop

	:l_wZdQLDSTpZeeUGWb_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_ALnCATZlUUTgKxbY_16

	nop

	:l_TkHuDzqZwCLHhWjT_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_scZdOqEYXkBfOzOb_14

	nop

	:l_bjlBLIgbvodFQGzw_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_fvvPCKKFVkZonCfw_20

	nop

	:l_nJLsBijuLgvHFRwh_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_TkHuDzqZwCLHhWjT_13

	nop

	:l_cJcCykngfTvxmQuF_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_jGTESWrMJmkNtaAy_23

	nop

	:l_AkQvBkAJIRcQqjlA_0
	const v0, 15
	goto/32 :l_PZrfUkpQhKpRMSRl_1

	nop

	:l_yJEtPPMhQQSpVhvY_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_LuzZMopzikzVmFcV_9

	nop

	:l_MAzZKadGpPRZopFd_3
	rem-int v0, v0, v1
	goto/32 :l_IjuEZIkpYBBJNdDo_4

	nop

	:l_YAYXxgaPADcniuBy_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_yJEtPPMhQQSpVhvY_8

	nop

	:l_ZNSReUsWKCJCxnHO_25
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_gBweJbfRMqhiIaON_26

	nop

	:l_ldDUnuBXsNJrnkmw_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_HFiVubnzAssudlYL_6

	nop

	:l_XiECJtXNbrGSdsrl_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gTzRSzBtLIQxenRr_11

	nop

	:l_ALnCATZlUUTgKxbY_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ajcazCAcisPCtUqA_17

	nop

	:l_fvvPCKKFVkZonCfw_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_MCcVosgBFOlmtMNE_21

	nop

	:l_uywLvtcLFtXvjkZP_2
	add-int v0, v0, v1
	goto/32 :l_MAzZKadGpPRZopFd_3

	nop

	:l_jGTESWrMJmkNtaAy_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_klBdXoCmkpIZTWxn_24

	nop

	:l_PZrfUkpQhKpRMSRl_1
	const v1, 15
	goto/32 :l_uywLvtcLFtXvjkZP_2

	nop

	:l_LuzZMopzikzVmFcV_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_XiECJtXNbrGSdsrl_10

	nop

	:l_gBweJbfRMqhiIaON_26
	goto/32 :fllHaPFACfktwMYo
	:l_HFiVubnzAssudlYL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_YAYXxgaPADcniuBy_7

	nop

	:l_gTzRSzBtLIQxenRr_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_nJLsBijuLgvHFRwh_12

	nop

	:l_MCcVosgBFOlmtMNE_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_cJcCykngfTvxmQuF_22

	nop

	:l_ajcazCAcisPCtUqA_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_vvdowRAlNgXPrXDx_18

	nop

	:l_scZdOqEYXkBfOzOb_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_wZdQLDSTpZeeUGWb_15

	nop

	:l_klBdXoCmkpIZTWxn_24
    return-void

	:after_last_instruction

	goto/32 :l_ZNSReUsWKCJCxnHO_25

	nop

	:l_vvdowRAlNgXPrXDx_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_bjlBLIgbvodFQGzw_19

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_fLOGvusvUUMashZS_0

	nop

	:l_fLOGvusvUUMashZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_VpNgpdEurinqUOEb_1

	nop

	:l_gCbfZSrjUtlqWwKZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qaoITmgibqIHqVQP_3

	nop

	:l_VpNgpdEurinqUOEb_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gCbfZSrjUtlqWwKZ_2

	nop

	:l_qaoITmgibqIHqVQP_3
	goto/32 :before_first_instruction

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_xkjlzeVsnPIzuoEi_0

	nop

	:l_xkjlzeVsnPIzuoEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_knkbKnJvVfIIyyFm_1

	nop

	:l_zyIxWMgrcMXygoaB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIVGutpxlDuhiXuD_3

	nop

	:l_qIVGutpxlDuhiXuD_3
	goto/32 :before_first_instruction

	:l_knkbKnJvVfIIyyFm_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zyIxWMgrcMXygoaB_2

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_JrRvaTMsqWxxUMPe_0

	nop

	:l_JrRvaTMsqWxxUMPe_0
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
	goto/32 :l_KtdWJMHikxfgsscF_1

	nop

	:l_znRvtykfOdtbXiSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gdYZxBdFxdNJpKTe_3

	nop

	:l_gdYZxBdFxdNJpKTe_3
	goto/32 :before_first_instruction

	:l_KtdWJMHikxfgsscF_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_znRvtykfOdtbXiSz_2

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_AVGqWrRrwCbhMpuv_0

	nop

	:l_vgpyCgMRBTWmwnbi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YMHPYgiPAqqbmsWo_3

	nop

	:l_JJnDuGaIeINtbXGZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vgpyCgMRBTWmwnbi_2

	nop

	:l_YMHPYgiPAqqbmsWo_3
	goto/32 :before_first_instruction

	:l_AVGqWrRrwCbhMpuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_JJnDuGaIeINtbXGZ_1

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_getZnNNcRLgPnvMp_0

	nop

	:l_yQdAPSsNyAWeCnth_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEQPtBsLeMbbAGmu_3

	nop

	:l_getZnNNcRLgPnvMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_FndTTqGTokaIhuvp_1

	nop

	:l_pEQPtBsLeMbbAGmu_3
	goto/32 :before_first_instruction

	:l_FndTTqGTokaIhuvp_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_yQdAPSsNyAWeCnth_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_uTRPQkPRjpSKCxuN_0

	nop

	:l_LKfDYnDvamQRALRA_1
	const v1, 22
	goto/32 :l_wxoqdnPbPbHobfrH_2

	nop

	:l_RAznKCJhZLkZbSAR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NhDwRPsMvikDXCQe_9

	nop

	:l_CsXAVsilEURUCIJt_3
	rem-int v0, v0, v1
	goto/32 :l_vZwSUdTKbYpDscBG_4

	nop

	:l_oYPwBmYrBxmTPmzH_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_aEtMbbTRCvnMLDoW_6

	nop

	:l_wxoqdnPbPbHobfrH_2
	add-int v0, v0, v1
	goto/32 :l_CsXAVsilEURUCIJt_3

	nop

	:l_RTjnKwkssWeZkbJp_10
	goto/32 :URrkgMOduqcWPngu
	:l_NhDwRPsMvikDXCQe_9
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_RTjnKwkssWeZkbJp_10

	nop

	:l_vZwSUdTKbYpDscBG_4
	if-lez v0, :gl_dbazgHxDohlBdLxW

	goto/32 :teNOdjxIxtsSJbxt

	:gl_dbazgHxDohlBdLxW	goto/32 :l_oYPwBmYrBxmTPmzH_5

	nop

	:l_aYeUorUNQdGeDDPB_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_RAznKCJhZLkZbSAR_8

	nop

	:l_aEtMbbTRCvnMLDoW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_aYeUorUNQdGeDDPB_7

	nop

	:l_uTRPQkPRjpSKCxuN_0
	const v0, 6
	goto/32 :l_LKfDYnDvamQRALRA_1

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_OtLifsDhdeyNLZqx_0

	nop

	:l_OtLifsDhdeyNLZqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_HexibbbmNWhAWnYg_1

	nop

	:l_yjzBPEizGJjpPEdj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ySCzMCFqQlvNGHdi_3

	nop

	:l_ySCzMCFqQlvNGHdi_3
	goto/32 :before_first_instruction

	:l_HexibbbmNWhAWnYg_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_yjzBPEizGJjpPEdj_2

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_SXcnXqIRFIdknlDy_0

	nop

	:l_SXcnXqIRFIdknlDy_0
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
	goto/32 :l_eUmjXEFjBzadPskz_1

	nop

	:l_CDHdyEgoxUAZisUi_3
	goto/32 :before_first_instruction

	:l_eUmjXEFjBzadPskz_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_cPBMRskjrYfrjcBK_2

	nop

	:l_cPBMRskjrYfrjcBK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CDHdyEgoxUAZisUi_3

	nop

.end method
