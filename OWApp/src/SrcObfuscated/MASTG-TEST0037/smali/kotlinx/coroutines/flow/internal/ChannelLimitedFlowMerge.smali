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

	goto/32 :l_nghsCbwNdKxSJnlF_0

	nop

	:l_IkapYwfalLqaJUGv_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .line 80
	goto/32 :l_dLojuxZdLBNLymck_3

	nop

	:l_dLojuxZdLBNLymck_3
    return-void

	:after_last_instruction

	goto/32 :l_dhXzOfpuxZJmwfqQ_4

	nop

	:l_GYayThJOFmlneYhh_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 81
	goto/32 :l_IkapYwfalLqaJUGv_2

	nop

	:l_dhXzOfpuxZJmwfqQ_4
	goto/32 :before_first_instruction

	:l_nghsCbwNdKxSJnlF_0
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
	goto/32 :l_GYayThJOFmlneYhh_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AQMSnXfMGBJQYbrt_0

	nop

	:l_odHYfPKqmDpecUCi_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 99
	goto/32 :l_KZKpCwaLDSJkosCk_12

	nop

	:l_dpBRjEWSchziCQMB_9
	if-nez p5, :gl_VxCoNnMHdjdQrAvQ

	goto/32 :cond_2

	:gl_VxCoNnMHdjdQrAvQ
    .line 84
	goto/32 :l_wqtIXadYAwjAJEld_10

	nop

	:l_AQMSnXfMGBJQYbrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_HivgCrQJUmMlPdHA_1

	nop

	:l_kwKLiXwWKhjFPFDL_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qecRGEopkILvDngu_4

	nop

	:l_ZOPghVtwDWoYtXYY_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_dpBRjEWSchziCQMB_9

	nop

	:l_gfegOPgwcCNXHofJ_6
	if-nez p6, :gl_eJRPpMOznaiALDrv

	goto/32 :cond_1

	:gl_eJRPpMOznaiALDrv
    .line 83
	goto/32 :l_MxUGAxLDtiITlnQy_7

	nop

	:l_KZKpCwaLDSJkosCk_12
    return-void

	:after_last_instruction

	goto/32 :l_VeTqgotZPchjPTwd_13

	nop

	:l_VeTqgotZPchjPTwd_13
	goto/32 :before_first_instruction

	:l_MxUGAxLDtiITlnQy_7
    const/4 p3, -0x2

    .line 80
    :cond_1
	goto/32 :l_ZOPghVtwDWoYtXYY_8

	nop

	:l_icnSCqvgEqbrwFvk_2
	if-nez p6, :gl_voKLOACJGQlDttml

	goto/32 :cond_0

	:gl_voKLOACJGQlDttml
    .line 82
	goto/32 :l_kwKLiXwWKhjFPFDL_3

	nop

	:l_wqtIXadYAwjAJEld_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 80
    :cond_2
	goto/32 :l_odHYfPKqmDpecUCi_11

	nop

	:l_qecRGEopkILvDngu_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 80
    :cond_0
	goto/32 :l_wuZIJokfIEINNSWD_5

	nop

	:l_HivgCrQJUmMlPdHA_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_icnSCqvgEqbrwFvk_2

	nop

	:l_wuZIJokfIEINNSWD_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_gfegOPgwcCNXHofJ_6

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_oOrEWRdgEeBaUusx_0

	nop

	:l_OgLijIidPExkxGGE_30
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "flow":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_HJFLyubjZjZjqxDH_31

	nop

	:l_fCrKcVcZUZwoPogv_20
    move-object v7, p1

	goto/32 :l_MqGbqvmXEfTkEjwg_21

	nop

	:l_gqoRJtAxaaNvrabv_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_bEAVwjWUCHpIcWXr_15

	nop

	:l_vupSUmsTSdHEbQxK_2
	add-int v0, v0, v1
	goto/32 :l_StZFkCsuSLmulLjS_3

	nop

	:l_bEAVwjWUCHpIcWXr_15
	if-nez v4, :gl_AOSensSQbfAPSCGJ

	goto/32 :cond_0

	:gl_AOSensSQbfAPSCGJ
	goto/32 :l_ZypqpISYeOZzSOTP_16

	nop

	:l_xTtflbEbfGqZHIkW_1
	const v1, 17
	goto/32 :l_vupSUmsTSdHEbQxK_2

	nop

	:l_ULcyWDmETSJmEWFH_24
    invoke-direct {v8, v5, v0, v9}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sGKcrasxugVFQOph_25

	nop

	:l_TlfGmFVtNmGhzrwK_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_MxvOcXHDxTGYCBfE_8

	nop

	:l_mzvFLPeKHYPiWWFL_27
    const/4 v11, 0x3

	goto/32 :l_jZLjeuBtPFQucjFi_28

	nop

	:l_IPTrcTHdXtVbwSdj_12
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$forEach":I
	goto/32 :l_zqyvAGzVKimkKmhv_13

	nop

	:l_StZFkCsuSLmulLjS_3
	rem-int v0, v0, v1
	goto/32 :l_VNtxLcteBNyLjAxW_4

	nop

	:l_oOrEWRdgEeBaUusx_0
	const v0, 3
	goto/32 :l_xTtflbEbfGqZHIkW_1

	nop

	:l_oMrYIkvbtfoWnEqQ_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_IPTrcTHdXtVbwSdj_12

	nop

	:l_wlXPhAmMdSIFIAoX_29
    const/4 v8, 0x0

	goto/32 :l_OgLijIidPExkxGGE_30

	nop

	:l_VlIRFqpLSsYvAgbi_17
    move-object v5, v4

	goto/32 :l_rrcZOIJGaxqWZeqW_18

	nop

	:l_sGKcrasxugVFQOph_25
    move-object v10, v8

	goto/32 :l_EBPSjuzkigkUlOrD_26

	nop

	:l_MqGbqvmXEfTkEjwg_21
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_dnoNxkseHxshgQRn_22

	nop

	:l_dseLdaRAHAPJjQpq_6
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
	goto/32 :l_TlfGmFVtNmGhzrwK_7

	nop

	:l_EBPSjuzkigkUlOrD_26
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mzvFLPeKHYPiWWFL_27

	nop

	:l_zqyvAGzVKimkKmhv_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_gqoRJtAxaaNvrabv_14

	nop

	:l_dnoNxkseHxshgQRn_22
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_owDBWtAnHmEyvCHt_23

	nop

	:l_ZypqpISYeOZzSOTP_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_VlIRFqpLSsYvAgbi_17

	nop

	:l_MQFMqosXuaHbTJaD_33
    return-object v1

	:after_last_instruction

	goto/32 :l_bjFcZBRdXAsVEHrx_34

	nop

	:l_DqMaTEYpLwjZANFW_19
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_fCrKcVcZUZwoPogv_20

	nop

	:l_VNtxLcteBNyLjAxW_4
	if-lez v0, :gl_aFHgHZKJhxKOsMCV

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_aFHgHZKJhxKOsMCV	goto/32 :l_MWnmmIbYlBFOVIyZ_5

	nop

	:l_DOaRuhYFunSIomlN_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MQFMqosXuaHbTJaD_33

	nop

	:l_HJFLyubjZjZjqxDH_31
    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 98
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
	goto/32 :l_DOaRuhYFunSIomlN_32

	nop

	:l_MWnmmIbYlBFOVIyZ_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_dseLdaRAHAPJjQpq_6

	nop

	:l_rrcZOIJGaxqWZeqW_18
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "flow":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DqMaTEYpLwjZANFW_19

	nop

	:l_nzWvrLVUeSEhKQqR_35
	goto/32 :VPTvytKHABMsQiOt
	:l_owDBWtAnHmEyvCHt_23
    const/4 v9, 0x0

	goto/32 :l_ULcyWDmETSJmEWFH_24

	nop

	:l_BIJnCLNxzwJeHBWo_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tfOWtCwuqmneimET_10

	nop

	:l_jZLjeuBtPFQucjFi_28
    const/4 v12, 0x0

	goto/32 :l_wlXPhAmMdSIFIAoX_29

	nop

	:l_MxvOcXHDxTGYCBfE_8
    move-object v1, p1

	goto/32 :l_BIJnCLNxzwJeHBWo_9

	nop

	:l_tfOWtCwuqmneimET_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 95
    .local v0, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_oMrYIkvbtfoWnEqQ_11

	nop

	:l_bjFcZBRdXAsVEHrx_34
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_nzWvrLVUeSEhKQqR_35

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_MNSGePmhyLOUVArL_0

	nop

	:l_vLCwhEBscrfaivNo_6
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
	goto/32 :l_uqmTQingyPuuwaRt_7

	nop

	:l_ToCBCVjYfosjZDrE_1
	const v1, 19
	goto/32 :l_aLoJjlYZXXhiDUSf_2

	nop

	:l_xOrDfaevayLQaHYQ_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_vLCwhEBscrfaivNo_6

	nop

	:l_IJXSDHbsnaRoEotB_3
	rem-int v0, v0, v1
	goto/32 :l_sgktNQjyiRqLEIVi_4

	nop

	:l_wwlxOlSzGuWeSStn_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_oRNUQfNwngKhocYb_11

	nop

	:l_FtMhXBUuvVfmmcSH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

	goto/32 :l_PjhvEfKwDhbcEVhv_9

	nop

	:l_sgktNQjyiRqLEIVi_4
	if-lez v0, :gl_SqYPSpzWCQWkOLBD

	goto/32 :xyztpyGzpbqBJVQI

	:gl_SqYPSpzWCQWkOLBD	goto/32 :l_xOrDfaevayLQaHYQ_5

	nop

	:l_jQQwxIgXkkidvqcc_12
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_bMNJKkURvVlHuJpi_13

	nop

	:l_MNSGePmhyLOUVArL_0
	const v0, 3
	goto/32 :l_ToCBCVjYfosjZDrE_1

	nop

	:l_oRNUQfNwngKhocYb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jQQwxIgXkkidvqcc_12

	nop

	:l_bMNJKkURvVlHuJpi_13
	goto/32 :vilTMINRsfzQyaNA
	:l_PjhvEfKwDhbcEVhv_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_wwlxOlSzGuWeSStn_10

	nop

	:l_aLoJjlYZXXhiDUSf_2
	add-int v0, v0, v1
	goto/32 :l_IJXSDHbsnaRoEotB_3

	nop

	:l_uqmTQingyPuuwaRt_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_FtMhXBUuvVfmmcSH_8

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_NlBYbRpNoiMrrexB_0

	nop

	:l_xDsJTXDmnjhmkScQ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LAwprirZdcurvdof_8

	nop

	:l_gyGcEvHrwhBAVCYc_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_JJKyzaXqcsAsoVnM_6

	nop

	:l_qVXUtRYYtPtPsKyR_3
	rem-int v0, v0, v1
	goto/32 :l_hwwTYdPDjLDmOERt_4

	nop

	:l_hwwTYdPDjLDmOERt_4
	if-lez v0, :gl_GvYCOKwRaWbQaVLX

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_GvYCOKwRaWbQaVLX	goto/32 :l_gyGcEvHrwhBAVCYc_5

	nop

	:l_LAwprirZdcurvdof_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->capacity:I

	goto/32 :l_dVdPGXOORGlxLEHb_9

	nop

	:l_QOgwYGkTordbvpiA_1
	const v1, 8
	goto/32 :l_QzyCmaGTNtDTNhWS_2

	nop

	:l_FWlgdWvpofkQFvrI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KCMvKIKXmWLlKfps_12

	nop

	:l_VwyHZjRFwPFrJaqN_13
	goto/32 :gQgyvCRNxGmdwpEv
	:l_bxVmAEMJubNWCApA_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_FWlgdWvpofkQFvrI_11

	nop

	:l_dVdPGXOORGlxLEHb_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_bxVmAEMJubNWCApA_10

	nop

	:l_QzyCmaGTNtDTNhWS_2
	add-int v0, v0, v1
	goto/32 :l_qVXUtRYYtPtPsKyR_3

	nop

	:l_JJKyzaXqcsAsoVnM_6
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
	goto/32 :l_xDsJTXDmnjhmkScQ_7

	nop

	:l_NlBYbRpNoiMrrexB_0
	const v0, 1
	goto/32 :l_QOgwYGkTordbvpiA_1

	nop

	:l_KCMvKIKXmWLlKfps_12
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_VwyHZjRFwPFrJaqN_13

	nop

.end method
