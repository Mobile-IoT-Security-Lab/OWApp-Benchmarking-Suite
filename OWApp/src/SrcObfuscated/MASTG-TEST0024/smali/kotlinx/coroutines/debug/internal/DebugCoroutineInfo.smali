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

	goto/32 :l_uhtCcpOAbgjtnWbe_0

	nop

	:l_EkqWnEamIdpLHbmX_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_FBsvWIpjYKMWDhzs_18

	nop

	:l_smJcgAgbxAggQYug_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_CannSBcZHYKhUdPd_9

	nop

	:l_EWqMRgSCXAdbGXGY_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_SRJRXPBjZTJRrvpW_15

	nop

	:l_RfbyWchzPYCgeIuN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_SFRRNxvBqsVzMOPr_7

	nop

	:l_gDoQcxYinUCrbTfy_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_TPleEsaFjUknXkuj_12

	nop

	:l_PBoQOjubKdIRONPq_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_wFKNCRJkqLHDcuIw_22

	nop

	:l_RSZKGschgqkZAgMK_1
	const v1, 25
	goto/32 :l_TIVIwdYAYHCbHgnR_2

	nop

	:l_UCLvHxRIQphHteOC_3
	rem-int v0, v0, v1
	goto/32 :l_EGLomoSfctDZzBxL_4

	nop

	:l_TIVIwdYAYHCbHgnR_2
	add-int v0, v0, v1
	goto/32 :l_UCLvHxRIQphHteOC_3

	nop

	:l_qReotpoRgqHbXxlQ_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_RfbyWchzPYCgeIuN_6

	nop

	:l_uSsoVmVPPdQenLxR_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EkqWnEamIdpLHbmX_17

	nop

	:l_TyYDQgIGElZVBooa_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gDoQcxYinUCrbTfy_11

	nop

	:l_EGLomoSfctDZzBxL_4
	if-lez v0, :gl_AzWUjFVKVtzhLwgL

	goto/32 :pFeKOEGfDJKirUAU

	:gl_AzWUjFVKVtzhLwgL	goto/32 :l_qReotpoRgqHbXxlQ_5

	nop

	:l_SRJRXPBjZTJRrvpW_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_uSsoVmVPPdQenLxR_16

	nop

	:l_uhtCcpOAbgjtnWbe_0
	const v0, 12
	goto/32 :l_RSZKGschgqkZAgMK_1

	nop

	:l_mgetTnyqQvuEyNiz_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_qZISvIzOregoXsGE_24

	nop

	:l_wISbhNTPSdvrFRbA_26
	goto/32 :fMhoADpMKkSYSYVq
	:l_qZISvIzOregoXsGE_24
    return-void

	:after_last_instruction

	goto/32 :l_WaUSqegopnANpGBo_25

	nop

	:l_SFRRNxvBqsVzMOPr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_smJcgAgbxAggQYug_8

	nop

	:l_TPleEsaFjUknXkuj_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_yKGTFJnOdCVfdyqA_13

	nop

	:l_yKGTFJnOdCVfdyqA_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_EWqMRgSCXAdbGXGY_14

	nop

	:l_wFKNCRJkqLHDcuIw_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_mgetTnyqQvuEyNiz_23

	nop

	:l_WaUSqegopnANpGBo_25
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_wISbhNTPSdvrFRbA_26

	nop

	:l_gfoLmpkLllngBzVj_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_ZcqplPqZkJGBZCxT_20

	nop

	:l_ZcqplPqZkJGBZCxT_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_PBoQOjubKdIRONPq_21

	nop

	:l_CannSBcZHYKhUdPd_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_TyYDQgIGElZVBooa_10

	nop

	:l_FBsvWIpjYKMWDhzs_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_gfoLmpkLllngBzVj_19

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_eOacOCgQNNDfQLfD_0

	nop

	:l_mmFcfEJgwTZncBMm_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PTRXPmScahhGGRHu_2

	nop

	:l_PTRXPmScahhGGRHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PbsFjFIbynYdmRaw_3

	nop

	:l_PbsFjFIbynYdmRaw_3
	goto/32 :before_first_instruction

	:l_eOacOCgQNNDfQLfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_mmFcfEJgwTZncBMm_1

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_snUKdhpKNKoFpRUc_0

	nop

	:l_zqDVIjeAlnfAXduc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JRSNsXzGmDyjuwRD_3

	nop

	:l_snUKdhpKNKoFpRUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_qiZyWnJhaGQBFjqK_1

	nop

	:l_qiZyWnJhaGQBFjqK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zqDVIjeAlnfAXduc_2

	nop

	:l_JRSNsXzGmDyjuwRD_3
	goto/32 :before_first_instruction

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_uDGANWxqBAkdfitl_0

	nop

	:l_uDGANWxqBAkdfitl_0
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
	goto/32 :l_xKFLXvNQLyNpvEzq_1

	nop

	:l_pKpfcMMaMFBKWUoS_3
	goto/32 :before_first_instruction

	:l_xKFLXvNQLyNpvEzq_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_BlGbRWLOQNaYAdfp_2

	nop

	:l_BlGbRWLOQNaYAdfp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKpfcMMaMFBKWUoS_3

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_QqJtprJYfUpiSYOO_0

	nop

	:l_JrsgFyQOiBfweMGH_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qwPydMxUcQcnClKz_2

	nop

	:l_QqJtprJYfUpiSYOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_JrsgFyQOiBfweMGH_1

	nop

	:l_qwPydMxUcQcnClKz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dRUCEChjuwLKNitW_3

	nop

	:l_dRUCEChjuwLKNitW_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_BiEShgllYbNAtbQi_0

	nop

	:l_vXmZjtgPRVbPZHLC_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_bHNQJUPfDVxJBwDG_2

	nop

	:l_BiEShgllYbNAtbQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_vXmZjtgPRVbPZHLC_1

	nop

	:l_epqlvyUODNmpxSue_3
	goto/32 :before_first_instruction

	:l_bHNQJUPfDVxJBwDG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_epqlvyUODNmpxSue_3

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_igJLFfHKEqiBJXlx_0

	nop

	:l_gzrYuUQnpznLvcLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_qRJijLbYWLDJfpyA_7

	nop

	:l_LHAASpQiXplDLXas_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iDijOGHgSKMwZeaf_9

	nop

	:l_XJHVJTtdzhvxuuiC_1
	const v1, 25
	goto/32 :l_FWFtvYRGTUxxREwR_2

	nop

	:l_HXdlFOmnZfwtRJYR_10
	goto/32 :KgzAWMKJvTgTbKnp
	:l_LSiCxkFUOMnYMAPQ_4
	if-lez v0, :gl_HwefJGlFKDbxDpYw

	goto/32 :mDLiamThDdVBmDyj

	:gl_HwefJGlFKDbxDpYw	goto/32 :l_riPvAWxymwrUGoeo_5

	nop

	:l_riPvAWxymwrUGoeo_5
	goto/32 :hQKbtgsDvLdRYfJo
	:mDLiamThDdVBmDyj
	:KgzAWMKJvTgTbKnp

	goto/32 :l_gzrYuUQnpznLvcLx_6

	nop

	:l_igJLFfHKEqiBJXlx_0
	const v0, 1
	goto/32 :l_XJHVJTtdzhvxuuiC_1

	nop

	:l_iDijOGHgSKMwZeaf_9
	goto/32 :before_first_instruction

	:hQKbtgsDvLdRYfJo
	goto/32 :l_HXdlFOmnZfwtRJYR_10

	nop

	:l_hlOCaQolDGzWkccX_3
	rem-int v0, v0, v1
	goto/32 :l_LSiCxkFUOMnYMAPQ_4

	nop

	:l_qRJijLbYWLDJfpyA_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_LHAASpQiXplDLXas_8

	nop

	:l_FWFtvYRGTUxxREwR_2
	add-int v0, v0, v1
	goto/32 :l_hlOCaQolDGzWkccX_3

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_JuqJHPEEpwdctBJO_0

	nop

	:l_lacyHJAqvynqAZxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PUsJqdqYUapWNDDW_3

	nop

	:l_PUsJqdqYUapWNDDW_3
	goto/32 :before_first_instruction

	:l_fECBIWEDHOOGpStL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_lacyHJAqvynqAZxd_2

	nop

	:l_JuqJHPEEpwdctBJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_fECBIWEDHOOGpStL_1

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_kHHDxNaABiKGMaRH_0

	nop

	:l_uAauqXxwbaycIPxT_3
	goto/32 :before_first_instruction

	:l_kHHDxNaABiKGMaRH_0
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
	goto/32 :l_yDQsuOyElfdiJFyP_1

	nop

	:l_DUBphIasmOYtEMbp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uAauqXxwbaycIPxT_3

	nop

	:l_yDQsuOyElfdiJFyP_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_DUBphIasmOYtEMbp_2

	nop

.end method
