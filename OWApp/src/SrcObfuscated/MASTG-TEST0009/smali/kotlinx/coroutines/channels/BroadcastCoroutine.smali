.class Lkotlinx/coroutines/channels/BroadcastCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Broadcast.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,199:1\n702#2,2:200\n702#2,2:202\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n149#1:200,2\n154#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B#\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0016\u0010\u0019\u001a\u00020\u00032\u000e\u0010\u001a\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dJ\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J.\u0010 \u001a\u00020\u00032#\u0010!\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00030\"H\u0097\u0001J\u0016\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\nH\u0014J\u0015\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0014\u00a2\u0006\u0002\u0010,J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0096\u0001J\u0019\u0010/\u001a\u00020\u00032\u0006\u0010&\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\'\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0003022\u0006\u0010&\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R$\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/BroadcastChannel;",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "isActive",
        "()Z",
        "isClosedForSend",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
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
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "onCancelled",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
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
.field private final _channel:Lkotlinx/coroutines/channels/BroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V
    .locals 1

	goto/32 :l_RLRmhnElLVygMjcN_0

	nop

	:l_KljFvmeZbVLNQDLi_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_wOXpRzxqpvwVumJi_8

	nop

	:l_lIuwGxZbBKPbEYys_1
    const/4 v0, 0x0

	goto/32 :l_DZrPrhJbyIZaVrHR_2

	nop

	:l_RLRmhnElLVygMjcN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p3, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 135
	goto/32 :l_lIuwGxZbBKPbEYys_1

	nop

	:l_wOXpRzxqpvwVumJi_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_KJuepGuzrfpVtKky_9

	nop

	:l_NJoYiMAMKxnpPJKG_10
	goto/32 :before_first_instruction

	:l_wrOAiQLAMJIGcUcu_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KljFvmeZbVLNQDLi_7

	nop

	:l_JoCqpeDnlYWNMamy_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_aGfVhCAGtDoiDiIO_5

	nop

	:l_KJuepGuzrfpVtKky_9
    return-void

	:after_last_instruction

	goto/32 :l_NJoYiMAMKxnpPJKG_10

	nop

	:l_DZrPrhJbyIZaVrHR_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_wvquxqzMHICquZJI_3

	nop

	:l_wvquxqzMHICquZJI_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_JoCqpeDnlYWNMamy_4

	nop

	:l_aGfVhCAGtDoiDiIO_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wrOAiQLAMJIGcUcu_6

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_ktMlrnhacdbkBSNv_0

	nop

	:l_pUNqHlECJCpKaFIC_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_HddAqzxaZTbuYSpp_10

	nop

	:l_JGUfDAxMZWJjXZDX_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_FgpzHspVZVqibQBq_18

	nop

	:l_uoeJXIstGNyztskE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_VNOKpOOWUZsYVMVJ_7

	nop

	:l_yZrDBCTJiDvIBKPx_26
	goto/32 :vuVesIFZcCYoBAhT
	:l_jMPQMYcXdcTxreZo_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_pUNqHlECJCpKaFIC_9

	nop

	:l_DmBhoHLqitowHTKY_24
    return-void

	:after_last_instruction

	goto/32 :l_qVsBuMqHyNirDhXm_25

	nop

	:l_ktMlrnhacdbkBSNv_0
	const v0, 9
	goto/32 :l_IPpXZBTzdVNngTqq_1

	nop

	:l_WIOdeUzXILnbcNQj_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_oaMAjMoVLXMeyAUd_15

	nop

	:l_oaMAjMoVLXMeyAUd_15
    move-object v5, p0

	goto/32 :l_LcXiAKjJHuEBiiOS_16

	nop

	:l_AQpztNMLrZbhSQXM_2
	add-int v0, v0, v1
	goto/32 :l_mOMbXuxftkkUQqqf_3

	nop

	:l_BeTkJPettavxaaAI_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_HuYbEGTcqNmoHcDi_12

	nop

	:l_HddAqzxaZTbuYSpp_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_BeTkJPettavxaaAI_11

	nop

	:l_BekJyrVWatIHRgFK_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WIOdeUzXILnbcNQj_14

	nop

	:l_ZBFnsqgEyRgpuxvO_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_JxnZjSgxYTtoBmpj_21

	nop

	:l_JxnZjSgxYTtoBmpj_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_tUBExzlpPjlBpjAe_22

	nop

	:l_VNOKpOOWUZsYVMVJ_7
	if-eqz p1, :gl_fGcvhSGwUKOfceih

	goto/32 :cond_0

	:gl_fGcvhSGwUKOfceih
    .line 202
	goto/32 :l_jMPQMYcXdcTxreZo_8

	nop

	:l_OHVcwnxULzLJkJxP_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_DmBhoHLqitowHTKY_24

	nop

	:l_mOMbXuxftkkUQqqf_3
	rem-int v0, v0, v1
	goto/32 :l_CQscQiwNzjRESdSe_4

	nop

	:l_FgpzHspVZVqibQBq_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_NRYKwXvoaBXViahP_19

	nop

	:l_HuYbEGTcqNmoHcDi_12
    move-object v4, p0

	goto/32 :l_BekJyrVWatIHRgFK_13

	nop

	:l_tUBExzlpPjlBpjAe_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_OHVcwnxULzLJkJxP_23

	nop

	:l_LcXiAKjJHuEBiiOS_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_JGUfDAxMZWJjXZDX_17

	nop

	:l_NRYKwXvoaBXViahP_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ZBFnsqgEyRgpuxvO_20

	nop

	:l_qVsBuMqHyNirDhXm_25
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_yZrDBCTJiDvIBKPx_26

	nop

	:l_IPpXZBTzdVNngTqq_1
	const v1, 21
	goto/32 :l_AQpztNMLrZbhSQXM_2

	nop

	:l_JnBHCuBFxQHAuWss_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_uoeJXIstGNyztskE_6

	nop

	:l_CQscQiwNzjRESdSe_4
	if-lez v0, :gl_WBNOeSOSHJfifAWs

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_WBNOeSOSHJfifAWs	goto/32 :l_JnBHCuBFxQHAuWss_5

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_MonfxoaSUHoRoSEY_0

	nop

	:l_rsZZupuhQHFIzgYv_24
    return v0

	:after_last_instruction

	goto/32 :l_sqAuvkAaPyJYFNpl_25

	nop

	:l_mFkAxWzvMAGkExNr_4
	if-lez v0, :gl_ZdhwIXZcYAshGDIS

	goto/32 :zybTDyLzvaYPlyVR

	:gl_ZdhwIXZcYAshGDIS	goto/32 :l_RmMUZpebCJPtbqbr_5

	nop

	:l_sqAuvkAaPyJYFNpl_25
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_kUDNImYrUoJErIlL_26

	nop

	:l_dmWXuiBJbLOhrqeU_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_QlQOiKhtgFeZRPSJ_18

	nop

	:l_qBuVOncvprcTHTfp_1
	const v1, 9
	goto/32 :l_MYjCLjQkFCTvZeAj_2

	nop

	:l_lCPYJqpwplQkkxwj_21
    move-object v3, p1

    :goto_0
	goto/32 :l_tQVyoCkokjSfkDsc_22

	nop

	:l_CdAGZRmLOEpQFqBw_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_lleBVmUElBzlzQxt_12

	nop

	:l_vevzSqKqxHlZeuSW_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_lCPYJqpwplQkkxwj_21

	nop

	:l_HivFgVTJkYNHevni_15
    move-object v5, p0

	goto/32 :l_BrTTheeqthrjVzWY_16

	nop

	:l_LRGlKYdraoMmEguF_23
    const/4 v0, 0x1

	goto/32 :l_rsZZupuhQHFIzgYv_24

	nop

	:l_vHNMArrjvcLnCyMa_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_CdAGZRmLOEpQFqBw_11

	nop

	:l_kUDNImYrUoJErIlL_26
	goto/32 :woDfUdoRvJAKfroq
	:l_MVGsmOPpOhdRKclb_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_vevzSqKqxHlZeuSW_20

	nop

	:l_GUVHelZiGIjOFfUo_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HivFgVTJkYNHevni_15

	nop

	:l_syBkrsmBiQslBvSS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_wNOyowJDYDOneYqa_7

	nop

	:l_NZAgReEKcZRpVYXV_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GUVHelZiGIjOFfUo_14

	nop

	:l_BrTTheeqthrjVzWY_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dmWXuiBJbLOhrqeU_17

	nop

	:l_KXkushCwZtoGTQfA_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_vHNMArrjvcLnCyMa_10

	nop

	:l_wNOyowJDYDOneYqa_7
	if-eqz p1, :gl_zKttPTsBSmsALIuq

	goto/32 :cond_0

	:gl_zKttPTsBSmsALIuq
    .line 200
	goto/32 :l_sNneSykKjjhwtSiB_8

	nop

	:l_sNneSykKjjhwtSiB_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_KXkushCwZtoGTQfA_9

	nop

	:l_MonfxoaSUHoRoSEY_0
	const v0, 3
	goto/32 :l_qBuVOncvprcTHTfp_1

	nop

	:l_lleBVmUElBzlzQxt_12
    move-object v4, p0

	goto/32 :l_NZAgReEKcZRpVYXV_13

	nop

	:l_tQVyoCkokjSfkDsc_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_LRGlKYdraoMmEguF_23

	nop

	:l_MYjCLjQkFCTvZeAj_2
	add-int v0, v0, v1
	goto/32 :l_vSptsAUTCUoHiNwh_3

	nop

	:l_vSptsAUTCUoHiNwh_3
	rem-int v0, v0, v1
	goto/32 :l_mFkAxWzvMAGkExNr_4

	nop

	:l_RmMUZpebCJPtbqbr_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_syBkrsmBiQslBvSS_6

	nop

	:l_QlQOiKhtgFeZRPSJ_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_MVGsmOPpOhdRKclb_19

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_mitGhEJSKxGUXaJm_0

	nop

	:l_zITpJbSOsNabBJNt_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_hbHAKRDdVJRFBSKf_14

	nop

	:l_LzhXVBLeVYmCzBFG_10
    const/4 v2, 0x1

	goto/32 :l_JKzhTzPBEpoNVIVy_11

	nop

	:l_JKzhTzPBEpoNVIVy_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_WOiRTgQklTCihxiG_12

	nop

	:l_smeRipQRuRgbfQlx_3
	rem-int v0, v0, v1
	goto/32 :l_IffHvmRxyYaAFRrn_4

	nop

	:l_ZuNEXFgJhjVeIlHg_2
	add-int v0, v0, v1
	goto/32 :l_smeRipQRuRgbfQlx_3

	nop

	:l_cGpvDwxtBhXxZsRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_FngxIPwVGUlItkAM_7

	nop

	:l_mitGhEJSKxGUXaJm_0
	const v0, 20
	goto/32 :l_fpZlcrucxjUpdCbn_1

	nop

	:l_MYwTsZOsZksQaQvm_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_cGpvDwxtBhXxZsRR_6

	nop

	:l_rqThEdnSRzDXNokp_17
    return-void

	:after_last_instruction

	goto/32 :l_cDCPwNgaGsKWHHPw_18

	nop

	:l_hbHAKRDdVJRFBSKf_14
    move-object v1, v0

	goto/32 :l_MHVqbtDkjpsEDOSg_15

	nop

	:l_IffHvmRxyYaAFRrn_4
	if-lez v0, :gl_CVZxcakLmDVlVyMb

	goto/32 :lBBolDHmfGwYEPcd

	:gl_CVZxcakLmDVlVyMb	goto/32 :l_MYwTsZOsZksQaQvm_5

	nop

	:l_cDCPwNgaGsKWHHPw_18
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_OEDFkyRBrBBnPMTK_19

	nop

	:l_fpZlcrucxjUpdCbn_1
	const v1, 9
	goto/32 :l_ZuNEXFgJhjVeIlHg_2

	nop

	:l_MHVqbtDkjpsEDOSg_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_YCsfHPRvHwJsHDzu_16

	nop

	:l_KGkeBANbGjNvWeMM_9
    const/4 v1, 0x0

	goto/32 :l_LzhXVBLeVYmCzBFG_10

	nop

	:l_WOiRTgQklTCihxiG_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_zITpJbSOsNabBJNt_13

	nop

	:l_WTrMLhYRULZujtAW_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KGkeBANbGjNvWeMM_9

	nop

	:l_FngxIPwVGUlItkAM_7
    move-object v0, p0

	goto/32 :l_WTrMLhYRULZujtAW_8

	nop

	:l_OEDFkyRBrBBnPMTK_19
	goto/32 :OeiXLOXdqWBvzjLc
	:l_YCsfHPRvHwJsHDzu_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_rqThEdnSRzDXNokp_17

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_oSzuVsPDzfizOAhZ_0

	nop

	:l_rzqJRnpVpHMETKPZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_KeQqEMgRduJsUpHW_2

	nop

	:l_eApErvOfArRKRGhE_4
    return v0

	:after_last_instruction

	goto/32 :l_DEeNBoVFsirJySoV_5

	nop

	:l_KeQqEMgRduJsUpHW_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_nPNFytsNRPkiqxhX_3

	nop

	:l_DEeNBoVFsirJySoV_5
	goto/32 :before_first_instruction

	:l_oSzuVsPDzfizOAhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_rzqJRnpVpHMETKPZ_1

	nop

	:l_nPNFytsNRPkiqxhX_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_eApErvOfArRKRGhE_4

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_LrCssTnMDFeOASvv_0

	nop

	:l_vLmTdQUXRnUKgPNx_1
    move-object v0, p0

	goto/32 :l_tPIxhWAHrHzeBYha_2

	nop

	:l_LrCssTnMDFeOASvv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 145
	goto/32 :l_vLmTdQUXRnUKgPNx_1

	nop

	:l_tXBQxLLDixorohns_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nqcLwPGIUGwJguxa_4

	nop

	:l_tPIxhWAHrHzeBYha_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tXBQxLLDixorohns_3

	nop

	:l_nqcLwPGIUGwJguxa_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_bFtKSbzADWiZAnvz_0

	nop

	:l_bFtKSbzADWiZAnvz_0
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

	goto/32 :l_rupvzGNlwJXrCfwT_1

	nop

	:l_mlFrhYEZAbWKQFrA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KmoKSIIMrWvhVwSm_4

	nop

	:l_rupvzGNlwJXrCfwT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_vybijPkzvqLWUsYV_2

	nop

	:l_vybijPkzvqLWUsYV_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_mlFrhYEZAbWKQFrA_3

	nop

	:l_KmoKSIIMrWvhVwSm_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_LPczYAYQrmGQEoMQ_0

	nop

	:l_LPczYAYQrmGQEoMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_ULqItlnumolByygP_1

	nop

	:l_vCRIpkyMZvvHRelI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QywrKqQOgMsHLbRI_3

	nop

	:l_QywrKqQOgMsHLbRI_3
	goto/32 :before_first_instruction

	:l_ULqItlnumolByygP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_vCRIpkyMZvvHRelI_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ToKQgtpYhjZOJmAD_0

	nop

	:l_JQvcLtjKNKhvDvZi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_AZPzimergRwbGCuR_2

	nop

	:l_AZPzimergRwbGCuR_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GHsNrzFoIgNSAxxs_3

	nop

	:l_GHsNrzFoIgNSAxxs_3
    return-void

	:after_last_instruction

	goto/32 :l_vdgrhiTkgbaplmQo_4

	nop

	:l_vdgrhiTkgbaplmQo_4
	goto/32 :before_first_instruction

	:l_ToKQgtpYhjZOJmAD_0
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

	goto/32 :l_JQvcLtjKNKhvDvZi_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_NVAUyShWmbeqAmhB_0

	nop

	:l_CnOXjHUfafvyZJNA_2
    return v0

	:after_last_instruction

	goto/32 :l_xxbXmIqUPPbVkVHB_3

	nop

	:l_YMSskmMOxVokDLIE_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_CnOXjHUfafvyZJNA_2

	nop

	:l_NVAUyShWmbeqAmhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_YMSskmMOxVokDLIE_1

	nop

	:l_xxbXmIqUPPbVkVHB_3
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_xhQHMKlHoOtcKQfL_0

	nop

	:l_oHhvdtfNPrbwnEAq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_yGlPpAjWYqrVstBW_2

	nop

	:l_yGlPpAjWYqrVstBW_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_JNtiMGoPsSuOPEeY_3

	nop

	:l_xhQHMKlHoOtcKQfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHhvdtfNPrbwnEAq_1

	nop

	:l_JNtiMGoPsSuOPEeY_3
    return v0

	:after_last_instruction

	goto/32 :l_BhCzOLNZtKuRCxtG_4

	nop

	:l_BhCzOLNZtKuRCxtG_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pWaPdSqyDxjOyIMG_0

	nop

	:l_nNGZJuWYEyujMhgi_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nogpFqupZiCJpWLn_3

	nop

	:l_YmPXHzVLhheTGRDG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_nNGZJuWYEyujMhgi_2

	nop

	:l_JypVyWqbFxyzsZnp_4
	goto/32 :before_first_instruction

	:l_pWaPdSqyDxjOyIMG_0
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

	goto/32 :l_YmPXHzVLhheTGRDG_1

	nop

	:l_nogpFqupZiCJpWLn_3
    return v0

	:after_last_instruction

	goto/32 :l_JypVyWqbFxyzsZnp_4

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_pafKhcSAgTaJlyNc_0

	nop

	:l_AaKtvKXduvCVjJNp_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_ttNGzGUjUsqsOaAX_13

	nop

	:l_MlMazpyslfmRaYrQ_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_ZTvWFJqnpYifKuwa_9

	nop

	:l_pafKhcSAgTaJlyNc_0
	const v0, 6
	goto/32 :l_lLhrVMiJpUlYswGk_1

	nop

	:l_CZzieGbunTyvAvOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_yIyCqFjrptnvSsUb_7

	nop

	:l_pskzFcRsJIpBmojb_2
	add-int v0, v0, v1
	goto/32 :l_sdlceGikDORvCwxh_3

	nop

	:l_yIyCqFjrptnvSsUb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MlMazpyslfmRaYrQ_8

	nop

	:l_shExAVzLBXrgCQTC_15
	goto/32 :TLKYLdLJSXJzTRYB
	:l_kGtuBCXRTmaTvMnJ_4
	if-lez v0, :gl_zkAsqnktRjsRhszO

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_zkAsqnktRjsRhszO	goto/32 :l_WoSNYpQpXtecNGWC_5

	nop

	:l_ktMSBECrElIbAhLb_14
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_shExAVzLBXrgCQTC_15

	nop

	:l_ADdBwMoQfbLUtMSA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_AaKtvKXduvCVjJNp_12

	nop

	:l_lLhrVMiJpUlYswGk_1
	const v1, 8
	goto/32 :l_pskzFcRsJIpBmojb_2

	nop

	:l_ZTvWFJqnpYifKuwa_9
	if-eqz v0, :gl_CAoWMNwGpNCdDmtF

	goto/32 :cond_0

	:gl_CAoWMNwGpNCdDmtF
	goto/32 :l_jcHoSqRoaYemXINq_10

	nop

	:l_ttNGzGUjUsqsOaAX_13
    return-void

	:after_last_instruction

	goto/32 :l_ktMSBECrElIbAhLb_14

	nop

	:l_WoSNYpQpXtecNGWC_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_CZzieGbunTyvAvOR_6

	nop

	:l_jcHoSqRoaYemXINq_10
	if-eqz p2, :gl_NNQHTqwnvujPIzvp

	goto/32 :cond_0

	:gl_NNQHTqwnvujPIzvp
	goto/32 :l_ADdBwMoQfbLUtMSA_11

	nop

	:l_sdlceGikDORvCwxh_3
	rem-int v0, v0, v1
	goto/32 :l_kGtuBCXRTmaTvMnJ_4

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_sHPVTXGdbqWEgevG_0

	nop

	:l_kGpirMYyERJaLYOu_4
    return-void

	:after_last_instruction

	goto/32 :l_dxSoETycnFWupwdY_5

	nop

	:l_dxSoETycnFWupwdY_5
	goto/32 :before_first_instruction

	:l_rzjCxrqGRTvBHWta_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_kGpirMYyERJaLYOu_4

	nop

	:l_sRyvZXyHpzzSKsRw_1
    move-object v0, p1

	goto/32 :l_jaGbfrtgoDSwJrUz_2

	nop

	:l_sHPVTXGdbqWEgevG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_sRyvZXyHpzzSKsRw_1

	nop

	:l_jaGbfrtgoDSwJrUz_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_rzjCxrqGRTvBHWta_3

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_aahREKfZWemhGVBw_0

	nop

	:l_FXuZCmXjyLeLctwV_10
    const/4 v2, 0x1

	goto/32 :l_dWWjESKHbtRoAGHQ_11

	nop

	:l_YotLJuPZMVcjsoYU_4
	if-lez v0, :gl_FCfXgbowBEHSsgie

	goto/32 :GVaruAsHLZVRuqFx

	:gl_FCfXgbowBEHSsgie	goto/32 :l_nLzWbTKtxTkluYuN_5

	nop

	:l_aSzkLPxzFeSvyMDG_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wwgkAPvafHUUONGW_9

	nop

	:l_kpHizIqWyZTuxTYN_13
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_MnlydiedyepdKCHq_14

	nop

	:l_bGslCuykZqcKVKFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_ObSPxAgZNZSNXWZC_7

	nop

	:l_dWWjESKHbtRoAGHQ_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_ffwXpIXkmvTkPZMg_12

	nop

	:l_nLzWbTKtxTkluYuN_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_bGslCuykZqcKVKFF_6

	nop

	:l_jnHVrwAdQKDpQAnQ_1
	const v1, 7
	goto/32 :l_kvZYmEsbuaKDKjTz_2

	nop

	:l_kvZYmEsbuaKDKjTz_2
	add-int v0, v0, v1
	goto/32 :l_eTexEEfHaTpHKSWH_3

	nop

	:l_aahREKfZWemhGVBw_0
	const v0, 28
	goto/32 :l_jnHVrwAdQKDpQAnQ_1

	nop

	:l_eTexEEfHaTpHKSWH_3
	rem-int v0, v0, v1
	goto/32 :l_YotLJuPZMVcjsoYU_4

	nop

	:l_ffwXpIXkmvTkPZMg_12
    return-void

	:after_last_instruction

	goto/32 :l_kpHizIqWyZTuxTYN_13

	nop

	:l_MnlydiedyepdKCHq_14
	goto/32 :NMdZqNjEpVBdatoy
	:l_ObSPxAgZNZSNXWZC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_aSzkLPxzFeSvyMDG_8

	nop

	:l_wwgkAPvafHUUONGW_9
    const/4 v1, 0x0

	goto/32 :l_FXuZCmXjyLeLctwV_10

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_vBpXnZkeWhcfSOpM_0

	nop

	:l_tFyngxiCiOsqRYIO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DyxnewfhtPBCYUqf_4

	nop

	:l_DyxnewfhtPBCYUqf_4
	goto/32 :before_first_instruction

	:l_vBpXnZkeWhcfSOpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_dhjtBhKViVNCRVyD_1

	nop

	:l_dhjtBhKViVNCRVyD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_lLfdmfhfvXTRKnOd_2

	nop

	:l_lLfdmfhfvXTRKnOd_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_tFyngxiCiOsqRYIO_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_USfnIbQAWVNSdgdM_0

	nop

	:l_FObUnmJksUuShWKz_4
	goto/32 :before_first_instruction

	:l_SAMbDOdlvPlUXHUI_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMyMlUjgdKckCxvu_3

	nop

	:l_USfnIbQAWVNSdgdM_0
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

	goto/32 :l_eteFgvifYikxMBxz_1

	nop

	:l_eteFgvifYikxMBxz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_SAMbDOdlvPlUXHUI_2

	nop

	:l_JMyMlUjgdKckCxvu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FObUnmJksUuShWKz_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KMnskHzKzaAPNmnI_0

	nop

	:l_KMnskHzKzaAPNmnI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YAyrJqfhJIAAECOW_1

	nop

	:l_WkbzAMYFeGXhLIKn_4
	goto/32 :before_first_instruction

	:l_wHQKtDKcrceOUgHI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WkbzAMYFeGXhLIKn_4

	nop

	:l_YAyrJqfhJIAAECOW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_bAfFPwBTTRqtzTSk_2

	nop

	:l_bAfFPwBTTRqtzTSk_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHQKtDKcrceOUgHI_3

	nop

.end method
