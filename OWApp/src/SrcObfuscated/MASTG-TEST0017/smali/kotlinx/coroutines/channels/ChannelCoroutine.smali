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

	goto/32 :l_tVOrLMvnBWKlpMcS_0

	nop

	:l_YWTxcBVqdNfSymos_3
    return-void

	:after_last_instruction

	goto/32 :l_SupLTzLYLkvMXNlu_4

	nop

	:l_tVOrLMvnBWKlpMcS_0
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
	goto/32 :l_dflUNReGFqwKrSgU_1

	nop

	:l_SupLTzLYLkvMXNlu_4
	goto/32 :before_first_instruction

	:l_dflUNReGFqwKrSgU_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_wsbDDfKWmItMoTkX_2

	nop

	:l_wsbDDfKWmItMoTkX_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_YWTxcBVqdNfSymos_3

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_RzLuobhKZXFROrsc_0

	nop

	:l_LEvJRIQTdNAsvuIz_14
    move-object v5, p0

	goto/32 :l_tvSjpskajgMfjUYC_15

	nop

	:l_HSwkSJPenydiNVva_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_EWaGSDVRduaOAgWb_20

	nop

	:l_BRhYwSGJbYXQuClt_2
	add-int v0, v0, v1
	goto/32 :l_JUTupyNFYhBNRYVn_3

	nop

	:l_PFYgNiNCybEiEahH_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_pvUVBXMJizGnLUKc_10

	nop

	:l_yKiXnXiXOSfPZNnO_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_LEvJRIQTdNAsvuIz_14

	nop

	:l_BnQWZTXnaknyNozC_11
    move-object v4, p0

	goto/32 :l_YePDIfBCftfeObfw_12

	nop

	:l_ygcWKixmbhMRyTlM_22
	goto/32 :GVNrXYUaNsobHJTp
	:l_fMNVtGIzNCLSAkKx_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_YfdEEzKWcsydrvMb_8

	nop

	:l_DDScQwPopPAdgBJK_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_fQXEOOquOfNSndFZ_6

	nop

	:l_ePRBPMqCTgCJfbCX_1
	const v1, 10
	goto/32 :l_BRhYwSGJbYXQuClt_2

	nop

	:l_qthDhMEKHKoCktLs_4
	if-lez v0, :gl_CZfJaBSHElCMQyad

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_CZfJaBSHElCMQyad	goto/32 :l_DDScQwPopPAdgBJK_5

	nop

	:l_JUTupyNFYhBNRYVn_3
	rem-int v0, v0, v1
	goto/32 :l_qthDhMEKHKoCktLs_4

	nop

	:l_cCFKEanLVIzPlebv_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_qalwTqWOBktJZmpK_17

	nop

	:l_YePDIfBCftfeObfw_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_yKiXnXiXOSfPZNnO_13

	nop

	:l_YfdEEzKWcsydrvMb_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_PFYgNiNCybEiEahH_9

	nop

	:l_RzLuobhKZXFROrsc_0
	const v0, 31
	goto/32 :l_ePRBPMqCTgCJfbCX_1

	nop

	:l_qalwTqWOBktJZmpK_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_CJnDyGuYdNwGVrei_18

	nop

	:l_tvSjpskajgMfjUYC_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_cCFKEanLVIzPlebv_16

	nop

	:l_fQXEOOquOfNSndFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_fMNVtGIzNCLSAkKx_7

	nop

	:l_EWaGSDVRduaOAgWb_20
    return-void

	:after_last_instruction

	goto/32 :l_xFaUFGCzpiZVCZKM_21

	nop

	:l_CJnDyGuYdNwGVrei_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_HSwkSJPenydiNVva_19

	nop

	:l_pvUVBXMJizGnLUKc_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_BnQWZTXnaknyNozC_11

	nop

	:l_xFaUFGCzpiZVCZKM_21
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_ygcWKixmbhMRyTlM_22

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_llCnbfPjoocvTEdw_0

	nop

	:l_dKeguFWdWwsRKxGP_1
	const v1, 8
	goto/32 :l_dLkBICaHfUoJabqG_2

	nop

	:l_JWxxlGUhyVVTmBsW_10
	if-eqz p1, :gl_ELYobImArYIDxiqw

	goto/32 :cond_1

	:gl_ELYobImArYIDxiqw
    .line 46
	goto/32 :l_KWifiEsRSxUZDpDC_11

	nop

	:l_llCnbfPjoocvTEdw_0
	const v0, 28
	goto/32 :l_dKeguFWdWwsRKxGP_1

	nop

	:l_ojdwDmtNqxuGcAiv_28
	goto/32 :before_first_instruction

	:hebhcLFIJlCXzojA
	goto/32 :l_hnUVMyIHuJnDcqIk_29

	nop

	:l_jjRHIRSLoXzDJbeD_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_oAcTgDPIWGKsPiXw_18

	nop

	:l_hhMrEScBzqkBLSfA_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_YRjXLdhkYsCPmRTM_21

	nop

	:l_nzNJPaalPFHDBPZA_3
	rem-int v0, v0, v1
	goto/32 :l_JRoQgUVouqnTquzg_4

	nop

	:l_YRjXLdhkYsCPmRTM_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_xbUnJTdjWmYeoXbI_22

	nop

	:l_JyvZNSGLowYkOcqJ_5
	goto/32 :hebhcLFIJlCXzojA
	:kueCfQUCHYZuaDcd
	:RLTsRdiZskLwYsDo

	goto/32 :l_DbWEnVFdVTlVqDxP_6

	nop

	:l_xbUnJTdjWmYeoXbI_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_GLdPEpZCUogCaKBd_23

	nop

	:l_CXFFGkcICtQwtjJf_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_hhMrEScBzqkBLSfA_20

	nop

	:l_nODxpsGOIuBoseog_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_TNkaDqVrtflMjsUX_13

	nop

	:l_KugLIabiyrpxYxzw_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_jjRHIRSLoXzDJbeD_17

	nop

	:l_KWifiEsRSxUZDpDC_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_nODxpsGOIuBoseog_12

	nop

	:l_JRoQgUVouqnTquzg_4
	if-lez v0, :gl_VgoneXpRrpimqQyY

	goto/32 :kueCfQUCHYZuaDcd

	:gl_VgoneXpRrpimqQyY	goto/32 :l_JyvZNSGLowYkOcqJ_5

	nop

	:l_OuhdjrTomoErgRyC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_GsKecAAnFaDjEfAs_8

	nop

	:l_qgoUMlDLZWvPsQwr_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_CITWQNUhLpYJEZhh_25

	nop

	:l_lYAASfjRtPijjkeK_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_aJjSmiCOxuvVNTNv_15

	nop

	:l_CITWQNUhLpYJEZhh_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_cKuGqXnneuZYIsrp_26

	nop

	:l_oAcTgDPIWGKsPiXw_18
    move-object v5, p0

	goto/32 :l_CXFFGkcICtQwtjJf_19

	nop

	:l_iKKorJjyaAAtfLGI_27
    return-void

	:after_last_instruction

	goto/32 :l_ojdwDmtNqxuGcAiv_28

	nop

	:l_DbWEnVFdVTlVqDxP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_OuhdjrTomoErgRyC_7

	nop

	:l_GsKecAAnFaDjEfAs_8
	if-nez v0, :gl_SFvFvqlfJdyOViqd

	goto/32 :cond_0

	:gl_SFvFvqlfJdyOViqd
	goto/32 :l_RCfEVPbEcaGTnLds_9

	nop

	:l_aJjSmiCOxuvVNTNv_15
    move-object v4, p0

	goto/32 :l_KugLIabiyrpxYxzw_16

	nop

	:l_GLdPEpZCUogCaKBd_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_qgoUMlDLZWvPsQwr_24

	nop

	:l_dLkBICaHfUoJabqG_2
	add-int v0, v0, v1
	goto/32 :l_nzNJPaalPFHDBPZA_3

	nop

	:l_cKuGqXnneuZYIsrp_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_iKKorJjyaAAtfLGI_27

	nop

	:l_TNkaDqVrtflMjsUX_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_lYAASfjRtPijjkeK_14

	nop

	:l_RCfEVPbEcaGTnLds_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_JWxxlGUhyVVTmBsW_10

	nop

	:l_hnUVMyIHuJnDcqIk_29
	goto/32 :RLTsRdiZskLwYsDo
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_AOrWlFnOEWGeVHpz_0

	nop

	:l_IhVHnzlMCaiCNeEa_14
    move-object v5, p0

	goto/32 :l_oaLXpciUmiyaPaul_15

	nop

	:l_obaaPHzyoyouBmum_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_jChrFJwpWTJRnEIJ_17

	nop

	:l_yjkHUMyIxXVZBtGa_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_JFEhuwlodoNPeyhr_9

	nop

	:l_UbKNisXHnUjPJNqP_6
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
	goto/32 :l_HmhOZOsjvcerYlYA_7

	nop

	:l_HmhOZOsjvcerYlYA_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_yjkHUMyIxXVZBtGa_8

	nop

	:l_dKsfIAmAKzuRrNpV_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_BrTRPvlQfBmUuHjy_13

	nop

	:l_JFEhuwlodoNPeyhr_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_YuuUPQjWvcnOjCyQ_10

	nop

	:l_ZFxGgqdGIbPHSlNh_4
	if-lez v0, :gl_WExPDnFVNMbfbmKp

	goto/32 :DYXykOXhqBdYrCDK

	:gl_WExPDnFVNMbfbmKp	goto/32 :l_GwEGWjIDepEpOcVp_5

	nop

	:l_BrTRPvlQfBmUuHjy_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_IhVHnzlMCaiCNeEa_14

	nop

	:l_DjAVRDEDlKLvsLzH_3
	rem-int v0, v0, v1
	goto/32 :l_ZFxGgqdGIbPHSlNh_4

	nop

	:l_yqdaJRfLdJcNQQtD_11
    move-object v4, p0

	goto/32 :l_dKsfIAmAKzuRrNpV_12

	nop

	:l_ErzsSdWujxAykicp_2
	add-int v0, v0, v1
	goto/32 :l_DjAVRDEDlKLvsLzH_3

	nop

	:l_VsCpREtqFCFPOsdP_21
    return v0

	:after_last_instruction

	goto/32 :l_YBYeyWvHiSqxpjzJ_22

	nop

	:l_AOrWlFnOEWGeVHpz_0
	const v0, 1
	goto/32 :l_sfwdxyearStvFMqO_1

	nop

	:l_oaLXpciUmiyaPaul_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_obaaPHzyoyouBmum_16

	nop

	:l_YBYeyWvHiSqxpjzJ_22
	goto/32 :before_first_instruction

	:JQtcpSObLeKnjtHd
	goto/32 :l_dLpcYYKSIWAToKto_23

	nop

	:l_GwEGWjIDepEpOcVp_5
	goto/32 :JQtcpSObLeKnjtHd
	:DYXykOXhqBdYrCDK
	:dXuPbIwxPrpUGUsH

	goto/32 :l_UbKNisXHnUjPJNqP_6

	nop

	:l_dLpcYYKSIWAToKto_23
	goto/32 :dXuPbIwxPrpUGUsH
	:l_uryhpYaQJppBEnYN_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_xIHtLjgIhEJJAPQa_19

	nop

	:l_jChrFJwpWTJRnEIJ_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_uryhpYaQJppBEnYN_18

	nop

	:l_sfwdxyearStvFMqO_1
	const v1, 8
	goto/32 :l_ErzsSdWujxAykicp_2

	nop

	:l_YuuUPQjWvcnOjCyQ_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_yqdaJRfLdJcNQQtD_11

	nop

	:l_abAdgqxxRIbuSzZr_20
    const/4 v0, 0x1

	goto/32 :l_VsCpREtqFCFPOsdP_21

	nop

	:l_xIHtLjgIhEJJAPQa_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_abAdgqxxRIbuSzZr_20

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_zGrJdfOuMQGHIsJY_0

	nop

	:l_CfkwiGUkYkYucQMh_18
	goto/32 :before_first_instruction

	:NkBtBupIgdfUcbsw
	goto/32 :l_iAhKtUBMTQqalngl_19

	nop

	:l_XbBzEaRIVcFWLTTH_1
	const v1, 1
	goto/32 :l_oJXDcdAnaFSRnzbD_2

	nop

	:l_RNfMRgrasDCvXoAA_9
    const/4 v1, 0x0

	goto/32 :l_NUUrkMzjkNhlziSV_10

	nop

	:l_oJXDcdAnaFSRnzbD_2
	add-int v0, v0, v1
	goto/32 :l_CKynoXFsfpPRvZRc_3

	nop

	:l_WdPUCCYxYnnKuUeb_7
    move-object v0, p0

	goto/32 :l_IjmMpwASlaRkyrYT_8

	nop

	:l_NUUrkMzjkNhlziSV_10
    const/4 v2, 0x1

	goto/32 :l_UkThimLxJfgnrSLE_11

	nop

	:l_sOFrFDpPsVxZUwVn_4
	if-lez v0, :gl_ZEVKxbQsgcPOfsaJ

	goto/32 :XKLJwMMuanQSKPFz

	:gl_ZEVKxbQsgcPOfsaJ	goto/32 :l_aUzIbZdtMnXFBnLy_5

	nop

	:l_UkThimLxJfgnrSLE_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_kjiGobvhulOSReip_12

	nop

	:l_hxrhIGrgFVpZxXmz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_WdPUCCYxYnnKuUeb_7

	nop

	:l_jWoecvHScvtMTHiv_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_LmTNDjkylaLHkHaH_17

	nop

	:l_aUzIbZdtMnXFBnLy_5
	goto/32 :NkBtBupIgdfUcbsw
	:XKLJwMMuanQSKPFz
	:GSsrlMPtnFGmzYmA

	goto/32 :l_hxrhIGrgFVpZxXmz_6

	nop

	:l_CKynoXFsfpPRvZRc_3
	rem-int v0, v0, v1
	goto/32 :l_sOFrFDpPsVxZUwVn_4

	nop

	:l_QhcynDsxADLbLwOo_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_BwJNngvIqwTrBNPZ_14

	nop

	:l_zGrJdfOuMQGHIsJY_0
	const v0, 27
	goto/32 :l_XbBzEaRIVcFWLTTH_1

	nop

	:l_ypXfqTZxPbzturOP_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_jWoecvHScvtMTHiv_16

	nop

	:l_iAhKtUBMTQqalngl_19
	goto/32 :GSsrlMPtnFGmzYmA
	:l_kjiGobvhulOSReip_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QhcynDsxADLbLwOo_13

	nop

	:l_LmTNDjkylaLHkHaH_17
    return-void

	:after_last_instruction

	goto/32 :l_CfkwiGUkYkYucQMh_18

	nop

	:l_BwJNngvIqwTrBNPZ_14
    move-object v1, v0

	goto/32 :l_ypXfqTZxPbzturOP_15

	nop

	:l_IjmMpwASlaRkyrYT_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RNfMRgrasDCvXoAA_9

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_VwVmqkvtUEarVSfV_0

	nop

	:l_QBquccZWQfqUrawR_3
    return v0

	:after_last_instruction

	goto/32 :l_wudImiGhVrcXWIYn_4

	nop

	:l_fWIXfutGVjCZqQEm_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QBquccZWQfqUrawR_3

	nop

	:l_QraPzuQhwfjllVNM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fWIXfutGVjCZqQEm_2

	nop

	:l_VwVmqkvtUEarVSfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QraPzuQhwfjllVNM_1

	nop

	:l_wudImiGhVrcXWIYn_4
	goto/32 :before_first_instruction

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_qtrVutLvXjmCTFSd_0

	nop

	:l_xTJwBckrZKXxPtgl_1
    move-object v0, p0

	goto/32 :l_feeYesbKMquoQpBi_2

	nop

	:l_qtrVutLvXjmCTFSd_0
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
	goto/32 :l_xTJwBckrZKXxPtgl_1

	nop

	:l_feeYesbKMquoQpBi_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_VbVsfgZoQKdJIIDO_3

	nop

	:l_VbVsfgZoQKdJIIDO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yPiBkChNOIlsGtbi_4

	nop

	:l_yPiBkChNOIlsGtbi_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_CDfZHZCNAcUCOmAD_0

	nop

	:l_icLLkhghsTVoayIP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PLJsIbbcrMbwHiZq_2

	nop

	:l_SEHXPkOLCEumVcnB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DNXMHVUUnDGDdlHU_4

	nop

	:l_CDfZHZCNAcUCOmAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_icLLkhghsTVoayIP_1

	nop

	:l_DNXMHVUUnDGDdlHU_4
	goto/32 :before_first_instruction

	:l_PLJsIbbcrMbwHiZq_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_SEHXPkOLCEumVcnB_3

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_taiBcQHIKyNdYlCF_0

	nop

	:l_MwDWUTqDWSBDHSKa_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_otIdywShUCgsymHP_2

	nop

	:l_wUVcuoChWpykSXqw_4
	goto/32 :before_first_instruction

	:l_otIdywShUCgsymHP_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_gnKacGzykXQrZnEK_3

	nop

	:l_gnKacGzykXQrZnEK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wUVcuoChWpykSXqw_4

	nop

	:l_taiBcQHIKyNdYlCF_0
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

	goto/32 :l_MwDWUTqDWSBDHSKa_1

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_HUFcIeWKdFUMRWvh_0

	nop

	:l_PDlYRSnwLbKYGeOF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oGogPkNiVzsHqJAO_2

	nop

	:l_QaQdvqPpPThzBgNh_4
	goto/32 :before_first_instruction

	:l_HUFcIeWKdFUMRWvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_PDlYRSnwLbKYGeOF_1

	nop

	:l_HpVamRqwHymKOwlG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QaQdvqPpPThzBgNh_4

	nop

	:l_oGogPkNiVzsHqJAO_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_HpVamRqwHymKOwlG_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_KrezSDmbxHpacXzS_0

	nop

	:l_QLvYKbkLwwXkjJKc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mOKwPaqZAhJOzPYA_2

	nop

	:l_KrezSDmbxHpacXzS_0
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

	goto/32 :l_QLvYKbkLwwXkjJKc_1

	nop

	:l_mOKwPaqZAhJOzPYA_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_cOmzXbptNinfdpkt_3

	nop

	:l_PNgEtfomnCfUJxNd_4
	goto/32 :before_first_instruction

	:l_cOmzXbptNinfdpkt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PNgEtfomnCfUJxNd_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_JPcFzdUUbKQNHaqg_0

	nop

	:l_HFxQCLTDmYKOPJqB_3
	goto/32 :before_first_instruction

	:l_QJXHKqZqaMlDVpku_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mCbGOXUvOphGLauh_2

	nop

	:l_mCbGOXUvOphGLauh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HFxQCLTDmYKOPJqB_3

	nop

	:l_JPcFzdUUbKQNHaqg_0
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
	goto/32 :l_QJXHKqZqaMlDVpku_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_GbrYtkHXlEEBFiYu_0

	nop

	:l_TkxtQLWPSiXwXrLv_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_VtrIttXngPiZnMeU_3

	nop

	:l_VtrIttXngPiZnMeU_3
    return-void

	:after_last_instruction

	goto/32 :l_IDREcaiYtxaRJysX_4

	nop

	:l_GbrYtkHXlEEBFiYu_0
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

	goto/32 :l_uEtDDWDYVhlZwreU_1

	nop

	:l_uEtDDWDYVhlZwreU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TkxtQLWPSiXwXrLv_2

	nop

	:l_IDREcaiYtxaRJysX_4
	goto/32 :before_first_instruction

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_kmWsAHsmNwohFqWZ_0

	nop

	:l_kmWsAHsmNwohFqWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFAJuoKpkeMNUxEJ_1

	nop

	:l_GExJhRCoahZkvPNn_3
    return v0

	:after_last_instruction

	goto/32 :l_srYwuWxcfqGfHOpV_4

	nop

	:l_srYwuWxcfqGfHOpV_4
	goto/32 :before_first_instruction

	:l_nFAJuoKpkeMNUxEJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CJWkpryOvpVDdtoC_2

	nop

	:l_CJWkpryOvpVDdtoC_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_GExJhRCoahZkvPNn_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_ZEhnqiuiMPDNtNyB_0

	nop

	:l_ZEhnqiuiMPDNtNyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlGRuzWUtpbUvtAy_1

	nop

	:l_APMmmmsNWcXJxrkg_3
    return v0

	:after_last_instruction

	goto/32 :l_LhJVEUVfcLpAxVET_4

	nop

	:l_LhJVEUVfcLpAxVET_4
	goto/32 :before_first_instruction

	:l_lYAqLZEGECZiziWT_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_APMmmmsNWcXJxrkg_3

	nop

	:l_OlGRuzWUtpbUvtAy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lYAqLZEGECZiziWT_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_PZXugHiIeoVcqNcv_0

	nop

	:l_FEudMjhiwkDZDCas_4
	goto/32 :before_first_instruction

	:l_WEFteLTxQzUpQUhY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WGVJhLEydlUxwJyo_2

	nop

	:l_WGVJhLEydlUxwJyo_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_OJWLgunvfFSKkUEr_3

	nop

	:l_PZXugHiIeoVcqNcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEFteLTxQzUpQUhY_1

	nop

	:l_OJWLgunvfFSKkUEr_3
    return v0

	:after_last_instruction

	goto/32 :l_FEudMjhiwkDZDCas_4

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_birMefUvlzWduDVE_0

	nop

	:l_RoRSwPxIaOwTcLvj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JacHOLGwMixcdpCI_2

	nop

	:l_sttcQKcmJJzSxNrX_4
	goto/32 :before_first_instruction

	:l_wRPDzYrKBylIcJrH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sttcQKcmJJzSxNrX_4

	nop

	:l_JacHOLGwMixcdpCI_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_wRPDzYrKBylIcJrH_3

	nop

	:l_birMefUvlzWduDVE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_RoRSwPxIaOwTcLvj_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fjqYimaCjKpIlvSh_0

	nop

	:l_rnUVQkovSNzpQtsB_4
	goto/32 :before_first_instruction

	:l_LzbUxDLODvLjcebA_3
    return v0

	:after_last_instruction

	goto/32 :l_rnUVQkovSNzpQtsB_4

	nop

	:l_fjqYimaCjKpIlvSh_0
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

	goto/32 :l_qcBrpFDeSIePOfrD_1

	nop

	:l_qcBrpFDeSIePOfrD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gEFCtQmhupMaqufN_2

	nop

	:l_gEFCtQmhupMaqufN_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LzbUxDLODvLjcebA_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_isNjRidsNMlhqwvd_0

	nop

	:l_xjEEqoMiltUzvGpK_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RykXyoIGfTGggxMk_3

	nop

	:l_hWjdcqVQExEKdMNE_4
	goto/32 :before_first_instruction

	:l_KceCdpFbiiluTsUT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xjEEqoMiltUzvGpK_2

	nop

	:l_RykXyoIGfTGggxMk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hWjdcqVQExEKdMNE_4

	nop

	:l_isNjRidsNMlhqwvd_0
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

	goto/32 :l_KceCdpFbiiluTsUT_1

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGRRkHjCUHtuiGmF_0

	nop

	:l_ckqnPdkHdszMdGns_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KFuoZPlkVeEbNyGq_2

	nop

	:l_KFuoZPlkVeEbNyGq_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KUklIcWNWjgApbHk_3

	nop

	:l_zQPyamCifjsnvfee_4
	goto/32 :before_first_instruction

	:l_KUklIcWNWjgApbHk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zQPyamCifjsnvfee_4

	nop

	:l_OGRRkHjCUHtuiGmF_0
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

	goto/32 :l_ckqnPdkHdszMdGns_1

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bhyrGZeayMPzUbNV_0

	nop

	:l_cBPeFKIRaNSfYuxy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YAWMrAkbftETfKTw_2

	nop

	:l_jZoVcKSeWWwsMFwU_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_wLHBHInrrVPREixI_4

	nop

	:l_wLHBHInrrVPREixI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hyfRmmGNtDDGODyr_5

	nop

	:l_hyfRmmGNtDDGODyr_5
	goto/32 :before_first_instruction

	:l_YAWMrAkbftETfKTw_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jZoVcKSeWWwsMFwU_3

	nop

	:l_bhyrGZeayMPzUbNV_0
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

	goto/32 :l_cBPeFKIRaNSfYuxy_1

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IdjORXPBXKRwxHAz_0

	nop

	:l_HBHggyqKQiYfbBmE_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UJhNkTsyEyabeBuu_3

	nop

	:l_IdjORXPBXKRwxHAz_0
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

	goto/32 :l_dizdqygNRHgNgrhW_1

	nop

	:l_ZvtvRxbwGJHOkjKf_4
	goto/32 :before_first_instruction

	:l_dizdqygNRHgNgrhW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HBHggyqKQiYfbBmE_2

	nop

	:l_UJhNkTsyEyabeBuu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvtvRxbwGJHOkjKf_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rUlyjZqqrvrZkrqP_0

	nop

	:l_NpwmxTYsmacOGwhd_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FwhSHczMRwLINaSQ_3

	nop

	:l_aVDctxBtMMLWnImn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NpwmxTYsmacOGwhd_2

	nop

	:l_rUlyjZqqrvrZkrqP_0
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

	goto/32 :l_aVDctxBtMMLWnImn_1

	nop

	:l_FwhSHczMRwLINaSQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dKmBSNNuVsLFBvst_4

	nop

	:l_dKmBSNNuVsLFBvst_4
	goto/32 :before_first_instruction

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VyGrlzRNOoPBbWHf_0

	nop

	:l_YdKnvmAPdQWiCvht_4
	goto/32 :before_first_instruction

	:l_VyGrlzRNOoPBbWHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzrjEgllUDpHRBRx_1

	nop

	:l_QzrjEgllUDpHRBRx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XkdjudVzuSWxAviH_2

	nop

	:l_XkdjudVzuSWxAviH_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zITFtUPdrbmTlZwq_3

	nop

	:l_zITFtUPdrbmTlZwq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YdKnvmAPdQWiCvht_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iPizJyvDSfHFTdgI_0

	nop

	:l_iPizJyvDSfHFTdgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gGijprPojGYZBMJU_1

	nop

	:l_trJnjJVWNqMKElwM_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KfefmfiqUnzgwFaO_3

	nop

	:l_GsSspKmxeRvXjCgv_4
	goto/32 :before_first_instruction

	:l_KfefmfiqUnzgwFaO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GsSspKmxeRvXjCgv_4

	nop

	:l_gGijprPojGYZBMJU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_trJnjJVWNqMKElwM_2

	nop

.end method
