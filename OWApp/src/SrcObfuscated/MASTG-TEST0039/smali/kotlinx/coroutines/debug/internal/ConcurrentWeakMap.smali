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

	goto/32 :l_LzjtdewsVLxsIFfr_0

	nop

	:l_cwUpoocvVyhKiEwJ_3
	rem-int v0, v0, v1
	goto/32 :l_xcJpYzAgmbMUqRWb_4

	nop

	:l_nhXFfoTsvdrFtRyp_8
    const-string v1, "_size"

	goto/32 :l_KMnmWKfdyAuCCzTo_9

	nop

	:l_aBZlJBYCKHwKojDa_13
	goto/32 :LnphyuYvDiDdmSso
	:l_LzjtdewsVLxsIFfr_0
	const v0, 25
	goto/32 :l_boTbAKldNXcjnAWD_1

	nop

	:l_xcJpYzAgmbMUqRWb_4
	if-lez v0, :gl_tjagYyWuhzuGsAaa

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_tjagYyWuhzuGsAaa	goto/32 :l_hkSQmlgbAMSberhE_5

	nop

	:l_ewAxoQTsSKsygGpD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCNmRnZyKvoGJSLe_7

	nop

	:l_hkSQmlgbAMSberhE_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_ewAxoQTsSKsygGpD_6

	nop

	:l_boTbAKldNXcjnAWD_1
	const v1, 11
	goto/32 :l_UVMVMZfnsRZiGjXy_2

	nop

	:l_KMnmWKfdyAuCCzTo_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_pbbkkLKxisnToUyH_10

	nop

	:l_rCNmRnZyKvoGJSLe_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_nhXFfoTsvdrFtRyp_8

	nop

	:l_pbbkkLKxisnToUyH_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mbQSnMikZQAtPIeC_11

	nop

	:l_zvtCxLIggfUWCwQJ_12
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_aBZlJBYCKHwKojDa_13

	nop

	:l_mbQSnMikZQAtPIeC_11
    return-void

	:after_last_instruction

	goto/32 :l_zvtCxLIggfUWCwQJ_12

	nop

	:l_UVMVMZfnsRZiGjXy_2
	add-int v0, v0, v1
	goto/32 :l_cwUpoocvVyhKiEwJ_3

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_xuTvtyBuvkSCLlYb_0

	nop

	:l_xuTvtyBuvkSCLlYb_0
	const v0, 14
	goto/32 :l_xNppskbCesTITseX_1

	nop

	:l_gHxWIYeYsuSMuLje_12
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_YeAvMGmgsUfUxnPy_13

	nop

	:l_kiYZYzTpwlVAofwt_11
    return-void

	:after_last_instruction

	goto/32 :l_gHxWIYeYsuSMuLje_12

	nop

	:l_xrsqROHSTLEiiyEO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHnsMCigwIrpSqpe_7

	nop

	:l_jRuTMeMHWiKXXWTM_3
	rem-int v0, v0, v1
	goto/32 :l_fRJbuIxxBzyZsNWT_4

	nop

	:l_SVoUQbCqdmgAGPZM_2
	add-int v0, v0, v1
	goto/32 :l_jRuTMeMHWiKXXWTM_3

	nop

	:l_dgeyRhhnODBKURQZ_8
    const/4 v1, 0x0

	goto/32 :l_WkowwXPmpaDwBhjk_9

	nop

	:l_YeAvMGmgsUfUxnPy_13
	goto/32 :fsTIxZxhpYsvfwNP
	:l_WkowwXPmpaDwBhjk_9
    const/4 v2, 0x0

	goto/32 :l_HFcApojvcHMoJghz_10

	nop

	:l_xNppskbCesTITseX_1
	const v1, 7
	goto/32 :l_SVoUQbCqdmgAGPZM_2

	nop

	:l_hXgwPmGnrFOVnDpp_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_xrsqROHSTLEiiyEO_6

	nop

	:l_fHnsMCigwIrpSqpe_7
    const/4 v0, 0x1

	goto/32 :l_dgeyRhhnODBKURQZ_8

	nop

	:l_HFcApojvcHMoJghz_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kiYZYzTpwlVAofwt_11

	nop

	:l_fRJbuIxxBzyZsNWT_4
	if-lez v0, :gl_DpRSaxwLSSjLMCqc

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_DpRSaxwLSSjLMCqc	goto/32 :l_hXgwPmGnrFOVnDpp_5

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_OnpwbuDnNbYNQuEz_0

	nop

	:l_fSdRMRVATnSfXxhe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_ZOCWQiaPhwpUIZYk_7

	nop

	:l_OnpwbuDnNbYNQuEz_0
	const v0, 28
	goto/32 :l_ZMLtaReUejbYatcD_1

	nop

	:l_sukEuiXUFgshebPy_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_UiyqIOCGOYpPNHfR_17

	nop

	:l_OFfZtDUKuQZJNcLW_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cXBAKPaOdzmhSqiI_19

	nop

	:l_UoMZcsjRJcerWhkl_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_KEYJCIKPkInrQvEl_10

	nop

	:l_KEYJCIKPkInrQvEl_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_mnWNbZwADoXLvPMw_11

	nop

	:l_VJorShqzqLTCBiLs_4
	if-lez v0, :gl_gTgjYfuVeXYAgJZP

	goto/32 :iUbyewcIwBqSlkcn

	:gl_gTgjYfuVeXYAgJZP	goto/32 :l_OGFbcQkhAtlydZmx_5

	nop

	:l_HcQqUfCpszVoPXTj_14
	if-nez p1, :gl_UFHdqFdHmxKBYzRu

	goto/32 :cond_0

	:gl_UFHdqFdHmxKBYzRu
	goto/32 :l_XxxasUVaKVxpIDlw_15

	nop

	:l_YxjCMqCAMmMmbfmM_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_iZXErKiMXzehukWS_13

	nop

	:l_skvXygJVXDSFdplY_2
	add-int v0, v0, v1
	goto/32 :l_abVcSrSoqfthWwxo_3

	nop

	:l_ZMLtaReUejbYatcD_1
	const v1, 17
	goto/32 :l_skvXygJVXDSFdplY_2

	nop

	:l_OGFbcQkhAtlydZmx_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_fSdRMRVATnSfXxhe_6

	nop

	:l_ZOCWQiaPhwpUIZYk_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_xtTrHmQzMubFitCL_8

	nop

	:l_xtTrHmQzMubFitCL_8
    const/4 v0, 0x0

	goto/32 :l_UoMZcsjRJcerWhkl_9

	nop

	:l_cXBAKPaOdzmhSqiI_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_xMKkgTXbXPGtTSSb_20

	nop

	:l_XxxasUVaKVxpIDlw_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_sukEuiXUFgshebPy_16

	nop

	:l_xMKkgTXbXPGtTSSb_20
    return-void

	:after_last_instruction

	goto/32 :l_AodYnqwhNCsAbmCx_21

	nop

	:l_lkILCALKafHrcgNH_22
	goto/32 :TsKZJaiWAOOobdiN
	:l_iZXErKiMXzehukWS_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_HcQqUfCpszVoPXTj_14

	nop

	:l_AodYnqwhNCsAbmCx_21
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_lkILCALKafHrcgNH_22

	nop

	:l_UiyqIOCGOYpPNHfR_17
    goto :goto_0

    :cond_0
	goto/32 :l_OFfZtDUKuQZJNcLW_18

	nop

	:l_mnWNbZwADoXLvPMw_11
    const/16 v1, 0x10

	goto/32 :l_YxjCMqCAMmMmbfmM_12

	nop

	:l_abVcSrSoqfthWwxo_3
	rem-int v0, v0, v1
	goto/32 :l_VJorShqzqLTCBiLs_4

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_odTWCAsARjDlWIaf_0

	nop

	:l_PYuEauRXCOrUTiqJ_2
	if-nez p2, :gl_FGjeMZnwvncrUIDw

	goto/32 :cond_0

	:gl_FGjeMZnwvncrUIDw
    .line 19
	goto/32 :l_NBDkXVqdBIcqcqfM_3

	nop

	:l_FIKBTrYdQIGpTVdB_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_PYuEauRXCOrUTiqJ_2

	nop

	:l_odTWCAsARjDlWIaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_FIKBTrYdQIGpTVdB_1

	nop

	:l_gBIWtROtRvfZzSSp_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_PcedRMhXphcgpofL_5

	nop

	:l_PcedRMhXphcgpofL_5
    return-void

	:after_last_instruction

	goto/32 :l_IztUvAPzmYrwqvvy_6

	nop

	:l_NBDkXVqdBIcqcqfM_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_gBIWtROtRvfZzSSp_4

	nop

	:l_IztUvAPzmYrwqvvy_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_wrLEihvyyrPRYhRP_0

	nop

	:l_qxLOiwIPfHULHfGX_6
    return-void

	:after_last_instruction

	goto/32 :l_dwGOGGhfRlUXoYME_7

	nop

	:l_JKJnHeBEfUGzYbQX_1
    const/16 p0, 0x2a

	goto/32 :l_jKkgIOUZzPCSsqAX_2

	nop

	:l_bkFOmcPSOYjVAEwp_4
    add-int p3, p2, p1

	goto/32 :l_cVIwpSaxnhOPWFGf_5

	nop

	:l_dwGOGGhfRlUXoYME_7
	goto/32 :before_first_instruction

	:l_ZuFBIbmGxZmGqjKA_3
    mul-int p2, p0, p1

	goto/32 :l_bkFOmcPSOYjVAEwp_4

	nop

	:l_jKkgIOUZzPCSsqAX_2
    const/16 p1, 0xd2

	goto/32 :l_ZuFBIbmGxZmGqjKA_3

	nop

	:l_cVIwpSaxnhOPWFGf_5
    int-to-double p0, p3

	goto/32 :l_qxLOiwIPfHULHfGX_6

	nop

	:l_wrLEihvyyrPRYhRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKJnHeBEfUGzYbQX_1

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_ygYfAaauZohPYXfq_0

	nop

	:l_tOxDheyoPuaaXPZp_3
    mul-int p2, p0, p1

	goto/32 :l_zAQLAyvUdAMyiflz_4

	nop

	:l_AcPnGOJFTipJLdnd_7
	goto/32 :before_first_instruction

	:l_lZQyeJTZbxkpcIzm_5
    int-to-double p0, p3

	goto/32 :l_LqswUwgYORFicWlE_6

	nop

	:l_LqswUwgYORFicWlE_6
    return-void

	:after_last_instruction

	goto/32 :l_AcPnGOJFTipJLdnd_7

	nop

	:l_HtyidgQuxrDxFvkd_2
    const/16 p1, 0xd2

	goto/32 :l_tOxDheyoPuaaXPZp_3

	nop

	:l_ygYfAaauZohPYXfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMfQLtJRSVtAivWq_1

	nop

	:l_RMfQLtJRSVtAivWq_1
    const/16 p0, 0x2a

	goto/32 :l_HtyidgQuxrDxFvkd_2

	nop

	:l_zAQLAyvUdAMyiflz_4
    add-int p3, p2, p1

	goto/32 :l_lZQyeJTZbxkpcIzm_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_cnIlibLxwfEvkpQn_0

	nop

	:l_JGOFKCwDrCSEwpkY_6
    return-void

	:after_last_instruction

	goto/32 :l_TUIbYBQUIUjTwgxd_7

	nop

	:l_nERxrBdNTvFthCpu_4
    add-int p3, p2, p1

	goto/32 :l_NBUrbUcWtZDvAPto_5

	nop

	:l_ueCvwRrbdbHbqfzM_3
    mul-int p2, p0, p1

	goto/32 :l_nERxrBdNTvFthCpu_4

	nop

	:l_NBUrbUcWtZDvAPto_5
    int-to-double p0, p3

	goto/32 :l_JGOFKCwDrCSEwpkY_6

	nop

	:l_CcNStHUQgPpIXsYw_1
    const/16 p0, 0x2a

	goto/32 :l_qKjsYclFUGknjyjC_2

	nop

	:l_TUIbYBQUIUjTwgxd_7
	goto/32 :before_first_instruction

	:l_cnIlibLxwfEvkpQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcNStHUQgPpIXsYw_1

	nop

	:l_qKjsYclFUGknjyjC_2
    const/16 p1, 0xd2

	goto/32 :l_ueCvwRrbdbHbqfzM_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_GtlJlqeivRepyXMm_0

	nop

	:l_FjvyTDecRtjZFcmq_3
	goto/32 :before_first_instruction

	:l_KbXFosrUVoODtAxZ_2
    return-void

	:after_last_instruction

	goto/32 :l_FjvyTDecRtjZFcmq_3

	nop

	:l_WxcKZVZnJzoSMCDZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_KbXFosrUVoODtAxZ_2

	nop

	:l_GtlJlqeivRepyXMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_WxcKZVZnJzoSMCDZ_1

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_cLLXMYLAhxlZKzhJ_0

	nop

	:l_ATSrCDrWWnGQttGT_4
    add-int p3, p2, p1

	goto/32 :l_RDviTESJWNIfiDze_5

	nop

	:l_BeCLNPlRUyVTUffG_7
	goto/32 :before_first_instruction

	:l_sukQQhwjIQwcNtHQ_3
    mul-int p2, p0, p1

	goto/32 :l_ATSrCDrWWnGQttGT_4

	nop

	:l_RDviTESJWNIfiDze_5
    int-to-double p0, p3

	goto/32 :l_IophlXkqEQZVruOu_6

	nop

	:l_IophlXkqEQZVruOu_6
    return-void

	:after_last_instruction

	goto/32 :l_BeCLNPlRUyVTUffG_7

	nop

	:l_NbaEsHIPsSnekZcX_1
    const/16 p0, 0x2a

	goto/32 :l_nvhtfCiEvUoPjpKO_2

	nop

	:l_cLLXMYLAhxlZKzhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbaEsHIPsSnekZcX_1

	nop

	:l_nvhtfCiEvUoPjpKO_2
    const/16 p1, 0xd2

	goto/32 :l_sukQQhwjIQwcNtHQ_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_uLXoqKAfacOzHxJW_0

	nop

	:l_uLXoqKAfacOzHxJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsXvUJarDLUHihBb_1

	nop

	:l_KoKFCvOUAZegKfiT_2
    const/16 p1, 0xd2

	goto/32 :l_bIcBaWXtPTdhJZYa_3

	nop

	:l_uxEQmZfPsNNFWMZt_7
	goto/32 :before_first_instruction

	:l_xsXvUJarDLUHihBb_1
    const/16 p0, 0x2a

	goto/32 :l_KoKFCvOUAZegKfiT_2

	nop

	:l_bIcBaWXtPTdhJZYa_3
    mul-int p2, p0, p1

	goto/32 :l_SczyevTnbWqaxwnG_4

	nop

	:l_ZoTajLUdxGdyInEE_6
    return-void

	:after_last_instruction

	goto/32 :l_uxEQmZfPsNNFWMZt_7

	nop

	:l_SczyevTnbWqaxwnG_4
    add-int p3, p2, p1

	goto/32 :l_AchQtTyqLIEUMqRt_5

	nop

	:l_AchQtTyqLIEUMqRt_5
    int-to-double p0, p3

	goto/32 :l_ZoTajLUdxGdyInEE_6

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_XbnbZACkqKGxIxnh_0

	nop

	:l_LAAhpCDcbAWVPFHm_6
    return-void

	:after_last_instruction

	goto/32 :l_OEZmwUgFQjWXVCnU_7

	nop

	:l_GpmUlHMRrUzgKwnW_4
    add-int p3, p2, p1

	goto/32 :l_MJglqjoxikeIvubg_5

	nop

	:l_qlAMThDNaiYSbDZC_1
    const/16 p0, 0x2a

	goto/32 :l_jApXvuSHKNeLDZfU_2

	nop

	:l_jApXvuSHKNeLDZfU_2
    const/16 p1, 0xd2

	goto/32 :l_pKqffqFrjsAsALaB_3

	nop

	:l_pKqffqFrjsAsALaB_3
    mul-int p2, p0, p1

	goto/32 :l_GpmUlHMRrUzgKwnW_4

	nop

	:l_OEZmwUgFQjWXVCnU_7
	goto/32 :before_first_instruction

	:l_XbnbZACkqKGxIxnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlAMThDNaiYSbDZC_1

	nop

	:l_MJglqjoxikeIvubg_5
    int-to-double p0, p3

	goto/32 :l_LAAhpCDcbAWVPFHm_6

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_XLiKvgUTvRHrGhXP_0

	nop

	:l_LoVGZAoLKhUBEEqR_3
	goto/32 :before_first_instruction

	:l_VzoOlGehmgGtxgRi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LoVGZAoLKhUBEEqR_3

	nop

	:l_XLiKvgUTvRHrGhXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_IkuqIloWqyTAOMwr_1

	nop

	:l_IkuqIloWqyTAOMwr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_VzoOlGehmgGtxgRi_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_zvvaZBCwvwLeYIpG_0

	nop

	:l_lvmvgqIrEvLwjidQ_3
    mul-int p2, p0, p1

	goto/32 :l_ODaIEbYxiZwvjfNl_4

	nop

	:l_ZvbkIfYSGVaBDutT_1
    const/16 p0, 0x2a

	goto/32 :l_uLknscmhoKJnUkVB_2

	nop

	:l_uLknscmhoKJnUkVB_2
    const/16 p1, 0xd2

	goto/32 :l_lvmvgqIrEvLwjidQ_3

	nop

	:l_PsjZMJfaQDjdCPCA_7
	goto/32 :before_first_instruction

	:l_ODaIEbYxiZwvjfNl_4
    add-int p3, p2, p1

	goto/32 :l_owxlLctyMEGxBUHs_5

	nop

	:l_AQNJPOXhVZlrkptu_6
    return-void

	:after_last_instruction

	goto/32 :l_PsjZMJfaQDjdCPCA_7

	nop

	:l_zvvaZBCwvwLeYIpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvbkIfYSGVaBDutT_1

	nop

	:l_owxlLctyMEGxBUHs_5
    int-to-double p0, p3

	goto/32 :l_AQNJPOXhVZlrkptu_6

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_ozHDkmudZRYEtTdD_0

	nop

	:l_QxGcHIwKzVAkzgjq_1
    const/16 p0, 0x2a

	goto/32 :l_JRZUvofVzplMXEYe_2

	nop

	:l_ozHDkmudZRYEtTdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxGcHIwKzVAkzgjq_1

	nop

	:l_nGoFBQhmuBBLrXuw_3
    mul-int p2, p0, p1

	goto/32 :l_NYmWIRwfllpXoitU_4

	nop

	:l_dISWAoRnIozJyqZK_7
	goto/32 :before_first_instruction

	:l_rbHWAYlMXZoZUmeg_5
    int-to-double p0, p3

	goto/32 :l_LMgrXcZhMVgUqgjP_6

	nop

	:l_LMgrXcZhMVgUqgjP_6
    return-void

	:after_last_instruction

	goto/32 :l_dISWAoRnIozJyqZK_7

	nop

	:l_JRZUvofVzplMXEYe_2
    const/16 p1, 0xd2

	goto/32 :l_nGoFBQhmuBBLrXuw_3

	nop

	:l_NYmWIRwfllpXoitU_4
    add-int p3, p2, p1

	goto/32 :l_rbHWAYlMXZoZUmeg_5

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_jiLBWrhqkEVNYcHg_0

	nop

	:l_AwNqFgzWboHtuJzz_4
    add-int p3, p2, p1

	goto/32 :l_CpejbqOzZxoalDfi_5

	nop

	:l_WkhfiILBZgHYxogI_1
    const/16 p0, 0x2a

	goto/32 :l_gRAnJzNlpMNTcJfM_2

	nop

	:l_jiLBWrhqkEVNYcHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkhfiILBZgHYxogI_1

	nop

	:l_JnmibBEiekoAuoCu_7
	goto/32 :before_first_instruction

	:l_CpejbqOzZxoalDfi_5
    int-to-double p0, p3

	goto/32 :l_xWPlIIrszFQOsvax_6

	nop

	:l_sNWUOXDmTdGOQTDW_3
    mul-int p2, p0, p1

	goto/32 :l_AwNqFgzWboHtuJzz_4

	nop

	:l_gRAnJzNlpMNTcJfM_2
    const/16 p1, 0xd2

	goto/32 :l_sNWUOXDmTdGOQTDW_3

	nop

	:l_xWPlIIrszFQOsvax_6
    return-void

	:after_last_instruction

	goto/32 :l_JnmibBEiekoAuoCu_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_jLyNEreywFMUvgSs_0

	nop

	:l_PsNsfwwzMWxNtras_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_RFJidEdSolmKJNwg_4

	nop

	:l_OtVvgBuBpyhhDwrf_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_PPYTUAcAXHqjMcKU_2

	nop

	:l_jLyNEreywFMUvgSs_0
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
	goto/32 :l_OtVvgBuBpyhhDwrf_1

	nop

	:l_PPYTUAcAXHqjMcKU_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_PsNsfwwzMWxNtras_3

	nop

	:l_RFJidEdSolmKJNwg_4
    return-void

	:after_last_instruction

	goto/32 :l_tWrpTlKwJfzIUqxe_5

	nop

	:l_tWrpTlKwJfzIUqxe_5
	goto/32 :before_first_instruction

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NOYaXjiilxwkErFV_0

	nop

	:l_NOYaXjiilxwkErFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTdEmSbenhjVwrDe_1

	nop

	:l_GFudkFWdXDEdCvub_7
	goto/32 :before_first_instruction

	:l_BTdEmSbenhjVwrDe_1
    const/16 p0, 0x2a

	goto/32 :l_ffddXqxpTByYkVWQ_2

	nop

	:l_nHYctIlfRRYQAiCN_3
    mul-int p2, p0, p1

	goto/32 :l_ZcnFVWbmadaHywKd_4

	nop

	:l_ffddXqxpTByYkVWQ_2
    const/16 p1, 0xd2

	goto/32 :l_nHYctIlfRRYQAiCN_3

	nop

	:l_BTYvhbcqgHuBYqiE_6
    return-void

	:after_last_instruction

	goto/32 :l_GFudkFWdXDEdCvub_7

	nop

	:l_jrTyIZJCYuMDjoYm_5
    int-to-double p0, p3

	goto/32 :l_BTYvhbcqgHuBYqiE_6

	nop

	:l_ZcnFVWbmadaHywKd_4
    add-int p3, p2, p1

	goto/32 :l_jrTyIZJCYuMDjoYm_5

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_cGOwCNxdJRFEnUQh_0

	nop

	:l_DBEUehutZHaXvnSS_1
    const/16 p0, 0x2a

	goto/32 :l_LxeLuKUdnVmMUVyW_2

	nop

	:l_LxeLuKUdnVmMUVyW_2
    const/16 p1, 0xd2

	goto/32 :l_GEDCknSyYzvXrLuJ_3

	nop

	:l_ySevsTaLEPMwblls_7
	goto/32 :before_first_instruction

	:l_xgqlUoiMzfWVGrWI_5
    int-to-double p0, p3

	goto/32 :l_suWtOIUTYuJyqccu_6

	nop

	:l_GEDCknSyYzvXrLuJ_3
    mul-int p2, p0, p1

	goto/32 :l_jPTUmPAxdVlRFzKr_4

	nop

	:l_suWtOIUTYuJyqccu_6
    return-void

	:after_last_instruction

	goto/32 :l_ySevsTaLEPMwblls_7

	nop

	:l_cGOwCNxdJRFEnUQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBEUehutZHaXvnSS_1

	nop

	:l_jPTUmPAxdVlRFzKr_4
    add-int p3, p2, p1

	goto/32 :l_xgqlUoiMzfWVGrWI_5

	nop

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_PyOCVBDLPLkYSvEI_0

	nop

	:l_PyOCVBDLPLkYSvEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXGjMbbEjZnUEYtw_1

	nop

	:l_PtKaenNmaxkIWDOE_6
    return-void

	:after_last_instruction

	goto/32 :l_zoLyxpwMBFGVgyEt_7

	nop

	:l_OhjZeNoSJeSBdKwo_2
    const/16 p1, 0xd2

	goto/32 :l_IsuKEMfDOFuxMLDn_3

	nop

	:l_RhuuVMLwnJcUyOcI_4
    add-int p3, p2, p1

	goto/32 :l_VzdqpxGrlOcbvgNs_5

	nop

	:l_IsuKEMfDOFuxMLDn_3
    mul-int p2, p0, p1

	goto/32 :l_RhuuVMLwnJcUyOcI_4

	nop

	:l_FXGjMbbEjZnUEYtw_1
    const/16 p0, 0x2a

	goto/32 :l_OhjZeNoSJeSBdKwo_2

	nop

	:l_VzdqpxGrlOcbvgNs_5
    int-to-double p0, p3

	goto/32 :l_PtKaenNmaxkIWDOE_6

	nop

	:l_zoLyxpwMBFGVgyEt_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_GHJujdluBKDsHKPE_0

	nop

	:l_zBtQTuXQmZRActuW_4
	goto/32 :before_first_instruction

	:l_GHJujdluBKDsHKPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_rHOHxqMwIXBbvuap_1

	nop

	:l_UpcOwVUychGxHSHZ_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_vzCIWvOALMfpzGzL_3

	nop

	:l_vzCIWvOALMfpzGzL_3
    return-void

	:after_last_instruction

	goto/32 :l_zBtQTuXQmZRActuW_4

	nop

	:l_rHOHxqMwIXBbvuap_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UpcOwVUychGxHSHZ_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RhTUGMhRBwZBWEsH_0

	nop

	:l_gmYNBnLXipxgyUno_2
    const/16 p1, 0xd2

	goto/32 :l_evJkmLfEVIqznLzB_3

	nop

	:l_evJkmLfEVIqznLzB_3
    mul-int p2, p0, p1

	goto/32 :l_djaLqwPJostjcqlJ_4

	nop

	:l_MCUcCrhYNnEmTvmv_5
    int-to-double p0, p3

	goto/32 :l_KhBtbUlNxlwGsQVR_6

	nop

	:l_RhTUGMhRBwZBWEsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgTdstrYUhciGtYf_1

	nop

	:l_djaLqwPJostjcqlJ_4
    add-int p3, p2, p1

	goto/32 :l_MCUcCrhYNnEmTvmv_5

	nop

	:l_VgTdstrYUhciGtYf_1
    const/16 p0, 0x2a

	goto/32 :l_gmYNBnLXipxgyUno_2

	nop

	:l_KhBtbUlNxlwGsQVR_6
    return-void

	:after_last_instruction

	goto/32 :l_BpQRuzSrMKVQdINM_7

	nop

	:l_BpQRuzSrMKVQdINM_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_IubncreJdatkYeRL_0

	nop

	:l_QrRwFMgsKgxRkWYr_3
    mul-int p2, p0, p1

	goto/32 :l_lIOXbAltRrohyuPT_4

	nop

	:l_czHsgNSKCbtjRGkh_2
    const/16 p1, 0xd2

	goto/32 :l_QrRwFMgsKgxRkWYr_3

	nop

	:l_rWJglmRTBirRLFUq_7
	goto/32 :before_first_instruction

	:l_IubncreJdatkYeRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osdoYgkShSngiXox_1

	nop

	:l_osdoYgkShSngiXox_1
    const/16 p0, 0x2a

	goto/32 :l_czHsgNSKCbtjRGkh_2

	nop

	:l_CdhBpyObNxiLYluh_6
    return-void

	:after_last_instruction

	goto/32 :l_rWJglmRTBirRLFUq_7

	nop

	:l_lIOXbAltRrohyuPT_4
    add-int p3, p2, p1

	goto/32 :l_MYGwPdirShGvWWpx_5

	nop

	:l_MYGwPdirShGvWWpx_5
    int-to-double p0, p3

	goto/32 :l_CdhBpyObNxiLYluh_6

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hmBVIhggMzbtOSQU_0

	nop

	:l_XolPvQFthPOPVzlA_7
	goto/32 :before_first_instruction

	:l_IdDvjsxPBmbcIpAc_3
    mul-int p2, p0, p1

	goto/32 :l_kHkzMyQHSBfMDSYS_4

	nop

	:l_XDafLKgVXBEvJGeP_1
    const/16 p0, 0x2a

	goto/32 :l_YxLaRVvBDWPkNNjm_2

	nop

	:l_YxLaRVvBDWPkNNjm_2
    const/16 p1, 0xd2

	goto/32 :l_IdDvjsxPBmbcIpAc_3

	nop

	:l_UllmoGbMTJqruEut_5
    int-to-double p0, p3

	goto/32 :l_UdLNttCMqKBCVeRz_6

	nop

	:l_UdLNttCMqKBCVeRz_6
    return-void

	:after_last_instruction

	goto/32 :l_XolPvQFthPOPVzlA_7

	nop

	:l_hmBVIhggMzbtOSQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDafLKgVXBEvJGeP_1

	nop

	:l_kHkzMyQHSBfMDSYS_4
    add-int p3, p2, p1

	goto/32 :l_UllmoGbMTJqruEut_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tQnrtdFKyMxuZIcM_0

	nop

	:l_CMhtkBSSxFyuvNHE_9
    monitor-exit p0

	goto/32 :l_PQOMQuvTTwSftrJF_10

	nop

	:l_NqGEwGsqcUqSuJxW_2
	add-int v0, v0, v1
	goto/32 :l_jbgnMGcEvsYozvlf_3

	nop

	:l_eQxsgTTFdTqcmhnb_14
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_dLDfNbkBzVYGsdJb_15

	nop

	:l_FcSwmHirPeouTCwe_4
	if-lez v0, :gl_CRcpTZkacTcUDDPZ

	goto/32 :UgXVmdWfPzqpupkm

	:gl_CRcpTZkacTcUDDPZ	goto/32 :l_lYhFcXSrdtuPTeUY_5

	nop

	:l_pITtaFRBixrgZlmD_1
	const v1, 4
	goto/32 :l_NqGEwGsqcUqSuJxW_2

	nop

	:l_dLDfNbkBzVYGsdJb_15
	goto/32 :uvDyqDnhvVQFCxcI
	:l_BQfSeMMIwWsqrpkv_13
    throw p1

	:after_last_instruction

	goto/32 :l_eQxsgTTFdTqcmhnb_14

	nop

	:l_lYhFcXSrdtuPTeUY_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_LKDyXjVSYlHnkeVT_6

	nop

	:l_OunCyImNSGhIVGMO_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_poJghMLBzfJzXYZN_12

	nop

	:l_tQnrtdFKyMxuZIcM_0
	const v0, 12
	goto/32 :l_pITtaFRBixrgZlmD_1

	nop

	:l_PQOMQuvTTwSftrJF_10
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
	goto/32 :l_OunCyImNSGhIVGMO_11

	nop

	:l_uOCUUWiPUpmrMdnS_7
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

	goto/32 :l_oqHUqZXDziMnoDGs_8

	nop

	:l_oqHUqZXDziMnoDGs_8
	if-ne v1, v2, :gl_RdzIZyUhHahtrdpm

	goto/32 :cond_0

	:gl_RdzIZyUhHahtrdpm
	goto/32 :l_CMhtkBSSxFyuvNHE_9

	nop

	:l_poJghMLBzfJzXYZN_12
    monitor-exit p0

	goto/32 :l_BQfSeMMIwWsqrpkv_13

	nop

	:l_jbgnMGcEvsYozvlf_3
	rem-int v0, v0, v1
	goto/32 :l_FcSwmHirPeouTCwe_4

	nop

	:l_LKDyXjVSYlHnkeVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_uOCUUWiPUpmrMdnS_7

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_OcWlkrjCaHhZoZhZ_0

	nop

	:l_WjTVVzryStprxdFl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_spsjGKjRnPJPkWNR_7

	nop

	:l_ejGfWYHvghhjgvRh_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_mtvcIrapjBuCblDX_10

	nop

	:l_LQZhlqDJZqMxWLud_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_GmFAIIxLsCbhlQlw_14

	nop

	:l_ZjVYgqCJlOpLNHIU_15
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_xJJdXICNUSbVjOhB_16

	nop

	:l_FhtoFqWeWSjqGRnk_4
	if-lez v0, :gl_KZAmIbINJZgrRpGA

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_KZAmIbINJZgrRpGA	goto/32 :l_uThBbCVQSEfvKxhT_5

	nop

	:l_xJJdXICNUSbVjOhB_16
	goto/32 :YEcOZoNloBDrWljF
	:l_PsxZIrvwpwJDLJGv_2
	add-int v0, v0, v1
	goto/32 :l_zNaVSlotrzAGXBoi_3

	nop

	:l_uThBbCVQSEfvKxhT_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_WjTVVzryStprxdFl_6

	nop

	:l_spsjGKjRnPJPkWNR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BTtrYNLSZdXPckUX_8

	nop

	:l_zNaVSlotrzAGXBoi_3
	rem-int v0, v0, v1
	goto/32 :l_FhtoFqWeWSjqGRnk_4

	nop

	:l_mtvcIrapjBuCblDX_10
	if-nez v1, :gl_JeiVNlqvnAaMGnlJ

	goto/32 :cond_0

	:gl_JeiVNlqvnAaMGnlJ
	goto/32 :l_amiJpiaQkfQvpKbc_11

	nop

	:l_amiJpiaQkfQvpKbc_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_uOPMoQJEogeNydFF_12

	nop

	:l_OcWlkrjCaHhZoZhZ_0
	const v0, 19
	goto/32 :l_YpKNJYOMhExFAMFU_1

	nop

	:l_BTtrYNLSZdXPckUX_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ejGfWYHvghhjgvRh_9

	nop

	:l_uOPMoQJEogeNydFF_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_LQZhlqDJZqMxWLud_13

	nop

	:l_GmFAIIxLsCbhlQlw_14
    return-void

	:after_last_instruction

	goto/32 :l_ZjVYgqCJlOpLNHIU_15

	nop

	:l_YpKNJYOMhExFAMFU_1
	const v1, 17
	goto/32 :l_PsxZIrvwpwJDLJGv_2

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tgOGvQjeMwOhHbJe_0

	nop

	:l_qsaXKFwpBThclbIG_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRGRGwCthDTwLlEe_7

	nop

	:l_txLYdSOgivArKUlu_2
    const/4 v0, 0x0

	goto/32 :l_UfPsnVYuGJQAtibE_3

	nop

	:l_WfwfAwtpUnbHMlHt_1
	if-eqz p1, :gl_iphgbXBXlEmzPvMO

	goto/32 :cond_0

	:gl_iphgbXBXlEmzPvMO
	goto/32 :l_txLYdSOgivArKUlu_2

	nop

	:l_CRGRGwCthDTwLlEe_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GjkwAWxZEubwpTaJ_8

	nop

	:l_UfPsnVYuGJQAtibE_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_jaOUmoPOUzRQjxTW_4

	nop

	:l_jaOUmoPOUzRQjxTW_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_LylkkSVbrevczpNN_5

	nop

	:l_GjkwAWxZEubwpTaJ_8
	goto/32 :before_first_instruction

	:l_LylkkSVbrevczpNN_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_qsaXKFwpBThclbIG_6

	nop

	:l_tgOGvQjeMwOhHbJe_0
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

	goto/32 :l_WfwfAwtpUnbHMlHt_1

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_FLwjnTTfGaOnisjV_0

	nop

	:l_FLwjnTTfGaOnisjV_0
	const v0, 19
	goto/32 :l_uivgDBmuASqbUBkC_1

	nop

	:l_JtOwzQFeioDMrwTU_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dJCiYBaAgjnRccBQ_10

	nop

	:l_IHYyKjXPlbfNsONT_2
	add-int v0, v0, v1
	goto/32 :l_YETuseDvjRHziCtx_3

	nop

	:l_uivgDBmuASqbUBkC_1
	const v1, 19
	goto/32 :l_IHYyKjXPlbfNsONT_2

	nop

	:l_CfLTsNQxLAOcAAPm_5
	goto/32 :XgdsJKXPyzyKPzqu
	:kmQLNdeDIGROMwwL
	:CkHCLTUjcmoxeyzN

	goto/32 :l_PFkQZpXjaRuVzklw_6

	nop

	:l_YETuseDvjRHziCtx_3
	rem-int v0, v0, v1
	goto/32 :l_VvTKtVuSLzCMeYqa_4

	nop

	:l_kNiMbrPXnIPuywbs_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_JtOwzQFeioDMrwTU_9

	nop

	:l_ZbkDOfphSGKQoCPR_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_KQySRzZSGGHtznVK_12

	nop

	:l_vatxEmCjQmnicgfM_13
	goto/32 :before_first_instruction

	:XgdsJKXPyzyKPzqu
	goto/32 :l_zemMSUkiGQVEOnZo_14

	nop

	:l_JBnNMMUxcuilUidX_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_kNiMbrPXnIPuywbs_8

	nop

	:l_VvTKtVuSLzCMeYqa_4
	if-lez v0, :gl_bofZawPDsiPymNPJ

	goto/32 :kmQLNdeDIGROMwwL

	:gl_bofZawPDsiPymNPJ	goto/32 :l_CfLTsNQxLAOcAAPm_5

	nop

	:l_KQySRzZSGGHtznVK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vatxEmCjQmnicgfM_13

	nop

	:l_zemMSUkiGQVEOnZo_14
	goto/32 :CkHCLTUjcmoxeyzN
	:l_dJCiYBaAgjnRccBQ_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZbkDOfphSGKQoCPR_11

	nop

	:l_PFkQZpXjaRuVzklw_6
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
	goto/32 :l_JBnNMMUxcuilUidX_7

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_ShklkFLPDWAsLrxb_0

	nop

	:l_CNHROtWgqqoBXczc_1
	const v1, 13
	goto/32 :l_dhaZnCJqYdGAPGer_2

	nop

	:l_wuyjnAzOEwZLisKc_4
	if-lez v0, :gl_hUHyzjxQKAZerbgz

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_hUHyzjxQKAZerbgz	goto/32 :l_GSlVOZATxJMcWESa_5

	nop

	:l_tzSmOFZVZJgYCuIM_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LFKjjnhNRqgybutI_10

	nop

	:l_nFgmEAxjgYtUDckm_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_tzSmOFZVZJgYCuIM_9

	nop

	:l_GSlVOZATxJMcWESa_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_etFHcrQFNubShyxd_6

	nop

	:l_LFKjjnhNRqgybutI_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ECYFmYYfJugdjLMM_11

	nop

	:l_dhaZnCJqYdGAPGer_2
	add-int v0, v0, v1
	goto/32 :l_yZbuZIGGmwXcLLEp_3

	nop

	:l_hoViCfynmfNOEVYz_14
	goto/32 :WqgvvTUBeoyuCCNA
	:l_fZujNNwmYMoztUxr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vbcMzqytppVbIJMW_13

	nop

	:l_yZbuZIGGmwXcLLEp_3
	rem-int v0, v0, v1
	goto/32 :l_wuyjnAzOEwZLisKc_4

	nop

	:l_ShklkFLPDWAsLrxb_0
	const v0, 31
	goto/32 :l_CNHROtWgqqoBXczc_1

	nop

	:l_BDvyAllkLVmEOzvG_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_nFgmEAxjgYtUDckm_8

	nop

	:l_ECYFmYYfJugdjLMM_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_fZujNNwmYMoztUxr_12

	nop

	:l_etFHcrQFNubShyxd_6
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
	goto/32 :l_BDvyAllkLVmEOzvG_7

	nop

	:l_vbcMzqytppVbIJMW_13
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_hoViCfynmfNOEVYz_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_BraifskMthdNjJKL_0

	nop

	:l_rtvDoqpHHRKWRTzK_3
	goto/32 :before_first_instruction

	:l_wGbbtwHCljYCoiUe_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_wTqlLfWlnJRWqNXF_2

	nop

	:l_BraifskMthdNjJKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_wGbbtwHCljYCoiUe_1

	nop

	:l_wTqlLfWlnJRWqNXF_2
    return v0

	:after_last_instruction

	goto/32 :l_rtvDoqpHHRKWRTzK_3

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aEnzhpAeiNCHmzKG_0

	nop

	:l_wtaxLQpoccoLhPkI_22
    return-object v0

	:after_last_instruction

	goto/32 :l_qzSTPFpQzTwxqJyo_23

	nop

	:l_OHVwTUMPNatjqAUQ_17
	if-eq v0, v1, :gl_ycCoqfPAgCDIIhle

	goto/32 :cond_0

	:gl_ycCoqfPAgCDIIhle
	goto/32 :l_XaujTJqzouVJzhWz_18

	nop

	:l_owyMnjKXeYvRUXDJ_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_UeydFwpsHpSrilDx_8

	nop

	:l_sBaakKRVBBYRprkZ_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_ZloNBoWTewwDEdXu_6

	nop

	:l_nwhRZAlZAweFFyqa_14
    move-object v3, p2

	goto/32 :l_uPuFxyFcpbPzlncF_15

	nop

	:l_emKdFdueIbwrhIgP_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_lGcFOMLXSbddssoX_10

	nop

	:l_sUmLFEvziKAJkByW_4
	if-lez v0, :gl_QWBBiGeUNgWfBZrX

	goto/32 :HPbHyWdayTMXaTSg

	:gl_QWBBiGeUNgWfBZrX	goto/32 :l_sBaakKRVBBYRprkZ_5

	nop

	:l_UeydFwpsHpSrilDx_8
    move-object v1, v0

	goto/32 :l_emKdFdueIbwrhIgP_9

	nop

	:l_uogcexhsZXXjZxGK_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_wtaxLQpoccoLhPkI_22

	nop

	:l_TDmOlpshnXocLRHJ_12
    const/4 v6, 0x0

	goto/32 :l_cUNzzWEzSAQsumsP_13

	nop

	:l_hExkrjgfDkIJpAqD_11
    const/4 v5, 0x4

	goto/32 :l_TDmOlpshnXocLRHJ_12

	nop

	:l_aEnzhpAeiNCHmzKG_0
	const v0, 19
	goto/32 :l_mbeScDvsOYyKBVvO_1

	nop

	:l_lGcFOMLXSbddssoX_10
    const/4 v4, 0x0

	goto/32 :l_hExkrjgfDkIJpAqD_11

	nop

	:l_wUTXCVGdTxafyJZy_3
	rem-int v0, v0, v1
	goto/32 :l_sUmLFEvziKAJkByW_4

	nop

	:l_TRJgsmOqVBuATDSA_24
	goto/32 :qSbHJMlzrvZsKBCh
	:l_cUNzzWEzSAQsumsP_13
    move-object v2, p1

	goto/32 :l_nwhRZAlZAweFFyqa_14

	nop

	:l_qzSTPFpQzTwxqJyo_23
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_TRJgsmOqVBuATDSA_24

	nop

	:l_VTXWhsBcXcgaYdKm_2
	add-int v0, v0, v1
	goto/32 :l_wUTXCVGdTxafyJZy_3

	nop

	:l_ZloNBoWTewwDEdXu_6
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
	goto/32 :l_owyMnjKXeYvRUXDJ_7

	nop

	:l_mbeScDvsOYyKBVvO_1
	const v1, 10
	goto/32 :l_VTXWhsBcXcgaYdKm_2

	nop

	:l_XaujTJqzouVJzhWz_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_tDyYFLUNQFvdFJwo_19

	nop

	:l_tDyYFLUNQFvdFJwo_19
	if-eqz v0, :gl_AaqWHKAkbMmBbnry

	goto/32 :cond_1

	:gl_AaqWHKAkbMmBbnry
	goto/32 :l_WQVtDKfMYBkXjUAh_20

	nop

	:l_uPuFxyFcpbPzlncF_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_eiIkGxtUdAXKrWXF_16

	nop

	:l_eiIkGxtUdAXKrWXF_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_OHVwTUMPNatjqAUQ_17

	nop

	:l_WQVtDKfMYBkXjUAh_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uogcexhsZXXjZxGK_21

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QvipPcenpHcbdyiO_0

	nop

	:l_hSNhMhehMIZfyvPu_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_OYOEzaGsBTgqyZQi_19

	nop

	:l_TspgOQFdOvZbiUzK_2
	add-int v0, v0, v1
	goto/32 :l_TknERjaWnWslzIbF_3

	nop

	:l_ahosqhYFtdaRIVbC_6
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

	goto/32 :l_LUtgaBTubjNDUdHF_7

	nop

	:l_GIcCrmFkAhhzaWfn_27
	goto/32 :bVPjpQsIHPAKcIfI
	:l_UJXdCIUTYQWSLeRq_11
    move-object v2, v1

	goto/32 :l_KkPoxWDSclHkJqnJ_12

	nop

	:l_LUtgaBTubjNDUdHF_7
    const/4 v0, 0x0

	goto/32 :l_wRxwPApQNOKTumcu_8

	nop

	:l_KROlihdoHKUBXKve_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_LgSYadFrwZXHoxvn_10

	nop

	:l_NziYvPSomDDYEMcP_20
	if-eq v1, v2, :gl_WlOzJKhcPtOnLujq

	goto/32 :cond_1

	:gl_WlOzJKhcPtOnLujq
	goto/32 :l_BIUtmUTkxNNmOWsl_21

	nop

	:l_QvipPcenpHcbdyiO_0
	const v0, 9
	goto/32 :l_VVKhlwssPNAXHled_1

	nop

	:l_OYOEzaGsBTgqyZQi_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_NziYvPSomDDYEMcP_20

	nop

	:l_CRMHxoGFxMXvXcyn_17
    move-object v3, p1

	goto/32 :l_hSNhMhehMIZfyvPu_18

	nop

	:l_KkPoxWDSclHkJqnJ_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_EoxLvjRiXUVnHbkg_13

	nop

	:l_JWdCTiRulyomGrcC_26
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_GIcCrmFkAhhzaWfn_27

	nop

	:l_wRxwPApQNOKTumcu_8
	if-eqz p1, :gl_dtYusIPSKdRqTlIb

	goto/32 :cond_0

	:gl_dtYusIPSKdRqTlIb
	goto/32 :l_KROlihdoHKUBXKve_9

	nop

	:l_gEEVYvbRImasNeaV_15
    const/4 v6, 0x4

	goto/32 :l_THqzihTSZBWyROIx_16

	nop

	:l_TknERjaWnWslzIbF_3
	rem-int v0, v0, v1
	goto/32 :l_ngRkckcbxjHIBAjt_4

	nop

	:l_THqzihTSZBWyROIx_16
    const/4 v7, 0x0

	goto/32 :l_CRMHxoGFxMXvXcyn_17

	nop

	:l_wWulpnnUiWucNalW_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GQsbbxEyejQxzZHl_24

	nop

	:l_BIUtmUTkxNNmOWsl_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_cobVkhvnWtLjCKcY_22

	nop

	:l_VlOskrYpEEfDGPTt_14
    const/4 v5, 0x0

	goto/32 :l_gEEVYvbRImasNeaV_15

	nop

	:l_EoxLvjRiXUVnHbkg_13
    const/4 v4, 0x0

	goto/32 :l_VlOskrYpEEfDGPTt_14

	nop

	:l_LGdCndUNtHmeZcYz_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_ahosqhYFtdaRIVbC_6

	nop

	:l_LgSYadFrwZXHoxvn_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_UJXdCIUTYQWSLeRq_11

	nop

	:l_mzQwZchQIUtqKSdA_25
    return-object v1

	:after_last_instruction

	goto/32 :l_JWdCTiRulyomGrcC_26

	nop

	:l_cobVkhvnWtLjCKcY_22
	if-nez v1, :gl_WVsuRKIePDqwULTo

	goto/32 :cond_2

	:gl_WVsuRKIePDqwULTo
	goto/32 :l_wWulpnnUiWucNalW_23

	nop

	:l_VVKhlwssPNAXHled_1
	const v1, 14
	goto/32 :l_TspgOQFdOvZbiUzK_2

	nop

	:l_ngRkckcbxjHIBAjt_4
	if-lez v0, :gl_plFEyOemspOiWmmT

	goto/32 :nhJLpjougqdmhuan

	:gl_plFEyOemspOiWmmT	goto/32 :l_LGdCndUNtHmeZcYz_5

	nop

	:l_GQsbbxEyejQxzZHl_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_mzQwZchQIUtqKSdA_25

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_ttmeMBBPeWJYpefL_0

	nop

	:l_zhgZBdOkOxHEYcbB_23
	goto/32 :DpnLISfBZVxTxVwy
	:l_olokiuwoMZvJIUPp_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_NzsZruVakdGhrEkO_14

	nop

	:l_NzsZruVakdGhrEkO_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_DKQoJVOGaUTxfkGr_15

	nop

	:l_UTLmjOrNsarxdtuk_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_bvbuZaQSmANMCVOX_17

	nop

	:l_uprOvOPAXWqGSnGe_4
	if-lez v0, :gl_edhaHKiMeOZfhpus

	goto/32 :feczWHkNPNlrGQpo

	:gl_edhaHKiMeOZfhpus	goto/32 :l_qmyOvPRVCKwIKrUT_5

	nop

	:l_KHFHoWhZQQrHfOHU_8
	if-nez v0, :gl_gZqaFJhoNOKXTXvU

	goto/32 :cond_0

	:gl_gZqaFJhoNOKXTXvU
	goto/32 :l_BQpUfKXAKoQZwIbU_9

	nop

	:l_qmyOvPRVCKwIKrUT_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_bkflnoqYbFQIsnRu_6

	nop

	:l_RtlENpUHphTyLMki_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uuvtfclVYfbFRIOQ_21

	nop

	:l_LTUCrmxCOJorMETk_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RtlENpUHphTyLMki_20

	nop

	:l_uLeGDIVMssdmKkrb_12
	if-nez v0, :gl_xwNtaaQPWjEFUCvg

	goto/32 :cond_2

	:gl_xwNtaaQPWjEFUCvg
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
	goto/32 :l_olokiuwoMZvJIUPp_13

	nop

	:l_ifghLBbjRMewkXSO_1
	const v1, 13
	goto/32 :l_dSZUQDlWscresWKJ_2

	nop

	:l_bkflnoqYbFQIsnRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_wRhVOGmhwQGOvctQ_7

	nop

	:l_urXSpnOkcXbApYuR_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_LTUCrmxCOJorMETk_19

	nop

	:l_dSZUQDlWscresWKJ_2
	add-int v0, v0, v1
	goto/32 :l_MlhDhQfDFNpGNpsi_3

	nop

	:l_wRhVOGmhwQGOvctQ_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_KHFHoWhZQQrHfOHU_8

	nop

	:l_bvbuZaQSmANMCVOX_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_urXSpnOkcXbApYuR_18

	nop

	:l_ttmeMBBPeWJYpefL_0
	const v0, 16
	goto/32 :l_ifghLBbjRMewkXSO_1

	nop

	:l_CKWUWEFYkARtwoew_10
    goto :goto_0

    :cond_0
	goto/32 :l_hCefFOYJckJikrRY_11

	nop

	:l_ZgHyTjgwPuAgKpbT_22
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_zhgZBdOkOxHEYcbB_23

	nop

	:l_DKQoJVOGaUTxfkGr_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_UTLmjOrNsarxdtuk_16

	nop

	:l_MlhDhQfDFNpGNpsi_3
	rem-int v0, v0, v1
	goto/32 :l_uprOvOPAXWqGSnGe_4

	nop

	:l_hCefFOYJckJikrRY_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uLeGDIVMssdmKkrb_12

	nop

	:l_BQpUfKXAKoQZwIbU_9
    const/4 v0, 0x1

	goto/32 :l_CKWUWEFYkARtwoew_10

	nop

	:l_uuvtfclVYfbFRIOQ_21
    throw v0

	:after_last_instruction

	goto/32 :l_ZgHyTjgwPuAgKpbT_22

	nop

.end method
