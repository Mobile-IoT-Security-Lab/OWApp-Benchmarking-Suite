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

	goto/32 :l_hoOErIGhfQUxfSDQ_0

	nop

	:l_HFNudUVwjpFrNiyf_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_uykjPOtpOXLqkPFD_4

	nop

	:l_pZAeOnhFVjcpTtFx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_MqhPRAxTHTGJxFGN_2

	nop

	:l_hoOErIGhfQUxfSDQ_0
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
	goto/32 :l_pZAeOnhFVjcpTtFx_1

	nop

	:l_ZaXuMYZdLxVDaxhY_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kASgJqNonbheEzFu_6

	nop

	:l_MqhPRAxTHTGJxFGN_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_HFNudUVwjpFrNiyf_3

	nop

	:l_RphDiQsjjncvJLdx_8
	goto/32 :before_first_instruction

	:l_eqGWCwMPXxItyXrT_7
    return-void

	:after_last_instruction

	goto/32 :l_RphDiQsjjncvJLdx_8

	nop

	:l_uykjPOtpOXLqkPFD_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_ZaXuMYZdLxVDaxhY_5

	nop

	:l_kASgJqNonbheEzFu_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_eqGWCwMPXxItyXrT_7

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_ApRwpzeAWQCoGyPh_0

	nop

	:l_mtGEtpfLJeswgRun_4
    add-int p3, p2, p1

	goto/32 :l_tsmamkofWfBSpLSu_5

	nop

	:l_tsmamkofWfBSpLSu_5
    int-to-double p0, p3

	goto/32 :l_xwIRmPkTGHRYYZbC_6

	nop

	:l_KICkIdRfCCXvjLAD_3
    mul-int p2, p0, p1

	goto/32 :l_mtGEtpfLJeswgRun_4

	nop

	:l_FMJDXdSfltJxgutn_7
	goto/32 :before_first_instruction

	:l_xwIRmPkTGHRYYZbC_6
    return-void

	:after_last_instruction

	goto/32 :l_FMJDXdSfltJxgutn_7

	nop

	:l_ApRwpzeAWQCoGyPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpEcaYOAEUTtThat_1

	nop

	:l_ZWXilQIKKfdCOTCz_2
    const/16 p1, 0xd2

	goto/32 :l_KICkIdRfCCXvjLAD_3

	nop

	:l_WpEcaYOAEUTtThat_1
    const/16 p0, 0x2a

	goto/32 :l_ZWXilQIKKfdCOTCz_2

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_vuoRDaMVJKSLoVtw_0

	nop

	:l_cZSYftlzXcQJgGij_3
    mul-int p2, p0, p1

	goto/32 :l_DzsOGXjPjUbFxHae_4

	nop

	:l_DzsOGXjPjUbFxHae_4
    add-int p3, p2, p1

	goto/32 :l_SNZatpnagioGhrrx_5

	nop

	:l_HDAlHohwxkaPWVfm_2
    const/16 p1, 0xd2

	goto/32 :l_cZSYftlzXcQJgGij_3

	nop

	:l_vuoRDaMVJKSLoVtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXiiCulOKtMfgvDB_1

	nop

	:l_qXXroLdfJUmJohoM_6
    return-void

	:after_last_instruction

	goto/32 :l_LZyAylnjTqqKtQHt_7

	nop

	:l_LZyAylnjTqqKtQHt_7
	goto/32 :before_first_instruction

	:l_rXiiCulOKtMfgvDB_1
    const/16 p0, 0x2a

	goto/32 :l_HDAlHohwxkaPWVfm_2

	nop

	:l_SNZatpnagioGhrrx_5
    int-to-double p0, p3

	goto/32 :l_qXXroLdfJUmJohoM_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_rySPwPrYymCmpVFD_0

	nop

	:l_vCciXyrSVTiLCkMK_4
    add-int p3, p2, p1

	goto/32 :l_pvgBrZvrBNZCnZHp_5

	nop

	:l_yafNYRErFQBQCxJg_1
    const/16 p0, 0x2a

	goto/32 :l_xFxUwBaIhuhecrph_2

	nop

	:l_rfnhqUbCJxFGtwqv_3
    mul-int p2, p0, p1

	goto/32 :l_vCciXyrSVTiLCkMK_4

	nop

	:l_kviXtKEymXiEIqxr_7
	goto/32 :before_first_instruction

	:l_xFxUwBaIhuhecrph_2
    const/16 p1, 0xd2

	goto/32 :l_rfnhqUbCJxFGtwqv_3

	nop

	:l_rySPwPrYymCmpVFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yafNYRErFQBQCxJg_1

	nop

	:l_ieERxBqgjMFSXOEx_6
    return-void

	:after_last_instruction

	goto/32 :l_kviXtKEymXiEIqxr_7

	nop

	:l_pvgBrZvrBNZCnZHp_5
    int-to-double p0, p3

	goto/32 :l_ieERxBqgjMFSXOEx_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_QqgugUYtNZjIPrnO_0

	nop

	:l_PrBEkRRtKoGrtMlg_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_IjscGQNiZMOSptxR_6

	nop

	:l_fZcnMqSQYSfbWsHf_10
	if-eq v0, v1, :gl_mCzDmLHMMJTbjyZO

	goto/32 :cond_0

	:gl_mCzDmLHMMJTbjyZO
	goto/32 :l_PEcHmwAMWLKCNWHV_11

	nop

	:l_VUAbOdryiCSFMjIK_20
	goto/32 :MoaQiDhyJvAqDTfT
	:l_QseKmRCAsijxCAir_4
	if-lez v0, :gl_DFcBVkgbusZAppJE

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_DFcBVkgbusZAppJE	goto/32 :l_PrBEkRRtKoGrtMlg_5

	nop

	:l_FVPZJhNEIKvwWeIA_2
	add-int v0, v0, v1
	goto/32 :l_opvesjaSbuYWoVXo_3

	nop

	:l_rDeHjowIHopbHKie_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GGotWqIVItVlXVbj_13

	nop

	:l_QqgugUYtNZjIPrnO_0
	const v0, 17
	goto/32 :l_dGvlUrhvXlEbeknW_1

	nop

	:l_pGYvxKtDSqHjirlQ_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_bseFFAGZOIVXwUfS_16

	nop

	:l_PEcHmwAMWLKCNWHV_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_rDeHjowIHopbHKie_12

	nop

	:l_UFzdcWMRKOfPrPDX_19
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_VUAbOdryiCSFMjIK_20

	nop

	:l_IjscGQNiZMOSptxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_vZKliNvLtkVzMhxZ_7

	nop

	:l_AUbGuQVVJOPZFIxg_14
    const/4 v3, 0x2

	goto/32 :l_pGYvxKtDSqHjirlQ_15

	nop

	:l_GGotWqIVItVlXVbj_13
	if-nez v1, :gl_RiGFknDlrKwydgRG

	goto/32 :cond_1

	:gl_RiGFknDlrKwydgRG
	goto/32 :l_AUbGuQVVJOPZFIxg_14

	nop

	:l_jiZhtbNlPhRcnbQe_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_FFhTMMNXQbzIdQfm_18

	nop

	:l_vZKliNvLtkVzMhxZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_xjqGsFQSDOfKYtyh_8

	nop

	:l_dGvlUrhvXlEbeknW_1
	const v1, 25
	goto/32 :l_FVPZJhNEIKvwWeIA_2

	nop

	:l_opvesjaSbuYWoVXo_3
	rem-int v0, v0, v1
	goto/32 :l_QseKmRCAsijxCAir_4

	nop

	:l_bseFFAGZOIVXwUfS_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_jiZhtbNlPhRcnbQe_17

	nop

	:l_xjqGsFQSDOfKYtyh_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UAErKZQrsfTwXXEQ_9

	nop

	:l_UAErKZQrsfTwXXEQ_9
    const/4 v2, 0x0

	goto/32 :l_fZcnMqSQYSfbWsHf_10

	nop

	:l_FFhTMMNXQbzIdQfm_18
    return-object v1

	:after_last_instruction

	goto/32 :l_UFzdcWMRKOfPrPDX_19

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_FeHtUnmxQpZBgDXk_0

	nop

	:l_KSycyvrlNSoErczL_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_KArYuYgeHojMLHSu_13

	nop

	:l_bjInFSRFdHUyrTOU_9
    move-object v2, v0

	goto/32 :l_YYmTzMOGIOjZrcwv_10

	nop

	:l_SZhmPTOAnfuFvFMl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fjSlneKyXMQizjNp_8

	nop

	:l_fjSlneKyXMQizjNp_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_bjInFSRFdHUyrTOU_9

	nop

	:l_LLqHYQPUFqgyUejl_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_XDZbyIulcbYKfmXE_15

	nop

	:l_CwgBabtZJdKCcHLN_1
	const v1, 10
	goto/32 :l_dLNZDFoprzXjNIzo_2

	nop

	:l_EHLgRZFFJDzvLafT_18
	goto/32 :vPzNGFHPOwcjDsRc
	:l_imVuLONmZhXkcEkj_16
    throw v3

	:after_last_instruction

	goto/32 :l_YDBGHWEEuvmSjwHJ_17

	nop

	:l_iTOafUPrstMGtdrK_4
	if-lez v0, :gl_LSdWSMhOmJUFgtvT

	goto/32 :dCSOsYraaAqPqbpG

	:gl_LSdWSMhOmJUFgtvT	goto/32 :l_sXTsfkVNBYvWKTSd_5

	nop

	:l_HUXAvcJdBqBkgQQq_6
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
	goto/32 :l_SZhmPTOAnfuFvFMl_7

	nop

	:l_FeHtUnmxQpZBgDXk_0
	const v0, 10
	goto/32 :l_CwgBabtZJdKCcHLN_1

	nop

	:l_sXTsfkVNBYvWKTSd_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_HUXAvcJdBqBkgQQq_6

	nop

	:l_kGBycguZUEpMiRhq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KSycyvrlNSoErczL_12

	nop

	:l_YYmTzMOGIOjZrcwv_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kGBycguZUEpMiRhq_11

	nop

	:l_KArYuYgeHojMLHSu_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_LLqHYQPUFqgyUejl_14

	nop

	:l_XDZbyIulcbYKfmXE_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_imVuLONmZhXkcEkj_16

	nop

	:l_dLNZDFoprzXjNIzo_2
	add-int v0, v0, v1
	goto/32 :l_bHqxSqjKGeYDbpZV_3

	nop

	:l_bHqxSqjKGeYDbpZV_3
	rem-int v0, v0, v1
	goto/32 :l_iTOafUPrstMGtdrK_4

	nop

	:l_YDBGHWEEuvmSjwHJ_17
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_EHLgRZFFJDzvLafT_18

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_HlQzgZoDBoXcRrWc_0

	nop

	:l_HYqWCKqIfkcUnjOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_jpOVNmJBeIfJNXKU_7

	nop

	:l_PbdEjXdVugrjQtKa_4
	if-lez v0, :gl_RaKAgCFROBBZDcDb

	goto/32 :PJaqgnjaondifVbZ

	:gl_RaKAgCFROBBZDcDb	goto/32 :l_rNsriuJSMfbreEHA_5

	nop

	:l_KalUbLXuYVxhUIdD_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WOIZBEyoxCdnPGgU_12

	nop

	:l_HlQzgZoDBoXcRrWc_0
	const v0, 18
	goto/32 :l_rPVTntuVzbOnbmWK_1

	nop

	:l_rPVTntuVzbOnbmWK_1
	const v1, 10
	goto/32 :l_NehwRxwdkPcGOJJD_2

	nop

	:l_HJkcDnpLVfAPDJBP_16
    throw v3

	:after_last_instruction

	goto/32 :l_WCqKlPtNrgDLrGdC_17

	nop

	:l_ahwUmdlqIGOkHiLT_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KalUbLXuYVxhUIdD_11

	nop

	:l_MhpSeaNtCTudXzeC_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_OqyOZbAYhhCZalOh_14

	nop

	:l_jpOVNmJBeIfJNXKU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cCJKLrkaFJCdGXyE_8

	nop

	:l_NehwRxwdkPcGOJJD_2
	add-int v0, v0, v1
	goto/32 :l_QlRMZgPvTYVXWkDh_3

	nop

	:l_uckHSYsOxyJMVqPo_9
    move-object v2, v0

	goto/32 :l_ahwUmdlqIGOkHiLT_10

	nop

	:l_QlRMZgPvTYVXWkDh_3
	rem-int v0, v0, v1
	goto/32 :l_PbdEjXdVugrjQtKa_4

	nop

	:l_WCqKlPtNrgDLrGdC_17
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_pSaJnjxnGdrMzWkJ_18

	nop

	:l_WOIZBEyoxCdnPGgU_12
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
	goto/32 :l_MhpSeaNtCTudXzeC_13

	nop

	:l_OqyOZbAYhhCZalOh_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_yYkrKMRetzdKhpfQ_15

	nop

	:l_rNsriuJSMfbreEHA_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_HYqWCKqIfkcUnjOZ_6

	nop

	:l_cCJKLrkaFJCdGXyE_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_uckHSYsOxyJMVqPo_9

	nop

	:l_yYkrKMRetzdKhpfQ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HJkcDnpLVfAPDJBP_16

	nop

	:l_pSaJnjxnGdrMzWkJ_18
	goto/32 :nLgVkZzBxCOUonJE
.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_FzWYqzXWazSIwmlF_0

	nop

	:l_PcZqwWlpMVknijPk_1
    const/4 v0, 0x0

	goto/32 :l_JvKIrRIbaBmZpceO_2

	nop

	:l_JvKIrRIbaBmZpceO_2
    return v0

	:after_last_instruction

	goto/32 :l_uvOjrkkqNMnShikZ_3

	nop

	:l_uvOjrkkqNMnShikZ_3
	goto/32 :before_first_instruction

	:l_FzWYqzXWazSIwmlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_PcZqwWlpMVknijPk_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_iogXnBWQMFLgljmh_0

	nop

	:l_YeVvvdgLZUCFkGgm_2
    return v0

	:after_last_instruction

	goto/32 :l_dAlOHLqxGthfdktx_3

	nop

	:l_dAlOHLqxGthfdktx_3
	goto/32 :before_first_instruction

	:l_LGkLtAPlxURyJEuV_1
    const/4 v0, 0x0

	goto/32 :l_YeVvvdgLZUCFkGgm_2

	nop

	:l_iogXnBWQMFLgljmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_LGkLtAPlxURyJEuV_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_xOogpFwNhjxPCSjZ_0

	nop

	:l_lKQBSvLNwgbafamc_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_edTycRBhjETyraLp_6

	nop

	:l_mlnDtWtxmcHEmciC_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kYyJzllGozdrYVXS_13

	nop

	:l_vRDVsEuEGxMupIfn_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_itGYJzLfMnHOfucS_11

	nop

	:l_BaJSBIFbwqMNPBRm_22
	goto/32 :IvlnjbGwQuktQFth
	:l_RTciVuALIuhTLVVq_9
    move-object v2, v0

	goto/32 :l_vRDVsEuEGxMupIfn_10

	nop

	:l_NDuGWfEMOLeULYyk_4
	if-lez v0, :gl_POHoPpMjoRgrVIEd

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_POHoPpMjoRgrVIEd	goto/32 :l_lKQBSvLNwgbafamc_5

	nop

	:l_NSQzqhFyuedhkoRH_3
	rem-int v0, v0, v1
	goto/32 :l_NDuGWfEMOLeULYyk_4

	nop

	:l_xOogpFwNhjxPCSjZ_0
	const v0, 32
	goto/32 :l_CfLZgZgpeCOGfOGb_1

	nop

	:l_nvVaJvbePvtpmqFw_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UhmYtiYFBBWPoMfk_20

	nop

	:l_PwMEVGGXXuyXIIZK_14
    const/4 v4, 0x1

	goto/32 :l_PICeExGigRLipqbN_15

	nop

	:l_sgGNPVVvOBfSgJkE_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_WxcafYhqTozjYREc_17

	nop

	:l_edTycRBhjETyraLp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_odAPgHQyvlJdLBLt_7

	nop

	:l_jnuqprVimJgJtOhe_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_nvVaJvbePvtpmqFw_19

	nop

	:l_PICeExGigRLipqbN_15
    goto :goto_0

    :cond_0
	goto/32 :l_sgGNPVVvOBfSgJkE_16

	nop

	:l_UhmYtiYFBBWPoMfk_20
    throw v3

	:after_last_instruction

	goto/32 :l_aahZakBLxdaTSnmV_21

	nop

	:l_odAPgHQyvlJdLBLt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_paklbknMACQkXWWj_8

	nop

	:l_itGYJzLfMnHOfucS_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mlnDtWtxmcHEmciC_12

	nop

	:l_kYyJzllGozdrYVXS_13
	if-eq v4, v5, :gl_YfVNfEOrPhxSEgGe

	goto/32 :cond_0

	:gl_YfVNfEOrPhxSEgGe
	goto/32 :l_PwMEVGGXXuyXIIZK_14

	nop

	:l_SgRMntLJIrwoHUKR_2
	add-int v0, v0, v1
	goto/32 :l_NSQzqhFyuedhkoRH_3

	nop

	:l_paklbknMACQkXWWj_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_RTciVuALIuhTLVVq_9

	nop

	:l_WxcafYhqTozjYREc_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_jnuqprVimJgJtOhe_18

	nop

	:l_CfLZgZgpeCOGfOGb_1
	const v1, 11
	goto/32 :l_SgRMntLJIrwoHUKR_2

	nop

	:l_aahZakBLxdaTSnmV_21
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_BaJSBIFbwqMNPBRm_22

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_wRmnzjDdFwgSzCUN_0

	nop

	:l_OdJMNNCmaptYMtJX_2
    return v0

	:after_last_instruction

	goto/32 :l_khdCOIDAIaIAGKHE_3

	nop

	:l_KyGMaJfzZPCjjHaI_1
    const/4 v0, 0x0

	goto/32 :l_OdJMNNCmaptYMtJX_2

	nop

	:l_wRmnzjDdFwgSzCUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_KyGMaJfzZPCjjHaI_1

	nop

	:l_khdCOIDAIaIAGKHE_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_ZBqJmMqWFFOcLnne_0

	nop

	:l_dCSyOxeZZzhhdbUA_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_BnWoHchDvfPMYVXS_12

	nop

	:l_tvUGhJEnBVLdRAje_17
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_hZsoUMegYNWOvstt_18

	nop

	:l_XRJvmzeEAzJIzxoe_9
    move-object v2, v0

	goto/32 :l_vdEyaphchCFeqplr_10

	nop

	:l_eyAETHkJyaQggCFV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TpKgucUgchhMRMva_8

	nop

	:l_uTYjxNHFhaDOiQsG_16
    throw v3

	:after_last_instruction

	goto/32 :l_tvUGhJEnBVLdRAje_17

	nop

	:l_WWhIHIfdNmuwBLdW_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_xKqKUOWCFgRwqVYU_15

	nop

	:l_xKqKUOWCFgRwqVYU_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uTYjxNHFhaDOiQsG_16

	nop

	:l_hZsoUMegYNWOvstt_18
	goto/32 :eTpWcyoiBMsNvply
	:l_fKTZcSTpxFgAcEIz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_eyAETHkJyaQggCFV_7

	nop

	:l_JqwQIEYMGuyRNAVz_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_fKTZcSTpxFgAcEIz_6

	nop

	:l_MUkiGyeREuRehIFB_3
	rem-int v0, v0, v1
	goto/32 :l_bBBUpIvspbZhwRxl_4

	nop

	:l_TpKgucUgchhMRMva_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_XRJvmzeEAzJIzxoe_9

	nop

	:l_lEbQKZLapztMsCQI_2
	add-int v0, v0, v1
	goto/32 :l_MUkiGyeREuRehIFB_3

	nop

	:l_JJUQfmXgvsnujFbc_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_WWhIHIfdNmuwBLdW_14

	nop

	:l_BnWoHchDvfPMYVXS_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_JJUQfmXgvsnujFbc_13

	nop

	:l_bBBUpIvspbZhwRxl_4
	if-lez v0, :gl_AQhzAoHOWewbjRTt

	goto/32 :HdrTcbIECOBRgmDE

	:gl_AQhzAoHOWewbjRTt	goto/32 :l_JqwQIEYMGuyRNAVz_5

	nop

	:l_vdEyaphchCFeqplr_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_dCSyOxeZZzhhdbUA_11

	nop

	:l_QEUeHzLHyCYEFkUb_1
	const v1, 7
	goto/32 :l_lEbQKZLapztMsCQI_2

	nop

	:l_ZBqJmMqWFFOcLnne_0
	const v0, 29
	goto/32 :l_QEUeHzLHyCYEFkUb_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MBftDzTATGRbGjoy_0

	nop

	:l_NNdaFKpQjhQZhYPn_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_DapgHIlBOuHVgCrA_6

	nop

	:l_CGEbEkxWNVgSMfii_20
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

	goto/32 :l_clwvFkSyGRvWfqve_21

	nop

	:l_FsafPUBZggtoGyJG_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_JKdBZxOCynfZSKHj_16

	nop

	:l_MBftDzTATGRbGjoy_0
	const v0, 9
	goto/32 :l_XwMEZjDTRTTeFSie_1

	nop

	:l_stUsnmBJmgtNlBII_30
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_WUUNgwdDLUCSxuTN_31

	nop

	:l_HYSYscyZtgSoKdHN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_bvjIBANDPbWPgTiF_9

	nop

	:l_IpnNmpMcjTSfwftu_4
	if-lez v0, :gl_BGDVNkuPxdHujHQD

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_BGDVNkuPxdHujHQD	goto/32 :l_NNdaFKpQjhQZhYPn_5

	nop

	:l_McTsRTQpxwFTCWgH_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_FOpqYYGHcLDjdoaM_27

	nop

	:l_WIjZjeFtMbxnAbqo_3
	rem-int v0, v0, v1
	goto/32 :l_IpnNmpMcjTSfwftu_4

	nop

	:l_DCJhtTLGtwIbmXiX_18
	if-nez v5, :gl_DowDvXBRAAgBJFVL

	goto/32 :cond_3

	:gl_DowDvXBRAAgBJFVL
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_YVWOFAKQOMUSiqQY_19

	nop

	:l_bvjIBANDPbWPgTiF_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_FNnkRjQBFgsudXyg_10

	nop

	:l_EHsMgacBwzGAWQBV_14
	if-nez v5, :gl_JIcmyaRoAmgODFzv

	goto/32 :cond_0

	:gl_JIcmyaRoAmgODFzv
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_FsafPUBZggtoGyJG_15

	nop

	:l_WelekjCgbPgZpDqr_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wjkjIdPDPpcYRnNg_29

	nop

	:l_FOpqYYGHcLDjdoaM_27
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

	goto/32 :l_WelekjCgbPgZpDqr_28

	nop

	:l_DapgHIlBOuHVgCrA_6
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
	goto/32 :l_VdnoYyeGksbkQeMX_7

	nop

	:l_YVWOFAKQOMUSiqQY_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CGEbEkxWNVgSMfii_20

	nop

	:l_wNKjVAsWceiofrPz_17
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

	goto/32 :l_DCJhtTLGtwIbmXiX_18

	nop

	:l_XwMEZjDTRTTeFSie_1
	const v1, 20
	goto/32 :l_bxjQFqCMHFusSxqx_2

	nop

	:l_iVbRaTvpTrSmMAIc_24
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
	goto/32 :l_fDuJCFmwwUkfSTUi_25

	nop

	:l_wicUaSweGweuuPft_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_rUpZKSbpVHEknbUV_23

	nop

	:l_wjkjIdPDPpcYRnNg_29
    throw v4

	:after_last_instruction

	goto/32 :l_stUsnmBJmgtNlBII_30

	nop

	:l_bxjQFqCMHFusSxqx_2
	add-int v0, v0, v1
	goto/32 :l_WIjZjeFtMbxnAbqo_3

	nop

	:l_FNnkRjQBFgsudXyg_10
    move-object v3, v1

	goto/32 :l_VaScFsduLeIUZzVG_11

	nop

	:l_LjfeAJnnqjPKaFmu_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_baRLzALdHvjgYPGJ_13

	nop

	:l_VdnoYyeGksbkQeMX_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_HYSYscyZtgSoKdHN_8

	nop

	:l_fDuJCFmwwUkfSTUi_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_McTsRTQpxwFTCWgH_26

	nop

	:l_baRLzALdHvjgYPGJ_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EHsMgacBwzGAWQBV_14

	nop

	:l_JKdBZxOCynfZSKHj_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wNKjVAsWceiofrPz_17

	nop

	:l_clwvFkSyGRvWfqve_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_wicUaSweGweuuPft_22

	nop

	:l_WUUNgwdDLUCSxuTN_31
	goto/32 :LMLxRPhFZifvwOub
	:l_rUpZKSbpVHEknbUV_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iVbRaTvpTrSmMAIc_24

	nop

	:l_VaScFsduLeIUZzVG_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LjfeAJnnqjPKaFmu_12

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_cJUnTjluQuDxYMck_0

	nop

	:l_GgKzTXnmvCeCSnpk_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_AxOFLAnqJCilzonh_33

	nop

	:l_EavMyxalAPmCSjZR_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_AZPXVVHCIboBwvih_23

	nop

	:l_zSnnFGgRhtXvLzBq_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_lunXfslGsVIPtMrI_19

	nop

	:l_ByEKXkQPDFhDbEgu_10
    move-object v3, v1

	goto/32 :l_ZHLsVmlSeCJMRhrI_11

	nop

	:l_ZHLsVmlSeCJMRhrI_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vYEPzidGDbOqyOWk_12

	nop

	:l_yHsJGlgBXydaXxMO_36
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_OLFnNwFwzxZQDywB_37

	nop

	:l_lunXfslGsVIPtMrI_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WfOkwBVEiAwsriWq_20

	nop

	:l_XvptJCFShBEvYLlS_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JuAUKoTyqOboRqsE_14

	nop

	:l_PsCgtJqWqyVWaPIM_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FlfVsZzMLWwhNidd_28

	nop

	:l_JuAUKoTyqOboRqsE_14
	if-nez v5, :gl_RuyIFraCfPTdgIkq

	goto/32 :cond_0

	:gl_RuyIFraCfPTdgIkq
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_iQTtdqPnALheDiCY_15

	nop

	:l_VtqsrSZFarZgDjTF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HNThbRyctWWzvEUc_9

	nop

	:l_ZEfgaDjTxuqqwwZU_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_vBxVBmHJOepltHSi_6

	nop

	:l_HNThbRyctWWzvEUc_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_ByEKXkQPDFhDbEgu_10

	nop

	:l_FlfVsZzMLWwhNidd_28
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
	goto/32 :l_GDVQHAoNOkRdWzMg_29

	nop

	:l_cSQxQvdNBtWYRDVb_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GgKzTXnmvCeCSnpk_32

	nop

	:l_WfOkwBVEiAwsriWq_20
    move-object v1, v0

	goto/32 :l_kAlfyXytADzsfZJf_21

	nop

	:l_kAlfyXytADzsfZJf_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_EavMyxalAPmCSjZR_22

	nop

	:l_IrJPzPGGlTqEkVIL_30
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
	goto/32 :l_cSQxQvdNBtWYRDVb_31

	nop

	:l_oJEoKXGGoYTFENek_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TluPFmInFGpTsmgp_35

	nop

	:l_OLFnNwFwzxZQDywB_37
	goto/32 :CtpLrBlUeGOcxdoT
	:l_uJhpaPYCcjMsXETM_3
	rem-int v0, v0, v1
	goto/32 :l_PXfqcUFfyUrOvwrl_4

	nop

	:l_BkchvkjOOvXmGppT_1
	const v1, 19
	goto/32 :l_XlWdxZWfHHVcxovj_2

	nop

	:l_AZPXVVHCIboBwvih_23
    move-object v1, v0

	goto/32 :l_ysdbBCKrdExmanCA_24

	nop

	:l_GDVQHAoNOkRdWzMg_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IrJPzPGGlTqEkVIL_30

	nop

	:l_PXfqcUFfyUrOvwrl_4
	if-lez v0, :gl_IfgfncHfdcFswKJE

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_IfgfncHfdcFswKJE	goto/32 :l_ZEfgaDjTxuqqwwZU_5

	nop

	:l_cJUnTjluQuDxYMck_0
	const v0, 14
	goto/32 :l_BkchvkjOOvXmGppT_1

	nop

	:l_DKunSvMweVuLOWhl_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_VtqsrSZFarZgDjTF_8

	nop

	:l_evjsnxfHyOEoRnGc_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fekzeLtwYtXcESiV_26

	nop

	:l_sgDNfImDEPoMtUCk_17
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

	goto/32 :l_zSnnFGgRhtXvLzBq_18

	nop

	:l_XlWdxZWfHHVcxovj_2
	add-int v0, v0, v1
	goto/32 :l_uJhpaPYCcjMsXETM_3

	nop

	:l_OqiJdPqcJhWvGHgz_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sgDNfImDEPoMtUCk_17

	nop

	:l_vBxVBmHJOepltHSi_6
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
	goto/32 :l_DKunSvMweVuLOWhl_7

	nop

	:l_fekzeLtwYtXcESiV_26
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
	goto/32 :l_PsCgtJqWqyVWaPIM_27

	nop

	:l_iQTtdqPnALheDiCY_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_OqiJdPqcJhWvGHgz_16

	nop

	:l_TluPFmInFGpTsmgp_35
    throw v4

	:after_last_instruction

	goto/32 :l_yHsJGlgBXydaXxMO_36

	nop

	:l_ysdbBCKrdExmanCA_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_evjsnxfHyOEoRnGc_25

	nop

	:l_AxOFLAnqJCilzonh_33
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

	goto/32 :l_oJEoKXGGoYTFENek_34

	nop

	:l_vYEPzidGDbOqyOWk_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XvptJCFShBEvYLlS_13

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_GIfVzmvGrTytjzes_0

	nop

	:l_MkrBcAMqmARcJWBc_10
    move-object v3, v1

	goto/32 :l_NReBcdJsfsMjpPrr_11

	nop

	:l_yJMbJXmmMwQdqOEr_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_awpuWbkKVJoYRCYI_20

	nop

	:l_awpuWbkKVJoYRCYI_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_iYKLlokPnoVrfoSW_21

	nop

	:l_iYKLlokPnoVrfoSW_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IcijDHvQNyTRrUPM_22

	nop

	:l_PZSOZwDrxKGtcdDc_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_mxYMZheKYRfRsXPW_15

	nop

	:l_fIaDsNGMISfXvbDa_4
	if-lez v0, :gl_UsfRmCSsJMcvjdxC

	goto/32 :FerEMDvtdckNbgxA

	:gl_UsfRmCSsJMcvjdxC	goto/32 :l_SdiLFQytIpPaRVKI_5

	nop

	:l_kHSiOzZGtmELlRUl_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_yrJBrPdHTnaEJMGW_13

	nop

	:l_yrJBrPdHTnaEJMGW_13
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

	goto/32 :l_PZSOZwDrxKGtcdDc_14

	nop

	:l_ntKmCKzfFNqjEgny_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_yJMbJXmmMwQdqOEr_19

	nop

	:l_jtUblJbgcPFOEKSh_3
	rem-int v0, v0, v1
	goto/32 :l_fIaDsNGMISfXvbDa_4

	nop

	:l_SdiLFQytIpPaRVKI_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_pwbLmpaZLvqTNctM_6

	nop

	:l_NReBcdJsfsMjpPrr_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kHSiOzZGtmELlRUl_12

	nop

	:l_dLsKrsstxDVOIsQd_24
	goto/32 :mYUKerPqhWnQbghh
	:l_KkbgBVrDxGHXXZDb_23
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_dLsKrsstxDVOIsQd_24

	nop

	:l_IcijDHvQNyTRrUPM_22
    throw v4

	:after_last_instruction

	goto/32 :l_KkbgBVrDxGHXXZDb_23

	nop

	:l_axzXrOXGuBQqTmKR_1
	const v1, 27
	goto/32 :l_AGLzsVZHlfmpatzl_2

	nop

	:l_crQtUYdPACCENTek_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_MkrBcAMqmARcJWBc_10

	nop

	:l_kiKXWgtiHbRxzJYC_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_ntKmCKzfFNqjEgny_18

	nop

	:l_yyeUMDtWYXnllCeP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_crQtUYdPACCENTek_9

	nop

	:l_AGLzsVZHlfmpatzl_2
	add-int v0, v0, v1
	goto/32 :l_jtUblJbgcPFOEKSh_3

	nop

	:l_pwbLmpaZLvqTNctM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_jXJEvYXvLEEiNZqe_7

	nop

	:l_nzmOGoFhOWiIdypR_16
	if-eqz v0, :gl_dTRXWsujnwxkUdTr

	goto/32 :cond_0

	:gl_dTRXWsujnwxkUdTr
    .line 124
	goto/32 :l_kiKXWgtiHbRxzJYC_17

	nop

	:l_jXJEvYXvLEEiNZqe_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_yyeUMDtWYXnllCeP_8

	nop

	:l_GIfVzmvGrTytjzes_0
	const v0, 15
	goto/32 :l_axzXrOXGuBQqTmKR_1

	nop

	:l_mxYMZheKYRfRsXPW_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_nzmOGoFhOWiIdypR_16

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_cVJfeEADMrFWmjlH_0

	nop

	:l_WNpQLTLvwRKdfaNX_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_qXiojLnSwNlYczLm_13

	nop

	:l_cVJfeEADMrFWmjlH_0
	const v0, 27
	goto/32 :l_yVoUjphCaXbqiWmT_1

	nop

	:l_ttjdlYgmdRFfujfT_21
	goto/32 :UIwBrHsuyFlUgSWd
	:l_lUyXkQPTegsflIWn_2
	add-int v0, v0, v1
	goto/32 :l_swhiBgaHgkpPtcug_3

	nop

	:l_HNSzxLZpePFzbOeS_4
	if-lez v0, :gl_AMbTDbLvMpgNObpc

	goto/32 :xQndlaVDlKBIvUsn

	:gl_AMbTDbLvMpgNObpc	goto/32 :l_spBIzCnonrpRSasL_5

	nop

	:l_SEvOcxajDavhmdvF_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dCoqvdXCEBPfgYcD_15

	nop

	:l_yVoUjphCaXbqiWmT_1
	const v1, 27
	goto/32 :l_lUyXkQPTegsflIWn_2

	nop

	:l_swhiBgaHgkpPtcug_3
	rem-int v0, v0, v1
	goto/32 :l_HNSzxLZpePFzbOeS_4

	nop

	:l_TXXCjSZRhgcKpuJs_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WNpQLTLvwRKdfaNX_12

	nop

	:l_MdExQaVBiKkOKahS_20
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_ttjdlYgmdRFfujfT_21

	nop

	:l_qXiojLnSwNlYczLm_13
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
	goto/32 :l_SEvOcxajDavhmdvF_14

	nop

	:l_SRThUzJbgcFwzoOp_19
    throw v4

	:after_last_instruction

	goto/32 :l_MdExQaVBiKkOKahS_20

	nop

	:l_xlBQcPqwaoszsPRF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GSVzhTuhGlRYQMUm_7

	nop

	:l_dCoqvdXCEBPfgYcD_15
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

	goto/32 :l_nMPhHUOQzbWkbBAK_16

	nop

	:l_spBIzCnonrpRSasL_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_xlBQcPqwaoszsPRF_6

	nop

	:l_vTAhtxjEESkeoiZR_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SRThUzJbgcFwzoOp_19

	nop

	:l_nMPhHUOQzbWkbBAK_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_OOQCnJasQluLoVgQ_17

	nop

	:l_GsdeftHftCzAPtCU_10
    move-object v3, v1

	goto/32 :l_TXXCjSZRhgcKpuJs_11

	nop

	:l_GSVzhTuhGlRYQMUm_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VWVARNzNPGWJiVvx_8

	nop

	:l_fviFoUNsvFbqFnrt_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_GsdeftHftCzAPtCU_10

	nop

	:l_OOQCnJasQluLoVgQ_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_vTAhtxjEESkeoiZR_18

	nop

	:l_VWVARNzNPGWJiVvx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fviFoUNsvFbqFnrt_9

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ommUFzSThIIcCSLI_0

	nop

	:l_nIvVMSfJhHtHVJHp_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_LZNhZjwClStVgeLK_20

	nop

	:l_LZNhZjwClStVgeLK_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RiZTMymlgjsKmJdP_21

	nop

	:l_GSItncydAkEQwMYc_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_vFtuOroBFfaRmHSo_10

	nop

	:l_yfGTlFvvxVdNHjna_22
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_nAlrPHlDkpBSvnsm_23

	nop

	:l_nAlrPHlDkpBSvnsm_23
	goto/32 :lgjBbJWonwPAdpHM
	:l_JetYOwMNsNSShRTB_4
	if-lez v0, :gl_dnkEuMkdmDkTEwRT

	goto/32 :qysTrwQQUGxoXmYC

	:gl_dnkEuMkdmDkTEwRT	goto/32 :l_lubStqHKGousYndW_5

	nop

	:l_UgWkDUqXrSorFuEX_6
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
	goto/32 :l_exzxotXxFHTUusBz_7

	nop

	:l_NgyOANyYXqhbFzUF_13
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
	goto/32 :l_vlQhPuXcozAhYDYz_14

	nop

	:l_PQghRbNOrckkBoSQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GSItncydAkEQwMYc_9

	nop

	:l_lubStqHKGousYndW_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_UgWkDUqXrSorFuEX_6

	nop

	:l_DeFaZZhGBAyUQeGW_17
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

	goto/32 :l_RhdYcPCrukFnFuwU_18

	nop

	:l_lAqHvjyxctYPLanV_2
	add-int v0, v0, v1
	goto/32 :l_rjhwwjvKkDmNqpqb_3

	nop

	:l_wZccwbGvzrlsdzxI_1
	const v1, 20
	goto/32 :l_lAqHvjyxctYPLanV_2

	nop

	:l_lZRVVeoQdSKIogfW_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DeFaZZhGBAyUQeGW_17

	nop

	:l_vlQhPuXcozAhYDYz_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hcwVRorkxqxdetAE_15

	nop

	:l_KtkqOnVOUKuYoASI_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wznLvRqfGpqvCymB_12

	nop

	:l_wznLvRqfGpqvCymB_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NgyOANyYXqhbFzUF_13

	nop

	:l_RiZTMymlgjsKmJdP_21
    throw v4

	:after_last_instruction

	goto/32 :l_yfGTlFvvxVdNHjna_22

	nop

	:l_rjhwwjvKkDmNqpqb_3
	rem-int v0, v0, v1
	goto/32 :l_JetYOwMNsNSShRTB_4

	nop

	:l_vFtuOroBFfaRmHSo_10
    move-object v3, v1

	goto/32 :l_KtkqOnVOUKuYoASI_11

	nop

	:l_hcwVRorkxqxdetAE_15
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
	goto/32 :l_lZRVVeoQdSKIogfW_16

	nop

	:l_RhdYcPCrukFnFuwU_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_nIvVMSfJhHtHVJHp_19

	nop

	:l_ommUFzSThIIcCSLI_0
	const v0, 14
	goto/32 :l_wZccwbGvzrlsdzxI_1

	nop

	:l_exzxotXxFHTUusBz_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_PQghRbNOrckkBoSQ_8

	nop

.end method
