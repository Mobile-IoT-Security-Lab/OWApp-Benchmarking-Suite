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

	goto/32 :l_wtaxLQpoccoLhPkI_0

	nop

	:l_TRJgsmOqVBuATDSA_2
	add-int v0, v0, v1
	goto/32 :l_QvipPcenpHcbdyiO_3

	nop

	:l_VVKhlwssPNAXHled_4
	if-lez v0, :gl_TspgOQFdOvZbiUzK

	goto/32 :LcuEcDMGeaskgJBt

	:gl_TspgOQFdOvZbiUzK	goto/32 :l_TknERjaWnWslzIbF_5

	nop

	:l_qzSTPFpQzTwxqJyo_1
	const v1, 11
	goto/32 :l_TRJgsmOqVBuATDSA_2

	nop

	:l_wRxwPApQNOKTumcu_11
    return-void

	:after_last_instruction

	goto/32 :l_dtYusIPSKdRqTlIb_12

	nop

	:l_dtYusIPSKdRqTlIb_12
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_KROlihdoHKUBXKve_13

	nop

	:l_KROlihdoHKUBXKve_13
	goto/32 :astoNxQcerpZauOe
	:l_ngRkckcbxjHIBAjt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plFEyOemspOiWmmT_7

	nop

	:l_plFEyOemspOiWmmT_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_LGdCndUNtHmeZcYz_8

	nop

	:l_LUtgaBTubjNDUdHF_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wRxwPApQNOKTumcu_11

	nop

	:l_QvipPcenpHcbdyiO_3
	rem-int v0, v0, v1
	goto/32 :l_VVKhlwssPNAXHled_4

	nop

	:l_TknERjaWnWslzIbF_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_ngRkckcbxjHIBAjt_6

	nop

	:l_wtaxLQpoccoLhPkI_0
	const v0, 30
	goto/32 :l_qzSTPFpQzTwxqJyo_1

	nop

	:l_ahosqhYFtdaRIVbC_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LUtgaBTubjNDUdHF_10

	nop

	:l_LGdCndUNtHmeZcYz_8
    const-string v1, "_size"

	goto/32 :l_ahosqhYFtdaRIVbC_9

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_LgSYadFrwZXHoxvn_0

	nop

	:l_cobVkhvnWtLjCKcY_12
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_WVsuRKIePDqwULTo_13

	nop

	:l_CRMHxoGFxMXvXcyn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSNhMhehMIZfyvPu_7

	nop

	:l_NziYvPSomDDYEMcP_9
    const/4 v2, 0x0

	goto/32 :l_WlOzJKhcPtOnLujq_10

	nop

	:l_WVsuRKIePDqwULTo_13
	goto/32 :mmCHXQDFAihSEWJY
	:l_WlOzJKhcPtOnLujq_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BIUtmUTkxNNmOWsl_11

	nop

	:l_UJXdCIUTYQWSLeRq_1
	const v1, 18
	goto/32 :l_KkPoxWDSclHkJqnJ_2

	nop

	:l_EoxLvjRiXUVnHbkg_3
	rem-int v0, v0, v1
	goto/32 :l_VlOskrYpEEfDGPTt_4

	nop

	:l_BIUtmUTkxNNmOWsl_11
    return-void

	:after_last_instruction

	goto/32 :l_cobVkhvnWtLjCKcY_12

	nop

	:l_LgSYadFrwZXHoxvn_0
	const v0, 27
	goto/32 :l_UJXdCIUTYQWSLeRq_1

	nop

	:l_VlOskrYpEEfDGPTt_4
	if-lez v0, :gl_gEEVYvbRImasNeaV

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_gEEVYvbRImasNeaV	goto/32 :l_THqzihTSZBWyROIx_5

	nop

	:l_KkPoxWDSclHkJqnJ_2
	add-int v0, v0, v1
	goto/32 :l_EoxLvjRiXUVnHbkg_3

	nop

	:l_OYOEzaGsBTgqyZQi_8
    const/4 v1, 0x0

	goto/32 :l_NziYvPSomDDYEMcP_9

	nop

	:l_hSNhMhehMIZfyvPu_7
    const/4 v0, 0x1

	goto/32 :l_OYOEzaGsBTgqyZQi_8

	nop

	:l_THqzihTSZBWyROIx_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_CRMHxoGFxMXvXcyn_6

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_wWulpnnUiWucNalW_0

	nop

	:l_KHFHoWhZQQrHfOHU_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_gZqaFJhoNOKXTXvU_14

	nop

	:l_wRhVOGmhwQGOvctQ_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_KHFHoWhZQQrHfOHU_13

	nop

	:l_bkflnoqYbFQIsnRu_11
    const/16 v1, 0x10

	goto/32 :l_wRhVOGmhwQGOvctQ_12

	nop

	:l_olokiuwoMZvJIUPp_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_NzsZruVakdGhrEkO_20

	nop

	:l_ifghLBbjRMewkXSO_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_dSZUQDlWscresWKJ_6

	nop

	:l_MlhDhQfDFNpGNpsi_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_uprOvOPAXWqGSnGe_8

	nop

	:l_dSZUQDlWscresWKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_MlhDhQfDFNpGNpsi_7

	nop

	:l_uLeGDIVMssdmKkrb_17
    goto :goto_0

    :cond_0
	goto/32 :l_xwNtaaQPWjEFUCvg_18

	nop

	:l_qmyOvPRVCKwIKrUT_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_bkflnoqYbFQIsnRu_11

	nop

	:l_GIcCrmFkAhhzaWfn_4
	if-lez v0, :gl_ttmeMBBPeWJYpefL

	goto/32 :vTrVYVzISSUtOwFF

	:gl_ttmeMBBPeWJYpefL	goto/32 :l_ifghLBbjRMewkXSO_5

	nop

	:l_uprOvOPAXWqGSnGe_8
    const/4 v0, 0x0

	goto/32 :l_edhaHKiMeOZfhpus_9

	nop

	:l_hCefFOYJckJikrRY_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_uLeGDIVMssdmKkrb_17

	nop

	:l_JWdCTiRulyomGrcC_3
	rem-int v0, v0, v1
	goto/32 :l_GIcCrmFkAhhzaWfn_4

	nop

	:l_NzsZruVakdGhrEkO_20
    return-void

	:after_last_instruction

	goto/32 :l_DKQoJVOGaUTxfkGr_21

	nop

	:l_UTLmjOrNsarxdtuk_22
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_GQsbbxEyejQxzZHl_1
	const v1, 15
	goto/32 :l_mzQwZchQIUtqKSdA_2

	nop

	:l_mzQwZchQIUtqKSdA_2
	add-int v0, v0, v1
	goto/32 :l_JWdCTiRulyomGrcC_3

	nop

	:l_DKQoJVOGaUTxfkGr_21
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_UTLmjOrNsarxdtuk_22

	nop

	:l_xwNtaaQPWjEFUCvg_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_olokiuwoMZvJIUPp_19

	nop

	:l_wWulpnnUiWucNalW_0
	const v0, 16
	goto/32 :l_GQsbbxEyejQxzZHl_1

	nop

	:l_CKWUWEFYkARtwoew_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_hCefFOYJckJikrRY_16

	nop

	:l_gZqaFJhoNOKXTXvU_14
	if-nez p1, :gl_BQpUfKXAKoQZwIbU

	goto/32 :cond_0

	:gl_BQpUfKXAKoQZwIbU
	goto/32 :l_CKWUWEFYkARtwoew_15

	nop

	:l_edhaHKiMeOZfhpus_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_qmyOvPRVCKwIKrUT_10

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bvbuZaQSmANMCVOX_0

	nop

	:l_iLLweZERUEuRyfpq_6
	goto/32 :before_first_instruction

	:l_urXSpnOkcXbApYuR_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_LTUCrmxCOJorMETk_2

	nop

	:l_ZgHyTjgwPuAgKpbT_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_zhgZBdOkOxHEYcbB_5

	nop

	:l_uuvtfclVYfbFRIOQ_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_ZgHyTjgwPuAgKpbT_4

	nop

	:l_zhgZBdOkOxHEYcbB_5
    return-void

	:after_last_instruction

	goto/32 :l_iLLweZERUEuRyfpq_6

	nop

	:l_LTUCrmxCOJorMETk_2
	if-nez p2, :gl_RtlENpUHphTyLMki

	goto/32 :cond_0

	:gl_RtlENpUHphTyLMki
    .line 19
	goto/32 :l_uuvtfclVYfbFRIOQ_3

	nop

	:l_bvbuZaQSmANMCVOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_urXSpnOkcXbApYuR_1

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_iofCGfOVZfzBxfxG_0

	nop

	:l_iofCGfOVZfzBxfxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYQBThexHRQRcNuf_1

	nop

	:l_wuoexVUNFtSeXnHN_5
    int-to-double p0, p3

	goto/32 :l_VvscVSezKuJjtGDT_6

	nop

	:l_VvscVSezKuJjtGDT_6
    return-void

	:after_last_instruction

	goto/32 :l_NmAYaiEEYYIrpant_7

	nop

	:l_LJlQtgVBGKJoPrMh_4
    add-int p3, p2, p1

	goto/32 :l_wuoexVUNFtSeXnHN_5

	nop

	:l_NmAYaiEEYYIrpant_7
	goto/32 :before_first_instruction

	:l_rjkLeUopqNzoOgHt_3
    mul-int p2, p0, p1

	goto/32 :l_LJlQtgVBGKJoPrMh_4

	nop

	:l_KqmolVREBiokTIGb_2
    const/16 p1, 0xd2

	goto/32 :l_rjkLeUopqNzoOgHt_3

	nop

	:l_pYQBThexHRQRcNuf_1
    const/16 p0, 0x2a

	goto/32 :l_KqmolVREBiokTIGb_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_jPxGXVQIjkKVuOWP_0

	nop

	:l_vkcMdZEaEexhbbjw_4
    add-int p3, p2, p1

	goto/32 :l_iOUkpWLembYcXkro_5

	nop

	:l_UnbXkhHTPZDkTeBW_3
    mul-int p2, p0, p1

	goto/32 :l_vkcMdZEaEexhbbjw_4

	nop

	:l_UaHkMsRiCwdbbxYw_1
    const/16 p0, 0x2a

	goto/32 :l_nIWnQIpEzPDQLcQy_2

	nop

	:l_fKpXSazjSFfYliDe_6
    return-void

	:after_last_instruction

	goto/32 :l_gFHSygSYtuDaLvUq_7

	nop

	:l_iOUkpWLembYcXkro_5
    int-to-double p0, p3

	goto/32 :l_fKpXSazjSFfYliDe_6

	nop

	:l_nIWnQIpEzPDQLcQy_2
    const/16 p1, 0xd2

	goto/32 :l_UnbXkhHTPZDkTeBW_3

	nop

	:l_jPxGXVQIjkKVuOWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaHkMsRiCwdbbxYw_1

	nop

	:l_gFHSygSYtuDaLvUq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_DAyFheEDBIkYRZTT_0

	nop

	:l_AFoyrquaIVlDRznO_1
    const/16 p0, 0x2a

	goto/32 :l_RuhErNQcnmaHoufj_2

	nop

	:l_EWLbtjRjhcUFmPxk_6
    return-void

	:after_last_instruction

	goto/32 :l_OIONnSgtBufeAxBE_7

	nop

	:l_yHYqCleemKYbjXBQ_4
    add-int p3, p2, p1

	goto/32 :l_wZpsyEeGoKLhDSdg_5

	nop

	:l_OIONnSgtBufeAxBE_7
	goto/32 :before_first_instruction

	:l_DAyFheEDBIkYRZTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFoyrquaIVlDRznO_1

	nop

	:l_wZpsyEeGoKLhDSdg_5
    int-to-double p0, p3

	goto/32 :l_EWLbtjRjhcUFmPxk_6

	nop

	:l_RuhErNQcnmaHoufj_2
    const/16 p1, 0xd2

	goto/32 :l_FyiMyaRAbGVUawSC_3

	nop

	:l_FyiMyaRAbGVUawSC_3
    mul-int p2, p0, p1

	goto/32 :l_yHYqCleemKYbjXBQ_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_NYIrfRyoqQvordeZ_0

	nop

	:l_vSSHxzFeeWLIbQiD_3
	goto/32 :before_first_instruction

	:l_NYIrfRyoqQvordeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_gEkyDvAQIBhLrQKw_1

	nop

	:l_gEkyDvAQIBhLrQKw_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_lbKIbMmidvCfQlkp_2

	nop

	:l_lbKIbMmidvCfQlkp_2
    return-void

	:after_last_instruction

	goto/32 :l_vSSHxzFeeWLIbQiD_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_YreFCkhdkeYqMfjL_0

	nop

	:l_rSDMJkPfAnHfCSiy_4
    add-int p3, p2, p1

	goto/32 :l_jqGwpsxgSWQrprFA_5

	nop

	:l_YreFCkhdkeYqMfjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiGqDBUIuwXADICD_1

	nop

	:l_imYAlIoDAWBLMzHA_7
	goto/32 :before_first_instruction

	:l_STHrxPfUQvumdbDT_6
    return-void

	:after_last_instruction

	goto/32 :l_imYAlIoDAWBLMzHA_7

	nop

	:l_jqGwpsxgSWQrprFA_5
    int-to-double p0, p3

	goto/32 :l_STHrxPfUQvumdbDT_6

	nop

	:l_DAPjMnGkTdCcUmIF_3
    mul-int p2, p0, p1

	goto/32 :l_rSDMJkPfAnHfCSiy_4

	nop

	:l_konlgitEZXEbwuBy_2
    const/16 p1, 0xd2

	goto/32 :l_DAPjMnGkTdCcUmIF_3

	nop

	:l_qiGqDBUIuwXADICD_1
    const/16 p0, 0x2a

	goto/32 :l_konlgitEZXEbwuBy_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_gVgiJXbNAxKZhAlD_0

	nop

	:l_eCBTOmXvjvDGKyos_5
    int-to-double p0, p3

	goto/32 :l_tUdLzHXoNpSbANxK_6

	nop

	:l_jAAykwCUyLhDLSqd_1
    const/16 p0, 0x2a

	goto/32 :l_NUhXyvCAUiFBmobf_2

	nop

	:l_sTMNtVpbKeThvgsR_3
    mul-int p2, p0, p1

	goto/32 :l_yknsBcvaRsmImZvK_4

	nop

	:l_yknsBcvaRsmImZvK_4
    add-int p3, p2, p1

	goto/32 :l_eCBTOmXvjvDGKyos_5

	nop

	:l_NUhXyvCAUiFBmobf_2
    const/16 p1, 0xd2

	goto/32 :l_sTMNtVpbKeThvgsR_3

	nop

	:l_gVgiJXbNAxKZhAlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAAykwCUyLhDLSqd_1

	nop

	:l_qzwjjbHxAYtMjGvd_7
	goto/32 :before_first_instruction

	:l_tUdLzHXoNpSbANxK_6
    return-void

	:after_last_instruction

	goto/32 :l_qzwjjbHxAYtMjGvd_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_bOlNrfSUXVAPHMyi_0

	nop

	:l_QzujWLwnvxvANXuQ_7
	goto/32 :before_first_instruction

	:l_bOlNrfSUXVAPHMyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWeuKXjYVDWdhAcq_1

	nop

	:l_LrWaWVlFYttkXPYR_6
    return-void

	:after_last_instruction

	goto/32 :l_QzujWLwnvxvANXuQ_7

	nop

	:l_cflYRQyoWkQONwXV_5
    int-to-double p0, p3

	goto/32 :l_LrWaWVlFYttkXPYR_6

	nop

	:l_aWeuKXjYVDWdhAcq_1
    const/16 p0, 0x2a

	goto/32 :l_FEJVJVvhHMSXzXOz_2

	nop

	:l_FEJVJVvhHMSXzXOz_2
    const/16 p1, 0xd2

	goto/32 :l_WkMibstFoFJOtiWC_3

	nop

	:l_WkMibstFoFJOtiWC_3
    mul-int p2, p0, p1

	goto/32 :l_EfjvICyXrurLSZjp_4

	nop

	:l_EfjvICyXrurLSZjp_4
    add-int p3, p2, p1

	goto/32 :l_cflYRQyoWkQONwXV_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_CGKTHipWgyBhNYWz_0

	nop

	:l_cLseONWDhzqwhMom_3
	goto/32 :before_first_instruction

	:l_NnarYRAspbgGrezX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_WXFNfyHNlPtdOakG_2

	nop

	:l_WXFNfyHNlPtdOakG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cLseONWDhzqwhMom_3

	nop

	:l_CGKTHipWgyBhNYWz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_NnarYRAspbgGrezX_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_DtimYIKJsOrGKvgj_0

	nop

	:l_HwnMqacVDHFhoESW_4
    add-int p3, p2, p1

	goto/32 :l_pLfYoBiQVmtblRCg_5

	nop

	:l_CflmjErupYAwvxOh_3
    mul-int p2, p0, p1

	goto/32 :l_HwnMqacVDHFhoESW_4

	nop

	:l_DtimYIKJsOrGKvgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuxotMokFOxSQrTl_1

	nop

	:l_VLhZvpImiliSOswN_7
	goto/32 :before_first_instruction

	:l_pLfYoBiQVmtblRCg_5
    int-to-double p0, p3

	goto/32 :l_gaDbDHIyrtsiBaIk_6

	nop

	:l_gaDbDHIyrtsiBaIk_6
    return-void

	:after_last_instruction

	goto/32 :l_VLhZvpImiliSOswN_7

	nop

	:l_fuxotMokFOxSQrTl_1
    const/16 p0, 0x2a

	goto/32 :l_huHCaEQuXMjbzqbn_2

	nop

	:l_huHCaEQuXMjbzqbn_2
    const/16 p1, 0xd2

	goto/32 :l_CflmjErupYAwvxOh_3

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_xditKAIvlBBADVuT_0

	nop

	:l_mjcelpvmFEswqxZw_6
    return-void

	:after_last_instruction

	goto/32 :l_gFATrDFwyyxgOTEf_7

	nop

	:l_SQnNjNBZBKFtIIWE_4
    add-int p3, p2, p1

	goto/32 :l_xagHdnnMbSbyRaSG_5

	nop

	:l_SpVzuxAwqumpUUIs_1
    const/16 p0, 0x2a

	goto/32 :l_HgHPFsgllcyQLXwy_2

	nop

	:l_HgHPFsgllcyQLXwy_2
    const/16 p1, 0xd2

	goto/32 :l_aaQnvPMORdkhLDgw_3

	nop

	:l_xagHdnnMbSbyRaSG_5
    int-to-double p0, p3

	goto/32 :l_mjcelpvmFEswqxZw_6

	nop

	:l_xditKAIvlBBADVuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpVzuxAwqumpUUIs_1

	nop

	:l_gFATrDFwyyxgOTEf_7
	goto/32 :before_first_instruction

	:l_aaQnvPMORdkhLDgw_3
    mul-int p2, p0, p1

	goto/32 :l_SQnNjNBZBKFtIIWE_4

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_fMgoWmdxSOJbuMnt_0

	nop

	:l_JrRpnHICPXbNHyHb_4
    add-int p3, p2, p1

	goto/32 :l_ZUuXIZxJuqdFGXzV_5

	nop

	:l_fMgoWmdxSOJbuMnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODhRmFYYDMNaglcY_1

	nop

	:l_tTjtvaxBlxeApEJV_6
    return-void

	:after_last_instruction

	goto/32 :l_bFaWhNHDgEDRFQTy_7

	nop

	:l_EJLvnPyurvKfvBpi_3
    mul-int p2, p0, p1

	goto/32 :l_JrRpnHICPXbNHyHb_4

	nop

	:l_CcJpXGQMdkhQCkuh_2
    const/16 p1, 0xd2

	goto/32 :l_EJLvnPyurvKfvBpi_3

	nop

	:l_ZUuXIZxJuqdFGXzV_5
    int-to-double p0, p3

	goto/32 :l_tTjtvaxBlxeApEJV_6

	nop

	:l_ODhRmFYYDMNaglcY_1
    const/16 p0, 0x2a

	goto/32 :l_CcJpXGQMdkhQCkuh_2

	nop

	:l_bFaWhNHDgEDRFQTy_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_ParBqFiKrSRdssVA_0

	nop

	:l_iDkrwoBWTWzjqUpH_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_yxrhpPezyUtrOnKQ_4

	nop

	:l_tXQCYTzKEsFKzouv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_SlVQaMYtptXpzTtv_2

	nop

	:l_ParBqFiKrSRdssVA_0
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
	goto/32 :l_tXQCYTzKEsFKzouv_1

	nop

	:l_yxrhpPezyUtrOnKQ_4
    return-void

	:after_last_instruction

	goto/32 :l_JMfxPiBLtBBOfLdS_5

	nop

	:l_JMfxPiBLtBBOfLdS_5
	goto/32 :before_first_instruction

	:l_SlVQaMYtptXpzTtv_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_iDkrwoBWTWzjqUpH_3

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TWYBijAYFwDSbPUy_0

	nop

	:l_cEOJzwuzcDpLBtil_7
	goto/32 :before_first_instruction

	:l_ZBNQfGtxzmSBQlYR_5
    int-to-double p0, p3

	goto/32 :l_lGNqRZcSIkIWAGuL_6

	nop

	:l_TWYBijAYFwDSbPUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inNgJEHBRMxIFiTr_1

	nop

	:l_cZuuvodxLaUhFBhE_2
    const/16 p1, 0xd2

	goto/32 :l_aaYPmwWPBApqeRjk_3

	nop

	:l_PjkpMdCQexvqYvwM_4
    add-int p3, p2, p1

	goto/32 :l_ZBNQfGtxzmSBQlYR_5

	nop

	:l_inNgJEHBRMxIFiTr_1
    const/16 p0, 0x2a

	goto/32 :l_cZuuvodxLaUhFBhE_2

	nop

	:l_aaYPmwWPBApqeRjk_3
    mul-int p2, p0, p1

	goto/32 :l_PjkpMdCQexvqYvwM_4

	nop

	:l_lGNqRZcSIkIWAGuL_6
    return-void

	:after_last_instruction

	goto/32 :l_cEOJzwuzcDpLBtil_7

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_wAkLXBjlLEVylLaC_0

	nop

	:l_wAkLXBjlLEVylLaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLAymFnzeiiOHcIj_1

	nop

	:l_CwiYFbCUahaWlgeG_2
    const/16 p1, 0xd2

	goto/32 :l_DXgdqkLuSkBJVhWy_3

	nop

	:l_GwPkKdEpPHAubDLa_6
    return-void

	:after_last_instruction

	goto/32 :l_QFXKLhhyMAcEGeTf_7

	nop

	:l_gLAymFnzeiiOHcIj_1
    const/16 p0, 0x2a

	goto/32 :l_CwiYFbCUahaWlgeG_2

	nop

	:l_QFXKLhhyMAcEGeTf_7
	goto/32 :before_first_instruction

	:l_DXgdqkLuSkBJVhWy_3
    mul-int p2, p0, p1

	goto/32 :l_uFHWFXSpJWVXIBNg_4

	nop

	:l_NXzgcVDvOAFBCSlj_5
    int-to-double p0, p3

	goto/32 :l_GwPkKdEpPHAubDLa_6

	nop

	:l_uFHWFXSpJWVXIBNg_4
    add-int p3, p2, p1

	goto/32 :l_NXzgcVDvOAFBCSlj_5

	nop

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_biAbXWFoWhgGWGyg_0

	nop

	:l_mIXIZQfoRlgWaFsO_3
    mul-int p2, p0, p1

	goto/32 :l_zTkHvgWsSqrLtCnK_4

	nop

	:l_wfNeNzuNTNIXrxIk_5
    int-to-double p0, p3

	goto/32 :l_kjNlzHMWWaVdRgvp_6

	nop

	:l_zTkHvgWsSqrLtCnK_4
    add-int p3, p2, p1

	goto/32 :l_wfNeNzuNTNIXrxIk_5

	nop

	:l_kjNlzHMWWaVdRgvp_6
    return-void

	:after_last_instruction

	goto/32 :l_STHJTsTtGwWwKYJX_7

	nop

	:l_wwFoyCTRfEypNPHI_2
    const/16 p1, 0xd2

	goto/32 :l_mIXIZQfoRlgWaFsO_3

	nop

	:l_STHJTsTtGwWwKYJX_7
	goto/32 :before_first_instruction

	:l_zUFpNQPmkCmenyaE_1
    const/16 p0, 0x2a

	goto/32 :l_wwFoyCTRfEypNPHI_2

	nop

	:l_biAbXWFoWhgGWGyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUFpNQPmkCmenyaE_1

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_JPiMIsLqFyFtsuHS_0

	nop

	:l_LwDyZbmSrXBMisuM_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hLAiaVYJQVVEUsdM_2

	nop

	:l_CWuhRQsCunZtaXcd_4
	goto/32 :before_first_instruction

	:l_hLAiaVYJQVVEUsdM_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_tIiFqJySyLTHSUsu_3

	nop

	:l_JPiMIsLqFyFtsuHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_LwDyZbmSrXBMisuM_1

	nop

	:l_tIiFqJySyLTHSUsu_3
    return-void

	:after_last_instruction

	goto/32 :l_CWuhRQsCunZtaXcd_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fAWrFSaTcdNtgcga_0

	nop

	:l_fAWrFSaTcdNtgcga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXshIMMXAVPQMxxm_1

	nop

	:l_RXshIMMXAVPQMxxm_1
    const/16 p0, 0x2a

	goto/32 :l_mBIPACTDxUfCHYdq_2

	nop

	:l_wouNNHRcyZJVhEMQ_4
    add-int p3, p2, p1

	goto/32 :l_pHdMIDHEXCcAKLNK_5

	nop

	:l_mBIPACTDxUfCHYdq_2
    const/16 p1, 0xd2

	goto/32 :l_rqkqPtFPgCWXjqHr_3

	nop

	:l_gLAJfBYvLoClIXLn_7
	goto/32 :before_first_instruction

	:l_iCayaTeMpTqvoYGW_6
    return-void

	:after_last_instruction

	goto/32 :l_gLAJfBYvLoClIXLn_7

	nop

	:l_pHdMIDHEXCcAKLNK_5
    int-to-double p0, p3

	goto/32 :l_iCayaTeMpTqvoYGW_6

	nop

	:l_rqkqPtFPgCWXjqHr_3
    mul-int p2, p0, p1

	goto/32 :l_wouNNHRcyZJVhEMQ_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_GGDvyLHpXBklBxdh_0

	nop

	:l_GGDvyLHpXBklBxdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCuXYJcrYEdQkhSi_1

	nop

	:l_EqUHlSJCbMrBMqoL_4
    add-int p3, p2, p1

	goto/32 :l_lYAcjBwMscMszqHL_5

	nop

	:l_srpLzfkVPoYfgiIH_2
    const/16 p1, 0xd2

	goto/32 :l_hYnFNKbotDbiGzZL_3

	nop

	:l_lYAcjBwMscMszqHL_5
    int-to-double p0, p3

	goto/32 :l_pcUmlakjTVoReNyH_6

	nop

	:l_hYnFNKbotDbiGzZL_3
    mul-int p2, p0, p1

	goto/32 :l_EqUHlSJCbMrBMqoL_4

	nop

	:l_pcUmlakjTVoReNyH_6
    return-void

	:after_last_instruction

	goto/32 :l_jQHiIsRYMMjYgjLB_7

	nop

	:l_jQHiIsRYMMjYgjLB_7
	goto/32 :before_first_instruction

	:l_zCuXYJcrYEdQkhSi_1
    const/16 p0, 0x2a

	goto/32 :l_srpLzfkVPoYfgiIH_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SWryijMLxJDGjmZD_0

	nop

	:l_jQmQLuNFTYyQtZsY_5
    int-to-double p0, p3

	goto/32 :l_FJtHlKmWpaNQVPIl_6

	nop

	:l_FJtHlKmWpaNQVPIl_6
    return-void

	:after_last_instruction

	goto/32 :l_uTtfVcmBVHgYYztR_7

	nop

	:l_yQJFbrwHMcDHJgBc_4
    add-int p3, p2, p1

	goto/32 :l_jQmQLuNFTYyQtZsY_5

	nop

	:l_aMvnaLgAWITomPTY_1
    const/16 p0, 0x2a

	goto/32 :l_RnmBWqyaxKDIwNKt_2

	nop

	:l_SWryijMLxJDGjmZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMvnaLgAWITomPTY_1

	nop

	:l_uTtfVcmBVHgYYztR_7
	goto/32 :before_first_instruction

	:l_RnmBWqyaxKDIwNKt_2
    const/16 p1, 0xd2

	goto/32 :l_QgeYrQEnTWChADtV_3

	nop

	:l_QgeYrQEnTWChADtV_3
    mul-int p2, p0, p1

	goto/32 :l_yQJFbrwHMcDHJgBc_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bBGHqErsGTVHMQyp_0

	nop

	:l_jiEgaFjfqurmpljq_3
	rem-int v0, v0, v1
	goto/32 :l_HGFnRkfrFNzodvcG_4

	nop

	:l_bBGHqErsGTVHMQyp_0
	const v0, 2
	goto/32 :l_qobBFzxyDOjvcLTX_1

	nop

	:l_AGCYQaEeUkasxLdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_xFIyHRVklsASlGVK_7

	nop

	:l_qobBFzxyDOjvcLTX_1
	const v1, 5
	goto/32 :l_QhOeexSuGAevvHAJ_2

	nop

	:l_pSYUqgEjCCWTPEWw_8
	if-ne v1, v2, :gl_JFavFUWEDViPWgDj

	goto/32 :cond_0

	:gl_JFavFUWEDViPWgDj
	goto/32 :l_ATclCxiZcTwIJHOc_9

	nop

	:l_pVuTsMpEYUUVwVgv_12
    monitor-exit p0

	goto/32 :l_lvFStpMsWduSvmQr_13

	nop

	:l_fMyZzDbjLaYNUNmU_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_AGCYQaEeUkasxLdI_6

	nop

	:l_QhOeexSuGAevvHAJ_2
	add-int v0, v0, v1
	goto/32 :l_jiEgaFjfqurmpljq_3

	nop

	:l_HGFnRkfrFNzodvcG_4
	if-lez v0, :gl_SVIKfUVZKCeFkHrS

	goto/32 :tfbPnwBPDvYudXlj

	:gl_SVIKfUVZKCeFkHrS	goto/32 :l_fMyZzDbjLaYNUNmU_5

	nop

	:l_MUJHZCZLaIMBhCEn_14
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_rbOEdLcRVejLpcZn_15

	nop

	:l_rbOEdLcRVejLpcZn_15
	goto/32 :XULkFKtgneSPGCHo
	:l_lvFStpMsWduSvmQr_13
    throw p1

	:after_last_instruction

	goto/32 :l_MUJHZCZLaIMBhCEn_14

	nop

	:l_gXpumyNzIMpSTomM_10
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
	goto/32 :l_xTmQImcSrsBvKLJh_11

	nop

	:l_ATclCxiZcTwIJHOc_9
    monitor-exit p0

	goto/32 :l_gXpumyNzIMpSTomM_10

	nop

	:l_xFIyHRVklsASlGVK_7
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

	goto/32 :l_pSYUqgEjCCWTPEWw_8

	nop

	:l_xTmQImcSrsBvKLJh_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_pVuTsMpEYUUVwVgv_12

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_ZhmibfhicXwSEdmt_0

	nop

	:l_UuypBWTemmNBtucE_1
	const v1, 10
	goto/32 :l_fSZKejHDpYdYSKYy_2

	nop

	:l_ZqeggaKPFcpKTxTl_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_bKSfontppkbIFnLP_6

	nop

	:l_LdrhgakYWEUMpvOL_3
	rem-int v0, v0, v1
	goto/32 :l_PRROcfyGWOpVugOg_4

	nop

	:l_oohHtZOAKmEqvQcZ_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_PKDzasUufRPhsACu_12

	nop

	:l_IHbbdaVkJGcaWTMZ_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_VSGfayDvOlAUpQUy_10

	nop

	:l_bKSfontppkbIFnLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_chydqEFjqokloBbZ_7

	nop

	:l_FndhTlNLTGcxmJeZ_16
	goto/32 :ooSghmSgmHnCXOYk
	:l_VSGfayDvOlAUpQUy_10
	if-nez v1, :gl_aJcbkFFYNsWmLpVv

	goto/32 :cond_0

	:gl_aJcbkFFYNsWmLpVv
	goto/32 :l_oohHtZOAKmEqvQcZ_11

	nop

	:l_CnXwTSwOClqnnWqc_15
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_FndhTlNLTGcxmJeZ_16

	nop

	:l_PRROcfyGWOpVugOg_4
	if-lez v0, :gl_WAKSVWtRvrtXbwsO

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_WAKSVWtRvrtXbwsO	goto/32 :l_ZqeggaKPFcpKTxTl_5

	nop

	:l_psdaNNFJvSIygxLL_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_MLZZWNrHKJIBNwaw_14

	nop

	:l_cLdWMAovnGkzDRJU_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_IHbbdaVkJGcaWTMZ_9

	nop

	:l_PKDzasUufRPhsACu_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_psdaNNFJvSIygxLL_13

	nop

	:l_MLZZWNrHKJIBNwaw_14
    return-void

	:after_last_instruction

	goto/32 :l_CnXwTSwOClqnnWqc_15

	nop

	:l_chydqEFjqokloBbZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_cLdWMAovnGkzDRJU_8

	nop

	:l_fSZKejHDpYdYSKYy_2
	add-int v0, v0, v1
	goto/32 :l_LdrhgakYWEUMpvOL_3

	nop

	:l_ZhmibfhicXwSEdmt_0
	const v0, 17
	goto/32 :l_UuypBWTemmNBtucE_1

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SWZZjLgaUxVDLuRJ_0

	nop

	:l_PhWmpzsQzgIsPhXS_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_NBItQBBpYrSoJRQe_6

	nop

	:l_SWZZjLgaUxVDLuRJ_0
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

	goto/32 :l_jSfAPDZTBYOAXifq_1

	nop

	:l_NBItQBBpYrSoJRQe_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UJcbeSQmPBwSyNZp_7

	nop

	:l_HlpTsTvNbGrVVAbG_2
    const/4 v0, 0x0

	goto/32 :l_TPVflDsZgSPqHepe_3

	nop

	:l_UJcbeSQmPBwSyNZp_7
    return-object v0

	:after_last_instruction

	goto/32 :l_oAvWjexMgcxTJHxM_8

	nop

	:l_TPVflDsZgSPqHepe_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_sRwIeoqvAuMVAZui_4

	nop

	:l_oAvWjexMgcxTJHxM_8
	goto/32 :before_first_instruction

	:l_jSfAPDZTBYOAXifq_1
	if-eqz p1, :gl_stLmgAJShnbTgnxy

	goto/32 :cond_0

	:gl_stLmgAJShnbTgnxy
	goto/32 :l_HlpTsTvNbGrVVAbG_2

	nop

	:l_sRwIeoqvAuMVAZui_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_PhWmpzsQzgIsPhXS_5

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_ywNusRYCfOOpczgB_0

	nop

	:l_sYXCNxrdxxOFyVJr_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_MqELbhxMnLSwdVTS_8

	nop

	:l_ywNusRYCfOOpczgB_0
	const v0, 12
	goto/32 :l_idNKIjAMJjvibJCg_1

	nop

	:l_sUzxHLafruHUtZGK_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_SRVljNviRpixnNRm_12

	nop

	:l_SRVljNviRpixnNRm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_quVnrPgLAFtENxXB_13

	nop

	:l_MqELbhxMnLSwdVTS_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_gVulmFHrgocwGAKJ_9

	nop

	:l_vboxOUXZQEJgkUSc_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sUzxHLafruHUtZGK_11

	nop

	:l_gVulmFHrgocwGAKJ_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vboxOUXZQEJgkUSc_10

	nop

	:l_RduVuycGUQcujvoF_4
	if-lez v0, :gl_uDIOZxOPMhQcfksM

	goto/32 :pFeKOEGfDJKirUAU

	:gl_uDIOZxOPMhQcfksM	goto/32 :l_xXajnIDptxibCUTt_5

	nop

	:l_idNKIjAMJjvibJCg_1
	const v1, 25
	goto/32 :l_AwOGdnzkvnsVkFGZ_2

	nop

	:l_NWVqABlsnRFJUXkH_3
	rem-int v0, v0, v1
	goto/32 :l_RduVuycGUQcujvoF_4

	nop

	:l_BlYGfzKsMFntUDVo_14
	goto/32 :fMhoADpMKkSYSYVq
	:l_quVnrPgLAFtENxXB_13
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_BlYGfzKsMFntUDVo_14

	nop

	:l_xXajnIDptxibCUTt_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_thWRSEOZtrmUrMsF_6

	nop

	:l_AwOGdnzkvnsVkFGZ_2
	add-int v0, v0, v1
	goto/32 :l_NWVqABlsnRFJUXkH_3

	nop

	:l_thWRSEOZtrmUrMsF_6
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
	goto/32 :l_sYXCNxrdxxOFyVJr_7

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_nUEEMKLdeRLbTvKi_0

	nop

	:l_TnnJbQrqaEqQBgkA_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vaoxeDYPGPRSyMLy_11

	nop

	:l_vKwZIqBFrtkdsToB_4
	if-lez v0, :gl_skluEGWMqQnoWycd

	goto/32 :mDLiamThDdVBmDyj

	:gl_skluEGWMqQnoWycd	goto/32 :l_qUrMiEsXxOwDoNFw_5

	nop

	:l_ishsYbQHGQIaWXWZ_2
	add-int v0, v0, v1
	goto/32 :l_JGcyBSlrXwWKJFwz_3

	nop

	:l_qUrMiEsXxOwDoNFw_5
	goto/32 :hQKbtgsDvLdRYfJo
	:mDLiamThDdVBmDyj
	:KgzAWMKJvTgTbKnp

	goto/32 :l_TvMqKjPJhRYzziMW_6

	nop

	:l_vaoxeDYPGPRSyMLy_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_XwBBhIkydagzGLam_12

	nop

	:l_RNqQhFFJfUdnRLhi_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_tmDhvPqIjPnJWnRa_8

	nop

	:l_TvMqKjPJhRYzziMW_6
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
	goto/32 :l_RNqQhFFJfUdnRLhi_7

	nop

	:l_JGcyBSlrXwWKJFwz_3
	rem-int v0, v0, v1
	goto/32 :l_vKwZIqBFrtkdsToB_4

	nop

	:l_tmDhvPqIjPnJWnRa_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_iyyNLsVzrljTbDMS_9

	nop

	:l_yuECQtoVHpKCytui_13
	goto/32 :before_first_instruction

	:hQKbtgsDvLdRYfJo
	goto/32 :l_DpsODKdOFEHbFhtv_14

	nop

	:l_XwBBhIkydagzGLam_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yuECQtoVHpKCytui_13

	nop

	:l_iyyNLsVzrljTbDMS_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TnnJbQrqaEqQBgkA_10

	nop

	:l_nUEEMKLdeRLbTvKi_0
	const v0, 1
	goto/32 :l_cUFeIMkTJdGxrXMg_1

	nop

	:l_DpsODKdOFEHbFhtv_14
	goto/32 :KgzAWMKJvTgTbKnp
	:l_cUFeIMkTJdGxrXMg_1
	const v1, 25
	goto/32 :l_ishsYbQHGQIaWXWZ_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ggzzoLDGonoNjVDV_0

	nop

	:l_OuvQrlBlbDKYqMxy_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_TOLyjODIXYZEwICJ_2

	nop

	:l_ggzzoLDGonoNjVDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_OuvQrlBlbDKYqMxy_1

	nop

	:l_TOLyjODIXYZEwICJ_2
    return v0

	:after_last_instruction

	goto/32 :l_hjugZQNJknkCdnER_3

	nop

	:l_hjugZQNJknkCdnER_3
	goto/32 :before_first_instruction

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nSdDwtBuiRErJwgr_0

	nop

	:l_OvBLqnEzsTYMxERT_10
    const/4 v5, 0x4

	goto/32 :l_BvveXLNfVmnPOLSD_11

	nop

	:l_GfIEWsoYjHTIWMKv_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_SbvWwXqNbjQbmYhc_19

	nop

	:l_BxtgfZXbsmKfLedA_14
    move-object v3, p2

	goto/32 :l_bgpnzvXDPydISQVS_15

	nop

	:l_dnlgAhiBnvxEmVjG_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_LfJasryDVjLqwdAE_6

	nop

	:l_lZOrpybsLKTuZswd_17
	if-eq v0, v1, :gl_nDWahPgiKCeWjuXq

	goto/32 :cond_0

	:gl_nDWahPgiKCeWjuXq
	goto/32 :l_GfIEWsoYjHTIWMKv_18

	nop

	:l_dqAywxEVoExDFkHQ_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_AZAfIsMQFPGDSsTC_22

	nop

	:l_KOCjUKBfVhURWxqq_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_NnPVMmJGQXFOPWZJ_8

	nop

	:l_AZAfIsMQFPGDSsTC_22
    return-object v0

	:after_last_instruction

	goto/32 :l_oICjpwcSZVPieSQf_23

	nop

	:l_nSdDwtBuiRErJwgr_0
	const v0, 25
	goto/32 :l_NocFtPeBArcCOpda_1

	nop

	:l_ayDeFxkRgXplBkzo_12
    const/4 v4, 0x0

	goto/32 :l_ZVyDKYdgEdYWpbrQ_13

	nop

	:l_oICjpwcSZVPieSQf_23
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_POqxVfEQbXAuqDRX_24

	nop

	:l_xwUishUBvoReOssY_3
	rem-int v0, v0, v1
	goto/32 :l_pILnEyLGIHXeZmcv_4

	nop

	:l_kWFXFMtJWLTFAIXw_2
	add-int v0, v0, v1
	goto/32 :l_xwUishUBvoReOssY_3

	nop

	:l_SbvWwXqNbjQbmYhc_19
	if-eqz v0, :gl_luMmTHMWXtDFsrXO

	goto/32 :cond_1

	:gl_luMmTHMWXtDFsrXO
	goto/32 :l_QxqGMQnEEdxBdRyJ_20

	nop

	:l_muvxAufBicPmWVBE_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_lZOrpybsLKTuZswd_17

	nop

	:l_NnPVMmJGQXFOPWZJ_8
    move-object v1, v0

	goto/32 :l_loEDTroeiDsNhiqi_9

	nop

	:l_bgpnzvXDPydISQVS_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_muvxAufBicPmWVBE_16

	nop

	:l_POqxVfEQbXAuqDRX_24
	goto/32 :LnphyuYvDiDdmSso
	:l_NocFtPeBArcCOpda_1
	const v1, 11
	goto/32 :l_kWFXFMtJWLTFAIXw_2

	nop

	:l_pILnEyLGIHXeZmcv_4
	if-lez v0, :gl_miZLWLSsGACPPTNq

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_miZLWLSsGACPPTNq	goto/32 :l_dnlgAhiBnvxEmVjG_5

	nop

	:l_BvveXLNfVmnPOLSD_11
    const/4 v6, 0x0

	goto/32 :l_ayDeFxkRgXplBkzo_12

	nop

	:l_ZVyDKYdgEdYWpbrQ_13
    move-object v2, p1

	goto/32 :l_BxtgfZXbsmKfLedA_14

	nop

	:l_loEDTroeiDsNhiqi_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_OvBLqnEzsTYMxERT_10

	nop

	:l_LfJasryDVjLqwdAE_6
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
	goto/32 :l_KOCjUKBfVhURWxqq_7

	nop

	:l_QxqGMQnEEdxBdRyJ_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dqAywxEVoExDFkHQ_21

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XUmKcNjhMTVJJKHk_0

	nop

	:l_AeEFCzHveXJYSftZ_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_ZkIiBWPegSDBoADM_6

	nop

	:l_YPaWdqLTuuKNSmee_13
    const/4 v6, 0x4

	goto/32 :l_XbKVaKzfjCScBDVO_14

	nop

	:l_mbQAHyuRrVSMdLKs_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_VqatbqwhCbLKncKk_10

	nop

	:l_VqatbqwhCbLKncKk_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_iJyAxHozWJsCSavE_11

	nop

	:l_NrMhEOzaiqpeZAge_15
    const/4 v4, 0x0

	goto/32 :l_PgvvlfdjaGBNRtqv_16

	nop

	:l_qNNCOoaIIpqjFWxZ_2
	add-int v0, v0, v1
	goto/32 :l_YihKHXNGrneWlyFG_3

	nop

	:l_mCLiTLrKNXnmHWTj_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_lfzuZVSYIUhctWhU_25

	nop

	:l_kuHcYvHErIQyhPCc_1
	const v1, 7
	goto/32 :l_qNNCOoaIIpqjFWxZ_2

	nop

	:l_WpJvOUzvwojQWagj_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_TIsKoSKvvHPPPGZY_22

	nop

	:l_OXAFumhqqzfYKQaX_4
	if-lez v0, :gl_NtwpgddRHpXvXOwe

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_NtwpgddRHpXvXOwe	goto/32 :l_AeEFCzHveXJYSftZ_5

	nop

	:l_PgvvlfdjaGBNRtqv_16
    const/4 v5, 0x0

	goto/32 :l_sbJkdaMtCTAHfqfo_17

	nop

	:l_iJyAxHozWJsCSavE_11
    move-object v2, v1

	goto/32 :l_haFXNdHFyrsoDOfN_12

	nop

	:l_haFXNdHFyrsoDOfN_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YPaWdqLTuuKNSmee_13

	nop

	:l_kYmTDoLUTReUSPMq_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_xhjZwDfguUxsrddx_19

	nop

	:l_ctbsQijXdzieezhc_8
	if-eqz p1, :gl_jwxsZBFqoAlWGFDj

	goto/32 :cond_0

	:gl_jwxsZBFqoAlWGFDj
	goto/32 :l_mbQAHyuRrVSMdLKs_9

	nop

	:l_oKGmKrZSUsTQtnIR_20
	if-eq v1, v2, :gl_JkoDwDpHcZMuqlZq

	goto/32 :cond_1

	:gl_JkoDwDpHcZMuqlZq
	goto/32 :l_WpJvOUzvwojQWagj_21

	nop

	:l_ZkIiBWPegSDBoADM_6
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

	goto/32 :l_FArmoTXfbBMBSqeS_7

	nop

	:l_XUmKcNjhMTVJJKHk_0
	const v0, 14
	goto/32 :l_kuHcYvHErIQyhPCc_1

	nop

	:l_FArmoTXfbBMBSqeS_7
    const/4 v0, 0x0

	goto/32 :l_ctbsQijXdzieezhc_8

	nop

	:l_lfzuZVSYIUhctWhU_25
    return-object v1

	:after_last_instruction

	goto/32 :l_SeFFfSyjasgZRTCe_26

	nop

	:l_SeFFfSyjasgZRTCe_26
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_nBhLsjksXnnPoSSL_27

	nop

	:l_xhjZwDfguUxsrddx_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_oKGmKrZSUsTQtnIR_20

	nop

	:l_XbKVaKzfjCScBDVO_14
    const/4 v7, 0x0

	goto/32 :l_NrMhEOzaiqpeZAge_15

	nop

	:l_sbJkdaMtCTAHfqfo_17
    move-object v3, p1

	goto/32 :l_kYmTDoLUTReUSPMq_18

	nop

	:l_YihKHXNGrneWlyFG_3
	rem-int v0, v0, v1
	goto/32 :l_OXAFumhqqzfYKQaX_4

	nop

	:l_TIsKoSKvvHPPPGZY_22
	if-nez v1, :gl_GAqBfdPpMnNoJQPC

	goto/32 :cond_2

	:gl_GAqBfdPpMnNoJQPC
	goto/32 :l_skWHPzCGfhzcDSNC_23

	nop

	:l_skWHPzCGfhzcDSNC_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mCLiTLrKNXnmHWTj_24

	nop

	:l_nBhLsjksXnnPoSSL_27
	goto/32 :fsTIxZxhpYsvfwNP
.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_jXpNPyeyiMGrxVIO_0

	nop

	:l_MJPRcWVYsYAeRWKh_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_tRTlqpAHFtIFMNKP_8

	nop

	:l_xRqhfBlmBXSPnRgL_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eqDtcJiNcQOfhmbk_18

	nop

	:l_tRTlqpAHFtIFMNKP_8
	if-nez v0, :gl_JXkLZuCydxBVECyO

	goto/32 :cond_0

	:gl_JXkLZuCydxBVECyO
	goto/32 :l_mgtLloaUUwpNEmZe_9

	nop

	:l_ipioSPNVCsjnsoVH_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_IAikVVpWGNSMswQn_16

	nop

	:l_daiCPwlIHNSqAdiG_22
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_sxUTvxbOmXZHvdpi_23

	nop

	:l_xGwFVSkArDdOtDgR_3
	rem-int v0, v0, v1
	goto/32 :l_LdleeknOtbsjmpnk_4

	nop

	:l_FHECIPeiloYCOiEB_2
	add-int v0, v0, v1
	goto/32 :l_xGwFVSkArDdOtDgR_3

	nop

	:l_mgtLloaUUwpNEmZe_9
    const/4 v0, 0x1

	goto/32 :l_LSEymzYYJOdSPlSt_10

	nop

	:l_LSEymzYYJOdSPlSt_10
    goto :goto_0

    :cond_0
	goto/32 :l_BsOUaFcaGZHEoXJJ_11

	nop

	:l_jXpNPyeyiMGrxVIO_0
	const v0, 28
	goto/32 :l_RnGsQMdTEzSYcdIZ_1

	nop

	:l_XxKDgVocFTfoVlDG_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_ipioSPNVCsjnsoVH_15

	nop

	:l_IAikVVpWGNSMswQn_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_xRqhfBlmBXSPnRgL_17

	nop

	:l_dalyWBFbmgDfcUHf_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MtdloYRoUrnhxBzI_21

	nop

	:l_sxUTvxbOmXZHvdpi_23
	goto/32 :TsKZJaiWAOOobdiN
	:l_zqLnhJesyVpQPNtj_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_XxKDgVocFTfoVlDG_14

	nop

	:l_EBVNrMGhpkuwPDRd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_MJPRcWVYsYAeRWKh_7

	nop

	:l_IPAiPvVfCaLKSQxO_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dalyWBFbmgDfcUHf_20

	nop

	:l_QBsMOgTLiTaykxhB_12
	if-nez v0, :gl_VJQZpsgEkgqgdeMG

	goto/32 :cond_2

	:gl_VJQZpsgEkgqgdeMG
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
	goto/32 :l_zqLnhJesyVpQPNtj_13

	nop

	:l_BsOUaFcaGZHEoXJJ_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QBsMOgTLiTaykxhB_12

	nop

	:l_eqDtcJiNcQOfhmbk_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_IPAiPvVfCaLKSQxO_19

	nop

	:l_LdleeknOtbsjmpnk_4
	if-lez v0, :gl_QGFRJbiRUbnInFJy

	goto/32 :iUbyewcIwBqSlkcn

	:gl_QGFRJbiRUbnInFJy	goto/32 :l_FtEYIUKJPKkgKKhO_5

	nop

	:l_MtdloYRoUrnhxBzI_21
    throw v0

	:after_last_instruction

	goto/32 :l_daiCPwlIHNSqAdiG_22

	nop

	:l_FtEYIUKJPKkgKKhO_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_EBVNrMGhpkuwPDRd_6

	nop

	:l_RnGsQMdTEzSYcdIZ_1
	const v1, 17
	goto/32 :l_FHECIPeiloYCOiEB_2

	nop

.end method
