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

	goto/32 :l_YHCyLyNDMFwqbyei_0

	nop

	:l_kzhCuvEOKbAxGQQP_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_WAHPDVVNQFrlVPTv_2

	nop

	:l_IuqUzCRkUQAQNlnb_4
	goto/32 :before_first_instruction

	:l_YHCyLyNDMFwqbyei_0
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
	goto/32 :l_kzhCuvEOKbAxGQQP_1

	nop

	:l_WAHPDVVNQFrlVPTv_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_kbhfyUPTWbLCPcIP_3

	nop

	:l_kbhfyUPTWbLCPcIP_3
    return-void

	:after_last_instruction

	goto/32 :l_IuqUzCRkUQAQNlnb_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_CHeAoaybRmNHcBHY_0

	nop

	:l_mgQNdDBrblbopDWW_11
    move-object v4, p0

	goto/32 :l_RQymwMGbqJHzyLvj_12

	nop

	:l_YZGrjzCzkyoJlPce_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_PAzozaAjjiXvvtIQ_9

	nop

	:l_nswtFaWKJKbELUON_4
	if-lez v0, :gl_rCZNPJsnnnzgZHQF

	goto/32 :MYiZpkNURCghFFfb

	:gl_rCZNPJsnnnzgZHQF	goto/32 :l_QYsNFVUcmHklDcIG_5

	nop

	:l_yGoWLeDRsboCHzeB_21
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_HeOhdtJErEMhQGHn_22

	nop

	:l_KpuVVUhPPpnDNRLN_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_djwwUmpuhSCrMwEv_16

	nop

	:l_zeEMmzBWXgJfUbXg_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_HCLxVVItFkSkcddg_19

	nop

	:l_PAzozaAjjiXvvtIQ_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_GHqJeJwxJNgTIMSu_10

	nop

	:l_NBZovZrJjlGPtRML_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_YZGrjzCzkyoJlPce_8

	nop

	:l_djwwUmpuhSCrMwEv_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_iEHDUzcToqKIhwyb_17

	nop

	:l_EBugZpHMmGZalehN_20
    return-void

	:after_last_instruction

	goto/32 :l_yGoWLeDRsboCHzeB_21

	nop

	:l_HCLxVVItFkSkcddg_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_EBugZpHMmGZalehN_20

	nop

	:l_uLihdzZLdIHEBJZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_NBZovZrJjlGPtRML_7

	nop

	:l_QYsNFVUcmHklDcIG_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_uLihdzZLdIHEBJZj_6

	nop

	:l_HeOhdtJErEMhQGHn_22
	goto/32 :dTDzLqHWazyrOrPw
	:l_dLtxcfdUgCSBLlUL_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gnltDJctmXOXTGkp_14

	nop

	:l_OTOygzSIxBWNbzsB_2
	add-int v0, v0, v1
	goto/32 :l_NPKORWIrmQUxPCAF_3

	nop

	:l_RQymwMGbqJHzyLvj_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dLtxcfdUgCSBLlUL_13

	nop

	:l_NPKORWIrmQUxPCAF_3
	rem-int v0, v0, v1
	goto/32 :l_nswtFaWKJKbELUON_4

	nop

	:l_iEHDUzcToqKIhwyb_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_zeEMmzBWXgJfUbXg_18

	nop

	:l_gnltDJctmXOXTGkp_14
    move-object v5, p0

	goto/32 :l_KpuVVUhPPpnDNRLN_15

	nop

	:l_GHqJeJwxJNgTIMSu_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_mgQNdDBrblbopDWW_11

	nop

	:l_lkFUeiSEXPcfDaDG_1
	const v1, 8
	goto/32 :l_OTOygzSIxBWNbzsB_2

	nop

	:l_CHeAoaybRmNHcBHY_0
	const v0, 23
	goto/32 :l_lkFUeiSEXPcfDaDG_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_NhPwbXMvSPokXcCl_0

	nop

	:l_azzpVGJuSWcGKeVu_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_RSmpMvCTPkmIWJHa_23

	nop

	:l_RSmpMvCTPkmIWJHa_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_kNxkkKpKqWGfwVkf_24

	nop

	:l_GgNmbvBrxtLBSONg_18
    move-object v5, p0

	goto/32 :l_sACjlVuJWIxLEsGs_19

	nop

	:l_eInPeqPaZejKdOYR_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_azzpVGJuSWcGKeVu_22

	nop

	:l_nJZZxbhfhjsXouvx_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_eInPeqPaZejKdOYR_21

	nop

	:l_maVwdMQRNPrjSfhy_27
    return-void

	:after_last_instruction

	goto/32 :l_BasjzSuQajFBdmvV_28

	nop

	:l_uJwSwzPGZqfCikDO_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_HTsfKHaDcRcOmqxT_17

	nop

	:l_OwZxKSexASBINjzi_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_maVwdMQRNPrjSfhy_27

	nop

	:l_ShFcJqGKCzbhUVeI_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_SauKpUHdSjCXiXhA_12

	nop

	:l_ZiGrwvhcHMxHUUxY_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_OwZxKSexASBINjzi_26

	nop

	:l_fJsmmfskpjJdvegy_2
	add-int v0, v0, v1
	goto/32 :l_MwmDqfUWFqhjvfIf_3

	nop

	:l_HTsfKHaDcRcOmqxT_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GgNmbvBrxtLBSONg_18

	nop

	:l_pgnzqicxIPaDBOTa_4
	if-lez v0, :gl_qWeAOSnJEynVkQOm

	goto/32 :YzPPQXxWQZfvEERA

	:gl_qWeAOSnJEynVkQOm	goto/32 :l_DWyVdPmfTkSenatW_5

	nop

	:l_bqptbfCnlpImFdTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_bhJREVKItyAtJetm_7

	nop

	:l_nGCwgpJlemnUqbjG_1
	const v1, 14
	goto/32 :l_fJsmmfskpjJdvegy_2

	nop

	:l_SauKpUHdSjCXiXhA_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_DCXJuuupfYgCgzcu_13

	nop

	:l_sACjlVuJWIxLEsGs_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_nJZZxbhfhjsXouvx_20

	nop

	:l_tUOvaTXCiXeaiTIU_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_NnXQQDzMmFfOYJoh_10

	nop

	:l_NhPwbXMvSPokXcCl_0
	const v0, 14
	goto/32 :l_nGCwgpJlemnUqbjG_1

	nop

	:l_BasjzSuQajFBdmvV_28
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_YyegLyyJAJbVmbWy_29

	nop

	:l_NnXQQDzMmFfOYJoh_10
	if-eqz p1, :gl_awssVXmYOiCqYMpa

	goto/32 :cond_1

	:gl_awssVXmYOiCqYMpa
    .line 46
	goto/32 :l_ShFcJqGKCzbhUVeI_11

	nop

	:l_ELFqiwqcXmyMjFTR_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_GuQIteEqnsIIKQxO_15

	nop

	:l_kNxkkKpKqWGfwVkf_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_ZiGrwvhcHMxHUUxY_25

	nop

	:l_DCXJuuupfYgCgzcu_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ELFqiwqcXmyMjFTR_14

	nop

	:l_bhJREVKItyAtJetm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_uDvqAFykCEpLyjLA_8

	nop

	:l_uDvqAFykCEpLyjLA_8
	if-nez v0, :gl_PpDLLGTgMRpSqAIO

	goto/32 :cond_0

	:gl_PpDLLGTgMRpSqAIO
	goto/32 :l_tUOvaTXCiXeaiTIU_9

	nop

	:l_DWyVdPmfTkSenatW_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_bqptbfCnlpImFdTy_6

	nop

	:l_GuQIteEqnsIIKQxO_15
    move-object v4, p0

	goto/32 :l_uJwSwzPGZqfCikDO_16

	nop

	:l_MwmDqfUWFqhjvfIf_3
	rem-int v0, v0, v1
	goto/32 :l_pgnzqicxIPaDBOTa_4

	nop

	:l_YyegLyyJAJbVmbWy_29
	goto/32 :FXRyaxtluthHnegp
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_QoMbxiZlzDMzBMZk_0

	nop

	:l_BSnBBtSxuzmhaPgw_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_CNzNIGCpBtIzxcAR_18

	nop

	:l_BDPVMKilyXYLqlOc_22
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_ZbvjCsxZzAUvrQyk_23

	nop

	:l_nBPvjVNJkyMTzPPE_2
	add-int v0, v0, v1
	goto/32 :l_xjDivFAGgXxNzroA_3

	nop

	:l_UYkqJeeAfPEhZahM_4
	if-lez v0, :gl_jnxUcatNDyWkIyYF

	goto/32 :mkhPOmKkWelhimHG

	:gl_jnxUcatNDyWkIyYF	goto/32 :l_kgcMkdHfdguMcTGk_5

	nop

	:l_uSRHitOZXWkNdkSL_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_IRujfyNQdnEZpXcT_8

	nop

	:l_FVmpqFbrePunjTaS_20
    const/4 v0, 0x1

	goto/32 :l_aRCkwimjFhDOnETj_21

	nop

	:l_hhjYsIYmXjTRYkNp_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HwskGMdhmtySVqcr_14

	nop

	:l_IRujfyNQdnEZpXcT_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_VDbzMVrEfJJmizZC_9

	nop

	:l_imtifRGayohCEHNH_6
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
	goto/32 :l_uSRHitOZXWkNdkSL_7

	nop

	:l_CNzNIGCpBtIzxcAR_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_sONpiGuAsGxJVoHV_19

	nop

	:l_QoMbxiZlzDMzBMZk_0
	const v0, 13
	goto/32 :l_DqvjnVERGTEFhQyF_1

	nop

	:l_sONpiGuAsGxJVoHV_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_FVmpqFbrePunjTaS_20

	nop

	:l_kgcMkdHfdguMcTGk_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_imtifRGayohCEHNH_6

	nop

	:l_RKASpXGWAqCHhwGk_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_BSnBBtSxuzmhaPgw_17

	nop

	:l_wAqhWKFjLrPmiYuc_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RKASpXGWAqCHhwGk_16

	nop

	:l_HwskGMdhmtySVqcr_14
    move-object v5, p0

	goto/32 :l_wAqhWKFjLrPmiYuc_15

	nop

	:l_ZbvjCsxZzAUvrQyk_23
	goto/32 :tGnqTOzGNUoHkvse
	:l_VHmJMhehwlPmNbxj_11
    move-object v4, p0

	goto/32 :l_rjrVzZUUdIxPRGPL_12

	nop

	:l_xjDivFAGgXxNzroA_3
	rem-int v0, v0, v1
	goto/32 :l_UYkqJeeAfPEhZahM_4

	nop

	:l_aRCkwimjFhDOnETj_21
    return v0

	:after_last_instruction

	goto/32 :l_BDPVMKilyXYLqlOc_22

	nop

	:l_VDbzMVrEfJJmizZC_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_WHkwcvvYFTTtgwfr_10

	nop

	:l_DqvjnVERGTEFhQyF_1
	const v1, 29
	goto/32 :l_nBPvjVNJkyMTzPPE_2

	nop

	:l_rjrVzZUUdIxPRGPL_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_hhjYsIYmXjTRYkNp_13

	nop

	:l_WHkwcvvYFTTtgwfr_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_VHmJMhehwlPmNbxj_11

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_DERvkbwJJqbTMHTk_0

	nop

	:l_OpAtyGugZcWwiThh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_RqcNTIsfgCnWNuOL_7

	nop

	:l_wvOJLgAOMMWoYKfg_1
	const v1, 17
	goto/32 :l_uuwbOjRsXEcLqjgM_2

	nop

	:l_RqcNTIsfgCnWNuOL_7
    move-object v0, p0

	goto/32 :l_cSBjeEWuxCQPYrHi_8

	nop

	:l_cSBjeEWuxCQPYrHi_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UKNYzdEpXqlTenyA_9

	nop

	:l_uuwbOjRsXEcLqjgM_2
	add-int v0, v0, v1
	goto/32 :l_iBMYKSPTsSrIVfiD_3

	nop

	:l_YLkvMXNluRzLuobh_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_KZXFROrscePRBPMq_17

	nop

	:l_iBMYKSPTsSrIVfiD_3
	rem-int v0, v0, v1
	goto/32 :l_HZgwtNEemEVXvksQ_4

	nop

	:l_GFqwKrSgUwsbDDfK_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_WmItMoTkXYWTxcBV_14

	nop

	:l_ruvuyOzFStVOrLMv_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_nBWKlpMcSdflUNRe_12

	nop

	:l_KZXFROrscePRBPMq_17
    return-void

	:after_last_instruction

	goto/32 :l_CTgCJfbCXBRhYwSG_18

	nop

	:l_JbYXQuCltJUTupyN_19
	goto/32 :qsmRJGulMBuOVLGP
	:l_qdNfSymosSupLTzL_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_YLkvMXNluRzLuobh_16

	nop

	:l_CTgCJfbCXBRhYwSG_18
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_JbYXQuCltJUTupyN_19

	nop

	:l_WmItMoTkXYWTxcBV_14
    move-object v1, v0

	goto/32 :l_qdNfSymosSupLTzL_15

	nop

	:l_DERvkbwJJqbTMHTk_0
	const v0, 5
	goto/32 :l_wvOJLgAOMMWoYKfg_1

	nop

	:l_MgLbwggGChySrxWd_10
    const/4 v2, 0x1

	goto/32 :l_ruvuyOzFStVOrLMv_11

	nop

	:l_nBWKlpMcSdflUNRe_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GFqwKrSgUwsbDDfK_13

	nop

	:l_HZgwtNEemEVXvksQ_4
	if-lez v0, :gl_qbopmibRSltOUsKs

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_qbopmibRSltOUsKs	goto/32 :l_HcgZEzladeQcsiyX_5

	nop

	:l_UKNYzdEpXqlTenyA_9
    const/4 v1, 0x0

	goto/32 :l_MgLbwggGChySrxWd_10

	nop

	:l_HcgZEzladeQcsiyX_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_OpAtyGugZcWwiThh_6

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_FYhBNRYVnqthDhME_0

	nop

	:l_FYhBNRYVnqthDhME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHKoCktLsCZfJaBS_1

	nop

	:l_uOfNSndFZfMNVtGI_4
	goto/32 :before_first_instruction

	:l_KHKoCktLsCZfJaBS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HElCMQyadDDScQwP_2

	nop

	:l_HElCMQyadDDScQwP_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_opPAdgBJKfQXEOOq_3

	nop

	:l_opPAdgBJKfQXEOOq_3
    return v0

	:after_last_instruction

	goto/32 :l_uOfNSndFZfMNVtGI_4

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_zNCLSAkKxYfdEEzK_0

	nop

	:l_JizGnLUKcBnQWZTX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_naknyNozCYePDIfB_4

	nop

	:l_zNCLSAkKxYfdEEzK_0
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
	goto/32 :l_WcsydrvMbPFYgNiN_1

	nop

	:l_CybEiEahHpvUVBXM_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JizGnLUKcBnQWZTX_3

	nop

	:l_WcsydrvMbPFYgNiN_1
    move-object v0, p0

	goto/32 :l_CybEiEahHpvUVBXM_2

	nop

	:l_naknyNozCYePDIfB_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_CftfeObfwyKiXnXi_0

	nop

	:l_ajgMfjUYCcCFKEan_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LVIzPlebvqalwTqW_4

	nop

	:l_CftfeObfwyKiXnXi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_XOSfPZNnOLEvJRIQ_1

	nop

	:l_TdNAsvuIztvSjpsk_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_ajgMfjUYCcCFKEan_3

	nop

	:l_XOSfPZNnOLEvJRIQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TdNAsvuIztvSjpsk_2

	nop

	:l_LVIzPlebvqalwTqW_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_OBktJZmpKCJnDyGu_0

	nop

	:l_enydiNVvaEWaGSDV_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_RduaOAgWbxFaUFGC_3

	nop

	:l_YdNwGVreiHSwkSJP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_enydiNVvaEWaGSDV_2

	nop

	:l_RduaOAgWbxFaUFGC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zpiZVCZKMygcWKix_4

	nop

	:l_zpiZVCZKMygcWKix_4
	goto/32 :before_first_instruction

	:l_OBktJZmpKCJnDyGu_0
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

	goto/32 :l_YdNwGVreiHSwkSJP_1

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_mbhMRyTlMllCnbfP_0

	nop

	:l_mbhMRyTlMllCnbfP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_joocvTEdwdKeguFW_1

	nop

	:l_dWwsRKxGPdLkBICa_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_HfUoJabqGnzNJPaa_3

	nop

	:l_HfUoJabqGnzNJPaa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lPFHDBPZAJRoQgUV_4

	nop

	:l_joocvTEdwdKeguFW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dWwsRKxGPdLkBICa_2

	nop

	:l_lPFHDBPZAJRoQgUV_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_ouqnTquzgVgoneXp_0

	nop

	:l_omoErgRyCGsKecAA_4
	goto/32 :before_first_instruction

	:l_dVTlVqDxPOuhdjrT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_omoErgRyCGsKecAA_4

	nop

	:l_LowYkOcqJDbWEnVF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_dVTlVqDxPOuhdjrT_3

	nop

	:l_RrpimqQyYJyvZNSG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LowYkOcqJDbWEnVF_2

	nop

	:l_ouqnTquzgVgoneXp_0
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

	goto/32 :l_RrpimqQyYJyvZNSG_1

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_nFaDjEfAsSFvFvql_0

	nop

	:l_nFaDjEfAsSFvFvql_0
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
	goto/32 :l_fJdyOViqdRCfEVPb_1

	nop

	:l_fJdyOViqdRCfEVPb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EcaGTnLdsJWxxlGU_2

	nop

	:l_EcaGTnLdsJWxxlGU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hyVVTmBsWELYobIm_3

	nop

	:l_hyVVTmBsWELYobIm_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ArYIDxiqwKWifiEs_0

	nop

	:l_OIuBoseogTNkaDqV_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rtflMjsUXlYAASfj_3

	nop

	:l_ArYIDxiqwKWifiEs_0
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

	goto/32 :l_RSxUZDpDCnODxpsG_1

	nop

	:l_RtPijjkeKaJjSmiC_4
	goto/32 :before_first_instruction

	:l_rtflMjsUXlYAASfj_3
    return-void

	:after_last_instruction

	goto/32 :l_RtPijjkeKaJjSmiC_4

	nop

	:l_RSxUZDpDCnODxpsG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OIuBoseogTNkaDqV_2

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_OxuvVNTNvKugLIab_0

	nop

	:l_ICtQwtjJfhhMrESc_4
	goto/32 :before_first_instruction

	:l_OxuvVNTNvKugLIab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyrpxYxzwjjRHIRS_1

	nop

	:l_IWGKsPiXwCXFFGkc_3
    return v0

	:after_last_instruction

	goto/32 :l_ICtQwtjJfhhMrESc_4

	nop

	:l_iyrpxYxzwjjRHIRS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LoXzDJbeDoAcTgDP_2

	nop

	:l_LoXzDJbeDoAcTgDP_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_IWGKsPiXwCXFFGkc_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_BzqkBLSfAYRjXLdh_0

	nop

	:l_jWmYeoXbIGLdPEpZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_CUogCaKBdqgoUMlD_3

	nop

	:l_kYsCPmRTMxbUnJTd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jWmYeoXbIGLdPEpZ_2

	nop

	:l_CUogCaKBdqgoUMlD_3
    return v0

	:after_last_instruction

	goto/32 :l_LZWvPsQwrCITWQNU_4

	nop

	:l_BzqkBLSfAYRjXLdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYsCPmRTMxbUnJTd_1

	nop

	:l_LZWvPsQwrCITWQNU_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_hLpYJEZhhcKuGqXn_0

	nop

	:l_NqxuGcAivhnUVMyI_3
    return v0

	:after_last_instruction

	goto/32 :l_HuJnDcqIkAOrWlFn_4

	nop

	:l_yaAAtfLGIojdwDmt_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_NqxuGcAivhnUVMyI_3

	nop

	:l_neuZYIsrpiKKorJj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yaAAtfLGIojdwDmt_2

	nop

	:l_hLpYJEZhhcKuGqXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neuZYIsrpiKKorJj_1

	nop

	:l_HuJnDcqIkAOrWlFn_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_OEWGeVHpzsfwdxye_0

	nop

	:l_ujxAykicpDjAVRDE_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_DlKLvsLzHZFxGgqd_3

	nop

	:l_arStvFMqOErzsSdW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ujxAykicpDjAVRDE_2

	nop

	:l_DlKLvsLzHZFxGgqd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GIbPHSlNhWExPDnF_4

	nop

	:l_GIbPHSlNhWExPDnF_4
	goto/32 :before_first_instruction

	:l_OEWGeVHpzsfwdxye_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_arStvFMqOErzsSdW_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VNMbfbmKpGwEGWjI_0

	nop

	:l_IxXVZBtGaJFEhuwl_4
	goto/32 :before_first_instruction

	:l_DepEpOcVpUbKNisX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HnUjPJNqPHmhOZOs_2

	nop

	:l_VNMbfbmKpGwEGWjI_0
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

	goto/32 :l_DepEpOcVpUbKNisX_1

	nop

	:l_jvcerYlYAyjkHUMy_3
    return v0

	:after_last_instruction

	goto/32 :l_IxXVZBtGaJFEhuwl_4

	nop

	:l_HnUjPJNqPHmhOZOs_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jvcerYlYAyjkHUMy_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_odoNPeyhrYuuUPQj_0

	nop

	:l_odoNPeyhrYuuUPQj_0
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

	goto/32 :l_WvcnOjCyQyqdaJRf_1

	nop

	:l_WvcnOjCyQyqdaJRf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LdJcNQQtDdKsfIAm_2

	nop

	:l_AKzuRrNpVBrTRPvl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QfBmUuHjyIhVHnzl_4

	nop

	:l_QfBmUuHjyIhVHnzl_4
	goto/32 :before_first_instruction

	:l_LdJcNQQtDdKsfIAm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AKzuRrNpVBrTRPvl_3

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MCaiCNeEaoaLXpci_0

	nop

	:l_QJppBEnYNxIHtLjg_4
	goto/32 :before_first_instruction

	:l_pWTJRnEIJuryhpYa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QJppBEnYNxIHtLjg_4

	nop

	:l_yoyouBmumjChrFJw_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pWTJRnEIJuryhpYa_3

	nop

	:l_MCaiCNeEaoaLXpci_0
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

	goto/32 :l_UmiyaPaulobaaPHz_1

	nop

	:l_UmiyaPaulobaaPHz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yoyouBmumjChrFJw_2

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IhEJJAPQaabAdgqx_0

	nop

	:l_uMQGHIsJYXbBzEaR_5
	goto/32 :before_first_instruction

	:l_SIWAToKtozGrJdfO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uMQGHIsJYXbBzEaR_5

	nop

	:l_HiSqxpjzJdLpcYYK_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_SIWAToKtozGrJdfO_4

	nop

	:l_IhEJJAPQaabAdgqx_0
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

	goto/32 :l_xRIbuSzZrVsCpREt_1

	nop

	:l_xRIbuSzZrVsCpREt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qFCFPOsdPYBYeyWv_2

	nop

	:l_qFCFPOsdPYBYeyWv_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HiSqxpjzJdLpcYYK_3

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IVcFWLTTHoJXDcdA_0

	nop

	:l_sgcPOfsaJaUzIbZd_4
	goto/32 :before_first_instruction

	:l_IVcFWLTTHoJXDcdA_0
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

	goto/32 :l_naFSRnzbDCKynoXF_1

	nop

	:l_PsVxZUwVnZEVKxbQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sgcPOfsaJaUzIbZd_4

	nop

	:l_naFSRnzbDCKynoXF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sfpPRvZRcsOFrFDp_2

	nop

	:l_sfpPRvZRcsOFrFDp_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PsVxZUwVnZEVKxbQ_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tMnXFBnLyhxrhIGr_0

	nop

	:l_gFVpZxXmzWdPUCCY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xYnnKuUebIjmMpwA_2

	nop

	:l_asDCvXoAANUUrkMz_4
	goto/32 :before_first_instruction

	:l_SlaRkyrYTRNfMRgr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_asDCvXoAANUUrkMz_4

	nop

	:l_xYnnKuUebIjmMpwA_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SlaRkyrYTRNfMRgr_3

	nop

	:l_tMnXFBnLyhxrhIGr_0
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

	goto/32 :l_gFVpZxXmzWdPUCCY_1

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jkNhlziSVUkThimL_0

	nop

	:l_jkNhlziSVUkThimL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJfgnrSLEkjiGobv_1

	nop

	:l_xJfgnrSLEkjiGobv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hulOSReipQhcynDs_2

	nop

	:l_IqwTrBNPZypXfqTZ_4
	goto/32 :before_first_instruction

	:l_xADLbLwOoBwJNngv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IqwTrBNPZypXfqTZ_4

	nop

	:l_hulOSReipQhcynDs_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xADLbLwOoBwJNngv_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xPbzturOPjWoecvH_0

	nop

	:l_kYkYucQMhiAhKtUB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MTQqalnglVwVmqkv_4

	nop

	:l_xPbzturOPjWoecvH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ScvtMTHivLmTNDjk_1

	nop

	:l_MTQqalnglVwVmqkv_4
	goto/32 :before_first_instruction

	:l_ScvtMTHivLmTNDjk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ylaLHkHaHCfkwiGU_2

	nop

	:l_ylaLHkHaHCfkwiGU_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kYkYucQMhiAhKtUB_3

	nop

.end method
