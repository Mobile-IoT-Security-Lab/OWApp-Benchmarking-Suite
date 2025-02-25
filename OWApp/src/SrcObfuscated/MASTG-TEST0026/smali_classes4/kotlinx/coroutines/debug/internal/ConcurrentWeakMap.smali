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

	goto/32 :l_pcUefkuPtHCkVEhl_0

	nop

	:l_lDznrgteVHtUjhsj_1
	const v1, 18
	goto/32 :l_HWYpahJwpXCDiUaD_2

	nop

	:l_pcUefkuPtHCkVEhl_0
	const v0, 30
	goto/32 :l_lDznrgteVHtUjhsj_1

	nop

	:l_kRJElZQBWqPGWQhW_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GOJJaqhZcOBUcVgw_11

	nop

	:l_GptGUIidvYfSTLBl_13
	goto/32 :eRFhBZyZqDKeugse
	:l_jUqmVcxDtYbEuebP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVzgocRxywfgZSXQ_7

	nop

	:l_TwsyVpfWmkfyZgcZ_3
	rem-int v0, v0, v1
	goto/32 :l_gzVcJQCUrBYwlaXt_4

	nop

	:l_GOJJaqhZcOBUcVgw_11
    return-void

	:after_last_instruction

	goto/32 :l_nJfOZvFtEjOlibjQ_12

	nop

	:l_gzVcJQCUrBYwlaXt_4
	if-lez v0, :gl_UPpsCKLjydCiEZrx

	goto/32 :OIGGAcSNTYelitTX

	:gl_UPpsCKLjydCiEZrx	goto/32 :l_iHHcZduQCqdFcjRW_5

	nop

	:l_nJfOZvFtEjOlibjQ_12
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_GptGUIidvYfSTLBl_13

	nop

	:l_iHHcZduQCqdFcjRW_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_jUqmVcxDtYbEuebP_6

	nop

	:l_TVzgocRxywfgZSXQ_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_cqcZDYOJlnucTygB_8

	nop

	:l_cqcZDYOJlnucTygB_8
    const-string v1, "_size"

	goto/32 :l_BDqQOsZIjWLoFcVT_9

	nop

	:l_BDqQOsZIjWLoFcVT_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_kRJElZQBWqPGWQhW_10

	nop

	:l_HWYpahJwpXCDiUaD_2
	add-int v0, v0, v1
	goto/32 :l_TwsyVpfWmkfyZgcZ_3

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_JiSNiobkFQXuFoCc_0

	nop

	:l_AXddijbbCjssJzzx_13
	goto/32 :WnxfdQgxHXheUenj
	:l_JiSNiobkFQXuFoCc_0
	const v0, 10
	goto/32 :l_rVjqXFHJFftQjmfx_1

	nop

	:l_mMmclmFRIaivegQP_2
	add-int v0, v0, v1
	goto/32 :l_aoiEYWcePPFECYZr_3

	nop

	:l_rVjqXFHJFftQjmfx_1
	const v1, 11
	goto/32 :l_mMmclmFRIaivegQP_2

	nop

	:l_ECPSLBDLHUZBlGfv_7
    const/4 v0, 0x1

	goto/32 :l_qNqGeMQcQprzJLHJ_8

	nop

	:l_zyPXRiMDZQTQebMe_9
    const/4 v2, 0x0

	goto/32 :l_wUMsSTQuqMphqgPF_10

	nop

	:l_HgpJstQbPLXMIqxu_4
	if-lez v0, :gl_wMMVlAnkArhoocPY

	goto/32 :kzXLOHtxFURnkJTr

	:gl_wMMVlAnkArhoocPY	goto/32 :l_TOAxXTAYhFcuHvAr_5

	nop

	:l_aoiEYWcePPFECYZr_3
	rem-int v0, v0, v1
	goto/32 :l_HgpJstQbPLXMIqxu_4

	nop

	:l_qNqGeMQcQprzJLHJ_8
    const/4 v1, 0x0

	goto/32 :l_zyPXRiMDZQTQebMe_9

	nop

	:l_TOAxXTAYhFcuHvAr_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_ouqExxqByflDiUyy_6

	nop

	:l_ouqExxqByflDiUyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECPSLBDLHUZBlGfv_7

	nop

	:l_ekIRJjwqumAjIIme_12
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_AXddijbbCjssJzzx_13

	nop

	:l_wUMsSTQuqMphqgPF_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HPdBfEzYzsxuOINQ_11

	nop

	:l_HPdBfEzYzsxuOINQ_11
    return-void

	:after_last_instruction

	goto/32 :l_ekIRJjwqumAjIIme_12

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_CISftLmpGCygHpmq_0

	nop

	:l_CISftLmpGCygHpmq_0
	const v0, 10
	goto/32 :l_SkozjHdsKmehSdjY_1

	nop

	:l_CUvkUHQZvJkXYzPV_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_nBZJXXQbJdFKDoxS_6

	nop

	:l_NFpIjWIZpQXiGWVp_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_yLzliYNNkHoWpMvz_14

	nop

	:l_yLzliYNNkHoWpMvz_14
	if-nez p1, :gl_tqnPpMGstwmOeatT

	goto/32 :cond_0

	:gl_tqnPpMGstwmOeatT
	goto/32 :l_OGkyrowZqzPmeSnR_15

	nop

	:l_gSUJyDXxCfsLLpdN_17
    goto :goto_0

    :cond_0
	goto/32 :l_pUlqFsShYDCwGcJF_18

	nop

	:l_nBZJXXQbJdFKDoxS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_SSbOiQgOsSJNcxtU_7

	nop

	:l_noqJvdsyGrsNAqqj_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_SIfBwwvsvmzkgQwV_20

	nop

	:l_RbHZUZloKlfRkTmi_2
	add-int v0, v0, v1
	goto/32 :l_DklSxIYJTxXixkce_3

	nop

	:l_aRCeFKPKvnadUUJQ_22
	goto/32 :kZtEGOCWmYatKDMG
	:l_jtMnvWZfBncUpbMr_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_gSUJyDXxCfsLLpdN_17

	nop

	:l_SIfBwwvsvmzkgQwV_20
    return-void

	:after_last_instruction

	goto/32 :l_hjHlXXNSGHJXJwYm_21

	nop

	:l_fIISZdBoPluIEbxE_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_oBHYAiHXcrFPKNhK_10

	nop

	:l_OGkyrowZqzPmeSnR_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_jtMnvWZfBncUpbMr_16

	nop

	:l_SkozjHdsKmehSdjY_1
	const v1, 4
	goto/32 :l_RbHZUZloKlfRkTmi_2

	nop

	:l_UGBuQEOZUgeLfxjZ_11
    const/16 v1, 0x10

	goto/32 :l_AKytbIXBXJHJembB_12

	nop

	:l_AKytbIXBXJHJembB_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_NFpIjWIZpQXiGWVp_13

	nop

	:l_oBHYAiHXcrFPKNhK_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_UGBuQEOZUgeLfxjZ_11

	nop

	:l_AwmzFvMWuyReYEjx_4
	if-lez v0, :gl_vugsZBebNzQXbdfU

	goto/32 :IKpyKOdzQYqnPVry

	:gl_vugsZBebNzQXbdfU	goto/32 :l_CUvkUHQZvJkXYzPV_5

	nop

	:l_pUlqFsShYDCwGcJF_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_noqJvdsyGrsNAqqj_19

	nop

	:l_UYSXrgrdaPWQRXSQ_8
    const/4 v0, 0x0

	goto/32 :l_fIISZdBoPluIEbxE_9

	nop

	:l_DklSxIYJTxXixkce_3
	rem-int v0, v0, v1
	goto/32 :l_AwmzFvMWuyReYEjx_4

	nop

	:l_hjHlXXNSGHJXJwYm_21
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_aRCeFKPKvnadUUJQ_22

	nop

	:l_SSbOiQgOsSJNcxtU_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_UYSXrgrdaPWQRXSQ_8

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_uwBdqDPEgclRnGBv_0

	nop

	:l_dBiVOAOxrXbPMaTc_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_PKbeGpRVcnKogtPi_2

	nop

	:l_bLXVbtaoVgjPLszS_6
	goto/32 :before_first_instruction

	:l_vXcRqfMcEXTUshlX_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_yITwuuRfriLjZZPP_5

	nop

	:l_uwBdqDPEgclRnGBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_dBiVOAOxrXbPMaTc_1

	nop

	:l_yITwuuRfriLjZZPP_5
    return-void

	:after_last_instruction

	goto/32 :l_bLXVbtaoVgjPLszS_6

	nop

	:l_XuySvoWYvCCLgAXu_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_vXcRqfMcEXTUshlX_4

	nop

	:l_PKbeGpRVcnKogtPi_2
	if-nez p2, :gl_LJFLZTVhHoVSSEbY

	goto/32 :cond_0

	:gl_LJFLZTVhHoVSSEbY
    .line 19
	goto/32 :l_XuySvoWYvCCLgAXu_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_THJWnpXFmkoOYhcd_0

	nop

	:l_xxWkPKLbahhkcLId_5
    int-to-double p0, p3

	goto/32 :l_RGgUNiuXcXJPxLTN_6

	nop

	:l_TDtvhDusPABAJovK_3
    mul-int p2, p0, p1

	goto/32 :l_CYilTGJhqmiPYxdR_4

	nop

	:l_vtRfLdHHeUlNJcLy_7
	goto/32 :before_first_instruction

	:l_SWpcvUmGhaIRqNLw_2
    const/16 p1, 0xd2

	goto/32 :l_TDtvhDusPABAJovK_3

	nop

	:l_RGgUNiuXcXJPxLTN_6
    return-void

	:after_last_instruction

	goto/32 :l_vtRfLdHHeUlNJcLy_7

	nop

	:l_FWBTcLQYvGEoSGhO_1
    const/16 p0, 0x2a

	goto/32 :l_SWpcvUmGhaIRqNLw_2

	nop

	:l_THJWnpXFmkoOYhcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWBTcLQYvGEoSGhO_1

	nop

	:l_CYilTGJhqmiPYxdR_4
    add-int p3, p2, p1

	goto/32 :l_xxWkPKLbahhkcLId_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_feevKXgktkIDSmLR_0

	nop

	:l_YtsEUzFbRKfsVTTP_2
    const/16 p1, 0xd2

	goto/32 :l_CrtLBDeKCUWHgcgm_3

	nop

	:l_IdaUQMInrRolXwBl_7
	goto/32 :before_first_instruction

	:l_feevKXgktkIDSmLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTEkoBmwyoRtbChq_1

	nop

	:l_LqbuKALfSnyNkffE_4
    add-int p3, p2, p1

	goto/32 :l_wqPhtWKJkplYbwmY_5

	nop

	:l_lTEkoBmwyoRtbChq_1
    const/16 p0, 0x2a

	goto/32 :l_YtsEUzFbRKfsVTTP_2

	nop

	:l_wqPhtWKJkplYbwmY_5
    int-to-double p0, p3

	goto/32 :l_aGvWtQPPuCuxqfRi_6

	nop

	:l_CrtLBDeKCUWHgcgm_3
    mul-int p2, p0, p1

	goto/32 :l_LqbuKALfSnyNkffE_4

	nop

	:l_aGvWtQPPuCuxqfRi_6
    return-void

	:after_last_instruction

	goto/32 :l_IdaUQMInrRolXwBl_7

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_dDxTrkpygqMQjEAZ_0

	nop

	:l_LdnVPgfGAsiLRzyC_5
    int-to-double p0, p3

	goto/32 :l_seenBoOMjKcNsDFJ_6

	nop

	:l_pJnCSDgBSrMCqnPw_4
    add-int p3, p2, p1

	goto/32 :l_LdnVPgfGAsiLRzyC_5

	nop

	:l_ePancfGbkmPZzYGa_1
    const/16 p0, 0x2a

	goto/32 :l_ZdNeudQnRPiJleQL_2

	nop

	:l_ZdNeudQnRPiJleQL_2
    const/16 p1, 0xd2

	goto/32 :l_IbfjdtlIuZkVAxIv_3

	nop

	:l_seenBoOMjKcNsDFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EGSvdWyCoviWqHbH_7

	nop

	:l_dDxTrkpygqMQjEAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePancfGbkmPZzYGa_1

	nop

	:l_EGSvdWyCoviWqHbH_7
	goto/32 :before_first_instruction

	:l_IbfjdtlIuZkVAxIv_3
    mul-int p2, p0, p1

	goto/32 :l_pJnCSDgBSrMCqnPw_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_cwjarYcopWOJxKUN_0

	nop

	:l_cwjarYcopWOJxKUN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_apCDKQzNVGGleygm_1

	nop

	:l_SsKVcFxrHYrUMFCk_2
    return-void

	:after_last_instruction

	goto/32 :l_nMskyYJSJPSWdQnX_3

	nop

	:l_nMskyYJSJPSWdQnX_3
	goto/32 :before_first_instruction

	:l_apCDKQzNVGGleygm_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_SsKVcFxrHYrUMFCk_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;IBCF)V
    .locals 0

	goto/32 :l_lLNDMcuzmdlujqCM_0

	nop

	:l_daVvuivWusRFxrqp_6
    return-void

	:after_last_instruction

	goto/32 :l_ofaCSrieMkImiePS_7

	nop

	:l_SfMejXoocOkLdsqE_2
    const/16 p1, 0xd2

	goto/32 :l_BYlIFchKHfzToqCN_3

	nop

	:l_lLNDMcuzmdlujqCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAgovOTdKTxFGfkF_1

	nop

	:l_oEEASkaWoslJHoqa_5
    int-to-double p0, p3

	goto/32 :l_daVvuivWusRFxrqp_6

	nop

	:l_BYlIFchKHfzToqCN_3
    mul-int p2, p0, p1

	goto/32 :l_TuZUMUzzfAImyhJy_4

	nop

	:l_ofaCSrieMkImiePS_7
	goto/32 :before_first_instruction

	:l_SAgovOTdKTxFGfkF_1
    const/16 p0, 0x2a

	goto/32 :l_SfMejXoocOkLdsqE_2

	nop

	:l_TuZUMUzzfAImyhJy_4
    add-int p3, p2, p1

	goto/32 :l_oEEASkaWoslJHoqa_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CFBI)V
    .locals 0

	goto/32 :l_EnvclNjaBQEVcoRU_0

	nop

	:l_TozKhDTRMWwsInQO_3
    mul-int p2, p0, p1

	goto/32 :l_chhJhpWxZRGWWDSC_4

	nop

	:l_roIsXZglfBByKTvU_6
    return-void

	:after_last_instruction

	goto/32 :l_avbCJNygCdlBEBCR_7

	nop

	:l_avbCJNygCdlBEBCR_7
	goto/32 :before_first_instruction

	:l_qxROBDkonpQnqBpW_1
    const/16 p0, 0x2a

	goto/32 :l_HfTtwftavkvwygzH_2

	nop

	:l_HfTtwftavkvwygzH_2
    const/16 p1, 0xd2

	goto/32 :l_TozKhDTRMWwsInQO_3

	nop

	:l_EnvclNjaBQEVcoRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxROBDkonpQnqBpW_1

	nop

	:l_nxTxbzbCenKXhDGb_5
    int-to-double p0, p3

	goto/32 :l_roIsXZglfBByKTvU_6

	nop

	:l_chhJhpWxZRGWWDSC_4
    add-int p3, p2, p1

	goto/32 :l_nxTxbzbCenKXhDGb_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;IFBC)V
    .locals 0

	goto/32 :l_reCAXbWIrEuSsqEw_0

	nop

	:l_FVnbQmFXgUyLOvVF_2
    const/16 p1, 0xd2

	goto/32 :l_LfkKNKffWTNyJnWf_3

	nop

	:l_gWjcTsrEWzuZbNso_6
    return-void

	:after_last_instruction

	goto/32 :l_kVjXcQePPbogyIKK_7

	nop

	:l_reCAXbWIrEuSsqEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaYijeTAlxDqylIc_1

	nop

	:l_LfkKNKffWTNyJnWf_3
    mul-int p2, p0, p1

	goto/32 :l_cXNnKrMSpStLfsrF_4

	nop

	:l_kVjXcQePPbogyIKK_7
	goto/32 :before_first_instruction

	:l_AaYijeTAlxDqylIc_1
    const/16 p0, 0x2a

	goto/32 :l_FVnbQmFXgUyLOvVF_2

	nop

	:l_cXNnKrMSpStLfsrF_4
    add-int p3, p2, p1

	goto/32 :l_dlRUjrdeMaedbokd_5

	nop

	:l_dlRUjrdeMaedbokd_5
    int-to-double p0, p3

	goto/32 :l_gWjcTsrEWzuZbNso_6

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_pXdeWXZkkOnRudos_0

	nop

	:l_LCqFAyFPPdaRtotJ_3
	goto/32 :before_first_instruction

	:l_pXdeWXZkkOnRudos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_rmGuwhZllPSydWAa_1

	nop

	:l_rmGuwhZllPSydWAa_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_bzpaLnQcxBtTzGRZ_2

	nop

	:l_bzpaLnQcxBtTzGRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCqFAyFPPdaRtotJ_3

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_cjAhxPlBNlUYmama_0

	nop

	:l_CkdjkELSSEOrzPMQ_3
    mul-int p2, p0, p1

	goto/32 :l_FizOwDEUexeLYkVa_4

	nop

	:l_cjAhxPlBNlUYmama_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLrkjmgAvPKFxXzh_1

	nop

	:l_cZLXlHKQbQtYeUdN_5
    int-to-double p0, p3

	goto/32 :l_cbUhbFePRrjuiPlF_6

	nop

	:l_fLrkjmgAvPKFxXzh_1
    const/16 p0, 0x2a

	goto/32 :l_UzwhbsQTUqZuiIzN_2

	nop

	:l_UzwhbsQTUqZuiIzN_2
    const/16 p1, 0xd2

	goto/32 :l_CkdjkELSSEOrzPMQ_3

	nop

	:l_FizOwDEUexeLYkVa_4
    add-int p3, p2, p1

	goto/32 :l_cZLXlHKQbQtYeUdN_5

	nop

	:l_jZlmnSIXRCDTFFhH_7
	goto/32 :before_first_instruction

	:l_cbUhbFePRrjuiPlF_6
    return-void

	:after_last_instruction

	goto/32 :l_jZlmnSIXRCDTFFhH_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NykEXZLLdOLlEiEF_0

	nop

	:l_MlktWSWQdXwybgCi_6
    return-void

	:after_last_instruction

	goto/32 :l_GcVBDZoYgKMvbszO_7

	nop

	:l_TLBxULxssdKUEiHq_4
    add-int p3, p2, p1

	goto/32 :l_WmwBNPBRVaYMhgMK_5

	nop

	:l_WmwBNPBRVaYMhgMK_5
    int-to-double p0, p3

	goto/32 :l_MlktWSWQdXwybgCi_6

	nop

	:l_NykEXZLLdOLlEiEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiXNvIaWeMikbsay_1

	nop

	:l_SVneLZFtoZfbrqfd_2
    const/16 p1, 0xd2

	goto/32 :l_eQSqqpxkBnAsouLi_3

	nop

	:l_yiXNvIaWeMikbsay_1
    const/16 p0, 0x2a

	goto/32 :l_SVneLZFtoZfbrqfd_2

	nop

	:l_GcVBDZoYgKMvbszO_7
	goto/32 :before_first_instruction

	:l_eQSqqpxkBnAsouLi_3
    mul-int p2, p0, p1

	goto/32 :l_TLBxULxssdKUEiHq_4

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_qJpyOxhvcpNdyTBU_0

	nop

	:l_cgLfjkIpkaINCRWO_4
    add-int p3, p2, p1

	goto/32 :l_FdGHgtmxWVRchzwh_5

	nop

	:l_rEzrFeEoZakRrcYZ_3
    mul-int p2, p0, p1

	goto/32 :l_cgLfjkIpkaINCRWO_4

	nop

	:l_FdGHgtmxWVRchzwh_5
    int-to-double p0, p3

	goto/32 :l_KTWoWSvgYSsKEcqL_6

	nop

	:l_oycooGCVVsIeBIJo_2
    const/16 p1, 0xd2

	goto/32 :l_rEzrFeEoZakRrcYZ_3

	nop

	:l_qJpyOxhvcpNdyTBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaApRrGsidGKIzdZ_1

	nop

	:l_YaApRrGsidGKIzdZ_1
    const/16 p0, 0x2a

	goto/32 :l_oycooGCVVsIeBIJo_2

	nop

	:l_KTWoWSvgYSsKEcqL_6
    return-void

	:after_last_instruction

	goto/32 :l_VgYrNsUOywsSbbwF_7

	nop

	:l_VgYrNsUOywsSbbwF_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_SbOkdsMNDVhIweeX_0

	nop

	:l_LYylUtRFVOxpyeSd_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_QkmOJqhFmYCXLkek_4

	nop

	:l_QkmOJqhFmYCXLkek_4
    return-void

	:after_last_instruction

	goto/32 :l_JrRqKepFPqmhrGlm_5

	nop

	:l_SbOkdsMNDVhIweeX_0
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
	goto/32 :l_MGXrrEjifyKPZwit_1

	nop

	:l_JrRqKepFPqmhrGlm_5
	goto/32 :before_first_instruction

	:l_OeaYeBlKdlZSyPUD_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_LYylUtRFVOxpyeSd_3

	nop

	:l_MGXrrEjifyKPZwit_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_OeaYeBlKdlZSyPUD_2

	nop

.end method

.method private final decrementSize(FSZC)V
    .locals 0

	goto/32 :l_GeKlsbWPHlgzIRsC_0

	nop

	:l_SdyeqXaFtsOgsjPG_4
    add-int p3, p2, p1

	goto/32 :l_KTuRbYCdbnWMoGGL_5

	nop

	:l_oNLsleCiweEpRYFs_6
    return-void

	:after_last_instruction

	goto/32 :l_kLBZUJSEiKsgYVcv_7

	nop

	:l_OGtkIQJCRdvBYWjf_1
    const/16 p0, 0x2a

	goto/32 :l_jUYeXbBgQpYSEREd_2

	nop

	:l_GeKlsbWPHlgzIRsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGtkIQJCRdvBYWjf_1

	nop

	:l_LkxmGFnekQxpmnfc_3
    mul-int p2, p0, p1

	goto/32 :l_SdyeqXaFtsOgsjPG_4

	nop

	:l_jUYeXbBgQpYSEREd_2
    const/16 p1, 0xd2

	goto/32 :l_LkxmGFnekQxpmnfc_3

	nop

	:l_KTuRbYCdbnWMoGGL_5
    int-to-double p0, p3

	goto/32 :l_oNLsleCiweEpRYFs_6

	nop

	:l_kLBZUJSEiKsgYVcv_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize(ZFSC)V
    .locals 0

	goto/32 :l_xWnkbCfPcbQwbzJD_0

	nop

	:l_urvfDaOwCWNOUtQM_4
    add-int p3, p2, p1

	goto/32 :l_VCajelzzMcTQTPiR_5

	nop

	:l_iFKztAunqPOftNOQ_2
    const/16 p1, 0xd2

	goto/32 :l_SuZfHIHXbVHsbgDN_3

	nop

	:l_xWnkbCfPcbQwbzJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYTDGmXZhtXMtDzA_1

	nop

	:l_VCajelzzMcTQTPiR_5
    int-to-double p0, p3

	goto/32 :l_PvFlBGayYhdukSTA_6

	nop

	:l_DWBhpkwDlJBRrdkz_7
	goto/32 :before_first_instruction

	:l_SuZfHIHXbVHsbgDN_3
    mul-int p2, p0, p1

	goto/32 :l_urvfDaOwCWNOUtQM_4

	nop

	:l_tYTDGmXZhtXMtDzA_1
    const/16 p0, 0x2a

	goto/32 :l_iFKztAunqPOftNOQ_2

	nop

	:l_PvFlBGayYhdukSTA_6
    return-void

	:after_last_instruction

	goto/32 :l_DWBhpkwDlJBRrdkz_7

	nop

.end method

.method private final decrementSize(FCZS)V
    .locals 0

	goto/32 :l_CehuBXfRjymKETJA_0

	nop

	:l_tUaCWWCCZbKApwgJ_5
    int-to-double p0, p3

	goto/32 :l_vKAYCmKhlXOAFjTF_6

	nop

	:l_CehuBXfRjymKETJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdmVZAgquShZcgYB_1

	nop

	:l_QUJSEfXTqNrWOJXl_7
	goto/32 :before_first_instruction

	:l_vKAYCmKhlXOAFjTF_6
    return-void

	:after_last_instruction

	goto/32 :l_QUJSEfXTqNrWOJXl_7

	nop

	:l_TmxfbTcigkOiAFyw_3
    mul-int p2, p0, p1

	goto/32 :l_wJtFFAgBydTxIRHy_4

	nop

	:l_wJtFFAgBydTxIRHy_4
    add-int p3, p2, p1

	goto/32 :l_tUaCWWCCZbKApwgJ_5

	nop

	:l_QSvnLqrXCEUsQPOW_2
    const/16 p1, 0xd2

	goto/32 :l_TmxfbTcigkOiAFyw_3

	nop

	:l_CdmVZAgquShZcgYB_1
    const/16 p0, 0x2a

	goto/32 :l_QSvnLqrXCEUsQPOW_2

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_ebWGwDpfmcKStuRl_0

	nop

	:l_PonKfnVqhyFnbbln_3
    return-void

	:after_last_instruction

	goto/32 :l_OVLpHIahSJfONQwi_4

	nop

	:l_OVLpHIahSJfONQwi_4
	goto/32 :before_first_instruction

	:l_iVhhvIfCWkOhjqGZ_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_PonKfnVqhyFnbbln_3

	nop

	:l_ebWGwDpfmcKStuRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_iWwQlQsiJfAdJYUJ_1

	nop

	:l_iWwQlQsiJfAdJYUJ_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iVhhvIfCWkOhjqGZ_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_jPOVupBnbqSfMXEw_0

	nop

	:l_vDoEogCGejpDrXvz_7
	goto/32 :before_first_instruction

	:l_CztZiDXyZnlTmrlg_3
    mul-int p2, p0, p1

	goto/32 :l_dGFVFdBtumCPfLiV_4

	nop

	:l_wKeXtEySkHAPYKhq_5
    int-to-double p0, p3

	goto/32 :l_FNNAgCDsHMaGYOEX_6

	nop

	:l_zCDrZjBYfluXmTpO_2
    const/16 p1, 0xd2

	goto/32 :l_CztZiDXyZnlTmrlg_3

	nop

	:l_jPOVupBnbqSfMXEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZESsOhpJbJKMQsD_1

	nop

	:l_uZESsOhpJbJKMQsD_1
    const/16 p0, 0x2a

	goto/32 :l_zCDrZjBYfluXmTpO_2

	nop

	:l_dGFVFdBtumCPfLiV_4
    add-int p3, p2, p1

	goto/32 :l_wKeXtEySkHAPYKhq_5

	nop

	:l_FNNAgCDsHMaGYOEX_6
    return-void

	:after_last_instruction

	goto/32 :l_vDoEogCGejpDrXvz_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CBWoDiYzkWDnKXgF_0

	nop

	:l_eRefvuXRIJJnYxJU_4
    add-int p3, p2, p1

	goto/32 :l_ZqVzrQmDtqjoBlEj_5

	nop

	:l_KnLnvnKOWkytRABU_1
    const/16 p0, 0x2a

	goto/32 :l_kjjHbsLKUVOwOqrK_2

	nop

	:l_CBWoDiYzkWDnKXgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnLnvnKOWkytRABU_1

	nop

	:l_ZqVzrQmDtqjoBlEj_5
    int-to-double p0, p3

	goto/32 :l_NOFhSyjXGfBhOEvp_6

	nop

	:l_NOFhSyjXGfBhOEvp_6
    return-void

	:after_last_instruction

	goto/32 :l_kAbfilcOcweTIFgn_7

	nop

	:l_CbzPAffqevRwLmKO_3
    mul-int p2, p0, p1

	goto/32 :l_eRefvuXRIJJnYxJU_4

	nop

	:l_kjjHbsLKUVOwOqrK_2
    const/16 p1, 0xd2

	goto/32 :l_CbzPAffqevRwLmKO_3

	nop

	:l_kAbfilcOcweTIFgn_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_VHjZkjYeYftNiWhS_0

	nop

	:l_ehbCMLqqaVYXzPbN_7
	goto/32 :before_first_instruction

	:l_OUeGIzsIDNbupUiY_1
    const/16 p0, 0x2a

	goto/32 :l_BRbaISFpdKVOFGXF_2

	nop

	:l_BRbaISFpdKVOFGXF_2
    const/16 p1, 0xd2

	goto/32 :l_vzlqlowCRveFFPXR_3

	nop

	:l_qJAcDZiiVsqprRPA_4
    add-int p3, p2, p1

	goto/32 :l_uVhTTFfcKvIfQzCB_5

	nop

	:l_lyfQggayiDFaRYlX_6
    return-void

	:after_last_instruction

	goto/32 :l_ehbCMLqqaVYXzPbN_7

	nop

	:l_VHjZkjYeYftNiWhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUeGIzsIDNbupUiY_1

	nop

	:l_uVhTTFfcKvIfQzCB_5
    int-to-double p0, p3

	goto/32 :l_lyfQggayiDFaRYlX_6

	nop

	:l_vzlqlowCRveFFPXR_3
    mul-int p2, p0, p1

	goto/32 :l_qJAcDZiiVsqprRPA_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wWVoeanbdAyzxecC_0

	nop

	:l_cyEepsMxFkCzuTQe_10
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

	goto/32 :l_FTxiNfNAFhKyefeH_11

	nop

	:l_NLRPpAqLiTnOMbJU_4
	if-lez v0, :gl_kgvqOMZNLlLhGmHf

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_kgvqOMZNLlLhGmHf	goto/32 :l_DOJhVFTcCgfZODso_5

	nop

	:l_FTxiNfNAFhKyefeH_11
    throw p1

	:after_last_instruction

	goto/32 :l_EFcRVptjPBOGnYoP_12

	nop

	:l_eoMLqTTpiEYyOSUt_3
	rem-int v0, v0, v1
	goto/32 :l_NLRPpAqLiTnOMbJU_4

	nop

	:l_fSvCempdpaYDTyxI_8
	if-ne v1, v2, :gl_rIUhtxtIcAGWTNPK

	goto/32 :cond_0

	:gl_rIUhtxtIcAGWTNPK
	goto/32 :l_TunmrAygaPYxUHCA_9

	nop

	:l_UFteHVAruxqsXAfa_1
	const v1, 13
	goto/32 :l_onUSBOuESEHEzSDZ_2

	nop

	:l_onUSBOuESEHEzSDZ_2
	add-int v0, v0, v1
	goto/32 :l_eoMLqTTpiEYyOSUt_3

	nop

	:l_WkcmalvpsQjITzCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_YRYkfgJPSGRAsXos_7

	nop

	:l_EFcRVptjPBOGnYoP_12
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_qiQzoHXEGFqooyOx_13

	nop

	:l_DOJhVFTcCgfZODso_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_WkcmalvpsQjITzCA_6

	nop

	:l_wWVoeanbdAyzxecC_0
	const v0, 24
	goto/32 :l_UFteHVAruxqsXAfa_1

	nop

	:l_YRYkfgJPSGRAsXos_7
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

	goto/32 :l_fSvCempdpaYDTyxI_8

	nop

	:l_qiQzoHXEGFqooyOx_13
	goto/32 :oAvwEwltFmzhowaZ
	:l_TunmrAygaPYxUHCA_9
    monitor-exit p0

	goto/32 :l_cyEepsMxFkCzuTQe_10

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_fOkqUJRCZntaKJLS_0

	nop

	:l_XWWhrvsamneDNGqe_10
	if-nez v1, :gl_FBpnsfwPOTAoOcvB

	goto/32 :cond_0

	:gl_FBpnsfwPOTAoOcvB
	goto/32 :l_sdHLWcnaUJCjemld_11

	nop

	:l_AqyQMRTzmfSDxbqf_4
	if-lez v0, :gl_elBikOhcisAMoWGe

	goto/32 :GyGDQySeUmVOBEtc

	:gl_elBikOhcisAMoWGe	goto/32 :l_LnTSWSFVHVzhsRjv_5

	nop

	:l_XaOFkoJFHtPlPcTc_14
    return-void

	:after_last_instruction

	goto/32 :l_nwXYzXAZXPTFeCuS_15

	nop

	:l_BceWmdSwgKCBKISh_3
	rem-int v0, v0, v1
	goto/32 :l_AqyQMRTzmfSDxbqf_4

	nop

	:l_nwXYzXAZXPTFeCuS_15
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_SMKqmWyihpRCyLOa_16

	nop

	:l_YsXXaiLddkhRQJwj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_jSAzZJSjelvzHAyH_8

	nop

	:l_AuBLBDpAoKqQBQlw_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_XaOFkoJFHtPlPcTc_14

	nop

	:l_SMKqmWyihpRCyLOa_16
	goto/32 :gOFsgNHgdtbfAZRp
	:l_RfwXFNfCHCbXSNME_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_YsXXaiLddkhRQJwj_7

	nop

	:l_fOkqUJRCZntaKJLS_0
	const v0, 32
	goto/32 :l_YqNYzEYcxpJJvkfu_1

	nop

	:l_jSAzZJSjelvzHAyH_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_iClTBKllsipjzoHQ_9

	nop

	:l_sdHLWcnaUJCjemld_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_SMTLxGIMCIHLNKwC_12

	nop

	:l_iClTBKllsipjzoHQ_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_XWWhrvsamneDNGqe_10

	nop

	:l_LnTSWSFVHVzhsRjv_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_RfwXFNfCHCbXSNME_6

	nop

	:l_SMTLxGIMCIHLNKwC_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_AuBLBDpAoKqQBQlw_13

	nop

	:l_WADgAJBWjmNuqwiT_2
	add-int v0, v0, v1
	goto/32 :l_BceWmdSwgKCBKISh_3

	nop

	:l_YqNYzEYcxpJJvkfu_1
	const v1, 25
	goto/32 :l_WADgAJBWjmNuqwiT_2

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FPGbTtEeLCAaXeiq_0

	nop

	:l_jYWSXxlAuKEPwzWz_8
	goto/32 :before_first_instruction

	:l_QNZRzqQkBmUztjeV_1
	if-eqz p1, :gl_fhccyvuklRMKbWaG

	goto/32 :cond_0

	:gl_fhccyvuklRMKbWaG
	goto/32 :l_iqaCMKWHPtShnyHh_2

	nop

	:l_FPGbTtEeLCAaXeiq_0
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

	goto/32 :l_QNZRzqQkBmUztjeV_1

	nop

	:l_bGFxZkOelitveQXt_7
    return-object v0

	:after_last_instruction

	goto/32 :l_jYWSXxlAuKEPwzWz_8

	nop

	:l_iqaCMKWHPtShnyHh_2
    const/4 v0, 0x0

	goto/32 :l_awWRbRtiRCXqwVPo_3

	nop

	:l_awWRbRtiRCXqwVPo_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_KYcBFOgJzDkpKyNV_4

	nop

	:l_yKtUboJDvsTOSAHo_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bGFxZkOelitveQXt_7

	nop

	:l_KYcBFOgJzDkpKyNV_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_SryjqEBvaTVaFjAJ_5

	nop

	:l_SryjqEBvaTVaFjAJ_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_yKtUboJDvsTOSAHo_6

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_qPyDMMNiaYQiscPi_0

	nop

	:l_eOUePUmGmlJEjPak_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_ZMppjylFwZxvQwMJ_9

	nop

	:l_AUidpXtqCAQdoTfs_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_XdmWgFyKgtBsYAag_12

	nop

	:l_ZMppjylFwZxvQwMJ_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pBjzzPbopYAiTGoH_10

	nop

	:l_CYJeCtXBoGLwKjrI_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_eOUePUmGmlJEjPak_8

	nop

	:l_MVLsKsyyMTDIQFBp_3
	rem-int v0, v0, v1
	goto/32 :l_XCiPSIdIzCSpkqIl_4

	nop

	:l_pBjzzPbopYAiTGoH_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AUidpXtqCAQdoTfs_11

	nop

	:l_yevXkPIwIlzIaRVy_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_uGfavnTgGEbiNVvu_6

	nop

	:l_uGfavnTgGEbiNVvu_6
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
	goto/32 :l_CYJeCtXBoGLwKjrI_7

	nop

	:l_zHuxZiZegByFfovg_13
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_kUvUCtQWfDHhDnGJ_14

	nop

	:l_XCiPSIdIzCSpkqIl_4
	if-lez v0, :gl_OTMldxbmLTBjmSQd

	goto/32 :sLDNgXHeiPYidLGr

	:gl_OTMldxbmLTBjmSQd	goto/32 :l_yevXkPIwIlzIaRVy_5

	nop

	:l_GBwpFRxcFrWUCHbb_2
	add-int v0, v0, v1
	goto/32 :l_MVLsKsyyMTDIQFBp_3

	nop

	:l_qPyDMMNiaYQiscPi_0
	const v0, 19
	goto/32 :l_SSKEUvzRHKFUWvcW_1

	nop

	:l_SSKEUvzRHKFUWvcW_1
	const v1, 22
	goto/32 :l_GBwpFRxcFrWUCHbb_2

	nop

	:l_XdmWgFyKgtBsYAag_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zHuxZiZegByFfovg_13

	nop

	:l_kUvUCtQWfDHhDnGJ_14
	goto/32 :GERSIrObatyUHsMl
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_mhTRasMqeLbRUUop_0

	nop

	:l_mhTRasMqeLbRUUop_0
	const v0, 22
	goto/32 :l_UIKiDCFXETQTFPhi_1

	nop

	:l_YYmxWayKXvnHhPvE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kZMppuopZVcggvPE_13

	nop

	:l_kBxbnvNpqbSYOnFL_3
	rem-int v0, v0, v1
	goto/32 :l_xviXRfoAkPEiRAmK_4

	nop

	:l_ENCwxMVnaUAmeWmg_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NaWhBeHYrNTmDTEp_11

	nop

	:l_aFacGenHEjvMwJRF_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ENCwxMVnaUAmeWmg_10

	nop

	:l_XzmHwOskjWPLdolP_2
	add-int v0, v0, v1
	goto/32 :l_kBxbnvNpqbSYOnFL_3

	nop

	:l_NjsnyShHejAyxWoM_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_aFacGenHEjvMwJRF_9

	nop

	:l_ouYKrbHGxduVDKvB_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_NjsnyShHejAyxWoM_8

	nop

	:l_iQufRrXrckNasvla_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_howaihSctkfkgrbf_6

	nop

	:l_RhAHWeGSVqfXNbZQ_14
	goto/32 :flHOgiDLtcfqlGzt
	:l_NaWhBeHYrNTmDTEp_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_YYmxWayKXvnHhPvE_12

	nop

	:l_UIKiDCFXETQTFPhi_1
	const v1, 27
	goto/32 :l_XzmHwOskjWPLdolP_2

	nop

	:l_howaihSctkfkgrbf_6
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
	goto/32 :l_ouYKrbHGxduVDKvB_7

	nop

	:l_kZMppuopZVcggvPE_13
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_RhAHWeGSVqfXNbZQ_14

	nop

	:l_xviXRfoAkPEiRAmK_4
	if-lez v0, :gl_TbrQKifKcBnmQgOG

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_TbrQKifKcBnmQgOG	goto/32 :l_iQufRrXrckNasvla_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_FBJHLwKzTFBIGaFc_0

	nop

	:l_aqGeautnYUxyblCd_3
	goto/32 :before_first_instruction

	:l_PAnrbkPKlmshZxtC_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_SnqcKVwBMeXJDaCY_2

	nop

	:l_SnqcKVwBMeXJDaCY_2
    return v0

	:after_last_instruction

	goto/32 :l_aqGeautnYUxyblCd_3

	nop

	:l_FBJHLwKzTFBIGaFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_PAnrbkPKlmshZxtC_1

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xWteIzoXyqOgDfHT_0

	nop

	:l_AGHiwyZKzFYxdfKO_6
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
	goto/32 :l_OyFmwIVhpWdALSpa_7

	nop

	:l_eayGWRjFlGcmfzPt_19
	if-eqz v0, :gl_rlyDrubCYYgjZJxz

	goto/32 :cond_1

	:gl_rlyDrubCYYgjZJxz
	goto/32 :l_XsaVqOMBKhUcepoh_20

	nop

	:l_jwaoCgnppoMMyKkL_22
    return-object v0

	:after_last_instruction

	goto/32 :l_DRjGKfWaXqYalUYW_23

	nop

	:l_JUwubGXpHHDCtRMF_3
	rem-int v0, v0, v1
	goto/32 :l_fnpQLKdUmgPEfffD_4

	nop

	:l_wkSqPbfZZEuIBswJ_8
    move-object v1, v0

	goto/32 :l_xDGSAhruHkktzamH_9

	nop

	:l_bDDjYCMRTSdcHpuX_2
	add-int v0, v0, v1
	goto/32 :l_JUwubGXpHHDCtRMF_3

	nop

	:l_DRjGKfWaXqYalUYW_23
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_FyqayDdGhCxNiFtP_24

	nop

	:l_DddTHgFSWUCgnVTH_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_AGHiwyZKzFYxdfKO_6

	nop

	:l_ZwbewXYCdSCBvlFq_1
	const v1, 23
	goto/32 :l_bDDjYCMRTSdcHpuX_2

	nop

	:l_ejdEopfwRzjZuLip_13
    move-object v2, p1

	goto/32 :l_zSJdlUgOaPqmuZPS_14

	nop

	:l_xWteIzoXyqOgDfHT_0
	const v0, 25
	goto/32 :l_ZwbewXYCdSCBvlFq_1

	nop

	:l_zSJdlUgOaPqmuZPS_14
    move-object v3, p2

	goto/32 :l_ayUERPWgmRQGniOy_15

	nop

	:l_ayUERPWgmRQGniOy_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_KBzkaBblWpfiJTSI_16

	nop

	:l_FyqayDdGhCxNiFtP_24
	goto/32 :sqhOynofvjoCBcHG
	:l_AtNuKMPhhcyzybqN_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_jwaoCgnppoMMyKkL_22

	nop

	:l_YzDVpPvQVrEXWGZO_11
    const/4 v6, 0x0

	goto/32 :l_LRDHtGDSGCFWwmCL_12

	nop

	:l_xeULVUvuApfFbpie_17
	if-eq v0, v1, :gl_tawvNVqokFhMCaCw

	goto/32 :cond_0

	:gl_tawvNVqokFhMCaCw
	goto/32 :l_MnEBpYPKNElyXvbp_18

	nop

	:l_xDGSAhruHkktzamH_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_WGcDJmgyGTgGDddA_10

	nop

	:l_WGcDJmgyGTgGDddA_10
    const/4 v5, 0x4

	goto/32 :l_YzDVpPvQVrEXWGZO_11

	nop

	:l_KBzkaBblWpfiJTSI_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_xeULVUvuApfFbpie_17

	nop

	:l_LRDHtGDSGCFWwmCL_12
    const/4 v4, 0x0

	goto/32 :l_ejdEopfwRzjZuLip_13

	nop

	:l_fnpQLKdUmgPEfffD_4
	if-lez v0, :gl_FshxJWixCyCjguyp

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_FshxJWixCyCjguyp	goto/32 :l_DddTHgFSWUCgnVTH_5

	nop

	:l_XsaVqOMBKhUcepoh_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AtNuKMPhhcyzybqN_21

	nop

	:l_OyFmwIVhpWdALSpa_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_wkSqPbfZZEuIBswJ_8

	nop

	:l_MnEBpYPKNElyXvbp_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_eayGWRjFlGcmfzPt_19

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XfezofDsPbGwVAGg_0

	nop

	:l_gkApyljaYibtbBYU_25
    return-object v1

	:after_last_instruction

	goto/32 :l_OIQJAMoGuOgYCGOX_26

	nop

	:l_UOSuOuJUdGZFBJAo_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_LOQTOtlcjwUkuHjq_10

	nop

	:l_rerWEnqPbrjVHLUH_17
    move-object v3, p1

	goto/32 :l_msyJyWYYpQyeBvfD_18

	nop

	:l_kePHdUIKMYfEWXcS_4
	if-lez v0, :gl_ZVoxoTHwfcxykGSI

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_ZVoxoTHwfcxykGSI	goto/32 :l_ouSajgNHZsnXnrvl_5

	nop

	:l_JypopPULjSJXaBKv_27
	goto/32 :brfkGmnrGsBgYnbE
	:l_iUpbWnuuAgwHxrxJ_3
	rem-int v0, v0, v1
	goto/32 :l_kePHdUIKMYfEWXcS_4

	nop

	:l_DsUKiALbSxkWLMxu_1
	const v1, 5
	goto/32 :l_fSBVmHrZxpLJLWXJ_2

	nop

	:l_nSZgZdzgJIhrPfHB_20
	if-eq v1, v2, :gl_IsolXqbXivPZGvEZ

	goto/32 :cond_1

	:gl_IsolXqbXivPZGvEZ
	goto/32 :l_vBHvyvBCaKYeMemA_21

	nop

	:l_OIQJAMoGuOgYCGOX_26
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_JypopPULjSJXaBKv_27

	nop

	:l_sZvXVYSvYhYgYZyr_22
	if-nez v1, :gl_HkPSEAuIhOPXURTp

	goto/32 :cond_2

	:gl_HkPSEAuIhOPXURTp
	goto/32 :l_WYZMbcqNawtrntsy_23

	nop

	:l_ouSajgNHZsnXnrvl_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_MBywQiXNsvqUGVNn_6

	nop

	:l_fSBVmHrZxpLJLWXJ_2
	add-int v0, v0, v1
	goto/32 :l_iUpbWnuuAgwHxrxJ_3

	nop

	:l_MBywQiXNsvqUGVNn_6
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

	goto/32 :l_qtggphzPtKZjeZPr_7

	nop

	:l_msyJyWYYpQyeBvfD_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_hfjyfSTVapKuvQit_19

	nop

	:l_pHmyHlJKyiFJaFyo_8
	if-eqz p1, :gl_iCHIGznAhexjlKOb

	goto/32 :cond_0

	:gl_iCHIGznAhexjlKOb
	goto/32 :l_UOSuOuJUdGZFBJAo_9

	nop

	:l_shpgJaQUfNyYsWYh_11
    move-object v2, v1

	goto/32 :l_qXoSHIMvCAnNuiZk_12

	nop

	:l_hfjyfSTVapKuvQit_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_nSZgZdzgJIhrPfHB_20

	nop

	:l_qtggphzPtKZjeZPr_7
    const/4 v0, 0x0

	goto/32 :l_pHmyHlJKyiFJaFyo_8

	nop

	:l_qXoSHIMvCAnNuiZk_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YubGPyrfnWpTQtGQ_13

	nop

	:l_pVQitCMxPtdvvTbT_15
    const/4 v4, 0x0

	goto/32 :l_YsjYCNMEIpyQQBkm_16

	nop

	:l_XfezofDsPbGwVAGg_0
	const v0, 10
	goto/32 :l_DsUKiALbSxkWLMxu_1

	nop

	:l_AXWhAIfgOQFjeyME_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_gkApyljaYibtbBYU_25

	nop

	:l_YubGPyrfnWpTQtGQ_13
    const/4 v6, 0x4

	goto/32 :l_BmzdeKarPzhmqYoz_14

	nop

	:l_WYZMbcqNawtrntsy_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AXWhAIfgOQFjeyME_24

	nop

	:l_YsjYCNMEIpyQQBkm_16
    const/4 v5, 0x0

	goto/32 :l_rerWEnqPbrjVHLUH_17

	nop

	:l_vBHvyvBCaKYeMemA_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_sZvXVYSvYhYgYZyr_22

	nop

	:l_BmzdeKarPzhmqYoz_14
    const/4 v7, 0x0

	goto/32 :l_pVQitCMxPtdvvTbT_15

	nop

	:l_LOQTOtlcjwUkuHjq_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_shpgJaQUfNyYsWYh_11

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_YGanWkvzfkdzRtlq_0

	nop

	:l_JEbDCqiPqDBLdwNC_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_FeqCLCyClMIuITsO_8

	nop

	:l_lXqwDOFeyblxambI_2
	add-int v0, v0, v1
	goto/32 :l_UoohcaZCPjJhskPA_3

	nop

	:l_NNLGwiTMutTFaJDs_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZVwErqVFePmpIEKg_21

	nop

	:l_INGwUhuhLCCdRxSn_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_EUTmOhfyiMFFDtKn_14

	nop

	:l_SdSdSrTSFyTxmnug_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_IbpXstBcISjsJpaT_16

	nop

	:l_IbpXstBcISjsJpaT_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_OaJmylWOlmZwyQUu_17

	nop

	:l_FeqCLCyClMIuITsO_8
	if-nez v0, :gl_kSGAsAImdCXXQfZi

	goto/32 :cond_0

	:gl_kSGAsAImdCXXQfZi
	goto/32 :l_GzXPAMFnhYXRcHTd_9

	nop

	:l_cUipGRTlaVhBhdoU_1
	const v1, 26
	goto/32 :l_lXqwDOFeyblxambI_2

	nop

	:l_HJVlpaIrMPlUbGcK_12
	if-nez v0, :gl_FKJeCxpbifWYefjx

	goto/32 :cond_2

	:gl_FKJeCxpbifWYefjx
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
	goto/32 :l_INGwUhuhLCCdRxSn_13

	nop

	:l_YGanWkvzfkdzRtlq_0
	const v0, 11
	goto/32 :l_cUipGRTlaVhBhdoU_1

	nop

	:l_LeuFwLSSHUSZslzQ_4
	if-lez v0, :gl_QvRMWrkjZfysBrNs

	goto/32 :SQyUUmZvsmohPNVt

	:gl_QvRMWrkjZfysBrNs	goto/32 :l_vMCuFJQKGdSLQpSy_5

	nop

	:l_OaJmylWOlmZwyQUu_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jOLnVhDVNYOJRhjr_18

	nop

	:l_RdmPHtzehpUzKYBX_10
    goto :goto_0

    :cond_0
	goto/32 :l_nDnNKNWzqHWlQNkY_11

	nop

	:l_HOQeKDuhhNhDUBYc_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NNLGwiTMutTFaJDs_20

	nop

	:l_vhaHdAeQxYlWYnLD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_JEbDCqiPqDBLdwNC_7

	nop

	:l_UoohcaZCPjJhskPA_3
	rem-int v0, v0, v1
	goto/32 :l_LeuFwLSSHUSZslzQ_4

	nop

	:l_gdtDYSuHGUdKfexz_23
	goto/32 :utxHxJyRsgYaPSgS
	:l_ZVwErqVFePmpIEKg_21
    throw v0

	:after_last_instruction

	goto/32 :l_KNbkavWBmSbGhRwL_22

	nop

	:l_vMCuFJQKGdSLQpSy_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_vhaHdAeQxYlWYnLD_6

	nop

	:l_jOLnVhDVNYOJRhjr_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_HOQeKDuhhNhDUBYc_19

	nop

	:l_EUTmOhfyiMFFDtKn_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_SdSdSrTSFyTxmnug_15

	nop

	:l_nDnNKNWzqHWlQNkY_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HJVlpaIrMPlUbGcK_12

	nop

	:l_GzXPAMFnhYXRcHTd_9
    const/4 v0, 0x1

	goto/32 :l_RdmPHtzehpUzKYBX_10

	nop

	:l_KNbkavWBmSbGhRwL_22
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_gdtDYSuHGUdKfexz_23

	nop

.end method
