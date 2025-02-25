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
    .locals 3

	goto/32 :l_HMAlnNNjgJdPPAAC_0

	nop

	:l_HMAlnNNjgJdPPAAC_0
	const v0, 16
	goto/32 :l_KajSdSGiFVKgXsrG_1

	nop

	:l_ZkISDgMinosOjNrT_26
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_KgaFFTyvlJnJjbde_27

	nop

	:l_KajSdSGiFVKgXsrG_1
	const v1, 22
	goto/32 :l_pOkWRPQUahhpdQhP_2

	nop

	:l_gWaeHfmtgBnmjmFE_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_hYyLlmXWtnravCnb_10

	nop

	:l_QlLccMAGgeffSUgY_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DTihptfDBFARsops_12

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

	:l_wWFdQqOjmJdOxtRA_21
    goto :goto_1

    :cond_1
	goto/32 :l_UYoOPkyynVdCUPyC_22

	nop

	:l_kegsuuOybwcxOvAl_15
    const/4 v2, -0x1

	goto/32 :l_vkXGJBehDggDHIrS_16

	nop

	:l_TrCnOKoaDFJzsEuX_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_EbRUFieHXCxAwhuJ_14

	nop

	:l_mvOyvXjKVssFZldD_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_gWaeHfmtgBnmjmFE_9

	nop

	:l_EbRUFieHXCxAwhuJ_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_kegsuuOybwcxOvAl_15

	nop

	:l_EBviFsOmeNoKAAal_17
    const/4 v1, 0x1

	goto/32 :l_SMNHIZjOKhGiskJB_18

	nop

	:l_LctOEiaDlCaAEVAY_4
	if-lez v0, :gl_ZabASuvCleckPpEW

	goto/32 :xhiwqqKAvbITAdnq

	:gl_ZabASuvCleckPpEW	goto/32 :l_KPDblWYyzpVgIAyP_5

	nop

	:l_KgaFFTyvlJnJjbde_27
	goto/32 :rDWAaRIYkdTdwjBA
	:l_SMNHIZjOKhGiskJB_18
    goto :goto_0

    :cond_0
	goto/32 :l_zRblzubGBUgwwoSa_19

	nop

	:l_UYoOPkyynVdCUPyC_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zJfdbiyclqpIczlr_23

	nop

	:l_DTihptfDBFARsops_12
	if-nez v0, :gl_kEySmWfzhhGapSag

	goto/32 :cond_2

	:gl_kEySmWfzhhGapSag
    .line 246
	goto/32 :l_TrCnOKoaDFJzsEuX_13

	nop

	:l_zJfdbiyclqpIczlr_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HjFGwBRqVnOoPTZN_24

	nop

	:l_pOkWRPQUahhpdQhP_2
	add-int v0, v0, v1
	goto/32 :l_uNAcukymsdgMGNDP_3

	nop

	:l_wkQwwPyTYLYFTcot_25
    return-void

	:after_last_instruction

	goto/32 :l_ZkISDgMinosOjNrT_26

	nop

	:l_zRblzubGBUgwwoSa_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_YBcIOSLlIVIMaqEl_20

	nop

	:l_oZYMoVnFgonEFJOx_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_mvOyvXjKVssFZldD_8

	nop

	:l_HjFGwBRqVnOoPTZN_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_wkQwwPyTYLYFTcot_25

	nop

	:l_KPDblWYyzpVgIAyP_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_YvYgTJOaDBpihcts_6

	nop

	:l_uNAcukymsdgMGNDP_3
	rem-int v0, v0, v1
	goto/32 :l_LctOEiaDlCaAEVAY_4

	nop

	:l_hYyLlmXWtnravCnb_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_QlLccMAGgeffSUgY_11

	nop

	:l_vkXGJBehDggDHIrS_16
	if-ne v1, v2, :gl_EdGPvNEfgrRvnCnC

	goto/32 :cond_0

	:gl_EdGPvNEfgrRvnCnC
	goto/32 :l_EBviFsOmeNoKAAal_17

	nop

	:l_YBcIOSLlIVIMaqEl_20
	if-nez v1, :gl_gQsVJJDiIFeGOCSJ

	goto/32 :cond_1

	:gl_gQsVJJDiIFeGOCSJ
	goto/32 :l_wWFdQqOjmJdOxtRA_21

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_mJojzuUwrwwbSIKw_0

	nop

	:l_MphVQSGYSYySguKG_1
    const/16 p0, 0x2a

	goto/32 :l_nFnoFvAUNtYyciLm_2

	nop

	:l_BVnUTcXUMxorXboV_4
    add-int p3, p2, p1

	goto/32 :l_RwdhESFLIbFQEMkt_5

	nop

	:l_nFnoFvAUNtYyciLm_2
    const/16 p1, 0xd2

	goto/32 :l_sFGDznEFKbVKwwps_3

	nop

	:l_sFGDznEFKbVKwwps_3
    mul-int p2, p0, p1

	goto/32 :l_BVnUTcXUMxorXboV_4

	nop

	:l_mJojzuUwrwwbSIKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MphVQSGYSYySguKG_1

	nop

	:l_RwdhESFLIbFQEMkt_5
    int-to-double p0, p3

	goto/32 :l_ItvNDszRylYBrMGU_6

	nop

	:l_ItvNDszRylYBrMGU_6
    return-void

	:after_last_instruction

	goto/32 :l_RaQBFZbfcesXiHvR_7

	nop

	:l_RaQBFZbfcesXiHvR_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_DgjzFCjBoUZtzZcW_0

	nop

	:l_jOKccEcNVNNQvjSl_4
    add-int p3, p2, p1

	goto/32 :l_fYxPEWLVcCjLjTDe_5

	nop

	:l_jdcIfWLewQrjdXnG_7
	goto/32 :before_first_instruction

	:l_EAzBZaIWytepTPsw_6
    return-void

	:after_last_instruction

	goto/32 :l_jdcIfWLewQrjdXnG_7

	nop

	:l_sdrsZjutlUTaZzzu_3
    mul-int p2, p0, p1

	goto/32 :l_jOKccEcNVNNQvjSl_4

	nop

	:l_DgjzFCjBoUZtzZcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OROBZKzdMylYTnZT_1

	nop

	:l_fYxPEWLVcCjLjTDe_5
    int-to-double p0, p3

	goto/32 :l_EAzBZaIWytepTPsw_6

	nop

	:l_vpJEJbnqymXblcQk_2
    const/16 p1, 0xd2

	goto/32 :l_sdrsZjutlUTaZzzu_3

	nop

	:l_OROBZKzdMylYTnZT_1
    const/16 p0, 0x2a

	goto/32 :l_vpJEJbnqymXblcQk_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_afSKtLRZDkAuragu_0

	nop

	:l_fQTnnVJTCdUqgJpe_3
    mul-int p2, p0, p1

	goto/32 :l_SzDvmHOFDlWIhytn_4

	nop

	:l_RyzHRfXOJmsmCbdg_1
    const/16 p0, 0x2a

	goto/32 :l_rMPOLBbLbbYDKkjy_2

	nop

	:l_SzDvmHOFDlWIhytn_4
    add-int p3, p2, p1

	goto/32 :l_cBqnExzgDbtOsIkn_5

	nop

	:l_rMPOLBbLbbYDKkjy_2
    const/16 p1, 0xd2

	goto/32 :l_fQTnnVJTCdUqgJpe_3

	nop

	:l_miGzJtoBnRVWtmwF_6
    return-void

	:after_last_instruction

	goto/32 :l_XYOAyTmPAPerstzk_7

	nop

	:l_XYOAyTmPAPerstzk_7
	goto/32 :before_first_instruction

	:l_cBqnExzgDbtOsIkn_5
    int-to-double p0, p3

	goto/32 :l_miGzJtoBnRVWtmwF_6

	nop

	:l_afSKtLRZDkAuragu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyzHRfXOJmsmCbdg_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fioawgEcAWHRjRlA_0

	nop

	:l_ZtzzziuhFTZaxBnR_8
    const/4 v1, 0x0

	goto/32 :l_hSdXZJpIgDnyNNtY_9

	nop

	:l_GbkGDJYGxRneJuud_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_sdECYZRpZcBergES_16

	nop

	:l_hSdXZJpIgDnyNNtY_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KlrKsyxoCaTiyzbE_10

	nop

	:l_oLGfkdWxlVrkwjcF_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_VkumOpQsaiqfeRFI_6

	nop

	:l_NWnBnvLtqMnDoQnm_17
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_WItyFxSplbGxilde_18

	nop

	:l_pyypFquBGKvdTzrr_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zgkGmBfwsHHUhEBu_12

	nop

	:l_oZDaOLFByNQiZFAI_14
    return-object v0

    :cond_0
	goto/32 :l_GbkGDJYGxRneJuud_15

	nop

	:l_bezhCxHuKuxIABDo_13
	if-eq v0, v1, :gl_AqnAWfsxqnSnFvPQ

	goto/32 :cond_0

	:gl_AqnAWfsxqnSnFvPQ
	goto/32 :l_oZDaOLFByNQiZFAI_14

	nop

	:l_gQWyeOisfHaXrtLy_4
	if-lez v0, :gl_KlaROpSVYTuZMkEL

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_KlaROpSVYTuZMkEL	goto/32 :l_oLGfkdWxlVrkwjcF_5

	nop

	:l_fioawgEcAWHRjRlA_0
	const v0, 17
	goto/32 :l_nBeatqqLJJcgmbSE_1

	nop

	:l_zgkGmBfwsHHUhEBu_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bezhCxHuKuxIABDo_13

	nop

	:l_IEYiutNJoXNHgulB_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_ZtzzziuhFTZaxBnR_8

	nop

	:l_VkumOpQsaiqfeRFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_IEYiutNJoXNHgulB_7

	nop

	:l_WItyFxSplbGxilde_18
	goto/32 :xLznBvkFXceTlUoh
	:l_KlrKsyxoCaTiyzbE_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pyypFquBGKvdTzrr_11

	nop

	:l_YwlQPFLDpUgJijiJ_3
	rem-int v0, v0, v1
	goto/32 :l_gQWyeOisfHaXrtLy_4

	nop

	:l_hgJnRWujdDRHUBix_2
	add-int v0, v0, v1
	goto/32 :l_YwlQPFLDpUgJijiJ_3

	nop

	:l_sdECYZRpZcBergES_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NWnBnvLtqMnDoQnm_17

	nop

	:l_nBeatqqLJJcgmbSE_1
	const v1, 10
	goto/32 :l_hgJnRWujdDRHUBix_2

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_zZjCrToYreKIiUlf_0

	nop

	:l_YfmxhKRmyiVtmKuz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LxaIiuDclZPpyHfB_3

	nop

	:l_LxaIiuDclZPpyHfB_3
	goto/32 :before_first_instruction

	:l_lvaqdsTkdzeVmfyi_1
    const/4 v0, 0x0

	goto/32 :l_YfmxhKRmyiVtmKuz_2

	nop

	:l_zZjCrToYreKIiUlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_lvaqdsTkdzeVmfyi_1

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ccEAxuQRwgXWbobX_0

	nop

	:l_boDQhbKGWeOwOVRr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFiRFCcGEFJyrCLJ_3

	nop

	:l_ZFiRFCcGEFJyrCLJ_3
	goto/32 :before_first_instruction

	:l_ccEAxuQRwgXWbobX_0
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

	goto/32 :l_iZAOrEMuRkqRwUMh_1

	nop

	:l_iZAOrEMuRkqRwUMh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_boDQhbKGWeOwOVRr_2

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

	goto/32 :l_ZKOGWieDMgGAklKL_0

	nop

	:l_AsZjjpeBAxVYrIGL_1
    const/4 v0, 0x0

	goto/32 :l_LswcxYlcRcmvlEIG_2

	nop

	:l_rTgJsUusvNAMYdaK_3
	goto/32 :before_first_instruction

	:l_ZKOGWieDMgGAklKL_0
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
	goto/32 :l_AsZjjpeBAxVYrIGL_1

	nop

	:l_LswcxYlcRcmvlEIG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rTgJsUusvNAMYdaK_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_qFwyKBlLxNlXqWDH_0

	nop

	:l_NFpmhFEDdWFoMqQi_14
    const/4 v0, 0x1

	goto/32 :l_KafCMpQOxjHIXyEq_15

	nop

	:l_HbRiplunFhUinWcg_39
    const/4 v6, -0x2

	goto/32 :l_GfNbgSMwWwvCnGhg_40

	nop

	:l_ZpdYPGhOCUjxbjFd_74
    const v2, 0x7fffffff

	goto/32 :l_CFDwcpyrVRsCjYXb_75

	nop

	:l_hxjKnOpOwXhKNhGo_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_CGRitHzWgljNXybP_49

	nop

	:l_mfXidsOEPSTuHuov_47
	if-nez v5, :gl_jigtXtgZpTOCjzED

	goto/32 :cond_a

	:gl_jigtXtgZpTOCjzED
    .line 246
	goto/32 :l_hxjKnOpOwXhKNhGo_48

	nop

	:l_bboDbGFQczYXNMOf_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XjWOjunWfVzyvRsv_79

	nop

	:l_ZOGeTXKStWcFpPHi_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LYvUhJZIKfFOdjze_20

	nop

	:l_ONCxWWwUowvPIAPR_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_xisJeuIYtvKmokUB_6

	nop

	:l_jSIRLJgfWorFXXeh_89
    return-object v3

	:after_last_instruction

	goto/32 :l_ILrdKuLhUWvGNjFe_90

	nop

	:l_nAnSAYEKcAXhyWhk_51
    const/4 v5, 0x1

	goto/32 :l_muYmGbFtLNRBHKnV_52

	nop

	:l_sIUTVeCilLodcBJE_27
	if-ne p3, v5, :gl_SmjPfflNoMBELDuK

	goto/32 :cond_3

	:gl_SmjPfflNoMBELDuK
    .line 81
	goto/32 :l_ytDYVyeRCFpqiSgs_28

	nop

	:l_qAuKostEQXeutPeA_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jSIRLJgfWorFXXeh_89

	nop

	:l_cidfpRtFxNDSpTrj_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ciXsAnLKjsqNhaBk_58

	nop

	:l_ytDYVyeRCFpqiSgs_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_ROQAejtOsJpgePIr_29

	nop

	:l_rQzKnYyqdqRyuAWE_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_qGqpTBduhiYCaxMn_43

	nop

	:l_ufvlcmtXGLEiJfrR_33
	if-eq v5, v6, :gl_pBROQBHpsyVUWewJ

	goto/32 :cond_4

	:gl_pBROQBHpsyVUWewJ
	goto/32 :l_cbTlfFbYDhLyaHPk_34

	nop

	:l_zWriRuzwuxmiGRDQ_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_ywooSIPsSEwEYBAz_72

	nop

	:l_gnAoliyxVGbeaYPE_10
	if-nez v0, :gl_OZJxpndgQHzMXhtT

	goto/32 :cond_2

	:gl_OZJxpndgQHzMXhtT
    .line 246
	goto/32 :l_iFInRnochUXnfIyj_11

	nop

	:l_JaMuQTILxCQoHTKL_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_vfuuiWgUuRcYcAYE_46

	nop

	:l_QsbBOamVpMKEHEjU_4
	if-lez v0, :gl_GkHUGlfacufmiAhc

	goto/32 :EODhUDbpLTqzbakR

	:gl_GkHUGlfacufmiAhc	goto/32 :l_ONCxWWwUowvPIAPR_5

	nop

	:l_MkbwHKNRgyInaesB_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sIUTVeCilLodcBJE_27

	nop

	:l_BVkMPQOwCePxyrWc_41
    move v1, p2

	goto/32 :l_rQzKnYyqdqRyuAWE_42

	nop

	:l_KafCMpQOxjHIXyEq_15
    goto :goto_0

    :cond_0
	goto/32 :l_lJmYdKeFUxhtpajI_16

	nop

	:l_yIwQBujrTscDsAVe_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_gVvkImbHLFBLsSAI_37

	nop

	:l_iLGirXRgavIHuJrL_62
	if-gez p2, :gl_TuUCTQPPxJHZPOQw

	goto/32 :cond_b

	:gl_TuUCTQPPxJHZPOQw
	goto/32 :l_QBEbjMsBWweVdROo_63

	nop

	:l_vfuuiWgUuRcYcAYE_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_mfXidsOEPSTuHuov_47

	nop

	:l_LYvUhJZIKfFOdjze_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mFhzYpxemDfCfPdw_21

	nop

	:l_vwxTcmaFEyMOlWum_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_zHhauaSHNuTmkPgA_70

	nop

	:l_WoWKSveSjcfkxsbM_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_mwzYptMqMabePrLP_87

	nop

	:l_cbTlfFbYDhLyaHPk_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_YmhgDhWzOwLLwWKh_35

	nop

	:l_iFInRnochUXnfIyj_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_ylYjKSaJCGezpUgU_12

	nop

	:l_YmhgDhWzOwLLwWKh_35
	if-eq p2, v6, :gl_EqFBrlogGhAxeGeh

	goto/32 :cond_5

	:gl_EqFBrlogGhAxeGeh
	goto/32 :l_yIwQBujrTscDsAVe_36

	nop

	:l_kpNxwlmJNnrvmiLQ_73
    goto :goto_7

    :cond_e
	goto/32 :l_ZpdYPGhOCUjxbjFd_74

	nop

	:l_zySrUqfmQizoIxuL_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_HbRiplunFhUinWcg_39

	nop

	:l_UhKbBhUqFqOWsxSS_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_iLGirXRgavIHuJrL_62

	nop

	:l_LleVmweDfxlFaHdD_32
    const/4 v6, -0x3

	goto/32 :l_ufvlcmtXGLEiJfrR_33

	nop

	:l_mFhzYpxemDfCfPdw_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_rqLMZpEBJKayZwwl_22

	nop

	:l_XClbesfFwiDsvneL_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bboDbGFQczYXNMOf_78

	nop

	:l_CGRitHzWgljNXybP_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_JbdxTzQNLUTGknCj_50

	nop

	:l_VSVJYDsciYafkKQO_53
    const/4 v5, 0x0

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_XOrjfVcUawmWttRZ_54

	nop

	:l_hokzOLuTdeYsAPdH_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_wwuQdGLVkegVvrgA_68

	nop

	:l_XXqKbSOKEthoHeUF_55
    goto :goto_4

    :cond_9
	goto/32 :l_VWCpDLLXPpzZChtG_56

	nop

	:l_AKEqDVjdVPTKsBgU_17
	if-nez v0, :gl_xUSxyKtkBBIebDqS

	goto/32 :cond_1

	:gl_xUSxyKtkBBIebDqS
	goto/32 :l_UnekRGvduXfErJwW_18

	nop

	:l_gVvkImbHLFBLsSAI_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_zySrUqfmQizoIxuL_38

	nop

	:l_ILrdKuLhUWvGNjFe_90
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_gqQasSzhsZwHGGHz_91

	nop

	:l_tjISKMwjjsYpiooi_1
	const v1, 17
	goto/32 :l_vefeCMAOMFjxuXcp_2

	nop

	:l_BrXVUowaoZAzMDDH_64
    const/4 v1, 0x0

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_QfcrPZOHlojWKvtS_65

	nop

	:l_cPmsTOIRAtzAyAQY_60
	if-nez v5, :gl_aVHxywLLRwjQPqQS

	goto/32 :cond_d

	:gl_aVHxywLLRwjQPqQS
    .line 246
	goto/32 :l_UhKbBhUqFqOWsxSS_61

	nop

	:l_qFwyKBlLxNlXqWDH_0
	const v0, 14
	goto/32 :l_tjISKMwjjsYpiooi_1

	nop

	:l_rqLMZpEBJKayZwwl_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fPISOZrrVNxhyVuy_23

	nop

	:l_VWCpDLLXPpzZChtG_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_cidfpRtFxNDSpTrj_57

	nop

	:l_zSeCWnNjRYgfYIIi_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_IRqYaIorUwzfbNIL_31

	nop

	:l_URHBbAbtCaBXSYOQ_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_XClbesfFwiDsvneL_77

	nop

	:l_gqQasSzhsZwHGGHz_91
	goto/32 :SAzekgmzAxIHLkOO
	:l_ciXsAnLKjsqNhaBk_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_gaVySkkAeCgmKUjm_59

	nop

	:l_OjIMoJzEoBTNguWf_81
	if-eq v1, v3, :gl_xjwKfxcEbDBaRCFc

	goto/32 :cond_f

	:gl_xjwKfxcEbDBaRCFc
	goto/32 :l_rJeRXJGXzCdexuiM_82

	nop

	:l_lJmYdKeFUxhtpajI_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_AKEqDVjdVPTKsBgU_17

	nop

	:l_wkdEWPXKaIuOFzmc_83
	if-eq v2, v3, :gl_WIoQmzBNaurfSbBM

	goto/32 :cond_f

	:gl_WIoQmzBNaurfSbBM
    .line 102
	goto/32 :l_KalJcyelvZgOuVmY_84

	nop

	:l_QfcrPZOHlojWKvtS_65
	if-nez v1, :gl_nhfjBXREEKGGkTsC

	goto/32 :cond_c

	:gl_nhfjBXREEKGGkTsC
	goto/32 :l_yHeHvdkELHCxYtil_66

	nop

	:l_muYmGbFtLNRBHKnV_52
    goto :goto_3

    :cond_8
	goto/32 :l_VSVJYDsciYafkKQO_53

	nop

	:l_rJeRXJGXzCdexuiM_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wkdEWPXKaIuOFzmc_83

	nop

	:l_gaVySkkAeCgmKUjm_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_cPmsTOIRAtzAyAQY_60

	nop

	:l_CFDwcpyrVRsCjYXb_75
    const v1, 0x7fffffff

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_URHBbAbtCaBXSYOQ_76

	nop

	:l_zHhauaSHNuTmkPgA_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_zWriRuzwuxmiGRDQ_71

	nop

	:l_BjozkohIthVVSvXV_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dULjIEugEttokOwQ_8

	nop

	:l_XjWOjunWfVzyvRsv_79
	if-nez v3, :gl_PSoHxdjFBPvrjoLW

	goto/32 :cond_f

	:gl_PSoHxdjFBPvrjoLW
	goto/32 :l_TcsCnutNnuEeeoql_80

	nop

	:l_UnekRGvduXfErJwW_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZOGeTXKStWcFpPHi_19

	nop

	:l_XrjxwZWMYctuClZH_13
	if-ne p2, v3, :gl_GjBhHkdDjHLNkpUR

	goto/32 :cond_0

	:gl_GjBhHkdDjHLNkpUR
	goto/32 :l_NFpmhFEDdWFoMqQi_14

	nop

	:l_fPISOZrrVNxhyVuy_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_vVuyppENMmXJOumx_24

	nop

	:l_dULjIEugEttokOwQ_8
    const/4 v1, 0x1

	goto/32 :l_njEJyDBnArxGfIgM_9

	nop

	:l_njEJyDBnArxGfIgM_9
    const/4 v2, 0x0

	goto/32 :l_gnAoliyxVGbeaYPE_10

	nop

	:l_mwzYptMqMabePrLP_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_qAuKostEQXeutPeA_88

	nop

	:l_vefeCMAOMFjxuXcp_2
	add-int v0, v0, v1
	goto/32 :l_gVbwZJRkXpssPsLG_3

	nop

	:l_JbdxTzQNLUTGknCj_50
	if-gez v6, :gl_esrGcZTUcdsBdXxK

	goto/32 :cond_8

	:gl_esrGcZTUcdsBdXxK
	goto/32 :l_nAnSAYEKcAXhyWhk_51

	nop

	:l_ylYjKSaJCGezpUgU_12
    const/4 v3, -0x1

	goto/32 :l_XrjxwZWMYctuClZH_13

	nop

	:l_lCuiqvOFxlcBLiMX_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_MkbwHKNRgyInaesB_26

	nop

	:l_KalJcyelvZgOuVmY_84
    move-object v3, p0

	goto/32 :l_bsAsIJCNNnrJGEOn_85

	nop

	:l_yHeHvdkELHCxYtil_66
    goto :goto_6

    :cond_c
	goto/32 :l_hokzOLuTdeYsAPdH_67

	nop

	:l_qGqpTBduhiYCaxMn_43
	if-eq p2, v6, :gl_EcSRDtbHFHOpeOJU

	goto/32 :cond_7

	:gl_EcSRDtbHFHOpeOJU
	goto/32 :l_eeBGmcBbNHRJKnjF_44

	nop

	:l_QBEbjMsBWweVdROo_63
    goto :goto_5

    :cond_b
	goto/32 :l_BrXVUowaoZAzMDDH_64

	nop

	:l_ywooSIPsSEwEYBAz_72
	if-gez v1, :gl_RLTKKxYqJhmrKddj

	goto/32 :cond_e

	:gl_RLTKKxYqJhmrKddj
	goto/32 :l_kpNxwlmJNnrvmiLQ_73

	nop

	:l_eeBGmcBbNHRJKnjF_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_JaMuQTILxCQoHTKL_45

	nop

	:l_wwuQdGLVkegVvrgA_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vwxTcmaFEyMOlWum_69

	nop

	:l_bsAsIJCNNnrJGEOn_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WoWKSveSjcfkxsbM_86

	nop

	:l_TcsCnutNnuEeeoql_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_OjIMoJzEoBTNguWf_81

	nop

	:l_vVuyppENMmXJOumx_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_lCuiqvOFxlcBLiMX_25

	nop

	:l_gVbwZJRkXpssPsLG_3
	rem-int v0, v0, v1
	goto/32 :l_QsbBOamVpMKEHEjU_4

	nop

	:l_IRqYaIorUwzfbNIL_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_LleVmweDfxlFaHdD_32

	nop

	:l_ROQAejtOsJpgePIr_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_zSeCWnNjRYgfYIIi_30

	nop

	:l_XOrjfVcUawmWttRZ_54
	if-nez v5, :gl_uYPEKNRQPLoPAmNB

	goto/32 :cond_9

	:gl_uYPEKNRQPLoPAmNB
	goto/32 :l_XXqKbSOKEthoHeUF_55

	nop

	:l_xisJeuIYtvKmokUB_6
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
	goto/32 :l_BjozkohIthVVSvXV_7

	nop

	:l_GfNbgSMwWwvCnGhg_40
	if-eq v5, v6, :gl_yhDVsYxjvuEjxdJV

	goto/32 :cond_6

	:gl_yhDVsYxjvuEjxdJV
    .line 85
    :goto_2
	goto/32 :l_BVkMPQOwCePxyrWc_41

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_txKwkogwJOKCXVbw_0

	nop

	:l_dwLcVRbdSUXfikiE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_EuleZWnUxpndBHnP_8

	nop

	:l_xOcneIRidOpJDtJv_13
	goto/32 :BTdcaSpMszJSDDqD
	:l_EuleZWnUxpndBHnP_8
    const/4 v1, 0x0

	goto/32 :l_hwiSPApMFatgMOXq_9

	nop

	:l_DKhglYmRPyXwNBrW_3
	rem-int v0, v0, v1
	goto/32 :l_TqwNWSkvDGDuoqxk_4

	nop

	:l_fdLnMxtIXTggcsGV_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_OaIbzrtrpQbgocoM_6

	nop

	:l_yrnizzMluZNBheSf_12
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_xOcneIRidOpJDtJv_13

	nop

	:l_txKwkogwJOKCXVbw_0
	const v0, 11
	goto/32 :l_vVGJIGQpIPAVNqvX_1

	nop

	:l_tnFiKCSehnjikIPd_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LrLlPwprluUyKruZ_11

	nop

	:l_OaIbzrtrpQbgocoM_6
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
	goto/32 :l_dwLcVRbdSUXfikiE_7

	nop

	:l_hwiSPApMFatgMOXq_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tnFiKCSehnjikIPd_10

	nop

	:l_vVGJIGQpIPAVNqvX_1
	const v1, 12
	goto/32 :l_GVYYSsObNndXWBfv_2

	nop

	:l_TqwNWSkvDGDuoqxk_4
	if-lez v0, :gl_KjOFwjqyofAUuJfn

	goto/32 :DrdephSCWcSwjfUe

	:gl_KjOFwjqyofAUuJfn	goto/32 :l_fdLnMxtIXTggcsGV_5

	nop

	:l_LrLlPwprluUyKruZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yrnizzMluZNBheSf_12

	nop

	:l_GVYYSsObNndXWBfv_2
	add-int v0, v0, v1
	goto/32 :l_DKhglYmRPyXwNBrW_3

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_ynahUuxTIqxqJOlp_0

	nop

	:l_KgNBKVKjyMjWLLUk_10
    const/4 v0, -0x2

	goto/32 :l_MoLnfwalcHsachNc_11

	nop

	:l_XqTZhVufsMaeLXIV_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_ouJuBvgXOPPyqAht_6

	nop

	:l_QIQlpoRqEVTrvjWU_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_rKdsJjPVmZFNgVaI_8

	nop

	:l_geVIzidtieIjTXmD_1
	const v1, 16
	goto/32 :l_KOIKTTnaDKDITqdF_2

	nop

	:l_hZWPkyuMxWvGatUs_9
	if-eq v0, v1, :gl_frzHvaZyFXWqNTYj

	goto/32 :cond_0

	:gl_frzHvaZyFXWqNTYj
	goto/32 :l_KgNBKVKjyMjWLLUk_10

	nop

	:l_jqwFSYUsXTwzEUIP_13
    return v0

	:after_last_instruction

	goto/32 :l_gtvHfsxeXRJzyHMy_14

	nop

	:l_KWXGOQMYRqnuNNrr_4
	if-lez v0, :gl_VjMTKHmqSJfVQGWr

	goto/32 :YUQDTspFfzIOAXYt

	:gl_VjMTKHmqSJfVQGWr	goto/32 :l_XqTZhVufsMaeLXIV_5

	nop

	:l_MoLnfwalcHsachNc_11
    goto :goto_0

    :cond_0
	goto/32 :l_IGgxvTSoTgKDNFjr_12

	nop

	:l_ykMuVZZSCzpwpKMN_15
	goto/32 :hGBJZQMbniJppBwX
	:l_ynahUuxTIqxqJOlp_0
	const v0, 9
	goto/32 :l_geVIzidtieIjTXmD_1

	nop

	:l_KOIKTTnaDKDITqdF_2
	add-int v0, v0, v1
	goto/32 :l_EluDSdxYDqiPYwtF_3

	nop

	:l_rKdsJjPVmZFNgVaI_8
    const/4 v1, -0x3

	goto/32 :l_hZWPkyuMxWvGatUs_9

	nop

	:l_gtvHfsxeXRJzyHMy_14
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_ykMuVZZSCzpwpKMN_15

	nop

	:l_EluDSdxYDqiPYwtF_3
	rem-int v0, v0, v1
	goto/32 :l_KWXGOQMYRqnuNNrr_4

	nop

	:l_IGgxvTSoTgKDNFjr_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_jqwFSYUsXTwzEUIP_13

	nop

	:l_ouJuBvgXOPPyqAht_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_QIQlpoRqEVTrvjWU_7

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_cNeieTmqMpMRjfqj_0

	nop

	:l_cNeieTmqMpMRjfqj_0
	const v0, 19
	goto/32 :l_KlkjyFgobDmveIIV_1

	nop

	:l_GyTCdEmKhqQIYayV_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_CXiepISqOelhcLts_9

	nop

	:l_WYBWEguACVhBTvAY_12
    const/16 v7, 0x10

	goto/32 :l_DfEkVVnhzUZvexeQ_13

	nop

	:l_TBGgZzJlMSWPhXZt_15
    move-object v0, p1

	goto/32 :l_bUdkiFpeYckISWYd_16

	nop

	:l_rkLgrvpVKXLEEaKw_14
    const/4 v5, 0x0

	goto/32 :l_TBGgZzJlMSWPhXZt_15

	nop

	:l_CXiepISqOelhcLts_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cHHMbFMYOrijEFCz_10

	nop

	:l_LkKRAlFMrBGGyExy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gRTijByujQbqQxuY_18

	nop

	:l_vxxsCuKwagHulAll_19
	goto/32 :zCrLHqlwUyaFEgRg
	:l_aiFeIyLxiyrvCWIT_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GyTCdEmKhqQIYayV_8

	nop

	:l_ZyOIaVZThxneGSyg_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_WYBWEguACVhBTvAY_12

	nop

	:l_DfEkVVnhzUZvexeQ_13
    const/4 v8, 0x0

	goto/32 :l_rkLgrvpVKXLEEaKw_14

	nop

	:l_KlkjyFgobDmveIIV_1
	const v1, 2
	goto/32 :l_SMbeRMIHmNHCLvzj_2

	nop

	:l_bUdkiFpeYckISWYd_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_LkKRAlFMrBGGyExy_17

	nop

	:l_ZNtYVxRbpZLElmlP_4
	if-lez v0, :gl_BbveRQeFEXbEfXlb

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_BbveRQeFEXbEfXlb	goto/32 :l_EjxSaibWPbvAORNb_5

	nop

	:l_EjxSaibWPbvAORNb_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_bKMeQvboiYFznsGW_6

	nop

	:l_gRTijByujQbqQxuY_18
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_vxxsCuKwagHulAll_19

	nop

	:l_dHLUQBjdFHrXpOzX_3
	rem-int v0, v0, v1
	goto/32 :l_ZNtYVxRbpZLElmlP_4

	nop

	:l_bKMeQvboiYFznsGW_6
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
	goto/32 :l_aiFeIyLxiyrvCWIT_7

	nop

	:l_SMbeRMIHmNHCLvzj_2
	add-int v0, v0, v1
	goto/32 :l_dHLUQBjdFHrXpOzX_3

	nop

	:l_cHHMbFMYOrijEFCz_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ZyOIaVZThxneGSyg_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_LlmfwSPrPEIoOGlU_0

	nop

	:l_HQBlcqBFQkmkKIdg_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MefctNXJumapZyZw_29

	nop

	:l_hxeYEmizHvlyCusX_66
    const/16 v2, 0x5d

	goto/32 :l_CiQUJkIeUgCVryyM_67

	nop

	:l_FNlzqONAOlNOptSM_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_opHXKlJcAkgrpInV_49

	nop

	:l_MMcBwzOivZmJjYjH_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RYqLceWvNOVfnpHu_41

	nop

	:l_iOjoNmBFBfeumIpx_60
    const/4 v5, 0x0

	goto/32 :l_JfvIhFPShEPWQaLS_61

	nop

	:l_lJgxiHOLsClywtJB_53
    move-object v2, v0

	goto/32 :l_TGQSHiLPikUAfTdP_54

	nop

	:l_FeJcPNfbSpjTAvYy_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_fjuaabsewOcRropj_36

	nop

	:l_XUBXPCnRxUkuAfXj_4
	if-lez v0, :gl_DIesIydLJxicPrKE

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_DIesIydLJxicPrKE	goto/32 :l_zQzEwOQEuSYMbOeu_5

	nop

	:l_RYqLceWvNOVfnpHu_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_oqLwLUKhvHvMqwXe_42

	nop

	:l_hlZKEveUoOpmgkRP_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_xolQxozQNvfOqPvR_25

	nop

	:l_BScasjibltoCEQrc_2
	add-int v0, v0, v1
	goto/32 :l_GFKWTChCgWGwmURz_3

	nop

	:l_oXEFmtEFrSppHfyB_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ULbQyBtRvmrAnNUq_15

	nop

	:l_yUaebPlEfmikhyGL_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nZlgXuOzncCRYIlu_51

	nop

	:l_lqhWCRQorkTjKvGM_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MGVFNBnhfPDvfiFP_44

	nop

	:l_FuSAChiYozRYutLq_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FwHgBIxNkZwoxLsK_21

	nop

	:l_VVwFAmQTRCJaaXrz_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vzKYhXuOtgxyCVfk_34

	nop

	:l_gOlqHyRaOHGYPqtH_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MMcBwzOivZmJjYjH_40

	nop

	:l_YPfHKYpAKwiPVhoU_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VVwFAmQTRCJaaXrz_33

	nop

	:l_XJznVFEPTHlgwKbT_63
    const/4 v8, 0x0

	goto/32 :l_FWUgHHPvajYgvhjZ_64

	nop

	:l_FSsfFfdprxKduAYP_11
	if-nez v1, :gl_OrshlKoKxGojsvEl

	goto/32 :cond_0

	:gl_OrshlKoKxGojsvEl
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_qCviDJxOtqYMblOm_12

	nop

	:l_JfvIhFPShEPWQaLS_61
    const/4 v6, 0x0

	goto/32 :l_azJmTfXOCLjuhIrn_62

	nop

	:l_GFKWTChCgWGwmURz_3
	rem-int v0, v0, v1
	goto/32 :l_XUBXPCnRxUkuAfXj_4

	nop

	:l_rGvEHtrZtrQXglUA_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FNlzqONAOlNOptSM_48

	nop

	:l_CiQUJkIeUgCVryyM_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BlCAMcLKLbPqRnZe_68

	nop

	:l_SQBROAevowGmlcZe_38
	if-ne v1, v2, :gl_tyMlPBdjMUhNYhUo

	goto/32 :cond_3

	:gl_tyMlPBdjMUhNYhUo
	goto/32 :l_gOlqHyRaOHGYPqtH_39

	nop

	:l_oqLwLUKhvHvMqwXe_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lqhWCRQorkTjKvGM_43

	nop

	:l_kIdzISJQhfCCegom_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_PcfgvyeoDrGiwbWc_8

	nop

	:l_TGkMEsIgQmxgtVnk_58
    const/4 v10, 0x0

	goto/32 :l_EyIMxgNilwvepNmp_59

	nop

	:l_qCviDJxOtqYMblOm_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_jYDwqRLNWIMrnphU_13

	nop

	:l_LlmfwSPrPEIoOGlU_0
	const v0, 23
	goto/32 :l_ngBdRNLzjNMHqzgT_1

	nop

	:l_nZlgXuOzncCRYIlu_51
    const/16 v2, 0x5b

	goto/32 :l_TfOdTMcjnbXYAyEs_52

	nop

	:l_FWUgHHPvajYgvhjZ_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uXgBYYGXbYQgLUta_65

	nop

	:l_ULbQyBtRvmrAnNUq_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EFEkUMpKpgVwVpUi_16

	nop

	:l_XIJlrjmYvxdclwum_19
    const-string v2, "context="

	goto/32 :l_FuSAChiYozRYutLq_20

	nop

	:l_DnTjvZMIrKsMCovZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_kIdzISJQhfCCegom_7

	nop

	:l_pdOeXAGbJDUvnfAW_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YIaWtitZEUksAVDr_46

	nop

	:l_azsdNwaBVYmVDEtf_57
    const/16 v9, 0x3e

	goto/32 :l_TGkMEsIgQmxgtVnk_58

	nop

	:l_MqxouMfgBsNDdpjc_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_azsdNwaBVYmVDEtf_57

	nop

	:l_DUEYGGSrSBoBLFQc_69
    return-object v1

	:after_last_instruction

	goto/32 :l_wIhboMQOUChcRhTO_70

	nop

	:l_PcfgvyeoDrGiwbWc_8
    const/4 v1, 0x4

	goto/32 :l_scDzglJmxvlrQtxu_9

	nop

	:l_syibTjkAbpQYClcw_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KnFActwtgjXBSpCR_18

	nop

	:l_KnFActwtgjXBSpCR_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XIJlrjmYvxdclwum_19

	nop

	:l_bmfvqYoXVcaPWtZf_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FSsfFfdprxKduAYP_11

	nop

	:l_uXgBYYGXbYQgLUta_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hxeYEmizHvlyCusX_66

	nop

	:l_scDzglJmxvlrQtxu_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_bmfvqYoXVcaPWtZf_10

	nop

	:l_mGWvArAdiCPihpVN_27
	if-ne v1, v2, :gl_keaQnWnMgEGYpDPQ

	goto/32 :cond_2

	:gl_keaQnWnMgEGYpDPQ
	goto/32 :l_HQBlcqBFQkmkKIdg_28

	nop

	:l_XDOfFBDsTOShowAq_26
    const/4 v2, -0x3

	goto/32 :l_mGWvArAdiCPihpVN_27

	nop

	:l_ngBdRNLzjNMHqzgT_1
	const v1, 22
	goto/32 :l_BScasjibltoCEQrc_2

	nop

	:l_jJGzpRALMmUBEolM_71
	goto/32 :fMmUmpJPJhtNQMjc
	:l_wIhboMQOUChcRhTO_70
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_jJGzpRALMmUBEolM_71

	nop

	:l_gbSQqVNUBHYaDcDa_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SQBROAevowGmlcZe_38

	nop

	:l_EFEkUMpKpgVwVpUi_16
	if-ne v1, v2, :gl_mWkpLvgbkLQCVDQo

	goto/32 :cond_1

	:gl_mWkpLvgbkLQCVDQo
	goto/32 :l_syibTjkAbpQYClcw_17

	nop

	:l_opHXKlJcAkgrpInV_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yUaebPlEfmikhyGL_50

	nop

	:l_YIaWtitZEUksAVDr_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_rGvEHtrZtrQXglUA_47

	nop

	:l_OepngpRETNqIYdDd_55
    const-string v3, ", "

	goto/32 :l_MqxouMfgBsNDdpjc_56

	nop

	:l_fjuaabsewOcRropj_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gbSQqVNUBHYaDcDa_37

	nop

	:l_vzKYhXuOtgxyCVfk_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FeJcPNfbSpjTAvYy_35

	nop

	:l_MefctNXJumapZyZw_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cNOjGMtLYpVwAbnN_30

	nop

	:l_cNOjGMtLYpVwAbnN_30
    const-string v2, "capacity="

	goto/32 :l_JvMpvkmKUIHswaGP_31

	nop

	:l_JvMpvkmKUIHswaGP_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YPfHKYpAKwiPVhoU_32

	nop

	:l_EyIMxgNilwvepNmp_59
    const/4 v4, 0x0

	goto/32 :l_iOjoNmBFBfeumIpx_60

	nop

	:l_TfOdTMcjnbXYAyEs_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lJgxiHOLsClywtJB_53

	nop

	:l_MGVFNBnhfPDvfiFP_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pdOeXAGbJDUvnfAW_45

	nop

	:l_TGQSHiLPikUAfTdP_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_OepngpRETNqIYdDd_55

	nop

	:l_BlCAMcLKLbPqRnZe_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DUEYGGSrSBoBLFQc_69

	nop

	:l_jYDwqRLNWIMrnphU_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_oXEFmtEFrSppHfyB_14

	nop

	:l_xolQxozQNvfOqPvR_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_XDOfFBDsTOShowAq_26

	nop

	:l_caiqPgExrczoBqDA_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ABVSdSxFQaYnWGpg_23

	nop

	:l_ABVSdSxFQaYnWGpg_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hlZKEveUoOpmgkRP_24

	nop

	:l_FwHgBIxNkZwoxLsK_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_caiqPgExrczoBqDA_22

	nop

	:l_zQzEwOQEuSYMbOeu_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_DnTjvZMIrKsMCovZ_6

	nop

	:l_azJmTfXOCLjuhIrn_62
    const/4 v7, 0x0

	goto/32 :l_XJznVFEPTHlgwKbT_63

	nop

.end method
