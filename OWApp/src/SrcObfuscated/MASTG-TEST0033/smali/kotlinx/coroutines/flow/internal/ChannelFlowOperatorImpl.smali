.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "dropChannelOperators",
        "flowCollect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_qBgZiarLLJSJiwEN_0

	nop

	:l_qBgZiarLLJSJiwEN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 188
	goto/32 :l_CwTjYuBnyfSMNiST_1

	nop

	:l_sBCFInukgRjGHbKJ_3
	goto/32 :before_first_instruction

	:l_CwTjYuBnyfSMNiST_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_FevsMtxgJokbxPnt_2

	nop

	:l_FevsMtxgJokbxPnt_2
    return-void

	:after_last_instruction

	goto/32 :l_sBCFInukgRjGHbKJ_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_dQrkUlziLQhZzxEC_0

	nop

	:l_rfGBqOHyAdHkZYXn_2
	if-nez p6, :gl_sWbjgVpNbkAyDQdb

	goto/32 :cond_0

	:gl_sWbjgVpNbkAyDQdb
    .line 185
	goto/32 :l_MAZcaVYDHRbygEDw_3

	nop

	:l_fiBEBlqxxzmtgTex_9
	if-nez p5, :gl_mEIamkLSjWcpFwYt

	goto/32 :cond_2

	:gl_mEIamkLSjWcpFwYt
    .line 187
	goto/32 :l_hMSzshhWEhpezlTy_10

	nop

	:l_vsmdtmYYkNJzpIoZ_6
	if-nez p6, :gl_eILYcBAXiamJWPuI

	goto/32 :cond_1

	:gl_eILYcBAXiamJWPuI
    .line 186
	goto/32 :l_rUeaQHQxAoWkELlh_7

	nop

	:l_dQrkUlziLQhZzxEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_EUYezIlBuTIWaKeS_1

	nop

	:l_jhozWOfKPfTcMFXO_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_fiBEBlqxxzmtgTex_9

	nop

	:l_hMSzshhWEhpezlTy_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_UEfdsBZtdHouPAQG_11

	nop

	:l_UaunAQWuJDnlgGzu_12
    return-void

	:after_last_instruction

	goto/32 :l_VqklmZqSYGdssrvH_13

	nop

	:l_MAZcaVYDHRbygEDw_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_BXkgXmVGLsiMubuZ_4

	nop

	:l_BXkgXmVGLsiMubuZ_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_FGIuWfxYxSYUtUuy_5

	nop

	:l_UEfdsBZtdHouPAQG_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_UaunAQWuJDnlgGzu_12

	nop

	:l_VqklmZqSYGdssrvH_13
	goto/32 :before_first_instruction

	:l_FGIuWfxYxSYUtUuy_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_vsmdtmYYkNJzpIoZ_6

	nop

	:l_EUYezIlBuTIWaKeS_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_rfGBqOHyAdHkZYXn_2

	nop

	:l_rUeaQHQxAoWkELlh_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_jhozWOfKPfTcMFXO_8

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_VlZlWcNdQgFnpOhL_0

	nop

	:l_sRJtICTRdHMKJZII_3
	rem-int v0, v0, v1
	goto/32 :l_RUecyepZTytJawAw_4

	nop

	:l_YFCoqVDUIHghmYUD_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_lbiIKjpbVPGmtLVm_6

	nop

	:l_lbiIKjpbVPGmtLVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 190
	goto/32 :l_qLqcmDSGyFaXARYc_7

	nop

	:l_tZlbnZCuWMgNiSrp_2
	add-int v0, v0, v1
	goto/32 :l_sRJtICTRdHMKJZII_3

	nop

	:l_CAtGWuPFncPoZrhc_1
	const v1, 4
	goto/32 :l_tZlbnZCuWMgNiSrp_2

	nop

	:l_FUuindJXMfdzbbmK_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_HQhOUhMkXwKkjTGe_11

	nop

	:l_phgfLggozPbWErNL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hgvwlEeWdfqHcJzc_9

	nop

	:l_HQhOUhMkXwKkjTGe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hUXnpdDHdAUwfPmp_12

	nop

	:l_RUecyepZTytJawAw_4
	if-lez v0, :gl_rJBBlvknZzonjHli

	goto/32 :gRMrOVfTuvTGGApR

	:gl_rJBBlvknZzonjHli	goto/32 :l_YFCoqVDUIHghmYUD_5

	nop

	:l_hgvwlEeWdfqHcJzc_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_FUuindJXMfdzbbmK_10

	nop

	:l_cjJztrDShzoqEDjh_13
	goto/32 :CdESjsDTRdluzzMZ
	:l_hUXnpdDHdAUwfPmp_12
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_cjJztrDShzoqEDjh_13

	nop

	:l_qLqcmDSGyFaXARYc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_phgfLggozPbWErNL_8

	nop

	:l_VlZlWcNdQgFnpOhL_0
	const v0, 25
	goto/32 :l_CAtGWuPFncPoZrhc_1

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_SZDhIZzYtyMWusCB_0

	nop

	:l_SZDhIZzYtyMWusCB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 192
	goto/32 :l_TeTvDURBDFwIwRjw_1

	nop

	:l_myrVPsVTmCRxoZbS_3
	goto/32 :before_first_instruction

	:l_TeTvDURBDFwIwRjw_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iUaDtGopltEHKJep_2

	nop

	:l_iUaDtGopltEHKJep_2
    return-object v0

	:after_last_instruction

	goto/32 :l_myrVPsVTmCRxoZbS_3

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KZCsbhfZkqSHGgkG_0

	nop

	:l_lXgXObAOWiShRSTQ_3
	rem-int v0, v0, v1
	goto/32 :l_vqsYVVDUXScLSCmN_4

	nop

	:l_oQCIUpCKElwbEHRS_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_zZLeJpxEozYfRnnJ_6

	nop

	:l_IMiTmKvKHoojMNRV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jqQKmUnLjhpgrFkg_14

	nop

	:l_brnUaLkukwqAPnum_10
	if-eq v0, v1, :gl_lpBaUQZMGCOKsXBT

	goto/32 :cond_0

	:gl_lpBaUQZMGCOKsXBT
	goto/32 :l_yoqSpcDNhVdgpgZH_11

	nop

	:l_pYAPcCPdXNymTJKX_1
	const v1, 16
	goto/32 :l_RIdgAqeJAuQEDfmh_2

	nop

	:l_yoqSpcDNhVdgpgZH_11
    return-object v0

    :cond_0
	goto/32 :l_UqCulwfrIxPkQGrQ_12

	nop

	:l_fAIrSEUHXgWUvknA_15
	goto/32 :avJPEVEfyqHgHBcT
	:l_KZCsbhfZkqSHGgkG_0
	const v0, 6
	goto/32 :l_pYAPcCPdXNymTJKX_1

	nop

	:l_jqQKmUnLjhpgrFkg_14
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_fAIrSEUHXgWUvknA_15

	nop

	:l_zZLeJpxEozYfRnnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
	goto/32 :l_RzHLhFMNitWEKXhD_7

	nop

	:l_vqsYVVDUXScLSCmN_4
	if-lez v0, :gl_jwaEbryzbXlDJNMm

	goto/32 :OhQehYJbgsKKIpPR

	:gl_jwaEbryzbXlDJNMm	goto/32 :l_oQCIUpCKElwbEHRS_5

	nop

	:l_RzHLhFMNitWEKXhD_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zRKUccMpuGrNWixC_8

	nop

	:l_RIdgAqeJAuQEDfmh_2
	add-int v0, v0, v1
	goto/32 :l_lXgXObAOWiShRSTQ_3

	nop

	:l_aHLeLFkNOwRGIDXV_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_brnUaLkukwqAPnum_10

	nop

	:l_zRKUccMpuGrNWixC_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aHLeLFkNOwRGIDXV_9

	nop

	:l_UqCulwfrIxPkQGrQ_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IMiTmKvKHoojMNRV_13

	nop

.end method
