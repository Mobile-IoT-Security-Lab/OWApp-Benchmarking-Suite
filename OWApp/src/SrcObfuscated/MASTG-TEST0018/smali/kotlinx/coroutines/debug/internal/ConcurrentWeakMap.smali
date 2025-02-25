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

	goto/32 :l_JkoLwdDKxfsxDRGf_0

	nop

	:l_pqRwXKSRQNbzPLac_11
    return-void

	:after_last_instruction

	goto/32 :l_cxHohzMyhWwVfQdS_12

	nop

	:l_zOrjeMpisWfQeKmT_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_gzfacSHZvdTwiREb_6

	nop

	:l_MAgcTifbZwMsCjGK_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_GvTCanYHKxpVZesm_8

	nop

	:l_GvTCanYHKxpVZesm_8
    const-string v1, "_size"

	goto/32 :l_YTFtRQSPpvIOISrn_9

	nop

	:l_ACsrWkLlnvceLoIa_1
	const v1, 19
	goto/32 :l_hcVQCEFHpqfTJjaj_2

	nop

	:l_NWNqKQbocGtKvYTA_3
	rem-int v0, v0, v1
	goto/32 :l_rDNaPtVaHtTQWMrn_4

	nop

	:l_gzfacSHZvdTwiREb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAgcTifbZwMsCjGK_7

	nop

	:l_glnlkxgoMkXdeqbD_13
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_JkoLwdDKxfsxDRGf_0
	const v0, 22
	goto/32 :l_ACsrWkLlnvceLoIa_1

	nop

	:l_hcVQCEFHpqfTJjaj_2
	add-int v0, v0, v1
	goto/32 :l_NWNqKQbocGtKvYTA_3

	nop

	:l_cxHohzMyhWwVfQdS_12
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_glnlkxgoMkXdeqbD_13

	nop

	:l_YTFtRQSPpvIOISrn_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_yHkbNMKOXYlJGybp_10

	nop

	:l_rDNaPtVaHtTQWMrn_4
	if-lez v0, :gl_mjPLqmwAuzsqMAmW

	goto/32 :sAqKqALGuBmYbmPL

	:gl_mjPLqmwAuzsqMAmW	goto/32 :l_zOrjeMpisWfQeKmT_5

	nop

	:l_yHkbNMKOXYlJGybp_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pqRwXKSRQNbzPLac_11

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_uFKHwoYHrGEBPJXF_0

	nop

	:l_XKNEaWPyvddrmVLX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIlyEQGiXaxNwAGo_7

	nop

	:l_cJYyCMkQONxELjTa_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_XKNEaWPyvddrmVLX_6

	nop

	:l_XjGAFFsbyBHbpelf_2
	add-int v0, v0, v1
	goto/32 :l_LAWAzMToQUqhfpdz_3

	nop

	:l_rlMqYREofqlUSgDt_1
	const v1, 8
	goto/32 :l_XjGAFFsbyBHbpelf_2

	nop

	:l_FQwxHoaPPklnnqxq_9
    const/4 v2, 0x0

	goto/32 :l_PdvvpSyRccYxHiiU_10

	nop

	:l_uFKHwoYHrGEBPJXF_0
	const v0, 21
	goto/32 :l_rlMqYREofqlUSgDt_1

	nop

	:l_GIlyEQGiXaxNwAGo_7
    const/4 v0, 0x1

	goto/32 :l_WcSLaDmqVruAGVVD_8

	nop

	:l_wsdWoalvpfoUJTPV_4
	if-lez v0, :gl_WuUWOMbUSOVUeQqz

	goto/32 :FSCTrPLadYeHPMwh

	:gl_WuUWOMbUSOVUeQqz	goto/32 :l_cJYyCMkQONxELjTa_5

	nop

	:l_PdvvpSyRccYxHiiU_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pZnhgbkjgNeenFQs_11

	nop

	:l_WcSLaDmqVruAGVVD_8
    const/4 v1, 0x0

	goto/32 :l_FQwxHoaPPklnnqxq_9

	nop

	:l_LAWAzMToQUqhfpdz_3
	rem-int v0, v0, v1
	goto/32 :l_wsdWoalvpfoUJTPV_4

	nop

	:l_evIuXGFluzDsdSQC_12
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_XRyfbjTKsdREAikb_13

	nop

	:l_pZnhgbkjgNeenFQs_11
    return-void

	:after_last_instruction

	goto/32 :l_evIuXGFluzDsdSQC_12

	nop

	:l_XRyfbjTKsdREAikb_13
	goto/32 :BBfOmXunsFASIaHU
.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_seJODicIjiaJAFlT_0

	nop

	:l_aCezeHXyECxzADPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_GdSmJQJEJQqWObJx_7

	nop

	:l_PpwQCMLNJLVcQDpk_3
	rem-int v0, v0, v1
	goto/32 :l_RXRGxcxFuwihTvFh_4

	nop

	:l_idXCwOzOPzcseWVb_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_aCezeHXyECxzADPO_6

	nop

	:l_tucDPxTngPNSnxih_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_moqYQQpQCNmILuSY_14

	nop

	:l_XevxNPdIvSQkSHxe_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_XsqbgFjqkyUsENVU_11

	nop

	:l_XsqbgFjqkyUsENVU_11
    const/16 v1, 0x10

	goto/32 :l_zDPzrDoNaWunQneF_12

	nop

	:l_VlocDCnkOvRzdMZq_1
	const v1, 11
	goto/32 :l_hBlGTadLLOxQkCBD_2

	nop

	:l_PxzPTnWLPSwjBNbs_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mmhaWudpBGxIuptq_19

	nop

	:l_mmhaWudpBGxIuptq_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_FcwiGsVvGKEnceAU_20

	nop

	:l_wxTfQMiDifTZuDoU_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_XevxNPdIvSQkSHxe_10

	nop

	:l_FcwiGsVvGKEnceAU_20
    return-void

	:after_last_instruction

	goto/32 :l_LBQLRzNDXMInAHWD_21

	nop

	:l_LBQLRzNDXMInAHWD_21
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_ktHBmQejkzJEoJTB_22

	nop

	:l_moqYQQpQCNmILuSY_14
	if-nez p1, :gl_nKWEtlHLWOwMPFsC

	goto/32 :cond_0

	:gl_nKWEtlHLWOwMPFsC
	goto/32 :l_OWIVwpLoyLwNFjiL_15

	nop

	:l_ktHBmQejkzJEoJTB_22
	goto/32 :astoNxQcerpZauOe
	:l_OWIVwpLoyLwNFjiL_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_MNpLFRBejnzsphjC_16

	nop

	:l_MNpLFRBejnzsphjC_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_yAZyrsofmLxXPrhg_17

	nop

	:l_cUpFDQTHuwEYHiEk_8
    const/4 v0, 0x0

	goto/32 :l_wxTfQMiDifTZuDoU_9

	nop

	:l_zDPzrDoNaWunQneF_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_tucDPxTngPNSnxih_13

	nop

	:l_seJODicIjiaJAFlT_0
	const v0, 30
	goto/32 :l_VlocDCnkOvRzdMZq_1

	nop

	:l_hBlGTadLLOxQkCBD_2
	add-int v0, v0, v1
	goto/32 :l_PpwQCMLNJLVcQDpk_3

	nop

	:l_RXRGxcxFuwihTvFh_4
	if-lez v0, :gl_PNTjEMuLEqkNmttp

	goto/32 :LcuEcDMGeaskgJBt

	:gl_PNTjEMuLEqkNmttp	goto/32 :l_idXCwOzOPzcseWVb_5

	nop

	:l_GdSmJQJEJQqWObJx_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_cUpFDQTHuwEYHiEk_8

	nop

	:l_yAZyrsofmLxXPrhg_17
    goto :goto_0

    :cond_0
	goto/32 :l_PxzPTnWLPSwjBNbs_18

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hfadzAnRfEFpgxZt_0

	nop

	:l_uPRHYhUZPLYZmcrF_6
	goto/32 :before_first_instruction

	:l_hfadzAnRfEFpgxZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_PushvdZuxxLeccMD_1

	nop

	:l_PushvdZuxxLeccMD_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_RmzzZCMVNilYwsZD_2

	nop

	:l_SFzxPqLLMTsasZYR_5
    return-void

	:after_last_instruction

	goto/32 :l_uPRHYhUZPLYZmcrF_6

	nop

	:l_dKhRsHsSfTLcZtxV_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_SFzxPqLLMTsasZYR_5

	nop

	:l_TbbCOVXnEfoeDJdT_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_dKhRsHsSfTLcZtxV_4

	nop

	:l_RmzzZCMVNilYwsZD_2
	if-nez p2, :gl_szAiuijpvexLgXGS

	goto/32 :cond_0

	:gl_szAiuijpvexLgXGS
    .line 19
	goto/32 :l_TbbCOVXnEfoeDJdT_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SIZB)V
    .locals 0

	goto/32 :l_mgHtWgexNmDGGWhp_0

	nop

	:l_ssRSwuMBackUfWcL_5
    int-to-double p0, p3

	goto/32 :l_JWbKgrdpwTPaanOF_6

	nop

	:l_mgHtWgexNmDGGWhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJeHkJLCdTxgktco_1

	nop

	:l_awAgeJlpZhglCkBI_4
    add-int p3, p2, p1

	goto/32 :l_ssRSwuMBackUfWcL_5

	nop

	:l_omoQhqfurrsIabAi_7
	goto/32 :before_first_instruction

	:l_kCYoYOoRyDfgrYtf_3
    mul-int p2, p0, p1

	goto/32 :l_awAgeJlpZhglCkBI_4

	nop

	:l_JWbKgrdpwTPaanOF_6
    return-void

	:after_last_instruction

	goto/32 :l_omoQhqfurrsIabAi_7

	nop

	:l_EINUBfozmbaxzDXo_2
    const/16 p1, 0xd2

	goto/32 :l_kCYoYOoRyDfgrYtf_3

	nop

	:l_ZJeHkJLCdTxgktco_1
    const/16 p0, 0x2a

	goto/32 :l_EINUBfozmbaxzDXo_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZIS)V
    .locals 0

	goto/32 :l_wqDUcYWydCWCIWGi_0

	nop

	:l_cGaNvoQWIknIqGAz_7
	goto/32 :before_first_instruction

	:l_AOkqgMDdyCRRPBtg_2
    const/16 p1, 0xd2

	goto/32 :l_GfFSYxBPZmooktpV_3

	nop

	:l_yrsxDthhzGFjcubv_5
    int-to-double p0, p3

	goto/32 :l_adKFTIgXyAZyUfTs_6

	nop

	:l_rzjExCTifxzbxqGG_1
    const/16 p0, 0x2a

	goto/32 :l_AOkqgMDdyCRRPBtg_2

	nop

	:l_GfFSYxBPZmooktpV_3
    mul-int p2, p0, p1

	goto/32 :l_BiftvZPKeogJOiwL_4

	nop

	:l_adKFTIgXyAZyUfTs_6
    return-void

	:after_last_instruction

	goto/32 :l_cGaNvoQWIknIqGAz_7

	nop

	:l_BiftvZPKeogJOiwL_4
    add-int p3, p2, p1

	goto/32 :l_yrsxDthhzGFjcubv_5

	nop

	:l_wqDUcYWydCWCIWGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzjExCTifxzbxqGG_1

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZSI)V
    .locals 0

	goto/32 :l_rXTiqGqbzpGxopGn_0

	nop

	:l_kXlmSFeJYPjgVeov_7
	goto/32 :before_first_instruction

	:l_rXTiqGqbzpGxopGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPDRPtiYzHFeeBzl_1

	nop

	:l_sPDRPtiYzHFeeBzl_1
    const/16 p0, 0x2a

	goto/32 :l_pqPkOHoHIKZLtBFh_2

	nop

	:l_pqPkOHoHIKZLtBFh_2
    const/16 p1, 0xd2

	goto/32 :l_hNmcNViClJXDVfaR_3

	nop

	:l_gaTEfEjZDDIIvOkg_6
    return-void

	:after_last_instruction

	goto/32 :l_kXlmSFeJYPjgVeov_7

	nop

	:l_jNGXBjTxVFTJKvHs_4
    add-int p3, p2, p1

	goto/32 :l_UREzHNcuZeQLbBXS_5

	nop

	:l_hNmcNViClJXDVfaR_3
    mul-int p2, p0, p1

	goto/32 :l_jNGXBjTxVFTJKvHs_4

	nop

	:l_UREzHNcuZeQLbBXS_5
    int-to-double p0, p3

	goto/32 :l_gaTEfEjZDDIIvOkg_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_bwXHZihBacjLRZtj_0

	nop

	:l_cnHtplnBtIOhAEIX_2
    return-void

	:after_last_instruction

	goto/32 :l_moqDwwNtGiEHUtLU_3

	nop

	:l_bwXHZihBacjLRZtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_TrKfkDbPdgYixsdf_1

	nop

	:l_TrKfkDbPdgYixsdf_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_cnHtplnBtIOhAEIX_2

	nop

	:l_moqDwwNtGiEHUtLU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_DsDUMJReYPgOfonv_0

	nop

	:l_lNckLITtNOAVKAxe_5
    int-to-double p0, p3

	goto/32 :l_ijlWNgzsZvlltUmj_6

	nop

	:l_WWGbAWXodohCDSGG_2
    const/16 p1, 0xd2

	goto/32 :l_bHPehhXavGMYBTnq_3

	nop

	:l_zpwFcfgHuLlGStdF_7
	goto/32 :before_first_instruction

	:l_VhFlrkaGDoPgTYvU_1
    const/16 p0, 0x2a

	goto/32 :l_WWGbAWXodohCDSGG_2

	nop

	:l_bHPehhXavGMYBTnq_3
    mul-int p2, p0, p1

	goto/32 :l_EUCiJOerfxgnZpSo_4

	nop

	:l_DsDUMJReYPgOfonv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhFlrkaGDoPgTYvU_1

	nop

	:l_ijlWNgzsZvlltUmj_6
    return-void

	:after_last_instruction

	goto/32 :l_zpwFcfgHuLlGStdF_7

	nop

	:l_EUCiJOerfxgnZpSo_4
    add-int p3, p2, p1

	goto/32 :l_lNckLITtNOAVKAxe_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_vlmjSEelRUssdwlM_0

	nop

	:l_ihbknuyCLVABGbyi_7
	goto/32 :before_first_instruction

	:l_RBoxfcEppNtbSsDn_3
    mul-int p2, p0, p1

	goto/32 :l_NQzoaRqcxCwYXCwS_4

	nop

	:l_NQzoaRqcxCwYXCwS_4
    add-int p3, p2, p1

	goto/32 :l_bAaflmAImsmllUtW_5

	nop

	:l_XAsdrhPnLqqdWMAW_1
    const/16 p0, 0x2a

	goto/32 :l_SmkdTuKAJRnbFSKP_2

	nop

	:l_bAaflmAImsmllUtW_5
    int-to-double p0, p3

	goto/32 :l_fBwQJYutqbmBxpYy_6

	nop

	:l_vlmjSEelRUssdwlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAsdrhPnLqqdWMAW_1

	nop

	:l_SmkdTuKAJRnbFSKP_2
    const/16 p1, 0xd2

	goto/32 :l_RBoxfcEppNtbSsDn_3

	nop

	:l_fBwQJYutqbmBxpYy_6
    return-void

	:after_last_instruction

	goto/32 :l_ihbknuyCLVABGbyi_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_peArjzMvahTLxLNZ_0

	nop

	:l_kzUEPoKAyMxrEsQw_2
    const/16 p1, 0xd2

	goto/32 :l_TYHFRzGfnIrVdnjq_3

	nop

	:l_XJtlfymsFkenlZgH_5
    int-to-double p0, p3

	goto/32 :l_MuExTqrhRTubvbEA_6

	nop

	:l_peArjzMvahTLxLNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNCeXHxdtZNeJddN_1

	nop

	:l_MuExTqrhRTubvbEA_6
    return-void

	:after_last_instruction

	goto/32 :l_gVEctypIVYbiVqQq_7

	nop

	:l_gVEctypIVYbiVqQq_7
	goto/32 :before_first_instruction

	:l_TYHFRzGfnIrVdnjq_3
    mul-int p2, p0, p1

	goto/32 :l_aLeKEaxRgtFcuZNm_4

	nop

	:l_ZNCeXHxdtZNeJddN_1
    const/16 p0, 0x2a

	goto/32 :l_kzUEPoKAyMxrEsQw_2

	nop

	:l_aLeKEaxRgtFcuZNm_4
    add-int p3, p2, p1

	goto/32 :l_XJtlfymsFkenlZgH_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_OyFJJHIwXsbvyIky_0

	nop

	:l_MDXXSpPPVQpDuAkt_3
	goto/32 :before_first_instruction

	:l_uZtKEkTePWbLpeYt_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_vnuEoHJEvKlsWDmq_2

	nop

	:l_vnuEoHJEvKlsWDmq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDXXSpPPVQpDuAkt_3

	nop

	:l_OyFJJHIwXsbvyIky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_uZtKEkTePWbLpeYt_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BIDRqNTinNDlhTLL_0

	nop

	:l_ZFLFeaCTAROAcKBm_7
	goto/32 :before_first_instruction

	:l_rKJvmXrAIacHqKvE_5
    int-to-double p0, p3

	goto/32 :l_DsDqqIzXRmgEDLZO_6

	nop

	:l_BIDRqNTinNDlhTLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhCvoYTBlVfFGcBm_1

	nop

	:l_fAPztmAkeGmPUHdu_3
    mul-int p2, p0, p1

	goto/32 :l_EkBkgjiorOfCOoPX_4

	nop

	:l_DsDqqIzXRmgEDLZO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFLFeaCTAROAcKBm_7

	nop

	:l_RoaTqhHaQRkYpGjD_2
    const/16 p1, 0xd2

	goto/32 :l_fAPztmAkeGmPUHdu_3

	nop

	:l_EkBkgjiorOfCOoPX_4
    add-int p3, p2, p1

	goto/32 :l_rKJvmXrAIacHqKvE_5

	nop

	:l_DhCvoYTBlVfFGcBm_1
    const/16 p0, 0x2a

	goto/32 :l_RoaTqhHaQRkYpGjD_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_SAwPxAkxRfDAhNlH_0

	nop

	:l_GEHkSfvWFcYIWXuG_5
    int-to-double p0, p3

	goto/32 :l_OuTiNyrynZyZiErR_6

	nop

	:l_oXOAXGkjcUJPulvv_1
    const/16 p0, 0x2a

	goto/32 :l_evOeUpxnwsyIJLOr_2

	nop

	:l_OuTiNyrynZyZiErR_6
    return-void

	:after_last_instruction

	goto/32 :l_kiCNUdyrAPAowWkK_7

	nop

	:l_sxWeIjduYuAKrEBw_4
    add-int p3, p2, p1

	goto/32 :l_GEHkSfvWFcYIWXuG_5

	nop

	:l_SAwPxAkxRfDAhNlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXOAXGkjcUJPulvv_1

	nop

	:l_kiCNUdyrAPAowWkK_7
	goto/32 :before_first_instruction

	:l_evOeUpxnwsyIJLOr_2
    const/16 p1, 0xd2

	goto/32 :l_chtsCjNJtXMapvAl_3

	nop

	:l_chtsCjNJtXMapvAl_3
    mul-int p2, p0, p1

	goto/32 :l_sxWeIjduYuAKrEBw_4

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_HwGjaRTZtYrZQgiU_0

	nop

	:l_QdwwGzoTNBRaMvgO_2
    const/16 p1, 0xd2

	goto/32 :l_psNqFEjQVfwECsig_3

	nop

	:l_psNqFEjQVfwECsig_3
    mul-int p2, p0, p1

	goto/32 :l_dgPwksCPfXpaNvQY_4

	nop

	:l_uplDbXqJrDFvdSOZ_5
    int-to-double p0, p3

	goto/32 :l_dZDmILzkcpwFewtn_6

	nop

	:l_jLePfaMygfyZRvUn_1
    const/16 p0, 0x2a

	goto/32 :l_QdwwGzoTNBRaMvgO_2

	nop

	:l_dZDmILzkcpwFewtn_6
    return-void

	:after_last_instruction

	goto/32 :l_yPVjRvOaIZjVgyPe_7

	nop

	:l_dgPwksCPfXpaNvQY_4
    add-int p3, p2, p1

	goto/32 :l_uplDbXqJrDFvdSOZ_5

	nop

	:l_HwGjaRTZtYrZQgiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLePfaMygfyZRvUn_1

	nop

	:l_yPVjRvOaIZjVgyPe_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_qsRlVmLOclyUrIXm_0

	nop

	:l_MqzkjZZvRlIRiXFO_4
    return-void

	:after_last_instruction

	goto/32 :l_LnbHtMnfnlDxzrrp_5

	nop

	:l_ZbzVyQIpRRsqGjaT_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_IUKDbmUOBbDgGCqa_3

	nop

	:l_qsRlVmLOclyUrIXm_0
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
	goto/32 :l_MNCfvNayrbxMLjKf_1

	nop

	:l_LnbHtMnfnlDxzrrp_5
	goto/32 :before_first_instruction

	:l_MNCfvNayrbxMLjKf_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_ZbzVyQIpRRsqGjaT_2

	nop

	:l_IUKDbmUOBbDgGCqa_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_MqzkjZZvRlIRiXFO_4

	nop

.end method

.method private final decrementSize(CZSF)V
    .locals 0

	goto/32 :l_aCNAkQXSVxhWspru_0

	nop

	:l_OGIhjumNEmpheqnq_6
    return-void

	:after_last_instruction

	goto/32 :l_mJyAlwrrfBuiZSla_7

	nop

	:l_XRrQQrTyTsViExYU_3
    mul-int p2, p0, p1

	goto/32 :l_zvMFvGviiKagyCaw_4

	nop

	:l_ZxEJHiqzVmZxFtwy_1
    const/16 p0, 0x2a

	goto/32 :l_IMVoLALMKETUqFER_2

	nop

	:l_mJyAlwrrfBuiZSla_7
	goto/32 :before_first_instruction

	:l_zvMFvGviiKagyCaw_4
    add-int p3, p2, p1

	goto/32 :l_eOnYOIQocMaoYpPu_5

	nop

	:l_aCNAkQXSVxhWspru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxEJHiqzVmZxFtwy_1

	nop

	:l_IMVoLALMKETUqFER_2
    const/16 p1, 0xd2

	goto/32 :l_XRrQQrTyTsViExYU_3

	nop

	:l_eOnYOIQocMaoYpPu_5
    int-to-double p0, p3

	goto/32 :l_OGIhjumNEmpheqnq_6

	nop

.end method

.method private final decrementSize(SFZC)V
    .locals 0

	goto/32 :l_fujFJUwECkmFIWEx_0

	nop

	:l_FgBXngoJXiRcWtpv_3
    mul-int p2, p0, p1

	goto/32 :l_kErbXTGZlrPHyxpQ_4

	nop

	:l_fujFJUwECkmFIWEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjhjXJLJHSqgnmyF_1

	nop

	:l_UCFtnIIpOkejklZO_2
    const/16 p1, 0xd2

	goto/32 :l_FgBXngoJXiRcWtpv_3

	nop

	:l_RtboimWOnEGBkQyY_7
	goto/32 :before_first_instruction

	:l_FewSmqwAiImVIfig_5
    int-to-double p0, p3

	goto/32 :l_hAJYSSjMKOUMKJLR_6

	nop

	:l_VjhjXJLJHSqgnmyF_1
    const/16 p0, 0x2a

	goto/32 :l_UCFtnIIpOkejklZO_2

	nop

	:l_kErbXTGZlrPHyxpQ_4
    add-int p3, p2, p1

	goto/32 :l_FewSmqwAiImVIfig_5

	nop

	:l_hAJYSSjMKOUMKJLR_6
    return-void

	:after_last_instruction

	goto/32 :l_RtboimWOnEGBkQyY_7

	nop

.end method

.method private final decrementSize(ZFCS)V
    .locals 0

	goto/32 :l_RpgLlGhRQunntfNb_0

	nop

	:l_NTylbMeyYWAJpoOP_5
    int-to-double p0, p3

	goto/32 :l_rBcykwfyWcoYLaPD_6

	nop

	:l_rBcykwfyWcoYLaPD_6
    return-void

	:after_last_instruction

	goto/32 :l_VINhiscvwoaSzTiW_7

	nop

	:l_gLoFkURiKohFSJaV_1
    const/16 p0, 0x2a

	goto/32 :l_qzYQbnvKRaYsCcOb_2

	nop

	:l_VINhiscvwoaSzTiW_7
	goto/32 :before_first_instruction

	:l_kEKgHPJTrQBlNYHk_3
    mul-int p2, p0, p1

	goto/32 :l_UViFNXccByZIueWK_4

	nop

	:l_UViFNXccByZIueWK_4
    add-int p3, p2, p1

	goto/32 :l_NTylbMeyYWAJpoOP_5

	nop

	:l_qzYQbnvKRaYsCcOb_2
    const/16 p1, 0xd2

	goto/32 :l_kEKgHPJTrQBlNYHk_3

	nop

	:l_RpgLlGhRQunntfNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLoFkURiKohFSJaV_1

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_uEJBIrHMapZGESpd_0

	nop

	:l_uXLPYfCMVoBQXXyO_4
	goto/32 :before_first_instruction

	:l_xrpheHrAJlsyjzZV_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_DkVXpYWmZQHibjVO_3

	nop

	:l_uEJBIrHMapZGESpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_jErHgsfTHzFlQxkF_1

	nop

	:l_jErHgsfTHzFlQxkF_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xrpheHrAJlsyjzZV_2

	nop

	:l_DkVXpYWmZQHibjVO_3
    return-void

	:after_last_instruction

	goto/32 :l_uXLPYfCMVoBQXXyO_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;BCSF)V
    .locals 0

	goto/32 :l_JHYSiXubqFeePjyK_0

	nop

	:l_daAgPqvWKyekcLoZ_2
    const/16 p1, 0xd2

	goto/32 :l_dWxUzqyJcSLItDSR_3

	nop

	:l_HECtVjnyUfUOJXrw_6
    return-void

	:after_last_instruction

	goto/32 :l_ahQjqdrvvzimONRz_7

	nop

	:l_dWxUzqyJcSLItDSR_3
    mul-int p2, p0, p1

	goto/32 :l_OCrRoiychOmwICwP_4

	nop

	:l_mXvlGmyHKFynrgOV_1
    const/16 p0, 0x2a

	goto/32 :l_daAgPqvWKyekcLoZ_2

	nop

	:l_OCrRoiychOmwICwP_4
    add-int p3, p2, p1

	goto/32 :l_BbaOtLEQNfGIVrnH_5

	nop

	:l_ahQjqdrvvzimONRz_7
	goto/32 :before_first_instruction

	:l_JHYSiXubqFeePjyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXvlGmyHKFynrgOV_1

	nop

	:l_BbaOtLEQNfGIVrnH_5
    int-to-double p0, p3

	goto/32 :l_HECtVjnyUfUOJXrw_6

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_rVSgkmqADELbQPKA_0

	nop

	:l_vjPudSTshjctlzbs_3
    mul-int p2, p0, p1

	goto/32 :l_tKciYlbaciKZyLfV_4

	nop

	:l_zLaSQUDLjsWQbZYI_7
	goto/32 :before_first_instruction

	:l_ysCarnXkToZMZHtG_1
    const/16 p0, 0x2a

	goto/32 :l_JhxMxAUuANQFkfDs_2

	nop

	:l_rVSgkmqADELbQPKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysCarnXkToZMZHtG_1

	nop

	:l_KlHyulegSZfkbNdN_6
    return-void

	:after_last_instruction

	goto/32 :l_zLaSQUDLjsWQbZYI_7

	nop

	:l_JhxMxAUuANQFkfDs_2
    const/16 p1, 0xd2

	goto/32 :l_vjPudSTshjctlzbs_3

	nop

	:l_XROemlkbmPLLsLnW_5
    int-to-double p0, p3

	goto/32 :l_KlHyulegSZfkbNdN_6

	nop

	:l_tKciYlbaciKZyLfV_4
    add-int p3, p2, p1

	goto/32 :l_XROemlkbmPLLsLnW_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CFSB)V
    .locals 0

	goto/32 :l_qfmvWQJFopvcOKPn_0

	nop

	:l_QjzYctoASmZURqQm_4
    add-int p3, p2, p1

	goto/32 :l_IvwlWMILRYOVlCjz_5

	nop

	:l_SsdVVrneEhHLIotb_1
    const/16 p0, 0x2a

	goto/32 :l_UiltvsCLfWeqnotS_2

	nop

	:l_hLhjuTjcSiWmTuoz_3
    mul-int p2, p0, p1

	goto/32 :l_QjzYctoASmZURqQm_4

	nop

	:l_UiltvsCLfWeqnotS_2
    const/16 p1, 0xd2

	goto/32 :l_hLhjuTjcSiWmTuoz_3

	nop

	:l_gIObLRCtRQhLGxbX_6
    return-void

	:after_last_instruction

	goto/32 :l_SaKFKAkQvBkAJIRc_7

	nop

	:l_SaKFKAkQvBkAJIRc_7
	goto/32 :before_first_instruction

	:l_IvwlWMILRYOVlCjz_5
    int-to-double p0, p3

	goto/32 :l_gIObLRCtRQhLGxbX_6

	nop

	:l_qfmvWQJFopvcOKPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsdVVrneEhHLIotb_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QqjlAPZrfUkpQhKp_0

	nop

	:l_niuByyJEtPPMhQQS_7
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

	goto/32 :l_pVhvYLuzZMopzikz_8

	nop

	:l_RMSRluywLvtcLFtX_1
	const v1, 18
	goto/32 :l_vjkZPMAzZKadGpPR_2

	nop

	:l_fOzObwZdQLDSTpZe_13
    throw p1

	:after_last_instruction

	goto/32 :l_eUGWbALnCATZlUUT_14

	nop

	:l_eUGWbALnCATZlUUT_14
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_gKxbYajcazCAcisP_15

	nop

	:l_JNdDoWHLwgcHEyQw_4
	if-lez v0, :gl_wVOFPldDUnuBXsNJ

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_wVOFPldDUnuBXsNJ	goto/32 :l_rnkmwHFiVubnzAss_5

	nop

	:l_rnkmwHFiVubnzAss_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_udlYLYAYXxgaPADc_6

	nop

	:l_HFRwhTkHuDzqZwCL_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_HhWjTscZdOqEYXkB_12

	nop

	:l_udlYLYAYXxgaPADc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_niuByyJEtPPMhQQS_7

	nop

	:l_QqjlAPZrfUkpQhKp_0
	const v0, 27
	goto/32 :l_RMSRluywLvtcLFtX_1

	nop

	:l_ZopFdIjuEZIkpYBB_3
	rem-int v0, v0, v1
	goto/32 :l_JNdDoWHLwgcHEyQw_4

	nop

	:l_xenRrnJLsBijuLgv_10
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
	goto/32 :l_HFRwhTkHuDzqZwCL_11

	nop

	:l_pVhvYLuzZMopzikz_8
	if-ne v1, v2, :gl_VmFcVXiECJtXNbrG

	goto/32 :cond_0

	:gl_VmFcVXiECJtXNbrG
	goto/32 :l_SdsrlgTzRSzBtLIQ_9

	nop

	:l_HhWjTscZdOqEYXkB_12
    monitor-exit p0

	goto/32 :l_fOzObwZdQLDSTpZe_13

	nop

	:l_SdsrlgTzRSzBtLIQ_9
    monitor-exit p0

	goto/32 :l_xenRrnJLsBijuLgv_10

	nop

	:l_vjkZPMAzZKadGpPR_2
	add-int v0, v0, v1
	goto/32 :l_ZopFdIjuEZIkpYBB_3

	nop

	:l_gKxbYajcazCAcisP_15
	goto/32 :mmCHXQDFAihSEWJY
.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_CtUqAvvdowRAlNgX_0

	nop

	:l_ashZSVpNgpdEurin_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_qUOEbgCbfZSrjUtl_10

	nop

	:l_xUMPeKtdWJMHikxf_16
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_zuoEiknkbKnJvVfI_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_IyyFmzyIxWMgrcMX_13

	nop

	:l_IyyFmzyIxWMgrcMX_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ygoaBqIVGutpxlDu_14

	nop

	:l_iIaONfLOGvusvUUM_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ashZSVpNgpdEurin_9

	nop

	:l_ZTWxnZNSReUsWKCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_CxnHOgBweJbfRMqh_7

	nop

	:l_PrXDxbjlBLIgbvod_1
	const v1, 15
	goto/32 :l_FQGzwfvvPCKKFVkZ_2

	nop

	:l_mtMNEcJcCykngfTv_4
	if-lez v0, :gl_xmQuFjGTESWrMJmk

	goto/32 :vTrVYVzISSUtOwFF

	:gl_xmQuFjGTESWrMJmk	goto/32 :l_NtaAyklBdXoCmkpI_5

	nop

	:l_CtUqAvvdowRAlNgX_0
	const v0, 16
	goto/32 :l_PrXDxbjlBLIgbvod_1

	nop

	:l_FQGzwfvvPCKKFVkZ_2
	add-int v0, v0, v1
	goto/32 :l_onCfwMCcVosgBFOl_3

	nop

	:l_HqVQPxkjlzeVsnPI_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_zuoEiknkbKnJvVfI_12

	nop

	:l_NtaAyklBdXoCmkpI_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_ZTWxnZNSReUsWKCJ_6

	nop

	:l_onCfwMCcVosgBFOl_3
	rem-int v0, v0, v1
	goto/32 :l_mtMNEcJcCykngfTv_4

	nop

	:l_ygoaBqIVGutpxlDu_14
    return-void

	:after_last_instruction

	goto/32 :l_hiXuDJrRvaTMsqWx_15

	nop

	:l_qUOEbgCbfZSrjUtl_10
	if-nez v1, :gl_qWwKZqaoITmgibqI

	goto/32 :cond_0

	:gl_qWwKZqaoITmgibqI
	goto/32 :l_HqVQPxkjlzeVsnPI_11

	nop

	:l_CxnHOgBweJbfRMqh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_iIaONfLOGvusvUUM_8

	nop

	:l_hiXuDJrRvaTMsqWx_15
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_xUMPeKtdWJMHikxf_16

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gsscFznRvtykfOdt_0

	nop

	:l_tbXGZvgpyCgMRBTW_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_mwnbiYMHPYgiPAqq_4

	nop

	:l_mwnbiYMHPYgiPAqq_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_bmsWogetZnNNcRLg_5

	nop

	:l_hMpuvJJnDuGaIeIN_2
    const/4 v0, 0x0

	goto/32 :l_tbXGZvgpyCgMRBTW_3

	nop

	:l_IhuvpyQdAPSsNyAW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_eCnthpEQPtBsLeMb_8

	nop

	:l_bXiSzgdYZxBdFxdN_1
	if-eqz p1, :gl_JpKTeAVGqWrRrwCb

	goto/32 :cond_0

	:gl_JpKTeAVGqWrRrwCb
	goto/32 :l_hMpuvJJnDuGaIeIN_2

	nop

	:l_gsscFznRvtykfOdt_0
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

	goto/32 :l_bXiSzgdYZxBdFxdN_1

	nop

	:l_PnvMpFndTTqGToka_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhuvpyQdAPSsNyAW_7

	nop

	:l_bmsWogetZnNNcRLg_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_PnvMpFndTTqGToka_6

	nop

	:l_eCnthpEQPtBsLeMb_8
	goto/32 :before_first_instruction

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_bAGmuuTRPQkPRjpS_0

	nop

	:l_BdLxWoYPwBmYrBxm_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_TPmzHaEtMbbTRCvn_6

	nop

	:l_bAGmuuTRPQkPRjpS_0
	const v0, 2
	goto/32 :l_KCxuNLKfDYnDvamQ_1

	nop

	:l_RALRAwxoqdnPbPbH_2
	add-int v0, v0, v1
	goto/32 :l_obfrHCsXAVsilEUR_3

	nop

	:l_MLDoWaYeUorUNQdG_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_eDDPBRAznKCJhZLk_8

	nop

	:l_AWnYgyjzBPEizGJj_13
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_pPEdjySCzMCFqQlv_14

	nop

	:l_TPmzHaEtMbbTRCvn_6
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
	goto/32 :l_MLDoWaYeUorUNQdG_7

	nop

	:l_UCIJtvZwSUdTKbYp_4
	if-lez v0, :gl_DscBGdbazgHxDohl

	goto/32 :tfbPnwBPDvYudXlj

	:gl_DscBGdbazgHxDohl	goto/32 :l_BdLxWoYPwBmYrBxm_5

	nop

	:l_ZbSARNhDwRPsMvik_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DXCQeRTjnKwkssWe_10

	nop

	:l_pPEdjySCzMCFqQlv_14
	goto/32 :XULkFKtgneSPGCHo
	:l_eDDPBRAznKCJhZLk_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_ZbSARNhDwRPsMvik_9

	nop

	:l_NLZqxHexibbbmNWh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AWnYgyjzBPEizGJj_13

	nop

	:l_DXCQeRTjnKwkssWe_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZkbJpOtLifsDhdey_11

	nop

	:l_ZkbJpOtLifsDhdey_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_NLZqxHexibbbmNWh_12

	nop

	:l_obfrHCsXAVsilEUR_3
	rem-int v0, v0, v1
	goto/32 :l_UCIJtvZwSUdTKbYp_4

	nop

	:l_KCxuNLKfDYnDvamQ_1
	const v1, 5
	goto/32 :l_RALRAwxoqdnPbPbH_2

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_NGHdiSXcnXqIRFId_0

	nop

	:l_qoJDahsBSMmhewSY_6
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
	goto/32 :l_iCRzHyLvrEPmkjiR_7

	nop

	:l_axKhfoeJJUgFPwZw_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_vJbxZzvBMADqKRnf_9

	nop

	:l_VvafDMxmslIROBmZ_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FQcujPkwsmGlThXm_11

	nop

	:l_DtMLbICRysTvioeJ_14
	goto/32 :ooSghmSgmHnCXOYk
	:l_lhBQbEzsKasDZtVv_13
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_DtMLbICRysTvioeJ_14

	nop

	:l_dPskzcPBMRskjrYf_2
	add-int v0, v0, v1
	goto/32 :l_rjcBKCDHdyEgoxUA_3

	nop

	:l_FQcujPkwsmGlThXm_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_ZahXxIjpajryUArM_12

	nop

	:l_ZahXxIjpajryUArM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lhBQbEzsKasDZtVv_13

	nop

	:l_ZisUiExXRtEcKGPd_4
	if-lez v0, :gl_eswlHWQuYvmrjVBI

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_eswlHWQuYvmrjVBI	goto/32 :l_dVgbaVUGTobfSjsR_5

	nop

	:l_iCRzHyLvrEPmkjiR_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_axKhfoeJJUgFPwZw_8

	nop

	:l_vJbxZzvBMADqKRnf_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VvafDMxmslIROBmZ_10

	nop

	:l_dVgbaVUGTobfSjsR_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_qoJDahsBSMmhewSY_6

	nop

	:l_knlDyeUmjXEFjBza_1
	const v1, 10
	goto/32 :l_dPskzcPBMRskjrYf_2

	nop

	:l_rjcBKCDHdyEgoxUA_3
	rem-int v0, v0, v1
	goto/32 :l_ZisUiExXRtEcKGPd_4

	nop

	:l_NGHdiSXcnXqIRFId_0
	const v0, 17
	goto/32 :l_knlDyeUmjXEFjBza_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_rRjzEHJLRCzzKLPU_0

	nop

	:l_WJDwOdHFhtBVySGE_3
	goto/32 :before_first_instruction

	:l_xjonAMxqBfSqvcMB_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_wGSCFIgtolcoSQaG_2

	nop

	:l_rRjzEHJLRCzzKLPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_xjonAMxqBfSqvcMB_1

	nop

	:l_wGSCFIgtolcoSQaG_2
    return v0

	:after_last_instruction

	goto/32 :l_WJDwOdHFhtBVySGE_3

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RbKKRJvVGnIMVFlM_0

	nop

	:l_KGKKUoefDfawOfMw_14
    move-object v3, p2

	goto/32 :l_wGxRJoOHtABRBjxv_15

	nop

	:l_AXnxxorhtqwhCfcj_10
    const/4 v5, 0x4

	goto/32 :l_SVMBmwsbfIxIkfoR_11

	nop

	:l_kvSMxMbnHvGdykqM_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_PrsuFZuSMMdqfJoL_17

	nop

	:l_VYKOqgcFUBxehkpZ_13
    move-object v2, p1

	goto/32 :l_KGKKUoefDfawOfMw_14

	nop

	:l_wGxRJoOHtABRBjxv_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_kvSMxMbnHvGdykqM_16

	nop

	:l_pPUJJxITiqLCzUzn_12
    const/4 v4, 0x0

	goto/32 :l_VYKOqgcFUBxehkpZ_13

	nop

	:l_nmTyVaKPEpxXzMbL_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vnULSxmvaCvhfiFQ_21

	nop

	:l_SVMBmwsbfIxIkfoR_11
    const/4 v6, 0x0

	goto/32 :l_pPUJJxITiqLCzUzn_12

	nop

	:l_EbgygEtnurufvOuw_22
    return-object v0

	:after_last_instruction

	goto/32 :l_MYmdyFGPnKQwbCng_23

	nop

	:l_wsiUtodVCXoWILPI_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_rqWTlvKqrmyELaSA_19

	nop

	:l_PrsuFZuSMMdqfJoL_17
	if-eq v0, v1, :gl_nUrSmQDNTmfIZteP

	goto/32 :cond_0

	:gl_nUrSmQDNTmfIZteP
	goto/32 :l_wsiUtodVCXoWILPI_18

	nop

	:l_HWfeEOvoAvhqtctP_1
	const v1, 25
	goto/32 :l_gVLgWdsvIGSuGCOO_2

	nop

	:l_vnULSxmvaCvhfiFQ_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_EbgygEtnurufvOuw_22

	nop

	:l_rqWTlvKqrmyELaSA_19
	if-eqz v0, :gl_WrbwjyRciUVhNuHI

	goto/32 :cond_1

	:gl_WrbwjyRciUVhNuHI
	goto/32 :l_nmTyVaKPEpxXzMbL_20

	nop

	:l_AdGoaxueIhuYMikC_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_RdNniqcBdPsHOcIL_6

	nop

	:l_ZRpePhcPMOLorTmX_3
	rem-int v0, v0, v1
	goto/32 :l_lQsATzFBUWjpicsO_4

	nop

	:l_IaJFVGEBnKDvbGNG_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_AXnxxorhtqwhCfcj_10

	nop

	:l_xnRqJJGKvTXoKUOs_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_YHUeDbQLXDJprnMx_8

	nop

	:l_RdNniqcBdPsHOcIL_6
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
	goto/32 :l_xnRqJJGKvTXoKUOs_7

	nop

	:l_MYmdyFGPnKQwbCng_23
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_VJXJqWJwMajcnYgI_24

	nop

	:l_gVLgWdsvIGSuGCOO_2
	add-int v0, v0, v1
	goto/32 :l_ZRpePhcPMOLorTmX_3

	nop

	:l_lQsATzFBUWjpicsO_4
	if-lez v0, :gl_ZxtHDdqpecIrCFJH

	goto/32 :pFeKOEGfDJKirUAU

	:gl_ZxtHDdqpecIrCFJH	goto/32 :l_AdGoaxueIhuYMikC_5

	nop

	:l_YHUeDbQLXDJprnMx_8
    move-object v1, v0

	goto/32 :l_IaJFVGEBnKDvbGNG_9

	nop

	:l_VJXJqWJwMajcnYgI_24
	goto/32 :fMhoADpMKkSYSYVq
	:l_RbKKRJvVGnIMVFlM_0
	const v0, 12
	goto/32 :l_HWfeEOvoAvhqtctP_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JofxKRwQWVhVFTcL_0

	nop

	:l_FmeQfNDyWQrrQuFv_13
    const/4 v6, 0x4

	goto/32 :l_csxsTBJRmakofvfU_14

	nop

	:l_csxsTBJRmakofvfU_14
    const/4 v7, 0x0

	goto/32 :l_TtVPfHJYofcjZZqN_15

	nop

	:l_WnofKCdsdUbhlfaF_6
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

	goto/32 :l_rEizkUMPdPMHxJSv_7

	nop

	:l_aHREhJnjESDCmYRQ_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GQDxnEhUuLvDTxaG_24

	nop

	:l_GQDxnEhUuLvDTxaG_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_yzsdOmmSaJSXTzQG_25

	nop

	:l_RdkMoOgIeGOJLQeq_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_TqeUiHbhjRVJZlfa_10

	nop

	:l_wbfuOtedVZOikYlx_17
    move-object v3, p1

	goto/32 :l_TIXwBxVliivXbjVK_18

	nop

	:l_gRFsncFBYXFBJqRR_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_eVRhrHJPQMCqsEUr_20

	nop

	:l_kIFkbktjQAvZktIj_2
	add-int v0, v0, v1
	goto/32 :l_lVxXJGwYMcxmdXrp_3

	nop

	:l_eVRhrHJPQMCqsEUr_20
	if-eq v1, v2, :gl_iQpGtKECXWiQSQjd

	goto/32 :cond_1

	:gl_iQpGtKECXWiQSQjd
	goto/32 :l_zSuempUXVbPlSVwf_21

	nop

	:l_SyjDzTMyDNotzKpg_16
    const/4 v5, 0x0

	goto/32 :l_wbfuOtedVZOikYlx_17

	nop

	:l_TIXwBxVliivXbjVK_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_gRFsncFBYXFBJqRR_19

	nop

	:l_lVxXJGwYMcxmdXrp_3
	rem-int v0, v0, v1
	goto/32 :l_AYcGFEuDyydzvxQK_4

	nop

	:l_rEizkUMPdPMHxJSv_7
    const/4 v0, 0x0

	goto/32 :l_TBYVjgvAQOeFLxDj_8

	nop

	:l_wczWHpJuwmbnOITj_1
	const v1, 25
	goto/32 :l_kIFkbktjQAvZktIj_2

	nop

	:l_VEEpDeQNODKtJRtR_22
	if-nez v1, :gl_OtlGvqmeaDTQyDSb

	goto/32 :cond_2

	:gl_OtlGvqmeaDTQyDSb
	goto/32 :l_aHREhJnjESDCmYRQ_23

	nop

	:l_TtVPfHJYofcjZZqN_15
    const/4 v4, 0x0

	goto/32 :l_SyjDzTMyDNotzKpg_16

	nop

	:l_LflSgGtTMrxpybek_5
	goto/32 :hQKbtgsDvLdRYfJo
	:mDLiamThDdVBmDyj
	:KgzAWMKJvTgTbKnp

	goto/32 :l_WnofKCdsdUbhlfaF_6

	nop

	:l_yzsdOmmSaJSXTzQG_25
    return-object v1

	:after_last_instruction

	goto/32 :l_tEADiGvaoSmUkZvF_26

	nop

	:l_JofxKRwQWVhVFTcL_0
	const v0, 1
	goto/32 :l_wczWHpJuwmbnOITj_1

	nop

	:l_tEADiGvaoSmUkZvF_26
	goto/32 :before_first_instruction

	:hQKbtgsDvLdRYfJo
	goto/32 :l_QXugYJKVkyYrstlO_27

	nop

	:l_QXugYJKVkyYrstlO_27
	goto/32 :KgzAWMKJvTgTbKnp
	:l_zSuempUXVbPlSVwf_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_VEEpDeQNODKtJRtR_22

	nop

	:l_XVvTrexJXbGLtycH_11
    move-object v2, v1

	goto/32 :l_NcmGmfUQOExRuLMu_12

	nop

	:l_NcmGmfUQOExRuLMu_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FmeQfNDyWQrrQuFv_13

	nop

	:l_TBYVjgvAQOeFLxDj_8
	if-eqz p1, :gl_VsILoElvTbtgAnmz

	goto/32 :cond_0

	:gl_VsILoElvTbtgAnmz
	goto/32 :l_RdkMoOgIeGOJLQeq_9

	nop

	:l_AYcGFEuDyydzvxQK_4
	if-lez v0, :gl_zxFlebCqtJGXeivr

	goto/32 :mDLiamThDdVBmDyj

	:gl_zxFlebCqtJGXeivr	goto/32 :l_LflSgGtTMrxpybek_5

	nop

	:l_TqeUiHbhjRVJZlfa_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_XVvTrexJXbGLtycH_11

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_QxesWZchKzRwtSYT_0

	nop

	:l_TwkDcwbVfrUtxKeL_23
	goto/32 :LnphyuYvDiDdmSso
	:l_QxesWZchKzRwtSYT_0
	const v0, 25
	goto/32 :l_tvKIueIdOSuDqmMy_1

	nop

	:l_YHOgKJAkTSwWYOtc_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_NXhaeyhWGhebIiJJ_14

	nop

	:l_OlPEngjNGLFBuomX_4
	if-lez v0, :gl_xhITAwcMQStwpdwj

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_xhITAwcMQStwpdwj	goto/32 :l_IcUMQrZksvWtmFxg_5

	nop

	:l_UJMxjswSnaKCeHKL_12
	if-nez v0, :gl_UNgIcNtwtFPhsVOj

	goto/32 :cond_2

	:gl_UNgIcNtwtFPhsVOj
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
	goto/32 :l_YHOgKJAkTSwWYOtc_13

	nop

	:l_qeTaPBfqNDsZqCaP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_eZcrwRXhjnoSCEhr_7

	nop

	:l_RcWJSxNJJofIkUFB_22
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_TwkDcwbVfrUtxKeL_23

	nop

	:l_XOZEVITxyAYoMEFS_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JWhhAOqjXeZSVtgJ_20

	nop

	:l_IcUMQrZksvWtmFxg_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_qeTaPBfqNDsZqCaP_6

	nop

	:l_NXhaeyhWGhebIiJJ_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_loqpTuvdhoMAMfMZ_15

	nop

	:l_HVLiqngVSaeIvsTo_2
	add-int v0, v0, v1
	goto/32 :l_eJtfnjYcsBqoFjcj_3

	nop

	:l_sPwTYUXHayfCPVwq_10
    goto :goto_0

    :cond_0
	goto/32 :l_pMxlwpgGljuVRPSh_11

	nop

	:l_iFyfOfbBOPtOPWZL_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_aSxqVVtUyiLcPiZC_17

	nop

	:l_IQyodFeaYUTejdCf_21
    throw v0

	:after_last_instruction

	goto/32 :l_RcWJSxNJJofIkUFB_22

	nop

	:l_pMxlwpgGljuVRPSh_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UJMxjswSnaKCeHKL_12

	nop

	:l_EmSVOPoePFNIpxZf_9
    const/4 v0, 0x1

	goto/32 :l_sPwTYUXHayfCPVwq_10

	nop

	:l_xhaNuytjwdPSVrNE_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_XOZEVITxyAYoMEFS_19

	nop

	:l_tvKIueIdOSuDqmMy_1
	const v1, 11
	goto/32 :l_HVLiqngVSaeIvsTo_2

	nop

	:l_eJtfnjYcsBqoFjcj_3
	rem-int v0, v0, v1
	goto/32 :l_OlPEngjNGLFBuomX_4

	nop

	:l_loqpTuvdhoMAMfMZ_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_iFyfOfbBOPtOPWZL_16

	nop

	:l_pXONpnHTPtdxUPsy_8
	if-nez v0, :gl_sgHnMRfRaGPkeHRn

	goto/32 :cond_0

	:gl_sgHnMRfRaGPkeHRn
	goto/32 :l_EmSVOPoePFNIpxZf_9

	nop

	:l_aSxqVVtUyiLcPiZC_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xhaNuytjwdPSVrNE_18

	nop

	:l_eZcrwRXhjnoSCEhr_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_pXONpnHTPtdxUPsy_8

	nop

	:l_JWhhAOqjXeZSVtgJ_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IQyodFeaYUTejdCf_21

	nop

.end method
