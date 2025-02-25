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

	goto/32 :l_LGAYeeAcfJrFUYKt_0

	nop

	:l_kPUgxMRXENzBKaXQ_8
	goto/32 :before_first_instruction

	:l_cxgVyPzqmfNvMMPG_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_hfrAmIicimWAkBMM_4

	nop

	:l_hfrAmIicimWAkBMM_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_GptXAcVlVfPuJomy_5

	nop

	:l_DZcHwcElBZvbDXXt_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_eBrgoTnUYvrksnQv_7

	nop

	:l_JAIftEPsZrchBkAn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_qaCZoKztpRDuHVzH_2

	nop

	:l_GptXAcVlVfPuJomy_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DZcHwcElBZvbDXXt_6

	nop

	:l_LGAYeeAcfJrFUYKt_0
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
	goto/32 :l_JAIftEPsZrchBkAn_1

	nop

	:l_qaCZoKztpRDuHVzH_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_cxgVyPzqmfNvMMPG_3

	nop

	:l_eBrgoTnUYvrksnQv_7
    return-void

	:after_last_instruction

	goto/32 :l_kPUgxMRXENzBKaXQ_8

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_XFAOQASBPxDXrMpN_0

	nop

	:l_OPlwVevwJLiYGKvJ_7
	goto/32 :before_first_instruction

	:l_IXOoTWMALvbixlBe_2
    const/16 p1, 0xd2

	goto/32 :l_RiCLRqsjHcpGYfAU_3

	nop

	:l_IeZXxXhOAKXMLuAi_1
    const/16 p0, 0x2a

	goto/32 :l_IXOoTWMALvbixlBe_2

	nop

	:l_RiCLRqsjHcpGYfAU_3
    mul-int p2, p0, p1

	goto/32 :l_WTspCwawqMdKMLFv_4

	nop

	:l_CkpSpqqrBzvRjBAi_5
    int-to-double p0, p3

	goto/32 :l_eYyueLOTiPOCXKAa_6

	nop

	:l_eYyueLOTiPOCXKAa_6
    return-void

	:after_last_instruction

	goto/32 :l_OPlwVevwJLiYGKvJ_7

	nop

	:l_WTspCwawqMdKMLFv_4
    add-int p3, p2, p1

	goto/32 :l_CkpSpqqrBzvRjBAi_5

	nop

	:l_XFAOQASBPxDXrMpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeZXxXhOAKXMLuAi_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uBgzrHysIGhKrqgr_0

	nop

	:l_rWpVnvLZJQLwpRmk_6
    return-void

	:after_last_instruction

	goto/32 :l_DkOeTHSkRtnzdUAX_7

	nop

	:l_DkOeTHSkRtnzdUAX_7
	goto/32 :before_first_instruction

	:l_KcGuUKEDXgcsqaoQ_2
    const/16 p1, 0xd2

	goto/32 :l_UDShkKwORiyXdPkK_3

	nop

	:l_UDShkKwORiyXdPkK_3
    mul-int p2, p0, p1

	goto/32 :l_IJbQHtUIYvQpWzOZ_4

	nop

	:l_uBgzrHysIGhKrqgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxxfBpSjnDMeHyId_1

	nop

	:l_NxxfBpSjnDMeHyId_1
    const/16 p0, 0x2a

	goto/32 :l_KcGuUKEDXgcsqaoQ_2

	nop

	:l_ntrvVDNwPVylYEnt_5
    int-to-double p0, p3

	goto/32 :l_rWpVnvLZJQLwpRmk_6

	nop

	:l_IJbQHtUIYvQpWzOZ_4
    add-int p3, p2, p1

	goto/32 :l_ntrvVDNwPVylYEnt_5

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_FTvUdvpCOJTEBvrF_0

	nop

	:l_NORkqifxcZnOlJWs_7
	goto/32 :before_first_instruction

	:l_FTvUdvpCOJTEBvrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWEUAXblfnATmpMv_1

	nop

	:l_tfaWkScmZckcpvFr_6
    return-void

	:after_last_instruction

	goto/32 :l_NORkqifxcZnOlJWs_7

	nop

	:l_CHoXzuZrCkSmSrvC_5
    int-to-double p0, p3

	goto/32 :l_tfaWkScmZckcpvFr_6

	nop

	:l_IOJtThcXnnqHyTYv_3
    mul-int p2, p0, p1

	goto/32 :l_nnvTREKBtCCApoSL_4

	nop

	:l_nnvTREKBtCCApoSL_4
    add-int p3, p2, p1

	goto/32 :l_CHoXzuZrCkSmSrvC_5

	nop

	:l_IWDCkeDnnyICbrrM_2
    const/16 p1, 0xd2

	goto/32 :l_IOJtThcXnnqHyTYv_3

	nop

	:l_qWEUAXblfnATmpMv_1
    const/16 p0, 0x2a

	goto/32 :l_IWDCkeDnnyICbrrM_2

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_SUZnQKqJXWOhrjiw_0

	nop

	:l_dyYIsvzEbJcMxHVa_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_cVoTHcoktKtOxiHR_12

	nop

	:l_iFIQpizEzfCJameu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_vlciltHGizIuFGeG_8

	nop

	:l_MQLbpYhrHonJzcMg_19
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_llGIglBuQNEYzomr_20

	nop

	:l_vlciltHGizIuFGeG_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pmRchgGrbOuZoBFK_9

	nop

	:l_cVoTHcoktKtOxiHR_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZktoEcRqCxvhFbjp_13

	nop

	:l_vSwEowUiNLAVDLNv_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_cvXROQeMgFOVmEKF_18

	nop

	:l_sCJWxDvBjmIlwEGJ_10
	if-eq v0, v1, :gl_jPKywKGUpVELvYig

	goto/32 :cond_0

	:gl_jPKywKGUpVELvYig
	goto/32 :l_dyYIsvzEbJcMxHVa_11

	nop

	:l_UnJByYxXWzqeLDYN_14
    const/4 v3, 0x2

	goto/32 :l_DlNeUbRBnhDOkXQD_15

	nop

	:l_ZktoEcRqCxvhFbjp_13
	if-nez v1, :gl_pLVCCjvGmgExoeKS

	goto/32 :cond_1

	:gl_pLVCCjvGmgExoeKS
	goto/32 :l_UnJByYxXWzqeLDYN_14

	nop

	:l_cvXROQeMgFOVmEKF_18
    return-object v1

	:after_last_instruction

	goto/32 :l_MQLbpYhrHonJzcMg_19

	nop

	:l_thkrpuvPNoSEmzWM_1
	const v1, 24
	goto/32 :l_lDehKdaVwhZdglGU_2

	nop

	:l_SUZnQKqJXWOhrjiw_0
	const v0, 29
	goto/32 :l_thkrpuvPNoSEmzWM_1

	nop

	:l_cilmDupiBaxQPqWz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_iFIQpizEzfCJameu_7

	nop

	:l_otrupovCIZHLYrkY_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_vSwEowUiNLAVDLNv_17

	nop

	:l_faWZnKlptevuqbNF_4
	if-lez v0, :gl_FnpUPRSAGGkZzQMu

	goto/32 :oILMNYBehVAXxehT

	:gl_FnpUPRSAGGkZzQMu	goto/32 :l_ktRhHivQSXAOmxQv_5

	nop

	:l_pmRchgGrbOuZoBFK_9
    const/4 v2, 0x0

	goto/32 :l_sCJWxDvBjmIlwEGJ_10

	nop

	:l_llGIglBuQNEYzomr_20
	goto/32 :pZouHyYgElHaacaN
	:l_lDehKdaVwhZdglGU_2
	add-int v0, v0, v1
	goto/32 :l_amjtYkPdGsNjWSpO_3

	nop

	:l_DlNeUbRBnhDOkXQD_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_otrupovCIZHLYrkY_16

	nop

	:l_amjtYkPdGsNjWSpO_3
	rem-int v0, v0, v1
	goto/32 :l_faWZnKlptevuqbNF_4

	nop

	:l_ktRhHivQSXAOmxQv_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_cilmDupiBaxQPqWz_6

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_zCyytRVrRHSiKXbn_0

	nop

	:l_HFEecEFHpiGYXtKK_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hLeVXRNOjAjFoWdY_12

	nop

	:l_TyriuZpYKBdlFjaQ_1
	const v1, 21
	goto/32 :l_RKDEdFKTHVulACPZ_2

	nop

	:l_wDszfdFdowdSvVdG_9
    move-object v2, v0

	goto/32 :l_KHCKscjHbRxVxDPl_10

	nop

	:l_pFnRMdQLRlDJpKSC_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_wDszfdFdowdSvVdG_9

	nop

	:l_IOZFdoUIiAUoOeEK_17
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_AlrqFHSMDHfCqsRK_18

	nop

	:l_zCyytRVrRHSiKXbn_0
	const v0, 4
	goto/32 :l_TyriuZpYKBdlFjaQ_1

	nop

	:l_mMLEcZIKROwddFYH_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_hZsxlDMzgBeqVjEA_6

	nop

	:l_gXYyqfUjucOsxxGS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pFnRMdQLRlDJpKSC_8

	nop

	:l_gKkSZsUycnRJiLcA_4
	if-lez v0, :gl_qwctJgBjrbKUPVwA

	goto/32 :GrnZHRBamIcTNpyp

	:gl_qwctJgBjrbKUPVwA	goto/32 :l_mMLEcZIKROwddFYH_5

	nop

	:l_iZucECekvrZyecAs_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jcksyVyLTnGtHKvr_16

	nop

	:l_HJyOwYxEpnHWYXMJ_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_iZucECekvrZyecAs_15

	nop

	:l_RKDEdFKTHVulACPZ_2
	add-int v0, v0, v1
	goto/32 :l_AoxMCfOeujlNMMoU_3

	nop

	:l_KHCKscjHbRxVxDPl_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HFEecEFHpiGYXtKK_11

	nop

	:l_jcksyVyLTnGtHKvr_16
    throw v3

	:after_last_instruction

	goto/32 :l_IOZFdoUIiAUoOeEK_17

	nop

	:l_hLeVXRNOjAjFoWdY_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_cZwugNrkklHdYJkd_13

	nop

	:l_AoxMCfOeujlNMMoU_3
	rem-int v0, v0, v1
	goto/32 :l_gKkSZsUycnRJiLcA_4

	nop

	:l_AlrqFHSMDHfCqsRK_18
	goto/32 :jtujUADcXnvrNDUz
	:l_hZsxlDMzgBeqVjEA_6
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
	goto/32 :l_gXYyqfUjucOsxxGS_7

	nop

	:l_cZwugNrkklHdYJkd_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_HJyOwYxEpnHWYXMJ_14

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_PBVpMqRkEUrtwlAd_0

	nop

	:l_matXdXxMLeUMryJB_4
	if-lez v0, :gl_nPgxucZAZsSbsLzT

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_nPgxucZAZsSbsLzT	goto/32 :l_tFBHBIZQtKayBYtW_5

	nop

	:l_tFBHBIZQtKayBYtW_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_DkcnxbYBNEfLmELl_6

	nop

	:l_DkcnxbYBNEfLmELl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_dchgISLPFOvmvQtr_7

	nop

	:l_KGQiuOulboSSIrSA_3
	rem-int v0, v0, v1
	goto/32 :l_matXdXxMLeUMryJB_4

	nop

	:l_ujLugxYZebsQfrys_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_UCXDGQTcCOrkUqAO_14

	nop

	:l_eGgJGubhUKNiSIoJ_17
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_EJePyfbwnvaUOinp_18

	nop

	:l_zCLtVcAMyRxLCksD_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_PWDGalQfJCnJbrwG_11

	nop

	:l_PWDGalQfJCnJbrwG_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OyrSdzhausqGfCHe_12

	nop

	:l_lkQCEQuFIyysJWEA_1
	const v1, 16
	goto/32 :l_fJpfuBxtTLcKBdqO_2

	nop

	:l_OyrSdzhausqGfCHe_12
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
	goto/32 :l_ujLugxYZebsQfrys_13

	nop

	:l_dchgISLPFOvmvQtr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PMHORifElGjjuqUi_8

	nop

	:l_PBVpMqRkEUrtwlAd_0
	const v0, 8
	goto/32 :l_lkQCEQuFIyysJWEA_1

	nop

	:l_ExlotFrviaHZbypH_16
    throw v3

	:after_last_instruction

	goto/32 :l_eGgJGubhUKNiSIoJ_17

	nop

	:l_fJpfuBxtTLcKBdqO_2
	add-int v0, v0, v1
	goto/32 :l_KGQiuOulboSSIrSA_3

	nop

	:l_PazWDBOumiDgXwIG_9
    move-object v2, v0

	goto/32 :l_zCLtVcAMyRxLCksD_10

	nop

	:l_JuDVhTUHbZIIcfwg_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ExlotFrviaHZbypH_16

	nop

	:l_UCXDGQTcCOrkUqAO_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_JuDVhTUHbZIIcfwg_15

	nop

	:l_EJePyfbwnvaUOinp_18
	goto/32 :CvFzGDrQorMTsujJ
	:l_PMHORifElGjjuqUi_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_PazWDBOumiDgXwIG_9

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_tESPGIQCpiLrflAh_0

	nop

	:l_tESPGIQCpiLrflAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_yVhgXDFSCSgMtjPT_1

	nop

	:l_KioDxZGEFvIHbRpe_3
	goto/32 :before_first_instruction

	:l_yVhgXDFSCSgMtjPT_1
    const/4 v0, 0x0

	goto/32 :l_OlUZXuAEsEVJNdcX_2

	nop

	:l_OlUZXuAEsEVJNdcX_2
    return v0

	:after_last_instruction

	goto/32 :l_KioDxZGEFvIHbRpe_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_WYOrUYqjlueYmmhC_0

	nop

	:l_KvRKyFHWjuauzWqJ_2
    return v0

	:after_last_instruction

	goto/32 :l_bAejDNUDVthdGrOr_3

	nop

	:l_WYOrUYqjlueYmmhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_jxvAusLrMpxeGVVU_1

	nop

	:l_bAejDNUDVthdGrOr_3
	goto/32 :before_first_instruction

	:l_jxvAusLrMpxeGVVU_1
    const/4 v0, 0x0

	goto/32 :l_KvRKyFHWjuauzWqJ_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_AkmgbddscwlnUqRc_0

	nop

	:l_qdkwNcTigIoxgUMn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qSEVyfFkMbqjRDki_8

	nop

	:l_ZpAsaAilLTXgwLBF_14
    const/4 v4, 0x1

	goto/32 :l_EAhvOCzTOVzjYYBG_15

	nop

	:l_YwJgRtHzFsdumNAS_20
    throw v3

	:after_last_instruction

	goto/32 :l_OTXeUfACycoLrmut_21

	nop

	:l_iQlSDGyooTXpGNMG_9
    move-object v2, v0

	goto/32 :l_KXETrVmswixPFsij_10

	nop

	:l_nkVlVYSEkXppglYU_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YwJgRtHzFsdumNAS_20

	nop

	:l_qSEVyfFkMbqjRDki_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_iQlSDGyooTXpGNMG_9

	nop

	:l_RkuKFzbFhycsVLlC_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_nkVlVYSEkXppglYU_19

	nop

	:l_VkHUMpoDNuwdLKva_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RbAKRcDARojfexMR_13

	nop

	:l_AkmgbddscwlnUqRc_0
	const v0, 13
	goto/32 :l_flzVTjOTbfDoEGcy_1

	nop

	:l_xFCsFOfFtYXpOYTY_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_RkuKFzbFhycsVLlC_18

	nop

	:l_RbAKRcDARojfexMR_13
	if-eq v4, v5, :gl_ppQGtmBgYETJncuD

	goto/32 :cond_0

	:gl_ppQGtmBgYETJncuD
	goto/32 :l_ZpAsaAilLTXgwLBF_14

	nop

	:l_phreIKvRShyAzgSY_4
	if-lez v0, :gl_qWDddnbhWvmAwOwA

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_qWDddnbhWvmAwOwA	goto/32 :l_SqujthRWZBgWbaki_5

	nop

	:l_flzVTjOTbfDoEGcy_1
	const v1, 29
	goto/32 :l_ZSggdRNCaUfTEpQJ_2

	nop

	:l_EAhvOCzTOVzjYYBG_15
    goto :goto_0

    :cond_0
	goto/32 :l_wlPfbLxHVqLNTTze_16

	nop

	:l_ZSggdRNCaUfTEpQJ_2
	add-int v0, v0, v1
	goto/32 :l_rtTLkoujWwjMVyIh_3

	nop

	:l_wlPfbLxHVqLNTTze_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_xFCsFOfFtYXpOYTY_17

	nop

	:l_AOqwTMFLyppCKiNO_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VkHUMpoDNuwdLKva_12

	nop

	:l_jgvdRzFFOMsAnpFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_qdkwNcTigIoxgUMn_7

	nop

	:l_TXGRkBDELUUiXAKr_22
	goto/32 :WEJUIgrFWgFpbSJP
	:l_rtTLkoujWwjMVyIh_3
	rem-int v0, v0, v1
	goto/32 :l_phreIKvRShyAzgSY_4

	nop

	:l_KXETrVmswixPFsij_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AOqwTMFLyppCKiNO_11

	nop

	:l_OTXeUfACycoLrmut_21
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_TXGRkBDELUUiXAKr_22

	nop

	:l_SqujthRWZBgWbaki_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_jgvdRzFFOMsAnpFH_6

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_XmaSJmzbHCaMRLqf_0

	nop

	:l_XmaSJmzbHCaMRLqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_vcpQrhNiSaaaEueH_1

	nop

	:l_EJziMOCfMxRfrkeo_2
    return v0

	:after_last_instruction

	goto/32 :l_qDWmCLIKPqyJwkYC_3

	nop

	:l_qDWmCLIKPqyJwkYC_3
	goto/32 :before_first_instruction

	:l_vcpQrhNiSaaaEueH_1
    const/4 v0, 0x0

	goto/32 :l_EJziMOCfMxRfrkeo_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_xhVUQdUAOCxlAqLv_0

	nop

	:l_RMfrNOsxIrKDMUSI_4
	if-lez v0, :gl_PSxjyQcuGqFTnFZw

	goto/32 :oNwevKTqGFKfekBM

	:gl_PSxjyQcuGqFTnFZw	goto/32 :l_CTasaYJNTzqlMxUa_5

	nop

	:l_ZOCjbxhUHjWcphFS_16
    throw v3

	:after_last_instruction

	goto/32 :l_CUFJMLFTgbOBTHpu_17

	nop

	:l_CTasaYJNTzqlMxUa_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_KRRYbDffINDeedXt_6

	nop

	:l_AITkSQWvyMfosjhy_1
	const v1, 14
	goto/32 :l_tIqMPInYjjYqZxGg_2

	nop

	:l_xhVUQdUAOCxlAqLv_0
	const v0, 12
	goto/32 :l_AITkSQWvyMfosjhy_1

	nop

	:l_XmtjLiiIYExVQyyI_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bCuceAipgEjQytrq_11

	nop

	:l_klSOTGulkhHMiLqH_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_DCBrWTjibdOyFSVH_9

	nop

	:l_qmdipKyKXUsbUAIJ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_wqHoVDwvkSWxEvjC_14

	nop

	:l_WKQIgmrlBVcnVRFj_3
	rem-int v0, v0, v1
	goto/32 :l_RMfrNOsxIrKDMUSI_4

	nop

	:l_ZYSOLLIxHonnGBYK_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_qmdipKyKXUsbUAIJ_13

	nop

	:l_tIqMPInYjjYqZxGg_2
	add-int v0, v0, v1
	goto/32 :l_WKQIgmrlBVcnVRFj_3

	nop

	:l_wqHoVDwvkSWxEvjC_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_aopLkHrCMRxfAODt_15

	nop

	:l_DrzxdmoPvarrTYKZ_18
	goto/32 :GhWYxyCugVfIVlSY
	:l_aopLkHrCMRxfAODt_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZOCjbxhUHjWcphFS_16

	nop

	:l_KRRYbDffINDeedXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_FaMTDvbGtyMWFgVs_7

	nop

	:l_CUFJMLFTgbOBTHpu_17
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_DrzxdmoPvarrTYKZ_18

	nop

	:l_FaMTDvbGtyMWFgVs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_klSOTGulkhHMiLqH_8

	nop

	:l_DCBrWTjibdOyFSVH_9
    move-object v2, v0

	goto/32 :l_XmtjLiiIYExVQyyI_10

	nop

	:l_bCuceAipgEjQytrq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZYSOLLIxHonnGBYK_12

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_isteSZqoyUTeFBZn_0

	nop

	:l_KGrSBkKTwVreceKM_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_tGjCWzGSUUnCxKMY_12

	nop

	:l_WwytZzmdkwMAPhlE_2
	add-int v0, v0, v1
	goto/32 :l_VmSimvQDutUsdLCn_3

	nop

	:l_meJJMZGDKnzjVkTi_20
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

	goto/32 :l_OpxzlIYLHKmKcCJR_21

	nop

	:l_LpKDksYbivIsGklr_14
	if-nez v5, :gl_fbRSJjYXYrcmwuEN

	goto/32 :cond_0

	:gl_fbRSJjYXYrcmwuEN
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_lNbWNEbigORXXMFV_15

	nop

	:l_cpTtFxMqhPRAxTHT_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GJxFGNHFNudUVwjp_29

	nop

	:l_GJxFGNHFNudUVwjp_29
    throw v4

	:after_last_instruction

	goto/32 :l_FrNiyfuykjPOtpOX_30

	nop

	:l_fioqcDIzmwLxLeTW_1
	const v1, 28
	goto/32 :l_WwytZzmdkwMAPhlE_2

	nop

	:l_POtWidygmSfmEMeu_10
    move-object v3, v1

	goto/32 :l_KGrSBkKTwVreceKM_11

	nop

	:l_sXKCalrajHPHwaAA_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_mxbuOojDGkkUcgMY_8

	nop

	:l_LqkPFDZaXuMYZdLx_31
	goto/32 :WhPUChlSlKxKxmuV
	:l_XniuOYMbvuNWdbQu_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_meJJMZGDKnzjVkTi_20

	nop

	:l_OpxzlIYLHKmKcCJR_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_TExZMeAbJBdXjxlD_22

	nop

	:l_JmpJvXhxNEFRwDEU_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_QTmyqNkIixwwbVXs_6

	nop

	:l_FrNiyfuykjPOtpOX_30
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_LqkPFDZaXuMYZdLx_31

	nop

	:l_lNbWNEbigORXXMFV_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_XAYrjBUUyXrFAPzL_16

	nop

	:l_aIxrWtFDdwFUabER_4
	if-lez v0, :gl_hRZqrSQcEpBULtEf

	goto/32 :JSrXEAWcruIfwdOg

	:gl_hRZqrSQcEpBULtEf	goto/32 :l_JmpJvXhxNEFRwDEU_5

	nop

	:l_UeomIlGOMEAjQkpj_18
	if-nez v5, :gl_UHyRdIhGxkmENiZj

	goto/32 :cond_3

	:gl_UHyRdIhGxkmENiZj
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_XniuOYMbvuNWdbQu_19

	nop

	:l_XAYrjBUUyXrFAPzL_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LMHFtVbFIOQcDiXn_17

	nop

	:l_isteSZqoyUTeFBZn_0
	const v0, 27
	goto/32 :l_fioqcDIzmwLxLeTW_1

	nop

	:l_MWSLuvxJMKJRwOgA_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_POtWidygmSfmEMeu_10

	nop

	:l_QTmyqNkIixwwbVXs_6
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
	goto/32 :l_sXKCalrajHPHwaAA_7

	nop

	:l_UgsKduEknDtnLKzw_24
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
	goto/32 :l_HlNThSBhjLFdjUnJ_25

	nop

	:l_VmSimvQDutUsdLCn_3
	rem-int v0, v0, v1
	goto/32 :l_aIxrWtFDdwFUabER_4

	nop

	:l_TExZMeAbJBdXjxlD_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_sEydgpSWcSGnXqVl_23

	nop

	:l_sEydgpSWcSGnXqVl_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UgsKduEknDtnLKzw_24

	nop

	:l_mxbuOojDGkkUcgMY_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MWSLuvxJMKJRwOgA_9

	nop

	:l_tGjCWzGSUUnCxKMY_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SFbxXNPMTQeccJAq_13

	nop

	:l_HlNThSBhjLFdjUnJ_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tbcbNYhoOErIGhfQ_26

	nop

	:l_tbcbNYhoOErIGhfQ_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_UxfSDQpZAeOnhFVj_27

	nop

	:l_SFbxXNPMTQeccJAq_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LpKDksYbivIsGklr_14

	nop

	:l_LMHFtVbFIOQcDiXn_17
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

	goto/32 :l_UeomIlGOMEAjQkpj_18

	nop

	:l_UxfSDQpZAeOnhFVj_27
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

	goto/32 :l_cpTtFxMqhPRAxTHT_28

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_VDaxhYkASgJqNonb_0

	nop

	:l_dCOTCzKICkIdRfCC_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_XvjLADmtGEtpfLJe_6

	nop

	:l_iEIqxrQqgugUYtNZ_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jIPrnOdGvlUrhvXl_26

	nop

	:l_EbeknWFVPZJhNEIK_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vwWeIAopvesjaSbu_28

	nop

	:l_fKYtyhUAErKZQrsf_35
    throw v4

	:after_last_instruction

	goto/32 :l_TwXXEQfZcnMqSQYS_36

	nop

	:l_ZCnZHpieERxBqgjM_23
    move-object v1, v0

	goto/32 :l_FSXOExkviXtKEymX_24

	nop

	:l_XvjLADmtGEtpfLJe_6
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
	goto/32 :l_swgRuntsmamkofWf_7

	nop

	:l_CmpVFDyafNYRErFQ_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_BQCxJgxFxUwBaIhu_19

	nop

	:l_qKtQHtrySPwPrYym_17
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

	goto/32 :l_CmpVFDyafNYRErFQ_18

	nop

	:l_BSpLSuxwIRmPkTGH_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RYYZbCFMJDXdSflt_9

	nop

	:l_ItyXrTRphDiQsjjn_2
	add-int v0, v0, v1
	goto/32 :l_cvJLdxApRwpzeAWQ_3

	nop

	:l_fbWsHfmCzDmLHMMJ_37
	goto/32 :myUQmIEdlRfobQWk
	:l_TwXXEQfZcnMqSQYS_36
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_fbWsHfmCzDmLHMMJ_37

	nop

	:l_FSXOExkviXtKEymX_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_iEIqxrQqgugUYtNZ_25

	nop

	:l_iLCkMKpvgBrZvrBN_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_ZCnZHpieERxBqgjM_23

	nop

	:l_cvJLdxApRwpzeAWQ_3
	rem-int v0, v0, v1
	goto/32 :l_CoGyPhWpEcaYOAEU_4

	nop

	:l_jxCAirDFcBVkgbus_30
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
	goto/32 :l_ZAppJEPrBEkRRtKo_31

	nop

	:l_SLoVtwrXiiCulOKt_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_MfgvDBHDAlHohwxk_12

	nop

	:l_MfgvDBHDAlHohwxk_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_aPWVfmcZSYftlzXc_13

	nop

	:l_aPWVfmcZSYftlzXc_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QJgGijDzsOGXjPjU_14

	nop

	:l_swgRuntsmamkofWf_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_BSpLSuxwIRmPkTGH_8

	nop

	:l_hecrphrfnhqUbCJx_20
    move-object v1, v0

	goto/32 :l_FGtwqvvCciXyrSVT_21

	nop

	:l_mJohoMLZyAylnjTq_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qKtQHtrySPwPrYym_17

	nop

	:l_CoGyPhWpEcaYOAEU_4
	if-lez v0, :gl_TtThatZWXilQIKKf

	goto/32 :lJwajHvRiOCbzfgC

	:gl_TtThatZWXilQIKKf	goto/32 :l_dCOTCzKICkIdRfCC_5

	nop

	:l_jIPrnOdGvlUrhvXl_26
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
	goto/32 :l_EbeknWFVPZJhNEIK_27

	nop

	:l_JxgutnvuoRDaMVJK_10
    move-object v3, v1

	goto/32 :l_SLoVtwrXiiCulOKt_11

	nop

	:l_vwWeIAopvesjaSbu_28
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
	goto/32 :l_YWoVXoQseKmRCAsi_29

	nop

	:l_QJgGijDzsOGXjPjU_14
	if-nez v5, :gl_bFxHaeSNZatpnagi

	goto/32 :cond_0

	:gl_bFxHaeSNZatpnagi
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_oGhrrxqXXroLdfJU_15

	nop

	:l_YWoVXoQseKmRCAsi_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jxCAirDFcBVkgbus_30

	nop

	:l_heEzFueqGWCwMPXx_1
	const v1, 24
	goto/32 :l_ItyXrTRphDiQsjjn_2

	nop

	:l_RYYZbCFMJDXdSflt_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_JxgutnvuoRDaMVJK_10

	nop

	:l_BQCxJgxFxUwBaIhu_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hecrphrfnhqUbCJx_20

	nop

	:l_VzMhxZxjqGsFQSDO_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fKYtyhUAErKZQrsf_35

	nop

	:l_GrtMlgIjscGQNiZM_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_OSptxRvZKliNvLtk_33

	nop

	:l_VDaxhYkASgJqNonb_0
	const v0, 30
	goto/32 :l_heEzFueqGWCwMPXx_1

	nop

	:l_OSptxRvZKliNvLtk_33
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

	goto/32 :l_VzMhxZxjqGsFQSDO_34

	nop

	:l_FGtwqvvCciXyrSVT_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_iLCkMKpvgBrZvrBN_22

	nop

	:l_oGhrrxqXXroLdfJU_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_mJohoMLZyAylnjTq_16

	nop

	:l_ZAppJEPrBEkRRtKo_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GrtMlgIjscGQNiZM_32

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_TbjyZOPEcHmwAMWL_0

	nop

	:l_MGtdrKLSdWSMhOmJ_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_UFgtvTsXTsfkVNBY_16

	nop

	:l_ZBgDXkCwgBabtZJd_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KCcHLNdLNZDFoprz_12

	nop

	:l_VXwUfSjiZhtbNlPh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_RcnbQeFFhTMMNXQb_7

	nop

	:l_jMLHSuLLqHYQPUFq_24
	goto/32 :IuCoSLqplwHayWkA
	:l_XjNIzobHqxSqjKGe_13
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

	goto/32 :l_YDbpZViTOafUPrst_14

	nop

	:l_QizjNpbjInFSRFdH_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_UyrTOUYYmTzMOGIO_20

	nop

	:l_KCNWHVrDeHjowIHo_1
	const v1, 3
	goto/32 :l_pbHKieGGotWqIVIt_2

	nop

	:l_UFgtvTsXTsfkVNBY_16
	if-eqz v0, :gl_vWKTSdHUXAvcJdBq

	goto/32 :cond_0

	:gl_vWKTSdHUXAvcJdBq
    .line 124
	goto/32 :l_BkgQQqSZhmPTOAnf_17

	nop

	:l_wydgRGAUbGuQVVJO_4
	if-lez v0, :gl_PZFIxgpGYvxKtDSq

	goto/32 :pfPzapkaiMSYxnFv

	:gl_PZFIxgpGYvxKtDSq	goto/32 :l_HjirlQbseFFAGZOI_5

	nop

	:l_pbHKieGGotWqIVIt_2
	add-int v0, v0, v1
	goto/32 :l_VlXVbjRiGFknDlrK_3

	nop

	:l_SFMjIKFeHtUnmxQp_10
    move-object v3, v1

	goto/32 :l_ZBgDXkCwgBabtZJd_11

	nop

	:l_KCcHLNdLNZDFoprz_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XjNIzobHqxSqjKGe_13

	nop

	:l_uFvFMlfjSlneKyXM_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_QizjNpbjInFSRFdH_19

	nop

	:l_UyrTOUYYmTzMOGIO_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_jZrcwvkGBycguZUE_21

	nop

	:l_oErczLKArYuYgeHo_23
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_jMLHSuLLqHYQPUFq_24

	nop

	:l_jZrcwvkGBycguZUE_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pMiRhqKSycyvrlNS_22

	nop

	:l_fPrPDXVUAbOdryiC_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_SFMjIKFeHtUnmxQp_10

	nop

	:l_TbjyZOPEcHmwAMWL_0
	const v0, 3
	goto/32 :l_KCNWHVrDeHjowIHo_1

	nop

	:l_zIdQfmUFzdcWMRKO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fPrPDXVUAbOdryiC_9

	nop

	:l_HjirlQbseFFAGZOI_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_VXwUfSjiZhtbNlPh_6

	nop

	:l_YDbpZViTOafUPrst_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_MGtdrKLSdWSMhOmJ_15

	nop

	:l_VlXVbjRiGFknDlrK_3
	rem-int v0, v0, v1
	goto/32 :l_wydgRGAUbGuQVVJO_4

	nop

	:l_pMiRhqKSycyvrlNS_22
    throw v4

	:after_last_instruction

	goto/32 :l_oErczLKArYuYgeHo_23

	nop

	:l_RcnbQeFFhTMMNXQb_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_zIdQfmUFzdcWMRKO_8

	nop

	:l_BkgQQqSZhmPTOAnf_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_uFvFMlfjSlneKyXM_18

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_gyUejlXDZbyIulcb_0

	nop

	:l_OkHiLTKalUbLXuYV_15
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

	goto/32 :l_xhUIdDWOIZBEyoxC_16

	nop

	:l_APDJBPWCqKlPtNrg_21
	goto/32 :mXMBZdMrpeKrplxw
	:l_CdGXyEuckHSYsOxy_13
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
	goto/32 :l_JMVqPoahwUmdlqIG_14

	nop

	:l_breEHAHYqWCKqIfk_10
    move-object v3, v1

	goto/32 :l_cUnjOZjpOVNmJBeI_11

	nop

	:l_mSjwHJEHLgRZFFJD_3
	rem-int v0, v0, v1
	goto/32 :l_zvLafTHlQzgZoDBo_4

	nop

	:l_BZDcDbrNsriuJSMf_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_breEHAHYqWCKqIfk_10

	nop

	:l_YKfmXEimVuLONmZh_1
	const v1, 31
	goto/32 :l_XkcEkjYDBGHWEEuv_2

	nop

	:l_CZalOhyYkrKMRetz_19
    throw v4

	:after_last_instruction

	goto/32 :l_dKhpfQHJkcDnpLVf_20

	nop

	:l_cUnjOZjpOVNmJBeI_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fJNXKUcCJKLrkaFJ_12

	nop

	:l_cGOJJDQlRMZgPvTY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_VXWkDhPbdEjXdVug_7

	nop

	:l_fJNXKUcCJKLrkaFJ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CdGXyEuckHSYsOxy_13

	nop

	:l_zvLafTHlQzgZoDBo_4
	if-lez v0, :gl_XcRrWcrPVTntuVzb

	goto/32 :yqZbUgguDYbjKSbG

	:gl_XcRrWcrPVTntuVzb	goto/32 :l_OnbmWKNehwRxwdkP_5

	nop

	:l_OnbmWKNehwRxwdkP_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_cGOJJDQlRMZgPvTY_6

	nop

	:l_udXzeCOqyOZbAYhh_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CZalOhyYkrKMRetz_19

	nop

	:l_gyUejlXDZbyIulcb_0
	const v0, 13
	goto/32 :l_YKfmXEimVuLONmZh_1

	nop

	:l_xhUIdDWOIZBEyoxC_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_dnPGgUMhpSeaNtCT_17

	nop

	:l_dKhpfQHJkcDnpLVf_20
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_APDJBPWCqKlPtNrg_21

	nop

	:l_dnPGgUMhpSeaNtCT_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_udXzeCOqyOZbAYhh_18

	nop

	:l_JMVqPoahwUmdlqIG_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OkHiLTKalUbLXuYV_15

	nop

	:l_rjQtKaRaKAgCFROB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BZDcDbrNsriuJSMf_9

	nop

	:l_VXWkDhPbdEjXdVug_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_rjQtKaRaKAgCFROB_8

	nop

	:l_XkcEkjYDBGHWEEuv_2
	add-int v0, v0, v1
	goto/32 :l_mSjwHJEHLgRZFFJD_3

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DLrGdCpSaJnjxnGd_0

	nop

	:l_eULYykPOHoPpMjoR_13
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
	goto/32 :l_grVIEdlKQBSvLNwg_14

	nop

	:l_grVIEdlKQBSvLNwg_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bafamcedTycRBhjE_15

	nop

	:l_CFkGgmdAlOHLqxGt_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_hfdktxxOogpFwNhj_8

	nop

	:l_mZpceOuvOjrkkqNM_4
	if-lez v0, :gl_nShikZiogXnBWQMF

	goto/32 :PiISHgVuxYxcnpTj

	:gl_nShikZiogXnBWQMF	goto/32 :l_LgljmhLGkLtAPlxU_5

	nop

	:l_rMzWkJFzWYqzXWaz_1
	const v1, 8
	goto/32 :l_SIwmlFPcZqwWlpMV_2

	nop

	:l_LgljmhLGkLtAPlxU_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_RyJEuVYeVvvdgLZU_6

	nop

	:l_HOfucSmlnDtWtxmc_21
    throw v4

	:after_last_instruction

	goto/32 :l_HEmciCkYyJzllGoz_22

	nop

	:l_RyJEuVYeVvvdgLZU_6
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
	goto/32 :l_CFkGgmdAlOHLqxGt_7

	nop

	:l_SIwmlFPcZqwWlpMV_2
	add-int v0, v0, v1
	goto/32 :l_knijPkJvKIrRIbaB_3

	nop

	:l_hTLVVqvRDVsEuEGx_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_MupIfnitGYJzLfMn_20

	nop

	:l_drYVXSYfVNfEOrPh_23
	goto/32 :CfUduTccUqMulZzg
	:l_dhkoRHNDuGWfEMOL_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eULYykPOHoPpMjoR_13

	nop

	:l_hfdktxxOogpFwNhj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xPCSjZCfLZgZgpeC_9

	nop

	:l_OGfOGbSgRMntLJIr_10
    move-object v3, v1

	goto/32 :l_woHUKRNSQzqhFyue_11

	nop

	:l_knijPkJvKIrRIbaB_3
	rem-int v0, v0, v1
	goto/32 :l_mZpceOuvOjrkkqNM_4

	nop

	:l_DLrGdCpSaJnjxnGd_0
	const v0, 22
	goto/32 :l_rMzWkJFzWYqzXWaz_1

	nop

	:l_QkXWWjRTciVuALIu_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_hTLVVqvRDVsEuEGx_19

	nop

	:l_TyraLpodAPgHQyvl_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JdLBLtpaklbknMAC_17

	nop

	:l_HEmciCkYyJzllGoz_22
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_drYVXSYfVNfEOrPh_23

	nop

	:l_MupIfnitGYJzLfMn_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HOfucSmlnDtWtxmc_21

	nop

	:l_bafamcedTycRBhjE_15
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
	goto/32 :l_TyraLpodAPgHQyvl_16

	nop

	:l_woHUKRNSQzqhFyue_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_dhkoRHNDuGWfEMOL_12

	nop

	:l_JdLBLtpaklbknMAC_17
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

	goto/32 :l_QkXWWjRTciVuALIu_18

	nop

	:l_xPCSjZCfLZgZgpeC_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_OGfOGbSgRMntLJIr_10

	nop

.end method
