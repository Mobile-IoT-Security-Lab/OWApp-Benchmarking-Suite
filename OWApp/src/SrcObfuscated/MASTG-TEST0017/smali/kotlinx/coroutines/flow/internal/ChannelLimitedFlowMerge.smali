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

	goto/32 :l_ibAJgbeKDXgkEuML_0

	nop

	:l_BQPvissrcJdVLxvz_3
    return-void

	:after_last_instruction

	goto/32 :l_IoqKqSmIJQKjeCSo_4

	nop

	:l_ibAJgbeKDXgkEuML_0
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
	goto/32 :l_ferzpEBxABpHBxYq_1

	nop

	:l_UtQYsRVQHybgMXCH_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .line 80
	goto/32 :l_BQPvissrcJdVLxvz_3

	nop

	:l_IoqKqSmIJQKjeCSo_4
	goto/32 :before_first_instruction

	:l_ferzpEBxABpHBxYq_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 81
	goto/32 :l_UtQYsRVQHybgMXCH_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kosmOytBIMtYDLup_0

	nop

	:l_cDqcAvhfkJGAgBGY_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_fzXAGRAeorMidgKt_4

	nop

	:l_VEgExiTxdbGwkCpx_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_SPNuJzxbvemKTOVe_2

	nop

	:l_SPNuJzxbvemKTOVe_2
	if-nez p6, :gl_fRkasOkftSHUVPUx

	goto/32 :cond_0

	:gl_fRkasOkftSHUVPUx
    .line 82
	goto/32 :l_cDqcAvhfkJGAgBGY_3

	nop

	:l_esLsxsOWHJUjMRYc_12
    return-void

	:after_last_instruction

	goto/32 :l_gkbFAvaPbwxAWJoj_13

	nop

	:l_jPlhIwVtAzDMbSTj_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 99
	goto/32 :l_esLsxsOWHJUjMRYc_12

	nop

	:l_kosmOytBIMtYDLup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_VEgExiTxdbGwkCpx_1

	nop

	:l_gkbFAvaPbwxAWJoj_13
	goto/32 :before_first_instruction

	:l_fzXAGRAeorMidgKt_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 80
    :cond_0
	goto/32 :l_hdhdqADJWBjaPTzc_5

	nop

	:l_hdhdqADJWBjaPTzc_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_LBcfBGUJdhZUEpFE_6

	nop

	:l_wtYdHPZUoIRXEtgF_7
    const/4 p3, -0x2

    .line 80
    :cond_1
	goto/32 :l_AkEHwBjWFfbzWPHB_8

	nop

	:l_IqyPOoUNwkIzmBMS_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 80
    :cond_2
	goto/32 :l_jPlhIwVtAzDMbSTj_11

	nop

	:l_LBcfBGUJdhZUEpFE_6
	if-nez p6, :gl_VlOwAXdvIGrWYrpR

	goto/32 :cond_1

	:gl_VlOwAXdvIGrWYrpR
    .line 83
	goto/32 :l_wtYdHPZUoIRXEtgF_7

	nop

	:l_SlMnsxZdPOGKjvqY_9
	if-nez p5, :gl_XWjLdOUZHLqdNcbn

	goto/32 :cond_2

	:gl_XWjLdOUZHLqdNcbn
    .line 84
	goto/32 :l_IqyPOoUNwkIzmBMS_10

	nop

	:l_AkEHwBjWFfbzWPHB_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_SlMnsxZdPOGKjvqY_9

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_jeVwuBPbMmqZlqKr_0

	nop

	:l_XGvOsjauaxjsivoj_23
    const/4 v9, 0x0

	goto/32 :l_BfQTHpnWDnjfNWDM_24

	nop

	:l_bHDadtLTZLeKaDCP_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_iDUzjTzaKvAYhnAK_8

	nop

	:l_yKHJnQpKoOeqYZBj_30
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "flow":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_rHlxCFKSlcltpNCE_31

	nop

	:l_MBbSgsdVlMcZuTlQ_12
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$forEach":I
	goto/32 :l_CGpGnFpKNVnLnGOx_13

	nop

	:l_ObJDtXAxntQeMpPR_18
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "flow":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jGFhvBgbVHwjFZnc_19

	nop

	:l_RIdZCsdyCaRWBvaQ_27
    const/4 v11, 0x3

	goto/32 :l_ExFptIFLBGqGLMZu_28

	nop

	:l_uvXENtpllTFOWPOi_26
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RIdZCsdyCaRWBvaQ_27

	nop

	:l_QyriNfHEAVYFdmBI_33
    return-object v1

	:after_last_instruction

	goto/32 :l_zileEnRuRBIlNxzv_34

	nop

	:l_rbZBYhDiACGOJwqn_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_VpklUaeJPmyFQntO_15

	nop

	:l_OaeiZWdKDYtPXqBU_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QyriNfHEAVYFdmBI_33

	nop

	:l_BfQTHpnWDnjfNWDM_24
    invoke-direct {v8, v5, v0, v9}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZcQLzZhgKiNlGtSv_25

	nop

	:l_CekzGpKUPEfXafCJ_35
	goto/32 :dhrFWZeuqJNOmefH
	:l_VpklUaeJPmyFQntO_15
	if-nez v4, :gl_CpDYrDeaHWGzDmoW

	goto/32 :cond_0

	:gl_CpDYrDeaHWGzDmoW
	goto/32 :l_rGRuZiZzIioiSMAy_16

	nop

	:l_exPJAAvpMRYafzdU_3
	rem-int v0, v0, v1
	goto/32 :l_YJUCNHfuBcfeKtEL_4

	nop

	:l_tLjlxuaKKoPzTggT_20
    move-object v7, p1

	goto/32 :l_VhfcUZrtTfXvxICH_21

	nop

	:l_xjBRDPceteJuYQDH_17
    move-object v5, v4

	goto/32 :l_ObJDtXAxntQeMpPR_18

	nop

	:l_YJUCNHfuBcfeKtEL_4
	if-lez v0, :gl_dpjtgChcVgnZYKPv

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_dpjtgChcVgnZYKPv	goto/32 :l_jANwycNrYhgEoEcQ_5

	nop

	:l_CGpGnFpKNVnLnGOx_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_rbZBYhDiACGOJwqn_14

	nop

	:l_jkCPQKhembSwcUPs_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_MBbSgsdVlMcZuTlQ_12

	nop

	:l_qNlaAsOryaEgpHZU_1
	const v1, 5
	goto/32 :l_CKirneBZRoZEZrKt_2

	nop

	:l_ZcQLzZhgKiNlGtSv_25
    move-object v10, v8

	goto/32 :l_uvXENtpllTFOWPOi_26

	nop

	:l_VhfcUZrtTfXvxICH_21
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_wOASlbGTcSbIOVxG_22

	nop

	:l_jANwycNrYhgEoEcQ_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_YCmLwvHEbjyBpuia_6

	nop

	:l_jeVwuBPbMmqZlqKr_0
	const v0, 9
	goto/32 :l_qNlaAsOryaEgpHZU_1

	nop

	:l_rHlxCFKSlcltpNCE_31
    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 98
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
	goto/32 :l_OaeiZWdKDYtPXqBU_32

	nop

	:l_gPyxsuaGRIqDUXQe_29
    const/4 v8, 0x0

	goto/32 :l_yKHJnQpKoOeqYZBj_30

	nop

	:l_SmjgNeizoPitOHkB_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_xaaOSHbRXBsKEMPX_10

	nop

	:l_ExFptIFLBGqGLMZu_28
    const/4 v12, 0x0

	goto/32 :l_gPyxsuaGRIqDUXQe_29

	nop

	:l_iDUzjTzaKvAYhnAK_8
    move-object v1, p1

	goto/32 :l_SmjgNeizoPitOHkB_9

	nop

	:l_YCmLwvHEbjyBpuia_6
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
	goto/32 :l_bHDadtLTZLeKaDCP_7

	nop

	:l_zileEnRuRBIlNxzv_34
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_CekzGpKUPEfXafCJ_35

	nop

	:l_xaaOSHbRXBsKEMPX_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 95
    .local v0, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_jkCPQKhembSwcUPs_11

	nop

	:l_wOASlbGTcSbIOVxG_22
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_XGvOsjauaxjsivoj_23

	nop

	:l_rGRuZiZzIioiSMAy_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_xjBRDPceteJuYQDH_17

	nop

	:l_CKirneBZRoZEZrKt_2
	add-int v0, v0, v1
	goto/32 :l_exPJAAvpMRYafzdU_3

	nop

	:l_jGFhvBgbVHwjFZnc_19
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_tLjlxuaKKoPzTggT_20

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_dCWtMiArHRGgdRtg_0

	nop

	:l_BarGrXLlUHgqJNOU_6
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
	goto/32 :l_VWpGKKKlSuUsuTmU_7

	nop

	:l_qXdiBPtOZdEQJGMl_2
	add-int v0, v0, v1
	goto/32 :l_wyqFLNkgzqXyNPPT_3

	nop

	:l_wIvVsFpJmmCIOXDn_13
	goto/32 :jxuZANSebpRnIxKz
	:l_lJuMxXWAYwtNYvne_4
	if-lez v0, :gl_fLtCyuFYrYihMnKq

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_fLtCyuFYrYihMnKq	goto/32 :l_kJJXyPHvTduzmGpg_5

	nop

	:l_dCWtMiArHRGgdRtg_0
	const v0, 31
	goto/32 :l_sCeoWMYlglZGCSAZ_1

	nop

	:l_wyqFLNkgzqXyNPPT_3
	rem-int v0, v0, v1
	goto/32 :l_lJuMxXWAYwtNYvne_4

	nop

	:l_ANjFnVWIFtozGPBV_12
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_wIvVsFpJmmCIOXDn_13

	nop

	:l_uDXMBULnhjlzRJam_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ANjFnVWIFtozGPBV_12

	nop

	:l_xsmWOSlEclJtsXDR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

	goto/32 :l_fMdPsDYHWvrryACp_9

	nop

	:l_fMdPsDYHWvrryACp_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_sVetAQnSIpDjPRkA_10

	nop

	:l_VWpGKKKlSuUsuTmU_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_xsmWOSlEclJtsXDR_8

	nop

	:l_sVetAQnSIpDjPRkA_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_uDXMBULnhjlzRJam_11

	nop

	:l_kJJXyPHvTduzmGpg_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_BarGrXLlUHgqJNOU_6

	nop

	:l_sCeoWMYlglZGCSAZ_1
	const v1, 15
	goto/32 :l_qXdiBPtOZdEQJGMl_2

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_fAfGMpepYBUqzMFJ_0

	nop

	:l_TEOouoVtOwUuypGY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NLBYUvRLIaxHHvVM_12

	nop

	:l_GNCLxUHkQsilcJjh_6
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
	goto/32 :l_frHkajcfjilPHlVt_7

	nop

	:l_YtBdsdIXEcNfBQXf_13
	goto/32 :tjkrjfugFWxNXLlp
	:l_vrosytLqXLRsZLNw_2
	add-int v0, v0, v1
	goto/32 :l_lQgmCNAJbGoScxVZ_3

	nop

	:l_yXYLjBNVgXOSpIQc_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_GNCLxUHkQsilcJjh_6

	nop

	:l_nTFHmCxoxxavwpmW_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_rPVvvMrTYodGyUYF_10

	nop

	:l_NLBYUvRLIaxHHvVM_12
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_YtBdsdIXEcNfBQXf_13

	nop

	:l_zBmhMvHfIopMScsq_4
	if-lez v0, :gl_rvvrCZAUpsxYuGOT

	goto/32 :veWokmvPFUkjzJmi

	:gl_rvvrCZAUpsxYuGOT	goto/32 :l_yXYLjBNVgXOSpIQc_5

	nop

	:l_rPVvvMrTYodGyUYF_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_TEOouoVtOwUuypGY_11

	nop

	:l_fAfGMpepYBUqzMFJ_0
	const v0, 13
	goto/32 :l_UyVAAZOFKxFJApSC_1

	nop

	:l_lQgmCNAJbGoScxVZ_3
	rem-int v0, v0, v1
	goto/32 :l_zBmhMvHfIopMScsq_4

	nop

	:l_nrzaKGHTAWlqtXRj_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->capacity:I

	goto/32 :l_nTFHmCxoxxavwpmW_9

	nop

	:l_UyVAAZOFKxFJApSC_1
	const v1, 22
	goto/32 :l_vrosytLqXLRsZLNw_2

	nop

	:l_frHkajcfjilPHlVt_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nrzaKGHTAWlqtXRj_8

	nop

.end method
