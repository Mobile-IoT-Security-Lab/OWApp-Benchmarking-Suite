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

	goto/32 :l_LdCNCioKnJwHewzi_0

	nop

	:l_StRIZmADylAUFQRx_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_UjJKUkkVDXmUGEdK_6

	nop

	:l_GcnooeyYfAosNvfd_13
	goto/32 :jVwfdmpdqiCvuglR
	:l_lDDrPdCKrHBGMxlS_4
	if-lez v0, :gl_aKygryvfEIIdgbRY

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_aKygryvfEIIdgbRY	goto/32 :l_StRIZmADylAUFQRx_5

	nop

	:l_LdCNCioKnJwHewzi_0
	const v0, 13
	goto/32 :l_gaogrsbykBMbhclA_1

	nop

	:l_RvopKkwQrsfVzkQN_3
	rem-int v0, v0, v1
	goto/32 :l_lDDrPdCKrHBGMxlS_4

	nop

	:l_VtCceekklfKvsfIP_11
    return-void

	:after_last_instruction

	goto/32 :l_izjITJLbiewQJoHs_12

	nop

	:l_ergEJGrKYiAYwCDw_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_bnegRlYrvQoayMAT_10

	nop

	:l_izjITJLbiewQJoHs_12
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_GcnooeyYfAosNvfd_13

	nop

	:l_bnegRlYrvQoayMAT_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VtCceekklfKvsfIP_11

	nop

	:l_UjJKUkkVDXmUGEdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPLhqCwrWiGyqoUa_7

	nop

	:l_FPLhqCwrWiGyqoUa_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_LgCqDWihHcDzbNHa_8

	nop

	:l_LgCqDWihHcDzbNHa_8
    const-string v1, "_size"

	goto/32 :l_ergEJGrKYiAYwCDw_9

	nop

	:l_uMSKEwXTICKXRGGn_2
	add-int v0, v0, v1
	goto/32 :l_RvopKkwQrsfVzkQN_3

	nop

	:l_gaogrsbykBMbhclA_1
	const v1, 27
	goto/32 :l_uMSKEwXTICKXRGGn_2

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_ppdBDPxhJxUpRDmk_0

	nop

	:l_ZcWCHSZDTbLIHuwC_2
	add-int v0, v0, v1
	goto/32 :l_lDGhJnRhZCPHGPKN_3

	nop

	:l_FtPuKWdhithTXzij_11
    return-void

	:after_last_instruction

	goto/32 :l_lmzyvoIHVakspdgN_12

	nop

	:l_sRbUmqPaZYUkejnK_8
    const/4 v1, 0x0

	goto/32 :l_LFlRlLzMshYKGEKD_9

	nop

	:l_iIvUZrddAESZbsRg_7
    const/4 v0, 0x1

	goto/32 :l_sRbUmqPaZYUkejnK_8

	nop

	:l_rrSCuPENzNCzLePn_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_wLLxGzVqIlISjenl_6

	nop

	:l_wLLxGzVqIlISjenl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIvUZrddAESZbsRg_7

	nop

	:l_orduRuqYvbloqiDM_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FtPuKWdhithTXzij_11

	nop

	:l_LFlRlLzMshYKGEKD_9
    const/4 v2, 0x0

	goto/32 :l_orduRuqYvbloqiDM_10

	nop

	:l_lDGhJnRhZCPHGPKN_3
	rem-int v0, v0, v1
	goto/32 :l_IfGKJklZRDpiQKuM_4

	nop

	:l_ppdBDPxhJxUpRDmk_0
	const v0, 2
	goto/32 :l_cbqAJkLDjBOOpEEu_1

	nop

	:l_IfGKJklZRDpiQKuM_4
	if-lez v0, :gl_MCtPlvOsHPjyEUXD

	goto/32 :raAXIfbzIsRedhsz

	:gl_MCtPlvOsHPjyEUXD	goto/32 :l_rrSCuPENzNCzLePn_5

	nop

	:l_lmzyvoIHVakspdgN_12
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_iiPneqefnFdyRpKp_13

	nop

	:l_cbqAJkLDjBOOpEEu_1
	const v1, 5
	goto/32 :l_ZcWCHSZDTbLIHuwC_2

	nop

	:l_iiPneqefnFdyRpKp_13
	goto/32 :gTrpowiSpdTcdUjt
.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_HGwDpLRxhGEuaZuu_0

	nop

	:l_ETDkteTrYAxkqomL_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_tKNUtQmNlbRkwPQD_13

	nop

	:l_VbFtQGmwqePjfEjJ_3
	rem-int v0, v0, v1
	goto/32 :l_HfwMWfYANmTKwKHy_4

	nop

	:l_HGwDpLRxhGEuaZuu_0
	const v0, 23
	goto/32 :l_QBFvuJDallIdEVQh_1

	nop

	:l_tKNUtQmNlbRkwPQD_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_DOCEpBeBMulPhUVG_14

	nop

	:l_XVKeyfaOMfJXpLpc_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_difyRmmNFPZIYVWZ_8

	nop

	:l_nGYEhUvLLhEjgXcO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_XVKeyfaOMfJXpLpc_7

	nop

	:l_iudXMueSZXJIoTNq_11
    const/16 v1, 0x10

	goto/32 :l_ETDkteTrYAxkqomL_12

	nop

	:l_QBFvuJDallIdEVQh_1
	const v1, 16
	goto/32 :l_HsoeXxbUTXYcDIPI_2

	nop

	:l_TwUPamzeYtFsgUiO_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_iudXMueSZXJIoTNq_11

	nop

	:l_hwGMFetZAlSogtGI_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_VgUVsGwboRmSAvQg_17

	nop

	:l_HfwMWfYANmTKwKHy_4
	if-lez v0, :gl_ejXErIadeveMrbUc

	goto/32 :WsIUmXTgDAGGLZad

	:gl_ejXErIadeveMrbUc	goto/32 :l_oAsyuFmvirKDfyst_5

	nop

	:l_TiahsoUdfBcgHbxm_22
	goto/32 :ruNOroUSFphevbiB
	:l_FWRCcbklwCadpHbO_21
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_TiahsoUdfBcgHbxm_22

	nop

	:l_tIfIgCsnjrANfbNF_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_WNtGqRHhJHAEhLGH_20

	nop

	:l_WNtGqRHhJHAEhLGH_20
    return-void

	:after_last_instruction

	goto/32 :l_FWRCcbklwCadpHbO_21

	nop

	:l_LavhOrrmnhyaJKIm_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tIfIgCsnjrANfbNF_19

	nop

	:l_DOCEpBeBMulPhUVG_14
	if-nez p1, :gl_NItkRHZPtfvDvOpb

	goto/32 :cond_0

	:gl_NItkRHZPtfvDvOpb
	goto/32 :l_cxLltAczTkemFoeH_15

	nop

	:l_VgUVsGwboRmSAvQg_17
    goto :goto_0

    :cond_0
	goto/32 :l_LavhOrrmnhyaJKIm_18

	nop

	:l_cxLltAczTkemFoeH_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_hwGMFetZAlSogtGI_16

	nop

	:l_difyRmmNFPZIYVWZ_8
    const/4 v0, 0x0

	goto/32 :l_VatlTcOdJfiTbdFj_9

	nop

	:l_oAsyuFmvirKDfyst_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_nGYEhUvLLhEjgXcO_6

	nop

	:l_HsoeXxbUTXYcDIPI_2
	add-int v0, v0, v1
	goto/32 :l_VbFtQGmwqePjfEjJ_3

	nop

	:l_VatlTcOdJfiTbdFj_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_TwUPamzeYtFsgUiO_10

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bcXdaFXgmRewQXGs_0

	nop

	:l_GovSIPjsGmBoljii_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_czWNiZypqUTDbZxR_4

	nop

	:l_duVNELLbmebztpGj_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_VOoDCPvaSDaFdMYy_2

	nop

	:l_zTFlrpPbiYDYyShh_5
    return-void

	:after_last_instruction

	goto/32 :l_ExWkUzjjAwGiowwU_6

	nop

	:l_bcXdaFXgmRewQXGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_duVNELLbmebztpGj_1

	nop

	:l_czWNiZypqUTDbZxR_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_zTFlrpPbiYDYyShh_5

	nop

	:l_VOoDCPvaSDaFdMYy_2
	if-nez p2, :gl_tRYIQjQYaoprqLtX

	goto/32 :cond_0

	:gl_tRYIQjQYaoprqLtX
    .line 19
	goto/32 :l_GovSIPjsGmBoljii_3

	nop

	:l_ExWkUzjjAwGiowwU_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_NUQbchppFcCMmMDM_0

	nop

	:l_BMqMxTlmCrlGhWUj_5
    int-to-double p0, p3

	goto/32 :l_hOCjuHVbBGhGdXuc_6

	nop

	:l_hOCjuHVbBGhGdXuc_6
    return-void

	:after_last_instruction

	goto/32 :l_orMkTEQjOzxzEUgt_7

	nop

	:l_KlGFukfUYGGTdtAc_1
    const/16 p0, 0x2a

	goto/32 :l_qVNRERyWkdekLgEe_2

	nop

	:l_HwdPyhvycHgAMkhd_4
    add-int p3, p2, p1

	goto/32 :l_BMqMxTlmCrlGhWUj_5

	nop

	:l_qVNRERyWkdekLgEe_2
    const/16 p1, 0xd2

	goto/32 :l_gFSChbUBUwpTxlXW_3

	nop

	:l_NUQbchppFcCMmMDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlGFukfUYGGTdtAc_1

	nop

	:l_gFSChbUBUwpTxlXW_3
    mul-int p2, p0, p1

	goto/32 :l_HwdPyhvycHgAMkhd_4

	nop

	:l_orMkTEQjOzxzEUgt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_sWXFJVTJvKFvEcnj_0

	nop

	:l_HSpxVGJJDKRZREuL_7
	goto/32 :before_first_instruction

	:l_MqLGyDJMcWVXpHre_1
    const/16 p0, 0x2a

	goto/32 :l_hzpSssvBGKZAKXri_2

	nop

	:l_toqgfAgVJGbInoqp_6
    return-void

	:after_last_instruction

	goto/32 :l_HSpxVGJJDKRZREuL_7

	nop

	:l_tjJGJBXsSMvygtHr_3
    mul-int p2, p0, p1

	goto/32 :l_aMCofQPhgZMbLVqM_4

	nop

	:l_aMCofQPhgZMbLVqM_4
    add-int p3, p2, p1

	goto/32 :l_ynKdIWjWERDCjyrM_5

	nop

	:l_ynKdIWjWERDCjyrM_5
    int-to-double p0, p3

	goto/32 :l_toqgfAgVJGbInoqp_6

	nop

	:l_sWXFJVTJvKFvEcnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqLGyDJMcWVXpHre_1

	nop

	:l_hzpSssvBGKZAKXri_2
    const/16 p1, 0xd2

	goto/32 :l_tjJGJBXsSMvygtHr_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_TrCwpdxfeTlvwAJh_0

	nop

	:l_wNcBfBUpTGDcwDLr_7
	goto/32 :before_first_instruction

	:l_MDucoCpzBzFQcZDW_5
    int-to-double p0, p3

	goto/32 :l_KvXGacJfZLAyNQKq_6

	nop

	:l_TrCwpdxfeTlvwAJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyPTWQrrYRiKbpdd_1

	nop

	:l_qQlBKbVzrJUzXFcH_2
    const/16 p1, 0xd2

	goto/32 :l_xUAKZxVqXKaJNtCN_3

	nop

	:l_MyPTWQrrYRiKbpdd_1
    const/16 p0, 0x2a

	goto/32 :l_qQlBKbVzrJUzXFcH_2

	nop

	:l_KvXGacJfZLAyNQKq_6
    return-void

	:after_last_instruction

	goto/32 :l_wNcBfBUpTGDcwDLr_7

	nop

	:l_wVuvuVzFwVvgsuxk_4
    add-int p3, p2, p1

	goto/32 :l_MDucoCpzBzFQcZDW_5

	nop

	:l_xUAKZxVqXKaJNtCN_3
    mul-int p2, p0, p1

	goto/32 :l_wVuvuVzFwVvgsuxk_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_IszJqWKrVWVuGeMG_0

	nop

	:l_HrqRTFDVKUjrHoxS_2
    return-void

	:after_last_instruction

	goto/32 :l_XxUwXRATjFCHKhGZ_3

	nop

	:l_IszJqWKrVWVuGeMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_XjqzbafeVFgPauIv_1

	nop

	:l_XxUwXRATjFCHKhGZ_3
	goto/32 :before_first_instruction

	:l_XjqzbafeVFgPauIv_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_HrqRTFDVKUjrHoxS_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_FpESdCPaJhPAnDVX_0

	nop

	:l_dpYPLoxvpbFQXzQY_5
    int-to-double p0, p3

	goto/32 :l_BbnfdlORuYtbVHQm_6

	nop

	:l_BbnfdlORuYtbVHQm_6
    return-void

	:after_last_instruction

	goto/32 :l_NUhFHPBEGrAXHzRw_7

	nop

	:l_FpESdCPaJhPAnDVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTNXODPffniskTst_1

	nop

	:l_NUhFHPBEGrAXHzRw_7
	goto/32 :before_first_instruction

	:l_PHyZNvBpEeDMJTjM_3
    mul-int p2, p0, p1

	goto/32 :l_kdZuQbPcsEvMLgpS_4

	nop

	:l_kdZuQbPcsEvMLgpS_4
    add-int p3, p2, p1

	goto/32 :l_dpYPLoxvpbFQXzQY_5

	nop

	:l_fVGPlWavWWsXHqyq_2
    const/16 p1, 0xd2

	goto/32 :l_PHyZNvBpEeDMJTjM_3

	nop

	:l_DTNXODPffniskTst_1
    const/16 p0, 0x2a

	goto/32 :l_fVGPlWavWWsXHqyq_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_rIapxwtnlRZlwPYN_0

	nop

	:l_QtIJUBXAcJqDnnen_7
	goto/32 :before_first_instruction

	:l_fSBkfgDELZzogYLg_4
    add-int p3, p2, p1

	goto/32 :l_gREUKSkPcoITuQuA_5

	nop

	:l_SdINvfIxIrGMQwHd_1
    const/16 p0, 0x2a

	goto/32 :l_RqjydZrUScSKPaxb_2

	nop

	:l_gREUKSkPcoITuQuA_5
    int-to-double p0, p3

	goto/32 :l_YXGjSTpxDwBXDLYV_6

	nop

	:l_vGlnakyyTzAgaXzO_3
    mul-int p2, p0, p1

	goto/32 :l_fSBkfgDELZzogYLg_4

	nop

	:l_YXGjSTpxDwBXDLYV_6
    return-void

	:after_last_instruction

	goto/32 :l_QtIJUBXAcJqDnnen_7

	nop

	:l_rIapxwtnlRZlwPYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdINvfIxIrGMQwHd_1

	nop

	:l_RqjydZrUScSKPaxb_2
    const/16 p1, 0xd2

	goto/32 :l_vGlnakyyTzAgaXzO_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_yhVqIrKjCDZjwQwR_0

	nop

	:l_klJoKVzeNwOcYQYZ_5
    int-to-double p0, p3

	goto/32 :l_UYsXXOMfRfXrNDae_6

	nop

	:l_dvMUgUxwjvyHpwsr_4
    add-int p3, p2, p1

	goto/32 :l_klJoKVzeNwOcYQYZ_5

	nop

	:l_qPzHuTWJPoKIHKdQ_2
    const/16 p1, 0xd2

	goto/32 :l_BBOFrxrCFfeAukiH_3

	nop

	:l_HFNpwPGilqsvnlsA_7
	goto/32 :before_first_instruction

	:l_ahXDBldmNBudrcxY_1
    const/16 p0, 0x2a

	goto/32 :l_qPzHuTWJPoKIHKdQ_2

	nop

	:l_UYsXXOMfRfXrNDae_6
    return-void

	:after_last_instruction

	goto/32 :l_HFNpwPGilqsvnlsA_7

	nop

	:l_yhVqIrKjCDZjwQwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahXDBldmNBudrcxY_1

	nop

	:l_BBOFrxrCFfeAukiH_3
    mul-int p2, p0, p1

	goto/32 :l_dvMUgUxwjvyHpwsr_4

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_MfsRJXIxdZWlnlKi_0

	nop

	:l_kMHNFPEBJjQFTmuA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qEQiSbrgcntBPcmL_3

	nop

	:l_qEQiSbrgcntBPcmL_3
	goto/32 :before_first_instruction

	:l_MfsRJXIxdZWlnlKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_XeysozYNCpuRRccr_1

	nop

	:l_XeysozYNCpuRRccr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_kMHNFPEBJjQFTmuA_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_OoNudjrPHEvGPZxu_0

	nop

	:l_OuMLvAsNUTyYxMuP_2
    const/16 p1, 0xd2

	goto/32 :l_JHoxzzafAvXiFxNd_3

	nop

	:l_JHoxzzafAvXiFxNd_3
    mul-int p2, p0, p1

	goto/32 :l_gePTJpMLYeRkEGXS_4

	nop

	:l_bBeYlIwHxjVoGTsb_5
    int-to-double p0, p3

	goto/32 :l_OkPETluZaiGaABAB_6

	nop

	:l_ndrigfTfDXDDspGk_1
    const/16 p0, 0x2a

	goto/32 :l_OuMLvAsNUTyYxMuP_2

	nop

	:l_gePTJpMLYeRkEGXS_4
    add-int p3, p2, p1

	goto/32 :l_bBeYlIwHxjVoGTsb_5

	nop

	:l_OoNudjrPHEvGPZxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndrigfTfDXDDspGk_1

	nop

	:l_avQnghajqAKPqWAE_7
	goto/32 :before_first_instruction

	:l_OkPETluZaiGaABAB_6
    return-void

	:after_last_instruction

	goto/32 :l_avQnghajqAKPqWAE_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_FmZBBsBhyYEMbUbh_0

	nop

	:l_daujvJueNiFCAmEY_7
	goto/32 :before_first_instruction

	:l_WnghvLhAcEjeenZB_5
    int-to-double p0, p3

	goto/32 :l_ZHMHzqRseTXtXaXl_6

	nop

	:l_FmZBBsBhyYEMbUbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVrgUdOKDkzaJqyz_1

	nop

	:l_dDKROoXSOGzYtdDW_4
    add-int p3, p2, p1

	goto/32 :l_WnghvLhAcEjeenZB_5

	nop

	:l_tBAXWpKddOdehBzR_2
    const/16 p1, 0xd2

	goto/32 :l_VORCrLAHwnlYAnEH_3

	nop

	:l_VORCrLAHwnlYAnEH_3
    mul-int p2, p0, p1

	goto/32 :l_dDKROoXSOGzYtdDW_4

	nop

	:l_ZHMHzqRseTXtXaXl_6
    return-void

	:after_last_instruction

	goto/32 :l_daujvJueNiFCAmEY_7

	nop

	:l_RVrgUdOKDkzaJqyz_1
    const/16 p0, 0x2a

	goto/32 :l_tBAXWpKddOdehBzR_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_uhYfdpKsWPXWVZMF_0

	nop

	:l_iDurwsqaJIZANWWs_2
    const/16 p1, 0xd2

	goto/32 :l_YyzsmVbEzJrmEfWf_3

	nop

	:l_MbhfrjztnJEDyNUu_5
    int-to-double p0, p3

	goto/32 :l_YairPXnaypBnUvKs_6

	nop

	:l_YairPXnaypBnUvKs_6
    return-void

	:after_last_instruction

	goto/32 :l_flQNCtyfjYyhzQku_7

	nop

	:l_YyzsmVbEzJrmEfWf_3
    mul-int p2, p0, p1

	goto/32 :l_oomQjEXRvdqaCzUo_4

	nop

	:l_oomQjEXRvdqaCzUo_4
    add-int p3, p2, p1

	goto/32 :l_MbhfrjztnJEDyNUu_5

	nop

	:l_AnsQtUqzOHXQPtNA_1
    const/16 p0, 0x2a

	goto/32 :l_iDurwsqaJIZANWWs_2

	nop

	:l_flQNCtyfjYyhzQku_7
	goto/32 :before_first_instruction

	:l_uhYfdpKsWPXWVZMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnsQtUqzOHXQPtNA_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_GOPJXDcVuBnYcQdY_0

	nop

	:l_udDFhgDmbnoCMiny_5
	goto/32 :before_first_instruction

	:l_LqFRzhAOemjtNXDE_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_bFJmBNvDoacNWzlq_3

	nop

	:l_GOPJXDcVuBnYcQdY_0
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
	goto/32 :l_oSdJTqNjDthuGRAN_1

	nop

	:l_bFJmBNvDoacNWzlq_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_hengsFQWuIgLwtrK_4

	nop

	:l_oSdJTqNjDthuGRAN_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_LqFRzhAOemjtNXDE_2

	nop

	:l_hengsFQWuIgLwtrK_4
    return-void

	:after_last_instruction

	goto/32 :l_udDFhgDmbnoCMiny_5

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FniRQEffheIOpvSM_0

	nop

	:l_YTFLgvtcVwMvbLKM_2
    const/16 p1, 0xd2

	goto/32 :l_qbLAjBUHdOgcSDtc_3

	nop

	:l_JQrrkQIcJEFSgEgy_1
    const/16 p0, 0x2a

	goto/32 :l_YTFLgvtcVwMvbLKM_2

	nop

	:l_qbLAjBUHdOgcSDtc_3
    mul-int p2, p0, p1

	goto/32 :l_hwWetDwIDMIINbMk_4

	nop

	:l_hLMOcoAuEwWiUdwE_6
    return-void

	:after_last_instruction

	goto/32 :l_RNwCrgPysbSoONwN_7

	nop

	:l_RNwCrgPysbSoONwN_7
	goto/32 :before_first_instruction

	:l_hwWetDwIDMIINbMk_4
    add-int p3, p2, p1

	goto/32 :l_GdItokjGFNrilYbN_5

	nop

	:l_FniRQEffheIOpvSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQrrkQIcJEFSgEgy_1

	nop

	:l_GdItokjGFNrilYbN_5
    int-to-double p0, p3

	goto/32 :l_hLMOcoAuEwWiUdwE_6

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_YwyJWeSUwYEHKQCy_0

	nop

	:l_mEKHKABdvVtpLYgY_4
    add-int p3, p2, p1

	goto/32 :l_umujStDOCxUZOmBi_5

	nop

	:l_YwyJWeSUwYEHKQCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEdBKFrJTwFwWffc_1

	nop

	:l_ywAVnbdSRJPlkcRa_7
	goto/32 :before_first_instruction

	:l_SpBupzRaGgkWKyDQ_2
    const/16 p1, 0xd2

	goto/32 :l_eULjuzbCVBItwZTb_3

	nop

	:l_eULjuzbCVBItwZTb_3
    mul-int p2, p0, p1

	goto/32 :l_mEKHKABdvVtpLYgY_4

	nop

	:l_umujStDOCxUZOmBi_5
    int-to-double p0, p3

	goto/32 :l_vijorkHHSXQwjZPC_6

	nop

	:l_vijorkHHSXQwjZPC_6
    return-void

	:after_last_instruction

	goto/32 :l_ywAVnbdSRJPlkcRa_7

	nop

	:l_mEdBKFrJTwFwWffc_1
    const/16 p0, 0x2a

	goto/32 :l_SpBupzRaGgkWKyDQ_2

	nop

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_VGhYLwtUOcYJvBUk_0

	nop

	:l_suwCvhGjRiajVYbC_4
    add-int p3, p2, p1

	goto/32 :l_iJJBsUFMmOkGjgqK_5

	nop

	:l_RfEKPGAzUcJAGcDu_7
	goto/32 :before_first_instruction

	:l_gdMGddivaabhWDlf_1
    const/16 p0, 0x2a

	goto/32 :l_AxclrTDpSRiHxhrX_2

	nop

	:l_iJJBsUFMmOkGjgqK_5
    int-to-double p0, p3

	goto/32 :l_JZpsNXyjUeuPmZMQ_6

	nop

	:l_VGhYLwtUOcYJvBUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdMGddivaabhWDlf_1

	nop

	:l_JZpsNXyjUeuPmZMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RfEKPGAzUcJAGcDu_7

	nop

	:l_AxclrTDpSRiHxhrX_2
    const/16 p1, 0xd2

	goto/32 :l_ryucQCzflPgVWrfh_3

	nop

	:l_ryucQCzflPgVWrfh_3
    mul-int p2, p0, p1

	goto/32 :l_suwCvhGjRiajVYbC_4

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_dmrmLUeQxbdawfyR_0

	nop

	:l_qtZPTWCTuCDdOUns_3
    return-void

	:after_last_instruction

	goto/32 :l_hJFdyhWPLrhnzsDE_4

	nop

	:l_dmrmLUeQxbdawfyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_sVUziGkqUdNnXByf_1

	nop

	:l_sVUziGkqUdNnXByf_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KHGdIIhDztDBxRns_2

	nop

	:l_hJFdyhWPLrhnzsDE_4
	goto/32 :before_first_instruction

	:l_KHGdIIhDztDBxRns_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_qtZPTWCTuCDdOUns_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LgTVTQUEbigjVtth_0

	nop

	:l_LgTVTQUEbigjVtth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NowInRcUigUtKTXP_1

	nop

	:l_gkwoQzGuXloHjBAS_2
    const/16 p1, 0xd2

	goto/32 :l_BOnjlwISMzEUbmWQ_3

	nop

	:l_EOQDPdnoLsUJNXPN_7
	goto/32 :before_first_instruction

	:l_EkmCanusvTZrgrFw_6
    return-void

	:after_last_instruction

	goto/32 :l_EOQDPdnoLsUJNXPN_7

	nop

	:l_hRnPWvCfLxHnqwvp_5
    int-to-double p0, p3

	goto/32 :l_EkmCanusvTZrgrFw_6

	nop

	:l_zqdpNtQMJNwusSvn_4
    add-int p3, p2, p1

	goto/32 :l_hRnPWvCfLxHnqwvp_5

	nop

	:l_BOnjlwISMzEUbmWQ_3
    mul-int p2, p0, p1

	goto/32 :l_zqdpNtQMJNwusSvn_4

	nop

	:l_NowInRcUigUtKTXP_1
    const/16 p0, 0x2a

	goto/32 :l_gkwoQzGuXloHjBAS_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_RWJvzOQWVsNIuPeF_0

	nop

	:l_ALOzLrnQGfRUKAar_5
    int-to-double p0, p3

	goto/32 :l_oXmCSMDJVhqMbDrw_6

	nop

	:l_gbxrYyYsDqRSnAHI_2
    const/16 p1, 0xd2

	goto/32 :l_KvwblFoqKgOpEDTh_3

	nop

	:l_KvwblFoqKgOpEDTh_3
    mul-int p2, p0, p1

	goto/32 :l_bSSRpgZgZhPjfwzF_4

	nop

	:l_LvlzPnptZsMwjffw_1
    const/16 p0, 0x2a

	goto/32 :l_gbxrYyYsDqRSnAHI_2

	nop

	:l_oXmCSMDJVhqMbDrw_6
    return-void

	:after_last_instruction

	goto/32 :l_MiZCMsoNnuulsFic_7

	nop

	:l_bSSRpgZgZhPjfwzF_4
    add-int p3, p2, p1

	goto/32 :l_ALOzLrnQGfRUKAar_5

	nop

	:l_MiZCMsoNnuulsFic_7
	goto/32 :before_first_instruction

	:l_RWJvzOQWVsNIuPeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvlzPnptZsMwjffw_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dXsJWbhKrtUODnsZ_0

	nop

	:l_dqMDHfRjJkYZmVRF_4
    add-int p3, p2, p1

	goto/32 :l_kpyDlXjTlAXmbPzw_5

	nop

	:l_dXsJWbhKrtUODnsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfYUCtHzjvTYYEnw_1

	nop

	:l_kpyDlXjTlAXmbPzw_5
    int-to-double p0, p3

	goto/32 :l_AZzlLlfGhwbizcEO_6

	nop

	:l_yKQsPsyQcYdYCISv_3
    mul-int p2, p0, p1

	goto/32 :l_dqMDHfRjJkYZmVRF_4

	nop

	:l_sTpMvOAlFCGxgCSG_2
    const/16 p1, 0xd2

	goto/32 :l_yKQsPsyQcYdYCISv_3

	nop

	:l_AZzlLlfGhwbizcEO_6
    return-void

	:after_last_instruction

	goto/32 :l_SuLbdZtZMgjeMoVz_7

	nop

	:l_UfYUCtHzjvTYYEnw_1
    const/16 p0, 0x2a

	goto/32 :l_sTpMvOAlFCGxgCSG_2

	nop

	:l_SuLbdZtZMgjeMoVz_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zCRuJoCKGrAQbIxS_0

	nop

	:l_WdlInnSiFGETYElr_14
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_xFHOfYfYeyqKmFcU_15

	nop

	:l_zCRuJoCKGrAQbIxS_0
	const v0, 22
	goto/32 :l_hvATHmnHETcpYDTG_1

	nop

	:l_PtAQYQiXxRqgwaIp_8
	if-ne v1, v2, :gl_ucDjVVPzqklqkGCj

	goto/32 :cond_0

	:gl_ucDjVVPzqklqkGCj
	goto/32 :l_nuollheADYjFXlTR_9

	nop

	:l_kwHDpLRoBqsonlVK_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_TddxbapltzhGKBXd_12

	nop

	:l_POFymmZHxbuFgEMt_13
    throw p1

	:after_last_instruction

	goto/32 :l_WdlInnSiFGETYElr_14

	nop

	:l_TddxbapltzhGKBXd_12
    monitor-exit p0

	goto/32 :l_POFymmZHxbuFgEMt_13

	nop

	:l_CpPsnLusndvWJWEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_DXMPWDkELVMGWIgu_7

	nop

	:l_DXMPWDkELVMGWIgu_7
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
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

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

	goto/32 :l_PtAQYQiXxRqgwaIp_8

	nop

	:l_nuollheADYjFXlTR_9
    monitor-exit p0

	goto/32 :l_UwWqVihAUNhMyilP_10

	nop

	:l_dpgpRSgEsVfxRnOR_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_CpPsnLusndvWJWEL_6

	nop

	:l_UwWqVihAUNhMyilP_10
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
	goto/32 :l_kwHDpLRoBqsonlVK_11

	nop

	:l_xFHOfYfYeyqKmFcU_15
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_yfknWiIAqnTwSKkS_2
	add-int v0, v0, v1
	goto/32 :l_WnzkXbVGBRdIPBWp_3

	nop

	:l_WnzkXbVGBRdIPBWp_3
	rem-int v0, v0, v1
	goto/32 :l_SmGimatbkAhYApsK_4

	nop

	:l_hvATHmnHETcpYDTG_1
	const v1, 19
	goto/32 :l_yfknWiIAqnTwSKkS_2

	nop

	:l_SmGimatbkAhYApsK_4
	if-lez v0, :gl_xyStkJYcSnUIUzkE

	goto/32 :sAqKqALGuBmYbmPL

	:gl_xyStkJYcSnUIUzkE	goto/32 :l_dpgpRSgEsVfxRnOR_5

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_nsRaYPwPKHYnwjQi_0

	nop

	:l_fFLuOGwQfbKOOVzo_2
	add-int v0, v0, v1
	goto/32 :l_gLniANQuEAfVyEyP_3

	nop

	:l_gLniANQuEAfVyEyP_3
	rem-int v0, v0, v1
	goto/32 :l_iahTdydiVrEnzjmv_4

	nop

	:l_rDAxEjbONIPzIDZe_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_sSwHJPrpSXwoEoNr_14

	nop

	:l_xBtBKKSKtaVimJoI_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_AoprufeTlcpLCpQC_10

	nop

	:l_RtPdYkBdWLBjhgxM_15
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_kjumYSAwCSyTqGZY_16

	nop

	:l_CPFoLyKgsRRtibdB_1
	const v1, 8
	goto/32 :l_fFLuOGwQfbKOOVzo_2

	nop

	:l_zTjlrNhzWcyqWjcd_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_XIYtKUgjXclvWltm_6

	nop

	:l_QWwabCbmtyHfgYQW_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_xBtBKKSKtaVimJoI_9

	nop

	:l_iahTdydiVrEnzjmv_4
	if-lez v0, :gl_vqMhkwOvnSjNWvqD

	goto/32 :FSCTrPLadYeHPMwh

	:gl_vqMhkwOvnSjNWvqD	goto/32 :l_zTjlrNhzWcyqWjcd_5

	nop

	:l_nsRaYPwPKHYnwjQi_0
	const v0, 21
	goto/32 :l_CPFoLyKgsRRtibdB_1

	nop

	:l_AxcjWSwSBZaTMRPs_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_rDAxEjbONIPzIDZe_13

	nop

	:l_sSwHJPrpSXwoEoNr_14
    return-void

	:after_last_instruction

	goto/32 :l_RtPdYkBdWLBjhgxM_15

	nop

	:l_XIYtKUgjXclvWltm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_yUdfFmbRiKIsWlou_7

	nop

	:l_XFTqtldRZyxhZKdw_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_AxcjWSwSBZaTMRPs_12

	nop

	:l_AoprufeTlcpLCpQC_10
	if-nez v1, :gl_dYuJIRxSqXgvzPnE

	goto/32 :cond_0

	:gl_dYuJIRxSqXgvzPnE
	goto/32 :l_XFTqtldRZyxhZKdw_11

	nop

	:l_kjumYSAwCSyTqGZY_16
	goto/32 :BBfOmXunsFASIaHU
	:l_yUdfFmbRiKIsWlou_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_QWwabCbmtyHfgYQW_8

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kAisWLmTMMQMOdhe_0

	nop

	:l_sJMSOkXQtKBvYiAG_2
    const/4 v0, 0x0

	goto/32 :l_lyAadgjRoETBSGGj_3

	nop

	:l_GQBdQXvzjkNugvZE_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_bjgkoOThYpneYhxH_5

	nop

	:l_YvkwYrheWoFuvvue_1
	if-eqz p1, :gl_VynRavnLIGeloHrQ

	goto/32 :cond_0

	:gl_VynRavnLIGeloHrQ
	goto/32 :l_sJMSOkXQtKBvYiAG_2

	nop

	:l_kAisWLmTMMQMOdhe_0
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

	goto/32 :l_YvkwYrheWoFuvvue_1

	nop

	:l_lyAadgjRoETBSGGj_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_GQBdQXvzjkNugvZE_4

	nop

	:l_bQknTUcYGKoQipKP_8
	goto/32 :before_first_instruction

	:l_FgxrUuIvmzupNJzp_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rTJwbOMwoFwpbyVa_7

	nop

	:l_rTJwbOMwoFwpbyVa_7
    return-object v0

	:after_last_instruction

	goto/32 :l_bQknTUcYGKoQipKP_8

	nop

	:l_bjgkoOThYpneYhxH_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FgxrUuIvmzupNJzp_6

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_BmHyPalnuSOEyYEr_0

	nop

	:l_SIZQcDesJdGAlgaE_13
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_fBjpqgkxdziJUHYL_14

	nop

	:l_IVfkiWPmQQxjYbkL_6
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
	goto/32 :l_KxTMkSXJaqdoMDst_7

	nop

	:l_bhfAGuxrTwXiqzrX_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jWujkDlBHFWSEwuJ_10

	nop

	:l_fBjpqgkxdziJUHYL_14
	goto/32 :astoNxQcerpZauOe
	:l_CQFhEweywCSEqUTf_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_fhemrvLrjzicypsm_12

	nop

	:l_ZQWQidKhttXveArX_1
	const v1, 11
	goto/32 :l_qTMFLPOXRQGyrYuJ_2

	nop

	:l_vVWgqFtIczaQfGSp_3
	rem-int v0, v0, v1
	goto/32 :l_RRNMAahrePrqYKhc_4

	nop

	:l_fhemrvLrjzicypsm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SIZQcDesJdGAlgaE_13

	nop

	:l_BmHyPalnuSOEyYEr_0
	const v0, 30
	goto/32 :l_ZQWQidKhttXveArX_1

	nop

	:l_RRNMAahrePrqYKhc_4
	if-lez v0, :gl_mpNFRJpdHcqTmIHV

	goto/32 :LcuEcDMGeaskgJBt

	:gl_mpNFRJpdHcqTmIHV	goto/32 :l_oiCGnHCIiFRXjCeY_5

	nop

	:l_jWujkDlBHFWSEwuJ_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CQFhEweywCSEqUTf_11

	nop

	:l_qTMFLPOXRQGyrYuJ_2
	add-int v0, v0, v1
	goto/32 :l_vVWgqFtIczaQfGSp_3

	nop

	:l_WzkEMLatzBCUPfgr_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_bhfAGuxrTwXiqzrX_9

	nop

	:l_KxTMkSXJaqdoMDst_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_WzkEMLatzBCUPfgr_8

	nop

	:l_oiCGnHCIiFRXjCeY_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_IVfkiWPmQQxjYbkL_6

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_VIJjxtZXOfpBDeMk_0

	nop

	:l_RmWtqgmOdQhMxmAM_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_xJxopePowSAtzFFb_6

	nop

	:l_MibjrvdYehuYBoZF_3
	rem-int v0, v0, v1
	goto/32 :l_UZQhcATLwBjjdnxS_4

	nop

	:l_jrdLBdljkGRhPPoQ_2
	add-int v0, v0, v1
	goto/32 :l_MibjrvdYehuYBoZF_3

	nop

	:l_xJxopePowSAtzFFb_6
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
	goto/32 :l_sdTxleoRqtnMthTs_7

	nop

	:l_tPQuRTVbiBMpnVYx_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_gWGQmCkoyeDoYjBv_9

	nop

	:l_apHOHyidaAonlvlI_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XLNUOyVuptGWTlKZ_11

	nop

	:l_njaIzHXnMJLVyafH_14
	goto/32 :mmCHXQDFAihSEWJY
	:l_XLNUOyVuptGWTlKZ_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_rkPwJcwiKWsvgjep_12

	nop

	:l_SxnnZomGsAgYSOcR_1
	const v1, 18
	goto/32 :l_jrdLBdljkGRhPPoQ_2

	nop

	:l_rkPwJcwiKWsvgjep_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sIjSLeNMZhcexaio_13

	nop

	:l_gWGQmCkoyeDoYjBv_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_apHOHyidaAonlvlI_10

	nop

	:l_VIJjxtZXOfpBDeMk_0
	const v0, 27
	goto/32 :l_SxnnZomGsAgYSOcR_1

	nop

	:l_sIjSLeNMZhcexaio_13
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_njaIzHXnMJLVyafH_14

	nop

	:l_sdTxleoRqtnMthTs_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_tPQuRTVbiBMpnVYx_8

	nop

	:l_UZQhcATLwBjjdnxS_4
	if-lez v0, :gl_RPIzOxvTkxKtUHtf

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_RPIzOxvTkxKtUHtf	goto/32 :l_RmWtqgmOdQhMxmAM_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_eHZSUbJVYYgfWenj_0

	nop

	:l_DTCumTFgOyyrJQZv_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_XAIQSuZeNAwSENAT_2

	nop

	:l_eHZSUbJVYYgfWenj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_DTCumTFgOyyrJQZv_1

	nop

	:l_PFYYNgzOpiRMpgOU_3
	goto/32 :before_first_instruction

	:l_XAIQSuZeNAwSENAT_2
    return v0

	:after_last_instruction

	goto/32 :l_PFYYNgzOpiRMpgOU_3

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZNQgNBFndloQTSzV_0

	nop

	:l_NDtJAiwrBFNZGkxm_4
	if-lez v0, :gl_kobBwjbtEhcLdVxj

	goto/32 :vTrVYVzISSUtOwFF

	:gl_kobBwjbtEhcLdVxj	goto/32 :l_CkUQZsHicZnwyZTe_5

	nop

	:l_gWGqXFNRXUBlAIsc_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_xHKITVRYvLwIcIeo_19

	nop

	:l_xFpSlCuzqQwzTHhk_1
	const v1, 15
	goto/32 :l_HKbjvaMpMLqJdisN_2

	nop

	:l_hUqpvBVcsnwDRpcv_14
    move-object v3, p2

	goto/32 :l_FTTZfxVSDuVTEwgT_15

	nop

	:l_oRxXGqSaSbOjhXce_23
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_frlNLjzsCdXZvzGw_24

	nop

	:l_pbhDzEtJinuvJSTC_13
    move-object v2, p1

	goto/32 :l_hUqpvBVcsnwDRpcv_14

	nop

	:l_frlNLjzsCdXZvzGw_24
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_xHKITVRYvLwIcIeo_19
	if-eqz v0, :gl_tdFTIbsNChbKJUMm

	goto/32 :cond_1

	:gl_tdFTIbsNChbKJUMm
	goto/32 :l_zuoBLvwrjqsqknAk_20

	nop

	:l_zuoBLvwrjqsqknAk_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BhYVjJHcBiVvAYvC_21

	nop

	:l_GVQUoNYpSLuQwMco_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_qIqiFhCYRzIJBTOF_8

	nop

	:l_JKHelVwbPIzqtAGs_12
    const/4 v4, 0x0

	goto/32 :l_pbhDzEtJinuvJSTC_13

	nop

	:l_wLiuJFtwCZRgIncu_3
	rem-int v0, v0, v1
	goto/32 :l_NDtJAiwrBFNZGkxm_4

	nop

	:l_BhYVjJHcBiVvAYvC_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_LNpzaOxdqjVaUzhP_22

	nop

	:l_JzVuSpnwuulptCaD_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_hPDfizCAjvRRTAme_17

	nop

	:l_POLYvsugCFILvQbD_6
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
	goto/32 :l_GVQUoNYpSLuQwMco_7

	nop

	:l_qCcwmNijyCNqhFqV_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YkrNjRscQicZwjUQ_10

	nop

	:l_HKbjvaMpMLqJdisN_2
	add-int v0, v0, v1
	goto/32 :l_wLiuJFtwCZRgIncu_3

	nop

	:l_ntmeUhVBNlQcWWCl_11
    const/4 v6, 0x0

	goto/32 :l_JKHelVwbPIzqtAGs_12

	nop

	:l_hPDfizCAjvRRTAme_17
	if-eq v0, v1, :gl_EFRbvvQlOlzLRyRM

	goto/32 :cond_0

	:gl_EFRbvvQlOlzLRyRM
	goto/32 :l_gWGqXFNRXUBlAIsc_18

	nop

	:l_FTTZfxVSDuVTEwgT_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_JzVuSpnwuulptCaD_16

	nop

	:l_YkrNjRscQicZwjUQ_10
    const/4 v5, 0x4

	goto/32 :l_ntmeUhVBNlQcWWCl_11

	nop

	:l_qIqiFhCYRzIJBTOF_8
    move-object v1, v0

	goto/32 :l_qCcwmNijyCNqhFqV_9

	nop

	:l_ZNQgNBFndloQTSzV_0
	const v0, 16
	goto/32 :l_xFpSlCuzqQwzTHhk_1

	nop

	:l_CkUQZsHicZnwyZTe_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_POLYvsugCFILvQbD_6

	nop

	:l_LNpzaOxdqjVaUzhP_22
    return-object v0

	:after_last_instruction

	goto/32 :l_oRxXGqSaSbOjhXce_23

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VdgRhKQRMnXUZtmT_0

	nop

	:l_GOrTpuxedifrHqRK_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_sZsNVfavVfXfOPiY_19

	nop

	:l_HyxmlXlgjeLxdpLI_16
    const/4 v5, 0x0

	goto/32 :l_hWKbmrgPULoZYqHY_17

	nop

	:l_EgpBeyEheRMmoulb_1
	const v1, 5
	goto/32 :l_tqWjMUEmCsgXYwkm_2

	nop

	:l_pNWgPncaBMMumstq_11
    move-object v2, v1

	goto/32 :l_KJUujCkUReaEcOjz_12

	nop

	:l_jBWQNSuOEMameRPE_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_KdbqBGylybcLUPCM_6

	nop

	:l_dzARMdUZWiDXNwNf_15
    const/4 v4, 0x0

	goto/32 :l_HyxmlXlgjeLxdpLI_16

	nop

	:l_OrjeMpisWfQeKmTg_25
    return-object v1

	:after_last_instruction

	goto/32 :l_zfacSHZvdTwiREbM_26

	nop

	:l_AgcTifbZwMsCjGKG_27
	goto/32 :XULkFKtgneSPGCHo
	:l_CsrWkLlnvceLoIah_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_cVQCEFHpqfTJjajN_22

	nop

	:l_tqWjMUEmCsgXYwkm_2
	add-int v0, v0, v1
	goto/32 :l_svzDQgwkfydIrnHr_3

	nop

	:l_jPLqmwAuzsqMAmWz_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_OrjeMpisWfQeKmTg_25

	nop

	:l_hWKbmrgPULoZYqHY_17
    move-object v3, p1

	goto/32 :l_GOrTpuxedifrHqRK_18

	nop

	:l_UkuqKuLsnewZAOkb_13
    const/4 v6, 0x4

	goto/32 :l_frpuBBmETeDwtxDF_14

	nop

	:l_zfacSHZvdTwiREbM_26
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_AgcTifbZwMsCjGKG_27

	nop

	:l_KJUujCkUReaEcOjz_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_UkuqKuLsnewZAOkb_13

	nop

	:l_sZsNVfavVfXfOPiY_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_SaLltWmUwxVnVsGJ_20

	nop

	:l_DNaPtVaHtTQWMrnm_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jPLqmwAuzsqMAmWz_24

	nop

	:l_uJctNBzXWLGStpNL_4
	if-lez v0, :gl_sjoBAZPqFhnuSYYu

	goto/32 :tfbPnwBPDvYudXlj

	:gl_sjoBAZPqFhnuSYYu	goto/32 :l_jBWQNSuOEMameRPE_5

	nop

	:l_lRkGxVXFboivitdY_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_pNWgPncaBMMumstq_11

	nop

	:l_KETIUoAalIWVJWCA_8
	if-eqz p1, :gl_hyqUHsMZsZkjTune

	goto/32 :cond_0

	:gl_hyqUHsMZsZkjTune
	goto/32 :l_kJExUMPVbhxuHDSp_9

	nop

	:l_VdgRhKQRMnXUZtmT_0
	const v0, 2
	goto/32 :l_EgpBeyEheRMmoulb_1

	nop

	:l_KdbqBGylybcLUPCM_6
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

	goto/32 :l_ckpCuTbagUzKIwfa_7

	nop

	:l_frpuBBmETeDwtxDF_14
    const/4 v7, 0x0

	goto/32 :l_dzARMdUZWiDXNwNf_15

	nop

	:l_svzDQgwkfydIrnHr_3
	rem-int v0, v0, v1
	goto/32 :l_uJctNBzXWLGStpNL_4

	nop

	:l_cVQCEFHpqfTJjajN_22
	if-nez v1, :gl_WNqKQbocGtKvYTAr

	goto/32 :cond_2

	:gl_WNqKQbocGtKvYTAr
	goto/32 :l_DNaPtVaHtTQWMrnm_23

	nop

	:l_kJExUMPVbhxuHDSp_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_lRkGxVXFboivitdY_10

	nop

	:l_ckpCuTbagUzKIwfa_7
    const/4 v0, 0x0

	goto/32 :l_KETIUoAalIWVJWCA_8

	nop

	:l_SaLltWmUwxVnVsGJ_20
	if-eq v1, v2, :gl_koLwdDKxfsxDRGfA

	goto/32 :cond_1

	:gl_koLwdDKxfsxDRGfA
	goto/32 :l_CsrWkLlnvceLoIah_21

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_vTCanYHKxpVZesmY_0

	nop

	:l_TFtRQSPpvIOISrny_1
	const v1, 10
	goto/32 :l_HkbNMKOXYlJGybpp_2

	nop

	:l_RyfbjTKsdREAikbs_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eJODicIjiaJAFlTV_18

	nop

	:l_AWAzMToQUqhfpdzw_8
	if-nez v0, :gl_sdWoalvpfoUJTPVW

	goto/32 :cond_0

	:gl_sdWoalvpfoUJTPVW
	goto/32 :l_uUWOMbUSOVUeQqzc_9

	nop

	:l_xHohzMyhWwVfQdSg_4
	if-lez v0, :gl_lnlkxgoMkXdeqbDu

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_lnlkxgoMkXdeqbDu	goto/32 :l_FKHwoYHrGEBPJXFr_5

	nop

	:l_IlyEQGiXaxNwAGoW_12
	if-nez v0, :gl_cSLaDmqVruAGVVDF

	goto/32 :cond_2

	:gl_cSLaDmqVruAGVVDF
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
	goto/32 :l_QwxHoaPPklnnqxqP_13

	nop

	:l_ZnhgbkjgNeenFQse_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_vIuXGFluzDsdSQCX_16

	nop

	:l_JYyCMkQONxELjTaX_10
    goto :goto_0

    :cond_0
	goto/32 :l_KNEaWPyvddrmVLXG_11

	nop

	:l_NTjEMuLEqkNmttpi_23
	goto/32 :ooSghmSgmHnCXOYk
	:l_uUWOMbUSOVUeQqzc_9
    const/4 v0, 0x1

	goto/32 :l_JYyCMkQONxELjTaX_10

	nop

	:l_dvvpSyRccYxHiiUp_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_ZnhgbkjgNeenFQse_15

	nop

	:l_locDCnkOvRzdMZqh_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BlGTadLLOxQkCBDP_20

	nop

	:l_pwQCMLNJLVcQDpkR_21
    throw v0

	:after_last_instruction

	goto/32 :l_XRGxcxFuwihTvFhP_22

	nop

	:l_HkbNMKOXYlJGybpp_2
	add-int v0, v0, v1
	goto/32 :l_qRwXKSRQNbzPLacc_3

	nop

	:l_qRwXKSRQNbzPLacc_3
	rem-int v0, v0, v1
	goto/32 :l_xHohzMyhWwVfQdSg_4

	nop

	:l_QwxHoaPPklnnqxqP_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_dvvpSyRccYxHiiUp_14

	nop

	:l_jGAFFsbyBHbpelfL_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_AWAzMToQUqhfpdzw_8

	nop

	:l_BlGTadLLOxQkCBDP_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pwQCMLNJLVcQDpkR_21

	nop

	:l_XRGxcxFuwihTvFhP_22
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_NTjEMuLEqkNmttpi_23

	nop

	:l_eJODicIjiaJAFlTV_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_locDCnkOvRzdMZqh_19

	nop

	:l_vTCanYHKxpVZesmY_0
	const v0, 17
	goto/32 :l_TFtRQSPpvIOISrny_1

	nop

	:l_FKHwoYHrGEBPJXFr_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_lMqYREofqlUSgDtX_6

	nop

	:l_vIuXGFluzDsdSQCX_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_RyfbjTKsdREAikbs_17

	nop

	:l_KNEaWPyvddrmVLXG_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IlyEQGiXaxNwAGoW_12

	nop

	:l_lMqYREofqlUSgDtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_jGAFFsbyBHbpelfL_7

	nop

.end method
