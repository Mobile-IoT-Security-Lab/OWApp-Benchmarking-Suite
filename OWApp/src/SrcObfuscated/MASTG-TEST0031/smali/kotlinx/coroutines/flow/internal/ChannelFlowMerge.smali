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

	goto/32 :l_lBJFmMalwHVRhimZ_0

	nop

	:l_uSuHdQnNYDcITqND_5
	goto/32 :before_first_instruction

	:l_qsOVrZmnTyykUoWr_4
    return-void

	:after_last_instruction

	goto/32 :l_uSuHdQnNYDcITqND_5

	nop

	:l_lBJFmMalwHVRhimZ_0
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
	goto/32 :l_IvDXgNeqhVxBHjqX_1

	nop

	:l_CmqCmGBtOOOhHsrr_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_EjaMYBhLlIXIzeHf_3

	nop

	:l_IvDXgNeqhVxBHjqX_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_CmqCmGBtOOOhHsrr_2

	nop

	:l_EjaMYBhLlIXIzeHf_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_qsOVrZmnTyykUoWr_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_uTCFsUlzEOCotpCA_0

	nop

	:l_nzBTSJRpmFAABBAb_21
	if-nez p3, :gl_gunRbiBbZCjkDmQW

	goto/32 :cond_2

	:gl_gunRbiBbZCjkDmQW
    .line 46
	goto/32 :l_SyCQWDKhBYRPVXIx_22

	nop

	:l_tPruwpGraiRELLEa_28
    move v2, p2

	goto/32 :l_KlDSmKGmHmoRshuD_29

	nop

	:l_sgxRZSwQVuCZwoaY_1
	const v1, 22
	goto/32 :l_CoWBaUDTEgXilYSi_2

	nop

	:l_EphRZiHQXhTVmdXe_16
    const/4 p4, -0x2

	goto/32 :l_zsJHsJQzZflgYXLs_17

	nop

	:l_SyCQWDKhBYRPVXIx_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XIWaZVMPCsdZISgO_23

	nop

	:l_LZpcohoNrvuennGC_4
	if-lez v0, :gl_bEBZrgSbFlSEcuRu

	goto/32 :KTGWgwnKRmCAooMj

	:gl_bEBZrgSbFlSEcuRu	goto/32 :l_ChBYRHENzxvYhpWM_5

	nop

	:l_HkIWiBBdWrcLgHml_19
    move v4, p4

    :goto_1
	goto/32 :l_aKZFAXFmXHgYEWih_20

	nop

	:l_HqdYHxNnkeGpJWUT_3
	rem-int v0, v0, v1
	goto/32 :l_LZpcohoNrvuennGC_4

	nop

	:l_DKWvfzPtNOyfKEIj_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_GqDxnaMuZMTMAREu_13

	nop

	:l_ykuDxtmsiBrvROjK_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_GDDIRIfjqPEpQOaK_25

	nop

	:l_hOGlQqiVOmJLiTCo_26
    move-object v0, p0

	goto/32 :l_GkljCXokHGHoMmZg_27

	nop

	:l_GkljCXokHGHoMmZg_27
    move-object v1, p1

	goto/32 :l_tPruwpGraiRELLEa_28

	nop

	:l_pEAsgdBaTitWExZL_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_FJOFwwOLXBxvCeLM_8

	nop

	:l_GDDIRIfjqPEpQOaK_25
    move-object v5, p5

    :goto_2
	goto/32 :l_hOGlQqiVOmJLiTCo_26

	nop

	:l_FNWqSdqWAHeUNdUF_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_OjPAHWnhchtevICU_15

	nop

	:l_XIWaZVMPCsdZISgO_23
    move-object v5, p5

	goto/32 :l_ykuDxtmsiBrvROjK_24

	nop

	:l_RhKzRMrQDLwaxkry_31
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_qqXXBzNOYfjokRyK_32

	nop

	:l_aKZFAXFmXHgYEWih_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_nzBTSJRpmFAABBAb_21

	nop

	:l_OsRniiCIizAIPhXh_11
    move-object v3, p3

	goto/32 :l_DKWvfzPtNOyfKEIj_12

	nop

	:l_dbWWpqdIJrCMIify_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OsRniiCIizAIPhXh_11

	nop

	:l_zsJHsJQzZflgYXLs_17
    move v4, p4

	goto/32 :l_ZePeXhwdbkOcFoID_18

	nop

	:l_qqXXBzNOYfjokRyK_32
	goto/32 :iseXhxNWgmEbJXYe
	:l_ZePeXhwdbkOcFoID_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_HkIWiBBdWrcLgHml_19

	nop

	:l_uTCFsUlzEOCotpCA_0
	const v0, 6
	goto/32 :l_sgxRZSwQVuCZwoaY_1

	nop

	:l_KlDSmKGmHmoRshuD_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_owoioPSczDLBhHuc_30

	nop

	:l_tSDQJaBraEKNhUrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_pEAsgdBaTitWExZL_7

	nop

	:l_FJOFwwOLXBxvCeLM_8
	if-nez p7, :gl_YdHRlirYvpjNjyZg

	goto/32 :cond_0

	:gl_YdHRlirYvpjNjyZg
    .line 44
	goto/32 :l_TAJtZuLNYPnSnSdC_9

	nop

	:l_OjPAHWnhchtevICU_15
	if-nez p3, :gl_wjcpXenaRveJTcEh

	goto/32 :cond_1

	:gl_wjcpXenaRveJTcEh
    .line 45
	goto/32 :l_EphRZiHQXhTVmdXe_16

	nop

	:l_ChBYRHENzxvYhpWM_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_tSDQJaBraEKNhUrB_6

	nop

	:l_owoioPSczDLBhHuc_30
    return-void

	:after_last_instruction

	goto/32 :l_RhKzRMrQDLwaxkry_31

	nop

	:l_GqDxnaMuZMTMAREu_13
    move-object v3, p3

    :goto_0
	goto/32 :l_FNWqSdqWAHeUNdUF_14

	nop

	:l_TAJtZuLNYPnSnSdC_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dbWWpqdIJrCMIify_10

	nop

	:l_CoWBaUDTEgXilYSi_2
	add-int v0, v0, v1
	goto/32 :l_HqdYHxNnkeGpJWUT_3

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_YySOuDbWVeKMDkAt_0

	nop

	:l_niXVteMVoYUppDrr_4
	if-lez v0, :gl_wOLzOkhVbrzYIJpc

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_wOLzOkhVbrzYIJpc	goto/32 :l_gIZsmUPTOajRorQA_5

	nop

	:l_ySMSVRsgkBciJOHB_1
	const v1, 24
	goto/32 :l_dDGlOPeYLvVSuurp_2

	nop

	:l_mIdzrusaLVUVthxb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zhyJvzbmgwLnurRz_8

	nop

	:l_UszqcNdGCagLaNBn_9
    const-string v1, "concurrency="

	goto/32 :l_JcfuVYsZZGSaGFLR_10

	nop

	:l_LYFLkOPJlZZCFrGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_mIdzrusaLVUVthxb_7

	nop

	:l_ECVzcLNSGVQEdNyH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gscFjCmKaYnjfGrk_15

	nop

	:l_xMRYQBPwyJAFUiJV_16
	goto/32 :WVpskkbtQUTLJlhV
	:l_JcfuVYsZZGSaGFLR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZKqsKFNbzaaGLxnO_11

	nop

	:l_dDGlOPeYLvVSuurp_2
	add-int v0, v0, v1
	goto/32 :l_qxErZyGdPlSQecxL_3

	nop

	:l_gscFjCmKaYnjfGrk_15
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_xMRYQBPwyJAFUiJV_16

	nop

	:l_qxErZyGdPlSQecxL_3
	rem-int v0, v0, v1
	goto/32 :l_niXVteMVoYUppDrr_4

	nop

	:l_ZKqsKFNbzaaGLxnO_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_OikDMfFuqlfugWCP_12

	nop

	:l_YySOuDbWVeKMDkAt_0
	const v0, 12
	goto/32 :l_ySMSVRsgkBciJOHB_1

	nop

	:l_zhyJvzbmgwLnurRz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UszqcNdGCagLaNBn_9

	nop

	:l_hxsdQyRnhNwjWGLP_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ECVzcLNSGVQEdNyH_14

	nop

	:l_OikDMfFuqlfugWCP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hxsdQyRnhNwjWGLP_13

	nop

	:l_gIZsmUPTOajRorQA_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_LYFLkOPJlZZCFrGf_6

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LzLnCJPnPlrCiOLT_0

	nop

	:l_qTuxFcwDKpfMFeYw_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jNkfQXwbxmUdJLto_15

	nop

	:l_ikGnYPbSQyyVdQGx_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QQnGDbHHOfHPXTIh_27

	nop

	:l_GUBicgKEbDPiURbF_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_seuhBZmQikSzUKCZ_17

	nop

	:l_snmOibJjAfAyujnd_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bzQFSIrsdSOGxHyq_22

	nop

	:l_CzRiOydNaMdyPutB_32
	goto/32 :snKHcrZjNDWLWJdX
	:l_kiWJvQZpRuEGmYyC_13
    move-object v2, p1

	goto/32 :l_qTuxFcwDKpfMFeYw_14

	nop

	:l_uZZNXgoavJGQlhtK_4
	if-lez v0, :gl_VGeZhcYCbLwAWnsa

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_VGeZhcYCbLwAWnsa	goto/32 :l_rGLmFMnfotOGxzlU_5

	nop

	:l_bzQFSIrsdSOGxHyq_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_rrCBpnfxDeXRABah_23

	nop

	:l_pQiSNqegfNEfwJsP_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GTIteQPTwZSYpYNQ_25

	nop

	:l_seuhBZmQikSzUKCZ_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_zRcxFtWKvKZgpjoH_18

	nop

	:l_zIqIuopsUTtenuSi_28
    return-object v3

    :cond_0
	goto/32 :l_CqjUAFljyMwmUdDX_29

	nop

	:l_rrCBpnfxDeXRABah_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_pQiSNqegfNEfwJsP_24

	nop

	:l_sXtOYJgjwCyhubUf_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_snmOibJjAfAyujnd_21

	nop

	:l_CqjUAFljyMwmUdDX_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_MdRTZtKLSddtMKfW_30

	nop

	:l_CInwfEGflGQDNGKy_10
    const/4 v3, 0x0

	goto/32 :l_KDvMADZwghkAcRoE_11

	nop

	:l_rCSKbJNvESKlIvrj_9
    const/4 v2, 0x0

	goto/32 :l_CInwfEGflGQDNGKy_10

	nop

	:l_sknzsXzQHzPxOTce_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_sXtOYJgjwCyhubUf_20

	nop

	:l_QQnGDbHHOfHPXTIh_27
	if-eq v3, v4, :gl_hkHqxpMdUWGEmUNr

	goto/32 :cond_0

	:gl_hkHqxpMdUWGEmUNr
	goto/32 :l_zIqIuopsUTtenuSi_28

	nop

	:l_sCdSoQlsizExpmeP_3
	rem-int v0, v0, v1
	goto/32 :l_uZZNXgoavJGQlhtK_4

	nop

	:l_OWmDNkMvoBvdKnnX_2
	add-int v0, v0, v1
	goto/32 :l_sCdSoQlsizExpmeP_3

	nop

	:l_MdRTZtKLSddtMKfW_30
    return-object v3

	:after_last_instruction

	goto/32 :l_kjxTVKxFOGDOuUvI_31

	nop

	:l_KDvMADZwghkAcRoE_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_OIjsfLNZVMlyJdwW_12

	nop

	:l_OIjsfLNZVMlyJdwW_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_kiWJvQZpRuEGmYyC_13

	nop

	:l_ArbKVPDFCthFqIHa_6
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
	goto/32 :l_xZnAmvKClIyXHgfh_7

	nop

	:l_GTIteQPTwZSYpYNQ_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ikGnYPbSQyyVdQGx_26

	nop

	:l_zRcxFtWKvKZgpjoH_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sknzsXzQHzPxOTce_19

	nop

	:l_hprvogaqKUwyvBdQ_1
	const v1, 12
	goto/32 :l_OWmDNkMvoBvdKnnX_2

	nop

	:l_jNkfQXwbxmUdJLto_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_GUBicgKEbDPiURbF_16

	nop

	:l_xZnAmvKClIyXHgfh_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_EeWuSNsaXWKJEYxI_8

	nop

	:l_rGLmFMnfotOGxzlU_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_ArbKVPDFCthFqIHa_6

	nop

	:l_LzLnCJPnPlrCiOLT_0
	const v0, 18
	goto/32 :l_hprvogaqKUwyvBdQ_1

	nop

	:l_kjxTVKxFOGDOuUvI_31
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_CzRiOydNaMdyPutB_32

	nop

	:l_EeWuSNsaXWKJEYxI_8
    const/4 v1, 0x2

	goto/32 :l_rCSKbJNvESKlIvrj_9

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_MLymcPxiwvmYHqMX_0

	nop

	:l_MLymcPxiwvmYHqMX_0
	const v0, 18
	goto/32 :l_KXYCpiZrzhVzMZse_1

	nop

	:l_VVPRWXomhaQmoRFQ_10
    move-object v0, v6

	goto/32 :l_FoHlSWhWSCSatPSM_11

	nop

	:l_RTyJQRmzujqMisjK_18
	goto/32 :AhmRFCvUOixahoXY
	:l_mpMPaDHdbFYTXnvK_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_VVPRWXomhaQmoRFQ_10

	nop

	:l_yRqauLkiquifxmIn_12
    move v4, p2

	goto/32 :l_zTftxNvCpUbpFHXP_13

	nop

	:l_sdoQFDbfeNCFGMEy_17
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_RTyJQRmzujqMisjK_18

	nop

	:l_FskFlQilgXxDEhuh_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_NNwgxTOXNChIcLKn_16

	nop

	:l_oriYMXhcrhoYKqPZ_2
	add-int v0, v0, v1
	goto/32 :l_SvvcibQKsyRzcIPh_3

	nop

	:l_NNwgxTOXNChIcLKn_16
    return-object v6

	:after_last_instruction

	goto/32 :l_sdoQFDbfeNCFGMEy_17

	nop

	:l_IGwpBhLUhusdRYVZ_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_OucCZsBHZtvNxxIa_6

	nop

	:l_zTftxNvCpUbpFHXP_13
    move-object v5, p3

	goto/32 :l_NstWAusVRxDeZRkn_14

	nop

	:l_SvvcibQKsyRzcIPh_3
	rem-int v0, v0, v1
	goto/32 :l_kSfkjgSgcWAXSEFM_4

	nop

	:l_udxxFMyoevEIEVOZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mpMPaDHdbFYTXnvK_9

	nop

	:l_PeAGIYeMMWkLDDJa_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_udxxFMyoevEIEVOZ_8

	nop

	:l_kSfkjgSgcWAXSEFM_4
	if-lez v0, :gl_mBafZudegRBHfmfV

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_mBafZudegRBHfmfV	goto/32 :l_IGwpBhLUhusdRYVZ_5

	nop

	:l_KXYCpiZrzhVzMZse_1
	const v1, 11
	goto/32 :l_oriYMXhcrhoYKqPZ_2

	nop

	:l_FoHlSWhWSCSatPSM_11
    move-object v3, p1

	goto/32 :l_yRqauLkiquifxmIn_12

	nop

	:l_OucCZsBHZtvNxxIa_6
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
	goto/32 :l_PeAGIYeMMWkLDDJa_7

	nop

	:l_NstWAusVRxDeZRkn_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_FskFlQilgXxDEhuh_15

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_uwMPBBfqvYizjsuM_0

	nop

	:l_uwMPBBfqvYizjsuM_0
	const v0, 18
	goto/32 :l_nDOIYNWviAUmVcFH_1

	nop

	:l_OKCiPTzYXqMJsRYp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FfYnRgnEUxROkFTW_12

	nop

	:l_oNClRpVLjzKkDzxr_13
	goto/32 :OTbhRHwFWQHMiOuP
	:l_pFSeIsfNnADfYCsR_4
	if-lez v0, :gl_bOPuxAydAuELkqEY

	goto/32 :JhQjSBWnyYOkhARW

	:gl_bOPuxAydAuELkqEY	goto/32 :l_YFsrWFGUQahNgpXr_5

	nop

	:l_XsuUXeaUzKrONMmF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kUtTTFKLWUUMIAdv_8

	nop

	:l_FfYnRgnEUxROkFTW_12
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_oNClRpVLjzKkDzxr_13

	nop

	:l_VxMgIQknSANlnBZq_6
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
	goto/32 :l_XsuUXeaUzKrONMmF_7

	nop

	:l_YFsrWFGUQahNgpXr_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_VxMgIQknSANlnBZq_6

	nop

	:l_nDOIYNWviAUmVcFH_1
	const v1, 24
	goto/32 :l_PUsbwMzNrzaPLXuc_2

	nop

	:l_kUtTTFKLWUUMIAdv_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_CjISJaKYbXtZiCxB_9

	nop

	:l_CjISJaKYbXtZiCxB_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_MgOYEiLtJazdQZJK_10

	nop

	:l_fZLlVXBnTBACmzdH_3
	rem-int v0, v0, v1
	goto/32 :l_pFSeIsfNnADfYCsR_4

	nop

	:l_MgOYEiLtJazdQZJK_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_OKCiPTzYXqMJsRYp_11

	nop

	:l_PUsbwMzNrzaPLXuc_2
	add-int v0, v0, v1
	goto/32 :l_fZLlVXBnTBACmzdH_3

	nop

.end method
