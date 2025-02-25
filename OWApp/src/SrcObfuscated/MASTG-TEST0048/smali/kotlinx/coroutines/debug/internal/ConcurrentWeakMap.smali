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

	goto/32 :l_RXRGxcxFuwihTvFh_0

	nop

	:l_zDPzrDoNaWunQneF_8
    const-string v1, "_size"

	goto/32 :l_tucDPxTngPNSnxih_9

	nop

	:l_XsqbgFjqkyUsENVU_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_zDPzrDoNaWunQneF_8

	nop

	:l_OWIVwpLoyLwNFjiL_12
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_MNpLFRBejnzsphjC_13

	nop

	:l_RXRGxcxFuwihTvFh_0
	const v0, 14
	goto/32 :l_PNTjEMuLEqkNmttp_1

	nop

	:l_tucDPxTngPNSnxih_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_moqYQQpQCNmILuSY_10

	nop

	:l_XevxNPdIvSQkSHxe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsqbgFjqkyUsENVU_7

	nop

	:l_PNTjEMuLEqkNmttp_1
	const v1, 7
	goto/32 :l_idXCwOzOPzcseWVb_2

	nop

	:l_MNpLFRBejnzsphjC_13
	goto/32 :fsTIxZxhpYsvfwNP
	:l_GdSmJQJEJQqWObJx_4
	if-lez v0, :gl_cUpFDQTHuwEYHiEk

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_cUpFDQTHuwEYHiEk	goto/32 :l_wxTfQMiDifTZuDoU_5

	nop

	:l_moqYQQpQCNmILuSY_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nKWEtlHLWOwMPFsC_11

	nop

	:l_idXCwOzOPzcseWVb_2
	add-int v0, v0, v1
	goto/32 :l_aCezeHXyECxzADPO_3

	nop

	:l_aCezeHXyECxzADPO_3
	rem-int v0, v0, v1
	goto/32 :l_GdSmJQJEJQqWObJx_4

	nop

	:l_nKWEtlHLWOwMPFsC_11
    return-void

	:after_last_instruction

	goto/32 :l_OWIVwpLoyLwNFjiL_12

	nop

	:l_wxTfQMiDifTZuDoU_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_XevxNPdIvSQkSHxe_6

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_yAZyrsofmLxXPrhg_0

	nop

	:l_RmzzZCMVNilYwsZD_7
    const/4 v0, 0x1

	goto/32 :l_szAiuijpvexLgXGS_8

	nop

	:l_mgHtWgexNmDGGWhp_13
	goto/32 :TsKZJaiWAOOobdiN
	:l_uPRHYhUZPLYZmcrF_12
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_mgHtWgexNmDGGWhp_13

	nop

	:l_yAZyrsofmLxXPrhg_0
	const v0, 28
	goto/32 :l_PxzPTnWLPSwjBNbs_1

	nop

	:l_szAiuijpvexLgXGS_8
    const/4 v1, 0x0

	goto/32 :l_TbbCOVXnEfoeDJdT_9

	nop

	:l_PxzPTnWLPSwjBNbs_1
	const v1, 17
	goto/32 :l_mmhaWudpBGxIuptq_2

	nop

	:l_TbbCOVXnEfoeDJdT_9
    const/4 v2, 0x0

	goto/32 :l_dKhRsHsSfTLcZtxV_10

	nop

	:l_mmhaWudpBGxIuptq_2
	add-int v0, v0, v1
	goto/32 :l_FcwiGsVvGKEnceAU_3

	nop

	:l_PushvdZuxxLeccMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmzzZCMVNilYwsZD_7

	nop

	:l_LBQLRzNDXMInAHWD_4
	if-lez v0, :gl_ktHBmQejkzJEoJTB

	goto/32 :iUbyewcIwBqSlkcn

	:gl_ktHBmQejkzJEoJTB	goto/32 :l_hfadzAnRfEFpgxZt_5

	nop

	:l_hfadzAnRfEFpgxZt_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_PushvdZuxxLeccMD_6

	nop

	:l_SFzxPqLLMTsasZYR_11
    return-void

	:after_last_instruction

	goto/32 :l_uPRHYhUZPLYZmcrF_12

	nop

	:l_dKhRsHsSfTLcZtxV_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SFzxPqLLMTsasZYR_11

	nop

	:l_FcwiGsVvGKEnceAU_3
	rem-int v0, v0, v1
	goto/32 :l_LBQLRzNDXMInAHWD_4

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_ZJeHkJLCdTxgktco_0

	nop

	:l_cGaNvoQWIknIqGAz_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_rXTiqGqbzpGxopGn_14

	nop

	:l_BiftvZPKeogJOiwL_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_yrsxDthhzGFjcubv_11

	nop

	:l_GfFSYxBPZmooktpV_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_BiftvZPKeogJOiwL_10

	nop

	:l_jNGXBjTxVFTJKvHs_17
    goto :goto_0

    :cond_0
	goto/32 :l_UREzHNcuZeQLbBXS_18

	nop

	:l_ssRSwuMBackUfWcL_4
	if-lez v0, :gl_JWbKgrdpwTPaanOF

	goto/32 :UgXVmdWfPzqpupkm

	:gl_JWbKgrdpwTPaanOF	goto/32 :l_omoQhqfurrsIabAi_5

	nop

	:l_wqDUcYWydCWCIWGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_rzjExCTifxzbxqGG_7

	nop

	:l_rzjExCTifxzbxqGG_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_AOkqgMDdyCRRPBtg_8

	nop

	:l_ZJeHkJLCdTxgktco_0
	const v0, 12
	goto/32 :l_EINUBfozmbaxzDXo_1

	nop

	:l_bwXHZihBacjLRZtj_21
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_TrKfkDbPdgYixsdf_22

	nop

	:l_adKFTIgXyAZyUfTs_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_cGaNvoQWIknIqGAz_13

	nop

	:l_hNmcNViClJXDVfaR_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_jNGXBjTxVFTJKvHs_17

	nop

	:l_kXlmSFeJYPjgVeov_20
    return-void

	:after_last_instruction

	goto/32 :l_bwXHZihBacjLRZtj_21

	nop

	:l_rXTiqGqbzpGxopGn_14
	if-nez p1, :gl_sPDRPtiYzHFeeBzl

	goto/32 :cond_0

	:gl_sPDRPtiYzHFeeBzl
	goto/32 :l_pqPkOHoHIKZLtBFh_15

	nop

	:l_awAgeJlpZhglCkBI_3
	rem-int v0, v0, v1
	goto/32 :l_ssRSwuMBackUfWcL_4

	nop

	:l_kCYoYOoRyDfgrYtf_2
	add-int v0, v0, v1
	goto/32 :l_awAgeJlpZhglCkBI_3

	nop

	:l_EINUBfozmbaxzDXo_1
	const v1, 4
	goto/32 :l_kCYoYOoRyDfgrYtf_2

	nop

	:l_omoQhqfurrsIabAi_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_wqDUcYWydCWCIWGi_6

	nop

	:l_AOkqgMDdyCRRPBtg_8
    const/4 v0, 0x0

	goto/32 :l_GfFSYxBPZmooktpV_9

	nop

	:l_yrsxDthhzGFjcubv_11
    const/16 v1, 0x10

	goto/32 :l_adKFTIgXyAZyUfTs_12

	nop

	:l_gaTEfEjZDDIIvOkg_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_kXlmSFeJYPjgVeov_20

	nop

	:l_TrKfkDbPdgYixsdf_22
	goto/32 :uvDyqDnhvVQFCxcI
	:l_UREzHNcuZeQLbBXS_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gaTEfEjZDDIIvOkg_19

	nop

	:l_pqPkOHoHIKZLtBFh_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_hNmcNViClJXDVfaR_16

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cnHtplnBtIOhAEIX_0

	nop

	:l_DsDUMJReYPgOfonv_2
	if-nez p2, :gl_VhFlrkaGDoPgTYvU

	goto/32 :cond_0

	:gl_VhFlrkaGDoPgTYvU
    .line 19
	goto/32 :l_WWGbAWXodohCDSGG_3

	nop

	:l_lNckLITtNOAVKAxe_6
	goto/32 :before_first_instruction

	:l_bHPehhXavGMYBTnq_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_EUCiJOerfxgnZpSo_5

	nop

	:l_moqDwwNtGiEHUtLU_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_DsDUMJReYPgOfonv_2

	nop

	:l_WWGbAWXodohCDSGG_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_bHPehhXavGMYBTnq_4

	nop

	:l_cnHtplnBtIOhAEIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_moqDwwNtGiEHUtLU_1

	nop

	:l_EUCiJOerfxgnZpSo_5
    return-void

	:after_last_instruction

	goto/32 :l_lNckLITtNOAVKAxe_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SIZB)V
    .locals 0

	goto/32 :l_ijlWNgzsZvlltUmj_0

	nop

	:l_vlmjSEelRUssdwlM_2
    const/16 p1, 0xd2

	goto/32 :l_XAsdrhPnLqqdWMAW_3

	nop

	:l_SmkdTuKAJRnbFSKP_4
    add-int p3, p2, p1

	goto/32 :l_RBoxfcEppNtbSsDn_5

	nop

	:l_ijlWNgzsZvlltUmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpwFcfgHuLlGStdF_1

	nop

	:l_bAaflmAImsmllUtW_7
	goto/32 :before_first_instruction

	:l_zpwFcfgHuLlGStdF_1
    const/16 p0, 0x2a

	goto/32 :l_vlmjSEelRUssdwlM_2

	nop

	:l_RBoxfcEppNtbSsDn_5
    int-to-double p0, p3

	goto/32 :l_NQzoaRqcxCwYXCwS_6

	nop

	:l_XAsdrhPnLqqdWMAW_3
    mul-int p2, p0, p1

	goto/32 :l_SmkdTuKAJRnbFSKP_4

	nop

	:l_NQzoaRqcxCwYXCwS_6
    return-void

	:after_last_instruction

	goto/32 :l_bAaflmAImsmllUtW_7

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZIS)V
    .locals 0

	goto/32 :l_fBwQJYutqbmBxpYy_0

	nop

	:l_ZNCeXHxdtZNeJddN_3
    mul-int p2, p0, p1

	goto/32 :l_kzUEPoKAyMxrEsQw_4

	nop

	:l_aLeKEaxRgtFcuZNm_6
    return-void

	:after_last_instruction

	goto/32 :l_XJtlfymsFkenlZgH_7

	nop

	:l_kzUEPoKAyMxrEsQw_4
    add-int p3, p2, p1

	goto/32 :l_TYHFRzGfnIrVdnjq_5

	nop

	:l_XJtlfymsFkenlZgH_7
	goto/32 :before_first_instruction

	:l_TYHFRzGfnIrVdnjq_5
    int-to-double p0, p3

	goto/32 :l_aLeKEaxRgtFcuZNm_6

	nop

	:l_fBwQJYutqbmBxpYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihbknuyCLVABGbyi_1

	nop

	:l_peArjzMvahTLxLNZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZNCeXHxdtZNeJddN_3

	nop

	:l_ihbknuyCLVABGbyi_1
    const/16 p0, 0x2a

	goto/32 :l_peArjzMvahTLxLNZ_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZSI)V
    .locals 0

	goto/32 :l_MuExTqrhRTubvbEA_0

	nop

	:l_BIDRqNTinNDlhTLL_6
    return-void

	:after_last_instruction

	goto/32 :l_DhCvoYTBlVfFGcBm_7

	nop

	:l_uZtKEkTePWbLpeYt_3
    mul-int p2, p0, p1

	goto/32 :l_vnuEoHJEvKlsWDmq_4

	nop

	:l_gVEctypIVYbiVqQq_1
    const/16 p0, 0x2a

	goto/32 :l_OyFJJHIwXsbvyIky_2

	nop

	:l_DhCvoYTBlVfFGcBm_7
	goto/32 :before_first_instruction

	:l_vnuEoHJEvKlsWDmq_4
    add-int p3, p2, p1

	goto/32 :l_MDXXSpPPVQpDuAkt_5

	nop

	:l_MuExTqrhRTubvbEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVEctypIVYbiVqQq_1

	nop

	:l_MDXXSpPPVQpDuAkt_5
    int-to-double p0, p3

	goto/32 :l_BIDRqNTinNDlhTLL_6

	nop

	:l_OyFJJHIwXsbvyIky_2
    const/16 p1, 0xd2

	goto/32 :l_uZtKEkTePWbLpeYt_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_RoaTqhHaQRkYpGjD_0

	nop

	:l_EkBkgjiorOfCOoPX_2
    return-void

	:after_last_instruction

	goto/32 :l_rKJvmXrAIacHqKvE_3

	nop

	:l_RoaTqhHaQRkYpGjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_fAPztmAkeGmPUHdu_1

	nop

	:l_fAPztmAkeGmPUHdu_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_EkBkgjiorOfCOoPX_2

	nop

	:l_rKJvmXrAIacHqKvE_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_DsDqqIzXRmgEDLZO_0

	nop

	:l_DsDqqIzXRmgEDLZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFLFeaCTAROAcKBm_1

	nop

	:l_chtsCjNJtXMapvAl_5
    int-to-double p0, p3

	goto/32 :l_sxWeIjduYuAKrEBw_6

	nop

	:l_ZFLFeaCTAROAcKBm_1
    const/16 p0, 0x2a

	goto/32 :l_SAwPxAkxRfDAhNlH_2

	nop

	:l_sxWeIjduYuAKrEBw_6
    return-void

	:after_last_instruction

	goto/32 :l_GEHkSfvWFcYIWXuG_7

	nop

	:l_GEHkSfvWFcYIWXuG_7
	goto/32 :before_first_instruction

	:l_oXOAXGkjcUJPulvv_3
    mul-int p2, p0, p1

	goto/32 :l_evOeUpxnwsyIJLOr_4

	nop

	:l_evOeUpxnwsyIJLOr_4
    add-int p3, p2, p1

	goto/32 :l_chtsCjNJtXMapvAl_5

	nop

	:l_SAwPxAkxRfDAhNlH_2
    const/16 p1, 0xd2

	goto/32 :l_oXOAXGkjcUJPulvv_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_OuTiNyrynZyZiErR_0

	nop

	:l_dgPwksCPfXpaNvQY_6
    return-void

	:after_last_instruction

	goto/32 :l_uplDbXqJrDFvdSOZ_7

	nop

	:l_QdwwGzoTNBRaMvgO_4
    add-int p3, p2, p1

	goto/32 :l_psNqFEjQVfwECsig_5

	nop

	:l_HwGjaRTZtYrZQgiU_2
    const/16 p1, 0xd2

	goto/32 :l_jLePfaMygfyZRvUn_3

	nop

	:l_psNqFEjQVfwECsig_5
    int-to-double p0, p3

	goto/32 :l_dgPwksCPfXpaNvQY_6

	nop

	:l_OuTiNyrynZyZiErR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiCNUdyrAPAowWkK_1

	nop

	:l_uplDbXqJrDFvdSOZ_7
	goto/32 :before_first_instruction

	:l_kiCNUdyrAPAowWkK_1
    const/16 p0, 0x2a

	goto/32 :l_HwGjaRTZtYrZQgiU_2

	nop

	:l_jLePfaMygfyZRvUn_3
    mul-int p2, p0, p1

	goto/32 :l_QdwwGzoTNBRaMvgO_4

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_dZDmILzkcpwFewtn_0

	nop

	:l_MqzkjZZvRlIRiXFO_6
    return-void

	:after_last_instruction

	goto/32 :l_LnbHtMnfnlDxzrrp_7

	nop

	:l_dZDmILzkcpwFewtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPVjRvOaIZjVgyPe_1

	nop

	:l_IUKDbmUOBbDgGCqa_5
    int-to-double p0, p3

	goto/32 :l_MqzkjZZvRlIRiXFO_6

	nop

	:l_ZbzVyQIpRRsqGjaT_4
    add-int p3, p2, p1

	goto/32 :l_IUKDbmUOBbDgGCqa_5

	nop

	:l_qsRlVmLOclyUrIXm_2
    const/16 p1, 0xd2

	goto/32 :l_MNCfvNayrbxMLjKf_3

	nop

	:l_LnbHtMnfnlDxzrrp_7
	goto/32 :before_first_instruction

	:l_yPVjRvOaIZjVgyPe_1
    const/16 p0, 0x2a

	goto/32 :l_qsRlVmLOclyUrIXm_2

	nop

	:l_MNCfvNayrbxMLjKf_3
    mul-int p2, p0, p1

	goto/32 :l_ZbzVyQIpRRsqGjaT_4

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_aCNAkQXSVxhWspru_0

	nop

	:l_IMVoLALMKETUqFER_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XRrQQrTyTsViExYU_3

	nop

	:l_XRrQQrTyTsViExYU_3
	goto/32 :before_first_instruction

	:l_aCNAkQXSVxhWspru_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_ZxEJHiqzVmZxFtwy_1

	nop

	:l_ZxEJHiqzVmZxFtwy_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_IMVoLALMKETUqFER_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zvMFvGviiKagyCaw_0

	nop

	:l_mJyAlwrrfBuiZSla_3
    mul-int p2, p0, p1

	goto/32 :l_fujFJUwECkmFIWEx_4

	nop

	:l_eOnYOIQocMaoYpPu_1
    const/16 p0, 0x2a

	goto/32 :l_OGIhjumNEmpheqnq_2

	nop

	:l_VjhjXJLJHSqgnmyF_5
    int-to-double p0, p3

	goto/32 :l_UCFtnIIpOkejklZO_6

	nop

	:l_OGIhjumNEmpheqnq_2
    const/16 p1, 0xd2

	goto/32 :l_mJyAlwrrfBuiZSla_3

	nop

	:l_zvMFvGviiKagyCaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOnYOIQocMaoYpPu_1

	nop

	:l_FgBXngoJXiRcWtpv_7
	goto/32 :before_first_instruction

	:l_fujFJUwECkmFIWEx_4
    add-int p3, p2, p1

	goto/32 :l_VjhjXJLJHSqgnmyF_5

	nop

	:l_UCFtnIIpOkejklZO_6
    return-void

	:after_last_instruction

	goto/32 :l_FgBXngoJXiRcWtpv_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_kErbXTGZlrPHyxpQ_0

	nop

	:l_kEKgHPJTrQBlNYHk_7
	goto/32 :before_first_instruction

	:l_RtboimWOnEGBkQyY_3
    mul-int p2, p0, p1

	goto/32 :l_RpgLlGhRQunntfNb_4

	nop

	:l_hAJYSSjMKOUMKJLR_2
    const/16 p1, 0xd2

	goto/32 :l_RtboimWOnEGBkQyY_3

	nop

	:l_qzYQbnvKRaYsCcOb_6
    return-void

	:after_last_instruction

	goto/32 :l_kEKgHPJTrQBlNYHk_7

	nop

	:l_FewSmqwAiImVIfig_1
    const/16 p0, 0x2a

	goto/32 :l_hAJYSSjMKOUMKJLR_2

	nop

	:l_RpgLlGhRQunntfNb_4
    add-int p3, p2, p1

	goto/32 :l_gLoFkURiKohFSJaV_5

	nop

	:l_gLoFkURiKohFSJaV_5
    int-to-double p0, p3

	goto/32 :l_qzYQbnvKRaYsCcOb_6

	nop

	:l_kErbXTGZlrPHyxpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FewSmqwAiImVIfig_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_UViFNXccByZIueWK_0

	nop

	:l_uEJBIrHMapZGESpd_4
    add-int p3, p2, p1

	goto/32 :l_jErHgsfTHzFlQxkF_5

	nop

	:l_NTylbMeyYWAJpoOP_1
    const/16 p0, 0x2a

	goto/32 :l_rBcykwfyWcoYLaPD_2

	nop

	:l_jErHgsfTHzFlQxkF_5
    int-to-double p0, p3

	goto/32 :l_xrpheHrAJlsyjzZV_6

	nop

	:l_UViFNXccByZIueWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTylbMeyYWAJpoOP_1

	nop

	:l_rBcykwfyWcoYLaPD_2
    const/16 p1, 0xd2

	goto/32 :l_VINhiscvwoaSzTiW_3

	nop

	:l_xrpheHrAJlsyjzZV_6
    return-void

	:after_last_instruction

	goto/32 :l_DkVXpYWmZQHibjVO_7

	nop

	:l_VINhiscvwoaSzTiW_3
    mul-int p2, p0, p1

	goto/32 :l_uEJBIrHMapZGESpd_4

	nop

	:l_DkVXpYWmZQHibjVO_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_uXLPYfCMVoBQXXyO_0

	nop

	:l_uXLPYfCMVoBQXXyO_0
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
	goto/32 :l_JHYSiXubqFeePjyK_1

	nop

	:l_JHYSiXubqFeePjyK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_mXvlGmyHKFynrgOV_2

	nop

	:l_daAgPqvWKyekcLoZ_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_dWxUzqyJcSLItDSR_4

	nop

	:l_OCrRoiychOmwICwP_5
	goto/32 :before_first_instruction

	:l_dWxUzqyJcSLItDSR_4
    return-void

	:after_last_instruction

	goto/32 :l_OCrRoiychOmwICwP_5

	nop

	:l_mXvlGmyHKFynrgOV_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_daAgPqvWKyekcLoZ_3

	nop

.end method

.method private final decrementSize(CZSF)V
    .locals 0

	goto/32 :l_BbaOtLEQNfGIVrnH_0

	nop

	:l_HECtVjnyUfUOJXrw_1
    const/16 p0, 0x2a

	goto/32 :l_ahQjqdrvvzimONRz_2

	nop

	:l_JhxMxAUuANQFkfDs_5
    int-to-double p0, p3

	goto/32 :l_vjPudSTshjctlzbs_6

	nop

	:l_tKciYlbaciKZyLfV_7
	goto/32 :before_first_instruction

	:l_rVSgkmqADELbQPKA_3
    mul-int p2, p0, p1

	goto/32 :l_ysCarnXkToZMZHtG_4

	nop

	:l_vjPudSTshjctlzbs_6
    return-void

	:after_last_instruction

	goto/32 :l_tKciYlbaciKZyLfV_7

	nop

	:l_ysCarnXkToZMZHtG_4
    add-int p3, p2, p1

	goto/32 :l_JhxMxAUuANQFkfDs_5

	nop

	:l_ahQjqdrvvzimONRz_2
    const/16 p1, 0xd2

	goto/32 :l_rVSgkmqADELbQPKA_3

	nop

	:l_BbaOtLEQNfGIVrnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HECtVjnyUfUOJXrw_1

	nop

.end method

.method private final decrementSize(SFZC)V
    .locals 0

	goto/32 :l_XROemlkbmPLLsLnW_0

	nop

	:l_XROemlkbmPLLsLnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlHyulegSZfkbNdN_1

	nop

	:l_SsdVVrneEhHLIotb_4
    add-int p3, p2, p1

	goto/32 :l_UiltvsCLfWeqnotS_5

	nop

	:l_zLaSQUDLjsWQbZYI_2
    const/16 p1, 0xd2

	goto/32 :l_qfmvWQJFopvcOKPn_3

	nop

	:l_KlHyulegSZfkbNdN_1
    const/16 p0, 0x2a

	goto/32 :l_zLaSQUDLjsWQbZYI_2

	nop

	:l_hLhjuTjcSiWmTuoz_6
    return-void

	:after_last_instruction

	goto/32 :l_QjzYctoASmZURqQm_7

	nop

	:l_QjzYctoASmZURqQm_7
	goto/32 :before_first_instruction

	:l_UiltvsCLfWeqnotS_5
    int-to-double p0, p3

	goto/32 :l_hLhjuTjcSiWmTuoz_6

	nop

	:l_qfmvWQJFopvcOKPn_3
    mul-int p2, p0, p1

	goto/32 :l_SsdVVrneEhHLIotb_4

	nop

.end method

.method private final decrementSize(ZFCS)V
    .locals 0

	goto/32 :l_IvwlWMILRYOVlCjz_0

	nop

	:l_JNdDoWHLwgcHEyQw_7
	goto/32 :before_first_instruction

	:l_vjkZPMAzZKadGpPR_5
    int-to-double p0, p3

	goto/32 :l_ZopFdIjuEZIkpYBB_6

	nop

	:l_IvwlWMILRYOVlCjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIObLRCtRQhLGxbX_1

	nop

	:l_ZopFdIjuEZIkpYBB_6
    return-void

	:after_last_instruction

	goto/32 :l_JNdDoWHLwgcHEyQw_7

	nop

	:l_SaKFKAkQvBkAJIRc_2
    const/16 p1, 0xd2

	goto/32 :l_QqjlAPZrfUkpQhKp_3

	nop

	:l_RMSRluywLvtcLFtX_4
    add-int p3, p2, p1

	goto/32 :l_vjkZPMAzZKadGpPR_5

	nop

	:l_gIObLRCtRQhLGxbX_1
    const/16 p0, 0x2a

	goto/32 :l_SaKFKAkQvBkAJIRc_2

	nop

	:l_QqjlAPZrfUkpQhKp_3
    mul-int p2, p0, p1

	goto/32 :l_RMSRluywLvtcLFtX_4

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_wVOFPldDUnuBXsNJ_0

	nop

	:l_udlYLYAYXxgaPADc_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_niuByyJEtPPMhQQS_3

	nop

	:l_pVhvYLuzZMopzikz_4
	goto/32 :before_first_instruction

	:l_rnkmwHFiVubnzAss_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_udlYLYAYXxgaPADc_2

	nop

	:l_wVOFPldDUnuBXsNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_rnkmwHFiVubnzAss_1

	nop

	:l_niuByyJEtPPMhQQS_3
    return-void

	:after_last_instruction

	goto/32 :l_pVhvYLuzZMopzikz_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;BCSF)V
    .locals 0

	goto/32 :l_VmFcVXiECJtXNbrG_0

	nop

	:l_VmFcVXiECJtXNbrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdsrlgTzRSzBtLIQ_1

	nop

	:l_xenRrnJLsBijuLgv_2
    const/16 p1, 0xd2

	goto/32 :l_HFRwhTkHuDzqZwCL_3

	nop

	:l_gKxbYajcazCAcisP_7
	goto/32 :before_first_instruction

	:l_eUGWbALnCATZlUUT_6
    return-void

	:after_last_instruction

	goto/32 :l_gKxbYajcazCAcisP_7

	nop

	:l_HFRwhTkHuDzqZwCL_3
    mul-int p2, p0, p1

	goto/32 :l_HhWjTscZdOqEYXkB_4

	nop

	:l_fOzObwZdQLDSTpZe_5
    int-to-double p0, p3

	goto/32 :l_eUGWbALnCATZlUUT_6

	nop

	:l_SdsrlgTzRSzBtLIQ_1
    const/16 p0, 0x2a

	goto/32 :l_xenRrnJLsBijuLgv_2

	nop

	:l_HhWjTscZdOqEYXkB_4
    add-int p3, p2, p1

	goto/32 :l_fOzObwZdQLDSTpZe_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_CtUqAvvdowRAlNgX_0

	nop

	:l_PrXDxbjlBLIgbvod_1
    const/16 p0, 0x2a

	goto/32 :l_FQGzwfvvPCKKFVkZ_2

	nop

	:l_xmQuFjGTESWrMJmk_5
    int-to-double p0, p3

	goto/32 :l_NtaAyklBdXoCmkpI_6

	nop

	:l_ZTWxnZNSReUsWKCJ_7
	goto/32 :before_first_instruction

	:l_onCfwMCcVosgBFOl_3
    mul-int p2, p0, p1

	goto/32 :l_mtMNEcJcCykngfTv_4

	nop

	:l_CtUqAvvdowRAlNgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrXDxbjlBLIgbvod_1

	nop

	:l_mtMNEcJcCykngfTv_4
    add-int p3, p2, p1

	goto/32 :l_xmQuFjGTESWrMJmk_5

	nop

	:l_NtaAyklBdXoCmkpI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTWxnZNSReUsWKCJ_7

	nop

	:l_FQGzwfvvPCKKFVkZ_2
    const/16 p1, 0xd2

	goto/32 :l_onCfwMCcVosgBFOl_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CFSB)V
    .locals 0

	goto/32 :l_CxnHOgBweJbfRMqh_0

	nop

	:l_iIaONfLOGvusvUUM_1
    const/16 p0, 0x2a

	goto/32 :l_ashZSVpNgpdEurin_2

	nop

	:l_IyyFmzyIxWMgrcMX_7
	goto/32 :before_first_instruction

	:l_zuoEiknkbKnJvVfI_6
    return-void

	:after_last_instruction

	goto/32 :l_IyyFmzyIxWMgrcMX_7

	nop

	:l_ashZSVpNgpdEurin_2
    const/16 p1, 0xd2

	goto/32 :l_qUOEbgCbfZSrjUtl_3

	nop

	:l_qUOEbgCbfZSrjUtl_3
    mul-int p2, p0, p1

	goto/32 :l_qWwKZqaoITmgibqI_4

	nop

	:l_qWwKZqaoITmgibqI_4
    add-int p3, p2, p1

	goto/32 :l_HqVQPxkjlzeVsnPI_5

	nop

	:l_CxnHOgBweJbfRMqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIaONfLOGvusvUUM_1

	nop

	:l_HqVQPxkjlzeVsnPI_5
    int-to-double p0, p3

	goto/32 :l_zuoEiknkbKnJvVfI_6

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ygoaBqIVGutpxlDu_0

	nop

	:l_IhuvpyQdAPSsNyAW_9
    monitor-exit p0

	goto/32 :l_eCnthpEQPtBsLeMb_10

	nop

	:l_KCxuNLKfDYnDvamQ_12
    monitor-exit p0

	goto/32 :l_RALRAwxoqdnPbPbH_13

	nop

	:l_mwnbiYMHPYgiPAqq_7
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

	goto/32 :l_bmsWogetZnNNcRLg_8

	nop

	:l_obfrHCsXAVsilEUR_14
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_UCIJtvZwSUdTKbYp_15

	nop

	:l_tbXGZvgpyCgMRBTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_mwnbiYMHPYgiPAqq_7

	nop

	:l_hMpuvJJnDuGaIeIN_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_tbXGZvgpyCgMRBTW_6

	nop

	:l_bmsWogetZnNNcRLg_8
	if-ne v1, v2, :gl_PnvMpFndTTqGToka

	goto/32 :cond_0

	:gl_PnvMpFndTTqGToka
	goto/32 :l_IhuvpyQdAPSsNyAW_9

	nop

	:l_eCnthpEQPtBsLeMb_10
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
	goto/32 :l_bAGmuuTRPQkPRjpS_11

	nop

	:l_RALRAwxoqdnPbPbH_13
    throw p1

	:after_last_instruction

	goto/32 :l_obfrHCsXAVsilEUR_14

	nop

	:l_ygoaBqIVGutpxlDu_0
	const v0, 19
	goto/32 :l_hiXuDJrRvaTMsqWx_1

	nop

	:l_hiXuDJrRvaTMsqWx_1
	const v1, 17
	goto/32 :l_xUMPeKtdWJMHikxf_2

	nop

	:l_gsscFznRvtykfOdt_3
	rem-int v0, v0, v1
	goto/32 :l_bXiSzgdYZxBdFxdN_4

	nop

	:l_bXiSzgdYZxBdFxdN_4
	if-lez v0, :gl_JpKTeAVGqWrRrwCb

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_JpKTeAVGqWrRrwCb	goto/32 :l_hMpuvJJnDuGaIeIN_5

	nop

	:l_UCIJtvZwSUdTKbYp_15
	goto/32 :YEcOZoNloBDrWljF
	:l_bAGmuuTRPQkPRjpS_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_KCxuNLKfDYnDvamQ_12

	nop

	:l_xUMPeKtdWJMHikxf_2
	add-int v0, v0, v1
	goto/32 :l_gsscFznRvtykfOdt_3

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_DscBGdbazgHxDohl_0

	nop

	:l_AWnYgyjzBPEizGJj_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_pPEdjySCzMCFqQlv_9

	nop

	:l_pPEdjySCzMCFqQlv_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_NGHdiSXcnXqIRFId_10

	nop

	:l_ZisUiExXRtEcKGPd_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_eswlHWQuYvmrjVBI_14

	nop

	:l_MLDoWaYeUorUNQdG_3
	rem-int v0, v0, v1
	goto/32 :l_eDDPBRAznKCJhZLk_4

	nop

	:l_rjcBKCDHdyEgoxUA_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ZisUiExXRtEcKGPd_13

	nop

	:l_DscBGdbazgHxDohl_0
	const v0, 19
	goto/32 :l_BdLxWoYPwBmYrBxm_1

	nop

	:l_eswlHWQuYvmrjVBI_14
    return-void

	:after_last_instruction

	goto/32 :l_dVgbaVUGTobfSjsR_15

	nop

	:l_eDDPBRAznKCJhZLk_4
	if-lez v0, :gl_ZbSARNhDwRPsMvik

	goto/32 :kmQLNdeDIGROMwwL

	:gl_ZbSARNhDwRPsMvik	goto/32 :l_DXCQeRTjnKwkssWe_5

	nop

	:l_dVgbaVUGTobfSjsR_15
	goto/32 :before_first_instruction

	:XgdsJKXPyzyKPzqu
	goto/32 :l_qoJDahsBSMmhewSY_16

	nop

	:l_ZkbJpOtLifsDhdey_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_NLZqxHexibbbmNWh_7

	nop

	:l_qoJDahsBSMmhewSY_16
	goto/32 :CkHCLTUjcmoxeyzN
	:l_NLZqxHexibbbmNWh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_AWnYgyjzBPEizGJj_8

	nop

	:l_BdLxWoYPwBmYrBxm_1
	const v1, 19
	goto/32 :l_TPmzHaEtMbbTRCvn_2

	nop

	:l_NGHdiSXcnXqIRFId_10
	if-nez v1, :gl_knlDyeUmjXEFjBza

	goto/32 :cond_0

	:gl_knlDyeUmjXEFjBza
	goto/32 :l_dPskzcPBMRskjrYf_11

	nop

	:l_dPskzcPBMRskjrYf_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_rjcBKCDHdyEgoxUA_12

	nop

	:l_TPmzHaEtMbbTRCvn_2
	add-int v0, v0, v1
	goto/32 :l_MLDoWaYeUorUNQdG_3

	nop

	:l_DXCQeRTjnKwkssWe_5
	goto/32 :XgdsJKXPyzyKPzqu
	:kmQLNdeDIGROMwwL
	:CkHCLTUjcmoxeyzN

	goto/32 :l_ZkbJpOtLifsDhdey_6

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iCRzHyLvrEPmkjiR_0

	nop

	:l_ZahXxIjpajryUArM_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_lhBQbEzsKasDZtVv_5

	nop

	:l_lhBQbEzsKasDZtVv_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_DtMLbICRysTvioeJ_6

	nop

	:l_xjonAMxqBfSqvcMB_8
	goto/32 :before_first_instruction

	:l_axKhfoeJJUgFPwZw_1
	if-eqz p1, :gl_vJbxZzvBMADqKRnf

	goto/32 :cond_0

	:gl_vJbxZzvBMADqKRnf
	goto/32 :l_VvafDMxmslIROBmZ_2

	nop

	:l_iCRzHyLvrEPmkjiR_0
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

	goto/32 :l_axKhfoeJJUgFPwZw_1

	nop

	:l_rRjzEHJLRCzzKLPU_7
    return-object v0

	:after_last_instruction

	goto/32 :l_xjonAMxqBfSqvcMB_8

	nop

	:l_FQcujPkwsmGlThXm_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_ZahXxIjpajryUArM_4

	nop

	:l_DtMLbICRysTvioeJ_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rRjzEHJLRCzzKLPU_7

	nop

	:l_VvafDMxmslIROBmZ_2
    const/4 v0, 0x0

	goto/32 :l_FQcujPkwsmGlThXm_3

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_wGSCFIgtolcoSQaG_0

	nop

	:l_wGSCFIgtolcoSQaG_0
	const v0, 31
	goto/32 :l_WJDwOdHFhtBVySGE_1

	nop

	:l_lQsATzFBUWjpicsO_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_ZxtHDdqpecIrCFJH_6

	nop

	:l_YHUeDbQLXDJprnMx_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IaJFVGEBnKDvbGNG_11

	nop

	:l_IaJFVGEBnKDvbGNG_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_AXnxxorhtqwhCfcj_12

	nop

	:l_AXnxxorhtqwhCfcj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SVMBmwsbfIxIkfoR_13

	nop

	:l_AdGoaxueIhuYMikC_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_RdNniqcBdPsHOcIL_8

	nop

	:l_WJDwOdHFhtBVySGE_1
	const v1, 13
	goto/32 :l_RbKKRJvVGnIMVFlM_2

	nop

	:l_RdNniqcBdPsHOcIL_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_xnRqJJGKvTXoKUOs_9

	nop

	:l_SVMBmwsbfIxIkfoR_13
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_pPUJJxITiqLCzUzn_14

	nop

	:l_ZxtHDdqpecIrCFJH_6
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
	goto/32 :l_AdGoaxueIhuYMikC_7

	nop

	:l_HWfeEOvoAvhqtctP_3
	rem-int v0, v0, v1
	goto/32 :l_gVLgWdsvIGSuGCOO_4

	nop

	:l_RbKKRJvVGnIMVFlM_2
	add-int v0, v0, v1
	goto/32 :l_HWfeEOvoAvhqtctP_3

	nop

	:l_xnRqJJGKvTXoKUOs_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YHUeDbQLXDJprnMx_10

	nop

	:l_pPUJJxITiqLCzUzn_14
	goto/32 :WqgvvTUBeoyuCCNA
	:l_gVLgWdsvIGSuGCOO_4
	if-lez v0, :gl_ZRpePhcPMOLorTmX

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_ZRpePhcPMOLorTmX	goto/32 :l_lQsATzFBUWjpicsO_5

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_VYKOqgcFUBxehkpZ_0

	nop

	:l_vnULSxmvaCvhfiFQ_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EbgygEtnurufvOuw_10

	nop

	:l_VYKOqgcFUBxehkpZ_0
	const v0, 19
	goto/32 :l_KGKKUoefDfawOfMw_1

	nop

	:l_JofxKRwQWVhVFTcL_13
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_wczWHpJuwmbnOITj_14

	nop

	:l_kvSMxMbnHvGdykqM_3
	rem-int v0, v0, v1
	goto/32 :l_PrsuFZuSMMdqfJoL_4

	nop

	:l_wczWHpJuwmbnOITj_14
	goto/32 :qSbHJMlzrvZsKBCh
	:l_nmTyVaKPEpxXzMbL_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_vnULSxmvaCvhfiFQ_9

	nop

	:l_WrbwjyRciUVhNuHI_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_nmTyVaKPEpxXzMbL_8

	nop

	:l_MYmdyFGPnKQwbCng_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_VJXJqWJwMajcnYgI_12

	nop

	:l_wsiUtodVCXoWILPI_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_rqWTlvKqrmyELaSA_6

	nop

	:l_rqWTlvKqrmyELaSA_6
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
	goto/32 :l_WrbwjyRciUVhNuHI_7

	nop

	:l_KGKKUoefDfawOfMw_1
	const v1, 10
	goto/32 :l_wGxRJoOHtABRBjxv_2

	nop

	:l_wGxRJoOHtABRBjxv_2
	add-int v0, v0, v1
	goto/32 :l_kvSMxMbnHvGdykqM_3

	nop

	:l_VJXJqWJwMajcnYgI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JofxKRwQWVhVFTcL_13

	nop

	:l_PrsuFZuSMMdqfJoL_4
	if-lez v0, :gl_nUrSmQDNTmfIZteP

	goto/32 :HPbHyWdayTMXaTSg

	:gl_nUrSmQDNTmfIZteP	goto/32 :l_wsiUtodVCXoWILPI_5

	nop

	:l_EbgygEtnurufvOuw_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MYmdyFGPnKQwbCng_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kIFkbktjQAvZktIj_0

	nop

	:l_AYcGFEuDyydzvxQK_2
    return v0

	:after_last_instruction

	goto/32 :l_zxFlebCqtJGXeivr_3

	nop

	:l_kIFkbktjQAvZktIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_lVxXJGwYMcxmdXrp_1

	nop

	:l_lVxXJGwYMcxmdXrp_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_AYcGFEuDyydzvxQK_2

	nop

	:l_zxFlebCqtJGXeivr_3
	goto/32 :before_first_instruction

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LflSgGtTMrxpybek_0

	nop

	:l_TtVPfHJYofcjZZqN_10
    const/4 v5, 0x4

	goto/32 :l_SyjDzTMyDNotzKpg_11

	nop

	:l_SyjDzTMyDNotzKpg_11
    const/4 v6, 0x0

	goto/32 :l_wbfuOtedVZOikYlx_12

	nop

	:l_VsILoElvTbtgAnmz_4
	if-lez v0, :gl_RdkMoOgIeGOJLQeq

	goto/32 :nhJLpjougqdmhuan

	:gl_RdkMoOgIeGOJLQeq	goto/32 :l_TqeUiHbhjRVJZlfa_5

	nop

	:l_wbfuOtedVZOikYlx_12
    const/4 v4, 0x0

	goto/32 :l_TIXwBxVliivXbjVK_13

	nop

	:l_zSuempUXVbPlSVwf_17
	if-eq v0, v1, :gl_VEEpDeQNODKtJRtR

	goto/32 :cond_0

	:gl_VEEpDeQNODKtJRtR
	goto/32 :l_OtlGvqmeaDTQyDSb_18

	nop

	:l_QXugYJKVkyYrstlO_22
    return-object v0

	:after_last_instruction

	goto/32 :l_QxesWZchKzRwtSYT_23

	nop

	:l_rEizkUMPdPMHxJSv_2
	add-int v0, v0, v1
	goto/32 :l_TBYVjgvAQOeFLxDj_3

	nop

	:l_tEADiGvaoSmUkZvF_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_QXugYJKVkyYrstlO_22

	nop

	:l_TqeUiHbhjRVJZlfa_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_XVvTrexJXbGLtycH_6

	nop

	:l_eVRhrHJPQMCqsEUr_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_iQpGtKECXWiQSQjd_16

	nop

	:l_QxesWZchKzRwtSYT_23
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_tvKIueIdOSuDqmMy_24

	nop

	:l_XVvTrexJXbGLtycH_6
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
	goto/32 :l_NcmGmfUQOExRuLMu_7

	nop

	:l_iQpGtKECXWiQSQjd_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_zSuempUXVbPlSVwf_17

	nop

	:l_TIXwBxVliivXbjVK_13
    move-object v2, p1

	goto/32 :l_gRFsncFBYXFBJqRR_14

	nop

	:l_gRFsncFBYXFBJqRR_14
    move-object v3, p2

	goto/32 :l_eVRhrHJPQMCqsEUr_15

	nop

	:l_yzsdOmmSaJSXTzQG_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tEADiGvaoSmUkZvF_21

	nop

	:l_NcmGmfUQOExRuLMu_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_FmeQfNDyWQrrQuFv_8

	nop

	:l_FmeQfNDyWQrrQuFv_8
    move-object v1, v0

	goto/32 :l_csxsTBJRmakofvfU_9

	nop

	:l_csxsTBJRmakofvfU_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_TtVPfHJYofcjZZqN_10

	nop

	:l_aHREhJnjESDCmYRQ_19
	if-eqz v0, :gl_GQDxnEhUuLvDTxaG

	goto/32 :cond_1

	:gl_GQDxnEhUuLvDTxaG
	goto/32 :l_yzsdOmmSaJSXTzQG_20

	nop

	:l_tvKIueIdOSuDqmMy_24
	goto/32 :bVPjpQsIHPAKcIfI
	:l_LflSgGtTMrxpybek_0
	const v0, 9
	goto/32 :l_WnofKCdsdUbhlfaF_1

	nop

	:l_WnofKCdsdUbhlfaF_1
	const v1, 14
	goto/32 :l_rEizkUMPdPMHxJSv_2

	nop

	:l_OtlGvqmeaDTQyDSb_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_aHREhJnjESDCmYRQ_19

	nop

	:l_TBYVjgvAQOeFLxDj_3
	rem-int v0, v0, v1
	goto/32 :l_VsILoElvTbtgAnmz_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HVLiqngVSaeIvsTo_0

	nop

	:l_EmSVOPoePFNIpxZf_8
	if-eqz p1, :gl_sPwTYUXHayfCPVwq

	goto/32 :cond_0

	:gl_sPwTYUXHayfCPVwq
	goto/32 :l_pMxlwpgGljuVRPSh_9

	nop

	:l_NXhaeyhWGhebIiJJ_13
    const/4 v6, 0x4

	goto/32 :l_loqpTuvdhoMAMfMZ_14

	nop

	:l_IFgowhYxmWMBSODu_22
	if-nez v1, :gl_FWCgWvYABxMOYDbN

	goto/32 :cond_2

	:gl_FWCgWvYABxMOYDbN
	goto/32 :l_btbbwzDAfpTlXWXb_23

	nop

	:l_TwkDcwbVfrUtxKeL_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_IFgowhYxmWMBSODu_22

	nop

	:l_xhaNuytjwdPSVrNE_17
    move-object v3, p1

	goto/32 :l_XOZEVITxyAYoMEFS_18

	nop

	:l_OlPEngjNGLFBuomX_2
	add-int v0, v0, v1
	goto/32 :l_xhITAwcMQStwpdwj_3

	nop

	:l_pMxlwpgGljuVRPSh_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_UJMxjswSnaKCeHKL_10

	nop

	:l_eZcrwRXhjnoSCEhr_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_pXONpnHTPtdxUPsy_6

	nop

	:l_XOZEVITxyAYoMEFS_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_JWhhAOqjXeZSVtgJ_19

	nop

	:l_JWhhAOqjXeZSVtgJ_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_IQyodFeaYUTejdCf_20

	nop

	:l_UNgIcNtwtFPhsVOj_11
    move-object v2, v1

	goto/32 :l_YHOgKJAkTSwWYOtc_12

	nop

	:l_TCjFrCnyVtAINApd_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_TmDHubkApzjtbSsd_25

	nop

	:l_btbbwzDAfpTlXWXb_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TCjFrCnyVtAINApd_24

	nop

	:l_sgHnMRfRaGPkeHRn_7
    const/4 v0, 0x0

	goto/32 :l_EmSVOPoePFNIpxZf_8

	nop

	:l_pXONpnHTPtdxUPsy_6
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

	goto/32 :l_sgHnMRfRaGPkeHRn_7

	nop

	:l_YHOgKJAkTSwWYOtc_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_NXhaeyhWGhebIiJJ_13

	nop

	:l_aSxqVVtUyiLcPiZC_16
    const/4 v5, 0x0

	goto/32 :l_xhaNuytjwdPSVrNE_17

	nop

	:l_UJMxjswSnaKCeHKL_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_UNgIcNtwtFPhsVOj_11

	nop

	:l_TOxbmtacwgMjkwhA_26
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_RfSBpAfyFwRUlarX_27

	nop

	:l_eJtfnjYcsBqoFjcj_1
	const v1, 13
	goto/32 :l_OlPEngjNGLFBuomX_2

	nop

	:l_loqpTuvdhoMAMfMZ_14
    const/4 v7, 0x0

	goto/32 :l_iFyfOfbBOPtOPWZL_15

	nop

	:l_RfSBpAfyFwRUlarX_27
	goto/32 :DpnLISfBZVxTxVwy
	:l_TmDHubkApzjtbSsd_25
    return-object v1

	:after_last_instruction

	goto/32 :l_TOxbmtacwgMjkwhA_26

	nop

	:l_iFyfOfbBOPtOPWZL_15
    const/4 v4, 0x0

	goto/32 :l_aSxqVVtUyiLcPiZC_16

	nop

	:l_IQyodFeaYUTejdCf_20
	if-eq v1, v2, :gl_RcWJSxNJJofIkUFB

	goto/32 :cond_1

	:gl_RcWJSxNJJofIkUFB
	goto/32 :l_TwkDcwbVfrUtxKeL_21

	nop

	:l_HVLiqngVSaeIvsTo_0
	const v0, 16
	goto/32 :l_eJtfnjYcsBqoFjcj_1

	nop

	:l_IcUMQrZksvWtmFxg_4
	if-lez v0, :gl_qeTaPBfqNDsZqCaP

	goto/32 :feczWHkNPNlrGQpo

	:gl_qeTaPBfqNDsZqCaP	goto/32 :l_eZcrwRXhjnoSCEhr_5

	nop

	:l_xhITAwcMQStwpdwj_3
	rem-int v0, v0, v1
	goto/32 :l_IcUMQrZksvWtmFxg_4

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_WcsRXjjcDsnOpPtJ_0

	nop

	:l_mHnwWMSfvSPCVzuq_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZWYmDRSiNZRDamfJ_11

	nop

	:l_sosKxuIojIreTOPV_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_LrCtdvLlmHXjDGUL_19

	nop

	:l_OJaSVvIEQhqGYFGB_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lkovxkQtKJQjpKnS_21

	nop

	:l_LrCtdvLlmHXjDGUL_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OJaSVvIEQhqGYFGB_20

	nop

	:l_ooUeKmmYrDYaQOin_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sosKxuIojIreTOPV_18

	nop

	:l_HdMHQGAwKkfZmQDI_3
	rem-int v0, v0, v1
	goto/32 :l_nfrNsBrIKQFPahbm_4

	nop

	:l_GbDzECRmwHXqLzUP_1
	const v1, 6
	goto/32 :l_JHVsiRpmfqUCWRme_2

	nop

	:l_JHVsiRpmfqUCWRme_2
	add-int v0, v0, v1
	goto/32 :l_HdMHQGAwKkfZmQDI_3

	nop

	:l_HmNnfQfVLZNKgJiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_sOXYzyaXucghBsQV_7

	nop

	:l_dXiVufJwRtsDqdkI_23
	goto/32 :oSYWaPvslSEPukJW
	:l_zlLYYPphUgvTgGrf_22
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_dXiVufJwRtsDqdkI_23

	nop

	:l_gZAMCotRtRGAZvAP_9
    const/4 v0, 0x1

	goto/32 :l_mHnwWMSfvSPCVzuq_10

	nop

	:l_qBUqCGdbwfmYQGsx_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_VgLKTaiFQyHnjFIg_14

	nop

	:l_tawqHpFlQlOfxQqU_8
	if-nez v0, :gl_QldVwGtyablLvfRM

	goto/32 :cond_0

	:gl_QldVwGtyablLvfRM
	goto/32 :l_gZAMCotRtRGAZvAP_9

	nop

	:l_nfrNsBrIKQFPahbm_4
	if-lez v0, :gl_EAVfTndQIBTEvKJt

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_EAVfTndQIBTEvKJt	goto/32 :l_huIVRoyfjIDgIyDt_5

	nop

	:l_WcsRXjjcDsnOpPtJ_0
	const v0, 1
	goto/32 :l_GbDzECRmwHXqLzUP_1

	nop

	:l_VgLKTaiFQyHnjFIg_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_ryeliqlTxLeCgptH_15

	nop

	:l_ZWYmDRSiNZRDamfJ_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xByYFtiiUQelYeGG_12

	nop

	:l_sOXYzyaXucghBsQV_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_tawqHpFlQlOfxQqU_8

	nop

	:l_huIVRoyfjIDgIyDt_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_HmNnfQfVLZNKgJiF_6

	nop

	:l_ryeliqlTxLeCgptH_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_sDrpIcmsCkVdOfrw_16

	nop

	:l_lkovxkQtKJQjpKnS_21
    throw v0

	:after_last_instruction

	goto/32 :l_zlLYYPphUgvTgGrf_22

	nop

	:l_xByYFtiiUQelYeGG_12
	if-nez v0, :gl_CDihjWUfHtpnKpMt

	goto/32 :cond_2

	:gl_CDihjWUfHtpnKpMt
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
	goto/32 :l_qBUqCGdbwfmYQGsx_13

	nop

	:l_sDrpIcmsCkVdOfrw_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_ooUeKmmYrDYaQOin_17

	nop

.end method
