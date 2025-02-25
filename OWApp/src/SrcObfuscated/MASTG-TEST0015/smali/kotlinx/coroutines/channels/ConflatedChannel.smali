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

	goto/32 :l_KUqQHlzKlOlbIdCa_0

	nop

	:l_bXrlqQDljJxaaVmN_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cUULBMycXEfSCBuv_6

	nop

	:l_OGvDehhWpJmEXMuJ_7
    return-void

	:after_last_instruction

	goto/32 :l_tBOcOoeosnyPmjpB_8

	nop

	:l_tBOcOoeosnyPmjpB_8
	goto/32 :before_first_instruction

	:l_ZshqRmcauJBzEgaf_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_bXrlqQDljJxaaVmN_5

	nop

	:l_WybftvTNFgswAkkW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_kjPdhxqTbIuehKMS_2

	nop

	:l_KUqQHlzKlOlbIdCa_0
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
	goto/32 :l_WybftvTNFgswAkkW_1

	nop

	:l_cUULBMycXEfSCBuv_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_OGvDehhWpJmEXMuJ_7

	nop

	:l_kjPdhxqTbIuehKMS_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_bMjuxajtFtwrBVcE_3

	nop

	:l_bMjuxajtFtwrBVcE_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_ZshqRmcauJBzEgaf_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_NFtoxmcIFrwRJjJu_0

	nop

	:l_ttaEXtqUszQJSpzZ_7
	goto/32 :before_first_instruction

	:l_MjEqFYfpsoHLdoiF_5
    int-to-double p0, p3

	goto/32 :l_hAfwtrjuUAhVwRnL_6

	nop

	:l_RVTwFeOOKtNvPikV_3
    mul-int p2, p0, p1

	goto/32 :l_tRuujuyheWbeaxOM_4

	nop

	:l_NFtoxmcIFrwRJjJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xowmtdAKqFzYzuBS_1

	nop

	:l_hAfwtrjuUAhVwRnL_6
    return-void

	:after_last_instruction

	goto/32 :l_ttaEXtqUszQJSpzZ_7

	nop

	:l_xowmtdAKqFzYzuBS_1
    const/16 p0, 0x2a

	goto/32 :l_mujiPzaXJIjykeMM_2

	nop

	:l_tRuujuyheWbeaxOM_4
    add-int p3, p2, p1

	goto/32 :l_MjEqFYfpsoHLdoiF_5

	nop

	:l_mujiPzaXJIjykeMM_2
    const/16 p1, 0xd2

	goto/32 :l_RVTwFeOOKtNvPikV_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AvVpxtCERUihUWMe_0

	nop

	:l_AhpeLYJTzhNfUOeU_2
    const/16 p1, 0xd2

	goto/32 :l_NzloBCqDQqltHUTB_3

	nop

	:l_AvVpxtCERUihUWMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXPZsmcEOzPQwuqM_1

	nop

	:l_ofCcFXbCoOdcnZrg_6
    return-void

	:after_last_instruction

	goto/32 :l_YXQaDkmqcnqBACma_7

	nop

	:l_FXPZsmcEOzPQwuqM_1
    const/16 p0, 0x2a

	goto/32 :l_AhpeLYJTzhNfUOeU_2

	nop

	:l_YXQaDkmqcnqBACma_7
	goto/32 :before_first_instruction

	:l_xNlcphrruRnLoEcY_4
    add-int p3, p2, p1

	goto/32 :l_HBuPbjDpOqorePfe_5

	nop

	:l_HBuPbjDpOqorePfe_5
    int-to-double p0, p3

	goto/32 :l_ofCcFXbCoOdcnZrg_6

	nop

	:l_NzloBCqDQqltHUTB_3
    mul-int p2, p0, p1

	goto/32 :l_xNlcphrruRnLoEcY_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_vSSFpMFGDtHFntdR_0

	nop

	:l_DfxcSMlqEzAVCJtM_2
    const/16 p1, 0xd2

	goto/32 :l_YPlZCRheYRLXzUjT_3

	nop

	:l_tlqbDmBSJfpiGLHq_5
    int-to-double p0, p3

	goto/32 :l_QcauVShsxrvmNMJg_6

	nop

	:l_qNIbNfGNRgPmtZzA_1
    const/16 p0, 0x2a

	goto/32 :l_DfxcSMlqEzAVCJtM_2

	nop

	:l_vSSFpMFGDtHFntdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNIbNfGNRgPmtZzA_1

	nop

	:l_HiljGmDhSSgswJid_4
    add-int p3, p2, p1

	goto/32 :l_tlqbDmBSJfpiGLHq_5

	nop

	:l_QcauVShsxrvmNMJg_6
    return-void

	:after_last_instruction

	goto/32 :l_JgazkgkPbJTYguyq_7

	nop

	:l_YPlZCRheYRLXzUjT_3
    mul-int p2, p0, p1

	goto/32 :l_HiljGmDhSSgswJid_4

	nop

	:l_JgazkgkPbJTYguyq_7
	goto/32 :before_first_instruction

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_IPwVhJYbEVuqCSxq_0

	nop

	:l_uBUAfNMCKeYoZffi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_WlHfyGkjfZGQvydc_7

	nop

	:l_MyHLYEmneQAgIMLb_18
    return-object v1

	:after_last_instruction

	goto/32 :l_UMNgCejpOeqZHwAZ_19

	nop

	:l_IPwVhJYbEVuqCSxq_0
	const v0, 15
	goto/32 :l_bAEcnldzlecKHZJg_1

	nop

	:l_PMAhPPcqENxByTfY_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kiHHOAESqMplJtMp_9

	nop

	:l_ntwEyUTFxAVTXvPT_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_igvPUGYuKtkvMTzF_13

	nop

	:l_puVvOntxHvmDHUov_3
	rem-int v0, v0, v1
	goto/32 :l_RrIpzHiCrugWARGk_4

	nop

	:l_bAEcnldzlecKHZJg_1
	const v1, 27
	goto/32 :l_cZGyAdgWRmmVcDfm_2

	nop

	:l_OsGqVuxZTgXlPQAn_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_uBUAfNMCKeYoZffi_6

	nop

	:l_WlHfyGkjfZGQvydc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_PMAhPPcqENxByTfY_8

	nop

	:l_cmkRSkdcfyKZXVfK_20
	goto/32 :mYUKerPqhWnQbghh
	:l_CdcEbnCmhWmLdfWF_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_CocCIHlcRzEBCWyJ_17

	nop

	:l_CocCIHlcRzEBCWyJ_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_MyHLYEmneQAgIMLb_18

	nop

	:l_YIOXteexFWrdJoVN_14
    const/4 v3, 0x2

	goto/32 :l_VrQatxQQRReINddx_15

	nop

	:l_UOGdWnubSaJNnnJH_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_ntwEyUTFxAVTXvPT_12

	nop

	:l_cZGyAdgWRmmVcDfm_2
	add-int v0, v0, v1
	goto/32 :l_puVvOntxHvmDHUov_3

	nop

	:l_UMNgCejpOeqZHwAZ_19
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_cmkRSkdcfyKZXVfK_20

	nop

	:l_kiHHOAESqMplJtMp_9
    const/4 v2, 0x0

	goto/32 :l_bCBfvjDmeDAVavLM_10

	nop

	:l_RrIpzHiCrugWARGk_4
	if-lez v0, :gl_VpdVvYkYmgtCvXPn

	goto/32 :FerEMDvtdckNbgxA

	:gl_VpdVvYkYmgtCvXPn	goto/32 :l_OsGqVuxZTgXlPQAn_5

	nop

	:l_bCBfvjDmeDAVavLM_10
	if-eq v0, v1, :gl_RCKmjJpafykFzuwN

	goto/32 :cond_0

	:gl_RCKmjJpafykFzuwN
	goto/32 :l_UOGdWnubSaJNnnJH_11

	nop

	:l_VrQatxQQRReINddx_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_CdcEbnCmhWmLdfWF_16

	nop

	:l_igvPUGYuKtkvMTzF_13
	if-nez v1, :gl_gLTCFixbOHGPSpJV

	goto/32 :cond_1

	:gl_gLTCFixbOHGPSpJV
	goto/32 :l_YIOXteexFWrdJoVN_14

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_FKNXQBfPtPEHycyV_0

	nop

	:l_vCbEQObljQJKiEgj_18
	goto/32 :UIwBrHsuyFlUgSWd
	:l_UWfegeQFosvzveSu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zmvfQPPYSMjPBFTB_8

	nop

	:l_zmvfQPPYSMjPBFTB_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_deMpeowKOuEduRkB_9

	nop

	:l_KvaPuKfijEiJSvQz_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_tUMtKhqFLlcyzSeS_6

	nop

	:l_HDQswOPqFXDVBupE_16
    throw v3

	:after_last_instruction

	goto/32 :l_IzSyGWlctwwPqzOB_17

	nop

	:l_oiKcYugWxxygIaab_3
	rem-int v0, v0, v1
	goto/32 :l_ecTIAFmJMaIYnuQq_4

	nop

	:l_JaYGHhowpZmaYkNC_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HDQswOPqFXDVBupE_16

	nop

	:l_rnEeblrWvQdTHJMv_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_FgMGhbeFoQueKuOf_14

	nop

	:l_tUMtKhqFLlcyzSeS_6
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
	goto/32 :l_UWfegeQFosvzveSu_7

	nop

	:l_rOMDZJxusQfDMjgH_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_rnEeblrWvQdTHJMv_13

	nop

	:l_IzSyGWlctwwPqzOB_17
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_vCbEQObljQJKiEgj_18

	nop

	:l_zSGBsuGkbmuDANBt_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rOMDZJxusQfDMjgH_12

	nop

	:l_PWsUfyshljgqxpZG_2
	add-int v0, v0, v1
	goto/32 :l_oiKcYugWxxygIaab_3

	nop

	:l_sckcHzJsKRsMVndf_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zSGBsuGkbmuDANBt_11

	nop

	:l_FKNXQBfPtPEHycyV_0
	const v0, 27
	goto/32 :l_hTWHViNOtapKiRVM_1

	nop

	:l_deMpeowKOuEduRkB_9
    move-object v2, v0

	goto/32 :l_sckcHzJsKRsMVndf_10

	nop

	:l_ecTIAFmJMaIYnuQq_4
	if-lez v0, :gl_XkxuMHENZpHDSJUc

	goto/32 :xQndlaVDlKBIvUsn

	:gl_XkxuMHENZpHDSJUc	goto/32 :l_KvaPuKfijEiJSvQz_5

	nop

	:l_FgMGhbeFoQueKuOf_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_JaYGHhowpZmaYkNC_15

	nop

	:l_hTWHViNOtapKiRVM_1
	const v1, 27
	goto/32 :l_PWsUfyshljgqxpZG_2

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_TxWhBfDUpDEetBSt_0

	nop

	:l_HUINQnLZTQWRLnxF_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FcxeaHJmrXOTuiqi_11

	nop

	:l_qEzLrSDDAKaqpbxS_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hUHPQuslJcPUCJQC_16

	nop

	:l_MphIezFdtVwiJzeG_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_MnvdFnsgqFOrkwYQ_9

	nop

	:l_TxWhBfDUpDEetBSt_0
	const v0, 14
	goto/32 :l_RUsEYEACPgdFPmgW_1

	nop

	:l_CUuKQYwuydRArwvR_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_uZLgoBGZnqEzJgWb_14

	nop

	:l_iVfTgYQBgvoYQKEh_4
	if-lez v0, :gl_BEqdeNlYwPYufcOn

	goto/32 :qysTrwQQUGxoXmYC

	:gl_BEqdeNlYwPYufcOn	goto/32 :l_uzAbwxEUNlyOtMtg_5

	nop

	:l_FcxeaHJmrXOTuiqi_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lItMoKSUfbbTUjvM_12

	nop

	:l_hUHPQuslJcPUCJQC_16
    throw v3

	:after_last_instruction

	goto/32 :l_GUVlXfiFnLpzQCSI_17

	nop

	:l_QUgVYWxjrIsNSEva_3
	rem-int v0, v0, v1
	goto/32 :l_iVfTgYQBgvoYQKEh_4

	nop

	:l_AObdEzSdTfdzbIQC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_SGdmZQkdCDGZMHsQ_7

	nop

	:l_iaXDtJBmmKVMwMeX_2
	add-int v0, v0, v1
	goto/32 :l_QUgVYWxjrIsNSEva_3

	nop

	:l_SGdmZQkdCDGZMHsQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MphIezFdtVwiJzeG_8

	nop

	:l_okstCxmowZNmarMI_18
	goto/32 :lgjBbJWonwPAdpHM
	:l_lItMoKSUfbbTUjvM_12
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
	goto/32 :l_CUuKQYwuydRArwvR_13

	nop

	:l_MnvdFnsgqFOrkwYQ_9
    move-object v2, v0

	goto/32 :l_HUINQnLZTQWRLnxF_10

	nop

	:l_uZLgoBGZnqEzJgWb_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_qEzLrSDDAKaqpbxS_15

	nop

	:l_GUVlXfiFnLpzQCSI_17
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_okstCxmowZNmarMI_18

	nop

	:l_uzAbwxEUNlyOtMtg_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_AObdEzSdTfdzbIQC_6

	nop

	:l_RUsEYEACPgdFPmgW_1
	const v1, 20
	goto/32 :l_iaXDtJBmmKVMwMeX_2

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_LSnpmujpszzRANlW_0

	nop

	:l_CGbLXjwJjLCycPUx_1
    const/4 v0, 0x0

	goto/32 :l_PudoVtOJInLNNtkg_2

	nop

	:l_PudoVtOJInLNNtkg_2
    return v0

	:after_last_instruction

	goto/32 :l_EfWWzqOJjxQvYyfu_3

	nop

	:l_LSnpmujpszzRANlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_CGbLXjwJjLCycPUx_1

	nop

	:l_EfWWzqOJjxQvYyfu_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_uSbMAhUzZfjdKwux_0

	nop

	:l_uSbMAhUzZfjdKwux_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_fwQrSFlsNKaOUVoh_1

	nop

	:l_fwQrSFlsNKaOUVoh_1
    const/4 v0, 0x0

	goto/32 :l_tLSeYZLvnFAlXFdB_2

	nop

	:l_tLSeYZLvnFAlXFdB_2
    return v0

	:after_last_instruction

	goto/32 :l_fnwjXavgVegdxNBz_3

	nop

	:l_fnwjXavgVegdxNBz_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_zBSsZniVyBfQiUmg_0

	nop

	:l_kcJKEBDuqpaBZOci_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LzSBfGWDXGqIurPq_8

	nop

	:l_gfCRwdrBDFDPoZOc_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_xuvFaYkmkfgTIwQJ_6

	nop

	:l_LzSBfGWDXGqIurPq_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_emsjczchVqeYSdzz_9

	nop

	:l_XOkzEgFWtWSghqUk_20
    throw v3

	:after_last_instruction

	goto/32 :l_onXBbVLLyCYNVdPp_21

	nop

	:l_tjENzRBliJKumlSP_14
    const/4 v4, 0x1

	goto/32 :l_eIyywQPdOpjnKqzg_15

	nop

	:l_eIyywQPdOpjnKqzg_15
    goto :goto_0

    :cond_0
	goto/32 :l_JORxQvpEIZItIRKW_16

	nop

	:l_JORxQvpEIZItIRKW_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_nRWyPHkuACbyETNT_17

	nop

	:l_zBSsZniVyBfQiUmg_0
	const v0, 6
	goto/32 :l_pFpqWdRoXYTrvYne_1

	nop

	:l_KadONoaldftwSBjl_3
	rem-int v0, v0, v1
	goto/32 :l_cBqNRsvgrBnxHytJ_4

	nop

	:l_DZYbSeWGvSyCFqcD_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zAWEHOcUusPVstqb_13

	nop

	:l_zvlhSttkUVRTjasf_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_QwfYMyBMLjoWrDTb_19

	nop

	:l_QwfYMyBMLjoWrDTb_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XOkzEgFWtWSghqUk_20

	nop

	:l_emsjczchVqeYSdzz_9
    move-object v2, v0

	goto/32 :l_EyWgMhhgpLLzaboU_10

	nop

	:l_OhIPQDlDaLpntQYZ_22
	goto/32 :spJKaqFZJViQBoEI
	:l_onXBbVLLyCYNVdPp_21
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_OhIPQDlDaLpntQYZ_22

	nop

	:l_zAWEHOcUusPVstqb_13
	if-eq v4, v5, :gl_LTNoRQkSxvZEwXkv

	goto/32 :cond_0

	:gl_LTNoRQkSxvZEwXkv
	goto/32 :l_tjENzRBliJKumlSP_14

	nop

	:l_cBqNRsvgrBnxHytJ_4
	if-lez v0, :gl_DEDBZcaljUaHcflg

	goto/32 :yjDkbBumKaDxuGiy

	:gl_DEDBZcaljUaHcflg	goto/32 :l_gfCRwdrBDFDPoZOc_5

	nop

	:l_nRWyPHkuACbyETNT_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_zvlhSttkUVRTjasf_18

	nop

	:l_xuvFaYkmkfgTIwQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_kcJKEBDuqpaBZOci_7

	nop

	:l_EyWgMhhgpLLzaboU_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZNWATmykcYYTWKUs_11

	nop

	:l_ZNWATmykcYYTWKUs_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DZYbSeWGvSyCFqcD_12

	nop

	:l_CuDrrTAoxSZWuWue_2
	add-int v0, v0, v1
	goto/32 :l_KadONoaldftwSBjl_3

	nop

	:l_pFpqWdRoXYTrvYne_1
	const v1, 16
	goto/32 :l_CuDrrTAoxSZWuWue_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_tQcSmZofIraYdtWC_0

	nop

	:l_tQcSmZofIraYdtWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_HFapaICNGUwDDgmg_1

	nop

	:l_SZNPheCTGUCgKcJh_2
    return v0

	:after_last_instruction

	goto/32 :l_KHYwbMWxHWHrHxTK_3

	nop

	:l_HFapaICNGUwDDgmg_1
    const/4 v0, 0x0

	goto/32 :l_SZNPheCTGUCgKcJh_2

	nop

	:l_KHYwbMWxHWHrHxTK_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_YjxuSdVXAYpCNpOT_0

	nop

	:l_GgPPPBswgiBVMPWj_9
    move-object v2, v0

	goto/32 :l_SkBYFKJUicTzDmWH_10

	nop

	:l_qpcmhJxknpqyZhaW_18
	goto/32 :dBuIDXJnUuTaThob
	:l_WyOOcTgUkUljZnbP_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_VRzKyuoaMKdqQyHy_15

	nop

	:l_HODkbCfximozGSFY_2
	add-int v0, v0, v1
	goto/32 :l_ubVqHCNNVWOogQVt_3

	nop

	:l_heCceQtPmPNEyCco_17
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_qpcmhJxknpqyZhaW_18

	nop

	:l_XuwojsQPFupBOJLR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MhLSJoyHQkyPWgPY_8

	nop

	:l_MhLSJoyHQkyPWgPY_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_GgPPPBswgiBVMPWj_9

	nop

	:l_hBuZvjQOMVDigcBs_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_WyOOcTgUkUljZnbP_14

	nop

	:l_QRFabadFjuarhBhu_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_hBuZvjQOMVDigcBs_13

	nop

	:l_YjxuSdVXAYpCNpOT_0
	const v0, 15
	goto/32 :l_acRwfbgxVnMmQXPR_1

	nop

	:l_ubVqHCNNVWOogQVt_3
	rem-int v0, v0, v1
	goto/32 :l_KYjwkLmihpHukkNk_4

	nop

	:l_VRzKyuoaMKdqQyHy_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tGbAZgaCFJtZFyNq_16

	nop

	:l_tGbAZgaCFJtZFyNq_16
    throw v3

	:after_last_instruction

	goto/32 :l_heCceQtPmPNEyCco_17

	nop

	:l_tvyjSwFNxxgWuykB_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_RWvdpqAOAQSODXxq_6

	nop

	:l_SkBYFKJUicTzDmWH_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IvXhxLvCAjUkklkf_11

	nop

	:l_RWvdpqAOAQSODXxq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_XuwojsQPFupBOJLR_7

	nop

	:l_IvXhxLvCAjUkklkf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QRFabadFjuarhBhu_12

	nop

	:l_KYjwkLmihpHukkNk_4
	if-lez v0, :gl_fndLMwbgtMRAtrWc

	goto/32 :RXaumteyWaMVDKIh

	:gl_fndLMwbgtMRAtrWc	goto/32 :l_tvyjSwFNxxgWuykB_5

	nop

	:l_acRwfbgxVnMmQXPR_1
	const v1, 31
	goto/32 :l_HODkbCfximozGSFY_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cdnLTBXibDbruess_0

	nop

	:l_dmsEEURLpNKWOpcX_27
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

	goto/32 :l_crmMfnPJVKcjjEkP_28

	nop

	:l_wLoWKTDDFaYdRPuc_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yZXAMzsCKuPQnfPM_14

	nop

	:l_YOYSwJueLHVBgjFs_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_sODVJSXkuZyXMQaP_10

	nop

	:l_HGJJyTgtjHooZXBS_31
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_PtGXQkQnXmsmsoms_2
	add-int v0, v0, v1
	goto/32 :l_gODLmehpUaEtGwrl_3

	nop

	:l_hllwfiFjaTyKyoun_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ndPgyVwaRrAOknZc_20

	nop

	:l_ZOrmfdJOOfCyVJqs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YOYSwJueLHVBgjFs_9

	nop

	:l_AOtWAuhMmAVUIfHI_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fWOlafJJTKJHTUBq_26

	nop

	:l_cdnLTBXibDbruess_0
	const v0, 30
	goto/32 :l_teDVDkCXHLXLaSZA_1

	nop

	:l_teDVDkCXHLXLaSZA_1
	const v1, 19
	goto/32 :l_PtGXQkQnXmsmsoms_2

	nop

	:l_mFMILOFTpClvulyp_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_RZXjXDRCuasziNqy_23

	nop

	:l_vRwBiGYQivrcQRAZ_24
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
	goto/32 :l_AOtWAuhMmAVUIfHI_25

	nop

	:l_sODVJSXkuZyXMQaP_10
    move-object v3, v1

	goto/32 :l_xvRwpIZRuGoyTRNk_11

	nop

	:l_BQSjdAdSLbNoOrkH_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KTuITzBBNjdTgOje_17

	nop

	:l_gODLmehpUaEtGwrl_3
	rem-int v0, v0, v1
	goto/32 :l_ODihSeWDePnIosfO_4

	nop

	:l_CteZcQFnEMRJBwKf_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_gcahonXjKekWaWpz_6

	nop

	:l_uUZOAbvvAVlIDkgc_30
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_HGJJyTgtjHooZXBS_31

	nop

	:l_gcahonXjKekWaWpz_6
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
	goto/32 :l_oUSnrctPHwDJoGrh_7

	nop

	:l_RZXjXDRCuasziNqy_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vRwBiGYQivrcQRAZ_24

	nop

	:l_crmMfnPJVKcjjEkP_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vEFRdLECaikOrjfD_29

	nop

	:l_xvRwpIZRuGoyTRNk_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kSkHrsMMeWXNhRGC_12

	nop

	:l_IsHMwZEykmuPjRtW_18
	if-nez v5, :gl_tCOipJjaXrtvkTtw

	goto/32 :cond_3

	:gl_tCOipJjaXrtvkTtw
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_hllwfiFjaTyKyoun_19

	nop

	:l_ODihSeWDePnIosfO_4
	if-lez v0, :gl_HStZQgAZDXUKusiG

	goto/32 :rUkRFlNmzpQwquGq

	:gl_HStZQgAZDXUKusiG	goto/32 :l_CteZcQFnEMRJBwKf_5

	nop

	:l_ATFbHeNEFkgKhHyD_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_mFMILOFTpClvulyp_22

	nop

	:l_vEFRdLECaikOrjfD_29
    throw v4

	:after_last_instruction

	goto/32 :l_uUZOAbvvAVlIDkgc_30

	nop

	:l_yZXAMzsCKuPQnfPM_14
	if-nez v5, :gl_tBuUJCbuRSPJJVvJ

	goto/32 :cond_0

	:gl_tBuUJCbuRSPJJVvJ
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MaugSerPIdItVukK_15

	nop

	:l_oUSnrctPHwDJoGrh_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_ZOrmfdJOOfCyVJqs_8

	nop

	:l_ndPgyVwaRrAOknZc_20
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

	goto/32 :l_ATFbHeNEFkgKhHyD_21

	nop

	:l_KTuITzBBNjdTgOje_17
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

	goto/32 :l_IsHMwZEykmuPjRtW_18

	nop

	:l_MaugSerPIdItVukK_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_BQSjdAdSLbNoOrkH_16

	nop

	:l_kSkHrsMMeWXNhRGC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wLoWKTDDFaYdRPuc_13

	nop

	:l_fWOlafJJTKJHTUBq_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_dmsEEURLpNKWOpcX_27

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mUGmJIAYTtmWvZfU_0

	nop

	:l_jTqAVDeLlqRlmRcx_20
    move-object v1, v0

	goto/32 :l_fjUgyoaWGvgoIJij_21

	nop

	:l_akkbTAQBEFwiiGvM_2
	add-int v0, v0, v1
	goto/32 :l_WKJmyCPmgrqUJjIS_3

	nop

	:l_iVrXHrHkgRjAroxx_36
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_ITqgGrceNtrYaZIS_37

	nop

	:l_BNKZjjgUmzgIfcLJ_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_enSBigXDWysAlbRb_14

	nop

	:l_nozexNDAIpSsdTkA_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EacGOoLHJTqboQcx_30

	nop

	:l_xXJbZhPVhGbXURew_1
	const v1, 3
	goto/32 :l_akkbTAQBEFwiiGvM_2

	nop

	:l_SedrOqOXbKrwFPjO_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_KrlGbQVvliYSZEuo_19

	nop

	:l_fjUgyoaWGvgoIJij_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_mufBMDqnoCdwRdYw_22

	nop

	:l_msDngItcbnGPvfcL_23
    move-object v1, v0

	goto/32 :l_lBgvmDLHxhHFVUBT_24

	nop

	:l_EyLedFEZUksLfjBX_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bbHPHTlNowODuiKY_35

	nop

	:l_bqxWckgAhsuJHSKT_33
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

	goto/32 :l_EyLedFEZUksLfjBX_34

	nop

	:l_bbHPHTlNowODuiKY_35
    throw v4

	:after_last_instruction

	goto/32 :l_iVrXHrHkgRjAroxx_36

	nop

	:l_jwMXWNIqsqqmTywm_28
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
	goto/32 :l_nozexNDAIpSsdTkA_29

	nop

	:l_enSBigXDWysAlbRb_14
	if-nez v5, :gl_QsSwMCTGXbImkLlm

	goto/32 :cond_0

	:gl_QsSwMCTGXbImkLlm
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_AkMuPAeqHsBsOUVs_15

	nop

	:l_RGsVaNedoelTXvMr_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_klFJBeeENHgVrDDy_10

	nop

	:l_DmcUKbOfhPFneIst_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_xsGyOaVKwXTbYygd_8

	nop

	:l_lBgvmDLHxhHFVUBT_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_uDevXaMyfTzfdtgo_25

	nop

	:l_glNAstBbnCzNKcVt_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_bqxWckgAhsuJHSKT_33

	nop

	:l_HapdoitPSczhUxQw_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jwMXWNIqsqqmTywm_28

	nop

	:l_EacGOoLHJTqboQcx_30
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
	goto/32 :l_xcrXkoaBjbygvkBR_31

	nop

	:l_yZNUFLSRmzzJgidw_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_fQodZsgiTIdKWFsT_6

	nop

	:l_ITqgGrceNtrYaZIS_37
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_xsGyOaVKwXTbYygd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RGsVaNedoelTXvMr_9

	nop

	:l_gauFLrtdDjkJGMdS_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_BNKZjjgUmzgIfcLJ_13

	nop

	:l_WKJmyCPmgrqUJjIS_3
	rem-int v0, v0, v1
	goto/32 :l_TqicjfMOcvBENdbN_4

	nop

	:l_mUGmJIAYTtmWvZfU_0
	const v0, 27
	goto/32 :l_xXJbZhPVhGbXURew_1

	nop

	:l_nhTaAeIxLgoqJyad_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aDZcrqlZRkGCDntQ_17

	nop

	:l_uDevXaMyfTzfdtgo_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_odxnWEccrPsxqcFJ_26

	nop

	:l_AkMuPAeqHsBsOUVs_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_nhTaAeIxLgoqJyad_16

	nop

	:l_mufBMDqnoCdwRdYw_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_msDngItcbnGPvfcL_23

	nop

	:l_klFJBeeENHgVrDDy_10
    move-object v3, v1

	goto/32 :l_ntnDcvbfHqZZBAjM_11

	nop

	:l_aDZcrqlZRkGCDntQ_17
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

	goto/32 :l_SedrOqOXbKrwFPjO_18

	nop

	:l_fQodZsgiTIdKWFsT_6
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
	goto/32 :l_DmcUKbOfhPFneIst_7

	nop

	:l_xcrXkoaBjbygvkBR_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_glNAstBbnCzNKcVt_32

	nop

	:l_TqicjfMOcvBENdbN_4
	if-lez v0, :gl_QbLiexfiepQbHKJQ

	goto/32 :XCglaMOiKdNccNtx

	:gl_QbLiexfiepQbHKJQ	goto/32 :l_yZNUFLSRmzzJgidw_5

	nop

	:l_ntnDcvbfHqZZBAjM_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gauFLrtdDjkJGMdS_12

	nop

	:l_KrlGbQVvliYSZEuo_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jTqAVDeLlqRlmRcx_20

	nop

	:l_odxnWEccrPsxqcFJ_26
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
	goto/32 :l_HapdoitPSczhUxQw_27

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_eaoqdscFhvwTgNAb_0

	nop

	:l_eaoqdscFhvwTgNAb_0
	const v0, 11
	goto/32 :l_pWFOTNLotRlMjFSX_1

	nop

	:l_VfKGNHEdwOJNyGhT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_KbJsRafyrImmTVLK_9

	nop

	:l_pWFOTNLotRlMjFSX_1
	const v1, 7
	goto/32 :l_kyklHymSAqZvoFGU_2

	nop

	:l_bVmwiQrJsMBTKFMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_ZuUzgtvEuUnMfRDW_7

	nop

	:l_ZpzCrjQKgDxmadLi_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_bVmwiQrJsMBTKFMR_6

	nop

	:l_okYflSnyvYWPDpaV_4
	if-lez v0, :gl_IXixieoXoYVmuPQK

	goto/32 :QlcDFTyZUhRTJOix

	:gl_IXixieoXoYVmuPQK	goto/32 :l_ZpzCrjQKgDxmadLi_5

	nop

	:l_KaUxLhCGHdnjISfd_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_AscwbgKwSSqmNMMQ_13

	nop

	:l_KkusIVYdTDNdmVUC_22
    throw v4

	:after_last_instruction

	goto/32 :l_iIzUlQdeXMPUtMjf_23

	nop

	:l_KbJsRafyrImmTVLK_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_tBLWUAHFASNCRIlh_10

	nop

	:l_ZsXMxkLYziyWJQgT_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_JsPljWvorXuwfaMM_16

	nop

	:l_wtPbUaDQTIkjJsqb_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KkusIVYdTDNdmVUC_22

	nop

	:l_rCMmfdNejFAjgyLa_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_mGuOQLrtmvBRCFgD_18

	nop

	:l_MGZnPjJydNmOTrAL_3
	rem-int v0, v0, v1
	goto/32 :l_okYflSnyvYWPDpaV_4

	nop

	:l_mGuOQLrtmvBRCFgD_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_uZvjdYopJSWZNEWI_19

	nop

	:l_ofkkwQPymoISfTiB_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KaUxLhCGHdnjISfd_12

	nop

	:l_AscwbgKwSSqmNMMQ_13
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

	goto/32 :l_lfOKoSRGKzXXuLlR_14

	nop

	:l_iIzUlQdeXMPUtMjf_23
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_QVAumPkKvQwNiTFR_24

	nop

	:l_KNMKGobnSRjVbeZw_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_wtPbUaDQTIkjJsqb_21

	nop

	:l_lfOKoSRGKzXXuLlR_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ZsXMxkLYziyWJQgT_15

	nop

	:l_kyklHymSAqZvoFGU_2
	add-int v0, v0, v1
	goto/32 :l_MGZnPjJydNmOTrAL_3

	nop

	:l_QVAumPkKvQwNiTFR_24
	goto/32 :FhIiPzODlncPsfPP
	:l_uZvjdYopJSWZNEWI_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_KNMKGobnSRjVbeZw_20

	nop

	:l_ZuUzgtvEuUnMfRDW_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_VfKGNHEdwOJNyGhT_8

	nop

	:l_JsPljWvorXuwfaMM_16
	if-eqz v0, :gl_udHbwIWJGbeaTbbv

	goto/32 :cond_0

	:gl_udHbwIWJGbeaTbbv
    .line 124
	goto/32 :l_rCMmfdNejFAjgyLa_17

	nop

	:l_tBLWUAHFASNCRIlh_10
    move-object v3, v1

	goto/32 :l_ofkkwQPymoISfTiB_11

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_DgHpfKtzAflrmTDs_0

	nop

	:l_RsTGJDoZALjZJvmW_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NMYOrqcruiDSFkBP_19

	nop

	:l_EZorMlinLlOMsyrD_10
    move-object v3, v1

	goto/32 :l_GhyRWuBokfcZRamg_11

	nop

	:l_NMYOrqcruiDSFkBP_19
    throw v4

	:after_last_instruction

	goto/32 :l_BXeHjGOumvUTfeTm_20

	nop

	:l_LVXcZqmpadaKxZuR_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_tRvqmVMpcKKPPxra_6

	nop

	:l_BXeHjGOumvUTfeTm_20
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_gdcZugcvRFqugWVT_21

	nop

	:l_atqladgBwCtrzCqR_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_oymgbIpXNgucwXhg_8

	nop

	:l_AfezESBdxmlZApAX_4
	if-lez v0, :gl_jwjZXgIkYCCVfGLe

	goto/32 :tbxbPuPThsOCdcKR

	:gl_jwjZXgIkYCCVfGLe	goto/32 :l_LVXcZqmpadaKxZuR_5

	nop

	:l_JpwMIErhRwHbiuZk_1
	const v1, 18
	goto/32 :l_NghLXuymhuDZpIRs_2

	nop

	:l_GhyRWuBokfcZRamg_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HaTGQpeuHoMVcmxE_12

	nop

	:l_SlrblUXlLUaZberO_3
	rem-int v0, v0, v1
	goto/32 :l_AfezESBdxmlZApAX_4

	nop

	:l_HaTGQpeuHoMVcmxE_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SXyOnJCZRQWQRWqM_13

	nop

	:l_vhkVLACDKNESjPji_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GHyFpICXkEzRidab_15

	nop

	:l_IdKoUTSwlxtyYaYS_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_lCCzaMzbXMbqPSCR_17

	nop

	:l_gdcZugcvRFqugWVT_21
	goto/32 :NqdmuMelnfHqaitk
	:l_NghLXuymhuDZpIRs_2
	add-int v0, v0, v1
	goto/32 :l_SlrblUXlLUaZberO_3

	nop

	:l_DgHpfKtzAflrmTDs_0
	const v0, 22
	goto/32 :l_JpwMIErhRwHbiuZk_1

	nop

	:l_GHyFpICXkEzRidab_15
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

	goto/32 :l_IdKoUTSwlxtyYaYS_16

	nop

	:l_SXyOnJCZRQWQRWqM_13
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
	goto/32 :l_vhkVLACDKNESjPji_14

	nop

	:l_lCCzaMzbXMbqPSCR_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_RsTGJDoZALjZJvmW_18

	nop

	:l_tRvqmVMpcKKPPxra_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_atqladgBwCtrzCqR_7

	nop

	:l_ouuIpQSETkOWCYGD_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_EZorMlinLlOMsyrD_10

	nop

	:l_oymgbIpXNgucwXhg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ouuIpQSETkOWCYGD_9

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ayTBPLnYEPDQJCEx_0

	nop

	:l_gOFcQdiarJTjlvgT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RuNmJdEhXMcHIhSI_9

	nop

	:l_AsvzxMVJshbzfuUd_2
	add-int v0, v0, v1
	goto/32 :l_mTPAYBenvayysCnS_3

	nop

	:l_pLIyrSvsgRBgXaUs_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DhOerrACWbVRHQPy_15

	nop

	:l_iErQceXJxjNoyyrH_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_yWONDGFdNFOGcQoH_20

	nop

	:l_LgfLMISfDKHztLNu_23
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_KcNWqlPWLoMgYqNm_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LoCRhXgtZYMiyQCd_12

	nop

	:l_UiTEzClxPngLrtkl_10
    move-object v3, v1

	goto/32 :l_KcNWqlPWLoMgYqNm_11

	nop

	:l_KVwoFZPIEiaFGLSg_21
    throw v4

	:after_last_instruction

	goto/32 :l_NrIHkUoodMOhffuD_22

	nop

	:l_yWONDGFdNFOGcQoH_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KVwoFZPIEiaFGLSg_21

	nop

	:l_iwSQkKWrMnDzPIta_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_AVmLEGRgiljOkRPp_6

	nop

	:l_BTmpkaEHzfBKwRGh_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_iErQceXJxjNoyyrH_19

	nop

	:l_ayTBPLnYEPDQJCEx_0
	const v0, 26
	goto/32 :l_TJLmMJcNawstWpJS_1

	nop

	:l_mTPAYBenvayysCnS_3
	rem-int v0, v0, v1
	goto/32 :l_KXTYQUFUlCJpQNMu_4

	nop

	:l_njQIwRCFoJoYmROh_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_gOFcQdiarJTjlvgT_8

	nop

	:l_AVmLEGRgiljOkRPp_6
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
	goto/32 :l_njQIwRCFoJoYmROh_7

	nop

	:l_RuNmJdEhXMcHIhSI_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_UiTEzClxPngLrtkl_10

	nop

	:l_AfWrvLsNavbugWst_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XbmnLGWhnhbwdBZP_17

	nop

	:l_XbmnLGWhnhbwdBZP_17
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

	goto/32 :l_BTmpkaEHzfBKwRGh_18

	nop

	:l_NrIHkUoodMOhffuD_22
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_LgfLMISfDKHztLNu_23

	nop

	:l_KXTYQUFUlCJpQNMu_4
	if-lez v0, :gl_XdKMPuQIXFDxRVqd

	goto/32 :jqcPyHvthtauOlDg

	:gl_XdKMPuQIXFDxRVqd	goto/32 :l_iwSQkKWrMnDzPIta_5

	nop

	:l_URIISWnVPjxKxZFw_13
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
	goto/32 :l_pLIyrSvsgRBgXaUs_14

	nop

	:l_DhOerrACWbVRHQPy_15
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
	goto/32 :l_AfWrvLsNavbugWst_16

	nop

	:l_TJLmMJcNawstWpJS_1
	const v1, 14
	goto/32 :l_AsvzxMVJshbzfuUd_2

	nop

	:l_LoCRhXgtZYMiyQCd_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_URIISWnVPjxKxZFw_13

	nop

.end method
