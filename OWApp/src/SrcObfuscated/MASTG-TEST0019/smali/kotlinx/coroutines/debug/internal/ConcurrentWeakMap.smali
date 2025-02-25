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

	goto/32 :l_HIbZQXuRngDdnFCY_0

	nop

	:l_EQaViNgGcACOwRUM_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SoUvGxinEsGDgDzO_10

	nop

	:l_StHuTPJlBMMVNDfw_11
    return-void

	:after_last_instruction

	goto/32 :l_ktOonKJuQASFYjiL_12

	nop

	:l_xHBVhKriDSAhNVSf_1
	const v1, 19
	goto/32 :l_UladMiQGCQBnSjUm_2

	nop

	:l_isOOJCmFxnSLxJeV_13
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_cYOEhORkCsaqkGaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yopwHwzinpgubjLi_7

	nop

	:l_cbuEUmYFcBuYAJTv_3
	rem-int v0, v0, v1
	goto/32 :l_RZXyuNGbeRxZvfrR_4

	nop

	:l_SoUvGxinEsGDgDzO_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_StHuTPJlBMMVNDfw_11

	nop

	:l_UladMiQGCQBnSjUm_2
	add-int v0, v0, v1
	goto/32 :l_cbuEUmYFcBuYAJTv_3

	nop

	:l_yopwHwzinpgubjLi_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_WJpBHIEXkeZxxLZl_8

	nop

	:l_RZXyuNGbeRxZvfrR_4
	if-lez v0, :gl_cDMyvxqeOQIoNWXm

	goto/32 :sAqKqALGuBmYbmPL

	:gl_cDMyvxqeOQIoNWXm	goto/32 :l_DbeQZUWZvIkraFmY_5

	nop

	:l_HIbZQXuRngDdnFCY_0
	const v0, 22
	goto/32 :l_xHBVhKriDSAhNVSf_1

	nop

	:l_DbeQZUWZvIkraFmY_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_cYOEhORkCsaqkGaH_6

	nop

	:l_WJpBHIEXkeZxxLZl_8
    const-string v1, "_size"

	goto/32 :l_EQaViNgGcACOwRUM_9

	nop

	:l_ktOonKJuQASFYjiL_12
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_isOOJCmFxnSLxJeV_13

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_YMGOOVIlXUjJnIsk_0

	nop

	:l_YMGOOVIlXUjJnIsk_0
	const v0, 21
	goto/32 :l_TTMgIORZYhCsLuYw_1

	nop

	:l_oPlKSCpyPlQVBFSm_4
	if-lez v0, :gl_fdKTMrOJsAsrLBjE

	goto/32 :FSCTrPLadYeHPMwh

	:gl_fdKTMrOJsAsrLBjE	goto/32 :l_gOApaDVSFNuncJIp_5

	nop

	:l_tXMeOBmEbyLIRBut_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKcBHzHSxVlRYvxo_7

	nop

	:l_iTekqLQklhfYJRIK_9
    const/4 v2, 0x0

	goto/32 :l_xvBRXAnFfYKOxErf_10

	nop

	:l_TTMgIORZYhCsLuYw_1
	const v1, 8
	goto/32 :l_wYaUsIhjbbWSpkHo_2

	nop

	:l_JKcBHzHSxVlRYvxo_7
    const/4 v0, 0x1

	goto/32 :l_denzueCxcmBPtVgr_8

	nop

	:l_rRLzTFvVrESogHiw_13
	goto/32 :BBfOmXunsFASIaHU
	:l_CzNPlbRGubsnbqnZ_11
    return-void

	:after_last_instruction

	goto/32 :l_nBqVMDRSsyhLLagk_12

	nop

	:l_denzueCxcmBPtVgr_8
    const/4 v1, 0x0

	goto/32 :l_iTekqLQklhfYJRIK_9

	nop

	:l_wYaUsIhjbbWSpkHo_2
	add-int v0, v0, v1
	goto/32 :l_TTEYPstgoNUbYhWX_3

	nop

	:l_xvBRXAnFfYKOxErf_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CzNPlbRGubsnbqnZ_11

	nop

	:l_TTEYPstgoNUbYhWX_3
	rem-int v0, v0, v1
	goto/32 :l_oPlKSCpyPlQVBFSm_4

	nop

	:l_gOApaDVSFNuncJIp_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_tXMeOBmEbyLIRBut_6

	nop

	:l_nBqVMDRSsyhLLagk_12
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_rRLzTFvVrESogHiw_13

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_JgJrIaUqNpDPIfrT_0

	nop

	:l_KsWlwsanJjOKMVZa_22
	goto/32 :astoNxQcerpZauOe
	:l_juSHKKmyPVfatzeQ_21
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_KsWlwsanJjOKMVZa_22

	nop

	:l_bKfqKIdDsVitVvzr_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_GOCwxxNiEEEOPSoF_14

	nop

	:l_bTnCcOMrXZZcURKv_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_GhfHsSUUaIFfMSHr_11

	nop

	:l_eBbKLtnvHToWGLtY_1
	const v1, 11
	goto/32 :l_EWbdxOEvgDdHevYN_2

	nop

	:l_HaatvizYaKaKsYjc_4
	if-lez v0, :gl_YojCSaoURFxGFpsj

	goto/32 :LcuEcDMGeaskgJBt

	:gl_YojCSaoURFxGFpsj	goto/32 :l_oXCWmyrVxYIWzbWd_5

	nop

	:l_jsqzlKbkOeRbAQhq_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PRDHgxfsKaNNOxwL_19

	nop

	:l_zisFASOZRoVHftWI_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_bKfqKIdDsVitVvzr_13

	nop

	:l_eqDICooIsviISmJF_17
    goto :goto_0

    :cond_0
	goto/32 :l_jsqzlKbkOeRbAQhq_18

	nop

	:l_ZMDYFUwUjavsACyZ_20
    return-void

	:after_last_instruction

	goto/32 :l_juSHKKmyPVfatzeQ_21

	nop

	:l_PRDHgxfsKaNNOxwL_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_ZMDYFUwUjavsACyZ_20

	nop

	:l_GhfHsSUUaIFfMSHr_11
    const/16 v1, 0x10

	goto/32 :l_zisFASOZRoVHftWI_12

	nop

	:l_QEOwENdXSYiaXeqA_3
	rem-int v0, v0, v1
	goto/32 :l_HaatvizYaKaKsYjc_4

	nop

	:l_XfkOGRJHsZLckprj_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_mXYufmaVqcwUWOnB_16

	nop

	:l_mXYufmaVqcwUWOnB_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_eqDICooIsviISmJF_17

	nop

	:l_ASLYTCLHnfNuhTLL_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_bTnCcOMrXZZcURKv_10

	nop

	:l_gNFXIxTxZSWDNEEY_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_epAjnVaKHfkWxmTP_8

	nop

	:l_EWbdxOEvgDdHevYN_2
	add-int v0, v0, v1
	goto/32 :l_QEOwENdXSYiaXeqA_3

	nop

	:l_GOCwxxNiEEEOPSoF_14
	if-nez p1, :gl_PWWABZYbOhKwVVfl

	goto/32 :cond_0

	:gl_PWWABZYbOhKwVVfl
	goto/32 :l_XfkOGRJHsZLckprj_15

	nop

	:l_oXCWmyrVxYIWzbWd_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_eSEUurUjuuZXrbBk_6

	nop

	:l_epAjnVaKHfkWxmTP_8
    const/4 v0, 0x0

	goto/32 :l_ASLYTCLHnfNuhTLL_9

	nop

	:l_JgJrIaUqNpDPIfrT_0
	const v0, 30
	goto/32 :l_eBbKLtnvHToWGLtY_1

	nop

	:l_eSEUurUjuuZXrbBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_gNFXIxTxZSWDNEEY_7

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_idqmpUAYdDFGdrlK_0

	nop

	:l_poXewmCmsCSiEorW_5
    return-void

	:after_last_instruction

	goto/32 :l_ZZQqABCpTwUSKapC_6

	nop

	:l_biGsGCGvGpvoBiZW_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_poXewmCmsCSiEorW_5

	nop

	:l_qqotKJccySVJQZgF_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_biGsGCGvGpvoBiZW_4

	nop

	:l_ZZQqABCpTwUSKapC_6
	goto/32 :before_first_instruction

	:l_fNXnkOTHejDxROXm_2
	if-nez p2, :gl_tgGOXqABaUouMbpa

	goto/32 :cond_0

	:gl_tgGOXqABaUouMbpa
    .line 19
	goto/32 :l_qqotKJccySVJQZgF_3

	nop

	:l_idqmpUAYdDFGdrlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_uSyeauydDDaPCoSW_1

	nop

	:l_uSyeauydDDaPCoSW_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_fNXnkOTHejDxROXm_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CZSF)V
    .locals 0

	goto/32 :l_ldTgqqqOxDOGwQwX_0

	nop

	:l_ldTgqqqOxDOGwQwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkCOThuObyYvJmXB_1

	nop

	:l_wJMAQallMuuydIfd_2
    const/16 p1, 0xd2

	goto/32 :l_WiKqIzaAtsAlvoWT_3

	nop

	:l_uidzlPTwzLkDxtPF_6
    return-void

	:after_last_instruction

	goto/32 :l_SrIAtYjxKfhSghBl_7

	nop

	:l_WTtrymCAmAJANPbH_4
    add-int p3, p2, p1

	goto/32 :l_kTmrxrJRQLEbDOdM_5

	nop

	:l_SrIAtYjxKfhSghBl_7
	goto/32 :before_first_instruction

	:l_kTmrxrJRQLEbDOdM_5
    int-to-double p0, p3

	goto/32 :l_uidzlPTwzLkDxtPF_6

	nop

	:l_KkCOThuObyYvJmXB_1
    const/16 p0, 0x2a

	goto/32 :l_wJMAQallMuuydIfd_2

	nop

	:l_WiKqIzaAtsAlvoWT_3
    mul-int p2, p0, p1

	goto/32 :l_WTtrymCAmAJANPbH_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SFZC)V
    .locals 0

	goto/32 :l_cKYhuOCCVmdiiKza_0

	nop

	:l_XMVyneJtDgQGfnuJ_5
    int-to-double p0, p3

	goto/32 :l_WJmzfDocUzckCCJp_6

	nop

	:l_WJmzfDocUzckCCJp_6
    return-void

	:after_last_instruction

	goto/32 :l_SlDLOiwLGmXZjChA_7

	nop

	:l_LJlvQCSVvOlDHgpZ_4
    add-int p3, p2, p1

	goto/32 :l_XMVyneJtDgQGfnuJ_5

	nop

	:l_xwipKvWupyhoTihT_2
    const/16 p1, 0xd2

	goto/32 :l_oYjxsHRePDXIIGKY_3

	nop

	:l_oYjxsHRePDXIIGKY_3
    mul-int p2, p0, p1

	goto/32 :l_LJlvQCSVvOlDHgpZ_4

	nop

	:l_cKYhuOCCVmdiiKza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgaxAypxiXegarOb_1

	nop

	:l_UgaxAypxiXegarOb_1
    const/16 p0, 0x2a

	goto/32 :l_xwipKvWupyhoTihT_2

	nop

	:l_SlDLOiwLGmXZjChA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;ZFCS)V
    .locals 0

	goto/32 :l_krIMYEUUPizbIKhE_0

	nop

	:l_tYKuQftiYwXdCzDl_7
	goto/32 :before_first_instruction

	:l_jgiZhdeZIstTFVeP_1
    const/16 p0, 0x2a

	goto/32 :l_GgOVSoniUxvQjbGW_2

	nop

	:l_tbIvTVqbZNqHTxkw_6
    return-void

	:after_last_instruction

	goto/32 :l_tYKuQftiYwXdCzDl_7

	nop

	:l_GgOVSoniUxvQjbGW_2
    const/16 p1, 0xd2

	goto/32 :l_wlHPHyhOadPRuZbn_3

	nop

	:l_krIMYEUUPizbIKhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgiZhdeZIstTFVeP_1

	nop

	:l_wlHPHyhOadPRuZbn_3
    mul-int p2, p0, p1

	goto/32 :l_dmRKZGdXRJYyMsIH_4

	nop

	:l_GSeAoQEoIVjtRFoG_5
    int-to-double p0, p3

	goto/32 :l_tbIvTVqbZNqHTxkw_6

	nop

	:l_dmRKZGdXRJYyMsIH_4
    add-int p3, p2, p1

	goto/32 :l_GSeAoQEoIVjtRFoG_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_afANprroYkkeCSyl_0

	nop

	:l_afANprroYkkeCSyl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_zHLwrOXmPoEZUvOK_1

	nop

	:l_zHLwrOXmPoEZUvOK_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_nSYHcLstHwhkeYHY_2

	nop

	:l_DkExxgIGTQIeUaad_3
	goto/32 :before_first_instruction

	:l_nSYHcLstHwhkeYHY_2
    return-void

	:after_last_instruction

	goto/32 :l_DkExxgIGTQIeUaad_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCSF)V
    .locals 0

	goto/32 :l_fktIottaeaXGkTVh_0

	nop

	:l_OOTpCilrEHnPQfkJ_3
    mul-int p2, p0, p1

	goto/32 :l_bTssRaQxbIoJGjON_4

	nop

	:l_UnnMpMdUFTiXYgfb_7
	goto/32 :before_first_instruction

	:l_bTssRaQxbIoJGjON_4
    add-int p3, p2, p1

	goto/32 :l_eGLvXwFKvtMqYpBE_5

	nop

	:l_eCdgsSbSNOSpwYvK_2
    const/16 p1, 0xd2

	goto/32 :l_OOTpCilrEHnPQfkJ_3

	nop

	:l_fktIottaeaXGkTVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsKNGjoCDVptEhJg_1

	nop

	:l_ihlqQOLeyteTihHj_6
    return-void

	:after_last_instruction

	goto/32 :l_UnnMpMdUFTiXYgfb_7

	nop

	:l_eGLvXwFKvtMqYpBE_5
    int-to-double p0, p3

	goto/32 :l_ihlqQOLeyteTihHj_6

	nop

	:l_rsKNGjoCDVptEhJg_1
    const/16 p0, 0x2a

	goto/32 :l_eCdgsSbSNOSpwYvK_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CSFB)V
    .locals 0

	goto/32 :l_POtDKZkVaTECibbj_0

	nop

	:l_TFQxlqRmHLtvxgiq_2
    const/16 p1, 0xd2

	goto/32 :l_nypAbJQnYfNEdNfm_3

	nop

	:l_gMVmumdrlyCNarSd_4
    add-int p3, p2, p1

	goto/32 :l_gdrztHydFzmMDXlU_5

	nop

	:l_gdrztHydFzmMDXlU_5
    int-to-double p0, p3

	goto/32 :l_NzKAJrXEHZDmfwNH_6

	nop

	:l_lpWkXtIDzIZkBnGY_7
	goto/32 :before_first_instruction

	:l_hKYLtZyBQDSQiaqQ_1
    const/16 p0, 0x2a

	goto/32 :l_TFQxlqRmHLtvxgiq_2

	nop

	:l_nypAbJQnYfNEdNfm_3
    mul-int p2, p0, p1

	goto/32 :l_gMVmumdrlyCNarSd_4

	nop

	:l_POtDKZkVaTECibbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKYLtZyBQDSQiaqQ_1

	nop

	:l_NzKAJrXEHZDmfwNH_6
    return-void

	:after_last_instruction

	goto/32 :l_lpWkXtIDzIZkBnGY_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CFSB)V
    .locals 0

	goto/32 :l_GPYztzccjgUhRrSy_0

	nop

	:l_NVQWTbwxAuxCTPEJ_4
    add-int p3, p2, p1

	goto/32 :l_HokEpioMHkRDEjvO_5

	nop

	:l_PQfQFvjnrBcYHcEe_2
    const/16 p1, 0xd2

	goto/32 :l_UwVrEFwbiKYrWTdv_3

	nop

	:l_HokEpioMHkRDEjvO_5
    int-to-double p0, p3

	goto/32 :l_ZWTJPCBMRdUUEwyS_6

	nop

	:l_ITDBrnHVLbwAgLMA_1
    const/16 p0, 0x2a

	goto/32 :l_PQfQFvjnrBcYHcEe_2

	nop

	:l_MgEKwWBVWbWruJMH_7
	goto/32 :before_first_instruction

	:l_UwVrEFwbiKYrWTdv_3
    mul-int p2, p0, p1

	goto/32 :l_NVQWTbwxAuxCTPEJ_4

	nop

	:l_GPYztzccjgUhRrSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITDBrnHVLbwAgLMA_1

	nop

	:l_ZWTJPCBMRdUUEwyS_6
    return-void

	:after_last_instruction

	goto/32 :l_MgEKwWBVWbWruJMH_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_TcBYzqhISqkTntfO_0

	nop

	:l_TcBYzqhISqkTntfO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_vzqUdRSBAiFOZoRi_1

	nop

	:l_zTkEsYzFEcVSUvpw_3
	goto/32 :before_first_instruction

	:l_vzqUdRSBAiFOZoRi_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_ObPfgsyMHeyDnEZr_2

	nop

	:l_ObPfgsyMHeyDnEZr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zTkEsYzFEcVSUvpw_3

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_OsEIlaqvsISNtfZF_0

	nop

	:l_SFVIStmTquVKJRtA_5
    int-to-double p0, p3

	goto/32 :l_isIntLdmjchPbSAE_6

	nop

	:l_isIntLdmjchPbSAE_6
    return-void

	:after_last_instruction

	goto/32 :l_EIMBSsxetlmgOWCR_7

	nop

	:l_jUvnmjMoLamykdTt_4
    add-int p3, p2, p1

	goto/32 :l_SFVIStmTquVKJRtA_5

	nop

	:l_VhVFxAdToYueZvLA_2
    const/16 p1, 0xd2

	goto/32 :l_ZYkOIzUZdgpKAZyW_3

	nop

	:l_IgwaNGvHdEPhNvtA_1
    const/16 p0, 0x2a

	goto/32 :l_VhVFxAdToYueZvLA_2

	nop

	:l_OsEIlaqvsISNtfZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgwaNGvHdEPhNvtA_1

	nop

	:l_ZYkOIzUZdgpKAZyW_3
    mul-int p2, p0, p1

	goto/32 :l_jUvnmjMoLamykdTt_4

	nop

	:l_EIMBSsxetlmgOWCR_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UBptiVTJKtajwHng_0

	nop

	:l_GqdRFCXltqtOmNpP_2
    const/16 p1, 0xd2

	goto/32 :l_WGNioCkxTBbCDFvE_3

	nop

	:l_YxxsSshLmvlITbHM_1
    const/16 p0, 0x2a

	goto/32 :l_GqdRFCXltqtOmNpP_2

	nop

	:l_UBptiVTJKtajwHng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxxsSshLmvlITbHM_1

	nop

	:l_WGNioCkxTBbCDFvE_3
    mul-int p2, p0, p1

	goto/32 :l_ZnimCeJZzopjgQSr_4

	nop

	:l_YkTDezXfuAYJmMYf_7
	goto/32 :before_first_instruction

	:l_nSuMxrbPGCRDqMzZ_5
    int-to-double p0, p3

	goto/32 :l_SqlbsZXdFdHQGNLE_6

	nop

	:l_ZnimCeJZzopjgQSr_4
    add-int p3, p2, p1

	goto/32 :l_nSuMxrbPGCRDqMzZ_5

	nop

	:l_SqlbsZXdFdHQGNLE_6
    return-void

	:after_last_instruction

	goto/32 :l_YkTDezXfuAYJmMYf_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_NJGPSLMqsXRxzrvc_0

	nop

	:l_DiYtCOGbfHIkDgdD_7
	goto/32 :before_first_instruction

	:l_uwpkHoRtZVlBEOEC_4
    add-int p3, p2, p1

	goto/32 :l_aRQPjIwuIeWGbVvB_5

	nop

	:l_NJGPSLMqsXRxzrvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbvGzcbRFqlBLtlX_1

	nop

	:l_aRQPjIwuIeWGbVvB_5
    int-to-double p0, p3

	goto/32 :l_pVeigOloviesxeFF_6

	nop

	:l_NtRuDNRmAtitVuvc_3
    mul-int p2, p0, p1

	goto/32 :l_uwpkHoRtZVlBEOEC_4

	nop

	:l_gGnjvtzhjbOVfcVQ_2
    const/16 p1, 0xd2

	goto/32 :l_NtRuDNRmAtitVuvc_3

	nop

	:l_pVeigOloviesxeFF_6
    return-void

	:after_last_instruction

	goto/32 :l_DiYtCOGbfHIkDgdD_7

	nop

	:l_BbvGzcbRFqlBLtlX_1
    const/16 p0, 0x2a

	goto/32 :l_gGnjvtzhjbOVfcVQ_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_QwhWfPYVMGtDoaZq_0

	nop

	:l_dCLjaAyWeQWxHFoz_5
	goto/32 :before_first_instruction

	:l_fvHXrSKcrWIeuVIy_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_BOwkZgXLtgrXHhYn_3

	nop

	:l_ymKwrhgGAlZARbhY_4
    return-void

	:after_last_instruction

	goto/32 :l_dCLjaAyWeQWxHFoz_5

	nop

	:l_QwhWfPYVMGtDoaZq_0
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
	goto/32 :l_vcZcKyfKqekWdFlL_1

	nop

	:l_BOwkZgXLtgrXHhYn_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_ymKwrhgGAlZARbhY_4

	nop

	:l_vcZcKyfKqekWdFlL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_fvHXrSKcrWIeuVIy_2

	nop

.end method

.method private final decrementSize(IBCF)V
    .locals 0

	goto/32 :l_MlwSpkYmKCGawUis_0

	nop

	:l_aFaIJXMtsCHQiKJp_4
    add-int p3, p2, p1

	goto/32 :l_qmoMdsUFReODSyYb_5

	nop

	:l_SHWxsPJayFMsJWnD_3
    mul-int p2, p0, p1

	goto/32 :l_aFaIJXMtsCHQiKJp_4

	nop

	:l_MlwSpkYmKCGawUis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSfYdfdDyorTjASQ_1

	nop

	:l_eRHAHfWFMNOVJcrW_6
    return-void

	:after_last_instruction

	goto/32 :l_UrFHSGQIYFOKNfud_7

	nop

	:l_gSfYdfdDyorTjASQ_1
    const/16 p0, 0x2a

	goto/32 :l_VQJTDTqJXwhJioZO_2

	nop

	:l_UrFHSGQIYFOKNfud_7
	goto/32 :before_first_instruction

	:l_qmoMdsUFReODSyYb_5
    int-to-double p0, p3

	goto/32 :l_eRHAHfWFMNOVJcrW_6

	nop

	:l_VQJTDTqJXwhJioZO_2
    const/16 p1, 0xd2

	goto/32 :l_SHWxsPJayFMsJWnD_3

	nop

.end method

.method private final decrementSize(CFBI)V
    .locals 0

	goto/32 :l_iSFjKlDcBDSOSLqc_0

	nop

	:l_caAmZReyhbzdOBuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IGfXesRLcYSgQOQd_7

	nop

	:l_ZUWHBEfMvakqZfjI_3
    mul-int p2, p0, p1

	goto/32 :l_WiXJHJcTYimBccYJ_4

	nop

	:l_iSFjKlDcBDSOSLqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrbLSCZWzfxeMFlR_1

	nop

	:l_AcakOZHzOjWSDKos_5
    int-to-double p0, p3

	goto/32 :l_caAmZReyhbzdOBuZ_6

	nop

	:l_IGfXesRLcYSgQOQd_7
	goto/32 :before_first_instruction

	:l_xgRsGYtiQJDyTQxz_2
    const/16 p1, 0xd2

	goto/32 :l_ZUWHBEfMvakqZfjI_3

	nop

	:l_WiXJHJcTYimBccYJ_4
    add-int p3, p2, p1

	goto/32 :l_AcakOZHzOjWSDKos_5

	nop

	:l_NrbLSCZWzfxeMFlR_1
    const/16 p0, 0x2a

	goto/32 :l_xgRsGYtiQJDyTQxz_2

	nop

.end method

.method private final decrementSize(IFBC)V
    .locals 0

	goto/32 :l_VeTxRbctjqZaTLVK_0

	nop

	:l_NLNViElkKzuyIqAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fVXVnavXUISksChi_7

	nop

	:l_qPElowyeOgQtJnKc_1
    const/16 p0, 0x2a

	goto/32 :l_NubYIvWFxbXlTAKT_2

	nop

	:l_fVXVnavXUISksChi_7
	goto/32 :before_first_instruction

	:l_UMygYLemnHkTqgKy_5
    int-to-double p0, p3

	goto/32 :l_NLNViElkKzuyIqAQ_6

	nop

	:l_dpektrgOGmmKtcEI_4
    add-int p3, p2, p1

	goto/32 :l_UMygYLemnHkTqgKy_5

	nop

	:l_JjulGChRBOdmaChz_3
    mul-int p2, p0, p1

	goto/32 :l_dpektrgOGmmKtcEI_4

	nop

	:l_VeTxRbctjqZaTLVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPElowyeOgQtJnKc_1

	nop

	:l_NubYIvWFxbXlTAKT_2
    const/16 p1, 0xd2

	goto/32 :l_JjulGChRBOdmaChz_3

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_ejNxWIaEtFiKIkJg_0

	nop

	:l_ejNxWIaEtFiKIkJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_ynpxdoNEoppMdNKb_1

	nop

	:l_IEzvZYQoxsPZqnbj_4
	goto/32 :before_first_instruction

	:l_ynpxdoNEoppMdNKb_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tJfihLOdLGiybxmY_2

	nop

	:l_DprDUrekqwXDOeUB_3
    return-void

	:after_last_instruction

	goto/32 :l_IEzvZYQoxsPZqnbj_4

	nop

	:l_tJfihLOdLGiybxmY_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_DprDUrekqwXDOeUB_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_lXDRMvnzGSlEHsgl_0

	nop

	:l_NiCvWMrYQAvoOynE_2
    const/16 p1, 0xd2

	goto/32 :l_BiemEHpzJppvLwBQ_3

	nop

	:l_acJZXbGvzdaNIqgs_7
	goto/32 :before_first_instruction

	:l_iwTndgGfKjldUhim_5
    int-to-double p0, p3

	goto/32 :l_xYzJXUDpgVNlNQhC_6

	nop

	:l_xRwYENLerWIeBwtN_4
    add-int p3, p2, p1

	goto/32 :l_iwTndgGfKjldUhim_5

	nop

	:l_KguEAbGLnelcdCeT_1
    const/16 p0, 0x2a

	goto/32 :l_NiCvWMrYQAvoOynE_2

	nop

	:l_BiemEHpzJppvLwBQ_3
    mul-int p2, p0, p1

	goto/32 :l_xRwYENLerWIeBwtN_4

	nop

	:l_lXDRMvnzGSlEHsgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KguEAbGLnelcdCeT_1

	nop

	:l_xYzJXUDpgVNlNQhC_6
    return-void

	:after_last_instruction

	goto/32 :l_acJZXbGvzdaNIqgs_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dEHyFhweDSKkcmcR_0

	nop

	:l_UuoTYQXaTZIWACht_5
    int-to-double p0, p3

	goto/32 :l_vLkhYWpHhIfsgdKb_6

	nop

	:l_vLkhYWpHhIfsgdKb_6
    return-void

	:after_last_instruction

	goto/32 :l_xVpGKpWwDTIuuHVT_7

	nop

	:l_USbocDuDGAlFvsyk_3
    mul-int p2, p0, p1

	goto/32 :l_SmmLngoNljbHwFbU_4

	nop

	:l_SmmLngoNljbHwFbU_4
    add-int p3, p2, p1

	goto/32 :l_UuoTYQXaTZIWACht_5

	nop

	:l_GBktWESXeJqEDOLH_1
    const/16 p0, 0x2a

	goto/32 :l_xLlaJAbHLuvqtXhL_2

	nop

	:l_dEHyFhweDSKkcmcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBktWESXeJqEDOLH_1

	nop

	:l_xVpGKpWwDTIuuHVT_7
	goto/32 :before_first_instruction

	:l_xLlaJAbHLuvqtXhL_2
    const/16 p1, 0xd2

	goto/32 :l_USbocDuDGAlFvsyk_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_btjiytJOjNpXwSsh_0

	nop

	:l_zvaExuhdktXrVRUZ_7
	goto/32 :before_first_instruction

	:l_EZSfGskJRPbtQPDB_1
    const/16 p0, 0x2a

	goto/32 :l_CHBTWQiJLTeNAXpy_2

	nop

	:l_EpisvMDZRXBUPLCf_3
    mul-int p2, p0, p1

	goto/32 :l_yeiNrHxVIHaQklTa_4

	nop

	:l_btjiytJOjNpXwSsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZSfGskJRPbtQPDB_1

	nop

	:l_RdBKhsmqsIvBwpNj_5
    int-to-double p0, p3

	goto/32 :l_cXQkvWTYKFHiaSCp_6

	nop

	:l_cXQkvWTYKFHiaSCp_6
    return-void

	:after_last_instruction

	goto/32 :l_zvaExuhdktXrVRUZ_7

	nop

	:l_CHBTWQiJLTeNAXpy_2
    const/16 p1, 0xd2

	goto/32 :l_EpisvMDZRXBUPLCf_3

	nop

	:l_yeiNrHxVIHaQklTa_4
    add-int p3, p2, p1

	goto/32 :l_RdBKhsmqsIvBwpNj_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oXuGtavEismfzzRz_0

	nop

	:l_CQxBbRZIDkYBCqIV_4
	if-lez v0, :gl_ERGdIEfzTQenOLRP

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_ERGdIEfzTQenOLRP	goto/32 :l_BcBdwmQsErBzitJj_5

	nop

	:l_KHnRasqCwBkgypFD_3
	rem-int v0, v0, v1
	goto/32 :l_CQxBbRZIDkYBCqIV_4

	nop

	:l_tFtXmyzBTVtKIgdU_10
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
	goto/32 :l_tspUVAXrejrAAxfA_11

	nop

	:l_NDnMxJUNrJKCULEn_8
	if-ne v1, v2, :gl_scswUEyisVvQIJBV

	goto/32 :cond_0

	:gl_scswUEyisVvQIJBV
	goto/32 :l_HoLaYoJHGpbSeUNB_9

	nop

	:l_FyFyibbUYuOYesgN_1
	const v1, 18
	goto/32 :l_VsEbhMGfWhHwOXzl_2

	nop

	:l_ogFjXVlEGgUSudFD_16
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_mMlLMiVCaCdyzuTu_17

	nop

	:l_HoLaYoJHGpbSeUNB_9
    monitor-exit p0

	goto/32 :l_tFtXmyzBTVtKIgdU_10

	nop

	:l_tspUVAXrejrAAxfA_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_XZjWFSKEuLEYYtct_12

	nop

	:l_oZACmPpGzoSlIQoo_7
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

	goto/32 :l_NDnMxJUNrJKCULEn_8

	nop

	:l_XZjWFSKEuLEYYtct_12
    monitor-exit p0

	goto/32 :l_xmivJldGDqNsKULN_13

	nop

	:l_KZxPiCwGLAEqGBTS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_oZACmPpGzoSlIQoo_7

	nop

	:l_VsEbhMGfWhHwOXzl_2
	add-int v0, v0, v1
	goto/32 :l_KHnRasqCwBkgypFD_3

	nop

	:l_mMlLMiVCaCdyzuTu_17
	goto/32 :mmCHXQDFAihSEWJY
	:l_IPAihZWdMZgJxufy_14
    throw p1

    :goto_2
	goto/32 :l_pZQqnaiZmTWmgooJ_15

	nop

	:l_xmivJldGDqNsKULN_13
    goto :goto_2

    :goto_1
	goto/32 :l_IPAihZWdMZgJxufy_14

	nop

	:l_oXuGtavEismfzzRz_0
	const v0, 27
	goto/32 :l_FyFyibbUYuOYesgN_1

	nop

	:l_BcBdwmQsErBzitJj_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_KZxPiCwGLAEqGBTS_6

	nop

	:l_pZQqnaiZmTWmgooJ_15
    goto :goto_1

	:after_last_instruction

	goto/32 :l_ogFjXVlEGgUSudFD_16

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_HBOSXjSCBzCFOtss_0

	nop

	:l_bzJPbEtPVoCQoJXz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_UzjmFNKqpfrzQaJn_8

	nop

	:l_onDEvkKNKbnJNnnh_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_MtvFDrgGWBVKHwnU_13

	nop

	:l_sBodXgqmGlJVkCWY_10
	if-nez v1, :gl_LbPzUcfytRzPZiFb

	goto/32 :cond_0

	:gl_LbPzUcfytRzPZiFb
	goto/32 :l_FywUnofeQWkDnIXk_11

	nop

	:l_PuucRyxrBAulcFLZ_2
	add-int v0, v0, v1
	goto/32 :l_CoZaPsWbaeWVpLOP_3

	nop

	:l_MtvFDrgGWBVKHwnU_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_LJbZGyKWwPGaUajG_14

	nop

	:l_UzjmFNKqpfrzQaJn_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_HqRhjqCAFMXZfnal_9

	nop

	:l_HBOSXjSCBzCFOtss_0
	const v0, 16
	goto/32 :l_kouLKGwSYmrHvFhi_1

	nop

	:l_HqRhjqCAFMXZfnal_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_sBodXgqmGlJVkCWY_10

	nop

	:l_zhdpIDEOLjOvERgW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_bzJPbEtPVoCQoJXz_7

	nop

	:l_LwYSCQYHkmwzuOOI_15
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_EPaOYvhwVyRXNYCC_16

	nop

	:l_ifKoHcMYBIzkTOlG_4
	if-lez v0, :gl_EXFakuweBThkofhb

	goto/32 :vTrVYVzISSUtOwFF

	:gl_EXFakuweBThkofhb	goto/32 :l_aSrNduvnYxtGNXbA_5

	nop

	:l_kouLKGwSYmrHvFhi_1
	const v1, 15
	goto/32 :l_PuucRyxrBAulcFLZ_2

	nop

	:l_EPaOYvhwVyRXNYCC_16
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_LJbZGyKWwPGaUajG_14
    return-void

	:after_last_instruction

	goto/32 :l_LwYSCQYHkmwzuOOI_15

	nop

	:l_FywUnofeQWkDnIXk_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_onDEvkKNKbnJNnnh_12

	nop

	:l_CoZaPsWbaeWVpLOP_3
	rem-int v0, v0, v1
	goto/32 :l_ifKoHcMYBIzkTOlG_4

	nop

	:l_aSrNduvnYxtGNXbA_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_zhdpIDEOLjOvERgW_6

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xtsSJNdsLVnoGBNs_0

	nop

	:l_ejDXwFfwjqKxmQQT_1
	if-eqz p1, :gl_EAbAUAkEpWxqbxTi

	goto/32 :cond_0

	:gl_EAbAUAkEpWxqbxTi
	goto/32 :l_uWiMaEunPBWEawyr_2

	nop

	:l_uWiMaEunPBWEawyr_2
    const/4 v0, 0x0

	goto/32 :l_mtZYLsiuvleCbIiq_3

	nop

	:l_xtsSJNdsLVnoGBNs_0
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

	goto/32 :l_ejDXwFfwjqKxmQQT_1

	nop

	:l_BAxxYiQdUFEnjzun_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GBiOAHliIdvsAkDQ_7

	nop

	:l_mtZYLsiuvleCbIiq_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_HxpSkYreDMuejUMu_4

	nop

	:l_BcjznRJjWWfKHDPH_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_BAxxYiQdUFEnjzun_6

	nop

	:l_HxpSkYreDMuejUMu_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_BcjznRJjWWfKHDPH_5

	nop

	:l_GBiOAHliIdvsAkDQ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_QfVPixUBVbpErSaR_8

	nop

	:l_QfVPixUBVbpErSaR_8
	goto/32 :before_first_instruction

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_SsqdcANvmidRWgzk_0

	nop

	:l_SsqdcANvmidRWgzk_0
	const v0, 2
	goto/32 :l_oHzYofLlQpNUAKaL_1

	nop

	:l_QGAcgtbwDsiwFoqM_4
	if-lez v0, :gl_IsicOdhuVKXtROif

	goto/32 :tfbPnwBPDvYudXlj

	:gl_IsicOdhuVKXtROif	goto/32 :l_brgyGIfhpyTFNDYM_5

	nop

	:l_tFEadURHBwaKEhaP_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AbNSCxuHzTQDUXgi_10

	nop

	:l_FweFnRCJAyBTFvsx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BLydunDsnoHGNDdV_13

	nop

	:l_AavscghTAxfOrFQC_2
	add-int v0, v0, v1
	goto/32 :l_jhTDImVzDpIbmkqP_3

	nop

	:l_BLydunDsnoHGNDdV_13
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_VFwzsMgnedmojRFZ_14

	nop

	:l_brgyGIfhpyTFNDYM_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_JdWoCmewyCiMlwQO_6

	nop

	:l_bxKjBLNgMntkRuAT_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_SUzEumCKxISsxqOO_8

	nop

	:l_JdWoCmewyCiMlwQO_6
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
	goto/32 :l_bxKjBLNgMntkRuAT_7

	nop

	:l_jhTDImVzDpIbmkqP_3
	rem-int v0, v0, v1
	goto/32 :l_QGAcgtbwDsiwFoqM_4

	nop

	:l_yyJkJYfZwYnHQPoq_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_FweFnRCJAyBTFvsx_12

	nop

	:l_AbNSCxuHzTQDUXgi_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yyJkJYfZwYnHQPoq_11

	nop

	:l_VFwzsMgnedmojRFZ_14
	goto/32 :XULkFKtgneSPGCHo
	:l_SUzEumCKxISsxqOO_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_tFEadURHBwaKEhaP_9

	nop

	:l_oHzYofLlQpNUAKaL_1
	const v1, 5
	goto/32 :l_AavscghTAxfOrFQC_2

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_kVBHVZTlpgIuDPEY_0

	nop

	:l_fwYUpUWqkGCRCgTB_3
	rem-int v0, v0, v1
	goto/32 :l_ZAJUuKDJmkMSwLaS_4

	nop

	:l_BHiQsIyfjMmflFxk_1
	const v1, 10
	goto/32 :l_jEJNxqJAucOKRCNn_2

	nop

	:l_wcrZItEQKLsEqSTl_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_sQGNUGTGAofkJGdd_12

	nop

	:l_ZAJUuKDJmkMSwLaS_4
	if-lez v0, :gl_WBVULdTVMmckbabI

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_WBVULdTVMmckbabI	goto/32 :l_fWRKHYLHgQMtJVgT_5

	nop

	:l_sQGNUGTGAofkJGdd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NKpTVHJqirQiBdzR_13

	nop

	:l_qVixXcJrDgrAdODd_6
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
	goto/32 :l_AZGhjBGomInvnNYs_7

	nop

	:l_gaQclQzaWHMyUmkz_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cVfGiCmpYBElQWXk_10

	nop

	:l_jEJNxqJAucOKRCNn_2
	add-int v0, v0, v1
	goto/32 :l_fwYUpUWqkGCRCgTB_3

	nop

	:l_AZGhjBGomInvnNYs_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_KCOrlDHSNqirpDGY_8

	nop

	:l_KCOrlDHSNqirpDGY_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_gaQclQzaWHMyUmkz_9

	nop

	:l_eSpBXlDDulfTFrmb_14
	goto/32 :ooSghmSgmHnCXOYk
	:l_kVBHVZTlpgIuDPEY_0
	const v0, 17
	goto/32 :l_BHiQsIyfjMmflFxk_1

	nop

	:l_cVfGiCmpYBElQWXk_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wcrZItEQKLsEqSTl_11

	nop

	:l_fWRKHYLHgQMtJVgT_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_qVixXcJrDgrAdODd_6

	nop

	:l_NKpTVHJqirQiBdzR_13
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_eSpBXlDDulfTFrmb_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ggVVASZiwwZSmkrh_0

	nop

	:l_ggVVASZiwwZSmkrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_MTviucOvVThGKtEA_1

	nop

	:l_FLFpNsFIgWbJNyIa_2
    return v0

	:after_last_instruction

	goto/32 :l_hDgZkiNQcYaeKVqO_3

	nop

	:l_hDgZkiNQcYaeKVqO_3
	goto/32 :before_first_instruction

	:l_MTviucOvVThGKtEA_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_FLFpNsFIgWbJNyIa_2

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oNkIrVFlPSxlmLXy_0

	nop

	:l_BHBIbDHNidifybNj_14
    move-object v3, p2

	goto/32 :l_FqhviHflcAgkyFGm_15

	nop

	:l_xcEvTyHlemzPNnPS_23
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_yelVQcauHYuFmlyt_24

	nop

	:l_ReOtxFlCyEbtuYPq_19
	if-eqz v0, :gl_CSOJKKPTWlPKTVHZ

	goto/32 :cond_1

	:gl_CSOJKKPTWlPKTVHZ
	goto/32 :l_QvqDBVxrpUaSrVlw_20

	nop

	:l_xAPvqQBZKCoXigRG_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_YcMkwoXmrhakYmTL_22

	nop

	:l_DfSdOgAZqHsuPOMT_8
    move-object v1, v0

	goto/32 :l_aYBHUtnoUUJLpKaV_9

	nop

	:l_lmudmhlTDmoQnFBm_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_fOMQxBNFeSdzOknz_6

	nop

	:l_bUCqtfaqmfHvFXUv_2
	add-int v0, v0, v1
	goto/32 :l_bKwbSHixRjKwWqvM_3

	nop

	:l_rmgZsQPQMJutafgL_17
	if-eq v0, v1, :gl_zaXhxGgYbQoeDCHy

	goto/32 :cond_0

	:gl_zaXhxGgYbQoeDCHy
	goto/32 :l_frfIRVlzdZnUaKhl_18

	nop

	:l_myTZyNeQVUlVEAto_11
    const/4 v6, 0x0

	goto/32 :l_nzkhnOmvKsFnLhCq_12

	nop

	:l_YcMkwoXmrhakYmTL_22
    return-object v0

	:after_last_instruction

	goto/32 :l_xcEvTyHlemzPNnPS_23

	nop

	:l_PblLzowwsnOBgEQC_13
    move-object v2, p1

	goto/32 :l_BHBIbDHNidifybNj_14

	nop

	:l_aYBHUtnoUUJLpKaV_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_gqsDcAIOdmPPzsdo_10

	nop

	:l_YLNRMGbiQmHvwDeD_4
	if-lez v0, :gl_WOMXBvAvsxOZXVQm

	goto/32 :pFeKOEGfDJKirUAU

	:gl_WOMXBvAvsxOZXVQm	goto/32 :l_lmudmhlTDmoQnFBm_5

	nop

	:l_tZwaAprBZaUIvRcJ_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_rmgZsQPQMJutafgL_17

	nop

	:l_oNkIrVFlPSxlmLXy_0
	const v0, 12
	goto/32 :l_vqXqjgffrhOjtSYZ_1

	nop

	:l_gqsDcAIOdmPPzsdo_10
    const/4 v5, 0x4

	goto/32 :l_myTZyNeQVUlVEAto_11

	nop

	:l_bKwbSHixRjKwWqvM_3
	rem-int v0, v0, v1
	goto/32 :l_YLNRMGbiQmHvwDeD_4

	nop

	:l_QvqDBVxrpUaSrVlw_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xAPvqQBZKCoXigRG_21

	nop

	:l_fOMQxBNFeSdzOknz_6
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
	goto/32 :l_TZQVnvBGkRVZrChC_7

	nop

	:l_yelVQcauHYuFmlyt_24
	goto/32 :fMhoADpMKkSYSYVq
	:l_frfIRVlzdZnUaKhl_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_ReOtxFlCyEbtuYPq_19

	nop

	:l_vqXqjgffrhOjtSYZ_1
	const v1, 25
	goto/32 :l_bUCqtfaqmfHvFXUv_2

	nop

	:l_FqhviHflcAgkyFGm_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_tZwaAprBZaUIvRcJ_16

	nop

	:l_TZQVnvBGkRVZrChC_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_DfSdOgAZqHsuPOMT_8

	nop

	:l_nzkhnOmvKsFnLhCq_12
    const/4 v4, 0x0

	goto/32 :l_PblLzowwsnOBgEQC_13

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yNpWUDXHEtUdlkdt_0

	nop

	:l_RKgUKWyvvumAMDEG_15
    const/4 v4, 0x0

	goto/32 :l_TfnyDVAzvUQsqqNd_16

	nop

	:l_gKReZaFhdfEdMawe_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qhtkiYUvCozDhMZR_24

	nop

	:l_vaCsNdJZSVhVOziJ_14
    const/4 v7, 0x0

	goto/32 :l_RKgUKWyvvumAMDEG_15

	nop

	:l_yHyySYbJzlrZBSou_7
    const/4 v0, 0x0

	goto/32 :l_MPEiiyIECYWrMxEK_8

	nop

	:l_crjgNUNBfHPyPaTk_2
	add-int v0, v0, v1
	goto/32 :l_sToXHFbuoFNeRzAR_3

	nop

	:l_xaYpMwuyvPjIaKZW_1
	const v1, 25
	goto/32 :l_crjgNUNBfHPyPaTk_2

	nop

	:l_tdWYSRDcqzoFTtOR_4
	if-lez v0, :gl_lhxzHSCIWVLXDgph

	goto/32 :mDLiamThDdVBmDyj

	:gl_lhxzHSCIWVLXDgph	goto/32 :l_MDKlsqnOpimWcfTd_5

	nop

	:l_MDKlsqnOpimWcfTd_5
	goto/32 :hQKbtgsDvLdRYfJo
	:mDLiamThDdVBmDyj
	:KgzAWMKJvTgTbKnp

	goto/32 :l_uDsHeMrcdkJNNPHB_6

	nop

	:l_HeZsMSqOBDfqXddc_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_EUWLqZXrxGTwBpYI_13

	nop

	:l_TfnyDVAzvUQsqqNd_16
    const/4 v5, 0x0

	goto/32 :l_ECBfGeitzMlWveyb_17

	nop

	:l_cDMUeNsdaGjHuXPg_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_kejXcjdKcQznujsG_10

	nop

	:l_zXalHRgZHSqGWKCl_27
	goto/32 :KgzAWMKJvTgTbKnp
	:l_snDhoCxhoLaQBaGE_26
	goto/32 :before_first_instruction

	:hQKbtgsDvLdRYfJo
	goto/32 :l_zXalHRgZHSqGWKCl_27

	nop

	:l_zCxLQGMCjYCvpbru_25
    return-object v1

	:after_last_instruction

	goto/32 :l_snDhoCxhoLaQBaGE_26

	nop

	:l_kejXcjdKcQznujsG_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_jAMprnWRpUWqmnuK_11

	nop

	:l_uDsHeMrcdkJNNPHB_6
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

	goto/32 :l_yHyySYbJzlrZBSou_7

	nop

	:l_qpLDrUlSsZoaTIej_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_vqVbdJsfnZSKOrpI_19

	nop

	:l_MPEiiyIECYWrMxEK_8
	if-eqz p1, :gl_rIWbFlfyFIFRIywi

	goto/32 :cond_0

	:gl_rIWbFlfyFIFRIywi
	goto/32 :l_cDMUeNsdaGjHuXPg_9

	nop

	:l_sToXHFbuoFNeRzAR_3
	rem-int v0, v0, v1
	goto/32 :l_tdWYSRDcqzoFTtOR_4

	nop

	:l_NwtNjjOmUOGjDyJD_22
	if-nez v1, :gl_muoPwAPTZMhpEkPp

	goto/32 :cond_2

	:gl_muoPwAPTZMhpEkPp
	goto/32 :l_gKReZaFhdfEdMawe_23

	nop

	:l_ECBfGeitzMlWveyb_17
    move-object v3, p1

	goto/32 :l_qpLDrUlSsZoaTIej_18

	nop

	:l_EUWLqZXrxGTwBpYI_13
    const/4 v6, 0x4

	goto/32 :l_vaCsNdJZSVhVOziJ_14

	nop

	:l_uqeGVaeRFxzbssWI_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_NwtNjjOmUOGjDyJD_22

	nop

	:l_yNpWUDXHEtUdlkdt_0
	const v0, 1
	goto/32 :l_xaYpMwuyvPjIaKZW_1

	nop

	:l_jAMprnWRpUWqmnuK_11
    move-object v2, v1

	goto/32 :l_HeZsMSqOBDfqXddc_12

	nop

	:l_tfsgnMrzhbaXgnWe_20
	if-eq v1, v2, :gl_FOAZRnSTBPMAnqpV

	goto/32 :cond_1

	:gl_FOAZRnSTBPMAnqpV
	goto/32 :l_uqeGVaeRFxzbssWI_21

	nop

	:l_qhtkiYUvCozDhMZR_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_zCxLQGMCjYCvpbru_25

	nop

	:l_vqVbdJsfnZSKOrpI_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_tfsgnMrzhbaXgnWe_20

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_FSNDLxeUaCLxthdM_0

	nop

	:l_UTrUxldUsaRmVaed_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_YWKwNOVPsnFhTzrr_7

	nop

	:l_GVqLKmiNTxtFIbGb_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qZaIKzSecpkuqIoR_12

	nop

	:l_xgSAEYfdaZoFseUW_2
	add-int v0, v0, v1
	goto/32 :l_QytiLqisgjYzfjOt_3

	nop

	:l_FSNDLxeUaCLxthdM_0
	const v0, 25
	goto/32 :l_XTydlcIWnXcYWQdu_1

	nop

	:l_kmnvhkNFGQWbLXSs_24
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_FgZAcOWIvKycbeTD_25

	nop

	:l_YsCeuHyoZSqSKVgY_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_djnCqMfBKdkJxjbI_16

	nop

	:l_GZYVZFWxXnHhhStn_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_YsCeuHyoZSqSKVgY_15

	nop

	:l_GsowSIMceMPNMjMT_22
    throw v0

    :goto_3
	goto/32 :l_WsEraODUHpITQqeY_23

	nop

	:l_IVPGYTHLRxIPxggU_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_olUGFsxZAURcUuQV_20

	nop

	:l_olUGFsxZAURcUuQV_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EjeuGgpaomCbSHGS_21

	nop

	:l_YWKwNOVPsnFhTzrr_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_ZRkXzMZBFTGDcqWW_8

	nop

	:l_FgZAcOWIvKycbeTD_25
	goto/32 :LnphyuYvDiDdmSso
	:l_EjeuGgpaomCbSHGS_21
    goto :goto_3

    :goto_2
	goto/32 :l_GsowSIMceMPNMjMT_22

	nop

	:l_WsEraODUHpITQqeY_23
    goto :goto_2

	:after_last_instruction

	goto/32 :l_kmnvhkNFGQWbLXSs_24

	nop

	:l_WlpVEIAqiQMzVXfU_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_okCWpeEvFXgrbrqL_18

	nop

	:l_qZaIKzSecpkuqIoR_12
	if-nez v0, :gl_lEqHvkWqZENbWqPM

	goto/32 :cond_2

	:gl_lEqHvkWqZENbWqPM
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
	goto/32 :l_IVdXvTBVERRLEybA_13

	nop

	:l_KUYkEguARsVvCtHt_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_UTrUxldUsaRmVaed_6

	nop

	:l_TomsetxwWqPQnVsi_9
    const/4 v0, 0x1

	goto/32 :l_TqYDwkmUJBdPmFxl_10

	nop

	:l_okCWpeEvFXgrbrqL_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_IVPGYTHLRxIPxggU_19

	nop

	:l_KPZVNwCtVMANGhFX_4
	if-lez v0, :gl_SHozfrneuUiAKpaS

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_SHozfrneuUiAKpaS	goto/32 :l_KUYkEguARsVvCtHt_5

	nop

	:l_IVdXvTBVERRLEybA_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_GZYVZFWxXnHhhStn_14

	nop

	:l_ZRkXzMZBFTGDcqWW_8
	if-nez v0, :gl_JZihhwWIwPERqQzK

	goto/32 :cond_0

	:gl_JZihhwWIwPERqQzK
	goto/32 :l_TomsetxwWqPQnVsi_9

	nop

	:l_djnCqMfBKdkJxjbI_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_WlpVEIAqiQMzVXfU_17

	nop

	:l_TqYDwkmUJBdPmFxl_10
    goto :goto_0

    :cond_0
	goto/32 :l_GVqLKmiNTxtFIbGb_11

	nop

	:l_XTydlcIWnXcYWQdu_1
	const v1, 11
	goto/32 :l_xgSAEYfdaZoFseUW_2

	nop

	:l_QytiLqisgjYzfjOt_3
	rem-int v0, v0, v1
	goto/32 :l_KPZVNwCtVMANGhFX_4

	nop

.end method
