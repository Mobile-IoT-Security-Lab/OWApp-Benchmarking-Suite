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

	goto/32 :l_RiwtkCtaVcfqwvek_0

	nop

	:l_WDUVMVMZfnsRZiGj_12
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_XycwUpoocvVyhKiE_13

	nop

	:l_eQLzjtdewsVLxsIF_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_frboTbAKldNXcjnA_11

	nop

	:l_RiwtkCtaVcfqwvek_0
	const v0, 17
	goto/32 :l_qQmxQcgSGVeCohij_1

	nop

	:l_uqGpdLsIctRnJLgU_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_pXrMBiquflMDjNZV_6

	nop

	:l_frboTbAKldNXcjnA_11
    return-void

	:after_last_instruction

	goto/32 :l_WDUVMVMZfnsRZiGj_12

	nop

	:l_XycwUpoocvVyhKiE_13
	goto/32 :ooSghmSgmHnCXOYk
	:l_vDZUxzixIPWoZJdg_2
	add-int v0, v0, v1
	goto/32 :l_wUrhsuoYDtwDlbCw_3

	nop

	:l_QalXuwZOURmZrrMF_8
    const-string v1, "_size"

	goto/32 :l_dJQFFNLgpZGVZNut_9

	nop

	:l_wUrhsuoYDtwDlbCw_3
	rem-int v0, v0, v1
	goto/32 :l_PQSEsFbySaDYTvNl_4

	nop

	:l_dJQFFNLgpZGVZNut_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_eQLzjtdewsVLxsIF_10

	nop

	:l_PQSEsFbySaDYTvNl_4
	if-lez v0, :gl_DljPlaJuLwZdtqqc

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_DljPlaJuLwZdtqqc	goto/32 :l_uqGpdLsIctRnJLgU_5

	nop

	:l_qQmxQcgSGVeCohij_1
	const v1, 10
	goto/32 :l_vDZUxzixIPWoZJdg_2

	nop

	:l_JegBGYInELgGYwzJ_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_QalXuwZOURmZrrMF_8

	nop

	:l_pXrMBiquflMDjNZV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JegBGYInELgGYwzJ_7

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_wJxcJpYzAgmbMUqR_0

	nop

	:l_ZMjRuTMeMHWiKXXW_13
	goto/32 :fMhoADpMKkSYSYVq
	:l_hEewAxoQTsSKsygG_3
	rem-int v0, v0, v1
	goto/32 :l_pDrCNmRnZyKvoGJS_4

	nop

	:l_YbxNppskbCesTITs_11
    return-void

	:after_last_instruction

	goto/32 :l_eXSVoUQbCqdmgAGP_12

	nop

	:l_DaxuTvtyBuvkSCLl_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YbxNppskbCesTITs_11

	nop

	:l_WbtjagYyWuhzuGsA_1
	const v1, 25
	goto/32 :l_aahkSQmlgbAMSber_2

	nop

	:l_eCzvtCxLIggfUWCw_8
    const/4 v1, 0x0

	goto/32 :l_QJaBZlJBYCKHwKoj_9

	nop

	:l_ypKMnmWKfdyAuCCz_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_TopbbkkLKxisnToU_6

	nop

	:l_yHmbQSnMikZQAtPI_7
    const/4 v0, 0x1

	goto/32 :l_eCzvtCxLIggfUWCw_8

	nop

	:l_eXSVoUQbCqdmgAGP_12
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_ZMjRuTMeMHWiKXXW_13

	nop

	:l_QJaBZlJBYCKHwKoj_9
    const/4 v2, 0x0

	goto/32 :l_DaxuTvtyBuvkSCLl_10

	nop

	:l_pDrCNmRnZyKvoGJS_4
	if-lez v0, :gl_LenhXFfoTsvdrFtR

	goto/32 :pFeKOEGfDJKirUAU

	:gl_LenhXFfoTsvdrFtR	goto/32 :l_ypKMnmWKfdyAuCCz_5

	nop

	:l_aahkSQmlgbAMSber_2
	add-int v0, v0, v1
	goto/32 :l_hEewAxoQTsSKsygG_3

	nop

	:l_TopbbkkLKxisnToU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHmbQSnMikZQAtPI_7

	nop

	:l_wJxcJpYzAgmbMUqR_0
	const v0, 12
	goto/32 :l_WbtjagYyWuhzuGsA_1

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_TMfRJbuIxxBzyZsN_0

	nop

	:l_CLUoMZcsjRJcerWh_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_klKEYJCIKPkInrQv_20

	nop

	:l_YkxtTrHmQzMubFit_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CLUoMZcsjRJcerWh_19

	nop

	:l_hzkiYZYzTpwlVAof_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_wtgHxWIYeYsuSMuL_8

	nop

	:l_mxfSdRMRVATnSfXx_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_heZOCWQiaPhwpUIZ_17

	nop

	:l_lYabVcSrSoqfthWw_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_xoVJorShqzqLTCBi_14

	nop

	:l_heZOCWQiaPhwpUIZ_17
    goto :goto_0

    :cond_0
	goto/32 :l_YkxtTrHmQzMubFit_18

	nop

	:l_jeYeAvMGmgsUfUxn_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_PyOnpwbuDnNbYNQu_10

	nop

	:l_EOfHnsMCigwIrpSq_4
	if-lez v0, :gl_pedgeyRhhnODBKUR

	goto/32 :mDLiamThDdVBmDyj

	:gl_pedgeyRhhnODBKUR	goto/32 :l_QZWkowwXPmpaDwBh_5

	nop

	:l_MwYxjCMqCAMmMmbf_22
	goto/32 :KgzAWMKJvTgTbKnp
	:l_WTDpRSaxwLSSjLMC_1
	const v1, 25
	goto/32 :l_qchXgwPmGnrFOVnD_2

	nop

	:l_ppxrsqROHSTLEiiy_3
	rem-int v0, v0, v1
	goto/32 :l_EOfHnsMCigwIrpSq_4

	nop

	:l_klKEYJCIKPkInrQv_20
    return-void

	:after_last_instruction

	goto/32 :l_ElmnWNbZwADoXLvP_21

	nop

	:l_TMfRJbuIxxBzyZsN_0
	const v0, 1
	goto/32 :l_WTDpRSaxwLSSjLMC_1

	nop

	:l_wtgHxWIYeYsuSMuL_8
    const/4 v0, 0x0

	goto/32 :l_jeYeAvMGmgsUfUxn_9

	nop

	:l_qchXgwPmGnrFOVnD_2
	add-int v0, v0, v1
	goto/32 :l_ppxrsqROHSTLEiiy_3

	nop

	:l_cDskvXygJVXDSFdp_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_lYabVcSrSoqfthWw_13

	nop

	:l_QZWkowwXPmpaDwBh_5
	goto/32 :hQKbtgsDvLdRYfJo
	:mDLiamThDdVBmDyj
	:KgzAWMKJvTgTbKnp

	goto/32 :l_jkHFcApojvcHMoJg_6

	nop

	:l_PyOnpwbuDnNbYNQu_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_EzZMLtaReUejbYat_11

	nop

	:l_ElmnWNbZwADoXLvP_21
	goto/32 :before_first_instruction

	:hQKbtgsDvLdRYfJo
	goto/32 :l_MwYxjCMqCAMmMmbf_22

	nop

	:l_EzZMLtaReUejbYat_11
    const/16 v1, 0x10

	goto/32 :l_cDskvXygJVXDSFdp_12

	nop

	:l_jkHFcApojvcHMoJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_hzkiYZYzTpwlVAof_7

	nop

	:l_ZPOGFbcQkhAtlydZ_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_mxfSdRMRVATnSfXx_16

	nop

	:l_xoVJorShqzqLTCBi_14
	if-nez p1, :gl_LsgTgjYfuVeXYAgJ

	goto/32 :cond_0

	:gl_LsgTgjYfuVeXYAgJ
	goto/32 :l_ZPOGFbcQkhAtlydZ_15

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mMiZXErKiMXzehuk_0

	nop

	:l_TjUFHdqFdHmxKBYz_2
	if-nez p2, :gl_RuXxxasUVaKVxpID

	goto/32 :cond_0

	:gl_RuXxxasUVaKVxpID
    .line 19
	goto/32 :l_lwsukEuiXUFgsheb_3

	nop

	:l_lwsukEuiXUFgsheb_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_PyUiyqIOCGOYpPNH_4

	nop

	:l_WSHcQqUfCpszVoPX_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_TjUFHdqFdHmxKBYz_2

	nop

	:l_fROFfZtDUKuQZJNc_5
    return-void

	:after_last_instruction

	goto/32 :l_LWcXBAKPaOdzmhSq_6

	nop

	:l_mMiZXErKiMXzehuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_WSHcQqUfCpszVoPX_1

	nop

	:l_PyUiyqIOCGOYpPNH_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_fROFfZtDUKuQZJNc_5

	nop

	:l_LWcXBAKPaOdzmhSq_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_iIxMKkgTXbXPGtTS_0

	nop

	:l_SbAodYnqwhNCsAbm_1
    const/16 p0, 0x2a

	goto/32 :l_CxlkILCALKafHrcg_2

	nop

	:l_qJFGjeMZnwvncrUI_6
    return-void

	:after_last_instruction

	goto/32 :l_DwNBDkXVqdBIcqcq_7

	nop

	:l_NHodTWCAsARjDlWI_3
    mul-int p2, p0, p1

	goto/32 :l_afFIKBTrYdQIGpTV_4

	nop

	:l_iIxMKkgTXbXPGtTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbAodYnqwhNCsAbm_1

	nop

	:l_dBPYuEauRXCOrUTi_5
    int-to-double p0, p3

	goto/32 :l_qJFGjeMZnwvncrUI_6

	nop

	:l_DwNBDkXVqdBIcqcq_7
	goto/32 :before_first_instruction

	:l_CxlkILCALKafHrcg_2
    const/16 p1, 0xd2

	goto/32 :l_NHodTWCAsARjDlWI_3

	nop

	:l_afFIKBTrYdQIGpTV_4
    add-int p3, p2, p1

	goto/32 :l_dBPYuEauRXCOrUTi_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_fMgBIWtROtRvfZzS_0

	nop

	:l_AXZuFBIbmGxZmGqj_6
    return-void

	:after_last_instruction

	goto/32 :l_KAbkFOmcPSOYjVAE_7

	nop

	:l_vywrLEihvyyrPRYh_3
    mul-int p2, p0, p1

	goto/32 :l_RPJKJnHeBEfUGzYb_4

	nop

	:l_fLIztUvAPzmYrwqv_2
    const/16 p1, 0xd2

	goto/32 :l_vywrLEihvyyrPRYh_3

	nop

	:l_SpPcedRMhXphcgpo_1
    const/16 p0, 0x2a

	goto/32 :l_fLIztUvAPzmYrwqv_2

	nop

	:l_RPJKJnHeBEfUGzYb_4
    add-int p3, p2, p1

	goto/32 :l_QXjKkgIOUZzPCSsq_5

	nop

	:l_fMgBIWtROtRvfZzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpPcedRMhXphcgpo_1

	nop

	:l_QXjKkgIOUZzPCSsq_5
    int-to-double p0, p3

	goto/32 :l_AXZuFBIbmGxZmGqj_6

	nop

	:l_KAbkFOmcPSOYjVAE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_wpcVIwpSaxnhOPWF_0

	nop

	:l_WqHtyidgQuxrDxFv_5
    int-to-double p0, p3

	goto/32 :l_kdtOxDheyoPuaaXP_6

	nop

	:l_GXdwGOGGhfRlUXoY_2
    const/16 p1, 0xd2

	goto/32 :l_MEygYfAaauZohPYX_3

	nop

	:l_wpcVIwpSaxnhOPWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfqxLOiwIPfHULHf_1

	nop

	:l_GfqxLOiwIPfHULHf_1
    const/16 p0, 0x2a

	goto/32 :l_GXdwGOGGhfRlUXoY_2

	nop

	:l_ZpzAQLAyvUdAMyif_7
	goto/32 :before_first_instruction

	:l_kdtOxDheyoPuaaXP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpzAQLAyvUdAMyif_7

	nop

	:l_fqRMfQLtJRSVtAiv_4
    add-int p3, p2, p1

	goto/32 :l_WqHtyidgQuxrDxFv_5

	nop

	:l_MEygYfAaauZohPYX_3
    mul-int p2, p0, p1

	goto/32 :l_fqRMfQLtJRSVtAiv_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_lzlZQyeJTZbxkpcI_0

	nop

	:l_ndcnIlibLxwfEvkp_3
	goto/32 :before_first_instruction

	:l_lEAcPnGOJFTipJLd_2
    return-void

	:after_last_instruction

	goto/32 :l_ndcnIlibLxwfEvkp_3

	nop

	:l_zmLqswUwgYORFicW_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_lEAcPnGOJFTipJLd_2

	nop

	:l_lzlZQyeJTZbxkpcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_zmLqswUwgYORFicW_1

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_QnCcNStHUQgPpIXs_0

	nop

	:l_toJGOFKCwDrCSEwp_5
    int-to-double p0, p3

	goto/32 :l_kYTUIbYBQUIUjTwg_6

	nop

	:l_puNBUrbUcWtZDvAP_4
    add-int p3, p2, p1

	goto/32 :l_toJGOFKCwDrCSEwp_5

	nop

	:l_YwqKjsYclFUGknjy_1
    const/16 p0, 0x2a

	goto/32 :l_jCueCvwRrbdbHbqf_2

	nop

	:l_zMnERxrBdNTvFthC_3
    mul-int p2, p0, p1

	goto/32 :l_puNBUrbUcWtZDvAP_4

	nop

	:l_xdGtlJlqeivRepyX_7
	goto/32 :before_first_instruction

	:l_jCueCvwRrbdbHbqf_2
    const/16 p1, 0xd2

	goto/32 :l_zMnERxrBdNTvFthC_3

	nop

	:l_kYTUIbYBQUIUjTwg_6
    return-void

	:after_last_instruction

	goto/32 :l_xdGtlJlqeivRepyX_7

	nop

	:l_QnCcNStHUQgPpIXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwqKjsYclFUGknjy_1

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_MmWxcKZVZnJzoSMC_0

	nop

	:l_hJNbaEsHIPsSnekZ_4
    add-int p3, p2, p1

	goto/32 :l_cXnvhtfCiEvUoPjp_5

	nop

	:l_HQATSrCDrWWnGQtt_7
	goto/32 :before_first_instruction

	:l_KOsukQQhwjIQwcNt_6
    return-void

	:after_last_instruction

	goto/32 :l_HQATSrCDrWWnGQtt_7

	nop

	:l_DZKbXFosrUVoODtA_1
    const/16 p0, 0x2a

	goto/32 :l_xZFjvyTDecRtjZFc_2

	nop

	:l_xZFjvyTDecRtjZFc_2
    const/16 p1, 0xd2

	goto/32 :l_mqcLLXMYLAhxlZKz_3

	nop

	:l_mqcLLXMYLAhxlZKz_3
    mul-int p2, p0, p1

	goto/32 :l_hJNbaEsHIPsSnekZ_4

	nop

	:l_MmWxcKZVZnJzoSMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZKbXFosrUVoODtA_1

	nop

	:l_cXnvhtfCiEvUoPjp_5
    int-to-double p0, p3

	goto/32 :l_KOsukQQhwjIQwcNt_6

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_GTRDviTESJWNIfiD_0

	nop

	:l_zeIophlXkqEQZVru_1
    const/16 p0, 0x2a

	goto/32 :l_OuBeCLNPlRUyVTUf_2

	nop

	:l_OuBeCLNPlRUyVTUf_2
    const/16 p1, 0xd2

	goto/32 :l_fGuLXoqKAfacOzHx_3

	nop

	:l_iTbIcBaWXtPTdhJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YaSczyevTnbWqaxw_7

	nop

	:l_YaSczyevTnbWqaxw_7
	goto/32 :before_first_instruction

	:l_BbKoKFCvOUAZegKf_5
    int-to-double p0, p3

	goto/32 :l_iTbIcBaWXtPTdhJZ_6

	nop

	:l_fGuLXoqKAfacOzHx_3
    mul-int p2, p0, p1

	goto/32 :l_JWxsXvUJarDLUHih_4

	nop

	:l_JWxsXvUJarDLUHih_4
    add-int p3, p2, p1

	goto/32 :l_BbKoKFCvOUAZegKf_5

	nop

	:l_GTRDviTESJWNIfiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeIophlXkqEQZVru_1

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_nGAchQtTyqLIEUMq_0

	nop

	:l_ZtXbnbZACkqKGxIx_3
	goto/32 :before_first_instruction

	:l_EEuxEQmZfPsNNFWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtXbnbZACkqKGxIx_3

	nop

	:l_nGAchQtTyqLIEUMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_RtZoTajLUdxGdyIn_1

	nop

	:l_RtZoTajLUdxGdyIn_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_EEuxEQmZfPsNNFWM_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_nhqlAMThDNaiYSbD_0

	nop

	:l_bgLAAhpCDcbAWVPF_5
    int-to-double p0, p3

	goto/32 :l_HmOEZmwUgFQjWXVC_6

	nop

	:l_aBGpmUlHMRrUzgKw_3
    mul-int p2, p0, p1

	goto/32 :l_nWMJglqjoxikeIvu_4

	nop

	:l_nUXLiKvgUTvRHrGh_7
	goto/32 :before_first_instruction

	:l_ZCjApXvuSHKNeLDZ_1
    const/16 p0, 0x2a

	goto/32 :l_fUpKqffqFrjsAsAL_2

	nop

	:l_nhqlAMThDNaiYSbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCjApXvuSHKNeLDZ_1

	nop

	:l_HmOEZmwUgFQjWXVC_6
    return-void

	:after_last_instruction

	goto/32 :l_nUXLiKvgUTvRHrGh_7

	nop

	:l_nWMJglqjoxikeIvu_4
    add-int p3, p2, p1

	goto/32 :l_bgLAAhpCDcbAWVPF_5

	nop

	:l_fUpKqffqFrjsAsAL_2
    const/16 p1, 0xd2

	goto/32 :l_aBGpmUlHMRrUzgKw_3

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_XPIkuqIloWqyTAOM_0

	nop

	:l_qRzvvaZBCwvwLeYI_3
    mul-int p2, p0, p1

	goto/32 :l_pGZvbkIfYSGVaBDu_4

	nop

	:l_VBlvmvgqIrEvLwji_6
    return-void

	:after_last_instruction

	goto/32 :l_dQODaIEbYxiZwvjf_7

	nop

	:l_dQODaIEbYxiZwvjf_7
	goto/32 :before_first_instruction

	:l_RiLoVGZAoLKhUBEE_2
    const/16 p1, 0xd2

	goto/32 :l_qRzvvaZBCwvwLeYI_3

	nop

	:l_XPIkuqIloWqyTAOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrVzoOlGehmgGtxg_1

	nop

	:l_wrVzoOlGehmgGtxg_1
    const/16 p0, 0x2a

	goto/32 :l_RiLoVGZAoLKhUBEE_2

	nop

	:l_pGZvbkIfYSGVaBDu_4
    add-int p3, p2, p1

	goto/32 :l_tTuLknscmhoKJnUk_5

	nop

	:l_tTuLknscmhoKJnUk_5
    int-to-double p0, p3

	goto/32 :l_VBlvmvgqIrEvLwji_6

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_NlowxlLctyMEGxBU_0

	nop

	:l_HsAQNJPOXhVZlrkp_1
    const/16 p0, 0x2a

	goto/32 :l_tuPsjZMJfaQDjdCP_2

	nop

	:l_dDQxGcHIwKzVAkzg_4
    add-int p3, p2, p1

	goto/32 :l_jqJRZUvofVzplMXE_5

	nop

	:l_jqJRZUvofVzplMXE_5
    int-to-double p0, p3

	goto/32 :l_YenGoFBQhmuBBLrX_6

	nop

	:l_CAozHDkmudZRYEtT_3
    mul-int p2, p0, p1

	goto/32 :l_dDQxGcHIwKzVAkzg_4

	nop

	:l_uwNYmWIRwfllpXoi_7
	goto/32 :before_first_instruction

	:l_tuPsjZMJfaQDjdCP_2
    const/16 p1, 0xd2

	goto/32 :l_CAozHDkmudZRYEtT_3

	nop

	:l_NlowxlLctyMEGxBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsAQNJPOXhVZlrkp_1

	nop

	:l_YenGoFBQhmuBBLrX_6
    return-void

	:after_last_instruction

	goto/32 :l_uwNYmWIRwfllpXoi_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_tUrbHWAYlMXZoZUm_0

	nop

	:l_egLMgrXcZhMVgUqg_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_jPdISWAoRnIozJyq_2

	nop

	:l_tUrbHWAYlMXZoZUm_0
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
	goto/32 :l_egLMgrXcZhMVgUqg_1

	nop

	:l_gIgRAnJzNlpMNTcJ_5
	goto/32 :before_first_instruction

	:l_HgWkhfiILBZgHYxo_4
    return-void

	:after_last_instruction

	goto/32 :l_gIgRAnJzNlpMNTcJ_5

	nop

	:l_ZKjiLBWrhqkEVNYc_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_HgWkhfiILBZgHYxo_4

	nop

	:l_jPdISWAoRnIozJyq_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ZKjiLBWrhqkEVNYc_3

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fMsNWUOXDmTdGOQT_0

	nop

	:l_SsOtVvgBuBpyhhDw_6
    return-void

	:after_last_instruction

	goto/32 :l_rfPPYTUAcAXHqjMc_7

	nop

	:l_CujLyNEreywFMUvg_5
    int-to-double p0, p3

	goto/32 :l_SsOtVvgBuBpyhhDw_6

	nop

	:l_fMsNWUOXDmTdGOQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWAwNqFgzWboHtuJ_1

	nop

	:l_fixWPlIIrszFQOsv_3
    mul-int p2, p0, p1

	goto/32 :l_axJnmibBEiekoAuo_4

	nop

	:l_zzCpejbqOzZxoalD_2
    const/16 p1, 0xd2

	goto/32 :l_fixWPlIIrszFQOsv_3

	nop

	:l_DWAwNqFgzWboHtuJ_1
    const/16 p0, 0x2a

	goto/32 :l_zzCpejbqOzZxoalD_2

	nop

	:l_axJnmibBEiekoAuo_4
    add-int p3, p2, p1

	goto/32 :l_CujLyNEreywFMUvg_5

	nop

	:l_rfPPYTUAcAXHqjMc_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_KUPsNsfwwzMWxNtr_0

	nop

	:l_DeffddXqxpTByYkV_5
    int-to-double p0, p3

	goto/32 :l_WQnHYctIlfRRYQAi_6

	nop

	:l_asRFJidEdSolmKJN_1
    const/16 p0, 0x2a

	goto/32 :l_wgtWrpTlKwJfzIUq_2

	nop

	:l_xeNOYaXjiilxwkEr_3
    mul-int p2, p0, p1

	goto/32 :l_FVBTdEmSbenhjVwr_4

	nop

	:l_wgtWrpTlKwJfzIUq_2
    const/16 p1, 0xd2

	goto/32 :l_xeNOYaXjiilxwkEr_3

	nop

	:l_WQnHYctIlfRRYQAi_6
    return-void

	:after_last_instruction

	goto/32 :l_CNZcnFVWbmadaHyw_7

	nop

	:l_FVBTdEmSbenhjVwr_4
    add-int p3, p2, p1

	goto/32 :l_DeffddXqxpTByYkV_5

	nop

	:l_KUPsNsfwwzMWxNtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asRFJidEdSolmKJN_1

	nop

	:l_CNZcnFVWbmadaHyw_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_KdjrTyIZJCYuMDjo_0

	nop

	:l_yWGEDCknSyYzvXrL_6
    return-void

	:after_last_instruction

	goto/32 :l_uJjPTUmPAxdVlRFz_7

	nop

	:l_uJjPTUmPAxdVlRFz_7
	goto/32 :before_first_instruction

	:l_iEGFudkFWdXDEdCv_2
    const/16 p1, 0xd2

	goto/32 :l_ubcGOwCNxdJRFEnU_3

	nop

	:l_KdjrTyIZJCYuMDjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmBTYvhbcqgHuBYq_1

	nop

	:l_QhDBEUehutZHaXvn_4
    add-int p3, p2, p1

	goto/32 :l_SSLxeLuKUdnVmMUV_5

	nop

	:l_YmBTYvhbcqgHuBYq_1
    const/16 p0, 0x2a

	goto/32 :l_iEGFudkFWdXDEdCv_2

	nop

	:l_SSLxeLuKUdnVmMUV_5
    int-to-double p0, p3

	goto/32 :l_yWGEDCknSyYzvXrL_6

	nop

	:l_ubcGOwCNxdJRFEnU_3
    mul-int p2, p0, p1

	goto/32 :l_QhDBEUehutZHaXvn_4

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_KrxgqlUoiMzfWVGr_0

	nop

	:l_WIsuWtOIUTYuJyqc_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cuySevsTaLEPMwbl_2

	nop

	:l_KrxgqlUoiMzfWVGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_WIsuWtOIUTYuJyqc_1

	nop

	:l_EIFXGjMbbEjZnUEY_4
	goto/32 :before_first_instruction

	:l_lsPyOCVBDLPLkYSv_3
    return-void

	:after_last_instruction

	goto/32 :l_EIFXGjMbbEjZnUEY_4

	nop

	:l_cuySevsTaLEPMwbl_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_lsPyOCVBDLPLkYSv_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_twOhjZeNoSJeSBdK_0

	nop

	:l_twOhjZeNoSJeSBdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woIsuKEMfDOFuxML_1

	nop

	:l_cIVzdqpxGrlOcbvg_3
    mul-int p2, p0, p1

	goto/32 :l_NsPtKaenNmaxkIWD_4

	nop

	:l_EtGHJujdluBKDsHK_6
    return-void

	:after_last_instruction

	goto/32 :l_PErHOHxqMwIXBbvu_7

	nop

	:l_OEzoLyxpwMBFGVgy_5
    int-to-double p0, p3

	goto/32 :l_EtGHJujdluBKDsHK_6

	nop

	:l_DnRhuuVMLwnJcUyO_2
    const/16 p1, 0xd2

	goto/32 :l_cIVzdqpxGrlOcbvg_3

	nop

	:l_woIsuKEMfDOFuxML_1
    const/16 p0, 0x2a

	goto/32 :l_DnRhuuVMLwnJcUyO_2

	nop

	:l_NsPtKaenNmaxkIWD_4
    add-int p3, p2, p1

	goto/32 :l_OEzoLyxpwMBFGVgy_5

	nop

	:l_PErHOHxqMwIXBbvu_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_apUpcOwVUychGxHS_0

	nop

	:l_zBdjaLqwPJostjcq_7
	goto/32 :before_first_instruction

	:l_apUpcOwVUychGxHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZvzCIWvOALMfpzG_1

	nop

	:l_zLzBtQTuXQmZRAct_2
    const/16 p1, 0xd2

	goto/32 :l_uWRhTUGMhRBwZBWE_3

	nop

	:l_uWRhTUGMhRBwZBWE_3
    mul-int p2, p0, p1

	goto/32 :l_sHVgTdstrYUhciGt_4

	nop

	:l_YfgmYNBnLXipxgyU_5
    int-to-double p0, p3

	goto/32 :l_noevJkmLfEVIqznL_6

	nop

	:l_noevJkmLfEVIqznL_6
    return-void

	:after_last_instruction

	goto/32 :l_zBdjaLqwPJostjcq_7

	nop

	:l_HZvzCIWvOALMfpzG_1
    const/16 p0, 0x2a

	goto/32 :l_zLzBtQTuXQmZRAct_2

	nop

	:l_sHVgTdstrYUhciGt_4
    add-int p3, p2, p1

	goto/32 :l_YfgmYNBnLXipxgyU_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lJMCUcCrhYNnEmTv_0

	nop

	:l_VRBpQRuzSrMKVQdI_2
    const/16 p1, 0xd2

	goto/32 :l_NMIubncreJdatkYe_3

	nop

	:l_oxczHsgNSKCbtjRG_5
    int-to-double p0, p3

	goto/32 :l_khQrRwFMgsKgxRkW_6

	nop

	:l_lJMCUcCrhYNnEmTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvKhBtbUlNxlwGsQ_1

	nop

	:l_RLosdoYgkShSngiX_4
    add-int p3, p2, p1

	goto/32 :l_oxczHsgNSKCbtjRG_5

	nop

	:l_YrlIOXbAltRrohyu_7
	goto/32 :before_first_instruction

	:l_khQrRwFMgsKgxRkW_6
    return-void

	:after_last_instruction

	goto/32 :l_YrlIOXbAltRrohyu_7

	nop

	:l_mvKhBtbUlNxlwGsQ_1
    const/16 p0, 0x2a

	goto/32 :l_VRBpQRuzSrMKVQdI_2

	nop

	:l_NMIubncreJdatkYe_3
    mul-int p2, p0, p1

	goto/32 :l_RLosdoYgkShSngiX_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PTMYGwPdirShGvWW_0

	nop

	:l_lAtQnrtdFKyMxuZI_9
    monitor-exit p0

	goto/32 :l_cMpITtaFRBixrgZl_10

	nop

	:l_PZlYhFcXSrdtuPTe_15
	goto/32 :LnphyuYvDiDdmSso
	:l_YSUllmoGbMTJqruE_7
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

	goto/32 :l_utUdLNttCMqKBCVe_8

	nop

	:l_QUXDafLKgVXBEvJG_4
	if-lez v0, :gl_ePYxLaRVvBDWPkNN

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_ePYxLaRVvBDWPkNN	goto/32 :l_jmIdDvjsxPBmbcIp_5

	nop

	:l_weCRcpTZkacTcUDD_14
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_PZlYhFcXSrdtuPTe_15

	nop

	:l_jmIdDvjsxPBmbcIp_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_AckHkzMyQHSBfMDS_6

	nop

	:l_lfFcSwmHirPeouTC_13
    throw p1

	:after_last_instruction

	goto/32 :l_weCRcpTZkacTcUDD_14

	nop

	:l_uhrWJglmRTBirRLF_2
	add-int v0, v0, v1
	goto/32 :l_UqhmBVIhggMzbtOS_3

	nop

	:l_utUdLNttCMqKBCVe_8
	if-ne v1, v2, :gl_RzXolPvQFthPOPVz

	goto/32 :cond_0

	:gl_RzXolPvQFthPOPVz
	goto/32 :l_lAtQnrtdFKyMxuZI_9

	nop

	:l_UqhmBVIhggMzbtOS_3
	rem-int v0, v0, v1
	goto/32 :l_QUXDafLKgVXBEvJG_4

	nop

	:l_mDNqGEwGsqcUqSuJ_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_xWjbgnMGcEvsYozv_12

	nop

	:l_PTMYGwPdirShGvWW_0
	const v0, 25
	goto/32 :l_pxCdhBpyObNxiLYl_1

	nop

	:l_pxCdhBpyObNxiLYl_1
	const v1, 11
	goto/32 :l_uhrWJglmRTBirRLF_2

	nop

	:l_cMpITtaFRBixrgZl_10
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
	goto/32 :l_mDNqGEwGsqcUqSuJ_11

	nop

	:l_AckHkzMyQHSBfMDS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_YSUllmoGbMTJqruE_7

	nop

	:l_xWjbgnMGcEvsYozv_12
    monitor-exit p0

	goto/32 :l_lfFcSwmHirPeouTC_13

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_UYLKDyXjVSYlHnke_0

	nop

	:l_UYLKDyXjVSYlHnke_0
	const v0, 14
	goto/32 :l_VTuOCUUWiPUpmrMd_1

	nop

	:l_nSoqHUqZXDziMnoD_2
	add-int v0, v0, v1
	goto/32 :l_GsRdzIZyUhHahtrd_3

	nop

	:l_MOpoJghMLBzfJzXY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_ZNBQfSeMMIwWsqrp_7

	nop

	:l_pmCMhtkBSSxFyuvN_4
	if-lez v0, :gl_HEPQOMQuvTTwSftr

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_HEPQOMQuvTTwSftr	goto/32 :l_JFOunCyImNSGhIVG_5

	nop

	:l_nkKZAmIbINJZgrRp_14
    return-void

	:after_last_instruction

	goto/32 :l_GAuThBbCVQSEfvKx_15

	nop

	:l_nbdLDfNbkBzVYGsd_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_JbOcWlkrjCaHhZoZ_10

	nop

	:l_GvzNaVSlotrzAGXB_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_oiFhtoFqWeWSjqGR_13

	nop

	:l_GAuThBbCVQSEfvKx_15
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_hTWjTVVzryStprxd_16

	nop

	:l_JbOcWlkrjCaHhZoZ_10
	if-nez v1, :gl_hZYpKNJYOMhExFAM

	goto/32 :cond_0

	:gl_hZYpKNJYOMhExFAM
	goto/32 :l_FUPsxZIrvwpwJDLJ_11

	nop

	:l_ZNBQfSeMMIwWsqrp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_kveQxsgTTFdTqcmh_8

	nop

	:l_GsRdzIZyUhHahtrd_3
	rem-int v0, v0, v1
	goto/32 :l_pmCMhtkBSSxFyuvN_4

	nop

	:l_hTWjTVVzryStprxd_16
	goto/32 :fsTIxZxhpYsvfwNP
	:l_FUPsxZIrvwpwJDLJ_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_GvzNaVSlotrzAGXB_12

	nop

	:l_JFOunCyImNSGhIVG_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_MOpoJghMLBzfJzXY_6

	nop

	:l_oiFhtoFqWeWSjqGR_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_nkKZAmIbINJZgrRp_14

	nop

	:l_kveQxsgTTFdTqcmh_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_nbdLDfNbkBzVYGsd_9

	nop

	:l_VTuOCUUWiPUpmrMd_1
	const v1, 7
	goto/32 :l_nSoqHUqZXDziMnoD_2

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FlspsjGKjRnPJPkW_0

	nop

	:l_lJamiJpiaQkfQvpK_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_bcuOPMoQJEogeNyd_5

	nop

	:l_FFLQZhlqDJZqMxWL_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_udGmFAIIxLsCbhlQ_7

	nop

	:l_FlspsjGKjRnPJPkW_0
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

	goto/32 :l_NRBTtrYNLSZdXPck_1

	nop

	:l_DXJeiVNlqvnAaMGn_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_lJamiJpiaQkfQvpK_4

	nop

	:l_udGmFAIIxLsCbhlQ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_lwZjVYgqCJlOpLNH_8

	nop

	:l_NRBTtrYNLSZdXPck_1
	if-eqz p1, :gl_UXejGfWYHvghhjgv

	goto/32 :cond_0

	:gl_UXejGfWYHvghhjgv
	goto/32 :l_RhmtvcIrapjBuCbl_2

	nop

	:l_bcuOPMoQJEogeNyd_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FFLQZhlqDJZqMxWL_6

	nop

	:l_RhmtvcIrapjBuCbl_2
    const/4 v0, 0x0

	goto/32 :l_DXJeiVNlqvnAaMGn_3

	nop

	:l_lwZjVYgqCJlOpLNH_8
	goto/32 :before_first_instruction

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_IUxJJdXICNUSbVjO_0

	nop

	:l_aJFLwjnTTfGaOnis_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jVuivgDBmuASqbUB_11

	nop

	:l_IUxJJdXICNUSbVjO_0
	const v0, 28
	goto/32 :l_hBtgOGvQjeMwOhHb_1

	nop

	:l_NTYETuseDvjRHziC_13
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_txVvTKtVuSLzCMeY_14

	nop

	:l_HtiphgbXBXlEmzPv_3
	rem-int v0, v0, v1
	goto/32 :l_MOtxLYdSOgivArKU_4

	nop

	:l_MOtxLYdSOgivArKU_4
	if-lez v0, :gl_luUfPsnVYuGJQAti

	goto/32 :iUbyewcIwBqSlkcn

	:gl_luUfPsnVYuGJQAti	goto/32 :l_bEjaOUmoPOUzRQjx_5

	nop

	:l_bEjaOUmoPOUzRQjx_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_TWLylkkSVbrevczp_6

	nop

	:l_jVuivgDBmuASqbUB_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_kCIHYyKjXPlbfNsO_12

	nop

	:l_TWLylkkSVbrevczp_6
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
	goto/32 :l_NNqsaXKFwpBThclb_7

	nop

	:l_hBtgOGvQjeMwOhHb_1
	const v1, 17
	goto/32 :l_JeWfwfAwtpUnbHMl_2

	nop

	:l_IGCRGRGwCthDTwLl_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_EeGjkwAWxZEubwpT_9

	nop

	:l_kCIHYyKjXPlbfNsO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NTYETuseDvjRHziC_13

	nop

	:l_EeGjkwAWxZEubwpT_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aJFLwjnTTfGaOnis_10

	nop

	:l_JeWfwfAwtpUnbHMl_2
	add-int v0, v0, v1
	goto/32 :l_HtiphgbXBXlEmzPv_3

	nop

	:l_NNqsaXKFwpBThclb_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_IGCRGRGwCthDTwLl_8

	nop

	:l_txVvTKtVuSLzCMeY_14
	goto/32 :TsKZJaiWAOOobdiN
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_qabofZawPDsiPymN_0

	nop

	:l_BQZbkDOfphSGKQoC_6
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
	goto/32 :l_PRKQySRzZSGGHtzn_7

	nop

	:l_PJCfLTsNQxLAOcAA_1
	const v1, 4
	goto/32 :l_PmPFkQZpXjaRuVzk_2

	nop

	:l_ZoShklkFLPDWAsLr_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xbCNHROtWgqqoBXc_11

	nop

	:l_fMzemMSUkiGQVEOn_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZoShklkFLPDWAsLr_10

	nop

	:l_xbCNHROtWgqqoBXc_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_zcdhaZnCJqYdGAPG_12

	nop

	:l_EpwuyjnAzOEwZLis_14
	goto/32 :uvDyqDnhvVQFCxcI
	:l_lwJBnNMMUxcuilUi_3
	rem-int v0, v0, v1
	goto/32 :l_dXkNiMbrPXnIPuyw_4

	nop

	:l_PRKQySRzZSGGHtzn_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_VKvatxEmCjQmnicg_8

	nop

	:l_zcdhaZnCJqYdGAPG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eryZbuZIGGmwXcLL_13

	nop

	:l_TUdJCiYBaAgjnRcc_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_BQZbkDOfphSGKQoC_6

	nop

	:l_VKvatxEmCjQmnicg_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_fMzemMSUkiGQVEOn_9

	nop

	:l_eryZbuZIGGmwXcLL_13
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_EpwuyjnAzOEwZLis_14

	nop

	:l_PmPFkQZpXjaRuVzk_2
	add-int v0, v0, v1
	goto/32 :l_lwJBnNMMUxcuilUi_3

	nop

	:l_qabofZawPDsiPymN_0
	const v0, 12
	goto/32 :l_PJCfLTsNQxLAOcAA_1

	nop

	:l_dXkNiMbrPXnIPuyw_4
	if-lez v0, :gl_bsJtOwzQFeioDMrw

	goto/32 :UgXVmdWfPzqpupkm

	:gl_bsJtOwzQFeioDMrw	goto/32 :l_TUdJCiYBaAgjnRcc_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_KchUHyzjxQKAZerb_0

	nop

	:l_KchUHyzjxQKAZerb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_gzGSlVOZATxJMcWE_1

	nop

	:l_gzGSlVOZATxJMcWE_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_SaetFHcrQFNubShy_2

	nop

	:l_xdBDvyAllkLVmEOz_3
	goto/32 :before_first_instruction

	:l_SaetFHcrQFNubShy_2
    return v0

	:after_last_instruction

	goto/32 :l_xdBDvyAllkLVmEOz_3

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vGnFgmEAxjgYtUDc_0

	nop

	:l_HJcUNzzWEzSAQsum_22
    return-object v0

	:after_last_instruction

	goto/32 :l_sPnwhRZAlZAweFFy_23

	nop

	:l_vGnFgmEAxjgYtUDc_0
	const v0, 19
	goto/32 :l_kmtzSmOFZVZJgYCu_1

	nop

	:l_KLwGbbtwHCljYCoi_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_UewTqlLfWlnJRWqN_8

	nop

	:l_qauPuFxyFcpbPzln_24
	goto/32 :YEcOZoNloBDrWljF
	:l_rXsBaakKRVBBYRpr_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_kZZloNBoWTewwDEd_17

	nop

	:l_sPnwhRZAlZAweFFy_23
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_qauPuFxyFcpbPzln_24

	nop

	:l_oXhExkrjgfDkIJpA_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qDTDmOlpshnXocLR_21

	nop

	:l_KGmbeScDvsOYyKBV_11
    const/4 v5, 0x4

	goto/32 :l_vOVTXWhsBcXcgaYd_12

	nop

	:l_ZysUmLFEvziKAJkB_14
    move-object v3, p2

	goto/32 :l_yWQWBBiGeUNgWfBZ_15

	nop

	:l_YzBraifskMthdNjJ_6
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
	goto/32 :l_KLwGbbtwHCljYCoi_7

	nop

	:l_vOVTXWhsBcXcgaYd_12
    const/4 v6, 0x0

	goto/32 :l_KmwUTXCVGdTxafyJ_13

	nop

	:l_DJUeydFwpsHpSril_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_DxemKdFdueIbwrhI_19

	nop

	:l_kZZloNBoWTewwDEd_17
	if-eq v0, v1, :gl_XuowyMnjKXeYvRUX

	goto/32 :cond_0

	:gl_XuowyMnjKXeYvRUX
	goto/32 :l_DJUeydFwpsHpSril_18

	nop

	:l_kmtzSmOFZVZJgYCu_1
	const v1, 17
	goto/32 :l_IMLFKjjnhNRqgybu_2

	nop

	:l_KmwUTXCVGdTxafyJ_13
    move-object v2, p1

	goto/32 :l_ZysUmLFEvziKAJkB_14

	nop

	:l_UewTqlLfWlnJRWqN_8
    move-object v1, v0

	goto/32 :l_XFrtvDoqpHHRKWRT_9

	nop

	:l_DxemKdFdueIbwrhI_19
	if-eqz v0, :gl_gPlGcFOMLXSbddss

	goto/32 :cond_1

	:gl_gPlGcFOMLXSbddss
	goto/32 :l_oXhExkrjgfDkIJpA_20

	nop

	:l_MWhoViCfynmfNOEV_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_YzBraifskMthdNjJ_6

	nop

	:l_yWQWBBiGeUNgWfBZ_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_rXsBaakKRVBBYRpr_16

	nop

	:l_qDTDmOlpshnXocLR_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_HJcUNzzWEzSAQsum_22

	nop

	:l_MMfZujNNwmYMoztU_4
	if-lez v0, :gl_xrvbcMzqytppVbIJ

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_xrvbcMzqytppVbIJ	goto/32 :l_MWhoViCfynmfNOEV_5

	nop

	:l_XFrtvDoqpHHRKWRT_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_zKaEnzhpAeiNCHmz_10

	nop

	:l_IMLFKjjnhNRqgybu_2
	add-int v0, v0, v1
	goto/32 :l_tIECYFmYYfJugdjL_3

	nop

	:l_tIECYFmYYfJugdjL_3
	rem-int v0, v0, v1
	goto/32 :l_MMfZujNNwmYMoztU_4

	nop

	:l_zKaEnzhpAeiNCHmz_10
    const/4 v4, 0x0

	goto/32 :l_KGmbeScDvsOYyKBV_11

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cFeiIkGxtUdAXKrW_0

	nop

	:l_kIqzSTPFpQzTwxqJ_8
	if-eqz p1, :gl_yoTRJgsmOqVBuATD

	goto/32 :cond_0

	:gl_yoTRJgsmOqVBuATD
	goto/32 :l_SAQvipPcenpHcbdy_9

	nop

	:l_HFwRxwPApQNOKTum_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_cudtYusIPSKdRqTl_19

	nop

	:l_RqKkPoxWDSclHkJq_22
	if-nez v1, :gl_nJEoxLvjRiXUVnHb

	goto/32 :cond_2

	:gl_nJEoxLvjRiXUVnHb
	goto/32 :l_kgVlOskrYpEEfDGP_23

	nop

	:l_leXaujTJqzouVJzh_3
	rem-int v0, v0, v1
	goto/32 :l_WztDyYFLUNQFvdFJ_4

	nop

	:l_mTLGdCndUNtHmeZc_15
    const/4 v6, 0x4

	goto/32 :l_YzahosqhYFtdaRIV_16

	nop

	:l_kgVlOskrYpEEfDGP_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TtgEEVYvbRImasNe_24

	nop

	:l_cFeiIkGxtUdAXKrW_0
	const v0, 19
	goto/32 :l_XFOHVwTUMPNatjqA_1

	nop

	:l_zKTknERjaWnWslzI_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_bFngRkckcbxjHIBA_13

	nop

	:l_XFOHVwTUMPNatjqA_1
	const v1, 19
	goto/32 :l_UQycCoqfPAgCDIIh_2

	nop

	:l_IxCRMHxoGFxMXvXc_26
	goto/32 :before_first_instruction

	:XgdsJKXPyzyKPzqu
	goto/32 :l_ynhSNhMhehMIZfyv_27

	nop

	:l_AhuogcexhsZXXjZx_6
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

	goto/32 :l_GKwtaxLQpoccoLhP_7

	nop

	:l_iOVVKhlwssPNAXHl_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_edTspgOQFdOvZbiU_11

	nop

	:l_YzahosqhYFtdaRIV_16
    const/4 v7, 0x0

	goto/32 :l_bCLUtgaBTubjNDUd_17

	nop

	:l_GKwtaxLQpoccoLhP_7
    const/4 v0, 0x0

	goto/32 :l_kIqzSTPFpQzTwxqJ_8

	nop

	:l_bFngRkckcbxjHIBA_13
    const/4 v4, 0x0

	goto/32 :l_jtplFEyOemspOiWm_14

	nop

	:l_UQycCoqfPAgCDIIh_2
	add-int v0, v0, v1
	goto/32 :l_leXaujTJqzouVJzh_3

	nop

	:l_aVTHqzihTSZBWyRO_25
    return-object v1

	:after_last_instruction

	goto/32 :l_IxCRMHxoGFxMXvXc_26

	nop

	:l_WztDyYFLUNQFvdFJ_4
	if-lez v0, :gl_woAaqWHKAkbMmBbn

	goto/32 :kmQLNdeDIGROMwwL

	:gl_woAaqWHKAkbMmBbn	goto/32 :l_ryWQVtDKfMYBkXjU_5

	nop

	:l_TtgEEVYvbRImasNe_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_aVTHqzihTSZBWyRO_25

	nop

	:l_bCLUtgaBTubjNDUd_17
    move-object v3, p1

	goto/32 :l_HFwRxwPApQNOKTum_18

	nop

	:l_IbKROlihdoHKUBXK_20
	if-eq v1, v2, :gl_veLgSYadFrwZXHox

	goto/32 :cond_1

	:gl_veLgSYadFrwZXHox
	goto/32 :l_vnUJXdCIUTYQWSLe_21

	nop

	:l_vnUJXdCIUTYQWSLe_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_RqKkPoxWDSclHkJq_22

	nop

	:l_SAQvipPcenpHcbdy_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_iOVVKhlwssPNAXHl_10

	nop

	:l_ynhSNhMhehMIZfyv_27
	goto/32 :CkHCLTUjcmoxeyzN
	:l_cudtYusIPSKdRqTl_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_IbKROlihdoHKUBXK_20

	nop

	:l_edTspgOQFdOvZbiU_11
    move-object v2, v1

	goto/32 :l_zKTknERjaWnWslzI_12

	nop

	:l_jtplFEyOemspOiWm_14
    const/4 v5, 0x0

	goto/32 :l_mTLGdCndUNtHmeZc_15

	nop

	:l_ryWQVtDKfMYBkXjU_5
	goto/32 :XgdsJKXPyzyKPzqu
	:kmQLNdeDIGROMwwL
	:CkHCLTUjcmoxeyzN

	goto/32 :l_AhuogcexhsZXXjZx_6

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_PuOYOEzaGsBTgqyZ_0

	nop

	:l_UTbkflnoqYbFQIsn_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_RuwRhVOGmhwQGOvc_16

	nop

	:l_lWGQsbbxEyejQxzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_HlmzQwZchQIUtqKS_7

	nop

	:l_bUCKWUWEFYkARtwo_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ewhCefFOYJckJikr_21

	nop

	:l_ewhCefFOYJckJikr_21
    throw v0

	:after_last_instruction

	goto/32 :l_RYuLeGDIVMssdmKk_22

	nop

	:l_SOdSZUQDlWscresW_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KJMlhDhQfDFNpGNp_12

	nop

	:l_QiNziYvPSomDDYEM_1
	const v1, 13
	goto/32 :l_cPWlOzJKhcPtOnLu_2

	nop

	:l_TowWulpnnUiWucNa_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_lWGQsbbxEyejQxzZ_6

	nop

	:l_slcobVkhvnWtLjCK_4
	if-lez v0, :gl_cYWVsuRKIePDqwUL

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_cYWVsuRKIePDqwUL	goto/32 :l_TowWulpnnUiWucNa_5

	nop

	:l_PuOYOEzaGsBTgqyZ_0
	const v0, 31
	goto/32 :l_QiNziYvPSomDDYEM_1

	nop

	:l_usqmyOvPRVCKwIKr_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_UTbkflnoqYbFQIsn_15

	nop

	:l_RuwRhVOGmhwQGOvc_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_tQKHFHoWhZQQrHfO_17

	nop

	:l_fnttmeMBBPeWJYpe_9
    const/4 v0, 0x1

	goto/32 :l_fLifghLBbjRMewkX_10

	nop

	:l_GeedhaHKiMeOZfhp_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_usqmyOvPRVCKwIKr_14

	nop

	:l_cPWlOzJKhcPtOnLu_2
	add-int v0, v0, v1
	goto/32 :l_jqBIUtmUTkxNNmOW_3

	nop

	:l_KJMlhDhQfDFNpGNp_12
	if-nez v0, :gl_siuprOvOPAXWqGSn

	goto/32 :cond_2

	:gl_siuprOvOPAXWqGSn
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

    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .restart local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_GeedhaHKiMeOZfhp_13

	nop

	:l_HUgZqaFJhoNOKXTX_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_vUBQpUfKXAKoQZwI_19

	nop

	:l_vUBQpUfKXAKoQZwI_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bUCKWUWEFYkARtwo_20

	nop

	:l_jqBIUtmUTkxNNmOW_3
	rem-int v0, v0, v1
	goto/32 :l_slcobVkhvnWtLjCK_4

	nop

	:l_HlmzQwZchQIUtqKS_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_dAJWdCTiRulyomGr_8

	nop

	:l_dAJWdCTiRulyomGr_8
	if-nez v0, :gl_cCGIcCrmFkAhhzaW

	goto/32 :cond_0

	:gl_cCGIcCrmFkAhhzaW
	goto/32 :l_fnttmeMBBPeWJYpe_9

	nop

	:l_fLifghLBbjRMewkX_10
    goto :goto_0

    :cond_0
	goto/32 :l_SOdSZUQDlWscresW_11

	nop

	:l_tQKHFHoWhZQQrHfO_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HUgZqaFJhoNOKXTX_18

	nop

	:l_RYuLeGDIVMssdmKk_22
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_rbxwNtaaQPWjEFUC_23

	nop

	:l_rbxwNtaaQPWjEFUC_23
	goto/32 :WqgvvTUBeoyuCCNA
.end method
