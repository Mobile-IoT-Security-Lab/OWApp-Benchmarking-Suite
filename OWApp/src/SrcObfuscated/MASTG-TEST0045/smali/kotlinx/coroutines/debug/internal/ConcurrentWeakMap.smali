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

	goto/32 :l_HmQzMubFitCLUoMZ_0

	nop

	:l_HmQzMubFitCLUoMZ_0
	const v0, 17
	goto/32 :l_csjRJcerWhklKEYJ_1

	nop

	:l_UfCpszVoPXTjUFHd_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_qFdHmxKBYzRuXxxa_6

	nop

	:l_tDUKuQZJNcLWcXBA_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KPaOdzmhSqiIxMKk_11

	nop

	:l_IOCGOYpPNHfROFfZ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_tDUKuQZJNcLWcXBA_10

	nop

	:l_MqCAMmMmbfmMiZXE_4
	if-lez v0, :gl_rKiMXzehukWSHcQq

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_rKiMXzehukWSHcQq	goto/32 :l_UfCpszVoPXTjUFHd_5

	nop

	:l_csjRJcerWhklKEYJ_1
	const v1, 10
	goto/32 :l_CIKPkInrQvElmnWN_2

	nop

	:l_bZwADoXLvPMwYxjC_3
	rem-int v0, v0, v1
	goto/32 :l_MqCAMmMmbfmMiZXE_4

	nop

	:l_KPaOdzmhSqiIxMKk_11
    return-void

	:after_last_instruction

	goto/32 :l_gTXbXPGtTSSbAodY_12

	nop

	:l_CIKPkInrQvElmnWN_2
	add-int v0, v0, v1
	goto/32 :l_bZwADoXLvPMwYxjC_3

	nop

	:l_uiXUFgshebPyUiyq_8
    const-string v1, "_size"

	goto/32 :l_IOCGOYpPNHfROFfZ_9

	nop

	:l_gTXbXPGtTSSbAodY_12
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_nqwhNCsAbmCxlkIL_13

	nop

	:l_qFdHmxKBYzRuXxxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUVaKVxpIDlwsukE_7

	nop

	:l_nqwhNCsAbmCxlkIL_13
	goto/32 :ooSghmSgmHnCXOYk
	:l_sUVaKVxpIDlwsukE_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_uiXUFgshebPyUiyq_8

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_CALKafHrcgNHodTW_0

	nop

	:l_ihvyyrPRYhRPJKJn_8
    const/4 v1, 0x0

	goto/32 :l_HeBEfUGzYbQXjKkg_9

	nop

	:l_HeBEfUGzYbQXjKkg_9
    const/4 v2, 0x0

	goto/32 :l_IOUZzPCSsqAXZuFB_10

	nop

	:l_RMhXphcgpofLIztU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAPzmYrwqvvywrLE_7

	nop

	:l_IbmGxZmGqjKAbkFO_11
    return-void

	:after_last_instruction

	goto/32 :l_mcPSOYjVAEwpcVIw_12

	nop

	:l_IOUZzPCSsqAXZuFB_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IbmGxZmGqjKAbkFO_11

	nop

	:l_TrYdQIGpTVdBPYuE_2
	add-int v0, v0, v1
	goto/32 :l_auRXCOrUTiqJFGje_3

	nop

	:l_vAPzmYrwqvvywrLE_7
    const/4 v0, 0x1

	goto/32 :l_ihvyyrPRYhRPJKJn_8

	nop

	:l_CAsARjDlWIafFIKB_1
	const v1, 25
	goto/32 :l_TrYdQIGpTVdBPYuE_2

	nop

	:l_pSaxnhOPWFGfqxLO_13
	goto/32 :fMhoADpMKkSYSYVq
	:l_CALKafHrcgNHodTW_0
	const v0, 12
	goto/32 :l_CAsARjDlWIafFIKB_1

	nop

	:l_mcPSOYjVAEwpcVIw_12
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_pSaxnhOPWFGfqxLO_13

	nop

	:l_MZnwvncrUIDwNBDk_4
	if-lez v0, :gl_XVqdBIcqcqfMgBIW

	goto/32 :pFeKOEGfDJKirUAU

	:gl_XVqdBIcqcqfMgBIW	goto/32 :l_tROtRvfZzSSpPced_5

	nop

	:l_tROtRvfZzSSpPced_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_RMhXphcgpofLIztU_6

	nop

	:l_auRXCOrUTiqJFGje_3
	rem-int v0, v0, v1
	goto/32 :l_MZnwvncrUIDwNBDk_4

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_iwIPfHULHfGXdwGO_0

	nop

	:l_GOJFTipJLdndcnIl_8
    const/4 v0, 0x0

	goto/32 :l_ibLxwfEvkpQnCcNS_9

	nop

	:l_TDecRtjZFcmqcLLX_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_MYLAhxlZKzhJNbaE_20

	nop

	:l_osrUVoODtAxZFjvy_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TDecRtjZFcmqcLLX_19

	nop

	:l_fCiEvUoPjpKOsukQ_22
	goto/32 :KgzAWMKJvTgTbKnp
	:l_eJTZbxkpcIzmLqsw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_UwgYORFicWlEAcPn_7

	nop

	:l_tHUQgPpIXsYwqKjs_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YclFUGknjyjCueCv_11

	nop

	:l_lqeivRepyXMmWxcK_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_ZVZnJzoSMCDZKbXF_17

	nop

	:l_sHIPsSnekZcXnvht_21
	goto/32 :before_first_instruction

	:hQKbtgsDvLdRYfJo
	goto/32 :l_fCiEvUoPjpKOsukQ_22

	nop

	:l_YclFUGknjyjCueCv_11
    const/16 v1, 0x10

	goto/32 :l_wRrbdbHbqfzMnERx_12

	nop

	:l_ZVZnJzoSMCDZKbXF_17
    goto :goto_0

    :cond_0
	goto/32 :l_osrUVoODtAxZFjvy_18

	nop

	:l_YBQUIUjTwgxdGtlJ_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_lqeivRepyXMmWxcK_16

	nop

	:l_MYLAhxlZKzhJNbaE_20
    return-void

	:after_last_instruction

	goto/32 :l_sHIPsSnekZcXnvht_21

	nop

	:l_UwgYORFicWlEAcPn_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_GOJFTipJLdndcnIl_8

	nop

	:l_rBdNTvFthCpuNBUr_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_bUcWtZDvAPtoJGOF_14

	nop

	:l_AyvUdAMyiflzlZQy_5
	goto/32 :hQKbtgsDvLdRYfJo
	:mDLiamThDdVBmDyj
	:KgzAWMKJvTgTbKnp

	goto/32 :l_eJTZbxkpcIzmLqsw_6

	nop

	:l_LtJRSVtAivWqHtyi_3
	rem-int v0, v0, v1
	goto/32 :l_dgQuxrDxFvkdtOxD_4

	nop

	:l_wRrbdbHbqfzMnERx_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_rBdNTvFthCpuNBUr_13

	nop

	:l_dgQuxrDxFvkdtOxD_4
	if-lez v0, :gl_heyoPuaaXPZpzAQL

	goto/32 :mDLiamThDdVBmDyj

	:gl_heyoPuaaXPZpzAQL	goto/32 :l_AyvUdAMyiflzlZQy_5

	nop

	:l_GGhfRlUXoYMEygYf_1
	const v1, 25
	goto/32 :l_AaauZohPYXfqRMfQ_2

	nop

	:l_AaauZohPYXfqRMfQ_2
	add-int v0, v0, v1
	goto/32 :l_LtJRSVtAivWqHtyi_3

	nop

	:l_bUcWtZDvAPtoJGOF_14
	if-nez p1, :gl_KCwDrCSEwpkYTUIb

	goto/32 :cond_0

	:gl_KCwDrCSEwpkYTUIb
	goto/32 :l_YBQUIUjTwgxdGtlJ_15

	nop

	:l_iwIPfHULHfGXdwGO_0
	const v0, 1
	goto/32 :l_GGhfRlUXoYMEygYf_1

	nop

	:l_ibLxwfEvkpQnCcNS_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_tHUQgPpIXsYwqKjs_10

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QhwjIQwcNtHQATSr_0

	nop

	:l_NPlRUyVTUffGuLXo_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_qKAfacOzHxJWxsXv_4

	nop

	:l_TESJWNIfiDzeIoph_2
	if-nez p2, :gl_lXkqEQZVruOuBeCL

	goto/32 :cond_0

	:gl_lXkqEQZVruOuBeCL
    .line 19
	goto/32 :l_NPlRUyVTUffGuLXo_3

	nop

	:l_QhwjIQwcNtHQATSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_CDrWWnGQttGTRDvi_1

	nop

	:l_CvOUAZegKfiTbIcB_6
	goto/32 :before_first_instruction

	:l_qKAfacOzHxJWxsXv_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_UJarDLUHihBbKoKF_5

	nop

	:l_UJarDLUHihBbKoKF_5
    return-void

	:after_last_instruction

	goto/32 :l_CvOUAZegKfiTbIcB_6

	nop

	:l_CDrWWnGQttGTRDvi_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_TESJWNIfiDzeIoph_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_aWXtPTdhJZYaSczy_0

	nop

	:l_jLUdxGdyInEEuxEQ_3
    mul-int p2, p0, p1

	goto/32 :l_mZfPsNNFWMZtXbnb_4

	nop

	:l_evTnbWqaxwnGAchQ_1
    const/16 p0, 0x2a

	goto/32 :l_tTyqLIEUMqRtZoTa_2

	nop

	:l_tTyqLIEUMqRtZoTa_2
    const/16 p1, 0xd2

	goto/32 :l_jLUdxGdyInEEuxEQ_3

	nop

	:l_aWXtPTdhJZYaSczy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evTnbWqaxwnGAchQ_1

	nop

	:l_mZfPsNNFWMZtXbnb_4
    add-int p3, p2, p1

	goto/32 :l_ZACkqKGxIxnhqlAM_5

	nop

	:l_vuSHKNeLDZfUpKqf_7
	goto/32 :before_first_instruction

	:l_ZACkqKGxIxnhqlAM_5
    int-to-double p0, p3

	goto/32 :l_ThDNaiYSbDZCjApX_6

	nop

	:l_ThDNaiYSbDZCjApX_6
    return-void

	:after_last_instruction

	goto/32 :l_vuSHKNeLDZfUpKqf_7

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_fqFrjsAsALaBGpmU_0

	nop

	:l_qjoxikeIvubgLAAh_2
    const/16 p1, 0xd2

	goto/32 :l_pCDcbAWVPFHmOEZm_3

	nop

	:l_pCDcbAWVPFHmOEZm_3
    mul-int p2, p0, p1

	goto/32 :l_wUgFQjWXVCnUXLiK_4

	nop

	:l_fqFrjsAsALaBGpmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHMRrUzgKwnWMJgl_1

	nop

	:l_wUgFQjWXVCnUXLiK_4
    add-int p3, p2, p1

	goto/32 :l_vgUTvRHrGhXPIkuq_5

	nop

	:l_lHMRrUzgKwnWMJgl_1
    const/16 p0, 0x2a

	goto/32 :l_qjoxikeIvubgLAAh_2

	nop

	:l_vgUTvRHrGhXPIkuq_5
    int-to-double p0, p3

	goto/32 :l_IloWqyTAOMwrVzoO_6

	nop

	:l_lGehmgGtxgRiLoVG_7
	goto/32 :before_first_instruction

	:l_IloWqyTAOMwrVzoO_6
    return-void

	:after_last_instruction

	goto/32 :l_lGehmgGtxgRiLoVG_7

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_ZAoLKhUBEEqRzvva_0

	nop

	:l_ZAoLKhUBEEqRzvva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBCwvwLeYIpGZvbk_1

	nop

	:l_LctyMEGxBUHsAQNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_POXhVZlrkptuPsjZ_7

	nop

	:l_POXhVZlrkptuPsjZ_7
	goto/32 :before_first_instruction

	:l_gqIrEvLwjidQODaI_4
    add-int p3, p2, p1

	goto/32 :l_EbYxiZwvjfNlowxl_5

	nop

	:l_scmhoKJnUkVBlvmv_3
    mul-int p2, p0, p1

	goto/32 :l_gqIrEvLwjidQODaI_4

	nop

	:l_IfYSGVaBDutTuLkn_2
    const/16 p1, 0xd2

	goto/32 :l_scmhoKJnUkVBlvmv_3

	nop

	:l_ZBCwvwLeYIpGZvbk_1
    const/16 p0, 0x2a

	goto/32 :l_IfYSGVaBDutTuLkn_2

	nop

	:l_EbYxiZwvjfNlowxl_5
    int-to-double p0, p3

	goto/32 :l_LctyMEGxBUHsAQNJ_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_MJfaQDjdCPCAozHD_0

	nop

	:l_MJfaQDjdCPCAozHD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_kmudZRYEtTdDQxGc_1

	nop

	:l_vofVzplMXEYenGoF_3
	goto/32 :before_first_instruction

	:l_HIwKzVAkzgjqJRZU_2
    return-void

	:after_last_instruction

	goto/32 :l_vofVzplMXEYenGoF_3

	nop

	:l_kmudZRYEtTdDQxGc_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_HIwKzVAkzgjqJRZU_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_BQhmuBBLrXuwNYmW_0

	nop

	:l_XcZhMVgUqgjPdISW_3
    mul-int p2, p0, p1

	goto/32 :l_AoRnIozJyqZKjiLB_4

	nop

	:l_iILBZgHYxogIgRAn_6
    return-void

	:after_last_instruction

	goto/32 :l_JzNlpMNTcJfMsNWU_7

	nop

	:l_IRwfllpXoitUrbHW_1
    const/16 p0, 0x2a

	goto/32 :l_AYlMXZoZUmegLMgr_2

	nop

	:l_BQhmuBBLrXuwNYmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRwfllpXoitUrbHW_1

	nop

	:l_WrhqkEVNYcHgWkhf_5
    int-to-double p0, p3

	goto/32 :l_iILBZgHYxogIgRAn_6

	nop

	:l_AYlMXZoZUmegLMgr_2
    const/16 p1, 0xd2

	goto/32 :l_XcZhMVgUqgjPdISW_3

	nop

	:l_AoRnIozJyqZKjiLB_4
    add-int p3, p2, p1

	goto/32 :l_WrhqkEVNYcHgWkhf_5

	nop

	:l_JzNlpMNTcJfMsNWU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_OXDmTdGOQTDWAwNq_0

	nop

	:l_bqOzZxoalDfixWPl_2
    const/16 p1, 0xd2

	goto/32 :l_IIrszFQOsvaxJnmi_3

	nop

	:l_UAcAXHqjMcKUPsNs_7
	goto/32 :before_first_instruction

	:l_OXDmTdGOQTDWAwNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgzWboHtuJzzCpej_1

	nop

	:l_bBEiekoAuoCujLyN_4
    add-int p3, p2, p1

	goto/32 :l_EreywFMUvgSsOtVv_5

	nop

	:l_IIrszFQOsvaxJnmi_3
    mul-int p2, p0, p1

	goto/32 :l_bBEiekoAuoCujLyN_4

	nop

	:l_gBuBpyhhDwrfPPYT_6
    return-void

	:after_last_instruction

	goto/32 :l_UAcAXHqjMcKUPsNs_7

	nop

	:l_EreywFMUvgSsOtVv_5
    int-to-double p0, p3

	goto/32 :l_gBuBpyhhDwrfPPYT_6

	nop

	:l_FgzWboHtuJzzCpej_1
    const/16 p0, 0x2a

	goto/32 :l_bqOzZxoalDfixWPl_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_fwwzMWxNtrasRFJi_0

	nop

	:l_XjiilxwkErFVBTdE_3
    mul-int p2, p0, p1

	goto/32 :l_mSbenhjVwrDeffdd_4

	nop

	:l_VWbmadaHywKdjrTy_7
	goto/32 :before_first_instruction

	:l_XqxpTByYkVWQnHYc_5
    int-to-double p0, p3

	goto/32 :l_tIlfRRYQAiCNZcnF_6

	nop

	:l_tIlfRRYQAiCNZcnF_6
    return-void

	:after_last_instruction

	goto/32 :l_VWbmadaHywKdjrTy_7

	nop

	:l_fwwzMWxNtrasRFJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEdSolmKJNwgtWrp_1

	nop

	:l_TlKwJfzIUqxeNOYa_2
    const/16 p1, 0xd2

	goto/32 :l_XjiilxwkErFVBTdE_3

	nop

	:l_dEdSolmKJNwgtWrp_1
    const/16 p0, 0x2a

	goto/32 :l_TlKwJfzIUqxeNOYa_2

	nop

	:l_mSbenhjVwrDeffdd_4
    add-int p3, p2, p1

	goto/32 :l_XqxpTByYkVWQnHYc_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_IZJCYuMDjoYmBTYv_0

	nop

	:l_hbcqgHuBYqiEGFud_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_kFWdXDEdCvubcGOw_2

	nop

	:l_IZJCYuMDjoYmBTYv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_hbcqgHuBYqiEGFud_1

	nop

	:l_kFWdXDEdCvubcGOw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CNxdJRFEnUQhDBEU_3

	nop

	:l_CNxdJRFEnUQhDBEU_3
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_ehutZHaXvnSSLxeL_0

	nop

	:l_UoiMzfWVGrWIsuWt_4
    add-int p3, p2, p1

	goto/32 :l_OIUTYuJyqccuySev_5

	nop

	:l_ehutZHaXvnSSLxeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKUdnVmMUVyWGEDC_1

	nop

	:l_uKUdnVmMUVyWGEDC_1
    const/16 p0, 0x2a

	goto/32 :l_knSyYzvXrLuJjPTU_2

	nop

	:l_VBDLPLkYSvEIFXGj_7
	goto/32 :before_first_instruction

	:l_knSyYzvXrLuJjPTU_2
    const/16 p1, 0xd2

	goto/32 :l_mPAxdVlRFzKrxgql_3

	nop

	:l_sTaLEPMwbllsPyOC_6
    return-void

	:after_last_instruction

	goto/32 :l_VBDLPLkYSvEIFXGj_7

	nop

	:l_mPAxdVlRFzKrxgql_3
    mul-int p2, p0, p1

	goto/32 :l_UoiMzfWVGrWIsuWt_4

	nop

	:l_OIUTYuJyqccuySev_5
    int-to-double p0, p3

	goto/32 :l_sTaLEPMwbllsPyOC_6

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_MbbEjZnUEYtwOhjZ_0

	nop

	:l_enNmaxkIWDOEzoLy_5
    int-to-double p0, p3

	goto/32 :l_xpwMBFGVgyEtGHJu_6

	nop

	:l_EMfDOFuxMLDnRhuu_2
    const/16 p1, 0xd2

	goto/32 :l_VMLwnJcUyOcIVzdq_3

	nop

	:l_xpwMBFGVgyEtGHJu_6
    return-void

	:after_last_instruction

	goto/32 :l_jdluBKDsHKPErHOH_7

	nop

	:l_VMLwnJcUyOcIVzdq_3
    mul-int p2, p0, p1

	goto/32 :l_pxGrlOcbvgNsPtKa_4

	nop

	:l_pxGrlOcbvgNsPtKa_4
    add-int p3, p2, p1

	goto/32 :l_enNmaxkIWDOEzoLy_5

	nop

	:l_MbbEjZnUEYtwOhjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNoSJeSBdKwoIsuK_1

	nop

	:l_eNoSJeSBdKwoIsuK_1
    const/16 p0, 0x2a

	goto/32 :l_EMfDOFuxMLDnRhuu_2

	nop

	:l_jdluBKDsHKPErHOH_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_xqMwIXBbvuapUpcO_0

	nop

	:l_WvOALMfpzGzLzBtQ_2
    const/16 p1, 0xd2

	goto/32 :l_TuXQmZRActuWRhTU_3

	nop

	:l_TuXQmZRActuWRhTU_3
    mul-int p2, p0, p1

	goto/32 :l_GMhRBwZBWEsHVgTd_4

	nop

	:l_GMhRBwZBWEsHVgTd_4
    add-int p3, p2, p1

	goto/32 :l_strYUhciGtYfgmYN_5

	nop

	:l_wVUychGxHSHZvzCI_1
    const/16 p0, 0x2a

	goto/32 :l_WvOALMfpzGzLzBtQ_2

	nop

	:l_xqMwIXBbvuapUpcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVUychGxHSHZvzCI_1

	nop

	:l_strYUhciGtYfgmYN_5
    int-to-double p0, p3

	goto/32 :l_BnLXipxgyUnoevJk_6

	nop

	:l_mLfEVIqznLzBdjaL_7
	goto/32 :before_first_instruction

	:l_BnLXipxgyUnoevJk_6
    return-void

	:after_last_instruction

	goto/32 :l_mLfEVIqznLzBdjaL_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_qwPJostjcqlJMCUc_0

	nop

	:l_creJdatkYeRLosdo_4
    return-void

	:after_last_instruction

	goto/32 :l_YgkShSngiXoxczHs_5

	nop

	:l_YgkShSngiXoxczHs_5
	goto/32 :before_first_instruction

	:l_bUlNxlwGsQVRBpQR_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_uzSrMKVQdINMIubn_3

	nop

	:l_qwPJostjcqlJMCUc_0
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
	goto/32 :l_CrhYNnEmTvmvKhBt_1

	nop

	:l_CrhYNnEmTvmvKhBt_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_bUlNxlwGsQVRBpQR_2

	nop

	:l_uzSrMKVQdINMIubn_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_creJdatkYeRLosdo_4

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gNSKCbtjRGkhQrRw_0

	nop

	:l_FMgsKgxRkWYrlIOX_1
    const/16 p0, 0x2a

	goto/32 :l_bAltRrohyuPTMYGw_2

	nop

	:l_LKgVXBEvJGePYxLa_7
	goto/32 :before_first_instruction

	:l_lmRTBirRLFUqhmBV_5
    int-to-double p0, p3

	goto/32 :l_IhggMzbtOSQUXDaf_6

	nop

	:l_gNSKCbtjRGkhQrRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMgsKgxRkWYrlIOX_1

	nop

	:l_IhggMzbtOSQUXDaf_6
    return-void

	:after_last_instruction

	goto/32 :l_LKgVXBEvJGePYxLa_7

	nop

	:l_bAltRrohyuPTMYGw_2
    const/16 p1, 0xd2

	goto/32 :l_PdirShGvWWpxCdhB_3

	nop

	:l_pyObNxiLYluhrWJg_4
    add-int p3, p2, p1

	goto/32 :l_lmRTBirRLFUqhmBV_5

	nop

	:l_PdirShGvWWpxCdhB_3
    mul-int p2, p0, p1

	goto/32 :l_pyObNxiLYluhrWJg_4

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_RVvBDWPkNNjmIdDv_0

	nop

	:l_MyQHSBfMDSYSUllm_2
    const/16 p1, 0xd2

	goto/32 :l_oGbMTJqruEutUdLN_3

	nop

	:l_RVvBDWPkNNjmIdDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsxPBmbcIpAckHkz_1

	nop

	:l_jsxPBmbcIpAckHkz_1
    const/16 p0, 0x2a

	goto/32 :l_MyQHSBfMDSYSUllm_2

	nop

	:l_tdFKyMxuZIcMpITt_6
    return-void

	:after_last_instruction

	goto/32 :l_aFRBixrgZlmDNqGE_7

	nop

	:l_ttCMqKBCVeRzXolP_4
    add-int p3, p2, p1

	goto/32 :l_vQFthPOPVzlAtQnr_5

	nop

	:l_aFRBixrgZlmDNqGE_7
	goto/32 :before_first_instruction

	:l_vQFthPOPVzlAtQnr_5
    int-to-double p0, p3

	goto/32 :l_tdFKyMxuZIcMpITt_6

	nop

	:l_oGbMTJqruEutUdLN_3
    mul-int p2, p0, p1

	goto/32 :l_ttCMqKBCVeRzXolP_4

	nop

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_wGsqcUqSuJxWjbgn_0

	nop

	:l_mHirPeouTCweCRcp_2
    const/16 p1, 0xd2

	goto/32 :l_TZkacTcUDDPZlYhF_3

	nop

	:l_XjVSYlHnkeVTuOCU_5
    int-to-double p0, p3

	goto/32 :l_UWiPUpmrMdnSoqHU_6

	nop

	:l_cXSrdtuPTeUYLKDy_4
    add-int p3, p2, p1

	goto/32 :l_XjVSYlHnkeVTuOCU_5

	nop

	:l_TZkacTcUDDPZlYhF_3
    mul-int p2, p0, p1

	goto/32 :l_cXSrdtuPTeUYLKDy_4

	nop

	:l_qZXDziMnoDGsRdzI_7
	goto/32 :before_first_instruction

	:l_MGcEvsYozvlfFcSw_1
    const/16 p0, 0x2a

	goto/32 :l_mHirPeouTCweCRcp_2

	nop

	:l_UWiPUpmrMdnSoqHU_6
    return-void

	:after_last_instruction

	goto/32 :l_qZXDziMnoDGsRdzI_7

	nop

	:l_wGsqcUqSuJxWjbgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGcEvsYozvlfFcSw_1

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_ZyUhHahtrdpmCMht_0

	nop

	:l_QuvTTwSftrJFOunC_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_yImNSGhIVGMOpoJg_3

	nop

	:l_yImNSGhIVGMOpoJg_3
    return-void

	:after_last_instruction

	goto/32 :l_hMLBzfJzXYZNBQfS_4

	nop

	:l_hMLBzfJzXYZNBQfS_4
	goto/32 :before_first_instruction

	:l_kBSSxFyuvNHEPQOM_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QuvTTwSftrJFOunC_2

	nop

	:l_ZyUhHahtrdpmCMht_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_kBSSxFyuvNHEPQOM_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eMMIwWsqrpkveQxs_0

	nop

	:l_gTTFdTqcmhnbdLDf_1
    const/16 p0, 0x2a

	goto/32 :l_NbkBzVYGsdJbOcWl_2

	nop

	:l_NbkBzVYGsdJbOcWl_2
    const/16 p1, 0xd2

	goto/32 :l_krjCaHhZoZhZYpKN_3

	nop

	:l_krjCaHhZoZhZYpKN_3
    mul-int p2, p0, p1

	goto/32 :l_JYOMhExFAMFUPsxZ_4

	nop

	:l_IrvwpwJDLJGvzNaV_5
    int-to-double p0, p3

	goto/32 :l_SlotrzAGXBoiFhto_6

	nop

	:l_eMMIwWsqrpkveQxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTTFdTqcmhnbdLDf_1

	nop

	:l_FqWeWSjqGRnkKZAm_7
	goto/32 :before_first_instruction

	:l_JYOMhExFAMFUPsxZ_4
    add-int p3, p2, p1

	goto/32 :l_IrvwpwJDLJGvzNaV_5

	nop

	:l_SlotrzAGXBoiFhto_6
    return-void

	:after_last_instruction

	goto/32 :l_FqWeWSjqGRnkKZAm_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_IbINJZgrRpGAuThB_0

	nop

	:l_bCVQSEfvKxhTWjTV_1
    const/16 p0, 0x2a

	goto/32 :l_VzryStprxdFlspsj_2

	nop

	:l_NlqvnAaMGnlJamiJ_7
	goto/32 :before_first_instruction

	:l_YNLSZdXPckUXejGf_4
    add-int p3, p2, p1

	goto/32 :l_WYHvghhjgvRhmtvc_5

	nop

	:l_GKjRnPJPkWNRBTtr_3
    mul-int p2, p0, p1

	goto/32 :l_YNLSZdXPckUXejGf_4

	nop

	:l_WYHvghhjgvRhmtvc_5
    int-to-double p0, p3

	goto/32 :l_IrapjBuCblDXJeiV_6

	nop

	:l_VzryStprxdFlspsj_2
    const/16 p1, 0xd2

	goto/32 :l_GKjRnPJPkWNRBTtr_3

	nop

	:l_IrapjBuCblDXJeiV_6
    return-void

	:after_last_instruction

	goto/32 :l_NlqvnAaMGnlJamiJ_7

	nop

	:l_IbINJZgrRpGAuThB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCVQSEfvKxhTWjTV_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_piaQkfQvpKbcuOPM_0

	nop

	:l_piaQkfQvpKbcuOPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQJEogeNydFFLQZh_1

	nop

	:l_gqCJlOpLNHIUxJJd_4
    add-int p3, p2, p1

	goto/32 :l_XICNUSbVjOhBtgOG_5

	nop

	:l_vQjeMwOhHbJeWfwf_6
    return-void

	:after_last_instruction

	goto/32 :l_AwtpUnbHMlHtiphg_7

	nop

	:l_oQJEogeNydFFLQZh_1
    const/16 p0, 0x2a

	goto/32 :l_lqDJZqMxWLudGmFA_2

	nop

	:l_IIxLsCbhlQlwZjVY_3
    mul-int p2, p0, p1

	goto/32 :l_gqCJlOpLNHIUxJJd_4

	nop

	:l_AwtpUnbHMlHtiphg_7
	goto/32 :before_first_instruction

	:l_XICNUSbVjOhBtgOG_5
    int-to-double p0, p3

	goto/32 :l_vQjeMwOhHbJeWfwf_6

	nop

	:l_lqDJZqMxWLudGmFA_2
    const/16 p1, 0xd2

	goto/32 :l_IIxLsCbhlQlwZjVY_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bXBXlEmzPvMOtxLY_0

	nop

	:l_tVuSLzCMeYqabofZ_10
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
	goto/32 :l_awPDsiPymNPJCfLT_11

	nop

	:l_nVYuGJQAtibEjaOU_2
	add-int v0, v0, v1
	goto/32 :l_moPOUzRQjxTWLylk_3

	nop

	:l_awPDsiPymNPJCfLT_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_sNQxLAOcAAPmPFkQ_12

	nop

	:l_ZpXjaRuVzklwJBnN_13
    throw p1

	:after_last_instruction

	goto/32 :l_MMUxcuilUidXkNiM_14

	nop

	:l_bXBXlEmzPvMOtxLY_0
	const v0, 25
	goto/32 :l_dSOgivArKUluUfPs_1

	nop

	:l_DBmuASqbUBkCIHYy_8
	if-ne v1, v2, :gl_KjXPlbfNsONTYETu

	goto/32 :cond_0

	:gl_KjXPlbfNsONTYETu
	goto/32 :l_seDvjRHziCtxVvTK_9

	nop

	:l_seDvjRHziCtxVvTK_9
    monitor-exit p0

	goto/32 :l_tVuSLzCMeYqabofZ_10

	nop

	:l_moPOUzRQjxTWLylk_3
	rem-int v0, v0, v1
	goto/32 :l_kSVbrevczpNNqsaX_4

	nop

	:l_GwCthDTwLlEeGjkw_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_AWxZEubwpTaJFLwj_6

	nop

	:l_dSOgivArKUluUfPs_1
	const v1, 11
	goto/32 :l_nVYuGJQAtibEjaOU_2

	nop

	:l_MMUxcuilUidXkNiM_14
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_brPXnIPuywbsJtOw_15

	nop

	:l_kSVbrevczpNNqsaX_4
	if-lez v0, :gl_KFwpBThclbIGCRGR

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_KFwpBThclbIGCRGR	goto/32 :l_GwCthDTwLlEeGjkw_5

	nop

	:l_sNQxLAOcAAPmPFkQ_12
    monitor-exit p0

	goto/32 :l_ZpXjaRuVzklwJBnN_13

	nop

	:l_AWxZEubwpTaJFLwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_nTTfGaOnisjVuivg_7

	nop

	:l_nTTfGaOnisjVuivg_7
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

	goto/32 :l_DBmuASqbUBkCIHYy_8

	nop

	:l_brPXnIPuywbsJtOw_15
	goto/32 :LnphyuYvDiDdmSso
.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_zQFeioDMrwTUdJCi_0

	nop

	:l_zQFeioDMrwTUdJCi_0
	const v0, 14
	goto/32 :l_YBaAgjnRccBQZbkD_1

	nop

	:l_OtWgqqoBXczcdhaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_nCJqYdGAPGeryZbu_7

	nop

	:l_OfphSGKQoCPRKQyS_2
	add-int v0, v0, v1
	goto/32 :l_RzZSGGHtznVKvatx_3

	nop

	:l_nCJqYdGAPGeryZbu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ZIGGmwXcLLEpwuyj_8

	nop

	:l_YBaAgjnRccBQZbkD_1
	const v1, 7
	goto/32 :l_OfphSGKQoCPRKQyS_2

	nop

	:l_zjxQKAZerbgzGSlV_10
	if-nez v1, :gl_OZATxJMcWESaetFH

	goto/32 :cond_0

	:gl_OZATxJMcWESaetFH
	goto/32 :l_crQFNubShyxdBDvy_11

	nop

	:l_jnhNRqgybutIECYF_15
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_mYYfJugdjLMMfZuj_16

	nop

	:l_mYYfJugdjLMMfZuj_16
	goto/32 :fsTIxZxhpYsvfwNP
	:l_OFZVZJgYCuIMLFKj_14
    return-void

	:after_last_instruction

	goto/32 :l_jnhNRqgybutIECYF_15

	nop

	:l_AllkLVmEOzvGnFgm_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_EAxjgYtUDckmtzSm_13

	nop

	:l_ZIGGmwXcLLEpwuyj_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_nAzOEwZLisKchUHy_9

	nop

	:l_EmCjQmnicgfMzemM_4
	if-lez v0, :gl_SUkiGQVEOnZoShkl

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_SUkiGQVEOnZoShkl	goto/32 :l_kFLPDWAsLrxbCNHR_5

	nop

	:l_EAxjgYtUDckmtzSm_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_OFZVZJgYCuIMLFKj_14

	nop

	:l_nAzOEwZLisKchUHy_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_zjxQKAZerbgzGSlV_10

	nop

	:l_kFLPDWAsLrxbCNHR_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_OtWgqqoBXczcdhaZ_6

	nop

	:l_RzZSGGHtznVKvatx_3
	rem-int v0, v0, v1
	goto/32 :l_EmCjQmnicgfMzemM_4

	nop

	:l_crQFNubShyxdBDvy_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_AllkLVmEOzvGnFgm_12

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NNwmYMoztUxrvbcM_0

	nop

	:l_NNwmYMoztUxrvbcM_0
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

	goto/32 :l_zqytppVbIJMWhoVi_1

	nop

	:l_hsBcXcgaYdKmwUTX_8
	goto/32 :before_first_instruction

	:l_oqpHHRKWRTzKaEnz_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_hpAeiNCHmzKGmbeS_6

	nop

	:l_cDvsOYyKBVvOVTXW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_hsBcXcgaYdKmwUTX_8

	nop

	:l_LfWlnJRWqNXFrtvD_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_oqpHHRKWRTzKaEnz_5

	nop

	:l_hpAeiNCHmzKGmbeS_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDvsOYyKBVvOVTXW_7

	nop

	:l_twHCljYCoiUewTql_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_LfWlnJRWqNXFrtvD_4

	nop

	:l_fskMthdNjJKLwGbb_2
    const/4 v0, 0x0

	goto/32 :l_twHCljYCoiUewTql_3

	nop

	:l_zqytppVbIJMWhoVi_1
	if-eqz p1, :gl_CfynmfNOEVYzBrai

	goto/32 :cond_0

	:gl_CfynmfNOEVYzBrai
	goto/32 :l_fskMthdNjJKLwGbb_2

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_CVGdTxafyJZysUmL_0

	nop

	:l_BoWTewwDEdXuowyM_4
	if-lez v0, :gl_njKXeYvRUXDJUeyd

	goto/32 :iUbyewcIwBqSlkcn

	:gl_njKXeYvRUXDJUeyd	goto/32 :l_FwpsHpSrilDxemKd_5

	nop

	:l_kKRVBBYRprkZZloN_3
	rem-int v0, v0, v1
	goto/32 :l_BoWTewwDEdXuowyM_4

	nop

	:l_lpshnXocLRHJcUNz_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zWEzSAQsumsPnwhR_10

	nop

	:l_CVGdTxafyJZysUmL_0
	const v0, 28
	goto/32 :l_FEvziKAJkByWQWBB_1

	nop

	:l_iGeUNgWfBZrXsBaa_2
	add-int v0, v0, v1
	goto/32 :l_kKRVBBYRprkZZloN_3

	nop

	:l_FEvziKAJkByWQWBB_1
	const v1, 17
	goto/32 :l_iGeUNgWfBZrXsBaa_2

	nop

	:l_rjgfDkIJpAqDTDmO_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_lpshnXocLRHJcUNz_9

	nop

	:l_zWEzSAQsumsPnwhR_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZAlZAweFFyqauPuF_11

	nop

	:l_ZAlZAweFFyqauPuF_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_xyFcpbPzlncFeiIk_12

	nop

	:l_xyFcpbPzlncFeiIk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GxtUdAXKrWXFOHVw_13

	nop

	:l_FdueIbwrhIgPlGcF_6
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
	goto/32 :l_OMLXSbddssoXhExk_7

	nop

	:l_OMLXSbddssoXhExk_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_rjgfDkIJpAqDTDmO_8

	nop

	:l_FwpsHpSrilDxemKd_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_FdueIbwrhIgPlGcF_6

	nop

	:l_GxtUdAXKrWXFOHVw_13
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_TUMPNatjqAUQycCo_14

	nop

	:l_TUMPNatjqAUQycCo_14
	goto/32 :TsKZJaiWAOOobdiN
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_qfPAgCDIIhleXauj_0

	nop

	:l_FLUNQFvdFJwoAaqW_2
	add-int v0, v0, v1
	goto/32 :l_HKAkbMmBbnryWQVt_3

	nop

	:l_OQFdOvZbiUzKTknE_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RjaWnWslzIbFngRk_11

	nop

	:l_PcenpHcbdyiOVVKh_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_lwssPNAXHledTspg_9

	nop

	:l_PFpQzTwxqJyoTRJg_6
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
	goto/32 :l_smOqVBuATDSAQvip_7

	nop

	:l_LQpoccoLhPkIqzST_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_PFpQzTwxqJyoTRJg_6

	nop

	:l_lwssPNAXHledTspg_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OQFdOvZbiUzKTknE_10

	nop

	:l_yOemspOiWmmTLGdC_13
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_ndUNtHmeZcYzahos_14

	nop

	:l_DKfMYBkXjUAhuogc_4
	if-lez v0, :gl_exhsZXXjZxGKwtax

	goto/32 :UgXVmdWfPzqpupkm

	:gl_exhsZXXjZxGKwtax	goto/32 :l_LQpoccoLhPkIqzST_5

	nop

	:l_RjaWnWslzIbFngRk_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_ckcbxjHIBAjtplFE_12

	nop

	:l_TJqzouVJzhWztDyY_1
	const v1, 4
	goto/32 :l_FLUNQFvdFJwoAaqW_2

	nop

	:l_qfPAgCDIIhleXauj_0
	const v0, 12
	goto/32 :l_TJqzouVJzhWztDyY_1

	nop

	:l_ckcbxjHIBAjtplFE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yOemspOiWmmTLGdC_13

	nop

	:l_ndUNtHmeZcYzahos_14
	goto/32 :uvDyqDnhvVQFCxcI
	:l_HKAkbMmBbnryWQVt_3
	rem-int v0, v0, v1
	goto/32 :l_DKfMYBkXjUAhuogc_4

	nop

	:l_smOqVBuATDSAQvip_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_PcenpHcbdyiOVVKh_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_qhYFtdaRIVbCLUtg_0

	nop

	:l_PApQNOKTumcudtYu_2
    return v0

	:after_last_instruction

	goto/32 :l_sIPSKdRqTlIbKROl_3

	nop

	:l_sIPSKdRqTlIbKROl_3
	goto/32 :before_first_instruction

	:l_qhYFtdaRIVbCLUtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_aBTubjNDUdHFwRxw_1

	nop

	:l_aBTubjNDUdHFwRxw_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_PApQNOKTumcudtYu_2

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ihdoHKUBXKveLgSY_0

	nop

	:l_khvnWtLjCKcYWVsu_13
    move-object v2, p1

	goto/32 :l_RKIePDqwULTowWul_14

	nop

	:l_QDlWscresWKJMlhD_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hQfDFNpGNpsiuprO_21

	nop

	:l_rmFkAhhzaWfnttme_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_MBBPeWJYpefLifgh_19

	nop

	:l_vjRiXUVnHbkgVlOs_4
	if-lez v0, :gl_krYpEEfDGPTtgEEV

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_krYpEEfDGPTtgEEV	goto/32 :l_YvbRImasNeaVTHqz_5

	nop

	:l_RKIePDqwULTowWul_14
    move-object v3, p2

	goto/32 :l_pnnUiWucNalWGQsb_15

	nop

	:l_YvbRImasNeaVTHqz_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_ihTSZBWyROIxCRMH_6

	nop

	:l_vPSomDDYEMcPWlOz_10
    const/4 v4, 0x0

	goto/32 :l_JKhcPtOnLujqBIUt_11

	nop

	:l_xWDSclHkJqnJEoxL_3
	rem-int v0, v0, v1
	goto/32 :l_vjRiXUVnHbkgVlOs_4

	nop

	:l_pnnUiWucNalWGQsb_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_bxEyejQxzZHlmzQw_16

	nop

	:l_xoGFxMXvXcynhSNh_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_MhehMIZfyvPuOYOE_8

	nop

	:l_adFrwZXHoxvnUJXd_1
	const v1, 17
	goto/32 :l_CIUTYQWSLeRqKkPo_2

	nop

	:l_MhehMIZfyvPuOYOE_8
    move-object v1, v0

	goto/32 :l_zaGsBTgqyZQiNziY_9

	nop

	:l_HKiMeOZfhpusqmyO_23
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_vPRVCKwIKrUTbkfl_24

	nop

	:l_bxEyejQxzZHlmzQw_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ZchQIUtqKSdAJWdC_17

	nop

	:l_vOPAXWqGSnGeedha_22
    return-object v0

	:after_last_instruction

	goto/32 :l_HKiMeOZfhpusqmyO_23

	nop

	:l_ZchQIUtqKSdAJWdC_17
	if-eq v0, v1, :gl_TiRulyomGrcCGIcC

	goto/32 :cond_0

	:gl_TiRulyomGrcCGIcC
	goto/32 :l_rmFkAhhzaWfnttme_18

	nop

	:l_mUTkxNNmOWslcobV_12
    const/4 v6, 0x0

	goto/32 :l_khvnWtLjCKcYWVsu_13

	nop

	:l_vPRVCKwIKrUTbkfl_24
	goto/32 :YEcOZoNloBDrWljF
	:l_JKhcPtOnLujqBIUt_11
    const/4 v5, 0x4

	goto/32 :l_mUTkxNNmOWslcobV_12

	nop

	:l_CIUTYQWSLeRqKkPo_2
	add-int v0, v0, v1
	goto/32 :l_xWDSclHkJqnJEoxL_3

	nop

	:l_MBBPeWJYpefLifgh_19
	if-eqz v0, :gl_LBbjRMewkXSOdSZU

	goto/32 :cond_1

	:gl_LBbjRMewkXSOdSZU
	goto/32 :l_QDlWscresWKJMlhD_20

	nop

	:l_ihTSZBWyROIxCRMH_6
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
	goto/32 :l_xoGFxMXvXcynhSNh_7

	nop

	:l_zaGsBTgqyZQiNziY_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_vPSomDDYEMcPWlOz_10

	nop

	:l_ihdoHKUBXKveLgSY_0
	const v0, 19
	goto/32 :l_adFrwZXHoxvnUJXd_1

	nop

	:l_hQfDFNpGNpsiuprO_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_vOPAXWqGSnGeedha_22

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_noqYbFQIsnRuwRhV_0

	nop

	:l_FJhoNOKXTXvUBQpU_3
	rem-int v0, v0, v1
	goto/32 :l_fKXAKoQZwIbUCKWU_4

	nop

	:l_tgVBGKJoPrMhwuoe_22
	if-nez v1, :gl_xVUNFtSeXnHNVvsc

	goto/32 :cond_2

	:gl_xVUNFtSeXnHNVvsc
	goto/32 :l_VSezKuJjtGDTNmAY_23

	nop

	:l_QIpEzPDQLcQyUnbX_27
	goto/32 :CkHCLTUjcmoxeyzN
	:l_aiEEYYIrpantjPxG_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_XVQIjkKVuOWPUaHk_25

	nop

	:l_jOrNsarxdtukbvbu_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_ZaQSmANMCVOXurXS_11

	nop

	:l_eUopqNzoOgHtLJlQ_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_tgVBGKJoPrMhwuoe_22

	nop

	:l_VSezKuJjtGDTNmAY_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aiEEYYIrpantjPxG_24

	nop

	:l_fclVYfbFRIOQZgHy_15
    const/4 v6, 0x4

	goto/32 :l_TjgwPuAgKpbTzhgZ_16

	nop

	:l_aaQPWjEFUCvgolok_7
    const/4 v0, 0x0

	goto/32 :l_iuwoMZvJIUPpNzsZ_8

	nop

	:l_JVOGaUTxfkGrUTLm_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_jOrNsarxdtukbvbu_10

	nop

	:l_OGmhwQGOvctQKHFH_1
	const v1, 19
	goto/32 :l_oWhZQQrHfOHUgZqa_2

	nop

	:l_XVQIjkKVuOWPUaHk_25
    return-object v1

	:after_last_instruction

	goto/32 :l_MsRiCwdbbxYwnIWn_26

	nop

	:l_GfOVZfzBxfxGpYQB_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_ThexHRQRcNufKqmo_20

	nop

	:l_fKXAKoQZwIbUCKWU_4
	if-lez v0, :gl_WEFYkARtwoewhCef

	goto/32 :kmQLNdeDIGROMwwL

	:gl_WEFYkARtwoewhCef	goto/32 :l_FOYJckJikrRYuLeG_5

	nop

	:l_oWhZQQrHfOHUgZqa_2
	add-int v0, v0, v1
	goto/32 :l_FJhoNOKXTXvUBQpU_3

	nop

	:l_eZERUEuRyfpqiofC_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_GfOVZfzBxfxGpYQB_19

	nop

	:l_BdOkOxHEYcbBiLLw_17
    move-object v3, p1

	goto/32 :l_eZERUEuRyfpqiofC_18

	nop

	:l_DIVMssdmKkrbxwNt_6
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

	goto/32 :l_aaQPWjEFUCvgolok_7

	nop

	:l_pnOkcXbApYuRLTUC_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_rmxCOJorMETkRtlE_13

	nop

	:l_noqYbFQIsnRuwRhV_0
	const v0, 19
	goto/32 :l_OGmhwQGOvctQKHFH_1

	nop

	:l_ZaQSmANMCVOXurXS_11
    move-object v2, v1

	goto/32 :l_pnOkcXbApYuRLTUC_12

	nop

	:l_TjgwPuAgKpbTzhgZ_16
    const/4 v7, 0x0

	goto/32 :l_BdOkOxHEYcbBiLLw_17

	nop

	:l_ThexHRQRcNufKqmo_20
	if-eq v1, v2, :gl_lVREBiokTIGbrjkL

	goto/32 :cond_1

	:gl_lVREBiokTIGbrjkL
	goto/32 :l_eUopqNzoOgHtLJlQ_21

	nop

	:l_MsRiCwdbbxYwnIWn_26
	goto/32 :before_first_instruction

	:XgdsJKXPyzyKPzqu
	goto/32 :l_QIpEzPDQLcQyUnbX_27

	nop

	:l_iuwoMZvJIUPpNzsZ_8
	if-eqz p1, :gl_ruVakdGhrEkODKQo

	goto/32 :cond_0

	:gl_ruVakdGhrEkODKQo
	goto/32 :l_JVOGaUTxfkGrUTLm_9

	nop

	:l_NpUHphTyLMkiuuvt_14
    const/4 v5, 0x0

	goto/32 :l_fclVYfbFRIOQZgHy_15

	nop

	:l_rmxCOJorMETkRtlE_13
    const/4 v4, 0x0

	goto/32 :l_NpUHphTyLMkiuuvt_14

	nop

	:l_FOYJckJikrRYuLeG_5
	goto/32 :XgdsJKXPyzyKPzqu
	:kmQLNdeDIGROMwwL
	:CkHCLTUjcmoxeyzN

	goto/32 :l_DIVMssdmKkrbxwNt_6

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_khHTPZDkTeBWvkcM_0

	nop

	:l_tjRjhcUFmPxkOION_9
    const/4 v0, 0x1

	goto/32 :l_nSgtBufeAxBENYIr_10

	nop

	:l_yaRAbGVUawSCyHYq_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_CleemKYbjXBQwZps_8

	nop

	:l_pWLembYcXkrofKpX_2
	add-int v0, v0, v1
	goto/32 :l_SazjSFfYliDegFHS_3

	nop

	:l_xPfUQvumdbDTimYA_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lIoDAWBLMzHAgVgi_21

	nop

	:l_rNQcnmaHoufjFyiM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_yaRAbGVUawSCyHYq_7

	nop

	:l_DBUIuwXADICDkonl_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_gitEZXEbwuByDAPj_16

	nop

	:l_xzFeeWLIbQiDYreF_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_CkhdkeYqMfjLqiGq_14

	nop

	:l_CkhdkeYqMfjLqiGq_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_DBUIuwXADICDkonl_15

	nop

	:l_DvAQIBhLrQKwlbKI_12
	if-nez v0, :gl_bMmidvCfQlkpvSSH

	goto/32 :cond_2

	:gl_bMmidvCfQlkpvSSH
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
	goto/32 :l_xzFeeWLIbQiDYreF_13

	nop

	:l_dZEaEexhbbjwiOUk_1
	const v1, 13
	goto/32 :l_pWLembYcXkrofKpX_2

	nop

	:l_MnGkTdCcUmIFrSDM_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JkPfAnHfCSiyjqGw_18

	nop

	:l_fRyoqQvordeZgEky_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DvAQIBhLrQKwlbKI_12

	nop

	:l_JkPfAnHfCSiyjqGw_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_psxgSWQrprFASTHr_19

	nop

	:l_JXbNAxKZhAlDjAAy_22
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_kwCUyLhDLSqdNUhX_23

	nop

	:l_gitEZXEbwuByDAPj_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_MnGkTdCcUmIFrSDM_17

	nop

	:l_psxgSWQrprFASTHr_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xPfUQvumdbDTimYA_20

	nop

	:l_rquaIVlDRznORuhE_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_rNQcnmaHoufjFyiM_6

	nop

	:l_lIoDAWBLMzHAgVgi_21
    throw v0

	:after_last_instruction

	goto/32 :l_JXbNAxKZhAlDjAAy_22

	nop

	:l_ygSYtuDaLvUqDAyF_4
	if-lez v0, :gl_heEDBIkYRZTTAFoy

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_heEDBIkYRZTTAFoy	goto/32 :l_rquaIVlDRznORuhE_5

	nop

	:l_nSgtBufeAxBENYIr_10
    goto :goto_0

    :cond_0
	goto/32 :l_fRyoqQvordeZgEky_11

	nop

	:l_SazjSFfYliDegFHS_3
	rem-int v0, v0, v1
	goto/32 :l_ygSYtuDaLvUqDAyF_4

	nop

	:l_khHTPZDkTeBWvkcM_0
	const v0, 31
	goto/32 :l_dZEaEexhbbjwiOUk_1

	nop

	:l_kwCUyLhDLSqdNUhX_23
	goto/32 :WqgvvTUBeoyuCCNA
	:l_CleemKYbjXBQwZps_8
	if-nez v0, :gl_yEeGoKLhDSdgEWLb

	goto/32 :cond_0

	:gl_yEeGoKLhDSdgEWLb
	goto/32 :l_tjRjhcUFmPxkOION_9

	nop

.end method
