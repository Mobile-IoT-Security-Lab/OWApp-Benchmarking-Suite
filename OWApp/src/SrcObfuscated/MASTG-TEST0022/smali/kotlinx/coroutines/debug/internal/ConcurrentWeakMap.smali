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

	goto/32 :l_VVoOgOTtrOQmqimd_0

	nop

	:l_LmpymuyoVsubcbud_11
    return-void

	:after_last_instruction

	goto/32 :l_JYmxttvMoKBsOUJR_12

	nop

	:l_SkNGMqyDqJqNUdKg_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_miBFXNOGjTyfbgUK_6

	nop

	:l_zOMQYVMklCbmvzGf_8
    const-string v1, "_size"

	goto/32 :l_ldUynxMQdffefdzZ_9

	nop

	:l_XAqxXbIgrzuxfzao_4
	if-lez v0, :gl_nhPisMhQVUwZYMNv

	goto/32 :tVtBILUkWTqxVtWh

	:gl_nhPisMhQVUwZYMNv	goto/32 :l_SkNGMqyDqJqNUdKg_5

	nop

	:l_ANRjRAYLJOZLRSdt_13
	goto/32 :qrpsULEGUCkYaxPK
	:l_jbLnjEXRPzvpCirL_2
	add-int v0, v0, v1
	goto/32 :l_pbXINdgAKuBAxpQj_3

	nop

	:l_AzDqSUYulieGwhdF_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LmpymuyoVsubcbud_11

	nop

	:l_JYmxttvMoKBsOUJR_12
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_ANRjRAYLJOZLRSdt_13

	nop

	:l_ldUynxMQdffefdzZ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_AzDqSUYulieGwhdF_10

	nop

	:l_WJnNRxFBPpeXpexC_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_zOMQYVMklCbmvzGf_8

	nop

	:l_pbXINdgAKuBAxpQj_3
	rem-int v0, v0, v1
	goto/32 :l_XAqxXbIgrzuxfzao_4

	nop

	:l_VVoOgOTtrOQmqimd_0
	const v0, 25
	goto/32 :l_nVPedJaYvuCNWezq_1

	nop

	:l_miBFXNOGjTyfbgUK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJnNRxFBPpeXpexC_7

	nop

	:l_nVPedJaYvuCNWezq_1
	const v1, 11
	goto/32 :l_jbLnjEXRPzvpCirL_2

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_oNKJPvKCQfuDouFt_0

	nop

	:l_UEqAFPouIAgGrfVe_3
	rem-int v0, v0, v1
	goto/32 :l_zxJLmfsIFswyWPNj_4

	nop

	:l_smSHHTHuecmOyGso_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oZWLiHGfUCftlnUm_11

	nop

	:l_oZWLiHGfUCftlnUm_11
    return-void

	:after_last_instruction

	goto/32 :l_izgGefERaMvFRFqF_12

	nop

	:l_oNKJPvKCQfuDouFt_0
	const v0, 9
	goto/32 :l_ZpoAmSILFMpJtzGG_1

	nop

	:l_ggqxuizNOBMEmwMl_13
	goto/32 :YfVEiQVjoAzPWVsq
	:l_izgGefERaMvFRFqF_12
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_ggqxuizNOBMEmwMl_13

	nop

	:l_zxJLmfsIFswyWPNj_4
	if-lez v0, :gl_RLPjZAgJHWgyZdrE

	goto/32 :oZiASFgGkIcuzhnM

	:gl_RLPjZAgJHWgyZdrE	goto/32 :l_ZyirVEbpSIKnUKIA_5

	nop

	:l_NzJVtDQNnaxbaAZI_9
    const/4 v2, 0x0

	goto/32 :l_smSHHTHuecmOyGso_10

	nop

	:l_ZyirVEbpSIKnUKIA_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_cvYPRYTIPRzAZjDu_6

	nop

	:l_ycVsUhtxSLCZHBGR_2
	add-int v0, v0, v1
	goto/32 :l_UEqAFPouIAgGrfVe_3

	nop

	:l_ZpoAmSILFMpJtzGG_1
	const v1, 11
	goto/32 :l_ycVsUhtxSLCZHBGR_2

	nop

	:l_kyFBIqDHDHevTjtL_8
    const/4 v1, 0x0

	goto/32 :l_NzJVtDQNnaxbaAZI_9

	nop

	:l_soOWOyCEYnBonsXK_7
    const/4 v0, 0x1

	goto/32 :l_kyFBIqDHDHevTjtL_8

	nop

	:l_cvYPRYTIPRzAZjDu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soOWOyCEYnBonsXK_7

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_savwjzjFLGaNxnSU_0

	nop

	:l_ExQMjyyHKojDukkI_1
	const v1, 27
	goto/32 :l_YNrQViGFXHehKRrD_2

	nop

	:l_tOTlKVnutQeZyLts_3
	rem-int v0, v0, v1
	goto/32 :l_ZdFrQgkexcJimMSN_4

	nop

	:l_UUtPFxjQqmgWnjAr_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_jvwOuBbZkGpJJFDu_16

	nop

	:l_ARioOcahAYcHNLaF_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_jNzQxntGGPBEdTvc_8

	nop

	:l_CrPFDbMOmWSFiscX_11
    const/16 v1, 0x10

	goto/32 :l_ZmqwIJzpsPCyDkRd_12

	nop

	:l_pQzDSdobIlGGvYRN_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dRWeXZnlwpBtGjVQ_19

	nop

	:l_ZmqwIJzpsPCyDkRd_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_YmZIbqeJtQtFXkgj_13

	nop

	:l_sQHabmGfLoGGhnrZ_14
	if-nez p1, :gl_TBBOjeuuXikYDxOX

	goto/32 :cond_0

	:gl_TBBOjeuuXikYDxOX
	goto/32 :l_UUtPFxjQqmgWnjAr_15

	nop

	:l_dRWeXZnlwpBtGjVQ_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_EnqxLOeblNaOtQrX_20

	nop

	:l_YNrQViGFXHehKRrD_2
	add-int v0, v0, v1
	goto/32 :l_tOTlKVnutQeZyLts_3

	nop

	:l_gEPIOOoYjyVugJot_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CrPFDbMOmWSFiscX_11

	nop

	:l_ZdFrQgkexcJimMSN_4
	if-lez v0, :gl_KEgAdxPnJMcdAWJH

	goto/32 :vvJEchwbQulSAjXs

	:gl_KEgAdxPnJMcdAWJH	goto/32 :l_xVCUadGVymwgqSoq_5

	nop

	:l_MgaMnpiZTRVjVrXI_21
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_YZuiCSQigpeNGOdT_22

	nop

	:l_YZuiCSQigpeNGOdT_22
	goto/32 :rGEyiUOBpnwTMyuP
	:l_EnqxLOeblNaOtQrX_20
    return-void

	:after_last_instruction

	goto/32 :l_MgaMnpiZTRVjVrXI_21

	nop

	:l_YmZIbqeJtQtFXkgj_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_sQHabmGfLoGGhnrZ_14

	nop

	:l_vUiuQBcksAOoFsLt_17
    goto :goto_0

    :cond_0
	goto/32 :l_pQzDSdobIlGGvYRN_18

	nop

	:l_xVCUadGVymwgqSoq_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_HqjawPfnZGAAaPyA_6

	nop

	:l_HqjawPfnZGAAaPyA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_ARioOcahAYcHNLaF_7

	nop

	:l_jNzQxntGGPBEdTvc_8
    const/4 v0, 0x0

	goto/32 :l_eKNSTqfWpBosiqXu_9

	nop

	:l_savwjzjFLGaNxnSU_0
	const v0, 9
	goto/32 :l_ExQMjyyHKojDukkI_1

	nop

	:l_jvwOuBbZkGpJJFDu_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_vUiuQBcksAOoFsLt_17

	nop

	:l_eKNSTqfWpBosiqXu_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_gEPIOOoYjyVugJot_10

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_DkZxlIWWNrGtmmgu_0

	nop

	:l_AmqJTQPShiqmjXXv_6
	goto/32 :before_first_instruction

	:l_DkZxlIWWNrGtmmgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_RPipmdGzSywkfFff_1

	nop

	:l_SnTEtdmZyiABGjwA_5
    return-void

	:after_last_instruction

	goto/32 :l_AmqJTQPShiqmjXXv_6

	nop

	:l_KsgkDwZGdTVliqxv_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_FcIysVShOUrwTpsu_4

	nop

	:l_FcIysVShOUrwTpsu_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_SnTEtdmZyiABGjwA_5

	nop

	:l_RPipmdGzSywkfFff_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_nSjMZJpcxvLVzOAw_2

	nop

	:l_nSjMZJpcxvLVzOAw_2
	if-nez p2, :gl_gStzfjPhsMsDUOvD

	goto/32 :cond_0

	:gl_gStzfjPhsMsDUOvD
    .line 19
	goto/32 :l_KsgkDwZGdTVliqxv_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;ZSBC)V
    .locals 0

	goto/32 :l_kwrzsHPDjclkNMut_0

	nop

	:l_aEFDyLhttNqHZAkJ_4
    add-int p3, p2, p1

	goto/32 :l_nIUjiqSKdsnHfccY_5

	nop

	:l_EeHMkDGzKqJlAtMs_3
    mul-int p2, p0, p1

	goto/32 :l_aEFDyLhttNqHZAkJ_4

	nop

	:l_kwrzsHPDjclkNMut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMrDYsrGFlFyEpMR_1

	nop

	:l_viZNRAUjdYFnljAc_2
    const/16 p1, 0xd2

	goto/32 :l_EeHMkDGzKqJlAtMs_3

	nop

	:l_BGhuVGGMPFHrVYwr_6
    return-void

	:after_last_instruction

	goto/32 :l_JrvMtQjbRrujILAU_7

	nop

	:l_nIUjiqSKdsnHfccY_5
    int-to-double p0, p3

	goto/32 :l_BGhuVGGMPFHrVYwr_6

	nop

	:l_JrvMtQjbRrujILAU_7
	goto/32 :before_first_instruction

	:l_jMrDYsrGFlFyEpMR_1
    const/16 p0, 0x2a

	goto/32 :l_viZNRAUjdYFnljAc_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BSZC)V
    .locals 0

	goto/32 :l_JSdcwulCYNobZbHM_0

	nop

	:l_EShbHrqdeAnbKZGu_7
	goto/32 :before_first_instruction

	:l_YTEfcKPeRmWEIUsp_2
    const/16 p1, 0xd2

	goto/32 :l_pboXoXHaUwunbNpT_3

	nop

	:l_xMoGbAWkkVmWDHOm_6
    return-void

	:after_last_instruction

	goto/32 :l_EShbHrqdeAnbKZGu_7

	nop

	:l_skFDgZsuLwLJemqM_1
    const/16 p0, 0x2a

	goto/32 :l_YTEfcKPeRmWEIUsp_2

	nop

	:l_PwRWxYBNbGVLuPbY_5
    int-to-double p0, p3

	goto/32 :l_xMoGbAWkkVmWDHOm_6

	nop

	:l_GSJJCmpMcrMIebhU_4
    add-int p3, p2, p1

	goto/32 :l_PwRWxYBNbGVLuPbY_5

	nop

	:l_JSdcwulCYNobZbHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skFDgZsuLwLJemqM_1

	nop

	:l_pboXoXHaUwunbNpT_3
    mul-int p2, p0, p1

	goto/32 :l_GSJJCmpMcrMIebhU_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SZBC)V
    .locals 0

	goto/32 :l_nsiZwzwUsvunaZQR_0

	nop

	:l_XjwaaGUObOhCcIVo_1
    const/16 p0, 0x2a

	goto/32 :l_GGUZtdDazVyjpmCm_2

	nop

	:l_BApUBhJEtQSKbpZU_7
	goto/32 :before_first_instruction

	:l_iXVesAzqDXwaIlmW_4
    add-int p3, p2, p1

	goto/32 :l_OWvefeAoVMcKbPBF_5

	nop

	:l_LdrbGNbqmpPveTcW_3
    mul-int p2, p0, p1

	goto/32 :l_iXVesAzqDXwaIlmW_4

	nop

	:l_kbQejiwYWWivODgV_6
    return-void

	:after_last_instruction

	goto/32 :l_BApUBhJEtQSKbpZU_7

	nop

	:l_OWvefeAoVMcKbPBF_5
    int-to-double p0, p3

	goto/32 :l_kbQejiwYWWivODgV_6

	nop

	:l_GGUZtdDazVyjpmCm_2
    const/16 p1, 0xd2

	goto/32 :l_LdrbGNbqmpPveTcW_3

	nop

	:l_nsiZwzwUsvunaZQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjwaaGUObOhCcIVo_1

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_tyMwqnWWLXCdOmPa_0

	nop

	:l_RuugYbaarRTRlNOu_3
	goto/32 :before_first_instruction

	:l_TmDGQSAHiwzARjXM_2
    return-void

	:after_last_instruction

	goto/32 :l_RuugYbaarRTRlNOu_3

	nop

	:l_MxeLichuybkVGzGs_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_TmDGQSAHiwzARjXM_2

	nop

	:l_tyMwqnWWLXCdOmPa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_MxeLichuybkVGzGs_1

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cfKdSbUzKlDImdXK_0

	nop

	:l_rKFTafRjeozkldGV_5
    int-to-double p0, p3

	goto/32 :l_KdTBdygndQcpLfoZ_6

	nop

	:l_cfKdSbUzKlDImdXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAKWTtsizpyHdVhQ_1

	nop

	:l_KdTBdygndQcpLfoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyWozCbPXjDbTyja_7

	nop

	:l_MfqhqCPaUeytiWNE_4
    add-int p3, p2, p1

	goto/32 :l_rKFTafRjeozkldGV_5

	nop

	:l_cAKWTtsizpyHdVhQ_1
    const/16 p0, 0x2a

	goto/32 :l_llOUevTVbQGipWMF_2

	nop

	:l_llOUevTVbQGipWMF_2
    const/16 p1, 0xd2

	goto/32 :l_goJjuxIGlKbBhRRD_3

	nop

	:l_goJjuxIGlKbBhRRD_3
    mul-int p2, p0, p1

	goto/32 :l_MfqhqCPaUeytiWNE_4

	nop

	:l_ZyWozCbPXjDbTyja_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_GazTdTunGQeKLmOr_0

	nop

	:l_CANTwvyJvgpuWkdM_2
    const/16 p1, 0xd2

	goto/32 :l_DLQjjRkqUuNRTgwu_3

	nop

	:l_dHEhPYGhxHYyfNtW_1
    const/16 p0, 0x2a

	goto/32 :l_CANTwvyJvgpuWkdM_2

	nop

	:l_DJAvbsXHdkkLVULl_5
    int-to-double p0, p3

	goto/32 :l_NHDZRHANTwhzyLbv_6

	nop

	:l_cmQglZDehBvwMUoc_7
	goto/32 :before_first_instruction

	:l_DLQjjRkqUuNRTgwu_3
    mul-int p2, p0, p1

	goto/32 :l_DDPrtXDEuveypZdE_4

	nop

	:l_NHDZRHANTwhzyLbv_6
    return-void

	:after_last_instruction

	goto/32 :l_cmQglZDehBvwMUoc_7

	nop

	:l_GazTdTunGQeKLmOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHEhPYGhxHYyfNtW_1

	nop

	:l_DDPrtXDEuveypZdE_4
    add-int p3, p2, p1

	goto/32 :l_DJAvbsXHdkkLVULl_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sNxxoADUmdhffLmS_0

	nop

	:l_sNxxoADUmdhffLmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrmHBJeYEbdgfEFY_1

	nop

	:l_EERjlRwjmzUWYjRX_3
    mul-int p2, p0, p1

	goto/32 :l_qPHOnSiGzKWaoAvO_4

	nop

	:l_FNcdTMiQohqETBKo_5
    int-to-double p0, p3

	goto/32 :l_OdtuFFWJuNbnflGB_6

	nop

	:l_qPHOnSiGzKWaoAvO_4
    add-int p3, p2, p1

	goto/32 :l_FNcdTMiQohqETBKo_5

	nop

	:l_QNgNuWpbtYhyFjMO_2
    const/16 p1, 0xd2

	goto/32 :l_EERjlRwjmzUWYjRX_3

	nop

	:l_RptZufLfyOtbzBGq_7
	goto/32 :before_first_instruction

	:l_OdtuFFWJuNbnflGB_6
    return-void

	:after_last_instruction

	goto/32 :l_RptZufLfyOtbzBGq_7

	nop

	:l_yrmHBJeYEbdgfEFY_1
    const/16 p0, 0x2a

	goto/32 :l_QNgNuWpbtYhyFjMO_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_pYKgtCpZVIrfWbfZ_0

	nop

	:l_ZrDAbGxoTbaRhmCb_3
	goto/32 :before_first_instruction

	:l_pYKgtCpZVIrfWbfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_TfSrwszxmzynzGYs_1

	nop

	:l_TfSrwszxmzynzGYs_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_AUxSwiRrLEOIbKTS_2

	nop

	:l_AUxSwiRrLEOIbKTS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrDAbGxoTbaRhmCb_3

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;IZFC)V
    .locals 0

	goto/32 :l_xsQhJqDdkIQnufVY_0

	nop

	:l_MXvgelCSbViaJtaC_1
    const/16 p0, 0x2a

	goto/32 :l_YgMasJVXIwtkqdXA_2

	nop

	:l_DdzFjwyQlgbUDanW_7
	goto/32 :before_first_instruction

	:l_uIKcmVJHaBUqLznK_5
    int-to-double p0, p3

	goto/32 :l_GrBJaGzJUlNpXEGu_6

	nop

	:l_ODGHOhnnegLAIoyk_4
    add-int p3, p2, p1

	goto/32 :l_uIKcmVJHaBUqLznK_5

	nop

	:l_YgMasJVXIwtkqdXA_2
    const/16 p1, 0xd2

	goto/32 :l_BYVHmoVuTrSSTMqP_3

	nop

	:l_BYVHmoVuTrSSTMqP_3
    mul-int p2, p0, p1

	goto/32 :l_ODGHOhnnegLAIoyk_4

	nop

	:l_xsQhJqDdkIQnufVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXvgelCSbViaJtaC_1

	nop

	:l_GrBJaGzJUlNpXEGu_6
    return-void

	:after_last_instruction

	goto/32 :l_DdzFjwyQlgbUDanW_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZFCI)V
    .locals 0

	goto/32 :l_YDOzDyYTVukSGupy_0

	nop

	:l_vuAuUeGYmrUbSIqC_2
    const/16 p1, 0xd2

	goto/32 :l_eXflEcRqOMEdIuPt_3

	nop

	:l_rsVQPJsIokgTOrlD_4
    add-int p3, p2, p1

	goto/32 :l_CNstoPxHlQbfgWIm_5

	nop

	:l_eXflEcRqOMEdIuPt_3
    mul-int p2, p0, p1

	goto/32 :l_rsVQPJsIokgTOrlD_4

	nop

	:l_CNstoPxHlQbfgWIm_5
    int-to-double p0, p3

	goto/32 :l_iHrXbpcqVtEdNYBr_6

	nop

	:l_AbaCdNcglGgTdyfg_7
	goto/32 :before_first_instruction

	:l_swIhWZoEGbeEXOUQ_1
    const/16 p0, 0x2a

	goto/32 :l_vuAuUeGYmrUbSIqC_2

	nop

	:l_iHrXbpcqVtEdNYBr_6
    return-void

	:after_last_instruction

	goto/32 :l_AbaCdNcglGgTdyfg_7

	nop

	:l_YDOzDyYTVukSGupy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swIhWZoEGbeEXOUQ_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;CIZF)V
    .locals 0

	goto/32 :l_kuNhiUgavYppoSAB_0

	nop

	:l_kuNhiUgavYppoSAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpPSzfyhJSmktCoc_1

	nop

	:l_wpPSzfyhJSmktCoc_1
    const/16 p0, 0x2a

	goto/32 :l_vSdLzmHDJhIcJIXt_2

	nop

	:l_VaWDzLeyDiEijlai_4
    add-int p3, p2, p1

	goto/32 :l_HxfrRVitXLvZDxey_5

	nop

	:l_vSdLzmHDJhIcJIXt_2
    const/16 p1, 0xd2

	goto/32 :l_fLcQXChvdKtcZPev_3

	nop

	:l_fLcQXChvdKtcZPev_3
    mul-int p2, p0, p1

	goto/32 :l_VaWDzLeyDiEijlai_4

	nop

	:l_EzzbxLAErqqJwopd_6
    return-void

	:after_last_instruction

	goto/32 :l_CrFxdgaIuBjXLiCQ_7

	nop

	:l_CrFxdgaIuBjXLiCQ_7
	goto/32 :before_first_instruction

	:l_HxfrRVitXLvZDxey_5
    int-to-double p0, p3

	goto/32 :l_EzzbxLAErqqJwopd_6

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_xuoWWcAIutmqKlmM_0

	nop

	:l_hZLQfqsFWsnjcRRa_5
	goto/32 :before_first_instruction

	:l_tjKAqVKzHicQQegB_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_NeOsbCcSEbQpSXOE_3

	nop

	:l_KMiHWvXHbPhlCRlW_4
    return-void

	:after_last_instruction

	goto/32 :l_hZLQfqsFWsnjcRRa_5

	nop

	:l_BoUASYSzKWTjucCS_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_tjKAqVKzHicQQegB_2

	nop

	:l_NeOsbCcSEbQpSXOE_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_KMiHWvXHbPhlCRlW_4

	nop

	:l_xuoWWcAIutmqKlmM_0
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
	goto/32 :l_BoUASYSzKWTjucCS_1

	nop

.end method

.method private final decrementSize(SFBI)V
    .locals 0

	goto/32 :l_JCzaEebMChrFpzTo_0

	nop

	:l_bdeqgnVtztJTNgIV_1
    const/16 p0, 0x2a

	goto/32 :l_tbcMgMXAzDwqhvBd_2

	nop

	:l_tbcMgMXAzDwqhvBd_2
    const/16 p1, 0xd2

	goto/32 :l_itGJrUgcMnDOXPGu_3

	nop

	:l_oHprAhSCmJzzlAXS_6
    return-void

	:after_last_instruction

	goto/32 :l_MqxCDCZIFYUzxXtH_7

	nop

	:l_MqxCDCZIFYUzxXtH_7
	goto/32 :before_first_instruction

	:l_JCzaEebMChrFpzTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdeqgnVtztJTNgIV_1

	nop

	:l_zheksotdqzGobOgV_5
    int-to-double p0, p3

	goto/32 :l_oHprAhSCmJzzlAXS_6

	nop

	:l_itGJrUgcMnDOXPGu_3
    mul-int p2, p0, p1

	goto/32 :l_zzPFUjmCdGtQHmmR_4

	nop

	:l_zzPFUjmCdGtQHmmR_4
    add-int p3, p2, p1

	goto/32 :l_zheksotdqzGobOgV_5

	nop

.end method

.method private final decrementSize(BSIF)V
    .locals 0

	goto/32 :l_DvSOFNzeoCiTkues_0

	nop

	:l_jkcJzUWWRcdKAcGU_5
    int-to-double p0, p3

	goto/32 :l_BvgBpnWtDjvWpLef_6

	nop

	:l_wQOoDyOGRzlKjOMS_4
    add-int p3, p2, p1

	goto/32 :l_jkcJzUWWRcdKAcGU_5

	nop

	:l_UTiAkQgGzRcIbbTk_3
    mul-int p2, p0, p1

	goto/32 :l_wQOoDyOGRzlKjOMS_4

	nop

	:l_GZUKntKSugCsaIQD_7
	goto/32 :before_first_instruction

	:l_DvSOFNzeoCiTkues_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKnFyCXicraiFSdP_1

	nop

	:l_WWbnNNMSAbMBFvOk_2
    const/16 p1, 0xd2

	goto/32 :l_UTiAkQgGzRcIbbTk_3

	nop

	:l_BvgBpnWtDjvWpLef_6
    return-void

	:after_last_instruction

	goto/32 :l_GZUKntKSugCsaIQD_7

	nop

	:l_GKnFyCXicraiFSdP_1
    const/16 p0, 0x2a

	goto/32 :l_WWbnNNMSAbMBFvOk_2

	nop

.end method

.method private final decrementSize(IFSB)V
    .locals 0

	goto/32 :l_YnjqSpmVJsALDrEK_0

	nop

	:l_YjXJXiJAJxbXbQVg_7
	goto/32 :before_first_instruction

	:l_TRiKfuEjMvtgzKRb_3
    mul-int p2, p0, p1

	goto/32 :l_XppndCGzxqwiCzDp_4

	nop

	:l_rreidqyGDHUXAhUq_5
    int-to-double p0, p3

	goto/32 :l_vNmpkPHCvBJLgwFf_6

	nop

	:l_vNmpkPHCvBJLgwFf_6
    return-void

	:after_last_instruction

	goto/32 :l_YjXJXiJAJxbXbQVg_7

	nop

	:l_ltiBypvBwIzNMXFm_2
    const/16 p1, 0xd2

	goto/32 :l_TRiKfuEjMvtgzKRb_3

	nop

	:l_sehjSQquSgFIdQUN_1
    const/16 p0, 0x2a

	goto/32 :l_ltiBypvBwIzNMXFm_2

	nop

	:l_XppndCGzxqwiCzDp_4
    add-int p3, p2, p1

	goto/32 :l_rreidqyGDHUXAhUq_5

	nop

	:l_YnjqSpmVJsALDrEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sehjSQquSgFIdQUN_1

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_wiAwpxLDgPmfHOPX_0

	nop

	:l_wiAwpxLDgPmfHOPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_jkOURsCbQEmZtJYM_1

	nop

	:l_norovBMvMTnJCQox_4
	goto/32 :before_first_instruction

	:l_lfttekoLRxxnFqpw_3
    return-void

	:after_last_instruction

	goto/32 :l_norovBMvMTnJCQox_4

	nop

	:l_jkOURsCbQEmZtJYM_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bArQqRMCbkvsnzst_2

	nop

	:l_bArQqRMCbkvsnzst_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_lfttekoLRxxnFqpw_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wyickcgcNOZFslYd_0

	nop

	:l_ZHVMiWVGIOVUrpyn_6
    return-void

	:after_last_instruction

	goto/32 :l_JquEwxYqQaiHwMOH_7

	nop

	:l_cJcWeWBMSkpUgmUe_4
    add-int p3, p2, p1

	goto/32 :l_ylZZphoLogxXuplW_5

	nop

	:l_ylZZphoLogxXuplW_5
    int-to-double p0, p3

	goto/32 :l_ZHVMiWVGIOVUrpyn_6

	nop

	:l_wyickcgcNOZFslYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teTYGCYxwlzWkxZr_1

	nop

	:l_XuSjJukruCspeRvq_2
    const/16 p1, 0xd2

	goto/32 :l_mudntCBLbCEirzqB_3

	nop

	:l_mudntCBLbCEirzqB_3
    mul-int p2, p0, p1

	goto/32 :l_cJcWeWBMSkpUgmUe_4

	nop

	:l_teTYGCYxwlzWkxZr_1
    const/16 p0, 0x2a

	goto/32 :l_XuSjJukruCspeRvq_2

	nop

	:l_JquEwxYqQaiHwMOH_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ryDHqwJwQJJnRiCH_0

	nop

	:l_paDuQKKGVkKOsZYW_1
    const/16 p0, 0x2a

	goto/32 :l_sVUdpsADysglWkQR_2

	nop

	:l_sVUdpsADysglWkQR_2
    const/16 p1, 0xd2

	goto/32 :l_WOQSZswjDECntWIC_3

	nop

	:l_VfaAvmtPavFWvspZ_7
	goto/32 :before_first_instruction

	:l_WOQSZswjDECntWIC_3
    mul-int p2, p0, p1

	goto/32 :l_gloKKFhFKHaqAatD_4

	nop

	:l_ryDHqwJwQJJnRiCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paDuQKKGVkKOsZYW_1

	nop

	:l_gloKKFhFKHaqAatD_4
    add-int p3, p2, p1

	goto/32 :l_LZuUKLAvOtRiEtJp_5

	nop

	:l_gLmjpItMVCMooRWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VfaAvmtPavFWvspZ_7

	nop

	:l_LZuUKLAvOtRiEtJp_5
    int-to-double p0, p3

	goto/32 :l_gLmjpItMVCMooRWQ_6

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vOSvmCIXgaXOEKYG_0

	nop

	:l_auHasZjWLTvhKWVl_2
    const/16 p1, 0xd2

	goto/32 :l_IUSLulMeHydgIBgP_3

	nop

	:l_IUSLulMeHydgIBgP_3
    mul-int p2, p0, p1

	goto/32 :l_AyMZeluKuDAUTIXV_4

	nop

	:l_vNsQeQotxHsCYSQg_7
	goto/32 :before_first_instruction

	:l_RQowDaRXDajIhRBj_1
    const/16 p0, 0x2a

	goto/32 :l_auHasZjWLTvhKWVl_2

	nop

	:l_AyMZeluKuDAUTIXV_4
    add-int p3, p2, p1

	goto/32 :l_iBLlTWoTngjSqebo_5

	nop

	:l_iBLlTWoTngjSqebo_5
    int-to-double p0, p3

	goto/32 :l_ZqyMawINYZGxIAku_6

	nop

	:l_vOSvmCIXgaXOEKYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQowDaRXDajIhRBj_1

	nop

	:l_ZqyMawINYZGxIAku_6
    return-void

	:after_last_instruction

	goto/32 :l_vNsQeQotxHsCYSQg_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_smaILPpDiyWjOQZQ_0

	nop

	:l_ynsDwdUtvXCWqPze_1
	const v1, 12
	goto/32 :l_ERgNOKZdLPleedbg_2

	nop

	:l_UgePceBaoggflTTu_7
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

	goto/32 :l_SCQFpeBdgGYgUHgZ_8

	nop

	:l_fdfHECSZoSKGpPKc_10
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
	goto/32 :l_AZvUPLUljmiVZVTW_11

	nop

	:l_PhsdENIzAaXAFyVY_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_ughazRGpwMIAKbnc_6

	nop

	:l_QuFNLzaqrypuiKkV_12
    monitor-exit p0

	goto/32 :l_TsnBVNItKQZkTODg_13

	nop

	:l_ERgNOKZdLPleedbg_2
	add-int v0, v0, v1
	goto/32 :l_hxaBSQuDcZXRgZKR_3

	nop

	:l_TsnBVNItKQZkTODg_13
    throw p1

	:after_last_instruction

	goto/32 :l_QfOYfkVByOIWhHCX_14

	nop

	:l_yPDRmSkagFlCpTvK_4
	if-lez v0, :gl_BmBMaJwlXXIwHIkC

	goto/32 :VQNLwloKIjGvcMJz

	:gl_BmBMaJwlXXIwHIkC	goto/32 :l_PhsdENIzAaXAFyVY_5

	nop

	:l_SCQFpeBdgGYgUHgZ_8
	if-ne v1, v2, :gl_WPeuwbPPGNEtSEUo

	goto/32 :cond_0

	:gl_WPeuwbPPGNEtSEUo
	goto/32 :l_kolxFnaONweqsjcz_9

	nop

	:l_AZvUPLUljmiVZVTW_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_QuFNLzaqrypuiKkV_12

	nop

	:l_ughazRGpwMIAKbnc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_UgePceBaoggflTTu_7

	nop

	:l_smaILPpDiyWjOQZQ_0
	const v0, 14
	goto/32 :l_ynsDwdUtvXCWqPze_1

	nop

	:l_hxaBSQuDcZXRgZKR_3
	rem-int v0, v0, v1
	goto/32 :l_yPDRmSkagFlCpTvK_4

	nop

	:l_QfOYfkVByOIWhHCX_14
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_AHNHBtDxLFQsfTIH_15

	nop

	:l_kolxFnaONweqsjcz_9
    monitor-exit p0

	goto/32 :l_fdfHECSZoSKGpPKc_10

	nop

	:l_AHNHBtDxLFQsfTIH_15
	goto/32 :pASXXSceCcYtaFyE
.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_BgidJqkGGtADSDoh_0

	nop

	:l_PQxofBDYuYtGRzIk_1
	const v1, 18
	goto/32 :l_fvOhNqeJTUehSVBH_2

	nop

	:l_fyrOUARbdfNQJPkd_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xUFqvHCHapbduprh_14

	nop

	:l_QjdCyQFnxXSqpkyC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_WjdCzzpAXcStdMjp_7

	nop

	:l_DMAnTGsZpyPxAept_16
	goto/32 :eRFhBZyZqDKeugse
	:l_UGAdHBTXBlEYFIOu_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_OCzmDMLraWDxPBFj_10

	nop

	:l_wTILAXuaOSlVrAzL_3
	rem-int v0, v0, v1
	goto/32 :l_rxmihGKnFCMdyHha_4

	nop

	:l_pvtPlgvqpqCojrgt_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_QjdCyQFnxXSqpkyC_6

	nop

	:l_rxmihGKnFCMdyHha_4
	if-lez v0, :gl_TQCedFjqpcKmfrRp

	goto/32 :OIGGAcSNTYelitTX

	:gl_TQCedFjqpcKmfrRp	goto/32 :l_pvtPlgvqpqCojrgt_5

	nop

	:l_haJfsyDsTylncjVp_15
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_DMAnTGsZpyPxAept_16

	nop

	:l_BgidJqkGGtADSDoh_0
	const v0, 30
	goto/32 :l_PQxofBDYuYtGRzIk_1

	nop

	:l_OCzmDMLraWDxPBFj_10
	if-nez v1, :gl_ulMwXpWrBYTmpklS

	goto/32 :cond_0

	:gl_ulMwXpWrBYTmpklS
	goto/32 :l_ytbbJRhJjQonZBah_11

	nop

	:l_ytbbJRhJjQonZBah_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_JLtKcHpAODwVZdYC_12

	nop

	:l_xUFqvHCHapbduprh_14
    return-void

	:after_last_instruction

	goto/32 :l_haJfsyDsTylncjVp_15

	nop

	:l_VFocsAlisAlwYGQV_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_UGAdHBTXBlEYFIOu_9

	nop

	:l_JLtKcHpAODwVZdYC_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_fyrOUARbdfNQJPkd_13

	nop

	:l_fvOhNqeJTUehSVBH_2
	add-int v0, v0, v1
	goto/32 :l_wTILAXuaOSlVrAzL_3

	nop

	:l_WjdCzzpAXcStdMjp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_VFocsAlisAlwYGQV_8

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tdkyDVbsrXDYsueR_0

	nop

	:l_xLvddnlwBmnvIAwr_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_ULuTGMFbRIgHlGta_5

	nop

	:l_tdkyDVbsrXDYsueR_0
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

	goto/32 :l_FVPnRZRQxDgDqBqK_1

	nop

	:l_FVPnRZRQxDgDqBqK_1
	if-eqz p1, :gl_fILPnkQeJFmAgACN

	goto/32 :cond_0

	:gl_fILPnkQeJFmAgACN
	goto/32 :l_YCbKtkRQyLWxpUCS_2

	nop

	:l_QYSxbQvRvKtzKWew_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_xLvddnlwBmnvIAwr_4

	nop

	:l_YCbKtkRQyLWxpUCS_2
    const/4 v0, 0x0

	goto/32 :l_QYSxbQvRvKtzKWew_3

	nop

	:l_KtrujUiFSEOajmpR_8
	goto/32 :before_first_instruction

	:l_sRiJdGkMONvfTJok_7
    return-object v0

	:after_last_instruction

	goto/32 :l_KtrujUiFSEOajmpR_8

	nop

	:l_ULuTGMFbRIgHlGta_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_VnBORCuWWcxBSsuE_6

	nop

	:l_VnBORCuWWcxBSsuE_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sRiJdGkMONvfTJok_7

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_LTRdaedkuVxdvRzm_0

	nop

	:l_PyNfIqwVeBDZVdoH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_caUaxPdTgMUdSJiv_13

	nop

	:l_LTRdaedkuVxdvRzm_0
	const v0, 10
	goto/32 :l_naqEQZEGBKmfGKAv_1

	nop

	:l_cBjewRiCjcmdFnjZ_4
	if-lez v0, :gl_ImIGHNUcGhQvhAyW

	goto/32 :kzXLOHtxFURnkJTr

	:gl_ImIGHNUcGhQvhAyW	goto/32 :l_dsdHoJpEFZsuOXEN_5

	nop

	:l_naqEQZEGBKmfGKAv_1
	const v1, 11
	goto/32 :l_iKANaYjxJqrDuXRm_2

	nop

	:l_sWFKSeHyorvdgzee_3
	rem-int v0, v0, v1
	goto/32 :l_cBjewRiCjcmdFnjZ_4

	nop

	:l_nmPQOetGIVtnjeAB_6
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
	goto/32 :l_fwJNduuXKiGYMePn_7

	nop

	:l_iKANaYjxJqrDuXRm_2
	add-int v0, v0, v1
	goto/32 :l_sWFKSeHyorvdgzee_3

	nop

	:l_kCahjSsmHZngFpyK_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aoMdSBCPsWLxohmj_10

	nop

	:l_dsdHoJpEFZsuOXEN_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_nmPQOetGIVtnjeAB_6

	nop

	:l_qSKPiWYLmOSnlmRN_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_kCahjSsmHZngFpyK_9

	nop

	:l_xhyGUcZwuzOPVZvE_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_PyNfIqwVeBDZVdoH_12

	nop

	:l_aoMdSBCPsWLxohmj_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xhyGUcZwuzOPVZvE_11

	nop

	:l_caUaxPdTgMUdSJiv_13
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_tnFNNyGoUOdclgfc_14

	nop

	:l_fwJNduuXKiGYMePn_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_qSKPiWYLmOSnlmRN_8

	nop

	:l_tnFNNyGoUOdclgfc_14
	goto/32 :WnxfdQgxHXheUenj
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_HmMYJhGCyipWcogJ_0

	nop

	:l_jeFIvaCrxTsmJHWH_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_SHgbasWnGLGYtWmW_12

	nop

	:l_HmMYJhGCyipWcogJ_0
	const v0, 10
	goto/32 :l_qAZKdYeZMsdibhdh_1

	nop

	:l_qAZKdYeZMsdibhdh_1
	const v1, 4
	goto/32 :l_zbfJZAXBUcDXpumb_2

	nop

	:l_viefqUvVqwfTwqgg_14
	goto/32 :kZtEGOCWmYatKDMG
	:l_yreEofGqWDNFkaFi_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jeFIvaCrxTsmJHWH_11

	nop

	:l_YSUujfXcLgLQZKLe_4
	if-lez v0, :gl_tCYmvWbNywcoMEka

	goto/32 :IKpyKOdzQYqnPVry

	:gl_tCYmvWbNywcoMEka	goto/32 :l_qnJzpWvJVDutjbxY_5

	nop

	:l_SHgbasWnGLGYtWmW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oNLbIgKoTBPAeubU_13

	nop

	:l_zbfJZAXBUcDXpumb_2
	add-int v0, v0, v1
	goto/32 :l_WQgwbLsTTcpuHqII_3

	nop

	:l_tAOHkPffSMIGbAZg_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_iIMHrqTAFdZQEtfV_8

	nop

	:l_WQgwbLsTTcpuHqII_3
	rem-int v0, v0, v1
	goto/32 :l_YSUujfXcLgLQZKLe_4

	nop

	:l_PdRTEEIUJoVfxOJq_6
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
	goto/32 :l_tAOHkPffSMIGbAZg_7

	nop

	:l_iIMHrqTAFdZQEtfV_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_RULkSwlcowOpVyJf_9

	nop

	:l_oNLbIgKoTBPAeubU_13
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_viefqUvVqwfTwqgg_14

	nop

	:l_RULkSwlcowOpVyJf_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yreEofGqWDNFkaFi_10

	nop

	:l_qnJzpWvJVDutjbxY_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_PdRTEEIUJoVfxOJq_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_QwPhdIxkAnZjcAHU_0

	nop

	:l_VtvrONTVDjRKJzFi_3
	goto/32 :before_first_instruction

	:l_QwPhdIxkAnZjcAHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_EHvypCcOkJkosJEz_1

	nop

	:l_ZyPMyJYOgGsQxYmK_2
    return v0

	:after_last_instruction

	goto/32 :l_VtvrONTVDjRKJzFi_3

	nop

	:l_EHvypCcOkJkosJEz_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_ZyPMyJYOgGsQxYmK_2

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PiWdxcAoHDkDFNbF_0

	nop

	:l_IJajuGoDYSZNHwOn_13
    move-object v2, p1

	goto/32 :l_lDRAuIHkwlSWsmjq_14

	nop

	:l_rAvfgmwEhVFvKUqq_2
	add-int v0, v0, v1
	goto/32 :l_pSrATdAWLmLMGSVz_3

	nop

	:l_EHnxmmlKMBJEZiZN_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ULMQuCBKVdUhbNTP_10

	nop

	:l_frSfVReEasOZrLKQ_23
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_jkFrOtNThOxrlzGP_24

	nop

	:l_KwZcHQEOqRQgcSbw_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_BcVSVwATORZXPiiW_8

	nop

	:l_CmzXSlpCyWAPXzGO_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_BayUYaxGSRPTIIuz_22

	nop

	:l_hLbeMINxqCmxzTRJ_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CmzXSlpCyWAPXzGO_21

	nop

	:l_nagWqAYLQgLnWoYF_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_UaBRBZgYTTUAzMLl_6

	nop

	:l_dYtEeoHkrvvvBdgY_12
    const/4 v4, 0x0

	goto/32 :l_IJajuGoDYSZNHwOn_13

	nop

	:l_BayUYaxGSRPTIIuz_22
    return-object v0

	:after_last_instruction

	goto/32 :l_frSfVReEasOZrLKQ_23

	nop

	:l_PiWdxcAoHDkDFNbF_0
	const v0, 24
	goto/32 :l_vkGKChXVzJYEHPBR_1

	nop

	:l_UaBRBZgYTTUAzMLl_6
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
	goto/32 :l_KwZcHQEOqRQgcSbw_7

	nop

	:l_nUanbUonEhBtWNAj_4
	if-lez v0, :gl_TxaJAePqLleNCVQj

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_TxaJAePqLleNCVQj	goto/32 :l_nagWqAYLQgLnWoYF_5

	nop

	:l_HIOAHDPTaPKzoFZK_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_MkFAROdVDfUWhAWn_19

	nop

	:l_ULMQuCBKVdUhbNTP_10
    const/4 v5, 0x4

	goto/32 :l_JQsfBwOuHMEVUGTN_11

	nop

	:l_JQsfBwOuHMEVUGTN_11
    const/4 v6, 0x0

	goto/32 :l_dYtEeoHkrvvvBdgY_12

	nop

	:l_AncEvkaJeWnHAlgu_17
	if-eq v0, v1, :gl_XymzECxKDKnYrkuk

	goto/32 :cond_0

	:gl_XymzECxKDKnYrkuk
	goto/32 :l_HIOAHDPTaPKzoFZK_18

	nop

	:l_thiSdpKJtkJTrgOZ_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_AncEvkaJeWnHAlgu_17

	nop

	:l_BcVSVwATORZXPiiW_8
    move-object v1, v0

	goto/32 :l_EHnxmmlKMBJEZiZN_9

	nop

	:l_pSrATdAWLmLMGSVz_3
	rem-int v0, v0, v1
	goto/32 :l_nUanbUonEhBtWNAj_4

	nop

	:l_MkFAROdVDfUWhAWn_19
	if-eqz v0, :gl_JJlpfRIAeXEDUTkS

	goto/32 :cond_1

	:gl_JJlpfRIAeXEDUTkS
	goto/32 :l_hLbeMINxqCmxzTRJ_20

	nop

	:l_lDRAuIHkwlSWsmjq_14
    move-object v3, p2

	goto/32 :l_wRnuCvOAaPiPJrRq_15

	nop

	:l_jkFrOtNThOxrlzGP_24
	goto/32 :oAvwEwltFmzhowaZ
	:l_wRnuCvOAaPiPJrRq_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_thiSdpKJtkJTrgOZ_16

	nop

	:l_vkGKChXVzJYEHPBR_1
	const v1, 13
	goto/32 :l_rAvfgmwEhVFvKUqq_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GrbOhNrqRNBIdkDm_0

	nop

	:l_ftqlTDyvYcIIlasX_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pzTzKUOZOPeLgaqK_24

	nop

	:l_gbdMuVWTEMUWdsHN_2
	add-int v0, v0, v1
	goto/32 :l_SIpchZxmWaXwYnrG_3

	nop

	:l_CLcAKCehVKbwqsqv_4
	if-lez v0, :gl_UHeErdSKLvFXADzj

	goto/32 :GyGDQySeUmVOBEtc

	:gl_UHeErdSKLvFXADzj	goto/32 :l_zsvnUoIGBWXufEfE_5

	nop

	:l_pzTzKUOZOPeLgaqK_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_cCwwyjdArRbWCUeU_25

	nop

	:l_hPEayAPtYDZbMUgM_27
	goto/32 :gOFsgNHgdtbfAZRp
	:l_SIpchZxmWaXwYnrG_3
	rem-int v0, v0, v1
	goto/32 :l_CLcAKCehVKbwqsqv_4

	nop

	:l_HdXjObyjXcLPbspl_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_kZaLsTbbhHrkWYKW_20

	nop

	:l_pAMmadXztTRzbsfu_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_PyWQEEcxUwSshOyt_10

	nop

	:l_vFSKMRntoVASheRb_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_HdXjObyjXcLPbspl_19

	nop

	:l_YRJVPDjKHJunMqIT_13
    const/4 v6, 0x4

	goto/32 :l_OonkwIwoocDktpEo_14

	nop

	:l_ZUgqyXoALSOhomJM_11
    move-object v2, v1

	goto/32 :l_EixkvomvhJXKZgAU_12

	nop

	:l_PyWQEEcxUwSshOyt_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_ZUgqyXoALSOhomJM_11

	nop

	:l_GrbOhNrqRNBIdkDm_0
	const v0, 32
	goto/32 :l_tmhIkhoNRDtlVmDh_1

	nop

	:l_BOaxUIELBcyoIpHV_22
	if-nez v1, :gl_RdDTAwCCXmiqCveQ

	goto/32 :cond_2

	:gl_RdDTAwCCXmiqCveQ
	goto/32 :l_ftqlTDyvYcIIlasX_23

	nop

	:l_CTkcZXDApnoklXJq_6
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

	goto/32 :l_VrRsOIMdGEDQFRKj_7

	nop

	:l_RcTLpWVfnOxOTHky_16
    const/4 v5, 0x0

	goto/32 :l_IhlrcIEnNOkpJfLQ_17

	nop

	:l_qZMvadKIpUInqWvT_8
	if-eqz p1, :gl_tbUCIlvbsZcoQsCN

	goto/32 :cond_0

	:gl_tbUCIlvbsZcoQsCN
	goto/32 :l_pAMmadXztTRzbsfu_9

	nop

	:l_VrRsOIMdGEDQFRKj_7
    const/4 v0, 0x0

	goto/32 :l_qZMvadKIpUInqWvT_8

	nop

	:l_bPBTmnexETEyEqGY_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_BOaxUIELBcyoIpHV_22

	nop

	:l_tmhIkhoNRDtlVmDh_1
	const v1, 25
	goto/32 :l_gbdMuVWTEMUWdsHN_2

	nop

	:l_kZaLsTbbhHrkWYKW_20
	if-eq v1, v2, :gl_ASGRvQoXwAhDTqmX

	goto/32 :cond_1

	:gl_ASGRvQoXwAhDTqmX
	goto/32 :l_bPBTmnexETEyEqGY_21

	nop

	:l_rHcTySXqnpYpfgCb_26
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_hPEayAPtYDZbMUgM_27

	nop

	:l_EixkvomvhJXKZgAU_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YRJVPDjKHJunMqIT_13

	nop

	:l_sJppEZAaqVICVpta_15
    const/4 v4, 0x0

	goto/32 :l_RcTLpWVfnOxOTHky_16

	nop

	:l_IhlrcIEnNOkpJfLQ_17
    move-object v3, p1

	goto/32 :l_vFSKMRntoVASheRb_18

	nop

	:l_zsvnUoIGBWXufEfE_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_CTkcZXDApnoklXJq_6

	nop

	:l_OonkwIwoocDktpEo_14
    const/4 v7, 0x0

	goto/32 :l_sJppEZAaqVICVpta_15

	nop

	:l_cCwwyjdArRbWCUeU_25
    return-object v1

	:after_last_instruction

	goto/32 :l_rHcTySXqnpYpfgCb_26

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_MRkkZerrsLOLrsBc_0

	nop

	:l_PLzrpRbVVALImFAS_2
	add-int v0, v0, v1
	goto/32 :l_hJKNxgmhGQGhmhnT_3

	nop

	:l_xHqKcIrdsVPDcjYq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_czwOmJQqDcMutINq_7

	nop

	:l_vhWRUHVZneewvifl_21
    throw v0

	:after_last_instruction

	goto/32 :l_RIMuKwrDRzbBYayK_22

	nop

	:l_jXbZweYStRLvUmDO_9
    const/4 v0, 0x1

	goto/32 :l_PCLLUcCtYDTetPZQ_10

	nop

	:l_pLsZFZbYdOiSwYzX_23
	goto/32 :GERSIrObatyUHsMl
	:l_nqOYuJxobQBMGUvg_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_xHqKcIrdsVPDcjYq_6

	nop

	:l_hvhjdsFWoroFDMNB_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_uJEgivdSKhvspdpz_17

	nop

	:l_afzlvbHwKzhdUGnA_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_nAzZaCASvvYCFqux_14

	nop

	:l_nRmEkuRCWwsTMIbb_4
	if-lez v0, :gl_tntREuDQJDGDAyhJ

	goto/32 :sLDNgXHeiPYidLGr

	:gl_tntREuDQJDGDAyhJ	goto/32 :l_nqOYuJxobQBMGUvg_5

	nop

	:l_bRvakuVbixEoFNLZ_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_VmZIfruMVJTNfhTK_19

	nop

	:l_LNwTDIfDPxYNKbqD_8
	if-nez v0, :gl_LrdIJWpRhWaPiEuV

	goto/32 :cond_0

	:gl_LrdIJWpRhWaPiEuV
	goto/32 :l_jXbZweYStRLvUmDO_9

	nop

	:l_nAzZaCASvvYCFqux_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_suANEbjiYDuVaTpx_15

	nop

	:l_PCLLUcCtYDTetPZQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZDWmctXYTgOjdepz_11

	nop

	:l_FfLcynqMninZhUsC_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vhWRUHVZneewvifl_21

	nop

	:l_MRkkZerrsLOLrsBc_0
	const v0, 19
	goto/32 :l_aXtHOVUwhyWLxSlL_1

	nop

	:l_hJKNxgmhGQGhmhnT_3
	rem-int v0, v0, v1
	goto/32 :l_nRmEkuRCWwsTMIbb_4

	nop

	:l_czwOmJQqDcMutINq_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_LNwTDIfDPxYNKbqD_8

	nop

	:l_VmZIfruMVJTNfhTK_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FfLcynqMninZhUsC_20

	nop

	:l_qsNniQjPdlYWdMKu_12
	if-nez v0, :gl_vawhHeiqsvwCrPoX

	goto/32 :cond_2

	:gl_vawhHeiqsvwCrPoX
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
	goto/32 :l_afzlvbHwKzhdUGnA_13

	nop

	:l_uJEgivdSKhvspdpz_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bRvakuVbixEoFNLZ_18

	nop

	:l_ZDWmctXYTgOjdepz_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qsNniQjPdlYWdMKu_12

	nop

	:l_suANEbjiYDuVaTpx_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_hvhjdsFWoroFDMNB_16

	nop

	:l_RIMuKwrDRzbBYayK_22
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_pLsZFZbYdOiSwYzX_23

	nop

	:l_aXtHOVUwhyWLxSlL_1
	const v1, 22
	goto/32 :l_PLzrpRbVVALImFAS_2

	nop

.end method
