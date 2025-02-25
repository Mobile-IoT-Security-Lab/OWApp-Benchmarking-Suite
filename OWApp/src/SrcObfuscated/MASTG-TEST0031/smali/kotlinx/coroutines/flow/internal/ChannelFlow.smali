.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlow;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0016J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectToFun",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getCollectToFun$kotlinx_coroutines_core",
        "()Lkotlin/jvm/functions/Function2;",
        "produceCapacity",
        "getProduceCapacity$kotlinx_coroutines_core",
        "()I",
        "additionalToStringProps",
        "",
        "collect",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "dropChannelOperators",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "toString",
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
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 2

	goto/32 :l_HMAlnNNjgJdPPAAC_0

	nop

	:l_zJfdbiyclqpIczlr_23
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_HjFGwBRqVnOoPTZN_24

	nop

	:l_kegsuuOybwcxOvAl_15
	if-ne p2, v1, :gl_vkXGJBehDggDHIrS

	goto/32 :cond_0

	:gl_vkXGJBehDggDHIrS
	goto/32 :l_EdGPvNEfgrRvnCnC_16

	nop

	:l_zRblzubGBUgwwoSa_19
	if-nez v1, :gl_YBcIOSLlIVIMaqEl

	goto/32 :cond_1

	:gl_YBcIOSLlIVIMaqEl
	goto/32 :l_gQsVJJDiIFeGOCSJ_20

	nop

	:l_SMNHIZjOKhGiskJB_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_zRblzubGBUgwwoSa_19

	nop

	:l_TrCnOKoaDFJzsEuX_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_EbRUFieHXCxAwhuJ_14

	nop

	:l_wWFdQqOjmJdOxtRA_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UYoOPkyynVdCUPyC_22

	nop

	:l_QlLccMAGgeffSUgY_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DTihptfDBFARsops_12

	nop

	:l_UYoOPkyynVdCUPyC_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zJfdbiyclqpIczlr_23

	nop

	:l_gWaeHfmtgBnmjmFE_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_hYyLlmXWtnravCnb_10

	nop

	:l_oZYMoVnFgonEFJOx_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_mvOyvXjKVssFZldD_8

	nop

	:l_DTihptfDBFARsops_12
	if-nez v0, :gl_kEySmWfzhhGapSag

	goto/32 :cond_2

	:gl_kEySmWfzhhGapSag
    .line 246
	goto/32 :l_TrCnOKoaDFJzsEuX_13

	nop

	:l_HjFGwBRqVnOoPTZN_24
    return-void

	:after_last_instruction

	goto/32 :l_wkQwwPyTYLYFTcot_25

	nop

	:l_EdGPvNEfgrRvnCnC_16
    const/4 v1, 0x1

	goto/32 :l_EBviFsOmeNoKAAal_17

	nop

	:l_hYyLlmXWtnravCnb_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_QlLccMAGgeffSUgY_11

	nop

	:l_mvOyvXjKVssFZldD_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_gWaeHfmtgBnmjmFE_9

	nop

	:l_KajSdSGiFVKgXsrG_1
	const v1, 21
	goto/32 :l_pOkWRPQUahhpdQhP_2

	nop

	:l_LctOEiaDlCaAEVAY_4
	if-lez v0, :gl_ZabASuvCleckPpEW

	goto/32 :HsnfawVyhGPLudjE

	:gl_ZabASuvCleckPpEW	goto/32 :l_KPDblWYyzpVgIAyP_5

	nop

	:l_gQsVJJDiIFeGOCSJ_20
    goto :goto_1

    :cond_1
	goto/32 :l_wWFdQqOjmJdOxtRA_21

	nop

	:l_pOkWRPQUahhpdQhP_2
	add-int v0, v0, v1
	goto/32 :l_uNAcukymsdgMGNDP_3

	nop

	:l_EbRUFieHXCxAwhuJ_14
    const/4 v1, -0x1

	goto/32 :l_kegsuuOybwcxOvAl_15

	nop

	:l_uNAcukymsdgMGNDP_3
	rem-int v0, v0, v1
	goto/32 :l_LctOEiaDlCaAEVAY_4

	nop

	:l_YvYgTJOaDBpihcts_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_oZYMoVnFgonEFJOx_7

	nop

	:l_HMAlnNNjgJdPPAAC_0
	const v0, 10
	goto/32 :l_KajSdSGiFVKgXsrG_1

	nop

	:l_ZkISDgMinosOjNrT_26
	goto/32 :OqiBdkkmCBxMlFOi
	:l_KPDblWYyzpVgIAyP_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_YvYgTJOaDBpihcts_6

	nop

	:l_wkQwwPyTYLYFTcot_25
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_ZkISDgMinosOjNrT_26

	nop

	:l_EBviFsOmeNoKAAal_17
    goto :goto_0

    :cond_0
	goto/32 :l_SMNHIZjOKhGiskJB_18

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_KgaFFTyvlJnJjbde_0

	nop

	:l_MphVQSGYSYySguKG_2
    const/16 p1, 0xd2

	goto/32 :l_nFnoFvAUNtYyciLm_3

	nop

	:l_mJojzuUwrwwbSIKw_1
    const/16 p0, 0x2a

	goto/32 :l_MphVQSGYSYySguKG_2

	nop

	:l_RwdhESFLIbFQEMkt_6
    return-void

	:after_last_instruction

	goto/32 :l_ItvNDszRylYBrMGU_7

	nop

	:l_ItvNDszRylYBrMGU_7
	goto/32 :before_first_instruction

	:l_nFnoFvAUNtYyciLm_3
    mul-int p2, p0, p1

	goto/32 :l_sFGDznEFKbVKwwps_4

	nop

	:l_BVnUTcXUMxorXboV_5
    int-to-double p0, p3

	goto/32 :l_RwdhESFLIbFQEMkt_6

	nop

	:l_sFGDznEFKbVKwwps_4
    add-int p3, p2, p1

	goto/32 :l_BVnUTcXUMxorXboV_5

	nop

	:l_KgaFFTyvlJnJjbde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJojzuUwrwwbSIKw_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RaQBFZbfcesXiHvR_0

	nop

	:l_sdrsZjutlUTaZzzu_4
    add-int p3, p2, p1

	goto/32 :l_jOKccEcNVNNQvjSl_5

	nop

	:l_fYxPEWLVcCjLjTDe_6
    return-void

	:after_last_instruction

	goto/32 :l_EAzBZaIWytepTPsw_7

	nop

	:l_DgjzFCjBoUZtzZcW_1
    const/16 p0, 0x2a

	goto/32 :l_OROBZKzdMylYTnZT_2

	nop

	:l_jOKccEcNVNNQvjSl_5
    int-to-double p0, p3

	goto/32 :l_fYxPEWLVcCjLjTDe_6

	nop

	:l_OROBZKzdMylYTnZT_2
    const/16 p1, 0xd2

	goto/32 :l_vpJEJbnqymXblcQk_3

	nop

	:l_vpJEJbnqymXblcQk_3
    mul-int p2, p0, p1

	goto/32 :l_sdrsZjutlUTaZzzu_4

	nop

	:l_EAzBZaIWytepTPsw_7
	goto/32 :before_first_instruction

	:l_RaQBFZbfcesXiHvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgjzFCjBoUZtzZcW_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_jdcIfWLewQrjdXnG_0

	nop

	:l_SzDvmHOFDlWIhytn_5
    int-to-double p0, p3

	goto/32 :l_cBqnExzgDbtOsIkn_6

	nop

	:l_rMPOLBbLbbYDKkjy_3
    mul-int p2, p0, p1

	goto/32 :l_fQTnnVJTCdUqgJpe_4

	nop

	:l_RyzHRfXOJmsmCbdg_2
    const/16 p1, 0xd2

	goto/32 :l_rMPOLBbLbbYDKkjy_3

	nop

	:l_miGzJtoBnRVWtmwF_7
	goto/32 :before_first_instruction

	:l_jdcIfWLewQrjdXnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afSKtLRZDkAuragu_1

	nop

	:l_cBqnExzgDbtOsIkn_6
    return-void

	:after_last_instruction

	goto/32 :l_miGzJtoBnRVWtmwF_7

	nop

	:l_fQTnnVJTCdUqgJpe_4
    add-int p3, p2, p1

	goto/32 :l_SzDvmHOFDlWIhytn_5

	nop

	:l_afSKtLRZDkAuragu_1
    const/16 p0, 0x2a

	goto/32 :l_RyzHRfXOJmsmCbdg_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XYOAyTmPAPerstzk_0

	nop

	:l_VkumOpQsaiqfeRFI_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_IEYiutNJoXNHgulB_8

	nop

	:l_nBeatqqLJJcgmbSE_2
	add-int v0, v0, v1
	goto/32 :l_hgJnRWujdDRHUBix_3

	nop

	:l_fioawgEcAWHRjRlA_1
	const v1, 13
	goto/32 :l_nBeatqqLJJcgmbSE_2

	nop

	:l_hSdXZJpIgDnyNNtY_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KlrKsyxoCaTiyzbE_11

	nop

	:l_XYOAyTmPAPerstzk_0
	const v0, 22
	goto/32 :l_fioawgEcAWHRjRlA_1

	nop

	:l_GbkGDJYGxRneJuud_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sdECYZRpZcBergES_17

	nop

	:l_oZDaOLFByNQiZFAI_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_GbkGDJYGxRneJuud_16

	nop

	:l_KlaROpSVYTuZMkEL_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_oLGfkdWxlVrkwjcF_6

	nop

	:l_oLGfkdWxlVrkwjcF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_VkumOpQsaiqfeRFI_7

	nop

	:l_pyypFquBGKvdTzrr_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zgkGmBfwsHHUhEBu_13

	nop

	:l_hgJnRWujdDRHUBix_3
	rem-int v0, v0, v1
	goto/32 :l_YwlQPFLDpUgJijiJ_4

	nop

	:l_AqnAWfsxqnSnFvPQ_14
    return-object v0

    :cond_0
	goto/32 :l_oZDaOLFByNQiZFAI_15

	nop

	:l_IEYiutNJoXNHgulB_8
    const/4 v1, 0x0

	goto/32 :l_ZtzzziuhFTZaxBnR_9

	nop

	:l_YwlQPFLDpUgJijiJ_4
	if-lez v0, :gl_gQWyeOisfHaXrtLy

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_gQWyeOisfHaXrtLy	goto/32 :l_KlaROpSVYTuZMkEL_5

	nop

	:l_sdECYZRpZcBergES_17
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_NWnBnvLtqMnDoQnm_18

	nop

	:l_ZtzzziuhFTZaxBnR_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hSdXZJpIgDnyNNtY_10

	nop

	:l_KlrKsyxoCaTiyzbE_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pyypFquBGKvdTzrr_12

	nop

	:l_NWnBnvLtqMnDoQnm_18
	goto/32 :MfKEqakjJUfZILvR
	:l_zgkGmBfwsHHUhEBu_13
	if-eq v0, v1, :gl_bezhCxHuKuxIABDo

	goto/32 :cond_0

	:gl_bezhCxHuKuxIABDo
	goto/32 :l_AqnAWfsxqnSnFvPQ_14

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_WItyFxSplbGxilde_0

	nop

	:l_YfmxhKRmyiVtmKuz_3
	goto/32 :before_first_instruction

	:l_lvaqdsTkdzeVmfyi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YfmxhKRmyiVtmKuz_3

	nop

	:l_WItyFxSplbGxilde_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_zZjCrToYreKIiUlf_1

	nop

	:l_zZjCrToYreKIiUlf_1
    const/4 v0, 0x0

	goto/32 :l_lvaqdsTkdzeVmfyi_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LxaIiuDclZPpyHfB_0

	nop

	:l_LxaIiuDclZPpyHfB_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_ccEAxuQRwgXWbobX_1

	nop

	:l_boDQhbKGWeOwOVRr_3
	goto/32 :before_first_instruction

	:l_ccEAxuQRwgXWbobX_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iZAOrEMuRkqRwUMh_2

	nop

	:l_iZAOrEMuRkqRwUMh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_boDQhbKGWeOwOVRr_3

	nop

.end method

.method protected abstract collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method protected abstract create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
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
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ZFiRFCcGEFJyrCLJ_0

	nop

	:l_LswcxYlcRcmvlEIG_3
	goto/32 :before_first_instruction

	:l_ZKOGWieDMgGAklKL_1
    const/4 v0, 0x0

	goto/32 :l_AsZjjpeBAxVYrIGL_2

	nop

	:l_ZFiRFCcGEFJyrCLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 71
	goto/32 :l_ZKOGWieDMgGAklKL_1

	nop

	:l_AsZjjpeBAxVYrIGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LswcxYlcRcmvlEIG_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_rTgJsUusvNAMYdaK_0

	nop

	:l_EcSRDtbHFHOpeOJU_44
	if-nez v5, :gl_eeBGmcBbNHRJKnjF

	goto/32 :cond_a

	:gl_eeBGmcBbNHRJKnjF
    .line 246
	goto/32 :l_JaMuQTILxCQoHTKL_45

	nop

	:l_gaVySkkAeCgmKUjm_59
	if-gez p2, :gl_cPmsTOIRAtzAyAQY

	goto/32 :cond_b

	:gl_cPmsTOIRAtzAyAQY
	goto/32 :l_aVHxywLLRwjQPqQS_60

	nop

	:l_tjISKMwjjsYpiooi_2
	add-int v0, v0, v1
	goto/32 :l_vefeCMAOMFjxuXcp_3

	nop

	:l_ROQAejtOsJpgePIr_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_zSeCWnNjRYgfYIIi_31

	nop

	:l_RLTKKxYqJhmrKddj_73
    move v1, v5

    .line 99
    .end local v3    # "newCapacity":I
    .restart local v1    # "newCapacity":I
	goto/32 :l_kpNxwlmJNnrvmiLQ_74

	nop

	:l_CGRitHzWgljNXybP_49
    goto :goto_3

    :cond_8
	goto/32 :l_JbdxTzQNLUTGknCj_50

	nop

	:l_iLGirXRgavIHuJrL_62
	if-nez v1, :gl_TuUCTQPPxJHZPOQw

	goto/32 :cond_c

	:gl_TuUCTQPPxJHZPOQw
	goto/32 :l_QBEbjMsBWweVdROo_63

	nop

	:l_aVHxywLLRwjQPqQS_60
    goto :goto_5

    :cond_b
	goto/32 :l_UhKbBhUqFqOWsxSS_61

	nop

	:l_yIwQBujrTscDsAVe_37
    const/4 v6, -0x2

	goto/32 :l_gVvkImbHLFBLsSAI_38

	nop

	:l_SmjPfflNoMBELDuK_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_ytDYVyeRCFpqiSgs_29

	nop

	:l_GkHUGlfacufmiAhc_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_ONCxWWwUowvPIAPR_6

	nop

	:l_LYvUhJZIKfFOdjze_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_mFhzYpxemDfCfPdw_22

	nop

	:l_mwzYptMqMabePrLP_88
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_qAuKostEQXeutPeA_89

	nop

	:l_yHeHvdkELHCxYtil_67
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_hokzOLuTdeYsAPdH_68

	nop

	:l_WIoQmzBNaurfSbBM_84
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_KalJcyelvZgOuVmY_85

	nop

	:l_KafCMpQOxjHIXyEq_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_lJmYdKeFUxhtpajI_17

	nop

	:l_URHBbAbtCaBXSYOQ_77
	if-nez v3, :gl_XClbesfFwiDsvneL

	goto/32 :cond_f

	:gl_XClbesfFwiDsvneL
	goto/32 :l_bboDbGFQczYXNMOf_78

	nop

	:l_qFwyKBlLxNlXqWDH_1
	const v1, 29
	goto/32 :l_tjISKMwjjsYpiooi_2

	nop

	:l_dULjIEugEttokOwQ_9
    const/4 v2, 0x0

	goto/32 :l_njEJyDBnArxGfIgM_10

	nop

	:l_zWriRuzwuxmiGRDQ_71
    const v1, 0x7fffffff

	goto/32 :l_ywooSIPsSEwEYBAz_72

	nop

	:l_VSVJYDsciYafkKQO_53
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_XOrjfVcUawmWttRZ_54

	nop

	:l_ywooSIPsSEwEYBAz_72
    move v5, v1

    .line 85
    .end local v5    # "sum":I
    :goto_7
	goto/32 :l_RLTKKxYqJhmrKddj_73

	nop

	:l_ciXsAnLKjsqNhaBk_58
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_gaVySkkAeCgmKUjm_59

	nop

	:l_vefeCMAOMFjxuXcp_3
	rem-int v0, v0, v1
	goto/32 :l_gVbwZJRkXpssPsLG_4

	nop

	:l_LleVmweDfxlFaHdD_33
	if-eq v5, v6, :gl_ufvlcmtXGLEiJfrR

	goto/32 :cond_4

	:gl_ufvlcmtXGLEiJfrR
	goto/32 :l_pBROQBHpsyVUWewJ_34

	nop

	:l_fPISOZrrVNxhyVuy_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_vVuyppENMmXJOumx_25

	nop

	:l_TcsCnutNnuEeeoql_80
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OjIMoJzEoBTNguWf_81

	nop

	:l_rJeRXJGXzCdexuiM_82
    move-object v3, p0

	goto/32 :l_wkdEWPXKaIuOFzmc_83

	nop

	:l_iFInRnochUXnfIyj_12
    const/4 v3, -0x1

	goto/32 :l_ylYjKSaJCGezpUgU_13

	nop

	:l_UnekRGvduXfErJwW_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZOGeTXKStWcFpPHi_20

	nop

	:l_rQzKnYyqdqRyuAWE_42
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_qGqpTBduhiYCaxMn_43

	nop

	:l_hxjKnOpOwXhKNhGo_48
    move v5, v1

	goto/32 :l_CGRitHzWgljNXybP_49

	nop

	:l_ZpdYPGhOCUjxbjFd_75
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CFDwcpyrVRsCjYXb_76

	nop

	:l_UhKbBhUqFqOWsxSS_61
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_iLGirXRgavIHuJrL_62

	nop

	:l_cbTlfFbYDhLyaHPk_35
	if-eq p2, v6, :gl_YmhgDhWzOwLLwWKh

	goto/32 :cond_5

	:gl_YmhgDhWzOwLLwWKh
	goto/32 :l_EqFBrlogGhAxeGeh_36

	nop

	:l_lCuiqvOFxlcBLiMX_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MkbwHKNRgyInaesB_27

	nop

	:l_GjBhHkdDjHLNkpUR_14
    move v0, v1

	goto/32 :l_NFpmhFEDdWFoMqQi_15

	nop

	:l_BjozkohIthVVSvXV_8
    const/4 v1, 0x1

	goto/32 :l_dULjIEugEttokOwQ_9

	nop

	:l_VWCpDLLXPpzZChtG_57
	if-nez v5, :gl_cidfpRtFxNDSpTrj

	goto/32 :cond_d

	:gl_cidfpRtFxNDSpTrj
    .line 246
	goto/32 :l_ciXsAnLKjsqNhaBk_58

	nop

	:l_vfuuiWgUuRcYcAYE_46
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_mfXidsOEPSTuHuov_47

	nop

	:l_wkdEWPXKaIuOFzmc_83
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WIoQmzBNaurfSbBM_84

	nop

	:l_WoWKSveSjcfkxsbM_87
    return-object v3

	:after_last_instruction

	goto/32 :l_mwzYptMqMabePrLP_88

	nop

	:l_njEJyDBnArxGfIgM_10
	if-nez v0, :gl_gnAoliyxVGbeaYPE

	goto/32 :cond_2

	:gl_gnAoliyxVGbeaYPE
    .line 246
	goto/32 :l_OZJxpndgQHzMXhtT_11

	nop

	:l_uYPEKNRQPLoPAmNB_55
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_XXqKbSOKEthoHeUF_56

	nop

	:l_vVuyppENMmXJOumx_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_lCuiqvOFxlcBLiMX_26

	nop

	:l_qGqpTBduhiYCaxMn_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_EcSRDtbHFHOpeOJU_44

	nop

	:l_kpNxwlmJNnrvmiLQ_74
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_ZpdYPGhOCUjxbjFd_75

	nop

	:l_wwuQdGLVkegVvrgA_69
	if-gez v5, :gl_vwxTcmaFEyMOlWum

	goto/32 :cond_e

	:gl_vwxTcmaFEyMOlWum
	goto/32 :l_zHhauaSHNuTmkPgA_70

	nop

	:l_GfNbgSMwWwvCnGhg_40
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_yhDVsYxjvuEjxdJV_41

	nop

	:l_XXqKbSOKEthoHeUF_56
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_VWCpDLLXPpzZChtG_57

	nop

	:l_HbRiplunFhUinWcg_39
    move v5, p2

	goto/32 :l_GfNbgSMwWwvCnGhg_40

	nop

	:l_NFpmhFEDdWFoMqQi_15
    goto :goto_0

    :cond_0
	goto/32 :l_KafCMpQOxjHIXyEq_16

	nop

	:l_JaMuQTILxCQoHTKL_45
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_vfuuiWgUuRcYcAYE_46

	nop

	:l_KalJcyelvZgOuVmY_85
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_bsAsIJCNNnrJGEOn_86

	nop

	:l_OZJxpndgQHzMXhtT_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_iFInRnochUXnfIyj_12

	nop

	:l_ONCxWWwUowvPIAPR_6
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
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 74
	goto/32 :l_xisJeuIYtvKmokUB_7

	nop

	:l_ZOGeTXKStWcFpPHi_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LYvUhJZIKfFOdjze_21

	nop

	:l_IRqYaIorUwzfbNIL_32
    const/4 v6, -0x3

	goto/32 :l_LleVmweDfxlFaHdD_33

	nop

	:l_QfcrPZOHlojWKvtS_65
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nhfjBXREEKGGkTsC_66

	nop

	:l_ytDYVyeRCFpqiSgs_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_ROQAejtOsJpgePIr_30

	nop

	:l_mfXidsOEPSTuHuov_47
	if-gez v6, :gl_jigtXtgZpTOCjzED

	goto/32 :cond_8

	:gl_jigtXtgZpTOCjzED
	goto/32 :l_hxjKnOpOwXhKNhGo_48

	nop

	:l_CFDwcpyrVRsCjYXb_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_URHBbAbtCaBXSYOQ_77

	nop

	:l_ylYjKSaJCGezpUgU_13
	if-ne p2, v3, :gl_XrjxwZWMYctuClZH

	goto/32 :cond_0

	:gl_XrjxwZWMYctuClZH
	goto/32 :l_GjBhHkdDjHLNkpUR_14

	nop

	:l_hokzOLuTdeYsAPdH_68
    add-int v5, v1, p2

    .line 96
    .local v5, "sum":I
	goto/32 :l_wwuQdGLVkegVvrgA_69

	nop

	:l_pBROQBHpsyVUWewJ_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_cbTlfFbYDhLyaHPk_35

	nop

	:l_yhDVsYxjvuEjxdJV_41
	if-eq p2, v6, :gl_BVkMPQOwCePxyrWc

	goto/32 :cond_7

	:gl_BVkMPQOwCePxyrWc
	goto/32 :l_rQzKnYyqdqRyuAWE_42

	nop

	:l_JbdxTzQNLUTGknCj_50
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_esrGcZTUcdsBdXxK_51

	nop

	:l_nhfjBXREEKGGkTsC_66
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_yHeHvdkELHCxYtil_67

	nop

	:l_zSeCWnNjRYgfYIIi_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_IRqYaIorUwzfbNIL_32

	nop

	:l_bboDbGFQczYXNMOf_78
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_XjWOjunWfVzyvRsv_79

	nop

	:l_mFhzYpxemDfCfPdw_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rqLMZpEBJKayZwwl_23

	nop

	:l_XjWOjunWfVzyvRsv_79
	if-eq v1, v3, :gl_PSoHxdjFBPvrjoLW

	goto/32 :cond_f

	:gl_PSoHxdjFBPvrjoLW
	goto/32 :l_TcsCnutNnuEeeoql_80

	nop

	:l_bsAsIJCNNnrJGEOn_86
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WoWKSveSjcfkxsbM_87

	nop

	:l_muYmGbFtLNRBHKnV_52
    goto :goto_4

    :cond_9
	goto/32 :l_VSVJYDsciYafkKQO_53

	nop

	:l_XOrjfVcUawmWttRZ_54
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uYPEKNRQPLoPAmNB_55

	nop

	:l_gVvkImbHLFBLsSAI_38
	if-eq v5, v6, :gl_zySrUqfmQizoIxuL

	goto/32 :cond_6

	:gl_zySrUqfmQizoIxuL
    .line 85
    :goto_2
	goto/32 :l_HbRiplunFhUinWcg_39

	nop

	:l_QBEbjMsBWweVdROo_63
    goto :goto_6

    :cond_c
	goto/32 :l_BrXVUowaoZAzMDDH_64

	nop

	:l_EqFBrlogGhAxeGeh_36
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_yIwQBujrTscDsAVe_37

	nop

	:l_OjIMoJzEoBTNguWf_81
	if-eq v2, v3, :gl_xjwKfxcEbDBaRCFc

	goto/32 :cond_f

	:gl_xjwKfxcEbDBaRCFc
    .line 102
	goto/32 :l_rJeRXJGXzCdexuiM_82

	nop

	:l_rqLMZpEBJKayZwwl_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_fPISOZrrVNxhyVuy_24

	nop

	:l_esrGcZTUcdsBdXxK_51
	if-nez v5, :gl_nAnSAYEKcAXhyWhk

	goto/32 :cond_9

	:gl_nAnSAYEKcAXhyWhk
	goto/32 :l_muYmGbFtLNRBHKnV_52

	nop

	:l_gVbwZJRkXpssPsLG_4
	if-lez v0, :gl_QsbBOamVpMKEHEjU

	goto/32 :PJuGzkCwNainSvGU

	:gl_QsbBOamVpMKEHEjU	goto/32 :l_GkHUGlfacufmiAhc_5

	nop

	:l_lJmYdKeFUxhtpajI_17
	if-nez v0, :gl_AKEqDVjdVPTKsBgU

	goto/32 :cond_1

	:gl_AKEqDVjdVPTKsBgU
	goto/32 :l_xUSxyKtkBBIebDqS_18

	nop

	:l_qAuKostEQXeutPeA_89
	goto/32 :tNIUfUIfGqvcktvK
	:l_rTgJsUusvNAMYdaK_0
	const v0, 1
	goto/32 :l_qFwyKBlLxNlXqWDH_1

	nop

	:l_xisJeuIYtvKmokUB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BjozkohIthVVSvXV_8

	nop

	:l_BrXVUowaoZAzMDDH_64
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_QfcrPZOHlojWKvtS_65

	nop

	:l_xUSxyKtkBBIebDqS_18
    goto :goto_1

    :cond_1
	goto/32 :l_UnekRGvduXfErJwW_19

	nop

	:l_MkbwHKNRgyInaesB_27
	if-ne p3, v5, :gl_sIUTVeCilLodcBJE

	goto/32 :cond_3

	:gl_sIUTVeCilLodcBJE
    .line 81
	goto/32 :l_SmjPfflNoMBELDuK_28

	nop

	:l_zHhauaSHNuTmkPgA_70
    goto :goto_7

    :cond_e
	goto/32 :l_zWriRuzwuxmiGRDQ_71

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_jSIRLJgfWorFXXeh_0

	nop

	:l_fdLnMxtIXTggcsGV_8
    const/4 v1, 0x0

	goto/32 :l_OaIbzrtrpQbgocoM_9

	nop

	:l_txKwkogwJOKCXVbw_3
	rem-int v0, v0, v1
	goto/32 :l_vVGJIGQpIPAVNqvX_4

	nop

	:l_OaIbzrtrpQbgocoM_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dwLcVRbdSUXfikiE_10

	nop

	:l_DKhglYmRPyXwNBrW_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_TqwNWSkvDGDuoqxk_6

	nop

	:l_gqQasSzhsZwHGGHz_2
	add-int v0, v0, v1
	goto/32 :l_txKwkogwJOKCXVbw_3

	nop

	:l_EuleZWnUxpndBHnP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hwiSPApMFatgMOXq_12

	nop

	:l_dwLcVRbdSUXfikiE_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EuleZWnUxpndBHnP_11

	nop

	:l_ILrdKuLhUWvGNjFe_1
	const v1, 4
	goto/32 :l_gqQasSzhsZwHGGHz_2

	nop

	:l_vVGJIGQpIPAVNqvX_4
	if-lez v0, :gl_GVYYSsObNndXWBfv

	goto/32 :qHSaZprkUusflbmy

	:gl_GVYYSsObNndXWBfv	goto/32 :l_DKhglYmRPyXwNBrW_5

	nop

	:l_jSIRLJgfWorFXXeh_0
	const v0, 32
	goto/32 :l_ILrdKuLhUWvGNjFe_1

	nop

	:l_hwiSPApMFatgMOXq_12
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_tnFiKCSehnjikIPd_13

	nop

	:l_KjOFwjqyofAUuJfn_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_fdLnMxtIXTggcsGV_8

	nop

	:l_TqwNWSkvDGDuoqxk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
	goto/32 :l_KjOFwjqyofAUuJfn_7

	nop

	:l_tnFiKCSehnjikIPd_13
	goto/32 :wvuSKhJzAybSCwZt
.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_LrLlPwprluUyKruZ_0

	nop

	:l_frzHvaZyFXWqNTYj_12
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_KgNBKVKjyMjWLLUk_13

	nop

	:l_rKdsJjPVmZFNgVaI_10
    const/4 v0, -0x2

    :cond_0
	goto/32 :l_hZWPkyuMxWvGatUs_11

	nop

	:l_VjMTKHmqSJfVQGWr_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_XqTZhVufsMaeLXIV_8

	nop

	:l_yrnizzMluZNBheSf_1
	const v1, 5
	goto/32 :l_xOcneIRidOpJDtJv_2

	nop

	:l_KWXGOQMYRqnuNNrr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_VjMTKHmqSJfVQGWr_7

	nop

	:l_ouJuBvgXOPPyqAht_9
	if-eq v0, v1, :gl_QIQlpoRqEVTrvjWU

	goto/32 :cond_0

	:gl_QIQlpoRqEVTrvjWU
	goto/32 :l_rKdsJjPVmZFNgVaI_10

	nop

	:l_EluDSdxYDqiPYwtF_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_KWXGOQMYRqnuNNrr_6

	nop

	:l_KgNBKVKjyMjWLLUk_13
	goto/32 :aRidWgmePKhvrHPq
	:l_ynahUuxTIqxqJOlp_3
	rem-int v0, v0, v1
	goto/32 :l_geVIzidtieIjTXmD_4

	nop

	:l_xOcneIRidOpJDtJv_2
	add-int v0, v0, v1
	goto/32 :l_ynahUuxTIqxqJOlp_3

	nop

	:l_XqTZhVufsMaeLXIV_8
    const/4 v1, -0x3

	goto/32 :l_ouJuBvgXOPPyqAht_9

	nop

	:l_hZWPkyuMxWvGatUs_11
    return v0

	:after_last_instruction

	goto/32 :l_frzHvaZyFXWqNTYj_12

	nop

	:l_geVIzidtieIjTXmD_4
	if-lez v0, :gl_KOIKTTnaDKDITqdF

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_KOIKTTnaDKDITqdF	goto/32 :l_EluDSdxYDqiPYwtF_5

	nop

	:l_LrLlPwprluUyKruZ_0
	const v0, 28
	goto/32 :l_yrnizzMluZNBheSf_1

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_MoLnfwalcHsachNc_0

	nop

	:l_aiFeIyLxiyrvCWIT_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_GyTCdEmKhqQIYayV_13

	nop

	:l_bKMeQvboiYFznsGW_11
    const/4 v5, 0x0

	goto/32 :l_aiFeIyLxiyrvCWIT_12

	nop

	:l_jqwFSYUsXTwzEUIP_2
	add-int v0, v0, v1
	goto/32 :l_gtvHfsxeXRJzyHMy_3

	nop

	:l_cHHMbFMYOrijEFCz_15
    move-object v0, p1

	goto/32 :l_ZyOIaVZThxneGSyg_16

	nop

	:l_rkLgrvpVKXLEEaKw_19
	goto/32 :WfOPubrjlOvupolb
	:l_SMbeRMIHmNHCLvzj_6
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

    .line 119
	goto/32 :l_dHLUQBjdFHrXpOzX_7

	nop

	:l_ykMuVZZSCzpwpKMN_4
	if-lez v0, :gl_cNeieTmqMpMRjfqj

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_cNeieTmqMpMRjfqj	goto/32 :l_KlkjyFgobDmveIIV_5

	nop

	:l_DfEkVVnhzUZvexeQ_18
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_rkLgrvpVKXLEEaKw_19

	nop

	:l_ZyOIaVZThxneGSyg_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_WYBWEguACVhBTvAY_17

	nop

	:l_BbveRQeFEXbEfXlb_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EjxSaibWPbvAORNb_10

	nop

	:l_KlkjyFgobDmveIIV_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_SMbeRMIHmNHCLvzj_6

	nop

	:l_ZNtYVxRbpZLElmlP_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_BbveRQeFEXbEfXlb_9

	nop

	:l_CXiepISqOelhcLts_14
    const/4 v8, 0x0

	goto/32 :l_cHHMbFMYOrijEFCz_15

	nop

	:l_EjxSaibWPbvAORNb_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_bKMeQvboiYFznsGW_11

	nop

	:l_gtvHfsxeXRJzyHMy_3
	rem-int v0, v0, v1
	goto/32 :l_ykMuVZZSCzpwpKMN_4

	nop

	:l_MoLnfwalcHsachNc_0
	const v0, 2
	goto/32 :l_IGgxvTSoTgKDNFjr_1

	nop

	:l_WYBWEguACVhBTvAY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DfEkVVnhzUZvexeQ_18

	nop

	:l_dHLUQBjdFHrXpOzX_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZNtYVxRbpZLElmlP_8

	nop

	:l_GyTCdEmKhqQIYayV_13
    const/16 v7, 0x10

	goto/32 :l_CXiepISqOelhcLts_14

	nop

	:l_IGgxvTSoTgKDNFjr_1
	const v1, 15
	goto/32 :l_jqwFSYUsXTwzEUIP_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_TBGgZzJlMSWPhXZt_0

	nop

	:l_FwHgBIxNkZwoxLsK_26
    const/4 v2, -0x3

	goto/32 :l_caiqPgExrczoBqDA_27

	nop

	:l_RYqLceWvNOVfnpHu_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_oqLwLUKhvHvMqwXe_47

	nop

	:l_ngBdRNLzjNMHqzgT_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_BScasjibltoCEQrc_6

	nop

	:l_cNOjGMtLYpVwAbnN_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_JvMpvkmKUIHswaGP_36

	nop

	:l_YIaWtitZEUksAVDr_51
    const/16 v2, 0x5b

	goto/32 :l_rGvEHtrZtrQXglUA_52

	nop

	:l_TfOdTMcjnbXYAyEs_57
    const/4 v4, 0x0

	goto/32 :l_lJgxiHOLsClywtJB_58

	nop

	:l_lqhWCRQorkTjKvGM_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MGVFNBnhfPDvfiFP_49

	nop

	:l_bmfvqYoXVcaPWtZf_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FSsfFfdprxKduAYP_15

	nop

	:l_OepngpRETNqIYdDd_60
    const/4 v7, 0x0

	goto/32 :l_MqxouMfgBsNDdpjc_61

	nop

	:l_PcfgvyeoDrGiwbWc_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_scDzglJmxvlrQtxu_13

	nop

	:l_MGVFNBnhfPDvfiFP_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pdOeXAGbJDUvnfAW_50

	nop

	:l_ULbQyBtRvmrAnNUq_19
    const-string v2, "context="

	goto/32 :l_EFEkUMpKpgVwVpUi_20

	nop

	:l_uXgBYYGXbYQgLUta_70
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_hxeYEmizHvlyCusX_71

	nop

	:l_MMcBwzOivZmJjYjH_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RYqLceWvNOVfnpHu_46

	nop

	:l_gbSQqVNUBHYaDcDa_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_SQBROAevowGmlcZe_42

	nop

	:l_zQzEwOQEuSYMbOeu_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DnTjvZMIrKsMCovZ_11

	nop

	:l_tyMlPBdjMUhNYhUo_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gOlqHyRaOHGYPqtH_44

	nop

	:l_MqxouMfgBsNDdpjc_61
    const/4 v8, 0x0

	goto/32 :l_azsdNwaBVYmVDEtf_62

	nop

	:l_FeJcPNfbSpjTAvYy_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fjuaabsewOcRropj_40

	nop

	:l_FSsfFfdprxKduAYP_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OrshlKoKxGojsvEl_16

	nop

	:l_MefctNXJumapZyZw_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cNOjGMtLYpVwAbnN_35

	nop

	:l_FNlzqONAOlNOptSM_53
    move-object v2, v0

	goto/32 :l_opHXKlJcAkgrpInV_54

	nop

	:l_xolQxozQNvfOqPvR_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XDOfFBDsTOShowAq_30

	nop

	:l_caiqPgExrczoBqDA_27
	if-ne v1, v2, :gl_ABVSdSxFQaYnWGpg

	goto/32 :cond_2

	:gl_ABVSdSxFQaYnWGpg
	goto/32 :l_hlZKEveUoOpmgkRP_28

	nop

	:l_gRTijByujQbqQxuY_3
	rem-int v0, v0, v1
	goto/32 :l_vxxsCuKwagHulAll_4

	nop

	:l_HQBlcqBFQkmkKIdg_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MefctNXJumapZyZw_34

	nop

	:l_DnTjvZMIrKsMCovZ_11
	if-nez v1, :gl_kIdzISJQhfCCegom

	goto/32 :cond_0

	:gl_kIdzISJQhfCCegom
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_PcfgvyeoDrGiwbWc_12

	nop

	:l_hlZKEveUoOpmgkRP_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xolQxozQNvfOqPvR_29

	nop

	:l_XJznVFEPTHlgwKbT_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FWUgHHPvajYgvhjZ_69

	nop

	:l_EFEkUMpKpgVwVpUi_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mWkpLvgbkLQCVDQo_21

	nop

	:l_yUaebPlEfmikhyGL_55
    const-string v3, ", "

	goto/32 :l_nZlgXuOzncCRYIlu_56

	nop

	:l_JvMpvkmKUIHswaGP_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YPfHKYpAKwiPVhoU_37

	nop

	:l_pdOeXAGbJDUvnfAW_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YIaWtitZEUksAVDr_51

	nop

	:l_keaQnWnMgEGYpDPQ_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_HQBlcqBFQkmkKIdg_33

	nop

	:l_mWkpLvgbkLQCVDQo_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_syibTjkAbpQYClcw_22

	nop

	:l_iOjoNmBFBfeumIpx_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JfvIhFPShEPWQaLS_66

	nop

	:l_oqLwLUKhvHvMqwXe_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lqhWCRQorkTjKvGM_48

	nop

	:l_VVwFAmQTRCJaaXrz_38
	if-ne v1, v2, :gl_vzKYhXuOtgxyCVfk

	goto/32 :cond_3

	:gl_vzKYhXuOtgxyCVfk
	goto/32 :l_FeJcPNfbSpjTAvYy_39

	nop

	:l_JfvIhFPShEPWQaLS_66
    const/16 v2, 0x5d

	goto/32 :l_azJmTfXOCLjuhIrn_67

	nop

	:l_SQBROAevowGmlcZe_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tyMlPBdjMUhNYhUo_43

	nop

	:l_jYDwqRLNWIMrnphU_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oXEFmtEFrSppHfyB_18

	nop

	:l_YPfHKYpAKwiPVhoU_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VVwFAmQTRCJaaXrz_38

	nop

	:l_BScasjibltoCEQrc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_GFKWTChCgWGwmURz_7

	nop

	:l_bUdkiFpeYckISWYd_1
	const v1, 4
	goto/32 :l_LkKRAlFMrBGGyExy_2

	nop

	:l_EyIMxgNilwvepNmp_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iOjoNmBFBfeumIpx_65

	nop

	:l_lJgxiHOLsClywtJB_58
    const/4 v5, 0x0

	goto/32 :l_TGQSHiLPikUAfTdP_59

	nop

	:l_TBGgZzJlMSWPhXZt_0
	const v0, 21
	goto/32 :l_bUdkiFpeYckISWYd_1

	nop

	:l_syibTjkAbpQYClcw_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KnFActwtgjXBSpCR_23

	nop

	:l_opHXKlJcAkgrpInV_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_yUaebPlEfmikhyGL_55

	nop

	:l_XDOfFBDsTOShowAq_30
    const-string v2, "capacity="

	goto/32 :l_mGWvArAdiCPihpVN_31

	nop

	:l_hxeYEmizHvlyCusX_71
	goto/32 :TscPUpUYgLBTZvhW
	:l_fjuaabsewOcRropj_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gbSQqVNUBHYaDcDa_41

	nop

	:l_nZlgXuOzncCRYIlu_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_TfOdTMcjnbXYAyEs_57

	nop

	:l_gOlqHyRaOHGYPqtH_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MMcBwzOivZmJjYjH_45

	nop

	:l_OrshlKoKxGojsvEl_16
	if-ne v1, v2, :gl_qCviDJxOtqYMblOm

	goto/32 :cond_1

	:gl_qCviDJxOtqYMblOm
	goto/32 :l_jYDwqRLNWIMrnphU_17

	nop

	:l_XIJlrjmYvxdclwum_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_FuSAChiYozRYutLq_25

	nop

	:l_FWUgHHPvajYgvhjZ_69
    return-object v1

	:after_last_instruction

	goto/32 :l_uXgBYYGXbYQgLUta_70

	nop

	:l_azsdNwaBVYmVDEtf_62
    const/16 v9, 0x3e

	goto/32 :l_TGkMEsIgQmxgtVnk_63

	nop

	:l_azJmTfXOCLjuhIrn_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XJznVFEPTHlgwKbT_68

	nop

	:l_TGQSHiLPikUAfTdP_59
    const/4 v6, 0x0

	goto/32 :l_OepngpRETNqIYdDd_60

	nop

	:l_FuSAChiYozRYutLq_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_FwHgBIxNkZwoxLsK_26

	nop

	:l_vxxsCuKwagHulAll_4
	if-lez v0, :gl_LlmfwSPrPEIoOGlU

	goto/32 :dkKCGEntZtbRDKNU

	:gl_LlmfwSPrPEIoOGlU	goto/32 :l_ngBdRNLzjNMHqzgT_5

	nop

	:l_rGvEHtrZtrQXglUA_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FNlzqONAOlNOptSM_53

	nop

	:l_GFKWTChCgWGwmURz_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_XUBXPCnRxUkuAfXj_8

	nop

	:l_TGkMEsIgQmxgtVnk_63
    const/4 v10, 0x0

	goto/32 :l_EyIMxgNilwvepNmp_64

	nop

	:l_oXEFmtEFrSppHfyB_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ULbQyBtRvmrAnNUq_19

	nop

	:l_scDzglJmxvlrQtxu_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_bmfvqYoXVcaPWtZf_14

	nop

	:l_KnFActwtgjXBSpCR_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XIJlrjmYvxdclwum_24

	nop

	:l_XUBXPCnRxUkuAfXj_8
    const/4 v1, 0x4

	goto/32 :l_DIesIydLJxicPrKE_9

	nop

	:l_DIesIydLJxicPrKE_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_zQzEwOQEuSYMbOeu_10

	nop

	:l_mGWvArAdiCPihpVN_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_keaQnWnMgEGYpDPQ_32

	nop

	:l_LkKRAlFMrBGGyExy_2
	add-int v0, v0, v1
	goto/32 :l_gRTijByujQbqQxuY_3

	nop

.end method
