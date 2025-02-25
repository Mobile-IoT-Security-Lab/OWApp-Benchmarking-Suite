.class public Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n702#2,2:42\n702#2,2:44\n702#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0016\u0010\"\u001a\u00020\u00032\u000e\u0010#\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0016J\u0013\u0010(\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0001J.\u0010)\u001a\u00020\u00032#\u0010*\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00030+H\u0097\u0001J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096\u0003J\u0016\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u0004\u0018\u00018\u0000H\u0097\u0001\u00a2\u0006\u0002\u00104J\u0011\u00105\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\"\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00088\u00106J\u0013\u00109\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0019\u0010:\u001a\u00020\u00032\u0006\u00101\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008=\u00104J\'\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u00101\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0015X\u0096\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00158VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R$\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f0\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "getChannel",
        "isClosedForReceive",
        "()Z",
        "isClosedForSend",
        "isEmpty",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "close",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveOrNull",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "trySend",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final _channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V
    .locals 0

	goto/32 :l_JtmsYSCoADCMenFV_0

	nop

	:l_WDhaAINjTMMComfj_4
	goto/32 :before_first_instruction

	:l_IAZRNeMqgycTOAjF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_quJlhuArZWlDNLgU_3

	nop

	:l_knfIPlijSqhysNbs_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_IAZRNeMqgycTOAjF_2

	nop

	:l_JtmsYSCoADCMenFV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p3, "initParentJob"    # Z
    .param p4, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 16
	goto/32 :l_knfIPlijSqhysNbs_1

	nop

	:l_quJlhuArZWlDNLgU_3
    return-void

	:after_last_instruction

	goto/32 :l_WDhaAINjTMMComfj_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_oDRPiWCUVtmfdDNp_0

	nop

	:l_wRbpboHlEHKHOZUI_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_igCjLgwceOLGUbxW_11

	nop

	:l_sDLYxgwXCKfQcUSF_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_JzKbiEabEQqjInFH_8

	nop

	:l_miXheYjvnIUcVrqb_1
	const v1, 30
	goto/32 :l_mDphCDImryoNGbMd_2

	nop

	:l_qbyeikzhCuvEOKbA_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_xGQQPWAHPDVVNQFr_14

	nop

	:l_CPcIPIuqUzCRkUQA_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_QNlnbCHeAoaybRmN_17

	nop

	:l_mDphCDImryoNGbMd_2
	add-int v0, v0, v1
	goto/32 :l_LUcrjjeSBlVqWfpr_3

	nop

	:l_QqZchvxdpOOzpiYC_4
	if-lez v0, :gl_NIhfxfbMFgeGyDzh

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_NIhfxfbMFgeGyDzh	goto/32 :l_CJUkqABQEcCrsfDX_5

	nop

	:l_oDRPiWCUVtmfdDNp_0
	const v0, 5
	goto/32 :l_miXheYjvnIUcVrqb_1

	nop

	:l_CJUkqABQEcCrsfDX_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_jAbqhSsAmHBYQewj_6

	nop

	:l_JzKbiEabEQqjInFH_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_pcDozaMACgMKDTIq_9

	nop

	:l_NbzsBNPKORWIrmQU_20
    return-void

	:after_last_instruction

	goto/32 :l_xPCAFnswtFaWKJKb_21

	nop

	:l_xGQQPWAHPDVVNQFr_14
    move-object v5, p0

	goto/32 :l_lVPTvkbhfyUPTWbL_15

	nop

	:l_lVPTvkbhfyUPTWbL_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_CPcIPIuqUzCRkUQA_16

	nop

	:l_QNlnbCHeAoaybRmN_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_HcBHYlkFUeiSEXPc_18

	nop

	:l_HcBHYlkFUeiSEXPc_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_fDaDGOTOygzSIxBW_19

	nop

	:l_jAbqhSsAmHBYQewj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_sDLYxgwXCKfQcUSF_7

	nop

	:l_ELUONrCZNPJsnnnz_22
	goto/32 :UFWHtEQhxMtPYeXw
	:l_LUcrjjeSBlVqWfpr_3
	rem-int v0, v0, v1
	goto/32 :l_QqZchvxdpOOzpiYC_4

	nop

	:l_xPCAFnswtFaWKJKb_21
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_ELUONrCZNPJsnnnz_22

	nop

	:l_igCjLgwceOLGUbxW_11
    move-object v4, p0

	goto/32 :l_fFsWIYHCyLyNDMFw_12

	nop

	:l_fDaDGOTOygzSIxBW_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_NbzsBNPKORWIrmQU_20

	nop

	:l_fFsWIYHCyLyNDMFw_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_qbyeikzhCuvEOKbA_13

	nop

	:l_pcDozaMACgMKDTIq_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_wRbpboHlEHKHOZUI_10

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_gZHQFQYsNFVUcmHk_0

	nop

	:l_opDWWRQymwMGbqJH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_zyLvjdLtxcfdUgCS_7

	nop

	:l_hQGHnNhPwbXMvSPo_15
    move-object v4, p0

	goto/32 :l_kXcClnGCwgpJlemn_16

	nop

	:l_PtRMLYZGrjzCzkyo_3
	rem-int v0, v0, v1
	goto/32 :l_JlPcePAzozaAjjiX_4

	nop

	:l_enatWbqptbfCnlpI_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_mFdTybhJREVKItyA_23

	nop

	:l_tJetmuDvqAFykCEp_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_LyjLAPpDLLGTgMRp_25

	nop

	:l_kcddgEBugZpHMmGZ_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_alehNyGoWLeDRsbo_13

	nop

	:l_JlPcePAzozaAjjiX_4
	if-lez v0, :gl_vvtIQGHqJeJwxJNg

	goto/32 :hOPGIzkldIozYyWu

	:gl_vvtIQGHqJeJwxJNg	goto/32 :l_TIMSumgQNdDBrblb_5

	nop

	:l_OYJohawssVXmYOiC_28
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_qYMpaShFcJqGKCzb_29

	nop

	:l_TIMSumgQNdDBrblb_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_opDWWRQymwMGbqJH_6

	nop

	:l_DBOTaqWeAOSnJEyn_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_VkQOmDWyVdPmfTkS_21

	nop

	:l_UqbjGfJsmmfskpjJ_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dvegyMwmDqfUWFqh_18

	nop

	:l_VkQOmDWyVdPmfTkS_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_enatWbqptbfCnlpI_22

	nop

	:l_aiTIUNnXQQDzMmFf_27
    return-void

	:after_last_instruction

	goto/32 :l_OYJohawssVXmYOiC_28

	nop

	:l_kXcClnGCwgpJlemn_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UqbjGfJsmmfskpjJ_17

	nop

	:l_gZHQFQYsNFVUcmHk_0
	const v0, 8
	goto/32 :l_lDcIGuLihdzZLdIH_1

	nop

	:l_BLlULgnltDJctmXO_8
	if-nez v0, :gl_XTGkpKpuVVUhPPpn

	goto/32 :cond_0

	:gl_XTGkpKpuVVUhPPpn
	goto/32 :l_DNRLNdjwwUmpuhSC_9

	nop

	:l_zyLvjdLtxcfdUgCS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_BLlULgnltDJctmXO_8

	nop

	:l_SqAIOtUOvaTXCiXe_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_aiTIUNnXQQDzMmFf_27

	nop

	:l_qYMpaShFcJqGKCzb_29
	goto/32 :sToxCLpzqSLwGNLS
	:l_jvfIfpgnzqicxIPa_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DBOTaqWeAOSnJEyn_20

	nop

	:l_CHzeBHeOhdtJErEM_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_hQGHnNhPwbXMvSPo_15

	nop

	:l_lDcIGuLihdzZLdIH_1
	const v1, 27
	goto/32 :l_EBJZjNBZovZrJjlG_2

	nop

	:l_rMwEviEHDUzcToqK_10
	if-eqz p1, :gl_IhwybzeEMmzBWXgJ

	goto/32 :cond_1

	:gl_IhwybzeEMmzBWXgJ
    .line 46
	goto/32 :l_fUbXgHCLxVVItFkS_11

	nop

	:l_fUbXgHCLxVVItFkS_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_kcddgEBugZpHMmGZ_12

	nop

	:l_EBJZjNBZovZrJjlG_2
	add-int v0, v0, v1
	goto/32 :l_PtRMLYZGrjzCzkyo_3

	nop

	:l_LyjLAPpDLLGTgMRp_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_SqAIOtUOvaTXCiXe_26

	nop

	:l_alehNyGoWLeDRsbo_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_CHzeBHeOhdtJErEM_14

	nop

	:l_DNRLNdjwwUmpuhSC_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_rMwEviEHDUzcToqK_10

	nop

	:l_mFdTybhJREVKItyA_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_tJetmuDvqAFykCEp_24

	nop

	:l_dvegyMwmDqfUWFqh_18
    move-object v5, p0

	goto/32 :l_jvfIfpgnzqicxIPa_19

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_hUVeISauKpUHdSjC_0

	nop

	:l_fwVkfZiGrwvhcHMx_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_HUUxYOwZxKSexASB_13

	nop

	:l_LEsGsnJZZxbhfhjs_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_XouvxeInPeqPaZej_8

	nop

	:l_OmqxTGgNmbvBrxtL_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_BSONgsACjlVuJWIx_6

	nop

	:l_CgzcuELFqiwqcXmy_2
	add-int v0, v0, v1
	goto/32 :l_MjFTRGuQIteEqnsI_3

	nop

	:l_XiXhADCXJuuupfYg_1
	const v1, 20
	goto/32 :l_CgzcuELFqiwqcXmy_2

	nop

	:l_FhQyFnBPvjVNJkyM_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_TzPPExjDivFAGgXx_20

	nop

	:l_NzroAUYkqJeeAfPE_21
    return v0

	:after_last_instruction

	goto/32 :l_hZahMjnxUcatNDyW_22

	nop

	:l_MjFTRGuQIteEqnsI_3
	rem-int v0, v0, v1
	goto/32 :l_IKQxOuJwSwzPGZqf_4

	nop

	:l_hZahMjnxUcatNDyW_22
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_kIyYFkgcMkdHfdgu_23

	nop

	:l_IKQxOuJwSwzPGZqf_4
	if-lez v0, :gl_CikDOHTsfKHaDcRc

	goto/32 :BseayaMQSomiPJiR

	:gl_CikDOHTsfKHaDcRc	goto/32 :l_OmqxTGgNmbvBrxtL_5

	nop

	:l_BSONgsACjlVuJWIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 26
    nop

    .line 44
	goto/32 :l_LEsGsnJZZxbhfhjs_7

	nop

	:l_KdOYRazzpVGJuSWc_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_GKeVuRSmpMvCTPkm_10

	nop

	:l_HUUxYOwZxKSexASB_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_INjzimaVwdMQRNPr_14

	nop

	:l_BdmvVYyegLyyJAJb_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_VmbWyQoMbxiZlzDM_17

	nop

	:l_INjzimaVwdMQRNPr_14
    move-object v5, p0

	goto/32 :l_jSfhyBasjzSuQajF_15

	nop

	:l_zBMZkDqvjnVERGTE_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_FhQyFnBPvjVNJkyM_19

	nop

	:l_VmbWyQoMbxiZlzDM_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_zBMZkDqvjnVERGTE_18

	nop

	:l_jSfhyBasjzSuQajF_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_BdmvVYyegLyyJAJb_16

	nop

	:l_kIyYFkgcMkdHfdgu_23
	goto/32 :EqbBaFzDfbzBZzAD
	:l_XouvxeInPeqPaZej_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_KdOYRazzpVGJuSWc_9

	nop

	:l_hUVeISauKpUHdSjC_0
	const v0, 2
	goto/32 :l_XiXhADCXJuuupfYg_1

	nop

	:l_GKeVuRSmpMvCTPkm_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_IWJHakNxkkKpKqWG_11

	nop

	:l_IWJHakNxkkKpKqWG_11
    move-object v4, p0

	goto/32 :l_fwVkfZiGrwvhcHMx_12

	nop

	:l_TzPPExjDivFAGgXx_20
    const/4 v0, 0x1

	goto/32 :l_NzroAUYkqJeeAfPE_21

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_McTGkimtifRGayoh_0

	nop

	:l_miYucRKASpXGWAqC_9
    const/4 v1, 0x0

	goto/32 :l_HhwGkBSnBBtSxuzm_10

	nop

	:l_ZpXcTVDbzMVrEfJJ_3
	rem-int v0, v0, v1
	goto/32 :l_mizZCWHkwcvvYFTT_4

	nop

	:l_CEHNHuSRHitOZXWk_1
	const v1, 15
	goto/32 :l_NdkSLIRujfyNQdnE_2

	nop

	:l_RYkNpHwskGMdhmty_7
    move-object v0, p0

	goto/32 :l_SVqcrwAqhWKFjLrP_8

	nop

	:l_SVqcrwAqhWKFjLrP_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_miYucRKASpXGWAqC_9

	nop

	:l_haPgwCNzNIGCpBtI_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_zxcARsONpiGuAsGx_12

	nop

	:l_JVoHVFVmpqFbrePu_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_njTaSaRCkwimjFhD_14

	nop

	:l_zxcARsONpiGuAsGx_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JVoHVFVmpqFbrePu_13

	nop

	:l_LqlOcZbvjCsxZzAU_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_vrQykDERvkbwJJqb_17

	nop

	:l_McTGkimtifRGayoh_0
	const v0, 32
	goto/32 :l_CEHNHuSRHitOZXWk_1

	nop

	:l_HhwGkBSnBBtSxuzm_10
    const/4 v2, 0x1

	goto/32 :l_haPgwCNzNIGCpBtI_11

	nop

	:l_TMHTkwvOJLgAOMMW_18
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_oYKfguuwbOjRsXEc_19

	nop

	:l_NdkSLIRujfyNQdnE_2
	add-int v0, v0, v1
	goto/32 :l_ZpXcTVDbzMVrEfJJ_3

	nop

	:l_PRGPLhhjYsIYmXjT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_RYkNpHwskGMdhmty_7

	nop

	:l_mNbxjrjrVzZUUdIx_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_PRGPLhhjYsIYmXjT_6

	nop

	:l_vrQykDERvkbwJJqb_17
    return-void

	:after_last_instruction

	goto/32 :l_TMHTkwvOJLgAOMMW_18

	nop

	:l_njTaSaRCkwimjFhD_14
    move-object v1, v0

	goto/32 :l_OnETjBDPVMKilyXY_15

	nop

	:l_mizZCWHkwcvvYFTT_4
	if-lez v0, :gl_tgwfrVHmJMhehwlP

	goto/32 :RCLjpLNFZTulRcEV

	:gl_tgwfrVHmJMhehwlP	goto/32 :l_mNbxjrjrVzZUUdIx_5

	nop

	:l_oYKfguuwbOjRsXEc_19
	goto/32 :axVpetDOYfJfpBRl
	:l_OnETjBDPVMKilyXY_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_LqlOcZbvjCsxZzAU_16

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LqjgMiBMYKSPTsSr_0

	nop

	:l_csiyXOpAtyGugZcW_4
	goto/32 :before_first_instruction

	:l_XvksQqbopmibRSlt_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OUsKsHcgZEzladeQ_3

	nop

	:l_LqjgMiBMYKSPTsSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVfiDHZgwtNEemEV_1

	nop

	:l_IVfiDHZgwtNEemEV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XvksQqbopmibRSlt_2

	nop

	:l_OUsKsHcgZEzladeQ_3
    return v0

	:after_last_instruction

	goto/32 :l_csiyXOpAtyGugZcW_4

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_wiThhRqcNTIsfgCn_0

	nop

	:l_WNuOLcSBjeEWuxCQ_1
    move-object v0, p0

	goto/32 :l_PYrHiUKNYzdEpXql_2

	nop

	:l_wiThhRqcNTIsfgCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_WNuOLcSBjeEWuxCQ_1

	nop

	:l_PYrHiUKNYzdEpXql_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TenyAMgLbwggGChy_3

	nop

	:l_SrxWdruvuyOzFStV_4
	goto/32 :before_first_instruction

	:l_TenyAMgLbwggGChy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SrxWdruvuyOzFStV_4

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_OrLMvnBWKlpMcSdf_0

	nop

	:l_TxcBVqdNfSymosSu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pLTzLYLkvMXNluRz_4

	nop

	:l_lUNReGFqwKrSgUws_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bDDfKWmItMoTkXYW_2

	nop

	:l_OrLMvnBWKlpMcSdf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_lUNReGFqwKrSgUws_1

	nop

	:l_bDDfKWmItMoTkXYW_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_TxcBVqdNfSymosSu_3

	nop

	:l_pLTzLYLkvMXNluRz_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_LuobhKZXFROrsceP_0

	nop

	:l_LuobhKZXFROrsceP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_RBPMqCTgCJfbCXBR_1

	nop

	:l_RBPMqCTgCJfbCXBR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hYwSGJbYXQuCltJU_2

	nop

	:l_TupyNFYhBNRYVnqt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hDhMEKHKoCktLsCZ_4

	nop

	:l_hYwSGJbYXQuCltJU_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_TupyNFYhBNRYVnqt_3

	nop

	:l_hDhMEKHKoCktLsCZ_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_fJaBSHElCMQyadDD_0

	nop

	:l_dEEzKWcsydrvMbPF_4
	goto/32 :before_first_instruction

	:l_fJaBSHElCMQyadDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_ScQwPopPAdgBJKfQ_1

	nop

	:l_ScQwPopPAdgBJKfQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XEOOquOfNSndFZfM_2

	nop

	:l_NVtGIzNCLSAkKxYf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dEEzKWcsydrvMbPF_4

	nop

	:l_XEOOquOfNSndFZfM_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_NVtGIzNCLSAkKxYf_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_YgNiNCybEiEahHpv_0

	nop

	:l_iXnXiXOSfPZNnOLE_4
	goto/32 :before_first_instruction

	:l_PDIfBCftfeObfwyK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iXnXiXOSfPZNnOLE_4

	nop

	:l_UVBXMJizGnLUKcBn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QWZTXnaknyNozCYe_2

	nop

	:l_YgNiNCybEiEahHpv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_UVBXMJizGnLUKcBn_1

	nop

	:l_QWZTXnaknyNozCYe_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_PDIfBCftfeObfwyK_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_vJRIQTdNAsvuIztv_0

	nop

	:l_FKEanLVIzPlebvqa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lwTqWOBktJZmpKCJ_3

	nop

	:l_lwTqWOBktJZmpKCJ_3
	goto/32 :before_first_instruction

	:l_vJRIQTdNAsvuIztv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 13
	goto/32 :l_SjpskajgMfjUYCcC_1

	nop

	:l_SjpskajgMfjUYCcC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FKEanLVIzPlebvqa_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_nDyGuYdNwGVreiHS_0

	nop

	:l_nDyGuYdNwGVreiHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wkSJPenydiNVvaEW_1

	nop

	:l_wkSJPenydiNVvaEW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_aGSDVRduaOAgWbxF_2

	nop

	:l_aGSDVRduaOAgWbxF_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_aUFGCzpiZVCZKMyg_3

	nop

	:l_cWKixmbhMRyTlMll_4
	goto/32 :before_first_instruction

	:l_aUFGCzpiZVCZKMyg_3
    return-void

	:after_last_instruction

	goto/32 :l_cWKixmbhMRyTlMll_4

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_CnbfPjoocvTEdwdK_0

	nop

	:l_NJPaalPFHDBPZAJR_3
    return v0

	:after_last_instruction

	goto/32 :l_oQgUVouqnTquzgVg_4

	nop

	:l_kBICaHfUoJabqGnz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_NJPaalPFHDBPZAJR_3

	nop

	:l_CnbfPjoocvTEdwdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eguFWdWwsRKxGPdL_1

	nop

	:l_oQgUVouqnTquzgVg_4
	goto/32 :before_first_instruction

	:l_eguFWdWwsRKxGPdL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kBICaHfUoJabqGnz_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_oneXpRrpimqQyYJy_0

	nop

	:l_oneXpRrpimqQyYJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZNSGLowYkOcqJDb_1

	nop

	:l_WEnVFdVTlVqDxPOu_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_hdjrTomoErgRyCGs_3

	nop

	:l_KecAAnFaDjEfAsSF_4
	goto/32 :before_first_instruction

	:l_hdjrTomoErgRyCGs_3
    return v0

	:after_last_instruction

	goto/32 :l_KecAAnFaDjEfAsSF_4

	nop

	:l_vZNSGLowYkOcqJDb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WEnVFdVTlVqDxPOu_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_vFvqlfJdyOViqdRC_0

	nop

	:l_fEVPbEcaGTnLdsJW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xxlGUhyVVTmBsWEL_2

	nop

	:l_xxlGUhyVVTmBsWEL_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_YobImArYIDxiqwKW_3

	nop

	:l_vFvqlfJdyOViqdRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEVPbEcaGTnLdsJW_1

	nop

	:l_ifiEsRSxUZDpDCnO_4
	goto/32 :before_first_instruction

	:l_YobImArYIDxiqwKW_3
    return v0

	:after_last_instruction

	goto/32 :l_ifiEsRSxUZDpDCnO_4

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_DxpsGOIuBoseogTN_0

	nop

	:l_jSmiCOxuvVNTNvKu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gLIabiyrpxYxzwjj_4

	nop

	:l_kaDqVrtflMjsUXlY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AASfjRtPijjkeKaJ_2

	nop

	:l_AASfjRtPijjkeKaJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_jSmiCOxuvVNTNvKu_3

	nop

	:l_gLIabiyrpxYxzwjj_4
	goto/32 :before_first_instruction

	:l_DxpsGOIuBoseogTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_kaDqVrtflMjsUXlY_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RHIRSLoXzDJbeDoA_0

	nop

	:l_MrEScBzqkBLSfAYR_3
    return v0

	:after_last_instruction

	goto/32 :l_jXLdhkYsCPmRTMxb_4

	nop

	:l_FFGkcICtQwtjJfhh_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MrEScBzqkBLSfAYR_3

	nop

	:l_jXLdhkYsCPmRTMxb_4
	goto/32 :before_first_instruction

	:l_RHIRSLoXzDJbeDoA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_cTgDPIWGKsPiXwCX_1

	nop

	:l_cTgDPIWGKsPiXwCX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FFGkcICtQwtjJfhh_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UnJTdjWmYeoXbIGL_0

	nop

	:l_UnJTdjWmYeoXbIGL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_dPEpZCUogCaKBdqg_1

	nop

	:l_oUMlDLZWvPsQwrCI_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TWQNUhLpYJEZhhcK_3

	nop

	:l_dPEpZCUogCaKBdqg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oUMlDLZWvPsQwrCI_2

	nop

	:l_uGqXnneuZYIsrpiK_4
	goto/32 :before_first_instruction

	:l_TWQNUhLpYJEZhhcK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uGqXnneuZYIsrpiK_4

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KorJjyaAAtfLGIoj_0

	nop

	:l_KorJjyaAAtfLGIoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dwDmtNqxuGcAivhn_1

	nop

	:l_dwDmtNqxuGcAivhn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UVMyIHuJnDcqIkAO_2

	nop

	:l_UVMyIHuJnDcqIkAO_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rWlFnOEWGeVHpzsf_3

	nop

	:l_rWlFnOEWGeVHpzsf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wdxyearStvFMqOEr_4

	nop

	:l_wdxyearStvFMqOEr_4
	goto/32 :before_first_instruction

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zsSdWujxAykicpDj_0

	nop

	:l_zsSdWujxAykicpDj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AVRDEDlKLvsLzHZF_1

	nop

	:l_EGWjIDepEpOcVpUb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KNisXHnUjPJNqPHm_5

	nop

	:l_KNisXHnUjPJNqPHm_5
	goto/32 :before_first_instruction

	:l_AVRDEDlKLvsLzHZF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xGgqdGIbPHSlNhWE_2

	nop

	:l_xGgqdGIbPHSlNhWE_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xPDnFVNMbfbmKpGw_3

	nop

	:l_xPDnFVNMbfbmKpGw_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_EGWjIDepEpOcVpUb_4

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hOZOsjvcerYlYAyj_0

	nop

	:l_daJRfLdJcNQQtDdK_4
	goto/32 :before_first_instruction

	:l_EhuwlodoNPeyhrYu_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uUPQjWvcnOjCyQyq_3

	nop

	:l_hOZOsjvcerYlYAyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_kHUMyIxXVZBtGaJF_1

	nop

	:l_kHUMyIxXVZBtGaJF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EhuwlodoNPeyhrYu_2

	nop

	:l_uUPQjWvcnOjCyQyq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_daJRfLdJcNQQtDdK_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sfIAmAKzuRrNpVBr_0

	nop

	:l_LXpciUmiyaPaulob_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aaPHzyoyouBmumjC_4

	nop

	:l_sfIAmAKzuRrNpVBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TRPvlQfBmUuHjyIh_1

	nop

	:l_VHnzlMCaiCNeEaoa_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LXpciUmiyaPaulob_3

	nop

	:l_TRPvlQfBmUuHjyIh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_VHnzlMCaiCNeEaoa_2

	nop

	:l_aaPHzyoyouBmumjC_4
	goto/32 :before_first_instruction

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hrFJwpWTJRnEIJur_0

	nop

	:l_yhpYaQJppBEnYNxI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HtLjgIhEJJAPQaab_2

	nop

	:l_HtLjgIhEJJAPQaab_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdgqxxRIbuSzZrVs_3

	nop

	:l_hrFJwpWTJRnEIJur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhpYaQJppBEnYNxI_1

	nop

	:l_AdgqxxRIbuSzZrVs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CpREtqFCFPOsdPYB_4

	nop

	:l_CpREtqFCFPOsdPYB_4
	goto/32 :before_first_instruction

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YeyWvHiSqxpjzJdL_0

	nop

	:l_pcYYKSIWAToKtozG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rJdfOuMQGHIsJYXb_2

	nop

	:l_rJdfOuMQGHIsJYXb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BzEaRIVcFWLTTHoJ_3

	nop

	:l_XDcdAnaFSRnzbDCK_4
	goto/32 :before_first_instruction

	:l_YeyWvHiSqxpjzJdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pcYYKSIWAToKtozG_1

	nop

	:l_BzEaRIVcFWLTTHoJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XDcdAnaFSRnzbDCK_4

	nop

.end method
