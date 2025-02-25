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

	goto/32 :l_IOwdrzgmOEwUYwac_0

	nop

	:l_yaFBYsZPcpyCSInj_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_LndIYepaytsYlWvm_2

	nop

	:l_eGndagdcBzVgCRBI_7
    return-void

	:after_last_instruction

	goto/32 :l_oFwHEwzghDlBZjmT_8

	nop

	:l_hvkaXDsChLnmwPTu_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_FenwMWKGlhmbcCCk_5

	nop

	:l_jrUqUkrDIjbjTWpq_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_hvkaXDsChLnmwPTu_4

	nop

	:l_IOwdrzgmOEwUYwac_0
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
	goto/32 :l_yaFBYsZPcpyCSInj_1

	nop

	:l_oFwHEwzghDlBZjmT_8
	goto/32 :before_first_instruction

	:l_FenwMWKGlhmbcCCk_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WPFIWfIcBTIXjAHh_6

	nop

	:l_WPFIWfIcBTIXjAHh_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_eGndagdcBzVgCRBI_7

	nop

	:l_LndIYepaytsYlWvm_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_jrUqUkrDIjbjTWpq_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_bJfSOZdVrkdBkbmL_0

	nop

	:l_xYcbRYbUtHRSjyBP_3
    mul-int p2, p0, p1

	goto/32 :l_JdimUtwVjYhnBHnE_4

	nop

	:l_MJpQTKdujyaMQhQV_1
    const/16 p0, 0x2a

	goto/32 :l_xiYmudqaxczJIfnl_2

	nop

	:l_xiYmudqaxczJIfnl_2
    const/16 p1, 0xd2

	goto/32 :l_xYcbRYbUtHRSjyBP_3

	nop

	:l_QjQSluFjqhqBxvgI_6
    return-void

	:after_last_instruction

	goto/32 :l_sjqCcjrqFmWSgZnH_7

	nop

	:l_iDQHDJxKZZWaPZpu_5
    int-to-double p0, p3

	goto/32 :l_QjQSluFjqhqBxvgI_6

	nop

	:l_JdimUtwVjYhnBHnE_4
    add-int p3, p2, p1

	goto/32 :l_iDQHDJxKZZWaPZpu_5

	nop

	:l_sjqCcjrqFmWSgZnH_7
	goto/32 :before_first_instruction

	:l_bJfSOZdVrkdBkbmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJpQTKdujyaMQhQV_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FLaqLoRNLwyzCBrP_0

	nop

	:l_KlNKVJoeeadriCIx_3
    mul-int p2, p0, p1

	goto/32 :l_DXmFcKOohRGfPAfP_4

	nop

	:l_VdDkNeVhlMGgFqqg_7
	goto/32 :before_first_instruction

	:l_YwdYaKiVvlSjGQuo_1
    const/16 p0, 0x2a

	goto/32 :l_wJVUXEFQTDafUEje_2

	nop

	:l_wJVUXEFQTDafUEje_2
    const/16 p1, 0xd2

	goto/32 :l_KlNKVJoeeadriCIx_3

	nop

	:l_FLaqLoRNLwyzCBrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwdYaKiVvlSjGQuo_1

	nop

	:l_JdUqLlhpnrWOWZQD_5
    int-to-double p0, p3

	goto/32 :l_MIfxBCeuaEBwAlGU_6

	nop

	:l_MIfxBCeuaEBwAlGU_6
    return-void

	:after_last_instruction

	goto/32 :l_VdDkNeVhlMGgFqqg_7

	nop

	:l_DXmFcKOohRGfPAfP_4
    add-int p3, p2, p1

	goto/32 :l_JdUqLlhpnrWOWZQD_5

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_qFNoQZKlZBSyqMaO_0

	nop

	:l_oHNsiPhESRiUALnL_1
    const/16 p0, 0x2a

	goto/32 :l_QRxHfbWDiiVngqya_2

	nop

	:l_iOvVnuUiNuPIlXGY_6
    return-void

	:after_last_instruction

	goto/32 :l_KMJBcRAEvLWMWWXW_7

	nop

	:l_TZLxTrPHPpPiMoaH_4
    add-int p3, p2, p1

	goto/32 :l_DWmzggdEBDuvNanz_5

	nop

	:l_qFNoQZKlZBSyqMaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHNsiPhESRiUALnL_1

	nop

	:l_KMJBcRAEvLWMWWXW_7
	goto/32 :before_first_instruction

	:l_DWmzggdEBDuvNanz_5
    int-to-double p0, p3

	goto/32 :l_iOvVnuUiNuPIlXGY_6

	nop

	:l_tLVjExEsRQIujWiO_3
    mul-int p2, p0, p1

	goto/32 :l_TZLxTrPHPpPiMoaH_4

	nop

	:l_QRxHfbWDiiVngqya_2
    const/16 p1, 0xd2

	goto/32 :l_tLVjExEsRQIujWiO_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_sAmNvGwFhoVIJbTN_0

	nop

	:l_qjLTsvVdniGMOjRK_20
	goto/32 :ayKtcuWMvaXYPiYc
	:l_oSVMnRPVNYdpmNBf_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UBqUAVHMVuSwlSAb_9

	nop

	:l_STdiYqqHCSlSCmIc_19
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_qjLTsvVdniGMOjRK_20

	nop

	:l_dLbIiLWKtAcSsSTc_18
    return-object v1

	:after_last_instruction

	goto/32 :l_STdiYqqHCSlSCmIc_19

	nop

	:l_dYQYeqAxhlojifib_1
	const v1, 27
	goto/32 :l_aicNwnFIOAvIuRtt_2

	nop

	:l_uNyFQsaooEhUqEFs_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AeIHXuBSMQVsDbUg_13

	nop

	:l_MCXuveYRMVNDuxGr_4
	if-lez v0, :gl_rXgqcRwqgCwKESvx

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_rXgqcRwqgCwKESvx	goto/32 :l_qrWmkDBREHxHsCaQ_5

	nop

	:l_UBqUAVHMVuSwlSAb_9
    const/4 v2, 0x0

	goto/32 :l_MHCobqngKdCItCsk_10

	nop

	:l_AHotLIZIVhoXeOvj_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_jBtBoPQgujFYqzRS_16

	nop

	:l_PzgEctvsUrlYhuEL_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_dLbIiLWKtAcSsSTc_18

	nop

	:l_EMNueuMnyDSYXMEM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_oSVMnRPVNYdpmNBf_8

	nop

	:l_MHCobqngKdCItCsk_10
	if-eq v0, v1, :gl_CPwPLogSuSANbBwP

	goto/32 :cond_0

	:gl_CPwPLogSuSANbBwP
	goto/32 :l_XzKKNiXPqCwQRIKG_11

	nop

	:l_vwxoCvhCHIaUOWPq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_EMNueuMnyDSYXMEM_7

	nop

	:l_qrWmkDBREHxHsCaQ_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_vwxoCvhCHIaUOWPq_6

	nop

	:l_aicNwnFIOAvIuRtt_2
	add-int v0, v0, v1
	goto/32 :l_qLJAYexaYtMIGcCy_3

	nop

	:l_pLqpKnXzTXBrtoho_14
    const/4 v3, 0x2

	goto/32 :l_AHotLIZIVhoXeOvj_15

	nop

	:l_jBtBoPQgujFYqzRS_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_PzgEctvsUrlYhuEL_17

	nop

	:l_qLJAYexaYtMIGcCy_3
	rem-int v0, v0, v1
	goto/32 :l_MCXuveYRMVNDuxGr_4

	nop

	:l_sAmNvGwFhoVIJbTN_0
	const v0, 21
	goto/32 :l_dYQYeqAxhlojifib_1

	nop

	:l_AeIHXuBSMQVsDbUg_13
	if-nez v1, :gl_hlMdFbGFRImHmDTx

	goto/32 :cond_1

	:gl_hlMdFbGFRImHmDTx
	goto/32 :l_pLqpKnXzTXBrtoho_14

	nop

	:l_XzKKNiXPqCwQRIKG_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_uNyFQsaooEhUqEFs_12

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_MCsSCCvDbGvKyKen_0

	nop

	:l_tFtwrBVcEZshqRmc_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_auJBzEgafbXrlqQD_13

	nop

	:l_KNpZxMfXXlVDbVPr_2
	add-int v0, v0, v1
	goto/32 :l_HRNIqhMCXFqJXUqk_3

	nop

	:l_osnyPmjpBNFtoxmc_17
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_IFrwRJjJuxowmtdA_18

	nop

	:l_HRNIqhMCXFqJXUqk_3
	rem-int v0, v0, v1
	goto/32 :l_dJhkcmYOqWOgMGnD_4

	nop

	:l_RowrLxojJQoRxaee_6
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
	goto/32 :l_SFNnbwEiFnEpechu_7

	nop

	:l_cXEfSCBuvOGvDehh_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WpJmEXMuJtBOcOoe_16

	nop

	:l_TbIuehKMSbMjuxaj_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_tFtwrBVcEZshqRmc_12

	nop

	:l_KlOlbIdCaWybftvT_9
    move-object v2, v0

	goto/32 :l_NFgswAkkWkjPdhxq_10

	nop

	:l_HpnpUTMOqRLouDqy_1
	const v1, 29
	goto/32 :l_KNpZxMfXXlVDbVPr_2

	nop

	:l_MCsSCCvDbGvKyKen_0
	const v0, 1
	goto/32 :l_HpnpUTMOqRLouDqy_1

	nop

	:l_ljJxaaVmNcUULBMy_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_cXEfSCBuvOGvDehh_15

	nop

	:l_NFgswAkkWkjPdhxq_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_TbIuehKMSbMjuxaj_11

	nop

	:l_SFNnbwEiFnEpechu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_eTfkGDVnWKUqQHlz_8

	nop

	:l_auJBzEgafbXrlqQD_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ljJxaaVmNcUULBMy_14

	nop

	:l_eTfkGDVnWKUqQHlz_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_KlOlbIdCaWybftvT_9

	nop

	:l_dJhkcmYOqWOgMGnD_4
	if-lez v0, :gl_ySmMzsZTaghWvGBI

	goto/32 :nNjwodBZiIPdTBmW

	:gl_ySmMzsZTaghWvGBI	goto/32 :l_TmEUXrTcstvBdpuu_5

	nop

	:l_IFrwRJjJuxowmtdA_18
	goto/32 :sJAnZNKKVTpDGXmw
	:l_TmEUXrTcstvBdpuu_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_RowrLxojJQoRxaee_6

	nop

	:l_WpJmEXMuJtBOcOoe_16
    throw v3

	:after_last_instruction

	goto/32 :l_osnyPmjpBNFtoxmc_17

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_KqFzYzuBSmujiPza_0

	nop

	:l_XJIjykeMMRVTwFeO_1
	const v1, 32
	goto/32 :l_OKtNvPikVtRuujuy_2

	nop

	:l_UszQJSpzZAvVpxtC_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_ERUihUWMeFXPZsmc_6

	nop

	:l_TzhNfUOeUNzloBCq_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_DQqltHUTBxNlcphr_9

	nop

	:l_GDtHFntdRqNIbNfG_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_NRgPmtZzADfxcSMl_15

	nop

	:l_CoOdcnZrgYXQaDkm_12
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
	goto/32 :l_qcnqBACmavSSFpMF_13

	nop

	:l_OKtNvPikVtRuujuy_2
	add-int v0, v0, v1
	goto/32 :l_heWbeaxOMMjEqFYf_3

	nop

	:l_NRgPmtZzADfxcSMl_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qEzAVCJtMYPlZCRh_16

	nop

	:l_hSSgswJidtlqbDmB_18
	goto/32 :BcwBCmileoLBQtAb
	:l_ruRnLoEcYHBuPbjD_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_pOqorePfeofCcFXb_11

	nop

	:l_qcnqBACmavSSFpMF_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_GDtHFntdRqNIbNfG_14

	nop

	:l_eYRLXzUjTHiljGmD_17
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_hSSgswJidtlqbDmB_18

	nop

	:l_KqFzYzuBSmujiPza_0
	const v0, 12
	goto/32 :l_XJIjykeMMRVTwFeO_1

	nop

	:l_pOqorePfeofCcFXb_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CoOdcnZrgYXQaDkm_12

	nop

	:l_EOzPQwuqMAhpeLYJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TzhNfUOeUNzloBCq_8

	nop

	:l_psoHLdoiFhAfwtrj_4
	if-lez v0, :gl_uUAhVwRnLttaEXtq

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_uUAhVwRnLttaEXtq	goto/32 :l_UszQJSpzZAvVpxtC_5

	nop

	:l_qEzAVCJtMYPlZCRh_16
    throw v3

	:after_last_instruction

	goto/32 :l_eYRLXzUjTHiljGmD_17

	nop

	:l_ERUihUWMeFXPZsmc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_EOzPQwuqMAhpeLYJ_7

	nop

	:l_DQqltHUTBxNlcphr_9
    move-object v2, v0

	goto/32 :l_ruRnLoEcYHBuPbjD_10

	nop

	:l_heWbeaxOMMjEqFYf_3
	rem-int v0, v0, v1
	goto/32 :l_psoHLdoiFhAfwtrj_4

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_SJfpiGLHqQcauVSh_0

	nop

	:l_bEVuqCSxqbAEcnld_3
	goto/32 :before_first_instruction

	:l_SJfpiGLHqQcauVSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_sxrvmNMJgJgazkgk_1

	nop

	:l_PbJTYguyqIPwVhJY_2
    return v0

	:after_last_instruction

	goto/32 :l_bEVuqCSxqbAEcnld_3

	nop

	:l_sxrvmNMJgJgazkgk_1
    const/4 v0, 0x0

	goto/32 :l_PbJTYguyqIPwVhJY_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_zlecKHZJgcZGyAdg_0

	nop

	:l_xHvmDHUovRrIpzHi_2
    return v0

	:after_last_instruction

	goto/32 :l_CrugWARGkVpdVvYk_3

	nop

	:l_WRmmVcDfmpuVvOnt_1
    const/4 v0, 0x0

	goto/32 :l_xHvmDHUovRrIpzHi_2

	nop

	:l_CrugWARGkVpdVvYk_3
	goto/32 :before_first_instruction

	:l_zlecKHZJgcZGyAdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WRmmVcDfmpuVvOnt_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_YmgtCvXPnOsGqVux_0

	nop

	:l_FxAVTXvPTigvPUGY_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_uKtkvMTzFgLTCFix_9

	nop

	:l_OtapKiRVMPWsUfys_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_hljgqxpZGoiKcYug_19

	nop

	:l_afykFzuwNUOGdWnu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_bSaJNnnJHntwEyUT_7

	nop

	:l_WxxygIaabecTIAFm_20
    throw v3

	:after_last_instruction

	goto/32 :l_JMaIYnuQqXkxuMHE_21

	nop

	:l_NZpHDSJUcKvaPuKf_22
	goto/32 :rcMoCZxPRkESTuOW
	:l_neQAgIMLbUMNgCej_14
    const/4 v4, 0x1

	goto/32 :l_pOeqZHwAZcmkRSkd_15

	nop

	:l_cfyKZXVfKFKNXQBf_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_PtPEHycyVhTWHViN_17

	nop

	:l_YmgtCvXPnOsGqVux_0
	const v0, 29
	goto/32 :l_ZTgXlPQAnuBUAfNM_1

	nop

	:l_uKtkvMTzFgLTCFix_9
    move-object v2, v0

	goto/32 :l_bOHGPSpJVYIOXtee_10

	nop

	:l_mhWmLdfWFCocCIHl_13
	if-eq v4, v5, :gl_cRzEBCWyJMyHLYEm

	goto/32 :cond_0

	:gl_cRzEBCWyJMyHLYEm
	goto/32 :l_neQAgIMLbUMNgCej_14

	nop

	:l_bOHGPSpJVYIOXtee_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xFWrdJoVNVrQatxQ_11

	nop

	:l_jfZGQvydcPMAhPPc_3
	rem-int v0, v0, v1
	goto/32 :l_qENxByTfYkiHHOAE_4

	nop

	:l_pOeqZHwAZcmkRSkd_15
    goto :goto_0

    :cond_0
	goto/32 :l_cfyKZXVfKFKNXQBf_16

	nop

	:l_hljgqxpZGoiKcYug_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WxxygIaabecTIAFm_20

	nop

	:l_JMaIYnuQqXkxuMHE_21
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_NZpHDSJUcKvaPuKf_22

	nop

	:l_CKeYoZffiWlHfyGk_2
	add-int v0, v0, v1
	goto/32 :l_jfZGQvydcPMAhPPc_3

	nop

	:l_bSaJNnnJHntwEyUT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FxAVTXvPTigvPUGY_8

	nop

	:l_ZTgXlPQAnuBUAfNM_1
	const v1, 15
	goto/32 :l_CKeYoZffiWlHfyGk_2

	nop

	:l_meDAVavLMRCKmjJp_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_afykFzuwNUOGdWnu_6

	nop

	:l_PtPEHycyVhTWHViN_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_OtapKiRVMPWsUfys_18

	nop

	:l_QRReINddxCdcEbnC_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mhWmLdfWFCocCIHl_13

	nop

	:l_qENxByTfYkiHHOAE_4
	if-lez v0, :gl_SqMplJtMpbCBfvjD

	goto/32 :rQpRTCFxOediKzDV

	:gl_SqMplJtMpbCBfvjD	goto/32 :l_meDAVavLMRCKmjJp_5

	nop

	:l_xFWrdJoVNVrQatxQ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QRReINddxCdcEbnC_12

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_ijEiJSvQztUMtKhq_0

	nop

	:l_FosvzveSuzmvfQPP_2
    return v0

	:after_last_instruction

	goto/32 :l_YSMjPBFTBdeMpeow_3

	nop

	:l_YSMjPBFTBdeMpeow_3
	goto/32 :before_first_instruction

	:l_FLlcyzSeSUWfegeQ_1
    const/4 v0, 0x0

	goto/32 :l_FosvzveSuzmvfQPP_2

	nop

	:l_ijEiJSvQztUMtKhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_FLlcyzSeSUWfegeQ_1

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_KOuEduRkBsckcHzJ_0

	nop

	:l_jrIsNSEvaiVfTgYQ_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_BgvoYQKEhBEqdeNl_13

	nop

	:l_CPgdFPmgWiaXDtJB_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_mmKVMwMeXQUgVYWx_11

	nop

	:l_YwPYufcOnuzAbwxE_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_UNlyOtMtgAObdEzS_15

	nop

	:l_dtVwiJzeGMnvdFns_18
	goto/32 :WazaaUvZsjzxnGEn
	:l_mmKVMwMeXQUgVYWx_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jrIsNSEvaiVfTgYQ_12

	nop

	:l_dCDGZMHsQMphIezF_17
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_dtVwiJzeGMnvdFns_18

	nop

	:l_sKRsMVndfzSGBsuG_1
	const v1, 19
	goto/32 :l_kbmuDANBtrOMDZJx_2

	nop

	:l_KOuEduRkBsckcHzJ_0
	const v0, 16
	goto/32 :l_sKRsMVndfzSGBsuG_1

	nop

	:l_kbmuDANBtrOMDZJx_2
	add-int v0, v0, v1
	goto/32 :l_usQfDMjgHrnEeblr_3

	nop

	:l_usQfDMjgHrnEeblr_3
	rem-int v0, v0, v1
	goto/32 :l_WvQdTHJMvFgMGhbe_4

	nop

	:l_wpZmaYkNCHDQswOP_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_qFXDVBupEIzSyGWl_6

	nop

	:l_UNlyOtMtgAObdEzS_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dTfdzbIQCSGdmZQk_16

	nop

	:l_UpDEetBStRUsEYEA_9
    move-object v2, v0

	goto/32 :l_CPgdFPmgWiaXDtJB_10

	nop

	:l_BgvoYQKEhBEqdeNl_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_YwPYufcOnuzAbwxE_14

	nop

	:l_qFXDVBupEIzSyGWl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ctwwPqzOBvCbEQOb_7

	nop

	:l_dTfdzbIQCSGdmZQk_16
    throw v3

	:after_last_instruction

	goto/32 :l_dCDGZMHsQMphIezF_17

	nop

	:l_ctwwPqzOBvCbEQOb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ljQJKiEgjTxWhBfD_8

	nop

	:l_WvQdTHJMvFgMGhbe_4
	if-lez v0, :gl_FoQueKuOfJaYGHho

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_FoQueKuOfJaYGHho	goto/32 :l_wpZmaYkNCHDQswOP_5

	nop

	:l_ljQJKiEgjTxWhBfD_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_UpDEetBStRUsEYEA_9

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gqFOrkwYQHUINQnL_0

	nop

	:l_gqFOrkwYQHUINQnL_0
	const v0, 17
	goto/32 :l_ZTQWRLnxFFcxeaHJ_1

	nop

	:l_oxSZWuWueKadONoa_18
	if-nez v5, :gl_ldftwSBjlcBqNRsv

	goto/32 :cond_3

	:gl_ldftwSBjlcBqNRsv
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_grBnxHytJDEDBZca_19

	nop

	:l_uydRArwvRuZLgoBG_4
	if-lez v0, :gl_ZnqEzJgWbqEzLrSD

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_ZnqEzJgWbqEzLrSD	goto/32 :l_DAKaqpbxShUHPQus_5

	nop

	:l_gpLLzaboUZNWATmy_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_kcYYTWKUsDZYbSeW_27

	nop

	:l_pszzRANlWCGbLXjw_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_JjLCycPUxPudoVtO_10

	nop

	:l_kcYYTWKUsDZYbSeW_27
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

	goto/32 :l_GvSyCFqcDzAWEHOc_28

	nop

	:l_zZfjdKwuxfwQrSFl_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sNKaOUVohtLSeYZL_14

	nop

	:l_DXGqIurPqemsjczc_24
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
	goto/32 :l_hVqeYSdzzEyWgMhh_25

	nop

	:l_DAKaqpbxShUHPQus_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_lJcPUCJQCGUVlXfi_6

	nop

	:l_owZNmarMILSnpmuj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pszzRANlWCGbLXjw_9

	nop

	:l_VyBfQiUmgpFpqWdR_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oXYTrvYneCuDrrTA_17

	nop

	:l_liJKumlSPeIyywQP_31
	goto/32 :MoaQiDhyJvAqDTfT
	:l_BDFDPoZOcxuvFaYk_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_mkfgTIwQJkcJKEBD_22

	nop

	:l_SxvZEwXkvtjENzRB_30
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_liJKumlSPeIyywQP_31

	nop

	:l_oXYTrvYneCuDrrTA_17
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

	goto/32 :l_oxSZWuWueKadONoa_18

	nop

	:l_UusPVstqbLTNoRQk_29
    throw v4

	:after_last_instruction

	goto/32 :l_SxvZEwXkvtjENzRB_30

	nop

	:l_uqpaBZOciLzSBfGW_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DXGqIurPqemsjczc_24

	nop

	:l_grBnxHytJDEDBZca_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ljUaHcflggfCRwdr_20

	nop

	:l_mrXOTuiqilItMoKS_2
	add-int v0, v0, v1
	goto/32 :l_UfbbTUjvMCUuKQYw_3

	nop

	:l_JInLNNtkgEfWWzqO_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JjxQvYyfuuSbMAhU_12

	nop

	:l_lJcPUCJQCGUVlXfi_6
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
	goto/32 :l_FnLpzQCSIokstCxm_7

	nop

	:l_FnLpzQCSIokstCxm_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_owZNmarMILSnpmuj_8

	nop

	:l_JjLCycPUxPudoVtO_10
    move-object v3, v1

	goto/32 :l_JInLNNtkgEfWWzqO_11

	nop

	:l_GvSyCFqcDzAWEHOc_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UusPVstqbLTNoRQk_29

	nop

	:l_hVqeYSdzzEyWgMhh_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gpLLzaboUZNWATmy_26

	nop

	:l_JjxQvYyfuuSbMAhU_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_zZfjdKwuxfwQrSFl_13

	nop

	:l_ljUaHcflggfCRwdr_20
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

	goto/32 :l_BDFDPoZOcxuvFaYk_21

	nop

	:l_ZTQWRLnxFFcxeaHJ_1
	const v1, 25
	goto/32 :l_mrXOTuiqilItMoKS_2

	nop

	:l_gVegdxNBzzBSsZni_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_VyBfQiUmgpFpqWdR_16

	nop

	:l_sNKaOUVohtLSeYZL_14
	if-nez v5, :gl_vnFAlXFdBfnwjXav

	goto/32 :cond_0

	:gl_vnFAlXFdBfnwjXav
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gVegdxNBzzBSsZni_15

	nop

	:l_mkfgTIwQJkcJKEBD_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_uqpaBZOciLzSBfGW_23

	nop

	:l_UfbbTUjvMCUuKQYw_3
	rem-int v0, v0, v1
	goto/32 :l_uydRArwvRuZLgoBG_4

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_dOpjnKqzgJORxQvp_0

	nop

	:l_PmPNEyCcoqpcmhJx_28
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
	goto/32 :l_knpqyZhaWcdnLTBX_29

	nop

	:l_HQkyPWgPYGgPPPBs_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wgiBVMPWjSkBYFKJ_20

	nop

	:l_NGUwDDgmgSZNPheC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TGUCgKcJhKHYwbMW_9

	nop

	:l_ZDXUKusiGCteZcQF_35
    throw v4

	:after_last_instruction

	goto/32 :l_nEMRJBwKfgcahonX_36

	nop

	:l_OAQSODXxqXuwojsQ_17
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

	goto/32 :l_PFupBOJLRMhLSJoy_18

	nop

	:l_jKekWaWpzoUSnrct_37
	goto/32 :vPzNGFHPOwcjDsRc
	:l_PFupBOJLRMhLSJoy_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_HQkyPWgPYGgPPPBs_19

	nop

	:l_UkUljZnbPVRzKyuo_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aMKdqQyHytGbAZga_26

	nop

	:l_EIZItIRKWnRWyPHk_1
	const v1, 10
	goto/32 :l_uACbyETNTzvlhStt_2

	nop

	:l_wgiBVMPWjSkBYFKJ_20
    move-object v1, v0

	goto/32 :l_UicTzDmWHIvXhxLv_21

	nop

	:l_gtMRAtrWctvyjSwF_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_NxxgWuykBRWvdpqA_16

	nop

	:l_nXmsmsomsgODLmeh_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_pUaEtGwrlODihSeW_33

	nop

	:l_DePnIosfOHStZQgA_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZDXUKusiGCteZcQF_35

	nop

	:l_nEMRJBwKfgcahonX_36
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_jKekWaWpzoUSnrct_37

	nop

	:l_pUaEtGwrlODihSeW_33
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

	goto/32 :l_DePnIosfOHStZQgA_34

	nop

	:l_CFJtZFyNqheCceQt_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PmPNEyCcoqpcmhJx_28

	nop

	:l_kUVRTjasfQwfYMyB_3
	rem-int v0, v0, v1
	goto/32 :l_MLjoWrDTbXOkzEgF_4

	nop

	:l_UicTzDmWHIvXhxLv_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_CAjUkklkfQRFabad_22

	nop

	:l_aMKdqQyHytGbAZga_26
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
	goto/32 :l_CFJtZFyNqheCceQt_27

	nop

	:l_xVnMmQXPRHODkbCf_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ximozGSFYubVqHCN_13

	nop

	:l_ibDbruessteDVDkC_30
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
	goto/32 :l_XHLXLaSZAPtGXQkQ_31

	nop

	:l_FjuarhBhuhBuZvjQ_23
    move-object v1, v0

	goto/32 :l_OMVDigcBsWyOOcTg_24

	nop

	:l_XAYpCNpOTacRwfbg_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xVnMmQXPRHODkbCf_12

	nop

	:l_XHLXLaSZAPtGXQkQ_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nXmsmsomsgODLmeh_32

	nop

	:l_TGUCgKcJhKHYwbMW_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_xHWHrHxTKYjxuSdV_10

	nop

	:l_MLjoWrDTbXOkzEgF_4
	if-lez v0, :gl_WtWSghqUkonXBbVL

	goto/32 :dCSOsYraaAqPqbpG

	:gl_WtWSghqUkonXBbVL	goto/32 :l_LyCYNVdPpOhIPQDl_5

	nop

	:l_ximozGSFYubVqHCN_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NVWOogQVtKYjwkLm_14

	nop

	:l_DaLpntQYZtQcSmZo_6
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
	goto/32 :l_fIraYdtWCHFapaIC_7

	nop

	:l_xHWHrHxTKYjxuSdV_10
    move-object v3, v1

	goto/32 :l_XAYpCNpOTacRwfbg_11

	nop

	:l_LyCYNVdPpOhIPQDl_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_DaLpntQYZtQcSmZo_6

	nop

	:l_knpqyZhaWcdnLTBX_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ibDbruessteDVDkC_30

	nop

	:l_NVWOogQVtKYjwkLm_14
	if-nez v5, :gl_ihpHukkNkfndLMwb

	goto/32 :cond_0

	:gl_ihpHukkNkfndLMwb
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gtMRAtrWctvyjSwF_15

	nop

	:l_NxxgWuykBRWvdpqA_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OAQSODXxqXuwojsQ_17

	nop

	:l_dOpjnKqzgJORxQvp_0
	const v0, 10
	goto/32 :l_EIZItIRKWnRWyPHk_1

	nop

	:l_CAjUkklkfQRFabad_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_FjuarhBhuhBuZvjQ_23

	nop

	:l_fIraYdtWCHFapaIC_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_NGUwDDgmgSZNPheC_8

	nop

	:l_OMVDigcBsWyOOcTg_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_UkUljZnbPVRzKyuo_25

	nop

	:l_uACbyETNTzvlhStt_2
	add-int v0, v0, v1
	goto/32 :l_kUVRTjasfQwfYMyB_3

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_PHwDJoGrhZOrmfdJ_0

	nop

	:l_SLbNoOrkHKTuITzB_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_BNjdTgOjeIsHMwZE_10

	nop

	:l_RuGoyTRNkkSkHrsM_4
	if-lez v0, :gl_MeWXNhRGCwLoWKTD

	goto/32 :PJaqgnjaondifVbZ

	:gl_MeWXNhRGCwLoWKTD	goto/32 :l_DFaYdRPucyZXAMzs_5

	nop

	:l_aXrtvkTtwhllwfiF_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jaTyKyounndPgyVw_13

	nop

	:l_uRSPJJVvJMaugSer_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_PIdItVukKBQSjdAd_8

	nop

	:l_QivrcQRAZAOtWAuh_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_MmAVUIfHIfWOlafJ_18

	nop

	:l_aRrAOknZcATFbHeN_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_EFkgKhHyDmFMILOF_15

	nop

	:l_EFkgKhHyDmFMILOF_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_TpClvulypRZXjXDR_16

	nop

	:l_OOfCyVJqsYOYSwJu_1
	const v1, 10
	goto/32 :l_eLHVBgjFssODVJSX_2

	nop

	:l_BNjdTgOjeIsHMwZE_10
    move-object v3, v1

	goto/32 :l_ykmuPjRtWtCOipJj_11

	nop

	:l_kuZyXMQaPxvRwpIZ_3
	rem-int v0, v0, v1
	goto/32 :l_RuGoyTRNkkSkHrsM_4

	nop

	:l_PIdItVukKBQSjdAd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_SLbNoOrkHKTuITzB_9

	nop

	:l_JTKJHTUBqdmsEEUR_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_LpNKWOpcXcrmMfnP_20

	nop

	:l_DFaYdRPucyZXAMzs_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_CKuPQnfPMtBuUJCb_6

	nop

	:l_CKuPQnfPMtBuUJCb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_uRSPJJVvJMaugSer_7

	nop

	:l_CaikOrjfDuUZOAbv_22
    throw v4

	:after_last_instruction

	goto/32 :l_vAVlIDkgcHGJJyTg_23

	nop

	:l_TpClvulypRZXjXDR_16
	if-eqz v0, :gl_CuasziNqyvRwBiGY

	goto/32 :cond_0

	:gl_CuasziNqyvRwBiGY
    .line 124
	goto/32 :l_QivrcQRAZAOtWAuh_17

	nop

	:l_MmAVUIfHIfWOlafJ_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_JTKJHTUBqdmsEEUR_19

	nop

	:l_tjHooZXBSmUGmJIA_24
	goto/32 :nLgVkZzBxCOUonJE
	:l_vAVlIDkgcHGJJyTg_23
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_tjHooZXBSmUGmJIA_24

	nop

	:l_eLHVBgjFssODVJSX_2
	add-int v0, v0, v1
	goto/32 :l_kuZyXMQaPxvRwpIZ_3

	nop

	:l_jaTyKyounndPgyVw_13
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

	goto/32 :l_aRrAOknZcATFbHeN_14

	nop

	:l_PHwDJoGrhZOrmfdJ_0
	const v0, 18
	goto/32 :l_OOfCyVJqsYOYSwJu_1

	nop

	:l_LpNKWOpcXcrmMfnP_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_JVKcjjEkPvEFRdLE_21

	nop

	:l_JVKcjjEkPvEFRdLE_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CaikOrjfDuUZOAbv_22

	nop

	:l_ykmuPjRtWtCOipJj_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_aXrtvkTtwhllwfiF_12

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_YTtmWvZfUxXJbZhP_0

	nop

	:l_OcvBENdbNQbLiexf_4
	if-lez v0, :gl_iepQbHKJQyZNUFLS

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_iepQbHKJQyZNUFLS	goto/32 :l_RmzzJgidwfQodZsg_5

	nop

	:l_xLgoqJyadaDZcrql_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_ZRkGCDntQSedrOqO_18

	nop

	:l_doelTXvMrklFJBee_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_ENHgVrDDyntnDcvb_10

	nop

	:l_BEFwiiGvMWKJmyCP_2
	add-int v0, v0, v1
	goto/32 :l_mgrqUJjISTqicjfM_3

	nop

	:l_UmzgIfcLJenSBigX_13
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
	goto/32 :l_DWysAlbRbQsSwMCT_14

	nop

	:l_vliYSZEuojTqAVDe_20
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_LlqRlmRcxfjUgyoa_21

	nop

	:l_LlqRlmRcxfjUgyoa_21
	goto/32 :IvlnjbGwQuktQFth
	:l_ZRkGCDntQSedrOqO_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XbKrwFPjOKrlGbQV_19

	nop

	:l_ENHgVrDDyntnDcvb_10
    move-object v3, v1

	goto/32 :l_fHqZZBAjMgauFLrt_11

	nop

	:l_YTtmWvZfUxXJbZhP_0
	const v0, 32
	goto/32 :l_VhGbXURewakkbTAQ_1

	nop

	:l_DWysAlbRbQsSwMCT_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GXbImkLlmAkMuPAe_15

	nop

	:l_fHqZZBAjMgauFLrt_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_dDjkJGMdSBNKZjjg_12

	nop

	:l_KwXTbYygdRGsVaNe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_doelTXvMrklFJBee_9

	nop

	:l_fhPFneIstxsGyOaV_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_KwXTbYygdRGsVaNe_8

	nop

	:l_GXbImkLlmAkMuPAe_15
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

	goto/32 :l_qHsBsOUVsnhTaAeI_16

	nop

	:l_mgrqUJjISTqicjfM_3
	rem-int v0, v0, v1
	goto/32 :l_OcvBENdbNQbLiexf_4

	nop

	:l_VhGbXURewakkbTAQ_1
	const v1, 11
	goto/32 :l_BEFwiiGvMWKJmyCP_2

	nop

	:l_RmzzJgidwfQodZsg_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_iTIdKWFsTDmcUKbO_6

	nop

	:l_iTIdKWFsTDmcUKbO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_fhPFneIstxsGyOaV_7

	nop

	:l_qHsBsOUVsnhTaAeI_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_xLgoqJyadaDZcrql_17

	nop

	:l_XbKrwFPjOKrlGbQV_19
    throw v4

	:after_last_instruction

	goto/32 :l_vliYSZEuojTqAVDe_20

	nop

	:l_dDjkJGMdSBNKZjjg_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UmzgIfcLJenSBigX_13

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WGvgoIJijmufBMDq_0

	nop

	:l_yvYWPDpaVIXixieo_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XoYVmuPQKZpzCrjQ_21

	nop

	:l_kgRjAroxxITqgGrc_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eNtrYaZISeaoqdsc_15

	nop

	:l_AhsuJHSKTEyLedFE_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZUksLfjBXbbHPHTl_12

	nop

	:l_JsMBTKFMRZuUzgtv_23
	goto/32 :eTpWcyoiBMsNvply
	:l_XoYVmuPQKZpzCrjQ_21
    throw v4

	:after_last_instruction

	goto/32 :l_KgDxmadLibVmwiQr_22

	nop

	:l_cbnGPvfcLlBgvmDL_2
	add-int v0, v0, v1
	goto/32 :l_HxhHFVUBTuDevXaM_3

	nop

	:l_WGvgoIJijmufBMDq_0
	const v0, 29
	goto/32 :l_noCdwRdYwmsDngIt_1

	nop

	:l_BjbygvkBRglNAstB_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_bnCzNKcVtbqxWckg_10

	nop

	:l_ydNmOTrALokYflSn_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_yvYWPDpaVIXixieo_20

	nop

	:l_noCdwRdYwmsDngIt_1
	const v1, 7
	goto/32 :l_cbnGPvfcLlBgvmDL_2

	nop

	:l_eNtrYaZISeaoqdsc_15
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
	goto/32 :l_FhvwTgNAbpWFOTNL_16

	nop

	:l_yfTzfdtgoodxnWEc_4
	if-lez v0, :gl_crPsxqcFJHapdoit

	goto/32 :HdrTcbIECOBRgmDE

	:gl_crPsxqcFJHapdoit	goto/32 :l_PSczhUxQwjwMXWNI_5

	nop

	:l_qsqqmTywmnozexND_6
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
	goto/32 :l_AIpSsdTkAEacGOoL_7

	nop

	:l_PSczhUxQwjwMXWNI_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_qsqqmTywmnozexND_6

	nop

	:l_SAqZvoFGUMGZnPjJ_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ydNmOTrALokYflSn_19

	nop

	:l_KgDxmadLibVmwiQr_22
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_JsMBTKFMRZuUzgtv_23

	nop

	:l_HxhHFVUBTuDevXaM_3
	rem-int v0, v0, v1
	goto/32 :l_yfTzfdtgoodxnWEc_4

	nop

	:l_HJTqboQcxxcrXkoa_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BjbygvkBRglNAstB_9

	nop

	:l_otRlMjFSXkyklHym_17
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

	goto/32 :l_SAqZvoFGUMGZnPjJ_18

	nop

	:l_FhvwTgNAbpWFOTNL_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_otRlMjFSXkyklHym_17

	nop

	:l_bnCzNKcVtbqxWckg_10
    move-object v3, v1

	goto/32 :l_AhsuJHSKTEyLedFE_11

	nop

	:l_NowODuiKYiVrXHrH_13
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
	goto/32 :l_kgRjAroxxITqgGrc_14

	nop

	:l_ZUksLfjBXbbHPHTl_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NowODuiKYiVrXHrH_13

	nop

	:l_AIpSsdTkAEacGOoL_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HJTqboQcxxcrXkoa_8

	nop

.end method
