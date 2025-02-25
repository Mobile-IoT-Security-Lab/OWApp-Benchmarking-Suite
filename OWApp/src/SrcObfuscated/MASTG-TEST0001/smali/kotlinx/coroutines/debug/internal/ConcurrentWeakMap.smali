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

	goto/32 :l_ETyJewAPAFXkYEOi_0

	nop

	:l_ZkvWiqiLvSyWYODR_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rVgeSPFPlpkSnpPV_11

	nop

	:l_vhymJDrdbPaqqrIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeRiowFGzXrHFDfP_7

	nop

	:l_GeRiowFGzXrHFDfP_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_EPfTvghCNIZkankC_8

	nop

	:l_RbKbzWRNUcZsfSMx_1
	const v1, 27
	goto/32 :l_FHPAlnZxzrtnwyuw_2

	nop

	:l_rVgeSPFPlpkSnpPV_11
    return-void

	:after_last_instruction

	goto/32 :l_tCtIiunoKcogCygs_12

	nop

	:l_cIWENLoaKBRAGfpg_13
	goto/32 :FLpAWpHjaRkwMRYS
	:l_ETyJewAPAFXkYEOi_0
	const v0, 13
	goto/32 :l_RbKbzWRNUcZsfSMx_1

	nop

	:l_FHPAlnZxzrtnwyuw_2
	add-int v0, v0, v1
	goto/32 :l_CGWQpveLnMfdicTy_3

	nop

	:l_tCtIiunoKcogCygs_12
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_cIWENLoaKBRAGfpg_13

	nop

	:l_EPfTvghCNIZkankC_8
    const-string v1, "_size"

	goto/32 :l_qIfOhZthwsHLdofi_9

	nop

	:l_txWqqJUoxCrHnMGb_4
	if-lez v0, :gl_NUUekbtBzJlwyEtP

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_NUUekbtBzJlwyEtP	goto/32 :l_KHQaxVsupFrhXNCD_5

	nop

	:l_CGWQpveLnMfdicTy_3
	rem-int v0, v0, v1
	goto/32 :l_txWqqJUoxCrHnMGb_4

	nop

	:l_KHQaxVsupFrhXNCD_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_vhymJDrdbPaqqrIp_6

	nop

	:l_qIfOhZthwsHLdofi_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ZkvWiqiLvSyWYODR_10

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_ArbKNHlvAHKvwnsR_0

	nop

	:l_YEWqmBGIqLroReWs_2
	add-int v0, v0, v1
	goto/32 :l_VVtyaIFUfRtpBLna_3

	nop

	:l_tVhCLxKycMnwqtWE_12
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_LbalFAqrVfcNbsMI_13

	nop

	:l_JdroSAUfEuibuxij_8
    const/4 v1, 0x0

	goto/32 :l_ZnwAUJJKOInovZNj_9

	nop

	:l_mcjHoBFyNbmeTqME_4
	if-lez v0, :gl_yvEAdAsuGBVxoINd

	goto/32 :nAuidxndtUoIfnRu

	:gl_yvEAdAsuGBVxoINd	goto/32 :l_BfbEoaMkyvZJHPOO_5

	nop

	:l_VVtyaIFUfRtpBLna_3
	rem-int v0, v0, v1
	goto/32 :l_mcjHoBFyNbmeTqME_4

	nop

	:l_TvRVpVdQGKTNuIGB_1
	const v1, 9
	goto/32 :l_YEWqmBGIqLroReWs_2

	nop

	:l_ZnwAUJJKOInovZNj_9
    const/4 v2, 0x0

	goto/32 :l_nJZOVqYhVvcHPLmo_10

	nop

	:l_nJZOVqYhVvcHPLmo_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cVDtSTKqiWSDVQgj_11

	nop

	:l_ArbKNHlvAHKvwnsR_0
	const v0, 22
	goto/32 :l_TvRVpVdQGKTNuIGB_1

	nop

	:l_aJsQFUMEHDAtrApo_7
    const/4 v0, 0x1

	goto/32 :l_JdroSAUfEuibuxij_8

	nop

	:l_LbalFAqrVfcNbsMI_13
	goto/32 :hOKMYlLxGqdFPxMV
	:l_AkwrTGTEXWyhKSxf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJsQFUMEHDAtrApo_7

	nop

	:l_BfbEoaMkyvZJHPOO_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_AkwrTGTEXWyhKSxf_6

	nop

	:l_cVDtSTKqiWSDVQgj_11
    return-void

	:after_last_instruction

	goto/32 :l_tVhCLxKycMnwqtWE_12

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_kZhROYWlGYpibLbQ_0

	nop

	:l_QCKjmyOEHjnSVSpM_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_SEJwOSdaTvMMfFaX_8

	nop

	:l_mkWhgXZCsXKEomrB_4
	if-lez v0, :gl_cwlWgTsGtXPjpHyC

	goto/32 :pVfrEAjBORpaQfdR

	:gl_cwlWgTsGtXPjpHyC	goto/32 :l_QruYeXpypnRfzPKj_5

	nop

	:l_uOuIakAXKogVKRjO_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_QvOROFUzuPxnnzIG_13

	nop

	:l_QvOROFUzuPxnnzIG_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_eQTBNFXiWMBSsjcy_14

	nop

	:l_GcbsuFaxzBrwcxtU_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_yYzmPZVPYZNezTRF_17

	nop

	:l_yYzmPZVPYZNezTRF_17
    goto :goto_0

    :cond_0
	goto/32 :l_PRSIDaTkORHUcgfR_18

	nop

	:l_qIWezfOPdAzQgcTB_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_GcbsuFaxzBrwcxtU_16

	nop

	:l_wZleeZJREWOSbhMB_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_YGNGOLzWGDDKIGdH_10

	nop

	:l_zQtADIIZGkAQeTeI_21
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_BCDoUNcqxAgLdCNC_22

	nop

	:l_ybFisjsQlwsLedpf_20
    return-void

	:after_last_instruction

	goto/32 :l_zQtADIIZGkAQeTeI_21

	nop

	:l_aLKyzAFEwLueXage_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_QCKjmyOEHjnSVSpM_7

	nop

	:l_JzGppKRYweJQjoiQ_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_ybFisjsQlwsLedpf_20

	nop

	:l_PRSIDaTkORHUcgfR_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JzGppKRYweJQjoiQ_19

	nop

	:l_YGNGOLzWGDDKIGdH_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_pMTaNqXAXQMRxdgv_11

	nop

	:l_BCDoUNcqxAgLdCNC_22
	goto/32 :swFxiDTvfbrbMeTz
	:l_SEJwOSdaTvMMfFaX_8
    const/4 v0, 0x0

	goto/32 :l_wZleeZJREWOSbhMB_9

	nop

	:l_UkxtBGFLmACZLiEv_1
	const v1, 23
	goto/32 :l_FMRAeGoxJRvJrjVR_2

	nop

	:l_pMTaNqXAXQMRxdgv_11
    const/16 v1, 0x10

	goto/32 :l_uOuIakAXKogVKRjO_12

	nop

	:l_QruYeXpypnRfzPKj_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_aLKyzAFEwLueXage_6

	nop

	:l_FMRAeGoxJRvJrjVR_2
	add-int v0, v0, v1
	goto/32 :l_acJNfhbXEUnwFqQD_3

	nop

	:l_kZhROYWlGYpibLbQ_0
	const v0, 28
	goto/32 :l_UkxtBGFLmACZLiEv_1

	nop

	:l_eQTBNFXiWMBSsjcy_14
	if-nez p1, :gl_TFjDrnObFkibhecZ

	goto/32 :cond_0

	:gl_TFjDrnObFkibhecZ
	goto/32 :l_qIWezfOPdAzQgcTB_15

	nop

	:l_acJNfhbXEUnwFqQD_3
	rem-int v0, v0, v1
	goto/32 :l_mkWhgXZCsXKEomrB_4

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ioKnJwHewzigaogr_0

	nop

	:l_ioKnJwHewzigaogr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_sbykBMbhclAuMSKE_1

	nop

	:l_dCKrHBGMxlSaKygr_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_yvfEIIdgbRYStRIZ_4

	nop

	:l_sbykBMbhclAuMSKE_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_wXTICKXRGGnRvopK_2

	nop

	:l_mADylAUFQRxUjJKU_5
    return-void

	:after_last_instruction

	goto/32 :l_kkVDXmUGEdKFPLhq_6

	nop

	:l_wXTICKXRGGnRvopK_2
	if-nez p2, :gl_kwQrsfVzkQNlDDrP

	goto/32 :cond_0

	:gl_kwQrsfVzkQNlDDrP
    .line 19
	goto/32 :l_dCKrHBGMxlSaKygr_3

	nop

	:l_yvfEIIdgbRYStRIZ_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_mADylAUFQRxUjJKU_5

	nop

	:l_kkVDXmUGEdKFPLhq_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CwrWiGyqoUaLgCqD_0

	nop

	:l_CwrWiGyqoUaLgCqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WihHcDzbNHaergEJ_1

	nop

	:l_PxhJxUpRDmkcbqAJ_7
	goto/32 :before_first_instruction

	:l_ekklfKvsfIPizjIT_4
    add-int p3, p2, p1

	goto/32 :l_JLbiewQJoHsGcnoo_5

	nop

	:l_lYrvQoayMATVtCce_3
    mul-int p2, p0, p1

	goto/32 :l_ekklfKvsfIPizjIT_4

	nop

	:l_GrKYiAYwCDwbnegR_2
    const/16 p1, 0xd2

	goto/32 :l_lYrvQoayMATVtCce_3

	nop

	:l_WihHcDzbNHaergEJ_1
    const/16 p0, 0x2a

	goto/32 :l_GrKYiAYwCDwbnegR_2

	nop

	:l_eyYfAosNvfdppdBD_6
    return-void

	:after_last_instruction

	goto/32 :l_PxhJxUpRDmkcbqAJ_7

	nop

	:l_JLbiewQJoHsGcnoo_5
    int-to-double p0, p3

	goto/32 :l_eyYfAosNvfdppdBD_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_kLDjBOOpEEuZcWCH_0

	nop

	:l_kLDjBOOpEEuZcWCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZDTbLIHuwClDGhJ_1

	nop

	:l_klZRDpiQKuMMCtPl_3
    mul-int p2, p0, p1

	goto/32 :l_vOsHPjyEUXDrrSCu_4

	nop

	:l_zVqIlISjenliIvUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rddAESZbsRgsRbUm_7

	nop

	:l_SZDTbLIHuwClDGhJ_1
    const/16 p0, 0x2a

	goto/32 :l_nRhZCPHGPKNIfGKJ_2

	nop

	:l_rddAESZbsRgsRbUm_7
	goto/32 :before_first_instruction

	:l_vOsHPjyEUXDrrSCu_4
    add-int p3, p2, p1

	goto/32 :l_PENzNCzLePnwLLxG_5

	nop

	:l_nRhZCPHGPKNIfGKJ_2
    const/16 p1, 0xd2

	goto/32 :l_klZRDpiQKuMMCtPl_3

	nop

	:l_PENzNCzLePnwLLxG_5
    int-to-double p0, p3

	goto/32 :l_zVqIlISjenliIvUZ_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_qPaZYUkejnKLFlRl_0

	nop

	:l_qefnFdyRpKpHGwDp_5
    int-to-double p0, p3

	goto/32 :l_LRxhGEuaZuuQBFvu_6

	nop

	:l_uqYvbloqiDMFtPuK_2
    const/16 p1, 0xd2

	goto/32 :l_WdhithTXzijlmzyv_3

	nop

	:l_JDallIdEVQhHsoeX_7
	goto/32 :before_first_instruction

	:l_qPaZYUkejnKLFlRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzMshYKGEKDorduR_1

	nop

	:l_oIHVakspdgNiiPne_4
    add-int p3, p2, p1

	goto/32 :l_qefnFdyRpKpHGwDp_5

	nop

	:l_LRxhGEuaZuuQBFvu_6
    return-void

	:after_last_instruction

	goto/32 :l_JDallIdEVQhHsoeX_7

	nop

	:l_WdhithTXzijlmzyv_3
    mul-int p2, p0, p1

	goto/32 :l_oIHVakspdgNiiPne_4

	nop

	:l_LzMshYKGEKDorduR_1
    const/16 p0, 0x2a

	goto/32 :l_uqYvbloqiDMFtPuK_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_xbUTXYcDIPIVbFtQ_0

	nop

	:l_IadeveMrbUcoAsyu_3
	goto/32 :before_first_instruction

	:l_xbUTXYcDIPIVbFtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_GmwqePjfEjJHfwMW_1

	nop

	:l_fYANmTKwKHyejXEr_2
    return-void

	:after_last_instruction

	goto/32 :l_IadeveMrbUcoAsyu_3

	nop

	:l_GmwqePjfEjJHfwMW_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_fYANmTKwKHyejXEr_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CZSF)V
    .locals 0

	goto/32 :l_FmvirKDfystnGYEh_0

	nop

	:l_FmvirKDfystnGYEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvLLhEjgXcOXVKey_1

	nop

	:l_faOMfJXpLpcdifyR_2
    const/16 p1, 0xd2

	goto/32 :l_mmNFPZIYVWZVatlT_3

	nop

	:l_UvLLhEjgXcOXVKey_1
    const/16 p0, 0x2a

	goto/32 :l_faOMfJXpLpcdifyR_2

	nop

	:l_eTrYAxkqomLtKNUt_7
	goto/32 :before_first_instruction

	:l_mmNFPZIYVWZVatlT_3
    mul-int p2, p0, p1

	goto/32 :l_cOdJfiTbdFjTwUPa_4

	nop

	:l_cOdJfiTbdFjTwUPa_4
    add-int p3, p2, p1

	goto/32 :l_mzeYtFsgUiOiudXM_5

	nop

	:l_ueSZXJIoTNqETDkt_6
    return-void

	:after_last_instruction

	goto/32 :l_eTrYAxkqomLtKNUt_7

	nop

	:l_mzeYtFsgUiOiudXM_5
    int-to-double p0, p3

	goto/32 :l_ueSZXJIoTNqETDkt_6

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SFZC)V
    .locals 0

	goto/32 :l_QmNlbRkwPQDDOCEp_0

	nop

	:l_GwboRmSAvQgLavhO_5
    int-to-double p0, p3

	goto/32 :l_rrmnhyaJKImtIfIg_6

	nop

	:l_HZPtfvDvOpbcxLlt_2
    const/16 p1, 0xd2

	goto/32 :l_AczTkemFoeHhwGMF_3

	nop

	:l_rrmnhyaJKImtIfIg_6
    return-void

	:after_last_instruction

	goto/32 :l_CsnjrANfbNFWNtGq_7

	nop

	:l_AczTkemFoeHhwGMF_3
    mul-int p2, p0, p1

	goto/32 :l_etZAlSogtGIVgUVs_4

	nop

	:l_BeBMulPhUVGNItkR_1
    const/16 p0, 0x2a

	goto/32 :l_HZPtfvDvOpbcxLlt_2

	nop

	:l_CsnjrANfbNFWNtGq_7
	goto/32 :before_first_instruction

	:l_QmNlbRkwPQDDOCEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeBMulPhUVGNItkR_1

	nop

	:l_etZAlSogtGIVgUVs_4
    add-int p3, p2, p1

	goto/32 :l_GwboRmSAvQgLavhO_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;ZFCS)V
    .locals 0

	goto/32 :l_RHhJHAEhLGHFWRCc_0

	nop

	:l_FXgmRewQXGsduVNE_3
    mul-int p2, p0, p1

	goto/32 :l_LLbmebztpGjVOoDC_4

	nop

	:l_PjsGmBoljiiczWNi_7
	goto/32 :before_first_instruction

	:l_jQYaoprqLtXGovSI_6
    return-void

	:after_last_instruction

	goto/32 :l_PjsGmBoljiiczWNi_7

	nop

	:l_PvaSDaFdMYytRYIQ_5
    int-to-double p0, p3

	goto/32 :l_jQYaoprqLtXGovSI_6

	nop

	:l_oUdfBcgHbxmbcXda_2
    const/16 p1, 0xd2

	goto/32 :l_FXgmRewQXGsduVNE_3

	nop

	:l_RHhJHAEhLGHFWRCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bklwCadpHbOTiahs_1

	nop

	:l_LLbmebztpGjVOoDC_4
    add-int p3, p2, p1

	goto/32 :l_PvaSDaFdMYytRYIQ_5

	nop

	:l_bklwCadpHbOTiahs_1
    const/16 p0, 0x2a

	goto/32 :l_oUdfBcgHbxmbcXda_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_ZypqUTDbZxRzTFlr_0

	nop

	:l_hppFcCMmMDMKlGFu_3
	goto/32 :before_first_instruction

	:l_pPbiYDYyShhExWkU_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_zjjAwGiowwUNUQbc_2

	nop

	:l_ZypqUTDbZxRzTFlr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_pPbiYDYyShhExWkU_1

	nop

	:l_zjjAwGiowwUNUQbc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hppFcCMmMDMKlGFu_3

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BCSF)V
    .locals 0

	goto/32 :l_kfUYGGTdtAcqVNRE_0

	nop

	:l_RyWkdekLgEegFSCh_1
    const/16 p0, 0x2a

	goto/32 :l_bUBUwpTxlXWHwdPy_2

	nop

	:l_HVbBGhGdXucorMkT_5
    int-to-double p0, p3

	goto/32 :l_EQjOzxzEUgtsWXFJ_6

	nop

	:l_hvycHgAMkhdBMqMx_3
    mul-int p2, p0, p1

	goto/32 :l_TlmCrlGhWUjhOCju_4

	nop

	:l_bUBUwpTxlXWHwdPy_2
    const/16 p1, 0xd2

	goto/32 :l_hvycHgAMkhdBMqMx_3

	nop

	:l_EQjOzxzEUgtsWXFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VTJvKFvEcnjMqLGy_7

	nop

	:l_VTJvKFvEcnjMqLGy_7
	goto/32 :before_first_instruction

	:l_TlmCrlGhWUjhOCju_4
    add-int p3, p2, p1

	goto/32 :l_HVbBGhGdXucorMkT_5

	nop

	:l_kfUYGGTdtAcqVNRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyWkdekLgEegFSCh_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;CSFB)V
    .locals 0

	goto/32 :l_DJMcWVXpHrehzpSs_0

	nop

	:l_AgVJGbInoqpHSpxV_5
    int-to-double p0, p3

	goto/32 :l_GJJDKRZREuLTrCwp_6

	nop

	:l_svBGKZAKXritjJGJ_1
    const/16 p0, 0x2a

	goto/32 :l_BXsSMvygtHraMCof_2

	nop

	:l_DJMcWVXpHrehzpSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svBGKZAKXritjJGJ_1

	nop

	:l_dxfeTlvwAJhMyPTW_7
	goto/32 :before_first_instruction

	:l_WjWERDCjyrMtoqgf_4
    add-int p3, p2, p1

	goto/32 :l_AgVJGbInoqpHSpxV_5

	nop

	:l_GJJDKRZREuLTrCwp_6
    return-void

	:after_last_instruction

	goto/32 :l_dxfeTlvwAJhMyPTW_7

	nop

	:l_BXsSMvygtHraMCof_2
    const/16 p1, 0xd2

	goto/32 :l_QPhgZMbLVqMynKdI_3

	nop

	:l_QPhgZMbLVqMynKdI_3
    mul-int p2, p0, p1

	goto/32 :l_WjWERDCjyrMtoqgf_4

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;CFSB)V
    .locals 0

	goto/32 :l_QrrYRiKbpddqQlBK_0

	nop

	:l_xVqXKaJNtCNwVuvu_2
    const/16 p1, 0xd2

	goto/32 :l_VzFwVvgsuxkMDuco_3

	nop

	:l_CpzBzFQcZDWKvXGa_4
    add-int p3, p2, p1

	goto/32 :l_cJfZLAyNQKqwNcBf_5

	nop

	:l_BUpTGDcwDLrIszJq_6
    return-void

	:after_last_instruction

	goto/32 :l_WKrVWVuGeMGXjqzb_7

	nop

	:l_bVzrJUzXFcHxUAKZ_1
    const/16 p0, 0x2a

	goto/32 :l_xVqXKaJNtCNwVuvu_2

	nop

	:l_cJfZLAyNQKqwNcBf_5
    int-to-double p0, p3

	goto/32 :l_BUpTGDcwDLrIszJq_6

	nop

	:l_WKrVWVuGeMGXjqzb_7
	goto/32 :before_first_instruction

	:l_VzFwVvgsuxkMDuco_3
    mul-int p2, p0, p1

	goto/32 :l_CpzBzFQcZDWKvXGa_4

	nop

	:l_QrrYRiKbpddqQlBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVzrJUzXFcHxUAKZ_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_afeVFgPauIvHrqRT_0

	nop

	:l_FDVKUjrHoxSXxUwX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_RATjFCHKhGZFpESd_2

	nop

	:l_RATjFCHKhGZFpESd_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CPaJhPAnDVXDTNXO_3

	nop

	:l_WavWWsXHqyqPHyZN_5
	goto/32 :before_first_instruction

	:l_DPffniskTstfVGPl_4
    return-void

	:after_last_instruction

	goto/32 :l_WavWWsXHqyqPHyZN_5

	nop

	:l_afeVFgPauIvHrqRT_0
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
	goto/32 :l_FDVKUjrHoxSXxUwX_1

	nop

	:l_CPaJhPAnDVXDTNXO_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_DPffniskTstfVGPl_4

	nop

.end method

.method private final decrementSize(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_vBpEeDMJTjMkdZuQ_0

	nop

	:l_bPcsEvMLgpSdpYPL_1
    const/16 p0, 0x2a

	goto/32 :l_oxvpbFQXzQYBbnfd_2

	nop

	:l_ZrUScSKPaxbvGlna_7
	goto/32 :before_first_instruction

	:l_fIxIrGMQwHdRqjyd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrUScSKPaxbvGlna_7

	nop

	:l_vBpEeDMJTjMkdZuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPcsEvMLgpSdpYPL_1

	nop

	:l_PBEGrAXHzRwrIapx_4
    add-int p3, p2, p1

	goto/32 :l_wtnlRZlwPYNSdINv_5

	nop

	:l_oxvpbFQXzQYBbnfd_2
    const/16 p1, 0xd2

	goto/32 :l_lORuYtbVHQmNUhFH_3

	nop

	:l_lORuYtbVHQmNUhFH_3
    mul-int p2, p0, p1

	goto/32 :l_PBEGrAXHzRwrIapx_4

	nop

	:l_wtnlRZlwPYNSdINv_5
    int-to-double p0, p3

	goto/32 :l_fIxIrGMQwHdRqjyd_6

	nop

.end method

.method private final decrementSize(ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kyyTzAgaXzOfSBkf_0

	nop

	:l_gDELZzogYLggREUK_1
    const/16 p0, 0x2a

	goto/32 :l_SkPcoITuQuAYXGjS_2

	nop

	:l_TWJPoKIHKdQBBOFr_7
	goto/32 :before_first_instruction

	:l_ldmNBudrcxYqPzHu_6
    return-void

	:after_last_instruction

	goto/32 :l_TWJPoKIHKdQBBOFr_7

	nop

	:l_SkPcoITuQuAYXGjS_2
    const/16 p1, 0xd2

	goto/32 :l_TpxDwBXDLYVQtIJU_3

	nop

	:l_TpxDwBXDLYVQtIJU_3
    mul-int p2, p0, p1

	goto/32 :l_BXAcJqDnnenyhVqI_4

	nop

	:l_rKjCDZjwQwRahXDB_5
    int-to-double p0, p3

	goto/32 :l_ldmNBudrcxYqPzHu_6

	nop

	:l_BXAcJqDnnenyhVqI_4
    add-int p3, p2, p1

	goto/32 :l_rKjCDZjwQwRahXDB_5

	nop

	:l_kyyTzAgaXzOfSBkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDELZzogYLggREUK_1

	nop

.end method

.method private final decrementSize(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_xrCFfeAukiHdvMUg_0

	nop

	:l_XIxdZWlnlKiXeyso_5
    int-to-double p0, p3

	goto/32 :l_zYNCpuRRccrkMHNF_6

	nop

	:l_OMfRfXrNDaeHFNpw_3
    mul-int p2, p0, p1

	goto/32 :l_PGilqsvnlsAMfsRJ_4

	nop

	:l_PGilqsvnlsAMfsRJ_4
    add-int p3, p2, p1

	goto/32 :l_XIxdZWlnlKiXeyso_5

	nop

	:l_xrCFfeAukiHdvMUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxwjvyHpwsrklJoK_1

	nop

	:l_zYNCpuRRccrkMHNF_6
    return-void

	:after_last_instruction

	goto/32 :l_PEBJjQFTmuAqEQiS_7

	nop

	:l_UxwjvyHpwsrklJoK_1
    const/16 p0, 0x2a

	goto/32 :l_VzeNwOcYQYZUYsXX_2

	nop

	:l_VzeNwOcYQYZUYsXX_2
    const/16 p1, 0xd2

	goto/32 :l_OMfRfXrNDaeHFNpw_3

	nop

	:l_PEBJjQFTmuAqEQiS_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_brgcntBPcmLOoNud_0

	nop

	:l_AsNUTyYxMuPJHoxz_3
    return-void

	:after_last_instruction

	goto/32 :l_zafAvXiFxNdgePTJ_4

	nop

	:l_brgcntBPcmLOoNud_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_jrPHEvGPZxundrig_1

	nop

	:l_zafAvXiFxNdgePTJ_4
	goto/32 :before_first_instruction

	:l_jrPHEvGPZxundrig_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fTfDXDDspGkOuMLv_2

	nop

	:l_fTfDXDDspGkOuMLv_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_AsNUTyYxMuPJHoxz_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;IBCF)V
    .locals 0

	goto/32 :l_pMLYeRkEGXSbBeYl_0

	nop

	:l_IwHxjVoGTsbOkPET_1
    const/16 p0, 0x2a

	goto/32 :l_luZaiGaABABavQng_2

	nop

	:l_pMLYeRkEGXSbBeYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwHxjVoGTsbOkPET_1

	nop

	:l_sBhyYEMbUbhRVrgU_4
    add-int p3, p2, p1

	goto/32 :l_dOKDkzaJqyztBAXW_5

	nop

	:l_LAHwnlYAnEHdDKRO_7
	goto/32 :before_first_instruction

	:l_hajqAKPqWAEFmZBB_3
    mul-int p2, p0, p1

	goto/32 :l_sBhyYEMbUbhRVrgU_4

	nop

	:l_dOKDkzaJqyztBAXW_5
    int-to-double p0, p3

	goto/32 :l_pKddOdehBzRVORCr_6

	nop

	:l_pKddOdehBzRVORCr_6
    return-void

	:after_last_instruction

	goto/32 :l_LAHwnlYAnEHdDKRO_7

	nop

	:l_luZaiGaABABavQng_2
    const/16 p1, 0xd2

	goto/32 :l_hajqAKPqWAEFmZBB_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CFBI)V
    .locals 0

	goto/32 :l_oXSOGzYtdDWWnghv_0

	nop

	:l_qRseTXtXaXldaujv_2
    const/16 p1, 0xd2

	goto/32 :l_JueNiFCAmEYuhYfd_3

	nop

	:l_oXSOGzYtdDWWnghv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhAcEjeenZBZHMHz_1

	nop

	:l_pKsWPXWVZMFAnsQt_4
    add-int p3, p2, p1

	goto/32 :l_UqzOHXQPtNAiDurw_5

	nop

	:l_VbEzJrmEfWfoomQj_7
	goto/32 :before_first_instruction

	:l_sqaJIZANWWsYyzsm_6
    return-void

	:after_last_instruction

	goto/32 :l_VbEzJrmEfWfoomQj_7

	nop

	:l_UqzOHXQPtNAiDurw_5
    int-to-double p0, p3

	goto/32 :l_sqaJIZANWWsYyzsm_6

	nop

	:l_LhAcEjeenZBZHMHz_1
    const/16 p0, 0x2a

	goto/32 :l_qRseTXtXaXldaujv_2

	nop

	:l_JueNiFCAmEYuhYfd_3
    mul-int p2, p0, p1

	goto/32 :l_pKsWPXWVZMFAnsQt_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;IFBC)V
    .locals 0

	goto/32 :l_EXRvdqaCzUoMbhfr_0

	nop

	:l_NvDoacNWzlqhengs_7
	goto/32 :before_first_instruction

	:l_XnaypBnUvKsflQNC_2
    const/16 p1, 0xd2

	goto/32 :l_tyfjYyhzQkuGOPJX_3

	nop

	:l_tyfjYyhzQkuGOPJX_3
    mul-int p2, p0, p1

	goto/32 :l_DcVuBnYcQdYoSdJT_4

	nop

	:l_jztnJEDyNUuYairP_1
    const/16 p0, 0x2a

	goto/32 :l_XnaypBnUvKsflQNC_2

	nop

	:l_DcVuBnYcQdYoSdJT_4
    add-int p3, p2, p1

	goto/32 :l_qNjDthuGRANLqFRz_5

	nop

	:l_EXRvdqaCzUoMbhfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jztnJEDyNUuYairP_1

	nop

	:l_qNjDthuGRANLqFRz_5
    int-to-double p0, p3

	goto/32 :l_hAOemjtNXDEbFJmB_6

	nop

	:l_hAOemjtNXDEbFJmB_6
    return-void

	:after_last_instruction

	goto/32 :l_NvDoacNWzlqhengs_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FQWuIgLwtrKudDFh_0

	nop

	:l_QIcJEFSgEgyYTFLg_3
	rem-int v0, v0, v1
	goto/32 :l_vtcVwMvbLKMqbLAj_4

	nop

	:l_DwIDMIINbMkGdIto_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_kjGFNrilYbNhLMOc_6

	nop

	:l_ABdvVtpLYgYumujS_12
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_tDOCxUZOmBivijor_13

	nop

	:l_gPysbSoONwNYwyJW_8
	if-ne v1, v2, :gl_eSUwYEHKQCymEdBK

	goto/32 :cond_0

	:gl_eSUwYEHKQCymEdBK
	goto/32 :l_FrJTwFwWffcSpBup_9

	nop

	:l_FQWuIgLwtrKudDFh_0
	const v0, 32
	goto/32 :l_gDmbnoCMinyFniRQ_1

	nop

	:l_gDmbnoCMinyFniRQ_1
	const v1, 2
	goto/32 :l_EffheIOpvSMJQrrk_2

	nop

	:l_zbCVBItwZTbmEKHK_11
    throw p1

	:after_last_instruction

	goto/32 :l_ABdvVtpLYgYumujS_12

	nop

	:l_vtcVwMvbLKMqbLAj_4
	if-lez v0, :gl_BUHdOgcSDtchwWet

	goto/32 :haHhthyKEXXNLABc

	:gl_BUHdOgcSDtchwWet	goto/32 :l_DwIDMIINbMkGdIto_5

	nop

	:l_EffheIOpvSMJQrrk_2
	add-int v0, v0, v1
	goto/32 :l_QIcJEFSgEgyYTFLg_3

	nop

	:l_FrJTwFwWffcSpBup_9
    monitor-exit p0

	goto/32 :l_zRaGgkWKyDQeULju_10

	nop

	:l_oAuEwWiUdwERNwCr_7
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

	goto/32 :l_gPysbSoONwNYwyJW_8

	nop

	:l_tDOCxUZOmBivijor_13
	goto/32 :WDCknECmYLfLljHw
	:l_kjGFNrilYbNhLMOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_oAuEwWiUdwERNwCr_7

	nop

	:l_zRaGgkWKyDQeULju_10
    return-object v1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    move-result-object v2

    move-object v0, v2

    .line 54
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .end local v1    # "oldValue":Ljava/lang/Object;
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_zbCVBItwZTbmEKHK_11

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_kHHSXQwjZPCywAVn_0

	nop

	:l_XyjUeuPmZMQRfEKP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_GAzUcJAGcDudmrmL_8

	nop

	:l_WCTuCDdOUnshJFdy_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_hWPLrhnzsDELgTVT_12

	nop

	:l_hGjRiajVYbCiJJBs_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_UFMmOkGjgqKJZpsN_6

	nop

	:l_RcUigUtKTXPgkwoQ_14
    return-void

	:after_last_instruction

	goto/32 :l_zGuXloHjBASBOnjl_15

	nop

	:l_divaabhWDlfAxclr_3
	rem-int v0, v0, v1
	goto/32 :l_TDpSRiHxhrXryucQ_4

	nop

	:l_wISMzEUbmWQzqdpN_16
	goto/32 :PQBtQeGbFjatReFq
	:l_bdSRJPlkcRaVGhYL_1
	const v1, 5
	goto/32 :l_wtUOcYJvBUkgdMGd_2

	nop

	:l_UeQxbdawfyRsVUzi_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_GkqUdNnXByfKHGdI_10

	nop

	:l_UFMmOkGjgqKJZpsN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_XyjUeuPmZMQRfEKP_7

	nop

	:l_hWPLrhnzsDELgTVT_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_QUEbigjVtthNowIn_13

	nop

	:l_wtUOcYJvBUkgdMGd_2
	add-int v0, v0, v1
	goto/32 :l_divaabhWDlfAxclr_3

	nop

	:l_QUEbigjVtthNowIn_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_RcUigUtKTXPgkwoQ_14

	nop

	:l_TDpSRiHxhrXryucQ_4
	if-lez v0, :gl_CzflPgVWrfhsuwCv

	goto/32 :uIXIqWmcXizkrNtp

	:gl_CzflPgVWrfhsuwCv	goto/32 :l_hGjRiajVYbCiJJBs_5

	nop

	:l_GkqUdNnXByfKHGdI_10
	if-nez v1, :gl_IhDztDBxRnsqtZPT

	goto/32 :cond_0

	:gl_IhDztDBxRnsqtZPT
	goto/32 :l_WCTuCDdOUnshJFdy_11

	nop

	:l_zGuXloHjBASBOnjl_15
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_wISMzEUbmWQzqdpN_16

	nop

	:l_kHHSXQwjZPCywAVn_0
	const v0, 29
	goto/32 :l_bdSRJPlkcRaVGhYL_1

	nop

	:l_GAzUcJAGcDudmrmL_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_UeQxbdawfyRsVUzi_9

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tQMJNwusSvnhRnPW_0

	nop

	:l_nptZsMwjffwgbxrY_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_yYsDqRSnAHIKvwbl_5

	nop

	:l_FoqKgOpEDThbSSRp_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZgZhPjfwzFALOzL_7

	nop

	:l_OQWVsNIuPeFLvlzP_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_nptZsMwjffwgbxrY_4

	nop

	:l_tQMJNwusSvnhRnPW_0
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

	goto/32 :l_vCfLxHnqwvpEkmCa_1

	nop

	:l_gZgZhPjfwzFALOzL_7
    return-object v0

	:after_last_instruction

	goto/32 :l_rnQGfRUKAaroXmCS_8

	nop

	:l_yYsDqRSnAHIKvwbl_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FoqKgOpEDThbSSRp_6

	nop

	:l_vCfLxHnqwvpEkmCa_1
	if-eqz p1, :gl_nusvTZrgrFwEOQDP

	goto/32 :cond_0

	:gl_nusvTZrgrFwEOQDP
	goto/32 :l_dnoLsUJNXPNRWJvz_2

	nop

	:l_rnQGfRUKAaroXmCS_8
	goto/32 :before_first_instruction

	:l_dnoLsUJNXPNRWJvz_2
    const/4 v0, 0x0

	goto/32 :l_OQWVsNIuPeFLvlzP_3

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_MDJVhqMbDrwMiZCM_0

	nop

	:l_JYcSnUIUzkEdpgpR_14
	goto/32 :GilUVIwhjeazPjGd
	:l_MDJVhqMbDrwMiZCM_0
	const v0, 31
	goto/32 :l_soNnuulsFicdXsJW_1

	nop

	:l_oCKGrAQbIxShvATH_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mnHETcpYDTGyfknW_10

	nop

	:l_lfGhwbizcEOSuLbd_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_ZtZMgjeMoVzzCRuJ_8

	nop

	:l_atbkAhYApsKxyStk_13
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_JYcSnUIUzkEdpgpR_14

	nop

	:l_bhKrtUODnsZUfYUC_2
	add-int v0, v0, v1
	goto/32 :l_tHzjvTYYEnwsTpMv_3

	nop

	:l_ZtZMgjeMoVzzCRuJ_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_oCKGrAQbIxShvATH_9

	nop

	:l_bVGBRdIPBWpSmGim_12
    return-object v0

	:after_last_instruction

	goto/32 :l_atbkAhYApsKxyStk_13

	nop

	:l_mnHETcpYDTGyfknW_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_iIAqnTwSKkSWnzkX_11

	nop

	:l_fRjJkYZmVRFkpyDl_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_XjTlAXmbPzwAZzlL_6

	nop

	:l_tHzjvTYYEnwsTpMv_3
	rem-int v0, v0, v1
	goto/32 :l_OAlFCGxgCSGyKQsP_4

	nop

	:l_soNnuulsFicdXsJW_1
	const v1, 19
	goto/32 :l_bhKrtUODnsZUfYUC_2

	nop

	:l_XjTlAXmbPzwAZzlL_6
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
	goto/32 :l_lfGhwbizcEOSuLbd_7

	nop

	:l_OAlFCGxgCSGyKQsP_4
	if-lez v0, :gl_syQcYdYCISvdqMDH

	goto/32 :gSjqdMJOWBfFZOas

	:gl_syQcYdYCISvdqMDH	goto/32 :l_fRjJkYZmVRFkpyDl_5

	nop

	:l_iIAqnTwSKkSWnzkX_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_bVGBRdIPBWpSmGim_12

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_SgEsVfxRnORCpPsn_0

	nop

	:l_apltzhGKBXdPOFym_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_mZHxbuFgEMtWdlIn_8

	nop

	:l_yKgsRRtibdBfFLuO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GwQfbKOOVzogLniA_13

	nop

	:l_VPzqklqkGCjnuoll_4
	if-lez v0, :gl_heADYjFXlTRUwWqV

	goto/32 :yTtkjVqTepovjVmH

	:gl_heADYjFXlTRUwWqV	goto/32 :l_ihAUNhMyilPkwHDp_5

	nop

	:l_GwQfbKOOVzogLniA_13
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_NQuEAfVyEyPiahTd_14

	nop

	:l_YfYeyqKmFcUnsRaY_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PwPKHYnwjQiCPFoL_11

	nop

	:l_SgEsVfxRnORCpPsn_0
	const v0, 16
	goto/32 :l_LusndvWJWELDXMPW_1

	nop

	:l_NQuEAfVyEyPiahTd_14
	goto/32 :JsswxtraXMcVsdPj
	:l_LusndvWJWELDXMPW_1
	const v1, 5
	goto/32 :l_DkELVMGWIguPtAQY_2

	nop

	:l_ihAUNhMyilPkwHDp_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_LRoBqsonlVKTddxb_6

	nop

	:l_DkELVMGWIguPtAQY_2
	add-int v0, v0, v1
	goto/32 :l_QiXxRqgwaIpucDjV_3

	nop

	:l_PwPKHYnwjQiCPFoL_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_yKgsRRtibdBfFLuO_12

	nop

	:l_QiXxRqgwaIpucDjV_3
	rem-int v0, v0, v1
	goto/32 :l_VPzqklqkGCjnuoll_4

	nop

	:l_LRoBqsonlVKTddxb_6
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
	goto/32 :l_apltzhGKBXdPOFym_7

	nop

	:l_mZHxbuFgEMtWdlIn_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_nSiFGETYElrxFHOf_9

	nop

	:l_nSiFGETYElrxFHOf_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YfYeyqKmFcUnsRaY_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ydiVrEnzjmvvqMhk_0

	nop

	:l_wOvnSjNWvqDzTjlr_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_NhzWcyqWjcdXIYtK_2

	nop

	:l_NhzWcyqWjcdXIYtK_2
    return v0

	:after_last_instruction

	goto/32 :l_UgjXclvWltmyUdfF_3

	nop

	:l_ydiVrEnzjmvvqMhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_wOvnSjNWvqDzTjlr_1

	nop

	:l_UgjXclvWltmyUdfF_3
	goto/32 :before_first_instruction

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mbRiKIsWlouQWwab_0

	nop

	:l_SwSBZaTMRPsrDAxE_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_jbONIPzIDZesSwHJ_6

	nop

	:l_OThYpneYhxHFgxrU_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_uIvmzupNJzprTJwb_17

	nop

	:l_alnuSOEyYErZQWQi_19
	if-eqz v0, :gl_dKhttXveArXqTMFL

	goto/32 :cond_1

	:gl_dKhttXveArXqTMFL
	goto/32 :l_POXRQGyrYuJvVWgq_20

	nop

	:l_feTlcpLCpQCdYuJI_3
	rem-int v0, v0, v1
	goto/32 :l_RxSqXgvzPnEXFTqt_4

	nop

	:l_mbRiKIsWlouQWwab_0
	const v0, 17
	goto/32 :l_CbmtyHfgYQWxBtBK_1

	nop

	:l_UcYGKoQipKPBmHyP_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_alnuSOEyYErZQWQi_19

	nop

	:l_PrpSXwoEoNrRtPdY_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_kBdWLBjhgxMkjumY_8

	nop

	:l_XvzjkNugvZEbjgko_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_OThYpneYhxHFgxrU_16

	nop

	:l_kBdWLBjhgxMkjumY_8
    move-object v1, v0

	goto/32 :l_SAwCSyTqGZYkAisW_9

	nop

	:l_POXRQGyrYuJvVWgq_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FtIczaQfGSpRRNMA_21

	nop

	:l_jbONIPzIDZesSwHJ_6
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
	goto/32 :l_PrpSXwoEoNrRtPdY_7

	nop

	:l_FtIczaQfGSpRRNMA_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_ahrePrqYKhcmpNFR_22

	nop

	:l_gjRoETBSGGjGQBdQ_14
    move-object v3, p2

	goto/32 :l_XvzjkNugvZEbjgko_15

	nop

	:l_uIvmzupNJzprTJwb_17
	if-eq v0, v1, :gl_OMwoFwpbyVabQknT

	goto/32 :cond_0

	:gl_OMwoFwpbyVabQknT
	goto/32 :l_UcYGKoQipKPBmHyP_18

	nop

	:l_CbmtyHfgYQWxBtBK_1
	const v1, 25
	goto/32 :l_KSKtaVimJoIAopru_2

	nop

	:l_rheWoFuvvueVynRa_11
    const/4 v6, 0x0

	goto/32 :l_vnLIGeloHrQsJMSO_12

	nop

	:l_KSKtaVimJoIAopru_2
	add-int v0, v0, v1
	goto/32 :l_feTlcpLCpQCdYuJI_3

	nop

	:l_RxSqXgvzPnEXFTqt_4
	if-lez v0, :gl_ldRZyxhZKdwAxcjW

	goto/32 :ydMaugXLoMBYVCGt

	:gl_ldRZyxhZKdwAxcjW	goto/32 :l_SwSBZaTMRPsrDAxE_5

	nop

	:l_ahrePrqYKhcmpNFR_22
    return-object v0

	:after_last_instruction

	goto/32 :l_JpdHcqTmIHVoiCGn_23

	nop

	:l_SAwCSyTqGZYkAisW_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_LmTMMQMOdheYvkwY_10

	nop

	:l_kXQtKBvYiAGlyAad_13
    move-object v2, p1

	goto/32 :l_gjRoETBSGGjGQBdQ_14

	nop

	:l_LmTMMQMOdheYvkwY_10
    const/4 v5, 0x4

	goto/32 :l_rheWoFuvvueVynRa_11

	nop

	:l_JpdHcqTmIHVoiCGn_23
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_HCIiFRXjCeYIVfki_24

	nop

	:l_vnLIGeloHrQsJMSO_12
    const/4 v4, 0x0

	goto/32 :l_kXQtKBvYiAGlyAad_13

	nop

	:l_HCIiFRXjCeYIVfki_24
	goto/32 :xFXRHFXNbCILGuKh
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WPmQQxjYbkLKxTMk_0

	nop

	:l_tZXOfpBDeMkSxnnZ_8
	if-eqz p1, :gl_omGsAgYSOcRjrdLB

	goto/32 :cond_0

	:gl_omGsAgYSOcRjrdLB
	goto/32 :l_dljkGRhPPoQMibjr_9

	nop

	:l_uZeNAwSENATPFYYN_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gzOpiRMpgOUZNQgN_24

	nop

	:l_vLrjzicypsmSIZQc_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_DesJdGAlgaEfBjpq_6

	nop

	:l_uxrTwXiqzrXjWujk_3
	rem-int v0, v0, v1
	goto/32 :l_DlBHFWSEwuJCQFhE_4

	nop

	:l_WPmQQxjYbkLKxTMk_0
	const v0, 13
	goto/32 :l_SXJaqdoMDstWzkEM_1

	nop

	:l_gzOpiRMpgOUZNQgN_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_BFndloQTSzVxFpSl_25

	nop

	:l_DlBHFWSEwuJCQFhE_4
	if-lez v0, :gl_weywCSEqUTffhemr

	goto/32 :uhBQixlPyZYMiHXA

	:gl_weywCSEqUTffhemr	goto/32 :l_vLrjzicypsmSIZQc_5

	nop

	:l_CuzqQwzTHhkHKbjv_26
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_aMpMLqJdisNwLiuJ_27

	nop

	:l_bJVYYgfWenjDTCum_22
	if-nez v1, :gl_TFgOyyrJQZvXAIQS

	goto/32 :cond_2

	:gl_TFgOyyrJQZvXAIQS
	goto/32 :l_uZeNAwSENATPFYYN_23

	nop

	:l_ATLwBjjdnxSRPIzO_11
    move-object v2, v1

	goto/32 :l_xvTkxKtUHtfRmWtq_12

	nop

	:l_aMpMLqJdisNwLiuJ_27
	goto/32 :bCtDYriunQLbqwUJ
	:l_DesJdGAlgaEfBjpq_6
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

	goto/32 :l_gkxdziJUHYLVIJjx_7

	nop

	:l_BFndloQTSzVxFpSl_25
    return-object v1

	:after_last_instruction

	goto/32 :l_CuzqQwzTHhkHKbjv_26

	nop

	:l_ePowSAtzFFbsdTxl_14
    const/4 v7, 0x0

	goto/32 :l_eoRqtnMthTstPQuR_15

	nop

	:l_SXJaqdoMDstWzkEM_1
	const v1, 11
	goto/32 :l_LatzBCUPfgrbhfAG_2

	nop

	:l_gmOdQhMxmAMxJxop_13
    const/4 v6, 0x4

	goto/32 :l_ePowSAtzFFbsdTxl_14

	nop

	:l_eoRqtnMthTstPQuR_15
    const/4 v4, 0x0

	goto/32 :l_TVbiBMpnVYxgWGQm_16

	nop

	:l_gkxdziJUHYLVIJjx_7
    const/4 v0, 0x0

	goto/32 :l_tZXOfpBDeMkSxnnZ_8

	nop

	:l_cwiKWsvgjepsIjSL_20
	if-eq v1, v2, :gl_eNMZhcexaionjaIz

	goto/32 :cond_1

	:gl_eNMZhcexaionjaIz
	goto/32 :l_HXnMJLVyafHeHZSU_21

	nop

	:l_HXnMJLVyafHeHZSU_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_bJVYYgfWenjDTCum_22

	nop

	:l_yVuptGWTlKZrkPwJ_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_cwiKWsvgjepsIjSL_20

	nop

	:l_CkoyeDoYjBvapHOH_17
    move-object v3, p1

	goto/32 :l_yidaAonlvlIXLNUO_18

	nop

	:l_yidaAonlvlIXLNUO_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_yVuptGWTlKZrkPwJ_19

	nop

	:l_xvTkxKtUHtfRmWtq_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_gmOdQhMxmAMxJxop_13

	nop

	:l_LatzBCUPfgrbhfAG_2
	add-int v0, v0, v1
	goto/32 :l_uxrTwXiqzrXjWujk_3

	nop

	:l_dljkGRhPPoQMibjr_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_vdYehuYBoZFUZQhc_10

	nop

	:l_TVbiBMpnVYxgWGQm_16
    const/4 v5, 0x0

	goto/32 :l_CkoyeDoYjBvapHOH_17

	nop

	:l_vdYehuYBoZFUZQhc_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_ATLwBjjdnxSRPIzO_11

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_FtwCZRgIncuNDtJA_0

	nop

	:l_FNRXUBlAIscxHKIT_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_VRYvLwIcIeotdFTI_15

	nop

	:l_VRYvLwIcIeotdFTI_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_bsNChbKJUMmzuoBL_16

	nop

	:l_FtwCZRgIncuNDtJA_0
	const v0, 12
	goto/32 :l_iwrBFNZGkxmkobBw_1

	nop

	:l_NijyCNqhFqVYkrNj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_RscQicZwjUQntmeU_7

	nop

	:l_KQRMnXUZtmTEgpBe_22
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_yEheRMmoulbtqWjM_23

	nop

	:l_xVSDuVTEwgTJzVuS_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pnwuulptCaDhPDfi_12

	nop

	:l_OxdqjVaUzhPoRxXG_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qSaSbOjhXcefrlNL_20

	nop

	:l_sHicZnwyZTePOLYv_3
	rem-int v0, v0, v1
	goto/32 :l_sugCFILvQbDGVQUo_4

	nop

	:l_BVcsnwDRpcvFTTZf_10
    goto :goto_0

    :cond_0
	goto/32 :l_xVSDuVTEwgTJzVuS_11

	nop

	:l_RscQicZwjUQntmeU_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_hVBNlQcWWClJKHel_8

	nop

	:l_EtJinuvJSTChUqpv_9
    const/4 v0, 0x1

	goto/32 :l_BVcsnwDRpcvFTTZf_10

	nop

	:l_iwrBFNZGkxmkobBw_1
	const v1, 31
	goto/32 :l_jbtEhcLdVxjCkUQZ_2

	nop

	:l_hVBNlQcWWClJKHel_8
	if-nez v0, :gl_VwbPIzqtAGspbhDz

	goto/32 :cond_0

	:gl_VwbPIzqtAGspbhDz
	goto/32 :l_EtJinuvJSTChUqpv_9

	nop

	:l_pnwuulptCaDhPDfi_12
	if-nez v0, :gl_zCAjvRRTAmeEFRbv

	goto/32 :cond_2

	:gl_zCAjvRRTAmeEFRbv
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
	goto/32 :l_vQlOlzLRyRMgWGqX_13

	nop

	:l_yEheRMmoulbtqWjM_23
	goto/32 :hSRLPbLcxfqpnvCj
	:l_vQlOlzLRyRMgWGqX_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_FNRXUBlAIscxHKIT_14

	nop

	:l_bsNChbKJUMmzuoBL_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_vwrjqsqknAkBhYVj_17

	nop

	:l_JHcBiVvAYvCLNpza_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_OxdqjVaUzhPoRxXG_19

	nop

	:l_sugCFILvQbDGVQUo_4
	if-lez v0, :gl_NYpSLuQwMcoqIqiF

	goto/32 :OomEjUGIreMTJiav

	:gl_NYpSLuQwMcoqIqiF	goto/32 :l_hCYRzIJBTOFqCcwm_5

	nop

	:l_jzsCdXZvzGwVdgRh_21
    throw v0

	:after_last_instruction

	goto/32 :l_KQRMnXUZtmTEgpBe_22

	nop

	:l_vwrjqsqknAkBhYVj_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JHcBiVvAYvCLNpza_18

	nop

	:l_jbtEhcLdVxjCkUQZ_2
	add-int v0, v0, v1
	goto/32 :l_sHicZnwyZTePOLYv_3

	nop

	:l_hCYRzIJBTOFqCcwm_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_NijyCNqhFqVYkrNj_6

	nop

	:l_qSaSbOjhXcefrlNL_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jzsCdXZvzGwVdgRh_21

	nop

.end method
