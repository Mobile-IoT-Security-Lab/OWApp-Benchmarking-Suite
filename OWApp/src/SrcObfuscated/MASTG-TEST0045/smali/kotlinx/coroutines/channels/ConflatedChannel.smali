.class public Lkotlinx/coroutines/channels/ConflatedChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n17#2:145\n17#2:146\n17#2:147\n17#2:149\n17#2:150\n17#2:151\n17#2:152\n17#2:153\n17#2:154\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n*L\n22#1:145\n26#1:146\n35#1:147\n63#1:149\n96#1:150\n107#1:151\n119#1:152\n135#1:153\n142#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\rH\u0014J\n\u0010$\u001a\u0004\u0018\u00010\u0017H\u0014J\u0016\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0002R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isEmpty",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "value",
        "",
        "enqueueReceiveInternal",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotent",
        "wasClosed",
        "pollInternal",
        "pollSelectInternal",
        "updateValueLocked",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
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
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_beLCJFmsVpCWkBdg_0

	nop

	:l_LOCLkCQAVhJhQkHo_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_trXvHLSEAmBCbUQm_2

	nop

	:l_maqcjwxRErUXMALY_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_rSTTPTbguNUAtoKD_7

	nop

	:l_mmoRoJWObBfZTZTA_8
	goto/32 :before_first_instruction

	:l_trXvHLSEAmBCbUQm_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_EQjrxawGvsUcakPn_3

	nop

	:l_oEyjAssRsvyfaysO_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_vMGurOkEEzzKyvJO_5

	nop

	:l_rSTTPTbguNUAtoKD_7
    return-void

	:after_last_instruction

	goto/32 :l_mmoRoJWObBfZTZTA_8

	nop

	:l_EQjrxawGvsUcakPn_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_oEyjAssRsvyfaysO_4

	nop

	:l_vMGurOkEEzzKyvJO_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_maqcjwxRErUXMALY_6

	nop

	:l_beLCJFmsVpCWkBdg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_LOCLkCQAVhJhQkHo_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_RevFkiVgWRruobXV_0

	nop

	:l_CyspaauQxNGTDoAv_2
    const/16 p1, 0xd2

	goto/32 :l_JkIScFYQPvcoNPWr_3

	nop

	:l_JkIScFYQPvcoNPWr_3
    mul-int p2, p0, p1

	goto/32 :l_UJacLmIOCbBeKNQA_4

	nop

	:l_fKGOCXnqsbUnLFHT_1
    const/16 p0, 0x2a

	goto/32 :l_CyspaauQxNGTDoAv_2

	nop

	:l_LXiBusKUjgZGQsLL_7
	goto/32 :before_first_instruction

	:l_UJacLmIOCbBeKNQA_4
    add-int p3, p2, p1

	goto/32 :l_PoVXnIPwXDdKyAAI_5

	nop

	:l_AwalAVUdYbaiFNPy_6
    return-void

	:after_last_instruction

	goto/32 :l_LXiBusKUjgZGQsLL_7

	nop

	:l_RevFkiVgWRruobXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKGOCXnqsbUnLFHT_1

	nop

	:l_PoVXnIPwXDdKyAAI_5
    int-to-double p0, p3

	goto/32 :l_AwalAVUdYbaiFNPy_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oFggKymvGUjfBhJx_0

	nop

	:l_oFggKymvGUjfBhJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQZKsOnGusWpWKYe_1

	nop

	:l_JTEYwZlRGxJBfWRo_3
    mul-int p2, p0, p1

	goto/32 :l_kXneUVCWbrvgIFxF_4

	nop

	:l_ekiypouhmqTbkJLd_7
	goto/32 :before_first_instruction

	:l_CiTLiAVFfxxFNyKA_2
    const/16 p1, 0xd2

	goto/32 :l_JTEYwZlRGxJBfWRo_3

	nop

	:l_PwQwrtzHnNlYWKHT_5
    int-to-double p0, p3

	goto/32 :l_hfVlAXpbiBGSSlGg_6

	nop

	:l_kXneUVCWbrvgIFxF_4
    add-int p3, p2, p1

	goto/32 :l_PwQwrtzHnNlYWKHT_5

	nop

	:l_hfVlAXpbiBGSSlGg_6
    return-void

	:after_last_instruction

	goto/32 :l_ekiypouhmqTbkJLd_7

	nop

	:l_VQZKsOnGusWpWKYe_1
    const/16 p0, 0x2a

	goto/32 :l_CiTLiAVFfxxFNyKA_2

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_omjsxrTJqOhWtKTK_0

	nop

	:l_bHUXFBIvJKpfxqMP_5
    int-to-double p0, p3

	goto/32 :l_PwijBTLmWoezYdPv_6

	nop

	:l_jXJgJNbNfawJwxWG_2
    const/16 p1, 0xd2

	goto/32 :l_dworHsLNnYHTXnmE_3

	nop

	:l_dworHsLNnYHTXnmE_3
    mul-int p2, p0, p1

	goto/32 :l_iIzAWzVIQoCZSakk_4

	nop

	:l_iIzAWzVIQoCZSakk_4
    add-int p3, p2, p1

	goto/32 :l_bHUXFBIvJKpfxqMP_5

	nop

	:l_ylBFXLtbXipCvaxw_1
    const/16 p0, 0x2a

	goto/32 :l_jXJgJNbNfawJwxWG_2

	nop

	:l_omjsxrTJqOhWtKTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylBFXLtbXipCvaxw_1

	nop

	:l_kUsVGKErnFEZDNEi_7
	goto/32 :before_first_instruction

	:l_PwijBTLmWoezYdPv_6
    return-void

	:after_last_instruction

	goto/32 :l_kUsVGKErnFEZDNEi_7

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_fkMrqoQUiFubJKMQ_0

	nop

	:l_YzDXyEdAUqcqNGjR_9
    const/4 v2, 0x0

	goto/32 :l_FyDnCchMiIcYLjfS_10

	nop

	:l_mAfmHwhWesXRKDKG_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_bEIyBeBrjDJutdEh_18

	nop

	:l_FyDnCchMiIcYLjfS_10
	if-eq v0, v1, :gl_FJuHCKbEmmnqVGWB

	goto/32 :cond_0

	:gl_FJuHCKbEmmnqVGWB
	goto/32 :l_GQBDtkMqLETqaWnd_11

	nop

	:l_fkMrqoQUiFubJKMQ_0
	const v0, 7
	goto/32 :l_zrWeQljXgkzmyzHi_1

	nop

	:l_HoGgOAqOTBtEKEql_20
	goto/32 :bNUWiOLRwopTiZbU
	:l_bNaXdnXGaQQDELFM_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_iKmtlvMlVEeodgEf_6

	nop

	:l_zrWeQljXgkzmyzHi_1
	const v1, 17
	goto/32 :l_AZLGhcytJzLsvboD_2

	nop

	:l_gfnyCmvNtoLgbSgj_4
	if-lez v0, :gl_IrzvElAwXWifiQpJ

	goto/32 :AhshYxxJCvuVNSIk

	:gl_IrzvElAwXWifiQpJ	goto/32 :l_bNaXdnXGaQQDELFM_5

	nop

	:l_bJqBSrGOhgfQjMDK_13
	if-nez v1, :gl_ZiKleHAXmvOMCJmK

	goto/32 :cond_1

	:gl_ZiKleHAXmvOMCJmK
	goto/32 :l_iljRDUGVNsYkxkHK_14

	nop

	:l_XnprlDUiJhEVBKDY_3
	rem-int v0, v0, v1
	goto/32 :l_gfnyCmvNtoLgbSgj_4

	nop

	:l_bmXIjKcubzxOQHQM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_ZKMrdTGxFCSERKjY_8

	nop

	:l_zoVIRmEqSrGMxjfq_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_mAfmHwhWesXRKDKG_17

	nop

	:l_ZKMrdTGxFCSERKjY_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YzDXyEdAUqcqNGjR_9

	nop

	:l_klxgZXAzQltJDxeM_19
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_HoGgOAqOTBtEKEql_20

	nop

	:l_lWpHlDysWDUKGbDY_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_zoVIRmEqSrGMxjfq_16

	nop

	:l_AZLGhcytJzLsvboD_2
	add-int v0, v0, v1
	goto/32 :l_XnprlDUiJhEVBKDY_3

	nop

	:l_iljRDUGVNsYkxkHK_14
    const/4 v3, 0x2

	goto/32 :l_lWpHlDysWDUKGbDY_15

	nop

	:l_bEIyBeBrjDJutdEh_18
    return-object v1

	:after_last_instruction

	goto/32 :l_klxgZXAzQltJDxeM_19

	nop

	:l_iKmtlvMlVEeodgEf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_bmXIjKcubzxOQHQM_7

	nop

	:l_GQBDtkMqLETqaWnd_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_WqDnSoPkNChvGEjG_12

	nop

	:l_WqDnSoPkNChvGEjG_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bJqBSrGOhgfQjMDK_13

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_HaCVNuIjaatbtqXX_0

	nop

	:l_SSmPVAFsCtzJOFrt_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_IwATylcQBUmtcWGZ_13

	nop

	:l_fIecLFdCbqdDEbFK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ySIwpxBdlXTKyclP_11

	nop

	:l_HaCVNuIjaatbtqXX_0
	const v0, 7
	goto/32 :l_vjFrXGBmlHvWbxQc_1

	nop

	:l_XfifYtCuJSoVLWYt_4
	if-lez v0, :gl_WzFFfJwbLgCQAXNZ

	goto/32 :ybeKOiHFsMdxILlK

	:gl_WzFFfJwbLgCQAXNZ	goto/32 :l_cEzgQFcKPOKSJaVc_5

	nop

	:l_cEzgQFcKPOKSJaVc_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_JJHOMakGenmfSDYd_6

	nop

	:l_vjFrXGBmlHvWbxQc_1
	const v1, 28
	goto/32 :l_lAWcYEBvlTMMAdwR_2

	nop

	:l_vpKVQhTVUwYZzDTa_3
	rem-int v0, v0, v1
	goto/32 :l_XfifYtCuJSoVLWYt_4

	nop

	:l_SAVxULZCYlXHcDsx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LisbQzjbzaMAiDwI_16

	nop

	:l_UxTuDWWmppoDXBLb_18
	goto/32 :CdfLvtXdltyWpecg
	:l_JJHOMakGenmfSDYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 135
	goto/32 :l_JqpGAyAjpQDFjtOR_7

	nop

	:l_LisbQzjbzaMAiDwI_16
    throw v3

	:after_last_instruction

	goto/32 :l_UziQzqkopNwJjUgQ_17

	nop

	:l_jVDxdoYpUdIhmREy_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_YhNXEBEipgunYNYs_9

	nop

	:l_SIOYPLuHXFuyrPGK_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_SAVxULZCYlXHcDsx_15

	nop

	:l_lAWcYEBvlTMMAdwR_2
	add-int v0, v0, v1
	goto/32 :l_vpKVQhTVUwYZzDTa_3

	nop

	:l_UziQzqkopNwJjUgQ_17
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_UxTuDWWmppoDXBLb_18

	nop

	:l_YhNXEBEipgunYNYs_9
    move-object v2, v0

	goto/32 :l_fIecLFdCbqdDEbFK_10

	nop

	:l_JqpGAyAjpQDFjtOR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jVDxdoYpUdIhmREy_8

	nop

	:l_IwATylcQBUmtcWGZ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_SIOYPLuHXFuyrPGK_14

	nop

	:l_ySIwpxBdlXTKyclP_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SSmPVAFsCtzJOFrt_12

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_ZgJoxmSBtKSTCrsb_0

	nop

	:l_wyHdtIqoBDvxFcMK_3
	rem-int v0, v0, v1
	goto/32 :l_uxruTVitdWzHtWhr_4

	nop

	:l_FgTgUoEsmfmzKnsN_16
    throw v3

	:after_last_instruction

	goto/32 :l_RAeEWMKHBagvsJLh_17

	nop

	:l_ceucLpPfMYZvpBrp_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_MbGBLbeiDsDmRAOZ_6

	nop

	:l_auphTUXEfbVVRhOC_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ivMRohQyAzliSazD_14

	nop

	:l_hYEKVhiFMvOFkJON_9
    move-object v2, v0

	goto/32 :l_AnYUsDKrLtZQhKqv_10

	nop

	:l_wVpvmnpITZcfpLVY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xAwlUMufAPOQOiiN_8

	nop

	:l_JGTIsjdwFMujUpYj_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FgTgUoEsmfmzKnsN_16

	nop

	:l_ivMRohQyAzliSazD_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_JGTIsjdwFMujUpYj_15

	nop

	:l_hJUVYyYoglEqjVnk_12
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
	goto/32 :l_auphTUXEfbVVRhOC_13

	nop

	:l_YRXijgfCokDWhWou_18
	goto/32 :yAtLieXKAVNfKXjH
	:l_AnYUsDKrLtZQhKqv_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JkNxXjCkgUIKinAj_11

	nop

	:l_ZgJoxmSBtKSTCrsb_0
	const v0, 8
	goto/32 :l_UXrMRWTUHlxnjgjO_1

	nop

	:l_MbGBLbeiDsDmRAOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_wVpvmnpITZcfpLVY_7

	nop

	:l_uxruTVitdWzHtWhr_4
	if-lez v0, :gl_sfKOUNrWBRBBngub

	goto/32 :umkxTECijMFQoCwo

	:gl_sfKOUNrWBRBBngub	goto/32 :l_ceucLpPfMYZvpBrp_5

	nop

	:l_xAwlUMufAPOQOiiN_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_hYEKVhiFMvOFkJON_9

	nop

	:l_UXrMRWTUHlxnjgjO_1
	const v1, 12
	goto/32 :l_IzAqyZeSBjbHMvCT_2

	nop

	:l_JkNxXjCkgUIKinAj_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hJUVYyYoglEqjVnk_12

	nop

	:l_IzAqyZeSBjbHMvCT_2
	add-int v0, v0, v1
	goto/32 :l_wyHdtIqoBDvxFcMK_3

	nop

	:l_RAeEWMKHBagvsJLh_17
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_YRXijgfCokDWhWou_18

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_ZWmbkMAQVQpDbIcL_0

	nop

	:l_ZvVjCXVhLUHZkIhx_2
    return v0

	:after_last_instruction

	goto/32 :l_LOaVGeAXKPfNNOpf_3

	nop

	:l_lXcZKCUgRqmisMry_1
    const/4 v0, 0x0

	goto/32 :l_ZvVjCXVhLUHZkIhx_2

	nop

	:l_ZWmbkMAQVQpDbIcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_lXcZKCUgRqmisMry_1

	nop

	:l_LOaVGeAXKPfNNOpf_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_XdKzMvMmTgMXTYaJ_0

	nop

	:l_nLgRGKZxzZJjGQtW_1
    const/4 v0, 0x0

	goto/32 :l_KAEvjajesiHJyPRb_2

	nop

	:l_XdKzMvMmTgMXTYaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_nLgRGKZxzZJjGQtW_1

	nop

	:l_KAEvjajesiHJyPRb_2
    return v0

	:after_last_instruction

	goto/32 :l_LLtjNycIHoGEeHrJ_3

	nop

	:l_LLtjNycIHoGEeHrJ_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_AxAOeGjAKAHGDisE_0

	nop

	:l_ZaLQDrSWnzDURdUZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GHhGEgJmHIsxiZOT_8

	nop

	:l_sVGHvmdSkGIqwBdJ_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_TnGNKgNPJTfmfltt_17

	nop

	:l_qyjPfmIuHFDZRdza_15
    goto :goto_0

    :cond_0
	goto/32 :l_sVGHvmdSkGIqwBdJ_16

	nop

	:l_exUkKwgxkAReWBvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ZaLQDrSWnzDURdUZ_7

	nop

	:l_NyNLgEwdYbfUlrla_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_hewjtqqFWVXJijAU_11

	nop

	:l_rauVZaJxxGWNZuuZ_1
	const v1, 30
	goto/32 :l_LpuUBdExknViiUHu_2

	nop

	:l_SspeZcUwEKuvCebE_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JPUEciCSKuHencUi_13

	nop

	:l_GHhGEgJmHIsxiZOT_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_vGiasyZJMEIIgxnd_9

	nop

	:l_JPUEciCSKuHencUi_13
	if-eq v4, v5, :gl_yftRjkzWZYLdJSPS

	goto/32 :cond_0

	:gl_yftRjkzWZYLdJSPS
	goto/32 :l_TNnpjZIsUFacwzhX_14

	nop

	:l_vGiasyZJMEIIgxnd_9
    move-object v2, v0

	goto/32 :l_NyNLgEwdYbfUlrla_10

	nop

	:l_TnGNKgNPJTfmfltt_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_yTjXIpVrYwPVJGsZ_18

	nop

	:l_eOJLpIIfWoRGYDUe_3
	rem-int v0, v0, v1
	goto/32 :l_mNHLTDUJAtEKptFo_4

	nop

	:l_TNnpjZIsUFacwzhX_14
    const/4 v4, 0x1

	goto/32 :l_qyjPfmIuHFDZRdza_15

	nop

	:l_LpuUBdExknViiUHu_2
	add-int v0, v0, v1
	goto/32 :l_eOJLpIIfWoRGYDUe_3

	nop

	:l_yTjXIpVrYwPVJGsZ_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_serdIHCyGmRYxZmk_19

	nop

	:l_YLwjpESclzQkeYMV_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_exUkKwgxkAReWBvL_6

	nop

	:l_serdIHCyGmRYxZmk_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fSLJuSXeHKtIoZrT_20

	nop

	:l_FURUWobpqbfCrRMp_21
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_MAfDpHhaZEaQGSKl_22

	nop

	:l_MAfDpHhaZEaQGSKl_22
	goto/32 :NVfQRltQIgacPHOO
	:l_mNHLTDUJAtEKptFo_4
	if-lez v0, :gl_xhabAWHaehGwdQLz

	goto/32 :xNglOCOguEDuOgCc

	:gl_xhabAWHaehGwdQLz	goto/32 :l_YLwjpESclzQkeYMV_5

	nop

	:l_fSLJuSXeHKtIoZrT_20
    throw v3

	:after_last_instruction

	goto/32 :l_FURUWobpqbfCrRMp_21

	nop

	:l_hewjtqqFWVXJijAU_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SspeZcUwEKuvCebE_12

	nop

	:l_AxAOeGjAKAHGDisE_0
	const v0, 7
	goto/32 :l_rauVZaJxxGWNZuuZ_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_NxxZoGweNKXeVSxl_0

	nop

	:l_mQkdjvAbUkCjlLUs_1
    const/4 v0, 0x0

	goto/32 :l_LGRUxfbgZeqcTmwD_2

	nop

	:l_LGRUxfbgZeqcTmwD_2
    return v0

	:after_last_instruction

	goto/32 :l_qMwzjRQwBQkeWhdD_3

	nop

	:l_NxxZoGweNKXeVSxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mQkdjvAbUkCjlLUs_1

	nop

	:l_qMwzjRQwBQkeWhdD_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_NyZElULDckDaQnqq_0

	nop

	:l_qTvvxJVqFyVRiyGE_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_yQRcDQhpwJXjSQAA_6

	nop

	:l_XsXofbkXERqknHpG_17
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_WUkLJmGnJFhSiaqf_18

	nop

	:l_WUkLJmGnJFhSiaqf_18
	goto/32 :vuTdiyYTIeEHQSlI
	:l_iohPEilYJIDqZsCK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FZokCBRYuNoOTMbA_11

	nop

	:l_zvfLgVRXAyUFcCIt_1
	const v1, 7
	goto/32 :l_GpvnyyNiGXRjiDeY_2

	nop

	:l_NyZElULDckDaQnqq_0
	const v0, 17
	goto/32 :l_zvfLgVRXAyUFcCIt_1

	nop

	:l_dkXYFvvUdrcXhTWa_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_mzmuwZBfvJWSDsxF_14

	nop

	:l_KlRxqbbElxIPxTLc_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_dkXYFvvUdrcXhTWa_13

	nop

	:l_GTJWfnVKHVZZfNZa_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_SwRMHPEjQJZOzqbZ_8

	nop

	:l_SwRMHPEjQJZOzqbZ_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_VxaulPcuCDJOBUcA_9

	nop

	:l_VxaulPcuCDJOBUcA_9
    move-object v2, v0

	goto/32 :l_iohPEilYJIDqZsCK_10

	nop

	:l_hsTbBBzDPWMwQiZx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jTDmXOgLYyLcKRim_16

	nop

	:l_mzmuwZBfvJWSDsxF_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_hsTbBBzDPWMwQiZx_15

	nop

	:l_yQRcDQhpwJXjSQAA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_GTJWfnVKHVZZfNZa_7

	nop

	:l_qfaRktXaVWocYsSg_4
	if-lez v0, :gl_FXusFMRRXEZjDvke

	goto/32 :xSDUvnpatoquwsll

	:gl_FXusFMRRXEZjDvke	goto/32 :l_qTvvxJVqFyVRiyGE_5

	nop

	:l_WnPWcLozTTFnMKhr_3
	rem-int v0, v0, v1
	goto/32 :l_qfaRktXaVWocYsSg_4

	nop

	:l_jTDmXOgLYyLcKRim_16
    throw v3

	:after_last_instruction

	goto/32 :l_XsXofbkXERqknHpG_17

	nop

	:l_GpvnyyNiGXRjiDeY_2
	add-int v0, v0, v1
	goto/32 :l_WnPWcLozTTFnMKhr_3

	nop

	:l_FZokCBRYuNoOTMbA_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KlRxqbbElxIPxTLc_12

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vOEQEoyuxEbQDIYd_0

	nop

	:l_JelhRkfeXJgfTRyw_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SQXuSRsHYqnIdLAf_13

	nop

	:l_PHsMzPNEODGgnLpS_17
    return-object v5

    .line 38
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_7

    .line 40
    :cond_1
    nop

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 42
    nop

    instance-of v5, v0, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_zFXHKlHibRPMrVMI_18

	nop

	:l_neFBLDUWmPrChXhH_3
	rem-int v0, v0, v1
	goto/32 :l_ZgNSvbPdfJljoSKN_4

	nop

	:l_ocUcTJaCGVDsReeG_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JelhRkfeXJgfTRyw_12

	nop

	:l_vOEQEoyuxEbQDIYd_0
	const v0, 7
	goto/32 :l_rvkIxImguLJUwCEM_1

	nop

	:l_QlYXJkPebIKoKsDK_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jJocnwkVBChQSDdx_26

	nop

	:l_deLQoXwSALMDweCx_20
    return-object v0

    .line 45
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_3
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .line 46
    .local v5, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v5, :cond_1

    .line 47
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 148
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    sget-object v7, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .end local v6    # "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    :goto_0
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    throw v6

    .line 48
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :cond_6
    :goto_1
    nop

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "token":Lkotlinx/coroutines/internal/Symbol;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_xEFpblflKqHvMAhJ_21

	nop

	:l_rvkIxImguLJUwCEM_1
	const v1, 2
	goto/32 :l_zmRxigFAKlLIoTPA_2

	nop

	:l_rFVBwMthounVTThS_10
    move-object v3, v1

	goto/32 :l_ocUcTJaCGVDsReeG_11

	nop

	:l_lPpTwhiSmIUNBXXv_24
    return-object v1

    .line 52
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_8

    .line 53
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_QlYXJkPebIKoKsDK_25

	nop

	:l_SpDPcbmqHZpYQypj_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_VuDVWYBhVdDzxFaY_8

	nop

	:l_ShJwltrduSqgCOlE_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_rFVBwMthounVTThS_10

	nop

	:l_eJAHNnCYFIKzTGFh_29
    throw v4

	:after_last_instruction

	goto/32 :l_TBtheGohRYCcLXsF_30

	nop

	:l_zFXHKlHibRPMrVMI_18
	if-nez v5, :gl_ssceLXgxuWPJtkyO

	goto/32 :cond_3

	:gl_ssceLXgxuWPJtkyO
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_dIeXgtVaXUtQWcYi_19

	nop

	:l_dIeXgtVaXUtQWcYi_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_deLQoXwSALMDweCx_20

	nop

	:l_IhFfNpaFZdhOcYQy_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_GkHIWMuUsIWkTzyY_16

	nop

	:l_VzRppSRdZzasPngY_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lPpTwhiSmIUNBXXv_24

	nop

	:l_toDWSaDWMcraBzWB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
	goto/32 :l_SpDPcbmqHZpYQypj_7

	nop

	:l_TBtheGohRYCcLXsF_30
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_eEQazdwUXmMIVWHY_31

	nop

	:l_jJocnwkVBChQSDdx_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_GHvbYtgZVDKiWUpG_27

	nop

	:l_GHvbYtgZVDKiWUpG_27
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v4

	goto/32 :l_JyvIEtWWxzmZxKHP_28

	nop

	:l_ExdUDEztPqSvaSnS_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_VzRppSRdZzasPngY_23

	nop

	:l_rKJKnUCeHLfqeMkz_14
	if-nez v5, :gl_QWnDPFKwUZaHHEOL

	goto/32 :cond_0

	:gl_QWnDPFKwUZaHHEOL
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IhFfNpaFZdhOcYQy_15

	nop

	:l_VuDVWYBhVdDzxFaY_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ShJwltrduSqgCOlE_9

	nop

	:l_GkHIWMuUsIWkTzyY_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PHsMzPNEODGgnLpS_17

	nop

	:l_xEFpblflKqHvMAhJ_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ExdUDEztPqSvaSnS_22

	nop

	:l_ZgNSvbPdfJljoSKN_4
	if-lez v0, :gl_zhDZvKyFcRWOWpNe

	goto/32 :YWxrRsxfYUxoyarM

	:gl_zhDZvKyFcRWOWpNe	goto/32 :l_ASzlXoIjEzujrKxo_5

	nop

	:l_ASzlXoIjEzujrKxo_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_toDWSaDWMcraBzWB_6

	nop

	:l_eEQazdwUXmMIVWHY_31
	goto/32 :qdbLMTluJuFYMoVN
	:l_JyvIEtWWxzmZxKHP_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eJAHNnCYFIKzTGFh_29

	nop

	:l_SQXuSRsHYqnIdLAf_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rKJKnUCeHLfqeMkz_14

	nop

	:l_zmRxigFAKlLIoTPA_2
	add-int v0, v0, v1
	goto/32 :l_neFBLDUWmPrChXhH_3

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_vBWCJpmZVkaEYeLL_0

	nop

	:l_BLYGTuzFfxdzXYgQ_1
	const v1, 25
	goto/32 :l_ztUoVVexMmyzdRut_2

	nop

	:l_IrkmYLARtYoUpapQ_3
	rem-int v0, v0, v1
	goto/32 :l_WanpaoUAaMrdIXBp_4

	nop

	:l_vJuBgzrHysIGhKrq_23
    move-object v1, v0

	goto/32 :l_grNxxfBpSjnDMeHy_24

	nop

	:l_YvnnvTREKBtCCApo_35
    throw v4

	:after_last_instruction

	goto/32 :l_SLCHoXzuZrCkSmSr_36

	nop

	:l_vBWCJpmZVkaEYeLL_0
	const v0, 27
	goto/32 :l_BLYGTuzFfxdzXYgQ_1

	nop

	:l_AaOPlwVevwJLiYGK_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_vJuBgzrHysIGhKrq_23

	nop

	:l_ICLGAYeeAcfJrFUY_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_KtJAIftEPsZrchBk_8

	nop

	:l_AnqaCZoKztpRDuHV_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_zHcxgVyPzqmfNvMM_10

	nop

	:l_ztUoVVexMmyzdRut_2
	add-int v0, v0, v1
	goto/32 :l_IrkmYLARtYoUpapQ_3

	nop

	:l_grNxxfBpSjnDMeHy_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_IdKcGuUKEDXgcsqa_25

	nop

	:l_MvIWDCkeDnnyICbr_33
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :catchall_0
    move-exception v4

	goto/32 :l_rMIOJtThcXnnqHyT_34

	nop

	:l_oQUDShkKwORiyXdP_26
    return-object v1

    .line 74
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .restart local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .restart local v6    # "failure":Ljava/lang/Object;
    :cond_2
    :try_start_2
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v6, v7, :cond_5

    .line 75
    sget-object v7, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_4

    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_4
    :goto_0
	goto/32 :l_kKIJbQHtUIYvQpWz_27

	nop

	:l_vCtfaWkScmZckcpv_37
	goto/32 :FODAROnQrxuujWBJ
	:l_ntrWpVnvLZJQLwpR_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mkDkOeTHSkRtnzdU_30

	nop

	:l_XteBrgoTnUYvrksn_14
	if-nez v5, :gl_QvkPUgxMRXENzBKa

	goto/32 :cond_0

	:gl_QvkPUgxMRXENzBKa
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_XQXFAOQASBPxDXrM_15

	nop

	:l_pNIeZXxXhOAKXMLu_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AiIXOoTWMALvbixl_17

	nop

	:l_AieYyueLOTiPOCXK_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_AaOPlwVevwJLiYGK_22

	nop

	:l_AXFTvUdvpCOJTEBv_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rFqWEUAXblfnATmp_32

	nop

	:l_XQXFAOQASBPxDXrM_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_pNIeZXxXhOAKXMLu_16

	nop

	:l_rMIOJtThcXnnqHyT_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YvnnvTREKBtCCApo_35

	nop

	:l_BeRiCLRqsjHcpGYf_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_AUWTspCwawqMdKML_19

	nop

	:l_KtJAIftEPsZrchBk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AnqaCZoKztpRDuHV_9

	nop

	:l_myDZcHwcElBZvbDX_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XteBrgoTnUYvrksn_14

	nop

	:l_OZntrvVDNwPVylYE_28
    return-object v6

    .line 82
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_5
    :try_start_3
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_6

    .line 83
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_ntrWpVnvLZJQLwpR_29

	nop

	:l_AiIXOoTWMALvbixl_17
    return-object v5

    .line 65
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_5

    .line 66
    :cond_1
    nop

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v5

    .line 68
    .local v5, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v6}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    .local v6, "failure":Ljava/lang/Object;
    nop

    .line 70
    if-nez v6, :cond_2

    .line 71
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    .line 72
    nop

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_BeRiCLRqsjHcpGYf_18

	nop

	:l_IdKcGuUKEDXgcsqa_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oQUDShkKwORiyXdP_26

	nop

	:l_kKIJbQHtUIYvQpWz_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OZntrvVDNwPVylYE_28

	nop

	:l_WanpaoUAaMrdIXBp_4
	if-lez v0, :gl_IxkjhFFhVjOejNRw

	goto/32 :NKCHvofFeNXNPcre

	:gl_IxkjhFFhVjOejNRw	goto/32 :l_fRGMZEyCSdPRnNmn_5

	nop

	:l_rFqWEUAXblfnATmp_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_MvIWDCkeDnnyICbr_33

	nop

	:l_fRGMZEyCSdPRnNmn_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_CLAQljXFoFBqcOMw_6

	nop

	:l_CLAQljXFoFBqcOMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_ICLGAYeeAcfJrFUY_7

	nop

	:l_MMGptXAcVlVfPuJo_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_myDZcHwcElBZvbDX_13

	nop

	:l_mkDkOeTHSkRtnzdU_30
    return-object v5

    .line 85
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_6
    :try_start_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_7

    .line 86
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_AXFTvUdvpCOJTEBv_31

	nop

	:l_zHcxgVyPzqmfNvMM_10
    move-object v3, v1

	goto/32 :l_PGhfrAmIicimWAkB_11

	nop

	:l_PGhfrAmIicimWAkB_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_MMGptXAcVlVfPuJo_12

	nop

	:l_SLCHoXzuZrCkSmSr_36
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_vCtfaWkScmZckcpv_37

	nop

	:l_FvCkpSpqqrBzvRjB_20
    move-object v1, v0

	goto/32 :l_AieYyueLOTiPOCXK_21

	nop

	:l_AUWTspCwawqMdKML_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FvCkpSpqqrBzvRjB_20

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_FrNORkqifxcZnOlJ_0

	nop

	:l_HRZktoEcRqCxvhFb_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_jppLVCCjvGmgExoe_16

	nop

	:l_kYvSwEowUiNLAVDL_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_NvcvXROQeMgFOVmE_20

	nop

	:l_eGpmRchgGrbOuZoB_10
    move-object v3, v1

	goto/32 :l_FKsCJWxDvBjmIlwE_11

	nop

	:l_MuktRhHivQSXAOmx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_QvcilmDupiBaxQPq_7

	nop

	:l_bnTyriuZpYKBdlFj_24
	goto/32 :SlJhqOQHrENLYgpI
	:l_MgllGIglBuQNEYzo_22
    throw v4

	:after_last_instruction

	goto/32 :l_mrzCyytRVrRHSiKX_23

	nop

	:l_mrzCyytRVrRHSiKX_23
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_bnTyriuZpYKBdlFj_24

	nop

	:l_WziFIQpizEzfCJam_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_euvlciltHGizIuFG_9

	nop

	:l_YNDlNeUbRBnhDOkX_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_QDotrupovCIZHLYr_18

	nop

	:l_WsSUZnQKqJXWOhrj_1
	const v1, 14
	goto/32 :l_iwthkrpuvPNoSEmz_2

	nop

	:l_QDotrupovCIZHLYr_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_kYvSwEowUiNLAVDL_19

	nop

	:l_GUamjtYkPdGsNjWS_4
	if-lez v0, :gl_pOfaWZnKlptevuqb

	goto/32 :jqxeneFkDKcErPXE

	:gl_pOfaWZnKlptevuqb	goto/32 :l_NFFnpUPRSAGGkZzQ_5

	nop

	:l_euvlciltHGizIuFG_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_eGpmRchgGrbOuZoB_10

	nop

	:l_iwthkrpuvPNoSEmz_2
	add-int v0, v0, v1
	goto/32 :l_WMlDehKdaVwhZdgl_3

	nop

	:l_GJjPKywKGUpVELvY_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_igdyYIsvzEbJcMxH_13

	nop

	:l_FrNORkqifxcZnOlJ_0
	const v0, 13
	goto/32 :l_WsSUZnQKqJXWOhrj_1

	nop

	:l_VacVoTHcoktKtOxi_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_HRZktoEcRqCxvhFb_15

	nop

	:l_NvcvXROQeMgFOVmE_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_KFMQLbpYhrHonJzc_21

	nop

	:l_NFFnpUPRSAGGkZzQ_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_MuktRhHivQSXAOmx_6

	nop

	:l_jppLVCCjvGmgExoe_16
	if-eqz v0, :gl_KSUnJByYxXWzqeLD

	goto/32 :cond_0

	:gl_KSUnJByYxXWzqeLD
    .line 124
	goto/32 :l_YNDlNeUbRBnhDOkX_17

	nop

	:l_igdyYIsvzEbJcMxH_13
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    move-object v0, v5

    .line 121
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VacVoTHcoktKtOxi_14

	nop

	:l_WMlDehKdaVwhZdgl_3
	rem-int v0, v0, v1
	goto/32 :l_GUamjtYkPdGsNjWS_4

	nop

	:l_FKsCJWxDvBjmIlwE_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GJjPKywKGUpVELvY_12

	nop

	:l_KFMQLbpYhrHonJzc_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MgllGIglBuQNEYzo_22

	nop

	:l_QvcilmDupiBaxQPq_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_WziFIQpizEzfCJam_8

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_aQRKDEdFKTHVulAC_0

	nop

	:l_aQRKDEdFKTHVulAC_0
	const v0, 16
	goto/32 :l_PZAoxMCfOeujlNMM_1

	nop

	:l_dYcZwugNrkklHdYJ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kdHJyOwYxEpnHWYX_12

	nop

	:l_MJiZucECekvrZyec_13
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_0
	goto/32 :l_AsjcksyVyLTnGtHK_14

	nop

	:l_RKPBVpMqRkEUrtwl_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_AdlkQCEQuFIyysJW_18

	nop

	:l_GSpFnRMdQLRlDJpK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SCwDszfdFdowdSvV_7

	nop

	:l_EAgXYyqfUjucOsxx_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_GSpFnRMdQLRlDJpK_6

	nop

	:l_PZAoxMCfOeujlNMM_1
	const v1, 18
	goto/32 :l_oUgKkSZsUycnRJiL_2

	nop

	:l_EKAlrqFHSMDHfCqs_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RKPBVpMqRkEUrtwl_17

	nop

	:l_qOKGQiuOulboSSIr_20
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_SAmatXdXxMLeUMry_21

	nop

	:l_kdHJyOwYxEpnHWYX_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MJiZucECekvrZyec_13

	nop

	:l_AsjcksyVyLTnGtHK_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vrIOZFdoUIiAUoOe_15

	nop

	:l_dGKHCKscjHbRxVxD_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PlHFEecEFHpiGYXt_9

	nop

	:l_KKhLeVXRNOjAjFoW_10
    move-object v3, v1

	goto/32 :l_dYcZwugNrkklHdYJ_11

	nop

	:l_wAmMLEcZIKROwddF_4
	if-lez v0, :gl_YHhZsxlDMzgBeqVj

	goto/32 :AUAwnKRsKYYFThqI

	:gl_YHhZsxlDMzgBeqVj	goto/32 :l_EAgXYyqfUjucOsxx_5

	nop

	:l_oUgKkSZsUycnRJiL_2
	add-int v0, v0, v1
	goto/32 :l_cAqwctJgBjrbKUPV_3

	nop

	:l_PlHFEecEFHpiGYXt_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_KKhLeVXRNOjAjFoW_10

	nop

	:l_SAmatXdXxMLeUMry_21
	goto/32 :JNXRqKfAIQkNioXD
	:l_vrIOZFdoUIiAUoOe_15
    return-object v5

    .line 98
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 99
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 100
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_EKAlrqFHSMDHfCqs_16

	nop

	:l_AdlkQCEQuFIyysJW_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EAfJpfuBxtTLcKBd_19

	nop

	:l_SCwDszfdFdowdSvV_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dGKHCKscjHbRxVxD_8

	nop

	:l_EAfJpfuBxtTLcKBd_19
    throw v4

	:after_last_instruction

	goto/32 :l_qOKGQiuOulboSSIr_20

	nop

	:l_cAqwctJgBjrbKUPV_3
	rem-int v0, v0, v1
	goto/32 :l_wAmMLEcZIKROwddF_4

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JBnPgxucZAZsSbsL_0

	nop

	:l_AOJuDVhTUHbZIIcf_10
    move-object v3, v1

	goto/32 :l_wgExlotFrviaHZby_11

	nop

	:l_IGzCLtVcAMyRxLCk_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_sDPWDGalQfJCnJbr_6

	nop

	:l_VUKvRKyFHWjuauzW_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qJbAejDNUDVthdGr_21

	nop

	:l_PTOlUZXuAEsEVJNd_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cXKioDxZGEFvIHbR_17

	nop

	:l_RcflzVTjOTbfDoEG_23
	goto/32 :USXmRxJWFHnWFgEl
	:l_trPMHORifElGjjuq_4
	if-lez v0, :gl_UiPazWDBOumiDgXw

	goto/32 :kPBrAjUeQXocfdLA

	:gl_UiPazWDBOumiDgXw	goto/32 :l_IGzCLtVcAMyRxLCk_5

	nop

	:l_AhyVhgXDFSCSgMtj_15
    return-object v5

    .line 109
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
	goto/32 :l_PTOlUZXuAEsEVJNd_16

	nop

	:l_JBnPgxucZAZsSbsL_0
	const v0, 9
	goto/32 :l_zTtFBHBIZQtKayBY_1

	nop

	:l_wGOyrSdzhausqGfC_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HeujLugxYZebsQfr_8

	nop

	:l_sDPWDGalQfJCnJbr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
	goto/32 :l_wGOyrSdzhausqGfC_7

	nop

	:l_zTtFBHBIZQtKayBY_1
	const v1, 29
	goto/32 :l_tWDkcnxbYBNEfLmE_2

	nop

	:l_oJEJePyfbwnvaUOi_13
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_0
	goto/32 :l_nptESPGIQCpiLrfl_14

	nop

	:l_qJbAejDNUDVthdGr_21
    throw v4

	:after_last_instruction

	goto/32 :l_OrAkmgbddscwlnUq_22

	nop

	:l_wgExlotFrviaHZby_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_pHeGgJGubhUKNiSI_12

	nop

	:l_LldchgISLPFOvmvQ_3
	rem-int v0, v0, v1
	goto/32 :l_trPMHORifElGjjuq_4

	nop

	:l_tWDkcnxbYBNEfLmE_2
	add-int v0, v0, v1
	goto/32 :l_LldchgISLPFOvmvQ_3

	nop

	:l_ysUCXDGQTcCOrkUq_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_AOJuDVhTUHbZIIcf_10

	nop

	:l_nptESPGIQCpiLrfl_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AhyVhgXDFSCSgMtj_15

	nop

	:l_OrAkmgbddscwlnUq_22
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_RcflzVTjOTbfDoEG_23

	nop

	:l_peWYOrUYqjlueYmm_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_hCjxvAusLrMpxeGV_19

	nop

	:l_hCjxvAusLrMpxeGV_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_VUKvRKyFHWjuauzW_20

	nop

	:l_cXKioDxZGEFvIHbR_17
    return-object v5

    .line 111
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_2
    :try_start_2
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 112
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 113
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_peWYOrUYqjlueYmm_18

	nop

	:l_pHeGgJGubhUKNiSI_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_oJEJePyfbwnvaUOi_13

	nop

	:l_HeujLugxYZebsQfr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ysUCXDGQTcCOrkUq_9

	nop

.end method
