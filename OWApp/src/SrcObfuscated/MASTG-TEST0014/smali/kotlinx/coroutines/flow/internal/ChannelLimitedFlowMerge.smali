.class public final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1849#2,2:101\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n95#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u000f\u001a\u00020\u0015H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flows",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
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
.field private final flows:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_RIqDUXQeyKHJnQpK_0

	nop

	:l_lcltpNCEOaeiZWdK_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .line 80
	goto/32 :l_DYtPXqBUQyriNfHE_3

	nop

	:l_AVYFdmBIzileEnRu_4
	goto/32 :before_first_instruction

	:l_oOeqYZBjrHlxCFKS_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 81
	goto/32 :l_lcltpNCEOaeiZWdK_2

	nop

	:l_RIqDUXQeyKHJnQpK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flows"    # Ljava/lang/Iterable;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 85
	goto/32 :l_oOeqYZBjrHlxCFKS_1

	nop

	:l_DYtPXqBUQyriNfHE_3
    return-void

	:after_last_instruction

	goto/32 :l_AVYFdmBIzileEnRu_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RBIlNxzvCekzGpKU_0

	nop

	:l_clJtsXDRfMdPsDYH_9
	if-nez p5, :gl_WvrryACpsVetAQnS

	goto/32 :cond_2

	:gl_WvrryACpsVetAQnS
    .line 84
	goto/32 :l_IpDjPRkAuDXMBULn_10

	nop

	:l_HRGgdRtgsCeoWMYl_2
	if-nez p6, :gl_glZGCSAZqXdiBPtO

	goto/32 :cond_0

	:gl_glZGCSAZqXdiBPtO
    .line 82
	goto/32 :l_ZdEQJGMlwyqFLNkg_3

	nop

	:l_UHgqJNOUVWpGKKKl_7
    const/4 p3, -0x2

    .line 80
    :cond_1
	goto/32 :l_SuUsuTmUxsmWOSlE_8

	nop

	:l_mmCIOXDnfAfGMpep_13
	goto/32 :before_first_instruction

	:l_rYihMnKqkJJXyPHv_6
	if-nez p6, :gl_TduzmGpgBarGrXLl

	goto/32 :cond_1

	:gl_TduzmGpgBarGrXLl
    .line 83
	goto/32 :l_UHgqJNOUVWpGKKKl_7

	nop

	:l_SuUsuTmUxsmWOSlE_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_clJtsXDRfMdPsDYH_9

	nop

	:l_FtozGPBVwIvVsFpJ_12
    return-void

	:after_last_instruction

	goto/32 :l_mmCIOXDnfAfGMpep_13

	nop

	:l_hjlzRJamANjFnVWI_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 99
	goto/32 :l_FtozGPBVwIvVsFpJ_12

	nop

	:l_zqXyNPPTlJuMxXWA_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 80
    :cond_0
	goto/32 :l_YwtNYvnefLtCyuFY_5

	nop

	:l_IpDjPRkAuDXMBULn_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 80
    :cond_2
	goto/32 :l_hjlzRJamANjFnVWI_11

	nop

	:l_PEfXafCJdCWtMiAr_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_HRGgdRtgsCeoWMYl_2

	nop

	:l_RBIlNxzvCekzGpKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_PEfXafCJdCWtMiAr_1

	nop

	:l_YwtNYvnefLtCyuFY_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_rYihMnKqkJJXyPHv_6

	nop

	:l_ZdEQJGMlwyqFLNkg_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zqXyNPPTlJuMxXWA_4

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_YBUqzMFJUyVAAZOF_0

	nop

	:l_YodGyUYFTEOouoVt_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 95
    .local v0, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_OwUuypGYNLBYUvRL_11

	nop

	:l_XXuKyFhiKxnyHBNY_23
    const/4 v9, 0x0

	goto/32 :l_FErSXvfFNCOzRDAp_24

	nop

	:l_QsilcJjhfrHkajcf_6
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

    .line 94
	goto/32 :l_jilPHlVtnrzaKGHT_7

	nop

	:l_hmWvrXwRQeZBJmgD_31
    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 98
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
	goto/32 :l_zVzFchnxqShZSgHX_32

	nop

	:l_VokKeHwVomdNmkrw_28
    const/4 v11, 0x3

	goto/32 :l_qZOoYsRiARfUVTdd_29

	nop

	:l_erZYMRnBVsQXJLce_21
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GeaUdoYCSyfkGygl_22

	nop

	:l_qZOoYsRiARfUVTdd_29
    const/4 v12, 0x0

	goto/32 :l_DuQgHypIKXlnCIBo_30

	nop

	:l_nDCFhEeksOonTjiZ_17
    move-object v5, v4

	goto/32 :l_sLsCkNHLhPkJRpyB_18

	nop

	:l_DuQgHypIKXlnCIBo_30
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "flow":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_hmWvrXwRQeZBJmgD_31

	nop

	:l_MkGeJqBibOFANiOu_19
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_JftXeVgbvXKUtmZe_20

	nop

	:l_zdLKxIrIPNzlLiIc_25
    const/4 v11, 0x0

	goto/32 :l_UKqIafiyKuYmCnJG_26

	nop

	:l_bGoScxVZzBmhMvHf_3
	rem-int v0, v0, v1
	goto/32 :l_IopMScsqrvvrCZAU_4

	nop

	:l_EcNfBQXfiKlaDIsV_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_VISXXQVpnIGdnoVa_14

	nop

	:l_CSTunsIYfsxropJy_35
	goto/32 :haxCJzfVuKjzUIGI
	:l_jilPHlVtnrzaKGHT_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_AWlqtXRjnTFHmCxo_8

	nop

	:l_wOAmEIRnUZcWCMvR_34
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_CSTunsIYfsxropJy_35

	nop

	:l_gXOSpIQcGNCLxUHk_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_QsilcJjhfrHkajcf_6

	nop

	:l_YIdwTRJWhukIZnQm_15
	if-nez v4, :gl_UTptzTAwwfEzYlYj

	goto/32 :cond_0

	:gl_UTptzTAwwfEzYlYj
	goto/32 :l_lYfNNzmAxybbsJXl_16

	nop

	:l_xxavwpmWrPVvvMrT_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YodGyUYFTEOouoVt_10

	nop

	:l_XLRsZLNwlQgmCNAJ_2
	add-int v0, v0, v1
	goto/32 :l_bGoScxVZzBmhMvHf_3

	nop

	:l_IopMScsqrvvrCZAU_4
	if-lez v0, :gl_psxYuGOTyXYLjBNV

	goto/32 :ccYsFkIskUWxcTek

	:gl_psxYuGOTyXYLjBNV	goto/32 :l_gXOSpIQcGNCLxUHk_5

	nop

	:l_OwUuypGYNLBYUvRL_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_IaxHHvVMYtBdsdIX_12

	nop

	:l_UKqIafiyKuYmCnJG_26
    invoke-direct {v10, v5, v0, v11}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ABbMQFjXdaxrGTyt_27

	nop

	:l_YBUqzMFJUyVAAZOF_0
	const v0, 13
	goto/32 :l_KxFJApSCvrosytLq_1

	nop

	:l_sLsCkNHLhPkJRpyB_18
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "flow":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MkGeJqBibOFANiOu_19

	nop

	:l_ABbMQFjXdaxrGTyt_27
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VokKeHwVomdNmkrw_28

	nop

	:l_VISXXQVpnIGdnoVa_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_YIdwTRJWhukIZnQm_15

	nop

	:l_FErSXvfFNCOzRDAp_24
    new-instance v10, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_zdLKxIrIPNzlLiIc_25

	nop

	:l_AWlqtXRjnTFHmCxo_8
    move-object v1, p1

	goto/32 :l_xxavwpmWrPVvvMrT_9

	nop

	:l_GeaUdoYCSyfkGygl_22
    const/4 v8, 0x0

	goto/32 :l_XXuKyFhiKxnyHBNY_23

	nop

	:l_IaxHHvVMYtBdsdIX_12
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$forEach":I
	goto/32 :l_EcNfBQXfiKlaDIsV_13

	nop

	:l_lYfNNzmAxybbsJXl_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_nDCFhEeksOonTjiZ_17

	nop

	:l_zVzFchnxqShZSgHX_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LSXrmHhOKZBsUrKz_33

	nop

	:l_JftXeVgbvXKUtmZe_20
    move-object v7, p1

	goto/32 :l_erZYMRnBVsQXJLce_21

	nop

	:l_KxFJApSCvrosytLq_1
	const v1, 26
	goto/32 :l_XLRsZLNwlQgmCNAJ_2

	nop

	:l_LSXrmHhOKZBsUrKz_33
    return-object v1

	:after_last_instruction

	goto/32 :l_wOAmEIRnUZcWCMvR_34

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_lTRjILbMHcQrYkKk_0

	nop

	:l_ZIjXvprWoRoRZahe_1
	const v1, 25
	goto/32 :l_YcVVtJqrSxABVTya_2

	nop

	:l_uqrJpDIFhGWmjdjY_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_VfHznLMCKfTIYfnb_11

	nop

	:l_lTRjILbMHcQrYkKk_0
	const v0, 31
	goto/32 :l_ZIjXvprWoRoRZahe_1

	nop

	:l_VfHznLMCKfTIYfnb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NmNkwAjernNJCDFH_12

	nop

	:l_vmXijyZCFTjeVyfZ_3
	rem-int v0, v0, v1
	goto/32 :l_YQhWXpMLsQPFWZwR_4

	nop

	:l_fMyrVIcIRnQXtuPe_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_uqrJpDIFhGWmjdjY_10

	nop

	:l_YQhWXpMLsQPFWZwR_4
	if-lez v0, :gl_WrCUwhMsaqjRtsFA

	goto/32 :WPudPuGdFSfkONDL

	:gl_WrCUwhMsaqjRtsFA	goto/32 :l_TsRRKJwkUkKiRwOX_5

	nop

	:l_HkAnsElMluLleRrC_13
	goto/32 :uMJcaueUZckxMFLT
	:l_YcVVtJqrSxABVTya_2
	add-int v0, v0, v1
	goto/32 :l_vmXijyZCFTjeVyfZ_3

	nop

	:l_mwIXIdKWtQlQPLbi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

	goto/32 :l_fMyrVIcIRnQXtuPe_9

	nop

	:l_PNXoNKxCjUmDLqjq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_mwIXIdKWtQlQPLbi_8

	nop

	:l_TsRRKJwkUkKiRwOX_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_PgSePjBzFHgFpLhp_6

	nop

	:l_PgSePjBzFHgFpLhp_6
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

    .line 87
	goto/32 :l_PNXoNKxCjUmDLqjq_7

	nop

	:l_NmNkwAjernNJCDFH_12
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_HkAnsElMluLleRrC_13

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_AhVNTlCQySXmtibX_0

	nop

	:l_GGgGrTgmtQIVayVD_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_jZTyXYDdeWApopiX_11

	nop

	:l_AhVNTlCQySXmtibX_0
	const v0, 22
	goto/32 :l_MiORWHQqaoUsJvEK_1

	nop

	:l_aBNwmMNESDYPkurb_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_GGgGrTgmtQIVayVD_10

	nop

	:l_MiORWHQqaoUsJvEK_1
	const v1, 15
	goto/32 :l_WqGAdmYMAKhqmakT_2

	nop

	:l_WqGAdmYMAKhqmakT_2
	add-int v0, v0, v1
	goto/32 :l_mGLRjrytKzinrjUD_3

	nop

	:l_GYDDhbaKFZxueSot_6
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

    .line 90
	goto/32 :l_bWsXYuUCtvcSpDjk_7

	nop

	:l_nlDLClaTZCUvIlGn_4
	if-lez v0, :gl_iVTdkVelgZgVzDhI

	goto/32 :xKmDINzoatAhahvy

	:gl_iVTdkVelgZgVzDhI	goto/32 :l_XguoQFfeEiPuHcjW_5

	nop

	:l_mGLRjrytKzinrjUD_3
	rem-int v0, v0, v1
	goto/32 :l_nlDLClaTZCUvIlGn_4

	nop

	:l_jZTyXYDdeWApopiX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CTOiTrkrOFaVzBOY_12

	nop

	:l_OAiOcweWPOxKrejP_13
	goto/32 :PLsYtUIqLSkzvkcb
	:l_bWsXYuUCtvcSpDjk_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uGSAsazzxVeiEcry_8

	nop

	:l_uGSAsazzxVeiEcry_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->capacity:I

	goto/32 :l_aBNwmMNESDYPkurb_9

	nop

	:l_XguoQFfeEiPuHcjW_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_GYDDhbaKFZxueSot_6

	nop

	:l_CTOiTrkrOFaVzBOY_12
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_OAiOcweWPOxKrejP_13

	nop

.end method
