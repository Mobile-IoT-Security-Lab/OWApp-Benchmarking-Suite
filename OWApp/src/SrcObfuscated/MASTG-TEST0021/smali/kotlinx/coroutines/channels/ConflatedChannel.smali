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

	goto/32 :l_ZiBDSUINftWaFzYr_0

	nop

	:l_ZiBDSUINftWaFzYr_0
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
	goto/32 :l_dYIUuHSLuvpzRwav_1

	nop

	:l_KjhuPIEymUuPtGkJ_7
    return-void

	:after_last_instruction

	goto/32 :l_rYnFJWnJmlybRIvt_8

	nop

	:l_ObKfRNXVirMhyuck_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_BUSYocYzreQNThao_5

	nop

	:l_BUSYocYzreQNThao_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kDdkWUeRsvaVxZQu_6

	nop

	:l_wGGBrJsVfMteVxDp_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_ObKfRNXVirMhyuck_4

	nop

	:l_rYnFJWnJmlybRIvt_8
	goto/32 :before_first_instruction

	:l_kDdkWUeRsvaVxZQu_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_KjhuPIEymUuPtGkJ_7

	nop

	:l_dYIUuHSLuvpzRwav_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_kmgVWtFmxTFbORcd_2

	nop

	:l_kmgVWtFmxTFbORcd_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_wGGBrJsVfMteVxDp_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JfTHaOzfwAevvBRg_0

	nop

	:l_MAdoztrozWtXCmhC_2
    const/16 p1, 0xd2

	goto/32 :l_VCUxXpjTHkYAmPay_3

	nop

	:l_JfTHaOzfwAevvBRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAgqFQAdoZrfxKTI_1

	nop

	:l_zjbZJYMntfsDRzza_4
    add-int p3, p2, p1

	goto/32 :l_zfRzIxbXMtuLyYbJ_5

	nop

	:l_xAgqFQAdoZrfxKTI_1
    const/16 p0, 0x2a

	goto/32 :l_MAdoztrozWtXCmhC_2

	nop

	:l_fctfHkEftrAaIfMj_6
    return-void

	:after_last_instruction

	goto/32 :l_MrBObgWQyWOpTtgp_7

	nop

	:l_MrBObgWQyWOpTtgp_7
	goto/32 :before_first_instruction

	:l_VCUxXpjTHkYAmPay_3
    mul-int p2, p0, p1

	goto/32 :l_zjbZJYMntfsDRzza_4

	nop

	:l_zfRzIxbXMtuLyYbJ_5
    int-to-double p0, p3

	goto/32 :l_fctfHkEftrAaIfMj_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ovDcobqEmKhilGEI_0

	nop

	:l_JSQDXpuWPeZSptqM_4
    add-int p3, p2, p1

	goto/32 :l_jXPkYUxtRRkAqwpF_5

	nop

	:l_vEPVJuclKaIYEOvR_2
    const/16 p1, 0xd2

	goto/32 :l_xETYAQzcsfFbZnql_3

	nop

	:l_jXPkYUxtRRkAqwpF_5
    int-to-double p0, p3

	goto/32 :l_OhzhLeJEYsLoLdIK_6

	nop

	:l_xETYAQzcsfFbZnql_3
    mul-int p2, p0, p1

	goto/32 :l_JSQDXpuWPeZSptqM_4

	nop

	:l_ZyrxHizRlMHnYFRE_1
    const/16 p0, 0x2a

	goto/32 :l_vEPVJuclKaIYEOvR_2

	nop

	:l_OhzhLeJEYsLoLdIK_6
    return-void

	:after_last_instruction

	goto/32 :l_MdyhzhAfnAGmAFmh_7

	nop

	:l_ovDcobqEmKhilGEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyrxHizRlMHnYFRE_1

	nop

	:l_MdyhzhAfnAGmAFmh_7
	goto/32 :before_first_instruction

.end method

.method private final updateValueLocked(Ljava/lang/Object;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qhJSxhxlWuXYNpRG_0

	nop

	:l_eFRYxtJvfHSgwbLX_3
    mul-int p2, p0, p1

	goto/32 :l_XvGBPoAWghbWJUjQ_4

	nop

	:l_jntZPaTJVFDJpTra_6
    return-void

	:after_last_instruction

	goto/32 :l_dtomqiOIKhRoDcQR_7

	nop

	:l_JDpGyujEAesSDbiL_5
    int-to-double p0, p3

	goto/32 :l_jntZPaTJVFDJpTra_6

	nop

	:l_qhJSxhxlWuXYNpRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRJUjaDhgQChashf_1

	nop

	:l_iRJUjaDhgQChashf_1
    const/16 p0, 0x2a

	goto/32 :l_OItoLWwUqeqwscJl_2

	nop

	:l_XvGBPoAWghbWJUjQ_4
    add-int p3, p2, p1

	goto/32 :l_JDpGyujEAesSDbiL_5

	nop

	:l_OItoLWwUqeqwscJl_2
    const/16 p1, 0xd2

	goto/32 :l_eFRYxtJvfHSgwbLX_3

	nop

	:l_dtomqiOIKhRoDcQR_7
	goto/32 :before_first_instruction

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_OequAgfGCPXTdPKP_0

	nop

	:l_RDBnCGevcWavlFqD_2
	add-int v0, v0, v1
	goto/32 :l_RzedTiwDVCikCMxU_3

	nop

	:l_lTQmoFxhpMoOnMRY_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tjAcaWcXsbmcoOwm_13

	nop

	:l_qfLlIoXPaLrZDROJ_10
	if-eq v0, v1, :gl_boXOVzAITqiEwdIU

	goto/32 :cond_0

	:gl_boXOVzAITqiEwdIU
	goto/32 :l_NvYrviSZNxatxmmq_11

	nop

	:l_YArLwWnMNlArcCwc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_IFNdsouZxGxPBzdr_8

	nop

	:l_lBzhklEXwwNKWGTz_19
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_HLSPqpwgKLuVxodj_20

	nop

	:l_dgOcMZMJEQYoclRf_18
    return-object v1

	:after_last_instruction

	goto/32 :l_lBzhklEXwwNKWGTz_19

	nop

	:l_tzzzZatHypgRWIlj_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_feqVLMiyUgZyAQll_17

	nop

	:l_tOaUtXomogSxSPKq_14
    const/4 v3, 0x2

	goto/32 :l_wBOnySqniiPsCMNL_15

	nop

	:l_tjAcaWcXsbmcoOwm_13
	if-nez v1, :gl_gQhFOMeHyokQWdMP

	goto/32 :cond_1

	:gl_gQhFOMeHyokQWdMP
	goto/32 :l_tOaUtXomogSxSPKq_14

	nop

	:l_feqVLMiyUgZyAQll_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_dgOcMZMJEQYoclRf_18

	nop

	:l_ZFjveBlxPbPYdiqm_4
	if-lez v0, :gl_LnDpkERqIZBvBtnX

	goto/32 :lwmkagBuDVzdQRfb

	:gl_LnDpkERqIZBvBtnX	goto/32 :l_sbbOlaCmJHntWHAr_5

	nop

	:l_KeMQuODZsZxSqyTU_1
	const v1, 8
	goto/32 :l_RDBnCGevcWavlFqD_2

	nop

	:l_OequAgfGCPXTdPKP_0
	const v0, 24
	goto/32 :l_KeMQuODZsZxSqyTU_1

	nop

	:l_qZlyQCbyxtBtbgjb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_YArLwWnMNlArcCwc_7

	nop

	:l_IFNdsouZxGxPBzdr_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FxsYiGHAVKUzBmAg_9

	nop

	:l_FxsYiGHAVKUzBmAg_9
    const/4 v2, 0x0

	goto/32 :l_qfLlIoXPaLrZDROJ_10

	nop

	:l_NvYrviSZNxatxmmq_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_lTQmoFxhpMoOnMRY_12

	nop

	:l_wBOnySqniiPsCMNL_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_tzzzZatHypgRWIlj_16

	nop

	:l_RzedTiwDVCikCMxU_3
	rem-int v0, v0, v1
	goto/32 :l_ZFjveBlxPbPYdiqm_4

	nop

	:l_HLSPqpwgKLuVxodj_20
	goto/32 :rZoHcGUhCtTqtXQD
	:l_sbbOlaCmJHntWHAr_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_qZlyQCbyxtBtbgjb_6

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_crDwoZaTueweSJtw_0

	nop

	:l_MadiSzUDMCxaTmVS_1
	const v1, 9
	goto/32 :l_AmrBMPjZqetuKxji_2

	nop

	:l_OqBPADBLgiukeERd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zCGGBxTElsqoUiGe_8

	nop

	:l_WUEvdMoLeZNzKcjO_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_lIQGGmncAMbyjJat_15

	nop

	:l_crDwoZaTueweSJtw_0
	const v0, 32
	goto/32 :l_MadiSzUDMCxaTmVS_1

	nop

	:l_nGnvMhBYjCyidiom_4
	if-lez v0, :gl_ZbWcqwUMcZwcNAVx

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_ZbWcqwUMcZwcNAVx	goto/32 :l_DyVHciJyFTeNjnIS_5

	nop

	:l_JPFVPWipYcvEWlnv_9
    move-object v2, v0

	goto/32 :l_WelHjMMBFrtaaEWG_10

	nop

	:l_UjwPYWBiwkOVAEPW_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_VkTojWpsehIeEecO_13

	nop

	:l_UJcLtjVZfAQJIRvb_3
	rem-int v0, v0, v1
	goto/32 :l_nGnvMhBYjCyidiom_4

	nop

	:l_EPurXPNxhEeSdSDm_16
    throw v3

	:after_last_instruction

	goto/32 :l_uCERJvHFJfiZwYLc_17

	nop

	:l_AmrBMPjZqetuKxji_2
	add-int v0, v0, v1
	goto/32 :l_UJcLtjVZfAQJIRvb_3

	nop

	:l_lIQGGmncAMbyjJat_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EPurXPNxhEeSdSDm_16

	nop

	:l_DyVHciJyFTeNjnIS_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_lSrxYoNtXMAZwiGC_6

	nop

	:l_AhRJqMiPptLwVZyt_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UjwPYWBiwkOVAEPW_12

	nop

	:l_WelHjMMBFrtaaEWG_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AhRJqMiPptLwVZyt_11

	nop

	:l_XKBGTVOJbsSUznfQ_18
	goto/32 :YXYzHqSFIRNVlSWO
	:l_zCGGBxTElsqoUiGe_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_JPFVPWipYcvEWlnv_9

	nop

	:l_VkTojWpsehIeEecO_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_WUEvdMoLeZNzKcjO_14

	nop

	:l_uCERJvHFJfiZwYLc_17
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_XKBGTVOJbsSUznfQ_18

	nop

	:l_lSrxYoNtXMAZwiGC_6
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
	goto/32 :l_OqBPADBLgiukeERd_7

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_wqHphJGQAOltyGfl_0

	nop

	:l_IacEeAbAQGogtiHQ_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_XKRjAfZacwxyMJSI_9

	nop

	:l_GuESDVPrCPvYzRWO_1
	const v1, 19
	goto/32 :l_OJlZstpjaaqHygyw_2

	nop

	:l_wqHphJGQAOltyGfl_0
	const v0, 21
	goto/32 :l_GuESDVPrCPvYzRWO_1

	nop

	:l_OnZGNuoqNpMCCgwC_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_NlLoEyhAPdauwPMS_6

	nop

	:l_HgNKvOuHZFJnDxvD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IacEeAbAQGogtiHQ_8

	nop

	:l_eSJhvycyLWlKXMIY_12
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
	goto/32 :l_ECUZNurainGDPOMW_13

	nop

	:l_btiMtlivAYfXlJXY_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WWjRQmnsPHvpQKFp_16

	nop

	:l_yymDBiVdVrYkiKhN_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_btiMtlivAYfXlJXY_15

	nop

	:l_WWjRQmnsPHvpQKFp_16
    throw v3

	:after_last_instruction

	goto/32 :l_ljaIyytWwAQTJhVW_17

	nop

	:l_NlLoEyhAPdauwPMS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_HgNKvOuHZFJnDxvD_7

	nop

	:l_hekOXVowAAEoJppB_4
	if-lez v0, :gl_lWhDAUKGFiQwBGxR

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_lWhDAUKGFiQwBGxR	goto/32 :l_OnZGNuoqNpMCCgwC_5

	nop

	:l_AucBIIZReaVZCiEN_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_arkFCRcVaVCeSAkU_11

	nop

	:l_ECUZNurainGDPOMW_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_yymDBiVdVrYkiKhN_14

	nop

	:l_XKRjAfZacwxyMJSI_9
    move-object v2, v0

	goto/32 :l_AucBIIZReaVZCiEN_10

	nop

	:l_arkFCRcVaVCeSAkU_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eSJhvycyLWlKXMIY_12

	nop

	:l_sGlNYwmjkkREcbLD_3
	rem-int v0, v0, v1
	goto/32 :l_hekOXVowAAEoJppB_4

	nop

	:l_cgjDuCIemFskvEKY_18
	goto/32 :xQTeptprlsSCmdMC
	:l_OJlZstpjaaqHygyw_2
	add-int v0, v0, v1
	goto/32 :l_sGlNYwmjkkREcbLD_3

	nop

	:l_ljaIyytWwAQTJhVW_17
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_cgjDuCIemFskvEKY_18

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_LQdSFjbpZGBCWLOp_0

	nop

	:l_LQdSFjbpZGBCWLOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_DQchPsPUYiNitozI_1

	nop

	:l_IiRalPiGbDBNxwjJ_3
	goto/32 :before_first_instruction

	:l_pkoSuEwtbWdjQjEE_2
    return v0

	:after_last_instruction

	goto/32 :l_IiRalPiGbDBNxwjJ_3

	nop

	:l_DQchPsPUYiNitozI_1
    const/4 v0, 0x0

	goto/32 :l_pkoSuEwtbWdjQjEE_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_ZXfbNxDZctZourIS_0

	nop

	:l_aldjFtodjClztYbj_3
	goto/32 :before_first_instruction

	:l_JVpFvdqhHSkSjHhd_2
    return v0

	:after_last_instruction

	goto/32 :l_aldjFtodjClztYbj_3

	nop

	:l_pbQSmqnJgFlJRfSr_1
    const/4 v0, 0x0

	goto/32 :l_JVpFvdqhHSkSjHhd_2

	nop

	:l_ZXfbNxDZctZourIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_pbQSmqnJgFlJRfSr_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_diAJICmwMXCxYUqH_0

	nop

	:l_jsWdXYuMvqLKvrgl_21
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_ircjLoAXgydCnjgn_22

	nop

	:l_qnRKWrkVdWXbnPlL_13
	if-eq v4, v5, :gl_YPKfSZjylnvErESr

	goto/32 :cond_0

	:gl_YPKfSZjylnvErESr
	goto/32 :l_gNAjKenneFxUvIuK_14

	nop

	:l_WLVZAdWvAkgLZNBU_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_nLjWfeizrwKlmXuX_6

	nop

	:l_hXqmKQCZhrNZIuAO_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_iafgjXwqDtuFCeJa_19

	nop

	:l_QxelQBVXSHXOOLsO_1
	const v1, 1
	goto/32 :l_yeqUfEYpVaGRNrWF_2

	nop

	:l_AmdBTgtOMXZbSlJH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LFALUmNWZhUgeFjP_8

	nop

	:l_iafgjXwqDtuFCeJa_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_phuPQMCYRKkOipwv_20

	nop

	:l_gNAjKenneFxUvIuK_14
    const/4 v4, 0x1

	goto/32 :l_ZZCoasmMxkiEOktv_15

	nop

	:l_KoJMazEyGbxXzAbG_9
    move-object v2, v0

	goto/32 :l_rwZkvxnbeuzeVDPb_10

	nop

	:l_yeqUfEYpVaGRNrWF_2
	add-int v0, v0, v1
	goto/32 :l_hHpXHaqMwZAGEBwL_3

	nop

	:l_tBiUlrLROCHhdfag_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_qGOKfGioKaZvFTzh_12

	nop

	:l_nLjWfeizrwKlmXuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_AmdBTgtOMXZbSlJH_7

	nop

	:l_hHpXHaqMwZAGEBwL_3
	rem-int v0, v0, v1
	goto/32 :l_LtahzUTatUdqotrw_4

	nop

	:l_ZZCoasmMxkiEOktv_15
    goto :goto_0

    :cond_0
	goto/32 :l_BUhjInGwsqLQGvaz_16

	nop

	:l_rwZkvxnbeuzeVDPb_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_tBiUlrLROCHhdfag_11

	nop

	:l_NYSJxWLmoCzpMFkL_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_hXqmKQCZhrNZIuAO_18

	nop

	:l_LtahzUTatUdqotrw_4
	if-lez v0, :gl_pbBOHhVPMaGEXhAn

	goto/32 :oymIziqMMdOVhYrW

	:gl_pbBOHhVPMaGEXhAn	goto/32 :l_WLVZAdWvAkgLZNBU_5

	nop

	:l_ircjLoAXgydCnjgn_22
	goto/32 :VCjQJGIytemIQSuI
	:l_LFALUmNWZhUgeFjP_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_KoJMazEyGbxXzAbG_9

	nop

	:l_phuPQMCYRKkOipwv_20
    throw v3

	:after_last_instruction

	goto/32 :l_jsWdXYuMvqLKvrgl_21

	nop

	:l_qGOKfGioKaZvFTzh_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qnRKWrkVdWXbnPlL_13

	nop

	:l_BUhjInGwsqLQGvaz_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_NYSJxWLmoCzpMFkL_17

	nop

	:l_diAJICmwMXCxYUqH_0
	const v0, 16
	goto/32 :l_QxelQBVXSHXOOLsO_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_jerswHGRLEVotYGl_0

	nop

	:l_sJabQgxpmxUyKCtv_1
    const/4 v0, 0x0

	goto/32 :l_KNlPXbmXxINADrBm_2

	nop

	:l_jerswHGRLEVotYGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_sJabQgxpmxUyKCtv_1

	nop

	:l_slJmibCMvpoonZgC_3
	goto/32 :before_first_instruction

	:l_KNlPXbmXxINADrBm_2
    return v0

	:after_last_instruction

	goto/32 :l_slJmibCMvpoonZgC_3

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_YxdByLzeDTqOYXle_0

	nop

	:l_jTfocCfuSHSSVMNF_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_IwjQWIEgMjcdqdBd_12

	nop

	:l_lFJnLikRFPDciYCB_4
	if-lez v0, :gl_jThJAWYBEEoCiDOr

	goto/32 :fragbjuPWYXKOZUI

	:gl_jThJAWYBEEoCiDOr	goto/32 :l_YLLLqgiKriEssLVJ_5

	nop

	:l_IwjQWIEgMjcdqdBd_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_cbPACyIAkHfQiKtJ_13

	nop

	:l_CHJGtwTLGHkbVSPd_1
	const v1, 32
	goto/32 :l_EAnslGaYlPIhsWnz_2

	nop

	:l_zyUeTEzlyfUawMWa_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_vTgMsUreYXcRvpKz_15

	nop

	:l_DQdDAuyZBWtYhnmk_16
    throw v3

	:after_last_instruction

	goto/32 :l_IDGmXKNICWVabSiV_17

	nop

	:l_dpUAzpXxhAzftDTP_18
	goto/32 :OCeKLpjIvwVRwjPA
	:l_tdIzXhXIKtmZqBOL_9
    move-object v2, v0

	goto/32 :l_hgMPQgOsAycmhjhk_10

	nop

	:l_cbPACyIAkHfQiKtJ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_zyUeTEzlyfUawMWa_14

	nop

	:l_sfFlyMJmMuAQKnrr_3
	rem-int v0, v0, v1
	goto/32 :l_lFJnLikRFPDciYCB_4

	nop

	:l_IDGmXKNICWVabSiV_17
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_dpUAzpXxhAzftDTP_18

	nop

	:l_YLLLqgiKriEssLVJ_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_XrktAiLTeyVHqAek_6

	nop

	:l_vTgMsUreYXcRvpKz_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DQdDAuyZBWtYhnmk_16

	nop

	:l_ESjIMpzzqZhZORoj_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_tdIzXhXIKtmZqBOL_9

	nop

	:l_XrktAiLTeyVHqAek_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_CaqwjXcNWihasHzj_7

	nop

	:l_hgMPQgOsAycmhjhk_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jTfocCfuSHSSVMNF_11

	nop

	:l_CaqwjXcNWihasHzj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ESjIMpzzqZhZORoj_8

	nop

	:l_EAnslGaYlPIhsWnz_2
	add-int v0, v0, v1
	goto/32 :l_sfFlyMJmMuAQKnrr_3

	nop

	:l_YxdByLzeDTqOYXle_0
	const v0, 23
	goto/32 :l_CHJGtwTLGHkbVSPd_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pkbkmzWrDCqKPjPB_0

	nop

	:l_pmaFLvVkyDfMSnBC_33
	goto/32 :JOfCbChLxRQdPzCS
	:l_pkbkmzWrDCqKPjPB_0
	const v0, 21
	goto/32 :l_jytrFLwHuLGpCflH_1

	nop

	:l_phPMwnISRNYrCoYM_17
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

	goto/32 :l_JlytpnSYpmuegMCi_18

	nop

	:l_YUWPuTkgLMDpbCen_20
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

	goto/32 :l_uiRxsJSgExMlbuyn_21

	nop

	:l_TWYrDGOLZGhbfKNc_3
	rem-int v0, v0, v1
	goto/32 :l_qPbWyNmlqfDBxyBY_4

	nop

	:l_DkQKbEotQyxCZpAR_10
    move-object v3, v1

	goto/32 :l_ZczyfwCEfkwFyvFd_11

	nop

	:l_epTfizCwvectPaqi_30
    throw v4

    :goto_4
	goto/32 :l_yhZSYtmGDeuKTmgm_31

	nop

	:l_LnebUdlrbIXeqxJf_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_phPMwnISRNYrCoYM_17

	nop

	:l_KAktFuDJTLkiJBfy_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YUWPuTkgLMDpbCen_20

	nop

	:l_rDKJyYkkmgBNXQNp_6
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
	goto/32 :l_FwGlWavsFTjQFtki_7

	nop

	:l_FwGlWavsFTjQFtki_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_malkWFDRowxUPxZj_8

	nop

	:l_malkWFDRowxUPxZj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UchWsSvoYXnvPEpq_9

	nop

	:l_oVKAhjNfxHyZuTJV_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_SHMVHfslAaMYXxyn_23

	nop

	:l_UchWsSvoYXnvPEpq_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_DkQKbEotQyxCZpAR_10

	nop

	:l_NLkuvUADboskjRob_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nIjvPiUWXVkttgWd_14

	nop

	:l_cqwHApKQyWLakcCs_27
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

	goto/32 :l_mmSehfrxcVggMQRd_28

	nop

	:l_EephEyByjRyexBFe_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_rDKJyYkkmgBNXQNp_6

	nop

	:l_nIjvPiUWXVkttgWd_14
	if-nez v5, :gl_hpcLmSxbiYuumWfM

	goto/32 :cond_0

	:gl_hpcLmSxbiYuumWfM
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VqVuYwRHEdiupQTU_15

	nop

	:l_mmSehfrxcVggMQRd_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qfRvjsFzwYVBLdsq_29

	nop

	:l_qfRvjsFzwYVBLdsq_29
    goto :goto_4

    :goto_3
	goto/32 :l_epTfizCwvectPaqi_30

	nop

	:l_XIVwMKvmGqgYmqKo_24
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
	goto/32 :l_WQBuQpuYGjpAlmfl_25

	nop

	:l_qPbWyNmlqfDBxyBY_4
	if-lez v0, :gl_CblpZePRvjvfMujy

	goto/32 :arazQNGLDCxMbCJE

	:gl_CblpZePRvjvfMujy	goto/32 :l_EephEyByjRyexBFe_5

	nop

	:l_wKWxXKWUOEUpZVLo_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_cqwHApKQyWLakcCs_27

	nop

	:l_ZczyfwCEfkwFyvFd_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CSPZeoHSncAGtSCT_12

	nop

	:l_yhZSYtmGDeuKTmgm_31
    goto :goto_3

	:after_last_instruction

	goto/32 :l_krEtZStZJVKJjYCj_32

	nop

	:l_BrKUzIjHWuVyfiPO_2
	add-int v0, v0, v1
	goto/32 :l_TWYrDGOLZGhbfKNc_3

	nop

	:l_jytrFLwHuLGpCflH_1
	const v1, 32
	goto/32 :l_BrKUzIjHWuVyfiPO_2

	nop

	:l_uiRxsJSgExMlbuyn_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_oVKAhjNfxHyZuTJV_22

	nop

	:l_SHMVHfslAaMYXxyn_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XIVwMKvmGqgYmqKo_24

	nop

	:l_CSPZeoHSncAGtSCT_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NLkuvUADboskjRob_13

	nop

	:l_WQBuQpuYGjpAlmfl_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wKWxXKWUOEUpZVLo_26

	nop

	:l_VqVuYwRHEdiupQTU_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_LnebUdlrbIXeqxJf_16

	nop

	:l_JlytpnSYpmuegMCi_18
	if-nez v5, :gl_vakLOHfTKBbePkfm

	goto/32 :cond_3

	:gl_vakLOHfTKBbePkfm
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_KAktFuDJTLkiJBfy_19

	nop

	:l_krEtZStZJVKJjYCj_32
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_pmaFLvVkyDfMSnBC_33

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_dnnUYZlZpuBazgXm_0

	nop

	:l_coTclxvwHnbaCtVC_4
	if-lez v0, :gl_NVDiIEcXcSNZSwiz

	goto/32 :CfOgEGqPgTgESgSM

	:gl_NVDiIEcXcSNZSwiz	goto/32 :l_XPkhDFEtUZQgtvgn_5

	nop

	:l_SyMGcWfuQQYajUFK_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_KwufOlDVgyBiaDHI_33

	nop

	:l_NnAIfBQxmXpYoOoX_3
	rem-int v0, v0, v1
	goto/32 :l_coTclxvwHnbaCtVC_4

	nop

	:l_ufEiEqPPGscCMODI_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_femCXwXvFHtgjPVR_10

	nop

	:l_QYUMxMHFicTqOCqI_30
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
	goto/32 :l_bsaVkdwOFhhaJhtD_31

	nop

	:l_uxCRZjbwtixtlzKd_2
	add-int v0, v0, v1
	goto/32 :l_NnAIfBQxmXpYoOoX_3

	nop

	:l_femCXwXvFHtgjPVR_10
    move-object v3, v1

	goto/32 :l_XQzgAhUTFpqxGsWY_11

	nop

	:l_KwufOlDVgyBiaDHI_33
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

	goto/32 :l_kttIlwVHLkXNfWzI_34

	nop

	:l_THnKgdzemFmYoLLC_6
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
	goto/32 :l_TETLMmITOLYJaNCA_7

	nop

	:l_NWUaXnEnEeYKIeJI_26
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
	goto/32 :l_gihtfpapbIDBnHtC_27

	nop

	:l_OrXYFmhMavSEFUMJ_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_koVSMXPmWFPhOERm_19

	nop

	:l_MSnNQyYlfbIxGvDc_1
	const v1, 2
	goto/32 :l_uxCRZjbwtixtlzKd_2

	nop

	:l_XPkhDFEtUZQgtvgn_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_THnKgdzemFmYoLLC_6

	nop

	:l_LepYBddlWpvfEjDJ_17
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

	goto/32 :l_OrXYFmhMavSEFUMJ_18

	nop

	:l_GesflXUEVclxVsTb_36
    throw v4

    :goto_2
	goto/32 :l_dMJtLtwVcOzuvvZw_37

	nop

	:l_WHhTWgXSyFdgPXhd_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_UZfoiXagKpfudIsp_22

	nop

	:l_XpKSLKtQLkkZzhgH_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_QsMgFekmtqBZoZQu_25

	nop

	:l_wViiWpuXudlWgpuN_23
    move-object v1, v0

	goto/32 :l_XpKSLKtQLkkZzhgH_24

	nop

	:l_SsXQxAOVsyfbAPaX_14
	if-nez v5, :gl_sBzZMhjlkDGbKlrI

	goto/32 :cond_0

	:gl_sBzZMhjlkDGbKlrI
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_rqlduPCTKpWmXsSG_15

	nop

	:l_kttIlwVHLkXNfWzI_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lirLlbfxxMyYPRmU_35

	nop

	:l_XQzgAhUTFpqxGsWY_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xlPAhDlAgCcOMhkW_12

	nop

	:l_dnnUYZlZpuBazgXm_0
	const v0, 27
	goto/32 :l_MSnNQyYlfbIxGvDc_1

	nop

	:l_hfZKUzCsEBUWYkgt_38
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_NyMvIbwuDfERNLGC_39

	nop

	:l_bsaVkdwOFhhaJhtD_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SyMGcWfuQQYajUFK_32

	nop

	:l_gihtfpapbIDBnHtC_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wHObnUWgYdSGWeCd_28

	nop

	:l_NyMvIbwuDfERNLGC_39
	goto/32 :djoyJdYWFrymGUjO
	:l_QIaohuUUBtEePIfz_20
    move-object v1, v0

	goto/32 :l_WHhTWgXSyFdgPXhd_21

	nop

	:l_UZfoiXagKpfudIsp_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_wViiWpuXudlWgpuN_23

	nop

	:l_wHObnUWgYdSGWeCd_28
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
	goto/32 :l_wAxRazPucTLBcUrl_29

	nop

	:l_TETLMmITOLYJaNCA_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_uzubnLGRddNtVbYg_8

	nop

	:l_rqlduPCTKpWmXsSG_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_OevAINiYWQznkWwz_16

	nop

	:l_koVSMXPmWFPhOERm_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QIaohuUUBtEePIfz_20

	nop

	:l_QsMgFekmtqBZoZQu_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NWUaXnEnEeYKIeJI_26

	nop

	:l_dMJtLtwVcOzuvvZw_37
    goto :goto_1

	:after_last_instruction

	goto/32 :l_hfZKUzCsEBUWYkgt_38

	nop

	:l_uzubnLGRddNtVbYg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ufEiEqPPGscCMODI_9

	nop

	:l_hmBiYSjXDmVQlwtq_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SsXQxAOVsyfbAPaX_14

	nop

	:l_lirLlbfxxMyYPRmU_35
    goto :goto_2

    :goto_1
	goto/32 :l_GesflXUEVclxVsTb_36

	nop

	:l_OevAINiYWQznkWwz_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LepYBddlWpvfEjDJ_17

	nop

	:l_xlPAhDlAgCcOMhkW_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hmBiYSjXDmVQlwtq_13

	nop

	:l_wAxRazPucTLBcUrl_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QYUMxMHFicTqOCqI_30

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_WgJgWNJguHGZxsrS_0

	nop

	:l_HWJMEZxOsSKOTpZF_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_bNWWrZBaPPBlrJDN_6

	nop

	:l_RhWMfkOhfVmULwUX_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cAlotsPRKFhZPjXE_13

	nop

	:l_RhlODIbgbvsFsxNb_16
	if-eqz v0, :gl_oqgLxLLKhJgQvdJN

	goto/32 :cond_0

	:gl_oqgLxLLKhJgQvdJN
    .line 124
	goto/32 :l_IjLXvKXDIwLjbcwr_17

	nop

	:l_VZLWSBXVBdAaPdKe_2
	add-int v0, v0, v1
	goto/32 :l_vWsNvroFOUtrJjre_3

	nop

	:l_dGLWRxUjajDlILSR_22
    throw v4

	:after_last_instruction

	goto/32 :l_MacwLgMpuzZDJgwR_23

	nop

	:l_wmCMbGXvtIZqvFVX_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_pyXvMfxIeknuNlgO_15

	nop

	:l_bNWWrZBaPPBlrJDN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_GcMfeiMhQoaFSCrH_7

	nop

	:l_nocMkNxPBjxmLIKZ_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_UJCFBmHbmpXnAGkI_21

	nop

	:l_LPivgdwDKxRNYHaf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PxaOpIPVCapTcSZh_9

	nop

	:l_PxaOpIPVCapTcSZh_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_jyFaOXMJhVOWViUA_10

	nop

	:l_WgJgWNJguHGZxsrS_0
	const v0, 3
	goto/32 :l_UTiqKcJlaTapuhrf_1

	nop

	:l_cAlotsPRKFhZPjXE_13
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

	goto/32 :l_wmCMbGXvtIZqvFVX_14

	nop

	:l_pyXvMfxIeknuNlgO_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_RhlODIbgbvsFsxNb_16

	nop

	:l_jyFaOXMJhVOWViUA_10
    move-object v3, v1

	goto/32 :l_COiiROwgksMqtSHd_11

	nop

	:l_COiiROwgksMqtSHd_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RhWMfkOhfVmULwUX_12

	nop

	:l_GcMfeiMhQoaFSCrH_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_LPivgdwDKxRNYHaf_8

	nop

	:l_UJCFBmHbmpXnAGkI_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dGLWRxUjajDlILSR_22

	nop

	:l_IjLXvKXDIwLjbcwr_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_NkmLnlXDWxFNjAvs_18

	nop

	:l_zYqVTNpZRrbCieIs_4
	if-lez v0, :gl_VquKfqxYpbYDLutj

	goto/32 :zgGtAGqpudcynXhg

	:gl_VquKfqxYpbYDLutj	goto/32 :l_HWJMEZxOsSKOTpZF_5

	nop

	:l_MacwLgMpuzZDJgwR_23
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_FQOCQaboUvrJelFt_24

	nop

	:l_NkmLnlXDWxFNjAvs_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_mvhOqyNeapkEgULu_19

	nop

	:l_UTiqKcJlaTapuhrf_1
	const v1, 3
	goto/32 :l_VZLWSBXVBdAaPdKe_2

	nop

	:l_vWsNvroFOUtrJjre_3
	rem-int v0, v0, v1
	goto/32 :l_zYqVTNpZRrbCieIs_4

	nop

	:l_FQOCQaboUvrJelFt_24
	goto/32 :tUwUszqtzKMzjBhw
	:l_mvhOqyNeapkEgULu_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_nocMkNxPBjxmLIKZ_20

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_QAIfVXzEkniRKmMJ_0

	nop

	:l_GBVrjmCmGHxGrwhI_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_glOtYdieYETBTbcI_10

	nop

	:l_BLkmCdxscReYAuxC_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ttufIbhLNuSEyDXe_12

	nop

	:l_HqqYibPYzfjWTsaE_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_KHGAmOAcRslEaLDI_17

	nop

	:l_KknGHIepRyAUlJmb_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ZVpgSgSkWjXFOZUW_8

	nop

	:l_faZYJAnJpVGuqCOw_15
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

	goto/32 :l_HqqYibPYzfjWTsaE_16

	nop

	:l_BTctWSCXnNVUxiVH_1
	const v1, 10
	goto/32 :l_vkPzlZBvlkuDQsxM_2

	nop

	:l_udxXTIzVPQqXarpM_19
    throw v4

	:after_last_instruction

	goto/32 :l_XRAOmZOMmxCCkWlu_20

	nop

	:l_CYCsaAEhINbPUVDu_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_udxXTIzVPQqXarpM_19

	nop

	:l_cJnkNxHZZNKdcZez_13
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
	goto/32 :l_wEgyIVOiSseyrmvk_14

	nop

	:l_iVIPQdXObVYWyCVC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_KknGHIepRyAUlJmb_7

	nop

	:l_vkPzlZBvlkuDQsxM_2
	add-int v0, v0, v1
	goto/32 :l_wVWlSsPjcgCoAyeg_3

	nop

	:l_wVWlSsPjcgCoAyeg_3
	rem-int v0, v0, v1
	goto/32 :l_PqOLSLncyPQXAuSv_4

	nop

	:l_KHGAmOAcRslEaLDI_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_CYCsaAEhINbPUVDu_18

	nop

	:l_ttufIbhLNuSEyDXe_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cJnkNxHZZNKdcZez_13

	nop

	:l_TTOlKReezWjzoVVj_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_iVIPQdXObVYWyCVC_6

	nop

	:l_PqOLSLncyPQXAuSv_4
	if-lez v0, :gl_RUqUAxhRupquhWdx

	goto/32 :HdajIkjVobtUTMTn

	:gl_RUqUAxhRupquhWdx	goto/32 :l_TTOlKReezWjzoVVj_5

	nop

	:l_wEgyIVOiSseyrmvk_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_faZYJAnJpVGuqCOw_15

	nop

	:l_glOtYdieYETBTbcI_10
    move-object v3, v1

	goto/32 :l_BLkmCdxscReYAuxC_11

	nop

	:l_XRAOmZOMmxCCkWlu_20
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_RHwrCdEvXyWROGEs_21

	nop

	:l_ZVpgSgSkWjXFOZUW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GBVrjmCmGHxGrwhI_9

	nop

	:l_RHwrCdEvXyWROGEs_21
	goto/32 :eKtlwOIBrqiKPkbi
	:l_QAIfVXzEkniRKmMJ_0
	const v0, 6
	goto/32 :l_BTctWSCXnNVUxiVH_1

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZFEmBCGVijweMdYF_0

	nop

	:l_ZFEmBCGVijweMdYF_0
	const v0, 12
	goto/32 :l_sYZWYRdEexRoxZnD_1

	nop

	:l_JBDlOuhrziRoubdd_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KzstwrcCLrQuMbaN_15

	nop

	:l_PRQMqPbcbsOnOvYP_4
	if-lez v0, :gl_UQlTIYhbJJZRZvEM

	goto/32 :WEEinTlzWsxtKXar

	:gl_UQlTIYhbJJZRZvEM	goto/32 :l_AXLfcderuShLdUAa_5

	nop

	:l_hNbcGReKaCPCuHOA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_erIioWHYGivglomI_9

	nop

	:l_KzstwrcCLrQuMbaN_15
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
	goto/32 :l_PKFtbCdNwtlLKmyP_16

	nop

	:l_nLpKZydvyArTWPjf_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_NViHgdbyLLWqNSZM_20

	nop

	:l_ahzZkzkBJNpSRROR_10
    move-object v3, v1

	goto/32 :l_RiQCIMFkgAyXkfBq_11

	nop

	:l_NViHgdbyLLWqNSZM_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JWFRgSecpkNoJmcu_21

	nop

	:l_CHuopZanYSVDDKUw_17
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

	goto/32 :l_RDAPmjhcgLvTbBnN_18

	nop

	:l_BRkaArXJeYNSfCBL_23
	goto/32 :MdSJScPDgYIQstQy
	:l_sYZWYRdEexRoxZnD_1
	const v1, 7
	goto/32 :l_cfBRCNeiYIMVeDVL_2

	nop

	:l_RiQCIMFkgAyXkfBq_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_PdZnpzkDZdqiZXgZ_12

	nop

	:l_SJnZdpvdtgTbBxlc_3
	rem-int v0, v0, v1
	goto/32 :l_PRQMqPbcbsOnOvYP_4

	nop

	:l_HnhLsEBPkEhPyHuW_6
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
	goto/32 :l_bJKKocrfRlOLibwg_7

	nop

	:l_erIioWHYGivglomI_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_ahzZkzkBJNpSRROR_10

	nop

	:l_YzgFlvAbfrBrCkjz_13
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
	goto/32 :l_JBDlOuhrziRoubdd_14

	nop

	:l_AXLfcderuShLdUAa_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_HnhLsEBPkEhPyHuW_6

	nop

	:l_JWFRgSecpkNoJmcu_21
    throw v4

	:after_last_instruction

	goto/32 :l_oZnmIymykUsIobuP_22

	nop

	:l_cfBRCNeiYIMVeDVL_2
	add-int v0, v0, v1
	goto/32 :l_SJnZdpvdtgTbBxlc_3

	nop

	:l_bJKKocrfRlOLibwg_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_hNbcGReKaCPCuHOA_8

	nop

	:l_oZnmIymykUsIobuP_22
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_BRkaArXJeYNSfCBL_23

	nop

	:l_RDAPmjhcgLvTbBnN_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_nLpKZydvyArTWPjf_19

	nop

	:l_PKFtbCdNwtlLKmyP_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CHuopZanYSVDDKUw_17

	nop

	:l_PdZnpzkDZdqiZXgZ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YzgFlvAbfrBrCkjz_13

	nop

.end method
