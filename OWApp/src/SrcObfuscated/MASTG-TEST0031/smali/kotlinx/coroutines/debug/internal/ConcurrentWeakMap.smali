.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.super Lkotlin/collections/AbstractMutableMap;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*:\u0003&\'(B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR&\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "",
        "K",
        "V",
        "",
        "weakRefQueue",
        "<init>",
        "(Z)V",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "w",
        "",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "clear",
        "()V",
        "decrementSize",
        "key",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putSynchronized",
        "remove",
        "runWeakRefQueueCleaningLoopUntilInterrupted",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "getKeys",
        "keys",
        "",
        "getSize",
        "()I",
        "size",
        "Ljava/lang/ref/ReferenceQueue;",
        "Ljava/lang/ref/ReferenceQueue;",
        "Core",
        "Entry",
        "KeyValueSet",
        "kotlinx-coroutines-core",
        "Lkotlin/collections/AbstractMutableMap;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size:I

.field volatile synthetic core:Ljava/lang/Object;

.field private final weakRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fPEPfTvghCNIZkan_0

	nop

	:l_sRTvRVpVdQGKTNuI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBYEWqmBGIqLroRe_7

	nop

	:l_kCqIfOhZthwsHLdo_1
	const v1, 30
	goto/32 :l_fiZkvWiqiLvSyWYO_2

	nop

	:l_MEyvEAdAsuGBVxoI_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NdBfbEoaMkyvZJHP_11

	nop

	:l_WsVVtyaIFUfRtpBL_8
    const-string v1, "_size"

	goto/32 :l_namcjHoBFyNbmeTq_9

	nop

	:l_DRrVgeSPFPlpkSnp_3
	rem-int v0, v0, v1
	goto/32 :l_PVtCtIiunoKcogCy_4

	nop

	:l_OOAkwrTGTEXWyhKS_12
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_xfaJsQFUMEHDAtrA_13

	nop

	:l_GBYEWqmBGIqLroRe_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_WsVVtyaIFUfRtpBL_8

	nop

	:l_pgArbKNHlvAHKvwn_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_sRTvRVpVdQGKTNuI_6

	nop

	:l_namcjHoBFyNbmeTq_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_MEyvEAdAsuGBVxoI_10

	nop

	:l_fPEPfTvghCNIZkan_0
	const v0, 29
	goto/32 :l_kCqIfOhZthwsHLdo_1

	nop

	:l_PVtCtIiunoKcogCy_4
	if-lez v0, :gl_gscIWENLoaKBRAGf

	goto/32 :olkldgGBDTUjjxhu

	:gl_gscIWENLoaKBRAGf	goto/32 :l_pgArbKNHlvAHKvwn_5

	nop

	:l_NdBfbEoaMkyvZJHP_11
    return-void

	:after_last_instruction

	goto/32 :l_OOAkwrTGTEXWyhKS_12

	nop

	:l_xfaJsQFUMEHDAtrA_13
	goto/32 :BCQWiDfNcwphQxzi
	:l_fiZkvWiqiLvSyWYO_2
	add-int v0, v0, v1
	goto/32 :l_DRrVgeSPFPlpkSnp_3

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_poJdroSAUfEuibux_0

	nop

	:l_rBcwlWgTsGtXPjpH_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yCQruYeXpypnRfzP_11

	nop

	:l_yCQruYeXpypnRfzP_11
    return-void

	:after_last_instruction

	goto/32 :l_KjaLKyzAFEwLueXa_12

	nop

	:l_poJdroSAUfEuibux_0
	const v0, 17
	goto/32 :l_ijZnwAUJJKOInovZ_1

	nop

	:l_ijZnwAUJJKOInovZ_1
	const v1, 30
	goto/32 :l_NjnJZOVqYhVvcHPL_2

	nop

	:l_geQCKjmyOEHjnSVS_13
	goto/32 :pRDuCkaOufrHIazs
	:l_VRacJNfhbXEUnwFq_8
    const/4 v1, 0x0

	goto/32 :l_QDmkWhgXZCsXKEom_9

	nop

	:l_gjtVhCLxKycMnwqt_4
	if-lez v0, :gl_WELbalFAqrVfcNbs

	goto/32 :QeKYGLybrQjxdpEq

	:gl_WELbalFAqrVfcNbs	goto/32 :l_MIkZhROYWlGYpibL_5

	nop

	:l_NjnJZOVqYhVvcHPL_2
	add-int v0, v0, v1
	goto/32 :l_mocVDtSTKqiWSDVQ_3

	nop

	:l_KjaLKyzAFEwLueXa_12
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_geQCKjmyOEHjnSVS_13

	nop

	:l_QDmkWhgXZCsXKEom_9
    const/4 v2, 0x0

	goto/32 :l_rBcwlWgTsGtXPjpH_10

	nop

	:l_MIkZhROYWlGYpibL_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_bQUkxtBGFLmACZLi_6

	nop

	:l_EvFMRAeGoxJRvJrj_7
    const/4 v0, 0x1

	goto/32 :l_VRacJNfhbXEUnwFq_8

	nop

	:l_bQUkxtBGFLmACZLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvFMRAeGoxJRvJrj_7

	nop

	:l_mocVDtSTKqiWSDVQ_3
	rem-int v0, v0, v1
	goto/32 :l_gjtVhCLxKycMnwqt_4

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_pMSEJwOSdaTvMMfF_0

	nop

	:l_gvuOuIakAXKogVKR_4
	if-lez v0, :gl_jOQvOROFUzuPxnnz

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_jOQvOROFUzuPxnnz	goto/32 :l_IGeQTBNFXiWMBSsj_5

	nop

	:l_iQybFisjsQlwsLed_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_pfzQtADIIZGkAQeT_13

	nop

	:l_eIBCDoUNcqxAgLdC_14
	if-nez p1, :gl_NCioKnJwHewzigao

	goto/32 :cond_0

	:gl_NCioKnJwHewzigao
	goto/32 :l_grsbykBMbhclAuMS_15

	nop

	:l_KEwXTICKXRGGnRvo_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_pKkwQrsfVzkQNlDD_17

	nop

	:l_fRJzGppKRYweJQjo_11
    const/16 v1, 0x10

	goto/32 :l_iQybFisjsQlwsLed_12

	nop

	:l_KUkkVDXmUGEdKFPL_21
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_hqCwrWiGyqoUaLgC_22

	nop

	:l_TBGcbsuFaxzBrwcx_8
    const/4 v0, 0x0

	goto/32 :l_tUyYzmPZVPYZNezT_9

	nop

	:l_IZmADylAUFQRxUjJ_20
    return-void

	:after_last_instruction

	goto/32 :l_KUkkVDXmUGEdKFPL_21

	nop

	:l_rPdCKrHBGMxlSaKy_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gryvfEIIdgbRYStR_19

	nop

	:l_hqCwrWiGyqoUaLgC_22
	goto/32 :AlpxvCAgBmprvrIz
	:l_cyTFjDrnObFkibhe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_cZqIWezfOPdAzQgc_7

	nop

	:l_pKkwQrsfVzkQNlDD_17
    goto :goto_0

    :cond_0
	goto/32 :l_rPdCKrHBGMxlSaKy_18

	nop

	:l_gryvfEIIdgbRYStR_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_IZmADylAUFQRxUjJ_20

	nop

	:l_cZqIWezfOPdAzQgc_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_TBGcbsuFaxzBrwcx_8

	nop

	:l_pfzQtADIIZGkAQeT_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_eIBCDoUNcqxAgLdC_14

	nop

	:l_IGeQTBNFXiWMBSsj_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_cyTFjDrnObFkibhe_6

	nop

	:l_aXwZleeZJREWOSbh_1
	const v1, 3
	goto/32 :l_MBYGNGOLzWGDDKIG_2

	nop

	:l_dHpMTaNqXAXQMRxd_3
	rem-int v0, v0, v1
	goto/32 :l_gvuOuIakAXKogVKR_4

	nop

	:l_grsbykBMbhclAuMS_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_KEwXTICKXRGGnRvo_16

	nop

	:l_pMSEJwOSdaTvMMfF_0
	const v0, 21
	goto/32 :l_aXwZleeZJREWOSbh_1

	nop

	:l_tUyYzmPZVPYZNezT_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_RFPRSIDaTkORHUcg_10

	nop

	:l_MBYGNGOLzWGDDKIG_2
	add-int v0, v0, v1
	goto/32 :l_dHpMTaNqXAXQMRxd_3

	nop

	:l_RFPRSIDaTkORHUcg_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_fRJzGppKRYweJQjo_11

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qDWihHcDzbNHaerg_0

	nop

	:l_ITJLbiewQJoHsGcn_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_ooeyYfAosNvfdppd_4

	nop

	:l_EJGrKYiAYwCDwbne_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_gRlYrvQoayMATVtC_2

	nop

	:l_ooeyYfAosNvfdppd_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_BDPxhJxUpRDmkcbq_5

	nop

	:l_BDPxhJxUpRDmkcbq_5
    return-void

	:after_last_instruction

	goto/32 :l_AJkLDjBOOpEEuZcW_6

	nop

	:l_AJkLDjBOOpEEuZcW_6
	goto/32 :before_first_instruction

	:l_qDWihHcDzbNHaerg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_EJGrKYiAYwCDwbne_1

	nop

	:l_gRlYrvQoayMATVtC_2
	if-nez p2, :gl_ceekklfKvsfIPizj

	goto/32 :cond_0

	:gl_ceekklfKvsfIPizj
    .line 19
	goto/32 :l_ITJLbiewQJoHsGcn_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SIZB)V
    .locals 0

	goto/32 :l_CHSZDTbLIHuwClDG_0

	nop

	:l_KJklZRDpiQKuMMCt_2
    const/16 p1, 0xd2

	goto/32 :l_PlvOsHPjyEUXDrrS_3

	nop

	:l_xGzVqIlISjenliIv_5
    int-to-double p0, p3

	goto/32 :l_UZrddAESZbsRgsRb_6

	nop

	:l_UZrddAESZbsRgsRb_6
    return-void

	:after_last_instruction

	goto/32 :l_UmqPaZYUkejnKLFl_7

	nop

	:l_CHSZDTbLIHuwClDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJnRhZCPHGPKNIfG_1

	nop

	:l_hJnRhZCPHGPKNIfG_1
    const/16 p0, 0x2a

	goto/32 :l_KJklZRDpiQKuMMCt_2

	nop

	:l_PlvOsHPjyEUXDrrS_3
    mul-int p2, p0, p1

	goto/32 :l_CuPENzNCzLePnwLL_4

	nop

	:l_UmqPaZYUkejnKLFl_7
	goto/32 :before_first_instruction

	:l_CuPENzNCzLePnwLL_4
    add-int p3, p2, p1

	goto/32 :l_xGzVqIlISjenliIv_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZIS)V
    .locals 0

	goto/32 :l_RlLzMshYKGEKDord_0

	nop

	:l_DpLRxhGEuaZuuQBF_5
    int-to-double p0, p3

	goto/32 :l_vuJDallIdEVQhHso_6

	nop

	:l_yvoIHVakspdgNiiP_3
    mul-int p2, p0, p1

	goto/32 :l_neqefnFdyRpKpHGw_4

	nop

	:l_eXxbUTXYcDIPIVbF_7
	goto/32 :before_first_instruction

	:l_RlLzMshYKGEKDord_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRuqYvbloqiDMFtP_1

	nop

	:l_vuJDallIdEVQhHso_6
    return-void

	:after_last_instruction

	goto/32 :l_eXxbUTXYcDIPIVbF_7

	nop

	:l_neqefnFdyRpKpHGw_4
    add-int p3, p2, p1

	goto/32 :l_DpLRxhGEuaZuuQBF_5

	nop

	:l_uKWdhithTXzijlmz_2
    const/16 p1, 0xd2

	goto/32 :l_yvoIHVakspdgNiiP_3

	nop

	:l_uRuqYvbloqiDMFtP_1
    const/16 p0, 0x2a

	goto/32 :l_uKWdhithTXzijlmz_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZSI)V
    .locals 0

	goto/32 :l_tQGmwqePjfEjJHfw_0

	nop

	:l_ErIadeveMrbUcoAs_2
    const/16 p1, 0xd2

	goto/32 :l_yuFmvirKDfystnGY_3

	nop

	:l_MWfYANmTKwKHyejX_1
    const/16 p0, 0x2a

	goto/32 :l_ErIadeveMrbUcoAs_2

	nop

	:l_yRmmNFPZIYVWZVat_6
    return-void

	:after_last_instruction

	goto/32 :l_lTcOdJfiTbdFjTwU_7

	nop

	:l_tQGmwqePjfEjJHfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWfYANmTKwKHyejX_1

	nop

	:l_yuFmvirKDfystnGY_3
    mul-int p2, p0, p1

	goto/32 :l_EhUvLLhEjgXcOXVK_4

	nop

	:l_eyfaOMfJXpLpcdif_5
    int-to-double p0, p3

	goto/32 :l_yRmmNFPZIYVWZVat_6

	nop

	:l_EhUvLLhEjgXcOXVK_4
    add-int p3, p2, p1

	goto/32 :l_eyfaOMfJXpLpcdif_5

	nop

	:l_lTcOdJfiTbdFjTwU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_PamzeYtFsgUiOiud_0

	nop

	:l_kteTrYAxkqomLtKN_2
    return-void

	:after_last_instruction

	goto/32 :l_UtQmNlbRkwPQDDOC_3

	nop

	:l_PamzeYtFsgUiOiud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_XMueSZXJIoTNqETD_1

	nop

	:l_XMueSZXJIoTNqETD_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_kteTrYAxkqomLtKN_2

	nop

	:l_UtQmNlbRkwPQDDOC_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_EpBeBMulPhUVGNIt_0

	nop

	:l_GqRHhJHAEhLGHFWR_7
	goto/32 :before_first_instruction

	:l_IgCsnjrANfbNFWNt_6
    return-void

	:after_last_instruction

	goto/32 :l_GqRHhJHAEhLGHFWR_7

	nop

	:l_ltAczTkemFoeHhwG_2
    const/16 p1, 0xd2

	goto/32 :l_MFetZAlSogtGIVgU_3

	nop

	:l_kRHZPtfvDvOpbcxL_1
    const/16 p0, 0x2a

	goto/32 :l_ltAczTkemFoeHhwG_2

	nop

	:l_VsGwboRmSAvQgLav_4
    add-int p3, p2, p1

	goto/32 :l_hOrrmnhyaJKImtIf_5

	nop

	:l_MFetZAlSogtGIVgU_3
    mul-int p2, p0, p1

	goto/32 :l_VsGwboRmSAvQgLav_4

	nop

	:l_EpBeBMulPhUVGNIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRHZPtfvDvOpbcxL_1

	nop

	:l_hOrrmnhyaJKImtIf_5
    int-to-double p0, p3

	goto/32 :l_IgCsnjrANfbNFWNt_6

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_CcbklwCadpHbOTia_0

	nop

	:l_IQjQYaoprqLtXGov_5
    int-to-double p0, p3

	goto/32 :l_SIPjsGmBoljiiczW_6

	nop

	:l_NELLbmebztpGjVOo_3
    mul-int p2, p0, p1

	goto/32 :l_DCPvaSDaFdMYytRY_4

	nop

	:l_daFXgmRewQXGsduV_2
    const/16 p1, 0xd2

	goto/32 :l_NELLbmebztpGjVOo_3

	nop

	:l_SIPjsGmBoljiiczW_6
    return-void

	:after_last_instruction

	goto/32 :l_NiZypqUTDbZxRzTF_7

	nop

	:l_NiZypqUTDbZxRzTF_7
	goto/32 :before_first_instruction

	:l_CcbklwCadpHbOTia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsoUdfBcgHbxmbcX_1

	nop

	:l_DCPvaSDaFdMYytRY_4
    add-int p3, p2, p1

	goto/32 :l_IQjQYaoprqLtXGov_5

	nop

	:l_hsoUdfBcgHbxmbcX_1
    const/16 p0, 0x2a

	goto/32 :l_daFXgmRewQXGsduV_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_lrpPbiYDYyShhExW_0

	nop

	:l_ChbUBUwpTxlXWHwd_5
    int-to-double p0, p3

	goto/32 :l_PyhvycHgAMkhdBMq_6

	nop

	:l_kUzjjAwGiowwUNUQ_1
    const/16 p0, 0x2a

	goto/32 :l_bchppFcCMmMDMKlG_2

	nop

	:l_bchppFcCMmMDMKlG_2
    const/16 p1, 0xd2

	goto/32 :l_FukfUYGGTdtAcqVN_3

	nop

	:l_FukfUYGGTdtAcqVN_3
    mul-int p2, p0, p1

	goto/32 :l_RERyWkdekLgEegFS_4

	nop

	:l_lrpPbiYDYyShhExW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUzjjAwGiowwUNUQ_1

	nop

	:l_MxTlmCrlGhWUjhOC_7
	goto/32 :before_first_instruction

	:l_PyhvycHgAMkhdBMq_6
    return-void

	:after_last_instruction

	goto/32 :l_MxTlmCrlGhWUjhOC_7

	nop

	:l_RERyWkdekLgEegFS_4
    add-int p3, p2, p1

	goto/32 :l_ChbUBUwpTxlXWHwd_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_juHVbBGhGdXucorM_0

	nop

	:l_FJVTJvKFvEcnjMqL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyDJMcWVXpHrehzp_3

	nop

	:l_juHVbBGhGdXucorM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_kTEQjOzxzEUgtsWX_1

	nop

	:l_GyDJMcWVXpHrehzp_3
	goto/32 :before_first_instruction

	:l_kTEQjOzxzEUgtsWX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_FJVTJvKFvEcnjMqL_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SssvBGKZAKXritjJ_0

	nop

	:l_TWQrrYRiKbpddqQl_7
	goto/32 :before_first_instruction

	:l_wpdxfeTlvwAJhMyP_6
    return-void

	:after_last_instruction

	goto/32 :l_TWQrrYRiKbpddqQl_7

	nop

	:l_SssvBGKZAKXritjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJBXsSMvygtHraMC_1

	nop

	:l_gfAgVJGbInoqpHSp_4
    add-int p3, p2, p1

	goto/32 :l_xVGJJDKRZREuLTrC_5

	nop

	:l_xVGJJDKRZREuLTrC_5
    int-to-double p0, p3

	goto/32 :l_wpdxfeTlvwAJhMyP_6

	nop

	:l_GJBXsSMvygtHraMC_1
    const/16 p0, 0x2a

	goto/32 :l_ofQPhgZMbLVqMynK_2

	nop

	:l_ofQPhgZMbLVqMynK_2
    const/16 p1, 0xd2

	goto/32 :l_dIWjWERDCjyrMtoq_3

	nop

	:l_dIWjWERDCjyrMtoq_3
    mul-int p2, p0, p1

	goto/32 :l_gfAgVJGbInoqpHSp_4

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_BKbVzrJUzXFcHxUA_0

	nop

	:l_JqWKrVWVuGeMGXjq_6
    return-void

	:after_last_instruction

	goto/32 :l_zbafeVFgPauIvHrq_7

	nop

	:l_KZxVqXKaJNtCNwVu_1
    const/16 p0, 0x2a

	goto/32 :l_vuVzFwVvgsuxkMDu_2

	nop

	:l_vuVzFwVvgsuxkMDu_2
    const/16 p1, 0xd2

	goto/32 :l_coCpzBzFQcZDWKvX_3

	nop

	:l_zbafeVFgPauIvHrq_7
	goto/32 :before_first_instruction

	:l_coCpzBzFQcZDWKvX_3
    mul-int p2, p0, p1

	goto/32 :l_GacJfZLAyNQKqwNc_4

	nop

	:l_GacJfZLAyNQKqwNc_4
    add-int p3, p2, p1

	goto/32 :l_BfBUpTGDcwDLrIsz_5

	nop

	:l_BfBUpTGDcwDLrIsz_5
    int-to-double p0, p3

	goto/32 :l_JqWKrVWVuGeMGXjq_6

	nop

	:l_BKbVzrJUzXFcHxUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZxVqXKaJNtCNwVu_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_RTFDVKUjrHoxSXxU_0

	nop

	:l_XODPffniskTstfVG_3
    mul-int p2, p0, p1

	goto/32 :l_PlWavWWsXHqyqPHy_4

	nop

	:l_PlWavWWsXHqyqPHy_4
    add-int p3, p2, p1

	goto/32 :l_ZNvBpEeDMJTjMkdZ_5

	nop

	:l_SdCPaJhPAnDVXDTN_2
    const/16 p1, 0xd2

	goto/32 :l_XODPffniskTstfVG_3

	nop

	:l_uQbPcsEvMLgpSdpY_6
    return-void

	:after_last_instruction

	goto/32 :l_PLoxvpbFQXzQYBbn_7

	nop

	:l_wXRATjFCHKhGZFpE_1
    const/16 p0, 0x2a

	goto/32 :l_SdCPaJhPAnDVXDTN_2

	nop

	:l_RTFDVKUjrHoxSXxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXRATjFCHKhGZFpE_1

	nop

	:l_PLoxvpbFQXzQYBbn_7
	goto/32 :before_first_instruction

	:l_ZNvBpEeDMJTjMkdZ_5
    int-to-double p0, p3

	goto/32 :l_uQbPcsEvMLgpSdpY_6

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_fdlORuYtbVHQmNUh_0

	nop

	:l_ydZrUScSKPaxbvGl_4
    return-void

	:after_last_instruction

	goto/32 :l_nakyyTzAgaXzOfSB_5

	nop

	:l_pxwtnlRZlwPYNSdI_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_NvfIxIrGMQwHdRqj_3

	nop

	:l_NvfIxIrGMQwHdRqj_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_ydZrUScSKPaxbvGl_4

	nop

	:l_FHPBEGrAXHzRwrIa_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_pxwtnlRZlwPYNSdI_2

	nop

	:l_nakyyTzAgaXzOfSB_5
	goto/32 :before_first_instruction

	:l_fdlORuYtbVHQmNUh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "w"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 81
	goto/32 :l_FHPBEGrAXHzRwrIa_1

	nop

.end method

.method private final decrementSize(CZSF)V
    .locals 0

	goto/32 :l_kfgDELZzogYLggRE_0

	nop

	:l_JUBXAcJqDnnenyhV_3
    mul-int p2, p0, p1

	goto/32 :l_qIrKjCDZjwQwRahX_4

	nop

	:l_qIrKjCDZjwQwRahX_4
    add-int p3, p2, p1

	goto/32 :l_DBldmNBudrcxYqPz_5

	nop

	:l_DBldmNBudrcxYqPz_5
    int-to-double p0, p3

	goto/32 :l_HuTWJPoKIHKdQBBO_6

	nop

	:l_FrxrCFfeAukiHdvM_7
	goto/32 :before_first_instruction

	:l_kfgDELZzogYLggRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKSkPcoITuQuAYXG_1

	nop

	:l_HuTWJPoKIHKdQBBO_6
    return-void

	:after_last_instruction

	goto/32 :l_FrxrCFfeAukiHdvM_7

	nop

	:l_UKSkPcoITuQuAYXG_1
    const/16 p0, 0x2a

	goto/32 :l_jSTpxDwBXDLYVQtI_2

	nop

	:l_jSTpxDwBXDLYVQtI_2
    const/16 p1, 0xd2

	goto/32 :l_JUBXAcJqDnnenyhV_3

	nop

.end method

.method private final decrementSize(SFZC)V
    .locals 0

	goto/32 :l_UgUxwjvyHpwsrklJ_0

	nop

	:l_RJXIxdZWlnlKiXey_4
    add-int p3, p2, p1

	goto/32 :l_sozYNCpuRRccrkMH_5

	nop

	:l_sozYNCpuRRccrkMH_5
    int-to-double p0, p3

	goto/32 :l_NFPEBJjQFTmuAqEQ_6

	nop

	:l_NFPEBJjQFTmuAqEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iSbrgcntBPcmLOoN_7

	nop

	:l_iSbrgcntBPcmLOoN_7
	goto/32 :before_first_instruction

	:l_pwPGilqsvnlsAMfs_3
    mul-int p2, p0, p1

	goto/32 :l_RJXIxdZWlnlKiXey_4

	nop

	:l_UgUxwjvyHpwsrklJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKVzeNwOcYQYZUYs_1

	nop

	:l_XXOMfRfXrNDaeHFN_2
    const/16 p1, 0xd2

	goto/32 :l_pwPGilqsvnlsAMfs_3

	nop

	:l_oKVzeNwOcYQYZUYs_1
    const/16 p0, 0x2a

	goto/32 :l_XXOMfRfXrNDaeHFN_2

	nop

.end method

.method private final decrementSize(ZFCS)V
    .locals 0

	goto/32 :l_udjrPHEvGPZxundr_0

	nop

	:l_udjrPHEvGPZxundr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igfTfDXDDspGkOuM_1

	nop

	:l_TJpMLYeRkEGXSbBe_4
    add-int p3, p2, p1

	goto/32 :l_YlIwHxjVoGTsbOkP_5

	nop

	:l_igfTfDXDDspGkOuM_1
    const/16 p0, 0x2a

	goto/32 :l_LvAsNUTyYxMuPJHo_2

	nop

	:l_ETluZaiGaABABavQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nghajqAKPqWAEFmZ_7

	nop

	:l_YlIwHxjVoGTsbOkP_5
    int-to-double p0, p3

	goto/32 :l_ETluZaiGaABABavQ_6

	nop

	:l_xzzafAvXiFxNdgeP_3
    mul-int p2, p0, p1

	goto/32 :l_TJpMLYeRkEGXSbBe_4

	nop

	:l_nghajqAKPqWAEFmZ_7
	goto/32 :before_first_instruction

	:l_LvAsNUTyYxMuPJHo_2
    const/16 p1, 0xd2

	goto/32 :l_xzzafAvXiFxNdgeP_3

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_BBsBhyYEMbUbhRVr_0

	nop

	:l_gUdOKDkzaJqyztBA_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XWpKddOdehBzRVOR_2

	nop

	:l_ROoXSOGzYtdDWWng_4
	goto/32 :before_first_instruction

	:l_XWpKddOdehBzRVOR_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_CrLAHwnlYAnEHdDK_3

	nop

	:l_BBsBhyYEMbUbhRVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_gUdOKDkzaJqyztBA_1

	nop

	:l_CrLAHwnlYAnEHdDK_3
    return-void

	:after_last_instruction

	goto/32 :l_ROoXSOGzYtdDWWng_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;BCSF)V
    .locals 0

	goto/32 :l_hvLhAcEjeenZBZHM_0

	nop

	:l_fdpKsWPXWVZMFAns_3
    mul-int p2, p0, p1

	goto/32 :l_QtUqzOHXQPtNAiDu_4

	nop

	:l_smVbEzJrmEfWfoom_6
    return-void

	:after_last_instruction

	goto/32 :l_QjEXRvdqaCzUoMbh_7

	nop

	:l_QtUqzOHXQPtNAiDu_4
    add-int p3, p2, p1

	goto/32 :l_rwsqaJIZANWWsYyz_5

	nop

	:l_QjEXRvdqaCzUoMbh_7
	goto/32 :before_first_instruction

	:l_hvLhAcEjeenZBZHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzqRseTXtXaXldau_1

	nop

	:l_jvJueNiFCAmEYuhY_2
    const/16 p1, 0xd2

	goto/32 :l_fdpKsWPXWVZMFAns_3

	nop

	:l_HzqRseTXtXaXldau_1
    const/16 p0, 0x2a

	goto/32 :l_jvJueNiFCAmEYuhY_2

	nop

	:l_rwsqaJIZANWWsYyz_5
    int-to-double p0, p3

	goto/32 :l_smVbEzJrmEfWfoom_6

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_frjztnJEDyNUuYai_0

	nop

	:l_gsFQWuIgLwtrKudD_7
	goto/32 :before_first_instruction

	:l_JXDcVuBnYcQdYoSd_3
    mul-int p2, p0, p1

	goto/32 :l_JTqNjDthuGRANLqF_4

	nop

	:l_JTqNjDthuGRANLqF_4
    add-int p3, p2, p1

	goto/32 :l_RzhAOemjtNXDEbFJ_5

	nop

	:l_frjztnJEDyNUuYai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPXnaypBnUvKsflQ_1

	nop

	:l_NCtyfjYyhzQkuGOP_2
    const/16 p1, 0xd2

	goto/32 :l_JXDcVuBnYcQdYoSd_3

	nop

	:l_mBNvDoacNWzlqhen_6
    return-void

	:after_last_instruction

	goto/32 :l_gsFQWuIgLwtrKudD_7

	nop

	:l_rPXnaypBnUvKsflQ_1
    const/16 p0, 0x2a

	goto/32 :l_NCtyfjYyhzQkuGOP_2

	nop

	:l_RzhAOemjtNXDEbFJ_5
    int-to-double p0, p3

	goto/32 :l_mBNvDoacNWzlqhen_6

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CFSB)V
    .locals 0

	goto/32 :l_FhgDmbnoCMinyFni_0

	nop

	:l_rkQIcJEFSgEgyYTF_2
    const/16 p1, 0xd2

	goto/32 :l_LgvtcVwMvbLKMqbL_3

	nop

	:l_AjBUHdOgcSDtchwW_4
    add-int p3, p2, p1

	goto/32 :l_etDwIDMIINbMkGdI_5

	nop

	:l_RQEffheIOpvSMJQr_1
    const/16 p0, 0x2a

	goto/32 :l_rkQIcJEFSgEgyYTF_2

	nop

	:l_OcoAuEwWiUdwERNw_7
	goto/32 :before_first_instruction

	:l_etDwIDMIINbMkGdI_5
    int-to-double p0, p3

	goto/32 :l_tokjGFNrilYbNhLM_6

	nop

	:l_tokjGFNrilYbNhLM_6
    return-void

	:after_last_instruction

	goto/32 :l_OcoAuEwWiUdwERNw_7

	nop

	:l_LgvtcVwMvbLKMqbL_3
    mul-int p2, p0, p1

	goto/32 :l_AjBUHdOgcSDtchwW_4

	nop

	:l_FhgDmbnoCMinyFni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQEffheIOpvSMJQr_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CrgPysbSoONwNYwy_0

	nop

	:l_juzbCVBItwZTbmEK_4
	if-lez v0, :gl_HKABdvVtpLYgYumu

	goto/32 :pvaNGectUnKWFHYS

	:gl_HKABdvVtpLYgYumu	goto/32 :l_jStDOCxUZOmBivij_5

	nop

	:l_orkHHSXQwjZPCywA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_VnbdSRJPlkcRaVGh_7

	nop

	:l_lrTDpSRiHxhrXryu_9
    monitor-exit p0

	goto/32 :l_cQCzflPgVWrfhsuw_10

	nop

	:l_JWeSUwYEHKQCymEd_1
	const v1, 4
	goto/32 :l_BKFrJTwFwWffcSpB_2

	nop

	:l_VnbdSRJPlkcRaVGh_7
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 50
    .local v0, "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    :goto_0
    nop

    .line 51
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    .local v1, "oldValue":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YLwtUOcYJvBUkgdM_8

	nop

	:l_YLwtUOcYJvBUkgdM_8
	if-ne v1, v2, :gl_GddivaabhWDlfAxc

	goto/32 :cond_0

	:gl_GddivaabhWDlfAxc
	goto/32 :l_lrTDpSRiHxhrXryu_9

	nop

	:l_KPGAzUcJAGcDudmr_14
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_mLUeQxbdawfyRsVU_15

	nop

	:l_cQCzflPgVWrfhsuw_10
    return-object v1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    move-result-object v2

    move-object v0, v2

    .line 54
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "oldValue":Ljava/lang/Object;
	goto/32 :l_CvhGjRiajVYbCiJJ_11

	nop

	:l_upzRaGgkWKyDQeUL_3
	rem-int v0, v0, v1
	goto/32 :l_juzbCVBItwZTbmEK_4

	nop

	:l_BsUFMmOkGjgqKJZp_12
    monitor-exit p0

	goto/32 :l_sNXyjUeuPmZMQRfE_13

	nop

	:l_CrgPysbSoONwNYwy_0
	const v0, 30
	goto/32 :l_JWeSUwYEHKQCymEd_1

	nop

	:l_jStDOCxUZOmBivij_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_orkHHSXQwjZPCywA_6

	nop

	:l_sNXyjUeuPmZMQRfE_13
    throw p1

	:after_last_instruction

	goto/32 :l_KPGAzUcJAGcDudmr_14

	nop

	:l_CvhGjRiajVYbCiJJ_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_BsUFMmOkGjgqKJZp_12

	nop

	:l_mLUeQxbdawfyRsVU_15
	goto/32 :wtCikamgIOQjvFWY
	:l_BKFrJTwFwWffcSpB_2
	add-int v0, v0, v1
	goto/32 :l_upzRaGgkWKyDQeUL_3

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_ziGkqUdNnXByfKHG_0

	nop

	:l_DPdnoLsUJNXPNRWJ_10
	if-nez v1, :gl_vzOQWVsNIuPeFLvl

	goto/32 :cond_0

	:gl_vzOQWVsNIuPeFLvl
	goto/32 :l_zPnptZsMwjffwgbx_11

	nop

	:l_CSMDJVhqMbDrwMiZ_16
	goto/32 :nkKXsxxsLsyxKmMD
	:l_CanusvTZrgrFwEOQ_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_DPdnoLsUJNXPNRWJ_10

	nop

	:l_RpgZgZhPjfwzFALO_14
    return-void

	:after_last_instruction

	goto/32 :l_zLrnQGfRUKAaroXm_15

	nop

	:l_jlwISMzEUbmWQzqd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_pNtQMJNwusSvnhRn_7

	nop

	:l_PTWCTuCDdOUnshJF_2
	add-int v0, v0, v1
	goto/32 :l_dyhWPLrhnzsDELgT_3

	nop

	:l_dIIhDztDBxRnsqtZ_1
	const v1, 29
	goto/32 :l_PTWCTuCDdOUnshJF_2

	nop

	:l_dyhWPLrhnzsDELgT_3
	rem-int v0, v0, v1
	goto/32 :l_VTQUEbigjVtthNow_4

	nop

	:l_rYyYsDqRSnAHIKvw_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_blFoqKgOpEDThbSS_13

	nop

	:l_zPnptZsMwjffwgbx_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_rYyYsDqRSnAHIKvw_12

	nop

	:l_oQzGuXloHjBASBOn_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_jlwISMzEUbmWQzqd_6

	nop

	:l_zLrnQGfRUKAaroXm_15
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_CSMDJVhqMbDrwMiZ_16

	nop

	:l_ziGkqUdNnXByfKHG_0
	const v0, 16
	goto/32 :l_dIIhDztDBxRnsqtZ_1

	nop

	:l_PWvCfLxHnqwvpEkm_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_CanusvTZrgrFwEOQ_9

	nop

	:l_pNtQMJNwusSvnhRn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PWvCfLxHnqwvpEkm_8

	nop

	:l_VTQUEbigjVtthNow_4
	if-lez v0, :gl_InRcUigUtKTXPgkw

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_InRcUigUtKTXPgkw	goto/32 :l_oQzGuXloHjBASBOn_5

	nop

	:l_blFoqKgOpEDThbSS_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_RpgZgZhPjfwzFALO_14

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CMsoNnuulsFicdXs_0

	nop

	:l_DHfRjJkYZmVRFkpy_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_DlXjTlAXmbPzwAZz_5

	nop

	:l_JWbhKrtUODnsZUfY_1
	if-eqz p1, :gl_UCtHzjvTYYEnwsTp

	goto/32 :cond_0

	:gl_UCtHzjvTYYEnwsTp
	goto/32 :l_MvOAlFCGxgCSGyKQ_2

	nop

	:l_CMsoNnuulsFicdXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

	goto/32 :l_JWbhKrtUODnsZUfY_1

	nop

	:l_MvOAlFCGxgCSGyKQ_2
    const/4 v0, 0x0

	goto/32 :l_sPsyQcYdYCISvdqM_3

	nop

	:l_sPsyQcYdYCISvdqM_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_DHfRjJkYZmVRFkpy_4

	nop

	:l_lLlfGhwbizcEOSuL_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bdZtZMgjeMoVzzCR_7

	nop

	:l_DlXjTlAXmbPzwAZz_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_lLlfGhwbizcEOSuL_6

	nop

	:l_bdZtZMgjeMoVzzCR_7
    return-object v0

	:after_last_instruction

	goto/32 :l_uJoCKGrAQbIxShvA_8

	nop

	:l_uJoCKGrAQbIxShvA_8
	goto/32 :before_first_instruction

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_THmnHETcpYDTGyfk_0

	nop

	:l_xbapltzhGKBXdPOF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ymmZHxbuFgEMtWdl_13

	nop

	:l_DpLRoBqsonlVKTdd_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_xbapltzhGKBXdPOF_12

	nop

	:l_ymmZHxbuFgEMtWdl_13
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_InnSiFGETYElrxFH_14

	nop

	:l_kXbVGBRdIPBWpSmG_2
	add-int v0, v0, v1
	goto/32 :l_imatbkAhYApsKxyS_3

	nop

	:l_PWDkELVMGWIguPtA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_QYQiXxRqgwaIpucD_7

	nop

	:l_imatbkAhYApsKxyS_3
	rem-int v0, v0, v1
	goto/32 :l_tkJYcSnUIUzkEdpg_4

	nop

	:l_tkJYcSnUIUzkEdpg_4
	if-lez v0, :gl_pRSgEsVfxRnORCpP

	goto/32 :KxumhgKwMvxmCXIt

	:gl_pRSgEsVfxRnORCpP	goto/32 :l_snLusndvWJWELDXM_5

	nop

	:l_THmnHETcpYDTGyfk_0
	const v0, 5
	goto/32 :l_nWiIAqnTwSKkSWnz_1

	nop

	:l_nWiIAqnTwSKkSWnz_1
	const v1, 28
	goto/32 :l_kXbVGBRdIPBWpSmG_2

	nop

	:l_jVVPzqklqkGCjnuo_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_llheADYjFXlTRUwW_9

	nop

	:l_InnSiFGETYElrxFH_14
	goto/32 :BSMFpDVlgHSYfNii
	:l_llheADYjFXlTRUwW_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qVihAUNhMyilPkwH_10

	nop

	:l_qVihAUNhMyilPkwH_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DpLRoBqsonlVKTdd_11

	nop

	:l_QYQiXxRqgwaIpucD_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_jVVPzqklqkGCjnuo_8

	nop

	:l_snLusndvWJWELDXM_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_PWDkELVMGWIguPtA_6

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_OfYfYeyqKmFcUnsR_0

	nop

	:l_tKUgjXclvWltmyUd_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_fFmbRiKIsWlouQWw_8

	nop

	:l_oLyKgsRRtibdBfFL_2
	add-int v0, v0, v1
	goto/32 :l_uOGwQfbKOOVzogLn_3

	nop

	:l_qtldRZyxhZKdwAxc_13
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_jWSwSBZaTMRPsrDA_14

	nop

	:l_hkwOvnSjNWvqDzTj_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_lrNhzWcyqWjcdXIY_6

	nop

	:l_BKKSKtaVimJoIAop_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rufeTlcpLCpQCdYu_11

	nop

	:l_jWSwSBZaTMRPsrDA_14
	goto/32 :fllHaPFACfktwMYo
	:l_fFmbRiKIsWlouQWw_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_abCbmtyHfgYQWxBt_9

	nop

	:l_lrNhzWcyqWjcdXIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 59
	goto/32 :l_tKUgjXclvWltmyUd_7

	nop

	:l_iANQuEAfVyEyPiah_4
	if-lez v0, :gl_TdydiVrEnzjmvvqM

	goto/32 :ETAxsVectdLEYhrq

	:gl_TdydiVrEnzjmvvqM	goto/32 :l_hkwOvnSjNWvqDzTj_5

	nop

	:l_aYPwPKHYnwjQiCPF_1
	const v1, 15
	goto/32 :l_oLyKgsRRtibdBfFL_2

	nop

	:l_JIRxSqXgvzPnEXFT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qtldRZyxhZKdwAxc_13

	nop

	:l_rufeTlcpLCpQCdYu_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_JIRxSqXgvzPnEXFT_12

	nop

	:l_uOGwQfbKOOVzogLn_3
	rem-int v0, v0, v1
	goto/32 :l_iANQuEAfVyEyPiah_4

	nop

	:l_abCbmtyHfgYQWxBt_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BKKSKtaVimJoIAop_10

	nop

	:l_OfYfYeyqKmFcUnsR_0
	const v0, 15
	goto/32 :l_aYPwPKHYnwjQiCPF_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_xEjbONIPzIDZesSw_0

	nop

	:l_mYSAwCSyTqGZYkAi_3
	goto/32 :before_first_instruction

	:l_xEjbONIPzIDZesSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_HJPrpSXwoEoNrRtP_1

	nop

	:l_HJPrpSXwoEoNrRtP_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_dYkBdWLBjhgxMkju_2

	nop

	:l_dYkBdWLBjhgxMkju_2
    return v0

	:after_last_instruction

	goto/32 :l_mYSAwCSyTqGZYkAi_3

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sWLmTMMQMOdheYvk_0

	nop

	:l_kiWPmQQxjYbkLKxT_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_MkSXJaqdoMDstWzk_17

	nop

	:l_GnHCIiFRXjCeYIVf_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_kiWPmQQxjYbkLKxT_16

	nop

	:l_jxtZXOfpBDeMkSxn_23
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_nZomGsAgYSOcRjrd_24

	nop

	:l_wbOMwoFwpbyVabQk_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_nTUcYGKoQipKPBmH_8

	nop

	:l_MAahrePrqYKhcmpN_13
    move-object v2, p1

	goto/32 :l_FRJpdHcqTmIHVoiC_14

	nop

	:l_nTUcYGKoQipKPBmH_8
    move-object v1, v0

	goto/32 :l_yPalnuSOEyYErZQW_9

	nop

	:l_gqFtIczaQfGSpRRN_12
    const/4 v6, 0x0

	goto/32 :l_MAahrePrqYKhcmpN_13

	nop

	:l_mrvLrjzicypsmSIZ_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QcDesJdGAlgaEfBj_21

	nop

	:l_jkDlBHFWSEwuJCQF_19
	if-eqz v0, :gl_hEweywCSEqUTffhe

	goto/32 :cond_1

	:gl_hEweywCSEqUTffhe
	goto/32 :l_mrvLrjzicypsmSIZ_20

	nop

	:l_pqgkxdziJUHYLVIJ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_jxtZXOfpBDeMkSxn_23

	nop

	:l_FRJpdHcqTmIHVoiC_14
    move-object v3, p2

	goto/32 :l_GnHCIiFRXjCeYIVf_15

	nop

	:l_rUuIvmzupNJzprTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 33
	goto/32 :l_wbOMwoFwpbyVabQk_7

	nop

	:l_QcDesJdGAlgaEfBj_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_pqgkxdziJUHYLVIJ_22

	nop

	:l_koOThYpneYhxHFgx_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_rUuIvmzupNJzprTJ_6

	nop

	:l_FLPOXRQGyrYuJvVW_11
    const/4 v5, 0x4

	goto/32 :l_gqFtIczaQfGSpRRN_12

	nop

	:l_yPalnuSOEyYErZQW_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_QidKhttXveArXqTM_10

	nop

	:l_QidKhttXveArXqTM_10
    const/4 v4, 0x0

	goto/32 :l_FLPOXRQGyrYuJvVW_11

	nop

	:l_RavnLIGeloHrQsJM_2
	add-int v0, v0, v1
	goto/32 :l_SOkXQtKBvYiAGlyA_3

	nop

	:l_AGuxrTwXiqzrXjWu_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_jkDlBHFWSEwuJCQF_19

	nop

	:l_sWLmTMMQMOdheYvk_0
	const v0, 6
	goto/32 :l_wYrheWoFuvvueVyn_1

	nop

	:l_MkSXJaqdoMDstWzk_17
	if-eq v0, v1, :gl_EMLatzBCUPfgrbhf

	goto/32 :cond_0

	:gl_EMLatzBCUPfgrbhf
	goto/32 :l_AGuxrTwXiqzrXjWu_18

	nop

	:l_wYrheWoFuvvueVyn_1
	const v1, 22
	goto/32 :l_RavnLIGeloHrQsJM_2

	nop

	:l_SOkXQtKBvYiAGlyA_3
	rem-int v0, v0, v1
	goto/32 :l_adgjRoETBSGGjGQB_4

	nop

	:l_adgjRoETBSGGjGQB_4
	if-lez v0, :gl_dQXvzjkNugvZEbjg

	goto/32 :teNOdjxIxtsSJbxt

	:gl_dQXvzjkNugvZEbjg	goto/32 :l_koOThYpneYhxHFgx_5

	nop

	:l_nZomGsAgYSOcRjrd_24
	goto/32 :URrkgMOduqcWPngu
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LBdljkGRhPPoQMib_0

	nop

	:l_gNBFndloQTSzVxFp_16
    const/4 v7, 0x0

	goto/32 :l_SlCuzqQwzTHhkHKb_17

	nop

	:l_eUhVBNlQcWWClJKH_26
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_elVwbPIzqtAGspbh_27

	nop

	:l_QmCkoyeDoYjBvapH_7
    const/4 v0, 0x0

	goto/32 :l_OHyidaAonlvlIXLN_8

	nop

	:l_tqgmOdQhMxmAMxJx_4
	if-lez v0, :gl_opePowSAtzFFbsdT

	goto/32 :SiqhZpcvrxlNzenA

	:gl_opePowSAtzFFbsdT	goto/32 :l_xleoRqtnMthTstPQ_5

	nop

	:l_QZsHicZnwyZTePOL_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_YvsugCFILvQbDGVQ_22

	nop

	:l_SLeNMZhcexaionja_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_IzHXnMJLVyafHeHZ_11

	nop

	:l_jvaMpMLqJdisNwLi_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_uJFtwCZRgIncuNDt_19

	nop

	:l_iFhCYRzIJBTOFqCc_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wmNijyCNqhFqVYkr_24

	nop

	:l_hcATLwBjjdnxSRPI_2
	add-int v0, v0, v1
	goto/32 :l_zOxvTkxKtUHtfRmW_3

	nop

	:l_uJFtwCZRgIncuNDt_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_JAiwrBFNZGkxmkob_20

	nop

	:l_xleoRqtnMthTstPQ_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_uRTVbiBMpnVYxgWG_6

	nop

	:l_elVwbPIzqtAGspbh_27
	goto/32 :nAflxDbloUdxaaxn
	:l_NjRscQicZwjUQntm_25
    return-object v1

	:after_last_instruction

	goto/32 :l_eUhVBNlQcWWClJKH_26

	nop

	:l_wJcwiKWsvgjepsIj_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_SLeNMZhcexaionja_10

	nop

	:l_QSuZeNAwSENATPFY_14
    const/4 v5, 0x0

	goto/32 :l_YNgzOpiRMpgOUZNQ_15

	nop

	:l_IzHXnMJLVyafHeHZ_11
    move-object v2, v1

	goto/32 :l_SUbJVYYgfWenjDTC_12

	nop

	:l_wmNijyCNqhFqVYkr_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_NjRscQicZwjUQntm_25

	nop

	:l_umTFgOyyrJQZvXAI_13
    const/4 v4, 0x0

	goto/32 :l_QSuZeNAwSENATPFY_14

	nop

	:l_SlCuzqQwzTHhkHKb_17
    move-object v3, p1

	goto/32 :l_jvaMpMLqJdisNwLi_18

	nop

	:l_uRTVbiBMpnVYxgWG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

	goto/32 :l_QmCkoyeDoYjBvapH_7

	nop

	:l_SUbJVYYgfWenjDTC_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_umTFgOyyrJQZvXAI_13

	nop

	:l_zOxvTkxKtUHtfRmW_3
	rem-int v0, v0, v1
	goto/32 :l_tqgmOdQhMxmAMxJx_4

	nop

	:l_JAiwrBFNZGkxmkob_20
	if-eq v1, v2, :gl_BwjbtEhcLdVxjCkU

	goto/32 :cond_1

	:gl_BwjbtEhcLdVxjCkU
	goto/32 :l_QZsHicZnwyZTePOL_21

	nop

	:l_YNgzOpiRMpgOUZNQ_15
    const/4 v6, 0x4

	goto/32 :l_gNBFndloQTSzVxFp_16

	nop

	:l_jrvdYehuYBoZFUZQ_1
	const v1, 14
	goto/32 :l_hcATLwBjjdnxSRPI_2

	nop

	:l_YvsugCFILvQbDGVQ_22
	if-nez v1, :gl_UoNYpSLuQwMcoqIq

	goto/32 :cond_2

	:gl_UoNYpSLuQwMcoqIq
	goto/32 :l_iFhCYRzIJBTOFqCc_23

	nop

	:l_OHyidaAonlvlIXLN_8
	if-eqz p1, :gl_UOyVuptGWTlKZrkP

	goto/32 :cond_0

	:gl_UOyVuptGWTlKZrkP
	goto/32 :l_wJcwiKWsvgjepsIj_9

	nop

	:l_LBdljkGRhPPoQMib_0
	const v0, 29
	goto/32 :l_jrvdYehuYBoZFUZQ_1

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_DzEtJinuvJSTChUq_0

	nop

	:l_UHsMZsZkjTunekJE_21
    throw v0

	:after_last_instruction

	goto/32 :l_xUMPVbhxuHDSplRk_22

	nop

	:l_tNBzXWLGStpNLsjo_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_BAZPqFhnuSYYujBW_16

	nop

	:l_xUMPVbhxuHDSplRk_22
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_GxVXFboivitdYpNW_23

	nop

	:l_DzEtJinuvJSTChUq_0
	const v0, 13
	goto/32 :l_pvBVcsnwDRpcvFTT_1

	nop

	:l_IUoAalIWVJWCAhyq_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UHsMZsZkjTunekJE_21

	nop

	:l_CuTbagUzKIwfaKET_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IUoAalIWVJWCAhyq_20

	nop

	:l_QNSuOEMameRPEKdb_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qBGylybcLUPCMckp_18

	nop

	:l_uSpnwuulptCaDhPD_3
	rem-int v0, v0, v1
	goto/32 :l_fizCAjvRRTAmeEFR_4

	nop

	:l_ITVRYvLwIcIeotdF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_TIbsNChbKJUMmzuo_7

	nop

	:l_qBGylybcLUPCMckp_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_CuTbagUzKIwfaKET_19

	nop

	:l_DQgwkfydIrnHruJc_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_tNBzXWLGStpNLsjo_15

	nop

	:l_NLjzsCdXZvzGwVdg_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RhKQRMnXUZtmTEgp_12

	nop

	:l_jMUEmCsgXYwkmsvz_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_DQgwkfydIrnHruJc_14

	nop

	:l_RhKQRMnXUZtmTEgp_12
	if-nez v0, :gl_BeyEheRMmoulbtqW

	goto/32 :cond_2

	:gl_BeyEheRMmoulbtqW
    .line 71
    nop

    .line 72
    :goto_1
    nop

    .line 73
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_jMUEmCsgXYwkmsvz_13

	nop

	:l_pvBVcsnwDRpcvFTT_1
	const v1, 27
	goto/32 :l_ZfxVSDuVTEwgTJzV_2

	nop

	:l_qXFNRXUBlAIscxHK_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_ITVRYvLwIcIeotdF_6

	nop

	:l_fizCAjvRRTAmeEFR_4
	if-lez v0, :gl_bvvQlOlzLRyRMgWG

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_bvvQlOlzLRyRMgWG	goto/32 :l_qXFNRXUBlAIscxHK_5

	nop

	:l_TIbsNChbKJUMmzuo_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_BLvwrjqsqknAkBhY_8

	nop

	:l_BAZPqFhnuSYYujBW_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_QNSuOEMameRPEKdb_17

	nop

	:l_BLvwrjqsqknAkBhY_8
	if-nez v0, :gl_VjJHcBiVvAYvCLNp

	goto/32 :cond_0

	:gl_VjJHcBiVvAYvCLNp
	goto/32 :l_zaOxdqjVaUzhPoRx_9

	nop

	:l_GxVXFboivitdYpNW_23
	goto/32 :jVwfdmpdqiCvuglR
	:l_ZfxVSDuVTEwgTJzV_2
	add-int v0, v0, v1
	goto/32 :l_uSpnwuulptCaDhPD_3

	nop

	:l_zaOxdqjVaUzhPoRx_9
    const/4 v0, 0x1

	goto/32 :l_XGqSaSbOjhXcefrl_10

	nop

	:l_XGqSaSbOjhXcefrl_10
    goto :goto_0

    :cond_0
	goto/32 :l_NLjzsCdXZvzGwVdg_11

	nop

.end method
