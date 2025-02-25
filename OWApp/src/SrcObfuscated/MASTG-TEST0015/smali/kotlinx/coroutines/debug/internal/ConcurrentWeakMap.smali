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

	goto/32 :l_XSpJWVXIBNgNXzgc_0

	nop

	:l_hhyMAcEGeTfbiAbX_3
	rem-int v0, v0, v1
	goto/32 :l_WFoWhgGWGygzUFpN_4

	nop

	:l_sLqFyFtsuHSLwDyZ_11
    return-void

	:after_last_instruction

	goto/32 :l_bmSrXBMisuMhLAia_12

	nop

	:l_sTtGwWwKYJXJPiMI_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sLqFyFtsuHSLwDyZ_11

	nop

	:l_HMWWaVdRgvpSTHJT_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_sTtGwWwKYJXJPiMI_10

	nop

	:l_VDvOAFBCSljGwPkK_1
	const v1, 11
	goto/32 :l_dEpPHAubDLaQFXKL_2

	nop

	:l_dEpPHAubDLaQFXKL_2
	add-int v0, v0, v1
	goto/32 :l_hhyMAcEGeTfbiAbX_3

	nop

	:l_VYJQVVEUsdMtIiFq_13
	goto/32 :WnxfdQgxHXheUenj
	:l_CTRfEypNPHImIXIZ_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_QfoRlgWaFsOzTkHv_6

	nop

	:l_gWsSqrLtCnKwfNeN_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_zuNTNIXrxIkkjNlz_8

	nop

	:l_zuNTNIXrxIkkjNlz_8
    const-string v1, "_size"

	goto/32 :l_HMWWaVdRgvpSTHJT_9

	nop

	:l_QfoRlgWaFsOzTkHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWsSqrLtCnKwfNeN_7

	nop

	:l_XSpJWVXIBNgNXzgc_0
	const v0, 10
	goto/32 :l_VDvOAFBCSljGwPkK_1

	nop

	:l_WFoWhgGWGygzUFpN_4
	if-lez v0, :gl_QPmkCmenyaEwwFoy

	goto/32 :kzXLOHtxFURnkJTr

	:gl_QPmkCmenyaEwwFoy	goto/32 :l_CTRfEypNPHImIXIZ_5

	nop

	:l_bmSrXBMisuMhLAia_12
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_VYJQVVEUsdMtIiFq_13

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_JySyLTHSUsuCWuhR_0

	nop

	:l_HRcyZJVhEMQpHdMI_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_DHEXCcAKLNKiCaya_6

	nop

	:l_fkVPoYfgiIHhYnFN_11
    return-void

	:after_last_instruction

	goto/32 :l_KbotDbiGzZLEqUHl_12

	nop

	:l_QsCunZtaXcdfAWrF_1
	const v1, 4
	goto/32 :l_SaTcdNtgcgaRXshI_2

	nop

	:l_TeMpTqvoYGWgLAJf_7
    const/4 v0, 0x1

	goto/32 :l_BYvLoClIXLnGGDvy_8

	nop

	:l_SJCbMrBMqoLlYAcj_13
	goto/32 :kZtEGOCWmYatKDMG
	:l_JySyLTHSUsuCWuhR_0
	const v0, 10
	goto/32 :l_QsCunZtaXcdfAWrF_1

	nop

	:l_KbotDbiGzZLEqUHl_12
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_SJCbMrBMqoLlYAcj_13

	nop

	:l_CTDxUfCHYdqrqkqP_4
	if-lez v0, :gl_tFPgCWXjqHrwouNN

	goto/32 :IKpyKOdzQYqnPVry

	:gl_tFPgCWXjqHrwouNN	goto/32 :l_HRcyZJVhEMQpHdMI_5

	nop

	:l_SaTcdNtgcgaRXshI_2
	add-int v0, v0, v1
	goto/32 :l_MMXAVPQMxxmmBIPA_3

	nop

	:l_JcrYEdQkhSisrpLz_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fkVPoYfgiIHhYnFN_11

	nop

	:l_LHpXBklBxdhzCuXY_9
    const/4 v2, 0x0

	goto/32 :l_JcrYEdQkhSisrpLz_10

	nop

	:l_DHEXCcAKLNKiCaya_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeMpTqvoYGWgLAJf_7

	nop

	:l_MMXAVPQMxxmmBIPA_3
	rem-int v0, v0, v1
	goto/32 :l_CTDxUfCHYdqrqkqP_4

	nop

	:l_BYvLoClIXLnGGDvy_8
    const/4 v1, 0x0

	goto/32 :l_LHpXBklBxdhzCuXY_9

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_BwMscMszqHLpcUml_0

	nop

	:l_DbjLaYNUNmUAGCYQ_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_aEeUkasxLdIxFIyH_16

	nop

	:l_akjTVoReNyHjQHiI_1
	const v1, 13
	goto/32 :l_sRYMMjYgjLBSWryi_2

	nop

	:l_yNzIMpSTomMxTmQI_21
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_mcSrsBvKLJhpVuTs_22

	nop

	:l_cmBVHgYYztRbBGHq_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_ErsGTVHMQypqobBF_10

	nop

	:l_ErsGTVHMQypqobBF_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_zxyDOjvcLTXQhOee_11

	nop

	:l_BwMscMszqHLpcUml_0
	const v0, 24
	goto/32 :l_akjTVoReNyHjQHiI_1

	nop

	:l_mcSrsBvKLJhpVuTs_22
	goto/32 :oAvwEwltFmzhowaZ
	:l_uNFTYyQtZsYFJtHl_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_KmWpaNQVPIluTtfV_8

	nop

	:l_rwHMcDHJgBcjQmQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_uNFTYyQtZsYFJtHl_7

	nop

	:l_KmWpaNQVPIluTtfV_8
    const/4 v0, 0x0

	goto/32 :l_cmBVHgYYztRbBGHq_9

	nop

	:l_QEnTWChADtVyQJFb_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_rwHMcDHJgBcjQmQL_6

	nop

	:l_gEjCCWTPEWwJFavF_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UWEDViPWgDjATclC_19

	nop

	:l_RVklsASlGVKpSYUq_17
    goto :goto_0

    :cond_0
	goto/32 :l_gEjCCWTPEWwJFavF_18

	nop

	:l_kfrFNzodvcGSVIKf_14
	if-nez p1, :gl_UVZKCeFkHrSfMyZz

	goto/32 :cond_0

	:gl_UVZKCeFkHrSfMyZz
	goto/32 :l_DbjLaYNUNmUAGCYQ_15

	nop

	:l_jMLxJDGjmZDaMvna_3
	rem-int v0, v0, v1
	goto/32 :l_LgAWITomPTYRnmBW_4

	nop

	:l_sRYMMjYgjLBSWryi_2
	add-int v0, v0, v1
	goto/32 :l_jMLxJDGjmZDaMvna_3

	nop

	:l_xSuGAevvHAJjiEga_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_FjfqurmpljqHGFnR_13

	nop

	:l_FjfqurmpljqHGFnR_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_kfrFNzodvcGSVIKf_14

	nop

	:l_UWEDViPWgDjATclC_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_xiZcTwIJHOcgXpum_20

	nop

	:l_zxyDOjvcLTXQhOee_11
    const/16 v1, 0x10

	goto/32 :l_xSuGAevvHAJjiEga_12

	nop

	:l_LgAWITomPTYRnmBW_4
	if-lez v0, :gl_qyaxKDIwNKtQgeYr

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_qyaxKDIwNKtQgeYr	goto/32 :l_QEnTWChADtVyQJFb_5

	nop

	:l_aEeUkasxLdIxFIyH_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_RVklsASlGVKpSYUq_17

	nop

	:l_xiZcTwIJHOcgXpum_20
    return-void

	:after_last_instruction

	goto/32 :l_yNzIMpSTomMxTmQI_21

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MpEYUUVwVgvlvFSt_0

	nop

	:l_WTemmNBtucEfSZKe_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_jHDpYdYSKYyLdrhg_5

	nop

	:l_jHDpYdYSKYyLdrhg_5
    return-void

	:after_last_instruction

	goto/32 :l_akYWEUMpvOLPRROc_6

	nop

	:l_CZLaIMBhCEnrbOEd_2
	if-nez p2, :gl_LcRVejLpcZnZhmib

	goto/32 :cond_0

	:gl_LcRVejLpcZnZhmib
    .line 19
	goto/32 :l_fhicXwSEdmtUuypB_3

	nop

	:l_MpEYUUVwVgvlvFSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_pMsWduSvmQrMUJHZ_1

	nop

	:l_fhicXwSEdmtUuypB_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_WTemmNBtucEfSZKe_4

	nop

	:l_akYWEUMpvOLPRROc_6
	goto/32 :before_first_instruction

	:l_pMsWduSvmQrMUJHZ_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_CZLaIMBhCEnrbOEd_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_fyGWOpVugOgWAKSV_0

	nop

	:l_fyGWOpVugOgWAKSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtRvrtXbwsOZqegg_1

	nop

	:l_EFjqokloBbZcLdWM_4
    add-int p3, p2, p1

	goto/32 :l_AovnGkzDRJUIHbbd_5

	nop

	:l_aKPFcpKTxTlbKSfo_2
    const/16 p1, 0xd2

	goto/32 :l_ntppkbIFnLPchydq_3

	nop

	:l_aVkJGcaWTMZVSGfa_6
    return-void

	:after_last_instruction

	goto/32 :l_yDvOlAUpQUyaJcbk_7

	nop

	:l_AovnGkzDRJUIHbbd_5
    int-to-double p0, p3

	goto/32 :l_aVkJGcaWTMZVSGfa_6

	nop

	:l_ntppkbIFnLPchydq_3
    mul-int p2, p0, p1

	goto/32 :l_EFjqokloBbZcLdWM_4

	nop

	:l_WtRvrtXbwsOZqegg_1
    const/16 p0, 0x2a

	goto/32 :l_aKPFcpKTxTlbKSfo_2

	nop

	:l_yDvOlAUpQUyaJcbk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_FFYNsWmLpVvoohHt_0

	nop

	:l_NrHKJIBNwawCnXwT_4
    add-int p3, p2, p1

	goto/32 :l_SwOClqnnWqcFndhT_5

	nop

	:l_FFYNsWmLpVvoohHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOAKmEqvQcZPKDza_1

	nop

	:l_NFJvSIygxLLMLZZW_3
    mul-int p2, p0, p1

	goto/32 :l_NrHKJIBNwawCnXwT_4

	nop

	:l_ZOAKmEqvQcZPKDza_1
    const/16 p0, 0x2a

	goto/32 :l_sUufRPhsACupsdaN_2

	nop

	:l_SwOClqnnWqcFndhT_5
    int-to-double p0, p3

	goto/32 :l_lNLTGcxmJeZSWZZj_6

	nop

	:l_sUufRPhsACupsdaN_2
    const/16 p1, 0xd2

	goto/32 :l_NFJvSIygxLLMLZZW_3

	nop

	:l_LgaUxVDLuRJjSfAP_7
	goto/32 :before_first_instruction

	:l_lNLTGcxmJeZSWZZj_6
    return-void

	:after_last_instruction

	goto/32 :l_LgaUxVDLuRJjSfAP_7

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_DZTBYOAXifqstLmg_0

	nop

	:l_zsQzgIsPhXSNBItQ_5
    int-to-double p0, p3

	goto/32 :l_BBpYrSoJRQeUJcbe_6

	nop

	:l_TvNbGrVVAbGTPVfl_2
    const/16 p1, 0xd2

	goto/32 :l_DsZgSPqHepesRwIe_3

	nop

	:l_SQmPBwSyNZpoAvWj_7
	goto/32 :before_first_instruction

	:l_DsZgSPqHepesRwIe_3
    mul-int p2, p0, p1

	goto/32 :l_oqvAuMVAZuiPhWmp_4

	nop

	:l_AJShnbTgnxyHlpTs_1
    const/16 p0, 0x2a

	goto/32 :l_TvNbGrVVAbGTPVfl_2

	nop

	:l_DZTBYOAXifqstLmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJShnbTgnxyHlpTs_1

	nop

	:l_BBpYrSoJRQeUJcbe_6
    return-void

	:after_last_instruction

	goto/32 :l_SQmPBwSyNZpoAvWj_7

	nop

	:l_oqvAuMVAZuiPhWmp_4
    add-int p3, p2, p1

	goto/32 :l_zsQzgIsPhXSNBItQ_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_exMgcxTJHxMywNus_0

	nop

	:l_jAMJjvibJCgAwOGd_2
    return-void

	:after_last_instruction

	goto/32 :l_nzkvnsVkFGZNWVqA_3

	nop

	:l_exMgcxTJHxMywNus_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_RYCfOOpczgBidNKI_1

	nop

	:l_RYCfOOpczgBidNKI_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_jAMJjvibJCgAwOGd_2

	nop

	:l_nzkvnsVkFGZNWVqA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_BlsnRFJUXkHRduVu_0

	nop

	:l_hxMnLSwdVTSgVulm_6
    return-void

	:after_last_instruction

	goto/32 :l_FHrgocwGAKJvboxO_7

	nop

	:l_xrdxxOFyVJrMqELb_5
    int-to-double p0, p3

	goto/32 :l_hxMnLSwdVTSgVulm_6

	nop

	:l_BlsnRFJUXkHRduVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycGUQcujvoFuDIOZ_1

	nop

	:l_FHrgocwGAKJvboxO_7
	goto/32 :before_first_instruction

	:l_IDptxibCUTtthWRS_3
    mul-int p2, p0, p1

	goto/32 :l_EOZtrmUrMsFsYXCN_4

	nop

	:l_xOPMhQcfksMxXajn_2
    const/16 p1, 0xd2

	goto/32 :l_IDptxibCUTtthWRS_3

	nop

	:l_ycGUQcujvoFuDIOZ_1
    const/16 p0, 0x2a

	goto/32 :l_xOPMhQcfksMxXajn_2

	nop

	:l_EOZtrmUrMsFsYXCN_4
    add-int p3, p2, p1

	goto/32 :l_xrdxxOFyVJrMqELb_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_UXZQEJgkUScsUzxH_0

	nop

	:l_KLdeRLbTvKicUFeI_5
    int-to-double p0, p3

	goto/32 :l_MkTJdGxrXMgishsY_6

	nop

	:l_NviRpixnNRmquVnr_2
    const/16 p1, 0xd2

	goto/32 :l_PgLAFtENxXBBlYGf_3

	nop

	:l_MkTJdGxrXMgishsY_6
    return-void

	:after_last_instruction

	goto/32 :l_bQHGQIaWXWZJGcyB_7

	nop

	:l_LafruHUtZGKSRVlj_1
    const/16 p0, 0x2a

	goto/32 :l_NviRpixnNRmquVnr_2

	nop

	:l_zKsMFntUDVonUEEM_4
    add-int p3, p2, p1

	goto/32 :l_KLdeRLbTvKicUFeI_5

	nop

	:l_bQHGQIaWXWZJGcyB_7
	goto/32 :before_first_instruction

	:l_UXZQEJgkUScsUzxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LafruHUtZGKSRVlj_1

	nop

	:l_PgLAFtENxXBBlYGf_3
    mul-int p2, p0, p1

	goto/32 :l_zKsMFntUDVonUEEM_4

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_SlrXwWKJFwzvKwZI_0

	nop

	:l_PqIjPnJWnRaiyyNL_6
    return-void

	:after_last_instruction

	goto/32 :l_sVzrljTbDMSTnnJb_7

	nop

	:l_sVzrljTbDMSTnnJb_7
	goto/32 :before_first_instruction

	:l_EsXxOwDoNFwTvMqK_3
    mul-int p2, p0, p1

	goto/32 :l_jPJhRYzziMWRNqQh_4

	nop

	:l_GWMqQnoWycdqUrMi_2
    const/16 p1, 0xd2

	goto/32 :l_EsXxOwDoNFwTvMqK_3

	nop

	:l_SlrXwWKJFwzvKwZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBFrtkdsToBskluE_1

	nop

	:l_qBFrtkdsToBskluE_1
    const/16 p0, 0x2a

	goto/32 :l_GWMqQnoWycdqUrMi_2

	nop

	:l_jPJhRYzziMWRNqQh_4
    add-int p3, p2, p1

	goto/32 :l_FFJfUdnRLhitmDhv_5

	nop

	:l_FFJfUdnRLhitmDhv_5
    int-to-double p0, p3

	goto/32 :l_PqIjPnJWnRaiyyNL_6

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_QrqaEqQBgkAvaoxe_0

	nop

	:l_DYPGPRSyMLyXwBBh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_IkydagzGLamyuECQ_2

	nop

	:l_toVHpKCytuiDpsOD_3
	goto/32 :before_first_instruction

	:l_QrqaEqQBgkAvaoxe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_DYPGPRSyMLyXwBBh_1

	nop

	:l_IkydagzGLamyuECQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_toVHpKCytuiDpsOD_3

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_KdOFEHbFhtvggzzo_0

	nop

	:l_PeBArcCOpdakWFXF_6
    return-void

	:after_last_instruction

	goto/32 :l_MtJWLTFAIXwxwUis_7

	nop

	:l_ODIXYZEwICJhjugZ_3
    mul-int p2, p0, p1

	goto/32 :l_QNJknkCdnERnSdDw_4

	nop

	:l_KdOFEHbFhtvggzzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDGonoNjVDVOuvQr_1

	nop

	:l_MtJWLTFAIXwxwUis_7
	goto/32 :before_first_instruction

	:l_lBlbDKYqMxyTOLyj_2
    const/16 p1, 0xd2

	goto/32 :l_ODIXYZEwICJhjugZ_3

	nop

	:l_QNJknkCdnERnSdDw_4
    add-int p3, p2, p1

	goto/32 :l_tBuiRErJwgrNocFt_5

	nop

	:l_LDGonoNjVDVOuvQr_1
    const/16 p0, 0x2a

	goto/32 :l_lBlbDKYqMxyTOLyj_2

	nop

	:l_tBuiRErJwgrNocFt_5
    int-to-double p0, p3

	goto/32 :l_PeBArcCOpdakWFXF_6

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_hUBvoReOssYpILnE_0

	nop

	:l_roeiDsNhiqiOvBLq_7
	goto/32 :before_first_instruction

	:l_hUBvoReOssYpILnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLGIHXeZmcvmiZLW_1

	nop

	:l_ryDVjLqwdAEKOCjU_4
    add-int p3, p2, p1

	goto/32 :l_KBfVhURWxqqNnPVM_5

	nop

	:l_mJGQXFOPWZJloEDT_6
    return-void

	:after_last_instruction

	goto/32 :l_roeiDsNhiqiOvBLq_7

	nop

	:l_hiBnvxEmVjGLfJas_3
    mul-int p2, p0, p1

	goto/32 :l_ryDVjLqwdAEKOCjU_4

	nop

	:l_LSsGACPPTNqdnlgA_2
    const/16 p1, 0xd2

	goto/32 :l_hiBnvxEmVjGLfJas_3

	nop

	:l_yLGIHXeZmcvmiZLW_1
    const/16 p0, 0x2a

	goto/32 :l_LSsGACPPTNqdnlgA_2

	nop

	:l_KBfVhURWxqqNnPVM_5
    int-to-double p0, p3

	goto/32 :l_mJGQXFOPWZJloEDT_6

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_nEzsTYMxERTBvveX_0

	nop

	:l_LNfVmnPOLSDayDeF_1
    const/16 p0, 0x2a

	goto/32 :l_xkRgXplBkzoZVyDK_2

	nop

	:l_ufBicPmWVBElZOrp_6
    return-void

	:after_last_instruction

	goto/32 :l_ybsLKTuZswdnDWah_7

	nop

	:l_vXDPydISQVSmuvxA_5
    int-to-double p0, p3

	goto/32 :l_ufBicPmWVBElZOrp_6

	nop

	:l_ZXbsmKfLedAbgpnz_4
    add-int p3, p2, p1

	goto/32 :l_vXDPydISQVSmuvxA_5

	nop

	:l_YdgEdYWpbrQBxtgf_3
    mul-int p2, p0, p1

	goto/32 :l_ZXbsmKfLedAbgpnz_4

	nop

	:l_xkRgXplBkzoZVyDK_2
    const/16 p1, 0xd2

	goto/32 :l_YdgEdYWpbrQBxtgf_3

	nop

	:l_nEzsTYMxERTBvveX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNfVmnPOLSDayDeF_1

	nop

	:l_ybsLKTuZswdnDWah_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_PgiKCeWjuXqGfIEW_0

	nop

	:l_PgiKCeWjuXqGfIEW_0
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
	goto/32 :l_soYjHTIWMKvSbvWw_1

	nop

	:l_HMWXtDFsrXOQxqGM_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_QnEEdxBdRyJdqAyw_4

	nop

	:l_xEVoExDFkHQAZAfI_5
	goto/32 :before_first_instruction

	:l_QnEEdxBdRyJdqAyw_4
    return-void

	:after_last_instruction

	goto/32 :l_xEVoExDFkHQAZAfI_5

	nop

	:l_soYjHTIWMKvSbvWw_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_XqNbjQbmYhcluMmT_2

	nop

	:l_XqNbjQbmYhcluMmT_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_HMWXtDFsrXOQxqGM_3

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sMQFPGDSsTCoICjp_0

	nop

	:l_XNGrneWlyFGOXAFu_6
    return-void

	:after_last_instruction

	goto/32 :l_mhqqzfYKQaXNtwpg_7

	nop

	:l_NjhMTVJJKHkkuHcY_3
    mul-int p2, p0, p1

	goto/32 :l_vHErIQyhPCcqNNCO_4

	nop

	:l_wcSZVPieSQfPOqxV_1
    const/16 p0, 0x2a

	goto/32 :l_fEQbXAuqDRXXUmKc_2

	nop

	:l_oaIIpqjFWxZYihKH_5
    int-to-double p0, p3

	goto/32 :l_XNGrneWlyFGOXAFu_6

	nop

	:l_fEQbXAuqDRXXUmKc_2
    const/16 p1, 0xd2

	goto/32 :l_NjhMTVJJKHkkuHcY_3

	nop

	:l_vHErIQyhPCcqNNCO_4
    add-int p3, p2, p1

	goto/32 :l_oaIIpqjFWxZYihKH_5

	nop

	:l_mhqqzfYKQaXNtwpg_7
	goto/32 :before_first_instruction

	:l_sMQFPGDSsTCoICjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcSZVPieSQfPOqxV_1

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ddRHpXvXOweAeEFC_0

	nop

	:l_yuRrVSMdLKsVqatb_6
    return-void

	:after_last_instruction

	goto/32 :l_qwhCbLKncKkiJyAx_7

	nop

	:l_TXfbBMBSqeSctbsQ_3
    mul-int p2, p0, p1

	goto/32 :l_ijXdzieezhcjwxsZ_4

	nop

	:l_ijXdzieezhcjwxsZ_4
    add-int p3, p2, p1

	goto/32 :l_BFqoAlWGFDjmbQAH_5

	nop

	:l_ddRHpXvXOweAeEFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHveXJYSftZZkIiB_1

	nop

	:l_WPegSDBoADMFArmo_2
    const/16 p1, 0xd2

	goto/32 :l_TXfbBMBSqeSctbsQ_3

	nop

	:l_zHveXJYSftZZkIiB_1
    const/16 p0, 0x2a

	goto/32 :l_WPegSDBoADMFArmo_2

	nop

	:l_BFqoAlWGFDjmbQAH_5
    int-to-double p0, p3

	goto/32 :l_yuRrVSMdLKsVqatb_6

	nop

	:l_qwhCbLKncKkiJyAx_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_HozWJsCSavEhaFXN_0

	nop

	:l_OzaiqpeZAgePgvvl_4
    add-int p3, p2, p1

	goto/32 :l_fdjaGBNRtqvsbJkd_5

	nop

	:l_oLUTReUSPMqxhjZw_7
	goto/32 :before_first_instruction

	:l_fdjaGBNRtqvsbJkd_5
    int-to-double p0, p3

	goto/32 :l_aMtCTAHfqfokYmTD_6

	nop

	:l_KzfjCScBDVONrMhE_3
    mul-int p2, p0, p1

	goto/32 :l_OzaiqpeZAgePgvvl_4

	nop

	:l_HozWJsCSavEhaFXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHFyrsoDOfNYPaWd_1

	nop

	:l_dHFyrsoDOfNYPaWd_1
    const/16 p0, 0x2a

	goto/32 :l_qLTuuKNSmeeXbKVa_2

	nop

	:l_aMtCTAHfqfokYmTD_6
    return-void

	:after_last_instruction

	goto/32 :l_oLUTReUSPMqxhjZw_7

	nop

	:l_qLTuuKNSmeeXbKVa_2
    const/16 p1, 0xd2

	goto/32 :l_KzfjCScBDVONrMhE_3

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_DfguUxsrddxoKGmK_0

	nop

	:l_DfguUxsrddxoKGmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_rZSUsTQtnIRJkoDw_1

	nop

	:l_SKvvHPPPGZYGAqBf_4
	goto/32 :before_first_instruction

	:l_DpHcZMuqlZqWpJvO_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_UzvwojQWagjTIsKo_3

	nop

	:l_UzvwojQWagjTIsKo_3
    return-void

	:after_last_instruction

	goto/32 :l_SKvvHPPPGZYGAqBf_4

	nop

	:l_rZSUsTQtnIRJkoDw_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DpHcZMuqlZqWpJvO_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dPpMnNoJQPCskWHP_0

	nop

	:l_VSYIUhctWhUSeFFf_3
    mul-int p2, p0, p1

	goto/32 :l_SyjasgZRTCenBhLs_4

	nop

	:l_jksXnnPoSSLjXpNP_5
    int-to-double p0, p3

	goto/32 :l_yeyiMGrxVIORnGsQ_6

	nop

	:l_SyjasgZRTCenBhLs_4
    add-int p3, p2, p1

	goto/32 :l_jksXnnPoSSLjXpNP_5

	nop

	:l_LrKNXnmHWTjlfzuZ_2
    const/16 p1, 0xd2

	goto/32 :l_VSYIUhctWhUSeFFf_3

	nop

	:l_MdTEzSYcdIZFHECI_7
	goto/32 :before_first_instruction

	:l_zCGfhzcDSNCmCLiT_1
    const/16 p0, 0x2a

	goto/32 :l_LrKNXnmHWTjlfzuZ_2

	nop

	:l_dPpMnNoJQPCskWHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCGfhzcDSNCmCLiT_1

	nop

	:l_yeyiMGrxVIORnGsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MdTEzSYcdIZFHECI_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_PeiloYCOiEBxGwFV_0

	nop

	:l_PeiloYCOiEBxGwFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkArDdOtDgRLdlee_1

	nop

	:l_MGhpkuwPDRdMJPRc_5
    int-to-double p0, p3

	goto/32 :l_WVYsYAeRWKhtRTlq_6

	nop

	:l_UKJPKkgKKhOEBVNr_4
    add-int p3, p2, p1

	goto/32 :l_MGhpkuwPDRdMJPRc_5

	nop

	:l_biRUbnInFJyFtEYI_3
    mul-int p2, p0, p1

	goto/32 :l_UKJPKkgKKhOEBVNr_4

	nop

	:l_WVYsYAeRWKhtRTlq_6
    return-void

	:after_last_instruction

	goto/32 :l_pAHFtIFMNKPJXkLZ_7

	nop

	:l_knOtbsjmpnkQGFRJ_2
    const/16 p1, 0xd2

	goto/32 :l_biRUbnInFJyFtEYI_3

	nop

	:l_SkArDdOtDgRLdlee_1
    const/16 p0, 0x2a

	goto/32 :l_knOtbsjmpnkQGFRJ_2

	nop

	:l_pAHFtIFMNKPJXkLZ_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uCydxBVECyOmgtLl_0

	nop

	:l_uCydxBVECyOmgtLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaUUwpNEmZeLSEym_1

	nop

	:l_gTLiTaykxhBVJQZp_4
    add-int p3, p2, p1

	goto/32 :l_sgEkgqgdeMGzqLnh_5

	nop

	:l_sgEkgqgdeMGzqLnh_5
    int-to-double p0, p3

	goto/32 :l_JesyVpQPNtjXxKDg_6

	nop

	:l_VocFTfoVlDGipioS_7
	goto/32 :before_first_instruction

	:l_JesyVpQPNtjXxKDg_6
    return-void

	:after_last_instruction

	goto/32 :l_VocFTfoVlDGipioS_7

	nop

	:l_zYYJOdSPlStBsOUa_2
    const/16 p1, 0xd2

	goto/32 :l_FcaGZHEoXJJQBsMO_3

	nop

	:l_oaUUwpNEmZeLSEym_1
    const/16 p0, 0x2a

	goto/32 :l_zYYJOdSPlStBsOUa_2

	nop

	:l_FcaGZHEoXJJQBsMO_3
    mul-int p2, p0, p1

	goto/32 :l_gTLiTaykxhBVJQZp_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PNVCsjnsoVHIAikV_0

	nop

	:l_wlIHNSqAdiGsxUTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_xbOmXZHvdpiCaXDq_7

	nop

	:l_kmPzNrWDejhvPouR_14
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_ktEEyjrJNCIMzOyh_15

	nop

	:l_rNoqsiXDjRWrkmao_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_YjQhtPhRZpvzBYeC_12

	nop

	:l_xbOmXZHvdpiCaXDq_7
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

	goto/32 :l_JzINdpkyjHnaagms_8

	nop

	:l_vVfCaLKSQxOdalyW_4
	if-lez v0, :gl_BFbmgDfcUHfMtdlo

	goto/32 :GyGDQySeUmVOBEtc

	:gl_BFbmgDfcUHfMtdlo	goto/32 :l_YRoUrnhxBzIdaiCP_5

	nop

	:l_PNVCsjnsoVHIAikV_0
	const v0, 32
	goto/32 :l_VpWGNSMswQnxRqhf_1

	nop

	:l_YjQhtPhRZpvzBYeC_12
    monitor-exit p0

	goto/32 :l_JqujsjqiPHVUaTaJ_13

	nop

	:l_GqflboLKnyniwaoH_10
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
	goto/32 :l_rNoqsiXDjRWrkmao_11

	nop

	:l_JzINdpkyjHnaagms_8
	if-ne v1, v2, :gl_waDebdSCNJGVAoCP

	goto/32 :cond_0

	:gl_waDebdSCNJGVAoCP
	goto/32 :l_KarCdwCPXLFOdQeN_9

	nop

	:l_JiNcQOfhmbkIPAiP_3
	rem-int v0, v0, v1
	goto/32 :l_vVfCaLKSQxOdalyW_4

	nop

	:l_YRoUrnhxBzIdaiCP_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_wlIHNSqAdiGsxUTv_6

	nop

	:l_KarCdwCPXLFOdQeN_9
    monitor-exit p0

	goto/32 :l_GqflboLKnyniwaoH_10

	nop

	:l_JqujsjqiPHVUaTaJ_13
    throw p1

	:after_last_instruction

	goto/32 :l_kmPzNrWDejhvPouR_14

	nop

	:l_ktEEyjrJNCIMzOyh_15
	goto/32 :gOFsgNHgdtbfAZRp
	:l_BlmBXSPnRgLeqDtc_2
	add-int v0, v0, v1
	goto/32 :l_JiNcQOfhmbkIPAiP_3

	nop

	:l_VpWGNSMswQnxRqhf_1
	const v1, 25
	goto/32 :l_BlmBXSPnRgLeqDtc_2

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_yarmBDmWufiPJlGq_0

	nop

	:l_lbxfADiLhoYVavbK_16
	goto/32 :GERSIrObatyUHsMl
	:l_QgVdgFfCMQRhEqHu_1
	const v1, 22
	goto/32 :l_HTHSpShbFZnpkHbU_2

	nop

	:l_CwFSKCxCymlWzLUu_3
	rem-int v0, v0, v1
	goto/32 :l_BJwSSTzvXiJODLuj_4

	nop

	:l_HgEshoFGLCmteMye_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_NUvQaeaNPIwvjvro_8

	nop

	:l_vjBZAwgCFYUvvjOL_10
	if-nez v1, :gl_kXtJqRHbZYcDgDHR

	goto/32 :cond_0

	:gl_kXtJqRHbZYcDgDHR
	goto/32 :l_TgrsJLbIdqLdZMsZ_11

	nop

	:l_HTHSpShbFZnpkHbU_2
	add-int v0, v0, v1
	goto/32 :l_CwFSKCxCymlWzLUu_3

	nop

	:l_TgrsJLbIdqLdZMsZ_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_pGkSyypOsmTBrzBU_12

	nop

	:l_OPqZZDQMyCmzcZDV_14
    return-void

	:after_last_instruction

	goto/32 :l_mpuGbYpMsZrHmTzF_15

	nop

	:l_NUvQaeaNPIwvjvro_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_bljuAvCOULjtJeoS_9

	nop

	:l_bljuAvCOULjtJeoS_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_vjBZAwgCFYUvvjOL_10

	nop

	:l_aOBPxbxFHgJmHMxA_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_OPqZZDQMyCmzcZDV_14

	nop

	:l_BJwSSTzvXiJODLuj_4
	if-lez v0, :gl_XYpfeawnNpnZFzwo

	goto/32 :sLDNgXHeiPYidLGr

	:gl_XYpfeawnNpnZFzwo	goto/32 :l_LCWGxcJwsYKfuGgT_5

	nop

	:l_yarmBDmWufiPJlGq_0
	const v0, 19
	goto/32 :l_QgVdgFfCMQRhEqHu_1

	nop

	:l_kteikWJurfEnIelc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_HgEshoFGLCmteMye_7

	nop

	:l_pGkSyypOsmTBrzBU_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_aOBPxbxFHgJmHMxA_13

	nop

	:l_LCWGxcJwsYKfuGgT_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_kteikWJurfEnIelc_6

	nop

	:l_mpuGbYpMsZrHmTzF_15
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_lbxfADiLhoYVavbK_16

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bhDswZYQHnVOKtxl_0

	nop

	:l_saIrypXiDJovPovq_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxwoROCOrtgvQCpv_7

	nop

	:l_vxwoROCOrtgvQCpv_7
    return-object v0

	:after_last_instruction

	goto/32 :l_VXhUAoHqBuQallke_8

	nop

	:l_FTCaMvwKIHHnMcJz_2
    const/4 v0, 0x0

	goto/32 :l_CdvRumfCwTIYTpOi_3

	nop

	:l_bhDswZYQHnVOKtxl_0
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

	goto/32 :l_sPGuutUbKJcirWbF_1

	nop

	:l_lJtJjJHAgeHBoEer_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_pMDHHUIfAoaByPwP_5

	nop

	:l_CdvRumfCwTIYTpOi_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_lJtJjJHAgeHBoEer_4

	nop

	:l_pMDHHUIfAoaByPwP_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_saIrypXiDJovPovq_6

	nop

	:l_VXhUAoHqBuQallke_8
	goto/32 :before_first_instruction

	:l_sPGuutUbKJcirWbF_1
	if-eqz p1, :gl_JmYHNQkCJEKiDyND

	goto/32 :cond_0

	:gl_JmYHNQkCJEKiDyND
	goto/32 :l_FTCaMvwKIHHnMcJz_2

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_WzjKSMBroooBxcVc_0

	nop

	:l_AHwxSvqfMczILmBy_14
	goto/32 :flHOgiDLtcfqlGzt
	:l_OFwPMPSpGGKvohJE_4
	if-lez v0, :gl_HmMAdCXJLdJAlkkR

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_HmMAdCXJLdJAlkkR	goto/32 :l_FXvbPXiADQsnYQRB_5

	nop

	:l_TgZFbFHmBDyUnBYW_2
	add-int v0, v0, v1
	goto/32 :l_JWnZMlfEynOWDRWr_3

	nop

	:l_aEZdObQGsXFRuWzY_6
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
	goto/32 :l_mOXIVDhjviWXNjbA_7

	nop

	:l_OgnHQLMqIqewnMup_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_cghWUYIWGivkOmjv_12

	nop

	:l_FXvbPXiADQsnYQRB_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_aEZdObQGsXFRuWzY_6

	nop

	:l_cghWUYIWGivkOmjv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UPPCgRVHDQiVtpGT_13

	nop

	:l_QnRybigyHMcUqKRO_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OgnHQLMqIqewnMup_11

	nop

	:l_JWnZMlfEynOWDRWr_3
	rem-int v0, v0, v1
	goto/32 :l_OFwPMPSpGGKvohJE_4

	nop

	:l_WzjKSMBroooBxcVc_0
	const v0, 22
	goto/32 :l_vlamdXXkFUiepQFB_1

	nop

	:l_aABYHNaDWUEkBabI_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QnRybigyHMcUqKRO_10

	nop

	:l_UPPCgRVHDQiVtpGT_13
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_AHwxSvqfMczILmBy_14

	nop

	:l_vlamdXXkFUiepQFB_1
	const v1, 27
	goto/32 :l_TgZFbFHmBDyUnBYW_2

	nop

	:l_wjlakZFqitcBecGA_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_aABYHNaDWUEkBabI_9

	nop

	:l_mOXIVDhjviWXNjbA_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_wjlakZFqitcBecGA_8

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_FXAqTycHTAdcWQsh_0

	nop

	:l_zMTYayzMNynfFyrt_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_HaWrjRNVGTgULSMz_12

	nop

	:l_SvmgnYoLIMZarCfX_1
	const v1, 23
	goto/32 :l_qTccjPcYNlSOufxB_2

	nop

	:l_DnVsVIUEufSitDjt_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_fhifymMHMEaHPzSQ_6

	nop

	:l_LYocIfSLoSrJedVK_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JzelmHxbqIbWWtkx_10

	nop

	:l_fhifymMHMEaHPzSQ_6
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
	goto/32 :l_XUjfIXSPsgcLnIQB_7

	nop

	:l_MpFSEXZTqvCGaxiV_3
	rem-int v0, v0, v1
	goto/32 :l_jCQKEXVBVIIDRjZm_4

	nop

	:l_dJJXpLjtPovnPkiY_14
	goto/32 :sqhOynofvjoCBcHG
	:l_pXNcqRKyTtWpCPzA_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_LYocIfSLoSrJedVK_9

	nop

	:l_JzelmHxbqIbWWtkx_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zMTYayzMNynfFyrt_11

	nop

	:l_qTccjPcYNlSOufxB_2
	add-int v0, v0, v1
	goto/32 :l_MpFSEXZTqvCGaxiV_3

	nop

	:l_gKCxlGhDvXPvgKfz_13
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_dJJXpLjtPovnPkiY_14

	nop

	:l_XUjfIXSPsgcLnIQB_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_pXNcqRKyTtWpCPzA_8

	nop

	:l_jCQKEXVBVIIDRjZm_4
	if-lez v0, :gl_GrPLLbQKzwcgCYWJ

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_GrPLLbQKzwcgCYWJ	goto/32 :l_DnVsVIUEufSitDjt_5

	nop

	:l_FXAqTycHTAdcWQsh_0
	const v0, 25
	goto/32 :l_SvmgnYoLIMZarCfX_1

	nop

	:l_HaWrjRNVGTgULSMz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gKCxlGhDvXPvgKfz_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VDTlJHUWjTbfPJNV_0

	nop

	:l_ZDJCvPGfJTWofhtD_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_SmyhSMHaKqNHxBTI_2

	nop

	:l_CFtNZfAliEkLPhxn_3
	goto/32 :before_first_instruction

	:l_SmyhSMHaKqNHxBTI_2
    return v0

	:after_last_instruction

	goto/32 :l_CFtNZfAliEkLPhxn_3

	nop

	:l_VDTlJHUWjTbfPJNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ZDJCvPGfJTWofhtD_1

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yGzHiUsGdOACTlBk_0

	nop

	:l_HKbuzSNavKhEOxHa_2
	add-int v0, v0, v1
	goto/32 :l_CUHuMpkCFrIqDbbY_3

	nop

	:l_QLmiAUZmWWyDUHnx_23
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_uOfgsnXgfjfrvhdp_24

	nop

	:l_ZqpKzFgKFLJvCCsO_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_ccbXRRUtVujDhwob_19

	nop

	:l_bAimaJWQLsrXlWDy_8
    move-object v1, v0

	goto/32 :l_tRSVhJxVuEVNlcRH_9

	nop

	:l_xEXFliPOESDlTCCe_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_qdgTgtQmiUmsAzaO_17

	nop

	:l_DTnJRMyEwIXSQswV_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_atLFBRJfnmYxgTRK_6

	nop

	:l_tRSVhJxVuEVNlcRH_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_yHhOIbrAZraOAnZR_10

	nop

	:l_gvMJCpaOTSQLPVdH_1
	const v1, 5
	goto/32 :l_HKbuzSNavKhEOxHa_2

	nop

	:l_inBdHXAPeCDxdfYI_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_bAimaJWQLsrXlWDy_8

	nop

	:l_PgjlCyPynhXTTUXw_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_xEXFliPOESDlTCCe_16

	nop

	:l_ZrtmZGLxWBnsjmXh_4
	if-lez v0, :gl_OhpqoiTTPnXhCflG

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_OhpqoiTTPnXhCflG	goto/32 :l_DTnJRMyEwIXSQswV_5

	nop

	:l_uOfgsnXgfjfrvhdp_24
	goto/32 :brfkGmnrGsBgYnbE
	:l_CUHuMpkCFrIqDbbY_3
	rem-int v0, v0, v1
	goto/32 :l_ZrtmZGLxWBnsjmXh_4

	nop

	:l_FuQMmHkoioiWWnlT_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_aCpTJLOlhAvibDHo_22

	nop

	:l_aCpTJLOlhAvibDHo_22
    return-object v0

	:after_last_instruction

	goto/32 :l_QLmiAUZmWWyDUHnx_23

	nop

	:l_xDLiedufGFBSZYmv_13
    move-object v2, p1

	goto/32 :l_IuweWxOLYPGWLJXV_14

	nop

	:l_yHhOIbrAZraOAnZR_10
    const/4 v5, 0x4

	goto/32 :l_RwAiXlkcQQxrpxLs_11

	nop

	:l_ccbXRRUtVujDhwob_19
	if-eqz v0, :gl_qLKnbfXoyNSnHxtX

	goto/32 :cond_1

	:gl_qLKnbfXoyNSnHxtX
	goto/32 :l_XnWpbuvRqKbtGpzu_20

	nop

	:l_KuFsmymzMdvjNOJA_12
    const/4 v4, 0x0

	goto/32 :l_xDLiedufGFBSZYmv_13

	nop

	:l_XnWpbuvRqKbtGpzu_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FuQMmHkoioiWWnlT_21

	nop

	:l_qdgTgtQmiUmsAzaO_17
	if-eq v0, v1, :gl_fWphxyCILPyYlxfa

	goto/32 :cond_0

	:gl_fWphxyCILPyYlxfa
	goto/32 :l_ZqpKzFgKFLJvCCsO_18

	nop

	:l_atLFBRJfnmYxgTRK_6
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
	goto/32 :l_inBdHXAPeCDxdfYI_7

	nop

	:l_IuweWxOLYPGWLJXV_14
    move-object v3, p2

	goto/32 :l_PgjlCyPynhXTTUXw_15

	nop

	:l_RwAiXlkcQQxrpxLs_11
    const/4 v6, 0x0

	goto/32 :l_KuFsmymzMdvjNOJA_12

	nop

	:l_yGzHiUsGdOACTlBk_0
	const v0, 10
	goto/32 :l_gvMJCpaOTSQLPVdH_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_twBuNuCyNVGNLyFR_0

	nop

	:l_aSIMaDsHQLXbJqvV_17
    move-object v3, p1

	goto/32 :l_GUWCngrUgujIssEP_18

	nop

	:l_EDdghQgzlPdoVVKK_27
	goto/32 :utxHxJyRsgYaPSgS
	:l_kOIUJoBWTbLHUUUu_1
	const v1, 26
	goto/32 :l_ylHXySHzQSdeklwY_2

	nop

	:l_NFxCYWPYEniIBtgd_7
    const/4 v0, 0x0

	goto/32 :l_xqDGeaFEsYwZlRaq_8

	nop

	:l_nkAdIQOKaFthZKDE_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_gtJSlANGEEGSlQBN_22

	nop

	:l_mneDIxdORPqMKwrK_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_zOiITgORPTEnNEql_10

	nop

	:l_JdJWtgjRunHorJDx_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_kmrfKmsscVMdvlqE_13

	nop

	:l_OZxGfeRpOfiwqCqG_16
    const/4 v5, 0x0

	goto/32 :l_aSIMaDsHQLXbJqvV_17

	nop

	:l_gtJSlANGEEGSlQBN_22
	if-nez v1, :gl_yfGAcvQMUxDQQxpe

	goto/32 :cond_2

	:gl_yfGAcvQMUxDQQxpe
	goto/32 :l_NyEFhBBUJEftQeOB_23

	nop

	:l_PNwWCvkWLOHrBqqW_26
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_EDdghQgzlPdoVVKK_27

	nop

	:l_xBkjucDertBorEjk_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_wmMFGmtLeIpxtKaW_20

	nop

	:l_kmrfKmsscVMdvlqE_13
    const/4 v6, 0x4

	goto/32 :l_ZjMiKyqgdCJdfzYo_14

	nop

	:l_ZlDqJLPLdBfyzGiz_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_kGCKYgsIupyRioqx_25

	nop

	:l_DMcbhZCWIilkvaHQ_3
	rem-int v0, v0, v1
	goto/32 :l_ytbansfqmKYRevEZ_4

	nop

	:l_NyEFhBBUJEftQeOB_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZlDqJLPLdBfyzGiz_24

	nop

	:l_zOiITgORPTEnNEql_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_KzIpWpAuDAleddaS_11

	nop

	:l_mXFsUeeOyBROqyUj_6
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

	goto/32 :l_NFxCYWPYEniIBtgd_7

	nop

	:l_xCqZqpoJfNRAmIHC_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_mXFsUeeOyBROqyUj_6

	nop

	:l_twBuNuCyNVGNLyFR_0
	const v0, 11
	goto/32 :l_kOIUJoBWTbLHUUUu_1

	nop

	:l_rJlktRXmTRExvTTK_15
    const/4 v4, 0x0

	goto/32 :l_OZxGfeRpOfiwqCqG_16

	nop

	:l_ZjMiKyqgdCJdfzYo_14
    const/4 v7, 0x0

	goto/32 :l_rJlktRXmTRExvTTK_15

	nop

	:l_wmMFGmtLeIpxtKaW_20
	if-eq v1, v2, :gl_SXQplVOHlvpFDCqy

	goto/32 :cond_1

	:gl_SXQplVOHlvpFDCqy
	goto/32 :l_nkAdIQOKaFthZKDE_21

	nop

	:l_GUWCngrUgujIssEP_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_xBkjucDertBorEjk_19

	nop

	:l_xqDGeaFEsYwZlRaq_8
	if-eqz p1, :gl_rsypgAGwvDEGMgYm

	goto/32 :cond_0

	:gl_rsypgAGwvDEGMgYm
	goto/32 :l_mneDIxdORPqMKwrK_9

	nop

	:l_KzIpWpAuDAleddaS_11
    move-object v2, v1

	goto/32 :l_JdJWtgjRunHorJDx_12

	nop

	:l_ylHXySHzQSdeklwY_2
	add-int v0, v0, v1
	goto/32 :l_DMcbhZCWIilkvaHQ_3

	nop

	:l_kGCKYgsIupyRioqx_25
    return-object v1

	:after_last_instruction

	goto/32 :l_PNwWCvkWLOHrBqqW_26

	nop

	:l_ytbansfqmKYRevEZ_4
	if-lez v0, :gl_XjlpAgolGsfgOnNz

	goto/32 :SQyUUmZvsmohPNVt

	:gl_XjlpAgolGsfgOnNz	goto/32 :l_xCqZqpoJfNRAmIHC_5

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_zKBTsUxGUjzqgZYK_0

	nop

	:l_UhcOKNnzGQURiYHl_9
    const/4 v0, 0x1

	goto/32 :l_zEPBDZaKgkKndIel_10

	nop

	:l_zKBTsUxGUjzqgZYK_0
	const v0, 7
	goto/32 :l_XOWgRyqvPeptxcKn_1

	nop

	:l_WLpqyaKbpHScVRBi_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_fodolGxgixiPgSKG_8

	nop

	:l_BSECBZkclqTUfYaE_23
	goto/32 :MKRMCgIQaoOcXkWr
	:l_RgJWJxMhtSePsoSP_2
	add-int v0, v0, v1
	goto/32 :l_fHnsyWsrAbkytrov_3

	nop

	:l_uPbnPINVjksDZqyP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_WLpqyaKbpHScVRBi_7

	nop

	:l_ohDYvPCvbpRqrqvG_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_uPbnPINVjksDZqyP_6

	nop

	:l_MbgbfMkBCqFtkXtv_21
    throw v0

	:after_last_instruction

	goto/32 :l_eShTvSGNFgOSNMzy_22

	nop

	:l_zEPBDZaKgkKndIel_10
    goto :goto_0

    :cond_0
	goto/32 :l_SlaftjBcDeYCaisd_11

	nop

	:l_yqjHcjOqZhrCiLde_4
	if-lez v0, :gl_QSfNpZONUJFaeQbu

	goto/32 :sKCaMSMZSEsDrvia

	:gl_QSfNpZONUJFaeQbu	goto/32 :l_ohDYvPCvbpRqrqvG_5

	nop

	:l_FEqtFekXLKcmZdMn_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_PxjqPYsHUNKgVUgv_19

	nop

	:l_SlaftjBcDeYCaisd_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DXBUzOnkWyNHqief_12

	nop

	:l_PxjqPYsHUNKgVUgv_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nRYPDQJFViihZVNi_20

	nop

	:l_fodolGxgixiPgSKG_8
	if-nez v0, :gl_LeCNIfowxKCHGUQP

	goto/32 :cond_0

	:gl_LeCNIfowxKCHGUQP
	goto/32 :l_UhcOKNnzGQURiYHl_9

	nop

	:l_DXBUzOnkWyNHqief_12
	if-nez v0, :gl_faFDMGTVFrVqUETt

	goto/32 :cond_2

	:gl_faFDMGTVFrVqUETt
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
	goto/32 :l_HnPWGGuWeMHQPfJz_13

	nop

	:l_nRYPDQJFViihZVNi_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MbgbfMkBCqFtkXtv_21

	nop

	:l_HCnnyzMEnNFGoyHD_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FEqtFekXLKcmZdMn_18

	nop

	:l_HnPWGGuWeMHQPfJz_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_iUkKLqrWauAhBSrP_14

	nop

	:l_MxVJwpQbohveNvhj_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_HCnnyzMEnNFGoyHD_17

	nop

	:l_eShTvSGNFgOSNMzy_22
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_BSECBZkclqTUfYaE_23

	nop

	:l_XOWgRyqvPeptxcKn_1
	const v1, 8
	goto/32 :l_RgJWJxMhtSePsoSP_2

	nop

	:l_iUkKLqrWauAhBSrP_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_BRrVzINRxpdUrioz_15

	nop

	:l_fHnsyWsrAbkytrov_3
	rem-int v0, v0, v1
	goto/32 :l_yqjHcjOqZhrCiLde_4

	nop

	:l_BRrVzINRxpdUrioz_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_MxVJwpQbohveNvhj_16

	nop

.end method
