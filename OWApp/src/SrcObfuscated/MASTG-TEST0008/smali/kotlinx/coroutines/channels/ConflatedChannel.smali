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

	goto/32 :l_vyEYIsXwkktDMPho_0

	nop

	:l_AEYaAyTOmRVsgDQr_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_mOeGBjkoQGvozeww_7

	nop

	:l_IByrBqABpXGEpCzS_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_vBHdVebgwnVqQecN_2

	nop

	:l_kHqSVnqXdhqyyWxh_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_DmmYYRvZXqEYyVRG_5

	nop

	:l_vyEYIsXwkktDMPho_0
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
	goto/32 :l_IByrBqABpXGEpCzS_1

	nop

	:l_mOeGBjkoQGvozeww_7
    return-void

	:after_last_instruction

	goto/32 :l_dxBMnBAzAdNjkjjv_8

	nop

	:l_dxBMnBAzAdNjkjjv_8
	goto/32 :before_first_instruction

	:l_vBHdVebgwnVqQecN_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_pmPXSjceBgeIrFPL_3

	nop

	:l_DmmYYRvZXqEYyVRG_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AEYaAyTOmRVsgDQr_6

	nop

	:l_pmPXSjceBgeIrFPL_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_kHqSVnqXdhqyyWxh_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_bJqahOPOmjNLhJUb_0

	nop

	:l_JoAvpWAmFFzBxSqN_4
    add-int p3, p2, p1

	goto/32 :l_kotDyosGaXPsHPNt_5

	nop

	:l_bJqahOPOmjNLhJUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBUtQCvmRTMGYBbh_1

	nop

	:l_jBUtQCvmRTMGYBbh_1
    const/16 p0, 0x2a

	goto/32 :l_GjnGplXjPOXENQhJ_2

	nop

	:l_IfXOQUndcPhNpHOd_6
    return-void

	:after_last_instruction

	goto/32 :l_lyCOxRMghSiwteHB_7

	nop

	:l_GjnGplXjPOXENQhJ_2
    const/16 p1, 0xd2

	goto/32 :l_DdiOSFuWhZQLqrRu_3

	nop

	:l_DdiOSFuWhZQLqrRu_3
    mul-int p2, p0, p1

	goto/32 :l_JoAvpWAmFFzBxSqN_4

	nop

	:l_kotDyosGaXPsHPNt_5
    int-to-double p0, p3

	goto/32 :l_IfXOQUndcPhNpHOd_6

	nop

	:l_lyCOxRMghSiwteHB_7
	goto/32 :before_first_instruction

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TMDdEnunnYsIUBQq_0

	nop

	:l_wcllbwmnsXOaRdaY_4
    add-int p3, p2, p1

	goto/32 :l_qvFqFykGavLhvTTT_5

	nop

	:l_xcAgWucLVucrgcFb_7
	goto/32 :before_first_instruction

	:l_HTXpLvBgovTPqZCi_2
    const/16 p1, 0xd2

	goto/32 :l_qqKlvzHHJCcMVTIA_3

	nop

	:l_zaaOoRWWnaCzcntM_6
    return-void

	:after_last_instruction

	goto/32 :l_xcAgWucLVucrgcFb_7

	nop

	:l_qvFqFykGavLhvTTT_5
    int-to-double p0, p3

	goto/32 :l_zaaOoRWWnaCzcntM_6

	nop

	:l_qqKlvzHHJCcMVTIA_3
    mul-int p2, p0, p1

	goto/32 :l_wcllbwmnsXOaRdaY_4

	nop

	:l_TMDdEnunnYsIUBQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAvTxIboggbRGdOu_1

	nop

	:l_hAvTxIboggbRGdOu_1
    const/16 p0, 0x2a

	goto/32 :l_HTXpLvBgovTPqZCi_2

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_eXaermvXWHdHyEzJ_0

	nop

	:l_CopjGxwKVJmvUcVE_4
    add-int p3, p2, p1

	goto/32 :l_JhpyYTDqrqHSoFlU_5

	nop

	:l_iHuyATsjlIwoNioi_1
    const/16 p0, 0x2a

	goto/32 :l_AggRzYvdCEPuckLP_2

	nop

	:l_MLvLyrZjFchucUTq_3
    mul-int p2, p0, p1

	goto/32 :l_CopjGxwKVJmvUcVE_4

	nop

	:l_eXaermvXWHdHyEzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHuyATsjlIwoNioi_1

	nop

	:l_KlAkwXDGmWeecckp_7
	goto/32 :before_first_instruction

	:l_JhpyYTDqrqHSoFlU_5
    int-to-double p0, p3

	goto/32 :l_lzNeJoWhBlIBHXRr_6

	nop

	:l_lzNeJoWhBlIBHXRr_6
    return-void

	:after_last_instruction

	goto/32 :l_KlAkwXDGmWeecckp_7

	nop

	:l_AggRzYvdCEPuckLP_2
    const/16 p1, 0xd2

	goto/32 :l_MLvLyrZjFchucUTq_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_yUBqiPkZEgJXEqNk_0

	nop

	:l_otSiqLGhzZwgwXcv_18
    return-object v1

	:after_last_instruction

	goto/32 :l_FKUGYXyjvORolYDB_19

	nop

	:l_aJgPnQrsaNSdbwtY_10
	if-eq v0, v1, :gl_GCgKdwnWMWcCbrAh

	goto/32 :cond_0

	:gl_GCgKdwnWMWcCbrAh
	goto/32 :l_RRjYFLXzlocLROHW_11

	nop

	:l_nTFPDQNlOKSyQyco_14
    const/4 v3, 0x2

	goto/32 :l_PPxdZZAcjgGuVHzA_15

	nop

	:l_UphFfJppKYEPbdhC_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_kRiEZtavSkpPRcim_17

	nop

	:l_xvXVFlIkjpEDBxrE_4
	if-lez v0, :gl_qnwKugJctplBYZUT

	goto/32 :JSrXEAWcruIfwdOg

	:gl_qnwKugJctplBYZUT	goto/32 :l_yRfRoiNFEXXQANaE_5

	nop

	:l_RRjYFLXzlocLROHW_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_vULxJINYQkbarbGL_12

	nop

	:l_SCHiGmpYCIvEHkUm_20
	goto/32 :WhPUChlSlKxKxmuV
	:l_kRiEZtavSkpPRcim_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_otSiqLGhzZwgwXcv_18

	nop

	:l_heoywcQaWKVSwayx_3
	rem-int v0, v0, v1
	goto/32 :l_xvXVFlIkjpEDBxrE_4

	nop

	:l_yUBqiPkZEgJXEqNk_0
	const v0, 27
	goto/32 :l_zSIMBAAAHMRBiKiQ_1

	nop

	:l_BBLlrzTTgrWKvlhp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_ZTzgRuXoyzhdLoBo_8

	nop

	:l_PPxdZZAcjgGuVHzA_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_UphFfJppKYEPbdhC_16

	nop

	:l_yRfRoiNFEXXQANaE_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_hDoVHLHSpwLzdchn_6

	nop

	:l_hmGbCQfGuaKJcdKt_2
	add-int v0, v0, v1
	goto/32 :l_heoywcQaWKVSwayx_3

	nop

	:l_vULxJINYQkbarbGL_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XuXgUjbSwnpduWzo_13

	nop

	:l_FKUGYXyjvORolYDB_19
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_SCHiGmpYCIvEHkUm_20

	nop

	:l_ZTzgRuXoyzhdLoBo_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZNbIxAyyVzlzvTEW_9

	nop

	:l_ZNbIxAyyVzlzvTEW_9
    const/4 v2, 0x0

	goto/32 :l_aJgPnQrsaNSdbwtY_10

	nop

	:l_zSIMBAAAHMRBiKiQ_1
	const v1, 28
	goto/32 :l_hmGbCQfGuaKJcdKt_2

	nop

	:l_XuXgUjbSwnpduWzo_13
	if-nez v1, :gl_ijGBKKIPljeCpqCF

	goto/32 :cond_1

	:gl_ijGBKKIPljeCpqCF
	goto/32 :l_nTFPDQNlOKSyQyco_14

	nop

	:l_hDoVHLHSpwLzdchn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_BBLlrzTTgrWKvlhp_7

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_jDFRgQTPokuWAlzP_0

	nop

	:l_ghDcSJYvhCvxdNWB_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_OXVOOOhADFvbDOif_15

	nop

	:l_OXVOOOhADFvbDOif_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CvFDZHNizivEEBNy_16

	nop

	:l_CuTareeGwAZBQlyH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_bZQETOddvkDMcIso_8

	nop

	:l_vkvSvdbulCuyJWhc_17
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_MprJpObkKCfsHuVH_18

	nop

	:l_CvFDZHNizivEEBNy_16
    throw v3

	:after_last_instruction

	goto/32 :l_vkvSvdbulCuyJWhc_17

	nop

	:l_KTjLqQnnDojvRroP_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_EPYsdrQbxhRabRIJ_6

	nop

	:l_gBaaFoLeawLVkQxj_3
	rem-int v0, v0, v1
	goto/32 :l_lJeANTrjmutXarbo_4

	nop

	:l_MprJpObkKCfsHuVH_18
	goto/32 :myUQmIEdlRfobQWk
	:l_uEZjRCIqWbZYlOWa_9
    move-object v2, v0

	goto/32 :l_ycVIFTACccxLNGPu_10

	nop

	:l_becdUmfRGVRVBxgs_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nrFMEycKxtvXGTHM_12

	nop

	:l_ycVIFTACccxLNGPu_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_becdUmfRGVRVBxgs_11

	nop

	:l_jDFRgQTPokuWAlzP_0
	const v0, 30
	goto/32 :l_mRadiVTJpmUgOiYY_1

	nop

	:l_mRadiVTJpmUgOiYY_1
	const v1, 24
	goto/32 :l_lrwcVoHweAJCMlJo_2

	nop

	:l_bZQETOddvkDMcIso_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_uEZjRCIqWbZYlOWa_9

	nop

	:l_nrFMEycKxtvXGTHM_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_oVcmlRQKZTvPWqxv_13

	nop

	:l_EPYsdrQbxhRabRIJ_6
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
	goto/32 :l_CuTareeGwAZBQlyH_7

	nop

	:l_lrwcVoHweAJCMlJo_2
	add-int v0, v0, v1
	goto/32 :l_gBaaFoLeawLVkQxj_3

	nop

	:l_oVcmlRQKZTvPWqxv_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ghDcSJYvhCvxdNWB_14

	nop

	:l_lJeANTrjmutXarbo_4
	if-lez v0, :gl_pliwMFKxvVSgjnnh

	goto/32 :lJwajHvRiOCbzfgC

	:gl_pliwMFKxvVSgjnnh	goto/32 :l_KTjLqQnnDojvRroP_5

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_tyHmCOaUspoDEuVc_0

	nop

	:l_vtmrZjVdaVbIgFEl_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FDWgbrGfmpuqkEUL_12

	nop

	:l_oWJiJOErKOpnKzMK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rpZMmzGXoeeLQrsU_8

	nop

	:l_vIyMcAFDEZMWCDUI_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_lqpTxvBHwOdynrBb_14

	nop

	:l_UonHROwxCRAHdKZx_9
    move-object v2, v0

	goto/32 :l_uNKiGcedyjvxuTHF_10

	nop

	:l_FDWgbrGfmpuqkEUL_12
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
	goto/32 :l_vIyMcAFDEZMWCDUI_13

	nop

	:l_MLmfOlCLqPiCRziN_16
    throw v3

	:after_last_instruction

	goto/32 :l_gTQBFVXeEQyzcagK_17

	nop

	:l_AZXJRxBmRUlWWlbI_4
	if-lez v0, :gl_VoVQafsZeTZJSVic

	goto/32 :pfPzapkaiMSYxnFv

	:gl_VoVQafsZeTZJSVic	goto/32 :l_HYGCXCuFPIBgTacc_5

	nop

	:l_uNKiGcedyjvxuTHF_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vtmrZjVdaVbIgFEl_11

	nop

	:l_QUIXaovXypFJTMee_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MLmfOlCLqPiCRziN_16

	nop

	:l_tyHmCOaUspoDEuVc_0
	const v0, 3
	goto/32 :l_avcZvRkJeTpQKRtA_1

	nop

	:l_bJCAOccjzPYPFVFQ_2
	add-int v0, v0, v1
	goto/32 :l_PfIsmHZuXzMUKAvJ_3

	nop

	:l_PfIsmHZuXzMUKAvJ_3
	rem-int v0, v0, v1
	goto/32 :l_AZXJRxBmRUlWWlbI_4

	nop

	:l_JJfGfQowoMwhEDYN_18
	goto/32 :IuCoSLqplwHayWkA
	:l_AlsuBFNuxBGsKpaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_oWJiJOErKOpnKzMK_7

	nop

	:l_lqpTxvBHwOdynrBb_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_QUIXaovXypFJTMee_15

	nop

	:l_gTQBFVXeEQyzcagK_17
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_JJfGfQowoMwhEDYN_18

	nop

	:l_avcZvRkJeTpQKRtA_1
	const v1, 3
	goto/32 :l_bJCAOccjzPYPFVFQ_2

	nop

	:l_rpZMmzGXoeeLQrsU_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_UonHROwxCRAHdKZx_9

	nop

	:l_HYGCXCuFPIBgTacc_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_AlsuBFNuxBGsKpaJ_6

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_SiDnjEhvTPSJNlGc_0

	nop

	:l_SiDnjEhvTPSJNlGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_nQqVYLozRDPMTGGT_1

	nop

	:l_nQqVYLozRDPMTGGT_1
    const/4 v0, 0x0

	goto/32 :l_EumRiIBLYNBTPeLs_2

	nop

	:l_rrCcGlcbYgGRyyfd_3
	goto/32 :before_first_instruction

	:l_EumRiIBLYNBTPeLs_2
    return v0

	:after_last_instruction

	goto/32 :l_rrCcGlcbYgGRyyfd_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_PBZPSMLWryTwjydA_0

	nop

	:l_RfFIwrPiIWBroeCo_3
	goto/32 :before_first_instruction

	:l_GnaDobFUDSFuwLrh_2
    return v0

	:after_last_instruction

	goto/32 :l_RfFIwrPiIWBroeCo_3

	nop

	:l_tKyUTQDBFjzNslRm_1
    const/4 v0, 0x0

	goto/32 :l_GnaDobFUDSFuwLrh_2

	nop

	:l_PBZPSMLWryTwjydA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_tKyUTQDBFjzNslRm_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_SiWGZwpPiBqaLBpm_0

	nop

	:l_vsqenmNhPQRMfdVh_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QsBHdnjqRuwtdFpB_20

	nop

	:l_SiWGZwpPiBqaLBpm_0
	const v0, 13
	goto/32 :l_hLnrHgYWuflmjoBa_1

	nop

	:l_OmCjHtotSLhtLALA_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_JZsNdQXSqHPhRBbM_18

	nop

	:l_emODkvcKzHCubtwb_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FFLuPcqWICPpoeAm_12

	nop

	:l_hLnrHgYWuflmjoBa_1
	const v1, 31
	goto/32 :l_KzbXitYMKkloaPeu_2

	nop

	:l_gLXVwQDwpXWBKCqx_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_uMaHvPnCjrLCUyHY_9

	nop

	:l_PSHRXLrSkFqsURNt_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_emODkvcKzHCubtwb_11

	nop

	:l_lLYEeYXFIhXbEXdh_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_OmCjHtotSLhtLALA_17

	nop

	:l_SRAyRpTpEQeCRSPB_13
	if-eq v4, v5, :gl_RlGYJvdXIcHZhAXT

	goto/32 :cond_0

	:gl_RlGYJvdXIcHZhAXT
	goto/32 :l_ZBKbLRHdFPrecDGa_14

	nop

	:l_dZUlyUtfvKgUdIsb_21
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_fICSBsaUZsYWIBhj_22

	nop

	:l_ENjmGNlQEeSYBnwe_15
    goto :goto_0

    :cond_0
	goto/32 :l_lLYEeYXFIhXbEXdh_16

	nop

	:l_KzbXitYMKkloaPeu_2
	add-int v0, v0, v1
	goto/32 :l_eJHuGIClxtBUiiKq_3

	nop

	:l_ljTqnLijdntyYPwC_4
	if-lez v0, :gl_KjLpVQciZIZzSZtc

	goto/32 :yqZbUgguDYbjKSbG

	:gl_KjLpVQciZIZzSZtc	goto/32 :l_eljYRyYixRhLcrNw_5

	nop

	:l_VyXhXzMXNHxtryfL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gLXVwQDwpXWBKCqx_8

	nop

	:l_ZBKbLRHdFPrecDGa_14
    const/4 v4, 0x1

	goto/32 :l_ENjmGNlQEeSYBnwe_15

	nop

	:l_uMaHvPnCjrLCUyHY_9
    move-object v2, v0

	goto/32 :l_PSHRXLrSkFqsURNt_10

	nop

	:l_eljYRyYixRhLcrNw_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_ztonlOgYRhUsgkaE_6

	nop

	:l_FFLuPcqWICPpoeAm_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SRAyRpTpEQeCRSPB_13

	nop

	:l_JZsNdQXSqHPhRBbM_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_vsqenmNhPQRMfdVh_19

	nop

	:l_QsBHdnjqRuwtdFpB_20
    throw v3

	:after_last_instruction

	goto/32 :l_dZUlyUtfvKgUdIsb_21

	nop

	:l_ztonlOgYRhUsgkaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VyXhXzMXNHxtryfL_7

	nop

	:l_fICSBsaUZsYWIBhj_22
	goto/32 :mXMBZdMrpeKrplxw
	:l_eJHuGIClxtBUiiKq_3
	rem-int v0, v0, v1
	goto/32 :l_ljTqnLijdntyYPwC_4

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_ualEFkUyuNqbCSbB_0

	nop

	:l_ualEFkUyuNqbCSbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_BcSPUoBxhoaSEPwQ_1

	nop

	:l_BcSPUoBxhoaSEPwQ_1
    const/4 v0, 0x0

	goto/32 :l_FRvQXkSjPwZuYEIP_2

	nop

	:l_FRvQXkSjPwZuYEIP_2
    return v0

	:after_last_instruction

	goto/32 :l_NnmMhhwtKUHTDUlr_3

	nop

	:l_NnmMhhwtKUHTDUlr_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_TlCcFFhfoRdDnsCx_0

	nop

	:l_TlCcFFhfoRdDnsCx_0
	const v0, 22
	goto/32 :l_MUYisgEAALIyiKUD_1

	nop

	:l_NAYuZuwSqmokdtPG_3
	rem-int v0, v0, v1
	goto/32 :l_DSaVOzfaKVCAsEXO_4

	nop

	:l_jalNvIAZwRqLqDtZ_18
	goto/32 :CfUduTccUqMulZzg
	:l_VWVbEKdMstMDKRpN_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LIABwGLwAXxvLPQr_16

	nop

	:l_DSaVOzfaKVCAsEXO_4
	if-lez v0, :gl_WoPGybAnjHHvcLkr

	goto/32 :PiISHgVuxYxcnpTj

	:gl_WoPGybAnjHHvcLkr	goto/32 :l_fekupUoDZJwjtBWq_5

	nop

	:l_FKhtTLIDcBomaxhs_17
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_jalNvIAZwRqLqDtZ_18

	nop

	:l_RBWlypwTcjBXqADd_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_tMLoyzGxytSKEaPi_14

	nop

	:l_MUuHoXbsfPHtobXW_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_VVgIHeoMnWJXENYW_9

	nop

	:l_fqpIUpsRTRnuqPcR_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_RBWlypwTcjBXqADd_13

	nop

	:l_VVgIHeoMnWJXENYW_9
    move-object v2, v0

	goto/32 :l_RzJSFGVgokRRWNAO_10

	nop

	:l_fekupUoDZJwjtBWq_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_BihNqibWxbIkaNzY_6

	nop

	:l_RzJSFGVgokRRWNAO_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_UKzYporkrXZdTXrq_11

	nop

	:l_MUYisgEAALIyiKUD_1
	const v1, 8
	goto/32 :l_xruRngxwRLqnrfNM_2

	nop

	:l_UKzYporkrXZdTXrq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fqpIUpsRTRnuqPcR_12

	nop

	:l_LIABwGLwAXxvLPQr_16
    throw v3

	:after_last_instruction

	goto/32 :l_FKhtTLIDcBomaxhs_17

	nop

	:l_tMLoyzGxytSKEaPi_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_VWVbEKdMstMDKRpN_15

	nop

	:l_BihNqibWxbIkaNzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_MITDpgRBLYaFLjHB_7

	nop

	:l_xruRngxwRLqnrfNM_2
	add-int v0, v0, v1
	goto/32 :l_NAYuZuwSqmokdtPG_3

	nop

	:l_MITDpgRBLYaFLjHB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MUuHoXbsfPHtobXW_8

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bYNGQmqqafmHCein_0

	nop

	:l_HzrpDczuUaQjijMQ_14
	if-nez v5, :gl_dgtInoufyqiHdIbi

	goto/32 :cond_0

	:gl_dgtInoufyqiHdIbi
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WinnMUqZMYIeDInB_15

	nop

	:l_biFXTOziCuggIRzW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jEyMKHeBEidCgfgo_9

	nop

	:l_BABuaIGyLSUsahux_29
    throw v4

	:after_last_instruction

	goto/32 :l_CIdIdJxgbtPPStgR_30

	nop

	:l_bYNGQmqqafmHCein_0
	const v0, 32
	goto/32 :l_ynasLezQPUpsLMyV_1

	nop

	:l_TqJzEPhCxBzcmZuK_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_biFXTOziCuggIRzW_8

	nop

	:l_OwSmSnyDcLGACyXa_3
	rem-int v0, v0, v1
	goto/32 :l_QnPAcziOkCbuuzyG_4

	nop

	:l_VYRCaLzpUNwUBlzc_24
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
	goto/32 :l_qNNLlnxXtSZvxrBR_25

	nop

	:l_zJJlcuNaAKFUocHb_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_VyuGBpaNVqOairKq_27

	nop

	:l_wsQFSUgzoQHJPeQy_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HzrpDczuUaQjijMQ_14

	nop

	:l_jEyMKHeBEidCgfgo_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_gKJfsxBbKVfEjJhs_10

	nop

	:l_zNeoUTloKBcfiCxC_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BABuaIGyLSUsahux_29

	nop

	:l_qNNLlnxXtSZvxrBR_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zJJlcuNaAKFUocHb_26

	nop

	:l_ynasLezQPUpsLMyV_1
	const v1, 3
	goto/32 :l_BSqviSBEQoEqQMOg_2

	nop

	:l_BSqviSBEQoEqQMOg_2
	add-int v0, v0, v1
	goto/32 :l_OwSmSnyDcLGACyXa_3

	nop

	:l_MKVcHMucRZOYyCZE_20
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .end local p1    # "element":Ljava/lang/Object;
    throw v6

    .line 48
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
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

	goto/32 :l_DIIEQGfNMYfOwCIo_21

	nop

	:l_gKJfsxBbKVfEjJhs_10
    move-object v3, v1

	goto/32 :l_CLHCMQhLewODTibd_11

	nop

	:l_niyUciJOfZMZNiar_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wsQFSUgzoQHJPeQy_13

	nop

	:l_NhKJifSRRwyZsLJs_18
	if-nez v5, :gl_VszXTPNeNLkolcKT

	goto/32 :cond_3

	:gl_VszXTPNeNLkolcKT
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_aXEMdUqMNgdUlMmM_19

	nop

	:l_QnPAcziOkCbuuzyG_4
	if-lez v0, :gl_LGirfTNwoFsqiwiK

	goto/32 :qwXvkmywXLuKMrRy

	:gl_LGirfTNwoFsqiwiK	goto/32 :l_ppqGAqkfWrOLSzDC_5

	nop

	:l_VyuGBpaNVqOairKq_27
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
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
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v4

	goto/32 :l_zNeoUTloKBcfiCxC_28

	nop

	:l_ppqGAqkfWrOLSzDC_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_NUjnQvQqkGcHQZYN_6

	nop

	:l_WinnMUqZMYIeDInB_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_DNsfupdoJEOKkYcD_16

	nop

	:l_VWOnHnFegNparJUf_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VYRCaLzpUNwUBlzc_24

	nop

	:l_FqTguNVVWOlDITMj_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_VWOnHnFegNparJUf_23

	nop

	:l_NUjnQvQqkGcHQZYN_6
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
	goto/32 :l_TqJzEPhCxBzcmZuK_7

	nop

	:l_DIIEQGfNMYfOwCIo_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_FqTguNVVWOlDITMj_22

	nop

	:l_CLHCMQhLewODTibd_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_niyUciJOfZMZNiar_12

	nop

	:l_VuwnumJppNqJEQtt_31
	goto/32 :mvbqwAiYAzVNnNLt
	:l_CIdIdJxgbtPPStgR_30
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_VuwnumJppNqJEQtt_31

	nop

	:l_DNsfupdoJEOKkYcD_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IJmapYAWyRRZLjkN_17

	nop

	:l_IJmapYAWyRRZLjkN_17
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
    instance-of v5, v0, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_NhKJifSRRwyZsLJs_18

	nop

	:l_aXEMdUqMNgdUlMmM_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MKVcHMucRZOYyCZE_20

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_IhXcIYwbzdZBRLkn_0

	nop

	:l_MFCeoeTfEWhOjxjA_37
	goto/32 :rZoHcGUhCtTqtXQD
	:l_iXgnJWLNVIidxorb_36
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_MFCeoeTfEWhOjxjA_37

	nop

	:l_vHqabhHhhycFNyPN_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GHhklVdIkjeQGLBC_13

	nop

	:l_YqJEKMszCIuVVwoG_6
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
	goto/32 :l_WtHTnrgZfLCIvbuC_7

	nop

	:l_GOburKgQXnMWbzFE_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vHqabhHhhycFNyPN_12

	nop

	:l_AIGKrKPIRpoUbeOV_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fGhPIiKRlhqQtCjq_35

	nop

	:l_eNEOpHNGUERhlLTy_33
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
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
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :catchall_0
    move-exception v4

	goto/32 :l_AIGKrKPIRpoUbeOV_34

	nop

	:l_cAmfcipueBYBCJXU_1
	const v1, 8
	goto/32 :l_hEjSrkGToiXJGEYj_2

	nop

	:l_MKSjHPdPwQbugkGF_3
	rem-int v0, v0, v1
	goto/32 :l_jkyrNJmbOfhMNrUo_4

	nop

	:l_rHRIyysFnQxCEmje_26
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
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
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_4
    :goto_0
	goto/32 :l_dsnGavgAzToeezhE_27

	nop

	:l_NXgjWCsVnFrpCrsF_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rHRIyysFnQxCEmje_26

	nop

	:l_UguDgAUiSdpgzPHp_20
    move-object v1, v0

	goto/32 :l_ivsNgofRgqMQhchj_21

	nop

	:l_zaEUEyKXtbyAJNaU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_uQnaUSwaiIzFvGJa_9

	nop

	:l_TRLXqEdVKWhZXDHE_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_OUlecaYMIKXlkQPT_16

	nop

	:l_AfpOafoXJWzzoBll_23
    move-object v1, v0

	goto/32 :l_oZDdshlGHjeQljPw_24

	nop

	:l_fGhPIiKRlhqQtCjq_35
    throw v4

	:after_last_instruction

	goto/32 :l_iXgnJWLNVIidxorb_36

	nop

	:l_cWnzNjeTkiXZWfiP_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LNxdMlqxXubchhyI_30

	nop

	:l_wNXCXPrEZicprapz_28
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
	goto/32 :l_cWnzNjeTkiXZWfiP_29

	nop

	:l_jkyrNJmbOfhMNrUo_4
	if-lez v0, :gl_FbJnLpbswefWXzwO

	goto/32 :lwmkagBuDVzdQRfb

	:gl_FbJnLpbswefWXzwO	goto/32 :l_bsUydWcsujVZwRAo_5

	nop

	:l_dsnGavgAzToeezhE_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wNXCXPrEZicprapz_28

	nop

	:l_wlanyXIVIfTghRST_10
    move-object v3, v1

	goto/32 :l_GOburKgQXnMWbzFE_11

	nop

	:l_wXAattIPKshOETMs_17
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

	goto/32 :l_vYuGNsebqnKOXSEw_18

	nop

	:l_ivsNgofRgqMQhchj_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_yJWaFdOGUFZAGrEm_22

	nop

	:l_JgiIWbGadjBLsivr_14
	if-nez v5, :gl_qTOLboUILILtnNuU

	goto/32 :cond_0

	:gl_qTOLboUILILtnNuU
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_TRLXqEdVKWhZXDHE_15

	nop

	:l_WtHTnrgZfLCIvbuC_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_zaEUEyKXtbyAJNaU_8

	nop

	:l_vYuGNsebqnKOXSEw_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_txrcXoxHwWxmxTsj_19

	nop

	:l_uQnaUSwaiIzFvGJa_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_wlanyXIVIfTghRST_10

	nop

	:l_OUlecaYMIKXlkQPT_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wXAattIPKshOETMs_17

	nop

	:l_HUShoFlYeUhEbhHo_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_eNEOpHNGUERhlLTy_33

	nop

	:l_txrcXoxHwWxmxTsj_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UguDgAUiSdpgzPHp_20

	nop

	:l_hEjSrkGToiXJGEYj_2
	add-int v0, v0, v1
	goto/32 :l_MKSjHPdPwQbugkGF_3

	nop

	:l_GHhklVdIkjeQGLBC_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JgiIWbGadjBLsivr_14

	nop

	:l_BlFUYuaQJafDyoBu_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HUShoFlYeUhEbhHo_32

	nop

	:l_IhXcIYwbzdZBRLkn_0
	const v0, 24
	goto/32 :l_cAmfcipueBYBCJXU_1

	nop

	:l_oZDdshlGHjeQljPw_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_NXgjWCsVnFrpCrsF_25

	nop

	:l_bsUydWcsujVZwRAo_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_YqJEKMszCIuVVwoG_6

	nop

	:l_LNxdMlqxXubchhyI_30
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
	goto/32 :l_BlFUYuaQJafDyoBu_31

	nop

	:l_yJWaFdOGUFZAGrEm_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_AfpOafoXJWzzoBll_23

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_TiCifzYkesmxtGXB_0

	nop

	:l_aAmnKZYIERZyiPZI_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iEFOEEsoQqSuFuoZ_22

	nop

	:l_fnwPjnZPPGRaGImA_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_ddaHLXGvHHxVSZhq_18

	nop

	:l_pFMkHtUiUbvIrOvX_4
	if-lez v0, :gl_dflKFMjYfxpvkHXB

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_dflKFMjYfxpvkHXB	goto/32 :l_zfVqIbGDRLkCkGfj_5

	nop

	:l_uKfrhHxAqUFfbyIU_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_JMezQgeKOJefkkde_10

	nop

	:l_iEFOEEsoQqSuFuoZ_22
    throw v4

	:after_last_instruction

	goto/32 :l_gnHrNYIPEQjyrkOb_23

	nop

	:l_LfeTNpoWZBYCKaNi_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_zAxDYGOxnZfdCBOO_20

	nop

	:l_JMezQgeKOJefkkde_10
    move-object v3, v1

	goto/32 :l_BDIbMgCVgMtSBKsq_11

	nop

	:l_jAYQYqrvNrOTewgY_13
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

	goto/32 :l_ffnUwQEpBfKdMVwA_14

	nop

	:l_gnHrNYIPEQjyrkOb_23
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_fXGNBkyHPYvCXaka_24

	nop

	:l_fXGNBkyHPYvCXaka_24
	goto/32 :YXYzHqSFIRNVlSWO
	:l_ffnUwQEpBfKdMVwA_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_nEQsqeCJjMkMyNnj_15

	nop

	:l_KOxRSUMDLOEkgtdv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_uKfrhHxAqUFfbyIU_9

	nop

	:l_pOzfksgEAsrVzmty_1
	const v1, 9
	goto/32 :l_UuwdEOabLQmgLCAd_2

	nop

	:l_vKVCNIthYIlHDpIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_DYavlSuSAebLDdFD_7

	nop

	:l_DYavlSuSAebLDdFD_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_KOxRSUMDLOEkgtdv_8

	nop

	:l_zAxDYGOxnZfdCBOO_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_aAmnKZYIERZyiPZI_21

	nop

	:l_nEQsqeCJjMkMyNnj_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_hRsfbbnYfASAwQku_16

	nop

	:l_SksoyLQRGNoMgkSF_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jAYQYqrvNrOTewgY_13

	nop

	:l_ddaHLXGvHHxVSZhq_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_LfeTNpoWZBYCKaNi_19

	nop

	:l_hRsfbbnYfASAwQku_16
	if-eqz v0, :gl_eoYDGabOfHHFZBaf

	goto/32 :cond_0

	:gl_eoYDGabOfHHFZBaf
    .line 124
	goto/32 :l_fnwPjnZPPGRaGImA_17

	nop

	:l_APCojjySdCEpXcbd_3
	rem-int v0, v0, v1
	goto/32 :l_pFMkHtUiUbvIrOvX_4

	nop

	:l_TiCifzYkesmxtGXB_0
	const v0, 32
	goto/32 :l_pOzfksgEAsrVzmty_1

	nop

	:l_BDIbMgCVgMtSBKsq_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SksoyLQRGNoMgkSF_12

	nop

	:l_UuwdEOabLQmgLCAd_2
	add-int v0, v0, v1
	goto/32 :l_APCojjySdCEpXcbd_3

	nop

	:l_zfVqIbGDRLkCkGfj_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_vKVCNIthYIlHDpIb_6

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_OUXokZWzfkMZzvxd_0

	nop

	:l_lpDxUufhdXDQVWja_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_fHICVgygYsDNGOok_17

	nop

	:l_OUXokZWzfkMZzvxd_0
	const v0, 21
	goto/32 :l_PWilSkYYivydDxtI_1

	nop

	:l_gNzjLbOSzxnEibtL_10
    move-object v3, v1

	goto/32 :l_YbGbTsdsbMxkgEDw_11

	nop

	:l_KgbZMmtMntfIOUPK_20
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_SEjjEtNzzlYOcabW_21

	nop

	:l_DDhIwKVNFExZDNfc_13
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
	goto/32 :l_JnIpIgbTSLnWyELP_14

	nop

	:l_YbGbTsdsbMxkgEDw_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kTpMOfbNlfcbQuJY_12

	nop

	:l_aJnFEPofUMxeqOBB_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_xShjnJRoIaVcoqLb_6

	nop

	:l_fHICVgygYsDNGOok_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_sSczMidgGhVgoXdg_18

	nop

	:l_vlguSDjilAIVvoIo_15
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

	goto/32 :l_lpDxUufhdXDQVWja_16

	nop

	:l_SEjjEtNzzlYOcabW_21
	goto/32 :xQTeptprlsSCmdMC
	:l_PWilSkYYivydDxtI_1
	const v1, 19
	goto/32 :l_OWkXGuudAOLvcXJe_2

	nop

	:l_kTpMOfbNlfcbQuJY_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DDhIwKVNFExZDNfc_13

	nop

	:l_CLjtqNvtMdjDhIyE_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_AgfWMijOMFIyqrAD_8

	nop

	:l_uZrzITvRRKnCFXgu_4
	if-lez v0, :gl_TofCWSojkpSsKkST

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_TofCWSojkpSsKkST	goto/32 :l_aJnFEPofUMxeqOBB_5

	nop

	:l_iPxvPvWytTIWEjYB_3
	rem-int v0, v0, v1
	goto/32 :l_uZrzITvRRKnCFXgu_4

	nop

	:l_xShjnJRoIaVcoqLb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_CLjtqNvtMdjDhIyE_7

	nop

	:l_HyVttrATxZEDkyWH_19
    throw v4

	:after_last_instruction

	goto/32 :l_KgbZMmtMntfIOUPK_20

	nop

	:l_AbjFoGKOJLyNptKE_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_gNzjLbOSzxnEibtL_10

	nop

	:l_OWkXGuudAOLvcXJe_2
	add-int v0, v0, v1
	goto/32 :l_iPxvPvWytTIWEjYB_3

	nop

	:l_JnIpIgbTSLnWyELP_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vlguSDjilAIVvoIo_15

	nop

	:l_sSczMidgGhVgoXdg_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HyVttrATxZEDkyWH_19

	nop

	:l_AgfWMijOMFIyqrAD_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AbjFoGKOJLyNptKE_9

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TehnSuvrqFHukmeV_0

	nop

	:l_WSRJlqQNoGcatkSo_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_YxfuICOHYoWNrYAL_19

	nop

	:l_kqSMpjnZYLJfhmDX_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XyqyqonTsvTzGxGC_15

	nop

	:l_YHPujANUNuQddXZp_22
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_vrLhKgGetReNwHgT_23

	nop

	:l_suHbyosEYZjldEuc_21
    throw v4

	:after_last_instruction

	goto/32 :l_YHPujANUNuQddXZp_22

	nop

	:l_fydQfmUuOpbsxMRU_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_mxArOsVAXzcFyCUu_10

	nop

	:l_lwxPmgQhLumQAdSe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fydQfmUuOpbsxMRU_9

	nop

	:l_vrLhKgGetReNwHgT_23
	goto/32 :VCjQJGIytemIQSuI
	:l_sFRehVskaeqVuBIi_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sOGXBCIxrLGaZdYv_13

	nop

	:l_XyqyqonTsvTzGxGC_15
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
	goto/32 :l_srwSAAbEmmRovilL_16

	nop

	:l_TehnSuvrqFHukmeV_0
	const v0, 16
	goto/32 :l_UoJYKGxqQHXbnlPi_1

	nop

	:l_mxArOsVAXzcFyCUu_10
    move-object v3, v1

	goto/32 :l_EKckQOcnbvAONCks_11

	nop

	:l_sOGXBCIxrLGaZdYv_13
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
	goto/32 :l_kqSMpjnZYLJfhmDX_14

	nop

	:l_UoJYKGxqQHXbnlPi_1
	const v1, 1
	goto/32 :l_PsyrLGceAiuNIUvp_2

	nop

	:l_pUjRklcYulxagdNj_4
	if-lez v0, :gl_ilYJkGpEFHuPnMWX

	goto/32 :oymIziqMMdOVhYrW

	:gl_ilYJkGpEFHuPnMWX	goto/32 :l_dseQePjljtjfSrcG_5

	nop

	:l_dseQePjljtjfSrcG_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_KqmUsWfyhBcZFNfi_6

	nop

	:l_UvWNfKlAgspCjyNi_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_suHbyosEYZjldEuc_21

	nop

	:l_EKckQOcnbvAONCks_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sFRehVskaeqVuBIi_12

	nop

	:l_YxfuICOHYoWNrYAL_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_UvWNfKlAgspCjyNi_20

	nop

	:l_ptLoNbEdvSjCuyJa_3
	rem-int v0, v0, v1
	goto/32 :l_pUjRklcYulxagdNj_4

	nop

	:l_srwSAAbEmmRovilL_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SNjtzbyKbYktdQzS_17

	nop

	:l_SNjtzbyKbYktdQzS_17
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

	goto/32 :l_WSRJlqQNoGcatkSo_18

	nop

	:l_PsyrLGceAiuNIUvp_2
	add-int v0, v0, v1
	goto/32 :l_ptLoNbEdvSjCuyJa_3

	nop

	:l_gNKhxsvqFPRrCvew_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_lwxPmgQhLumQAdSe_8

	nop

	:l_KqmUsWfyhBcZFNfi_6
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
	goto/32 :l_gNKhxsvqFPRrCvew_7

	nop

.end method
