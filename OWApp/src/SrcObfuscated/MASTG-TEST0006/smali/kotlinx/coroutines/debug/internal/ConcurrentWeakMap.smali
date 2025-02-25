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

	goto/32 :l_EIAeiqcKEhUSInEO_0

	nop

	:l_FuubCgydUqXbPBsU_13
	goto/32 :AlpxvCAgBmprvrIz
	:l_kOnPtSjTvMXvrdZY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQQvxzGreWfWxGtt_7

	nop

	:l_kXmOTwgZXDIQofmg_3
	rem-int v0, v0, v1
	goto/32 :l_eEZQCiRSLejbsAzk_4

	nop

	:l_xpgFyoejWRHHvGIH_11
    return-void

	:after_last_instruction

	goto/32 :l_wBuoqeDlJpeIirsR_12

	nop

	:l_thugKoOyQcWaJGsA_8
    const-string v1, "_size"

	goto/32 :l_dwOalxJwhnfcKTZF_9

	nop

	:l_AQQvxzGreWfWxGtt_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_thugKoOyQcWaJGsA_8

	nop

	:l_yvhBareOwFPjVNsF_1
	const v1, 3
	goto/32 :l_uirJdVwSjdySBJui_2

	nop

	:l_EIAeiqcKEhUSInEO_0
	const v0, 21
	goto/32 :l_yvhBareOwFPjVNsF_1

	nop

	:l_wBuoqeDlJpeIirsR_12
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_FuubCgydUqXbPBsU_13

	nop

	:l_eEZQCiRSLejbsAzk_4
	if-lez v0, :gl_LVIXQZCBMhPAQSjw

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_LVIXQZCBMhPAQSjw	goto/32 :l_cGtGWHVlyKkBfQXF_5

	nop

	:l_zCfJsqdEURsBohKp_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xpgFyoejWRHHvGIH_11

	nop

	:l_cGtGWHVlyKkBfQXF_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_kOnPtSjTvMXvrdZY_6

	nop

	:l_dwOalxJwhnfcKTZF_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_zCfJsqdEURsBohKp_10

	nop

	:l_uirJdVwSjdySBJui_2
	add-int v0, v0, v1
	goto/32 :l_kXmOTwgZXDIQofmg_3

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_rXURhzkegRTfwSay_0

	nop

	:l_OjAJwUwoSSHuFXli_12
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_VdBVgWqcsAwFZNHW_13

	nop

	:l_qmFWcqtfOKYbsHBc_8
    const/4 v1, 0x0

	goto/32 :l_zkAbXsJfYxEpxvMQ_9

	nop

	:l_BjwJVdTgFTyvvzHC_4
	if-lez v0, :gl_udJzErbeopphHdXI

	goto/32 :pvaNGectUnKWFHYS

	:gl_udJzErbeopphHdXI	goto/32 :l_UmvETLLcgdUgQjhZ_5

	nop

	:l_MnMPjFznblhXWEna_2
	add-int v0, v0, v1
	goto/32 :l_oDlCgxNIuinVxCmp_3

	nop

	:l_UmvETLLcgdUgQjhZ_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_wmObNXOKLmCTHocJ_6

	nop

	:l_wmObNXOKLmCTHocJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIWcFYlweXpEtJeN_7

	nop

	:l_zkAbXsJfYxEpxvMQ_9
    const/4 v2, 0x0

	goto/32 :l_TwtAoSlkrDviHjoZ_10

	nop

	:l_bfqVzBaDjnyxgYSR_11
    return-void

	:after_last_instruction

	goto/32 :l_OjAJwUwoSSHuFXli_12

	nop

	:l_oDlCgxNIuinVxCmp_3
	rem-int v0, v0, v1
	goto/32 :l_BjwJVdTgFTyvvzHC_4

	nop

	:l_EIWcFYlweXpEtJeN_7
    const/4 v0, 0x1

	goto/32 :l_qmFWcqtfOKYbsHBc_8

	nop

	:l_PZAogiVYrCPnfPYq_1
	const v1, 4
	goto/32 :l_MnMPjFznblhXWEna_2

	nop

	:l_rXURhzkegRTfwSay_0
	const v0, 30
	goto/32 :l_PZAogiVYrCPnfPYq_1

	nop

	:l_VdBVgWqcsAwFZNHW_13
	goto/32 :wtCikamgIOQjvFWY
	:l_TwtAoSlkrDviHjoZ_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bfqVzBaDjnyxgYSR_11

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_zLkcRekbOSQjieLt_0

	nop

	:l_MwrdNnyGvIqBJJuQ_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_VYYvPytuuDOKOVqe_13

	nop

	:l_rIUGwWEnKSVFwWUI_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_gICWjezpDrJwGMAZ_17

	nop

	:l_LiXyjdHIYEUsLLpX_20
    return-void

	:after_last_instruction

	goto/32 :l_dmHNcxfPHgbhplZg_21

	nop

	:l_tfdTmqwGNxroQQdx_8
    const/4 v0, 0x0

	goto/32 :l_nbumtsXAXzNvtjuh_9

	nop

	:l_zLkcRekbOSQjieLt_0
	const v0, 16
	goto/32 :l_wEpDgUmZqQNIMXeu_1

	nop

	:l_XjhHdHjbjowYLswQ_14
	if-nez p1, :gl_vHqZwPuxNoARduUM

	goto/32 :cond_0

	:gl_vHqZwPuxNoARduUM
	goto/32 :l_YfAoLFZoioDGJgke_15

	nop

	:l_jRpcbjvesyiLRTKZ_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GlaAHYwMvtSbnUiy_19

	nop

	:l_dmHNcxfPHgbhplZg_21
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_dqoaRkmTAiNSyMoF_22

	nop

	:l_HJmtFzWaOmOAqGsA_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_QVlybcEZwCaeqGlY_11

	nop

	:l_wEpDgUmZqQNIMXeu_1
	const v1, 29
	goto/32 :l_voQXEZakWZmSHAlZ_2

	nop

	:l_qUSicQXpiVACKIee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_KhenjuOOsNFZbvbT_7

	nop

	:l_KGnQyMJVhHQShnWi_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_qUSicQXpiVACKIee_6

	nop

	:l_gICWjezpDrJwGMAZ_17
    goto :goto_0

    :cond_0
	goto/32 :l_jRpcbjvesyiLRTKZ_18

	nop

	:l_YfAoLFZoioDGJgke_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_rIUGwWEnKSVFwWUI_16

	nop

	:l_QVlybcEZwCaeqGlY_11
    const/16 v1, 0x10

	goto/32 :l_MwrdNnyGvIqBJJuQ_12

	nop

	:l_VYYvPytuuDOKOVqe_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_XjhHdHjbjowYLswQ_14

	nop

	:l_voQXEZakWZmSHAlZ_2
	add-int v0, v0, v1
	goto/32 :l_XnCVtucVfcrLruuV_3

	nop

	:l_nbumtsXAXzNvtjuh_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_HJmtFzWaOmOAqGsA_10

	nop

	:l_KhenjuOOsNFZbvbT_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_tfdTmqwGNxroQQdx_8

	nop

	:l_TjbOTMCpvvwUjwjC_4
	if-lez v0, :gl_NkzCqSZpyBHYaPzR

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_NkzCqSZpyBHYaPzR	goto/32 :l_KGnQyMJVhHQShnWi_5

	nop

	:l_XnCVtucVfcrLruuV_3
	rem-int v0, v0, v1
	goto/32 :l_TjbOTMCpvvwUjwjC_4

	nop

	:l_dqoaRkmTAiNSyMoF_22
	goto/32 :nkKXsxxsLsyxKmMD
	:l_GlaAHYwMvtSbnUiy_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_LiXyjdHIYEUsLLpX_20

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_uDafahlpLUmcUgar_0

	nop

	:l_cFPrOTvEPkdkFOrQ_6
	goto/32 :before_first_instruction

	:l_exmHbZtfexQXGtvj_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_qswyfwYEFqGvIWDq_5

	nop

	:l_OtFrrJXvIUAnBvOu_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_qrpzZSBvfYwBdZxO_2

	nop

	:l_vDtiYKvvnpDNWTJv_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_exmHbZtfexQXGtvj_4

	nop

	:l_qrpzZSBvfYwBdZxO_2
	if-nez p2, :gl_ZQyHNruYRwxGVSQt

	goto/32 :cond_0

	:gl_ZQyHNruYRwxGVSQt
    .line 19
	goto/32 :l_vDtiYKvvnpDNWTJv_3

	nop

	:l_uDafahlpLUmcUgar_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_OtFrrJXvIUAnBvOu_1

	nop

	:l_qswyfwYEFqGvIWDq_5
    return-void

	:after_last_instruction

	goto/32 :l_cFPrOTvEPkdkFOrQ_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_vAKbVtDJNlVCXKlt_0

	nop

	:l_BdgHLIsfqGDrEsTE_3
    mul-int p2, p0, p1

	goto/32 :l_CwLQdDJSFWfiEjDU_4

	nop

	:l_FTYmtCiNuEMrkoCR_6
    return-void

	:after_last_instruction

	goto/32 :l_crHxSIpZMOMqIYbC_7

	nop

	:l_NSvufvIkwKqUPsUZ_2
    const/16 p1, 0xd2

	goto/32 :l_BdgHLIsfqGDrEsTE_3

	nop

	:l_vAKbVtDJNlVCXKlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTOgSDjTlNiumvqg_1

	nop

	:l_dTOgSDjTlNiumvqg_1
    const/16 p0, 0x2a

	goto/32 :l_NSvufvIkwKqUPsUZ_2

	nop

	:l_gHvCfJUZBJrQrvir_5
    int-to-double p0, p3

	goto/32 :l_FTYmtCiNuEMrkoCR_6

	nop

	:l_CwLQdDJSFWfiEjDU_4
    add-int p3, p2, p1

	goto/32 :l_gHvCfJUZBJrQrvir_5

	nop

	:l_crHxSIpZMOMqIYbC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_fEWzzYYbDopJBqLe_0

	nop

	:l_yShKwLJtZFXviXas_3
    mul-int p2, p0, p1

	goto/32 :l_fnbzTCHrxMpgSFjk_4

	nop

	:l_SJfehqqIXxGLrnva_2
    const/16 p1, 0xd2

	goto/32 :l_yShKwLJtZFXviXas_3

	nop

	:l_ULVPpBcOnDNzYkWb_5
    int-to-double p0, p3

	goto/32 :l_ZayvuZhEKIKVVaml_6

	nop

	:l_xVEsQRdSgUETfVGp_1
    const/16 p0, 0x2a

	goto/32 :l_SJfehqqIXxGLrnva_2

	nop

	:l_xzmFUKhwdKSBXogd_7
	goto/32 :before_first_instruction

	:l_fEWzzYYbDopJBqLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVEsQRdSgUETfVGp_1

	nop

	:l_fnbzTCHrxMpgSFjk_4
    add-int p3, p2, p1

	goto/32 :l_ULVPpBcOnDNzYkWb_5

	nop

	:l_ZayvuZhEKIKVVaml_6
    return-void

	:after_last_instruction

	goto/32 :l_xzmFUKhwdKSBXogd_7

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_OoJgfvlWdqlHeSid_0

	nop

	:l_HnqnXTeZLBeYuWXz_4
    add-int p3, p2, p1

	goto/32 :l_prdrXbjRFbBjUrdz_5

	nop

	:l_pQbIhGfYPlRWKRFt_1
    const/16 p0, 0x2a

	goto/32 :l_axjkLTtilfzmkqtz_2

	nop

	:l_OoJgfvlWdqlHeSid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQbIhGfYPlRWKRFt_1

	nop

	:l_UCGbImRAMtsWnGEb_6
    return-void

	:after_last_instruction

	goto/32 :l_QTuIEkyMCteudgbz_7

	nop

	:l_axjkLTtilfzmkqtz_2
    const/16 p1, 0xd2

	goto/32 :l_oNKIsOEuhPykICdP_3

	nop

	:l_oNKIsOEuhPykICdP_3
    mul-int p2, p0, p1

	goto/32 :l_HnqnXTeZLBeYuWXz_4

	nop

	:l_QTuIEkyMCteudgbz_7
	goto/32 :before_first_instruction

	:l_prdrXbjRFbBjUrdz_5
    int-to-double p0, p3

	goto/32 :l_UCGbImRAMtsWnGEb_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_EnauBMMKBaGZlkuz_0

	nop

	:l_wBQiTMBKAIlbOGHm_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_RLVkmpXvjmdfFbLL_2

	nop

	:l_RLVkmpXvjmdfFbLL_2
    return-void

	:after_last_instruction

	goto/32 :l_ccQLLqgliPTyisBB_3

	nop

	:l_EnauBMMKBaGZlkuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_wBQiTMBKAIlbOGHm_1

	nop

	:l_ccQLLqgliPTyisBB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_NuGXuCBrFqYjmWts_0

	nop

	:l_naaFvdhevFpiqzyM_3
    mul-int p2, p0, p1

	goto/32 :l_zEsQUsGbSHBPzazg_4

	nop

	:l_fDZXVviPFdFfvztS_6
    return-void

	:after_last_instruction

	goto/32 :l_tjwhkHctwjffmexC_7

	nop

	:l_dSZAAXVDsupSYhQz_5
    int-to-double p0, p3

	goto/32 :l_fDZXVviPFdFfvztS_6

	nop

	:l_ZMlKxyDwoiJVaeYU_2
    const/16 p1, 0xd2

	goto/32 :l_naaFvdhevFpiqzyM_3

	nop

	:l_NuGXuCBrFqYjmWts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSQrgVBkbbzgVNDU_1

	nop

	:l_zEsQUsGbSHBPzazg_4
    add-int p3, p2, p1

	goto/32 :l_dSZAAXVDsupSYhQz_5

	nop

	:l_tjwhkHctwjffmexC_7
	goto/32 :before_first_instruction

	:l_vSQrgVBkbbzgVNDU_1
    const/16 p0, 0x2a

	goto/32 :l_ZMlKxyDwoiJVaeYU_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_ihdgjNMnNSOUEddr_0

	nop

	:l_OQsLpfmZuSFWAdjz_7
	goto/32 :before_first_instruction

	:l_ihdgjNMnNSOUEddr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyXPDGuuwoaKhFUx_1

	nop

	:l_DnvsrLDbCORNCeMU_4
    add-int p3, p2, p1

	goto/32 :l_cPNiOrRZCTzZkSzH_5

	nop

	:l_AyXPDGuuwoaKhFUx_1
    const/16 p0, 0x2a

	goto/32 :l_pegewjfakiPdQRjl_2

	nop

	:l_mEThGSbicGFDHmkp_6
    return-void

	:after_last_instruction

	goto/32 :l_OQsLpfmZuSFWAdjz_7

	nop

	:l_cPNiOrRZCTzZkSzH_5
    int-to-double p0, p3

	goto/32 :l_mEThGSbicGFDHmkp_6

	nop

	:l_pegewjfakiPdQRjl_2
    const/16 p1, 0xd2

	goto/32 :l_rMbwxQrybnSoAPBo_3

	nop

	:l_rMbwxQrybnSoAPBo_3
    mul-int p2, p0, p1

	goto/32 :l_DnvsrLDbCORNCeMU_4

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_edEcOgixcZQUaQCB_0

	nop

	:l_rFzyzuNFMhTwLSEB_5
    int-to-double p0, p3

	goto/32 :l_AvfJTwctEwbhCHkV_6

	nop

	:l_edEcOgixcZQUaQCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzHfCXEjFhMxTyIE_1

	nop

	:l_fzHfCXEjFhMxTyIE_1
    const/16 p0, 0x2a

	goto/32 :l_euorYJNNQbZhSenx_2

	nop

	:l_sxnKSfvtWWobskjA_3
    mul-int p2, p0, p1

	goto/32 :l_gdYzppOmMibtEZCd_4

	nop

	:l_dZGZWIZysTbbffdh_7
	goto/32 :before_first_instruction

	:l_gdYzppOmMibtEZCd_4
    add-int p3, p2, p1

	goto/32 :l_rFzyzuNFMhTwLSEB_5

	nop

	:l_euorYJNNQbZhSenx_2
    const/16 p1, 0xd2

	goto/32 :l_sxnKSfvtWWobskjA_3

	nop

	:l_AvfJTwctEwbhCHkV_6
    return-void

	:after_last_instruction

	goto/32 :l_dZGZWIZysTbbffdh_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_kLpCaPzQlOzddzhg_0

	nop

	:l_kLpCaPzQlOzddzhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_dkCHHYrGUbkCHurs_1

	nop

	:l_yQSwlUNJFHGmCKTW_3
	goto/32 :before_first_instruction

	:l_EuxWDqrKOcBPXMsi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yQSwlUNJFHGmCKTW_3

	nop

	:l_dkCHHYrGUbkCHurs_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_EuxWDqrKOcBPXMsi_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_MvRTCVIhBLKZWLSC_0

	nop

	:l_irVZgzCxDoLzOsbu_1
    const/16 p0, 0x2a

	goto/32 :l_nOupXPAqULqoWJEP_2

	nop

	:l_dpMxTeRtPrQjSTBO_7
	goto/32 :before_first_instruction

	:l_MvRTCVIhBLKZWLSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irVZgzCxDoLzOsbu_1

	nop

	:l_kUQQVlEQKZyfuOWJ_5
    int-to-double p0, p3

	goto/32 :l_hneFCOXyprOEkGXP_6

	nop

	:l_hneFCOXyprOEkGXP_6
    return-void

	:after_last_instruction

	goto/32 :l_dpMxTeRtPrQjSTBO_7

	nop

	:l_iDdTRNXjbTtfRSeG_4
    add-int p3, p2, p1

	goto/32 :l_kUQQVlEQKZyfuOWJ_5

	nop

	:l_nOupXPAqULqoWJEP_2
    const/16 p1, 0xd2

	goto/32 :l_tRrOeDZAtnvLMrUA_3

	nop

	:l_tRrOeDZAtnvLMrUA_3
    mul-int p2, p0, p1

	goto/32 :l_iDdTRNXjbTtfRSeG_4

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_tNynPMQhMFjaZxnf_0

	nop

	:l_boeMfyulCeTWaTQB_2
    const/16 p1, 0xd2

	goto/32 :l_SJcMBveYwqPDlwOf_3

	nop

	:l_PAfUKoEhDCxsIdYc_7
	goto/32 :before_first_instruction

	:l_tNynPMQhMFjaZxnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATPPMwXeVwKgNzNU_1

	nop

	:l_OBccPyFgxdRvzdNj_4
    add-int p3, p2, p1

	goto/32 :l_YFnTGYWXsanROxIl_5

	nop

	:l_fFhuFImdMrHOVjrP_6
    return-void

	:after_last_instruction

	goto/32 :l_PAfUKoEhDCxsIdYc_7

	nop

	:l_YFnTGYWXsanROxIl_5
    int-to-double p0, p3

	goto/32 :l_fFhuFImdMrHOVjrP_6

	nop

	:l_ATPPMwXeVwKgNzNU_1
    const/16 p0, 0x2a

	goto/32 :l_boeMfyulCeTWaTQB_2

	nop

	:l_SJcMBveYwqPDlwOf_3
    mul-int p2, p0, p1

	goto/32 :l_OBccPyFgxdRvzdNj_4

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_KbnFgEKtOayLZLEF_0

	nop

	:l_JLQFDYrwweDgzgtV_2
    const/16 p1, 0xd2

	goto/32 :l_ToRBtGAwiktzCnhH_3

	nop

	:l_LITfjZdOAWtLKrhh_1
    const/16 p0, 0x2a

	goto/32 :l_JLQFDYrwweDgzgtV_2

	nop

	:l_DSrHSnNLNZjeLIYS_6
    return-void

	:after_last_instruction

	goto/32 :l_wheTfEzAIXGcdpUc_7

	nop

	:l_CDSTeLTzeVQqkKaE_4
    add-int p3, p2, p1

	goto/32 :l_ppWdiuLEuLBxsLVr_5

	nop

	:l_ppWdiuLEuLBxsLVr_5
    int-to-double p0, p3

	goto/32 :l_DSrHSnNLNZjeLIYS_6

	nop

	:l_ToRBtGAwiktzCnhH_3
    mul-int p2, p0, p1

	goto/32 :l_CDSTeLTzeVQqkKaE_4

	nop

	:l_wheTfEzAIXGcdpUc_7
	goto/32 :before_first_instruction

	:l_KbnFgEKtOayLZLEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LITfjZdOAWtLKrhh_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_GsFPZpsKYQihIGhw_0

	nop

	:l_dfGbyqnmUsWpzZfQ_4
    return-void

	:after_last_instruction

	goto/32 :l_FtkrtjOsTTLtTeeM_5

	nop

	:l_qwJdQJXpxAzWTbfe_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ZxTcvlgaPAJsIiWH_3

	nop

	:l_eHRzTjIKTIheEtYF_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_qwJdQJXpxAzWTbfe_2

	nop

	:l_FtkrtjOsTTLtTeeM_5
	goto/32 :before_first_instruction

	:l_ZxTcvlgaPAJsIiWH_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_dfGbyqnmUsWpzZfQ_4

	nop

	:l_GsFPZpsKYQihIGhw_0
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
	goto/32 :l_eHRzTjIKTIheEtYF_1

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QxtCObwvepDxyeMx_0

	nop

	:l_ezFhTdnlqKlkAjUd_5
    int-to-double p0, p3

	goto/32 :l_XVGGbummHwhwewhe_6

	nop

	:l_jUDfHlrDLhSgwQnQ_1
    const/16 p0, 0x2a

	goto/32 :l_uNjPRuSLstxkIjcG_2

	nop

	:l_XbKZhtycxQrATiCS_7
	goto/32 :before_first_instruction

	:l_UmsnYxWTkhDkEvvp_3
    mul-int p2, p0, p1

	goto/32 :l_iwURZmfPjTLkJdpg_4

	nop

	:l_QxtCObwvepDxyeMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUDfHlrDLhSgwQnQ_1

	nop

	:l_XVGGbummHwhwewhe_6
    return-void

	:after_last_instruction

	goto/32 :l_XbKZhtycxQrATiCS_7

	nop

	:l_iwURZmfPjTLkJdpg_4
    add-int p3, p2, p1

	goto/32 :l_ezFhTdnlqKlkAjUd_5

	nop

	:l_uNjPRuSLstxkIjcG_2
    const/16 p1, 0xd2

	goto/32 :l_UmsnYxWTkhDkEvvp_3

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_EYeRTxEzvojkseAV_0

	nop

	:l_yUDuKekjAGeNZNSy_5
    int-to-double p0, p3

	goto/32 :l_OPYPsQWfCjrbvrSn_6

	nop

	:l_FfPyCQsacUPfJMaZ_3
    mul-int p2, p0, p1

	goto/32 :l_EFHqWvXgGlaaSCEy_4

	nop

	:l_OPYPsQWfCjrbvrSn_6
    return-void

	:after_last_instruction

	goto/32 :l_nROtigXNyezmQrGi_7

	nop

	:l_HlcgfoVlZgyonOvg_1
    const/16 p0, 0x2a

	goto/32 :l_gXfPlMDxeEEGyIIJ_2

	nop

	:l_EFHqWvXgGlaaSCEy_4
    add-int p3, p2, p1

	goto/32 :l_yUDuKekjAGeNZNSy_5

	nop

	:l_gXfPlMDxeEEGyIIJ_2
    const/16 p1, 0xd2

	goto/32 :l_FfPyCQsacUPfJMaZ_3

	nop

	:l_EYeRTxEzvojkseAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlcgfoVlZgyonOvg_1

	nop

	:l_nROtigXNyezmQrGi_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_COIThGQyXkesDQQZ_0

	nop

	:l_aPeezrYOEMGUrQvy_7
	goto/32 :before_first_instruction

	:l_FWghTPrhiMuIBVqx_4
    add-int p3, p2, p1

	goto/32 :l_gtHbeOfxAlloZUTY_5

	nop

	:l_COIThGQyXkesDQQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUaQgLtlHYcNhnnN_1

	nop

	:l_zuqYZenQIVPuONIn_3
    mul-int p2, p0, p1

	goto/32 :l_FWghTPrhiMuIBVqx_4

	nop

	:l_pBBcdUcCBBtrEIwY_6
    return-void

	:after_last_instruction

	goto/32 :l_aPeezrYOEMGUrQvy_7

	nop

	:l_aDKKIzUdLrNVavVo_2
    const/16 p1, 0xd2

	goto/32 :l_zuqYZenQIVPuONIn_3

	nop

	:l_gUaQgLtlHYcNhnnN_1
    const/16 p0, 0x2a

	goto/32 :l_aDKKIzUdLrNVavVo_2

	nop

	:l_gtHbeOfxAlloZUTY_5
    int-to-double p0, p3

	goto/32 :l_pBBcdUcCBBtrEIwY_6

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_TMFADUKIuptYiJPV_0

	nop

	:l_TMFADUKIuptYiJPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_bXnagUAOTrTrMvgz_1

	nop

	:l_ymLvLOTAHiIYZYks_4
	goto/32 :before_first_instruction

	:l_iukLKcUhBYFBfsji_3
    return-void

	:after_last_instruction

	goto/32 :l_ymLvLOTAHiIYZYks_4

	nop

	:l_VNFNgbrbCgMmnZSd_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_iukLKcUhBYFBfsji_3

	nop

	:l_bXnagUAOTrTrMvgz_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VNFNgbrbCgMmnZSd_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GCNJVFXCHioxzTLl_0

	nop

	:l_GCNJVFXCHioxzTLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddHGIIbjZePOsfkH_1

	nop

	:l_dbmqOaErOrgGwwDz_3
    mul-int p2, p0, p1

	goto/32 :l_IuTzIUNeRaQvMOTo_4

	nop

	:l_IkKHXnxxOuPfXDzS_2
    const/16 p1, 0xd2

	goto/32 :l_dbmqOaErOrgGwwDz_3

	nop

	:l_IuTzIUNeRaQvMOTo_4
    add-int p3, p2, p1

	goto/32 :l_exWmaxNtTPVWNRvz_5

	nop

	:l_ddHGIIbjZePOsfkH_1
    const/16 p0, 0x2a

	goto/32 :l_IkKHXnxxOuPfXDzS_2

	nop

	:l_joDODXEUgLLoKAtY_6
    return-void

	:after_last_instruction

	goto/32 :l_pPnJSpvFjMRDMPFq_7

	nop

	:l_exWmaxNtTPVWNRvz_5
    int-to-double p0, p3

	goto/32 :l_joDODXEUgLLoKAtY_6

	nop

	:l_pPnJSpvFjMRDMPFq_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_wfMcNNyrJZuOZxiX_0

	nop

	:l_wfMcNNyrJZuOZxiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxRhKfTMMTzGiFPg_1

	nop

	:l_GzQKdEgevkQmepkN_5
    int-to-double p0, p3

	goto/32 :l_LSbZnXEQIwhXcPby_6

	nop

	:l_xDdUjawSVsYPjrto_4
    add-int p3, p2, p1

	goto/32 :l_GzQKdEgevkQmepkN_5

	nop

	:l_jKocgQuQMBClxhVz_2
    const/16 p1, 0xd2

	goto/32 :l_jhRkKNENFAKGYXZo_3

	nop

	:l_SxRhKfTMMTzGiFPg_1
    const/16 p0, 0x2a

	goto/32 :l_jKocgQuQMBClxhVz_2

	nop

	:l_jhRkKNENFAKGYXZo_3
    mul-int p2, p0, p1

	goto/32 :l_xDdUjawSVsYPjrto_4

	nop

	:l_LSbZnXEQIwhXcPby_6
    return-void

	:after_last_instruction

	goto/32 :l_siEwPplNDklZYPWp_7

	nop

	:l_siEwPplNDklZYPWp_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uONPEPvpegmFvCls_0

	nop

	:l_ZukcUDvySzbawSBy_7
	goto/32 :before_first_instruction

	:l_YyYfSwkTKAPRDOOX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZukcUDvySzbawSBy_7

	nop

	:l_vRYtzBxuzWfsqadZ_5
    int-to-double p0, p3

	goto/32 :l_YyYfSwkTKAPRDOOX_6

	nop

	:l_uONPEPvpegmFvCls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSIfFLyNTdEfMblY_1

	nop

	:l_eBxgGfENnSwsQLFE_4
    add-int p3, p2, p1

	goto/32 :l_vRYtzBxuzWfsqadZ_5

	nop

	:l_jSIfFLyNTdEfMblY_1
    const/16 p0, 0x2a

	goto/32 :l_eQTQXIdYTtHnSoBe_2

	nop

	:l_ukVCiFCCdnERfOlX_3
    mul-int p2, p0, p1

	goto/32 :l_eBxgGfENnSwsQLFE_4

	nop

	:l_eQTQXIdYTtHnSoBe_2
    const/16 p1, 0xd2

	goto/32 :l_ukVCiFCCdnERfOlX_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qaVTWnYmfNLXtylL_0

	nop

	:l_uuGsZvJUatZoWApw_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_oOamJxXZnAlDpPLK_12

	nop

	:l_PdcPLKBlCqzFBKzB_7
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

	goto/32 :l_reXvcPBjvkBhWHZK_8

	nop

	:l_JRsNoLMVovWavhVK_1
	const v1, 28
	goto/32 :l_nEeAahPQIOyXcDYX_2

	nop

	:l_EqvVFJzEEqNaebrO_13
    throw p1

	:after_last_instruction

	goto/32 :l_ygHwqNDvmpNzmTKT_14

	nop

	:l_qaVTWnYmfNLXtylL_0
	const v0, 5
	goto/32 :l_JRsNoLMVovWavhVK_1

	nop

	:l_oOamJxXZnAlDpPLK_12
    monitor-exit p0

	goto/32 :l_EqvVFJzEEqNaebrO_13

	nop

	:l_reXvcPBjvkBhWHZK_8
	if-ne v1, v2, :gl_FWiIjZQmBxfWvdND

	goto/32 :cond_0

	:gl_FWiIjZQmBxfWvdND
	goto/32 :l_bPHoVASUNqqRIlGz_9

	nop

	:l_KtsEEHpCBdTxmtrf_3
	rem-int v0, v0, v1
	goto/32 :l_DzZJwehiBnjWimhy_4

	nop

	:l_AmokmwCfqjZXKwAb_10
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
	goto/32 :l_uuGsZvJUatZoWApw_11

	nop

	:l_qmRUdXFBKsExllGb_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_ZxUUZKtnVxqriZoF_6

	nop

	:l_ZxUUZKtnVxqriZoF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_PdcPLKBlCqzFBKzB_7

	nop

	:l_ygHwqNDvmpNzmTKT_14
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_xwdGlMSUPzKSaRhA_15

	nop

	:l_DzZJwehiBnjWimhy_4
	if-lez v0, :gl_IHocYuzXLYeOOfcl

	goto/32 :KxumhgKwMvxmCXIt

	:gl_IHocYuzXLYeOOfcl	goto/32 :l_qmRUdXFBKsExllGb_5

	nop

	:l_bPHoVASUNqqRIlGz_9
    monitor-exit p0

	goto/32 :l_AmokmwCfqjZXKwAb_10

	nop

	:l_xwdGlMSUPzKSaRhA_15
	goto/32 :BSMFpDVlgHSYfNii
	:l_nEeAahPQIOyXcDYX_2
	add-int v0, v0, v1
	goto/32 :l_KtsEEHpCBdTxmtrf_3

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_XpEcFPSAthnxGbYz_0

	nop

	:l_zzLYODwzHgKrEgsb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_mhbLJHrvefFsuhjg_7

	nop

	:l_KbQSsfQSZtqndfEo_14
    return-void

	:after_last_instruction

	goto/32 :l_inwkKUtbEZabNqIs_15

	nop

	:l_ltKbkQBPloXkOAil_2
	add-int v0, v0, v1
	goto/32 :l_zuEMsPANgVcBfpXm_3

	nop

	:l_VtnUDqdEzpWznFbe_1
	const v1, 15
	goto/32 :l_ltKbkQBPloXkOAil_2

	nop

	:l_jffWaqgdOZjFUXbF_4
	if-lez v0, :gl_PanCjjJRLXBxeCOn

	goto/32 :ETAxsVectdLEYhrq

	:gl_PanCjjJRLXBxeCOn	goto/32 :l_ObrbgvuaTMUlgSvV_5

	nop

	:l_QAbZBbgaaqLYiQhT_10
	if-nez v1, :gl_gBVbBMdmNEyNmiAl

	goto/32 :cond_0

	:gl_gBVbBMdmNEyNmiAl
	goto/32 :l_AlYRGICgjDHtjrHr_11

	nop

	:l_ObrbgvuaTMUlgSvV_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_zzLYODwzHgKrEgsb_6

	nop

	:l_mhbLJHrvefFsuhjg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_pxvFBEcJwvVGaIQM_8

	nop

	:l_zuEMsPANgVcBfpXm_3
	rem-int v0, v0, v1
	goto/32 :l_jffWaqgdOZjFUXbF_4

	nop

	:l_pxvFBEcJwvVGaIQM_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ReaBdSeaovAuQmaH_9

	nop

	:l_AlYRGICgjDHtjrHr_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_szfBQIxHiRNhVJYy_12

	nop

	:l_XpEcFPSAthnxGbYz_0
	const v0, 15
	goto/32 :l_VtnUDqdEzpWznFbe_1

	nop

	:l_mwiwHUEcpnexiAaz_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_KbQSsfQSZtqndfEo_14

	nop

	:l_inwkKUtbEZabNqIs_15
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_vtuzMSESeLnFgzbu_16

	nop

	:l_szfBQIxHiRNhVJYy_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_mwiwHUEcpnexiAaz_13

	nop

	:l_vtuzMSESeLnFgzbu_16
	goto/32 :fllHaPFACfktwMYo
	:l_ReaBdSeaovAuQmaH_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_QAbZBbgaaqLYiQhT_10

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HIcLYVVIhGJrzewX_0

	nop

	:l_GgwyJhbXbYbjHfmJ_8
	goto/32 :before_first_instruction

	:l_zkgotkgXjTjCKXkB_2
    const/4 v0, 0x0

	goto/32 :l_iFLOzWMnRzjRlpLb_3

	nop

	:l_UzXYHstiAPjuIxyM_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_PaECMzSPEyVwJoTn_5

	nop

	:l_HIcLYVVIhGJrzewX_0
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

	goto/32 :l_xgqIHHaxHWKrozSW_1

	nop

	:l_PaECMzSPEyVwJoTn_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_aVWiLDhzIyaowfil_6

	nop

	:l_LOQwUchoybNJpGpy_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GgwyJhbXbYbjHfmJ_8

	nop

	:l_xgqIHHaxHWKrozSW_1
	if-eqz p1, :gl_QTedNQbUFZuicRxf

	goto/32 :cond_0

	:gl_QTedNQbUFZuicRxf
	goto/32 :l_zkgotkgXjTjCKXkB_2

	nop

	:l_aVWiLDhzIyaowfil_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LOQwUchoybNJpGpy_7

	nop

	:l_iFLOzWMnRzjRlpLb_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_UzXYHstiAPjuIxyM_4

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_vFKTnBAzGKUWklev_0

	nop

	:l_kJLnipvKQjWjihgn_4
	if-lez v0, :gl_atTUPzMGpCMJGcfv

	goto/32 :teNOdjxIxtsSJbxt

	:gl_atTUPzMGpCMJGcfv	goto/32 :l_uPpjVTpNAlRfAdtJ_5

	nop

	:l_OiRbKbzWRNUcZsfS_14
	goto/32 :URrkgMOduqcWPngu
	:l_CHqgtJjCYBRBfSoR_6
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
	goto/32 :l_jELzbxxqmlqWDHOb_7

	nop

	:l_LYOhkSkJrcbmMCKb_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_sFDlitEDqDDiTkTh_9

	nop

	:l_UwnOPQJaVaOjVSVW_2
	add-int v0, v0, v1
	goto/32 :l_PtGeiNgzkAraApkr_3

	nop

	:l_PtGeiNgzkAraApkr_3
	rem-int v0, v0, v1
	goto/32 :l_kJLnipvKQjWjihgn_4

	nop

	:l_wmSRZVIenkBxlQhf_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_ymwokNRRVMjEjdVv_12

	nop

	:l_sFDlitEDqDDiTkTh_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PSIrkYwydJGIZYfi_10

	nop

	:l_TIEEXkyGCpXZHMAs_1
	const v1, 22
	goto/32 :l_UwnOPQJaVaOjVSVW_2

	nop

	:l_ymwokNRRVMjEjdVv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wcETyJewAPAFXkYE_13

	nop

	:l_jELzbxxqmlqWDHOb_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_LYOhkSkJrcbmMCKb_8

	nop

	:l_wcETyJewAPAFXkYE_13
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_OiRbKbzWRNUcZsfS_14

	nop

	:l_uPpjVTpNAlRfAdtJ_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_CHqgtJjCYBRBfSoR_6

	nop

	:l_vFKTnBAzGKUWklev_0
	const v0, 6
	goto/32 :l_TIEEXkyGCpXZHMAs_1

	nop

	:l_PSIrkYwydJGIZYfi_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wmSRZVIenkBxlQhf_11

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_MxFHPAlnZxzrtnwy_0

	nop

	:l_fiZkvWiqiLvSyWYO_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_DRrVgeSPFPlpkSnp_9

	nop

	:l_IpGeRiowFGzXrHFD_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_fPEPfTvghCNIZkan_6

	nop

	:l_TytxWqqJUoxCrHnM_2
	add-int v0, v0, v1
	goto/32 :l_GbNUUekbtBzJlwyE_3

	nop

	:l_gscIWENLoaKBRAGf_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_pgArbKNHlvAHKvwn_12

	nop

	:l_tPKHQaxVsupFrhXN_4
	if-lez v0, :gl_CDvhymJDrdbPaqqr

	goto/32 :SiqhZpcvrxlNzenA

	:gl_CDvhymJDrdbPaqqr	goto/32 :l_IpGeRiowFGzXrHFD_5

	nop

	:l_pgArbKNHlvAHKvwn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sRTvRVpVdQGKTNuI_13

	nop

	:l_PVtCtIiunoKcogCy_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gscIWENLoaKBRAGf_11

	nop

	:l_uwCGWQpveLnMfdic_1
	const v1, 14
	goto/32 :l_TytxWqqJUoxCrHnM_2

	nop

	:l_GbNUUekbtBzJlwyE_3
	rem-int v0, v0, v1
	goto/32 :l_tPKHQaxVsupFrhXN_4

	nop

	:l_GBYEWqmBGIqLroRe_14
	goto/32 :nAflxDbloUdxaaxn
	:l_kCqIfOhZthwsHLdo_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_fiZkvWiqiLvSyWYO_8

	nop

	:l_fPEPfTvghCNIZkan_6
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
	goto/32 :l_kCqIfOhZthwsHLdo_7

	nop

	:l_DRrVgeSPFPlpkSnp_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PVtCtIiunoKcogCy_10

	nop

	:l_MxFHPAlnZxzrtnwy_0
	const v0, 29
	goto/32 :l_uwCGWQpveLnMfdic_1

	nop

	:l_sRTvRVpVdQGKTNuI_13
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_GBYEWqmBGIqLroRe_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_WsVVtyaIFUfRtpBL_0

	nop

	:l_MEyvEAdAsuGBVxoI_2
    return v0

	:after_last_instruction

	goto/32 :l_NdBfbEoaMkyvZJHP_3

	nop

	:l_namcjHoBFyNbmeTq_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_MEyvEAdAsuGBVxoI_2

	nop

	:l_NdBfbEoaMkyvZJHP_3
	goto/32 :before_first_instruction

	:l_WsVVtyaIFUfRtpBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_namcjHoBFyNbmeTq_1

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OOAkwrTGTEXWyhKS_0

	nop

	:l_rBcwlWgTsGtXPjpH_12
    const/4 v6, 0x0

	goto/32 :l_yCQruYeXpypnRfzP_13

	nop

	:l_poJdroSAUfEuibux_2
	add-int v0, v0, v1
	goto/32 :l_ijZnwAUJJKOInovZ_3

	nop

	:l_IGeQTBNFXiWMBSsj_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cyTFjDrnObFkibhe_21

	nop

	:l_geQCKjmyOEHjnSVS_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_pMSEJwOSdaTvMMfF_16

	nop

	:l_tUyYzmPZVPYZNezT_24
	goto/32 :jVwfdmpdqiCvuglR
	:l_pMSEJwOSdaTvMMfF_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_aXwZleeZJREWOSbh_17

	nop

	:l_gjtVhCLxKycMnwqt_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_WELbalFAqrVfcNbs_6

	nop

	:l_QDmkWhgXZCsXKEom_11
    const/4 v5, 0x4

	goto/32 :l_rBcwlWgTsGtXPjpH_12

	nop

	:l_dHpMTaNqXAXQMRxd_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_gvuOuIakAXKogVKR_19

	nop

	:l_KjaLKyzAFEwLueXa_14
    move-object v3, p2

	goto/32 :l_geQCKjmyOEHjnSVS_15

	nop

	:l_ijZnwAUJJKOInovZ_3
	rem-int v0, v0, v1
	goto/32 :l_NjnJZOVqYhVvcHPL_4

	nop

	:l_gvuOuIakAXKogVKR_19
	if-eqz v0, :gl_jOQvOROFUzuPxnnz

	goto/32 :cond_1

	:gl_jOQvOROFUzuPxnnz
	goto/32 :l_IGeQTBNFXiWMBSsj_20

	nop

	:l_MIkZhROYWlGYpibL_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_bQUkxtBGFLmACZLi_8

	nop

	:l_cyTFjDrnObFkibhe_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_cZqIWezfOPdAzQgc_22

	nop

	:l_cZqIWezfOPdAzQgc_22
    return-object v0

	:after_last_instruction

	goto/32 :l_TBGcbsuFaxzBrwcx_23

	nop

	:l_xfaJsQFUMEHDAtrA_1
	const v1, 27
	goto/32 :l_poJdroSAUfEuibux_2

	nop

	:l_yCQruYeXpypnRfzP_13
    move-object v2, p1

	goto/32 :l_KjaLKyzAFEwLueXa_14

	nop

	:l_WELbalFAqrVfcNbs_6
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
	goto/32 :l_MIkZhROYWlGYpibL_7

	nop

	:l_TBGcbsuFaxzBrwcx_23
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_tUyYzmPZVPYZNezT_24

	nop

	:l_bQUkxtBGFLmACZLi_8
    move-object v1, v0

	goto/32 :l_EvFMRAeGoxJRvJrj_9

	nop

	:l_EvFMRAeGoxJRvJrj_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_VRacJNfhbXEUnwFq_10

	nop

	:l_OOAkwrTGTEXWyhKS_0
	const v0, 13
	goto/32 :l_xfaJsQFUMEHDAtrA_1

	nop

	:l_NjnJZOVqYhVvcHPL_4
	if-lez v0, :gl_mocVDtSTKqiWSDVQ

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_mocVDtSTKqiWSDVQ	goto/32 :l_gjtVhCLxKycMnwqt_5

	nop

	:l_aXwZleeZJREWOSbh_17
	if-eq v0, v1, :gl_MBYGNGOLzWGDDKIG

	goto/32 :cond_0

	:gl_MBYGNGOLzWGDDKIG
	goto/32 :l_dHpMTaNqXAXQMRxd_18

	nop

	:l_VRacJNfhbXEUnwFq_10
    const/4 v4, 0x0

	goto/32 :l_QDmkWhgXZCsXKEom_11

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RFPRSIDaTkORHUcg_0

	nop

	:l_RFPRSIDaTkORHUcg_0
	const v0, 2
	goto/32 :l_fRJzGppKRYweJQjo_1

	nop

	:l_UmqPaZYUkejnKLFl_25
    return-object v1

	:after_last_instruction

	goto/32 :l_RlLzMshYKGEKDord_26

	nop

	:l_AJkLDjBOOpEEuZcW_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_CHSZDTbLIHuwClDG_20

	nop

	:l_BDPxhJxUpRDmkcbq_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_AJkLDjBOOpEEuZcW_19

	nop

	:l_RlLzMshYKGEKDord_26
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_uRuqYvbloqiDMFtP_27

	nop

	:l_UZrddAESZbsRgsRb_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_UmqPaZYUkejnKLFl_25

	nop

	:l_PlvOsHPjyEUXDrrS_22
	if-nez v1, :gl_CuPENzNCzLePnwLL

	goto/32 :cond_2

	:gl_CuPENzNCzLePnwLL
	goto/32 :l_xGzVqIlISjenliIv_23

	nop

	:l_uRuqYvbloqiDMFtP_27
	goto/32 :gTrpowiSpdTcdUjt
	:l_qDWihHcDzbNHaerg_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_EJGrKYiAYwCDwbne_13

	nop

	:l_xGzVqIlISjenliIv_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UZrddAESZbsRgsRb_24

	nop

	:l_grsbykBMbhclAuMS_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_KEwXTICKXRGGnRvo_6

	nop

	:l_hqCwrWiGyqoUaLgC_11
    move-object v2, v1

	goto/32 :l_qDWihHcDzbNHaerg_12

	nop

	:l_KJklZRDpiQKuMMCt_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_PlvOsHPjyEUXDrrS_22

	nop

	:l_rPdCKrHBGMxlSaKy_8
	if-eqz p1, :gl_gryvfEIIdgbRYStR

	goto/32 :cond_0

	:gl_gryvfEIIdgbRYStR
	goto/32 :l_IZmADylAUFQRxUjJ_9

	nop

	:l_EJGrKYiAYwCDwbne_13
    const/4 v4, 0x0

	goto/32 :l_gRlYrvQoayMATVtC_14

	nop

	:l_iQybFisjsQlwsLed_2
	add-int v0, v0, v1
	goto/32 :l_pfzQtADIIZGkAQeT_3

	nop

	:l_eIBCDoUNcqxAgLdC_4
	if-lez v0, :gl_NCioKnJwHewzigao

	goto/32 :raAXIfbzIsRedhsz

	:gl_NCioKnJwHewzigao	goto/32 :l_grsbykBMbhclAuMS_5

	nop

	:l_KEwXTICKXRGGnRvo_6
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

	goto/32 :l_pKkwQrsfVzkQNlDD_7

	nop

	:l_KUkkVDXmUGEdKFPL_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_hqCwrWiGyqoUaLgC_11

	nop

	:l_IZmADylAUFQRxUjJ_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_KUkkVDXmUGEdKFPL_10

	nop

	:l_ITJLbiewQJoHsGcn_16
    const/4 v7, 0x0

	goto/32 :l_ooeyYfAosNvfdppd_17

	nop

	:l_pfzQtADIIZGkAQeT_3
	rem-int v0, v0, v1
	goto/32 :l_eIBCDoUNcqxAgLdC_4

	nop

	:l_CHSZDTbLIHuwClDG_20
	if-eq v1, v2, :gl_hJnRhZCPHGPKNIfG

	goto/32 :cond_1

	:gl_hJnRhZCPHGPKNIfG
	goto/32 :l_KJklZRDpiQKuMMCt_21

	nop

	:l_ooeyYfAosNvfdppd_17
    move-object v3, p1

	goto/32 :l_BDPxhJxUpRDmkcbq_18

	nop

	:l_fRJzGppKRYweJQjo_1
	const v1, 5
	goto/32 :l_iQybFisjsQlwsLed_2

	nop

	:l_gRlYrvQoayMATVtC_14
    const/4 v5, 0x0

	goto/32 :l_ceekklfKvsfIPizj_15

	nop

	:l_ceekklfKvsfIPizj_15
    const/4 v6, 0x4

	goto/32 :l_ITJLbiewQJoHsGcn_16

	nop

	:l_pKkwQrsfVzkQNlDD_7
    const/4 v0, 0x0

	goto/32 :l_rPdCKrHBGMxlSaKy_8

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_uKWdhithTXzijlmz_0

	nop

	:l_yvoIHVakspdgNiiP_1
	const v1, 16
	goto/32 :l_neqefnFdyRpKpHGw_2

	nop

	:l_CcbklwCadpHbOTia_23
	goto/32 :ruNOroUSFphevbiB
	:l_ErIadeveMrbUcoAs_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_yuFmvirKDfystnGY_8

	nop

	:l_EpBeBMulPhUVGNIt_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_kRHZPtfvDvOpbcxL_16

	nop

	:l_uKWdhithTXzijlmz_0
	const v0, 23
	goto/32 :l_yvoIHVakspdgNiiP_1

	nop

	:l_ltAczTkemFoeHhwG_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MFetZAlSogtGIVgU_18

	nop

	:l_DpLRxhGEuaZuuQBF_3
	rem-int v0, v0, v1
	goto/32 :l_vuJDallIdEVQhHso_4

	nop

	:l_lTcOdJfiTbdFjTwU_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PamzeYtFsgUiOiud_12

	nop

	:l_yRmmNFPZIYVWZVat_10
    goto :goto_0

    :cond_0
	goto/32 :l_lTcOdJfiTbdFjTwU_11

	nop

	:l_MFetZAlSogtGIVgU_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_VsGwboRmSAvQgLav_19

	nop

	:l_kteTrYAxkqomLtKN_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_UtQmNlbRkwPQDDOC_14

	nop

	:l_yuFmvirKDfystnGY_8
	if-nez v0, :gl_EhUvLLhEjgXcOXVK

	goto/32 :cond_0

	:gl_EhUvLLhEjgXcOXVK
	goto/32 :l_eyfaOMfJXpLpcdif_9

	nop

	:l_kRHZPtfvDvOpbcxL_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_ltAczTkemFoeHhwG_17

	nop

	:l_PamzeYtFsgUiOiud_12
	if-nez v0, :gl_XMueSZXJIoTNqETD

	goto/32 :cond_2

	:gl_XMueSZXJIoTNqETD
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
	goto/32 :l_kteTrYAxkqomLtKN_13

	nop

	:l_neqefnFdyRpKpHGw_2
	add-int v0, v0, v1
	goto/32 :l_DpLRxhGEuaZuuQBF_3

	nop

	:l_VsGwboRmSAvQgLav_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hOrrmnhyaJKImtIf_20

	nop

	:l_GqRHhJHAEhLGHFWR_22
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_CcbklwCadpHbOTia_23

	nop

	:l_tQGmwqePjfEjJHfw_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_MWfYANmTKwKHyejX_6

	nop

	:l_UtQmNlbRkwPQDDOC_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_EpBeBMulPhUVGNIt_15

	nop

	:l_IgCsnjrANfbNFWNt_21
    throw v0

	:after_last_instruction

	goto/32 :l_GqRHhJHAEhLGHFWR_22

	nop

	:l_hOrrmnhyaJKImtIf_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IgCsnjrANfbNFWNt_21

	nop

	:l_vuJDallIdEVQhHso_4
	if-lez v0, :gl_eXxbUTXYcDIPIVbF

	goto/32 :WsIUmXTgDAGGLZad

	:gl_eXxbUTXYcDIPIVbF	goto/32 :l_tQGmwqePjfEjJHfw_5

	nop

	:l_MWfYANmTKwKHyejX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ErIadeveMrbUcoAs_7

	nop

	:l_eyfaOMfJXpLpcdif_9
    const/4 v0, 0x1

	goto/32 :l_yRmmNFPZIYVWZVat_10

	nop

.end method
