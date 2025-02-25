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
        0x8,
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

	goto/32 :l_YhhazLBTcyHsFWdv_0

	nop

	:l_CZEIxPOOgTEsokPM_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_RJhyhVOEaHHJEweI_14

	nop

	:l_vyibirhbiZCJQhrL_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TdCddgGJUgvVnWxB_23

	nop

	:l_EsKbWsGSbOpcMAXL_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_bDUNevQwhUuoFRZB_10

	nop

	:l_wYcIxhiZxBjrMiWk_3
	rem-int v0, v0, v1
	goto/32 :l_YgDNehiUmzAykfnJ_4

	nop

	:l_wRzbZTiAYUozJZXD_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_aZEkravQoMAqAigh_20

	nop

	:l_YhhazLBTcyHsFWdv_0
	const v0, 20
	goto/32 :l_GqCBzCIEsGyKSuLu_1

	nop

	:l_treCXbHxnmIHmQLv_5
	goto/32 :JqojuLDjkPtByjJx
	:WkxdyZoaoyrHkHav
	:guGHSukpdeBBHhUZ

	goto/32 :l_KQNrHoXwrrnpCaXQ_6

	nop

	:l_osJuJtyHjyMdehEO_2
	add-int v0, v0, v1
	goto/32 :l_wYcIxhiZxBjrMiWk_3

	nop

	:l_ZLnrfBuxTJBKtjEW_25
    return-void

	:after_last_instruction

	goto/32 :l_UFujHuUJKIJtjyHf_26

	nop

	:l_MVXvUbdjfIyvhRcm_27
	goto/32 :guGHSukpdeBBHhUZ
	:l_vjjRPufSEnVCoIIJ_16
	if-ne v1, v2, :gl_nnnlWMnPUImIwyxL

	goto/32 :cond_0

	:gl_nnnlWMnPUImIwyxL
	goto/32 :l_tUhXHczmWNAsWcxO_17

	nop

	:l_aZEkravQoMAqAigh_20
	if-nez v1, :gl_aAWdgcbYCQIIgGhh

	goto/32 :cond_1

	:gl_aAWdgcbYCQIIgGhh
	goto/32 :l_RKVjbIuepNyvdvwn_21

	nop

	:l_GiwjOtdGkcuHbVvn_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_EsKbWsGSbOpcMAXL_9

	nop

	:l_KQNrHoXwrrnpCaXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_EtSdJBORoYgyjMzd_7

	nop

	:l_EtSdJBORoYgyjMzd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_GiwjOtdGkcuHbVvn_8

	nop

	:l_tUhXHczmWNAsWcxO_17
    const/4 v1, 0x1

	goto/32 :l_TqXvUehDGxfNgFhc_18

	nop

	:l_GqCBzCIEsGyKSuLu_1
	const v1, 21
	goto/32 :l_osJuJtyHjyMdehEO_2

	nop

	:l_zUfIDHuCmRjkvPFq_12
	if-nez v0, :gl_UYDKmpQyDTOIuXEZ

	goto/32 :cond_2

	:gl_UYDKmpQyDTOIuXEZ
    .line 246
	goto/32 :l_CZEIxPOOgTEsokPM_13

	nop

	:l_bDUNevQwhUuoFRZB_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_DxmvxGOLQNAEuSVA_11

	nop

	:l_LzwXfKQneYgrSVFx_15
    const/4 v2, -0x1

	goto/32 :l_vjjRPufSEnVCoIIJ_16

	nop

	:l_dNHaTKpuvHFNLVrh_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_ZLnrfBuxTJBKtjEW_25

	nop

	:l_DxmvxGOLQNAEuSVA_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zUfIDHuCmRjkvPFq_12

	nop

	:l_RKVjbIuepNyvdvwn_21
    goto :goto_1

    :cond_1
	goto/32 :l_vyibirhbiZCJQhrL_22

	nop

	:l_YgDNehiUmzAykfnJ_4
	if-lez v0, :gl_SNGQwebvLGdnFzGn

	goto/32 :WkxdyZoaoyrHkHav

	:gl_SNGQwebvLGdnFzGn	goto/32 :l_treCXbHxnmIHmQLv_5

	nop

	:l_RJhyhVOEaHHJEweI_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_LzwXfKQneYgrSVFx_15

	nop

	:l_TqXvUehDGxfNgFhc_18
    goto :goto_0

    :cond_0
	goto/32 :l_wRzbZTiAYUozJZXD_19

	nop

	:l_TdCddgGJUgvVnWxB_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dNHaTKpuvHFNLVrh_24

	nop

	:l_UFujHuUJKIJtjyHf_26
	goto/32 :before_first_instruction

	:JqojuLDjkPtByjJx
	goto/32 :l_MVXvUbdjfIyvhRcm_27

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OsoDZcPOimYGZZYG_0

	nop

	:l_yoDJxFZGOLyYGaaK_5
	goto/32 :anzXxNvCyzvZUwzb
	:ZVPrgCkPnkWXzLCz
	:XvFxTMZCNFPwiwGV

	goto/32 :l_pQgPneybbWZeaBUQ_6

	nop

	:l_gqHIwwdqfYNHSOLH_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EgEZzOHSzmgKkulR_12

	nop

	:l_EmKZFYnZAuSUgKPl_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_sNobqvChOdsmHblw_8

	nop

	:l_sNobqvChOdsmHblw_8
    const/4 v1, 0x0

	goto/32 :l_qFYyZbSapyNxDfeg_9

	nop

	:l_bbAegGYIONvEQwfM_14
    return-object v0

    :cond_0
	goto/32 :l_EqVWLCtNCNcCHWLS_15

	nop

	:l_iiiIkFcwQuCQQydm_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gqHIwwdqfYNHSOLH_11

	nop

	:l_ahJYIcRnvatjUqOx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LlhUAaSncFaeicwW_17

	nop

	:l_QyjpRzqODTpaNbhr_18
	goto/32 :XvFxTMZCNFPwiwGV
	:l_RwXwPLuhdArXDoHv_1
	const v1, 27
	goto/32 :l_kJHZcjfEMcnHRXRl_2

	nop

	:l_pQgPneybbWZeaBUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
	goto/32 :l_EmKZFYnZAuSUgKPl_7

	nop

	:l_kJHZcjfEMcnHRXRl_2
	add-int v0, v0, v1
	goto/32 :l_MdDvJlHAHInNjhJw_3

	nop

	:l_gbbeUbyqOFkrnkJo_4
	if-lez v0, :gl_lIpoXChVPdrTjmUQ

	goto/32 :ZVPrgCkPnkWXzLCz

	:gl_lIpoXChVPdrTjmUQ	goto/32 :l_yoDJxFZGOLyYGaaK_5

	nop

	:l_MdDvJlHAHInNjhJw_3
	rem-int v0, v0, v1
	goto/32 :l_gbbeUbyqOFkrnkJo_4

	nop

	:l_qFYyZbSapyNxDfeg_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iiiIkFcwQuCQQydm_10

	nop

	:l_EgEZzOHSzmgKkulR_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cdbnGTwfiWeplGoO_13

	nop

	:l_EqVWLCtNCNcCHWLS_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_ahJYIcRnvatjUqOx_16

	nop

	:l_OsoDZcPOimYGZZYG_0
	const v0, 28
	goto/32 :l_RwXwPLuhdArXDoHv_1

	nop

	:l_cdbnGTwfiWeplGoO_13
	if-eq v0, v1, :gl_bBaOXPMwoUBhtSeY

	goto/32 :cond_0

	:gl_bBaOXPMwoUBhtSeY
	goto/32 :l_bbAegGYIONvEQwfM_14

	nop

	:l_LlhUAaSncFaeicwW_17
	goto/32 :before_first_instruction

	:anzXxNvCyzvZUwzb
	goto/32 :l_QyjpRzqODTpaNbhr_18

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_PvCvrQyqLQMBPYLl_0

	nop

	:l_kRQeHNKLmYNHrWmH_1
    const/4 v0, 0x0

	goto/32 :l_JibkQoouXpcsJsUD_2

	nop

	:l_PvCvrQyqLQMBPYLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_kRQeHNKLmYNHrWmH_1

	nop

	:l_KZGinHHRjrWuXdMx_3
	goto/32 :before_first_instruction

	:l_JibkQoouXpcsJsUD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZGinHHRjrWuXdMx_3

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CWIaAbFlUBxnFbRC_0

	nop

	:l_sAeVaYuQEegGKbrT_3
	goto/32 :before_first_instruction

	:l_LQOknexzToDfVkOS_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MLpfSGOWdqOlsxAq_2

	nop

	:l_CWIaAbFlUBxnFbRC_0
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

	goto/32 :l_LQOknexzToDfVkOS_1

	nop

	:l_MLpfSGOWdqOlsxAq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sAeVaYuQEegGKbrT_3

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

	goto/32 :l_OZVJSCCvGrjiIxny_0

	nop

	:l_OhCvntJbTprmbLhD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SAdjBnzaOpHhacuB_3

	nop

	:l_SAdjBnzaOpHhacuB_3
	goto/32 :before_first_instruction

	:l_arVtggoJfccJRjor_1
    const/4 v0, 0x0

	goto/32 :l_OhCvntJbTprmbLhD_2

	nop

	:l_OZVJSCCvGrjiIxny_0
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
	goto/32 :l_arVtggoJfccJRjor_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_ZOFNXKoYeIHNWzYQ_0

	nop

	:l_jpnPAIiybZGKNQeP_10
	if-nez v0, :gl_sUgqspdIaeaEOOXK

	goto/32 :cond_2

	:gl_sUgqspdIaeaEOOXK
    .line 246
	goto/32 :l_MqCOtdChijNRuCSi_11

	nop

	:l_ZOFNXKoYeIHNWzYQ_0
	const v0, 3
	goto/32 :l_iByEEfKASAorpJBi_1

	nop

	:l_zkVxjCJbJmugsFTO_83
	if-eq v2, v3, :gl_CPxMeQDIjFGPjBvG

	goto/32 :cond_f

	:gl_CPxMeQDIjFGPjBvG
    .line 102
	goto/32 :l_jSEbOmjIANWDIRIX_84

	nop

	:l_CIbCpqpWWeQpMziX_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_PecesEjrulQgTqOr_32

	nop

	:l_WXsxYvUnAMrbdsPo_41
    move v1, p2

	goto/32 :l_GVkQJOPfoDOcSHxl_42

	nop

	:l_MginxtJnErLZktGy_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_wSihJQwiwSPsZoBs_79

	nop

	:l_uZncSvJkQSiWBtfH_63
    goto :goto_5

    :cond_b
	goto/32 :l_oCVurAarfcejuEff_64

	nop

	:l_sOSLWCtaNPjyhgDh_90
	goto/32 :before_first_instruction

	:sWYCgFjadZHsfZwM
	goto/32 :l_RHqpLzBvLPxgucor_91

	nop

	:l_onsZFILGDSSUJAcn_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_wyMFhgxfiJQBkiTT_62

	nop

	:l_BsidKoAitsIJiZOu_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_asTjBVAFWHkcsSea_86

	nop

	:l_iZBKdhTyoScNRLlX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CAAVYoZWyAqvhxCs_8

	nop

	:l_IMcbxizOISCqWpYA_35
	if-eq p2, v6, :gl_omSkFlSoenaAJYUY

	goto/32 :cond_5

	:gl_omSkFlSoenaAJYUY
	goto/32 :l_GAkTYZZaaQFPvPPE_36

	nop

	:l_zLYAOmpRkIxCgmRT_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_UIncXUkrLvYXrOGR_60

	nop

	:l_WAffxJuLsqpJNlVT_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_AXzfVQTPQhYMzJin_30

	nop

	:l_EPbhaxQNuviJfdtK_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_MNlZzCHgIMPywiey_25

	nop

	:l_PecesEjrulQgTqOr_32
    const/4 v6, -0x3

	goto/32 :l_GhOEehijLPtRRIma_33

	nop

	:l_ZpSylpsMWOdmsGpa_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sGdPhdhtRKBwgVtE_20

	nop

	:l_VkGGFyUciDVfkTiL_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_baaiGbTrNzFEnFvy_38

	nop

	:l_OrYQhUbKapwQzCNV_51
    move v5, v1

	goto/32 :l_fyQpxSyRuLSttCdT_52

	nop

	:l_mLXyvBjxwaOjaCPp_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_kEhwcSTOnPzJzeat_46

	nop

	:l_qZNlwxJjvZyRzzzi_9
    const/4 v2, 0x0

	goto/32 :l_jpnPAIiybZGKNQeP_10

	nop

	:l_wyMFhgxfiJQBkiTT_62
	if-gez p2, :gl_ZRDYYVAFwWsbgkwc

	goto/32 :cond_b

	:gl_ZRDYYVAFwWsbgkwc
	goto/32 :l_uZncSvJkQSiWBtfH_63

	nop

	:l_VvXLkdJPYjFIkdql_43
	if-eq p2, v6, :gl_RCyyYkkIvVXzhKIe

	goto/32 :cond_7

	:gl_RCyyYkkIvVXzhKIe
	goto/32 :l_rIGBBMDxFulTCMLd_44

	nop

	:l_KnaXfJQkpWAcKnCw_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_XaEifCAzCwCfGrLu_57

	nop

	:l_fyQpxSyRuLSttCdT_52
    goto :goto_3

    :cond_8
	goto/32 :l_TbqwaidhOdRigWaq_53

	nop

	:l_qqQAxqKJaYGaKjRq_27
	if-ne p3, v5, :gl_jEjpCWNRSStdNaem

	goto/32 :cond_3

	:gl_jEjpCWNRSStdNaem
    .line 81
	goto/32 :l_rgbMKCGAdrgmUKrA_28

	nop

	:l_iwgEEfrtNgoDYQwv_65
	if-nez v1, :gl_TBUmKiiYkosJUiDq

	goto/32 :cond_c

	:gl_TBUmKiiYkosJUiDq
	goto/32 :l_wRXWyTYpKHjNmTtD_66

	nop

	:l_grtQZmaJazkaiEHa_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BtZBykqmwSeFwIGD_69

	nop

	:l_nSodhugeMrSbgVkF_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qqQAxqKJaYGaKjRq_27

	nop

	:l_UIncXUkrLvYXrOGR_60
	if-nez v5, :gl_jIGOIZRZRpYJhPkp

	goto/32 :cond_d

	:gl_jIGOIZRZRpYJhPkp
    .line 246
	goto/32 :l_onsZFILGDSSUJAcn_61

	nop

	:l_xMqTlbRuZSJcBNdx_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mCCLmcQOetavvlyj_23

	nop

	:l_iByEEfKASAorpJBi_1
	const v1, 17
	goto/32 :l_AkogZVoZkTCjqNez_2

	nop

	:l_kEhwcSTOnPzJzeat_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_SmsiSvwsmyaQLjzm_47

	nop

	:l_fLGydpszDnEFMELq_17
	if-nez v0, :gl_UyLWFvCayjluWfGU

	goto/32 :cond_1

	:gl_UyLWFvCayjluWfGU
	goto/32 :l_eOhWWIoAERpqZPtk_18

	nop

	:l_SmsiSvwsmyaQLjzm_47
	if-nez v5, :gl_DMnBfNDyMysSupRh

	goto/32 :cond_a

	:gl_DMnBfNDyMysSupRh
    .line 246
	goto/32 :l_xKSYKkHWZXzTzstO_48

	nop

	:l_eOhWWIoAERpqZPtk_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZpSylpsMWOdmsGpa_19

	nop

	:l_gcbjZxaQDbkyYsUi_40
	if-eq v5, v6, :gl_ONRNyVUWnGJAYYtJ

	goto/32 :cond_6

	:gl_ONRNyVUWnGJAYYtJ
    .line 85
    :goto_2
	goto/32 :l_WXsxYvUnAMrbdsPo_41

	nop

	:l_GhOEehijLPtRRIma_33
	if-eq v5, v6, :gl_mqPCZFrVgSpymBgl

	goto/32 :cond_4

	:gl_mqPCZFrVgSpymBgl
	goto/32 :l_dxtSbrcwlWcbprBG_34

	nop

	:l_rKtFPbjjKfSqUYEI_6
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
	goto/32 :l_iZBKdhTyoScNRLlX_7

	nop

	:l_jSEbOmjIANWDIRIX_84
    move-object v3, p0

	goto/32 :l_BsidKoAitsIJiZOu_85

	nop

	:l_CAAVYoZWyAqvhxCs_8
    const/4 v1, 0x1

	goto/32 :l_qZNlwxJjvZyRzzzi_9

	nop

	:l_GAkTYZZaaQFPvPPE_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VkGGFyUciDVfkTiL_37

	nop

	:l_nSrrCiCRkUVLwsYC_72
	if-gez v1, :gl_OiCspaBzFuoBXAcV

	goto/32 :cond_e

	:gl_OiCspaBzFuoBXAcV
	goto/32 :l_nKaTlkyzyPUJLXhO_73

	nop

	:l_bBZqQvQcRNJSRzCJ_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_gQlfOvUOCzCOgzgd_50

	nop

	:l_MmJimUDdAtunwXzl_89
    return-object v3

	:after_last_instruction

	goto/32 :l_sOSLWCtaNPjyhgDh_90

	nop

	:l_HCUORlHXAyZYpWpA_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_SSYTEAwAMQSaEwZs_88

	nop

	:l_dguoydcMpoKReAMD_15
    goto :goto_0

    :cond_0
	goto/32 :l_RQWEnYGBgpBiDlGn_16

	nop

	:l_AkogZVoZkTCjqNez_2
	add-int v0, v0, v1
	goto/32 :l_uxpHvsevFhKafyMN_3

	nop

	:l_SjghtcUpquRFFVtb_39
    const/4 v6, -0x2

	goto/32 :l_gcbjZxaQDbkyYsUi_40

	nop

	:l_ZhftErkMaIxKEKGr_14
    move v0, v1

	goto/32 :l_dguoydcMpoKReAMD_15

	nop

	:l_AXzfVQTPQhYMzJin_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_CIbCpqpWWeQpMziX_31

	nop

	:l_XaEifCAzCwCfGrLu_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BjJNhkClqnhYpfhM_58

	nop

	:l_NTuixRuBprrFipRj_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_KMbAiyzXgjqTUSVV_81

	nop

	:l_BtZBykqmwSeFwIGD_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_eIGSfBHFsYZYJKWb_70

	nop

	:l_bFKzxFMCpDIPnJIu_4
	if-lez v0, :gl_ZFQggZTMqZNeoUYo

	goto/32 :SpnHAuJJWOXNbSqc

	:gl_ZFQggZTMqZNeoUYo	goto/32 :l_fNtDwUeYWQrgZSvR_5

	nop

	:l_PNzcCGPyswBSGftH_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_xZBRBjlAWZHcisUx_77

	nop

	:l_CIblHujNLIuyGNyv_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zkVxjCJbJmugsFTO_83

	nop

	:l_MqCOtdChijNRuCSi_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_wIIsqoXLxRAopeFy_12

	nop

	:l_NNYotHSBnueMOInp_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_grtQZmaJazkaiEHa_68

	nop

	:l_gQlfOvUOCzCOgzgd_50
	if-gez v6, :gl_gyCvrzEfWczbhlwI

	goto/32 :cond_8

	:gl_gyCvrzEfWczbhlwI
	goto/32 :l_OrYQhUbKapwQzCNV_51

	nop

	:l_oCVurAarfcejuEff_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_iwgEEfrtNgoDYQwv_65

	nop

	:l_oDtZxjEoMWGqkVQq_55
    goto :goto_4

    :cond_9
	goto/32 :l_KnaXfJQkpWAcKnCw_56

	nop

	:l_UppdYwBnEtQcKHNV_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_nSrrCiCRkUVLwsYC_72

	nop

	:l_KMbAiyzXgjqTUSVV_81
	if-eq v1, v3, :gl_puLTCLwyjdCLHEJE

	goto/32 :cond_f

	:gl_puLTCLwyjdCLHEJE
	goto/32 :l_CIblHujNLIuyGNyv_82

	nop

	:l_baaiGbTrNzFEnFvy_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_SjghtcUpquRFFVtb_39

	nop

	:l_MNlZzCHgIMPywiey_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_nSodhugeMrSbgVkF_26

	nop

	:l_BjJNhkClqnhYpfhM_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_zLYAOmpRkIxCgmRT_59

	nop

	:l_SSYTEAwAMQSaEwZs_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MmJimUDdAtunwXzl_89

	nop

	:l_fNtDwUeYWQrgZSvR_5
	goto/32 :sWYCgFjadZHsfZwM
	:SpnHAuJJWOXNbSqc
	:kyXLMhFvKZZRGdPJ

	goto/32 :l_rKtFPbjjKfSqUYEI_6

	nop

	:l_RQWEnYGBgpBiDlGn_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_fLGydpszDnEFMELq_17

	nop

	:l_wRXWyTYpKHjNmTtD_66
    goto :goto_6

    :cond_c
	goto/32 :l_NNYotHSBnueMOInp_67

	nop

	:l_xZBRBjlAWZHcisUx_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MginxtJnErLZktGy_78

	nop

	:l_rgbMKCGAdrgmUKrA_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_WAffxJuLsqpJNlVT_29

	nop

	:l_dxtSbrcwlWcbprBG_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_IMcbxizOISCqWpYA_35

	nop

	:l_asTjBVAFWHkcsSea_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_HCUORlHXAyZYpWpA_87

	nop

	:l_PLdSJnGIIocRKgYa_54
	if-nez v5, :gl_MrQdUltCYHCZoZsn

	goto/32 :cond_9

	:gl_MrQdUltCYHCZoZsn
	goto/32 :l_oDtZxjEoMWGqkVQq_55

	nop

	:l_HPnbWFpSMrqPcldv_74
    const v2, 0x7fffffff

	goto/32 :l_cNlaWTroZXEfkipO_75

	nop

	:l_sGdPhdhtRKBwgVtE_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oMhtTBdKlqCypSsD_21

	nop

	:l_GVkQJOPfoDOcSHxl_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_VvXLkdJPYjFIkdql_43

	nop

	:l_cNlaWTroZXEfkipO_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_PNzcCGPyswBSGftH_76

	nop

	:l_wIIsqoXLxRAopeFy_12
    const/4 v3, -0x1

	goto/32 :l_QablbYXmsxJhWZFP_13

	nop

	:l_mCCLmcQOetavvlyj_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EPbhaxQNuviJfdtK_24

	nop

	:l_RHqpLzBvLPxgucor_91
	goto/32 :kyXLMhFvKZZRGdPJ
	:l_nKaTlkyzyPUJLXhO_73
    goto :goto_7

    :cond_e
	goto/32 :l_HPnbWFpSMrqPcldv_74

	nop

	:l_rIGBBMDxFulTCMLd_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_mLXyvBjxwaOjaCPp_45

	nop

	:l_QablbYXmsxJhWZFP_13
	if-ne p2, v3, :gl_WmXBSWaIWxNzTQZM

	goto/32 :cond_0

	:gl_WmXBSWaIWxNzTQZM
	goto/32 :l_ZhftErkMaIxKEKGr_14

	nop

	:l_TbqwaidhOdRigWaq_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_PLdSJnGIIocRKgYa_54

	nop

	:l_eIGSfBHFsYZYJKWb_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_UppdYwBnEtQcKHNV_71

	nop

	:l_wSihJQwiwSPsZoBs_79
	if-nez v3, :gl_mDoCKLyePQARyLxf

	goto/32 :cond_f

	:gl_mDoCKLyePQARyLxf
	goto/32 :l_NTuixRuBprrFipRj_80

	nop

	:l_oMhtTBdKlqCypSsD_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_xMqTlbRuZSJcBNdx_22

	nop

	:l_uxpHvsevFhKafyMN_3
	rem-int v0, v0, v1
	goto/32 :l_bFKzxFMCpDIPnJIu_4

	nop

	:l_xKSYKkHWZXzTzstO_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_bBZqQvQcRNJSRzCJ_49

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_uOxrVJCUYIyBEOsH_0

	nop

	:l_uOxrVJCUYIyBEOsH_0
	const v0, 20
	goto/32 :l_zddtepYEzYebENAW_1

	nop

	:l_UZFrEbpmdnXaNBpL_4
	if-lez v0, :gl_rFmCttPzhEiAaAsR

	goto/32 :RXHrOnoBldAWkBpc

	:gl_rFmCttPzhEiAaAsR	goto/32 :l_GhelIZhoauQyzjvY_5

	nop

	:l_wQkEqnlxgGehykUY_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XbAokbiZbxspDeXQ_11

	nop

	:l_dvxVOxyiRINkJLcq_2
	add-int v0, v0, v1
	goto/32 :l_jfqlpQAHtfNRiCSb_3

	nop

	:l_zddtepYEzYebENAW_1
	const v1, 11
	goto/32 :l_dvxVOxyiRINkJLcq_2

	nop

	:l_KNQfZjfZszvMqnxW_8
    const/4 v1, 0x0

	goto/32 :l_CIuBxIUBlHyUVCSg_9

	nop

	:l_NSkQVXJRRPsAjQVo_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_KNQfZjfZszvMqnxW_8

	nop

	:l_CIuBxIUBlHyUVCSg_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wQkEqnlxgGehykUY_10

	nop

	:l_GhelIZhoauQyzjvY_5
	goto/32 :jOpcgDOlMyUUzqPE
	:RXHrOnoBldAWkBpc
	:aTSVtPhcbmJrmnRg

	goto/32 :l_MCUuVgVHMSPrZXzX_6

	nop

	:l_MyKBjRKvvUkkRRRn_13
	goto/32 :aTSVtPhcbmJrmnRg
	:l_jfqlpQAHtfNRiCSb_3
	rem-int v0, v0, v1
	goto/32 :l_UZFrEbpmdnXaNBpL_4

	nop

	:l_MCUuVgVHMSPrZXzX_6
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
	goto/32 :l_NSkQVXJRRPsAjQVo_7

	nop

	:l_XbAokbiZbxspDeXQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ORgPjLTBbAoMMlgd_12

	nop

	:l_ORgPjLTBbAoMMlgd_12
	goto/32 :before_first_instruction

	:jOpcgDOlMyUUzqPE
	goto/32 :l_MyKBjRKvvUkkRRRn_13

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_AxzyADepozxHdncC_0

	nop

	:l_AWOsDPJLgyiJVPlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_TbBYZEOEmWwvhrQv_7

	nop

	:l_TYqNhGZLbdGDDqBL_15
	goto/32 :jrEDedUXyjnskLFa
	:l_QypmyyjMTUMQgAvW_13
    return v0

	:after_last_instruction

	goto/32 :l_WXjnzzjYpgJfwJvS_14

	nop

	:l_xrOpRxmaWkArPrle_10
    const/4 v0, -0x2

	goto/32 :l_YRIxTBPapgCIZTWb_11

	nop

	:l_UbsKdBzFGIMXHVLH_5
	goto/32 :HgeASHZrTnbAdwdl
	:vzhKgdpMsQJOqVgD
	:jrEDedUXyjnskLFa

	goto/32 :l_AWOsDPJLgyiJVPlg_6

	nop

	:l_YRIxTBPapgCIZTWb_11
    goto :goto_0

    :cond_0
	goto/32 :l_uSVxkSwXDnaAjQVr_12

	nop

	:l_AxzyADepozxHdncC_0
	const v0, 2
	goto/32 :l_EjFmHTXqPrIXMTXn_1

	nop

	:l_ckzRONeIMjqjBVHY_8
    const/4 v1, -0x3

	goto/32 :l_gzwCZbZoWpsYugQm_9

	nop

	:l_pNQcrJVorPZDTYUE_3
	rem-int v0, v0, v1
	goto/32 :l_ALHwqRVCeHGiQVkQ_4

	nop

	:l_TbBYZEOEmWwvhrQv_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ckzRONeIMjqjBVHY_8

	nop

	:l_ALHwqRVCeHGiQVkQ_4
	if-lez v0, :gl_lRAEcIktgDvZmikS

	goto/32 :vzhKgdpMsQJOqVgD

	:gl_lRAEcIktgDvZmikS	goto/32 :l_UbsKdBzFGIMXHVLH_5

	nop

	:l_gzwCZbZoWpsYugQm_9
	if-eq v0, v1, :gl_ZBQCoYESzYyohNfX

	goto/32 :cond_0

	:gl_ZBQCoYESzYyohNfX
	goto/32 :l_xrOpRxmaWkArPrle_10

	nop

	:l_WXjnzzjYpgJfwJvS_14
	goto/32 :before_first_instruction

	:HgeASHZrTnbAdwdl
	goto/32 :l_TYqNhGZLbdGDDqBL_15

	nop

	:l_nAmTYvkHPAtvBSSI_2
	add-int v0, v0, v1
	goto/32 :l_pNQcrJVorPZDTYUE_3

	nop

	:l_uSVxkSwXDnaAjQVr_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_QypmyyjMTUMQgAvW_13

	nop

	:l_EjFmHTXqPrIXMTXn_1
	const v1, 19
	goto/32 :l_nAmTYvkHPAtvBSSI_2

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_ZrywgQWwaDvildbd_0

	nop

	:l_uBYBJJsBOhhAmGXK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nnCOfPbqGcYlwZiw_18

	nop

	:l_KNeyIoBEkDJclqti_13
    const/4 v8, 0x0

	goto/32 :l_vbZejrUFOPMuBoUP_14

	nop

	:l_nnCOfPbqGcYlwZiw_18
	goto/32 :before_first_instruction

	:aSzTElujUjMEVXcb
	goto/32 :l_eZvFYTDUxjUToaxF_19

	nop

	:l_RcqeXnbPDCdljTGw_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_uBYBJJsBOhhAmGXK_17

	nop

	:l_iIKqquIFiMgcTaze_2
	add-int v0, v0, v1
	goto/32 :l_NIwweRLFnEdIlrVS_3

	nop

	:l_aHSDxiFaUeqZmkEr_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_maxeSPQnSLQWykfB_9

	nop

	:l_vbZejrUFOPMuBoUP_14
    const/4 v5, 0x0

	goto/32 :l_KYuYZjsXAfJPwjQz_15

	nop

	:l_CQcicuWtgRHsltzP_1
	const v1, 31
	goto/32 :l_iIKqquIFiMgcTaze_2

	nop

	:l_ZBxrHwafCnnxsRMb_12
    const/16 v7, 0x10

	goto/32 :l_KNeyIoBEkDJclqti_13

	nop

	:l_XtvdxkMZkBAWfzWD_6
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
	goto/32 :l_laakyVexehWNxwMN_7

	nop

	:l_laakyVexehWNxwMN_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aHSDxiFaUeqZmkEr_8

	nop

	:l_KYuYZjsXAfJPwjQz_15
    move-object v0, p1

	goto/32 :l_RcqeXnbPDCdljTGw_16

	nop

	:l_kHUSlWywHjuVIhyL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_ZBxrHwafCnnxsRMb_12

	nop

	:l_JgzrpeKGlWpaSejP_4
	if-lez v0, :gl_HLgnaGOUaKNWIUgF

	goto/32 :RGPctPNjStWnkodv

	:gl_HLgnaGOUaKNWIUgF	goto/32 :l_SRpaYvfWvhWHSgsO_5

	nop

	:l_SRpaYvfWvhWHSgsO_5
	goto/32 :aSzTElujUjMEVXcb
	:RGPctPNjStWnkodv
	:mvSnnCNtljuuPqyV

	goto/32 :l_XtvdxkMZkBAWfzWD_6

	nop

	:l_ZrywgQWwaDvildbd_0
	const v0, 5
	goto/32 :l_CQcicuWtgRHsltzP_1

	nop

	:l_NIwweRLFnEdIlrVS_3
	rem-int v0, v0, v1
	goto/32 :l_JgzrpeKGlWpaSejP_4

	nop

	:l_maxeSPQnSLQWykfB_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xMLjHhYoDcwhlMhX_10

	nop

	:l_eZvFYTDUxjUToaxF_19
	goto/32 :mvSnnCNtljuuPqyV
	:l_xMLjHhYoDcwhlMhX_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_kHUSlWywHjuVIhyL_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_NexkzDwjQwQeGRPI_0

	nop

	:l_cCOCgChsYgUyKcot_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xtvkcmdVvUkVVRON_16

	nop

	:l_wSmpkbgGEziPdwPa_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rQOjEcmIpQkgYIcW_49

	nop

	:l_vVxeYFQJqQFDSstg_69
    return-object v1

	:after_last_instruction

	goto/32 :l_lpjxeToqAbotQvaf_70

	nop

	:l_DLpAoinzreEqksSS_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DcdzGJvLRpjodWpB_66

	nop

	:l_QpLPhecVmYtZOVgD_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_zDPGvVItodsDrkiA_55

	nop

	:l_sgIdVCuSEcWGIJYG_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_asrggQhmPHthMqJO_10

	nop

	:l_DQysBYgjYlkPOwCn_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CDDWZzqsUldCLgLM_41

	nop

	:l_TQvAAhTLlPxGaWfg_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_vGIAofMuTWxvJDyq_47

	nop

	:l_woRFbYEdlMUCotdI_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CKXwlameGTQghXsn_44

	nop

	:l_asrggQhmPHthMqJO_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PVLwAIOgUQzHclrA_11

	nop

	:l_ckOGvJHLAljhpaor_1
	const v1, 3
	goto/32 :l_gXsmxtXdzkDqKNGD_2

	nop

	:l_CKXwlameGTQghXsn_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lvddoyjTYpKIaUdI_45

	nop

	:l_YMdRGriAgHBWTVCU_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_BHirBEZbQnQpQXYw_26

	nop

	:l_DAraUoskJIsuZKfC_30
    const-string v2, "capacity="

	goto/32 :l_XwjUDBOxuKLPAkec_31

	nop

	:l_IOnvQeMomyENtVgu_59
    const/4 v4, 0x0

	goto/32 :l_yaHMWHHXLFnuuiNY_60

	nop

	:l_yelCnJitImwFkHEZ_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_AFzceUMmwqiEhAuL_13

	nop

	:l_RTRcQwiaphjnPBmM_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_woRFbYEdlMUCotdI_43

	nop

	:l_XIekWVgPkVfDkpYz_3
	rem-int v0, v0, v1
	goto/32 :l_TbiLRTaNfOJrboLE_4

	nop

	:l_bErHdTBRwBXRjAyN_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wgxZuWzHqTVccAZU_24

	nop

	:l_TbiLRTaNfOJrboLE_4
	if-lez v0, :gl_XGAqZhnHEwbBkGdI

	goto/32 :CNqSmzipmQSpjaBd

	:gl_XGAqZhnHEwbBkGdI	goto/32 :l_kWGVbyTEpGDQaFpT_5

	nop

	:l_PVLwAIOgUQzHclrA_11
	if-nez v1, :gl_uprTssTgTaSXHyTF

	goto/32 :cond_0

	:gl_uprTssTgTaSXHyTF
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_yelCnJitImwFkHEZ_12

	nop

	:l_WempftRjyUAScYoa_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vVxeYFQJqQFDSstg_69

	nop

	:l_lvddoyjTYpKIaUdI_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TQvAAhTLlPxGaWfg_46

	nop

	:l_rQOjEcmIpQkgYIcW_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fifQqAOQSzOshnRy_50

	nop

	:l_xtvkcmdVvUkVVRON_16
	if-ne v1, v2, :gl_vvwnUBFVkycLtDls

	goto/32 :cond_1

	:gl_vvwnUBFVkycLtDls
	goto/32 :l_nEjXWZGwjbXUifLc_17

	nop

	:l_nEjXWZGwjbXUifLc_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YdUvMLKgEyNKMIAV_18

	nop

	:l_aDWtQWqtULhRydas_58
    const/4 v10, 0x0

	goto/32 :l_IOnvQeMomyENtVgu_59

	nop

	:l_EKbnRTGMIHRaJbvJ_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DAraUoskJIsuZKfC_30

	nop

	:l_LQtqYqGRVcfDWsVa_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FXdRbOvBTlEQLFih_34

	nop

	:l_nQIYNvdndffTovac_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_wtlwEaeSTPUmHRPV_57

	nop

	:l_lpjxeToqAbotQvaf_70
	goto/32 :before_first_instruction

	:mfOyzjpbEhUTHEjM
	goto/32 :l_RgMVqiylxfsewwKQ_71

	nop

	:l_BHirBEZbQnQpQXYw_26
    const/4 v2, -0x3

	goto/32 :l_ORoNVMujKXsCGEls_27

	nop

	:l_YdUvMLKgEyNKMIAV_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZVCauGMzwjmSTkRA_19

	nop

	:l_lGQRdeHIgdvfsgsj_38
	if-ne v1, v2, :gl_jrCkmBvllPAKceiG

	goto/32 :cond_3

	:gl_jrCkmBvllPAKceiG
	goto/32 :l_kzPSudDJXZEPyyYk_39

	nop

	:l_vrrglebTfFogByMF_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bErHdTBRwBXRjAyN_23

	nop

	:l_FuKwlzWJOdQugwRO_8
    const/4 v1, 0x4

	goto/32 :l_sgIdVCuSEcWGIJYG_9

	nop

	:l_RgMVqiylxfsewwKQ_71
	goto/32 :qJcLIkszaHdfUshf
	:l_oWsEVePMsTGOXSQP_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_eajAANZcLCcoPsiD_36

	nop

	:l_EqWAYPrACTVqmNST_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EKbnRTGMIHRaJbvJ_29

	nop

	:l_FXdRbOvBTlEQLFih_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oWsEVePMsTGOXSQP_35

	nop

	:l_ySdBStufayvzqbrh_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_FuKwlzWJOdQugwRO_8

	nop

	:l_wgxZuWzHqTVccAZU_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_YMdRGriAgHBWTVCU_25

	nop

	:l_eajAANZcLCcoPsiD_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UdbASJeNfSvpFIQe_37

	nop

	:l_mosZUbFjJHMQsHDB_62
    const/4 v7, 0x0

	goto/32 :l_KgTKIGAZhWqZdllI_63

	nop

	:l_tDmREwKlbGHuszXt_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cCOCgChsYgUyKcot_15

	nop

	:l_zDPGvVItodsDrkiA_55
    const-string v3, ", "

	goto/32 :l_nQIYNvdndffTovac_56

	nop

	:l_fhLsSLbuvtxXDmsm_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WempftRjyUAScYoa_68

	nop

	:l_OkwNBVEmJMjKoAil_61
    const/4 v6, 0x0

	goto/32 :l_mosZUbFjJHMQsHDB_62

	nop

	:l_MBngOSqLNOEOerFI_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_LQtqYqGRVcfDWsVa_33

	nop

	:l_KgTKIGAZhWqZdllI_63
    const/4 v8, 0x0

	goto/32 :l_JLwEcdhrjYYnbwxF_64

	nop

	:l_kzPSudDJXZEPyyYk_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DQysBYgjYlkPOwCn_40

	nop

	:l_fifQqAOQSzOshnRy_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_geMVsKwqkHCFDAdt_51

	nop

	:l_wtlwEaeSTPUmHRPV_57
    const/16 v9, 0x3e

	goto/32 :l_aDWtQWqtULhRydas_58

	nop

	:l_JLwEcdhrjYYnbwxF_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DLpAoinzreEqksSS_65

	nop

	:l_XwjUDBOxuKLPAkec_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MBngOSqLNOEOerFI_32

	nop

	:l_UdbASJeNfSvpFIQe_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lGQRdeHIgdvfsgsj_38

	nop

	:l_AFzceUMmwqiEhAuL_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_tDmREwKlbGHuszXt_14

	nop

	:l_KxcCZHKKxNfqPrQW_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vrrglebTfFogByMF_22

	nop

	:l_jAsXoUAiTFBYOoBI_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rEbqTJUFivYcKBTG_53

	nop

	:l_geMVsKwqkHCFDAdt_51
    const/16 v2, 0x5b

	goto/32 :l_jAsXoUAiTFBYOoBI_52

	nop

	:l_yaHMWHHXLFnuuiNY_60
    const/4 v5, 0x0

	goto/32 :l_OkwNBVEmJMjKoAil_61

	nop

	:l_ORoNVMujKXsCGEls_27
	if-ne v1, v2, :gl_dMdxNrvLaeAWQTuf

	goto/32 :cond_2

	:gl_dMdxNrvLaeAWQTuf
	goto/32 :l_EqWAYPrACTVqmNST_28

	nop

	:l_DcdzGJvLRpjodWpB_66
    const/16 v2, 0x5d

	goto/32 :l_fhLsSLbuvtxXDmsm_67

	nop

	:l_rYVwcOOXQSuFiUsg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_ySdBStufayvzqbrh_7

	nop

	:l_kWGVbyTEpGDQaFpT_5
	goto/32 :mfOyzjpbEhUTHEjM
	:CNqSmzipmQSpjaBd
	:qJcLIkszaHdfUshf

	goto/32 :l_rYVwcOOXQSuFiUsg_6

	nop

	:l_CDDWZzqsUldCLgLM_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_RTRcQwiaphjnPBmM_42

	nop

	:l_gXsmxtXdzkDqKNGD_2
	add-int v0, v0, v1
	goto/32 :l_XIekWVgPkVfDkpYz_3

	nop

	:l_rEbqTJUFivYcKBTG_53
    move-object v2, v0

	goto/32 :l_QpLPhecVmYtZOVgD_54

	nop

	:l_NexkzDwjQwQeGRPI_0
	const v0, 9
	goto/32 :l_ckOGvJHLAljhpaor_1

	nop

	:l_ZVCauGMzwjmSTkRA_19
    const-string v2, "context="

	goto/32 :l_nCfQxipFONSVWRHW_20

	nop

	:l_nCfQxipFONSVWRHW_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KxcCZHKKxNfqPrQW_21

	nop

	:l_vGIAofMuTWxvJDyq_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wSmpkbgGEziPdwPa_48

	nop

.end method
