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

	goto/32 :l_jBvapHOHyidaAonl_0

	nop

	:l_lKZrkPwJcwiKWsvg_2
	add-int v0, v0, v1
	goto/32 :l_jepsIjSLeNMZhcex_3

	nop

	:l_QZvXAIQSuZeNAwSE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NATPFYYNgzOpiRMp_7

	nop

	:l_ncuNDtJAiwrBFNZG_12
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_kxmkobBwjbtEhcLd_13

	nop

	:l_jBvapHOHyidaAonl_0
	const v0, 21
	goto/32 :l_vlIXLNUOyVuptGWT_1

	nop

	:l_jepsIjSLeNMZhcex_3
	rem-int v0, v0, v1
	goto/32 :l_aionjaIzHXnMJLVy_4

	nop

	:l_isNwLiuJFtwCZRgI_11
    return-void

	:after_last_instruction

	goto/32 :l_ncuNDtJAiwrBFNZG_12

	nop

	:l_gOUZNQgNBFndloQT_8
    const-string v1, "_size"

	goto/32 :l_SzVxFpSlCuzqQwzT_9

	nop

	:l_kxmkobBwjbtEhcLd_13
	goto/32 :AlpxvCAgBmprvrIz
	:l_enjDTCumTFgOyyrJ_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_QZvXAIQSuZeNAwSE_6

	nop

	:l_NATPFYYNgzOpiRMp_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_gOUZNQgNBFndloQT_8

	nop

	:l_SzVxFpSlCuzqQwzT_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_HhkHKbjvaMpMLqJd_10

	nop

	:l_vlIXLNUOyVuptGWT_1
	const v1, 3
	goto/32 :l_lKZrkPwJcwiKWsvg_2

	nop

	:l_HhkHKbjvaMpMLqJd_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_isNwLiuJFtwCZRgI_11

	nop

	:l_aionjaIzHXnMJLVy_4
	if-lez v0, :gl_afHeHZSUbJVYYgfW

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_afHeHZSUbJVYYgfW	goto/32 :l_enjDTCumTFgOyyrJ_5

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_VxjCkUQZsHicZnwy_0

	nop

	:l_jUQntmeUhVBNlQcW_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_WClJKHelVwbPIzqt_6

	nop

	:l_wgTJzVuSpnwuulpt_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CaDhPDfizCAjvRRT_11

	nop

	:l_ZTePOLYvsugCFILv_1
	const v1, 4
	goto/32 :l_QbDGVQUoNYpSLuQw_2

	nop

	:l_AmeEFRbvvQlOlzLR_12
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_yRMgWGqXFNRXUBlA_13

	nop

	:l_AGspbhDzEtJinuvJ_7
    const/4 v0, 0x1

	goto/32 :l_STChUqpvBVcsnwDR_8

	nop

	:l_pcvFTTZfxVSDuVTE_9
    const/4 v2, 0x0

	goto/32 :l_wgTJzVuSpnwuulpt_10

	nop

	:l_STChUqpvBVcsnwDR_8
    const/4 v1, 0x0

	goto/32 :l_pcvFTTZfxVSDuVTE_9

	nop

	:l_CaDhPDfizCAjvRRT_11
    return-void

	:after_last_instruction

	goto/32 :l_AmeEFRbvvQlOlzLR_12

	nop

	:l_yRMgWGqXFNRXUBlA_13
	goto/32 :wtCikamgIOQjvFWY
	:l_WClJKHelVwbPIzqt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGspbhDzEtJinuvJ_7

	nop

	:l_TOFqCcwmNijyCNqh_4
	if-lez v0, :gl_FqVYkrNjRscQicZw

	goto/32 :pvaNGectUnKWFHYS

	:gl_FqVYkrNjRscQicZw	goto/32 :l_jUQntmeUhVBNlQcW_5

	nop

	:l_VxjCkUQZsHicZnwy_0
	const v0, 30
	goto/32 :l_ZTePOLYvsugCFILv_1

	nop

	:l_McoqIqiFhCYRzIJB_3
	rem-int v0, v0, v1
	goto/32 :l_TOFqCcwmNijyCNqh_4

	nop

	:l_QbDGVQUoNYpSLuQw_2
	add-int v0, v0, v1
	goto/32 :l_McoqIqiFhCYRzIJB_3

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_IscxHKITVRYvLwIc_0

	nop

	:l_ulbtqWjMUEmCsgXY_8
    const/4 v0, 0x0

	goto/32 :l_wkmsvzDQgwkfydIr_9

	nop

	:l_tdYpNWgPncaBMMum_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_stqKJUujCkUReaEc_19

	nop

	:l_IeotdFTIbsNChbKJ_1
	const v1, 29
	goto/32 :l_UMmzuoBLvwrjqsqk_2

	nop

	:l_XcefrlNLjzsCdXZv_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_zGwVdgRhKQRMnXUZ_6

	nop

	:l_UMmzuoBLvwrjqsqk_2
	add-int v0, v0, v1
	goto/32 :l_nAkBhYVjJHcBiVvA_3

	nop

	:l_DSplRkGxVXFboivi_17
    goto :goto_0

    :cond_0
	goto/32 :l_tdYpNWgPncaBMMum_18

	nop

	:l_nAkBhYVjJHcBiVvA_3
	rem-int v0, v0, v1
	goto/32 :l_YvCLNpzaOxdqjVaU_4

	nop

	:l_pNLsjoBAZPqFhnuS_11
    const/16 v1, 0x10

	goto/32 :l_YYujBWQNSuOEMame_12

	nop

	:l_OkbfrpuBBmETeDwt_21
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_xDFdzARMdUZWiDXN_22

	nop

	:l_zGwVdgRhKQRMnXUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_tmTEgpBeyEheRMmo_7

	nop

	:l_nHruJctNBzXWLGSt_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_pNLsjoBAZPqFhnuS_11

	nop

	:l_xDFdzARMdUZWiDXN_22
	goto/32 :nkKXsxxsLsyxKmMD
	:l_WCAhyqUHsMZsZkjT_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_unekJExUMPVbhxuH_16

	nop

	:l_tmTEgpBeyEheRMmo_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_ulbtqWjMUEmCsgXY_8

	nop

	:l_OjzUkuqKuLsnewZA_20
    return-void

	:after_last_instruction

	goto/32 :l_OkbfrpuBBmETeDwt_21

	nop

	:l_unekJExUMPVbhxuH_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_DSplRkGxVXFboivi_17

	nop

	:l_IscxHKITVRYvLwIc_0
	const v0, 16
	goto/32 :l_IeotdFTIbsNChbKJ_1

	nop

	:l_YvCLNpzaOxdqjVaU_4
	if-lez v0, :gl_zhPoRxXGqSaSbOjh

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_zhPoRxXGqSaSbOjh	goto/32 :l_XcefrlNLjzsCdXZv_5

	nop

	:l_stqKJUujCkUReaEc_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_OjzUkuqKuLsnewZA_20

	nop

	:l_PCMckpCuTbagUzKI_14
	if-nez p1, :gl_wfaKETIUoAalIWVJ

	goto/32 :cond_0

	:gl_wfaKETIUoAalIWVJ
	goto/32 :l_WCAhyqUHsMZsZkjT_15

	nop

	:l_wkmsvzDQgwkfydIr_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_nHruJctNBzXWLGSt_10

	nop

	:l_RPEKdbqBGylybcLU_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_PCMckpCuTbagUzKI_14

	nop

	:l_YYujBWQNSuOEMame_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_RPEKdbqBGylybcLU_13

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wNfHyxmlXlgjeLxd_0

	nop

	:l_qHYGOrTpuxedifrH_2
	if-nez p2, :gl_qRKsZsNVfavVfXfO

	goto/32 :cond_0

	:gl_qRKsZsNVfavVfXfO
    .line 19
	goto/32 :l_PiYSaLltWmUwxVnV_3

	nop

	:l_wNfHyxmlXlgjeLxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_pLIhWKbmrgPULoZY_1

	nop

	:l_sGJkoLwdDKxfsxDR_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_GfACsrWkLlnvceLo_5

	nop

	:l_GfACsrWkLlnvceLo_5
    return-void

	:after_last_instruction

	goto/32 :l_IahcVQCEFHpqfTJj_6

	nop

	:l_IahcVQCEFHpqfTJj_6
	goto/32 :before_first_instruction

	:l_pLIhWKbmrgPULoZY_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_qHYGOrTpuxedifrH_2

	nop

	:l_PiYSaLltWmUwxVnV_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_sGJkoLwdDKxfsxDR_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SIZB)V
    .locals 0

	goto/32 :l_ajNWNqKQbocGtKvY_0

	nop

	:l_GKGvTCanYHKxpVZe_6
    return-void

	:after_last_instruction

	goto/32 :l_smYTFtRQSPpvIOIS_7

	nop

	:l_ajNWNqKQbocGtKvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TArDNaPtVaHtTQWM_1

	nop

	:l_smYTFtRQSPpvIOIS_7
	goto/32 :before_first_instruction

	:l_TArDNaPtVaHtTQWM_1
    const/16 p0, 0x2a

	goto/32 :l_rnmjPLqmwAuzsqMA_2

	nop

	:l_rnmjPLqmwAuzsqMA_2
    const/16 p1, 0xd2

	goto/32 :l_mWzOrjeMpisWfQeK_3

	nop

	:l_mWzOrjeMpisWfQeK_3
    mul-int p2, p0, p1

	goto/32 :l_mTgzfacSHZvdTwiR_4

	nop

	:l_EbMAgcTifbZwMsCj_5
    int-to-double p0, p3

	goto/32 :l_GKGvTCanYHKxpVZe_6

	nop

	:l_mTgzfacSHZvdTwiR_4
    add-int p3, p2, p1

	goto/32 :l_EbMAgcTifbZwMsCj_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZIS)V
    .locals 0

	goto/32 :l_rnyHkbNMKOXYlJGy_0

	nop

	:l_DtXjGAFFsbyBHbpe_6
    return-void

	:after_last_instruction

	goto/32 :l_lfLAWAzMToQUqhfp_7

	nop

	:l_lfLAWAzMToQUqhfp_7
	goto/32 :before_first_instruction

	:l_rnyHkbNMKOXYlJGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bppqRwXKSRQNbzPL_1

	nop

	:l_bppqRwXKSRQNbzPL_1
    const/16 p0, 0x2a

	goto/32 :l_accxHohzMyhWwVfQ_2

	nop

	:l_bDuFKHwoYHrGEBPJ_4
    add-int p3, p2, p1

	goto/32 :l_XFrlMqYREofqlUSg_5

	nop

	:l_dSglnlkxgoMkXdeq_3
    mul-int p2, p0, p1

	goto/32 :l_bDuFKHwoYHrGEBPJ_4

	nop

	:l_XFrlMqYREofqlUSg_5
    int-to-double p0, p3

	goto/32 :l_DtXjGAFFsbyBHbpe_6

	nop

	:l_accxHohzMyhWwVfQ_2
    const/16 p1, 0xd2

	goto/32 :l_dSglnlkxgoMkXdeq_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZSI)V
    .locals 0

	goto/32 :l_dzwsdWoalvpfoUJT_0

	nop

	:l_LXGIlyEQGiXaxNwA_4
    add-int p3, p2, p1

	goto/32 :l_GoWcSLaDmqVruAGV_5

	nop

	:l_GoWcSLaDmqVruAGV_5
    int-to-double p0, p3

	goto/32 :l_VDFQwxHoaPPklnnq_6

	nop

	:l_xqPdvvpSyRccYxHi_7
	goto/32 :before_first_instruction

	:l_qzcJYyCMkQONxELj_2
    const/16 p1, 0xd2

	goto/32 :l_TaXKNEaWPyvddrmV_3

	nop

	:l_TaXKNEaWPyvddrmV_3
    mul-int p2, p0, p1

	goto/32 :l_LXGIlyEQGiXaxNwA_4

	nop

	:l_VDFQwxHoaPPklnnq_6
    return-void

	:after_last_instruction

	goto/32 :l_xqPdvvpSyRccYxHi_7

	nop

	:l_PVWuUWOMbUSOVUeQ_1
    const/16 p0, 0x2a

	goto/32 :l_qzcJYyCMkQONxELj_2

	nop

	:l_dzwsdWoalvpfoUJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVWuUWOMbUSOVUeQ_1

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_iUpZnhgbkjgNeenF_0

	nop

	:l_iUpZnhgbkjgNeenF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_QsevIuXGFluzDsdS_1

	nop

	:l_QsevIuXGFluzDsdS_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_QCXRyfbjTKsdREAi_2

	nop

	:l_kbseJODicIjiaJAF_3
	goto/32 :before_first_instruction

	:l_QCXRyfbjTKsdREAi_2
    return-void

	:after_last_instruction

	goto/32 :l_kbseJODicIjiaJAF_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_lTVlocDCnkOvRzdM_0

	nop

	:l_tpidXCwOzOPzcseW_5
    int-to-double p0, p3

	goto/32 :l_VbaCezeHXyECxzAD_6

	nop

	:l_lTVlocDCnkOvRzdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqhBlGTadLLOxQkC_1

	nop

	:l_pkRXRGxcxFuwihTv_3
    mul-int p2, p0, p1

	goto/32 :l_FhPNTjEMuLEqkNmt_4

	nop

	:l_BDPpwQCMLNJLVcQD_2
    const/16 p1, 0xd2

	goto/32 :l_pkRXRGxcxFuwihTv_3

	nop

	:l_ZqhBlGTadLLOxQkC_1
    const/16 p0, 0x2a

	goto/32 :l_BDPpwQCMLNJLVcQD_2

	nop

	:l_POGdSmJQJEJQqWOb_7
	goto/32 :before_first_instruction

	:l_FhPNTjEMuLEqkNmt_4
    add-int p3, p2, p1

	goto/32 :l_tpidXCwOzOPzcseW_5

	nop

	:l_VbaCezeHXyECxzAD_6
    return-void

	:after_last_instruction

	goto/32 :l_POGdSmJQJEJQqWOb_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_JxcUpFDQTHuwEYHi_0

	nop

	:l_SYnKWEtlHLWOwMPF_7
	goto/32 :before_first_instruction

	:l_eFtucDPxTngPNSnx_5
    int-to-double p0, p3

	goto/32 :l_ihmoqYQQpQCNmILu_6

	nop

	:l_JxcUpFDQTHuwEYHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkwxTfQMiDifTZuD_1

	nop

	:l_ihmoqYQQpQCNmILu_6
    return-void

	:after_last_instruction

	goto/32 :l_SYnKWEtlHLWOwMPF_7

	nop

	:l_VUzDPzrDoNaWunQn_4
    add-int p3, p2, p1

	goto/32 :l_eFtucDPxTngPNSnx_5

	nop

	:l_EkwxTfQMiDifTZuD_1
    const/16 p0, 0x2a

	goto/32 :l_oUXevxNPdIvSQkSH_2

	nop

	:l_xeXsqbgFjqkyUsEN_3
    mul-int p2, p0, p1

	goto/32 :l_VUzDPzrDoNaWunQn_4

	nop

	:l_oUXevxNPdIvSQkSH_2
    const/16 p1, 0xd2

	goto/32 :l_xeXsqbgFjqkyUsEN_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_sCOWIVwpLoyLwNFj_0

	nop

	:l_iLMNpLFRBejnzsph_1
    const/16 p0, 0x2a

	goto/32 :l_jCyAZyrsofmLxXPr_2

	nop

	:l_WDktHBmQejkzJEoJ_7
	goto/32 :before_first_instruction

	:l_bsmmhaWudpBGxIup_4
    add-int p3, p2, p1

	goto/32 :l_tqFcwiGsVvGKEnce_5

	nop

	:l_hgPxzPTnWLPSwjBN_3
    mul-int p2, p0, p1

	goto/32 :l_bsmmhaWudpBGxIup_4

	nop

	:l_sCOWIVwpLoyLwNFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLMNpLFRBejnzsph_1

	nop

	:l_tqFcwiGsVvGKEnce_5
    int-to-double p0, p3

	goto/32 :l_AULBQLRzNDXMInAH_6

	nop

	:l_jCyAZyrsofmLxXPr_2
    const/16 p1, 0xd2

	goto/32 :l_hgPxzPTnWLPSwjBN_3

	nop

	:l_AULBQLRzNDXMInAH_6
    return-void

	:after_last_instruction

	goto/32 :l_WDktHBmQejkzJEoJ_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_TBhfadzAnRfEFpgx_0

	nop

	:l_MDRmzzZCMVNilYws_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDszAiuijpvexLgX_3

	nop

	:l_ZDszAiuijpvexLgX_3
	goto/32 :before_first_instruction

	:l_ZtPushvdZuxxLecc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_MDRmzzZCMVNilYws_2

	nop

	:l_TBhfadzAnRfEFpgx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_ZtPushvdZuxxLecc_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GSTbbCOVXnEfoeDJ_0

	nop

	:l_dTdKhRsHsSfTLcZt_1
    const/16 p0, 0x2a

	goto/32 :l_xVSFzxPqLLMTsasZ_2

	nop

	:l_XokCYoYOoRyDfgrY_7
	goto/32 :before_first_instruction

	:l_coEINUBfozmbaxzD_6
    return-void

	:after_last_instruction

	goto/32 :l_XokCYoYOoRyDfgrY_7

	nop

	:l_YRuPRHYhUZPLYZmc_3
    mul-int p2, p0, p1

	goto/32 :l_rFmgHtWgexNmDGGW_4

	nop

	:l_rFmgHtWgexNmDGGW_4
    add-int p3, p2, p1

	goto/32 :l_hpZJeHkJLCdTxgkt_5

	nop

	:l_xVSFzxPqLLMTsasZ_2
    const/16 p1, 0xd2

	goto/32 :l_YRuPRHYhUZPLYZmc_3

	nop

	:l_GSTbbCOVXnEfoeDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTdKhRsHsSfTLcZt_1

	nop

	:l_hpZJeHkJLCdTxgkt_5
    int-to-double p0, p3

	goto/32 :l_coEINUBfozmbaxzD_6

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_tfawAgeJlpZhglCk_0

	nop

	:l_cLJWbKgrdpwTPaan_2
    const/16 p1, 0xd2

	goto/32 :l_OFomoQhqfurrsIab_3

	nop

	:l_tfawAgeJlpZhglCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIssRSwuMBackUfW_1

	nop

	:l_BIssRSwuMBackUfW_1
    const/16 p0, 0x2a

	goto/32 :l_cLJWbKgrdpwTPaan_2

	nop

	:l_GirzjExCTifxzbxq_5
    int-to-double p0, p3

	goto/32 :l_GGAOkqgMDdyCRRPB_6

	nop

	:l_OFomoQhqfurrsIab_3
    mul-int p2, p0, p1

	goto/32 :l_AiwqDUcYWydCWCIW_4

	nop

	:l_GGAOkqgMDdyCRRPB_6
    return-void

	:after_last_instruction

	goto/32 :l_tgGfFSYxBPZmookt_7

	nop

	:l_AiwqDUcYWydCWCIW_4
    add-int p3, p2, p1

	goto/32 :l_GirzjExCTifxzbxq_5

	nop

	:l_tgGfFSYxBPZmookt_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_pVBiftvZPKeogJOi_0

	nop

	:l_zlpqPkOHoHIKZLtB_6
    return-void

	:after_last_instruction

	goto/32 :l_FhhNmcNViClJXDVf_7

	nop

	:l_AzrXTiqGqbzpGxop_4
    add-int p3, p2, p1

	goto/32 :l_GnsPDRPtiYzHFeeB_5

	nop

	:l_bvadKFTIgXyAZyUf_2
    const/16 p1, 0xd2

	goto/32 :l_TscGaNvoQWIknIqG_3

	nop

	:l_TscGaNvoQWIknIqG_3
    mul-int p2, p0, p1

	goto/32 :l_AzrXTiqGqbzpGxop_4

	nop

	:l_wLyrsxDthhzGFjcu_1
    const/16 p0, 0x2a

	goto/32 :l_bvadKFTIgXyAZyUf_2

	nop

	:l_pVBiftvZPKeogJOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLyrsxDthhzGFjcu_1

	nop

	:l_GnsPDRPtiYzHFeeB_5
    int-to-double p0, p3

	goto/32 :l_zlpqPkOHoHIKZLtB_6

	nop

	:l_FhhNmcNViClJXDVf_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_aRjNGXBjTxVFTJKv_0

	nop

	:l_aRjNGXBjTxVFTJKv_0
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
	goto/32 :l_HsUREzHNcuZeQLbB_1

	nop

	:l_XSgaTEfEjZDDIIvO_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_kgkXlmSFeJYPjgVe_3

	nop

	:l_HsUREzHNcuZeQLbB_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_XSgaTEfEjZDDIIvO_2

	nop

	:l_tjTrKfkDbPdgYixs_5
	goto/32 :before_first_instruction

	:l_kgkXlmSFeJYPjgVe_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_ovbwXHZihBacjLRZ_4

	nop

	:l_ovbwXHZihBacjLRZ_4
    return-void

	:after_last_instruction

	goto/32 :l_tjTrKfkDbPdgYixs_5

	nop

.end method

.method private final decrementSize(CZSF)V
    .locals 0

	goto/32 :l_dfcnHtplnBtIOhAE_0

	nop

	:l_SolNckLITtNOAVKA_7
	goto/32 :before_first_instruction

	:l_nqEUCiJOerfxgnZp_6
    return-void

	:after_last_instruction

	goto/32 :l_SolNckLITtNOAVKA_7

	nop

	:l_nvVhFlrkaGDoPgTY_3
    mul-int p2, p0, p1

	goto/32 :l_vUWWGbAWXodohCDS_4

	nop

	:l_vUWWGbAWXodohCDS_4
    add-int p3, p2, p1

	goto/32 :l_GGbHPehhXavGMYBT_5

	nop

	:l_GGbHPehhXavGMYBT_5
    int-to-double p0, p3

	goto/32 :l_nqEUCiJOerfxgnZp_6

	nop

	:l_dfcnHtplnBtIOhAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXmoqDwwNtGiEHUt_1

	nop

	:l_IXmoqDwwNtGiEHUt_1
    const/16 p0, 0x2a

	goto/32 :l_LUDsDUMJReYPgOfo_2

	nop

	:l_LUDsDUMJReYPgOfo_2
    const/16 p1, 0xd2

	goto/32 :l_nvVhFlrkaGDoPgTY_3

	nop

.end method

.method private final decrementSize(SFZC)V
    .locals 0

	goto/32 :l_xeijlWNgzsZvlltU_0

	nop

	:l_DnNQzoaRqcxCwYXC_6
    return-void

	:after_last_instruction

	goto/32 :l_wSbAaflmAImsmllU_7

	nop

	:l_dFvlmjSEelRUssdw_2
    const/16 p1, 0xd2

	goto/32 :l_lMXAsdrhPnLqqdWM_3

	nop

	:l_xeijlWNgzsZvlltU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjzpwFcfgHuLlGSt_1

	nop

	:l_mjzpwFcfgHuLlGSt_1
    const/16 p0, 0x2a

	goto/32 :l_dFvlmjSEelRUssdw_2

	nop

	:l_AWSmkdTuKAJRnbFS_4
    add-int p3, p2, p1

	goto/32 :l_KPRBoxfcEppNtbSs_5

	nop

	:l_wSbAaflmAImsmllU_7
	goto/32 :before_first_instruction

	:l_lMXAsdrhPnLqqdWM_3
    mul-int p2, p0, p1

	goto/32 :l_AWSmkdTuKAJRnbFS_4

	nop

	:l_KPRBoxfcEppNtbSs_5
    int-to-double p0, p3

	goto/32 :l_DnNQzoaRqcxCwYXC_6

	nop

.end method

.method private final decrementSize(ZFCS)V
    .locals 0

	goto/32 :l_tWfBwQJYutqbmBxp_0

	nop

	:l_dNkzUEPoKAyMxrEs_4
    add-int p3, p2, p1

	goto/32 :l_QwTYHFRzGfnIrVdn_5

	nop

	:l_tWfBwQJYutqbmBxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyihbknuyCLVABGb_1

	nop

	:l_QwTYHFRzGfnIrVdn_5
    int-to-double p0, p3

	goto/32 :l_jqaLeKEaxRgtFcuZ_6

	nop

	:l_NmXJtlfymsFkenlZ_7
	goto/32 :before_first_instruction

	:l_jqaLeKEaxRgtFcuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NmXJtlfymsFkenlZ_7

	nop

	:l_NZZNCeXHxdtZNeJd_3
    mul-int p2, p0, p1

	goto/32 :l_dNkzUEPoKAyMxrEs_4

	nop

	:l_YyihbknuyCLVABGb_1
    const/16 p0, 0x2a

	goto/32 :l_yipeArjzMvahTLxL_2

	nop

	:l_yipeArjzMvahTLxL_2
    const/16 p1, 0xd2

	goto/32 :l_NZZNCeXHxdtZNeJd_3

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_gHMuExTqrhRTubvb_0

	nop

	:l_kyuZtKEkTePWbLpe_3
    return-void

	:after_last_instruction

	goto/32 :l_YtvnuEoHJEvKlsWD_4

	nop

	:l_QqOyFJJHIwXsbvyI_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_kyuZtKEkTePWbLpe_3

	nop

	:l_YtvnuEoHJEvKlsWD_4
	goto/32 :before_first_instruction

	:l_EAgVEctypIVYbiVq_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QqOyFJJHIwXsbvyI_2

	nop

	:l_gHMuExTqrhRTubvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_EAgVEctypIVYbiVq_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;BCSF)V
    .locals 0

	goto/32 :l_mqMDXXSpPPVQpDuA_0

	nop

	:l_duEkBkgjiorOfCOo_5
    int-to-double p0, p3

	goto/32 :l_PXrKJvmXrAIacHqK_6

	nop

	:l_PXrKJvmXrAIacHqK_6
    return-void

	:after_last_instruction

	goto/32 :l_vEDsDqqIzXRmgEDL_7

	nop

	:l_vEDsDqqIzXRmgEDL_7
	goto/32 :before_first_instruction

	:l_BmRoaTqhHaQRkYpG_3
    mul-int p2, p0, p1

	goto/32 :l_jDfAPztmAkeGmPUH_4

	nop

	:l_ktBIDRqNTinNDlhT_1
    const/16 p0, 0x2a

	goto/32 :l_LLDhCvoYTBlVfFGc_2

	nop

	:l_jDfAPztmAkeGmPUH_4
    add-int p3, p2, p1

	goto/32 :l_duEkBkgjiorOfCOo_5

	nop

	:l_mqMDXXSpPPVQpDuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktBIDRqNTinNDlhT_1

	nop

	:l_LLDhCvoYTBlVfFGc_2
    const/16 p1, 0xd2

	goto/32 :l_BmRoaTqhHaQRkYpG_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_ZOZFLFeaCTAROAcK_0

	nop

	:l_OrchtsCjNJtXMapv_4
    add-int p3, p2, p1

	goto/32 :l_AlsxWeIjduYuAKrE_5

	nop

	:l_ZOZFLFeaCTAROAcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmSAwPxAkxRfDAhN_1

	nop

	:l_BmSAwPxAkxRfDAhN_1
    const/16 p0, 0x2a

	goto/32 :l_lHoXOAXGkjcUJPul_2

	nop

	:l_uGOuTiNyrynZyZiE_7
	goto/32 :before_first_instruction

	:l_lHoXOAXGkjcUJPul_2
    const/16 p1, 0xd2

	goto/32 :l_vvevOeUpxnwsyIJL_3

	nop

	:l_vvevOeUpxnwsyIJL_3
    mul-int p2, p0, p1

	goto/32 :l_OrchtsCjNJtXMapv_4

	nop

	:l_BwGEHkSfvWFcYIWX_6
    return-void

	:after_last_instruction

	goto/32 :l_uGOuTiNyrynZyZiE_7

	nop

	:l_AlsxWeIjduYuAKrE_5
    int-to-double p0, p3

	goto/32 :l_BwGEHkSfvWFcYIWX_6

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CFSB)V
    .locals 0

	goto/32 :l_rRkiCNUdyrAPAowW_0

	nop

	:l_QYuplDbXqJrDFvdS_6
    return-void

	:after_last_instruction

	goto/32 :l_OZdZDmILzkcpwFew_7

	nop

	:l_iUjLePfaMygfyZRv_2
    const/16 p1, 0xd2

	goto/32 :l_UnQdwwGzoTNBRaMv_3

	nop

	:l_UnQdwwGzoTNBRaMv_3
    mul-int p2, p0, p1

	goto/32 :l_gOpsNqFEjQVfwECs_4

	nop

	:l_igdgPwksCPfXpaNv_5
    int-to-double p0, p3

	goto/32 :l_QYuplDbXqJrDFvdS_6

	nop

	:l_OZdZDmILzkcpwFew_7
	goto/32 :before_first_instruction

	:l_kKHwGjaRTZtYrZQg_1
    const/16 p0, 0x2a

	goto/32 :l_iUjLePfaMygfyZRv_2

	nop

	:l_rRkiCNUdyrAPAowW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKHwGjaRTZtYrZQg_1

	nop

	:l_gOpsNqFEjQVfwECs_4
    add-int p3, p2, p1

	goto/32 :l_igdgPwksCPfXpaNv_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tnyPVjRvOaIZjVgy_0

	nop

	:l_ruZxEJHiqzVmZxFt_7
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

	goto/32 :l_wyIMVoLALMKETUqF_8

	nop

	:l_rpaCNAkQXSVxhWsp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_ruZxEJHiqzVmZxFt_7

	nop

	:l_ExVjhjXJLJHSqgnm_14
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_yFUCFtnIIpOkejkl_15

	nop

	:l_YUzvMFvGviiKagyC_9
    monitor-exit p0

	goto/32 :l_aweOnYOIQocMaoYp_10

	nop

	:l_tnyPVjRvOaIZjVgy_0
	const v0, 5
	goto/32 :l_PeqsRlVmLOclyUrI_1

	nop

	:l_aTIUKDbmUOBbDgGC_4
	if-lez v0, :gl_qaMqzkjZZvRlIRiX

	goto/32 :KxumhgKwMvxmCXIt

	:gl_qaMqzkjZZvRlIRiX	goto/32 :l_FOLnbHtMnfnlDxzr_5

	nop

	:l_XmMNCfvNayrbxMLj_2
	add-int v0, v0, v1
	goto/32 :l_KfZbzVyQIpRRsqGj_3

	nop

	:l_aweOnYOIQocMaoYp_10
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
	goto/32 :l_PuOGIhjumNEmpheq_11

	nop

	:l_lafujFJUwECkmFIW_13
    throw p1

	:after_last_instruction

	goto/32 :l_ExVjhjXJLJHSqgnm_14

	nop

	:l_yFUCFtnIIpOkejkl_15
	goto/32 :BSMFpDVlgHSYfNii
	:l_KfZbzVyQIpRRsqGj_3
	rem-int v0, v0, v1
	goto/32 :l_aTIUKDbmUOBbDgGC_4

	nop

	:l_PuOGIhjumNEmpheq_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_nqmJyAlwrrfBuiZS_12

	nop

	:l_nqmJyAlwrrfBuiZS_12
    monitor-exit p0

	goto/32 :l_lafujFJUwECkmFIW_13

	nop

	:l_PeqsRlVmLOclyUrI_1
	const v1, 28
	goto/32 :l_XmMNCfvNayrbxMLj_2

	nop

	:l_FOLnbHtMnfnlDxzr_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_rpaCNAkQXSVxhWsp_6

	nop

	:l_wyIMVoLALMKETUqF_8
	if-ne v1, v2, :gl_ERXRrQQrTyTsViEx

	goto/32 :cond_0

	:gl_ERXRrQQrTyTsViEx
	goto/32 :l_YUzvMFvGviiKagyC_9

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_ZOFgBXngoJXiRcWt_0

	nop

	:l_ObkEKgHPJTrQBlNY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_HkUViFNXccByZIue_8

	nop

	:l_iWuEJBIrHMapZGES_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_pdjErHgsfTHzFlQx_12

	nop

	:l_ZVDkVXpYWmZQHibj_14
    return-void

	:after_last_instruction

	goto/32 :l_VOuXLPYfCMVoBQXX_15

	nop

	:l_yOJHYSiXubqFeePj_16
	goto/32 :fllHaPFACfktwMYo
	:l_OPrBcykwfyWcoYLa_10
	if-nez v1, :gl_PDVINhiscvwoaSzT

	goto/32 :cond_0

	:gl_PDVINhiscvwoaSzT
	goto/32 :l_iWuEJBIrHMapZGES_11

	nop

	:l_VOuXLPYfCMVoBQXX_15
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_yOJHYSiXubqFeePj_16

	nop

	:l_kFxrpheHrAJlsyjz_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ZVDkVXpYWmZQHibj_14

	nop

	:l_LRRtboimWOnEGBkQ_4
	if-lez v0, :gl_yYRpgLlGhRQunntf

	goto/32 :ETAxsVectdLEYhrq

	:gl_yYRpgLlGhRQunntf	goto/32 :l_NbgLoFkURiKohFSJ_5

	nop

	:l_NbgLoFkURiKohFSJ_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_aVqzYQbnvKRaYsCc_6

	nop

	:l_ighAJYSSjMKOUMKJ_3
	rem-int v0, v0, v1
	goto/32 :l_LRRtboimWOnEGBkQ_4

	nop

	:l_WKNTylbMeyYWAJpo_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_OPrBcykwfyWcoYLa_10

	nop

	:l_ZOFgBXngoJXiRcWt_0
	const v0, 15
	goto/32 :l_pvkErbXTGZlrPHyx_1

	nop

	:l_pQFewSmqwAiImVIf_2
	add-int v0, v0, v1
	goto/32 :l_ighAJYSSjMKOUMKJ_3

	nop

	:l_pvkErbXTGZlrPHyx_1
	const v1, 15
	goto/32 :l_pQFewSmqwAiImVIf_2

	nop

	:l_pdjErHgsfTHzFlQx_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_kFxrpheHrAJlsyjz_13

	nop

	:l_aVqzYQbnvKRaYsCc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_ObkEKgHPJTrQBlNY_7

	nop

	:l_HkUViFNXccByZIue_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_WKNTylbMeyYWAJpo_9

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yKmXvlGmyHKFynrg_0

	nop

	:l_tGJhxMxAUuANQFkf_8
	goto/32 :before_first_instruction

	:l_OVdaAgPqvWKyekcL_1
	if-eqz p1, :gl_oZdWxUzqyJcSLItD

	goto/32 :cond_0

	:gl_oZdWxUzqyJcSLItD
	goto/32 :l_SROCrRoiychOmwIC_2

	nop

	:l_RzrVSgkmqADELbQP_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KAysCarnXkToZMZH_7

	nop

	:l_wPBbaOtLEQNfGIVr_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_nHHECtVjnyUfUOJX_4

	nop

	:l_nHHECtVjnyUfUOJX_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_rwahQjqdrvvzimON_5

	nop

	:l_KAysCarnXkToZMZH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_tGJhxMxAUuANQFkf_8

	nop

	:l_yKmXvlGmyHKFynrg_0
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

	goto/32 :l_OVdaAgPqvWKyekcL_1

	nop

	:l_rwahQjqdrvvzimON_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_RzrVSgkmqADELbQP_6

	nop

	:l_SROCrRoiychOmwIC_2
    const/4 v0, 0x0

	goto/32 :l_wPBbaOtLEQNfGIVr_3

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_DsvjPudSTshjctlz_0

	nop

	:l_RcQqjlAPZrfUkpQh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KpRMSRluywLvtcLF_13

	nop

	:l_fVXROemlkbmPLLsL_2
	add-int v0, v0, v1
	goto/32 :l_nWKlHyulegSZfkbN_3

	nop

	:l_dNzLaSQUDLjsWQbZ_4
	if-lez v0, :gl_YIqfmvWQJFopvcOK

	goto/32 :teNOdjxIxtsSJbxt

	:gl_YIqfmvWQJFopvcOK	goto/32 :l_PnSsdVVrneEhHLIo_5

	nop

	:l_PnSsdVVrneEhHLIo_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_tbUiltvsCLfWeqno_6

	nop

	:l_DsvjPudSTshjctlz_0
	const v0, 6
	goto/32 :l_bstKciYlbaciKZyL_1

	nop

	:l_bXSaKFKAkQvBkAJI_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_RcQqjlAPZrfUkpQh_12

	nop

	:l_bstKciYlbaciKZyL_1
	const v1, 22
	goto/32 :l_fVXROemlkbmPLLsL_2

	nop

	:l_tShLhjuTjcSiWmTu_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_ozQjzYctoASmZURq_8

	nop

	:l_nWKlHyulegSZfkbN_3
	rem-int v0, v0, v1
	goto/32 :l_dNzLaSQUDLjsWQbZ_4

	nop

	:l_ozQjzYctoASmZURq_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_QmIvwlWMILRYOVlC_9

	nop

	:l_QmIvwlWMILRYOVlC_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jzgIObLRCtRQhLGx_10

	nop

	:l_jzgIObLRCtRQhLGx_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bXSaKFKAkQvBkAJI_11

	nop

	:l_tXvjkZPMAzZKadGp_14
	goto/32 :URrkgMOduqcWPngu
	:l_tbUiltvsCLfWeqno_6
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
	goto/32 :l_tShLhjuTjcSiWmTu_7

	nop

	:l_KpRMSRluywLvtcLF_13
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_tXvjkZPMAzZKadGp_14

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_PRZopFdIjuEZIkpY_0

	nop

	:l_QwwVOFPldDUnuBXs_2
	add-int v0, v0, v1
	goto/32 :l_NJrnkmwHFiVubnzA_3

	nop

	:l_rGSdsrlgTzRSzBtL_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_IQxenRrnJLsBijuL_8

	nop

	:l_kzVmFcVXiECJtXNb_6
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
	goto/32 :l_rGSdsrlgTzRSzBtL_7

	nop

	:l_IQxenRrnJLsBijuL_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_gvHFRwhTkHuDzqZw_9

	nop

	:l_QSpVhvYLuzZMopzi_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_kzVmFcVXiECJtXNb_6

	nop

	:l_ssudlYLYAYXxgaPA_4
	if-lez v0, :gl_DcniuByyJEtPPMhQ

	goto/32 :SiqhZpcvrxlNzenA

	:gl_DcniuByyJEtPPMhQ	goto/32 :l_QSpVhvYLuzZMopzi_5

	nop

	:l_kBfOzObwZdQLDSTp_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_ZeeUGWbALnCATZlU_12

	nop

	:l_CLHhWjTscZdOqEYX_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kBfOzObwZdQLDSTp_11

	nop

	:l_PRZopFdIjuEZIkpY_0
	const v0, 29
	goto/32 :l_BBJNdDoWHLwgcHEy_1

	nop

	:l_gvHFRwhTkHuDzqZw_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CLHhWjTscZdOqEYX_10

	nop

	:l_sPCtUqAvvdowRAlN_14
	goto/32 :nAflxDbloUdxaaxn
	:l_NJrnkmwHFiVubnzA_3
	rem-int v0, v0, v1
	goto/32 :l_ssudlYLYAYXxgaPA_4

	nop

	:l_ZeeUGWbALnCATZlU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UTgKxbYajcazCAci_13

	nop

	:l_BBJNdDoWHLwgcHEy_1
	const v1, 14
	goto/32 :l_QwwVOFPldDUnuBXs_2

	nop

	:l_UTgKxbYajcazCAci_13
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_sPCtUqAvvdowRAlN_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_gXPrXDxbjlBLIgbv_0

	nop

	:l_gXPrXDxbjlBLIgbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_odFQGzwfvvPCKKFV_1

	nop

	:l_OlmtMNEcJcCykngf_3
	goto/32 :before_first_instruction

	:l_kZonCfwMCcVosgBF_2
    return v0

	:after_last_instruction

	goto/32 :l_OlmtMNEcJcCykngf_3

	nop

	:l_odFQGzwfvvPCKKFV_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_kZonCfwMCcVosgBF_2

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TvxmQuFjGTESWrMJ_0

	nop

	:l_DuhiXuDJrRvaTMsq_11
    const/4 v6, 0x0

	goto/32 :l_WxxUMPeKtdWJMHik_12

	nop

	:l_fIIyyFmzyIxWMgrc_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_MXygoaBqIVGutpxl_10

	nop

	:l_LgPnvMpFndTTqGTo_19
	if-eqz v0, :gl_kaIhuvpyQdAPSsNy

	goto/32 :cond_1

	:gl_kaIhuvpyQdAPSsNy
	goto/32 :l_AWeCnthpEQPtBsLe_20

	nop

	:l_mQRALRAwxoqdnPbP_23
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_bHobfrHCsXAVsilE_24

	nop

	:l_bHobfrHCsXAVsilE_24
	goto/32 :jVwfdmpdqiCvuglR
	:l_TvxmQuFjGTESWrMJ_0
	const v0, 13
	goto/32 :l_mkNtaAyklBdXoCmk_1

	nop

	:l_pIZTWxnZNSReUsWK_2
	add-int v0, v0, v1
	goto/32 :l_CJCxnHOgBweJbfRM_3

	nop

	:l_qIHqVQPxkjlzeVsn_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_PIzuoEiknkbKnJvV_8

	nop

	:l_INtbXGZvgpyCgMRB_17
	if-eq v0, v1, :gl_TWmwnbiYMHPYgiPA

	goto/32 :cond_0

	:gl_TWmwnbiYMHPYgiPA
	goto/32 :l_qqbmsWogetZnNNcR_18

	nop

	:l_dNJpKTeAVGqWrRrw_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_CbhMpuvJJnDuGaIe_16

	nop

	:l_dtbXiSzgdYZxBdFx_14
    move-object v3, p2

	goto/32 :l_dNJpKTeAVGqWrRrw_15

	nop

	:l_qhiIaONfLOGvusvU_4
	if-lez v0, :gl_UMashZSVpNgpdEur

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_UMashZSVpNgpdEur	goto/32 :l_inqUOEbgCbfZSrjU_5

	nop

	:l_pSKCxuNLKfDYnDva_22
    return-object v0

	:after_last_instruction

	goto/32 :l_mQRALRAwxoqdnPbP_23

	nop

	:l_PIzuoEiknkbKnJvV_8
    move-object v1, v0

	goto/32 :l_fIIyyFmzyIxWMgrc_9

	nop

	:l_CbhMpuvJJnDuGaIe_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_INtbXGZvgpyCgMRB_17

	nop

	:l_CJCxnHOgBweJbfRM_3
	rem-int v0, v0, v1
	goto/32 :l_qhiIaONfLOGvusvU_4

	nop

	:l_WxxUMPeKtdWJMHik_12
    const/4 v4, 0x0

	goto/32 :l_xfgsscFznRvtykfO_13

	nop

	:l_AWeCnthpEQPtBsLe_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MbbAGmuuTRPQkPRj_21

	nop

	:l_MbbAGmuuTRPQkPRj_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_pSKCxuNLKfDYnDva_22

	nop

	:l_inqUOEbgCbfZSrjU_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_tlqWwKZqaoITmgib_6

	nop

	:l_xfgsscFznRvtykfO_13
    move-object v2, p1

	goto/32 :l_dtbXiSzgdYZxBdFx_14

	nop

	:l_mkNtaAyklBdXoCmk_1
	const v1, 27
	goto/32 :l_pIZTWxnZNSReUsWK_2

	nop

	:l_tlqWwKZqaoITmgib_6
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
	goto/32 :l_qIHqVQPxkjlzeVsn_7

	nop

	:l_MXygoaBqIVGutpxl_10
    const/4 v5, 0x4

	goto/32 :l_DuhiXuDJrRvaTMsq_11

	nop

	:l_qqbmsWogetZnNNcR_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_LgPnvMpFndTTqGTo_19

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_URUCIJtvZwSUdTKb_0

	nop

	:l_eJrRjzEHJLRCzzKL_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_PUxjonAMxqBfSqvc_25

	nop

	:l_IdknlDyeUmjXEFjB_11
    move-object v2, v1

	goto/32 :l_zadPskzcPBMRskjr_12

	nop

	:l_VvDtMLbICRysTvio_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eJrRjzEHJLRCzzKL_24

	nop

	:l_LkZbSARNhDwRPsMv_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_ikDXCQeRTjnKwkss_6

	nop

	:l_JjpPEdjySCzMCFqQ_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_lvNGHdiSXcnXqIRF_10

	nop

	:l_ikDXCQeRTjnKwkss_6
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

	goto/32 :l_WeZkbJpOtLifsDhd_7

	nop

	:l_YpDscBGdbazgHxDo_1
	const v1, 5
	goto/32 :l_hlBdLxWoYPwBmYrB_2

	nop

	:l_vnMLDoWaYeUorUNQ_4
	if-lez v0, :gl_dGeDDPBRAznKCJhZ

	goto/32 :raAXIfbzIsRedhsz

	:gl_dGeDDPBRAznKCJhZ	goto/32 :l_LkZbSARNhDwRPsMv_5

	nop

	:l_MBwGSCFIgtolcoSQ_26
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_aGWJDwOdHFhtBVyS_27

	nop

	:l_eyNLZqxHexibbbmN_8
	if-eqz p1, :gl_WhAWnYgyjzBPEizG

	goto/32 :cond_0

	:gl_WhAWnYgyjzBPEizG
	goto/32 :l_JjpPEdjySCzMCFqQ_9

	nop

	:l_URUCIJtvZwSUdTKb_0
	const v0, 2
	goto/32 :l_YpDscBGdbazgHxDo_1

	nop

	:l_zadPskzcPBMRskjr_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YfrjcBKCDHdyEgox_13

	nop

	:l_ZwvJbxZzvBMADqKR_20
	if-eq v1, v2, :gl_nfVvafDMxmslIROB

	goto/32 :cond_1

	:gl_nfVvafDMxmslIROB
	goto/32 :l_mZFQcujPkwsmGlTh_21

	nop

	:l_PdeswlHWQuYvmrjV_15
    const/4 v4, 0x0

	goto/32 :l_BIdVgbaVUGTobfSj_16

	nop

	:l_WeZkbJpOtLifsDhd_7
    const/4 v0, 0x0

	goto/32 :l_eyNLZqxHexibbbmN_8

	nop

	:l_XmZahXxIjpajryUA_22
	if-nez v1, :gl_rMlhBQbEzsKasDZt

	goto/32 :cond_2

	:gl_rMlhBQbEzsKasDZt
	goto/32 :l_VvDtMLbICRysTvio_23

	nop

	:l_sRqoJDahsBSMmhew_17
    move-object v3, p1

	goto/32 :l_SYiCRzHyLvrEPmkj_18

	nop

	:l_aGWJDwOdHFhtBVyS_27
	goto/32 :gTrpowiSpdTcdUjt
	:l_lvNGHdiSXcnXqIRF_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_IdknlDyeUmjXEFjB_11

	nop

	:l_hlBdLxWoYPwBmYrB_2
	add-int v0, v0, v1
	goto/32 :l_xmTPmzHaEtMbbTRC_3

	nop

	:l_BIdVgbaVUGTobfSj_16
    const/4 v5, 0x0

	goto/32 :l_sRqoJDahsBSMmhew_17

	nop

	:l_YfrjcBKCDHdyEgox_13
    const/4 v6, 0x4

	goto/32 :l_UAZisUiExXRtEcKG_14

	nop

	:l_iRaxKhfoeJJUgFPw_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_ZwvJbxZzvBMADqKR_20

	nop

	:l_UAZisUiExXRtEcKG_14
    const/4 v7, 0x0

	goto/32 :l_PdeswlHWQuYvmrjV_15

	nop

	:l_xmTPmzHaEtMbbTRC_3
	rem-int v0, v0, v1
	goto/32 :l_vnMLDoWaYeUorUNQ_4

	nop

	:l_PUxjonAMxqBfSqvc_25
    return-object v1

	:after_last_instruction

	goto/32 :l_MBwGSCFIgtolcoSQ_26

	nop

	:l_mZFQcujPkwsmGlTh_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_XmZahXxIjpajryUA_22

	nop

	:l_SYiCRzHyLvrEPmkj_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_iRaxKhfoeJJUgFPw_19

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_GERbKKRJvVGnIMVF_0

	nop

	:l_PIrqWTlvKqrmyELa_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_SAWrbwjyRciUVhNu_19

	nop

	:l_OsYHUeDbQLXDJprn_8
	if-nez v0, :gl_MxIaJFVGEBnKDvbG

	goto/32 :cond_0

	:gl_MxIaJFVGEBnKDvbG
	goto/32 :l_NGAXnxxorhtqwhCf_9

	nop

	:l_oLnUrSmQDNTmfIZt_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_ePwsiUtodVCXoWIL_17

	nop

	:l_HInmTyVaKPEpxXzM_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bLvnULSxmvaCvhfi_21

	nop

	:l_SAWrbwjyRciUVhNu_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HInmTyVaKPEpxXzM_20

	nop

	:l_znVYKOqgcFUBxehk_12
	if-nez v0, :gl_pZKGKKUoefDfawOf

	goto/32 :cond_2

	:gl_pZKGKKUoefDfawOf
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
	goto/32 :l_MwwGxRJoOHtABRBj_13

	nop

	:l_mXlQsATzFBUWjpic_4
	if-lez v0, :gl_sOZxtHDdqpecIrCF

	goto/32 :WsIUmXTgDAGGLZad

	:gl_sOZxtHDdqpecIrCF	goto/32 :l_JHAdGoaxueIhuYMi_5

	nop

	:l_JHAdGoaxueIhuYMi_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_kCRdNniqcBdPsHOc_6

	nop

	:l_NGAXnxxorhtqwhCf_9
    const/4 v0, 0x1

	goto/32 :l_cjSVMBmwsbfIxIkf_10

	nop

	:l_xvkvSMxMbnHvGdyk_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_qMPrsuFZuSMMdqfJ_15

	nop

	:l_uwMYmdyFGPnKQwbC_23
	goto/32 :ruNOroUSFphevbiB
	:l_OOZRpePhcPMOLorT_3
	rem-int v0, v0, v1
	goto/32 :l_mXlQsATzFBUWjpic_4

	nop

	:l_oRpPUJJxITiqLCzU_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_znVYKOqgcFUBxehk_12

	nop

	:l_FQEbgygEtnurufvO_22
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_uwMYmdyFGPnKQwbC_23

	nop

	:l_ILxnRqJJGKvTXoKU_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_OsYHUeDbQLXDJprn_8

	nop

	:l_lMHWfeEOvoAvhqtc_1
	const v1, 16
	goto/32 :l_tPgVLgWdsvIGSuGC_2

	nop

	:l_tPgVLgWdsvIGSuGC_2
	add-int v0, v0, v1
	goto/32 :l_OOZRpePhcPMOLorT_3

	nop

	:l_cjSVMBmwsbfIxIkf_10
    goto :goto_0

    :cond_0
	goto/32 :l_oRpPUJJxITiqLCzU_11

	nop

	:l_qMPrsuFZuSMMdqfJ_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_oLnUrSmQDNTmfIZt_16

	nop

	:l_bLvnULSxmvaCvhfi_21
    throw v0

	:after_last_instruction

	goto/32 :l_FQEbgygEtnurufvO_22

	nop

	:l_ePwsiUtodVCXoWIL_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PIrqWTlvKqrmyELa_18

	nop

	:l_MwwGxRJoOHtABRBj_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_xvkvSMxMbnHvGdyk_14

	nop

	:l_kCRdNniqcBdPsHOc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ILxnRqJJGKvTXoKU_7

	nop

	:l_GERbKKRJvVGnIMVF_0
	const v0, 23
	goto/32 :l_lMHWfeEOvoAvhqtc_1

	nop

.end method
