.class public final Lkotlinx/coroutines/flow/FlowKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/flow/FlowKt__BuildersKt",
        "kotlinx/coroutines/flow/FlowKt__ChannelsKt",
        "kotlinx/coroutines/flow/FlowKt__CollectKt",
        "kotlinx/coroutines/flow/FlowKt__CollectionKt",
        "kotlinx/coroutines/flow/FlowKt__ContextKt",
        "kotlinx/coroutines/flow/FlowKt__CountKt",
        "kotlinx/coroutines/flow/FlowKt__DelayKt",
        "kotlinx/coroutines/flow/FlowKt__DistinctKt",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt",
        "kotlinx/coroutines/flow/FlowKt__ErrorsKt",
        "kotlinx/coroutines/flow/FlowKt__LimitKt",
        "kotlinx/coroutines/flow/FlowKt__MergeKt",
        "kotlinx/coroutines/flow/FlowKt__MigrationKt",
        "kotlinx/coroutines/flow/FlowKt__ReduceKt",
        "kotlinx/coroutines/flow/FlowKt__ShareKt",
        "kotlinx/coroutines/flow/FlowKt__TransformKt",
        "kotlinx/coroutines/flow/FlowKt__ZipKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_CONCURRENCY_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.flow.defaultConcurrency"


# direct methods
.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fwYxMcghgYSWWMGm_0

	nop

	:l_OZjSohwBFmpXgOve_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_KtOmivUzGgKUgiGa_2

	nop

	:l_aBffFARDZOuqFsGQ_3
	goto/32 :before_first_instruction

	:l_KtOmivUzGgKUgiGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aBffFARDZOuqFsGQ_3

	nop

	:l_fwYxMcghgYSWWMGm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_OZjSohwBFmpXgOve_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_IGbRsxevyZCONlyj_0

	nop

	:l_QbhpXHVOHsRIyxSH_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vWMuRJMGQRCKlwaI_2

	nop

	:l_VVRFBYSJPWDqSNCA_3
	goto/32 :before_first_instruction

	:l_vWMuRJMGQRCKlwaI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VVRFBYSJPWDqSNCA_3

	nop

	:l_IGbRsxevyZCONlyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_QbhpXHVOHsRIyxSH_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_rAllIofZRCWMVCqL_0

	nop

	:l_oFnpLOCPNTamosbk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qjxCWYIxBkYfNJMo_3

	nop

	:l_qjxCWYIxBkYfNJMo_3
	goto/32 :before_first_instruction

	:l_XewWFgBWSQYMJzIc_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_oFnpLOCPNTamosbk_2

	nop

	:l_rAllIofZRCWMVCqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_XewWFgBWSQYMJzIc_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_MHKdcXCFohSKfSEF_0

	nop

	:l_SNkMTBsUGJWRjnAr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gtQKXPumoaxGtvCH_3

	nop

	:l_gtQKXPumoaxGtvCH_3
	goto/32 :before_first_instruction

	:l_aKqhcBnrrjXQqcUs_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SNkMTBsUGJWRjnAr_2

	nop

	:l_MHKdcXCFohSKfSEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_aKqhcBnrrjXQqcUs_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_BhvMtFVOXHEbrVTf_0

	nop

	:l_XBLiNcNyciypUXOw_3
	goto/32 :before_first_instruction

	:l_pUoxypsfXTyjDPpK_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_xTugdFIguBEqCudY_2

	nop

	:l_BhvMtFVOXHEbrVTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
	goto/32 :l_pUoxypsfXTyjDPpK_1

	nop

	:l_xTugdFIguBEqCudY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBLiNcNyciypUXOw_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_wrJWgdJinruCdcXZ_0

	nop

	:l_ynVhBFFYNuXMkbCD_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_UzbdjTtaolUZShfz_2

	nop

	:l_UzbdjTtaolUZShfz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hIxzsOoCqlnRkyAx_3

	nop

	:l_wrJWgdJinruCdcXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
	goto/32 :l_ynVhBFFYNuXMkbCD_1

	nop

	:l_hIxzsOoCqlnRkyAx_3
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_mYQbYfarcRVLNHmt_0

	nop

	:l_mYQbYfarcRVLNHmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_tOJZCweRhooEczKV_1

	nop

	:l_tOJZCweRhooEczKV_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_wMZQxsjPtYaRgVBj_2

	nop

	:l_wMZQxsjPtYaRgVBj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SdqEQbXVSaXoBGnR_3

	nop

	:l_SdqEQbXVSaXoBGnR_3
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_FAgluCKoTlZvONYB_0

	nop

	:l_dcinHpoRnFpICGYb_3
	goto/32 :before_first_instruction

	:l_xGPRQKVxTmFswdcV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcinHpoRnFpICGYb_3

	nop

	:l_WyxwwspWxUcoqnQe_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->asFlow(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_xGPRQKVxTmFswdcV_2

	nop

	:l_FAgluCKoTlZvONYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .line 1
	goto/32 :l_WyxwwspWxUcoqnQe_1

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fYRgGaoGeeyBcBvE_0

	nop

	:l_AmkCxxHsoDzXScXe_3
	goto/32 :before_first_instruction

	:l_fYRgGaoGeeyBcBvE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
	goto/32 :l_fEgzaULtWdzhjoYX_1

	nop

	:l_DwzbGIcKlKWUZmXN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AmkCxxHsoDzXScXe_3

	nop

	:l_fEgzaULtWdzhjoYX_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_DwzbGIcKlKWUZmXN_2

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_mDANrIVsTQDnZxaY_0

	nop

	:l_iorIkgRJmqkMNjNM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qgnkiXMEmDtKdpMz_3

	nop

	:l_qgnkiXMEmDtKdpMz_3
	goto/32 :before_first_instruction

	:l_mDANrIVsTQDnZxaY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
	goto/32 :l_NOmIYnHAwhomNVCL_1

	nop

	:l_NOmIYnHAwhomNVCL_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_iorIkgRJmqkMNjNM_2

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_uerhaAHDEoCULkcf_0

	nop

	:l_FkGkKmoCwbmeyhEB_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vtnDvoiBZpgIQlAi_2

	nop

	:l_vtnDvoiBZpgIQlAi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pjJZdBnYiPUgqTTV_3

	nop

	:l_uerhaAHDEoCULkcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_FkGkKmoCwbmeyhEB_1

	nop

	:l_pjJZdBnYiPUgqTTV_3
	goto/32 :before_first_instruction

.end method

.method public static final asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

	goto/32 :l_RzswJiCNlXCyoiYc_0

	nop

	:l_SJiMRcuxjTeLiziH_3
	goto/32 :before_first_instruction

	:l_KePgqqQaLRIJsYDx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SJiMRcuxjTeLiziH_3

	nop

	:l_JuqCXgloXwyHeIfq_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

	goto/32 :l_KePgqqQaLRIJsYDx_2

	nop

	:l_RzswJiCNlXCyoiYc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asSharedFlow"    # Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_JuqCXgloXwyHeIfq_1

	nop

.end method

.method public static final asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

	goto/32 :l_KOmTOvOyUfiuTTNP_0

	nop

	:l_FVvcqPJmoOckypNi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AoLxKtlJRyHAIeYP_3

	nop

	:l_AoLxKtlJRyHAIeYP_3
	goto/32 :before_first_instruction

	:l_KOmTOvOyUfiuTTNP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asStateFlow"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_sRWYZzyMKgFLHBYI_1

	nop

	:l_sRWYZzyMKgFLHBYI_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

	goto/32 :l_FVvcqPJmoOckypNi_2

	nop

.end method

.method public static final synthetic buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_HjIedUmhpgppepHu_0

	nop

	:l_CcgSFFWGdhQSMYvc_3
	goto/32 :before_first_instruction

	:l_HjIedUmhpgppepHu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$buffer"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 1
	goto/32 :l_jbBIXWYcjoZdyrCS_1

	nop

	:l_bqLGRThMsgokiVuG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CcgSFFWGdhQSMYvc_3

	nop

	:l_jbBIXWYcjoZdyrCS_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_bqLGRThMsgokiVuG_2

	nop

.end method

.method public static final buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_BiDJboHhJsrTwvYS_0

	nop

	:l_zkBoUpDPvwuuVlxH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILhyxpbZNVWvguVC_3

	nop

	:l_ZtvzOfYUIYRutncg_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_zkBoUpDPvwuuVlxH_2

	nop

	:l_BiDJboHhJsrTwvYS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$buffer"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "capacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_ZtvzOfYUIYRutncg_1

	nop

	:l_ILhyxpbZNVWvguVC_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic buffer$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_EahcPzicKAPGgxMm_0

	nop

	:l_EahcPzicKAPGgxMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SIiUooTqzDEWfmzb_1

	nop

	:l_MAMwJChkRchibXgG_3
	goto/32 :before_first_instruction

	:l_SIiUooTqzDEWfmzb_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_MDbAthNBmRHYnAFO_2

	nop

	:l_MDbAthNBmRHYnAFO_2
    return-object p0

	:after_last_instruction

	goto/32 :l_MAMwJChkRchibXgG_3

	nop

.end method

.method public static synthetic buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_YDUThjeFTVFYYMsA_0

	nop

	:l_TktjNKToPoAAtRXL_3
	goto/32 :before_first_instruction

	:l_KoQitjOzdwGFkkkg_2
    return-object p0

	:after_last_instruction

	goto/32 :l_TktjNKToPoAAtRXL_3

	nop

	:l_YDUThjeFTVFYYMsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_oLesVkaJIEwrZUlJ_1

	nop

	:l_oLesVkaJIEwrZUlJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_KoQitjOzdwGFkkkg_2

	nop

.end method

.method public static final cache(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_nSRbSDAJpqDNKlrk_0

	nop

	:l_nSRbSDAJpqDNKlrk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cache"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_AkPzhrUdhLMAtFUB_1

	nop

	:l_gpVTBAbfcXrnhjJB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MnJtpkjFnrzNRcoP_3

	nop

	:l_AkPzhrUdhLMAtFUB_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->cache(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_gpVTBAbfcXrnhjJB_2

	nop

	:l_MnJtpkjFnrzNRcoP_3
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_XPVROFEJztACMmhg_0

	nop

	:l_WyIeGJAdgjbsStKl_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_MZxgmQxuBwtxLehH_2

	nop

	:l_XPVROFEJztACMmhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_WyIeGJAdgjbsStKl_1

	nop

	:l_GtQtJIOsGdsIdnyD_3
	goto/32 :before_first_instruction

	:l_MZxgmQxuBwtxLehH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GtQtJIOsGdsIdnyD_3

	nop

.end method

.method public static final cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_WwrqUxpERRORbNEl_0

	nop

	:l_YQXocqTuYRYBDOMb_3
	goto/32 :before_first_instruction

	:l_YFiOXgxsTitIzSyu_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_HhTCsYhTxIWbUKQH_2

	nop

	:l_HhTCsYhTxIWbUKQH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YQXocqTuYRYBDOMb_3

	nop

	:l_WwrqUxpERRORbNEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancellable"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_YFiOXgxsTitIzSyu_1

	nop

.end method

.method public static final catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_KlqEruVmbHITmoLF_0

	nop

	:l_KlqEruVmbHITmoLF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$catch"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_LlxKtmGuwJvBwGoM_1

	nop

	:l_LlxKtmGuwJvBwGoM_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_bOypfYNbIWCDzaZQ_2

	nop

	:l_HbEoDppUkbVUEeDb_3
	goto/32 :before_first_instruction

	:l_bOypfYNbIWCDzaZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HbEoDppUkbVUEeDb_3

	nop

.end method

.method public static final catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kHsNNVMMjBdvgegc_0

	nop

	:l_exoHmzmjKsAfZwqx_3
	goto/32 :before_first_instruction

	:l_jASiMzmdBXzcgwat_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kZFARqFdzADyfTdw_2

	nop

	:l_kHsNNVMMjBdvgegc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$catchImpl"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_jASiMzmdBXzcgwat_1

	nop

	:l_kZFARqFdzADyfTdw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_exoHmzmjKsAfZwqx_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ZRcHHKCIEhbcqWSS_0

	nop

	:l_MHjjTniCZBRkXiQb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nOLrnTluQZqvDJSB_3

	nop

	:l_nOLrnTluQZqvDJSB_3
	goto/32 :before_first_instruction

	:l_ZRcHHKCIEhbcqWSS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_FOHVUNXItAeIxTgM_1

	nop

	:l_FOHVUNXItAeIxTgM_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_MHjjTniCZBRkXiQb_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QxvWidwGpslrTwnE_0

	nop

	:l_MlTjbzSGDcvBOWua_3
	goto/32 :before_first_instruction

	:l_mPXVvudVbFLsNsMa_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uZeBDhPYiiEhnPox_2

	nop

	:l_QxvWidwGpslrTwnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_mPXVvudVbFLsNsMa_1

	nop

	:l_uZeBDhPYiiEhnPox_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MlTjbzSGDcvBOWua_3

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uMMDUDUSHOXWAWmG_0

	nop

	:l_VYcUHBkoItPwDQRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XqxNWUtWMhhJgwKA_3

	nop

	:l_XqxNWUtWMhhJgwKA_3
	goto/32 :before_first_instruction

	:l_mRqjkeNTRNJPRcGD_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYcUHBkoItPwDQRp_2

	nop

	:l_uMMDUDUSHOXWAWmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
	goto/32 :l_mRqjkeNTRNJPRcGD_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FLELGGFXsgattYUv_0

	nop

	:l_EHFRxtiVSsQNxVAn_3
	goto/32 :before_first_instruction

	:l_OjOqbSNujRjmIupC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EHFRxtiVSsQNxVAn_3

	nop

	:l_TUxkTdSkBjKqRljh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OjOqbSNujRjmIupC_2

	nop

	:l_FLELGGFXsgattYUv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_TUxkTdSkBjKqRljh_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ckNnkcarYekXmIaG_0

	nop

	:l_BkYseALBUfBQKPos_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NrfTMZzsaugZGapB_2

	nop

	:l_ckNnkcarYekXmIaG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_BkYseALBUfBQKPos_1

	nop

	:l_ReikOHgVKLKFYDrY_3
	goto/32 :before_first_instruction

	:l_NrfTMZzsaugZGapB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ReikOHgVKLKFYDrY_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ycejdIHedWqloWaT_0

	nop

	:l_BVVpgITrqBdGaMkj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gySxKWeVTdrwGdtr_3

	nop

	:l_gySxKWeVTdrwGdtr_3
	goto/32 :before_first_instruction

	:l_ycejdIHedWqloWaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_VrYfdhMKnFISRRsK_1

	nop

	:l_VrYfdhMKnFISRRsK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVVpgITrqBdGaMkj_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_OZujKZsxbsmQcTEP_0

	nop

	:l_TthldVxuMnUwthXL_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_JHKAYZAqqnFghrxk_2

	nop

	:l_LPDeusBPTSJeBVSl_3
	goto/32 :before_first_instruction

	:l_JHKAYZAqqnFghrxk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPDeusBPTSJeBVSl_3

	nop

	:l_OZujKZsxbsmQcTEP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_TthldVxuMnUwthXL_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_xNYsgItXYbiqnCpS_0

	nop

	:l_FdDWhEYqPfGArGqo_3
	goto/32 :before_first_instruction

	:l_VsnYMbhAPMNzgUfu_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_gpviUlQxxqAUiaHj_2

	nop

	:l_gpviUlQxxqAUiaHj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FdDWhEYqPfGArGqo_3

	nop

	:l_xNYsgItXYbiqnCpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_VsnYMbhAPMNzgUfu_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_LvNXViTAIsoGBLCS_0

	nop

	:l_LvNXViTAIsoGBLCS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_vpoHNoPPPaXxaYWv_1

	nop

	:l_IKEqvOBQmXGIrnut_3
	goto/32 :before_first_instruction

	:l_vpoHNoPPPaXxaYWv_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SFYXaVZjUGxyUckt_2

	nop

	:l_SFYXaVZjUGxyUckt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKEqvOBQmXGIrnut_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_tuGxwALUEBOElCqs_0

	nop

	:l_tuGxwALUEBOElCqs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "flow4"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "transform"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_MryAtKjQGjKYJYEr_1

	nop

	:l_vcbXZlHvgiONlGrc_3
	goto/32 :before_first_instruction

	:l_UkfWAHkAkrhINYrE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vcbXZlHvgiONlGrc_3

	nop

	:l_MryAtKjQGjKYJYEr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_UkfWAHkAkrhINYrE_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_TQPdDNMfyLQrSMGP_0

	nop

	:l_wyqxYVwxXbOHRcSV_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_tIlcOKPmJqenSgLP_2

	nop

	:l_tIlcOKPmJqenSgLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hUQIIUlisGISUbeG_3

	nop

	:l_hUQIIUlisGISUbeG_3
	goto/32 :before_first_instruction

	:l_TQPdDNMfyLQrSMGP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "flow4"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "flow5"    # Lkotlinx/coroutines/flow/Flow;
    .param p5, "transform"    # Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_wyqxYVwxXbOHRcSV_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_UHJEodqSIVJACtWh_0

	nop

	:l_UHJEodqSIVJACtWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_PBHSRarpLVadTzEj_1

	nop

	:l_PBHSRarpLVadTzEj_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_OvCUZUPUYNdfiXBw_2

	nop

	:l_OvCUZUPUYNdfiXBw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JlJYaQjqWyTNftfK_3

	nop

	:l_JlJYaQjqWyTNftfK_3
	goto/32 :before_first_instruction

.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_xeLyyfaxgZOTJmpx_0

	nop

	:l_xeLyyfaxgZOTJmpx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "other"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_tJTOSLjzXWZDrEoe_1

	nop

	:l_kdFCAyTcupfcNzbj_3
	goto/32 :before_first_instruction

	:l_tJTOSLjzXWZDrEoe_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_kLnPmpxlVEFIawYZ_2

	nop

	:l_kLnPmpxlVEFIawYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kdFCAyTcupfcNzbj_3

	nop

.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_YJDHWmyXdodRkJpw_0

	nop

	:l_YJDHWmyXdodRkJpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "other"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "other2"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_grOisFYnZvDbiirM_1

	nop

	:l_grOisFYnZvDbiirM_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_YWxkcwBMFDXopZkw_2

	nop

	:l_AVTyELtlxRmvZgcE_3
	goto/32 :before_first_instruction

	:l_YWxkcwBMFDXopZkw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AVTyELtlxRmvZgcE_3

	nop

.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_rvdYvcMpwVKNVCLx_0

	nop

	:l_MieUFqNSpGbGEirP_3
	goto/32 :before_first_instruction

	:l_FruTnYykqoVwWUcA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MieUFqNSpGbGEirP_3

	nop

	:l_rvdYvcMpwVKNVCLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "other"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "other2"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "other3"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "transform"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_pnZXvIEpbiGxnckV_1

	nop

	:l_pnZXvIEpbiGxnckV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_FruTnYykqoVwWUcA_2

	nop

.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_uZiIjaGzrTVMZfjT_0

	nop

	:l_uZiIjaGzrTVMZfjT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "other"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "other2"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "other3"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "other4"    # Lkotlinx/coroutines/flow/Flow;
    .param p5, "transform"    # Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_CSGVEgUlKrVvXhsg_1

	nop

	:l_OnhvwHzxnbfgADBK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCtmmUzrIKZdQPsg_3

	nop

	:l_CSGVEgUlKrVvXhsg_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_OnhvwHzxnbfgADBK_2

	nop

	:l_LCtmmUzrIKZdQPsg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_OotWkJTfFnqLkumh_0

	nop

	:l_OotWkJTfFnqLkumh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_CZUQyzCWmBPJKkPp_1

	nop

	:l_BUnNueIbTlhPztOi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SpKBBFrppPeEYEcv_3

	nop

	:l_CZUQyzCWmBPJKkPp_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_BUnNueIbTlhPztOi_2

	nop

	:l_SpKBBFrppPeEYEcv_3
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_dCNVTfNdblRfoikw_0

	nop

	:l_cuvzUZHwWJwNATSE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_nzoSDGAgzxQPowkw_2

	nop

	:l_wOzUMYHxMgbFUnir_3
	goto/32 :before_first_instruction

	:l_dCNVTfNdblRfoikw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_cuvzUZHwWJwNATSE_1

	nop

	:l_nzoSDGAgzxQPowkw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wOzUMYHxMgbFUnir_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_nBKmTNSTGNewzMNS_0

	nop

	:l_KrkThRWRKVTlaIuB_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_LywNjEkEVzcMhFiu_2

	nop

	:l_QtpeVZodEsXyjuWC_3
	goto/32 :before_first_instruction

	:l_nBKmTNSTGNewzMNS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_KrkThRWRKVTlaIuB_1

	nop

	:l_LywNjEkEVzcMhFiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtpeVZodEsXyjuWC_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_THrppdEfwxkjFBYw_0

	nop

	:l_THrppdEfwxkjFBYw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "flow4"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "transform"    # Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_tUCgFhGSjkZhGdnp_1

	nop

	:l_IrCFsZZGpBupnUwU_3
	goto/32 :before_first_instruction

	:l_FDxssLUKEqqPtVAj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IrCFsZZGpBupnUwU_3

	nop

	:l_tUCgFhGSjkZhGdnp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_FDxssLUKEqqPtVAj_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_FlRsORAQJExwJRaP_0

	nop

	:l_UIblcGSvEFwFwFUx_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_KrmXZJKmCXcgnamS_2

	nop

	:l_eglEkwJsGKczmxsZ_3
	goto/32 :before_first_instruction

	:l_FlRsORAQJExwJRaP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "flow4"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "flow5"    # Lkotlinx/coroutines/flow/Flow;
    .param p5, "transform"    # Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_UIblcGSvEFwFwFUx_1

	nop

	:l_KrmXZJKmCXcgnamS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eglEkwJsGKczmxsZ_3

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_XvfEzVIcqoseWyZT_0

	nop

	:l_XvfEzVIcqoseWyZT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_HjFbeQiVTeLBwNur_1

	nop

	:l_WIpJEyXMglSUlYVQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecuZlyGoWjGQgJpm_3

	nop

	:l_ecuZlyGoWjGQgJpm_3
	goto/32 :before_first_instruction

	:l_HjFbeQiVTeLBwNur_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_WIpJEyXMglSUlYVQ_2

	nop

.end method

.method public static final compose(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_vainrTKmOIHYyXrF_0

	nop

	:l_FtloNjqdUgtzPSzU_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->compose(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_hOcNknQJcYfkHoEK_2

	nop

	:l_hOcNknQJcYfkHoEK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tTeZBOEoDFafjBER_3

	nop

	:l_vainrTKmOIHYyXrF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$compose"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_FtloNjqdUgtzPSzU_1

	nop

	:l_tTeZBOEoDFafjBER_3
	goto/32 :before_first_instruction

.end method

.method public static final concatMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_nGccGTxSvDGhplqI_0

	nop

	:l_nGccGTxSvDGhplqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$concatMap"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "mapper"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_aJdGMmOTIbNzzokq_1

	nop

	:l_yNcoyvFhchbsqile_3
	goto/32 :before_first_instruction

	:l_uLVWrVVnkiwxcrtE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yNcoyvFhchbsqile_3

	nop

	:l_aJdGMmOTIbNzzokq_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->concatMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_uLVWrVVnkiwxcrtE_2

	nop

.end method

.method public static final concatWith(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_wUJFDbKlDrOlBYQd_0

	nop

	:l_CfTqebOwFnihHnsM_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->concatWith(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_RGRVXHhbZnftEVjA_2

	nop

	:l_wUJFDbKlDrOlBYQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$concatWith"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_CfTqebOwFnihHnsM_1

	nop

	:l_wFdkbEgXzgnHXQdK_3
	goto/32 :before_first_instruction

	:l_RGRVXHhbZnftEVjA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wFdkbEgXzgnHXQdK_3

	nop

.end method

.method public static final concatWith(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_GodxbNMnnqMBEgcD_0

	nop

	:l_aUZtGmccPvxGMtVu_3
	goto/32 :before_first_instruction

	:l_vRnXMUsUQFUVCetS_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->concatWith(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_EQmpdioYLtyrGCwg_2

	nop

	:l_EQmpdioYLtyrGCwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aUZtGmccPvxGMtVu_3

	nop

	:l_GodxbNMnnqMBEgcD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$concatWith"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "other"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_vRnXMUsUQFUVCetS_1

	nop

.end method

.method public static final conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_EkMRhjKJSozVzSGY_0

	nop

	:l_ySMiNyVvPuDwWYsM_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_GFyaYGsutMObwBFi_2

	nop

	:l_ypeloVHTlNQSiNvt_3
	goto/32 :before_first_instruction

	:l_GFyaYGsutMObwBFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ypeloVHTlNQSiNvt_3

	nop

	:l_EkMRhjKJSozVzSGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$conflate"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_ySMiNyVvPuDwWYsM_1

	nop

.end method

.method public static final consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_qFLuCulIuHdPODXl_0

	nop

	:l_qFLuCulIuHdPODXl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$consumeAsFlow"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_rgLRVkTWDMSlPunk_1

	nop

	:l_rgLRVkTWDMSlPunk_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_sJjRWcNiyMdSJwkO_2

	nop

	:l_lNsufKiMJcoNSsuU_3
	goto/32 :before_first_instruction

	:l_sJjRWcNiyMdSJwkO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNsufKiMJcoNSsuU_3

	nop

.end method

.method public static final count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DkAOoAtIkchdOzse_0

	nop

	:l_zpTgvtGFlMALJzan_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mWNNVGpqsKpIjyNR_2

	nop

	:l_FzphyMWxzDNOVkhv_3
	goto/32 :before_first_instruction

	:l_DkAOoAtIkchdOzse_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$count"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_zpTgvtGFlMALJzan_1

	nop

	:l_mWNNVGpqsKpIjyNR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FzphyMWxzDNOVkhv_3

	nop

.end method

.method public static final count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KWjAfUivHPOjCcYR_0

	nop

	:l_KWjAfUivHPOjCcYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$count"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_KhFzOtXPLZdDuWrm_1

	nop

	:l_KhFzOtXPLZdDuWrm_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dLokKnVkFgayjslU_2

	nop

	:l_LHCEEOiVYFlddtEU_3
	goto/32 :before_first_instruction

	:l_dLokKnVkFgayjslU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LHCEEOiVYFlddtEU_3

	nop

.end method

.method public static final debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_xGfcziSRhzjeUgoZ_0

	nop

	:l_ITYjWUePtVMiVySP_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_cEtLVLAmFEImKWFe_2

	nop

	:l_xGfcziSRhzjeUgoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$debounce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeoutMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_ITYjWUePtVMiVySP_1

	nop

	:l_FNcqUimxJaiSVMMO_3
	goto/32 :before_first_instruction

	:l_cEtLVLAmFEImKWFe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNcqUimxJaiSVMMO_3

	nop

.end method

.method public static final debounce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_STPmaPBPWykOQkNj_0

	nop

	:l_BrzqUSRYiUMKauuA_3
	goto/32 :before_first_instruction

	:l_oBNMMUInzrJVvKJr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BrzqUSRYiUMKauuA_3

	nop

	:l_dzdIKtldnXlUCkTV_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_oBNMMUInzrJVvKJr_2

	nop

	:l_STPmaPBPWykOQkNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$debounce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeoutMillis"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_dzdIKtldnXlUCkTV_1

	nop

.end method

.method public static final debounce-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_LzDJphEFnQQzdWGc_0

	nop

	:l_dAvfQZdzvmtYBnPH_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_grNghKgoKZdEGGRU_2

	nop

	:l_LzDJphEFnQQzdWGc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$debounce_u2dHG0u8IE"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_dAvfQZdzvmtYBnPH_1

	nop

	:l_MhNEvwOIzkwFEjWb_3
	goto/32 :before_first_instruction

	:l_grNghKgoKZdEGGRU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MhNEvwOIzkwFEjWb_3

	nop

.end method

.method public static final debounceDuration(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_QPwCqPfLarLmWTkt_0

	nop

	:l_DmgfYXXfpyRbIYJw_3
	goto/32 :before_first_instruction

	:l_HSlYFJmGzvWrxoHA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DmgfYXXfpyRbIYJw_3

	nop

	:l_wcNONsIyaoWIeymF_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceDuration(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_HSlYFJmGzvWrxoHA_2

	nop

	:l_QPwCqPfLarLmWTkt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$debounce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeout"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/time/Duration;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_wcNONsIyaoWIeymF_1

	nop

.end method

.method public static final delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_HwqatuxlEwHMEWmy_0

	nop

	:l_gAwQVzpsmyVcrCbj_3
	goto/32 :before_first_instruction

	:l_bwHBJeErbGbRLIVn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gAwQVzpsmyVcrCbj_3

	nop

	:l_vYgbDWWkcewuIOGT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_bwHBJeErbGbRLIVn_2

	nop

	:l_HwqatuxlEwHMEWmy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$delayEach"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_vYgbDWWkcewuIOGT_1

	nop

.end method

.method public static final delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_owHgBGFqaMJWcZct_0

	nop

	:l_owHgBGFqaMJWcZct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$delayFlow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_CIuIJYnmVOwiRpGf_1

	nop

	:l_CIuIJYnmVOwiRpGf_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_DfYcvustgNNUWytY_2

	nop

	:l_ebtiQXLkoaDVyCcC_3
	goto/32 :before_first_instruction

	:l_DfYcvustgNNUWytY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ebtiQXLkoaDVyCcC_3

	nop

.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_sSUEYrRrwssjmFbO_0

	nop

	:l_ctXUUeZTZUizjVJn_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_AkbNHhoozXHHJcTk_2

	nop

	:l_AkbNHhoozXHHJcTk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aBDFjihNlbUYZgxH_3

	nop

	:l_aBDFjihNlbUYZgxH_3
	goto/32 :before_first_instruction

	:l_sSUEYrRrwssjmFbO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$distinctUntilChanged"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_ctXUUeZTZUizjVJn_1

	nop

.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_mMLyslRwHgiKdeEA_0

	nop

	:l_mMLyslRwHgiKdeEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$distinctUntilChanged"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "areEquivalent"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_cnmJOmbuTDzQJjQd_1

	nop

	:l_QMIJiiKZfyJvPREW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FTpjTELreTrDyrnN_3

	nop

	:l_FTpjTELreTrDyrnN_3
	goto/32 :before_first_instruction

	:l_cnmJOmbuTDzQJjQd_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_QMIJiiKZfyJvPREW_2

	nop

.end method

.method public static final distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_gzvBfitGoyxDfQYG_0

	nop

	:l_jKXbfOmsOldVycJl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sUEMcokpXKGqWuyA_3

	nop

	:l_QKSYAskVDbksQXqD_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_jKXbfOmsOldVycJl_2

	nop

	:l_gzvBfitGoyxDfQYG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$distinctUntilChangedBy"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_QKSYAskVDbksQXqD_1

	nop

	:l_sUEMcokpXKGqWuyA_3
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_vfPwsLEQczFOVYtN_0

	nop

	:l_wLevqZlAdUsyPWHA_3
	goto/32 :before_first_instruction

	:l_TQOqjTJfOBgPDygd_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_wiasguAienvnvUDz_2

	nop

	:l_wiasguAienvnvUDz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wLevqZlAdUsyPWHA_3

	nop

	:l_vfPwsLEQczFOVYtN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_TQOqjTJfOBgPDygd_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_NzFMCdKtLOsqdEPv_0

	nop

	:l_ykXIqIsgtSDIRvBS_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_JeVVRzYnaooxyiyS_2

	nop

	:l_jlWCsuhdbgJSiyWj_3
	goto/32 :before_first_instruction

	:l_NzFMCdKtLOsqdEPv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_ykXIqIsgtSDIRvBS_1

	nop

	:l_JeVVRzYnaooxyiyS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jlWCsuhdbgJSiyWj_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UUAyyRToJScSLaKi_0

	nop

	:l_PwXAjSmakKcJlbdB_3
	goto/32 :before_first_instruction

	:l_QERFPbxuRdUasPDx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PwXAjSmakKcJlbdB_3

	nop

	:l_UUAyyRToJScSLaKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_PCYBZKBfAsvpiAFc_1

	nop

	:l_PCYBZKBfAsvpiAFc_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QERFPbxuRdUasPDx_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hWLjgLSZPnJPOiXo_0

	nop

	:l_aueYaYFQPURyNgtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gnFRFwNtoQeHlcVN_3

	nop

	:l_gnFRFwNtoQeHlcVN_3
	goto/32 :before_first_instruction

	:l_pHfHIHwEcjqQDSTs_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aueYaYFQPURyNgtU_2

	nop

	:l_hWLjgLSZPnJPOiXo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_pHfHIHwEcjqQDSTs_1

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_XSNyPuSjRCknrdVA_0

	nop

	:l_xaOXMbOUDqALqHZf_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ZyRxxVgtLeXdSwQU_2

	nop

	:l_MGNnaoSsohceeghe_3
	goto/32 :before_first_instruction

	:l_XSNyPuSjRCknrdVA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_xaOXMbOUDqALqHZf_1

	nop

	:l_ZyRxxVgtLeXdSwQU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MGNnaoSsohceeghe_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_OuXfQkWClPNmoAmZ_0

	nop

	:l_qhLerHyhdMsfRZGG_3
	goto/32 :before_first_instruction

	:l_IPCZHXzpBGrwAOPZ_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PcMpIxGSqCfcelJg_2

	nop

	:l_OuXfQkWClPNmoAmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 1
	goto/32 :l_IPCZHXzpBGrwAOPZ_1

	nop

	:l_PcMpIxGSqCfcelJg_2
    return-void

	:after_last_instruction

	goto/32 :l_qhLerHyhdMsfRZGG_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_DmvuBDIXhLzNBRNr_0

	nop

	:l_DmvuBDIXhLzNBRNr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filter"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_nalmrdNrcDAxnVLS_1

	nop

	:l_vmxOdgIGYKptxOHq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NxrdmRcClMBloZPP_3

	nop

	:l_NxrdmRcClMBloZPP_3
	goto/32 :before_first_instruction

	:l_nalmrdNrcDAxnVLS_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vmxOdgIGYKptxOHq_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_GfBXtkFzjdOUGtRK_0

	nop

	:l_GfBXtkFzjdOUGtRK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterIsInstance"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_EuQTIfyzGrEdOcph_1

	nop

	:l_MrUOUTqWNGBRAvMW_3
	goto/32 :before_first_instruction

	:l_EuQTIfyzGrEdOcph_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_LgTIrpZKyMQHPXbg_2

	nop

	:l_LgTIrpZKyMQHPXbg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MrUOUTqWNGBRAvMW_3

	nop

.end method

.method public static final filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_YHPTveapiXhSWcNY_0

	nop

	:l_NabrRPatgQvLZzCM_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_FCtRHKxCwvdrmeIE_2

	nop

	:l_YHPTveapiXhSWcNY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterIsInstance"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "klass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_NabrRPatgQvLZzCM_1

	nop

	:l_nUqJKnvXHlcwbmzJ_3
	goto/32 :before_first_instruction

	:l_FCtRHKxCwvdrmeIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nUqJKnvXHlcwbmzJ_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_MwLeftLEhYaUkuzp_0

	nop

	:l_pApMxauediUTLmSg_3
	goto/32 :before_first_instruction

	:l_GMRaiZnIfQLrVwvC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pApMxauediUTLmSg_3

	nop

	:l_MwLeftLEhYaUkuzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNot"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_WkkTDXXNYHbOUrWl_1

	nop

	:l_WkkTDXXNYHbOUrWl_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_GMRaiZnIfQLrVwvC_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_UoRhXkfdDvpCFElF_0

	nop

	:l_HvlKhuaiNLpVsPpy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOgsQQMxornQnKSB_3

	nop

	:l_UoRhXkfdDvpCFElF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNotNull"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_ZhlYHcArkXIUvveY_1

	nop

	:l_ZOgsQQMxornQnKSB_3
	goto/32 :before_first_instruction

	:l_ZhlYHcArkXIUvveY_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_HvlKhuaiNLpVsPpy_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YUzKblcakroEkUqv_0

	nop

	:l_hqVikbNNHQpbNqJJ_3
	goto/32 :before_first_instruction

	:l_YUzKblcakroEkUqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$first"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_tUpEPbPAGtVuxWmv_1

	nop

	:l_tUpEPbPAGtVuxWmv_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnjsQiiAvRKrtMyk_2

	nop

	:l_XnjsQiiAvRKrtMyk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hqVikbNNHQpbNqJJ_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GuFMxyKCoOOOWPdY_0

	nop

	:l_pwnusxzbedrdKpyI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FqQLqkkjAiqkGUXz_3

	nop

	:l_GuFMxyKCoOOOWPdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$first"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_PIjzAsDRzvkpoIFE_1

	nop

	:l_FqQLqkkjAiqkGUXz_3
	goto/32 :before_first_instruction

	:l_PIjzAsDRzvkpoIFE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pwnusxzbedrdKpyI_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hdWDReyEeiJNFvQP_0

	nop

	:l_KyCwCWZUuGKJiQmq_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLSuTUMKKOSXuLEB_2

	nop

	:l_VsVLldrwGWVSGswV_3
	goto/32 :before_first_instruction

	:l_nLSuTUMKKOSXuLEB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsVLldrwGWVSGswV_3

	nop

	:l_hdWDReyEeiJNFvQP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$firstOrNull"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_KyCwCWZUuGKJiQmq_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DmXrVKtfAemWWgWc_0

	nop

	:l_DEnbiLdwIvBLxLkH_3
	goto/32 :before_first_instruction

	:l_RlKlnaGIEkFKMDQP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DEnbiLdwIvBLxLkH_3

	nop

	:l_oXwUnyotEzqjssDD_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RlKlnaGIEkFKMDQP_2

	nop

	:l_DmXrVKtfAemWWgWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$firstOrNull"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_oXwUnyotEzqjssDD_1

	nop

.end method

.method public static final fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_klBbrGXfCQaKmpld_0

	nop

	:l_lrRnSQKPJNWAtKGS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xCbIBHPtoyMIrxFO_3

	nop

	:l_klBbrGXfCQaKmpld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fixedPeriodTicker"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "delayMillis"    # J
    .param p3, "initialDelayMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "JJ)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
	goto/32 :l_zejsAAAhQDbGtPzd_1

	nop

	:l_zejsAAAhQDbGtPzd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_lrRnSQKPJNWAtKGS_2

	nop

	:l_xCbIBHPtoyMIrxFO_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_tudgJDNZusklOCED_0

	nop

	:l_tudgJDNZusklOCED_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BdjZQaZAtsLsPPpv_1

	nop

	:l_VNIbKYUrOfNRFwPP_2
    return-object p0

	:after_last_instruction

	goto/32 :l_CrecsSxKwkkhLoHw_3

	nop

	:l_BdjZQaZAtsLsPPpv_1
    invoke-static/range {p0 .. p6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_VNIbKYUrOfNRFwPP_2

	nop

	:l_CrecsSxKwkkhLoHw_3
	goto/32 :before_first_instruction

.end method

.method public static final flatMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_bmlEkLXfUjQxHrDi_0

	nop

	:l_bmlEkLXfUjQxHrDi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flatMap"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "mapper"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_zZIhYzcWNtTsckyz_1

	nop

	:l_zHBakfdEdnCTwkAY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oFwwvvZlXywgjHVq_3

	nop

	:l_zZIhYzcWNtTsckyz_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->flatMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_zHBakfdEdnCTwkAY_2

	nop

	:l_oFwwvvZlXywgjHVq_3
	goto/32 :before_first_instruction

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ntBTTWktmSWbMvUr_0

	nop

	:l_srGbUhDWWWhDHXam_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_xSRJNRpMAJqCRyKi_2

	nop

	:l_JljtMrGHEuaiHgPG_3
	goto/32 :before_first_instruction

	:l_xSRJNRpMAJqCRyKi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JljtMrGHEuaiHgPG_3

	nop

	:l_ntBTTWktmSWbMvUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flatMapConcat"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_srGbUhDWWWhDHXam_1

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_IouaLdwnmXfUeHRl_0

	nop

	:l_GmPjLJIiEhXThUgP_3
	goto/32 :before_first_instruction

	:l_PFcwmyCdTfEpyzWr_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_lbjJmGKGVyDZzVyp_2

	nop

	:l_IouaLdwnmXfUeHRl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flatMapLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_PFcwmyCdTfEpyzWr_1

	nop

	:l_lbjJmGKGVyDZzVyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GmPjLJIiEhXThUgP_3

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_aYpltqDELLGmnrMg_0

	nop

	:l_ahAQjxkEfZllebFA_3
	goto/32 :before_first_instruction

	:l_hJcBgLunhnPODNcY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_EiqJPAzavcmtHRFC_2

	nop

	:l_EiqJPAzavcmtHRFC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ahAQjxkEfZllebFA_3

	nop

	:l_aYpltqDELLGmnrMg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flatMapMerge"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "concurrency"    # I
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_hJcBgLunhnPODNcY_1

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_OTMNxZGopZhndPSA_0

	nop

	:l_OTMNxZGopZhndPSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_iaQksgfpjsVtnBbJ_1

	nop

	:l_sfLRHeQCwpWQeUye_3
	goto/32 :before_first_instruction

	:l_vghXuHXaxBAuIUdt_2
    return-object p0

	:after_last_instruction

	goto/32 :l_sfLRHeQCwpWQeUye_3

	nop

	:l_iaQksgfpjsVtnBbJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_vghXuHXaxBAuIUdt_2

	nop

.end method

.method public static final flatten(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_HkMhHmgMwmGFJPbj_0

	nop

	:l_VkbuQYjmMXSuleOT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmgoMiwBKdSnSpjw_3

	nop

	:l_HkMhHmgMwmGFJPbj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flatten"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_VrEfNCGytmubGDTk_1

	nop

	:l_VrEfNCGytmubGDTk_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->flatten(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_VkbuQYjmMXSuleOT_2

	nop

	:l_vmgoMiwBKdSnSpjw_3
	goto/32 :before_first_instruction

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_qGoPliPMqnbrNFmK_0

	nop

	:l_GdMDwnOxwHnHcKEZ_3
	goto/32 :before_first_instruction

	:l_qGoPliPMqnbrNFmK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flattenConcat"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_udWkAqBPKzQaLHVj_1

	nop

	:l_MRJmIhggFhFUucjI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GdMDwnOxwHnHcKEZ_3

	nop

	:l_udWkAqBPKzQaLHVj_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_MRJmIhggFhFUucjI_2

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PyTBNkCZRfKrfJnG_0

	nop

	:l_TErbltADHFogzVuy_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_mrpGLtMCqqnmXsOZ_2

	nop

	:l_mrpGLtMCqqnmXsOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bOQDvwHtkpBYiWei_3

	nop

	:l_bOQDvwHtkpBYiWei_3
	goto/32 :before_first_instruction

	:l_PyTBNkCZRfKrfJnG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flattenMerge"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "concurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_TErbltADHFogzVuy_1

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_CJrsilNOzhuUePnI_0

	nop

	:l_skKiqfYoNqbUpzHb_2
    return-object p0

	:after_last_instruction

	goto/32 :l_NnfXiUGuRYXpxeex_3

	nop

	:l_CJrsilNOzhuUePnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_YGMcLxoUeNEONlZU_1

	nop

	:l_NnfXiUGuRYXpxeex_3
	goto/32 :before_first_instruction

	:l_YGMcLxoUeNEONlZU_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_skKiqfYoNqbUpzHb_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_aLjbaDPqNlTzDLwi_0

	nop

	:l_HbqEZosinEFrraUH_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vdolZOKkIumTpPeg_2

	nop

	:l_vdolZOKkIumTpPeg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RppJxlYMVoClkEGB_3

	nop

	:l_RppJxlYMVoClkEGB_3
	goto/32 :before_first_instruction

	:l_aLjbaDPqNlTzDLwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_HbqEZosinEFrraUH_1

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_zXsoEOqiRwEpqMDi_0

	nop

	:l_XIOJVoamigNHCmTp_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_LXDSyXPjRRYyiCLY_2

	nop

	:l_tkmQNsGMDfRphGpI_3
	goto/32 :before_first_instruction

	:l_zXsoEOqiRwEpqMDi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combine"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_XIOJVoamigNHCmTp_1

	nop

	:l_LXDSyXPjRRYyiCLY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tkmQNsGMDfRphGpI_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_tRKzWCgaCFDWEbMN_0

	nop

	:l_OPnzjevHIhrBGNVf_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_LGoZtLdFksXrblvt_2

	nop

	:l_KcVHBWgSSyOFmQJh_3
	goto/32 :before_first_instruction

	:l_LGoZtLdFksXrblvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcVHBWgSSyOFmQJh_3

	nop

	:l_tRKzWCgaCFDWEbMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineTransform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_OPnzjevHIhrBGNVf_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PZPtaUxcUskBoDxK_0

	nop

	:l_PZPtaUxcUskBoDxK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_wQmbXrQzccqkpTYF_1

	nop

	:l_mRwIWRPqZTlCyPGW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fjFWZKPfnbOFUxAt_3

	nop

	:l_fjFWZKPfnbOFUxAt_3
	goto/32 :before_first_instruction

	:l_wQmbXrQzccqkpTYF_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_mRwIWRPqZTlCyPGW_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ZcMvFLIPImIouJcy_0

	nop

	:l_ZcMvFLIPImIouJcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_tyRaAsSHcmiHZaio_1

	nop

	:l_AsYxXPHwTRyWJAqU_3
	goto/32 :before_first_instruction

	:l_tyRaAsSHcmiHZaio_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_MYesVYMrcIaAdOpt_2

	nop

	:l_MYesVYMrcIaAdOpt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AsYxXPHwTRyWJAqU_3

	nop

.end method

.method public static final flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_aPYwoElOlZbPSeJC_0

	nop

	:l_LaPTtGoZmTrXFFli_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hQSoijYZnFfLEpUL_3

	nop

	:l_hQSoijYZnFfLEpUL_3
	goto/32 :before_first_instruction

	:l_IhWMhTbpNLxxJaQn_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_LaPTtGoZmTrXFFli_2

	nop

	:l_aPYwoElOlZbPSeJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flowOn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_IhWMhTbpNLxxJaQn_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XZsaaqOHkPvHcECN_0

	nop

	:l_bJOWWwkOKqqeXmkU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HPZciWRSpKSkdeLe_3

	nop

	:l_HPZciWRSpKSkdeLe_3
	goto/32 :before_first_instruction

	:l_tmmpELeZvqmyUiga_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJOWWwkOKqqeXmkU_2

	nop

	:l_XZsaaqOHkPvHcECN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_tmmpELeZvqmyUiga_1

	nop

.end method

.method public static final forEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_dooHwHXBlAGbLIZu_0

	nop

	:l_smqbodjkeEzPYcOy_2
    return-void

	:after_last_instruction

	goto/32 :l_kuaFDPwRKzepifmf_3

	nop

	:l_dooHwHXBlAGbLIZu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$forEach"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_JMTPagyCmoRALRZK_1

	nop

	:l_JMTPagyCmoRALRZK_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->forEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_smqbodjkeEzPYcOy_2

	nop

	:l_kuaFDPwRKzepifmf_3
	goto/32 :before_first_instruction

.end method

.method public static final getDEFAULT_CONCURRENCY()I
    .locals 1

	goto/32 :l_SFQWSarKxWwNOvgr_0

	nop

	:l_oKyGNRzRxnbSpIpE_2
    return v0

	:after_last_instruction

	goto/32 :l_yKyRuLrUTsDhUfhE_3

	nop

	:l_SFQWSarKxWwNOvgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BddfbIqamAmKJcyk_1

	nop

	:l_yKyRuLrUTsDhUfhE_3
	goto/32 :before_first_instruction

	:l_BddfbIqamAmKJcyk_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->getDEFAULT_CONCURRENCY()I

    move-result v0

	goto/32 :l_oKyGNRzRxnbSpIpE_2

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations()V
    .locals 0

	goto/32 :l_gFgNMbDHbGsdzocT_0

	nop

	:l_CGsTEoRLYQccfQuh_2
    return-void

	:after_last_instruction

	goto/32 :l_fRnJfwlytMIPrVKG_3

	nop

	:l_gFgNMbDHbGsdzocT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_tTBSTQfoLEPzSwHX_1

	nop

	:l_fRnJfwlytMIPrVKG_3
	goto/32 :before_first_instruction

	:l_tTBSTQfoLEPzSwHX_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations()V

	goto/32 :l_CGsTEoRLYQccfQuh_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ynGTFLdzxtUvUKXO_0

	nop

	:l_ynGTFLdzxtUvUKXO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$last"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_geJVQsAxDhjElJZw_1

	nop

	:l_KxIxeQTpSpjSblNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xUkXtVxsumRcQlqo_3

	nop

	:l_xUkXtVxsumRcQlqo_3
	goto/32 :before_first_instruction

	:l_geJVQsAxDhjElJZw_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxIxeQTpSpjSblNK_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ahQqAJkpxfpAjyOn_0

	nop

	:l_zGGmlulQTJKNJHPY_3
	goto/32 :before_first_instruction

	:l_ahQqAJkpxfpAjyOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$lastOrNull"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_URQisGBBMgrHZwWf_1

	nop

	:l_URQisGBBMgrHZwWf_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rJxiMTfefCzdKdZf_2

	nop

	:l_rJxiMTfefCzdKdZf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zGGmlulQTJKNJHPY_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_QSYeRMZAjdQOcUfm_0

	nop

	:l_QSYeRMZAjdQOcUfm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
	goto/32 :l_LLNjUASIpoCArgSS_1

	nop

	:l_LLNjUASIpoCArgSS_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_qIaBAOcEztBYRgTe_2

	nop

	:l_QTqITDXhpdMZyVDB_3
	goto/32 :before_first_instruction

	:l_qIaBAOcEztBYRgTe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QTqITDXhpdMZyVDB_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_sFUorsQufrdvdopl_0

	nop

	:l_sFUorsQufrdvdopl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$map"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_EUtrRwypmjYdlDAG_1

	nop

	:l_LlUvLXgULcgYPQoz_3
	goto/32 :before_first_instruction

	:l_EdSFDEzfJgfPEVQk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LlUvLXgULcgYPQoz_3

	nop

	:l_EUtrRwypmjYdlDAG_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_EdSFDEzfJgfPEVQk_2

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_XjsNODOVEYHriuTE_0

	nop

	:l_XjsNODOVEYHriuTE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$mapLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_IlVyDrmYzscEjpTt_1

	nop

	:l_IlVyDrmYzscEjpTt_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_MrhMuXvqCaxyoJMh_2

	nop

	:l_MrhMuXvqCaxyoJMh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kmVGwXOgcElGsoDm_3

	nop

	:l_kmVGwXOgcElGsoDm_3
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_RvAJqsdemyFnqzlN_0

	nop

	:l_BoTiIcpeMugVDFCJ_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_pEXkUNyXyndnKMjC_2

	nop

	:l_pEXkUNyXyndnKMjC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_adCJIecPjLFPKJCh_3

	nop

	:l_adCJIecPjLFPKJCh_3
	goto/32 :before_first_instruction

	:l_RvAJqsdemyFnqzlN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$mapNotNull"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_BoTiIcpeMugVDFCJ_1

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_bdYcYQcfOPomVdla_0

	nop

	:l_aTcujOGGXRayUYXj_3
	goto/32 :before_first_instruction

	:l_wBxZJWKWmrMrhujx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTcujOGGXRayUYXj_3

	nop

	:l_bdYcYQcfOPomVdla_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$merge"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_iZJEIQHLoCkIrkke_1

	nop

	:l_iZJEIQHLoCkIrkke_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_wBxZJWKWmrMrhujx_2

	nop

.end method

.method public static final merge(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_FbygVOCIYQXvWOEs_0

	nop

	:l_VENegsjjNEaXtEIo_3
	goto/32 :before_first_instruction

	:l_jjKuUTbdRXNTkchi_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->merge(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_NxdTmyHhKdsIahYZ_2

	nop

	:l_NxdTmyHhKdsIahYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VENegsjjNEaXtEIo_3

	nop

	:l_FbygVOCIYQXvWOEs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$merge"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_jjKuUTbdRXNTkchi_1

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_SqccQbYMZVkOZWgm_0

	nop

	:l_KQzSWAWWpACmVsmb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FraensMSyetEzyOI_3

	nop

	:l_VfVyUaqurTgIGEWm_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_KQzSWAWWpACmVsmb_2

	nop

	:l_FraensMSyetEzyOI_3
	goto/32 :before_first_instruction

	:l_SqccQbYMZVkOZWgm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_VfVyUaqurTgIGEWm_1

	nop

.end method

.method public static final noImpl()Ljava/lang/Void;
    .locals 1

	goto/32 :l_xNfCrJmdXiwYoESj_0

	nop

	:l_cCdANmethMkGUdmT_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->noImpl()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_TPPXmLVUpVwKFURc_2

	nop

	:l_SKLyvvzIuCDDUtSp_3
	goto/32 :before_first_instruction

	:l_TPPXmLVUpVwKFURc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SKLyvvzIuCDDUtSp_3

	nop

	:l_xNfCrJmdXiwYoESj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_cCdANmethMkGUdmT_1

	nop

.end method

.method public static final observeOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_qtmZLUnuAaBZgzMH_0

	nop

	:l_jGWGbWkFYsnrmnPA_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->observeOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_eYywtYMDshyIIdgF_2

	nop

	:l_eYywtYMDshyIIdgF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QwRRhfcxHVVqnXYh_3

	nop

	:l_QwRRhfcxHVVqnXYh_3
	goto/32 :before_first_instruction

	:l_qtmZLUnuAaBZgzMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$observeOn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .line 1
	goto/32 :l_jGWGbWkFYsnrmnPA_1

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fxphQFuRfnJQtBoP_0

	nop

	:l_XFLSpxuSZKSNmXaK_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_jaqKCiYZgFJEaJxg_2

	nop

	:l_opJTZIrvmCXGMkwI_3
	goto/32 :before_first_instruction

	:l_fxphQFuRfnJQtBoP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onCompletion"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_XFLSpxuSZKSNmXaK_1

	nop

	:l_jaqKCiYZgFJEaJxg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_opJTZIrvmCXGMkwI_3

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_hYBkxJZHxgeOgNZr_0

	nop

	:l_hYBkxJZHxgeOgNZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEach"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_OSPnmnIElBJXMyYF_1

	nop

	:l_QZgrEKWzJNRurmgG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ziBpidHxKscFYPih_3

	nop

	:l_OSPnmnIElBJXMyYF_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_QZgrEKWzJNRurmgG_2

	nop

	:l_ziBpidHxKscFYPih_3
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ETbrzDWhYFDiZNwN_0

	nop

	:l_aImTNjpDEhJdbeVu_3
	goto/32 :before_first_instruction

	:l_hzzKWvUlMXHRVZOv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aImTNjpDEhJdbeVu_3

	nop

	:l_ETbrzDWhYFDiZNwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEmpty"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_dfGLeNLqwTgzcAOf_1

	nop

	:l_dfGLeNLqwTgzcAOf_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_hzzKWvUlMXHRVZOv_2

	nop

.end method

.method public static final onErrorResume(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ZziiKQPWItXKyoaC_0

	nop

	:l_EzgOgXqmKsIoMqoU_3
	goto/32 :before_first_instruction

	:l_ZziiKQPWItXKyoaC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onErrorResume"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "fallback"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_iKthhjredYBecHjE_1

	nop

	:l_iKthhjredYBecHjE_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorResume(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_JnPVBaJaVvPnKFhF_2

	nop

	:l_JnPVBaJaVvPnKFhF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EzgOgXqmKsIoMqoU_3

	nop

.end method

.method public static final onErrorResumeNext(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_HriUIhRRsgLAPAfp_0

	nop

	:l_HriUIhRRsgLAPAfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onErrorResumeNext"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "fallback"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_AWsjkCOECVtZjgKC_1

	nop

	:l_oxGuCEDiPYMNnhmp_3
	goto/32 :before_first_instruction

	:l_hmddbxlJXlDXHmJQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oxGuCEDiPYMNnhmp_3

	nop

	:l_AWsjkCOECVtZjgKC_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorResumeNext(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_hmddbxlJXlDXHmJQ_2

	nop

.end method

.method public static final onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_KkaoCsIjaSWCKQxL_0

	nop

	:l_KkaoCsIjaSWCKQxL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onErrorReturn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "fallback"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_RuvhAvlWbcEEKONv_1

	nop

	:l_RuvhAvlWbcEEKONv_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_fcefOtkRtGSJzVnD_2

	nop

	:l_fcefOtkRtGSJzVnD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_saQxDdQUwhQEtloC_3

	nop

	:l_saQxDdQUwhQEtloC_3
	goto/32 :before_first_instruction

.end method

.method public static final onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_IaBMKVtJDNpSnoAf_0

	nop

	:l_IaBMKVtJDNpSnoAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onErrorReturn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "fallback"    # Ljava/lang/Object;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_HOVPlftYEZiOGYBP_1

	nop

	:l_titRzeyyzohDvEab_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JlBfrlQehLbqSflL_3

	nop

	:l_JlBfrlQehLbqSflL_3
	goto/32 :before_first_instruction

	:l_HOVPlftYEZiOGYBP_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_titRzeyyzohDvEab_2

	nop

.end method

.method public static synthetic onErrorReturn$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_jzJnKKzzHnGntmWM_0

	nop

	:l_jzJnKKzzHnGntmWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rHvTDMTVguzpwyrR_1

	nop

	:l_rHvTDMTVguzpwyrR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_ofBZLRKsGIioVfRE_2

	nop

	:l_nxcnPRRSAEVIIGcG_3
	goto/32 :before_first_instruction

	:l_ofBZLRKsGIioVfRE_2
    return-object p0

	:after_last_instruction

	goto/32 :l_nxcnPRRSAEVIIGcG_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_psrTvaSHOjqaYsfs_0

	nop

	:l_uDkfzOdyLLmXsAIL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eYJDTARXoOPwYUWs_3

	nop

	:l_psrTvaSHOjqaYsfs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onStart"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_LXeYThyFoccIGDHe_1

	nop

	:l_eYJDTARXoOPwYUWs_3
	goto/32 :before_first_instruction

	:l_LXeYThyFoccIGDHe_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_uDkfzOdyLLmXsAIL_2

	nop

.end method

.method public static final onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

	goto/32 :l_saDvFojOoiaruCWk_0

	nop

	:l_PvrKJhWkrGcuBerz_3
	goto/32 :before_first_instruction

	:l_kPcWojgFfIeyitIa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PvrKJhWkrGcuBerz_3

	nop

	:l_AgcPqwSgegioHBcq_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

	goto/32 :l_kPcWojgFfIeyitIa_2

	nop

	:l_saDvFojOoiaruCWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onSubscription"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_AgcPqwSgegioHBcq_1

	nop

.end method

.method public static final produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_yKScGqppByZyeXKw_0

	nop

	:l_DXefCXZHdTjhSFWs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FggRrhlcIBuxaelj_3

	nop

	:l_FggRrhlcIBuxaelj_3
	goto/32 :before_first_instruction

	:l_bvtlXMsHAdUVLDdJ_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_DXefCXZHdTjhSFWs_2

	nop

	:l_yKScGqppByZyeXKw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$produceIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_bvtlXMsHAdUVLDdJ_1

	nop

.end method

.method public static final publish(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_EhzAJilXiBtZlJFx_0

	nop

	:l_AjkkTziPdUxzsThF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_STVBiljIGRLTYZSR_3

	nop

	:l_VcnfMrxDPOOHirWB_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->publish(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_AjkkTziPdUxzsThF_2

	nop

	:l_STVBiljIGRLTYZSR_3
	goto/32 :before_first_instruction

	:l_EhzAJilXiBtZlJFx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$publish"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_VcnfMrxDPOOHirWB_1

	nop

.end method

.method public static final publish(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PRfzmeGLOQxTWdIS_0

	nop

	:l_rblcwTmuYbziUuIc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uubirdpredpgaodf_3

	nop

	:l_uubirdpredpgaodf_3
	goto/32 :before_first_instruction

	:l_PRfzmeGLOQxTWdIS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$publish"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_ghmruLoQuAOdfRVg_1

	nop

	:l_ghmruLoQuAOdfRVg_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->publish(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_rblcwTmuYbziUuIc_2

	nop

.end method

.method public static final publishOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_YLuvZZRlbLJxwMuW_0

	nop

	:l_wFmLeDuVWVjTjbOh_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->publishOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_CRaUGweUMOHSSScy_2

	nop

	:l_JApvLkHuIlkHGUfM_3
	goto/32 :before_first_instruction

	:l_CRaUGweUMOHSSScy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JApvLkHuIlkHGUfM_3

	nop

	:l_YLuvZZRlbLJxwMuW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$publishOn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .line 1
	goto/32 :l_wFmLeDuVWVjTjbOh_1

	nop

.end method

.method public static final receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_nHFByGDhVNlZYYor_0

	nop

	:l_ETMVSAlMEaOERxwl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mJUAKtIJuRitGLyk_3

	nop

	:l_nHFByGDhVNlZYYor_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$receiveAsFlow"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_fPBxQJrQslbQSlxR_1

	nop

	:l_mJUAKtIJuRitGLyk_3
	goto/32 :before_first_instruction

	:l_fPBxQJrQslbQSlxR_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ETMVSAlMEaOERxwl_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QCwaXaCsHTSFBwuB_0

	nop

	:l_HnBpUWKxvTZezfvR_3
	goto/32 :before_first_instruction

	:l_QCwaXaCsHTSFBwuB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$reduce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_XqNYVJluocmAqbqW_1

	nop

	:l_XqNYVJluocmAqbqW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DorwYLhuvHGdTNMJ_2

	nop

	:l_DorwYLhuvHGdTNMJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HnBpUWKxvTZezfvR_3

	nop

.end method

.method public static final replay(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_MubIfSUgJdKZJYMf_0

	nop

	:l_qxmcQXSoGNiPWrRU_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->replay(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_UuybAxNgTQMXLITa_2

	nop

	:l_MubIfSUgJdKZJYMf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$replay"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_qxmcQXSoGNiPWrRU_1

	nop

	:l_nXowJzbECUiIuObm_3
	goto/32 :before_first_instruction

	:l_UuybAxNgTQMXLITa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXowJzbECUiIuObm_3

	nop

.end method

.method public static final replay(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_aREisvjUndiLIpoO_0

	nop

	:l_vUcCVyyDevlNOKdU_3
	goto/32 :before_first_instruction

	:l_aREisvjUndiLIpoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$replay"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_qWlmalCOvzkiCCYO_1

	nop

	:l_uEmcniExoRnTMjZz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vUcCVyyDevlNOKdU_3

	nop

	:l_qWlmalCOvzkiCCYO_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->replay(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_uEmcniExoRnTMjZz_2

	nop

.end method

.method public static final retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_NicyEqTktBiIarsv_0

	nop

	:l_wWbivBhvQIIwaoJV_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_oFqXsQyFMrvnWtnA_2

	nop

	:l_NicyEqTktBiIarsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$retry"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "retries"    # J
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_wWbivBhvQIIwaoJV_1

	nop

	:l_oFqXsQyFMrvnWtnA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MGsnfBpVDmEKasXb_3

	nop

	:l_MGsnfBpVDmEKasXb_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_AnvzLrAIBAwOMqqz_0

	nop

	:l_jgHjGbAYAaMdmUNu_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_YqsLvsmoZeiqctDy_2

	nop

	:l_AnvzLrAIBAwOMqqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jgHjGbAYAaMdmUNu_1

	nop

	:l_SYjxAcwRCLUXaMWf_3
	goto/32 :before_first_instruction

	:l_YqsLvsmoZeiqctDy_2
    return-object p0

	:after_last_instruction

	goto/32 :l_SYjxAcwRCLUXaMWf_3

	nop

.end method

.method public static final retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_uXdElhwggWbXJZXS_0

	nop

	:l_yjwFtCqnnZRCVYSl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TKfeRJxTaFzXveoH_3

	nop

	:l_TKfeRJxTaFzXveoH_3
	goto/32 :before_first_instruction

	:l_uXdElhwggWbXJZXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$retryWhen"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_dyPfKPtKSgLJPaIN_1

	nop

	:l_dyPfKPtKSgLJPaIN_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_yjwFtCqnnZRCVYSl_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_CiBtnKrPeVrdPIEH_0

	nop

	:l_ZYGJWEdhDqRtQOdO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jJvnHuVSIvvEUvnk_3

	nop

	:l_CiBtnKrPeVrdPIEH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runningFold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_RLGgCZCLInhretji_1

	nop

	:l_jJvnHuVSIvvEUvnk_3
	goto/32 :before_first_instruction

	:l_RLGgCZCLInhretji_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ZYGJWEdhDqRtQOdO_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_osCFGHhlQIYhfYmv_0

	nop

	:l_osCFGHhlQIYhfYmv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runningReduce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_tCMCXiFoqqoMRkZF_1

	nop

	:l_SWkFEAMVjHOsBuvh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TEaTXbGiqcsmIgsZ_3

	nop

	:l_tCMCXiFoqqoMRkZF_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SWkFEAMVjHOsBuvh_2

	nop

	:l_TEaTXbGiqcsmIgsZ_3
	goto/32 :before_first_instruction

.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_NmjwNUQstsoGrpJq_0

	nop

	:l_NmjwNUQstsoGrpJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$sample"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "periodMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_GczykGRDIhkuMbBw_1

	nop

	:l_lcLJvUquePXexOVj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KkEqoEoABnIeJIWK_3

	nop

	:l_GczykGRDIhkuMbBw_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_lcLJvUquePXexOVj_2

	nop

	:l_KkEqoEoABnIeJIWK_3
	goto/32 :before_first_instruction

.end method

.method public static final sample-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fRmURUDZOKsgUwDz_0

	nop

	:l_bXaYvsqaJWaobEiB_3
	goto/32 :before_first_instruction

	:l_oAwVWthaidSjWbOJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->sample-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_hdsKhMQCWVzsZEMz_2

	nop

	:l_hdsKhMQCWVzsZEMz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bXaYvsqaJWaobEiB_3

	nop

	:l_fRmURUDZOKsgUwDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$sample_u2dHG0u8IE"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "period"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_oAwVWthaidSjWbOJ_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_UjYaMzMNQVeNhPJR_0

	nop

	:l_UjYaMzMNQVeNhPJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$scan"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_okwVHmqhKxNsvVPZ_1

	nop

	:l_uUUsekKqyqvsDmde_3
	goto/32 :before_first_instruction

	:l_IIMoalviEcKyajcd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uUUsekKqyqvsDmde_3

	nop

	:l_okwVHmqhKxNsvVPZ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_IIMoalviEcKyajcd_2

	nop

.end method

.method public static final scanFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_KyoxjgSQFsHEvGpx_0

	nop

	:l_YSvSngclsrwEhqAo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zatqfKGBpTOmVetG_3

	nop

	:l_KyoxjgSQFsHEvGpx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$scanFold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_XulILTzBvCncBdXJ_1

	nop

	:l_zatqfKGBpTOmVetG_3
	goto/32 :before_first_instruction

	:l_XulILTzBvCncBdXJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->scanFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_YSvSngclsrwEhqAo_2

	nop

.end method

.method public static final scanReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_qgYNhDuqeiTsfRcr_0

	nop

	:l_qgYNhDuqeiTsfRcr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$scanReduce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_cjyvvFAnSgXRnxKm_1

	nop

	:l_yuihxhRIXnuwQmdB_3
	goto/32 :before_first_instruction

	:l_cjyvvFAnSgXRnxKm_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->scanReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_YJzZZIPRwIUpXUeB_2

	nop

	:l_YJzZZIPRwIUpXUeB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yuihxhRIXnuwQmdB_3

	nop

.end method

.method public static final shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

	goto/32 :l_gUGACOOhGszrHUOM_0

	nop

	:l_nLXKHhSwOAwPmYFe_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

	goto/32 :l_ftKyqqDZpxoCeyBB_2

	nop

	:l_QnXpWuoYysxbwCnO_3
	goto/32 :before_first_instruction

	:l_gUGACOOhGszrHUOM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$shareIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "started"    # Lkotlinx/coroutines/flow/SharingStarted;
    .param p3, "replay"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "I)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_nLXKHhSwOAwPmYFe_1

	nop

	:l_ftKyqqDZpxoCeyBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QnXpWuoYysxbwCnO_3

	nop

.end method

.method public static synthetic shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

	goto/32 :l_RAvKYRinWQXtqvpw_0

	nop

	:l_RAvKYRinWQXtqvpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_VnCNEdGTSvnMGmfJ_1

	nop

	:l_ypAvJuXUkYUORxPq_3
	goto/32 :before_first_instruction

	:l_BRHktXMUxvYJvQaA_2
    return-object p0

	:after_last_instruction

	goto/32 :l_ypAvJuXUkYUORxPq_3

	nop

	:l_VnCNEdGTSvnMGmfJ_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

	goto/32 :l_BRHktXMUxvYJvQaA_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KNtKDoLjSUnlFdlW_0

	nop

	:l_iarYwMwALivIhpiS_3
	goto/32 :before_first_instruction

	:l_rOFRToFlpBaEPyEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iarYwMwALivIhpiS_3

	nop

	:l_jalVQOqIBRLIPNCU_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rOFRToFlpBaEPyEm_2

	nop

	:l_KNtKDoLjSUnlFdlW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$single"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_jalVQOqIBRLIPNCU_1

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VIkfkaNNqnnjtgbW_0

	nop

	:l_UEECmbdsCNBRQyBY_3
	goto/32 :before_first_instruction

	:l_DPyYiHIKXjnEfbUw_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vKIFiXoFQPrKovQc_2

	nop

	:l_vKIFiXoFQPrKovQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEECmbdsCNBRQyBY_3

	nop

	:l_VIkfkaNNqnnjtgbW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$singleOrNull"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_DPyYiHIKXjnEfbUw_1

	nop

.end method

.method public static final skip(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_rFdmtjRBGgHKJzuV_0

	nop

	:l_EAwtjfrVKlStFnZG_3
	goto/32 :before_first_instruction

	:l_aflbdHCIJerkgSlX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EAwtjfrVKlStFnZG_3

	nop

	:l_rFdmtjRBGgHKJzuV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$skip"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_GGpcGqpCEJwYnfgn_1

	nop

	:l_GGpcGqpCEJwYnfgn_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->skip(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_aflbdHCIJerkgSlX_2

	nop

.end method

.method public static final startWith(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_aZEDsHyewWVKBdIz_0

	nop

	:l_LXVgqEuUIPChhtaI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EBrVuHyMSVrAeZDm_3

	nop

	:l_aZEDsHyewWVKBdIz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startWith"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_jlowuAljuxvokzgt_1

	nop

	:l_jlowuAljuxvokzgt_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->startWith(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_LXVgqEuUIPChhtaI_2

	nop

	:l_EBrVuHyMSVrAeZDm_3
	goto/32 :before_first_instruction

.end method

.method public static final startWith(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_dYKsnSvffSLqlKZY_0

	nop

	:l_pGBDotLmBVAKadPP_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->startWith(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_tDXgwftUSJIvJxWn_2

	nop

	:l_RlZQTkkgnXEmEbYY_3
	goto/32 :before_first_instruction

	:l_dYKsnSvffSLqlKZY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startWith"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "other"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_pGBDotLmBVAKadPP_1

	nop

	:l_tDXgwftUSJIvJxWn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RlZQTkkgnXEmEbYY_3

	nop

.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hgguaqahQWShoXBD_0

	nop

	:l_cyIoJAEtpGNVicmV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NplRxHqomZZrBsfY_3

	nop

	:l_NplRxHqomZZrBsfY_3
	goto/32 :before_first_instruction

	:l_hgguaqahQWShoXBD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$stateIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_PlwJgSUrdLMUZYTI_1

	nop

	:l_PlwJgSUrdLMUZYTI_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cyIoJAEtpGNVicmV_2

	nop

.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

	goto/32 :l_DTmgqvCSlIdKSupU_0

	nop

	:l_qlrJwrrXQNkgPcRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YIqhblIeEEjalijx_3

	nop

	:l_DTmgqvCSlIdKSupU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$stateIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "started"    # Lkotlinx/coroutines/flow/SharingStarted;
    .param p3, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_ivBLMmZDPCxlMsUs_1

	nop

	:l_YIqhblIeEEjalijx_3
	goto/32 :before_first_instruction

	:l_ivBLMmZDPCxlMsUs_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

	goto/32 :l_qlrJwrrXQNkgPcRD_2

	nop

.end method

.method public static final subscribe(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_kVVYAFXnuclVdzQI_0

	nop

	:l_kVVYAFXnuclVdzQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$subscribe"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
	goto/32 :l_JmbZVgRKbyAplTAL_1

	nop

	:l_JKCfowiYmlcnZJkZ_3
	goto/32 :before_first_instruction

	:l_GDkwQsGcuxhLVLCq_2
    return-void

	:after_last_instruction

	goto/32 :l_JKCfowiYmlcnZJkZ_3

	nop

	:l_JmbZVgRKbyAplTAL_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->subscribe(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_GDkwQsGcuxhLVLCq_2

	nop

.end method

.method public static final subscribe(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XcZoZWTmiPSyXomn_0

	nop

	:l_KRXPifzveCrVnffe_3
	goto/32 :before_first_instruction

	:l_UGLZQcsdzAsgzixU_2
    return-void

	:after_last_instruction

	goto/32 :l_KRXPifzveCrVnffe_3

	nop

	:l_spRUbwoHgrgmYPTn_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->subscribe(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UGLZQcsdzAsgzixU_2

	nop

	:l_XcZoZWTmiPSyXomn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$subscribe"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "onEach"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
	goto/32 :l_spRUbwoHgrgmYPTn_1

	nop

.end method

.method public static final subscribe(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_SexeXrXVGUhsDVTB_0

	nop

	:l_fYSDeElOxZnEubXL_3
	goto/32 :before_first_instruction

	:l_SexeXrXVGUhsDVTB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$subscribe"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "onEach"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onError"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
	goto/32 :l_iuuImwaBSCnLGRay_1

	nop

	:l_iuuImwaBSCnLGRay_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->subscribe(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MNtIWeyBSpztLqIH_2

	nop

	:l_MNtIWeyBSpztLqIH_2
    return-void

	:after_last_instruction

	goto/32 :l_fYSDeElOxZnEubXL_3

	nop

.end method

.method public static final subscribeOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_HcDbokfpGgkZJBKS_0

	nop

	:l_VIPcRhoHMTgiqgsC_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->subscribeOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_DSzwbEfpLxDEMHly_2

	nop

	:l_HcDbokfpGgkZJBKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$subscribeOn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'flowOn\' instead"
    .end annotation

    .line 1
	goto/32 :l_VIPcRhoHMTgiqgsC_1

	nop

	:l_DSzwbEfpLxDEMHly_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbyEomPPeoTBoKEI_3

	nop

	:l_IbyEomPPeoTBoKEI_3
	goto/32 :before_first_instruction

.end method

.method public static final switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_kSNvcJNXXPzznMJd_0

	nop

	:l_kSNvcJNXXPzznMJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$switchMap"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
	goto/32 :l_ZpUxXHyYguexxpkt_1

	nop

	:l_TUYQhNUpkngsFlEE_3
	goto/32 :before_first_instruction

	:l_FKUcWlnypoCVLqlm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TUYQhNUpkngsFlEE_3

	nop

	:l_ZpUxXHyYguexxpkt_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_FKUcWlnypoCVLqlm_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_xitUcHEGPnjosLmN_0

	nop

	:l_ZDZNddRadCfbTknC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TAKiPyCZMetCqJAq_3

	nop

	:l_TAKiPyCZMetCqJAq_3
	goto/32 :before_first_instruction

	:l_xitUcHEGPnjosLmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_hEmjoJTRwROxeXct_1

	nop

	:l_hEmjoJTRwROxeXct_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ZDZNddRadCfbTknC_2

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_FhqWPhGdMbpEDRbk_0

	nop

	:l_FcWXtUBftMkMPESi_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_BxHCZtUiLCLCIjEj_2

	nop

	:l_dIOWHnSFPgJvUkdF_3
	goto/32 :before_first_instruction

	:l_BxHCZtUiLCLCIjEj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dIOWHnSFPgJvUkdF_3

	nop

	:l_FhqWPhGdMbpEDRbk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_FcWXtUBftMkMPESi_1

	nop

.end method

.method public static final timeout-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_uTaeUkjelWMFXCpq_0

	nop

	:l_vSHDgNOkCMkOYzvW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JHIAKJFDicctwWIQ_3

	nop

	:l_uTaeUkjelWMFXCpq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$timeout_u2dHG0u8IE"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_urwlJzTMhJwzIsZv_1

	nop

	:l_JHIAKJFDicctwWIQ_3
	goto/32 :before_first_instruction

	:l_urwlJzTMhJwzIsZv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->timeout-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vSHDgNOkCMkOYzvW_2

	nop

.end method

.method public static final toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ziWzDFWokuntnvBr_0

	nop

	:l_pwIHfstIHhAqnZyB_3
	goto/32 :before_first_instruction

	:l_ZvXZtwKPMZiqfOVk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwIHfstIHhAqnZyB_3

	nop

	:l_fBpiorOQNoMhZTaS_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvXZtwKPMZiqfOVk_2

	nop

	:l_ziWzDFWokuntnvBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toCollection"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "destination"    # Ljava/util/Collection;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_fBpiorOQNoMhZTaS_1

	nop

.end method

.method public static final toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gIiOrwbJBYWrERIl_0

	nop

	:l_zQyBZwMyhNuBWBue_3
	goto/32 :before_first_instruction

	:l_gIiOrwbJBYWrERIl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toList"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "destination"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_yhSFsrufOJjPrckl_1

	nop

	:l_fMzZxuztyzwLPuNj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zQyBZwMyhNuBWBue_3

	nop

	:l_yhSFsrufOJjPrckl_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMzZxuztyzwLPuNj_2

	nop

.end method

.method public static synthetic toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_rJgBYoukubOWsqGP_0

	nop

	:l_OvPvczMTjRhIhJCg_2
    return-object p0

	:after_last_instruction

	goto/32 :l_YLGuSBLokcRJXPgM_3

	nop

	:l_YLGuSBLokcRJXPgM_3
	goto/32 :before_first_instruction

	:l_xkaBprbYMdhHajCx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_OvPvczMTjRhIhJCg_2

	nop

	:l_rJgBYoukubOWsqGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_xkaBprbYMdhHajCx_1

	nop

.end method

.method public static final toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fmeKfdDsXbFiduct_0

	nop

	:l_dMICsXxMxpKHBSlT_3
	goto/32 :before_first_instruction

	:l_fmeKfdDsXbFiduct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toSet"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "destination"    # Ljava/util/Set;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_FQcBssMdrWBxSHNV_1

	nop

	:l_jReosLxtcbUqUiup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMICsXxMxpKHBSlT_3

	nop

	:l_FQcBssMdrWBxSHNV_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jReosLxtcbUqUiup_2

	nop

.end method

.method public static synthetic toSet$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_xoorIXHhrzZfhKvU_0

	nop

	:l_xoorIXHhrzZfhKvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BfcgdrnRQghQJOTI_1

	nop

	:l_eJgLuScrfiEIzgQt_3
	goto/32 :before_first_instruction

	:l_sZaxxEkgnVdQjxQw_2
    return-object p0

	:after_last_instruction

	goto/32 :l_eJgLuScrfiEIzgQt_3

	nop

	:l_BfcgdrnRQghQJOTI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toSet$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_sZaxxEkgnVdQjxQw_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_JhArBNLEyfQAbegS_0

	nop

	:l_jcZnnmvwfMsrkwyQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HjygXWQqrurhtgbe_3

	nop

	:l_JhArBNLEyfQAbegS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_ataMdxIZsutLERVz_1

	nop

	:l_HjygXWQqrurhtgbe_3
	goto/32 :before_first_instruction

	:l_ataMdxIZsutLERVz_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_jcZnnmvwfMsrkwyQ_2

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_AWQTrZeODsnNFarj_0

	nop

	:l_QvScORZNRTLQtwLz_3
	goto/32 :before_first_instruction

	:l_QkbgBKNqJBGTISIy_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_nclKEaVhjlFfQCdq_2

	nop

	:l_nclKEaVhjlFfQCdq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QvScORZNRTLQtwLz_3

	nop

	:l_AWQTrZeODsnNFarj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_QkbgBKNqJBGTISIy_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_DrxcNaGSZiTGeZfu_0

	nop

	:l_YyFGVahxoXCrvaoz_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_dnWbVXIyxJPocBBJ_2

	nop

	:l_DrxcNaGSZiTGeZfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_YyFGVahxoXCrvaoz_1

	nop

	:l_MQvVzskGyXOBRbOY_3
	goto/32 :before_first_instruction

	:l_dnWbVXIyxJPocBBJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MQvVzskGyXOBRbOY_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_KmuNtRxTLZUMIezv_0

	nop

	:l_KmuNtRxTLZUMIezv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unsafeTransform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_LusKdOjZayyDYmAT_1

	nop

	:l_MRBdUGVeMYNzsLKI_3
	goto/32 :before_first_instruction

	:l_LusKdOjZayyDYmAT_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_uXmPtNzwUQPzBwBR_2

	nop

	:l_uXmPtNzwUQPzBwBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MRBdUGVeMYNzsLKI_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_mkquFDvOPpqXjNYB_0

	nop

	:l_IVAVLrrczpvRSAOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iRaXmuXXxnovMxrR_3

	nop

	:l_mkquFDvOPpqXjNYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withIndex"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_BElFIvXxNGRdKfTP_1

	nop

	:l_iRaXmuXXxnovMxrR_3
	goto/32 :before_first_instruction

	:l_BElFIvXxNGRdKfTP_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_IVAVLrrczpvRSAOZ_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_UEkppqsIRwwMoPLF_0

	nop

	:l_UEkppqsIRwwMoPLF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$zip"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "other"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_oVqJoLihIrMHsDBJ_1

	nop

	:l_oVqJoLihIrMHsDBJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_wFhpVjKXPGoPgfKX_2

	nop

	:l_vwMiQTNDtxWZvjtW_3
	goto/32 :before_first_instruction

	:l_wFhpVjKXPGoPgfKX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwMiQTNDtxWZvjtW_3

	nop

.end method
