.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n73#1,3:369\n1#2:368\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n134#1:369,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000fJ%\u0010\u0017\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000f2\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019H\u0086\u0008J \u0010\u001a\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000f2\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u000fH\u0001J\u0012\u0010\u001b\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000fJ\u001b\u0010\u001c\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0082\u0010J\u0019\u0010\u001f\u001a\u00060\u0000j\u0002`\u000f2\n\u0010 \u001a\u00060\u0000j\u0002`\u000fH\u0082\u0010J\u0014\u0010!\u001a\u00020\u00152\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u000fH\u0002J%\u0010\"\u001a\u00020#2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000f2\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019H\u0081\u0008J\u0010\u0010$\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u000fH\u0014J\u0008\u0010%\u001a\u00020\tH\u0016J\u0010\u0010&\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u000fH\u0001J\u0008\u0010\'\u001a\u00020\u0007H\u0002J\u0008\u0010(\u001a\u00020)H\u0016J(\u0010*\u001a\u00020+2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000f2\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u000f2\u0006\u0010,\u001a\u00020#H\u0001J%\u0010-\u001a\u00020\u00152\n\u0010.\u001a\u00060\u0000j\u0002`\u000f2\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u000fH\u0000\u00a2\u0006\u0002\u0008/R\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004R\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004X\u0082\u0004R\u0011\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004X\u0082\u0004R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000e\u001a\u00060\u0000j\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0012\u001a\u00060\u0000j\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "()V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_prev",
        "_removedRef",
        "Lkotlinx/coroutines/internal/Removed;",
        "isRemoved",
        "",
        "()Z",
        "next",
        "getNext",
        "()Ljava/lang/Object;",
        "nextNode",
        "Lkotlinx/coroutines/internal/Node;",
        "getNextNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "prevNode",
        "getPrevNode",
        "addLast",
        "",
        "node",
        "addLastIf",
        "condition",
        "Lkotlin/Function0;",
        "addNext",
        "addOneIfEmpty",
        "correctPrev",
        "op",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "findPrevNonRemoved",
        "current",
        "finishAdd",
        "makeCondAddOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "nextIfRemoved",
        "remove",
        "removeOrNext",
        "removed",
        "toString",
        "",
        "tryCondAddNext",
        "",
        "condAdd",
        "validateNode",
        "prev",
        "validateNode$kotlinx_coroutines_core",
        "CondAddOp",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _prev:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _removedRef:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_UWaaEqjSopNNNsfg_0

	nop

	:l_MWIpqmobTqPdwbAC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_seJDsChNSjvOdOXT_8

	nop

	:l_ECfczzpPYZwUfVyD_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hSSjfPoupXiHMsYs_17

	nop

	:l_HVQbXtFLiOYFitfD_1
	const v1, 19
	goto/32 :l_kxfYNChgokhclSZY_2

	nop

	:l_JGSXBDJoJWPHOmUB_21
	goto/32 :before_first_instruction

	:yGzpTBBrPxrwyWpg
	goto/32 :l_hpQAqVEuWufyZaaL_22

	nop

	:l_OkNVxRgxqIoLpcqk_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tkdLOCxaqDZYynFh_11

	nop

	:l_seJDsChNSjvOdOXT_8
    const-string v1, "_next"

	goto/32 :l_IIMCaoxJQILAnZVO_9

	nop

	:l_hSSjfPoupXiHMsYs_17
    const-string v1, "_removedRef"

	goto/32 :l_PkNTIUIRjazNfRfr_18

	nop

	:l_kxfYNChgokhclSZY_2
	add-int v0, v0, v1
	goto/32 :l_ELskpHYSIOPNBVfo_3

	nop

	:l_tkdLOCxaqDZYynFh_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FAyjDWsxKRBCtjJK_12

	nop

	:l_PkNTIUIRjazNfRfr_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ojRBXddUlPIhaaFg_19

	nop

	:l_hpQAqVEuWufyZaaL_22
	goto/32 :RWuqxbNXXlStCyUi
	:l_UWaaEqjSopNNNsfg_0
	const v0, 6
	goto/32 :l_HVQbXtFLiOYFitfD_1

	nop

	:l_ELskpHYSIOPNBVfo_3
	rem-int v0, v0, v1
	goto/32 :l_USecPohpUIGhrptu_4

	nop

	:l_ZspffRbprIczrfGA_20
    return-void

	:after_last_instruction

	goto/32 :l_JGSXBDJoJWPHOmUB_21

	nop

	:l_qADwiAvxnBoFkVfn_5
	goto/32 :yGzpTBBrPxrwyWpg
	:ncGACJhKGdFEpAfl
	:RWuqxbNXXlStCyUi

	goto/32 :l_zYoyBgHwXeNJESwN_6

	nop

	:l_zYoyBgHwXeNJESwN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWIpqmobTqPdwbAC_7

	nop

	:l_ojRBXddUlPIhaaFg_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZspffRbprIczrfGA_20

	nop

	:l_FAyjDWsxKRBCtjJK_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_HoVjGlcRckpSyIRP_13

	nop

	:l_USecPohpUIGhrptu_4
	if-lez v0, :gl_RitNCVTdAsPVUplH

	goto/32 :ncGACJhKGdFEpAfl

	:gl_RitNCVTdAsPVUplH	goto/32 :l_qADwiAvxnBoFkVfn_5

	nop

	:l_IIMCaoxJQILAnZVO_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OkNVxRgxqIoLpcqk_10

	nop

	:l_aSZkIjmeIYJCXWdy_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ECfczzpPYZwUfVyD_16

	nop

	:l_plTUgKOaxoPmRghq_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_aSZkIjmeIYJCXWdy_15

	nop

	:l_HoVjGlcRckpSyIRP_13
    const-string v1, "_prev"

	goto/32 :l_plTUgKOaxoPmRghq_14

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_yueSuMAOPsKZTXCM_0

	nop

	:l_iinLzaecJsyTPYtq_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 47
	goto/32 :l_CVBdCvsLWujubAOZ_4

	nop

	:l_yueSuMAOPsKZTXCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_ROIGdUfOaOUlzLMm_1

	nop

	:l_sUMTqqfyOgYNjbnB_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 49
	goto/32 :l_iinLzaecJsyTPYtq_3

	nop

	:l_ROIGdUfOaOUlzLMm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_sUMTqqfyOgYNjbnB_2

	nop

	:l_GuDmEMvovJbVjuPs_5
	goto/32 :before_first_instruction

	:l_CVBdCvsLWujubAOZ_4
    return-void

	:after_last_instruction

	goto/32 :l_GuDmEMvovJbVjuPs_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_KZkBWqHbVOjazQkq_0

	nop

	:l_GytxisBJbNRgxEAU_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_ArcCuAEsjyQcJmmu_2

	nop

	:l_KZkBWqHbVOjazQkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 45
	goto/32 :l_GytxisBJbNRgxEAU_1

	nop

	:l_ArcCuAEsjyQcJmmu_2
    return-void

	:after_last_instruction

	goto/32 :l_AECXpgjWsodrHEkA_3

	nop

	:l_AECXpgjWsodrHEkA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$get_next$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_lEyawTeSyhCUWRAU_0

	nop

	:l_chaOhrTDXhesSqnm_3
	goto/32 :before_first_instruction

	:l_MMxnYadgjwPQdGng_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NqfzPQmPhnpMOfJl_2

	nop

	:l_NqfzPQmPhnpMOfJl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_chaOhrTDXhesSqnm_3

	nop

	:l_lEyawTeSyhCUWRAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_MMxnYadgjwPQdGng_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_qsruJVfgOKkySdQb_0

	nop

	:l_ObgBjGrjbOOttRqM_50
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uQAXsJWRSnlynkHF_51

	nop

	:l_CCtCePCwCBlaaEvo_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LwuhOhWdUhKoBqef_9

	nop

	:l_araanXpEJWdAymyH_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_pfKCElYlWZyvvVpW_23

	nop

	:l_dYXAJufQaAXhqxvw_59
	goto/32 :EryrKvxKZgWMdyJL
	:l_VhTydDsRtRDycmKq_55
    move-object v1, v3

	goto/32 :l_rDeSPPnTAXjppLkX_56

	nop

	:l_VqeFkoeEICSurEFQ_33
    goto :goto_0

    .line 294
    :cond_5
	goto/32 :l_VActSamJbKDuRuiY_34

	nop

	:l_fAYpEbNadpkqTGpx_18
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_fnvtgLYjAbOLVQfA_19

	nop

	:l_qWnkAVwDiZrmSqrT_14
	if-eq v3, p0, :gl_TgsYeWbmegSXCXuA

	goto/32 :cond_2

	:gl_TgsYeWbmegSXCXuA
    .line 279
	goto/32 :l_EhpsbcqYegLHpvzT_15

	nop

	:l_HiDXTSDtyJnKXcIY_38
    move-object v5, v3

	goto/32 :l_MvPIUlxnRflRJvPt_39

	nop

	:l_UnYMLGdVOdPZiYOZ_37
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HiDXTSDtyJnKXcIY_38

	nop

	:l_adGplYnsBfZDXEHA_46
    goto :goto_1

    :cond_7
	goto/32 :l_DxQBIRuUjXFYbzqZ_47

	nop

	:l_MsJvKskGybBsKNrc_54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VhTydDsRtRDycmKq_55

	nop

	:l_fnvtgLYjAbOLVQfA_19
	if-eqz v4, :gl_FOYTlmCgnPETZfHc

	goto/32 :cond_1

	:gl_FOYTlmCgnPETZfHc
    .line 283
	goto/32 :l_GGLVTBEWiPQQDPLF_20

	nop

	:l_aUBMIrGRgyUtMsEf_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 271
	goto/32 :l_CCtCePCwCBlaaEvo_8

	nop

	:l_EhpsbcqYegLHpvzT_15
	if-eq v0, v1, :gl_ThfQyFRLvNilRoqd

	goto/32 :cond_0

	:gl_ThfQyFRLvNilRoqd
	goto/32 :l_pJStOcVUGUkzqaMT_16

	nop

	:l_ildsViIMKWTANdPh_21
    return-object v1

    .line 288
    :cond_2
	goto/32 :l_araanXpEJWdAymyH_22

	nop

	:l_ZNZTXMQxejCXCQNp_11
    const/4 v2, 0x0

    .line 274
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_pqVVoWaSzYIGSIjq_12

	nop

	:l_hpESObggyLQSXiEd_17
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fAYpEbNadpkqTGpx_18

	nop

	:l_scndKUVYckAWDYfT_35
	if-nez v4, :gl_rPsUNrTsIKlsjpEK

	goto/32 :cond_8

	:gl_rPsUNrTsIKlsjpEK
    .line 295
	goto/32 :l_gRvHjCQHeBuEzJLV_36

	nop

	:l_eSxuhalyTfkbHRlR_5
	goto/32 :iqsUyJXtxLSgHWjo
	:DKNOXmjmBKaZZhOC
	:EryrKvxKZgWMdyJL

	goto/32 :l_UUSShwIYMNrsiMoI_6

	nop

	:l_qhZzorbjOTyUccBE_58
	goto/32 :before_first_instruction

	:iqsUyJXtxLSgHWjo
	goto/32 :l_dYXAJufQaAXhqxvw_59

	nop

	:l_gRvHjCQHeBuEzJLV_36
	if-nez v2, :gl_NYgEkxzqxkkfUOvg

	goto/32 :cond_7

	:gl_NYgEkxzqxkkfUOvg
    .line 297
	goto/32 :l_UnYMLGdVOdPZiYOZ_37

	nop

	:l_hPyLfyMYUMqppJSK_32
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
	goto/32 :l_VqeFkoeEICSurEFQ_33

	nop

	:l_UUSShwIYMNrsiMoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    :goto_0
	goto/32 :l_aUBMIrGRgyUtMsEf_7

	nop

	:l_LaosRcMLBfHNdaOS_43
    goto :goto_0

    .line 300
    :cond_6
	goto/32 :l_FORpXmxjMdmQGYsb_44

	nop

	:l_GGLVTBEWiPQQDPLF_20
    goto :goto_0

    .line 285
    :cond_1
	goto/32 :l_ildsViIMKWTANdPh_21

	nop

	:l_VActSamJbKDuRuiY_34
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_scndKUVYckAWDYfT_35

	nop

	:l_EyKmBiZSUvwVhzLJ_24
    const/4 v4, 0x0

	goto/32 :l_hgTyDObJiCSYsPAQ_25

	nop

	:l_DxQBIRuUjXFYbzqZ_47
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 303
	goto/32 :l_KvrkIoebhPSCvvRf_48

	nop

	:l_jYQAeFNQUosTtAdv_30
    move-object v4, v3

	goto/32 :l_xhoVEZwtRYEAZBcA_31

	nop

	:l_abSwgdzRYDTnaRMH_28
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_HJbdKaGYjNOIYaZX_29

	nop

	:l_pJStOcVUGUkzqaMT_16
    return-object v1

    .line 281
    :cond_0
	goto/32 :l_hpESObggyLQSXiEd_17

	nop

	:l_UWRBqzyACQCmEXGP_13
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 276
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 278
	goto/32 :l_qWnkAVwDiZrmSqrT_14

	nop

	:l_FORpXmxjMdmQGYsb_44
    move-object v1, v2

    .line 301
	goto/32 :l_qwppeTIJcgrXTHUF_45

	nop

	:l_pfKCElYlWZyvvVpW_23
	if-nez v4, :gl_ieTcctfPuRcpepOA

	goto/32 :cond_3

	:gl_ieTcctfPuRcpepOA
	goto/32 :l_EyKmBiZSUvwVhzLJ_24

	nop

	:l_xhoVEZwtRYEAZBcA_31
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_hPyLfyMYUMqppJSK_32

	nop

	:l_rDeSPPnTAXjppLkX_56
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_SdNtXDoFRrtyBXOc_57

	nop

	:l_jweqNZdiJpFGSWbx_2
	add-int v0, v0, v1
	goto/32 :l_adELsegSVPgVEyXe_3

	nop

	:l_CVaNDIqrJIVkHBDO_26
	if-eq v3, p1, :gl_HQUZKCISqEIewzvD

	goto/32 :cond_4

	:gl_HQUZKCISqEIewzvD
	goto/32 :l_ybRfxZvyqmfPiaIX_27

	nop

	:l_HJbdKaGYjNOIYaZX_29
	if-nez v4, :gl_yLEnFyAblQZDICFs

	goto/32 :cond_5

	:gl_yLEnFyAblQZDICFs
    .line 291
	goto/32 :l_jYQAeFNQUosTtAdv_30

	nop

	:l_MvPIUlxnRflRJvPt_39
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_iymNKXYWnAeKYHpO_40

	nop

	:l_LwuhOhWdUhKoBqef_9
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 272
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tujZwwOXpZRyYPgT_10

	nop

	:l_mYdDxjycQqquLXGH_49
    move-object v1, v4

	goto/32 :l_ObgBjGrjbOOttRqM_50

	nop

	:l_hgTyDObJiCSYsPAQ_25
    return-object v4

    .line 289
    :cond_3
	goto/32 :l_CVaNDIqrJIVkHBDO_26

	nop

	:l_SdNtXDoFRrtyBXOc_57
    goto :goto_1

	:after_last_instruction

	goto/32 :l_qhZzorbjOTyUccBE_58

	nop

	:l_iymNKXYWnAeKYHpO_40
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lJDbspzveOOshxvJ_41

	nop

	:l_lJDbspzveOOshxvJ_41
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qqOEWmlQEwExOczt_42

	nop

	:l_JSWHFtGCypVYlpfe_53
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_MsJvKskGybBsKNrc_54

	nop

	:l_pqVVoWaSzYIGSIjq_12
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 275
	goto/32 :l_UWRBqzyACQCmEXGP_13

	nop

	:l_qqOEWmlQEwExOczt_42
	if-eqz v4, :gl_YJmiKVkGUctGAEnd

	goto/32 :cond_6

	:gl_YJmiKVkGUctGAEnd
    .line 298
	goto/32 :l_LaosRcMLBfHNdaOS_43

	nop

	:l_qwppeTIJcgrXTHUF_45
    const/4 v2, 0x0

	goto/32 :l_adGplYnsBfZDXEHA_46

	nop

	:l_ybRfxZvyqmfPiaIX_27
    return-object v1

    .line 290
    :cond_4
	goto/32 :l_abSwgdzRYDTnaRMH_28

	nop

	:l_KnHUkwlrvWNcNtjj_52
    move-object v2, v1

    .line 308
	goto/32 :l_JSWHFtGCypVYlpfe_53

	nop

	:l_qsruJVfgOKkySdQb_0
	const v0, 9
	goto/32 :l_kPTxBNEbrOULWzMr_1

	nop

	:l_DtRLqWRgnrDlVSrd_4
	if-lez v0, :gl_eXIGRUnHVDbKZXMf

	goto/32 :DKNOXmjmBKaZZhOC

	:gl_eXIGRUnHVDbKZXMf	goto/32 :l_eSxuhalyTfkbHRlR_5

	nop

	:l_uQAXsJWRSnlynkHF_51
    goto :goto_1

    .line 307
    :cond_8
	goto/32 :l_KnHUkwlrvWNcNtjj_52

	nop

	:l_kPTxBNEbrOULWzMr_1
	const v1, 4
	goto/32 :l_jweqNZdiJpFGSWbx_2

	nop

	:l_tujZwwOXpZRyYPgT_10
    move-object v1, v0

    .line 273
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZNZTXMQxejCXCQNp_11

	nop

	:l_adELsegSVPgVEyXe_3
	rem-int v0, v0, v1
	goto/32 :l_DtRLqWRgnrDlVSrd_4

	nop

	:l_KvrkIoebhPSCvvRf_48
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mYdDxjycQqquLXGH_49

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_DLbXELnVptLjPHyc_0

	nop

	:l_DOBrvMKEMsBwbles_6
    move-object p1, v0

	goto/32 :l_qbfBkACWItdlfHSB_7

	nop

	:l_DLbXELnVptLjPHyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 99
    nop

    :goto_0
	goto/32 :l_mgQptCKQkvMZAHPi_1

	nop

	:l_qbfBkACWItdlfHSB_7
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BrHqQPTWmQJoapgO_8

	nop

	:l_jXKgQGbdhPttdbys_9
	goto/32 :before_first_instruction

	:l_zPVEWAhoqehbdGcZ_4
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lohxghusSBDlapJd_5

	nop

	:l_mgQptCKQkvMZAHPi_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

	goto/32 :l_kInHTALQIGEJZSfE_2

	nop

	:l_LTyvZwSqhFiCKTYI_3
    return-object p1

    .line 100
    :cond_0
	goto/32 :l_zPVEWAhoqehbdGcZ_4

	nop

	:l_BrHqQPTWmQJoapgO_8
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jXKgQGbdhPttdbys_9

	nop

	:l_kInHTALQIGEJZSfE_2
	if-eqz v0, :gl_zBpvetKVNDMWicPE

	goto/32 :cond_0

	:gl_zBpvetKVNDMWicPE
	goto/32 :l_LTyvZwSqhFiCKTYI_3

	nop

	:l_lohxghusSBDlapJd_5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DOBrvMKEMsBwbles_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 6

	goto/32 :l_swfcOYRjvuslTsde_0

	nop

	:l_mTZLdRUnALLmavgw_12
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-loop$atomicfu-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_uBAAzrLYvImWMEJn_13

	nop

	:l_NVCzziNZYaPAnLMr_20
	if-nez v5, :gl_XshlfGSvlFJgiPBO

	goto/32 :cond_1

	:gl_XshlfGSvlFJgiPBO
	goto/32 :l_GocSnyzvXojZCMyW_21

	nop

	:l_MhyLSUNWZqsxDSDb_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eTpOdtuXZzWgWXJT_11

	nop

	:l_uBAAzrLYvImWMEJn_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dmXFdSvcYnXKcwfr_14

	nop

	:l_mzILowxEbWvFkJfE_3
	rem-int v0, v0, v1
	goto/32 :l_bRWbqVyZNoHwsuCc_4

	nop

	:l_FxfqwZvVLUTzmaXF_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v5

	goto/32 :l_NVCzziNZYaPAnLMr_20

	nop

	:l_GocSnyzvXojZCMyW_21
    const/4 v5, 0x0

	goto/32 :l_wbqCxRUCfPeVXEJS_22

	nop

	:l_YeIHlydReeiJYyDo_17
    invoke-static {v5, p1, v3, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_voZLTDTnRQlaQxdy_18

	nop

	:l_nphQfAMghrpGHPgW_15
    return-void

    .line 249
    :cond_0
	goto/32 :l_XcErENkAgUuPrCzg_16

	nop

	:l_eTpOdtuXZzWgWXJT_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v3, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mTZLdRUnALLmavgw_12

	nop

	:l_XcErENkAgUuPrCzg_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YeIHlydReeiJYyDo_17

	nop

	:l_jcIelRBWDIHdUfKE_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XTxtfylrguvxWBvv_25

	nop

	:l_OKoNxTodROMiZjfM_2
	add-int v0, v0, v1
	goto/32 :l_mzILowxEbWvFkJfE_3

	nop

	:l_EUwdskpkzeFaEmHb_23
    return-void

    .line 255
    :cond_2
    nop

    .end local v3    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-loop$atomicfu-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_jcIelRBWDIHdUfKE_24

	nop

	:l_MpiqiYuwwTsCUWMc_26
	goto/32 :qkxbXjvEBobYdhaY
	:l_ZDNXgJLLMKDmrQUe_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_MhyLSUNWZqsxDSDb_10

	nop

	:l_voZLTDTnRQlaQxdy_18
	if-nez v5, :gl_NnjImVmfffifFqZz

	goto/32 :cond_2

	:gl_NnjImVmfffifFqZz
    .line 252
	goto/32 :l_FxfqwZvVLUTzmaXF_19

	nop

	:l_wbqCxRUCfPeVXEJS_22
    invoke-direct {p1, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 253
    :cond_1
	goto/32 :l_EUwdskpkzeFaEmHb_23

	nop

	:l_GhdhGGKirVwJtaLg_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZDNXgJLLMKDmrQUe_9

	nop

	:l_XTxtfylrguvxWBvv_25
	goto/32 :before_first_instruction

	:OqtxeSfAVOhmTSQr
	goto/32 :l_MpiqiYuwwTsCUWMc_26

	nop

	:l_bRWbqVyZNoHwsuCc_4
	if-lez v0, :gl_sMPXmhcyWKUUzjZa

	goto/32 :aleyRRdFqjRyHPsG

	:gl_sMPXmhcyWKUUzjZa	goto/32 :l_DFddTqmGXvszSULy_5

	nop

	:l_OjqLHrUkxmPdjNwh_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_GhdhGGKirVwJtaLg_8

	nop

	:l_swfcOYRjvuslTsde_0
	const v0, 28
	goto/32 :l_UYjtYFuhFwbpnVXN_1

	nop

	:l_DFddTqmGXvszSULy_5
	goto/32 :OqtxeSfAVOhmTSQr
	:aleyRRdFqjRyHPsG
	:qkxbXjvEBobYdhaY

	goto/32 :l_ZcjewuJDBharccsQ_6

	nop

	:l_ZcjewuJDBharccsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OjqLHrUkxmPdjNwh_7

	nop

	:l_UYjtYFuhFwbpnVXN_1
	const v1, 11
	goto/32 :l_OKoNxTodROMiZjfM_2

	nop

	:l_dmXFdSvcYnXKcwfr_14
	if-ne v5, p1, :gl_KwQdyFUCeyVKteOx

	goto/32 :cond_0

	:gl_KwQdyFUCeyVKteOx
	goto/32 :l_nphQfAMghrpGHPgW_15

	nop

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_plSPTGwJdxBbifao_0

	nop

	:l_ijwMIBFCyRjrAJRC_11
	goto/32 :before_first_instruction

	:bUofrPYedPGoNEfX
	goto/32 :l_bLkhYrjaHTzZUQGs_12

	nop

	:l_cWtByjUcBKkQtDbj_10
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ijwMIBFCyRjrAJRC_11

	nop

	:l_mYqSYJGjHSZDmQlK_1
	const v1, 18
	goto/32 :l_iVcelGGDwLcBYRqy_2

	nop

	:l_rBBCrQSfWOrRHxAC_4
	if-lez v0, :gl_uBxLsakyivWLlRtN

	goto/32 :XQjxDzYEZQvlpxRJ

	:gl_uBxLsakyivWLlRtN	goto/32 :l_OQBAzcPWlKnxVFFj_5

	nop

	:l_plSPTGwJdxBbifao_0
	const v0, 27
	goto/32 :l_mYqSYJGjHSZDmQlK_1

	nop

	:l_txgrAnMCeNralorw_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PAnAODJKGRgPklqc_9

	nop

	:l_bLkhYrjaHTzZUQGs_12
	goto/32 :MFAsptOKcDgRVkrO
	:l_iVcelGGDwLcBYRqy_2
	add-int v0, v0, v1
	goto/32 :l_DxmjCXSVbCmrrpgs_3

	nop

	:l_OQBAzcPWlKnxVFFj_5
	goto/32 :bUofrPYedPGoNEfX
	:XQjxDzYEZQvlpxRJ
	:MFAsptOKcDgRVkrO

	goto/32 :l_aPLBDZSCijTZBpME_6

	nop

	:l_DxmjCXSVbCmrrpgs_3
	rem-int v0, v0, v1
	goto/32 :l_rBBCrQSfWOrRHxAC_4

	nop

	:l_aPLBDZSCijTZBpME_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_AmjfBMHryBhdfZME_7

	nop

	:l_AmjfBMHryBhdfZME_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_txgrAnMCeNralorw_8

	nop

	:l_PAnAODJKGRgPklqc_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_cWtByjUcBKkQtDbj_10

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_eULwBPdkRoypHkLk_0

	nop

	:l_hYAdntygGYaZeKgE_3
	rem-int v0, v0, v1
	goto/32 :l_alGULIadElwlLMUn_4

	nop

	:l_rRFMktGhXqNCaqkT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LcycfzFZCjHOnGzr_18

	nop

	:l_alGULIadElwlLMUn_4
	if-lez v0, :gl_CSrjlBjbElVdAfVr

	goto/32 :aZQxuizwnBsJEhEO

	:gl_CSrjlBjbElVdAfVr	goto/32 :l_GJXZewlQaeUoZZTB_5

	nop

	:l_eULwBPdkRoypHkLk_0
	const v0, 10
	goto/32 :l_wIMCxpnrWYRshpOk_1

	nop

	:l_ywsrMjpGvXWDgiYl_12
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_uFxhmBLsZdyikuNP_13

	nop

	:l_uFxhmBLsZdyikuNP_13
    move-object v1, v0

    .line 368
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_VJMHByOtGiriGCUz_14

	nop

	:l_gdeuGRtZZQxtHQcq_16
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_rRFMktGhXqNCaqkT_17

	nop

	:l_coEHQcyaBnZcGHnO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_mYFodRXksyPWnXXt_7

	nop

	:l_wIMCxpnrWYRshpOk_1
	const v1, 23
	goto/32 :l_ygsbjQaiGnyIpuSC_2

	nop

	:l_LcycfzFZCjHOnGzr_18
	goto/32 :before_first_instruction

	:zQwnXLInFpxvDPWh
	goto/32 :l_jYqAXaAaSUwMbmbk_19

	nop

	:l_ICuTPDwirhEYKfcl_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rbPbkBpprCoexVxV_9

	nop

	:l_rbPbkBpprCoexVxV_9
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_vJgZvYEcSjLsUFHc_10

	nop

	:l_GJXZewlQaeUoZZTB_5
	goto/32 :zQwnXLInFpxvDPWh
	:aZQxuizwnBsJEhEO
	:LGYvOQJdlgfMwBSu

	goto/32 :l_coEHQcyaBnZcGHnO_6

	nop

	:l_rTKASULPHGaeLpMO_15
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
	goto/32 :l_gdeuGRtZZQxtHQcq_16

	nop

	:l_mYFodRXksyPWnXXt_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ICuTPDwirhEYKfcl_8

	nop

	:l_VJMHByOtGiriGCUz_14
    const/4 v2, 0x0

    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_rTKASULPHGaeLpMO_15

	nop

	:l_ygsbjQaiGnyIpuSC_2
	add-int v0, v0, v1
	goto/32 :l_hYAdntygGYaZeKgE_3

	nop

	:l_ZwHQwpcOBGzUFjuw_11
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ywsrMjpGvXWDgiYl_12

	nop

	:l_jYqAXaAaSUwMbmbk_19
	goto/32 :LGYvOQJdlgfMwBSu
	:l_vJgZvYEcSjLsUFHc_10
	if-eqz v0, :gl_jLnPGBBNKeMNQJRx

	goto/32 :cond_0

	:gl_jLnPGBBNKeMNQJRx
	goto/32 :l_ZwHQwpcOBGzUFjuw_11

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_cGOLfYvjNcRrCQYq_0

	nop

	:l_EDdNtLJWCANzkQPM_4
    return-void

	:after_last_instruction

	goto/32 :l_JGVPeavnwjOOAiNv_5

	nop

	:l_McvPZQIhSYBXfTCP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ibQTvEodXlHgKRju_2

	nop

	:l_JGVPeavnwjOOAiNv_5
	goto/32 :before_first_instruction

	:l_RQqdelHmsXmfDYks_3
	if-nez v0, :gl_QjWOnVqLxbClaxHX

	goto/32 :cond_0

	:gl_QjWOnVqLxbClaxHX
	goto/32 :l_EDdNtLJWCANzkQPM_4

	nop

	:l_ibQTvEodXlHgKRju_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_RQqdelHmsXmfDYks_3

	nop

	:l_cGOLfYvjNcRrCQYq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 125
    nop

    :cond_0
    nop

    .line 126
	goto/32 :l_McvPZQIhSYBXfTCP_1

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_TmSjDcGgoFvkEGxL_0

	nop

	:l_hFSLVngzoeRfidem_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 371
    nop

    .line 134
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_iocmBOZhMWQbfdGa_13

	nop

	:l_FwyUliOMpvapHwHc_19
    const/4 v3, 0x1

	goto/32 :l_bnTfqFRjYaqwaAyZ_20

	nop

	:l_iocmBOZhMWQbfdGa_13
    move-object v1, v3

    .line 135
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 136
	goto/32 :l_ceUzCrHecIYWMGGE_14

	nop

	:l_LWVzGABfJYcQnMcn_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_osXNsLwLWXcIYgnc_11

	nop

	:l_rdqufIoSzkrfZypx_3
	rem-int v0, v0, v1
	goto/32 :l_mEFkFcJuGNFWksMX_4

	nop

	:l_KMCHeDBAAVMTJmjZ_7
    const/4 v0, 0x0

    .line 134
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_hMiUVropLDfVjUzo_8

	nop

	:l_mEFkFcJuGNFWksMX_4
	if-lez v0, :gl_LtlsTYpviuZzINip

	goto/32 :vgPUHmdcookOFOkJ

	:gl_LtlsTYpviuZzINip	goto/32 :l_OtzusrYLuYqAnqib_5

	nop

	:l_TmSjDcGgoFvkEGxL_0
	const v0, 24
	goto/32 :l_sTIyOqRMfrrxMyqq_1

	nop

	:l_bnTfqFRjYaqwaAyZ_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AAAtGkNPUgVcMVBF_21

	nop

	:l_AAAtGkNPUgVcMVBF_21
	goto/32 :before_first_instruction

	:lnISdxzBsRfHMZHQ
	goto/32 :l_HDXjoyqFfOMfwmIl_22

	nop

	:l_HDXjoyqFfOMfwmIl_22
	goto/32 :ZbyFKqlKzRvlswWL
	:l_OtzusrYLuYqAnqib_5
	goto/32 :lnISdxzBsRfHMZHQ
	:vgPUHmdcookOFOkJ
	:ZbyFKqlKzRvlswWL

	goto/32 :l_gKPWmugasKHkPbUc_6

	nop

	:l_osXNsLwLWXcIYgnc_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_hFSLVngzoeRfidem_12

	nop

	:l_hMiUVropLDfVjUzo_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RYLmbXfRhszlPSNT_9

	nop

	:l_gKPWmugasKHkPbUc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_KMCHeDBAAVMTJmjZ_7

	nop

	:l_RYLmbXfRhszlPSNT_9
    const/4 v2, 0x0

    .line 369
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_LWVzGABfJYcQnMcn_10

	nop

	:l_CtOqxQQrjmqPCZYx_2
	add-int v0, v0, v1
	goto/32 :l_rdqufIoSzkrfZypx_3

	nop

	:l_sTIyOqRMfrrxMyqq_1
	const v1, 24
	goto/32 :l_CtOqxQQrjmqPCZYx_2

	nop

	:l_tkYPGubNRxLhxEpR_18
    return v3

    .line 138
    :pswitch_1
	goto/32 :l_FwyUliOMpvapHwHc_19

	nop

	:l_BZUJcMhSiQCyJmpi_17
    const/4 v3, 0x0

	goto/32 :l_tkYPGubNRxLhxEpR_18

	nop

	:l_onwWotgthMiTNrJt_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_BZUJcMhSiQCyJmpi_17

	nop

	:l_ceUzCrHecIYWMGGE_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 137
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NcscxEjaRmnAmZAu_15

	nop

	:l_NcscxEjaRmnAmZAu_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 139
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_onwWotgthMiTNrJt_16

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_ceTngINAKERhJHRK_0

	nop

	:l_tImttDDrQObHWakZ_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_exprUtwHDcmkmBcf_3

	nop

	:l_QYhItydOOgaKgJIP_9
    return v0

    .line 175
    :cond_0
	goto/32 :l_pxkiyxZuaQMVMtNJ_10

	nop

	:l_exprUtwHDcmkmBcf_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 172
	goto/32 :l_XkaXNqGNZjRSqhga_4

	nop

	:l_XkaXNqGNZjRSqhga_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
	goto/32 :l_vyxeSbIHYwdOmnJG_5

	nop

	:l_AQTFNqaJgMKpHoGP_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UraOvsyTzPyzOIhF_7

	nop

	:l_ceTngINAKERhJHRK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ugRLrzdTvylhWLtW_1

	nop

	:l_wcEpTrYsCddsCNOk_12
    return v0

	:after_last_instruction

	goto/32 :l_kbCLZrkhWgtIRqud_13

	nop

	:l_qbmhGNmCkWDblIUR_11
    const/4 v0, 0x1

	goto/32 :l_wcEpTrYsCddsCNOk_12

	nop

	:l_KHKKNQEbozjfofqs_8
    const/4 v0, 0x0

	goto/32 :l_QYhItydOOgaKgJIP_9

	nop

	:l_kbCLZrkhWgtIRqud_13
	goto/32 :before_first_instruction

	:l_ugRLrzdTvylhWLtW_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
	goto/32 :l_tImttDDrQObHWakZ_2

	nop

	:l_vyxeSbIHYwdOmnJG_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AQTFNqaJgMKpHoGP_6

	nop

	:l_pxkiyxZuaQMVMtNJ_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 176
	goto/32 :l_qbmhGNmCkWDblIUR_11

	nop

	:l_UraOvsyTzPyzOIhF_7
	if-eqz v0, :gl_ONRhIRrueRbnIoER

	goto/32 :cond_0

	:gl_ONRhIRrueRbnIoER
	goto/32 :l_KHKKNQEbozjfofqs_8

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_oNQZRljpiUWqNQfW_0

	nop

	:l_iBUsXejtWyxSzvfC_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
	goto/32 :l_IqWXMLkgDVWdOEIa_10

	nop

	:l_dbgyYJGjSRTVRxIW_12
	if-ne v0, p0, :gl_kkKITgKKkjtRnBYz

	goto/32 :cond_1

	:gl_kkKITgKKkjtRnBYz
	goto/32 :l_ofrWVlPDxWmzIjYe_13

	nop

	:l_MqZNDfjpziGPsGKs_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 110
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_dbgyYJGjSRTVRxIW_12

	nop

	:l_hffFslGvMCtgZPos_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 114
	goto/32 :l_UIZFJLfYpOcDKCNZ_19

	nop

	:l_KjOchBjAzTkMhfCd_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rUhqihQZmXcXheYl_16

	nop

	:l_baluMnSLGbxfcVgC_17
	if-nez v1, :gl_AAjwHDYWcJChtqAo

	goto/32 :cond_0

	:gl_AAjwHDYWcJChtqAo
    .line 113
	goto/32 :l_hffFslGvMCtgZPos_18

	nop

	:l_tgWmcObJBniuSggQ_3
	rem-int v0, v0, v1
	goto/32 :l_BFJVFOQsUDSOMyNA_4

	nop

	:l_UIZFJLfYpOcDKCNZ_19
    const/4 v1, 0x1

	goto/32 :l_OYldwmDTAukXLvxI_20

	nop

	:l_xqLYEfuBFBPRNuGm_14
    return v1

    .line 111
    :cond_1
	goto/32 :l_KjOchBjAzTkMhfCd_15

	nop

	:l_rUhqihQZmXcXheYl_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_baluMnSLGbxfcVgC_17

	nop

	:l_OYldwmDTAukXLvxI_20
    return v1

	:after_last_instruction

	goto/32 :l_JDsAGROYjShwKGrb_21

	nop

	:l_ofrWVlPDxWmzIjYe_13
    const/4 v1, 0x0

	goto/32 :l_xqLYEfuBFBPRNuGm_14

	nop

	:l_qnmgNZkGWhcEOwDg_22
	goto/32 :qxBbljXNXHfTyKvm
	:l_IqWXMLkgDVWdOEIa_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_0
    nop

    .line 109
	goto/32 :l_MqZNDfjpziGPsGKs_11

	nop

	:l_uKgDRcGHYgHyYIqK_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_iBUsXejtWyxSzvfC_9

	nop

	:l_uiAtrwiFREMfwKgJ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
	goto/32 :l_uKgDRcGHYgHyYIqK_8

	nop

	:l_BFJVFOQsUDSOMyNA_4
	if-lez v0, :gl_wPJhuVKmJFEdKnqZ

	goto/32 :SxpDKqKvHDVdekTH

	:gl_wPJhuVKmJFEdKnqZ	goto/32 :l_erwHlBIBDjnGHIch_5

	nop

	:l_JDsAGROYjShwKGrb_21
	goto/32 :before_first_instruction

	:MKraIapSCHorPdoh
	goto/32 :l_qnmgNZkGWhcEOwDg_22

	nop

	:l_EKxfACEPpkIXnBiI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uiAtrwiFREMfwKgJ_7

	nop

	:l_CWimyVGJMbvijHTB_1
	const v1, 14
	goto/32 :l_MySfHatNiSVeCOnq_2

	nop

	:l_erwHlBIBDjnGHIch_5
	goto/32 :MKraIapSCHorPdoh
	:SxpDKqKvHDVdekTH
	:qxBbljXNXHfTyKvm

	goto/32 :l_EKxfACEPpkIXnBiI_6

	nop

	:l_oNQZRljpiUWqNQfW_0
	const v0, 11
	goto/32 :l_CWimyVGJMbvijHTB_1

	nop

	:l_MySfHatNiSVeCOnq_2
	add-int v0, v0, v1
	goto/32 :l_tgWmcObJBniuSggQ_3

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 6

	goto/32 :l_IrsSwyjRMhjMPvEZ_0

	nop

	:l_WBlCeNMktcJvIiXn_14
    return-object v3

    .line 83
    :cond_0
	goto/32 :l_OVBTmGuYVnMXKHRU_15

	nop

	:l_MBnQedVpaIgfPtgv_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_SvyVEggbPlkAMNxN_10

	nop

	:l_HSERjnwsydhxVkpJ_4
	if-lez v0, :gl_LFOlqoZbqeLHbvRG

	goto/32 :uXfpbciHKYAiyqYo

	:gl_LFOlqoZbqeLHbvRG	goto/32 :l_wuEvjdlEiOWAnBAf_5

	nop

	:l_jWSSFIYMUkENUEsk_19
	goto/32 :before_first_instruction

	:ADPhEDfmVQJLWqsG
	goto/32 :l_rwYwsmDttdIoOwFm_20

	nop

	:l_ZGHdTBLSdflhxbGd_16
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_cKdJAQRijqVpnXcI_17

	nop

	:l_rwYwsmDttdIoOwFm_20
	goto/32 :ScQMFMJsTcVAlMkI
	:l_KAuFQhcimIkUoGWl_11
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-loop$atomicfu-LockFreeLinkedListNode$next$1":I
	goto/32 :l_lfOVzQOStHLVkqvz_12

	nop

	:l_qMrmHvOVsIhZbXVh_13
	if-eqz v5, :gl_rYNgdRDPbdRHiZeH

	goto/32 :cond_0

	:gl_rYNgdRDPbdRHiZeH
	goto/32 :l_WBlCeNMktcJvIiXn_14

	nop

	:l_IrsSwyjRMhjMPvEZ_0
	const v0, 26
	goto/32 :l_jpVwJWhDeLUChXfN_1

	nop

	:l_SvyVEggbPlkAMNxN_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "next":Ljava/lang/Object;
	goto/32 :l_KAuFQhcimIkUoGWl_11

	nop

	:l_jpVwJWhDeLUChXfN_1
	const v1, 32
	goto/32 :l_dxphQjUerKNUNHBm_2

	nop

	:l_gnqIVGxAbHZMBEgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmqEhvNHaaZYzgyM_7

	nop

	:l_dxphQjUerKNUNHBm_2
	add-int v0, v0, v1
	goto/32 :l_GKAMjeuoNMlielYV_3

	nop

	:l_UtDdfynSYaLKUqsa_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MBnQedVpaIgfPtgv_9

	nop

	:l_GKAMjeuoNMlielYV_3
	rem-int v0, v0, v1
	goto/32 :l_HSERjnwsydhxVkpJ_4

	nop

	:l_OVBTmGuYVnMXKHRU_15
    move-object v5, v3

	goto/32 :l_ZGHdTBLSdflhxbGd_16

	nop

	:l_wuEvjdlEiOWAnBAf_5
	goto/32 :ADPhEDfmVQJLWqsG
	:uXfpbciHKYAiyqYo
	:ScQMFMJsTcVAlMkI

	goto/32 :l_gnqIVGxAbHZMBEgf_6

	nop

	:l_SKAZCGWNXScqyPci_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jWSSFIYMUkENUEsk_19

	nop

	:l_lfOVzQOStHLVkqvz_12
    instance-of v5, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qMrmHvOVsIhZbXVh_13

	nop

	:l_lmqEhvNHaaZYzgyM_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_UtDdfynSYaLKUqsa_8

	nop

	:l_cKdJAQRijqVpnXcI_17
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    nop

    .end local v3    # "next":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop$atomicfu-LockFreeLinkedListNode$next$1":I
	goto/32 :l_SKAZCGWNXScqyPci_18

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_uxUsmCFqHatWTnRY_0

	nop

	:l_ZwoEjOMueZSoQBly_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SYvprGYkhIOSXNup_2

	nop

	:l_UIlpcDGFNIpIbraM_4
	goto/32 :before_first_instruction

	:l_SYvprGYkhIOSXNup_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_nEQYJHKxXYdxYMOe_3

	nop

	:l_uxUsmCFqHatWTnRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_ZwoEjOMueZSoQBly_1

	nop

	:l_nEQYJHKxXYdxYMOe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UIlpcDGFNIpIbraM_4

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_JGNmxAFlooWGmYEV_0

	nop

	:l_JwVcVfRuwlKcQypm_1
    const/4 v0, 0x0

	goto/32 :l_JJOTwnRMMCYfqsMg_2

	nop

	:l_GUdxPUhjVsjknZLt_3
	if-eqz v0, :gl_CpjFUxEcDulCYLRc

	goto/32 :cond_0

	:gl_CpjFUxEcDulCYLRc
	goto/32 :l_ItjVjdhXkPCQkzrH_4

	nop

	:l_PFXdNQDJnELvOGGg_9
	goto/32 :before_first_instruction

	:l_JGNmxAFlooWGmYEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_JwVcVfRuwlKcQypm_1

	nop

	:l_hjCXJAQnvlqpDOia_8
    return-object v0

	:after_last_instruction

	goto/32 :l_PFXdNQDJnELvOGGg_9

	nop

	:l_mmFseqUKCnzdFlIH_6
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QYOSiJpbZkIICEKq_7

	nop

	:l_QYOSiJpbZkIICEKq_7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_hjCXJAQnvlqpDOia_8

	nop

	:l_rhHXEDqXgYjizFWu_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mmFseqUKCnzdFlIH_6

	nop

	:l_JJOTwnRMMCYfqsMg_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_GUdxPUhjVsjknZLt_3

	nop

	:l_ItjVjdhXkPCQkzrH_4
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rhHXEDqXgYjizFWu_5

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_BkOHkmemeRZOjujw_0

	nop

	:l_lTvTOIeqaVUzPYdG_4
	goto/32 :before_first_instruction

	:l_GhdNdPQejlABUFGA_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_nJlgbvNFTLQgHeSl_3

	nop

	:l_yLWWMirWqDbUIdFR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GhdNdPQejlABUFGA_2

	nop

	:l_nJlgbvNFTLQgHeSl_3
    return v0

	:after_last_instruction

	goto/32 :l_lTvTOIeqaVUzPYdG_4

	nop

	:l_BkOHkmemeRZOjujw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_yLWWMirWqDbUIdFR_1

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_rhorfRlcLdloIvUI_0

	nop

	:l_rhorfRlcLdloIvUI_0
	const v0, 11
	goto/32 :l_PqJcyxEhLfeCzKIA_1

	nop

	:l_tvLKTVySWtcXDHxG_3
	rem-int v0, v0, v1
	goto/32 :l_HRaRbWdCvesufmqx_4

	nop

	:l_HRaRbWdCvesufmqx_4
	if-lez v0, :gl_zvWzcnSyKOyZtVoq

	goto/32 :CysWCIKHjvURBpsU

	:gl_zvWzcnSyKOyZtVoq	goto/32 :l_fLlbmkqMmevclkWt_5

	nop

	:l_sEOOYqrzTuxXghRx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HOHVfDFXlRrywnZR_12

	nop

	:l_OXOIAuDvgbbyYQXb_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_zuHMfLZmydMpocTm_10

	nop

	:l_HOHVfDFXlRrywnZR_12
	goto/32 :before_first_instruction

	:oQgMqZUpvvxWUPXi
	goto/32 :l_skWaJiVgZBFgCgNP_13

	nop

	:l_XKkvvliKXeniQKrR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

	goto/32 :l_RwaVNiDelKsNuHpm_7

	nop

	:l_skWaJiVgZBFgCgNP_13
	goto/32 :hoIJRrJksbnvfNrC
	:l_PqJcyxEhLfeCzKIA_1
	const v1, 14
	goto/32 :l_TpFcMzDkDaALqllC_2

	nop

	:l_aGzCZidQtoPLbFoL_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_OXOIAuDvgbbyYQXb_9

	nop

	:l_TpFcMzDkDaALqllC_2
	add-int v0, v0, v1
	goto/32 :l_tvLKTVySWtcXDHxG_3

	nop

	:l_zuHMfLZmydMpocTm_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 75
	goto/32 :l_sEOOYqrzTuxXghRx_11

	nop

	:l_RwaVNiDelKsNuHpm_7
    const/4 v0, 0x0

    .line 73
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_aGzCZidQtoPLbFoL_8

	nop

	:l_fLlbmkqMmevclkWt_5
	goto/32 :oQgMqZUpvvxWUPXi
	:CysWCIKHjvURBpsU
	:hoIJRrJksbnvfNrC

	goto/32 :l_XKkvvliKXeniQKrR_6

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_PDmKYNphcrJPOkGq_0

	nop

	:l_ShrJAYnYOmurAidG_10
	if-nez v1, :gl_AQCoImdpRDHHwHoD

	goto/32 :cond_0

	:gl_AQCoImdpRDHHwHoD
	goto/32 :l_ZeQsSEYqfVyTdAHV_11

	nop

	:l_emQYeSsPxMlrXbeW_12
    goto :goto_0

    :cond_0
	goto/32 :l_zneocJvYwCYBwipW_13

	nop

	:l_zneocJvYwCYBwipW_13
    move-object v0, v2

    :goto_0
	goto/32 :l_lqLXdqqjmyDUUfnV_14

	nop

	:l_ZSTNKYbKoqaarDPB_3
	rem-int v0, v0, v1
	goto/32 :l_qTvxCNthgKJfOQiV_4

	nop

	:l_zHxwAnLAGZVsmqXS_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZApIOAiNFhDWJTKa_9

	nop

	:l_qTvxCNthgKJfOQiV_4
	if-lez v0, :gl_OfPBAKIiebtGIUYn

	goto/32 :aCocfGQQTexVkGxy

	:gl_OfPBAKIiebtGIUYn	goto/32 :l_SpgMoSBKpdolkilD_5

	nop

	:l_etLdSlbxwZOVmkpP_2
	add-int v0, v0, v1
	goto/32 :l_ZSTNKYbKoqaarDPB_3

	nop

	:l_ZApIOAiNFhDWJTKa_9
    const/4 v2, 0x0

	goto/32 :l_ShrJAYnYOmurAidG_10

	nop

	:l_eynRxbKCeKeCKxkR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zHxwAnLAGZVsmqXS_8

	nop

	:l_ePiiyLFnCrYqjxQe_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_UsfANzTvktVACTKP_16

	nop

	:l_PDmKYNphcrJPOkGq_0
	const v0, 20
	goto/32 :l_YxtJmQuSanCyRRoQ_1

	nop

	:l_UsfANzTvktVACTKP_16
    return-object v2

	:after_last_instruction

	goto/32 :l_ZicFdSSZCBoCcqzN_17

	nop

	:l_lqLXdqqjmyDUUfnV_14
	if-nez v0, :gl_cxDTzZqdSLulMrQB

	goto/32 :cond_1

	:gl_cxDTzZqdSLulMrQB
	goto/32 :l_ePiiyLFnCrYqjxQe_15

	nop

	:l_SpgMoSBKpdolkilD_5
	goto/32 :tdfANKxSEYJDlRAJ
	:aCocfGQQTexVkGxy
	:FNfjSTnYLUCfxZub

	goto/32 :l_bNkOHyYsTQbEbdhy_6

	nop

	:l_matsdncpDXyrUdQS_18
	goto/32 :FNfjSTnYLUCfxZub
	:l_YxtJmQuSanCyRRoQ_1
	const v1, 22
	goto/32 :l_etLdSlbxwZOVmkpP_2

	nop

	:l_ZeQsSEYqfVyTdAHV_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_emQYeSsPxMlrXbeW_12

	nop

	:l_bNkOHyYsTQbEbdhy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_eynRxbKCeKeCKxkR_7

	nop

	:l_ZicFdSSZCBoCcqzN_17
	goto/32 :before_first_instruction

	:tdfANKxSEYJDlRAJ
	goto/32 :l_matsdncpDXyrUdQS_18

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_xgbigxvFLBWRsoXT_0

	nop

	:l_AahMfhYDHgWzexQP_7
	goto/32 :before_first_instruction

	:l_pdBbOqtiYVrEEXrU_4
    goto :goto_0

    :cond_0
	goto/32 :l_FnyOayOOgQexovXb_5

	nop

	:l_yWGXdSBjyQnVHArD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_JTRUIUvZLzublHJa_2

	nop

	:l_DJGxAMDhwHwwzyZo_3
    const/4 v0, 0x1

	goto/32 :l_pdBbOqtiYVrEEXrU_4

	nop

	:l_KWztnyfITBTUolFi_6
    return v0

	:after_last_instruction

	goto/32 :l_AahMfhYDHgWzexQP_7

	nop

	:l_xgbigxvFLBWRsoXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_yWGXdSBjyQnVHArD_1

	nop

	:l_FnyOayOOgQexovXb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KWztnyfITBTUolFi_6

	nop

	:l_JTRUIUvZLzublHJa_2
	if-eqz v0, :gl_PQlIVNlyKaldvTHZ

	goto/32 :cond_0

	:gl_PQlIVNlyKaldvTHZ
	goto/32 :l_DJGxAMDhwHwwzyZo_3

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_IksuGGiWwEBntFUv_0

	nop

	:l_snqaAUZMOMUVKsSz_21
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MrggYKohWLmPoDTG_22

	nop

	:l_CoCOTsvXtvGRlSoj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
    nop

    :cond_0
    nop

    .line 206
	goto/32 :l_aykGAMKSBPifJzmq_7

	nop

	:l_NFnkaAHEXuTskQNl_20
    move-object v1, v0

	goto/32 :l_snqaAUZMOMUVKsSz_21

	nop

	:l_qxKOluoSfUxjkCRD_2
	add-int v0, v0, v1
	goto/32 :l_uAmOzSxlWHYBxarQ_3

	nop

	:l_KrtbSusmnySCNXIS_10
    move-object v1, v0

	goto/32 :l_WVysKUxYclxMiyeg_11

	nop

	:l_AFsbxBJbYkuIpyut_13
    return-object v1

    .line 208
    :cond_1
	goto/32 :l_KKgSyYuMfvnHEhOQ_14

	nop

	:l_YxCeRXxcTVWfiXiO_15
    move-object v1, v0

	goto/32 :l_NWUNqYikqJaFbbqN_16

	nop

	:l_jwwOTavodsPdYOVB_4
	if-lez v0, :gl_hAOMZSzXSKMoBYlQ

	goto/32 :TffdCTVXwWQKLHwF

	:gl_hAOMZSzXSKMoBYlQ	goto/32 :l_lfaXEmzJpDncSMBD_5

	nop

	:l_iYShtwzhrjXjwBut_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NFnkaAHEXuTskQNl_20

	nop

	:l_wZXIuRfUQANfvHzh_17
    return-object v1

    .line 209
    :cond_2
	goto/32 :l_XNfTQiZQuAHPxpRn_18

	nop

	:l_KKgSyYuMfvnHEhOQ_14
	if-eq v0, p0, :gl_GmkSOWGiEarKEPoD

	goto/32 :cond_2

	:gl_GmkSOWGiEarKEPoD
	goto/32 :l_YxCeRXxcTVWfiXiO_15

	nop

	:l_hileoJsEvlNMIfBj_23
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IBUaJeipOIjdAnlG_24

	nop

	:l_jfOGolfxwzHCUSgV_26
    move-object v2, v0

	goto/32 :l_IrVkmTYxLtWCveIH_27

	nop

	:l_XNfTQiZQuAHPxpRn_18
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_iYShtwzhrjXjwBut_19

	nop

	:l_IpTwaaJLeBmbbIoQ_28
    const/4 v3, 0x0

	goto/32 :l_ghcJxgwbhkIVYChS_29

	nop

	:l_IBUaJeipOIjdAnlG_24
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_hhTjchHLqXdSFSve_25

	nop

	:l_aykGAMKSBPifJzmq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 207
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_tUOwTmkQXvDYfMoM_8

	nop

	:l_AdIyxDZrRpWsqUaT_1
	const v1, 32
	goto/32 :l_qxKOluoSfUxjkCRD_2

	nop

	:l_IrVkmTYxLtWCveIH_27
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IpTwaaJLeBmbbIoQ_28

	nop

	:l_BbCZLtxOfcvFROep_30
    return-object v3

	:after_last_instruction

	goto/32 :l_wtcBbesvzlkgFXVb_31

	nop

	:l_fVCWoZnryNttWbHE_9
	if-nez v1, :gl_ioLrAetSavdxpzcB

	goto/32 :cond_1

	:gl_ioLrAetSavdxpzcB
	goto/32 :l_KrtbSusmnySCNXIS_10

	nop

	:l_ZwAihBAsdOTzrUyg_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AFsbxBJbYkuIpyut_13

	nop

	:l_tUOwTmkQXvDYfMoM_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_fVCWoZnryNttWbHE_9

	nop

	:l_tTZQAnJPyMNDVhSn_32
	goto/32 :dEvxyiwKHVzVHDPM
	:l_hhTjchHLqXdSFSve_25
	if-nez v2, :gl_wMtMFzFzCOhacMOL

	goto/32 :cond_0

	:gl_wMtMFzFzCOhacMOL
    .line 212
	goto/32 :l_jfOGolfxwzHCUSgV_26

	nop

	:l_MrggYKohWLmPoDTG_22
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 210
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_hileoJsEvlNMIfBj_23

	nop

	:l_WVysKUxYclxMiyeg_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZwAihBAsdOTzrUyg_12

	nop

	:l_lfaXEmzJpDncSMBD_5
	goto/32 :fANMudIBbCAiMzgO
	:TffdCTVXwWQKLHwF
	:dEvxyiwKHVzVHDPM

	goto/32 :l_CoCOTsvXtvGRlSoj_6

	nop

	:l_wtcBbesvzlkgFXVb_31
	goto/32 :before_first_instruction

	:fANMudIBbCAiMzgO
	goto/32 :l_tTZQAnJPyMNDVhSn_32

	nop

	:l_uAmOzSxlWHYBxarQ_3
	rem-int v0, v0, v1
	goto/32 :l_jwwOTavodsPdYOVB_4

	nop

	:l_NWUNqYikqJaFbbqN_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wZXIuRfUQANfvHzh_17

	nop

	:l_IksuGGiWwEBntFUv_0
	const v0, 19
	goto/32 :l_AdIyxDZrRpWsqUaT_1

	nop

	:l_ghcJxgwbhkIVYChS_29
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 213
	goto/32 :l_BbCZLtxOfcvFROep_30

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gGqoajCkEWsSMGMf_0

	nop

	:l_rlAWUbozFApjwdfx_18
	goto/32 :before_first_instruction

	:NBBWJCglZACcPrTe
	goto/32 :l_jDXzUNdDNkPZhfZj_19

	nop

	:l_NTcAGsJOCtybVIqs_1
	const v1, 19
	goto/32 :l_hfVYuIhdgNtcaVQT_2

	nop

	:l_ceXbAmkddMsooLST_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZwgFOGgZBzoSYeVq_8

	nop

	:l_WKRqzRMMJUhRVyQw_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ePsXzajQEHcPlOtX_16

	nop

	:l_ZwgFOGgZBzoSYeVq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nXzfbzcwlXSfOVAj_9

	nop

	:l_VhusfyKBSCGiHQhG_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_qhjjwYHIqMXwxNZY_11

	nop

	:l_nXzfbzcwlXSfOVAj_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_VhusfyKBSCGiHQhG_10

	nop

	:l_jDXzUNdDNkPZhfZj_19
	goto/32 :AGMVPlsgcecTNzoA
	:l_QijJoyLqGBNujGFD_12
    const/16 v1, 0x40

	goto/32 :l_wuOeUxpgTvFkucfl_13

	nop

	:l_qhjjwYHIqMXwxNZY_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QijJoyLqGBNujGFD_12

	nop

	:l_jBZoTQqnUBiJmNFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 319
	goto/32 :l_ceXbAmkddMsooLST_7

	nop

	:l_puWEPGDZCwxrrxzq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rlAWUbozFApjwdfx_18

	nop

	:l_vNyApLhTToIBKbCJ_4
	if-lez v0, :gl_LHWttdOFridXDGts

	goto/32 :deomhOrbqVsYDmPP

	:gl_LHWttdOFridXDGts	goto/32 :l_XuiBvGkWjvhikkjm_5

	nop

	:l_gGqoajCkEWsSMGMf_0
	const v0, 15
	goto/32 :l_NTcAGsJOCtybVIqs_1

	nop

	:l_hfVYuIhdgNtcaVQT_2
	add-int v0, v0, v1
	goto/32 :l_exaVpAzHrmmMxwUM_3

	nop

	:l_XuiBvGkWjvhikkjm_5
	goto/32 :NBBWJCglZACcPrTe
	:deomhOrbqVsYDmPP
	:AGMVPlsgcecTNzoA

	goto/32 :l_jBZoTQqnUBiJmNFL_6

	nop

	:l_lGuZwmHgSFdgyYdk_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WKRqzRMMJUhRVyQw_15

	nop

	:l_wuOeUxpgTvFkucfl_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lGuZwmHgSFdgyYdk_14

	nop

	:l_exaVpAzHrmmMxwUM_3
	rem-int v0, v0, v1
	goto/32 :l_vNyApLhTToIBKbCJ_4

	nop

	:l_ePsXzajQEHcPlOtX_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_puWEPGDZCwxrrxzq_17

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_QyBdlvfYwJTcelVf_0

	nop

	:l_kKOTUuVCECZsREUM_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VPaEjiIeDVCOvzeO_8

	nop

	:l_jwZAYjxcWHSlkCPZ_10
    return v0

    .line 187
    :cond_0
	goto/32 :l_RgpfWlUtCOvZjUFY_11

	nop

	:l_KzMZIRmjSXdYeHxc_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kKOTUuVCECZsREUM_7

	nop

	:l_VagZpDjXiQXScZFu_14
    goto :goto_0

    :cond_1
	goto/32 :l_xFZEUMFnRaeRuHVx_15

	nop

	:l_PpUPNQhrqwkKIBXr_9
    const/4 v0, 0x0

	goto/32 :l_jwZAYjxcWHSlkCPZ_10

	nop

	:l_qjCNXAqDrzwGUMPi_16
    return v0

	:after_last_instruction

	goto/32 :l_AUrNjssKLVYNPzMa_17

	nop

	:l_ecHYhWuoSnktMNeC_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 185
	goto/32 :l_KzMZIRmjSXdYeHxc_6

	nop

	:l_AUrNjssKLVYNPzMa_17
	goto/32 :before_first_instruction

	:l_xFZEUMFnRaeRuHVx_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_qjCNXAqDrzwGUMPi_16

	nop

	:l_vgCuqLHraurdBvvi_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_GzSVYhLePChyZGEI_3

	nop

	:l_GzSVYhLePChyZGEI_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
	goto/32 :l_zeyxfcnbrmNhXRgq_4

	nop

	:l_zrgXTVAmwfwhzMUP_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 182
	goto/32 :l_vgCuqLHraurdBvvi_2

	nop

	:l_CBpiVpYFSLMIJWHk_13
    const/4 v0, 0x1

	goto/32 :l_VagZpDjXiQXScZFu_14

	nop

	:l_CRTtkgvPVbPKjYTU_12
	if-eqz v0, :gl_zaQGXPywZzcvhAli

	goto/32 :cond_1

	:gl_zaQGXPywZzcvhAli
	goto/32 :l_CBpiVpYFSLMIJWHk_13

	nop

	:l_VPaEjiIeDVCOvzeO_8
	if-eqz v0, :gl_YmfjKAewNYGtGdDN

	goto/32 :cond_0

	:gl_YmfjKAewNYGtGdDN
	goto/32 :l_PpUPNQhrqwkKIBXr_9

	nop

	:l_RgpfWlUtCOvZjUFY_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRTtkgvPVbPKjYTU_12

	nop

	:l_QyBdlvfYwJTcelVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

	goto/32 :l_zrgXTVAmwfwhzMUP_1

	nop

	:l_zeyxfcnbrmNhXRgq_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
	goto/32 :l_ecHYhWuoSnktMNeC_5

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_PqAAueiRkrNLIoSy_0

	nop

	:l_hhsbtJuBCCksWsoc_32
    goto :goto_3

    :cond_4
	goto/32 :l_OmPKKiSVsCmXKycj_33

	nop

	:l_jehZwyHbcXABmHzY_19
    goto :goto_1

    :cond_1
	goto/32 :l_dTmSlJuCGXlpXfnK_20

	nop

	:l_uQVzmJzIOxMNGKFK_14
	if-eq p1, v3, :gl_BUQEBirrRtxkgDAF

	goto/32 :cond_0

	:gl_BUQEBirrRtxkgDAF
	goto/32 :l_lgKhdtUrGoCPPeuw_15

	nop

	:l_ExkZLwnfVAnnqUvl_22
    throw v0

    .line 316
    :cond_2
    :goto_1
	goto/32 :l_TIogyCTcDPXcYJvp_23

	nop

	:l_TIogyCTcDPXcYJvp_23
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dDmtFxXdjwEKBxle_24

	nop

	:l_dDmtFxXdjwEKBxle_24
	if-nez v0, :gl_NOItyVSnBtDDMexQ

	goto/32 :cond_5

	:gl_NOItyVSnBtDDMexQ
    .line 368
	goto/32 :l_zImSLvgBYQgTvkAr_25

	nop

	:l_bOeFJPyDvIilweOa_37
	goto/32 :before_first_instruction

	:pQizVuXdiFYJUVAJ
	goto/32 :l_NsTzXklPCLoYjDhp_38

	nop

	:l_PqAAueiRkrNLIoSy_0
	const v0, 9
	goto/32 :l_iEWoDOfiaZDOcePI_1

	nop

	:l_kCKlVhtuytJfIqmv_30
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_DfqZEeVHIHoyQjye_31

	nop

	:l_SPUebmZbhSOJzboh_29
    goto :goto_2

    :cond_3
	goto/32 :l_kCKlVhtuytJfIqmv_30

	nop

	:l_zImSLvgBYQgTvkAr_25
    const/4 v0, 0x0

    .line 316
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_rRzjWYWUoRHcqVAL_26

	nop

	:l_iWcFsIEoMnGaIJHy_34
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gwvUVtJQMBEHTRUx_35

	nop

	:l_JJMzebdMfPAFvYXO_27
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hLhjIaMEUlTaLQBD_28

	nop

	:l_WeazcOkGIIxXGQZk_5
	goto/32 :pQizVuXdiFYJUVAJ
	:NmTHhoxqtzqoimLb
	:wbPhtEtVzhPUthVi

	goto/32 :l_CKrGSoJRRUfyVXVJ_6

	nop

	:l_xlvWiTKbnsPFJJmX_16
    goto :goto_0

    :cond_0
	goto/32 :l_KQPCKRuKbRRoKgzL_17

	nop

	:l_iEWoDOfiaZDOcePI_1
	const v1, 1
	goto/32 :l_KvUusKxpochmDQlU_2

	nop

	:l_KvUusKxpochmDQlU_2
	add-int v0, v0, v1
	goto/32 :l_oXlWqWxGpbOhnDBO_3

	nop

	:l_DfqZEeVHIHoyQjye_31
	if-nez v1, :gl_qzFlMWitvaoEbZVD

	goto/32 :cond_4

	:gl_qzFlMWitvaoEbZVD
	goto/32 :l_hhsbtJuBCCksWsoc_32

	nop

	:l_zhFvZYLXiKXIpktz_4
	if-lez v0, :gl_kkixXOqbSbrZUWBi

	goto/32 :NmTHhoxqtzqoimLb

	:gl_kkixXOqbSbrZUWBi	goto/32 :l_WeazcOkGIIxXGQZk_5

	nop

	:l_IFGfFfUvJjFGakGh_18
	if-nez v0, :gl_nitdmteckBzsihUE

	goto/32 :cond_1

	:gl_nitdmteckBzsihUE
	goto/32 :l_jehZwyHbcXABmHzY_19

	nop

	:l_xkJnAKFACZvBQoCK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cIMlROlbrvbQxwUw_8

	nop

	:l_wqGJPeXJAsJSFJLN_12
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ikTSXvJvmxJbQeIQ_13

	nop

	:l_ikTSXvJvmxJbQeIQ_13
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uQVzmJzIOxMNGKFK_14

	nop

	:l_ikKEHKYJlgqJGKsF_36
    return-void

	:after_last_instruction

	goto/32 :l_bOeFJPyDvIilweOa_37

	nop

	:l_ttrwPfCwPXmFEnUb_10
	if-nez v0, :gl_KqpdlsEzbJdFIZRD

	goto/32 :cond_2

	:gl_KqpdlsEzbJdFIZRD
    .line 368
	goto/32 :l_gjALdexxKsFBVSTh_11

	nop

	:l_gwvUVtJQMBEHTRUx_35
    throw v0

    .line 317
    :cond_5
    :goto_3
	goto/32 :l_ikKEHKYJlgqJGKsF_36

	nop

	:l_ufZNIBNEdtMqoOSx_21
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ExkZLwnfVAnnqUvl_22

	nop

	:l_cIMlROlbrvbQxwUw_8
    const/4 v1, 0x1

	goto/32 :l_haTaQasCHUcmfvWQ_9

	nop

	:l_KQPCKRuKbRRoKgzL_17
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_IFGfFfUvJjFGakGh_18

	nop

	:l_haTaQasCHUcmfvWQ_9
    const/4 v2, 0x0

	goto/32 :l_ttrwPfCwPXmFEnUb_10

	nop

	:l_hLhjIaMEUlTaLQBD_28
	if-eq p2, v3, :gl_HBCzQUivUqVDefww

	goto/32 :cond_3

	:gl_HBCzQUivUqVDefww
	goto/32 :l_SPUebmZbhSOJzboh_29

	nop

	:l_oXlWqWxGpbOhnDBO_3
	rem-int v0, v0, v1
	goto/32 :l_zhFvZYLXiKXIpktz_4

	nop

	:l_OmPKKiSVsCmXKycj_33
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_iWcFsIEoMnGaIJHy_34

	nop

	:l_gjALdexxKsFBVSTh_11
    const/4 v0, 0x0

    .line 315
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_wqGJPeXJAsJSFJLN_12

	nop

	:l_lgKhdtUrGoCPPeuw_15
    move v0, v1

	goto/32 :l_xlvWiTKbnsPFJJmX_16

	nop

	:l_CKrGSoJRRUfyVXVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 315
	goto/32 :l_xkJnAKFACZvBQoCK_7

	nop

	:l_dTmSlJuCGXlpXfnK_20
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ufZNIBNEdtMqoOSx_21

	nop

	:l_NsTzXklPCLoYjDhp_38
	goto/32 :wbPhtEtVzhPUthVi
	:l_rRzjWYWUoRHcqVAL_26
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JJMzebdMfPAFvYXO_27

	nop

.end method
