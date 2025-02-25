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
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0003()*B\u000f\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0018\u0010\u001f\u001a\u0004\u0018\u00018\u00012\u0006\u0010 \u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010!J\u001f\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010 \u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010$J!\u0010%\u001a\u0004\u0018\u00018\u00012\u0006\u0010 \u001a\u00028\u00002\u0008\u0010#\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0002\u0010$J\u0017\u0010&\u001a\u0004\u0018\u00018\u00012\u0006\u0010 \u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u0006\u0010\'\u001a\u00020\u001aR\t\u0010\u0008\u001a\u00020\tX\u0082\u0004R\u001f\u0010\n\u001a\u0018\u0012\u0014\u0012\u00120\u000cR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u000bX\u0082\u0004R&\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "K",
        "",
        "V",
        "Lkotlin/collections/AbstractMutableMap;",
        "weakRefQueue",
        "",
        "(Z)V",
        "_size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "core",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "size",
        "",
        "getSize",
        "()I",
        "Ljava/lang/ref/ReferenceQueue;",
        "cleanWeakRef",
        "",
        "w",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "clear",
        "decrementSize",
        "get",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putSynchronized",
        "remove",
        "runWeakRefQueueCleaningLoopUntilInterrupted",
        "Core",
        "Entry",
        "KeyValueSet",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final core$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _size:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile core:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

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
    .locals 3

	goto/32 :l_QHtXvzGdNzMXwgCW_0

	nop

	:l_XTnxNjuDwWUIkxfO_16
	goto/32 :before_first_instruction

	:PqPvGbVOoMZWLxfV
	goto/32 :l_ZpkiOxTcrFUBHgfw_17

	nop

	:l_DiPaozVcoPbZxJSW_1
	const v1, 4
	goto/32 :l_zEjEZFSaQVWTNBjt_2

	nop

	:l_gzoVLnxLhhAgAeYr_8
    const-class v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_RKrBZyfYaQlqKEDD_9

	nop

	:l_IUITtpQVejQohtSa_11
    const-class v0, Ljava/lang/Object;

	goto/32 :l_vCBlMcrJKbKneEaB_12

	nop

	:l_vCBlMcrJKbKneEaB_12
    const-string v2, "core"

	goto/32 :l_vbudBglMKZErhrhY_13

	nop

	:l_PKfxncDMNyNmBvvG_4
	if-lez v0, :gl_JKCinYDDbiOOwAOL

	goto/32 :qamrNkpcgJkdvYTJ

	:gl_JKCinYDDbiOOwAOL	goto/32 :l_YuqTIPLPBWknbwfd_5

	nop

	:l_QHtXvzGdNzMXwgCW_0
	const v0, 18
	goto/32 :l_DiPaozVcoPbZxJSW_1

	nop

	:l_zDqJNRPlPnoJlmPn_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IUITtpQVejQohtSa_11

	nop

	:l_iKtEKZMuRSBpaDdX_3
	rem-int v0, v0, v1
	goto/32 :l_PKfxncDMNyNmBvvG_4

	nop

	:l_YuqTIPLPBWknbwfd_5
	goto/32 :PqPvGbVOoMZWLxfV
	:qamrNkpcgJkdvYTJ
	:TkBEsJZzcsPGoKaw

	goto/32 :l_udwXeicVnMLeUcPD_6

	nop

	:l_fWCxzgTTSthPDcUg_7
    const-string v0, "_size"

	goto/32 :l_gzoVLnxLhhAgAeYr_8

	nop

	:l_ZpkiOxTcrFUBHgfw_17
	goto/32 :TkBEsJZzcsPGoKaw
	:l_CYRVTyrJgRPHpRVR_15
    return-void

	:after_last_instruction

	goto/32 :l_XTnxNjuDwWUIkxfO_16

	nop

	:l_zEjEZFSaQVWTNBjt_2
	add-int v0, v0, v1
	goto/32 :l_iKtEKZMuRSBpaDdX_3

	nop

	:l_RKrBZyfYaQlqKEDD_9
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_zDqJNRPlPnoJlmPn_10

	nop

	:l_VkGtCUsJedVyWFLV_14
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CYRVTyrJgRPHpRVR_15

	nop

	:l_udwXeicVnMLeUcPD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWCxzgTTSthPDcUg_7

	nop

	:l_vbudBglMKZErhrhY_13
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VkGtCUsJedVyWFLV_14

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_dDcJyrwRrQjFbTuk_0

	nop

	:l_LFhPWSZHQCdYpqwj_7
    const/4 v0, 0x1

	goto/32 :l_PrNfnCAzadBqNSGM_8

	nop

	:l_gtvfszzDLMRVsfye_2
	add-int v0, v0, v1
	goto/32 :l_mODbjetFmYiOSowR_3

	nop

	:l_bOONqnmgRFuFDrKb_12
	goto/32 :before_first_instruction

	:egpcOYVsSmLhVqLF
	goto/32 :l_kvzKmiLbmjTlvjoa_13

	nop

	:l_mODbjetFmYiOSowR_3
	rem-int v0, v0, v1
	goto/32 :l_XtrtelzFLpZZPQie_4

	nop

	:l_EezToHtyBxwDNBwv_9
    const/4 v2, 0x0

	goto/32 :l_LMHZrXpQszehLBCz_10

	nop

	:l_GqahlDeBKivJILRp_1
	const v1, 15
	goto/32 :l_gtvfszzDLMRVsfye_2

	nop

	:l_tmUoMrzAkzZQcyuI_5
	goto/32 :egpcOYVsSmLhVqLF
	:sTWAvtbSiXaGKGlu
	:CDVfRuMpuRhtvKLT

	goto/32 :l_rpiuSyiQKOxWjYDy_6

	nop

	:l_XtrtelzFLpZZPQie_4
	if-lez v0, :gl_DyhFWsrGDoramCbu

	goto/32 :sTWAvtbSiXaGKGlu

	:gl_DyhFWsrGDoramCbu	goto/32 :l_tmUoMrzAkzZQcyuI_5

	nop

	:l_dDcJyrwRrQjFbTuk_0
	const v0, 27
	goto/32 :l_GqahlDeBKivJILRp_1

	nop

	:l_LMHZrXpQszehLBCz_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mNZGjGBxQdFgRcdP_11

	nop

	:l_mNZGjGBxQdFgRcdP_11
    return-void

	:after_last_instruction

	goto/32 :l_bOONqnmgRFuFDrKb_12

	nop

	:l_kvzKmiLbmjTlvjoa_13
	goto/32 :CDVfRuMpuRhtvKLT
	:l_PrNfnCAzadBqNSGM_8
    const/4 v1, 0x0

	goto/32 :l_EezToHtyBxwDNBwv_9

	nop

	:l_rpiuSyiQKOxWjYDy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFhPWSZHQCdYpqwj_7

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_vrSueWMoozTsrZhF_0

	nop

	:l_bJbGVGkoCkCgptnQ_18
    return-void

	:after_last_instruction

	goto/32 :l_bjDDuiUlNJLUCGsy_19

	nop

	:l_bjDDuiUlNJLUCGsy_19
	goto/32 :before_first_instruction

	:lnlHeRtiNbElkVxu
	goto/32 :l_WLgBEMrqkBlaoMwI_20

	nop

	:l_WkecEsKPsqaEVnMf_9
    const/16 v1, 0x10

	goto/32 :l_VRQXsmeWmRrMGEjB_10

	nop

	:l_ZHdtfQkhsWNwjFaK_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_plUSysdDlJKZXtMz_12

	nop

	:l_WAZZCrAhWSkywbdq_2
	add-int v0, v0, v1
	goto/32 :l_RaPPVuqKtCuqtYdS_3

	nop

	:l_plUSysdDlJKZXtMz_12
	if-nez p1, :gl_NrspJqhYAWqeIDMp

	goto/32 :cond_0

	:gl_NrspJqhYAWqeIDMp
	goto/32 :l_KaPmrdiyEzZQjDRQ_13

	nop

	:l_RaPPVuqKtCuqtYdS_3
	rem-int v0, v0, v1
	goto/32 :l_CSulpFxZPjUrlhMX_4

	nop

	:l_CSulpFxZPjUrlhMX_4
	if-lez v0, :gl_fGGPlEUFgKmrOReT

	goto/32 :yidFSwiLPsZmspUU

	:gl_fGGPlEUFgKmrOReT	goto/32 :l_UIHcqpRfustIajLV_5

	nop

	:l_tdZQigowvbjKGBzB_14
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_VyachmYifRWGhQno_15

	nop

	:l_YCMgsFFflprtxgzO_8
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_WkecEsKPsqaEVnMf_9

	nop

	:l_dsiNhqiEJfVInLTN_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_STJSFKCMCmlKblwa_17

	nop

	:l_VyachmYifRWGhQno_15
    goto :goto_0

    :cond_0
	goto/32 :l_dsiNhqiEJfVInLTN_16

	nop

	:l_vTSMVUTeOKTtYFmt_1
	const v1, 9
	goto/32 :l_WAZZCrAhWSkywbdq_2

	nop

	:l_zPyjavIOTYVsEGzA_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 22
	goto/32 :l_YCMgsFFflprtxgzO_8

	nop

	:l_KaPmrdiyEzZQjDRQ_13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_tdZQigowvbjKGBzB_14

	nop

	:l_vrSueWMoozTsrZhF_0
	const v0, 15
	goto/32 :l_vTSMVUTeOKTtYFmt_1

	nop

	:l_VRQXsmeWmRrMGEjB_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_ZHdtfQkhsWNwjFaK_11

	nop

	:l_WLgBEMrqkBlaoMwI_20
	goto/32 :IdXebmeTRFlrYAxk
	:l_kMmMBPOCGWhtuFVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_zPyjavIOTYVsEGzA_7

	nop

	:l_UIHcqpRfustIajLV_5
	goto/32 :lnlHeRtiNbElkVxu
	:yidFSwiLPsZmspUU
	:IdXebmeTRFlrYAxk

	goto/32 :l_kMmMBPOCGWhtuFVN_6

	nop

	:l_STJSFKCMCmlKblwa_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_bJbGVGkoCkCgptnQ_18

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bEFsOUxMpQeCwDOa_0

	nop

	:l_XukTbQBmPweUjjko_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_hYxKpQYdTGTzEaEz_4

	nop

	:l_bEFsOUxMpQeCwDOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_tQYwcVrIkhgqdKCy_1

	nop

	:l_hYxKpQYdTGTzEaEz_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_GMPfKspfEvFtHufh_5

	nop

	:l_tQYwcVrIkhgqdKCy_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_kzpMxVZSITwIilOU_2

	nop

	:l_GMPfKspfEvFtHufh_5
    return-void

	:after_last_instruction

	goto/32 :l_vGtaXDqACBvmzSrB_6

	nop

	:l_kzpMxVZSITwIilOU_2
	if-nez p2, :gl_qbQwaCHHlUOYkxqS

	goto/32 :cond_0

	:gl_qbQwaCHHlUOYkxqS
    .line 19
	goto/32 :l_XukTbQBmPweUjjko_3

	nop

	:l_vGtaXDqACBvmzSrB_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_mldzIlGqxGcREssA_0

	nop

	:l_DLuTmZLRJJTPqrCN_3
	goto/32 :before_first_instruction

	:l_mldzIlGqxGcREssA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_jYOLtmfoHPUDHQKL_1

	nop

	:l_jYOLtmfoHPUDHQKL_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_LKMLERdRZWrtXEBm_2

	nop

	:l_LKMLERdRZWrtXEBm_2
    return-void

	:after_last_instruction

	goto/32 :l_DLuTmZLRJJTPqrCN_3

	nop

.end method

.method public static final synthetic access$getCore$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_xhTQkVkAgoOdUytc_0

	nop

	:l_AByssrTZGKTfCSIM_3
	goto/32 :before_first_instruction

	:l_xhTQkVkAgoOdUytc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_zsVRzWlrtoUnoQcW_1

	nop

	:l_zsVRzWlrtoUnoQcW_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pSxggQXWMpZoIHPo_2

	nop

	:l_pSxggQXWMpZoIHPo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AByssrTZGKTfCSIM_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_DSxQGYAXaWXwOQQu_0

	nop

	:l_TxrakrgkuCXgIUei_3
	goto/32 :before_first_instruction

	:l_DSxQGYAXaWXwOQQu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_LJhGtZGYFaLttRrE_1

	nop

	:l_HUrhffBfEgNuOGmD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TxrakrgkuCXgIUei_3

	nop

	:l_LJhGtZGYFaLttRrE_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_HUrhffBfEgNuOGmD_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_YKjOzchziJOQpLkF_0

	nop

	:l_yqXDLfOmBDoibaZV_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ncfEIhrKYiuwqRsH_3

	nop

	:l_wfgwmBXXCuvdPYCl_6
	goto/32 :before_first_instruction

	:l_ncfEIhrKYiuwqRsH_3
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ULeawuZaCsqcmymb_4

	nop

	:l_YKjOzchziJOQpLkF_0
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

	goto/32 :l_YqTbcNIRuazohMaj_1

	nop

	:l_ULeawuZaCsqcmymb_4
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_GuxiPYDgYIiXCnFt_5

	nop

	:l_GuxiPYDgYIiXCnFt_5
    return-void

	:after_last_instruction

	goto/32 :l_wfgwmBXXCuvdPYCl_6

	nop

	:l_YqTbcNIRuazohMaj_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
	goto/32 :l_yqXDLfOmBDoibaZV_2

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_sqXsHkAVQjGZjpUg_0

	nop

	:l_sqXsHkAVQjGZjpUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvvbggmdPjQEhMsz_1

	nop

	:l_rvvbggmdPjQEhMsz_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
	goto/32 :l_MpoGbUMuNOWjtsdL_2

	nop

	:l_MpoGbUMuNOWjtsdL_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_GRYUyAhehgeVcxWw_3

	nop

	:l_GRYUyAhehgeVcxWw_3
    return-void

	:after_last_instruction

	goto/32 :l_jBmHiFvXQyvvffEj_4

	nop

	:l_jBmHiFvXQyvvffEj_4
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NRywBCpZeCKKUmOn_0

	nop

	:l_ugIPgpEeliKbVOWF_5
	goto/32 :bfUVdxhNBWEGxngM
	:gzAvBpcmNIcgSTFg
	:asnLubnpjuwUqXMY

	goto/32 :l_BNfIONWMjqIFzGXE_6

	nop

	:l_SOlcHTCTPmDyrcHe_9
    monitor-exit p0

	goto/32 :l_jDzEExHxMFBkwLnM_10

	nop

	:l_gICKZdDXMJJILtnu_3
	rem-int v0, v0, v1
	goto/32 :l_GMQHKildmJeUiWOO_4

	nop

	:l_jDzEExHxMFBkwLnM_10
    return-object v1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    move-result-object v2

    move-object v0, v2

    sget-object v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "oldValue":Ljava/lang/Object;
	goto/32 :l_BSSMSAOprlEjjQdD_11

	nop

	:l_IRbcRnaZjlgXVJWq_14
	goto/32 :before_first_instruction

	:bfUVdxhNBWEGxngM
	goto/32 :l_CpOnfApIDHXdPoBi_15

	nop

	:l_GMQHKildmJeUiWOO_4
	if-lez v0, :gl_GRoDciVjKyIQFVrE

	goto/32 :gzAvBpcmNIcgSTFg

	:gl_GRoDciVjKyIQFVrE	goto/32 :l_ugIPgpEeliKbVOWF_5

	nop

	:l_UBKczBMpiEivWoLS_2
	add-int v0, v0, v1
	goto/32 :l_gICKZdDXMJJILtnu_3

	nop

	:l_pyLzixoWmciwDcmP_12
    monitor-exit p0

	goto/32 :l_TstLBHHsgdjDhCGf_13

	nop

	:l_vuPfvaizJCBbCogD_7
    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

	goto/32 :l_eCPdpzHMrzmVVWct_8

	nop

	:l_akgxQrLUvQkOuyKs_1
	const v1, 25
	goto/32 :l_UBKczBMpiEivWoLS_2

	nop

	:l_eCPdpzHMrzmVVWct_8
	if-ne v1, v2, :gl_kQuBdqoNTobqJzlb

	goto/32 :cond_0

	:gl_kQuBdqoNTobqJzlb
	goto/32 :l_SOlcHTCTPmDyrcHe_9

	nop

	:l_BNfIONWMjqIFzGXE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_vuPfvaizJCBbCogD_7

	nop

	:l_CpOnfApIDHXdPoBi_15
	goto/32 :asnLubnpjuwUqXMY
	:l_TstLBHHsgdjDhCGf_13
    throw p1

	:after_last_instruction

	goto/32 :l_IRbcRnaZjlgXVJWq_14

	nop

	:l_BSSMSAOprlEjjQdD_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_pyLzixoWmciwDcmP_12

	nop

	:l_NRywBCpZeCKKUmOn_0
	const v0, 23
	goto/32 :l_akgxQrLUvQkOuyKs_1

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_TjFfPkCJAFVFjVcu_0

	nop

	:l_QIFfxuzouzONvUrv_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_coWhlmwnbDtTJCKY_12

	nop

	:l_iKyyehBYRIorGAUe_1
	const v1, 29
	goto/32 :l_xSUMWVALbZGqFhhk_2

	nop

	:l_xFefnyMYQmwKOFFB_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_nModHfgfomTHpdvY_14

	nop

	:l_fgHYxkdLlyDkPRnE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YXHDdRvJLPiHgGvX_8

	nop

	:l_YXHDdRvJLPiHgGvX_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_eTAWJoWaWhyGZVsy_9

	nop

	:l_CFCIuumYlEOEWuVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_fgHYxkdLlyDkPRnE_7

	nop

	:l_CXJroFbfurAwhWzG_3
	rem-int v0, v0, v1
	goto/32 :l_FWHYLXnNXJcarCCq_4

	nop

	:l_coWhlmwnbDtTJCKY_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_xFefnyMYQmwKOFFB_13

	nop

	:l_FWHYLXnNXJcarCCq_4
	if-lez v0, :gl_RmqpqSaZSeEgYRBE

	goto/32 :rlpDoFfDVIrwantO

	:gl_RmqpqSaZSeEgYRBE	goto/32 :l_bEDpDuSNtIWUJiAh_5

	nop

	:l_TjFfPkCJAFVFjVcu_0
	const v0, 2
	goto/32 :l_iKyyehBYRIorGAUe_1

	nop

	:l_utULBvKgKagLJSBn_16
	goto/32 :AOhIcFtmWeJtLniF
	:l_bEDpDuSNtIWUJiAh_5
	goto/32 :DsyyohQybIsprYyN
	:rlpDoFfDVIrwantO
	:AOhIcFtmWeJtLniF

	goto/32 :l_CFCIuumYlEOEWuVJ_6

	nop

	:l_FKsEduaQqSuVlZBI_15
	goto/32 :before_first_instruction

	:DsyyohQybIsprYyN
	goto/32 :l_utULBvKgKagLJSBn_16

	nop

	:l_eTAWJoWaWhyGZVsy_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_KjEjmkBQPkqZWcRp_10

	nop

	:l_KjEjmkBQPkqZWcRp_10
	if-nez v1, :gl_brGshlekKmfPXPUG

	goto/32 :cond_0

	:gl_brGshlekKmfPXPUG
	goto/32 :l_QIFfxuzouzONvUrv_11

	nop

	:l_nModHfgfomTHpdvY_14
    return-void

	:after_last_instruction

	goto/32 :l_FKsEduaQqSuVlZBI_15

	nop

	:l_xSUMWVALbZGqFhhk_2
	add-int v0, v0, v1
	goto/32 :l_CXJroFbfurAwhWzG_3

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hzkSjlkGMaXwGCqT_0

	nop

	:l_bHFlKRDVWwmALgsB_1
	if-eqz p1, :gl_ppywkNSfjzxdGCOl

	goto/32 :cond_0

	:gl_ppywkNSfjzxdGCOl
	goto/32 :l_deVrMkeYVshzSqOF_2

	nop

	:l_sYKWDowlxdDPnjgK_9
	goto/32 :before_first_instruction

	:l_hzkSjlkGMaXwGCqT_0
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

	goto/32 :l_bHFlKRDVWwmALgsB_1

	nop

	:l_HoMoQhOihcOKXqJp_4
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
	goto/32 :l_YiYQHmAMknEHWshh_5

	nop

	:l_gCeTNXMmMDxVLxaA_8
    return-object v0

	:after_last_instruction

	goto/32 :l_sYKWDowlxdDPnjgK_9

	nop

	:l_YiYQHmAMknEHWshh_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELNzlxzlobIYbjCA_6

	nop

	:l_KLwyDzfduvADyMqQ_3
    return-object v0

    :cond_0
	goto/32 :l_HoMoQhOihcOKXqJp_4

	nop

	:l_JKraFosmnvxFkYep_7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gCeTNXMmMDxVLxaA_8

	nop

	:l_deVrMkeYVshzSqOF_2
    const/4 v0, 0x0

	goto/32 :l_KLwyDzfduvADyMqQ_3

	nop

	:l_ELNzlxzlobIYbjCA_6
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_JKraFosmnvxFkYep_7

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_qsRTtvDYzcmkUaCM_0

	nop

	:l_KBdMmjkJyDPXQLGQ_5
	goto/32 :xhfgGePDMQKIAZAc
	:RcshSrZkMhnlJdBy
	:hjZpAKIbwHSlOqyJ

	goto/32 :l_TNPVoNnTsHEfrHFu_6

	nop

	:l_oGIkSkqEsmEgpsAt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PqtrtKlGIeZdgtHs_13

	nop

	:l_tQWUsECIlSHVsRzS_14
	goto/32 :hjZpAKIbwHSlOqyJ
	:l_qsRTtvDYzcmkUaCM_0
	const v0, 26
	goto/32 :l_zbeiypWlBAmcTDPm_1

	nop

	:l_TNPVoNnTsHEfrHFu_6
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
	goto/32 :l_lWPxPoaGhGBOgGKc_7

	nop

	:l_qLkvucTwNshIbrJR_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_iACcqotqmtORqgtg_9

	nop

	:l_IjEeXacDegnHwzvr_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_oGIkSkqEsmEgpsAt_12

	nop

	:l_eJbiThoWRUAJkFUu_2
	add-int v0, v0, v1
	goto/32 :l_fwGfswiyEcWWEbhN_3

	nop

	:l_PqtrtKlGIeZdgtHs_13
	goto/32 :before_first_instruction

	:xhfgGePDMQKIAZAc
	goto/32 :l_tQWUsECIlSHVsRzS_14

	nop

	:l_lWPxPoaGhGBOgGKc_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_qLkvucTwNshIbrJR_8

	nop

	:l_xAKUvcVsPxCytUhN_4
	if-lez v0, :gl_aRRqxXbPsEtcblLz

	goto/32 :RcshSrZkMhnlJdBy

	:gl_aRRqxXbPsEtcblLz	goto/32 :l_KBdMmjkJyDPXQLGQ_5

	nop

	:l_zbeiypWlBAmcTDPm_1
	const v1, 16
	goto/32 :l_eJbiThoWRUAJkFUu_2

	nop

	:l_BKdBXoWVmiPMtJak_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IjEeXacDegnHwzvr_11

	nop

	:l_fwGfswiyEcWWEbhN_3
	rem-int v0, v0, v1
	goto/32 :l_xAKUvcVsPxCytUhN_4

	nop

	:l_iACcqotqmtORqgtg_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BKdBXoWVmiPMtJak_10

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_VDlhmJUBcaYaBsTu_0

	nop

	:l_YJkDMlrhZVGVxMoV_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_lAZkAwvsudigbJDd_12

	nop

	:l_AZYmOabZWLYlIXpp_14
	goto/32 :QdFOSgECXhNQJlii
	:l_RJxSJEzNMvAMfrLb_4
	if-lez v0, :gl_vyUjskJxNhuTTKcs

	goto/32 :KTviyKcFtjyHQYNV

	:gl_vyUjskJxNhuTTKcs	goto/32 :l_tNNDpvdxSphryKTl_5

	nop

	:l_pGDolXQehjLLklRi_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_oBMvYXQeQizUpUVw_8

	nop

	:l_BmchQPIjNpOooNNS_2
	add-int v0, v0, v1
	goto/32 :l_DyySrVpeUEDqoLxb_3

	nop

	:l_oBMvYXQeQizUpUVw_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_iBFOFwhGVCbUQlft_9

	nop

	:l_lAZkAwvsudigbJDd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uHrPfvGLCHRpoMyj_13

	nop

	:l_DyySrVpeUEDqoLxb_3
	rem-int v0, v0, v1
	goto/32 :l_RJxSJEzNMvAMfrLb_4

	nop

	:l_tNNDpvdxSphryKTl_5
	goto/32 :ximqgDUfnOcFJJPG
	:KTviyKcFtjyHQYNV
	:QdFOSgECXhNQJlii

	goto/32 :l_PKEkXrcLdbcNZLKU_6

	nop

	:l_uHrPfvGLCHRpoMyj_13
	goto/32 :before_first_instruction

	:ximqgDUfnOcFJJPG
	goto/32 :l_AZYmOabZWLYlIXpp_14

	nop

	:l_VDlhmJUBcaYaBsTu_0
	const v0, 28
	goto/32 :l_fpkfSRpLkKpUWcTj_1

	nop

	:l_fpkfSRpLkKpUWcTj_1
	const v1, 27
	goto/32 :l_BmchQPIjNpOooNNS_2

	nop

	:l_CrBQAmcTqXZEjKQP_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YJkDMlrhZVGVxMoV_11

	nop

	:l_PKEkXrcLdbcNZLKU_6
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
	goto/32 :l_pGDolXQehjLLklRi_7

	nop

	:l_iBFOFwhGVCbUQlft_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CrBQAmcTqXZEjKQP_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ddgWZvbolAvGQojQ_0

	nop

	:l_xdTvkDNWQkFHspxV_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
	goto/32 :l_mUHcapCoOLSpgjxL_2

	nop

	:l_jNhqGHbkmBPsmEwE_4
	goto/32 :before_first_instruction

	:l_mUHcapCoOLSpgjxL_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FcEEkQheeqHZgbDK_3

	nop

	:l_FcEEkQheeqHZgbDK_3
    return v0

	:after_last_instruction

	goto/32 :l_jNhqGHbkmBPsmEwE_4

	nop

	:l_ddgWZvbolAvGQojQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdTvkDNWQkFHspxV_1

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CbvkPXKtVdHGoArY_0

	nop

	:l_pYLAETBVaznNnGJP_22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_hzXiyhqjAQwTKgrY_23

	nop

	:l_hzXiyhqjAQwTKgrY_23
    return-object v0

	:after_last_instruction

	goto/32 :l_LAHxuErfyrNbFtOg_24

	nop

	:l_TExrnmKSsIocrRBv_10
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_IcLYaNLcMXTfkJGV_11

	nop

	:l_SEtujaDigxRVqGhR_1
	const v1, 11
	goto/32 :l_CqDUsNyAmkmLXZCM_2

	nop

	:l_wgAUoDHoOjVRLShM_13
    const/4 v4, 0x0

	goto/32 :l_rnqpLVBeQvdGUdZJ_14

	nop

	:l_CqDUsNyAmkmLXZCM_2
	add-int v0, v0, v1
	goto/32 :l_EvtNuwfwEnBmdLpA_3

	nop

	:l_IDoUrtciGEErAZvh_21
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pYLAETBVaznNnGJP_22

	nop

	:l_oAGmhwMwgPcfjkyZ_19
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_ooIUhbeywEbZVbZI_20

	nop

	:l_qkmAOfluwsnBErzq_9
    move-object v1, v0

	goto/32 :l_TExrnmKSsIocrRBv_10

	nop

	:l_SOVtlxNjnqGbGapM_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
	goto/32 :l_uXVuGWiAVhmhFWtR_8

	nop

	:l_rnqpLVBeQvdGUdZJ_14
    move-object v2, p1

	goto/32 :l_KWubKCfFZhBxpdLd_15

	nop

	:l_AQcFDSJABzchuihu_18
	if-eq v0, v1, :gl_JjNrOSISHokgpnKV

	goto/32 :cond_0

	:gl_JjNrOSISHokgpnKV
	goto/32 :l_oAGmhwMwgPcfjkyZ_19

	nop

	:l_uXVuGWiAVhmhFWtR_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qkmAOfluwsnBErzq_9

	nop

	:l_IcLYaNLcMXTfkJGV_11
    const/4 v5, 0x4

	goto/32 :l_ZezgsBleWCceNEkI_12

	nop

	:l_SBMxRMEaKUjhkQVe_17
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_AQcFDSJABzchuihu_18

	nop

	:l_ZezgsBleWCceNEkI_12
    const/4 v6, 0x0

	goto/32 :l_wgAUoDHoOjVRLShM_13

	nop

	:l_QRjsLqLvQJQxDuue_25
	goto/32 :UFEMxdghtgfZXEvo
	:l_wjomArSIGhFDBxjm_5
	goto/32 :xHTdyOsGUqfUUBYQ
	:VFhIMbAAEVAsAKmR
	:UFEMxdghtgfZXEvo

	goto/32 :l_TlfcDvgSMmUeBZKX_6

	nop

	:l_CbvkPXKtVdHGoArY_0
	const v0, 9
	goto/32 :l_SEtujaDigxRVqGhR_1

	nop

	:l_ooIUhbeywEbZVbZI_20
	if-eqz v0, :gl_QvepYernsRmcSkor

	goto/32 :cond_1

	:gl_QvepYernsRmcSkor
	goto/32 :l_IDoUrtciGEErAZvh_21

	nop

	:l_LAHxuErfyrNbFtOg_24
	goto/32 :before_first_instruction

	:xHTdyOsGUqfUUBYQ
	goto/32 :l_QRjsLqLvQJQxDuue_25

	nop

	:l_qkjrOEKjWiJzNMDv_4
	if-lez v0, :gl_ULBjAMxrAqxFqqSh

	goto/32 :VFhIMbAAEVAsAKmR

	:gl_ULBjAMxrAqxFqqSh	goto/32 :l_wjomArSIGhFDBxjm_5

	nop

	:l_TlfcDvgSMmUeBZKX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_SOVtlxNjnqGbGapM_7

	nop

	:l_EvtNuwfwEnBmdLpA_3
	rem-int v0, v0, v1
	goto/32 :l_qkjrOEKjWiJzNMDv_4

	nop

	:l_KWubKCfFZhBxpdLd_15
    move-object v3, p2

	goto/32 :l_lRHsGKutBMllCohI_16

	nop

	:l_lRHsGKutBMllCohI_16
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_SBMxRMEaKUjhkQVe_17

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TcoGdVZQRzJuoAug_0

	nop

	:l_gSiYFxTJIJlnMZwa_21
	if-eq v1, v2, :gl_BHKXTITgfxCwNIVt

	goto/32 :cond_1

	:gl_BHKXTITgfxCwNIVt
	goto/32 :l_yfTHWeLVKzkjRwsU_22

	nop

	:l_JeOCzfOJnuKLobYY_1
	const v1, 21
	goto/32 :l_wHwICUeLgJNpefrG_2

	nop

	:l_htyVlysjNECxaFlO_12
    move-object v2, v1

	goto/32 :l_iNCJKdnSmYMYWIzd_13

	nop

	:l_BAzHrCkZfpndMvoU_15
    const/4 v7, 0x0

	goto/32 :l_LojZmbYJbjXtQKmi_16

	nop

	:l_wHwICUeLgJNpefrG_2
	add-int v0, v0, v1
	goto/32 :l_VFZdusDXluakdhgl_3

	nop

	:l_TsAjIQJqZvoPhkrT_24
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bchbEZRddlfpvinf_25

	nop

	:l_KQkfyyRobiakpKia_10
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
	goto/32 :l_HWCmmVOKeWhEgjqI_11

	nop

	:l_lBaLQyzNSFySekJJ_6
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

	goto/32 :l_BVblXulnfOoSQYjG_7

	nop

	:l_YuuhPssWSeejjlDn_5
	goto/32 :oeUwFcKzaNFzmXnK
	:IOYPsFpcxKjgaRXd
	:rLSFhBnLeeXDPBLa

	goto/32 :l_lBaLQyzNSFySekJJ_6

	nop

	:l_BVblXulnfOoSQYjG_7
    const/4 v0, 0x0

	goto/32 :l_lfBFcSBBsNqsffwt_8

	nop

	:l_lfBFcSBBsNqsffwt_8
	if-eqz p1, :gl_kPSAhDQyWqxrDNst

	goto/32 :cond_0

	:gl_kPSAhDQyWqxrDNst
	goto/32 :l_YwAGUpZbruTLMRsF_9

	nop

	:l_yfTHWeLVKzkjRwsU_22
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_wSTxnhTTISBavRRd_23

	nop

	:l_wSTxnhTTISBavRRd_23
	if-nez v1, :gl_oyYPBStJRlvaPYNG

	goto/32 :cond_2

	:gl_oyYPBStJRlvaPYNG
	goto/32 :l_TsAjIQJqZvoPhkrT_24

	nop

	:l_JVNzAjhpxJXHCdUL_28
	goto/32 :rLSFhBnLeeXDPBLa
	:l_YwAGUpZbruTLMRsF_9
    return-object v0

    :cond_0
	goto/32 :l_KQkfyyRobiakpKia_10

	nop

	:l_LDHjKQVfdOOJJbLA_18
    move-object v3, p1

	goto/32 :l_NFhJRvgppgMgCCdW_19

	nop

	:l_oZRlRESKefJNUcfs_4
	if-lez v0, :gl_iRHssdklWeaGDbPX

	goto/32 :IOYPsFpcxKjgaRXd

	:gl_iRHssdklWeaGDbPX	goto/32 :l_YuuhPssWSeejjlDn_5

	nop

	:l_HWCmmVOKeWhEgjqI_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_htyVlysjNECxaFlO_12

	nop

	:l_TcoGdVZQRzJuoAug_0
	const v0, 1
	goto/32 :l_JeOCzfOJnuKLobYY_1

	nop

	:l_iNCJKdnSmYMYWIzd_13
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_jvNrhycOiQhsBhiI_14

	nop

	:l_jvNrhycOiQhsBhiI_14
    const/4 v6, 0x4

	goto/32 :l_BAzHrCkZfpndMvoU_15

	nop

	:l_LojZmbYJbjXtQKmi_16
    const/4 v4, 0x0

	goto/32 :l_OEnSbLpdxZbrCmLp_17

	nop

	:l_bchbEZRddlfpvinf_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_VlglvyGZCBwzsmyJ_26

	nop

	:l_OEnSbLpdxZbrCmLp_17
    const/4 v5, 0x0

	goto/32 :l_LDHjKQVfdOOJJbLA_18

	nop

	:l_IxbQHkPtOTVpwMWp_20
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_gSiYFxTJIJlnMZwa_21

	nop

	:l_VlglvyGZCBwzsmyJ_26
    return-object v1

	:after_last_instruction

	goto/32 :l_ZkcMAGGWavAuruEK_27

	nop

	:l_VFZdusDXluakdhgl_3
	rem-int v0, v0, v1
	goto/32 :l_oZRlRESKefJNUcfs_4

	nop

	:l_ZkcMAGGWavAuruEK_27
	goto/32 :before_first_instruction

	:oeUwFcKzaNFzmXnK
	goto/32 :l_JVNzAjhpxJXHCdUL_28

	nop

	:l_NFhJRvgppgMgCCdW_19
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_IxbQHkPtOTVpwMWp_20

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_JMXjKzYCoqSngxMK_0

	nop

	:l_ZelodhfGUAypuSyK_1
	const v1, 14
	goto/32 :l_ReuQbizFQUNHDMTS_2

	nop

	:l_KdeZepaxOXLYOgUw_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_zeapPtYaWzMNgQJR_15

	nop

	:l_NkzuEFvAmFvlBEfA_8
	if-nez v0, :gl_ReDjUDWxoRmoWQJt

	goto/32 :cond_0

	:gl_ReDjUDWxoRmoWQJt
	goto/32 :l_gtUarxPBRkalpIaF_9

	nop

	:l_xFpdyxhFHiYKyIQy_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_NkzuEFvAmFvlBEfA_8

	nop

	:l_ESErmCkczpkPFNPi_13
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_KdeZepaxOXLYOgUw_14

	nop

	:l_JMXjKzYCoqSngxMK_0
	const v0, 4
	goto/32 :l_ZelodhfGUAypuSyK_1

	nop

	:l_xSLrEffhHJfGwbNQ_22
    throw v0

	:after_last_instruction

	goto/32 :l_gLLFnXRkgFIQWLnk_23

	nop

	:l_SXlKnViOuhESiAQT_16
    return-void

    .line 285
    :cond_1
	goto/32 :l_VwmoXZcVqGaOHmqE_17

	nop

	:l_lIIxYmhTrclPjwgq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_xFpdyxhFHiYKyIQy_7

	nop

	:l_bwOYognsvHCxwpLu_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OnWUZsRmrOkXQCQn_19

	nop

	:l_MleDohrnIeEVCvWf_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PRJBlHsFqDKGESIL_21

	nop

	:l_MdwGpcFAyTKpNOue_3
	rem-int v0, v0, v1
	goto/32 :l_hKPADtxKiDqRfMzx_4

	nop

	:l_VwmoXZcVqGaOHmqE_17
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_bwOYognsvHCxwpLu_18

	nop

	:l_PRJBlHsFqDKGESIL_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xSLrEffhHJfGwbNQ_22

	nop

	:l_ggMrEJNrfioZGCSx_24
	goto/32 :vCaXqSRfLHLTTJmx
	:l_ReuQbizFQUNHDMTS_2
	add-int v0, v0, v1
	goto/32 :l_MdwGpcFAyTKpNOue_3

	nop

	:l_hKPADtxKiDqRfMzx_4
	if-lez v0, :gl_JxcOgeAilrRkVNnh

	goto/32 :otecvUYRDaOWghDe

	:gl_JxcOgeAilrRkVNnh	goto/32 :l_lXgAMHaDmQqkzcHQ_5

	nop

	:l_gLLFnXRkgFIQWLnk_23
	goto/32 :before_first_instruction

	:KmtryJDTCFtlAply
	goto/32 :l_ggMrEJNrfioZGCSx_24

	nop

	:l_gtUarxPBRkalpIaF_9
    const/4 v0, 0x1

	goto/32 :l_DJMFnAMSNNpKjgIx_10

	nop

	:l_DJMFnAMSNNpKjgIx_10
    goto :goto_0

    :cond_0
	goto/32 :l_XZybfLOJqaXghnYx_11

	nop

	:l_OnWUZsRmrOkXQCQn_19
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_MleDohrnIeEVCvWf_20

	nop

	:l_rgHEnRjjkibEeAZj_12
	if-nez v0, :gl_BolCliwzaRCutdym

	goto/32 :cond_1

	:gl_BolCliwzaRCutdym
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

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ESErmCkczpkPFNPi_13

	nop

	:l_lXgAMHaDmQqkzcHQ_5
	goto/32 :KmtryJDTCFtlAply
	:otecvUYRDaOWghDe
	:vCaXqSRfLHLTTJmx

	goto/32 :l_lIIxYmhTrclPjwgq_6

	nop

	:l_XZybfLOJqaXghnYx_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rgHEnRjjkibEeAZj_12

	nop

	:l_zeapPtYaWzMNgQJR_15
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_SXlKnViOuhESiAQT_16

	nop

.end method
