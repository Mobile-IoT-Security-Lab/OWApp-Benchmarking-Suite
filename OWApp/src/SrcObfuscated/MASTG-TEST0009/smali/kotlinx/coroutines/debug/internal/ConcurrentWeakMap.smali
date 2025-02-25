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

	goto/32 :l_aaXPZpzAQLAyvUdA_0

	nop

	:l_jTwgxdGtlJlqeivR_11
    return-void

	:after_last_instruction

	goto/32 :l_epyXMmWxcKZVZnJz_12

	nop

	:l_FthCpuNBUrbUcWtZ_8
    const-string v1, "_size"

	goto/32 :l_DvAPtoJGOFKCwDrC_9

	nop

	:l_pJLdndcnIlibLxwf_4
	if-lez v0, :gl_EvkpQnCcNStHUQgP

	goto/32 :oERXMHHIiGlsONSM

	:gl_EvkpQnCcNStHUQgP	goto/32 :l_pIXsYwqKjsYclFUG_5

	nop

	:l_kpcIzmLqswUwgYOR_2
	add-int v0, v0, v1
	goto/32 :l_FicWlEAcPnGOJFTi_3

	nop

	:l_knjyjCueCvwRrbdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbqfzMnERxrBdNTv_7

	nop

	:l_SEwpkYTUIbYBQUIU_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jTwgxdGtlJlqeivR_11

	nop

	:l_oSMCDZKbXFosrUVo_13
	goto/32 :HAJFMwWHvWjFJLIC
	:l_pIXsYwqKjsYclFUG_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_knjyjCueCvwRrbdb_6

	nop

	:l_DvAPtoJGOFKCwDrC_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SEwpkYTUIbYBQUIU_10

	nop

	:l_FicWlEAcPnGOJFTi_3
	rem-int v0, v0, v1
	goto/32 :l_pJLdndcnIlibLxwf_4

	nop

	:l_MyiflzlZQyeJTZbx_1
	const v1, 5
	goto/32 :l_kpcIzmLqswUwgYOR_2

	nop

	:l_HbqfzMnERxrBdNTv_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_FthCpuNBUrbUcWtZ_8

	nop

	:l_aaXPZpzAQLAyvUdA_0
	const v0, 4
	goto/32 :l_MyiflzlZQyeJTZbx_1

	nop

	:l_epyXMmWxcKZVZnJz_12
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_oSMCDZKbXFosrUVo_13

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_ODtAxZFjvyTDecRt_0

	nop

	:l_ODtAxZFjvyTDecRt_0
	const v0, 25
	goto/32 :l_jZFcmqcLLXMYLAhx_1

	nop

	:l_ZVruOuBeCLNPlRUy_7
    const/4 v0, 0x1

	goto/32 :l_VTUffGuLXoqKAfac_8

	nop

	:l_egKfiTbIcBaWXtPT_11
    return-void

	:after_last_instruction

	goto/32 :l_dhJZYaSczyevTnbW_12

	nop

	:l_nekZcXnvhtfCiEvU_3
	rem-int v0, v0, v1
	goto/32 :l_oPjpKOsukQQhwjIQ_4

	nop

	:l_qaxwnGAchQtTyqLI_13
	goto/32 :qrpsULEGUCkYaxPK
	:l_dhJZYaSczyevTnbW_12
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_qaxwnGAchQtTyqLI_13

	nop

	:l_VTUffGuLXoqKAfac_8
    const/4 v1, 0x0

	goto/32 :l_OzHxJWxsXvUJarDL_9

	nop

	:l_lZKzhJNbaEsHIPsS_2
	add-int v0, v0, v1
	goto/32 :l_nekZcXnvhtfCiEvU_3

	nop

	:l_jZFcmqcLLXMYLAhx_1
	const v1, 11
	goto/32 :l_lZKzhJNbaEsHIPsS_2

	nop

	:l_IfiDzeIophlXkqEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVruOuBeCLNPlRUy_7

	nop

	:l_OzHxJWxsXvUJarDL_9
    const/4 v2, 0x0

	goto/32 :l_UHihBbKoKFCvOUAZ_10

	nop

	:l_oPjpKOsukQQhwjIQ_4
	if-lez v0, :gl_wcNtHQATSrCDrWWn

	goto/32 :tVtBILUkWTqxVtWh

	:gl_wcNtHQATSrCDrWWn	goto/32 :l_GQttGTRDviTESJWN_5

	nop

	:l_GQttGTRDviTESJWN_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_IfiDzeIophlXkqEQ_6

	nop

	:l_UHihBbKoKFCvOUAZ_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_egKfiTbIcBaWXtPT_11

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_EUMqRtZoTajLUdxG_0

	nop

	:l_AsALaBGpmUlHMRrU_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_zgKwnWMJglqjoxik_6

	nop

	:l_LeYIpGZvbkIfYSGV_14
	if-nez p1, :gl_aBDutTuLknscmhoK

	goto/32 :cond_0

	:gl_aBDutTuLknscmhoK
	goto/32 :l_JnUkVBlvmvgqIrEv_15

	nop

	:l_HrGhXPIkuqIloWqy_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_TAOMwrVzoOlGehmg_11

	nop

	:l_WXVCnUXLiKvgUTvR_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_HrGhXPIkuqIloWqy_10

	nop

	:l_TAOMwrVzoOlGehmg_11
    const/16 v1, 0x10

	goto/32 :l_GtxgRiLoVGZAoLKh_12

	nop

	:l_JnUkVBlvmvgqIrEv_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_LwjidQODaIEbYxiZ_16

	nop

	:l_NFWMZtXbnbZACkqK_2
	add-int v0, v0, v1
	goto/32 :l_GxIxnhqlAMThDNai_3

	nop

	:l_UBEEqRzvvaZBCwvw_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_LeYIpGZvbkIfYSGV_14

	nop

	:l_AkzgjqJRZUvofVzp_22
	goto/32 :YfVEiQVjoAzPWVsq
	:l_EUMqRtZoTajLUdxG_0
	const v0, 9
	goto/32 :l_dyInEEuxEQmZfPsN_1

	nop

	:l_eIvubgLAAhpCDcbA_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_WVPFHmOEZmwUgFQj_8

	nop

	:l_GxIxnhqlAMThDNai_3
	rem-int v0, v0, v1
	goto/32 :l_YSbDZCjApXvuSHKN_4

	nop

	:l_WVPFHmOEZmwUgFQj_8
    const/4 v0, 0x0

	goto/32 :l_WXVCnUXLiKvgUTvR_9

	nop

	:l_LwjidQODaIEbYxiZ_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_wvjfNlowxlLctyME_17

	nop

	:l_GxBUHsAQNJPOXhVZ_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lrkptuPsjZMJfaQD_19

	nop

	:l_jdCPCAozHDkmudZR_20
    return-void

	:after_last_instruction

	goto/32 :l_YEtTdDQxGcHIwKzV_21

	nop

	:l_lrkptuPsjZMJfaQD_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_jdCPCAozHDkmudZR_20

	nop

	:l_wvjfNlowxlLctyME_17
    goto :goto_0

    :cond_0
	goto/32 :l_GxBUHsAQNJPOXhVZ_18

	nop

	:l_dyInEEuxEQmZfPsN_1
	const v1, 11
	goto/32 :l_NFWMZtXbnbZACkqK_2

	nop

	:l_YSbDZCjApXvuSHKN_4
	if-lez v0, :gl_eLDZfUpKqffqFrjs

	goto/32 :oZiASFgGkIcuzhnM

	:gl_eLDZfUpKqffqFrjs	goto/32 :l_AsALaBGpmUlHMRrU_5

	nop

	:l_YEtTdDQxGcHIwKzV_21
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_AkzgjqJRZUvofVzp_22

	nop

	:l_GtxgRiLoVGZAoLKh_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_UBEEqRzvvaZBCwvw_13

	nop

	:l_zgKwnWMJglqjoxik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_eIvubgLAAhpCDcbA_7

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_lMXEYenGoFBQhmuB_0

	nop

	:l_BLrXuwNYmWIRwfll_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_pXoitUrbHWAYlMXZ_2

	nop

	:l_lMXEYenGoFBQhmuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_BLrXuwNYmWIRwfll_1

	nop

	:l_VNYcHgWkhfiILBZg_5
    return-void

	:after_last_instruction

	goto/32 :l_HYxogIgRAnJzNlpM_6

	nop

	:l_HYxogIgRAnJzNlpM_6
	goto/32 :before_first_instruction

	:l_gUqgjPdISWAoRnIo_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_zJyqZKjiLBWrhqkE_4

	nop

	:l_zJyqZKjiLBWrhqkE_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_VNYcHgWkhfiILBZg_5

	nop

	:l_pXoitUrbHWAYlMXZ_2
	if-nez p2, :gl_oZUmegLMgrXcZhMV

	goto/32 :cond_0

	:gl_oZUmegLMgrXcZhMV
    .line 19
	goto/32 :l_gUqgjPdISWAoRnIo_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_NTcJfMsNWUOXDmTd_0

	nop

	:l_NTcJfMsNWUOXDmTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOQTDWAwNqFgzWbo_1

	nop

	:l_MUvgSsOtVvgBuBpy_6
    return-void

	:after_last_instruction

	goto/32 :l_hhDwrfPPYTUAcAXH_7

	nop

	:l_oalDfixWPlIIrszF_3
    mul-int p2, p0, p1

	goto/32 :l_QOsvaxJnmibBEiek_4

	nop

	:l_hhDwrfPPYTUAcAXH_7
	goto/32 :before_first_instruction

	:l_HtuJzzCpejbqOzZx_2
    const/16 p1, 0xd2

	goto/32 :l_oalDfixWPlIIrszF_3

	nop

	:l_GOQTDWAwNqFgzWbo_1
    const/16 p0, 0x2a

	goto/32 :l_HtuJzzCpejbqOzZx_2

	nop

	:l_oAuoCujLyNEreywF_5
    int-to-double p0, p3

	goto/32 :l_MUvgSsOtVvgBuBpy_6

	nop

	:l_QOsvaxJnmibBEiek_4
    add-int p3, p2, p1

	goto/32 :l_oAuoCujLyNEreywF_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_qjMcKUPsNsfwwzMW_0

	nop

	:l_wkErFVBTdEmSbenh_4
    add-int p3, p2, p1

	goto/32 :l_jVwrDeffddXqxpTB_5

	nop

	:l_zIUqxeNOYaXjiilx_3
    mul-int p2, p0, p1

	goto/32 :l_wkErFVBTdEmSbenh_4

	nop

	:l_mKJNwgtWrpTlKwJf_2
    const/16 p1, 0xd2

	goto/32 :l_zIUqxeNOYaXjiilx_3

	nop

	:l_yYkVWQnHYctIlfRR_6
    return-void

	:after_last_instruction

	goto/32 :l_YQAiCNZcnFVWbmad_7

	nop

	:l_YQAiCNZcnFVWbmad_7
	goto/32 :before_first_instruction

	:l_qjMcKUPsNsfwwzMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNtrasRFJidEdSol_1

	nop

	:l_jVwrDeffddXqxpTB_5
    int-to-double p0, p3

	goto/32 :l_yYkVWQnHYctIlfRR_6

	nop

	:l_xNtrasRFJidEdSol_1
    const/16 p0, 0x2a

	goto/32 :l_mKJNwgtWrpTlKwJf_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_aHywKdjrTyIZJCYu_0

	nop

	:l_vXrLuJjPTUmPAxdV_7
	goto/32 :before_first_instruction

	:l_uBYqiEGFudkFWdXD_2
    const/16 p1, 0xd2

	goto/32 :l_EdCvubcGOwCNxdJR_3

	nop

	:l_MDjoYmBTYvhbcqgH_1
    const/16 p0, 0x2a

	goto/32 :l_uBYqiEGFudkFWdXD_2

	nop

	:l_aHywKdjrTyIZJCYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDjoYmBTYvhbcqgH_1

	nop

	:l_aXvnSSLxeLuKUdnV_5
    int-to-double p0, p3

	goto/32 :l_mMUVyWGEDCknSyYz_6

	nop

	:l_EdCvubcGOwCNxdJR_3
    mul-int p2, p0, p1

	goto/32 :l_FEnUQhDBEUehutZH_4

	nop

	:l_mMUVyWGEDCknSyYz_6
    return-void

	:after_last_instruction

	goto/32 :l_vXrLuJjPTUmPAxdV_7

	nop

	:l_FEnUQhDBEUehutZH_4
    add-int p3, p2, p1

	goto/32 :l_aXvnSSLxeLuKUdnV_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_lRFzKrxgqlUoiMzf_0

	nop

	:l_WVGrWIsuWtOIUTYu_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_JyqccuySevsTaLEP_2

	nop

	:l_JyqccuySevsTaLEP_2
    return-void

	:after_last_instruction

	goto/32 :l_MwbllsPyOCVBDLPL_3

	nop

	:l_lRFzKrxgqlUoiMzf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_WVGrWIsuWtOIUTYu_1

	nop

	:l_MwbllsPyOCVBDLPL_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_kYSvEIFXGjMbbEjZ_0

	nop

	:l_kYSvEIFXGjMbbEjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUEYtwOhjZeNoSJe_1

	nop

	:l_nUEYtwOhjZeNoSJe_1
    const/16 p0, 0x2a

	goto/32 :l_SBdKwoIsuKEMfDOF_2

	nop

	:l_SBdKwoIsuKEMfDOF_2
    const/16 p1, 0xd2

	goto/32 :l_uxMLDnRhuuVMLwnJ_3

	nop

	:l_uxMLDnRhuuVMLwnJ_3
    mul-int p2, p0, p1

	goto/32 :l_cUyOcIVzdqpxGrlO_4

	nop

	:l_cUyOcIVzdqpxGrlO_4
    add-int p3, p2, p1

	goto/32 :l_cbvgNsPtKaenNmax_5

	nop

	:l_kIWDOEzoLyxpwMBF_6
    return-void

	:after_last_instruction

	goto/32 :l_GVgyEtGHJujdluBK_7

	nop

	:l_cbvgNsPtKaenNmax_5
    int-to-double p0, p3

	goto/32 :l_kIWDOEzoLyxpwMBF_6

	nop

	:l_GVgyEtGHJujdluBK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_DsHKPErHOHxqMwIX_0

	nop

	:l_xgyUnoevJkmLfEVI_7
	goto/32 :before_first_instruction

	:l_GxHSHZvzCIWvOALM_2
    const/16 p1, 0xd2

	goto/32 :l_fpzGzLzBtQTuXQmZ_3

	nop

	:l_fpzGzLzBtQTuXQmZ_3
    mul-int p2, p0, p1

	goto/32 :l_RActuWRhTUGMhRBw_4

	nop

	:l_ciGtYfgmYNBnLXip_6
    return-void

	:after_last_instruction

	goto/32 :l_xgyUnoevJkmLfEVI_7

	nop

	:l_ZBWEsHVgTdstrYUh_5
    int-to-double p0, p3

	goto/32 :l_ciGtYfgmYNBnLXip_6

	nop

	:l_RActuWRhTUGMhRBw_4
    add-int p3, p2, p1

	goto/32 :l_ZBWEsHVgTdstrYUh_5

	nop

	:l_BbvuapUpcOwVUych_1
    const/16 p0, 0x2a

	goto/32 :l_GxHSHZvzCIWvOALM_2

	nop

	:l_DsHKPErHOHxqMwIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbvuapUpcOwVUych_1

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_qznLzBdjaLqwPJos_0

	nop

	:l_qznLzBdjaLqwPJos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjcqlJMCUcCrhYNn_1

	nop

	:l_EmTvmvKhBtbUlNxl_2
    const/16 p1, 0xd2

	goto/32 :l_wGsQVRBpQRuzSrMK_3

	nop

	:l_wGsQVRBpQRuzSrMK_3
    mul-int p2, p0, p1

	goto/32 :l_VQdINMIubncreJda_4

	nop

	:l_tjRGkhQrRwFMgsKg_7
	goto/32 :before_first_instruction

	:l_tjcqlJMCUcCrhYNn_1
    const/16 p0, 0x2a

	goto/32 :l_EmTvmvKhBtbUlNxl_2

	nop

	:l_tkYeRLosdoYgkShS_5
    int-to-double p0, p3

	goto/32 :l_ngiXoxczHsgNSKCb_6

	nop

	:l_VQdINMIubncreJda_4
    add-int p3, p2, p1

	goto/32 :l_tkYeRLosdoYgkShS_5

	nop

	:l_ngiXoxczHsgNSKCb_6
    return-void

	:after_last_instruction

	goto/32 :l_tjRGkhQrRwFMgsKg_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_xRkWYrlIOXbAltRr_0

	nop

	:l_GvWWpxCdhBpyObNx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iLYluhrWJglmRTBi_3

	nop

	:l_xRkWYrlIOXbAltRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_ohyuPTMYGwPdirSh_1

	nop

	:l_ohyuPTMYGwPdirSh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_GvWWpxCdhBpyObNx_2

	nop

	:l_iLYluhrWJglmRTBi_3
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_rRLFUqhmBVIhggMz_0

	nop

	:l_BCVeRzXolPvQFthP_7
	goto/32 :before_first_instruction

	:l_fMDSYSUllmoGbMTJ_5
    int-to-double p0, p3

	goto/32 :l_qruEutUdLNttCMqK_6

	nop

	:l_EvJGePYxLaRVvBDW_2
    const/16 p1, 0xd2

	goto/32 :l_PkNNjmIdDvjsxPBm_3

	nop

	:l_btOSQUXDafLKgVXB_1
    const/16 p0, 0x2a

	goto/32 :l_EvJGePYxLaRVvBDW_2

	nop

	:l_qruEutUdLNttCMqK_6
    return-void

	:after_last_instruction

	goto/32 :l_BCVeRzXolPvQFthP_7

	nop

	:l_bcIpAckHkzMyQHSB_4
    add-int p3, p2, p1

	goto/32 :l_fMDSYSUllmoGbMTJ_5

	nop

	:l_PkNNjmIdDvjsxPBm_3
    mul-int p2, p0, p1

	goto/32 :l_bcIpAckHkzMyQHSB_4

	nop

	:l_rRLFUqhmBVIhggMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btOSQUXDafLKgVXB_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_OPVzlAtQnrtdFKyM_0

	nop

	:l_ouTCweCRcpTZkacT_5
    int-to-double p0, p3

	goto/32 :l_cUDDPZlYhFcXSrdt_6

	nop

	:l_xuZIcMpITtaFRBix_1
    const/16 p0, 0x2a

	goto/32 :l_rgZlmDNqGEwGsqcU_2

	nop

	:l_qSuJxWjbgnMGcEvs_3
    mul-int p2, p0, p1

	goto/32 :l_YozvlfFcSwmHirPe_4

	nop

	:l_rgZlmDNqGEwGsqcU_2
    const/16 p1, 0xd2

	goto/32 :l_qSuJxWjbgnMGcEvs_3

	nop

	:l_YozvlfFcSwmHirPe_4
    add-int p3, p2, p1

	goto/32 :l_ouTCweCRcpTZkacT_5

	nop

	:l_uPTeUYLKDyXjVSYl_7
	goto/32 :before_first_instruction

	:l_OPVzlAtQnrtdFKyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuZIcMpITtaFRBix_1

	nop

	:l_cUDDPZlYhFcXSrdt_6
    return-void

	:after_last_instruction

	goto/32 :l_uPTeUYLKDyXjVSYl_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_HnkeVTuOCUUWiPUp_0

	nop

	:l_mrMdnSoqHUqZXDzi_1
    const/16 p0, 0x2a

	goto/32 :l_MnoDGsRdzIZyUhHa_2

	nop

	:l_MnoDGsRdzIZyUhHa_2
    const/16 p1, 0xd2

	goto/32 :l_htrdpmCMhtkBSSxF_3

	nop

	:l_htrdpmCMhtkBSSxF_3
    mul-int p2, p0, p1

	goto/32 :l_yuvNHEPQOMQuvTTw_4

	nop

	:l_hIVGMOpoJghMLBzf_6
    return-void

	:after_last_instruction

	goto/32 :l_JzXYZNBQfSeMMIwW_7

	nop

	:l_yuvNHEPQOMQuvTTw_4
    add-int p3, p2, p1

	goto/32 :l_SftrJFOunCyImNSG_5

	nop

	:l_SftrJFOunCyImNSG_5
    int-to-double p0, p3

	goto/32 :l_hIVGMOpoJghMLBzf_6

	nop

	:l_JzXYZNBQfSeMMIwW_7
	goto/32 :before_first_instruction

	:l_HnkeVTuOCUUWiPUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrMdnSoqHUqZXDzi_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_sqrpkveQxsgTTFdT_0

	nop

	:l_qcmhnbdLDfNbkBzV_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_YGsdJbOcWlkrjCaH_2

	nop

	:l_YGsdJbOcWlkrjCaH_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_hZoZhZYpKNJYOMhE_3

	nop

	:l_hZoZhZYpKNJYOMhE_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_xFAMFUPsxZIrvwpw_4

	nop

	:l_xFAMFUPsxZIrvwpw_4
    return-void

	:after_last_instruction

	goto/32 :l_JDLJGvzNaVSlotrz_5

	nop

	:l_sqrpkveQxsgTTFdT_0
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
	goto/32 :l_qcmhnbdLDfNbkBzV_1

	nop

	:l_JDLJGvzNaVSlotrz_5
	goto/32 :before_first_instruction

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AGXBoiFhtoFqWeWS_0

	nop

	:l_grRpGAuThBbCVQSE_2
    const/16 p1, 0xd2

	goto/32 :l_fvKxhTWjTVVzrySt_3

	nop

	:l_hjgvRhmtvcIrapjB_7
	goto/32 :before_first_instruction

	:l_prxdFlspsjGKjRnP_4
    add-int p3, p2, p1

	goto/32 :l_JPkWNRBTtrYNLSZd_5

	nop

	:l_fvKxhTWjTVVzrySt_3
    mul-int p2, p0, p1

	goto/32 :l_prxdFlspsjGKjRnP_4

	nop

	:l_jqGRnkKZAmIbINJZ_1
    const/16 p0, 0x2a

	goto/32 :l_grRpGAuThBbCVQSE_2

	nop

	:l_AGXBoiFhtoFqWeWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqGRnkKZAmIbINJZ_1

	nop

	:l_XPckUXejGfWYHvgh_6
    return-void

	:after_last_instruction

	goto/32 :l_hjgvRhmtvcIrapjB_7

	nop

	:l_JPkWNRBTtrYNLSZd_5
    int-to-double p0, p3

	goto/32 :l_XPckUXejGfWYHvgh_6

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_uCblDXJeiVNlqvnA_0

	nop

	:l_bhlQlwZjVYgqCJlO_5
    int-to-double p0, p3

	goto/32 :l_pLNHIUxJJdXICNUS_6

	nop

	:l_uCblDXJeiVNlqvnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMGnlJamiJpiaQkf_1

	nop

	:l_bVjOhBtgOGvQjeMw_7
	goto/32 :before_first_instruction

	:l_pLNHIUxJJdXICNUS_6
    return-void

	:after_last_instruction

	goto/32 :l_bVjOhBtgOGvQjeMw_7

	nop

	:l_MxWLudGmFAIIxLsC_4
    add-int p3, p2, p1

	goto/32 :l_bhlQlwZjVYgqCJlO_5

	nop

	:l_eNydFFLQZhlqDJZq_3
    mul-int p2, p0, p1

	goto/32 :l_MxWLudGmFAIIxLsC_4

	nop

	:l_QvpKbcuOPMoQJEog_2
    const/16 p1, 0xd2

	goto/32 :l_eNydFFLQZhlqDJZq_3

	nop

	:l_aMGnlJamiJpiaQkf_1
    const/16 p0, 0x2a

	goto/32 :l_QvpKbcuOPMoQJEog_2

	nop

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_OhHbJeWfwfAwtpUn_0

	nop

	:l_ArKUluUfPsnVYuGJ_3
    mul-int p2, p0, p1

	goto/32 :l_QAtibEjaOUmoPOUz_4

	nop

	:l_mzPvMOtxLYdSOgiv_2
    const/16 p1, 0xd2

	goto/32 :l_ArKUluUfPsnVYuGJ_3

	nop

	:l_bHMlHtiphgbXBXlE_1
    const/16 p0, 0x2a

	goto/32 :l_mzPvMOtxLYdSOgiv_2

	nop

	:l_QAtibEjaOUmoPOUz_4
    add-int p3, p2, p1

	goto/32 :l_RQjxTWLylkkSVbre_5

	nop

	:l_OhHbJeWfwfAwtpUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHMlHtiphgbXBXlE_1

	nop

	:l_vczpNNqsaXKFwpBT_6
    return-void

	:after_last_instruction

	goto/32 :l_hclbIGCRGRGwCthD_7

	nop

	:l_hclbIGCRGRGwCthD_7
	goto/32 :before_first_instruction

	:l_RQjxTWLylkkSVbre_5
    int-to-double p0, p3

	goto/32 :l_vczpNNqsaXKFwpBT_6

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_TwLlEeGjkwAWxZEu_0

	nop

	:l_qbUBkCIHYyKjXPlb_3
    return-void

	:after_last_instruction

	goto/32 :l_fNsONTYETuseDvjR_4

	nop

	:l_OnisjVuivgDBmuAS_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_qbUBkCIHYyKjXPlb_3

	nop

	:l_fNsONTYETuseDvjR_4
	goto/32 :before_first_instruction

	:l_TwLlEeGjkwAWxZEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_bwpTaJFLwjnTTfGa_1

	nop

	:l_bwpTaJFLwjnTTfGa_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OnisjVuivgDBmuAS_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HziCtxVvTKtVuSLz_0

	nop

	:l_HziCtxVvTKtVuSLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMeYqabofZawPDsi_1

	nop

	:l_PuywbsJtOwzQFeio_6
    return-void

	:after_last_instruction

	goto/32 :l_DMrwTUdJCiYBaAgj_7

	nop

	:l_PymNPJCfLTsNQxLA_2
    const/16 p1, 0xd2

	goto/32 :l_OcAAPmPFkQZpXjaR_3

	nop

	:l_OcAAPmPFkQZpXjaR_3
    mul-int p2, p0, p1

	goto/32 :l_uVzklwJBnNMMUxcu_4

	nop

	:l_ilUidXkNiMbrPXnI_5
    int-to-double p0, p3

	goto/32 :l_PuywbsJtOwzQFeio_6

	nop

	:l_CMeYqabofZawPDsi_1
    const/16 p0, 0x2a

	goto/32 :l_PymNPJCfLTsNQxLA_2

	nop

	:l_DMrwTUdJCiYBaAgj_7
	goto/32 :before_first_instruction

	:l_uVzklwJBnNMMUxcu_4
    add-int p3, p2, p1

	goto/32 :l_ilUidXkNiMbrPXnI_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_nRccBQZbkDOfphSG_0

	nop

	:l_HtznVKvatxEmCjQm_2
    const/16 p1, 0xd2

	goto/32 :l_nicgfMzemMSUkiGQ_3

	nop

	:l_GAPGeryZbuZIGGmw_7
	goto/32 :before_first_instruction

	:l_nRccBQZbkDOfphSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQoCPRKQySRzZSGG_1

	nop

	:l_nicgfMzemMSUkiGQ_3
    mul-int p2, p0, p1

	goto/32 :l_VEOnZoShklkFLPDW_4

	nop

	:l_oBXczcdhaZnCJqYd_6
    return-void

	:after_last_instruction

	goto/32 :l_GAPGeryZbuZIGGmw_7

	nop

	:l_VEOnZoShklkFLPDW_4
    add-int p3, p2, p1

	goto/32 :l_AsLrxbCNHROtWgqq_5

	nop

	:l_KQoCPRKQySRzZSGG_1
    const/16 p0, 0x2a

	goto/32 :l_HtznVKvatxEmCjQm_2

	nop

	:l_AsLrxbCNHROtWgqq_5
    int-to-double p0, p3

	goto/32 :l_oBXczcdhaZnCJqYd_6

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XcLLEpwuyjnAzOEw_0

	nop

	:l_ZerbgzGSlVOZATxJ_2
    const/16 p1, 0xd2

	goto/32 :l_McWESaetFHcrQFNu_3

	nop

	:l_mEOzvGnFgmEAxjgY_5
    int-to-double p0, p3

	goto/32 :l_tUDckmtzSmOFZVZJ_6

	nop

	:l_bShyxdBDvyAllkLV_4
    add-int p3, p2, p1

	goto/32 :l_mEOzvGnFgmEAxjgY_5

	nop

	:l_XcLLEpwuyjnAzOEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLisKchUHyzjxQKA_1

	nop

	:l_gYCuIMLFKjjnhNRq_7
	goto/32 :before_first_instruction

	:l_McWESaetFHcrQFNu_3
    mul-int p2, p0, p1

	goto/32 :l_bShyxdBDvyAllkLV_4

	nop

	:l_ZLisKchUHyzjxQKA_1
    const/16 p0, 0x2a

	goto/32 :l_ZerbgzGSlVOZATxJ_2

	nop

	:l_tUDckmtzSmOFZVZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gYCuIMLFKjjnhNRq_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gybutIECYFmYYfJu_0

	nop

	:l_wDEdXuowyMnjKXeY_14
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_vRUXDJUeydFwpsHp_15

	nop

	:l_gybutIECYFmYYfJu_0
	const v0, 9
	goto/32 :l_gdjLMMfZujNNwmYM_1

	nop

	:l_KWRTzKaEnzhpAeiN_7
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

	goto/32 :l_CHmzKGmbeScDvsOY_8

	nop

	:l_afyJZysUmLFEvziK_10
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
	goto/32 :l_AJkByWQWBBiGeUNg_11

	nop

	:l_CHmzKGmbeScDvsOY_8
	if-ne v1, v2, :gl_yKBVvOVTXWhsBcXc

	goto/32 :cond_0

	:gl_yKBVvOVTXWhsBcXc
	goto/32 :l_gaYdKmwUTXCVGdTx_9

	nop

	:l_vRUXDJUeydFwpsHp_15
	goto/32 :rGEyiUOBpnwTMyuP
	:l_VbIJMWhoViCfynmf_3
	rem-int v0, v0, v1
	goto/32 :l_NOEVYzBraifskMth_4

	nop

	:l_gdjLMMfZujNNwmYM_1
	const v1, 27
	goto/32 :l_oztUxrvbcMzqytpp_2

	nop

	:l_AJkByWQWBBiGeUNg_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_WfBZrXsBaakKRVBB_12

	nop

	:l_oztUxrvbcMzqytpp_2
	add-int v0, v0, v1
	goto/32 :l_VbIJMWhoViCfynmf_3

	nop

	:l_YCoiUewTqlLfWlnJ_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_RWqNXFrtvDoqpHHR_6

	nop

	:l_NOEVYzBraifskMth_4
	if-lez v0, :gl_dNjJKLwGbbtwHClj

	goto/32 :vvJEchwbQulSAjXs

	:gl_dNjJKLwGbbtwHClj	goto/32 :l_YCoiUewTqlLfWlnJ_5

	nop

	:l_YRprkZZloNBoWTew_13
    throw p1

	:after_last_instruction

	goto/32 :l_wDEdXuowyMnjKXeY_14

	nop

	:l_RWqNXFrtvDoqpHHR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_KWRTzKaEnzhpAeiN_7

	nop

	:l_gaYdKmwUTXCVGdTx_9
    monitor-exit p0

	goto/32 :l_afyJZysUmLFEvziK_10

	nop

	:l_WfBZrXsBaakKRVBB_12
    monitor-exit p0

	goto/32 :l_YRprkZZloNBoWTew_13

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_SrilDxemKdFdueIb_0

	nop

	:l_mBbnryWQVtDKfMYB_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_kXjUAhuogcexhsZX_12

	nop

	:l_DIIhleXaujTJqzou_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_VJzhWztDyYFLUNQF_10

	nop

	:l_VJzhWztDyYFLUNQF_10
	if-nez v1, :gl_vdFJwoAaqWHKAkbM

	goto/32 :cond_0

	:gl_vdFJwoAaqWHKAkbM
	goto/32 :l_mBbnryWQVtDKfMYB_11

	nop

	:l_wrhIgPlGcFOMLXSb_1
	const v1, 12
	goto/32 :l_ddssoXhExkrjgfDk_2

	nop

	:l_IJpAqDTDmOlpshnX_3
	rem-int v0, v0, v1
	goto/32 :l_ocLRHJcUNzzWEzSA_4

	nop

	:l_kXjUAhuogcexhsZX_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_XjZxGKwtaxLQpocc_13

	nop

	:l_SrilDxemKdFdueIb_0
	const v0, 14
	goto/32 :l_wrhIgPlGcFOMLXSb_1

	nop

	:l_uATDSAQvipPcenpH_16
	goto/32 :pASXXSceCcYtaFyE
	:l_tjqAUQycCoqfPAgC_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_DIIhleXaujTJqzou_9

	nop

	:l_XKrWXFOHVwTUMPNa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_tjqAUQycCoqfPAgC_8

	nop

	:l_ocLRHJcUNzzWEzSA_4
	if-lez v0, :gl_QsumsPnwhRZAlZAw

	goto/32 :VQNLwloKIjGvcMJz

	:gl_QsumsPnwhRZAlZAw	goto/32 :l_eFFyqauPuFxyFcpb_5

	nop

	:l_wxqJyoTRJgsmOqVB_15
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_uATDSAQvipPcenpH_16

	nop

	:l_ddssoXhExkrjgfDk_2
	add-int v0, v0, v1
	goto/32 :l_IJpAqDTDmOlpshnX_3

	nop

	:l_oLhPkIqzSTPFpQzT_14
    return-void

	:after_last_instruction

	goto/32 :l_wxqJyoTRJgsmOqVB_15

	nop

	:l_eFFyqauPuFxyFcpb_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_PzlncFeiIkGxtUdA_6

	nop

	:l_PzlncFeiIkGxtUdA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_XKrWXFOHVwTUMPNa_7

	nop

	:l_XjZxGKwtaxLQpocc_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_oLhPkIqzSTPFpQzT_14

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cbdyiOVVKhlwssPN_0

	nop

	:l_AXHledTspgOQFdOv_1
	if-eqz p1, :gl_ZbiUzKTknERjaWnW

	goto/32 :cond_0

	:gl_ZbiUzKTknERjaWnW
	goto/32 :l_slzIbFngRkckcbxj_2

	nop

	:l_KTumcudtYusIPSKd_8
	goto/32 :before_first_instruction

	:l_cbdyiOVVKhlwssPN_0
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

	goto/32 :l_AXHledTspgOQFdOv_1

	nop

	:l_slzIbFngRkckcbxj_2
    const/4 v0, 0x0

	goto/32 :l_HIBAjtplFEyOemsp_3

	nop

	:l_meZcYzahosqhYFtd_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_aRIVbCLUtgaBTubj_6

	nop

	:l_NDUdHFwRxwPApQNO_7
    return-object v0

	:after_last_instruction

	goto/32 :l_KTumcudtYusIPSKd_8

	nop

	:l_HIBAjtplFEyOemsp_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_OiWmmTLGdCndUNtH_4

	nop

	:l_aRIVbCLUtgaBTubj_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDUdHFwRxwPApQNO_7

	nop

	:l_OiWmmTLGdCndUNtH_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_meZcYzahosqhYFtd_5

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_RqTlIbKROlihdoHK_0

	nop

	:l_WSLeRqKkPoxWDScl_3
	rem-int v0, v0, v1
	goto/32 :l_HkJqnJEoxLvjRiXU_4

	nop

	:l_RqTlIbKROlihdoHK_0
	const v0, 30
	goto/32 :l_UBXKveLgSYadFrwZ_1

	nop

	:l_DYEMcPWlOzJKhcPt_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_OnLujqBIUtmUTkxN_12

	nop

	:l_XvXcynhSNhMhehMI_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_ZfyvPuOYOEzaGsBT_9

	nop

	:l_LjCKcYWVsuRKIePD_14
	goto/32 :eRFhBZyZqDKeugse
	:l_XHoxvnUJXdCIUTYQ_2
	add-int v0, v0, v1
	goto/32 :l_WSLeRqKkPoxWDScl_3

	nop

	:l_fDGPTtgEEVYvbRIm_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_asNeaVTHqzihTSZB_6

	nop

	:l_gqyZQiNziYvPSomD_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DYEMcPWlOzJKhcPt_11

	nop

	:l_ZfyvPuOYOEzaGsBT_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gqyZQiNziYvPSomD_10

	nop

	:l_WyROIxCRMHxoGFxM_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_XvXcynhSNhMhehMI_8

	nop

	:l_asNeaVTHqzihTSZB_6
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
	goto/32 :l_WyROIxCRMHxoGFxM_7

	nop

	:l_UBXKveLgSYadFrwZ_1
	const v1, 18
	goto/32 :l_XHoxvnUJXdCIUTYQ_2

	nop

	:l_OnLujqBIUtmUTkxN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NmOWslcobVkhvnWt_13

	nop

	:l_NmOWslcobVkhvnWt_13
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_LjCKcYWVsuRKIePD_14

	nop

	:l_HkJqnJEoxLvjRiXU_4
	if-lez v0, :gl_VnHbkgVlOskrYpEE

	goto/32 :OIGGAcSNTYelitTX

	:gl_VnHbkgVlOskrYpEE	goto/32 :l_fDGPTtgEEVYvbRIm_5

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_qwULTowWulpnnUiW_0

	nop

	:l_qwULTowWulpnnUiW_0
	const v0, 10
	goto/32 :l_ucNalWGQsbbxEyej_1

	nop

	:l_QxzZHlmzQwZchQIU_2
	add-int v0, v0, v1
	goto/32 :l_tqKSdAJWdCTiRuly_3

	nop

	:l_ewkXSOdSZUQDlWsc_6
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
	goto/32 :l_resWKJMlhDhQfDFN_7

	nop

	:l_tqKSdAJWdCTiRuly_3
	rem-int v0, v0, v1
	goto/32 :l_omGrcCGIcCrmFkAh_4

	nop

	:l_omGrcCGIcCrmFkAh_4
	if-lez v0, :gl_hzaWfnttmeMBBPeW

	goto/32 :kzXLOHtxFURnkJTr

	:gl_hzaWfnttmeMBBPeW	goto/32 :l_JYpefLifghLBbjRM_5

	nop

	:l_QIsnRuwRhVOGmhwQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GOvctQKHFHoWhZQQ_13

	nop

	:l_rHfOHUgZqaFJhoNO_14
	goto/32 :WnxfdQgxHXheUenj
	:l_JYpefLifghLBbjRM_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_ewkXSOdSZUQDlWsc_6

	nop

	:l_resWKJMlhDhQfDFN_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_pGNpsiuprOvOPAXW_8

	nop

	:l_wIKrUTbkflnoqYbF_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_QIsnRuwRhVOGmhwQ_12

	nop

	:l_pGNpsiuprOvOPAXW_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_qGSnGeedhaHKiMeO_9

	nop

	:l_ucNalWGQsbbxEyej_1
	const v1, 11
	goto/32 :l_QxzZHlmzQwZchQIU_2

	nop

	:l_ZfhpusqmyOvPRVCK_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wIKrUTbkflnoqYbF_11

	nop

	:l_qGSnGeedhaHKiMeO_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZfhpusqmyOvPRVCK_10

	nop

	:l_GOvctQKHFHoWhZQQ_13
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_rHfOHUgZqaFJhoNO_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_KXTXvUBQpUfKXAKo_0

	nop

	:l_QZwIbUCKWUWEFYkA_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_RtwoewhCefFOYJck_2

	nop

	:l_RtwoewhCefFOYJck_2
    return v0

	:after_last_instruction

	goto/32 :l_JikrRYuLeGDIVMss_3

	nop

	:l_JikrRYuLeGDIVMss_3
	goto/32 :before_first_instruction

	:l_KXTXvUBQpUfKXAKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_QZwIbUCKWUWEFYkA_1

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dmKkrbxwNtaaQPWj_0

	nop

	:l_YcXkrofKpXSazjSF_24
	goto/32 :kZtEGOCWmYatKDMG
	:l_bApYuRLTUCrmxCOJ_6
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
	goto/32 :l_orMETkRtlENpUHph_7

	nop

	:l_JjtGDTNmAYaiEEYY_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_IrpantjPxGXVQIjk_19

	nop

	:l_IrpantjPxGXVQIjk_19
	if-eqz v0, :gl_KVuOWPUaHkMsRiCw

	goto/32 :cond_1

	:gl_KVuOWPUaHkMsRiCw
	goto/32 :l_dbbxYwnIWnQIpEzP_20

	nop

	:l_HEYcbBiLLweZERUE_11
    const/4 v5, 0x4

	goto/32 :l_uRyfpqiofCGfOVZf_12

	nop

	:l_zoOgHtLJlQtgVBGK_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_JoPrMhwuoexVUNFt_17

	nop

	:l_TxfkGrUTLmjOrNsa_4
	if-lez v0, :gl_rxdtukbvbuZaQSmA

	goto/32 :IKpyKOdzQYqnPVry

	:gl_rxdtukbvbuZaQSmA	goto/32 :l_NMCVOXurXSpnOkcX_5

	nop

	:l_orMETkRtlENpUHph_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_TyLMkiuuvtfclVYf_8

	nop

	:l_GhrEkODKQoJVOGaU_3
	rem-int v0, v0, v1
	goto/32 :l_TxfkGrUTLmjOrNsa_4

	nop

	:l_QRcNufKqmolVREBi_14
    move-object v3, p2

	goto/32 :l_okTIGbrjkLeUopqN_15

	nop

	:l_AgKpbTzhgZBdOkOx_10
    const/4 v4, 0x0

	goto/32 :l_HEYcbBiLLweZERUE_11

	nop

	:l_TyLMkiuuvtfclVYf_8
    move-object v1, v0

	goto/32 :l_bFRIOQZgHyTjgwPu_9

	nop

	:l_dmKkrbxwNtaaQPWj_0
	const v0, 10
	goto/32 :l_EFUCvgolokiuwoMZ_1

	nop

	:l_vJIUPpNzsZruVakd_2
	add-int v0, v0, v1
	goto/32 :l_GhrEkODKQoJVOGaU_3

	nop

	:l_zBxfxGpYQBThexHR_13
    move-object v2, p1

	goto/32 :l_QRcNufKqmolVREBi_14

	nop

	:l_NMCVOXurXSpnOkcX_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_bApYuRLTUCrmxCOJ_6

	nop

	:l_okTIGbrjkLeUopqN_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_zoOgHtLJlQtgVBGK_16

	nop

	:l_dbbxYwnIWnQIpEzP_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DQLcQyUnbXkhHTPZ_21

	nop

	:l_DQLcQyUnbXkhHTPZ_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_DkTeBWvkcMdZEaEe_22

	nop

	:l_uRyfpqiofCGfOVZf_12
    const/4 v6, 0x0

	goto/32 :l_zBxfxGpYQBThexHR_13

	nop

	:l_JoPrMhwuoexVUNFt_17
	if-eq v0, v1, :gl_SeXnHNVvscVSezKu

	goto/32 :cond_0

	:gl_SeXnHNVvscVSezKu
	goto/32 :l_JjtGDTNmAYaiEEYY_18

	nop

	:l_bFRIOQZgHyTjgwPu_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_AgKpbTzhgZBdOkOx_10

	nop

	:l_xhbbjwiOUkpWLemb_23
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_YcXkrofKpXSazjSF_24

	nop

	:l_EFUCvgolokiuwoMZ_1
	const v1, 4
	goto/32 :l_vJIUPpNzsZruVakd_2

	nop

	:l_DkTeBWvkcMdZEaEe_22
    return-object v0

	:after_last_instruction

	goto/32 :l_xhbbjwiOUkpWLemb_23

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fYliDegFHSygSYtu_0

	nop

	:l_WdhAcqFEJVJVvhHM_27
	goto/32 :oAvwEwltFmzhowaZ
	:l_DaLvUqDAyFheEDBI_1
	const v1, 13
	goto/32 :l_kYRZTTAFoyrquaIV_2

	nop

	:l_KZhAlDjAAykwCUyL_20
	if-eq v1, v2, :gl_hDLSqdNUhXyvCAUi

	goto/32 :cond_1

	:gl_hDLSqdNUhXyvCAUi
	goto/32 :l_FBmobfsTMNtVpbKe_21

	nop

	:l_XADICDkonlgitEZX_13
    const/4 v4, 0x0

	goto/32 :l_EbwuByDAPjMnGkTd_14

	nop

	:l_SbANxKqzwjjbHxAY_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_tMjGvdbOlNrfSUXV_25

	nop

	:l_LIbQiDYreFCkhdke_11
    move-object v2, v1

	goto/32 :l_YqMfjLqiGqDBUIuw_12

	nop

	:l_FBmobfsTMNtVpbKe_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_ThvgsRyknsBcvaRs_22

	nop

	:l_tMjGvdbOlNrfSUXV_25
    return-object v1

	:after_last_instruction

	goto/32 :l_APHMyiaWeuKXjYVD_26

	nop

	:l_lDRznORuhErNQcnm_3
	rem-int v0, v0, v1
	goto/32 :l_aHoufjFyiMyaRAbG_4

	nop

	:l_BLMzHAgVgiJXbNAx_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_KZhAlDjAAykwCUyL_20

	nop

	:l_kYRZTTAFoyrquaIV_2
	add-int v0, v0, v1
	goto/32 :l_lDRznORuhErNQcnm_3

	nop

	:l_hLrQKwlbKIbMmidv_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_CfQlkpvSSHxzFeeW_10

	nop

	:l_CfQlkpvSSHxzFeeW_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_LIbQiDYreFCkhdke_11

	nop

	:l_LhDSdgEWLbtjRjhc_6
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

	goto/32 :l_UFmPxkOIONnSgtBu_7

	nop

	:l_UFmPxkOIONnSgtBu_7
    const/4 v0, 0x0

	goto/32 :l_feAxBENYIrfRyoqQ_8

	nop

	:l_ThvgsRyknsBcvaRs_22
	if-nez v1, :gl_mImZvKeCBTOmXvjv

	goto/32 :cond_2

	:gl_mImZvKeCBTOmXvjv
	goto/32 :l_DGKyostUdLzHXoNp_23

	nop

	:l_HfCSiyjqGwpsxgSW_16
    const/4 v7, 0x0

	goto/32 :l_QrprFASTHrxPfUQv_17

	nop

	:l_QrprFASTHrxPfUQv_17
    move-object v3, p1

	goto/32 :l_umdbDTimYAlIoDAW_18

	nop

	:l_umdbDTimYAlIoDAW_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_BLMzHAgVgiJXbNAx_19

	nop

	:l_fYliDegFHSygSYtu_0
	const v0, 24
	goto/32 :l_DaLvUqDAyFheEDBI_1

	nop

	:l_CcUmIFrSDMJkPfAn_15
    const/4 v6, 0x4

	goto/32 :l_HfCSiyjqGwpsxgSW_16

	nop

	:l_aHoufjFyiMyaRAbG_4
	if-lez v0, :gl_VUawSCyHYqCleemK

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_VUawSCyHYqCleemK	goto/32 :l_YbjXBQwZpsyEeGoK_5

	nop

	:l_YqMfjLqiGqDBUIuw_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_XADICDkonlgitEZX_13

	nop

	:l_APHMyiaWeuKXjYVD_26
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_WdhAcqFEJVJVvhHM_27

	nop

	:l_feAxBENYIrfRyoqQ_8
	if-eqz p1, :gl_vordeZgEkyDvAQIB

	goto/32 :cond_0

	:gl_vordeZgEkyDvAQIB
	goto/32 :l_hLrQKwlbKIbMmidv_9

	nop

	:l_DGKyostUdLzHXoNp_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SbANxKqzwjjbHxAY_24

	nop

	:l_YbjXBQwZpsyEeGoK_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_LhDSdgEWLbtjRjhc_6

	nop

	:l_EbwuByDAPjMnGkTd_14
    const/4 v5, 0x0

	goto/32 :l_CcUmIFrSDMJkPfAn_15

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_SXzXOzWkMibstFoF_0

	nop

	:l_BhNYWzNnarYRAspb_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_gGrezXWXFNfyHNlP_6

	nop

	:l_FtIIWExagHdnnMbS_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_byRaSGmjcelpvmFE_20

	nop

	:l_tdOakGcLseONWDhz_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_qwhMomDtimYIKJsO_8

	nop

	:l_QONwXVLrWaWVlFYt_3
	rem-int v0, v0, v1
	goto/32 :l_tkXPYRQzujWLwnvx_4

	nop

	:l_mpUUIsHgHPFsgllc_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_yQLXwyaaQnvPMORd_17

	nop

	:l_byRaSGmjcelpvmFE_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_swqxZwgFATrDFwyy_21

	nop

	:l_tkXPYRQzujWLwnvx_4
	if-lez v0, :gl_vANXuQCGKTHipWgy

	goto/32 :GyGDQySeUmVOBEtc

	:gl_vANXuQCGKTHipWgy	goto/32 :l_BhNYWzNnarYRAspb_5

	nop

	:l_gGrezXWXFNfyHNlP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_tdOakGcLseONWDhz_7

	nop

	:l_jbzqbnCflmjErupY_10
    goto :goto_0

    :cond_0
	goto/32 :l_AwvxOhHwnMqacVDH_11

	nop

	:l_qwhMomDtimYIKJsO_8
	if-nez v0, :gl_rGKvgjfuxotMokFO

	goto/32 :cond_0

	:gl_rGKvgjfuxotMokFO
	goto/32 :l_xSQrTlhuHCaEQuXM_9

	nop

	:l_JbuMntODhRmFYYDM_23
	goto/32 :gOFsgNHgdtbfAZRp
	:l_BADVuTSpVzuxAwqu_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_mpUUIsHgHPFsgllc_16

	nop

	:l_swqxZwgFATrDFwyy_21
    throw v0

	:after_last_instruction

	goto/32 :l_xgOTEffMgoWmdxSO_22

	nop

	:l_AwvxOhHwnMqacVDH_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FhoESWpLfYoBiQVm_12

	nop

	:l_khLDgwSQnNjNBZBK_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_FtIIWExagHdnnMbS_19

	nop

	:l_xgOTEffMgoWmdxSO_22
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_JbuMntODhRmFYYDM_23

	nop

	:l_SXzXOzWkMibstFoF_0
	const v0, 32
	goto/32 :l_JOtiWCEfjvICyXru_1

	nop

	:l_FhoESWpLfYoBiQVm_12
	if-nez v0, :gl_tblRCggaDbDHIyrt

	goto/32 :cond_2

	:gl_tblRCggaDbDHIyrt
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
	goto/32 :l_siBaIkVLhZvpImil_13

	nop

	:l_iSOswNxditKAIvlB_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_BADVuTSpVzuxAwqu_15

	nop

	:l_siBaIkVLhZvpImil_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_iSOswNxditKAIvlB_14

	nop

	:l_JOtiWCEfjvICyXru_1
	const v1, 25
	goto/32 :l_rLSZjpcflYRQyoWk_2

	nop

	:l_rLSZjpcflYRQyoWk_2
	add-int v0, v0, v1
	goto/32 :l_QONwXVLrWaWVlFYt_3

	nop

	:l_xSQrTlhuHCaEQuXM_9
    const/4 v0, 0x1

	goto/32 :l_jbzqbnCflmjErupY_10

	nop

	:l_yQLXwyaaQnvPMORd_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_khLDgwSQnNjNBZBK_18

	nop

.end method
