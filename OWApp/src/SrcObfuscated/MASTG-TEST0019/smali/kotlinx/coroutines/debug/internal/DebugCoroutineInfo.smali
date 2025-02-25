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

	goto/32 :l_yyZwjSanFUNKrijP_0

	nop

	:l_oCzbnNKbhwReVQYH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_TnpnaGcShudiulUg_7

	nop

	:l_DnsQYEyPfcoVDZAN_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_onKskWAzWAuWcemx_17

	nop

	:l_oKzepyUHwOrokQGA_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_BDbksxSCUubpXkPA_15

	nop

	:l_tZtoVRXYWVkNZXvG_24
    return-void

	:after_last_instruction

	goto/32 :l_jCmkrlDEOxBDEDaO_25

	nop

	:l_TSapSjdLPEYSeSkA_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_oCzbnNKbhwReVQYH_6

	nop

	:l_bKKSJzVnPbXRkdhE_4
	if-lez v0, :gl_aOoPhRtTGPWfbHfE

	goto/32 :UgXVmdWfPzqpupkm

	:gl_aOoPhRtTGPWfbHfE	goto/32 :l_TSapSjdLPEYSeSkA_5

	nop

	:l_yyZwjSanFUNKrijP_0
	const v0, 12
	goto/32 :l_gIHJOcFzHqfGJxNe_1

	nop

	:l_arzcUOMGJOryUJZl_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_KJrRsAcTHibvdAqI_19

	nop

	:l_nwEpZpKViNwWIlOo_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_yFsYGvjtLSbokobe_13

	nop

	:l_KJrRsAcTHibvdAqI_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_pMZqiBVayoeDmjFV_20

	nop

	:l_AwbWVAdeeybzEDUh_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_SNCNIvgZnPZsQyTH_10

	nop

	:l_pMZqiBVayoeDmjFV_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_UtbaiUarSSxdwEgw_21

	nop

	:l_nHyUSUfQtuNgLrlP_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_tZtoVRXYWVkNZXvG_24

	nop

	:l_TnpnaGcShudiulUg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_peieGbIpUmSdDRsN_8

	nop

	:l_pDXcIMXvZMpqYOQB_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_nwEpZpKViNwWIlOo_12

	nop

	:l_wCcHEIHTPJhhNMra_26
	goto/32 :uvDyqDnhvVQFCxcI
	:l_FkepkzlAEojetqmI_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_nHyUSUfQtuNgLrlP_23

	nop

	:l_jCmkrlDEOxBDEDaO_25
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_wCcHEIHTPJhhNMra_26

	nop

	:l_BDbksxSCUubpXkPA_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_DnsQYEyPfcoVDZAN_16

	nop

	:l_onKskWAzWAuWcemx_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_arzcUOMGJOryUJZl_18

	nop

	:l_UtbaiUarSSxdwEgw_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_FkepkzlAEojetqmI_22

	nop

	:l_mChOfoSKzhnGBRiN_3
	rem-int v0, v0, v1
	goto/32 :l_bKKSJzVnPbXRkdhE_4

	nop

	:l_yFsYGvjtLSbokobe_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_oKzepyUHwOrokQGA_14

	nop

	:l_SNCNIvgZnPZsQyTH_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_pDXcIMXvZMpqYOQB_11

	nop

	:l_cEIVcwuLyuOlCtDc_2
	add-int v0, v0, v1
	goto/32 :l_mChOfoSKzhnGBRiN_3

	nop

	:l_gIHJOcFzHqfGJxNe_1
	const v1, 4
	goto/32 :l_cEIVcwuLyuOlCtDc_2

	nop

	:l_peieGbIpUmSdDRsN_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_AwbWVAdeeybzEDUh_9

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZTZVinuJVgDuPgGX_0

	nop

	:l_ZTZVinuJVgDuPgGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_PCbZxRJDvBIPDhCC_1

	nop

	:l_PCbZxRJDvBIPDhCC_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CqqmJorLYYzZuwey_2

	nop

	:l_uveMKBSZrQhibWpi_3
	goto/32 :before_first_instruction

	:l_CqqmJorLYYzZuwey_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uveMKBSZrQhibWpi_3

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_VlCurmdQqyITkwuw_0

	nop

	:l_FSHmkeLGcfPqATlO_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_EqjJNnborEcxdyEA_2

	nop

	:l_EqjJNnborEcxdyEA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UmJBTtrCQhhGfNUH_3

	nop

	:l_UmJBTtrCQhhGfNUH_3
	goto/32 :before_first_instruction

	:l_VlCurmdQqyITkwuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_FSHmkeLGcfPqATlO_1

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_xycMyAzIJiCJzxoj_0

	nop

	:l_NyZJzMDFPIjwMBda_3
	goto/32 :before_first_instruction

	:l_xycMyAzIJiCJzxoj_0
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
	goto/32 :l_vBBakkwnkGQvGmNv_1

	nop

	:l_vBBakkwnkGQvGmNv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_qcJfATyhvfQnBFYy_2

	nop

	:l_qcJfATyhvfQnBFYy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NyZJzMDFPIjwMBda_3

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_cJfztaQIXFRiGeoa_0

	nop

	:l_cJfztaQIXFRiGeoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_XaaHbIbEiLkjpJTT_1

	nop

	:l_pEPpgmvzOWFLGXLa_3
	goto/32 :before_first_instruction

	:l_XaaHbIbEiLkjpJTT_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cNRcsoUFLCckEweJ_2

	nop

	:l_cNRcsoUFLCckEweJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEPpgmvzOWFLGXLa_3

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_nFAeEGjhqXaLVVmw_0

	nop

	:l_vDOvuZTjcvdCAgCj_3
	goto/32 :before_first_instruction

	:l_nFAeEGjhqXaLVVmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_sOGnFLbaynodnGbx_1

	nop

	:l_VIalpgthpEPNSDDc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vDOvuZTjcvdCAgCj_3

	nop

	:l_sOGnFLbaynodnGbx_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_VIalpgthpEPNSDDc_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_cuxmzfIDeBixjcIj_0

	nop

	:l_BzBwrOyfZUBDsaOf_10
	goto/32 :YEcOZoNloBDrWljF
	:l_OxrHDAkIsfcseVIv_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_EYVdmJdBxoFdDzhQ_6

	nop

	:l_pEBZvcBFYTxpIQNh_3
	rem-int v0, v0, v1
	goto/32 :l_GXPetNxLwhCLvByc_4

	nop

	:l_cuxmzfIDeBixjcIj_0
	const v0, 19
	goto/32 :l_QsBlqJIWrloZICdF_1

	nop

	:l_GXPetNxLwhCLvByc_4
	if-lez v0, :gl_NhlsQYYWKTOnguLK

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_NhlsQYYWKTOnguLK	goto/32 :l_OxrHDAkIsfcseVIv_5

	nop

	:l_gXxLWAEwPttgypEP_2
	add-int v0, v0, v1
	goto/32 :l_pEBZvcBFYTxpIQNh_3

	nop

	:l_HSNmFYTwJRyLGBny_9
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_BzBwrOyfZUBDsaOf_10

	nop

	:l_EYVdmJdBxoFdDzhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NbJkuhzkEXRPscjs_7

	nop

	:l_QsBlqJIWrloZICdF_1
	const v1, 17
	goto/32 :l_gXxLWAEwPttgypEP_2

	nop

	:l_NbJkuhzkEXRPscjs_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_HdikafckFuyqwjsA_8

	nop

	:l_HdikafckFuyqwjsA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HSNmFYTwJRyLGBny_9

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_NTzWvweuAfmtQASq_0

	nop

	:l_slIESLLbEQSCGsCm_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_haTBBLaelSenQqcp_2

	nop

	:l_NTzWvweuAfmtQASq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_slIESLLbEQSCGsCm_1

	nop

	:l_vTOKzCgxYjsfwxFD_3
	goto/32 :before_first_instruction

	:l_haTBBLaelSenQqcp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vTOKzCgxYjsfwxFD_3

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_XnTcDGKOpgPVbMqj_0

	nop

	:l_nAUGqAlZjamuxBRY_3
	goto/32 :before_first_instruction

	:l_KQQvjkWysCcKVKPZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nAUGqAlZjamuxBRY_3

	nop

	:l_USXnNGdYFqPTDXhI_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_KQQvjkWysCcKVKPZ_2

	nop

	:l_XnTcDGKOpgPVbMqj_0
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
	goto/32 :l_USXnNGdYFqPTDXhI_1

	nop

.end method
