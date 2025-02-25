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

	goto/32 :l_dofiZkvWiqiLvSyW_0

	nop

	:l_TqMEyvEAdAsuGBVx_8
    const-string v1, "_size"

	goto/32 :l_oINdBfbEoaMkyvZJ_9

	nop

	:l_oINdBfbEoaMkyvZJ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_HPOOAkwrTGTEXWyh_10

	nop

	:l_BLnamcjHoBFyNbme_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_TqMEyvEAdAsuGBVx_8

	nop

	:l_npPVtCtIiunoKcog_2
	add-int v0, v0, v1
	goto/32 :l_CygscIWENLoaKBRA_3

	nop

	:l_dofiZkvWiqiLvSyW_0
	const v0, 4
	goto/32 :l_YODRrVgeSPFPlpkS_1

	nop

	:l_YODRrVgeSPFPlpkS_1
	const v1, 29
	goto/32 :l_npPVtCtIiunoKcog_2

	nop

	:l_uxijZnwAUJJKOIno_13
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_GfpgArbKNHlvAHKv_4
	if-lez v0, :gl_wnsRTvRVpVdQGKTN

	goto/32 :bCrQkDqqilsXpkdI

	:gl_wnsRTvRVpVdQGKTN	goto/32 :l_uIGBYEWqmBGIqLro_5

	nop

	:l_HPOOAkwrTGTEXWyh_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KSxfaJsQFUMEHDAt_11

	nop

	:l_uIGBYEWqmBGIqLro_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_ReWsVVtyaIFUfRtp_6

	nop

	:l_KSxfaJsQFUMEHDAt_11
    return-void

	:after_last_instruction

	goto/32 :l_rApoJdroSAUfEuib_12

	nop

	:l_ReWsVVtyaIFUfRtp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLnamcjHoBFyNbme_7

	nop

	:l_rApoJdroSAUfEuib_12
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_uxijZnwAUJJKOIno_13

	nop

	:l_CygscIWENLoaKBRA_3
	rem-int v0, v0, v1
	goto/32 :l_GfpgArbKNHlvAHKv_4

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_vZNjnJZOVqYhVvcH_0

	nop

	:l_LiEvFMRAeGoxJRvJ_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_rjVRacJNfhbXEUnw_6

	nop

	:l_VQgjtVhCLxKycMnw_2
	add-int v0, v0, v1
	goto/32 :l_qtWELbalFAqrVfcN_3

	nop

	:l_pHyCQruYeXpypnRf_9
    const/4 v2, 0x0

	goto/32 :l_zPKjaLKyzAFEwLue_10

	nop

	:l_qtWELbalFAqrVfcN_3
	rem-int v0, v0, v1
	goto/32 :l_bsMIkZhROYWlGYpi_4

	nop

	:l_vZNjnJZOVqYhVvcH_0
	const v0, 13
	goto/32 :l_PLmocVDtSTKqiWSD_1

	nop

	:l_VSpMSEJwOSdaTvMM_12
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_fFaXwZleeZJREWOS_13

	nop

	:l_FqQDmkWhgXZCsXKE_7
    const/4 v0, 0x1

	goto/32 :l_omrBcwlWgTsGtXPj_8

	nop

	:l_XageQCKjmyOEHjnS_11
    return-void

	:after_last_instruction

	goto/32 :l_VSpMSEJwOSdaTvMM_12

	nop

	:l_omrBcwlWgTsGtXPj_8
    const/4 v1, 0x0

	goto/32 :l_pHyCQruYeXpypnRf_9

	nop

	:l_bsMIkZhROYWlGYpi_4
	if-lez v0, :gl_bLbQUkxtBGFLmACZ

	goto/32 :ycSUhwlGsipJWNdt

	:gl_bLbQUkxtBGFLmACZ	goto/32 :l_LiEvFMRAeGoxJRvJ_5

	nop

	:l_rjVRacJNfhbXEUnw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqQDmkWhgXZCsXKE_7

	nop

	:l_zPKjaLKyzAFEwLue_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XageQCKjmyOEHjnS_11

	nop

	:l_PLmocVDtSTKqiWSD_1
	const v1, 10
	goto/32 :l_VQgjtVhCLxKycMnw_2

	nop

	:l_fFaXwZleeZJREWOS_13
	goto/32 :PuaCkxVbmLIlFIqY
.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_bhMBYGNGOLzWGDDK_0

	nop

	:l_gCqDWihHcDzbNHae_21
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_rgEJGrKYiAYwCDwb_22

	nop

	:l_dCNCioKnJwHewzig_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_aogrsbykBMbhclAu_14

	nop

	:l_hecZqIWezfOPdAzQ_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_gcTBGcbsuFaxzBrw_6

	nop

	:l_jJKUkkVDXmUGEdKF_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_PLhqCwrWiGyqoUaL_20

	nop

	:l_bhMBYGNGOLzWGDDK_0
	const v0, 10
	goto/32 :l_IGdHpMTaNqXAXQMR_1

	nop

	:l_nzIGeQTBNFXiWMBS_4
	if-lez v0, :gl_sjcyTFjDrnObFkib

	goto/32 :ChMQkToAvEjgymUz

	:gl_sjcyTFjDrnObFkib	goto/32 :l_hecZqIWezfOPdAzQ_5

	nop

	:l_KRjOQvOROFUzuPxn_3
	rem-int v0, v0, v1
	goto/32 :l_nzIGeQTBNFXiWMBS_4

	nop

	:l_zTRFPRSIDaTkORHU_8
    const/4 v0, 0x0

	goto/32 :l_cgfRJzGppKRYweJQ_9

	nop

	:l_tRIZmADylAUFQRxU_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jJKUkkVDXmUGEdKF_19

	nop

	:l_aogrsbykBMbhclAu_14
	if-nez p1, :gl_MSKEwXTICKXRGGnR

	goto/32 :cond_0

	:gl_MSKEwXTICKXRGGnR
	goto/32 :l_vopKkwQrsfVzkQNl_15

	nop

	:l_edpfzQtADIIZGkAQ_11
    const/16 v1, 0x10

	goto/32 :l_eTeIBCDoUNcqxAgL_12

	nop

	:l_IGdHpMTaNqXAXQMR_1
	const v1, 7
	goto/32 :l_xdgvuOuIakAXKogV_2

	nop

	:l_gcTBGcbsuFaxzBrw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_cxtUyYzmPZVPYZNe_7

	nop

	:l_rgEJGrKYiAYwCDwb_22
	goto/32 :uUDYDheMXLuRIAnR
	:l_PLhqCwrWiGyqoUaL_20
    return-void

	:after_last_instruction

	goto/32 :l_gCqDWihHcDzbNHae_21

	nop

	:l_vopKkwQrsfVzkQNl_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_DDrPdCKrHBGMxlSa_16

	nop

	:l_cxtUyYzmPZVPYZNe_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_zTRFPRSIDaTkORHU_8

	nop

	:l_KygryvfEIIdgbRYS_17
    goto :goto_0

    :cond_0
	goto/32 :l_tRIZmADylAUFQRxU_18

	nop

	:l_eTeIBCDoUNcqxAgL_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_dCNCioKnJwHewzig_13

	nop

	:l_xdgvuOuIakAXKogV_2
	add-int v0, v0, v1
	goto/32 :l_KRjOQvOROFUzuPxn_3

	nop

	:l_cgfRJzGppKRYweJQ_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_joiQybFisjsQlwsL_10

	nop

	:l_DDrPdCKrHBGMxlSa_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_KygryvfEIIdgbRYS_17

	nop

	:l_joiQybFisjsQlwsL_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_edpfzQtADIIZGkAQ_11

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_negRlYrvQoayMATV_0

	nop

	:l_DGhJnRhZCPHGPKNI_6
	goto/32 :before_first_instruction

	:l_pdBDPxhJxUpRDmkc_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_bqAJkLDjBOOpEEuZ_4

	nop

	:l_zjITJLbiewQJoHsG_2
	if-nez p2, :gl_cnooeyYfAosNvfdp

	goto/32 :cond_0

	:gl_cnooeyYfAosNvfdp
    .line 19
	goto/32 :l_pdBDPxhJxUpRDmkc_3

	nop

	:l_negRlYrvQoayMATV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_tCceekklfKvsfIPi_1

	nop

	:l_cWCHSZDTbLIHuwCl_5
    return-void

	:after_last_instruction

	goto/32 :l_DGhJnRhZCPHGPKNI_6

	nop

	:l_tCceekklfKvsfIPi_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_zjITJLbiewQJoHsG_2

	nop

	:l_bqAJkLDjBOOpEEuZ_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_cWCHSZDTbLIHuwCl_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_fGKJklZRDpiQKuMM_0

	nop

	:l_rduRuqYvbloqiDMF_7
	goto/32 :before_first_instruction

	:l_fGKJklZRDpiQKuMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtPlvOsHPjyEUXDr_1

	nop

	:l_FlRlLzMshYKGEKDo_6
    return-void

	:after_last_instruction

	goto/32 :l_rduRuqYvbloqiDMF_7

	nop

	:l_LLxGzVqIlISjenli_3
    mul-int p2, p0, p1

	goto/32 :l_IvUZrddAESZbsRgs_4

	nop

	:l_RbUmqPaZYUkejnKL_5
    int-to-double p0, p3

	goto/32 :l_FlRlLzMshYKGEKDo_6

	nop

	:l_IvUZrddAESZbsRgs_4
    add-int p3, p2, p1

	goto/32 :l_RbUmqPaZYUkejnKL_5

	nop

	:l_CtPlvOsHPjyEUXDr_1
    const/16 p0, 0x2a

	goto/32 :l_rSCuPENzNCzLePnw_2

	nop

	:l_rSCuPENzNCzLePnw_2
    const/16 p1, 0xd2

	goto/32 :l_LLxGzVqIlISjenli_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_tPuKWdhithTXzijl_0

	nop

	:l_iPneqefnFdyRpKpH_2
    const/16 p1, 0xd2

	goto/32 :l_GwDpLRxhGEuaZuuQ_3

	nop

	:l_tPuKWdhithTXzijl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzyvoIHVakspdgNi_1

	nop

	:l_soeXxbUTXYcDIPIV_5
    int-to-double p0, p3

	goto/32 :l_bFtQGmwqePjfEjJH_6

	nop

	:l_mzyvoIHVakspdgNi_1
    const/16 p0, 0x2a

	goto/32 :l_iPneqefnFdyRpKpH_2

	nop

	:l_bFtQGmwqePjfEjJH_6
    return-void

	:after_last_instruction

	goto/32 :l_fwMWfYANmTKwKHye_7

	nop

	:l_GwDpLRxhGEuaZuuQ_3
    mul-int p2, p0, p1

	goto/32 :l_BFvuJDallIdEVQhH_4

	nop

	:l_BFvuJDallIdEVQhH_4
    add-int p3, p2, p1

	goto/32 :l_soeXxbUTXYcDIPIV_5

	nop

	:l_fwMWfYANmTKwKHye_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_jXErIadeveMrbUco_0

	nop

	:l_udXMueSZXJIoTNqE_7
	goto/32 :before_first_instruction

	:l_wUPamzeYtFsgUiOi_6
    return-void

	:after_last_instruction

	goto/32 :l_udXMueSZXJIoTNqE_7

	nop

	:l_jXErIadeveMrbUco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsyuFmvirKDfystn_1

	nop

	:l_ifyRmmNFPZIYVWZV_4
    add-int p3, p2, p1

	goto/32 :l_atlTcOdJfiTbdFjT_5

	nop

	:l_atlTcOdJfiTbdFjT_5
    int-to-double p0, p3

	goto/32 :l_wUPamzeYtFsgUiOi_6

	nop

	:l_AsyuFmvirKDfystn_1
    const/16 p0, 0x2a

	goto/32 :l_GYEhUvLLhEjgXcOX_2

	nop

	:l_GYEhUvLLhEjgXcOX_2
    const/16 p1, 0xd2

	goto/32 :l_VKeyfaOMfJXpLpcd_3

	nop

	:l_VKeyfaOMfJXpLpcd_3
    mul-int p2, p0, p1

	goto/32 :l_ifyRmmNFPZIYVWZV_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_TDkteTrYAxkqomLt_0

	nop

	:l_ItkRHZPtfvDvOpbc_3
	goto/32 :before_first_instruction

	:l_KNUtQmNlbRkwPQDD_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_OCEpBeBMulPhUVGN_2

	nop

	:l_OCEpBeBMulPhUVGN_2
    return-void

	:after_last_instruction

	goto/32 :l_ItkRHZPtfvDvOpbc_3

	nop

	:l_TDkteTrYAxkqomLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_KNUtQmNlbRkwPQDD_1

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_xLltAczTkemFoeHh_0

	nop

	:l_iahsoUdfBcgHbxmb_7
	goto/32 :before_first_instruction

	:l_WRCcbklwCadpHbOT_6
    return-void

	:after_last_instruction

	goto/32 :l_iahsoUdfBcgHbxmb_7

	nop

	:l_avhOrrmnhyaJKImt_3
    mul-int p2, p0, p1

	goto/32 :l_IfIgCsnjrANfbNFW_4

	nop

	:l_xLltAczTkemFoeHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGMFetZAlSogtGIV_1

	nop

	:l_NtGqRHhJHAEhLGHF_5
    int-to-double p0, p3

	goto/32 :l_WRCcbklwCadpHbOT_6

	nop

	:l_gUVsGwboRmSAvQgL_2
    const/16 p1, 0xd2

	goto/32 :l_avhOrrmnhyaJKImt_3

	nop

	:l_IfIgCsnjrANfbNFW_4
    add-int p3, p2, p1

	goto/32 :l_NtGqRHhJHAEhLGHF_5

	nop

	:l_wGMFetZAlSogtGIV_1
    const/16 p0, 0x2a

	goto/32 :l_gUVsGwboRmSAvQgL_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_cXdaFXgmRewQXGsd_0

	nop

	:l_RYIQjQYaoprqLtXG_3
    mul-int p2, p0, p1

	goto/32 :l_ovSIPjsGmBoljiic_4

	nop

	:l_zWNiZypqUTDbZxRz_5
    int-to-double p0, p3

	goto/32 :l_TFlrpPbiYDYyShhE_6

	nop

	:l_ovSIPjsGmBoljiic_4
    add-int p3, p2, p1

	goto/32 :l_zWNiZypqUTDbZxRz_5

	nop

	:l_OoDCPvaSDaFdMYyt_2
    const/16 p1, 0xd2

	goto/32 :l_RYIQjQYaoprqLtXG_3

	nop

	:l_uVNELLbmebztpGjV_1
    const/16 p0, 0x2a

	goto/32 :l_OoDCPvaSDaFdMYyt_2

	nop

	:l_xWkUzjjAwGiowwUN_7
	goto/32 :before_first_instruction

	:l_cXdaFXgmRewQXGsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVNELLbmebztpGjV_1

	nop

	:l_TFlrpPbiYDYyShhE_6
    return-void

	:after_last_instruction

	goto/32 :l_xWkUzjjAwGiowwUN_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_UQbchppFcCMmMDMK_0

	nop

	:l_FSChbUBUwpTxlXWH_3
    mul-int p2, p0, p1

	goto/32 :l_wdPyhvycHgAMkhdB_4

	nop

	:l_wdPyhvycHgAMkhdB_4
    add-int p3, p2, p1

	goto/32 :l_MqMxTlmCrlGhWUjh_5

	nop

	:l_MqMxTlmCrlGhWUjh_5
    int-to-double p0, p3

	goto/32 :l_OCjuHVbBGhGdXuco_6

	nop

	:l_rMkTEQjOzxzEUgts_7
	goto/32 :before_first_instruction

	:l_UQbchppFcCMmMDMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGFukfUYGGTdtAcq_1

	nop

	:l_lGFukfUYGGTdtAcq_1
    const/16 p0, 0x2a

	goto/32 :l_VNRERyWkdekLgEeg_2

	nop

	:l_OCjuHVbBGhGdXuco_6
    return-void

	:after_last_instruction

	goto/32 :l_rMkTEQjOzxzEUgts_7

	nop

	:l_VNRERyWkdekLgEeg_2
    const/16 p1, 0xd2

	goto/32 :l_FSChbUBUwpTxlXWH_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_WXFJVTJvKFvEcnjM_0

	nop

	:l_zpSssvBGKZAKXrit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jJGJBXsSMvygtHra_3

	nop

	:l_jJGJBXsSMvygtHra_3
	goto/32 :before_first_instruction

	:l_qLGyDJMcWVXpHreh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_zpSssvBGKZAKXrit_2

	nop

	:l_WXFJVTJvKFvEcnjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_qLGyDJMcWVXpHreh_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_MCofQPhgZMbLVqMy_0

	nop

	:l_yPTWQrrYRiKbpddq_5
    int-to-double p0, p3

	goto/32 :l_QlBKbVzrJUzXFcHx_6

	nop

	:l_oqgfAgVJGbInoqpH_2
    const/16 p1, 0xd2

	goto/32 :l_SpxVGJJDKRZREuLT_3

	nop

	:l_SpxVGJJDKRZREuLT_3
    mul-int p2, p0, p1

	goto/32 :l_rCwpdxfeTlvwAJhM_4

	nop

	:l_QlBKbVzrJUzXFcHx_6
    return-void

	:after_last_instruction

	goto/32 :l_UAKZxVqXKaJNtCNw_7

	nop

	:l_MCofQPhgZMbLVqMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKdIWjWERDCjyrMt_1

	nop

	:l_rCwpdxfeTlvwAJhM_4
    add-int p3, p2, p1

	goto/32 :l_yPTWQrrYRiKbpddq_5

	nop

	:l_nKdIWjWERDCjyrMt_1
    const/16 p0, 0x2a

	goto/32 :l_oqgfAgVJGbInoqpH_2

	nop

	:l_UAKZxVqXKaJNtCNw_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_VuvuVzFwVvgsuxkM_0

	nop

	:l_DucoCpzBzFQcZDWK_1
    const/16 p0, 0x2a

	goto/32 :l_vXGacJfZLAyNQKqw_2

	nop

	:l_VuvuVzFwVvgsuxkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DucoCpzBzFQcZDWK_1

	nop

	:l_jqzbafeVFgPauIvH_5
    int-to-double p0, p3

	goto/32 :l_rqRTFDVKUjrHoxSX_6

	nop

	:l_szJqWKrVWVuGeMGX_4
    add-int p3, p2, p1

	goto/32 :l_jqzbafeVFgPauIvH_5

	nop

	:l_NcBfBUpTGDcwDLrI_3
    mul-int p2, p0, p1

	goto/32 :l_szJqWKrVWVuGeMGX_4

	nop

	:l_rqRTFDVKUjrHoxSX_6
    return-void

	:after_last_instruction

	goto/32 :l_xUwXRATjFCHKhGZF_7

	nop

	:l_vXGacJfZLAyNQKqw_2
    const/16 p1, 0xd2

	goto/32 :l_NcBfBUpTGDcwDLrI_3

	nop

	:l_xUwXRATjFCHKhGZF_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_pESdCPaJhPAnDVXD_0

	nop

	:l_HyZNvBpEeDMJTjMk_3
    mul-int p2, p0, p1

	goto/32 :l_dZuQbPcsEvMLgpSd_4

	nop

	:l_pYPLoxvpbFQXzQYB_5
    int-to-double p0, p3

	goto/32 :l_bnfdlORuYtbVHQmN_6

	nop

	:l_dZuQbPcsEvMLgpSd_4
    add-int p3, p2, p1

	goto/32 :l_pYPLoxvpbFQXzQYB_5

	nop

	:l_pESdCPaJhPAnDVXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNXODPffniskTstf_1

	nop

	:l_bnfdlORuYtbVHQmN_6
    return-void

	:after_last_instruction

	goto/32 :l_UhFHPBEGrAXHzRwr_7

	nop

	:l_UhFHPBEGrAXHzRwr_7
	goto/32 :before_first_instruction

	:l_VGPlWavWWsXHqyqP_2
    const/16 p1, 0xd2

	goto/32 :l_HyZNvBpEeDMJTjMk_3

	nop

	:l_TNXODPffniskTstf_1
    const/16 p0, 0x2a

	goto/32 :l_VGPlWavWWsXHqyqP_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_IapxwtnlRZlwPYNS_0

	nop

	:l_REUKSkPcoITuQuAY_5
	goto/32 :before_first_instruction

	:l_GlnakyyTzAgaXzOf_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_SBkfgDELZzogYLgg_4

	nop

	:l_IapxwtnlRZlwPYNS_0
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
	goto/32 :l_dINvfIxIrGMQwHdR_1

	nop

	:l_SBkfgDELZzogYLgg_4
    return-void

	:after_last_instruction

	goto/32 :l_REUKSkPcoITuQuAY_5

	nop

	:l_qjydZrUScSKPaxbv_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_GlnakyyTzAgaXzOf_3

	nop

	:l_dINvfIxIrGMQwHdR_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_qjydZrUScSKPaxbv_2

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XGjSTpxDwBXDLYVQ_0

	nop

	:l_hXDBldmNBudrcxYq_3
    mul-int p2, p0, p1

	goto/32 :l_PzHuTWJPoKIHKdQB_4

	nop

	:l_hVqIrKjCDZjwQwRa_2
    const/16 p1, 0xd2

	goto/32 :l_hXDBldmNBudrcxYq_3

	nop

	:l_tIJUBXAcJqDnneny_1
    const/16 p0, 0x2a

	goto/32 :l_hVqIrKjCDZjwQwRa_2

	nop

	:l_lJoKVzeNwOcYQYZU_7
	goto/32 :before_first_instruction

	:l_vMUgUxwjvyHpwsrk_6
    return-void

	:after_last_instruction

	goto/32 :l_lJoKVzeNwOcYQYZU_7

	nop

	:l_PzHuTWJPoKIHKdQB_4
    add-int p3, p2, p1

	goto/32 :l_BOFrxrCFfeAukiHd_5

	nop

	:l_XGjSTpxDwBXDLYVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIJUBXAcJqDnneny_1

	nop

	:l_BOFrxrCFfeAukiHd_5
    int-to-double p0, p3

	goto/32 :l_vMUgUxwjvyHpwsrk_6

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_YsXXOMfRfXrNDaeH_0

	nop

	:l_FNpwPGilqsvnlsAM_1
    const/16 p0, 0x2a

	goto/32 :l_fsRJXIxdZWlnlKiX_2

	nop

	:l_eysozYNCpuRRccrk_3
    mul-int p2, p0, p1

	goto/32 :l_MHNFPEBJjQFTmuAq_4

	nop

	:l_MHNFPEBJjQFTmuAq_4
    add-int p3, p2, p1

	goto/32 :l_EQiSbrgcntBPcmLO_5

	nop

	:l_EQiSbrgcntBPcmLO_5
    int-to-double p0, p3

	goto/32 :l_oNudjrPHEvGPZxun_6

	nop

	:l_fsRJXIxdZWlnlKiX_2
    const/16 p1, 0xd2

	goto/32 :l_eysozYNCpuRRccrk_3

	nop

	:l_YsXXOMfRfXrNDaeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNpwPGilqsvnlsAM_1

	nop

	:l_drigfTfDXDDspGkO_7
	goto/32 :before_first_instruction

	:l_oNudjrPHEvGPZxun_6
    return-void

	:after_last_instruction

	goto/32 :l_drigfTfDXDDspGkO_7

	nop

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_uMLvAsNUTyYxMuPJ_0

	nop

	:l_BeYlIwHxjVoGTsbO_3
    mul-int p2, p0, p1

	goto/32 :l_kPETluZaiGaABABa_4

	nop

	:l_HoxzzafAvXiFxNdg_1
    const/16 p0, 0x2a

	goto/32 :l_ePTJpMLYeRkEGXSb_2

	nop

	:l_kPETluZaiGaABABa_4
    add-int p3, p2, p1

	goto/32 :l_vQnghajqAKPqWAEF_5

	nop

	:l_uMLvAsNUTyYxMuPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoxzzafAvXiFxNdg_1

	nop

	:l_VrgUdOKDkzaJqyzt_7
	goto/32 :before_first_instruction

	:l_mZBBsBhyYEMbUbhR_6
    return-void

	:after_last_instruction

	goto/32 :l_VrgUdOKDkzaJqyzt_7

	nop

	:l_vQnghajqAKPqWAEF_5
    int-to-double p0, p3

	goto/32 :l_mZBBsBhyYEMbUbhR_6

	nop

	:l_ePTJpMLYeRkEGXSb_2
    const/16 p1, 0xd2

	goto/32 :l_BeYlIwHxjVoGTsbO_3

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_BAXWpKddOdehBzRV_0

	nop

	:l_nghvLhAcEjeenZBZ_3
    return-void

	:after_last_instruction

	goto/32 :l_HMHzqRseTXtXaXld_4

	nop

	:l_DKROoXSOGzYtdDWW_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_nghvLhAcEjeenZBZ_3

	nop

	:l_HMHzqRseTXtXaXld_4
	goto/32 :before_first_instruction

	:l_BAXWpKddOdehBzRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_ORCrLAHwnlYAnEHd_1

	nop

	:l_ORCrLAHwnlYAnEHd_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DKROoXSOGzYtdDWW_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aujvJueNiFCAmEYu_0

	nop

	:l_omQjEXRvdqaCzUoM_5
    int-to-double p0, p3

	goto/32 :l_bhfrjztnJEDyNUuY_6

	nop

	:l_bhfrjztnJEDyNUuY_6
    return-void

	:after_last_instruction

	goto/32 :l_airPXnaypBnUvKsf_7

	nop

	:l_airPXnaypBnUvKsf_7
	goto/32 :before_first_instruction

	:l_yzsmVbEzJrmEfWfo_4
    add-int p3, p2, p1

	goto/32 :l_omQjEXRvdqaCzUoM_5

	nop

	:l_DurwsqaJIZANWWsY_3
    mul-int p2, p0, p1

	goto/32 :l_yzsmVbEzJrmEfWfo_4

	nop

	:l_nsQtUqzOHXQPtNAi_2
    const/16 p1, 0xd2

	goto/32 :l_DurwsqaJIZANWWsY_3

	nop

	:l_hYfdpKsWPXWVZMFA_1
    const/16 p0, 0x2a

	goto/32 :l_nsQtUqzOHXQPtNAi_2

	nop

	:l_aujvJueNiFCAmEYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYfdpKsWPXWVZMFA_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_lQNCtyfjYyhzQkuG_0

	nop

	:l_OPJXDcVuBnYcQdYo_1
    const/16 p0, 0x2a

	goto/32 :l_SdJTqNjDthuGRANL_2

	nop

	:l_niRQEffheIOpvSMJ_7
	goto/32 :before_first_instruction

	:l_qFRzhAOemjtNXDEb_3
    mul-int p2, p0, p1

	goto/32 :l_FJmBNvDoacNWzlqh_4

	nop

	:l_FJmBNvDoacNWzlqh_4
    add-int p3, p2, p1

	goto/32 :l_engsFQWuIgLwtrKu_5

	nop

	:l_dDFhgDmbnoCMinyF_6
    return-void

	:after_last_instruction

	goto/32 :l_niRQEffheIOpvSMJ_7

	nop

	:l_engsFQWuIgLwtrKu_5
    int-to-double p0, p3

	goto/32 :l_dDFhgDmbnoCMinyF_6

	nop

	:l_SdJTqNjDthuGRANL_2
    const/16 p1, 0xd2

	goto/32 :l_qFRzhAOemjtNXDEb_3

	nop

	:l_lQNCtyfjYyhzQkuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPJXDcVuBnYcQdYo_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QrrkQIcJEFSgEgyY_0

	nop

	:l_LMOcoAuEwWiUdwER_5
    int-to-double p0, p3

	goto/32 :l_NwCrgPysbSoONwNY_6

	nop

	:l_QrrkQIcJEFSgEgyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFLgvtcVwMvbLKMq_1

	nop

	:l_dItokjGFNrilYbNh_4
    add-int p3, p2, p1

	goto/32 :l_LMOcoAuEwWiUdwER_5

	nop

	:l_wyJWeSUwYEHKQCym_7
	goto/32 :before_first_instruction

	:l_NwCrgPysbSoONwNY_6
    return-void

	:after_last_instruction

	goto/32 :l_wyJWeSUwYEHKQCym_7

	nop

	:l_bLAjBUHdOgcSDtch_2
    const/16 p1, 0xd2

	goto/32 :l_wWetDwIDMIINbMkG_3

	nop

	:l_TFLgvtcVwMvbLKMq_1
    const/16 p0, 0x2a

	goto/32 :l_bLAjBUHdOgcSDtch_2

	nop

	:l_wWetDwIDMIINbMkG_3
    mul-int p2, p0, p1

	goto/32 :l_dItokjGFNrilYbNh_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EdBKFrJTwFwWffcS_0

	nop

	:l_GhYLwtUOcYJvBUkg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_dMGddivaabhWDlfA_7

	nop

	:l_mrmLUeQxbdawfyRs_13
    throw p1

	:after_last_instruction

	goto/32 :l_VUziGkqUdNnXByfK_14

	nop

	:l_EKHKABdvVtpLYgYu_3
	rem-int v0, v0, v1
	goto/32 :l_mujStDOCxUZOmBiv_4

	nop

	:l_EdBKFrJTwFwWffcS_0
	const v0, 28
	goto/32 :l_pBupzRaGgkWKyDQe_1

	nop

	:l_ULjuzbCVBItwZTbm_2
	add-int v0, v0, v1
	goto/32 :l_EKHKABdvVtpLYgYu_3

	nop

	:l_HGdIIhDztDBxRnsq_15
	goto/32 :BGrZqSFKPFLBeSbk
	:l_xclrTDpSRiHxhrXr_8
	if-ne v1, v2, :gl_yucQCzflPgVWrfhs

	goto/32 :cond_0

	:gl_yucQCzflPgVWrfhs
	goto/32 :l_uwCvhGjRiajVYbCi_9

	nop

	:l_uwCvhGjRiajVYbCi_9
    monitor-exit p0

	goto/32 :l_JJBsUFMmOkGjgqKJ_10

	nop

	:l_wAVnbdSRJPlkcRaV_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_GhYLwtUOcYJvBUkg_6

	nop

	:l_fEKPGAzUcJAGcDud_12
    monitor-exit p0

	goto/32 :l_mrmLUeQxbdawfyRs_13

	nop

	:l_pBupzRaGgkWKyDQe_1
	const v1, 25
	goto/32 :l_ULjuzbCVBItwZTbm_2

	nop

	:l_mujStDOCxUZOmBiv_4
	if-lez v0, :gl_ijorkHHSXQwjZPCy

	goto/32 :HrEtJrGdzuudbWsn

	:gl_ijorkHHSXQwjZPCy	goto/32 :l_wAVnbdSRJPlkcRaV_5

	nop

	:l_dMGddivaabhWDlfA_7
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

	goto/32 :l_xclrTDpSRiHxhrXr_8

	nop

	:l_JJBsUFMmOkGjgqKJ_10
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
	goto/32 :l_ZpsNXyjUeuPmZMQR_11

	nop

	:l_ZpsNXyjUeuPmZMQR_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_fEKPGAzUcJAGcDud_12

	nop

	:l_VUziGkqUdNnXByfK_14
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_HGdIIhDztDBxRnsq_15

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_tZPTWCTuCDdOUnsh_0

	nop

	:l_kmCanusvTZrgrFwE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_OQDPdnoLsUJNXPNR_8

	nop

	:l_gTVTQUEbigjVtthN_2
	add-int v0, v0, v1
	goto/32 :l_owInRcUigUtKTXPg_3

	nop

	:l_SSRpgZgZhPjfwzFA_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_LOzLrnQGfRUKAaro_13

	nop

	:l_XmCSMDJVhqMbDrwM_14
    return-void

	:after_last_instruction

	goto/32 :l_iZCMsoNnuulsFicd_15

	nop

	:l_vlzPnptZsMwjffwg_10
	if-nez v1, :gl_bxrYyYsDqRSnAHIK

	goto/32 :cond_0

	:gl_bxrYyYsDqRSnAHIK
	goto/32 :l_vwblFoqKgOpEDThb_11

	nop

	:l_LOzLrnQGfRUKAaro_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_XmCSMDJVhqMbDrwM_14

	nop

	:l_OQDPdnoLsUJNXPNR_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_WJvzOQWVsNIuPeFL_9

	nop

	:l_RnPWvCfLxHnqwvpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_kmCanusvTZrgrFwE_7

	nop

	:l_iZCMsoNnuulsFicd_15
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_XsJWbhKrtUODnsZU_16

	nop

	:l_JFdyhWPLrhnzsDEL_1
	const v1, 1
	goto/32 :l_gTVTQUEbigjVtthN_2

	nop

	:l_XsJWbhKrtUODnsZU_16
	goto/32 :puSUcjgDiVMURqFp
	:l_owInRcUigUtKTXPg_3
	rem-int v0, v0, v1
	goto/32 :l_kwoQzGuXloHjBASB_4

	nop

	:l_WJvzOQWVsNIuPeFL_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_vlzPnptZsMwjffwg_10

	nop

	:l_tZPTWCTuCDdOUnsh_0
	const v0, 17
	goto/32 :l_JFdyhWPLrhnzsDEL_1

	nop

	:l_qdpNtQMJNwusSvnh_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_RnPWvCfLxHnqwvpE_6

	nop

	:l_kwoQzGuXloHjBASB_4
	if-lez v0, :gl_OnjlwISMzEUbmWQz

	goto/32 :yakEZataRxzsuvtm

	:gl_OnjlwISMzEUbmWQz	goto/32 :l_qdpNtQMJNwusSvnh_5

	nop

	:l_vwblFoqKgOpEDThb_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_SSRpgZgZhPjfwzFA_12

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fYUCtHzjvTYYEnws_0

	nop

	:l_pyDlXjTlAXmbPzwA_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_ZzlLlfGhwbizcEOS_4

	nop

	:l_qMDHfRjJkYZmVRFk_2
    const/4 v0, 0x0

	goto/32 :l_pyDlXjTlAXmbPzwA_3

	nop

	:l_CRuJoCKGrAQbIxSh_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vATHmnHETcpYDTGy_7

	nop

	:l_TpMvOAlFCGxgCSGy_1
	if-eqz p1, :gl_KQsPsyQcYdYCISvd

	goto/32 :cond_0

	:gl_KQsPsyQcYdYCISvd
	goto/32 :l_qMDHfRjJkYZmVRFk_2

	nop

	:l_fYUCtHzjvTYYEnws_0
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

	goto/32 :l_TpMvOAlFCGxgCSGy_1

	nop

	:l_vATHmnHETcpYDTGy_7
    return-object v0

	:after_last_instruction

	goto/32 :l_fknWiIAqnTwSKkSW_8

	nop

	:l_uLbdZtZMgjeMoVzz_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CRuJoCKGrAQbIxSh_6

	nop

	:l_fknWiIAqnTwSKkSW_8
	goto/32 :before_first_instruction

	:l_ZzlLlfGhwbizcEOS_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_uLbdZtZMgjeMoVzz_5

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_nzkXbVGBRdIPBWpS_0

	nop

	:l_pgpRSgEsVfxRnORC_3
	rem-int v0, v0, v1
	goto/32 :l_pPsnLusndvWJWELD_4

	nop

	:l_pPsnLusndvWJWELD_4
	if-lez v0, :gl_XMPWDkELVMGWIguP

	goto/32 :IjyxZzOnSrTalQHj

	:gl_XMPWDkELVMGWIguP	goto/32 :l_tAQYQiXxRqgwaIpu_5

	nop

	:l_OFymmZHxbuFgEMtW_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_dlInnSiFGETYElrx_12

	nop

	:l_ddxbapltzhGKBXdP_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OFymmZHxbuFgEMtW_11

	nop

	:l_cDjVVPzqklqkGCjn_6
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
	goto/32 :l_uollheADYjFXlTRU_7

	nop

	:l_uollheADYjFXlTRU_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_wWqVihAUNhMyilPk_8

	nop

	:l_yStkJYcSnUIUzkEd_2
	add-int v0, v0, v1
	goto/32 :l_pgpRSgEsVfxRnORC_3

	nop

	:l_tAQYQiXxRqgwaIpu_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_cDjVVPzqklqkGCjn_6

	nop

	:l_mGimatbkAhYApsKx_1
	const v1, 16
	goto/32 :l_yStkJYcSnUIUzkEd_2

	nop

	:l_wHDpLRoBqsonlVKT_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ddxbapltzhGKBXdP_10

	nop

	:l_nzkXbVGBRdIPBWpS_0
	const v0, 18
	goto/32 :l_mGimatbkAhYApsKx_1

	nop

	:l_wWqVihAUNhMyilPk_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_wHDpLRoBqsonlVKT_9

	nop

	:l_sRaYPwPKHYnwjQiC_14
	goto/32 :prnDCdNuMbDZgTLs
	:l_FHOfYfYeyqKmFcUn_13
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_sRaYPwPKHYnwjQiC_14

	nop

	:l_dlInnSiFGETYElrx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FHOfYfYeyqKmFcUn_13

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_PFoLyKgsRRtibdBf_0

	nop

	:l_IYtKUgjXclvWltmy_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_UdfFmbRiKIsWlouQ_6

	nop

	:l_WwabCbmtyHfgYQWx_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_BtBKKSKtaVimJoIA_8

	nop

	:l_oprufeTlcpLCpQCd_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YuJIRxSqXgvzPnEX_10

	nop

	:l_qMhkwOvnSjNWvqDz_4
	if-lez v0, :gl_TjlrNhzWcyqWjcdX

	goto/32 :olkldgGBDTUjjxhu

	:gl_TjlrNhzWcyqWjcdX	goto/32 :l_IYtKUgjXclvWltmy_5

	nop

	:l_DAxEjbONIPzIDZes_13
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_SwHJPrpSXwoEoNrR_14

	nop

	:l_SwHJPrpSXwoEoNrR_14
	goto/32 :BCQWiDfNcwphQxzi
	:l_UdfFmbRiKIsWlouQ_6
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
	goto/32 :l_WwabCbmtyHfgYQWx_7

	nop

	:l_BtBKKSKtaVimJoIA_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_oprufeTlcpLCpQCd_9

	nop

	:l_FLuOGwQfbKOOVzog_1
	const v1, 30
	goto/32 :l_LniANQuEAfVyEyPi_2

	nop

	:l_xcjWSwSBZaTMRPsr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DAxEjbONIPzIDZes_13

	nop

	:l_LniANQuEAfVyEyPi_2
	add-int v0, v0, v1
	goto/32 :l_ahTdydiVrEnzjmvv_3

	nop

	:l_PFoLyKgsRRtibdBf_0
	const v0, 29
	goto/32 :l_FLuOGwQfbKOOVzog_1

	nop

	:l_ahTdydiVrEnzjmvv_3
	rem-int v0, v0, v1
	goto/32 :l_qMhkwOvnSjNWvqDz_4

	nop

	:l_FTqtldRZyxhZKdwA_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_xcjWSwSBZaTMRPsr_12

	nop

	:l_YuJIRxSqXgvzPnEX_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FTqtldRZyxhZKdwA_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_tPdYkBdWLBjhgxMk_0

	nop

	:l_AisWLmTMMQMOdheY_2
    return v0

	:after_last_instruction

	goto/32 :l_vkwYrheWoFuvvueV_3

	nop

	:l_vkwYrheWoFuvvueV_3
	goto/32 :before_first_instruction

	:l_jumYSAwCSyTqGZYk_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_AisWLmTMMQMOdheY_2

	nop

	:l_tPdYkBdWLBjhgxMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_jumYSAwCSyTqGZYk_1

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ynRavnLIGeloHrQs_0

	nop

	:l_BjpqgkxdziJUHYLV_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IJjxtZXOfpBDeMkS_21

	nop

	:l_VfkiWPmQQxjYbkLK_14
    move-object v3, p2

	goto/32 :l_xTMkSXJaqdoMDstW_15

	nop

	:l_jgkoOThYpneYhxHF_4
	if-lez v0, :gl_gxrUuIvmzupNJzpr

	goto/32 :QeKYGLybrQjxdpEq

	:gl_gxrUuIvmzupNJzpr	goto/32 :l_TJwbOMwoFwpbyVab_5

	nop

	:l_VWgqFtIczaQfGSpR_10
    const/4 v5, 0x4

	goto/32 :l_RNMAahrePrqYKhcm_11

	nop

	:l_hemrvLrjzicypsmS_19
	if-eqz v0, :gl_IZQcDesJdGAlgaEf

	goto/32 :cond_1

	:gl_IZQcDesJdGAlgaEf
	goto/32 :l_BjpqgkxdziJUHYLV_20

	nop

	:l_QWQidKhttXveArXq_8
    move-object v1, v0

	goto/32 :l_TMFLPOXRQGyrYuJv_9

	nop

	:l_QBdQXvzjkNugvZEb_3
	rem-int v0, v0, v1
	goto/32 :l_jgkoOThYpneYhxHF_4

	nop

	:l_mHyPalnuSOEyYErZ_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_QWQidKhttXveArXq_8

	nop

	:l_xTMkSXJaqdoMDstW_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_zkEMLatzBCUPfgrb_16

	nop

	:l_TMFLPOXRQGyrYuJv_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_VWgqFtIczaQfGSpR_10

	nop

	:l_yAadgjRoETBSGGjG_2
	add-int v0, v0, v1
	goto/32 :l_QBdQXvzjkNugvZEb_3

	nop

	:l_rdLBdljkGRhPPoQM_23
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_ibjrvdYehuYBoZFU_24

	nop

	:l_IJjxtZXOfpBDeMkS_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_xnnZomGsAgYSOcRj_22

	nop

	:l_ibjrvdYehuYBoZFU_24
	goto/32 :pRDuCkaOufrHIazs
	:l_TJwbOMwoFwpbyVab_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_QknTUcYGKoQipKPB_6

	nop

	:l_ynRavnLIGeloHrQs_0
	const v0, 17
	goto/32 :l_JMSOkXQtKBvYiAGl_1

	nop

	:l_RNMAahrePrqYKhcm_11
    const/4 v6, 0x0

	goto/32 :l_pNFRJpdHcqTmIHVo_12

	nop

	:l_QFhEweywCSEqUTff_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_hemrvLrjzicypsmS_19

	nop

	:l_zkEMLatzBCUPfgrb_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_hfAGuxrTwXiqzrXj_17

	nop

	:l_JMSOkXQtKBvYiAGl_1
	const v1, 30
	goto/32 :l_yAadgjRoETBSGGjG_2

	nop

	:l_iCGnHCIiFRXjCeYI_13
    move-object v2, p1

	goto/32 :l_VfkiWPmQQxjYbkLK_14

	nop

	:l_hfAGuxrTwXiqzrXj_17
	if-eq v0, v1, :gl_WujkDlBHFWSEwuJC

	goto/32 :cond_0

	:gl_WujkDlBHFWSEwuJC
	goto/32 :l_QFhEweywCSEqUTff_18

	nop

	:l_xnnZomGsAgYSOcRj_22
    return-object v0

	:after_last_instruction

	goto/32 :l_rdLBdljkGRhPPoQM_23

	nop

	:l_QknTUcYGKoQipKPB_6
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
	goto/32 :l_mHyPalnuSOEyYErZ_7

	nop

	:l_pNFRJpdHcqTmIHVo_12
    const/4 v4, 0x0

	goto/32 :l_iCGnHCIiFRXjCeYI_13

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZQhcATLwBjjdnxSR_0

	nop

	:l_TCumTFgOyyrJQZvX_11
    move-object v2, v1

	goto/32 :l_AIQSuZeNAwSENATP_12

	nop

	:l_obBwjbtEhcLdVxjC_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_kUQZsHicZnwyZTeP_20

	nop

	:l_FpSlCuzqQwzTHhkH_15
    const/4 v4, 0x0

	goto/32 :l_KbjvaMpMLqJdisNw_16

	nop

	:l_AIQSuZeNAwSENATP_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FYYNgzOpiRMpgOUZ_13

	nop

	:l_krNjRscQicZwjUQn_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tmeUhVBNlQcWWClJ_24

	nop

	:l_KHelVwbPIzqtAGsp_25
    return-object v1

	:after_last_instruction

	goto/32 :l_bhDzEtJinuvJSTCh_26

	nop

	:l_UqpvBVcsnwDRpcvF_27
	goto/32 :AlpxvCAgBmprvrIz
	:l_IqiFhCYRzIJBTOFq_22
	if-nez v1, :gl_CcwmNijyCNqhFqVY

	goto/32 :cond_2

	:gl_CcwmNijyCNqhFqVY
	goto/32 :l_krNjRscQicZwjUQn_23

	nop

	:l_VQUoNYpSLuQwMcoq_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_IqiFhCYRzIJBTOFq_22

	nop

	:l_LiuJFtwCZRgIncuN_17
    move-object v3, p1

	goto/32 :l_DtJAiwrBFNZGkxmk_18

	nop

	:l_ZQhcATLwBjjdnxSR_0
	const v0, 21
	goto/32 :l_PIzOxvTkxKtUHtfR_1

	nop

	:l_pHOHyidaAonlvlIX_6
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

	goto/32 :l_LNUOyVuptGWTlKZr_7

	nop

	:l_PIzOxvTkxKtUHtfR_1
	const v1, 3
	goto/32 :l_mWtqgmOdQhMxmAMx_2

	nop

	:l_bhDzEtJinuvJSTCh_26
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_UqpvBVcsnwDRpcvF_27

	nop

	:l_kUQZsHicZnwyZTeP_20
	if-eq v1, v2, :gl_OLYvsugCFILvQbDG

	goto/32 :cond_1

	:gl_OLYvsugCFILvQbDG
	goto/32 :l_VQUoNYpSLuQwMcoq_21

	nop

	:l_NQgNBFndloQTSzVx_14
    const/4 v7, 0x0

	goto/32 :l_FpSlCuzqQwzTHhkH_15

	nop

	:l_DtJAiwrBFNZGkxmk_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_obBwjbtEhcLdVxjC_19

	nop

	:l_tmeUhVBNlQcWWClJ_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_KHelVwbPIzqtAGsp_25

	nop

	:l_FYYNgzOpiRMpgOUZ_13
    const/4 v6, 0x4

	goto/32 :l_NQgNBFndloQTSzVx_14

	nop

	:l_jaIzHXnMJLVyafHe_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_HZSUbJVYYgfWenjD_10

	nop

	:l_JxopePowSAtzFFbs_3
	rem-int v0, v0, v1
	goto/32 :l_dTxleoRqtnMthTst_4

	nop

	:l_mWtqgmOdQhMxmAMx_2
	add-int v0, v0, v1
	goto/32 :l_JxopePowSAtzFFbs_3

	nop

	:l_WGQmCkoyeDoYjBva_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_pHOHyidaAonlvlIX_6

	nop

	:l_dTxleoRqtnMthTst_4
	if-lez v0, :gl_PQuRTVbiBMpnVYxg

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_PQuRTVbiBMpnVYxg	goto/32 :l_WGQmCkoyeDoYjBva_5

	nop

	:l_LNUOyVuptGWTlKZr_7
    const/4 v0, 0x0

	goto/32 :l_kPwJcwiKWsvgjeps_8

	nop

	:l_KbjvaMpMLqJdisNw_16
    const/4 v5, 0x0

	goto/32 :l_LiuJFtwCZRgIncuN_17

	nop

	:l_kPwJcwiKWsvgjeps_8
	if-eqz p1, :gl_IjSLeNMZhcexaion

	goto/32 :cond_0

	:gl_IjSLeNMZhcexaion
	goto/32 :l_jaIzHXnMJLVyafHe_9

	nop

	:l_HZSUbJVYYgfWenjD_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_TCumTFgOyyrJQZvX_11

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_TTZfxVSDuVTEwgTJ_0

	nop

	:l_NWgPncaBMMumstqK_22
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_JUujCkUReaEcOjzU_23

	nop

	:l_kpCuTbagUzKIwfaK_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ETIUoAalIWVJWCAh_18

	nop

	:l_RkGxVXFboivitdYp_21
    throw v0

	:after_last_instruction

	goto/32 :l_NWgPncaBMMumstqK_22

	nop

	:l_qWjMUEmCsgXYwkms_12
	if-nez v0, :gl_vzDQgwkfydIrnHru

	goto/32 :cond_2

	:gl_vzDQgwkfydIrnHru
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
	goto/32 :l_JctNBzXWLGStpNLs_13

	nop

	:l_hYVjJHcBiVvAYvCL_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_NpzaOxdqjVaUzhPo_8

	nop

	:l_JExUMPVbhxuHDSpl_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RkGxVXFboivitdYp_21

	nop

	:l_WGqXFNRXUBlAIscx_4
	if-lez v0, :gl_HKITVRYvLwIcIeot

	goto/32 :pvaNGectUnKWFHYS

	:gl_HKITVRYvLwIcIeot	goto/32 :l_dFTIbsNChbKJUMmz_5

	nop

	:l_BWQNSuOEMameRPEK_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_dbqBGylybcLUPCMc_16

	nop

	:l_NpzaOxdqjVaUzhPo_8
	if-nez v0, :gl_RxXGqSaSbOjhXcef

	goto/32 :cond_0

	:gl_RxXGqSaSbOjhXcef
	goto/32 :l_rlNLjzsCdXZvzGwV_9

	nop

	:l_joBAZPqFhnuSYYuj_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_BWQNSuOEMameRPEK_15

	nop

	:l_dbqBGylybcLUPCMc_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_kpCuTbagUzKIwfaK_17

	nop

	:l_yqUHsMZsZkjTunek_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JExUMPVbhxuHDSpl_20

	nop

	:l_TTZfxVSDuVTEwgTJ_0
	const v0, 30
	goto/32 :l_zVuSpnwuulptCaDh_1

	nop

	:l_PDfizCAjvRRTAmeE_2
	add-int v0, v0, v1
	goto/32 :l_FRbvvQlOlzLRyRMg_3

	nop

	:l_ETIUoAalIWVJWCAh_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_yqUHsMZsZkjTunek_19

	nop

	:l_rlNLjzsCdXZvzGwV_9
    const/4 v0, 0x1

	goto/32 :l_dgRhKQRMnXUZtmTE_10

	nop

	:l_uoBLvwrjqsqknAkB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_hYVjJHcBiVvAYvCL_7

	nop

	:l_FRbvvQlOlzLRyRMg_3
	rem-int v0, v0, v1
	goto/32 :l_WGqXFNRXUBlAIscx_4

	nop

	:l_zVuSpnwuulptCaDh_1
	const v1, 4
	goto/32 :l_PDfizCAjvRRTAmeE_2

	nop

	:l_dFTIbsNChbKJUMmz_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_uoBLvwrjqsqknAkB_6

	nop

	:l_gpBeyEheRMmoulbt_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qWjMUEmCsgXYwkms_12

	nop

	:l_JUujCkUReaEcOjzU_23
	goto/32 :wtCikamgIOQjvFWY
	:l_JctNBzXWLGStpNLs_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_joBAZPqFhnuSYYuj_14

	nop

	:l_dgRhKQRMnXUZtmTE_10
    goto :goto_0

    :cond_0
	goto/32 :l_gpBeyEheRMmoulbt_11

	nop

.end method
