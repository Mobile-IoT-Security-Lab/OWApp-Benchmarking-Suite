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

	goto/32 :l_yFcpbPzlncFeiIkG_0

	nop

	:l_yFcpbPzlncFeiIkG_0
	const v0, 6
	goto/32 :l_xtUdAXKrWXFOHVwT_1

	nop

	:l_fPAgCDIIhleXaujT_3
	rem-int v0, v0, v1
	goto/32 :l_JqzouVJzhWztDyYF_4

	nop

	:l_QFdOvZbiUzKTknER_13
	goto/32 :URrkgMOduqcWPngu
	:l_UMPNatjqAUQycCoq_2
	add-int v0, v0, v1
	goto/32 :l_fPAgCDIIhleXaujT_3

	nop

	:l_KfMYBkXjUAhuogce_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhsZXXjZxGKwtaxL_7

	nop

	:l_xtUdAXKrWXFOHVwT_1
	const v1, 22
	goto/32 :l_UMPNatjqAUQycCoq_2

	nop

	:l_JqzouVJzhWztDyYF_4
	if-lez v0, :gl_LUNQFvdFJwoAaqWH

	goto/32 :teNOdjxIxtsSJbxt

	:gl_LUNQFvdFJwoAaqWH	goto/32 :l_KAkbMmBbnryWQVtD_5

	nop

	:l_KAkbMmBbnryWQVtD_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_KfMYBkXjUAhuogce_6

	nop

	:l_mOqVBuATDSAQvipP_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cenpHcbdyiOVVKhl_11

	nop

	:l_cenpHcbdyiOVVKhl_11
    return-void

	:after_last_instruction

	goto/32 :l_wssPNAXHledTspgO_12

	nop

	:l_xhsZXXjZxGKwtaxL_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_QpoccoLhPkIqzSTP_8

	nop

	:l_QpoccoLhPkIqzSTP_8
    const-string v1, "_size"

	goto/32 :l_FpQzTwxqJyoTRJgs_9

	nop

	:l_FpQzTwxqJyoTRJgs_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mOqVBuATDSAQvipP_10

	nop

	:l_wssPNAXHledTspgO_12
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_QFdOvZbiUzKTknER_13

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_jaWnWslzIbFngRkc_0

	nop

	:l_IUTYQWSLeRqKkPox_9
    const/4 v2, 0x0

	goto/32 :l_WDSclHkJqnJEoxLv_10

	nop

	:l_jaWnWslzIbFngRkc_0
	const v0, 29
	goto/32 :l_kcbxjHIBAjtplFEy_1

	nop

	:l_ApQNOKTumcudtYus_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_IPSKdRqTlIbKROli_6

	nop

	:l_hdoHKUBXKveLgSYa_7
    const/4 v0, 0x1

	goto/32 :l_dFrwZXHoxvnUJXdC_8

	nop

	:l_hYFtdaRIVbCLUtga_4
	if-lez v0, :gl_BTubjNDUdHFwRxwP

	goto/32 :SiqhZpcvrxlNzenA

	:gl_BTubjNDUdHFwRxwP	goto/32 :l_ApQNOKTumcudtYus_5

	nop

	:l_rYpEEfDGPTtgEEVY_12
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_vbRImasNeaVTHqzi_13

	nop

	:l_IPSKdRqTlIbKROli_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdoHKUBXKveLgSYa_7

	nop

	:l_OemspOiWmmTLGdCn_2
	add-int v0, v0, v1
	goto/32 :l_dUNtHmeZcYzahosq_3

	nop

	:l_dFrwZXHoxvnUJXdC_8
    const/4 v1, 0x0

	goto/32 :l_IUTYQWSLeRqKkPox_9

	nop

	:l_dUNtHmeZcYzahosq_3
	rem-int v0, v0, v1
	goto/32 :l_hYFtdaRIVbCLUtga_4

	nop

	:l_jRiXUVnHbkgVlOsk_11
    return-void

	:after_last_instruction

	goto/32 :l_rYpEEfDGPTtgEEVY_12

	nop

	:l_vbRImasNeaVTHqzi_13
	goto/32 :nAflxDbloUdxaaxn
	:l_kcbxjHIBAjtplFEy_1
	const v1, 14
	goto/32 :l_OemspOiWmmTLGdCn_2

	nop

	:l_WDSclHkJqnJEoxLv_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jRiXUVnHbkgVlOsk_11

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_hTSZBWyROIxCRMHx_0

	nop

	:l_hTSZBWyROIxCRMHx_0
	const v0, 13
	goto/32 :l_oGFxMXvXcynhSNhM_1

	nop

	:l_UTkxNNmOWslcobVk_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_hvnWtLjCKcYWVsuR_6

	nop

	:l_chQIUtqKSdAJWdCT_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_iRulyomGrcCGIcCr_11

	nop

	:l_WhZQQrHfOHUgZqaF_21
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_JhoNOKXTXvUBQpUf_22

	nop

	:l_KIePDqwULTowWulp_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_nnUiWucNalWGQsbb_8

	nop

	:l_aGsBTgqyZQiNziYv_3
	rem-int v0, v0, v1
	goto/32 :l_PSomDDYEMcPWlOzJ_4

	nop

	:l_mFkAhhzaWfnttmeM_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_BBPeWJYpefLifghL_13

	nop

	:l_hvnWtLjCKcYWVsuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_KIePDqwULTowWulp_7

	nop

	:l_KiMeOZfhpusqmyOv_17
    goto :goto_0

    :cond_0
	goto/32 :l_PRVCKwIKrUTbkfln_18

	nop

	:l_PRVCKwIKrUTbkfln_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oqYbFQIsnRuwRhVO_19

	nop

	:l_hehMIZfyvPuOYOEz_2
	add-int v0, v0, v1
	goto/32 :l_aGsBTgqyZQiNziYv_3

	nop

	:l_PSomDDYEMcPWlOzJ_4
	if-lez v0, :gl_KhcPtOnLujqBIUtm

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_KhcPtOnLujqBIUtm	goto/32 :l_UTkxNNmOWslcobVk_5

	nop

	:l_QfDFNpGNpsiuprOv_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_OPAXWqGSnGeedhaH_16

	nop

	:l_BBPeWJYpefLifghL_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_BbjRMewkXSOdSZUQ_14

	nop

	:l_OPAXWqGSnGeedhaH_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_KiMeOZfhpusqmyOv_17

	nop

	:l_oqYbFQIsnRuwRhVO_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_GmhwQGOvctQKHFHo_20

	nop

	:l_xEyejQxzZHlmzQwZ_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_chQIUtqKSdAJWdCT_10

	nop

	:l_nnUiWucNalWGQsbb_8
    const/4 v0, 0x0

	goto/32 :l_xEyejQxzZHlmzQwZ_9

	nop

	:l_oGFxMXvXcynhSNhM_1
	const v1, 27
	goto/32 :l_hehMIZfyvPuOYOEz_2

	nop

	:l_GmhwQGOvctQKHFHo_20
    return-void

	:after_last_instruction

	goto/32 :l_WhZQQrHfOHUgZqaF_21

	nop

	:l_BbjRMewkXSOdSZUQ_14
	if-nez p1, :gl_DlWscresWKJMlhDh

	goto/32 :cond_0

	:gl_DlWscresWKJMlhDh
	goto/32 :l_QfDFNpGNpsiuprOv_15

	nop

	:l_iRulyomGrcCGIcCr_11
    const/16 v1, 0x10

	goto/32 :l_mFkAhhzaWfnttmeM_12

	nop

	:l_JhoNOKXTXvUBQpUf_22
	goto/32 :jVwfdmpdqiCvuglR
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KXAKoQZwIbUCKWUW_0

	nop

	:l_uwoMZvJIUPpNzsZr_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_uVakdGhrEkODKQoJ_5

	nop

	:l_KXAKoQZwIbUCKWUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_EFYkARtwoewhCefF_1

	nop

	:l_OYJckJikrRYuLeGD_2
	if-nez p2, :gl_IVMssdmKkrbxwNta

	goto/32 :cond_0

	:gl_IVMssdmKkrbxwNta
    .line 19
	goto/32 :l_aQPWjEFUCvgoloki_3

	nop

	:l_uVakdGhrEkODKQoJ_5
    return-void

	:after_last_instruction

	goto/32 :l_VOGaUTxfkGrUTLmj_6

	nop

	:l_VOGaUTxfkGrUTLmj_6
	goto/32 :before_first_instruction

	:l_aQPWjEFUCvgoloki_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_uwoMZvJIUPpNzsZr_4

	nop

	:l_EFYkARtwoewhCefF_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_OYJckJikrRYuLeGD_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SIZB)V
    .locals 0

	goto/32 :l_OrNsarxdtukbvbuZ_0

	nop

	:l_clVYfbFRIOQZgHyT_5
    int-to-double p0, p3

	goto/32 :l_jgwPuAgKpbTzhgZB_6

	nop

	:l_jgwPuAgKpbTzhgZB_6
    return-void

	:after_last_instruction

	goto/32 :l_dOkOxHEYcbBiLLwe_7

	nop

	:l_OrNsarxdtukbvbuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQSmANMCVOXurXSp_1

	nop

	:l_dOkOxHEYcbBiLLwe_7
	goto/32 :before_first_instruction

	:l_mxCOJorMETkRtlEN_3
    mul-int p2, p0, p1

	goto/32 :l_pUHphTyLMkiuuvtf_4

	nop

	:l_pUHphTyLMkiuuvtf_4
    add-int p3, p2, p1

	goto/32 :l_clVYfbFRIOQZgHyT_5

	nop

	:l_nOkcXbApYuRLTUCr_2
    const/16 p1, 0xd2

	goto/32 :l_mxCOJorMETkRtlEN_3

	nop

	:l_aQSmANMCVOXurXSp_1
    const/16 p0, 0x2a

	goto/32 :l_nOkcXbApYuRLTUCr_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZIS)V
    .locals 0

	goto/32 :l_ZERUEuRyfpqiofCG_0

	nop

	:l_SezKuJjtGDTNmAYa_7
	goto/32 :before_first_instruction

	:l_UopqNzoOgHtLJlQt_4
    add-int p3, p2, p1

	goto/32 :l_gVBGKJoPrMhwuoex_5

	nop

	:l_fOVZfzBxfxGpYQBT_1
    const/16 p0, 0x2a

	goto/32 :l_hexHRQRcNufKqmol_2

	nop

	:l_gVBGKJoPrMhwuoex_5
    int-to-double p0, p3

	goto/32 :l_VUNFtSeXnHNVvscV_6

	nop

	:l_VREBiokTIGbrjkLe_3
    mul-int p2, p0, p1

	goto/32 :l_UopqNzoOgHtLJlQt_4

	nop

	:l_VUNFtSeXnHNVvscV_6
    return-void

	:after_last_instruction

	goto/32 :l_SezKuJjtGDTNmAYa_7

	nop

	:l_ZERUEuRyfpqiofCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOVZfzBxfxGpYQBT_1

	nop

	:l_hexHRQRcNufKqmol_2
    const/16 p1, 0xd2

	goto/32 :l_VREBiokTIGbrjkLe_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZSI)V
    .locals 0

	goto/32 :l_iEEYYIrpantjPxGX_0

	nop

	:l_ZEaEexhbbjwiOUkp_5
    int-to-double p0, p3

	goto/32 :l_WLembYcXkrofKpXS_6

	nop

	:l_hHTPZDkTeBWvkcMd_4
    add-int p3, p2, p1

	goto/32 :l_ZEaEexhbbjwiOUkp_5

	nop

	:l_sRiCwdbbxYwnIWnQ_2
    const/16 p1, 0xd2

	goto/32 :l_IpEzPDQLcQyUnbXk_3

	nop

	:l_azjSFfYliDegFHSy_7
	goto/32 :before_first_instruction

	:l_VQIjkKVuOWPUaHkM_1
    const/16 p0, 0x2a

	goto/32 :l_sRiCwdbbxYwnIWnQ_2

	nop

	:l_WLembYcXkrofKpXS_6
    return-void

	:after_last_instruction

	goto/32 :l_azjSFfYliDegFHSy_7

	nop

	:l_iEEYYIrpantjPxGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQIjkKVuOWPUaHkM_1

	nop

	:l_IpEzPDQLcQyUnbXk_3
    mul-int p2, p0, p1

	goto/32 :l_hHTPZDkTeBWvkcMd_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_gSYtuDaLvUqDAyFh_0

	nop

	:l_quaIVlDRznORuhEr_2
    return-void

	:after_last_instruction

	goto/32 :l_NQcnmaHoufjFyiMy_3

	nop

	:l_NQcnmaHoufjFyiMy_3
	goto/32 :before_first_instruction

	:l_gSYtuDaLvUqDAyFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_eEDBIkYRZTTAFoyr_1

	nop

	:l_eEDBIkYRZTTAFoyr_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_quaIVlDRznORuhEr_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_aRAbGVUawSCyHYqC_0

	nop

	:l_EeGoKLhDSdgEWLbt_2
    const/16 p1, 0xd2

	goto/32 :l_jRjhcUFmPxkOIONn_3

	nop

	:l_jRjhcUFmPxkOIONn_3
    mul-int p2, p0, p1

	goto/32 :l_SgtBufeAxBENYIrf_4

	nop

	:l_RyoqQvordeZgEkyD_5
    int-to-double p0, p3

	goto/32 :l_vAQIBhLrQKwlbKIb_6

	nop

	:l_leemKYbjXBQwZpsy_1
    const/16 p0, 0x2a

	goto/32 :l_EeGoKLhDSdgEWLbt_2

	nop

	:l_SgtBufeAxBENYIrf_4
    add-int p3, p2, p1

	goto/32 :l_RyoqQvordeZgEkyD_5

	nop

	:l_aRAbGVUawSCyHYqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leemKYbjXBQwZpsy_1

	nop

	:l_MmidvCfQlkpvSSHx_7
	goto/32 :before_first_instruction

	:l_vAQIBhLrQKwlbKIb_6
    return-void

	:after_last_instruction

	goto/32 :l_MmidvCfQlkpvSSHx_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_zFeeWLIbQiDYreFC_0

	nop

	:l_PfUQvumdbDTimYAl_7
	goto/32 :before_first_instruction

	:l_kPfAnHfCSiyjqGwp_5
    int-to-double p0, p3

	goto/32 :l_sxgSWQrprFASTHrx_6

	nop

	:l_zFeeWLIbQiDYreFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khdkeYqMfjLqiGqD_1

	nop

	:l_nGkTdCcUmIFrSDMJ_4
    add-int p3, p2, p1

	goto/32 :l_kPfAnHfCSiyjqGwp_5

	nop

	:l_BUIuwXADICDkonlg_2
    const/16 p1, 0xd2

	goto/32 :l_itEZXEbwuByDAPjM_3

	nop

	:l_itEZXEbwuByDAPjM_3
    mul-int p2, p0, p1

	goto/32 :l_nGkTdCcUmIFrSDMJ_4

	nop

	:l_sxgSWQrprFASTHrx_6
    return-void

	:after_last_instruction

	goto/32 :l_PfUQvumdbDTimYAl_7

	nop

	:l_khdkeYqMfjLqiGqD_1
    const/16 p0, 0x2a

	goto/32 :l_BUIuwXADICDkonlg_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_IoDAWBLMzHAgVgiJ_0

	nop

	:l_wCUyLhDLSqdNUhXy_2
    const/16 p1, 0xd2

	goto/32 :l_vCAUiFBmobfsTMNt_3

	nop

	:l_cvaRsmImZvKeCBTO_5
    int-to-double p0, p3

	goto/32 :l_mXvjvDGKyostUdLz_6

	nop

	:l_mXvjvDGKyostUdLz_6
    return-void

	:after_last_instruction

	goto/32 :l_HXoNpSbANxKqzwjj_7

	nop

	:l_vCAUiFBmobfsTMNt_3
    mul-int p2, p0, p1

	goto/32 :l_VpbKeThvgsRyknsB_4

	nop

	:l_VpbKeThvgsRyknsB_4
    add-int p3, p2, p1

	goto/32 :l_cvaRsmImZvKeCBTO_5

	nop

	:l_XbNAxKZhAlDjAAyk_1
    const/16 p0, 0x2a

	goto/32 :l_wCUyLhDLSqdNUhXy_2

	nop

	:l_HXoNpSbANxKqzwjj_7
	goto/32 :before_first_instruction

	:l_IoDAWBLMzHAgVgiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbNAxKZhAlDjAAyk_1

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_bHxAYtMjGvdbOlNr_0

	nop

	:l_bHxAYtMjGvdbOlNr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_fSUXVAPHMyiaWeuK_1

	nop

	:l_VvhHMSXzXOzWkMib_3
	goto/32 :before_first_instruction

	:l_XjYVDWdhAcqFEJVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvhHMSXzXOzWkMib_3

	nop

	:l_fSUXVAPHMyiaWeuK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_XjYVDWdhAcqFEJVJ_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_stFoFJOtiWCEfjvI_0

	nop

	:l_ipWgyBhNYWzNnarY_5
    int-to-double p0, p3

	goto/32 :l_RAspbgGrezXWXFNf_6

	nop

	:l_RAspbgGrezXWXFNf_6
    return-void

	:after_last_instruction

	goto/32 :l_yHNlPtdOakGcLseO_7

	nop

	:l_VlFYttkXPYRQzujW_3
    mul-int p2, p0, p1

	goto/32 :l_LwnvxvANXuQCGKTH_4

	nop

	:l_LwnvxvANXuQCGKTH_4
    add-int p3, p2, p1

	goto/32 :l_ipWgyBhNYWzNnarY_5

	nop

	:l_yHNlPtdOakGcLseO_7
	goto/32 :before_first_instruction

	:l_QyoWkQONwXVLrWaW_2
    const/16 p1, 0xd2

	goto/32 :l_VlFYttkXPYRQzujW_3

	nop

	:l_CyXrurLSZjpcflYR_1
    const/16 p0, 0x2a

	goto/32 :l_QyoWkQONwXVLrWaW_2

	nop

	:l_stFoFJOtiWCEfjvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyXrurLSZjpcflYR_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_NWDhzqwhMomDtimY_0

	nop

	:l_ErupYAwvxOhHwnMq_4
    add-int p3, p2, p1

	goto/32 :l_acVDHFhoESWpLfYo_5

	nop

	:l_NWDhzqwhMomDtimY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKJsOrGKvgjfuxot_1

	nop

	:l_HIyrtsiBaIkVLhZv_7
	goto/32 :before_first_instruction

	:l_MokFOxSQrTlhuHCa_2
    const/16 p1, 0xd2

	goto/32 :l_EQuXMjbzqbnCflmj_3

	nop

	:l_EQuXMjbzqbnCflmj_3
    mul-int p2, p0, p1

	goto/32 :l_ErupYAwvxOhHwnMq_4

	nop

	:l_acVDHFhoESWpLfYo_5
    int-to-double p0, p3

	goto/32 :l_BiQVmtblRCggaDbD_6

	nop

	:l_BiQVmtblRCggaDbD_6
    return-void

	:after_last_instruction

	goto/32 :l_HIyrtsiBaIkVLhZv_7

	nop

	:l_IKJsOrGKvgjfuxot_1
    const/16 p0, 0x2a

	goto/32 :l_MokFOxSQrTlhuHCa_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_pImiliSOswNxditK_0

	nop

	:l_PMORdkhLDgwSQnNj_4
    add-int p3, p2, p1

	goto/32 :l_NBZBKFtIIWExagHd_5

	nop

	:l_pvmFEswqxZwgFATr_7
	goto/32 :before_first_instruction

	:l_AIvlBBADVuTSpVzu_1
    const/16 p0, 0x2a

	goto/32 :l_xAwqumpUUIsHgHPF_2

	nop

	:l_NBZBKFtIIWExagHd_5
    int-to-double p0, p3

	goto/32 :l_nnMbSbyRaSGmjcel_6

	nop

	:l_pImiliSOswNxditK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIvlBBADVuTSpVzu_1

	nop

	:l_nnMbSbyRaSGmjcel_6
    return-void

	:after_last_instruction

	goto/32 :l_pvmFEswqxZwgFATr_7

	nop

	:l_xAwqumpUUIsHgHPF_2
    const/16 p1, 0xd2

	goto/32 :l_sgllcyQLXwyaaQnv_3

	nop

	:l_sgllcyQLXwyaaQnv_3
    mul-int p2, p0, p1

	goto/32 :l_PMORdkhLDgwSQnNj_4

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_DFwyyxgOTEffMgoW_0

	nop

	:l_mdxSOJbuMntODhRm_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_FYYDMNaglcYCcJpX_2

	nop

	:l_GQMdkhQCkuhEJLvn_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_PyurvKfvBpiJrRpn_4

	nop

	:l_DFwyyxgOTEffMgoW_0
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
	goto/32 :l_mdxSOJbuMntODhRm_1

	nop

	:l_PyurvKfvBpiJrRpn_4
    return-void

	:after_last_instruction

	goto/32 :l_HICPXbNHyHbZUuXI_5

	nop

	:l_HICPXbNHyHbZUuXI_5
	goto/32 :before_first_instruction

	:l_FYYDMNaglcYCcJpX_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_GQMdkhQCkuhEJLvn_3

	nop

.end method

.method private final decrementSize(CZSF)V
    .locals 0

	goto/32 :l_ZxJuqdFGXzVtTjtv_0

	nop

	:l_NHDgEDRFQTyParBq_2
    const/16 p1, 0xd2

	goto/32 :l_FiKrSRdssVAtXQCY_3

	nop

	:l_ZxJuqdFGXzVtTjtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axBlxeApEJVbFaWh_1

	nop

	:l_axBlxeApEJVbFaWh_1
    const/16 p0, 0x2a

	goto/32 :l_NHDgEDRFQTyParBq_2

	nop

	:l_MYtptXpzTtviDkrw_5
    int-to-double p0, p3

	goto/32 :l_oBWTWzjqUpHyxrhp_6

	nop

	:l_FiKrSRdssVAtXQCY_3
    mul-int p2, p0, p1

	goto/32 :l_TzKEsFKzouvSlVQa_4

	nop

	:l_oBWTWzjqUpHyxrhp_6
    return-void

	:after_last_instruction

	goto/32 :l_PezyUtrOnKQJMfxP_7

	nop

	:l_TzKEsFKzouvSlVQa_4
    add-int p3, p2, p1

	goto/32 :l_MYtptXpzTtviDkrw_5

	nop

	:l_PezyUtrOnKQJMfxP_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize(SFZC)V
    .locals 0

	goto/32 :l_iBLtBBOfLdSTWYBi_0

	nop

	:l_dCQexvqYvwMZBNQf_5
    int-to-double p0, p3

	goto/32 :l_GtxzmSBQlYRlGNqR_6

	nop

	:l_GtxzmSBQlYRlGNqR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcSIkIWAGuLcEOJz_7

	nop

	:l_EHBRMxIFiTrcZuuv_2
    const/16 p1, 0xd2

	goto/32 :l_odxLaUhFBhEaaYPm_3

	nop

	:l_odxLaUhFBhEaaYPm_3
    mul-int p2, p0, p1

	goto/32 :l_wWPBApqeRjkPjkpM_4

	nop

	:l_ZcSIkIWAGuLcEOJz_7
	goto/32 :before_first_instruction

	:l_iBLtBBOfLdSTWYBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAYFwDSbPUyinNgJ_1

	nop

	:l_wWPBApqeRjkPjkpM_4
    add-int p3, p2, p1

	goto/32 :l_dCQexvqYvwMZBNQf_5

	nop

	:l_jAYFwDSbPUyinNgJ_1
    const/16 p0, 0x2a

	goto/32 :l_EHBRMxIFiTrcZuuv_2

	nop

.end method

.method private final decrementSize(ZFCS)V
    .locals 0

	goto/32 :l_wuzcDpLBtilwAkLX_0

	nop

	:l_kLuSkBJVhWyuFHWF_4
    add-int p3, p2, p1

	goto/32 :l_XSpJWVXIBNgNXzgc_5

	nop

	:l_wuzcDpLBtilwAkLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjlLEVylLaCgLAym_1

	nop

	:l_XSpJWVXIBNgNXzgc_5
    int-to-double p0, p3

	goto/32 :l_VDvOAFBCSljGwPkK_6

	nop

	:l_bCUahaWlgeGDXgdq_3
    mul-int p2, p0, p1

	goto/32 :l_kLuSkBJVhWyuFHWF_4

	nop

	:l_FnzeiiOHcIjCwiYF_2
    const/16 p1, 0xd2

	goto/32 :l_bCUahaWlgeGDXgdq_3

	nop

	:l_VDvOAFBCSljGwPkK_6
    return-void

	:after_last_instruction

	goto/32 :l_dEpPHAubDLaQFXKL_7

	nop

	:l_BjlLEVylLaCgLAym_1
    const/16 p0, 0x2a

	goto/32 :l_FnzeiiOHcIjCwiYF_2

	nop

	:l_dEpPHAubDLaQFXKL_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_hhyMAcEGeTfbiAbX_0

	nop

	:l_CTRfEypNPHImIXIZ_3
    return-void

	:after_last_instruction

	goto/32 :l_QfoRlgWaFsOzTkHv_4

	nop

	:l_QPmkCmenyaEwwFoy_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_CTRfEypNPHImIXIZ_3

	nop

	:l_hhyMAcEGeTfbiAbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_WFoWhgGWGygzUFpN_1

	nop

	:l_WFoWhgGWGygzUFpN_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QPmkCmenyaEwwFoy_2

	nop

	:l_QfoRlgWaFsOzTkHv_4
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;BCSF)V
    .locals 0

	goto/32 :l_gWsSqrLtCnKwfNeN_0

	nop

	:l_gWsSqrLtCnKwfNeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuNTNIXrxIkkjNlz_1

	nop

	:l_sTtGwWwKYJXJPiMI_3
    mul-int p2, p0, p1

	goto/32 :l_sLqFyFtsuHSLwDyZ_4

	nop

	:l_zuNTNIXrxIkkjNlz_1
    const/16 p0, 0x2a

	goto/32 :l_HMWWaVdRgvpSTHJT_2

	nop

	:l_sLqFyFtsuHSLwDyZ_4
    add-int p3, p2, p1

	goto/32 :l_bmSrXBMisuMhLAia_5

	nop

	:l_VYJQVVEUsdMtIiFq_6
    return-void

	:after_last_instruction

	goto/32 :l_JySyLTHSUsuCWuhR_7

	nop

	:l_bmSrXBMisuMhLAia_5
    int-to-double p0, p3

	goto/32 :l_VYJQVVEUsdMtIiFq_6

	nop

	:l_JySyLTHSUsuCWuhR_7
	goto/32 :before_first_instruction

	:l_HMWWaVdRgvpSTHJT_2
    const/16 p1, 0xd2

	goto/32 :l_sTtGwWwKYJXJPiMI_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_QsCunZtaXcdfAWrF_0

	nop

	:l_SaTcdNtgcgaRXshI_1
    const/16 p0, 0x2a

	goto/32 :l_MMXAVPQMxxmmBIPA_2

	nop

	:l_MMXAVPQMxxmmBIPA_2
    const/16 p1, 0xd2

	goto/32 :l_CTDxUfCHYdqrqkqP_3

	nop

	:l_HRcyZJVhEMQpHdMI_5
    int-to-double p0, p3

	goto/32 :l_DHEXCcAKLNKiCaya_6

	nop

	:l_QsCunZtaXcdfAWrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaTcdNtgcgaRXshI_1

	nop

	:l_tFPgCWXjqHrwouNN_4
    add-int p3, p2, p1

	goto/32 :l_HRcyZJVhEMQpHdMI_5

	nop

	:l_CTDxUfCHYdqrqkqP_3
    mul-int p2, p0, p1

	goto/32 :l_tFPgCWXjqHrwouNN_4

	nop

	:l_TeMpTqvoYGWgLAJf_7
	goto/32 :before_first_instruction

	:l_DHEXCcAKLNKiCaya_6
    return-void

	:after_last_instruction

	goto/32 :l_TeMpTqvoYGWgLAJf_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CFSB)V
    .locals 0

	goto/32 :l_BYvLoClIXLnGGDvy_0

	nop

	:l_akjTVoReNyHjQHiI_7
	goto/32 :before_first_instruction

	:l_KbotDbiGzZLEqUHl_4
    add-int p3, p2, p1

	goto/32 :l_SJCbMrBMqoLlYAcj_5

	nop

	:l_LHpXBklBxdhzCuXY_1
    const/16 p0, 0x2a

	goto/32 :l_JcrYEdQkhSisrpLz_2

	nop

	:l_JcrYEdQkhSisrpLz_2
    const/16 p1, 0xd2

	goto/32 :l_fkVPoYfgiIHhYnFN_3

	nop

	:l_BYvLoClIXLnGGDvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHpXBklBxdhzCuXY_1

	nop

	:l_fkVPoYfgiIHhYnFN_3
    mul-int p2, p0, p1

	goto/32 :l_KbotDbiGzZLEqUHl_4

	nop

	:l_SJCbMrBMqoLlYAcj_5
    int-to-double p0, p3

	goto/32 :l_BwMscMszqHLpcUml_6

	nop

	:l_BwMscMszqHLpcUml_6
    return-void

	:after_last_instruction

	goto/32 :l_akjTVoReNyHjQHiI_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sRYMMjYgjLBSWryi_0

	nop

	:l_RVklsASlGVKpSYUq_15
	goto/32 :gTrpowiSpdTcdUjt
	:l_kfrFNzodvcGSVIKf_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_UVZKCeFkHrSfMyZz_12

	nop

	:l_DbjLaYNUNmUAGCYQ_13
    throw p1

	:after_last_instruction

	goto/32 :l_aEeUkasxLdIxFIyH_14

	nop

	:l_UVZKCeFkHrSfMyZz_12
    monitor-exit p0

	goto/32 :l_DbjLaYNUNmUAGCYQ_13

	nop

	:l_QEnTWChADtVyQJFb_4
	if-lez v0, :gl_rwHMcDHJgBcjQmQL

	goto/32 :raAXIfbzIsRedhsz

	:gl_rwHMcDHJgBcjQmQL	goto/32 :l_uNFTYyQtZsYFJtHl_5

	nop

	:l_LgAWITomPTYRnmBW_2
	add-int v0, v0, v1
	goto/32 :l_qyaxKDIwNKtQgeYr_3

	nop

	:l_ErsGTVHMQypqobBF_8
	if-ne v1, v2, :gl_zxyDOjvcLTXQhOee

	goto/32 :cond_0

	:gl_zxyDOjvcLTXQhOee
	goto/32 :l_xSuGAevvHAJjiEga_9

	nop

	:l_jMLxJDGjmZDaMvna_1
	const v1, 5
	goto/32 :l_LgAWITomPTYRnmBW_2

	nop

	:l_KmWpaNQVPIluTtfV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_cmBVHgYYztRbBGHq_7

	nop

	:l_cmBVHgYYztRbBGHq_7
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

	goto/32 :l_ErsGTVHMQypqobBF_8

	nop

	:l_aEeUkasxLdIxFIyH_14
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_RVklsASlGVKpSYUq_15

	nop

	:l_FjfqurmpljqHGFnR_10
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
	goto/32 :l_kfrFNzodvcGSVIKf_11

	nop

	:l_xSuGAevvHAJjiEga_9
    monitor-exit p0

	goto/32 :l_FjfqurmpljqHGFnR_10

	nop

	:l_qyaxKDIwNKtQgeYr_3
	rem-int v0, v0, v1
	goto/32 :l_QEnTWChADtVyQJFb_4

	nop

	:l_uNFTYyQtZsYFJtHl_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_KmWpaNQVPIluTtfV_6

	nop

	:l_sRYMMjYgjLBSWryi_0
	const v0, 2
	goto/32 :l_jMLxJDGjmZDaMvna_1

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_gEjCCWTPEWwJFavF_0

	nop

	:l_WTemmNBtucEfSZKe_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_jHDpYdYSKYyLdrhg_10

	nop

	:l_UWEDViPWgDjATclC_1
	const v1, 16
	goto/32 :l_xiZcTwIJHOcgXpum_2

	nop

	:l_CZLaIMBhCEnrbOEd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_LcRVejLpcZnZhmib_7

	nop

	:l_WtRvrtXbwsOZqegg_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_aKPFcpKTxTlbKSfo_13

	nop

	:l_fyGWOpVugOgWAKSV_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_WtRvrtXbwsOZqegg_12

	nop

	:l_EFjqokloBbZcLdWM_15
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_AovnGkzDRJUIHbbd_16

	nop

	:l_ntppkbIFnLPchydq_14
    return-void

	:after_last_instruction

	goto/32 :l_EFjqokloBbZcLdWM_15

	nop

	:l_AovnGkzDRJUIHbbd_16
	goto/32 :ruNOroUSFphevbiB
	:l_yNzIMpSTomMxTmQI_3
	rem-int v0, v0, v1
	goto/32 :l_mcSrsBvKLJhpVuTs_4

	nop

	:l_mcSrsBvKLJhpVuTs_4
	if-lez v0, :gl_MpEYUUVwVgvlvFSt

	goto/32 :WsIUmXTgDAGGLZad

	:gl_MpEYUUVwVgvlvFSt	goto/32 :l_pMsWduSvmQrMUJHZ_5

	nop

	:l_xiZcTwIJHOcgXpum_2
	add-int v0, v0, v1
	goto/32 :l_yNzIMpSTomMxTmQI_3

	nop

	:l_LcRVejLpcZnZhmib_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_fhicXwSEdmtUuypB_8

	nop

	:l_aKPFcpKTxTlbKSfo_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ntppkbIFnLPchydq_14

	nop

	:l_gEjCCWTPEWwJFavF_0
	const v0, 23
	goto/32 :l_UWEDViPWgDjATclC_1

	nop

	:l_jHDpYdYSKYyLdrhg_10
	if-nez v1, :gl_akYWEUMpvOLPRROc

	goto/32 :cond_0

	:gl_akYWEUMpvOLPRROc
	goto/32 :l_fyGWOpVugOgWAKSV_11

	nop

	:l_fhicXwSEdmtUuypB_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_WTemmNBtucEfSZKe_9

	nop

	:l_pMsWduSvmQrMUJHZ_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_CZLaIMBhCEnrbOEd_6

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aVkJGcaWTMZVSGfa_0

	nop

	:l_NrHKJIBNwawCnXwT_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_SwOClqnnWqcFndhT_6

	nop

	:l_sUufRPhsACupsdaN_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_NFJvSIygxLLMLZZW_4

	nop

	:l_ZOAKmEqvQcZPKDza_2
    const/4 v0, 0x0

	goto/32 :l_sUufRPhsACupsdaN_3

	nop

	:l_SwOClqnnWqcFndhT_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lNLTGcxmJeZSWZZj_7

	nop

	:l_LgaUxVDLuRJjSfAP_8
	goto/32 :before_first_instruction

	:l_lNLTGcxmJeZSWZZj_7
    return-object v0

	:after_last_instruction

	goto/32 :l_LgaUxVDLuRJjSfAP_8

	nop

	:l_NFJvSIygxLLMLZZW_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_NrHKJIBNwawCnXwT_5

	nop

	:l_aVkJGcaWTMZVSGfa_0
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

	goto/32 :l_yDvOlAUpQUyaJcbk_1

	nop

	:l_yDvOlAUpQUyaJcbk_1
	if-eqz p1, :gl_FFYNsWmLpVvoohHt

	goto/32 :cond_0

	:gl_FFYNsWmLpVvoohHt
	goto/32 :l_ZOAKmEqvQcZPKDza_2

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_DZTBYOAXifqstLmg_0

	nop

	:l_nzkvnsVkFGZNWVqA_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BlsnRFJUXkHRduVu_11

	nop

	:l_DsZgSPqHepesRwIe_3
	rem-int v0, v0, v1
	goto/32 :l_oqvAuMVAZuiPhWmp_4

	nop

	:l_SQmPBwSyNZpoAvWj_6
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
	goto/32 :l_exMgcxTJHxMywNus_7

	nop

	:l_TvNbGrVVAbGTPVfl_2
	add-int v0, v0, v1
	goto/32 :l_DsZgSPqHepesRwIe_3

	nop

	:l_DZTBYOAXifqstLmg_0
	const v0, 22
	goto/32 :l_AJShnbTgnxyHlpTs_1

	nop

	:l_exMgcxTJHxMywNus_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_RYCfOOpczgBidNKI_8

	nop

	:l_BBpYrSoJRQeUJcbe_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_SQmPBwSyNZpoAvWj_6

	nop

	:l_AJShnbTgnxyHlpTs_1
	const v1, 19
	goto/32 :l_TvNbGrVVAbGTPVfl_2

	nop

	:l_xOPMhQcfksMxXajn_13
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_IDptxibCUTtthWRS_14

	nop

	:l_ycGUQcujvoFuDIOZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xOPMhQcfksMxXajn_13

	nop

	:l_oqvAuMVAZuiPhWmp_4
	if-lez v0, :gl_zsQzgIsPhXSNBItQ

	goto/32 :sAqKqALGuBmYbmPL

	:gl_zsQzgIsPhXSNBItQ	goto/32 :l_BBpYrSoJRQeUJcbe_5

	nop

	:l_jAMJjvibJCgAwOGd_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nzkvnsVkFGZNWVqA_10

	nop

	:l_RYCfOOpczgBidNKI_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_jAMJjvibJCgAwOGd_9

	nop

	:l_BlsnRFJUXkHRduVu_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_ycGUQcujvoFuDIOZ_12

	nop

	:l_IDptxibCUTtthWRS_14
	goto/32 :AbiGAMNoYDUEPGqZ
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_EOZtrmUrMsFsYXCN_0

	nop

	:l_MkTJdGxrXMgishsY_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bQHGQIaWXWZJGcyB_10

	nop

	:l_qBFrtkdsToBskluE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GWMqQnoWycdqUrMi_13

	nop

	:l_EOZtrmUrMsFsYXCN_0
	const v0, 21
	goto/32 :l_xrdxxOFyVJrMqELb_1

	nop

	:l_GWMqQnoWycdqUrMi_13
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_EsXxOwDoNFwTvMqK_14

	nop

	:l_zKsMFntUDVonUEEM_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_KLdeRLbTvKicUFeI_8

	nop

	:l_SlrXwWKJFwzvKwZI_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_qBFrtkdsToBskluE_12

	nop

	:l_bQHGQIaWXWZJGcyB_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SlrXwWKJFwzvKwZI_11

	nop

	:l_FHrgocwGAKJvboxO_3
	rem-int v0, v0, v1
	goto/32 :l_UXZQEJgkUScsUzxH_4

	nop

	:l_EsXxOwDoNFwTvMqK_14
	goto/32 :BBfOmXunsFASIaHU
	:l_hxMnLSwdVTSgVulm_2
	add-int v0, v0, v1
	goto/32 :l_FHrgocwGAKJvboxO_3

	nop

	:l_PgLAFtENxXBBlYGf_6
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
	goto/32 :l_zKsMFntUDVonUEEM_7

	nop

	:l_UXZQEJgkUScsUzxH_4
	if-lez v0, :gl_LafruHUtZGKSRVlj

	goto/32 :FSCTrPLadYeHPMwh

	:gl_LafruHUtZGKSRVlj	goto/32 :l_NviRpixnNRmquVnr_5

	nop

	:l_xrdxxOFyVJrMqELb_1
	const v1, 8
	goto/32 :l_hxMnLSwdVTSgVulm_2

	nop

	:l_NviRpixnNRmquVnr_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_PgLAFtENxXBBlYGf_6

	nop

	:l_KLdeRLbTvKicUFeI_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_MkTJdGxrXMgishsY_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_jPJhRYzziMWRNqQh_0

	nop

	:l_sVzrljTbDMSTnnJb_3
	goto/32 :before_first_instruction

	:l_FFJfUdnRLhitmDhv_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_PqIjPnJWnRaiyyNL_2

	nop

	:l_jPJhRYzziMWRNqQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_FFJfUdnRLhitmDhv_1

	nop

	:l_PqIjPnJWnRaiyyNL_2
    return v0

	:after_last_instruction

	goto/32 :l_sVzrljTbDMSTnnJb_3

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QrqaEqQBgkAvaoxe_0

	nop

	:l_mJGQXFOPWZJloEDT_17
	if-eq v0, v1, :gl_roeiDsNhiqiOvBLq

	goto/32 :cond_0

	:gl_roeiDsNhiqiOvBLq
	goto/32 :l_nEzsTYMxERTBvveX_18

	nop

	:l_vXDPydISQVSmuvxA_22
    return-object v0

	:after_last_instruction

	goto/32 :l_ufBicPmWVBElZOrp_23

	nop

	:l_KBfVhURWxqqNnPVM_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_mJGQXFOPWZJloEDT_17

	nop

	:l_nEzsTYMxERTBvveX_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_LNfVmnPOLSDayDeF_19

	nop

	:l_MtJWLTFAIXwxwUis_10
    const/4 v4, 0x0

	goto/32 :l_hUBvoReOssYpILnE_11

	nop

	:l_LNfVmnPOLSDayDeF_19
	if-eqz v0, :gl_xkRgXplBkzoZVyDK

	goto/32 :cond_1

	:gl_xkRgXplBkzoZVyDK
	goto/32 :l_YdgEdYWpbrQBxtgf_20

	nop

	:l_yLGIHXeZmcvmiZLW_12
    const/4 v6, 0x0

	goto/32 :l_LSsGACPPTNqdnlgA_13

	nop

	:l_ryDVjLqwdAEKOCjU_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_KBfVhURWxqqNnPVM_16

	nop

	:l_ZXbsmKfLedAbgpnz_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_vXDPydISQVSmuvxA_22

	nop

	:l_KdOFEHbFhtvggzzo_4
	if-lez v0, :gl_LDGonoNjVDVOuvQr

	goto/32 :LcuEcDMGeaskgJBt

	:gl_LDGonoNjVDVOuvQr	goto/32 :l_lBlbDKYqMxyTOLyj_5

	nop

	:l_DYPGPRSyMLyXwBBh_1
	const v1, 11
	goto/32 :l_IkydagzGLamyuECQ_2

	nop

	:l_LSsGACPPTNqdnlgA_13
    move-object v2, p1

	goto/32 :l_hiBnvxEmVjGLfJas_14

	nop

	:l_IkydagzGLamyuECQ_2
	add-int v0, v0, v1
	goto/32 :l_toVHpKCytuiDpsOD_3

	nop

	:l_hUBvoReOssYpILnE_11
    const/4 v5, 0x4

	goto/32 :l_yLGIHXeZmcvmiZLW_12

	nop

	:l_lBlbDKYqMxyTOLyj_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_ODIXYZEwICJhjugZ_6

	nop

	:l_tBuiRErJwgrNocFt_8
    move-object v1, v0

	goto/32 :l_PeBArcCOpdakWFXF_9

	nop

	:l_QrqaEqQBgkAvaoxe_0
	const v0, 30
	goto/32 :l_DYPGPRSyMLyXwBBh_1

	nop

	:l_ODIXYZEwICJhjugZ_6
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
	goto/32 :l_QNJknkCdnERnSdDw_7

	nop

	:l_hiBnvxEmVjGLfJas_14
    move-object v3, p2

	goto/32 :l_ryDVjLqwdAEKOCjU_15

	nop

	:l_ufBicPmWVBElZOrp_23
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_ybsLKTuZswdnDWah_24

	nop

	:l_PeBArcCOpdakWFXF_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_MtJWLTFAIXwxwUis_10

	nop

	:l_QNJknkCdnERnSdDw_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_tBuiRErJwgrNocFt_8

	nop

	:l_YdgEdYWpbrQBxtgf_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZXbsmKfLedAbgpnz_21

	nop

	:l_toVHpKCytuiDpsOD_3
	rem-int v0, v0, v1
	goto/32 :l_KdOFEHbFhtvggzzo_4

	nop

	:l_ybsLKTuZswdnDWah_24
	goto/32 :astoNxQcerpZauOe
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PgiKCeWjuXqGfIEW_0

	nop

	:l_DfguUxsrddxoKGmK_26
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_rZSUsTQtnIRJkoDw_27

	nop

	:l_QnEEdxBdRyJdqAyw_4
	if-lez v0, :gl_xEVoExDFkHQAZAfI

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_xEVoExDFkHQAZAfI	goto/32 :l_sMQFPGDSsTCoICjp_5

	nop

	:l_soYjHTIWMKvSbvWw_1
	const v1, 18
	goto/32 :l_XqNbjQbmYhcluMmT_2

	nop

	:l_TXfbBMBSqeSctbsQ_15
    const/4 v6, 0x4

	goto/32 :l_ijXdzieezhcjwxsZ_16

	nop

	:l_aMtCTAHfqfokYmTD_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_oLUTReUSPMqxhjZw_25

	nop

	:l_qLTuuKNSmeeXbKVa_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_KzfjCScBDVONrMhE_22

	nop

	:l_fEQbXAuqDRXXUmKc_7
    const/4 v0, 0x0

	goto/32 :l_NjhMTVJJKHkkuHcY_8

	nop

	:l_fdjaGBNRtqvsbJkd_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aMtCTAHfqfokYmTD_24

	nop

	:l_ddRHpXvXOweAeEFC_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_zHveXJYSftZZkIiB_13

	nop

	:l_yuRrVSMdLKsVqatb_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_qwhCbLKncKkiJyAx_19

	nop

	:l_BFqoAlWGFDjmbQAH_17
    move-object v3, p1

	goto/32 :l_yuRrVSMdLKsVqatb_18

	nop

	:l_WPegSDBoADMFArmo_14
    const/4 v5, 0x0

	goto/32 :l_TXfbBMBSqeSctbsQ_15

	nop

	:l_oLUTReUSPMqxhjZw_25
    return-object v1

	:after_last_instruction

	goto/32 :l_DfguUxsrddxoKGmK_26

	nop

	:l_HMWXtDFsrXOQxqGM_3
	rem-int v0, v0, v1
	goto/32 :l_QnEEdxBdRyJdqAyw_4

	nop

	:l_XqNbjQbmYhcluMmT_2
	add-int v0, v0, v1
	goto/32 :l_HMWXtDFsrXOQxqGM_3

	nop

	:l_qwhCbLKncKkiJyAx_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_HozWJsCSavEhaFXN_20

	nop

	:l_PgiKCeWjuXqGfIEW_0
	const v0, 27
	goto/32 :l_soYjHTIWMKvSbvWw_1

	nop

	:l_sMQFPGDSsTCoICjp_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_wcSZVPieSQfPOqxV_6

	nop

	:l_ijXdzieezhcjwxsZ_16
    const/4 v7, 0x0

	goto/32 :l_BFqoAlWGFDjmbQAH_17

	nop

	:l_mhqqzfYKQaXNtwpg_11
    move-object v2, v1

	goto/32 :l_ddRHpXvXOweAeEFC_12

	nop

	:l_wcSZVPieSQfPOqxV_6
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

	goto/32 :l_fEQbXAuqDRXXUmKc_7

	nop

	:l_oaIIpqjFWxZYihKH_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_XNGrneWlyFGOXAFu_10

	nop

	:l_zHveXJYSftZZkIiB_13
    const/4 v4, 0x0

	goto/32 :l_WPegSDBoADMFArmo_14

	nop

	:l_rZSUsTQtnIRJkoDw_27
	goto/32 :mmCHXQDFAihSEWJY
	:l_XNGrneWlyFGOXAFu_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_mhqqzfYKQaXNtwpg_11

	nop

	:l_KzfjCScBDVONrMhE_22
	if-nez v1, :gl_OzaiqpeZAgePgvvl

	goto/32 :cond_2

	:gl_OzaiqpeZAgePgvvl
	goto/32 :l_fdjaGBNRtqvsbJkd_23

	nop

	:l_HozWJsCSavEhaFXN_20
	if-eq v1, v2, :gl_dHFyrsoDOfNYPaWd

	goto/32 :cond_1

	:gl_dHFyrsoDOfNYPaWd
	goto/32 :l_qLTuuKNSmeeXbKVa_21

	nop

	:l_NjhMTVJJKHkkuHcY_8
	if-eqz p1, :gl_vHErIQyhPCcqNNCO

	goto/32 :cond_0

	:gl_vHErIQyhPCcqNNCO
	goto/32 :l_oaIIpqjFWxZYihKH_9

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_DpHcZMuqlZqWpJvO_0

	nop

	:l_SkArDdOtDgRLdlee_10
    goto :goto_0

    :cond_0
	goto/32 :l_knOtbsjmpnkQGFRJ_11

	nop

	:l_UzvwojQWagjTIsKo_1
	const v1, 15
	goto/32 :l_SKvvHPPPGZYGAqBf_2

	nop

	:l_JesyVpQPNtjXxKDg_22
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_VocFTfoVlDGipioS_23

	nop

	:l_yeyiMGrxVIORnGsQ_8
	if-nez v0, :gl_MdTEzSYcdIZFHECI

	goto/32 :cond_0

	:gl_MdTEzSYcdIZFHECI
	goto/32 :l_PeiloYCOiEBxGwFV_9

	nop

	:l_dPpMnNoJQPCskWHP_3
	rem-int v0, v0, v1
	goto/32 :l_zCGfhzcDSNCmCLiT_4

	nop

	:l_MGhpkuwPDRdMJPRc_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_WVYsYAeRWKhtRTlq_14

	nop

	:l_VocFTfoVlDGipioS_23
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_VSYIUhctWhUSeFFf_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_SyjasgZRTCenBhLs_6

	nop

	:l_SKvvHPPPGZYGAqBf_2
	add-int v0, v0, v1
	goto/32 :l_dPpMnNoJQPCskWHP_3

	nop

	:l_jksXnnPoSSLjXpNP_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_yeyiMGrxVIORnGsQ_8

	nop

	:l_uCydxBVECyOmgtLl_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_oaUUwpNEmZeLSEym_17

	nop

	:l_SyjasgZRTCenBhLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_jksXnnPoSSLjXpNP_7

	nop

	:l_DpHcZMuqlZqWpJvO_0
	const v0, 16
	goto/32 :l_UzvwojQWagjTIsKo_1

	nop

	:l_oaUUwpNEmZeLSEym_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zYYJOdSPlStBsOUa_18

	nop

	:l_pAHFtIFMNKPJXkLZ_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_uCydxBVECyOmgtLl_16

	nop

	:l_zYYJOdSPlStBsOUa_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_FcaGZHEoXJJQBsMO_19

	nop

	:l_gTLiTaykxhBVJQZp_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sgEkgqgdeMGzqLnh_21

	nop

	:l_sgEkgqgdeMGzqLnh_21
    throw v0

	:after_last_instruction

	goto/32 :l_JesyVpQPNtjXxKDg_22

	nop

	:l_PeiloYCOiEBxGwFV_9
    const/4 v0, 0x1

	goto/32 :l_SkArDdOtDgRLdlee_10

	nop

	:l_biRUbnInFJyFtEYI_12
	if-nez v0, :gl_UKJPKkgKKhOEBVNr

	goto/32 :cond_2

	:gl_UKJPKkgKKhOEBVNr
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
	goto/32 :l_MGhpkuwPDRdMJPRc_13

	nop

	:l_knOtbsjmpnkQGFRJ_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_biRUbnInFJyFtEYI_12

	nop

	:l_zCGfhzcDSNCmCLiT_4
	if-lez v0, :gl_LrKNXnmHWTjlfzuZ

	goto/32 :vTrVYVzISSUtOwFF

	:gl_LrKNXnmHWTjlfzuZ	goto/32 :l_VSYIUhctWhUSeFFf_5

	nop

	:l_WVYsYAeRWKhtRTlq_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_pAHFtIFMNKPJXkLZ_15

	nop

	:l_FcaGZHEoXJJQBsMO_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gTLiTaykxhBVJQZp_20

	nop

.end method
