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

	goto/32 :l_cTigIoxgUMnqSEVy_0

	nop

	:l_MFLyppCKiNOVkHUM_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_poDNuwdLKvaRbAKR_5

	nop

	:l_poDNuwdLKvaRbAKR_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cDARojfexMRppQGt_6

	nop

	:l_cDARojfexMRppQGt_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_mBgYETJncuDZpAsa_7

	nop

	:l_fFkMbqjRDkiiQlSD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_GyooTXpGNMGKXETr_2

	nop

	:l_VmswixPFsijAOqwT_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_MFLyppCKiNOVkHUM_4

	nop

	:l_mBgYETJncuDZpAsa_7
    return-void

	:after_last_instruction

	goto/32 :l_AilLTXgwLBFEAhvO_8

	nop

	:l_GyooTXpGNMGKXETr_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_VmswixPFsijAOqwT_3

	nop

	:l_AilLTXgwLBFEAhvO_8
	goto/32 :before_first_instruction

	:l_cTigIoxgUMnqSEVy_0
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
	goto/32 :l_fFkMbqjRDkiiQlSD_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_CzTOVzjYYBGwlPfb_0

	nop

	:l_OfFtYXpOYTYRkuKF_2
    const/16 p1, 0xd2

	goto/32 :l_zbFhycsVLlCnkVlV_3

	nop

	:l_LxHVqLNTTzexFCsF_1
    const/16 p0, 0x2a

	goto/32 :l_OfFtYXpOYTYRkuKF_2

	nop

	:l_fACycoLrmutTXGRk_6
    return-void

	:after_last_instruction

	goto/32 :l_BDELUUiXAKrXmaSJ_7

	nop

	:l_YSEkXppglYUYwJgR_4
    add-int p3, p2, p1

	goto/32 :l_tHzFsdumNASOTXeU_5

	nop

	:l_CzTOVzjYYBGwlPfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxHVqLNTTzexFCsF_1

	nop

	:l_zbFhycsVLlCnkVlV_3
    mul-int p2, p0, p1

	goto/32 :l_YSEkXppglYUYwJgR_4

	nop

	:l_BDELUUiXAKrXmaSJ_7
	goto/32 :before_first_instruction

	:l_tHzFsdumNASOTXeU_5
    int-to-double p0, p3

	goto/32 :l_fACycoLrmutTXGRk_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mzbHCaMRLqfvcpQr_0

	nop

	:l_hNiSaaaEueHEJziM_1
    const/16 p0, 0x2a

	goto/32 :l_OCfMxRfrkeoqDWmC_2

	nop

	:l_InYjjYqZxGgWKQIg_6
    return-void

	:after_last_instruction

	goto/32 :l_mrlBVcnVRFjRMfrN_7

	nop

	:l_dUAOCxlAqLvAITkS_4
    add-int p3, p2, p1

	goto/32 :l_QWvyMfosjhytIqMP_5

	nop

	:l_mrlBVcnVRFjRMfrN_7
	goto/32 :before_first_instruction

	:l_OCfMxRfrkeoqDWmC_2
    const/16 p1, 0xd2

	goto/32 :l_LIKPqyJwkYCxhVUQ_3

	nop

	:l_mzbHCaMRLqfvcpQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNiSaaaEueHEJziM_1

	nop

	:l_QWvyMfosjhytIqMP_5
    int-to-double p0, p3

	goto/32 :l_InYjjYqZxGgWKQIg_6

	nop

	:l_LIKPqyJwkYCxhVUQ_3
    mul-int p2, p0, p1

	goto/32 :l_dUAOCxlAqLvAITkS_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_OsxIrKDMUSIPSxjy_0

	nop

	:l_GulkhHMiLqHDCBrW_5
    int-to-double p0, p3

	goto/32 :l_TjibdOyFSVHXmtjL_6

	nop

	:l_vbGtyMWFgVsklSOT_4
    add-int p3, p2, p1

	goto/32 :l_GulkhHMiLqHDCBrW_5

	nop

	:l_DffINDeedXtFaMTD_3
    mul-int p2, p0, p1

	goto/32 :l_vbGtyMWFgVsklSOT_4

	nop

	:l_YJNTzqlMxUaKRRYb_2
    const/16 p1, 0xd2

	goto/32 :l_DffINDeedXtFaMTD_3

	nop

	:l_TjibdOyFSVHXmtjL_6
    return-void

	:after_last_instruction

	goto/32 :l_iiIYExVQyyIbCuce_7

	nop

	:l_iiIYExVQyyIbCuce_7
	goto/32 :before_first_instruction

	:l_OsxIrKDMUSIPSxjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcuGqFTnFZwCTasa_1

	nop

	:l_QcuGqFTnFZwCTasa_1
    const/16 p0, 0x2a

	goto/32 :l_YJNTzqlMxUaKRRYb_2

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_AipgEjQytrqZYSOL_0

	nop

	:l_SQcEpBULtEfJmpJv_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_XhxNEFRwDEUQTmyq_12

	nop

	:l_moPvarrTYKZisteS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_ZqoyUTeFBZnfioqc_7

	nop

	:l_KyKXUsbUAIJwqHoV_2
	add-int v0, v0, v1
	goto/32 :l_DwvkSWxEvjCaopLk_3

	nop

	:l_sYbivIsGklrfbRSJ_20
	goto/32 :qdbLMTluJuFYMoVN
	:l_LFTgbOBTHpuDrzxd_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_moPvarrTYKZisteS_6

	nop

	:l_ojDGkkUcgMYMWSLu_14
    const/4 v3, 0x2

	goto/32 :l_vxJMKJRwOgAPOtWi_15

	nop

	:l_zGSUUnCxKMYSFbxX_18
    return-object v1

	:after_last_instruction

	goto/32 :l_NPMTQeccJAqLpKDk_19

	nop

	:l_LIxHonnGBYKqmdip_1
	const v1, 2
	goto/32 :l_KyKXUsbUAIJwqHoV_2

	nop

	:l_HrCMRxfAODtZOCjb_4
	if-lez v0, :gl_xhUHjWcphFSCUFJM

	goto/32 :YWxrRsxfYUxoyarM

	:gl_xhUHjWcphFSCUFJM	goto/32 :l_LFTgbOBTHpuDrzxd_5

	nop

	:l_DIzmwLxLeTWWwytZ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zmdkwMAPhlEVmSim_9

	nop

	:l_NPMTQeccJAqLpKDk_19
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_sYbivIsGklrfbRSJ_20

	nop

	:l_dygmSfmEMeuKGrSB_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_kKTwVreceKMtGjCW_17

	nop

	:l_kKTwVreceKMtGjCW_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_zGSUUnCxKMYSFbxX_18

	nop

	:l_DwvkSWxEvjCaopLk_3
	rem-int v0, v0, v1
	goto/32 :l_HrCMRxfAODtZOCjb_4

	nop

	:l_AipgEjQytrqZYSOL_0
	const v0, 7
	goto/32 :l_LIxHonnGBYKqmdip_1

	nop

	:l_vQDutUsdLCnaIxrW_10
	if-eq v0, v1, :gl_tFDdwFUabERhRZqr

	goto/32 :cond_0

	:gl_tFDdwFUabERhRZqr
	goto/32 :l_SQcEpBULtEfJmpJv_11

	nop

	:l_zmdkwMAPhlEVmSim_9
    const/4 v2, 0x0

	goto/32 :l_vQDutUsdLCnaIxrW_10

	nop

	:l_NkIixwwbVXssXKCa_13
	if-nez v1, :gl_lrajHPHwaAAmxbuO

	goto/32 :cond_1

	:gl_lrajHPHwaAAmxbuO
	goto/32 :l_ojDGkkUcgMYMWSLu_14

	nop

	:l_XhxNEFRwDEUQTmyq_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NkIixwwbVXssXKCa_13

	nop

	:l_vxJMKJRwOgAPOtWi_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_dygmSfmEMeuKGrSB_16

	nop

	:l_ZqoyUTeFBZnfioqc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_DIzmwLxLeTWWwytZ_8

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_jYXYrcmwuENlNbWN_0

	nop

	:l_BUUyXrFAPzLLMHFt_2
	add-int v0, v0, v1
	goto/32 :l_VbFIOQcDiXnUeomI_3

	nop

	:l_YhoOErIGhfQUxfSD_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_QpZAeOnhFVjcpTtF_13

	nop

	:l_VbFIOQcDiXnUeomI_3
	rem-int v0, v0, v1
	goto/32 :l_lGOMEAjQkpjUHyRd_4

	nop

	:l_EbigORXXMFVXAYrj_1
	const v1, 25
	goto/32 :l_BUUyXrFAPzLLMHFt_2

	nop

	:l_xMqhPRAxTHTGJxFG_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_NHFNudUVwjpFrNiy_15

	nop

	:l_fuykjPOtpOXLqkPF_16
    throw v3

	:after_last_instruction

	goto/32 :l_DZaXuMYZdLxVDaxh_17

	nop

	:l_eAbJBdXjxlDsEydg_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_pSWcSGnXqVlUgsKd_9

	nop

	:l_ZGDKnzjVkTiOpxzl_6
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
	goto/32 :l_IYLHKmKcCJRTExZM_7

	nop

	:l_SBhjLFdjUnJtbcbN_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YhoOErIGhfQUxfSD_12

	nop

	:l_DZaXuMYZdLxVDaxh_17
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_YkASgJqNonbheEzF_18

	nop

	:l_NHFNudUVwjpFrNiy_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fuykjPOtpOXLqkPF_16

	nop

	:l_YkASgJqNonbheEzF_18
	goto/32 :FODAROnQrxuujWBJ
	:l_IYLHKmKcCJRTExZM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_eAbJBdXjxlDsEydg_8

	nop

	:l_YMbvuNWdbQumeJJM_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_ZGDKnzjVkTiOpxzl_6

	nop

	:l_pSWcSGnXqVlUgsKd_9
    move-object v2, v0

	goto/32 :l_uEknDtnLKzwHlNTh_10

	nop

	:l_QpZAeOnhFVjcpTtF_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_xMqhPRAxTHTGJxFG_14

	nop

	:l_uEknDtnLKzwHlNTh_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SBhjLFdjUnJtbcbN_11

	nop

	:l_jYXYrcmwuENlNbWN_0
	const v0, 27
	goto/32 :l_EbigORXXMFVXAYrj_1

	nop

	:l_lGOMEAjQkpjUHyRd_4
	if-lez v0, :gl_IhGxkmENiZjXniuO

	goto/32 :NKCHvofFeNXNPcre

	:gl_IhGxkmENiZjXniuO	goto/32 :l_YMbvuNWdbQumeJJM_5

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_ueqGWCwMPXxItyXr_0

	nop

	:l_uxwIRmPkTGHRYYZb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CFMJDXdSfltJxgut_8

	nop

	:l_DmtGEtpfLJeswgRu_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_ntsmamkofWfBSpLS_6

	nop

	:l_tZWXilQIKKfdCOTC_4
	if-lez v0, :gl_zKICkIdRfCCXvjLA

	goto/32 :jqxeneFkDKcErPXE

	:gl_zKICkIdRfCCXvjLA	goto/32 :l_DmtGEtpfLJeswgRu_5

	nop

	:l_mcZSYftlzXcQJgGi_12
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
	goto/32 :l_jDzsOGXjPjUbFxHa_13

	nop

	:l_DyafNYRErFQBQCxJ_18
	goto/32 :SlJhqOQHrENLYgpI
	:l_ueqGWCwMPXxItyXr_0
	const v0, 13
	goto/32 :l_TRphDiQsjjncvJLd_1

	nop

	:l_ntsmamkofWfBSpLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_uxwIRmPkTGHRYYZb_7

	nop

	:l_TRphDiQsjjncvJLd_1
	const v1, 14
	goto/32 :l_xApRwpzeAWQCoGyP_2

	nop

	:l_MLZyAylnjTqqKtQH_16
    throw v3

	:after_last_instruction

	goto/32 :l_trySPwPrYymCmpVF_17

	nop

	:l_xqXXroLdfJUmJoho_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MLZyAylnjTqqKtQH_16

	nop

	:l_xApRwpzeAWQCoGyP_2
	add-int v0, v0, v1
	goto/32 :l_hWpEcaYOAEUTtTha_3

	nop

	:l_nvuoRDaMVJKSLoVt_9
    move-object v2, v0

	goto/32 :l_wrXiiCulOKtMfgvD_10

	nop

	:l_eSNZatpnagioGhrr_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_xqXXroLdfJUmJoho_15

	nop

	:l_BHDAlHohwxkaPWVf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mcZSYftlzXcQJgGi_12

	nop

	:l_CFMJDXdSfltJxgut_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_nvuoRDaMVJKSLoVt_9

	nop

	:l_trySPwPrYymCmpVF_17
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_DyafNYRErFQBQCxJ_18

	nop

	:l_wrXiiCulOKtMfgvD_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BHDAlHohwxkaPWVf_11

	nop

	:l_jDzsOGXjPjUbFxHa_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_eSNZatpnagioGhrr_14

	nop

	:l_hWpEcaYOAEUTtTha_3
	rem-int v0, v0, v1
	goto/32 :l_tZWXilQIKKfdCOTC_4

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_gxFxUwBaIhuhecrp_0

	nop

	:l_gxFxUwBaIhuhecrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_hrfnhqUbCJxFGtwq_1

	nop

	:l_vvCciXyrSVTiLCkM_2
    return v0

	:after_last_instruction

	goto/32 :l_KpvgBrZvrBNZCnZH_3

	nop

	:l_hrfnhqUbCJxFGtwq_1
    const/4 v0, 0x0

	goto/32 :l_vvCciXyrSVTiLCkM_2

	nop

	:l_KpvgBrZvrBNZCnZH_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_pieERxBqgjMFSXOE_0

	nop

	:l_xkviXtKEymXiEIqx_1
    const/4 v0, 0x0

	goto/32 :l_rQqgugUYtNZjIPrn_2

	nop

	:l_OdGvlUrhvXlEbekn_3
	goto/32 :before_first_instruction

	:l_pieERxBqgjMFSXOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_xkviXtKEymXiEIqx_1

	nop

	:l_rQqgugUYtNZjIPrn_2
    return v0

	:after_last_instruction

	goto/32 :l_OdGvlUrhvXlEbekn_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_WFVPZJhNEIKvwWeI_0

	nop

	:l_EPrBEkRRtKoGrtMl_4
	if-lez v0, :gl_gIjscGQNiZMOSptx

	goto/32 :AUAwnKRsKYYFThqI

	:gl_gIjscGQNiZMOSptx	goto/32 :l_RvZKliNvLtkVzMhx_5

	nop

	:l_kCwgBabtZJdKCcHL_21
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_NdLNZDFoprzXjNIz_22

	nop

	:l_fmCzDmLHMMJTbjyZ_9
    move-object v2, v0

	goto/32 :l_OPEcHmwAMWLKCNWH_10

	nop

	:l_OPEcHmwAMWLKCNWH_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VrDeHjowIHopbHKi_11

	nop

	:l_QbseFFAGZOIVXwUf_15
    goto :goto_0

    :cond_0
	goto/32 :l_SjiZhtbNlPhRcnbQ_16

	nop

	:l_KFeHtUnmxQpZBgDX_20
    throw v3

	:after_last_instruction

	goto/32 :l_kCwgBabtZJdKCcHL_21

	nop

	:l_hUAErKZQrsfTwXXE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QfZcnMqSQYSfbWsH_8

	nop

	:l_eFFhTMMNXQbzIdQf_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_mUFzdcWMRKOfPrPD_18

	nop

	:l_WFVPZJhNEIKvwWeI_0
	const v0, 16
	goto/32 :l_AopvesjaSbuYWoVX_1

	nop

	:l_jRiGFknDlrKwydgR_13
	if-eq v4, v5, :gl_GAUbGuQVVJOPZFIx

	goto/32 :cond_0

	:gl_GAUbGuQVVJOPZFIx
	goto/32 :l_gpGYvxKtDSqHjirl_14

	nop

	:l_AopvesjaSbuYWoVX_1
	const v1, 18
	goto/32 :l_oQseKmRCAsijxCAi_2

	nop

	:l_gpGYvxKtDSqHjirl_14
    const/4 v4, 0x1

	goto/32 :l_QbseFFAGZOIVXwUf_15

	nop

	:l_eGGotWqIVItVlXVb_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jRiGFknDlrKwydgR_13

	nop

	:l_rDFcBVkgbusZAppJ_3
	rem-int v0, v0, v1
	goto/32 :l_EPrBEkRRtKoGrtMl_4

	nop

	:l_SjiZhtbNlPhRcnbQ_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_eFFhTMMNXQbzIdQf_17

	nop

	:l_XVUAbOdryiCSFMjI_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KFeHtUnmxQpZBgDX_20

	nop

	:l_QfZcnMqSQYSfbWsH_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_fmCzDmLHMMJTbjyZ_9

	nop

	:l_oQseKmRCAsijxCAi_2
	add-int v0, v0, v1
	goto/32 :l_rDFcBVkgbusZAppJ_3

	nop

	:l_VrDeHjowIHopbHKi_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eGGotWqIVItVlXVb_12

	nop

	:l_ZxjqGsFQSDOfKYty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_hUAErKZQrsfTwXXE_7

	nop

	:l_NdLNZDFoprzXjNIz_22
	goto/32 :JNXRqKfAIQkNioXD
	:l_RvZKliNvLtkVzMhx_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_ZxjqGsFQSDOfKYty_6

	nop

	:l_mUFzdcWMRKOfPrPD_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_XVUAbOdryiCSFMjI_19

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_obHqxSqjKGeYDbpZ_0

	nop

	:l_ViTOafUPrstMGtdr_1
    const/4 v0, 0x0

	goto/32 :l_KLSdWSMhOmJUFgtv_2

	nop

	:l_TsXTsfkVNBYvWKTS_3
	goto/32 :before_first_instruction

	:l_KLSdWSMhOmJUFgtv_2
    return v0

	:after_last_instruction

	goto/32 :l_TsXTsfkVNBYvWKTS_3

	nop

	:l_obHqxSqjKGeYDbpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ViTOafUPrstMGtdr_1

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_dHUXAvcJdBqBkgQQ_0

	nop

	:l_uLLqHYQPUFqgyUej_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_lXDZbyIulcbYKfmX_8

	nop

	:l_LKArYuYgeHojMLHS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_uLLqHYQPUFqgyUej_7

	nop

	:l_THlQzgZoDBoXcRrW_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_crPVTntuVzbOnbmW_13

	nop

	:l_dHUXAvcJdBqBkgQQ_0
	const v0, 9
	goto/32 :l_qSZhmPTOAnfuFvFM_1

	nop

	:l_qKSycyvrlNSoErcz_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_LKArYuYgeHojMLHS_6

	nop

	:l_UYYmTzMOGIOjZrcw_4
	if-lez v0, :gl_vkGBycguZUEpMiRh

	goto/32 :kPBrAjUeQXocfdLA

	:gl_vkGBycguZUEpMiRh	goto/32 :l_qKSycyvrlNSoErcz_5

	nop

	:l_JEHLgRZFFJDzvLaf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_THlQzgZoDBoXcRrW_12

	nop

	:l_jYDBGHWEEuvmSjwH_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JEHLgRZFFJDzvLaf_11

	nop

	:l_EimVuLONmZhXkcEk_9
    move-object v2, v0

	goto/32 :l_jYDBGHWEEuvmSjwH_10

	nop

	:l_brNsriuJSMfbreEH_18
	goto/32 :USXmRxJWFHnWFgEl
	:l_pbjInFSRFdHUyrTO_3
	rem-int v0, v0, v1
	goto/32 :l_UYYmTzMOGIOjZrcw_4

	nop

	:l_DQlRMZgPvTYVXWkD_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hPbdEjXdVugrjQtK_16

	nop

	:l_aRaKAgCFROBBZDcD_17
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_brNsriuJSMfbreEH_18

	nop

	:l_crPVTntuVzbOnbmW_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_KNehwRxwdkPcGOJJ_14

	nop

	:l_KNehwRxwdkPcGOJJ_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_DQlRMZgPvTYVXWkD_15

	nop

	:l_lXDZbyIulcbYKfmX_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_EimVuLONmZhXkcEk_9

	nop

	:l_lfjSlneKyXMQizjN_2
	add-int v0, v0, v1
	goto/32 :l_pbjInFSRFdHUyrTO_3

	nop

	:l_qSZhmPTOAnfuFvFM_1
	const v1, 29
	goto/32 :l_lfjSlneKyXMQizjN_2

	nop

	:l_hPbdEjXdVugrjQtK_16
    throw v3

	:after_last_instruction

	goto/32 :l_aRaKAgCFROBBZDcD_17

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AHYqWCKqIfkcUnjO_0

	nop

	:l_kJvKIrRIbaBmZpce_14
	if-nez v5, :gl_OuvOjrkkqNMnShik

	goto/32 :cond_0

	:gl_OuvOjrkkqNMnShik
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZiogXnBWQMFLgljm_15

	nop

	:l_QHJkcDnpLVfAPDJB_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_PWCqKlPtNrgDLrGd_10

	nop

	:l_mdAlOHLqxGthfdkt_18
	if-nez v5, :gl_xxOogpFwNhjxPCSj

	goto/32 :cond_3

	:gl_xxOogpFwNhjxPCSj
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_ZCfLZgZgpeCOGfOG_19

	nop

	:l_oahwUmdlqIGOkHiL_4
	if-lez v0, :gl_TKalUbLXuYVxhUId

	goto/32 :eIXYYgrLQKIeidVV

	:gl_TKalUbLXuYVxhUId	goto/32 :l_DWOIZBEyoxCdnPGg_5

	nop

	:l_UMhpSeaNtCTudXze_6
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
	goto/32 :l_COqyOZbAYhhCZalO_7

	nop

	:l_qvRDVsEuEGxMupIf_29
    throw v4

	:after_last_instruction

	goto/32 :l_nitGYJzLfMnHOfuc_30

	nop

	:l_hyYkrKMRetzdKhpf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QHJkcDnpLVfAPDJB_9

	nop

	:l_JFzWYqzXWazSIwml_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FPcZqwWlpMVknijP_13

	nop

	:l_ZiogXnBWQMFLgljm_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_hLGkLtAPlxURyJEu_16

	nop

	:l_HNDuGWfEMOLeULYy_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_kPOHoPpMjoRgrVIE_23

	nop

	:l_DWOIZBEyoxCdnPGg_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_UMhpSeaNtCTudXze_6

	nop

	:l_EuckHSYsOxyJMVqP_3
	rem-int v0, v0, v1
	goto/32 :l_oahwUmdlqIGOkHiL_4

	nop

	:l_SmlnDtWtxmcHEmci_31
	goto/32 :KBEjceZPFMalGrcJ
	:l_PWCqKlPtNrgDLrGd_10
    move-object v3, v1

	goto/32 :l_CpSaJnjxnGdrMzWk_11

	nop

	:l_jRTciVuALIuhTLVV_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qvRDVsEuEGxMupIf_29

	nop

	:l_kPOHoPpMjoRgrVIE_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dlKQBSvLNwgbafam_24

	nop

	:l_ZCfLZgZgpeCOGfOG_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bSgRMntLJIrwoHUK_20

	nop

	:l_UcCJKLrkaFJCdGXy_2
	add-int v0, v0, v1
	goto/32 :l_EuckHSYsOxyJMVqP_3

	nop

	:l_VYeVvvdgLZUCFkGg_17
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

	goto/32 :l_mdAlOHLqxGthfdkt_18

	nop

	:l_dlKQBSvLNwgbafam_24
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
	goto/32 :l_cedTycRBhjETyraL_25

	nop

	:l_FPcZqwWlpMVknijP_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kJvKIrRIbaBmZpce_14

	nop

	:l_tpaklbknMACQkXWW_27
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

	goto/32 :l_jRTciVuALIuhTLVV_28

	nop

	:l_CpSaJnjxnGdrMzWk_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JFzWYqzXWazSIwml_12

	nop

	:l_RNSQzqhFyuedhkoR_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_HNDuGWfEMOLeULYy_22

	nop

	:l_cedTycRBhjETyraL_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_podAPgHQyvlJdLBL_26

	nop

	:l_ZjpOVNmJBeIfJNXK_1
	const v1, 8
	goto/32 :l_UcCJKLrkaFJCdGXy_2

	nop

	:l_podAPgHQyvlJdLBL_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_tpaklbknMACQkXWW_27

	nop

	:l_hLGkLtAPlxURyJEu_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VYeVvvdgLZUCFkGg_17

	nop

	:l_AHYqWCKqIfkcUnjO_0
	const v0, 29
	goto/32 :l_ZjpOVNmJBeIfJNXK_1

	nop

	:l_nitGYJzLfMnHOfuc_30
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_SmlnDtWtxmcHEmci_31

	nop

	:l_COqyOZbAYhhCZalO_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_hyYkrKMRetzdKhpf_8

	nop

	:l_bSgRMntLJIrwoHUK_20
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

	goto/32 :l_RNSQzqhFyuedhkoR_21

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CkYyJzllGozdrYVX_0

	nop

	:l_NsgGNPVVvOBfSgJk_4
	if-lez v0, :gl_EWxcafYhqTozjYRE

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_EWxcafYhqTozjYRE	goto/32 :l_cjnuqprVimJgJtOh_5

	nop

	:l_WxKqKUOWCFgRwqVY_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UuTYjxNHFhaDOiQs_30

	nop

	:l_UuTYjxNHFhaDOiQs_30
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
	goto/32 :l_GtvUGhJEnBVLdRAj_31

	nop

	:l_EZBqJmMqWFFOcLnn_14
	if-nez v5, :gl_eQEUeHzLHyCYEFkU

	goto/32 :cond_0

	:gl_eQEUeHzLHyCYEFkU
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_blEbQKZLapztMsCQ_15

	nop

	:l_BbBBUpIvspbZhwRx_17
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

	goto/32 :l_lAQhzAoHOWewbjRT_18

	nop

	:l_GtvUGhJEnBVLdRAj_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ehZsoUMegYNWOvst_32

	nop

	:l_VBaJSBIFbwqMNPBR_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_mwRmnzjDdFwgSzCU_10

	nop

	:l_cWWhIHIfdNmuwBLd_28
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
	goto/32 :l_WxKqKUOWCFgRwqVY_29

	nop

	:l_SYfVNfEOrPhxSEgG_1
	const v1, 5
	goto/32 :l_ePwMEVGGXXuyXIIZ_2

	nop

	:l_evdEyaphchCFeqpl_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_rdCSyOxeZZzhhdbU_25

	nop

	:l_aXRJvmzeEAzJIzxo_23
    move-object v1, v0

	goto/32 :l_evdEyaphchCFeqpl_24

	nop

	:l_KPICeExGigRLipqb_3
	rem-int v0, v0, v1
	goto/32 :l_NsgGNPVVvOBfSgJk_4

	nop

	:l_CkYyJzllGozdrYVX_0
	const v0, 6
	goto/32 :l_SYfVNfEOrPhxSEgG_1

	nop

	:l_tMBftDzTATGRbGjo_33
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

	goto/32 :l_yXwMEZjDTRTTeFSi_34

	nop

	:l_ePwMEVGGXXuyXIIZ_2
	add-int v0, v0, v1
	goto/32 :l_KPICeExGigRLipqb_3

	nop

	:l_yXwMEZjDTRTTeFSi_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ebxjQFqCMHFusSxq_35

	nop

	:l_kaahZakBLxdaTSnm_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VBaJSBIFbwqMNPBR_9

	nop

	:l_VTpKgucUgchhMRMv_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_aXRJvmzeEAzJIzxo_23

	nop

	:l_lAQhzAoHOWewbjRT_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_tJqwQIEYMGuyRNAV_19

	nop

	:l_wUhmYtiYFBBWPoMf_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_kaahZakBLxdaTSnm_8

	nop

	:l_oIpnNmpMcjTSfwft_37
	goto/32 :dwLypEEaebBPUmHa
	:l_tJqwQIEYMGuyRNAV_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zfKTZcSTpxFgAcEI_20

	nop

	:l_ABnWoHchDvfPMYVX_26
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
	goto/32 :l_SJJUQfmXgvsnujFb_27

	nop

	:l_IMUkiGyeREuRehIF_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BbBBUpIvspbZhwRx_17

	nop

	:l_blEbQKZLapztMsCQ_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_IMUkiGyeREuRehIF_16

	nop

	:l_NKyGMaJfzZPCjjHa_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IOdJMNNCmaptYMtJ_12

	nop

	:l_ebxjQFqCMHFusSxq_35
    throw v4

	:after_last_instruction

	goto/32 :l_xWIjZjeFtMbxnAbq_36

	nop

	:l_zfKTZcSTpxFgAcEI_20
    move-object v1, v0

	goto/32 :l_zeyAETHkJyaQggCF_21

	nop

	:l_cjnuqprVimJgJtOh_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_envVaJvbePvtpmqF_6

	nop

	:l_mwRmnzjDdFwgSzCU_10
    move-object v3, v1

	goto/32 :l_NKyGMaJfzZPCjjHa_11

	nop

	:l_SJJUQfmXgvsnujFb_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cWWhIHIfdNmuwBLd_28

	nop

	:l_envVaJvbePvtpmqF_6
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
	goto/32 :l_wUhmYtiYFBBWPoMf_7

	nop

	:l_ehZsoUMegYNWOvst_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_tMBftDzTATGRbGjo_33

	nop

	:l_XkhdCOIDAIaIAGKH_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EZBqJmMqWFFOcLnn_14

	nop

	:l_xWIjZjeFtMbxnAbq_36
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_oIpnNmpMcjTSfwft_37

	nop

	:l_rdCSyOxeZZzhhdbU_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ABnWoHchDvfPMYVX_26

	nop

	:l_zeyAETHkJyaQggCF_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_VTpKgucUgchhMRMv_22

	nop

	:l_IOdJMNNCmaptYMtJ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XkhdCOIDAIaIAGKH_13

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_uBGDVNkuPxdHujHQ_0

	nop

	:l_LYVWOFAKQOMUSiqQ_16
	if-eqz v0, :gl_YCGEbEkxWNVgSMfi

	goto/32 :cond_0

	:gl_YCGEbEkxWNVgSMfi
    .line 124
	goto/32 :l_iclwvFkSyGRvWfqv_17

	nop

	:l_cfDuJCFmwwUkfSTU_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iMcTsRTQpxwFTCWg_22

	nop

	:l_iMcTsRTQpxwFTCWg_22
    throw v4

	:after_last_instruction

	goto/32 :l_HFOpqYYGHcLDjdoa_23

	nop

	:l_gVaScFsduLeIUZzV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_GLjfeAJnnqjPKaFm_7

	nop

	:l_MWelekjCgbPgZpDq_24
	goto/32 :QSJRyvbkCTXaXpON
	:l_JEHsMgacBwzGAWQB_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_VJIcmyaRoAmgODFz_10

	nop

	:l_XHYSYscyZtgSoKdH_4
	if-lez v0, :gl_NbvjIBANDPbWPgTi

	goto/32 :oCEBkgxhTgqLyocV

	:gl_NbvjIBANDPbWPgTi	goto/32 :l_FFNnkRjQBFgsudXy_5

	nop

	:l_vFsafPUBZggtoGyJ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GJKdBZxOCynfZSKH_12

	nop

	:l_GLjfeAJnnqjPKaFm_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_ubaRLzALdHvjgYPG_8

	nop

	:l_HFOpqYYGHcLDjdoa_23
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_MWelekjCgbPgZpDq_24

	nop

	:l_AVdnoYyeGksbkQeM_3
	rem-int v0, v0, v1
	goto/32 :l_XHYSYscyZtgSoKdH_4

	nop

	:l_jwNKjVAsWceiofrP_13
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

	goto/32 :l_zDCJhtTLGtwIbmXi_14

	nop

	:l_GJKdBZxOCynfZSKH_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jwNKjVAsWceiofrP_13

	nop

	:l_FFNnkRjQBFgsudXy_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_gVaScFsduLeIUZzV_6

	nop

	:l_zDCJhtTLGtwIbmXi_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_XDowDvXBRAAgBJFV_15

	nop

	:l_iclwvFkSyGRvWfqv_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_ewicUaSweGweuuPf_18

	nop

	:l_ewicUaSweGweuuPf_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_trUpZKSbpVHEknbU_19

	nop

	:l_DNNdaFKpQjhQZhYP_1
	const v1, 30
	goto/32 :l_nDapgHIlBOuHVgCr_2

	nop

	:l_trUpZKSbpVHEknbU_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_ViVbRaTvpTrSmMAI_20

	nop

	:l_uBGDVNkuPxdHujHQ_0
	const v0, 26
	goto/32 :l_DNNdaFKpQjhQZhYP_1

	nop

	:l_ubaRLzALdHvjgYPG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JEHsMgacBwzGAWQB_9

	nop

	:l_XDowDvXBRAAgBJFV_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_LYVWOFAKQOMUSiqQ_16

	nop

	:l_ViVbRaTvpTrSmMAI_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_cfDuJCFmwwUkfSTU_21

	nop

	:l_VJIcmyaRoAmgODFz_10
    move-object v3, v1

	goto/32 :l_vFsafPUBZggtoGyJ_11

	nop

	:l_nDapgHIlBOuHVgCr_2
	add-int v0, v0, v1
	goto/32 :l_AVdnoYyeGksbkQeM_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_rwjkjIdPDPpcYRnN_0

	nop

	:l_UvBxVBmHJOepltHS_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_iDKunSvMweVuLOWh_10

	nop

	:l_MPXfqcUFfyUrOvwr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_lIfgfncHfdcFswKJ_7

	nop

	:l_SJuAUKoTyqOboRqs_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_ERuyIFraCfPTdgIk_18

	nop

	:l_cByEKXkQPDFhDbEg_13
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
	goto/32 :l_uZHLsVmlSeCJMRhr_14

	nop

	:l_uZHLsVmlSeCJMRhr_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IvYEPzidGDbOqyOW_15

	nop

	:l_EZEfgaDjTxuqqwwZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UvBxVBmHJOepltHS_9

	nop

	:l_NcJUnTjluQuDxYMc_3
	rem-int v0, v0, v1
	goto/32 :l_kBkchvkjOOvXmGpp_4

	nop

	:l_kXvptJCFShBEvYLl_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_SJuAUKoTyqOboRqs_17

	nop

	:l_juJhpaPYCcjMsXET_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_MPXfqcUFfyUrOvwr_6

	nop

	:l_ERuyIFraCfPTdgIk_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qiQTtdqPnALheDiC_19

	nop

	:l_rwjkjIdPDPpcYRnN_0
	const v0, 25
	goto/32 :l_gstUsnmBJmgtNlBI_1

	nop

	:l_lVtqsrSZFarZgDjT_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FHNThbRyctWWzvEU_12

	nop

	:l_FHNThbRyctWWzvEU_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cByEKXkQPDFhDbEg_13

	nop

	:l_IvYEPzidGDbOqyOW_15
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

	goto/32 :l_kXvptJCFShBEvYLl_16

	nop

	:l_kBkchvkjOOvXmGpp_4
	if-lez v0, :gl_TXlWdxZWfHHVcxov

	goto/32 :uCdxXzxINqVtPpXP

	:gl_TXlWdxZWfHHVcxov	goto/32 :l_juJhpaPYCcjMsXET_5

	nop

	:l_lIfgfncHfdcFswKJ_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_EZEfgaDjTxuqqwwZ_8

	nop

	:l_qiQTtdqPnALheDiC_19
    throw v4

	:after_last_instruction

	goto/32 :l_YOqiJdPqcJhWvGHg_20

	nop

	:l_iDKunSvMweVuLOWh_10
    move-object v3, v1

	goto/32 :l_lVtqsrSZFarZgDjT_11

	nop

	:l_YOqiJdPqcJhWvGHg_20
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_zsgDNfImDEPoMtUC_21

	nop

	:l_zsgDNfImDEPoMtUC_21
	goto/32 :FUalRyErsCxJdluj
	:l_IWUUNgwdDLUCSxuT_2
	add-int v0, v0, v1
	goto/32 :l_NcJUnTjluQuDxYMc_3

	nop

	:l_gstUsnmBJmgtNlBI_1
	const v1, 16
	goto/32 :l_IWUUNgwdDLUCSxuT_2

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kzSnnFGgRhtXvLzB_0

	nop

	:l_qkAlfyXytADzsfZJ_3
	rem-int v0, v0, v1
	goto/32 :l_fEavMyxalAPmCSjZ_4

	nop

	:l_BGIfVzmvGrTytjze_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_saxzXrOXGuBQqTmK_20

	nop

	:l_LcSQxQvdNBtWYRDV_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bGgKzTXnmvCeCSnp_13

	nop

	:l_kzSnnFGgRhtXvLzB_0
	const v0, 24
	goto/32 :l_qlunXfslGsVIPtMr_1

	nop

	:l_RAGLzsVZHlfmpatz_21
    throw v4

	:after_last_instruction

	goto/32 :l_ljtUblJbgcPFOEKS_22

	nop

	:l_hysdbBCKrdExmanC_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_AevjsnxfHyOEoRnG_6

	nop

	:l_pyHsJGlgBXydaXxM_17
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

	goto/32 :l_OOLFnNwFwzxZQDyw_18

	nop

	:l_kAxOFLAnqJCilzon_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hoJEoKXGGoYTFENe_15

	nop

	:l_OOLFnNwFwzxZQDyw_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_BGIfVzmvGrTytjze_19

	nop

	:l_gIrJPzPGGlTqEkVI_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LcSQxQvdNBtWYRDV_12

	nop

	:l_kTluPFmInFGpTsmg_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pyHsJGlgBXydaXxM_17

	nop

	:l_MFlfVsZzMLWwhNid_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_dGDVQHAoNOkRdWzM_10

	nop

	:l_fEavMyxalAPmCSjZ_4
	if-lez v0, :gl_RAZPXVVHCIboBwvi

	goto/32 :kVmSbXQxByqIhFnL

	:gl_RAZPXVVHCIboBwvi	goto/32 :l_hysdbBCKrdExmanC_5

	nop

	:l_IWfOkwBVEiAwsriW_2
	add-int v0, v0, v1
	goto/32 :l_qkAlfyXytADzsfZJ_3

	nop

	:l_hfIaDsNGMISfXvbD_23
	goto/32 :qMffFOiYllwXgPeM
	:l_AevjsnxfHyOEoRnG_6
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
	goto/32 :l_cfekzeLtwYtXcESi_7

	nop

	:l_bGgKzTXnmvCeCSnp_13
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
	goto/32 :l_kAxOFLAnqJCilzon_14

	nop

	:l_ljtUblJbgcPFOEKS_22
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_hfIaDsNGMISfXvbD_23

	nop

	:l_hoJEoKXGGoYTFENe_15
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
	goto/32 :l_kTluPFmInFGpTsmg_16

	nop

	:l_VPsCgtJqWqyVWaPI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MFlfVsZzMLWwhNid_9

	nop

	:l_qlunXfslGsVIPtMr_1
	const v1, 5
	goto/32 :l_IWfOkwBVEiAwsriW_2

	nop

	:l_saxzXrOXGuBQqTmK_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RAGLzsVZHlfmpatz_21

	nop

	:l_cfekzeLtwYtXcESi_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VPsCgtJqWqyVWaPI_8

	nop

	:l_dGDVQHAoNOkRdWzM_10
    move-object v3, v1

	goto/32 :l_gIrJPzPGGlTqEkVI_11

	nop

.end method
