.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "concurrency",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "additionalToStringProps",
        "",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final concurrency:I

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_lzEOCotpCAsgxRZS_0

	nop

	:l_lzEOCotpCAsgxRZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "concurrency"    # I
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 47
	goto/32 :l_wQVuCZwoaYCoWBaU_1

	nop

	:l_NnkeGpJWUTLZpcoh_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_oNrvuennGCbEBZrg_4

	nop

	:l_SbFlSEcuRuChBYRH_5
	goto/32 :before_first_instruction

	:l_oNrvuennGCbEBZrg_4
    return-void

	:after_last_instruction

	goto/32 :l_SbFlSEcuRuChBYRH_5

	nop

	:l_wQVuCZwoaYCoWBaU_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_DTEgXilYSiHqdYHx_2

	nop

	:l_DTEgXilYSiHqdYHx_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_NnkeGpJWUTLZpcoh_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_ENzxvYhpWMtSDQJa_0

	nop

	:l_PtNOyfKEIjGqDxna_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_MuZMTMAREuFNWqSd_8

	nop

	:l_GdPlSQecxLniXVte_30
    return-void

	:after_last_instruction

	goto/32 :l_MVoYUppDrrwOLzOk_31

	nop

	:l_fjqPEpQOaKhOGlQq_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_iVOmJLiTCoGkljCX_21

	nop

	:l_NOYfjokRyKYySOuD_26
    move-object v0, p0

	goto/32 :l_bWVeKMDkAtySMSVR_27

	nop

	:l_ENzxvYhpWMtSDQJa_0
	const v0, 13
	goto/32 :l_BraEKNhUrBpEAsgd_1

	nop

	:l_BdWrcLgHmlaKZFAX_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_FmXHgYEWihnzBTSJ_15

	nop

	:l_rQDLwaxkryqqXXBz_25
    move-object v5, p5

    :goto_2
	goto/32 :l_NOYfjokRyKYySOuD_26

	nop

	:l_eYLvVSuurpqxErZy_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_GdPlSQecxLniXVte_30

	nop

	:l_MVoYUppDrrwOLzOk_31
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_hVbrzYIJpcgIZsmU_32

	nop

	:l_MPCsdZISgOykuDxt_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_msiBrvROjKGDDIRI_19

	nop

	:l_iVOmJLiTCoGkljCX_21
	if-nez p3, :gl_okHGHoMmZgtPruwp

	goto/32 :cond_2

	:gl_okHGHoMmZgtPruwp
    .line 46
	goto/32 :l_GraiRELLEaKlDSmK_22

	nop

	:l_FmXHgYEWihnzBTSJ_15
	if-nez p3, :gl_RpmFAABBAbgunRbi

	goto/32 :cond_1

	:gl_RpmFAABBAbgunRbi
    .line 45
	goto/32 :l_BbZCjkDmQWSyCQWD_16

	nop

	:l_KhBYRPVXIxXIWaZV_17
    const/4 v4, -0x2

	goto/32 :l_MPCsdZISgOykuDxt_18

	nop

	:l_MuZMTMAREuFNWqSd_8
	if-nez p7, :gl_qWAHeUNdUFOjPAHW

	goto/32 :cond_0

	:gl_qWAHeUNdUFOjPAHW
    .line 44
	goto/32 :l_nhchtevICUwjcpXe_9

	nop

	:l_hVbrzYIJpcgIZsmU_32
	goto/32 :oOqJDnBEaHErhIRK
	:l_GraiRELLEaKlDSmK_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GmHmoRshuDowoioP_23

	nop

	:l_nhchtevICUwjcpXe_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_naRveJTcEhEphRZi_10

	nop

	:l_CIizAIPhXhDKWvfz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_PtNOyfKEIjGqDxna_7

	nop

	:l_SczDLBhHucRhKzRM_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_rQDLwaxkryqqXXBz_25

	nop

	:l_HQXhTVmdXezsJHsJ_11
    move-object v3, p3

	goto/32 :l_QzZflgYXLsZePeXh_12

	nop

	:l_naRveJTcEhEphRZi_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HQXhTVmdXezsJHsJ_11

	nop

	:l_GmHmoRshuDowoioP_23
    move-object v5, p5

	goto/32 :l_SczDLBhHucRhKzRM_24

	nop

	:l_BbZCjkDmQWSyCQWD_16
    const/4 p4, -0x2

	goto/32 :l_KhBYRPVXIxXIWaZV_17

	nop

	:l_bWVeKMDkAtySMSVR_27
    move-object v1, p1

	goto/32 :l_sgkBciJOHBdDGlOP_28

	nop

	:l_QzZflgYXLsZePeXh_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_wdbkOcFoIDHkIWiB_13

	nop

	:l_OLXBxvCeLMYdHRli_3
	rem-int v0, v0, v1
	goto/32 :l_rYvpjNjyZgTAJtZu_4

	nop

	:l_dIJrCMIifyOsRnii_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_CIizAIPhXhDKWvfz_6

	nop

	:l_BaTitWExZLFJOFww_2
	add-int v0, v0, v1
	goto/32 :l_OLXBxvCeLMYdHRli_3

	nop

	:l_msiBrvROjKGDDIRI_19
    move v4, p4

    :goto_1
	goto/32 :l_fjqPEpQOaKhOGlQq_20

	nop

	:l_sgkBciJOHBdDGlOP_28
    move v2, p2

	goto/32 :l_eYLvVSuurpqxErZy_29

	nop

	:l_BraEKNhUrBpEAsgd_1
	const v1, 25
	goto/32 :l_BaTitWExZLFJOFww_2

	nop

	:l_rYvpjNjyZgTAJtZu_4
	if-lez v0, :gl_LNYPnSnSdCdbWWpq

	goto/32 :cJgbVaEglqqwHdkp

	:gl_LNYPnSnSdCdbWWpq	goto/32 :l_dIJrCMIifyOsRnii_5

	nop

	:l_wdbkOcFoIDHkIWiB_13
    move-object v3, p3

    :goto_0
	goto/32 :l_BdWrcLgHmlaKZFAX_14

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_PTOajRorQALYFLkO_0

	nop

	:l_dGCagLaNBnJcfuVY_4
	if-lez v0, :gl_sZZGSaGFLRZKqsKF

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_sZZGSaGFLRZKqsKF	goto/32 :l_NbzaaGLxnOOikDMf_5

	nop

	:l_NSGVQEdNyHgscFjC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mKaYnjfGrkxMRYQB_9

	nop

	:l_NbzaaGLxnOOikDMf_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_FuqlfugWCPhxsdQy_6

	nop

	:l_PTOajRorQALYFLkO_0
	const v0, 27
	goto/32 :l_PJlZZCFrGfmIdzru_1

	nop

	:l_saLVUVthxbzhyJvz_2
	add-int v0, v0, v1
	goto/32 :l_bmgwLnurRzUszqcN_3

	nop

	:l_MvoBvdKnnXsCdSoQ_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lsizExpmePuZZNXg_14

	nop

	:l_oavJGQlhtKVGeZhc_15
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_YCbLwAWnsarGLmFM_16

	nop

	:l_lsizExpmePuZZNXg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oavJGQlhtKVGeZhc_15

	nop

	:l_mKaYnjfGrkxMRYQB_9
    const-string v1, "concurrency="

	goto/32 :l_PwyJAFUiJVLzLnCJ_10

	nop

	:l_bmgwLnurRzUszqcN_3
	rem-int v0, v0, v1
	goto/32 :l_dGCagLaNBnJcfuVY_4

	nop

	:l_RnhNwjWGLPECVzcL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NSGVQEdNyHgscFjC_8

	nop

	:l_PJlZZCFrGfmIdzru_1
	const v1, 6
	goto/32 :l_saLVUVthxbzhyJvz_2

	nop

	:l_FuqlfugWCPhxsdQy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_RnhNwjWGLPECVzcL_7

	nop

	:l_PnPlrCiOLThprvog_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_aqKUwyvBdQOWmDNk_12

	nop

	:l_YCbLwAWnsarGLmFM_16
	goto/32 :ineBbQJxYeVUUnBR
	:l_PwyJAFUiJVLzLnCJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PnPlrCiOLThprvog_11

	nop

	:l_aqKUwyvBdQOWmDNk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MvoBvdKnnXsCdSoQ_13

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nfotOGxzlUArbKVP_0

	nop

	:l_bSQyyVdQGxQQnGDb_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_HHOfHPXTIhhkHqxp_21

	nop

	:l_WKvKZgpjoHsknzsX_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_zQHzPxOTcesXtOYJ_13

	nop

	:l_degRBHfmfVIGwpBh_32
	goto/32 :GeoruUNhEWOfCtfk
	:l_psUTtenuSiCqjUAF_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_ljyMwmUdDXMdRTZt_24

	nop

	:l_dNaMdyPutBMLymcP_27
	if-eq v3, v4, :gl_xiwvmYHqMXKXYCpi

	goto/32 :cond_0

	:gl_xiwvmYHqMXKXYCpi
	goto/32 :l_ZrzhVzMZseoriYMX_28

	nop

	:l_ZpRuEGmYyCqTuxFc_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_wDKpfMFeYwjNkfQX_8

	nop

	:l_fxDeXRABahpQiSNq_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_egfNEfwJsPGTIteQ_18

	nop

	:l_mQikSzUKCZzRcxFt_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_WKvKZgpjoHsknzsX_12

	nop

	:l_JjAfAyujndbzQFSI_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_rsdSOGxHyqrrCBpn_16

	nop

	:l_gjwCyhubUfsnmOib_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_JjAfAyujndbzQFSI_15

	nop

	:l_xFOGDOuUvICzRiOy_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dNaMdyPutBMLymcP_27

	nop

	:l_SgcWAXSEFMmBafZu_31
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_degRBHfmfVIGwpBh_32

	nop

	:l_NvESKlIvrjCInwfE_4
	if-lez v0, :gl_GflGQDNGKyKDvMAD

	goto/32 :QUERMLwgqXrslFtP

	:gl_GflGQDNGKyKDvMAD	goto/32 :l_ZwghkAcRoEOIjsfL_5

	nop

	:l_DFCthFqIHaxZnAmv_1
	const v1, 32
	goto/32 :l_KClIyXHgfhEeWuSN_2

	nop

	:l_KLSddtMKfWkjxTVK_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xFOGDOuUvICzRiOy_26

	nop

	:l_KClIyXHgfhEeWuSN_2
	add-int v0, v0, v1
	goto/32 :l_saXWKJEYxIrCSKbJ_3

	nop

	:l_ZrzhVzMZseoriYMX_28
    return-object v3

    :cond_0
	goto/32 :l_hcrhoYKqPZSvvcib_29

	nop

	:l_wbxmUdJLtoGUBicg_9
    const/4 v2, 0x0

	goto/32 :l_KEbDPiURbFseuhBZ_10

	nop

	:l_NZVMlyJdwWkiWJvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
	goto/32 :l_ZpRuEGmYyCqTuxFc_7

	nop

	:l_HHOfHPXTIhhkHqxp_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MdUWGEmUNrzIqIuo_22

	nop

	:l_QKsyRzcIPhkSfkjg_30
    return-object v3

	:after_last_instruction

	goto/32 :l_SgcWAXSEFMmBafZu_31

	nop

	:l_nfotOGxzlUArbKVP_0
	const v0, 28
	goto/32 :l_DFCthFqIHaxZnAmv_1

	nop

	:l_egfNEfwJsPGTIteQ_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PTwZSYpYNQikGnYP_19

	nop

	:l_saXWKJEYxIrCSKbJ_3
	rem-int v0, v0, v1
	goto/32 :l_NvESKlIvrjCInwfE_4

	nop

	:l_rsdSOGxHyqrrCBpn_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_fxDeXRABahpQiSNq_17

	nop

	:l_MdUWGEmUNrzIqIuo_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_psUTtenuSiCqjUAF_23

	nop

	:l_zQHzPxOTcesXtOYJ_13
    move-object v2, p1

	goto/32 :l_gjwCyhubUfsnmOib_14

	nop

	:l_ljyMwmUdDXMdRTZt_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KLSddtMKfWkjxTVK_25

	nop

	:l_PTwZSYpYNQikGnYP_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_bSQyyVdQGxQQnGDb_20

	nop

	:l_wDKpfMFeYwjNkfQX_8
    const/4 v1, 0x2

	goto/32 :l_wbxmUdJLtoGUBicg_9

	nop

	:l_KEbDPiURbFseuhBZ_10
    const/4 v3, 0x0

	goto/32 :l_mQikSzUKCZzRcxFt_11

	nop

	:l_hcrhoYKqPZSvvcib_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_QKsyRzcIPhkSfkjg_30

	nop

	:l_ZwghkAcRoEOIjsfL_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_NZVMlyJdwWkiWJvQ_6

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_LUhusdRYVZOucCZs_0

	nop

	:l_fqvYizjsuMnDOIYN_13
    move-object v5, p3

	goto/32 :l_WviAUmVcFHPUsbwM_14

	nop

	:l_zNrzaPLXucfZLlVX_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_BnTBACmzdHpFSeIs_16

	nop

	:l_eMMWkLDDJaudxxFM_2
	add-int v0, v0, v1
	goto/32 :l_yoevEIEVOZmpMPaD_3

	nop

	:l_ydAuELkqEYYFsrWF_18
	goto/32 :bUiwrcltGMSwYIXp
	:l_ilgXxDEhuhNNwgxT_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_OXNChIcLKnsdoQFD_10

	nop

	:l_OXNChIcLKnsdoQFD_10
    move-object v0, v6

	goto/32 :l_bfeNCFGMEyRTyJQR_11

	nop

	:l_BHZtvNxxIaPeAGIY_1
	const v1, 32
	goto/32 :l_eMMWkLDDJaudxxFM_2

	nop

	:l_yoevEIEVOZmpMPaD_3
	rem-int v0, v0, v1
	goto/32 :l_HdbFYTXnvKVVPRWX_4

	nop

	:l_vCpUbpFHXPNstWAu_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_sVRxDeZRknFskFlQ_8

	nop

	:l_sVRxDeZRknFskFlQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ilgXxDEhuhNNwgxT_9

	nop

	:l_kiquifxmInzTftxN_6
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

    .line 49
	goto/32 :l_vCpUbpFHXPNstWAu_7

	nop

	:l_mzujqMisjKuwMPBB_12
    move v4, p2

	goto/32 :l_fqvYizjsuMnDOIYN_13

	nop

	:l_HdbFYTXnvKVVPRWX_4
	if-lez v0, :gl_omhaQmoRFQFoHlSW

	goto/32 :NYBhRPplmitszzWQ

	:gl_omhaQmoRFQFoHlSW	goto/32 :l_hWSCSatPSMyRqauL_5

	nop

	:l_LUhusdRYVZOucCZs_0
	const v0, 7
	goto/32 :l_BHZtvNxxIaPeAGIY_1

	nop

	:l_WviAUmVcFHPUsbwM_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_zNrzaPLXucfZLlVX_15

	nop

	:l_hWSCSatPSMyRqauL_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_kiquifxmInzTftxN_6

	nop

	:l_fNnADfYCsRbOPuxA_17
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_ydAuELkqEYYFsrWF_18

	nop

	:l_bfeNCFGMEyRTyJQR_11
    move-object v3, p1

	goto/32 :l_mzujqMisjKuwMPBB_12

	nop

	:l_BnTBACmzdHpFSeIs_16
    return-object v6

	:after_last_instruction

	goto/32 :l_fNnADfYCsRbOPuxA_17

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_GUQahNgpXrVxMgIQ_0

	nop

	:l_KYbXtZiCxBMgOYEi_4
	if-lez v0, :gl_LtJazdQZJKOKCiPT

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_LtJazdQZJKOKCiPT	goto/32 :l_zYXqMJsRYpFfYnRg_5

	nop

	:l_knSANlnBZqXsuUXe_1
	const v1, 25
	goto/32 :l_aUzKrONMmFkUtTTF_2

	nop

	:l_udMZRjRtCcUaUjLs_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_OlRYAGSzizEEuYaf_10

	nop

	:l_nEUxROkFTWoNClRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 52
	goto/32 :l_VLjzKkDzxrzrZpEI_7

	nop

	:l_CEXYZHXvNmBvNFCJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xtpZmsDKkSOjwNUz_12

	nop

	:l_OlRYAGSzizEEuYaf_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_CEXYZHXvNmBvNFCJ_11

	nop

	:l_zYXqMJsRYpFfYnRg_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_nEUxROkFTWoNClRp_6

	nop

	:l_oIEVgOjFoGItMrsH_13
	goto/32 :dEKvBWGsjAcYhzpo
	:l_aUzKrONMmFkUtTTF_2
	add-int v0, v0, v1
	goto/32 :l_KLWUUMIAdvCjISJa_3

	nop

	:l_KLWUUMIAdvCjISJa_3
	rem-int v0, v0, v1
	goto/32 :l_KYbXtZiCxBMgOYEi_4

	nop

	:l_GUQahNgpXrVxMgIQ_0
	const v0, 23
	goto/32 :l_knSANlnBZqXsuUXe_1

	nop

	:l_VLjzKkDzxrzrZpEI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vizjaerMpLWyBUQJ_8

	nop

	:l_xtpZmsDKkSOjwNUz_12
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_oIEVgOjFoGItMrsH_13

	nop

	:l_vizjaerMpLWyBUQJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_udMZRjRtCcUaUjLs_9

	nop

.end method
