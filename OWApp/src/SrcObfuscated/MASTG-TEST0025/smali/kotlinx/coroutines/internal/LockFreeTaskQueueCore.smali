.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:321\n299#2,3:326\n299#2,3:331\n299#2,3:341\n299#2,3:344\n477#3,4:315\n468#3,2:319\n468#3,2:324\n468#3,2:329\n499#3,4:335\n155#3,2:339\n1#4:334\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:321,3\n167#1:326,3\n200#1:331,3\n231#1:341,3\n247#1:344,3\n95#1:315,4\n105#1:319,2\n165#1:324,2\n199#1:329,2\n217#1:335,4\n223#1:339,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002/0B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010&\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0011\u0010.\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)I",
        "",
        "state",
        "Lkotlinx/coroutines/internal/Core;",
        "allocateNextCopy",
        "(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "allocateOrGetNextCopy",
        "close",
        "()Z",
        "index",
        "fillPlaceholder",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isClosed",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "markFrozen",
        "()J",
        "next",
        "()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "oldHead",
        "newHead",
        "removeSlowPath",
        "(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "I",
        "isEmpty",
        "mask",
        "Z",
        "getSize",
        "()I",
        "size",
        "Companion",
        "Placeholder",
        "kotlinx-coroutines-core"
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
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e

.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private synthetic array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final capacity:I

.field private final mask:I

.field private final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_JUFQCxxBCTfNeSvZ_0

	nop

	:l_kYgcjQNsKvLCFyQZ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KtmAyZcouQShgafR_10

	nop

	:l_XvjwvydqwWlfETnN_4
	if-lez v0, :gl_zkoqpslNUNMKVKLF

	goto/32 :oNoQejvuOetwYaWE

	:gl_zkoqpslNUNMKVKLF	goto/32 :l_JUMMvFpWbAzypzPB_5

	nop

	:l_ikuMpiONzgsFDoCj_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xjIGXGihOquLWRZV_20

	nop

	:l_qPFJQBHvkMrslsJX_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_ILHmHgRxHbNlvxqj_13

	nop

	:l_JUFQCxxBCTfNeSvZ_0
	const v0, 11
	goto/32 :l_qCEjNmgXTtmDycMF_1

	nop

	:l_JEKGSndQigOZLJNl_24
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_GuooOGnEZSQiSQAa_25

	nop

	:l_EKTyzzCUthqTmzQP_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_vtBpldLsiHMxyHle_8

	nop

	:l_zsKwQXLTdIEHfZLC_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KxaioxVUJOSBfUbx_18

	nop

	:l_JUMMvFpWbAzypzPB_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_utQePUJlrLViGnAf_6

	nop

	:l_GuooOGnEZSQiSQAa_25
	goto/32 :MtrRGjrItgjpXgxL
	:l_xjIGXGihOquLWRZV_20
    const-string v0, "_state"

	goto/32 :l_vzLygPjcmecTdFDr_21

	nop

	:l_dSQLLImvYmeKaJgF_3
	rem-int v0, v0, v1
	goto/32 :l_XvjwvydqwWlfETnN_4

	nop

	:l_utQePUJlrLViGnAf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKTyzzCUthqTmzQP_7

	nop

	:l_ILHmHgRxHbNlvxqj_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OIYWWhWMeCjCYAfo_14

	nop

	:l_wcwUGTUCzsiVSAPz_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZKFgAskfTFLVCqsG_16

	nop

	:l_OIYWWhWMeCjCYAfo_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wcwUGTUCzsiVSAPz_15

	nop

	:l_vzLygPjcmecTdFDr_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_DvVfFciaIHdROTeE_22

	nop

	:l_vtBpldLsiHMxyHle_8
    const/4 v1, 0x0

	goto/32 :l_kYgcjQNsKvLCFyQZ_9

	nop

	:l_hCHKESpmRkfpkMfJ_23
    return-void

	:after_last_instruction

	goto/32 :l_JEKGSndQigOZLJNl_24

	nop

	:l_ZKFgAskfTFLVCqsG_16
    const-string v1, "_next"

	goto/32 :l_zsKwQXLTdIEHfZLC_17

	nop

	:l_gIQQWPwYrBLPQech_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qPFJQBHvkMrslsJX_12

	nop

	:l_qCEjNmgXTtmDycMF_1
	const v1, 16
	goto/32 :l_jnhmZdTSfbpSFYDg_2

	nop

	:l_DvVfFciaIHdROTeE_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hCHKESpmRkfpkMfJ_23

	nop

	:l_KxaioxVUJOSBfUbx_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ikuMpiONzgsFDoCj_19

	nop

	:l_jnhmZdTSfbpSFYDg_2
	add-int v0, v0, v1
	goto/32 :l_dSQLLImvYmeKaJgF_3

	nop

	:l_KtmAyZcouQShgafR_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_gIQQWPwYrBLPQech_11

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_jTDvDmsDMQelLilV_0

	nop

	:l_CCAQNFEsdsvOoBuV_4
	if-lez v0, :gl_jAJAhgkvnfBKCTIR

	goto/32 :uHzBTBUEwFQotrsk

	:gl_jAJAhgkvnfBKCTIR	goto/32 :l_TwyoOkROMYxsoGun_5

	nop

	:l_mGuXxoafjPwzrpOR_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RBxqDfOJmLXyFhLo_19

	nop

	:l_GZnECNIsmWpirBFP_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_mGuXxoafjPwzrpOR_18

	nop

	:l_CXlMpSRFmOjQrKTT_3
	rem-int v0, v0, v1
	goto/32 :l_CCAQNFEsdsvOoBuV_4

	nop

	:l_DJHDNcclfEPnYJBt_37
	if-nez v1, :gl_wojZpPtGTvkmMMfg

	goto/32 :cond_2

	:gl_wojZpPtGTvkmMMfg
    .line 88
    nop

    .line 76
	goto/32 :l_eUfCNiKXjbPSEwxW_38

	nop

	:l_mcPLmxAtpEKfHiJK_27
    goto :goto_0

    :cond_0
	goto/32 :l_NEozORirURbtMqCS_28

	nop

	:l_EyNXVccFCpYjHOzz_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IIbmbukozLjjilqb_41

	nop

	:l_hASYMgYbUPYLlbWn_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_coovLxSwBKUSIRzF_16

	nop

	:l_hmoGfVzkcNrXNHto_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_nqTjMpSKXtpDEGEr_32

	nop

	:l_cXjEszZefvZhQViL_46
    throw v0

	:after_last_instruction

	goto/32 :l_aGqMjLJyUdmwtFAz_47

	nop

	:l_SxsjFDBKboosTkyE_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_EzlHZupAtJFHLIDE_10

	nop

	:l_spQZphPJMOxkAIml_24
    const/4 v3, 0x0

	goto/32 :l_OyXxmUReydxwqSCJ_25

	nop

	:l_CfsoXceFhgTazHNi_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_SxsjFDBKboosTkyE_9

	nop

	:l_RBxqDfOJmLXyFhLo_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_IfKPmTDhZMJXntvu_20

	nop

	:l_ZDpkFQTKVUumqDJs_34
	if-eqz v0, :gl_frAkTKntMIfvKGuv

	goto/32 :cond_1

	:gl_frAkTKntMIfvKGuv
	goto/32 :l_JFJDzhdAAMUhwyLv_35

	nop

	:l_nqTjMpSKXtpDEGEr_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_KkxBBvdosixtdFZw_33

	nop

	:l_KkxBBvdosixtdFZw_33
    and-int/2addr v0, v4

	goto/32 :l_ZDpkFQTKVUumqDJs_34

	nop

	:l_xICCLJDKdvGadpHf_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nOEWgCaKztsuUOPe_45

	nop

	:l_PFogvwsapTqAdPXR_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_SSXoWMkfGkOZbDIF_22

	nop

	:l_xjuyuONbJrhOqsAT_48
	goto/32 :OtymNuqTOJLEVdxn
	:l_ZHeWMdMlylZxrvSa_2
	add-int v0, v0, v1
	goto/32 :l_CXlMpSRFmOjQrKTT_3

	nop

	:l_xEztOkeHjqHRucbt_14
    const/4 v0, 0x0

	goto/32 :l_hASYMgYbUPYLlbWn_15

	nop

	:l_EzlHZupAtJFHLIDE_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_BWGORUdtFdOAQohV_11

	nop

	:l_TheknUVkqsQEDXMD_12
    sub-int/2addr v0, v1

	goto/32 :l_meQVyGpHkNDKWsMF_13

	nop

	:l_NEozORirURbtMqCS_28
    move v0, v3

    :goto_0
	goto/32 :l_KTrRZQmGdHbLpoNs_29

	nop

	:l_eUfCNiKXjbPSEwxW_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_cfeeqacrsdTRBBac_39

	nop

	:l_GrRzIrkyVWfDSIJA_30
	if-nez v0, :gl_UObKvRIFyLwloQJf

	goto/32 :cond_3

	:gl_UObKvRIFyLwloQJf
    .line 87
	goto/32 :l_hmoGfVzkcNrXNHto_31

	nop

	:l_IIbmbukozLjjilqb_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wkPAmdkpWLuzgfZT_42

	nop

	:l_IfKPmTDhZMJXntvu_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_PFogvwsapTqAdPXR_21

	nop

	:l_gNIfNKAGqsIWkjII_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_spQZphPJMOxkAIml_24

	nop

	:l_cfeeqacrsdTRBBac_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_EyNXVccFCpYjHOzz_40

	nop

	:l_nOEWgCaKztsuUOPe_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cXjEszZefvZhQViL_46

	nop

	:l_BaGaykJsriWblNhC_36
    move v1, v3

    :goto_1
	goto/32 :l_DJHDNcclfEPnYJBt_37

	nop

	:l_OyXxmUReydxwqSCJ_25
	if-le v0, v2, :gl_AgFZAIvvDxSzTFjS

	goto/32 :cond_0

	:gl_AgFZAIvvDxSzTFjS
	goto/32 :l_VqlNhcnLcPWvPByy_26

	nop

	:l_BWGORUdtFdOAQohV_11
    const/4 v1, 0x1

	goto/32 :l_TheknUVkqsQEDXMD_12

	nop

	:l_aFmMNxbWQRpZhwyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_qJPdCCmkrmtlUFvE_7

	nop

	:l_SSXoWMkfGkOZbDIF_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_gNIfNKAGqsIWkjII_23

	nop

	:l_JFJDzhdAAMUhwyLv_35
    goto :goto_1

    :cond_1
	goto/32 :l_BaGaykJsriWblNhC_36

	nop

	:l_jTDvDmsDMQelLilV_0
	const v0, 10
	goto/32 :l_xIcnuDiZwafCHBFV_1

	nop

	:l_aGqMjLJyUdmwtFAz_47
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_xjuyuONbJrhOqsAT_48

	nop

	:l_coovLxSwBKUSIRzF_16
    const-wide/16 v2, 0x0

	goto/32 :l_GZnECNIsmWpirBFP_17

	nop

	:l_wkPAmdkpWLuzgfZT_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_nhSasbXkUsJrtGSp_43

	nop

	:l_qJPdCCmkrmtlUFvE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_CfsoXceFhgTazHNi_8

	nop

	:l_xIcnuDiZwafCHBFV_1
	const v1, 7
	goto/32 :l_ZHeWMdMlylZxrvSa_2

	nop

	:l_meQVyGpHkNDKWsMF_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_xEztOkeHjqHRucbt_14

	nop

	:l_nhSasbXkUsJrtGSp_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xICCLJDKdvGadpHf_44

	nop

	:l_TwyoOkROMYxsoGun_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_aFmMNxbWQRpZhwyS_6

	nop

	:l_KTrRZQmGdHbLpoNs_29
    const-string v2, "Check failed."

	goto/32 :l_GrRzIrkyVWfDSIJA_30

	nop

	:l_VqlNhcnLcPWvPByy_26
    move v0, v1

	goto/32 :l_mcPLmxAtpEKfHiJK_27

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_OVlEDsVKcMxfLyQO_0

	nop

	:l_aCMYeZhImCjyIEHZ_2
    const/16 p1, 0xd2

	goto/32 :l_XYbealaZfiyLWGhk_3

	nop

	:l_OVlEDsVKcMxfLyQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvqEmidqbdAGlLvb_1

	nop

	:l_uvqEmidqbdAGlLvb_1
    const/16 p0, 0x2a

	goto/32 :l_aCMYeZhImCjyIEHZ_2

	nop

	:l_eHrluSCthgxLOGTK_5
    int-to-double p0, p3

	goto/32 :l_IQYZwBDkLBeqMQug_6

	nop

	:l_XYbealaZfiyLWGhk_3
    mul-int p2, p0, p1

	goto/32 :l_XyhVJXkPwhTVuzZk_4

	nop

	:l_IQYZwBDkLBeqMQug_6
    return-void

	:after_last_instruction

	goto/32 :l_nMrJRQJhgBOszZnA_7

	nop

	:l_XyhVJXkPwhTVuzZk_4
    add-int p3, p2, p1

	goto/32 :l_eHrluSCthgxLOGTK_5

	nop

	:l_nMrJRQJhgBOszZnA_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_ztEhdDWXJgmWCdeo_0

	nop

	:l_ztEhdDWXJgmWCdeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAxpGqSMvAcwnkfs_1

	nop

	:l_fZDyJWdcuByaFYck_6
    return-void

	:after_last_instruction

	goto/32 :l_kwNzWVlNgQpWvuEI_7

	nop

	:l_kwNzWVlNgQpWvuEI_7
	goto/32 :before_first_instruction

	:l_ynezWjTsIpaHAHEm_4
    add-int p3, p2, p1

	goto/32 :l_QEkITtaNqIhxGxRd_5

	nop

	:l_ZCKBtFVgXcbCXQpS_3
    mul-int p2, p0, p1

	goto/32 :l_ynezWjTsIpaHAHEm_4

	nop

	:l_QEkITtaNqIhxGxRd_5
    int-to-double p0, p3

	goto/32 :l_fZDyJWdcuByaFYck_6

	nop

	:l_OAxpGqSMvAcwnkfs_1
    const/16 p0, 0x2a

	goto/32 :l_jkufNCwvHOkGhNVO_2

	nop

	:l_jkufNCwvHOkGhNVO_2
    const/16 p1, 0xd2

	goto/32 :l_ZCKBtFVgXcbCXQpS_3

	nop

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_nqroTNyHiRhkIWlS_0

	nop

	:l_ISwXEiVSiyPsbqsi_3
    mul-int p2, p0, p1

	goto/32 :l_ltlLJjUETXNXgRJQ_4

	nop

	:l_SZVCMswWlEBifrkt_1
    const/16 p0, 0x2a

	goto/32 :l_RAhmHIfCgTloRnvp_2

	nop

	:l_nqroTNyHiRhkIWlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZVCMswWlEBifrkt_1

	nop

	:l_HrAVdQUZUZowfoRe_6
    return-void

	:after_last_instruction

	goto/32 :l_eXGfMMMxPXBSufZQ_7

	nop

	:l_RAhmHIfCgTloRnvp_2
    const/16 p1, 0xd2

	goto/32 :l_ISwXEiVSiyPsbqsi_3

	nop

	:l_eXGfMMMxPXBSufZQ_7
	goto/32 :before_first_instruction

	:l_RrsOEIQvPcDRQgKK_5
    int-to-double p0, p3

	goto/32 :l_HrAVdQUZUZowfoRe_6

	nop

	:l_ltlLJjUETXNXgRJQ_4
    add-int p3, p2, p1

	goto/32 :l_RrsOEIQvPcDRQgKK_5

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_VSUZdokJfsDOBzMQ_0

	nop

	:l_sAtkjCkcVuuqcsET_51
    move-wide/from16 v16, v3

	goto/32 :l_LCmfNglUWifnrfJU_52

	nop

	:l_atEgvSGNHLbKlANm_33
    and-int/2addr v13, v9

	goto/32 :l_HgFRbhMFdbxvoqvs_34

	nop

	:l_CxMOLhWHTqWoYXre_37
    and-int/2addr v13, v11

	goto/32 :l_CkknvBhSoHlRBUzd_38

	nop

	:l_NtqceqWbMLVfIjuO_22
    and-long/2addr v7, v3

	goto/32 :l_fMBXrtVBRUCXeTGz_23

	nop

	:l_aAZZqNhhheJNvJqK_17
    and-long/2addr v6, v3

	goto/32 :l_hXCirfnSKpKNhbQW_18

	nop

	:l_GuVaOIVhHULGyLrg_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_RlcXnlUPeFlEGzcw_46

	nop

	:l_mJTZGxaQtQbNuiUy_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_atEgvSGNHLbKlANm_33

	nop

	:l_ZeOavBJQcwlUWQnF_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_CxMOLhWHTqWoYXre_37

	nop

	:l_GpMCypQwotKCWIAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_rBJOnUBEWGYWTJHk_7

	nop

	:l_vFtRsIocsSLdHuas_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZeOavBJQcwlUWQnF_36

	nop

	:l_wotiMQuBDQvAPFyn_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_PNrMnvGiDsJkwRFh_44

	nop

	:l_fMBXrtVBRUCXeTGz_23
    const/16 v9, 0x1e

	goto/32 :l_uNXGDqpNotYTHDUN_24

	nop

	:l_CkknvBhSoHlRBUzd_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_RsQGjUwPoHtIqWVT_39

	nop

	:l_TgKmKnfoxPjNpnUL_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_UqUBruvKJIYaOAOa_15

	nop

	:l_BasGpqOLmwRFZoca_54
    iput-wide v12, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 240
    nop

    .line 241
    .end local v5    # "$i$f$withState":I
    .end local v6    # "head$iv":I
    .end local v7    # "tail$iv":I
    .end local v8    # "head":I
    .end local v9    # "tail":I
    .end local v10    # "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    .end local v11    # "index":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
	goto/32 :l_WaKIxUdTMsahEYWQ_55

	nop

	:l_UqUBruvKJIYaOAOa_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_VTucBKNatfEHMren_16

	nop

	:l_VmXJSsyankcMPHKy_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_AUGPVnmdXPAKqbib_10

	nop

	:l_edioesqJlygUPnSG_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_fasVCAdfIUxbgxwf_31

	nop

	:l_iVMxThZnRxlwBICZ_57
	goto/32 :dTYotDJerUhqLcVz
	:l_eLQeWWXJwPHFJlTD_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_iwZaskcTZiCIrmGS_48

	nop

	:l_liyGUzbhfRbjOkeZ_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_TSgcVKnKDywPkEWc_13

	nop

	:l_hxDwSvntPJmEudzj_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_plOVYslXxajrxqzV_29

	nop

	:l_DthQGKUxsWbULoaA_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_GpMCypQwotKCWIAk_6

	nop

	:l_RlcXnlUPeFlEGzcw_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_eLQeWWXJwPHFJlTD_47

	nop

	:l_ToEiwOFkTtaBlQBK_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_XyyXWDEDAoctDiVh_41

	nop

	:l_RsQGjUwPoHtIqWVT_39
	if-eqz v12, :gl_MWwiMvvDNKVkxRqz

	goto/32 :cond_0

	:gl_MWwiMvvDNKVkxRqz
	goto/32 :l_ToEiwOFkTtaBlQBK_40

	nop

	:l_CBaaLPPbKeqgztdq_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_BDwkJybRFDTtQbRz_26

	nop

	:l_sGCBTXWJuHvlmzTk_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wotiMQuBDQvAPFyn_43

	nop

	:l_TSgcVKnKDywPkEWc_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_TgKmKnfoxPjNpnUL_14

	nop

	:l_KDBGPBRcVRzluZqh_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VmXJSsyankcMPHKy_9

	nop

	:l_BaZWkwnIXxfEZgKt_19
    shr-long/2addr v6, v8

	goto/32 :l_qqPXPkSVwBBtBVlS_20

	nop

	:l_rBJOnUBEWGYWTJHk_7
    move-object/from16 v0, p0

	goto/32 :l_KDBGPBRcVRzluZqh_8

	nop

	:l_HgFRbhMFdbxvoqvs_34
	if-ne v12, v13, :gl_uhTvOcwUwlBxUPZN

	goto/32 :cond_1

	:gl_uhTvOcwUwlBxUPZN
    .line 235
	goto/32 :l_vFtRsIocsSLdHuas_35

	nop

	:l_aANTECDThNagRDbB_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_hxDwSvntPJmEudzj_28

	nop

	:l_LCmfNglUWifnrfJU_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_fthGfRQdTpBRNhgb_53

	nop

	:l_dhrCUZNkVnZqPcaY_56
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_iVMxThZnRxlwBICZ_57

	nop

	:l_sgteBCGuEcolaufj_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_liyGUzbhfRbjOkeZ_12

	nop

	:l_iwZaskcTZiCIrmGS_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_UxWfcVGXHwTeyEfZ_49

	nop

	:l_rIxJPAzXMaVIgfIk_3
	rem-int v0, v0, v1
	goto/32 :l_oMupUhZKUJGpXkOd_4

	nop

	:l_QwyTgSZADpBXGubi_1
	const v1, 13
	goto/32 :l_BRTkxUZGXfjdjqRc_2

	nop

	:l_wThsVHQKocJQWETU_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_NtqceqWbMLVfIjuO_22

	nop

	:l_WaKIxUdTMsahEYWQ_55
    return-object v1

	:after_last_instruction

	goto/32 :l_dhrCUZNkVnZqPcaY_56

	nop

	:l_XyyXWDEDAoctDiVh_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_sGCBTXWJuHvlmzTk_42

	nop

	:l_BRTkxUZGXfjdjqRc_2
	add-int v0, v0, v1
	goto/32 :l_rIxJPAzXMaVIgfIk_3

	nop

	:l_uNXGDqpNotYTHDUN_24
    shr-long/2addr v7, v9

	goto/32 :l_CBaaLPPbKeqgztdq_25

	nop

	:l_VTucBKNatfEHMren_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_aAZZqNhhheJNvJqK_17

	nop

	:l_VSUZdokJfsDOBzMQ_0
	const v0, 2
	goto/32 :l_QwyTgSZADpBXGubi_1

	nop

	:l_UxWfcVGXHwTeyEfZ_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_MPHIpMyWPlhgxUYU_50

	nop

	:l_AUGPVnmdXPAKqbib_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_sgteBCGuEcolaufj_11

	nop

	:l_MPHIpMyWPlhgxUYU_50
    move-object v15, v2

	goto/32 :l_sAtkjCkcVuuqcsET_51

	nop

	:l_fthGfRQdTpBRNhgb_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_BasGpqOLmwRFZoca_54

	nop

	:l_oMupUhZKUJGpXkOd_4
	if-lez v0, :gl_aqYYXPdpohJAdeea

	goto/32 :UrPXtUALiTGTCPyX

	:gl_aqYYXPdpohJAdeea	goto/32 :l_DthQGKUxsWbULoaA_5

	nop

	:l_PNrMnvGiDsJkwRFh_44
    and-int/2addr v14, v11

	goto/32 :l_GuVaOIVhHULGyLrg_45

	nop

	:l_hXCirfnSKpKNhbQW_18
    const/4 v8, 0x0

	goto/32 :l_BaZWkwnIXxfEZgKt_19

	nop

	:l_fasVCAdfIUxbgxwf_31
    and-int/2addr v12, v11

	goto/32 :l_mJTZGxaQtQbNuiUy_32

	nop

	:l_plOVYslXxajrxqzV_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_edioesqJlygUPnSG_30

	nop

	:l_qqPXPkSVwBBtBVlS_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_wThsVHQKocJQWETU_21

	nop

	:l_BDwkJybRFDTtQbRz_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_aANTECDThNagRDbB_27

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qBkInbIoTNtGaBFJ_0

	nop

	:l_qBkInbIoTNtGaBFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdTngHwiKosjeZqU_1

	nop

	:l_eesOtLLRpigciWhz_5
    int-to-double p0, p3

	goto/32 :l_xafPOooJVUyyfWSe_6

	nop

	:l_xafPOooJVUyyfWSe_6
    return-void

	:after_last_instruction

	goto/32 :l_NbbgfelMOcVYPIME_7

	nop

	:l_VdTngHwiKosjeZqU_1
    const/16 p0, 0x2a

	goto/32 :l_DddkIKRwsqzswifN_2

	nop

	:l_ZPhZoMqNvgGzPZni_3
    mul-int p2, p0, p1

	goto/32 :l_ZJpHMsGlWdwgrfCb_4

	nop

	:l_NbbgfelMOcVYPIME_7
	goto/32 :before_first_instruction

	:l_DddkIKRwsqzswifN_2
    const/16 p1, 0xd2

	goto/32 :l_ZPhZoMqNvgGzPZni_3

	nop

	:l_ZJpHMsGlWdwgrfCb_4
    add-int p3, p2, p1

	goto/32 :l_eesOtLLRpigciWhz_5

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_kagTZdczRyVlmPKG_0

	nop

	:l_rhRfSdAbQmHXiKRc_4
    add-int p3, p2, p1

	goto/32 :l_gQXtCPDwQALwgMCp_5

	nop

	:l_gQXtCPDwQALwgMCp_5
    int-to-double p0, p3

	goto/32 :l_RtXoODXoAedjrkil_6

	nop

	:l_cyQVCmjAtexLtOPx_3
    mul-int p2, p0, p1

	goto/32 :l_rhRfSdAbQmHXiKRc_4

	nop

	:l_kagTZdczRyVlmPKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKHVntCSsXgsLQyF_1

	nop

	:l_EKHVntCSsXgsLQyF_1
    const/16 p0, 0x2a

	goto/32 :l_hXenfVOyjcHCJpJh_2

	nop

	:l_RtXoODXoAedjrkil_6
    return-void

	:after_last_instruction

	goto/32 :l_RRAEFHfTUdarkcxX_7

	nop

	:l_RRAEFHfTUdarkcxX_7
	goto/32 :before_first_instruction

	:l_hXenfVOyjcHCJpJh_2
    const/16 p1, 0xd2

	goto/32 :l_cyQVCmjAtexLtOPx_3

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_HonrjjJDWnZBGjMn_0

	nop

	:l_kBcKMqpmVbwlRfSB_4
    add-int p3, p2, p1

	goto/32 :l_upKGzuZGrplTmTOK_5

	nop

	:l_wegerSHDIqVkOkBW_3
    mul-int p2, p0, p1

	goto/32 :l_kBcKMqpmVbwlRfSB_4

	nop

	:l_poMYPuaOBzlzxqdL_2
    const/16 p1, 0xd2

	goto/32 :l_wegerSHDIqVkOkBW_3

	nop

	:l_HonrjjJDWnZBGjMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmGCkBKtjrmMhmke_1

	nop

	:l_upKGzuZGrplTmTOK_5
    int-to-double p0, p3

	goto/32 :l_rOQpudNzKIMrogxV_6

	nop

	:l_bwUDZmKcoVSmDaCL_7
	goto/32 :before_first_instruction

	:l_rOQpudNzKIMrogxV_6
    return-void

	:after_last_instruction

	goto/32 :l_bwUDZmKcoVSmDaCL_7

	nop

	:l_mmGCkBKtjrmMhmke_1
    const/16 p0, 0x2a

	goto/32 :l_poMYPuaOBzlzxqdL_2

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_qdQeFhKsBVuFuIOF_0

	nop

	:l_IgYZIvJqBMtyCxuz_4
	if-lez v0, :gl_KaXvLwewvVxfuOvY

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_KaXvLwewvVxfuOvY	goto/32 :l_NpszOEkErYJYDikF_5

	nop

	:l_pDhouBBAEZyWbxys_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RSxtyOWfzqsnDryc_15

	nop

	:l_ODTFUProxKSqmlVE_1
	const v1, 7
	goto/32 :l_QJYmBItXKNLdbuJQ_2

	nop

	:l_WdKTWGevLJnEDSkn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_IiSHRJJJvkJnfCAT_8

	nop

	:l_RSxtyOWfzqsnDryc_15
    const/4 v5, 0x0

	goto/32 :l_tFiAdOGZJrypqTUn_16

	nop

	:l_IiSHRJJJvkJnfCAT_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_FAGbxivUVviNUFNH_9

	nop

	:l_YehOqOXSwtwfWOkd_20
	goto/32 :YXazTxKXDNPJkbYv
	:l_qxistwEikreCqbWO_3
	rem-int v0, v0, v1
	goto/32 :l_IgYZIvJqBMtyCxuz_4

	nop

	:l_AEOGVyqQSBgTueIK_12
	if-nez v2, :gl_sMSzmCPDiiOCFRQd

	goto/32 :cond_0

	:gl_sMSzmCPDiiOCFRQd
	goto/32 :l_obhpbvatuPzhbQYg_13

	nop

	:l_BAevPUaDcomimJDY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 223
	goto/32 :l_WdKTWGevLJnEDSkn_7

	nop

	:l_FAGbxivUVviNUFNH_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_dfohghCegkbEHRWg_10

	nop

	:l_cydKCGoBgPIDpzgd_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_duMYIcAnxwhUAPzA_18

	nop

	:l_dfohghCegkbEHRWg_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_dDeWbDkHnqiNLpuN_11

	nop

	:l_dFrgOdCHGTKVDBfj_19
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_YehOqOXSwtwfWOkd_20

	nop

	:l_tFiAdOGZJrypqTUn_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_cydKCGoBgPIDpzgd_17

	nop

	:l_qdQeFhKsBVuFuIOF_0
	const v0, 10
	goto/32 :l_ODTFUProxKSqmlVE_1

	nop

	:l_dDeWbDkHnqiNLpuN_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_AEOGVyqQSBgTueIK_12

	nop

	:l_duMYIcAnxwhUAPzA_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dFrgOdCHGTKVDBfj_19

	nop

	:l_QJYmBItXKNLdbuJQ_2
	add-int v0, v0, v1
	goto/32 :l_qxistwEikreCqbWO_3

	nop

	:l_obhpbvatuPzhbQYg_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_pDhouBBAEZyWbxys_14

	nop

	:l_NpszOEkErYJYDikF_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_BAevPUaDcomimJDY_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_uHCxWQmaMgAGwfCw_0

	nop

	:l_rnKMXZMKOEYbqMwG_1
    const/16 p0, 0x2a

	goto/32 :l_pBcypXGGYPfCotdk_2

	nop

	:l_vMruyFVpjBjLeuiY_3
    mul-int p2, p0, p1

	goto/32 :l_zUdHqxWJpgjTDYTl_4

	nop

	:l_uyhWbsAMRGnxQyfn_6
    return-void

	:after_last_instruction

	goto/32 :l_fBUuUSSzmAfJnshV_7

	nop

	:l_pBcypXGGYPfCotdk_2
    const/16 p1, 0xd2

	goto/32 :l_vMruyFVpjBjLeuiY_3

	nop

	:l_zUdHqxWJpgjTDYTl_4
    add-int p3, p2, p1

	goto/32 :l_QRlkMQvViPHXEWlK_5

	nop

	:l_fBUuUSSzmAfJnshV_7
	goto/32 :before_first_instruction

	:l_uHCxWQmaMgAGwfCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnKMXZMKOEYbqMwG_1

	nop

	:l_QRlkMQvViPHXEWlK_5
    int-to-double p0, p3

	goto/32 :l_uyhWbsAMRGnxQyfn_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_ESyJieIwRrHmsAsw_0

	nop

	:l_ZjsHxiMivkzzsAtN_4
    add-int p3, p2, p1

	goto/32 :l_gqAVpJACeOPmtPxq_5

	nop

	:l_ZcfeMudrHBvMmluo_7
	goto/32 :before_first_instruction

	:l_nQihUkyYKaZGCHoB_2
    const/16 p1, 0xd2

	goto/32 :l_LEQYaJCPvzuoRuPD_3

	nop

	:l_LEQYaJCPvzuoRuPD_3
    mul-int p2, p0, p1

	goto/32 :l_ZjsHxiMivkzzsAtN_4

	nop

	:l_gqAVpJACeOPmtPxq_5
    int-to-double p0, p3

	goto/32 :l_phSuKmTcxnVginbv_6

	nop

	:l_ESyJieIwRrHmsAsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SooneVITbOhTAsPe_1

	nop

	:l_phSuKmTcxnVginbv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcfeMudrHBvMmluo_7

	nop

	:l_SooneVITbOhTAsPe_1
    const/16 p0, 0x2a

	goto/32 :l_nQihUkyYKaZGCHoB_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_HmnNCClfUonLxjoW_0

	nop

	:l_kuPMxtDYZxtTTCzC_5
    int-to-double p0, p3

	goto/32 :l_HezsVNyyjKbXTlbJ_6

	nop

	:l_HezsVNyyjKbXTlbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gXepvGmVNPaWJpAf_7

	nop

	:l_bNExfVLlPBSLvKAg_3
    mul-int p2, p0, p1

	goto/32 :l_SIGyqIysooGDSewz_4

	nop

	:l_SIGyqIysooGDSewz_4
    add-int p3, p2, p1

	goto/32 :l_kuPMxtDYZxtTTCzC_5

	nop

	:l_HWMUNouGFBuiJWDG_1
    const/16 p0, 0x2a

	goto/32 :l_REYYOfwmhSPxFeHN_2

	nop

	:l_gXepvGmVNPaWJpAf_7
	goto/32 :before_first_instruction

	:l_REYYOfwmhSPxFeHN_2
    const/16 p1, 0xd2

	goto/32 :l_bNExfVLlPBSLvKAg_3

	nop

	:l_HmnNCClfUonLxjoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWMUNouGFBuiJWDG_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_OziRlYotAdNFYMIU_0

	nop

	:l_CmMutWZrjOvNTrXO_13
    move-object v1, v0

	goto/32 :l_ENIKZIXodfWDTuaO_14

	nop

	:l_UdHHRimxvAdMeJGR_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_QudphWESmkduNdlB_22

	nop

	:l_pJESvhZAJRedvbvD_2
	add-int v0, v0, v1
	goto/32 :l_nnHeAOROHaMGssdR_3

	nop

	:l_NBjqydIAYINkQNJa_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_DNPdrRWcsJMBoYRu_19

	nop

	:l_FYMftpVXIAkVLGKA_12
	if-nez v1, :gl_JlhwpohngbtggTSb

	goto/32 :cond_0

	:gl_JlhwpohngbtggTSb
	goto/32 :l_CmMutWZrjOvNTrXO_13

	nop

	:l_tGltaaGYczExdZGF_23
    return-object v1

	:after_last_instruction

	goto/32 :l_SVxpIsuYStdNNbqk_24

	nop

	:l_CTrouiyafdYECcvd_25
	goto/32 :OGdHxtCfSzkYxiTt
	:l_SVxpIsuYStdNNbqk_24
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_CTrouiyafdYECcvd_25

	nop

	:l_CyksVciOybefsgRz_9
    and-int/2addr v1, p1

	goto/32 :l_mKPYMvhSFrynQihG_10

	nop

	:l_YqABqFTrSxDqzvHe_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_FYMftpVXIAkVLGKA_12

	nop

	:l_WVkhmCVEJdcGXEDf_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_UdHHRimxvAdMeJGR_21

	nop

	:l_QudphWESmkduNdlB_22
    const/4 v1, 0x0

	goto/32 :l_tGltaaGYczExdZGF_23

	nop

	:l_mKPYMvhSFrynQihG_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_YqABqFTrSxDqzvHe_11

	nop

	:l_ENIKZIXodfWDTuaO_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_EcPVdJqYdvsJXpCB_15

	nop

	:l_yKPQLVkBjzuMclCa_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_CyksVciOybefsgRz_9

	nop

	:l_OziRlYotAdNFYMIU_0
	const v0, 26
	goto/32 :l_iaptybtdTYIulgga_1

	nop

	:l_DNPdrRWcsJMBoYRu_19
    and-int/2addr v2, p1

	goto/32 :l_WVkhmCVEJdcGXEDf_20

	nop

	:l_DnaGUrSGdFffIrEq_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NBjqydIAYINkQNJa_18

	nop

	:l_ZdlXBSmSMzZWEPbT_4
	if-lez v0, :gl_SgEKGcfZigvDcDgY

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_SgEKGcfZigvDcDgY	goto/32 :l_YdHEYqRSBFKIENBj_5

	nop

	:l_EcPVdJqYdvsJXpCB_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_UrrvyfIVsfSLXlGC_16

	nop

	:l_UrrvyfIVsfSLXlGC_16
	if-eq v1, p1, :gl_ACfJnUhsQmWONStc

	goto/32 :cond_0

	:gl_ACfJnUhsQmWONStc
    .line 155
	goto/32 :l_DnaGUrSGdFffIrEq_17

	nop

	:l_zonSYlFdPSzKnbxn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yKPQLVkBjzuMclCa_8

	nop

	:l_nYVrpvuRivKxPThg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 143
	goto/32 :l_zonSYlFdPSzKnbxn_7

	nop

	:l_YdHEYqRSBFKIENBj_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_nYVrpvuRivKxPThg_6

	nop

	:l_nnHeAOROHaMGssdR_3
	rem-int v0, v0, v1
	goto/32 :l_ZdlXBSmSMzZWEPbT_4

	nop

	:l_iaptybtdTYIulgga_1
	const v1, 1
	goto/32 :l_pJESvhZAJRedvbvD_2

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_BuvkjlpACTncSCFj_0

	nop

	:l_BuvkjlpACTncSCFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRprziKTvzshQhVw_1

	nop

	:l_SxqbNxNHPUFCWplD_2
    const/16 p1, 0xd2

	goto/32 :l_iaKKRnJZFqcqEMCE_3

	nop

	:l_yjYItQdQBrsmnuMV_6
    return-void

	:after_last_instruction

	goto/32 :l_RalInnDCrJzINWpj_7

	nop

	:l_adXyKAfOrCkhccwA_4
    add-int p3, p2, p1

	goto/32 :l_CyUZpeSVZFAqVTBd_5

	nop

	:l_CyUZpeSVZFAqVTBd_5
    int-to-double p0, p3

	goto/32 :l_yjYItQdQBrsmnuMV_6

	nop

	:l_DRprziKTvzshQhVw_1
    const/16 p0, 0x2a

	goto/32 :l_SxqbNxNHPUFCWplD_2

	nop

	:l_iaKKRnJZFqcqEMCE_3
    mul-int p2, p0, p1

	goto/32 :l_adXyKAfOrCkhccwA_4

	nop

	:l_RalInnDCrJzINWpj_7
	goto/32 :before_first_instruction

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_VaYkZywPAUNSWyGT_0

	nop

	:l_rWBhySvikAhyCQbj_1
    const/16 p0, 0x2a

	goto/32 :l_DsxAkaNUUtqmoqBX_2

	nop

	:l_lDObRmNyUebrodVF_3
    mul-int p2, p0, p1

	goto/32 :l_qLUZCNPRqfmaEiVO_4

	nop

	:l_adyZQjmnKqRpTtbM_6
    return-void

	:after_last_instruction

	goto/32 :l_JAqFVxljBMWlViGn_7

	nop

	:l_DsxAkaNUUtqmoqBX_2
    const/16 p1, 0xd2

	goto/32 :l_lDObRmNyUebrodVF_3

	nop

	:l_JAqFVxljBMWlViGn_7
	goto/32 :before_first_instruction

	:l_qLUZCNPRqfmaEiVO_4
    add-int p3, p2, p1

	goto/32 :l_gvrEqqkXUHMJoEiz_5

	nop

	:l_gvrEqqkXUHMJoEiz_5
    int-to-double p0, p3

	goto/32 :l_adyZQjmnKqRpTtbM_6

	nop

	:l_VaYkZywPAUNSWyGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWBhySvikAhyCQbj_1

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_lxFZdeyRSlDlHjdE_0

	nop

	:l_lxFZdeyRSlDlHjdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzjLwWXZUEEZqTVr_1

	nop

	:l_UHiRiCIowKQfAonf_4
    add-int p3, p2, p1

	goto/32 :l_ggsSaNWqxsOImGdN_5

	nop

	:l_xcsoYAldGsMureDA_2
    const/16 p1, 0xd2

	goto/32 :l_aGrdaULvFGWNbiHJ_3

	nop

	:l_aGrdaULvFGWNbiHJ_3
    mul-int p2, p0, p1

	goto/32 :l_UHiRiCIowKQfAonf_4

	nop

	:l_ejXaaAWabrsgKgXx_6
    return-void

	:after_last_instruction

	goto/32 :l_fnoGmFtuWglASRMY_7

	nop

	:l_fnoGmFtuWglASRMY_7
	goto/32 :before_first_instruction

	:l_vzjLwWXZUEEZqTVr_1
    const/16 p0, 0x2a

	goto/32 :l_xcsoYAldGsMureDA_2

	nop

	:l_ggsSaNWqxsOImGdN_5
    int-to-double p0, p3

	goto/32 :l_ejXaaAWabrsgKgXx_6

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_geiXhraWXDToRhOI_0

	nop

	:l_ltTgxvEDCdzumsHO_15
    cmp-long v5, v10, v12

	goto/32 :l_LEYTHYvIUCJaZBUK_16

	nop

	:l_qKsUBcoVzBKHPgWE_3
	rem-int v0, v0, v1
	goto/32 :l_qfeLbEXJzsSPBfMJ_4

	nop

	:l_WdYZJisoYsMrDYwj_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_acbaToxcuQkyaoNV_13

	nop

	:l_IJXXdItCdXjJCvEp_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hnWoUAjLfMLCNAzE_20

	nop

	:l_qfeLbEXJzsSPBfMJ_4
	if-lez v0, :gl_jtOreQvduGWqDwjh

	goto/32 :uQAPwmOoaBOXFtek

	:gl_jtOreQvduGWqDwjh	goto/32 :l_tieeUMfivAubAQsK_5

	nop

	:l_PcdrOOZIxELhtanE_27
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_qfcyVnRyuOduzgUV_28

	nop

	:l_tieeUMfivAubAQsK_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_yNkBRAlTIWpxkinX_6

	nop

	:l_SmnyHYIYPiUVTYRj_2
	add-int v0, v0, v1
	goto/32 :l_qKsUBcoVzBKHPgWE_3

	nop

	:l_qsUSYIgqomBlegYL_14
    const-wide/16 v12, 0x0

	goto/32 :l_ltTgxvEDCdzumsHO_15

	nop

	:l_geiXhraWXDToRhOI_0
	const v0, 31
	goto/32 :l_rOWRZnyjauMRCvMI_1

	nop

	:l_XRyVXMnEoRJiVXno_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_WlRlOaUpLKXeqQFp_8

	nop

	:l_WhYsPQTaohkpSrjU_22
    move-wide v4, v10

	goto/32 :l_DhGhHdbnguAGeMBF_23

	nop

	:l_LujCwtslyiaCgSqc_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_uXaNAruLwDCWVyAz_18

	nop

	:l_rbIrJgckfMoevgEW_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_UXpBKxReOMJwtzQU_26

	nop

	:l_hYvqUYlLpydCHUlo_24
	if-nez v0, :gl_JaCAvSLYsTXruPqs

	goto/32 :cond_1

	:gl_JaCAvSLYsTXruPqs
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_rbIrJgckfMoevgEW_25

	nop

	:l_DhGhHdbnguAGeMBF_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_hYvqUYlLpydCHUlo_24

	nop

	:l_LEYTHYvIUCJaZBUK_16
	if-nez v5, :gl_UYQxyjsoOAYLgnHN

	goto/32 :cond_0

	:gl_UYQxyjsoOAYLgnHN
	goto/32 :l_LujCwtslyiaCgSqc_17

	nop

	:l_uXaNAruLwDCWVyAz_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_IJXXdItCdXjJCvEp_19

	nop

	:l_UXpBKxReOMJwtzQU_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PcdrOOZIxELhtanE_27

	nop

	:l_RpkCMDwzEgxHuwgf_21
    move-wide v2, v8

	goto/32 :l_WhYsPQTaohkpSrjU_22

	nop

	:l_qfcyVnRyuOduzgUV_28
	goto/32 :MKiJENIIZgyiWuKJ
	:l_hnWoUAjLfMLCNAzE_20
    move-object v1, v6

	goto/32 :l_RpkCMDwzEgxHuwgf_21

	nop

	:l_rkRNvqURAnrkwQpa_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_WdYZJisoYsMrDYwj_12

	nop

	:l_uQuRzXLeycQfEAvu_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_rkRNvqURAnrkwQpa_11

	nop

	:l_acbaToxcuQkyaoNV_13
    and-long v10, v0, v3

	goto/32 :l_qsUSYIgqomBlegYL_14

	nop

	:l_WlRlOaUpLKXeqQFp_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_fzUEklmjvVnDVyRV_9

	nop

	:l_rOWRZnyjauMRCvMI_1
	const v1, 21
	goto/32 :l_SmnyHYIYPiUVTYRj_2

	nop

	:l_yNkBRAlTIWpxkinX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_XRyVXMnEoRJiVXno_7

	nop

	:l_fzUEklmjvVnDVyRV_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_uQuRzXLeycQfEAvu_10

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TjoHNbnuBlmpFuzL_0

	nop

	:l_lSeWDkVhfrPlnhqX_2
    const/16 p1, 0xd2

	goto/32 :l_VUpzTBWVFtztWxdL_3

	nop

	:l_TjoHNbnuBlmpFuzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLMGTSRrdOHDbBqY_1

	nop

	:l_pLMGTSRrdOHDbBqY_1
    const/16 p0, 0x2a

	goto/32 :l_lSeWDkVhfrPlnhqX_2

	nop

	:l_YyeaHpCGsbZISFFA_4
    add-int p3, p2, p1

	goto/32 :l_xIQVweBEWGkKiTjE_5

	nop

	:l_aDybyoIJmkIKeauc_7
	goto/32 :before_first_instruction

	:l_xIQVweBEWGkKiTjE_5
    int-to-double p0, p3

	goto/32 :l_sdYKXajzpLoiuuOn_6

	nop

	:l_sdYKXajzpLoiuuOn_6
    return-void

	:after_last_instruction

	goto/32 :l_aDybyoIJmkIKeauc_7

	nop

	:l_VUpzTBWVFtztWxdL_3
    mul-int p2, p0, p1

	goto/32 :l_YyeaHpCGsbZISFFA_4

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NIIySKpRqohTCjAz_0

	nop

	:l_ObjgIKyZNTryOISJ_3
    mul-int p2, p0, p1

	goto/32 :l_utumZWDUCNiwcdDJ_4

	nop

	:l_FtIefOdSebqanqOt_5
    int-to-double p0, p3

	goto/32 :l_pWqqOjUhvhYJEKCu_6

	nop

	:l_MJOVyuYXRRdVOXRB_7
	goto/32 :before_first_instruction

	:l_NIIySKpRqohTCjAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTFhZXUBMtKAhZjP_1

	nop

	:l_pWqqOjUhvhYJEKCu_6
    return-void

	:after_last_instruction

	goto/32 :l_MJOVyuYXRRdVOXRB_7

	nop

	:l_RTFhZXUBMtKAhZjP_1
    const/16 p0, 0x2a

	goto/32 :l_jKLABktKSqQalHBk_2

	nop

	:l_utumZWDUCNiwcdDJ_4
    add-int p3, p2, p1

	goto/32 :l_FtIefOdSebqanqOt_5

	nop

	:l_jKLABktKSqQalHBk_2
    const/16 p1, 0xd2

	goto/32 :l_ObjgIKyZNTryOISJ_3

	nop

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_vaZOPkOtcwBxtWSY_0

	nop

	:l_FgCeJhLPPMVIDAXO_3
    mul-int p2, p0, p1

	goto/32 :l_hNlFDBufIywjUNHn_4

	nop

	:l_GTulfALPajSwlfFs_6
    return-void

	:after_last_instruction

	goto/32 :l_CHpnHpmaftQpPBMn_7

	nop

	:l_CHpnHpmaftQpPBMn_7
	goto/32 :before_first_instruction

	:l_LAixMrRyczqUQEZV_5
    int-to-double p0, p3

	goto/32 :l_GTulfALPajSwlfFs_6

	nop

	:l_hNlFDBufIywjUNHn_4
    add-int p3, p2, p1

	goto/32 :l_LAixMrRyczqUQEZV_5

	nop

	:l_vaZOPkOtcwBxtWSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPvbyNForMMLTEcw_1

	nop

	:l_MRIAoxCiwEIwzQKy_2
    const/16 p1, 0xd2

	goto/32 :l_FgCeJhLPPMVIDAXO_3

	nop

	:l_XPvbyNForMMLTEcw_1
    const/16 p0, 0x2a

	goto/32 :l_MRIAoxCiwEIwzQKy_2

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_HZJVJoqlZWkWmEUv_0

	nop

	:l_EQvMByOiToHVjrSg_4
	if-lez v0, :gl_jKeVDGnyGsjrtWBi

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_jKeVDGnyGsjrtWBi	goto/32 :l_KZZzGmTmNRvLjbZR_5

	nop

	:l_qjHDcfrZAIFNLlPF_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cciEVLrRNxXGqFQs_48

	nop

	:l_bumhglkfwxmmzsuU_32
	if-eq v3, v1, :gl_jOJwmRQYATgfRqFX

	goto/32 :cond_0

	:gl_jOJwmRQYATgfRqFX
	goto/32 :l_dtaqdFrdPhZnneIj_33

	nop

	:l_csiGUJBKguAIpWMf_29
	if-nez v0, :gl_ecCnPCTuKYgXOvWm

	goto/32 :cond_2

	:gl_ecCnPCTuKYgXOvWm
    .line 334
	goto/32 :l_IRuoHcnvNMrZUyHV_30

	nop

	:l_uOwGdPYBbfHfKIPl_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_pNXgBnOxvUWppLXt_65

	nop

	:l_nmjGZuwhAeTkTopu_43
    cmp-long v0, v17, v19

	goto/32 :l_OAhJNnQrIqZzQzjE_44

	nop

	:l_qqTfsFqKJyRYJusV_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_wlzIBkZhhKFVVvod_27

	nop

	:l_xviMkDQypkxAQloT_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_pyGGYdHhpnOHvLgi_21

	nop

	:l_bdDaPHOuCmMXZlHM_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_kOwQeYstFBOScQsy_51

	nop

	:l_pyGGYdHhpnOHvLgi_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_LprobXGUXkOrJqxl_22

	nop

	:l_haxObsFlmIPmcTRV_1
	const v1, 23
	goto/32 :l_yxOZsztcAGWSzoyw_2

	nop

	:l_YQncQnhrcWNlOSwP_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gdpuPaxNWAeLqtDP_37

	nop

	:l_kOwQeYstFBOScQsy_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_pzugyRxIxlFmygHQ_52

	nop

	:l_ItGYHBDwyDsgMViR_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_wxOLrocSKKxKYwKW_15

	nop

	:l_cciEVLrRNxXGqFQs_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_AKBmZqKYmoLbHWyL_49

	nop

	:l_pzugyRxIxlFmygHQ_52
    move-object/from16 v1, p0

	goto/32 :l_NrnUdZPgSlRIDUtS_53

	nop

	:l_NrnUdZPgSlRIDUtS_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_KJPuyhSLPeCbLysI_54

	nop

	:l_KJPuyhSLPeCbLysI_54
    move-wide v2, v9

	goto/32 :l_LUksilocnKHjGRQP_55

	nop

	:l_YnYfGCnQrQnlnMSI_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_VduEtyEjesLnCjzE_12

	nop

	:l_KLycpmVqKnvfLJsz_66
    move-object/from16 v7, v17

	goto/32 :l_whwMwQslzIDubrAa_67

	nop

	:l_gdpuPaxNWAeLqtDP_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_slkAGoKfFkRckrUa_38

	nop

	:l_wxOLrocSKKxKYwKW_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_KURkhfjbeXcHmttV_16

	nop

	:l_MbXTJoeQrYslPINK_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_qjHDcfrZAIFNLlPF_47

	nop

	:l_KURkhfjbeXcHmttV_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_GwFZDRAfioBqnWGn_17

	nop

	:l_qBnfSxbMQGvfBGHX_68
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_rqtUDeqeZeiXDARY_69

	nop

	:l_dCoXzQHWLPuEulAb_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_AhIyfYdDPfnFrvaE_59

	nop

	:l_EtzCqcNnaYpfEHMZ_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_xESngKpoxlHomugx_41

	nop

	:l_hFwdomohAEyrGhqR_7
    move-object/from16 v6, p0

	goto/32 :l_rKvGaiKCiqEwDbIJ_8

	nop

	:l_whwMwQslzIDubrAa_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qBnfSxbMQGvfBGHX_68

	nop

	:l_HZJVJoqlZWkWmEUv_0
	const v0, 4
	goto/32 :l_haxObsFlmIPmcTRV_1

	nop

	:l_ruVTybxAEeuEVPmA_24
    shr-long/2addr v0, v3

	goto/32 :l_vXhmhXlqREkDJHPK_25

	nop

	:l_yxOZsztcAGWSzoyw_2
	add-int v0, v0, v1
	goto/32 :l_KzVLSjUgWSrlRkcY_3

	nop

	:l_VduEtyEjesLnCjzE_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_QteHIftVbkGvnKzb_13

	nop

	:l_xFaDGLScyzehrgNm_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_MbXTJoeQrYslPINK_46

	nop

	:l_vXhmhXlqREkDJHPK_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_qqTfsFqKJyRYJusV_26

	nop

	:l_AiOToYAHEziUDTLm_63
    const/4 v2, 0x0

	goto/32 :l_uOwGdPYBbfHfKIPl_64

	nop

	:l_rqtUDeqeZeiXDARY_69
	goto/32 :PRfcHZfpYozqLTAU
	:l_sNfxidnbNRIUHnhs_62
    and-int v1, v20, v1

	goto/32 :l_AiOToYAHEziUDTLm_63

	nop

	:l_wlzIBkZhhKFVVvod_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_acrUcYizKtDkNbhl_28

	nop

	:l_PjHhCtupTimldOoq_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_UTwQybcDdAxAuqxv_10

	nop

	:l_slkAGoKfFkRckrUa_38
    throw v0

    :cond_2
	goto/32 :l_FwpmMrDxLtNOAGuj_39

	nop

	:l_uQzwfiGKOtxnMOrI_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JeyfuEwlzYeiStZL_61

	nop

	:l_OAhJNnQrIqZzQzjE_44
	if-nez v0, :gl_xCFCNAkSFHemTHEz

	goto/32 :cond_3

	:gl_xCFCNAkSFHemTHEz
    .line 204
	goto/32 :l_xFaDGLScyzehrgNm_45

	nop

	:l_TODEHDVusRYqvIbo_42
    const-wide/16 v19, 0x0

	goto/32 :l_nmjGZuwhAeTkTopu_43

	nop

	:l_xESngKpoxlHomugx_41
    and-long v17, v9, v17

	goto/32 :l_TODEHDVusRYqvIbo_42

	nop

	:l_myewevoyNLvXbNcT_23
    const/16 v3, 0x1e

	goto/32 :l_ruVTybxAEeuEVPmA_24

	nop

	:l_KZZzGmTmNRvLjbZR_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_QCBSzYiqEzTKphUl_6

	nop

	:l_dZRbSpOFvtJYPmgj_19
    shr-long/2addr v0, v2

	goto/32 :l_xviMkDQypkxAQloT_20

	nop

	:l_AKBmZqKYmoLbHWyL_49
    move-object/from16 v17, v7

	goto/32 :l_bdDaPHOuCmMXZlHM_50

	nop

	:l_LUksilocnKHjGRQP_55
    move/from16 v21, v4

	goto/32 :l_znosqymwQYzaMSxH_56

	nop

	:l_AhIyfYdDPfnFrvaE_59
	if-nez v0, :gl_ZkZksrOwrFurFJDV

	goto/32 :cond_4

	:gl_ZkZksrOwrFurFJDV
    .line 207
	goto/32 :l_uQzwfiGKOtxnMOrI_60

	nop

	:l_OnVeKgUJLUGdnykD_34
	if-nez v2, :gl_IpatyHHSpXpskFuz

	goto/32 :cond_1

	:gl_IpatyHHSpXpskFuz
	goto/32 :l_fkIrtVwRojMmZfyI_35

	nop

	:l_JeyfuEwlzYeiStZL_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_sNfxidnbNRIUHnhs_62

	nop

	:l_MbwCupfGfCBqrFnE_57
    move-wide/from16 v4, v18

	goto/32 :l_dCoXzQHWLPuEulAb_58

	nop

	:l_IRuoHcnvNMrZUyHV_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_rfCyfyxUzrCwndvZ_31

	nop

	:l_LprobXGUXkOrJqxl_22
    and-long/2addr v0, v13

	goto/32 :l_myewevoyNLvXbNcT_23

	nop

	:l_dtaqdFrdPhZnneIj_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_OnVeKgUJLUGdnykD_34

	nop

	:l_KzVLSjUgWSrlRkcY_3
	rem-int v0, v0, v1
	goto/32 :l_EQvMByOiToHVjrSg_4

	nop

	:l_QCBSzYiqEzTKphUl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldHead"    # I
    .param p2, "newHead"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 199
	goto/32 :l_hFwdomohAEyrGhqR_7

	nop

	:l_UTwQybcDdAxAuqxv_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_YnYfGCnQrQnlnMSI_11

	nop

	:l_rKvGaiKCiqEwDbIJ_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_PjHhCtupTimldOoq_9

	nop

	:l_GwFZDRAfioBqnWGn_17
    and-long/2addr v0, v13

	goto/32 :l_ZGrNBgUXLLkVbCyb_18

	nop

	:l_fkIrtVwRojMmZfyI_35
    goto :goto_1

    :cond_1
	goto/32 :l_YQncQnhrcWNlOSwP_36

	nop

	:l_pNXgBnOxvUWppLXt_65
    return-object v2

    .line 210
    :cond_4
    nop

    .line 211
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    .end local v20    # "head":I
    .end local v21    # "head$iv":I
    .end local v22    # "tail$iv":I
    nop

    .line 329
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_KLycpmVqKnvfLJsz_66

	nop

	:l_ZGrNBgUXLLkVbCyb_18
    const/4 v2, 0x0

	goto/32 :l_dZRbSpOFvtJYPmgj_19

	nop

	:l_acrUcYizKtDkNbhl_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_csiGUJBKguAIpWMf_29

	nop

	:l_FwpmMrDxLtNOAGuj_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_EtzCqcNnaYpfEHMZ_40

	nop

	:l_rfCyfyxUzrCwndvZ_31
    move/from16 v1, p1

	goto/32 :l_bumhglkfwxmmzsuU_32

	nop

	:l_znosqymwQYzaMSxH_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_MbwCupfGfCBqrFnE_57

	nop

	:l_QteHIftVbkGvnKzb_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_ItGYHBDwyDsgMViR_14

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_LQbYpRIYlQDSSlts_0

	nop

	:l_FPflndOGHPPZHJKU_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_CzWJwQrTtbatsUhk_29

	nop

	:l_YljkrQjQxlgkslCW_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_UrXemhHCzgBdMSoC_52

	nop

	:l_uvyBrCbECzBTPaDq_4
	if-lez v0, :gl_rIlNknXRAjAQQule

	goto/32 :WdNmSeKztOFQSCpN

	:gl_rIlNknXRAjAQQule	goto/32 :l_jtVNjLtdaUKLWafE_5

	nop

	:l_CEYFbWTxtdiXCoBM_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_CdvVvBaDNTXVEkOW_25

	nop

	:l_zNeLXPPgoLYHAGjY_46
	if-eqz v0, :gl_SXdmhOzOiYyQqpMQ

	goto/32 :cond_4

	:gl_SXdmhOzOiYyQqpMQ
	goto/32 :l_ushAvKoiOIahNAfY_47

	nop

	:l_ktbZwbFtGczkaVpR_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_aMxDtYpJXNzGBcyj_92

	nop

	:l_sGSQMPzGhmbCqscn_82
    and-long/2addr v1, v3

	goto/32 :l_GIiYLAibNEjJuKfD_83

	nop

	:l_CARxLscvrJgGfpOy_2
	add-int v0, v0, v1
	goto/32 :l_qeUyjTbsVgscNHwz_3

	nop

	:l_gwATfsSHsyOrFYCn_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_nAJWCKqTOepRUFON_67

	nop

	:l_nwLPXkBLRGbMAqxi_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_nzqvNTCFpgKFvJTU_23

	nop

	:l_qiLzZBahmEvgXFqM_89
    goto :goto_3

    :cond_5
	goto/32 :l_BtzmdqqOTNCpPvez_90

	nop

	:l_qRikMkfCZodUCCSn_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_gwATfsSHsyOrFYCn_66

	nop

	:l_qHmxnzUNWfavnCCB_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_jkViYdfBIBBdoltD_58

	nop

	:l_rnMdEXlTGraQgAjb_95
	goto/32 :WHEGjIrzEWUduiQe
	:l_rnmuXHvGYMyLDpcW_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_joHQMGrWGyVcyhRD_88

	nop

	:l_qSqIucYgPtnHVdpt_17
	if-nez v0, :gl_FTyKRaknWYxEJITH

	goto/32 :cond_0

	:gl_FTyKRaknWYxEJITH
	goto/32 :l_npIEescQOYnlvaXt_18

	nop

	:l_nzqvNTCFpgKFvJTU_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_CEYFbWTxtdiXCoBM_24

	nop

	:l_WsZNfkFXAGiQmcmr_1
	const v1, 12
	goto/32 :l_CARxLscvrJgGfpOy_2

	nop

	:l_IsGoFvTQONamYyZz_41
    const/16 v22, 0x1

	goto/32 :l_TxcwnGDJmsHEiito_42

	nop

	:l_nAJWCKqTOepRUFON_67
    move-object/from16 v1, p0

	goto/32 :l_IXnijvTFBuZuXqgJ_68

	nop

	:l_eTrOsvDQeppkJHYM_16
    cmp-long v0, v0, v13

	goto/32 :l_qSqIucYgPtnHVdpt_17

	nop

	:l_BtzmdqqOTNCpPvez_90
    move-object v0, v1

	goto/32 :l_ktbZwbFtGczkaVpR_91

	nop

	:l_FSauIjgatnQqBJYg_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_JMisLjcDiKkHelQB_36

	nop

	:l_YOyYjmENRzGIxMqC_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_zNeLXPPgoLYHAGjY_46

	nop

	:l_veIyKPvuCKgmeDhS_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_wJBFNxEkDEKQCaxs_61

	nop

	:l_MXHCjWdJRApwvCTo_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_EKASUreKpWBcKaTi_75

	nop

	:l_pTkdTStLULxQOXyQ_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_CbjnswjCLePQUsnR_38

	nop

	:l_UeDeaGHGRqGISaYQ_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_sGSQMPzGhmbCqscn_82

	nop

	:l_UrXemhHCzgBdMSoC_52
    const/16 v13, 0x400

	goto/32 :l_ZYGxnOwjyMtyuQXZ_53

	nop

	:l_npIEescQOYnlvaXt_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_jYzTVfqJjFysvwpO_19

	nop

	:l_oUUCmuFrrVMsBKfX_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_ZovdhqMftyJuXPjb_12

	nop

	:l_QbUELBOGWPyHATYd_71
    move/from16 v25, v4

	goto/32 :l_JpYfYriKgXiOPmzE_72

	nop

	:l_LgEJCbhfpXxDFPjZ_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pqPTMRjTETZIxknL_77

	nop

	:l_HDhUWeJdnCKUaicn_85
	if-nez v1, :gl_ZBsCcRLLgXwpPFJM

	goto/32 :cond_6

	:gl_ZBsCcRLLgXwpPFJM
    .line 134
	goto/32 :l_qlztYrNcAUHlLZFp_86

	nop

	:l_JpYfYriKgXiOPmzE_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_HuEhisLNlHDdkIAS_73

	nop

	:l_ZYGxnOwjyMtyuQXZ_53
	if-ge v0, v13, :gl_NicKYCyjQUSTGDnS

	goto/32 :cond_3

	:gl_NicKYCyjQUSTGDnS
	goto/32 :l_fayyteDZdLpvgVwT_54

	nop

	:l_fohLoaEuhiIWUNWW_48
    and-int v13, v2, v3

	goto/32 :l_OtwhrxnDixQPdEMY_49

	nop

	:l_CbxnFfYVwXLhscMT_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_UeDeaGHGRqGISaYQ_81

	nop

	:l_fayyteDZdLpvgVwT_54
    sub-int v0, v2, v20

	goto/32 :l_kJQbuAtXGuqZaGqZ_55

	nop

	:l_pqPTMRjTETZIxknL_77
    and-int v1, v14, v22

	goto/32 :l_AXhGfHfUuhzlnASJ_78

	nop

	:l_LQbYpRIYlQDSSlts_0
	const v0, 8
	goto/32 :l_WsZNfkFXAGiQmcmr_1

	nop

	:l_BikvFBxkYCqkhtjh_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_CbxnFfYVwXLhscMT_80

	nop

	:l_qeUyjTbsVgscNHwz_3
	rem-int v0, v0, v1
	goto/32 :l_uvyBrCbECzBTPaDq_4

	nop

	:l_uzagKcOtBefBoYLN_7
    move-object/from16 v6, p0

	goto/32 :l_OPpFuroCUdTiYSyT_8

	nop

	:l_mWpELBCsqmGdGdTw_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_FSauIjgatnQqBJYg_35

	nop

	:l_tykCAzJBLpznJlVD_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_qHmxnzUNWfavnCCB_57

	nop

	:l_qRYmUoFPHQjJzytH_26
    const/16 v19, 0x0

	goto/32 :l_QtUZebyWbMSnsrvm_27

	nop

	:l_UdiwrDQNKfcrCQwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_uzagKcOtBefBoYLN_7

	nop

	:l_IXnijvTFBuZuXqgJ_68
    move v14, v2

	goto/32 :l_YGqrFzZuxWfzlTrI_69

	nop

	:l_CdvVvBaDNTXVEkOW_25
    and-long v0, v16, v0

	goto/32 :l_qRYmUoFPHQjJzytH_26

	nop

	:l_kJQbuAtXGuqZaGqZ_55
    and-int/2addr v0, v1

	goto/32 :l_tykCAzJBLpznJlVD_56

	nop

	:l_EOfpgWbGfZcSGRPZ_14
    and-long/2addr v0, v10

	goto/32 :l_YaDFgxVRucOjWZBu_15

	nop

	:l_EKASUreKpWBcKaTi_75
	if-nez v0, :gl_LyOCLharEwSHoTdc

	goto/32 :cond_7

	:gl_LyOCLharEwSHoTdc
    .line 129
	goto/32 :l_LgEJCbhfpXxDFPjZ_76

	nop

	:l_OtwhrxnDixQPdEMY_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRRgnycPNRwRLBnW_50

	nop

	:l_vVDcuMolidckZcSo_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_dxSXGyGxQTMSSvaV_21

	nop

	:l_rzdRVQNNBjWidvot_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_WzxWRornIHLLxOpl_94

	nop

	:l_fOuRYLigughseYho_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_gGHumXtcuzBZfLkY_64

	nop

	:l_HuEhisLNlHDdkIAS_73
    move-wide/from16 v4, v23

	goto/32 :l_MXHCjWdJRApwvCTo_74

	nop

	:l_QRRgnycPNRwRLBnW_50
	if-nez v0, :gl_awKWBBlJxeEigGIo

	goto/32 :cond_4

	:gl_awKWBBlJxeEigGIo
    .line 120
	goto/32 :l_YljkrQjQxlgkslCW_51

	nop

	:l_GXvJojjOQBFOHuAE_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_oUUCmuFrrVMsBKfX_11

	nop

	:l_UldwcPGdoNiFWMbO_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_mWpELBCsqmGdGdTw_34

	nop

	:l_mplWMlcQbsnunGCj_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_fOuRYLigughseYho_63

	nop

	:l_GIiYLAibNEjJuKfD_83
    const-wide/16 v3, 0x0

	goto/32 :l_rPdcXOLZoAopEANo_84

	nop

	:l_dxSXGyGxQTMSSvaV_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_nwLPXkBLRGbMAqxi_22

	nop

	:l_QtUZebyWbMSnsrvm_27
    shr-long v0, v0, v19

	goto/32 :l_FPflndOGHPPZHJKU_28

	nop

	:l_HrbxyvUvioSzKRNW_40
    and-int v1, v20, v3

	goto/32 :l_IsGoFvTQONamYyZz_41

	nop

	:l_joHQMGrWGyVcyhRD_88
	if-eqz v1, :gl_vVbYdpcTJcPONhxn

	goto/32 :cond_5

	:gl_vVbYdpcTJcPONhxn
	goto/32 :l_qiLzZBahmEvgXFqM_89

	nop

	:l_jYzTVfqJjFysvwpO_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_vVDcuMolidckZcSo_20

	nop

	:l_iPmimOEfWlXWXdEE_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_YOyYjmENRzGIxMqC_45

	nop

	:l_YaDFgxVRucOjWZBu_15
    const-wide/16 v13, 0x0

	goto/32 :l_eTrOsvDQeppkJHYM_16

	nop

	:l_OPpFuroCUdTiYSyT_8
    move-object/from16 v7, p1

	goto/32 :l_einhNNWxTWHbnDQS_9

	nop

	:l_gGHumXtcuzBZfLkY_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_qRikMkfCZodUCCSn_65

	nop

	:l_WzxWRornIHLLxOpl_94
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_rnMdEXlTGraQgAjb_95

	nop

	:l_FxFplsAHfNIFTUcP_32
    shr-long/2addr v0, v2

	goto/32 :l_UldwcPGdoNiFWMbO_33

	nop

	:l_CFCGxcdkxYrBoeXH_30
    and-long v0, v16, v0

	goto/32 :l_fzJgpPRPzQfiXgYz_31

	nop

	:l_JMisLjcDiKkHelQB_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_pTkdTStLULxQOXyQ_37

	nop

	:l_hWKmWxjIBDsymcTA_70
    move-wide v2, v10

	goto/32 :l_QbUELBOGWPyHATYd_71

	nop

	:l_jkViYdfBIBBdoltD_58
	if-gt v0, v1, :gl_KNeeAuVhcQlJNibn

	goto/32 :cond_2

	:gl_KNeeAuVhcQlJNibn
	goto/32 :l_jvcqTSAeELVYHWKW_59

	nop

	:l_einhNNWxTWHbnDQS_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_GXvJojjOQBFOHuAE_10

	nop

	:l_ZovdhqMftyJuXPjb_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_YyUgtkWvWDzHZIRp_13

	nop

	:l_CbjnswjCLePQUsnR_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_NUKIeRaPLyiuHiSL_39

	nop

	:l_ushAvKoiOIahNAfY_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fohLoaEuhiIWUNWW_48

	nop

	:l_YxsrBUzLjyBnbQRD_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_iPmimOEfWlXWXdEE_44

	nop

	:l_aMxDtYpJXNzGBcyj_92
    return v19

    .line 138
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_7
    nop

    .line 139
    .end local v13    # "newTail":I
    .end local v14    # "tail":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
    .end local v18    # "$i$f$withState":I
    .end local v20    # "head":I
    .end local v21    # "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    .end local v22    # "mask":I
    .end local v25    # "head$iv":I
    .end local v26    # "tail$iv":I
    nop

    .line 319
    .end local v10    # "state":J
    .end local v12    # "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    :goto_4
	goto/32 :l_rzdRVQNNBjWidvot_93

	nop

	:l_rPdcXOLZoAopEANo_84
    cmp-long v1, v1, v3

	goto/32 :l_HDhUWeJdnCKUaicn_85

	nop

	:l_fzJgpPRPzQfiXgYz_31
    const/16 v2, 0x1e

	goto/32 :l_FxFplsAHfNIFTUcP_32

	nop

	:l_qlztYrNcAUHlLZFp_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_rnmuXHvGYMyLDpcW_87

	nop

	:l_NUKIeRaPLyiuHiSL_39
    and-int/2addr v0, v3

	goto/32 :l_HrbxyvUvioSzKRNW_40

	nop

	:l_YyUgtkWvWDzHZIRp_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_EOfpgWbGfZcSGRPZ_14

	nop

	:l_TxcwnGDJmsHEiito_42
	if-eq v0, v1, :gl_pvXHNduJwmHledev

	goto/32 :cond_1

	:gl_pvXHNduJwmHledev
	goto/32 :l_YxsrBUzLjyBnbQRD_43

	nop

	:l_CzWJwQrTtbatsUhk_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_CFCGxcdkxYrBoeXH_30

	nop

	:l_jvcqTSAeELVYHWKW_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_veIyKPvuCKgmeDhS_60

	nop

	:l_jtVNjLtdaUKLWafE_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_UdiwrDQNKfcrCQwP_6

	nop

	:l_wJBFNxEkDEKQCaxs_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_mplWMlcQbsnunGCj_62

	nop

	:l_AXhGfHfUuhzlnASJ_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_BikvFBxkYCqkhtjh_79

	nop

	:l_YGqrFzZuxWfzlTrI_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_hWKmWxjIBDsymcTA_70

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_gbDBPltUjTDoguTq_0

	nop

	:l_HFILXnZePSvIZZRr_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_KUdTfefPxRPFtHma_31

	nop

	:l_RnwKFaWuEAkBXiRJ_33
    return v10

	:after_last_instruction

	goto/32 :l_PCcZeRbuuqHUSfiK_34

	nop

	:l_hHjDnDcGhjsuBRpB_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_zRwJlIAMoKtIpftf_8

	nop

	:l_gbDBPltUjTDoguTq_0
	const v0, 24
	goto/32 :l_VgMGaHqsyhbREYCM_1

	nop

	:l_jFJvklTNUIvLxDDq_17
	if-nez v5, :gl_mRjDekUSRzjrWWIo

	goto/32 :cond_0

	:gl_mRjDekUSRzjrWWIo
	goto/32 :l_lKtqFTFfjQKjHpmX_18

	nop

	:l_reCMWPryYnGFHAHQ_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_CbgfdIEREKTUocse_25

	nop

	:l_aZLhbCsvyxshRMpq_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_TfZJkTuzgznexQyX_13

	nop

	:l_QrcIcpZBvhgzjWjU_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_pGvmarHYINfpBjxQ_20

	nop

	:l_fcTnWRvgBYBUfZQR_16
    const/4 v10, 0x1

	goto/32 :l_jFJvklTNUIvLxDDq_17

	nop

	:l_zRwJlIAMoKtIpftf_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_IBxWDfLkSYvUgBJD_9

	nop

	:l_rrICHfPXToLylLzT_27
    move-object v1, v6

	goto/32 :l_voBcmrYcUDYqFGAg_28

	nop

	:l_axnCSIhDSAZQIQAV_4
	if-lez v0, :gl_JMusxXmlPRYrdSbW

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_JMusxXmlPRYrdSbW	goto/32 :l_hkjrKdzJEinfVzqP_5

	nop

	:l_XAiCudiWKvKriqhS_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_aZLhbCsvyxshRMpq_12

	nop

	:l_qASZzZRWUCPbLBez_35
	goto/32 :REtTHFVvHKiYqWRp
	:l_pGvmarHYINfpBjxQ_20
    and-long/2addr v14, v0

	goto/32 :l_CjdHYLsuIDOuuYtp_21

	nop

	:l_YyGkyUHCvfnJJIHT_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_XAiCudiWKvKriqhS_11

	nop

	:l_PCcZeRbuuqHUSfiK_34
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_qASZzZRWUCPbLBez_35

	nop

	:l_qfaUqPGumSTpZGGn_14
    const-wide/16 v12, 0x0

	goto/32 :l_GPQUMaUoVeKErcBg_15

	nop

	:l_CbgfdIEREKTUocse_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_DjNAVUrMRETbcchm_26

	nop

	:l_voBcmrYcUDYqFGAg_28
    move-wide v2, v8

	goto/32 :l_hvqbByYetsZbLYRv_29

	nop

	:l_ufgHuHvTdUIMOmCd_2
	add-int v0, v0, v1
	goto/32 :l_MUjJdSYtOGfFgWor_3

	nop

	:l_hkjrKdzJEinfVzqP_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_CIXfGfAalbXkiGwe_6

	nop

	:l_IBxWDfLkSYvUgBJD_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_YyGkyUHCvfnJJIHT_10

	nop

	:l_MUjJdSYtOGfFgWor_3
	rem-int v0, v0, v1
	goto/32 :l_axnCSIhDSAZQIQAV_4

	nop

	:l_HQIgTTljHmcOpknC_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_RnwKFaWuEAkBXiRJ_33

	nop

	:l_CIXfGfAalbXkiGwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_hHjDnDcGhjsuBRpB_7

	nop

	:l_hvqbByYetsZbLYRv_29
    move-wide v4, v11

	goto/32 :l_HFILXnZePSvIZZRr_30

	nop

	:l_DjNAVUrMRETbcchm_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rrICHfPXToLylLzT_27

	nop

	:l_lKtqFTFfjQKjHpmX_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_QrcIcpZBvhgzjWjU_19

	nop

	:l_GPQUMaUoVeKErcBg_15
    cmp-long v5, v10, v12

	goto/32 :l_fcTnWRvgBYBUfZQR_16

	nop

	:l_ujMlsktjECzzdTWj_23
    const/4 v3, 0x0

	goto/32 :l_reCMWPryYnGFHAHQ_24

	nop

	:l_KUdTfefPxRPFtHma_31
	if-eqz v0, :gl_FDDKAWUXGefSOPBF

	goto/32 :cond_2

	:gl_FDDKAWUXGefSOPBF
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_HQIgTTljHmcOpknC_32

	nop

	:l_CjdHYLsuIDOuuYtp_21
    cmp-long v5, v14, v12

	goto/32 :l_oJNmacGKqETzUjre_22

	nop

	:l_oJNmacGKqETzUjre_22
	if-nez v5, :gl_eBBtTzYzIhCysDqe

	goto/32 :cond_1

	:gl_eBBtTzYzIhCysDqe
	goto/32 :l_ujMlsktjECzzdTWj_23

	nop

	:l_VgMGaHqsyhbREYCM_1
	const v1, 28
	goto/32 :l_ufgHuHvTdUIMOmCd_2

	nop

	:l_TfZJkTuzgznexQyX_13
    and-long v10, v0, v3

	goto/32 :l_qfaUqPGumSTpZGGn_14

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_JCOHgOnCkBVJXhId_0

	nop

	:l_fPkUyVBXfeUugasF_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_NkPTnOSdTdpKxIZS_6

	nop

	:l_pSXUWVdGJCfbhdth_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_YDWTlXgimVpNaTFb_23

	nop

	:l_CnVYKbQZxEQXmWUs_1
	const v1, 19
	goto/32 :l_SpeapAlfPUgeTVIg_2

	nop

	:l_vCGGxemGnayOcxmy_17
    const/16 v7, 0x1e

	goto/32 :l_nVNWeHtxeTKsvETb_18

	nop

	:l_grqBevQCBSunUpyp_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_pPhRgEuOctBpmReJ_10

	nop

	:l_iIYsVQDihYynXlmY_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_axwzDLbokCfcfYlP_16

	nop

	:l_SpeapAlfPUgeTVIg_2
	add-int v0, v0, v1
	goto/32 :l_BjOAtnKNDEIGuKUL_3

	nop

	:l_NkPTnOSdTdpKxIZS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_YdewDtkCJoWoVRRC_7

	nop

	:l_nVNWeHtxeTKsvETb_18
    shr-long/2addr v5, v7

	goto/32 :l_bKCNmfhxGByvxeuC_19

	nop

	:l_BjOAtnKNDEIGuKUL_3
	rem-int v0, v0, v1
	goto/32 :l_YdrUkPIbKyRPSpnO_4

	nop

	:l_aNiHCrzqyKLSkrhS_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_grqBevQCBSunUpyp_9

	nop

	:l_sSlZSMSqnyABzGSj_28
	goto/32 :GgegHPGafDSawHnF
	:l_YdewDtkCJoWoVRRC_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_aNiHCrzqyKLSkrhS_8

	nop

	:l_JCOHgOnCkBVJXhId_0
	const v0, 32
	goto/32 :l_CnVYKbQZxEQXmWUs_1

	nop

	:l_gUptchqzKsBoNrLX_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_iIYsVQDihYynXlmY_15

	nop

	:l_bKCNmfhxGByvxeuC_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_pNHKzrRigVoQmUZt_20

	nop

	:l_jRiJJhrRQOGskZkA_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_pSXUWVdGJCfbhdth_22

	nop

	:l_yYTwgrqJmQvJBHNQ_13
    shr-long/2addr v4, v6

	goto/32 :l_gUptchqzKsBoNrLX_14

	nop

	:l_GgGubnoXwpairEsz_12
    const/4 v6, 0x0

	goto/32 :l_yYTwgrqJmQvJBHNQ_13

	nop

	:l_NyssTDvxuEFlQYtn_27
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_sSlZSMSqnyABzGSj_28

	nop

	:l_pNHKzrRigVoQmUZt_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_jRiJJhrRQOGskZkA_21

	nop

	:l_YDWTlXgimVpNaTFb_23
    sub-int v9, v7, v6

	goto/32 :l_xTKVFngkQsxGprjb_24

	nop

	:l_YdrUkPIbKyRPSpnO_4
	if-lez v0, :gl_pHoRAYMhwIRYhQvO

	goto/32 :kvyAnMZSbICOCcSc

	:gl_pHoRAYMhwIRYhQvO	goto/32 :l_fPkUyVBXfeUugasF_5

	nop

	:l_BCSiOIQqAkHshggl_26
    return v0

	:after_last_instruction

	goto/32 :l_NyssTDvxuEFlQYtn_27

	nop

	:l_axwzDLbokCfcfYlP_16
    and-long/2addr v5, v1

	goto/32 :l_vCGGxemGnayOcxmy_17

	nop

	:l_xTKVFngkQsxGprjb_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_WbGkEOHsmPANYRbD_25

	nop

	:l_nzHHHKTyLZMEVYHc_11
    and-long/2addr v4, v1

	goto/32 :l_GgGubnoXwpairEsz_12

	nop

	:l_pPhRgEuOctBpmReJ_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_nzHHHKTyLZMEVYHc_11

	nop

	:l_WbGkEOHsmPANYRbD_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_BCSiOIQqAkHshggl_26

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_HhbSAMGuGvZYXpyP_0

	nop

	:l_CyjYUCYOarrxIJND_14
    goto :goto_0

    :cond_0
	goto/32 :l_PUpoQshYfxvHkSDj_15

	nop

	:l_HhbSAMGuGvZYXpyP_0
	const v0, 10
	goto/32 :l_PXRhzMzBATkhmDuh_1

	nop

	:l_exAZskMDRXkmBLRa_16
    return v0

	:after_last_instruction

	goto/32 :l_rGjxoGbRqOMyuhRG_17

	nop

	:l_zqlxJNlzbnRzfOCJ_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_rZVMTyqZmLkPLQdz_6

	nop

	:l_PUpoQshYfxvHkSDj_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_exAZskMDRXkmBLRa_16

	nop

	:l_TgblTsiOSexxDlLh_12
	if-nez v0, :gl_MLkqmjPuhHjQLgMf

	goto/32 :cond_0

	:gl_MLkqmjPuhHjQLgMf
	goto/32 :l_BMvatQOMMmpFiJhN_13

	nop

	:l_zJaQRzvlyvHeowIF_4
	if-lez v0, :gl_SFlmsBJCOACEZXdB

	goto/32 :PDpbIgWXusPmrBkm

	:gl_SFlmsBJCOACEZXdB	goto/32 :l_zqlxJNlzbnRzfOCJ_5

	nop

	:l_rGjxoGbRqOMyuhRG_17
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_VUHGSlqnvbFsgmQy_18

	nop

	:l_PXRhzMzBATkhmDuh_1
	const v1, 1
	goto/32 :l_clVYmMYrygEbdwMY_2

	nop

	:l_BMvatQOMMmpFiJhN_13
    const/4 v0, 0x1

	goto/32 :l_CyjYUCYOarrxIJND_14

	nop

	:l_clVYmMYrygEbdwMY_2
	add-int v0, v0, v1
	goto/32 :l_NqGUmEEhaTEpaByn_3

	nop

	:l_LJoDbJJKPseTunnK_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_JkrDKNpViOKCRHog_9

	nop

	:l_VUHGSlqnvbFsgmQy_18
	goto/32 :WMROaRiqaeICDXRv
	:l_rZVMTyqZmLkPLQdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_OtiPmRUbheTbBGMq_7

	nop

	:l_OtiPmRUbheTbBGMq_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_LJoDbJJKPseTunnK_8

	nop

	:l_JkrDKNpViOKCRHog_9
    and-long/2addr v0, v2

	goto/32 :l_rVlnOTPpTlTdceOr_10

	nop

	:l_NqGUmEEhaTEpaByn_3
	rem-int v0, v0, v1
	goto/32 :l_zJaQRzvlyvHeowIF_4

	nop

	:l_pNtRIwuXZFsyIpuW_11
    cmp-long v0, v0, v2

	goto/32 :l_TgblTsiOSexxDlLh_12

	nop

	:l_rVlnOTPpTlTdceOr_10
    const-wide/16 v2, 0x0

	goto/32 :l_pNtRIwuXZFsyIpuW_11

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_QuXCNpVBZmYOsncv_0

	nop

	:l_eRJeIXglyMeMMhie_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_webKnonafYkEuWVg_22

	nop

	:l_TcutBoQEAvqmMDWh_3
	rem-int v0, v0, v1
	goto/32 :l_GVOqaJaUpKduwJZL_4

	nop

	:l_qJyqpCeqXMEhvHiW_26
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_OrqjfYKXCCvqiYNE_27

	nop

	:l_bsVMrGgiqjHJsgtg_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_UeQxczDujjtHyQxA_8

	nop

	:l_axWHUfDPisZbeAZE_12
    const/4 v6, 0x0

	goto/32 :l_RlTcDQkFdvIdtUXQ_13

	nop

	:l_gfJnlkSUOgTQBdGN_18
    shr-long/2addr v7, v5

	goto/32 :l_LhBNSUjzxTjGdBNY_19

	nop

	:l_GVOqaJaUpKduwJZL_4
	if-lez v0, :gl_hpzkkOaMfEsmkcSt

	goto/32 :XERKPJxpuwnDTRsg

	:gl_hpzkkOaMfEsmkcSt	goto/32 :l_yDjhWAikZVwlQtvi_5

	nop

	:l_mfgZLnaqvRDuPnMr_25
    return v6

	:after_last_instruction

	goto/32 :l_qJyqpCeqXMEhvHiW_26

	nop

	:l_tPdAnOZESvSUtXAT_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_AMNNHVDxwbNWkkfp_10

	nop

	:l_gIOAjSmCyeOGWqPj_2
	add-int v0, v0, v1
	goto/32 :l_TcutBoQEAvqmMDWh_3

	nop

	:l_LIvAjthytCKEJaLI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_bsVMrGgiqjHJsgtg_7

	nop

	:l_cVwzZrtynLAiecQv_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_khJeyJmupwHqknke_15

	nop

	:l_RlTcDQkFdvIdtUXQ_13
    shr-long/2addr v4, v6

	goto/32 :l_cVwzZrtynLAiecQv_14

	nop

	:l_LhBNSUjzxTjGdBNY_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_MUSSGaRcxNavldPd_20

	nop

	:l_yDjhWAikZVwlQtvi_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_LIvAjthytCKEJaLI_6

	nop

	:l_volJbeaunHvxywaB_11
    and-long/2addr v4, v1

	goto/32 :l_axWHUfDPisZbeAZE_12

	nop

	:l_webKnonafYkEuWVg_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_JIjUcShYMtHDYUXt_23

	nop

	:l_OLuRNJYpgHlGWhXk_1
	const v1, 25
	goto/32 :l_gIOAjSmCyeOGWqPj_2

	nop

	:l_EepmJqCeZQzVvruf_16
    and-long/2addr v7, v1

	goto/32 :l_IjnsbyeHVrHsWFQe_17

	nop

	:l_sEfmGDvDuUPiGyPn_24
    const/4 v6, 0x1

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    :cond_0
	goto/32 :l_mfgZLnaqvRDuPnMr_25

	nop

	:l_khJeyJmupwHqknke_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_EepmJqCeZQzVvruf_16

	nop

	:l_OrqjfYKXCCvqiYNE_27
	goto/32 :VpervzSCQVSKnqZr
	:l_JIjUcShYMtHDYUXt_23
	if-eq v7, v8, :gl_RduqxfPpzwAGMDYJ

	goto/32 :cond_0

	:gl_RduqxfPpzwAGMDYJ
	goto/32 :l_sEfmGDvDuUPiGyPn_24

	nop

	:l_AMNNHVDxwbNWkkfp_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_volJbeaunHvxywaB_11

	nop

	:l_IjnsbyeHVrHsWFQe_17
    const/16 v5, 0x1e

	goto/32 :l_gfJnlkSUOgTQBdGN_18

	nop

	:l_QuXCNpVBZmYOsncv_0
	const v0, 27
	goto/32 :l_OLuRNJYpgHlGWhXk_1

	nop

	:l_MUSSGaRcxNavldPd_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_eRJeIXglyMeMMhie_21

	nop

	:l_UeQxczDujjtHyQxA_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_tPdAnOZESvSUtXAT_9

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_laIYWizofXymUVRt_0

	nop

	:l_laIYWizofXymUVRt_0
	const v0, 30
	goto/32 :l_nesFWbwvqWTzdJCu_1

	nop

	:l_IWXhKJLFHpJXUNOT_3
	rem-int v0, v0, v1
	goto/32 :l_hwCfrpSpQdwXoLph_4

	nop

	:l_ehfAQdWwbfjxvuYH_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_NXlFbwojcDGpUuDQ_40

	nop

	:l_ABeMEtEkByyDwHTX_43
    move-object v1, v0

	goto/32 :l_QBIEhWWDrUqDXwqb_44

	nop

	:l_LBfemdnxnDovqvea_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_nVzeTWaBYhrvgSsS_13

	nop

	:l_WhlPCpFFMEaeOuZF_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_yQAvUWfUvcQgflSc_10

	nop

	:l_ttQPYIjHznizfFpX_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_GvsqCznbeQdKTJhS_6

	nop

	:l_jupIFiiOTeRwIakP_46
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_SBRfjbGnxUSbEDHF_47

	nop

	:l_DgLESZWSRZsvkVNr_20
    const/16 v8, 0x1e

	goto/32 :l_zgpVsrqpSucpaDYB_21

	nop

	:l_rjnJkpyrPyNxOxdX_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_TWBlTMpHxoSblzED_26

	nop

	:l_GvsqCznbeQdKTJhS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_ylDkeEtaULBADxcC_7

	nop

	:l_aIxzvkEjBQnSUbFT_14
    and-long/2addr v5, v2

	goto/32 :l_pvJjGQxkIspLASvo_15

	nop

	:l_zgpVsrqpSucpaDYB_21
    shr-long/2addr v6, v8

	goto/32 :l_ALjFizaWBrINcduv_22

	nop

	:l_BAVXvTTRglzqSrwA_45
    return-object v1

	:after_last_instruction

	goto/32 :l_jupIFiiOTeRwIakP_46

	nop

	:l_CSDzOBEtFTWhAFvL_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_PmVPjNVBlwbmJboJ_36

	nop

	:l_wKoGQXiiekeBQEbj_34
    and-int/2addr v12, v10

	goto/32 :l_CSDzOBEtFTWhAFvL_35

	nop

	:l_ylDkeEtaULBADxcC_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_yyIsEVWlkKOTwMBL_8

	nop

	:l_yNkBJobfUjEtXefp_16
    shr-long/2addr v5, v7

	goto/32 :l_HkvLuqNIsRsnItCT_17

	nop

	:l_zGfcGoPRawsKQgSi_19
    and-long/2addr v6, v2

	goto/32 :l_DgLESZWSRZsvkVNr_20

	nop

	:l_QNcCUXYScWvQuAKq_38
	if-eqz v12, :gl_uovcRMiPDBCOznjG

	goto/32 :cond_0

	:gl_uovcRMiPDBCOznjG
	goto/32 :l_ehfAQdWwbfjxvuYH_39

	nop

	:l_yQAvUWfUvcQgflSc_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_fvLSuVkwRpRIpwNF_11

	nop

	:l_GMDHmyqctUyZwsBF_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_rjnJkpyrPyNxOxdX_25

	nop

	:l_nVzeTWaBYhrvgSsS_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_aIxzvkEjBQnSUbFT_14

	nop

	:l_yyIsEVWlkKOTwMBL_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_WhlPCpFFMEaeOuZF_9

	nop

	:l_pvJjGQxkIspLASvo_15
    const/4 v7, 0x0

	goto/32 :l_yNkBJobfUjEtXefp_16

	nop

	:l_ALjFizaWBrINcduv_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_AkkoSjxgcAvngsMm_23

	nop

	:l_fnmbnRponuNcGmwb_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_SxhoSMIVhuTSbjXb_30

	nop

	:l_HkvLuqNIsRsnItCT_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_JaWgzTGyJdVvUquq_18

	nop

	:l_ylZzFmswjKuhgyOL_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_QNcCUXYScWvQuAKq_38

	nop

	:l_NXlFbwojcDGpUuDQ_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_GnvBTRCoZvBoXvAK_41

	nop

	:l_DQbObMGfoGnUGOyC_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_iKkpZmDOVgNaxfwR_28

	nop

	:l_QBIEhWWDrUqDXwqb_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_BAVXvTTRglzqSrwA_45

	nop

	:l_iKkpZmDOVgNaxfwR_28
    and-int/2addr v11, v10

	goto/32 :l_fnmbnRponuNcGmwb_29

	nop

	:l_nesFWbwvqWTzdJCu_1
	const v1, 8
	goto/32 :l_vnBmlqYPfMTnUEjy_2

	nop

	:l_GnvBTRCoZvBoXvAK_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_zEXypUMYVZbYhLhD_42

	nop

	:l_GkKJSMfaIJZKhBfq_31
	if-ne v11, v12, :gl_ieGdlUtBEFkwRyrE

	goto/32 :cond_1

	:gl_ieGdlUtBEFkwRyrE
    .line 251
	goto/32 :l_SYJLsMFkhpEgBZyt_32

	nop

	:l_zEXypUMYVZbYhLhD_42
    goto :goto_0

    .line 256
    :cond_1
    nop

    .line 257
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v2    # "$this$withState$iv":J
    .end local v4    # "$i$f$withState":I
    .end local v5    # "head$iv":I
    .end local v6    # "tail$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
    .end local v10    # "index":I
	goto/32 :l_ABeMEtEkByyDwHTX_43

	nop

	:l_SdqcmlbVlENJQmfN_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_wKoGQXiiekeBQEbj_34

	nop

	:l_JaWgzTGyJdVvUquq_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_zGfcGoPRawsKQgSi_19

	nop

	:l_SBRfjbGnxUSbEDHF_47
	goto/32 :LXEHMTUgANAhnaog
	:l_vnBmlqYPfMTnUEjy_2
	add-int v0, v0, v1
	goto/32 :l_IWXhKJLFHpJXUNOT_3

	nop

	:l_PmVPjNVBlwbmJboJ_36
	if-nez v11, :gl_XDipDcoBtuEmTyGH

	goto/32 :cond_0

	:gl_XDipDcoBtuEmTyGH
	goto/32 :l_ylZzFmswjKuhgyOL_37

	nop

	:l_SYJLsMFkhpEgBZyt_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SdqcmlbVlENJQmfN_33

	nop

	:l_TWBlTMpHxoSblzED_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_DQbObMGfoGnUGOyC_27

	nop

	:l_hwCfrpSpQdwXoLph_4
	if-lez v0, :gl_kLUYoAFyxQzkeusB

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_kLUYoAFyxQzkeusB	goto/32 :l_ttQPYIjHznizfFpX_5

	nop

	:l_SxhoSMIVhuTSbjXb_30
    and-int/2addr v12, v8

	goto/32 :l_GkKJSMfaIJZKhBfq_31

	nop

	:l_fvLSuVkwRpRIpwNF_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_LBfemdnxnDovqvea_12

	nop

	:l_AkkoSjxgcAvngsMm_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_GMDHmyqctUyZwsBF_24

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_jJupDuOsCIHpZptC_0

	nop

	:l_zmWIvNUpHSzowyAm_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_iOXBaSpgbItXEUkA_8

	nop

	:l_gcJeYNPILnaJmWOq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XnlOOYRXRQnsdjgU_10

	nop

	:l_VnkgfUaWtFrDNCfh_3
	rem-int v0, v0, v1
	goto/32 :l_YrexadnRUtHJrofI_4

	nop

	:l_HPAopStmBkHrPUni_11
	goto/32 :MwXFFqvnzrGBkRbv
	:l_XnlOOYRXRQnsdjgU_10
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_HPAopStmBkHrPUni_11

	nop

	:l_YrexadnRUtHJrofI_4
	if-lez v0, :gl_UOxWEolVGAUuBYGm

	goto/32 :cvLGbIvVGzESiUar

	:gl_UOxWEolVGAUuBYGm	goto/32 :l_KEojkRcWPfQQuEvc_5

	nop

	:l_eKtvscCmuqdRQPhQ_1
	const v1, 31
	goto/32 :l_eEJXFvDmIfYaoQVk_2

	nop

	:l_cReyvozfpBvfeNyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 214
	goto/32 :l_zmWIvNUpHSzowyAm_7

	nop

	:l_KEojkRcWPfQQuEvc_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_cReyvozfpBvfeNyp_6

	nop

	:l_eEJXFvDmIfYaoQVk_2
	add-int v0, v0, v1
	goto/32 :l_VnkgfUaWtFrDNCfh_3

	nop

	:l_iOXBaSpgbItXEUkA_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_gcJeYNPILnaJmWOq_9

	nop

	:l_jJupDuOsCIHpZptC_0
	const v0, 19
	goto/32 :l_eKtvscCmuqdRQPhQ_1

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_DNkOBJAscKAoDrXQ_0

	nop

	:l_pjGoCnWDbQuVrlZk_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_PGCBVohfgDxDCjEn_10

	nop

	:l_JGNHDZVZtFvjkdIq_24
    and-long/2addr v0, v13

	goto/32 :l_zEDiyjDqBqtUJhNY_25

	nop

	:l_trtYQEXTPROhiaoM_46
    and-int/2addr v1, v2

	goto/32 :l_sBliONpvSxyEObPv_47

	nop

	:l_WaAbDoOvxPOHBkMp_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_jRsXZLaJYsGcAire_37

	nop

	:l_maeMwsYwOuVsRwEw_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_aLrRHwOWYwaRzbDD_85

	nop

	:l_CaAjCCDLqGJiYHzn_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_huVzgdrlDUBaQnuj_52

	nop

	:l_QeMWuiomUFnIDosd_68
    move-object/from16 v22, v7

	goto/32 :l_RvfmbiSqgOVOkuHm_69

	nop

	:l_JAixFXjfjJRaRYEd_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_zCGoUhTIKEbtzBCm_67

	nop

	:l_yKklmVzortyIEZeR_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_nCOvHoqFlPqTyPif_65

	nop

	:l_vsYFWoRlDkBYvWFv_77
    move-wide/from16 v4, v20

	goto/32 :l_hBgbmwFdTBAzyfyq_78

	nop

	:l_xcsJAzTialtWxPkC_97
	goto/32 :DAsTaDEcMwnUWpTu
	:l_DTXMMkFtFNeamEZs_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_VdkqwPgPnUmglbvs_19

	nop

	:l_qkBpHQZOkiuCvtNY_94
    move-object/from16 v7, v22

	goto/32 :l_fMHNbqeAWISPneBa_95

	nop

	:l_hBgbmwFdTBAzyfyq_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_aaLOMLMTtGabHfcW_79

	nop

	:l_cyKaTvQsUzlRStsd_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_twazZFoGAbCtHzPH_56

	nop

	:l_CyfulEbGLGPgHHeG_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_QLIbDnkjOhqrAxbk_35

	nop

	:l_pFQjGDTBjGFOTUsK_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_yKklmVzortyIEZeR_64

	nop

	:l_fktfEGQcBGelmsCj_75
    move/from16 v24, v4

	goto/32 :l_LrdcxxtLzscBdIdJ_76

	nop

	:l_YgwgRCFKyKRGmfBj_14
    const-wide/16 v2, 0x0

	goto/32 :l_IXgKwhoeQaLgJTzx_15

	nop

	:l_dzblSwIEAqZeFOrk_16
	if-nez v0, :gl_QhRfUsnJdRSGjakK

	goto/32 :cond_0

	:gl_QhRfUsnJdRSGjakK
	goto/32 :l_JUeUxOhqrtXlFOys_17

	nop

	:l_UOxvCMbFFrILqoYJ_48
	if-eqz v1, :gl_ilmCFlybZxhVFmtQ

	goto/32 :cond_3

	:gl_ilmCFlybZxhVFmtQ
    .line 172
	goto/32 :l_NqQYqEsolyVRcTzC_49

	nop

	:l_bKnMgXHAjiTpSssj_53
    move/from16 v19, v8

	goto/32 :l_EUSMTNIQMbKmTofP_54

	nop

	:l_EUSMTNIQMbKmTofP_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_cyKaTvQsUzlRStsd_55

	nop

	:l_qmQvZwtODXrDbrhd_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_khIHJIITgFmUrhDT_89

	nop

	:l_aaLOMLMTtGabHfcW_79
	if-nez v0, :gl_tPWcbIjkaKvhIklA

	goto/32 :cond_5

	:gl_tPWcbIjkaKvhIklA
    .line 183
	goto/32 :l_vOWTXiDjCcjBcuqg_80

	nop

	:l_yFNnZhlipUxwTiFQ_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ceNTfSaObIHsvyeK_45

	nop

	:l_mPsmtocPqIBfFRxh_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_vHKUSJSpGHoUnnPv_22

	nop

	:l_luMcBFeGZqCdDIDC_1
	const v1, 11
	goto/32 :l_KabJRnCjASQFSKbj_2

	nop

	:l_MJunZCunKLYvCiKq_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_pJRlRQFfPDRMUIvX_13

	nop

	:l_huVzgdrlDUBaQnuj_52
    move-object/from16 v22, v7

	goto/32 :l_bKnMgXHAjiTpSssj_53

	nop

	:l_tNtRbjPrcnHePUCs_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_maeMwsYwOuVsRwEw_84

	nop

	:l_puOoLVVkfdVOzLwz_86
	if-nez v0, :gl_SNqwrPmpUhHyewFX

	goto/32 :cond_7

	:gl_SNqwrPmpUhHyewFX
    .line 189
	goto/32 :l_yRzqzwsEpplQqBLU_87

	nop

	:l_ZZiMMKJmSxTmyuWv_70
    move/from16 v23, v11

	goto/32 :l_UFXhJFfObAyyxtIH_71

	nop

	:l_NjDpgHdPIKkDjPWP_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pjGoCnWDbQuVrlZk_9

	nop

	:l_kLLvzWRejFSsAIJj_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_zGUoGOcRlwtHXYlY_74

	nop

	:l_aLrRHwOWYwaRzbDD_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_puOoLVVkfdVOzLwz_86

	nop

	:l_cLOnsueDsPlzCstw_90
    return-object v18

    :cond_6
	goto/32 :l_bUGvsvyoikSVuNJE_91

	nop

	:l_OyAIhdceHiUmTXjh_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_quRkYeaYvbeReqvH_28

	nop

	:l_qdWavrnyPxjHqayr_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_MuWIjWfpTjwNZoMr_82

	nop

	:l_fMHNbqeAWISPneBa_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_ucphNaeypUAqUJxk_96

	nop

	:l_khIHJIITgFmUrhDT_89
	if-eqz v1, :gl_FoJdNczomMjFJTEn

	goto/32 :cond_6

	:gl_FoJdNczomMjFJTEn
	goto/32 :l_cLOnsueDsPlzCstw_90

	nop

	:l_UDEdETCNivAtDJFe_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_MJunZCunKLYvCiKq_12

	nop

	:l_RVlFAudPudRzHhHO_38
    and-int v0, v16, v0

	goto/32 :l_gGGXEfheXHpmRSEB_39

	nop

	:l_UFXhJFfObAyyxtIH_71
    const/4 v11, 0x0

	goto/32 :l_dSTJxbUMhOuRYzdI_72

	nop

	:l_ZvkIUfVHfdhsZJDc_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_pFQjGDTBjGFOTUsK_63

	nop

	:l_FzaIKpUmLPtuyMQB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_AjEgrVqBwXVBpmHc_7

	nop

	:l_gGGXEfheXHpmRSEB_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_NtbWRiCVyRytgNuR_40

	nop

	:l_RvfmbiSqgOVOkuHm_69
    move/from16 v19, v8

	goto/32 :l_ZZiMMKJmSxTmyuWv_70

	nop

	:l_MGlRmpglLLJggJse_93
    move/from16 v8, v19

	goto/32 :l_qkBpHQZOkiuCvtNY_94

	nop

	:l_sBliONpvSxyEObPv_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_UOxvCMbFFrILqoYJ_48

	nop

	:l_IUGGlPefQKxPPuwJ_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_xwtBROTCTXZoeRaN_61

	nop

	:l_bUGvsvyoikSVuNJE_91
    move-object v0, v1

	goto/32 :l_LxDfWvRNtRklzwhO_92

	nop

	:l_QLIbDnkjOhqrAxbk_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_WaAbDoOvxPOHBkMp_36

	nop

	:l_qZsxaJgruGITaBLR_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_yFNnZhlipUxwTiFQ_44

	nop

	:l_MuWIjWfpTjwNZoMr_82
    and-int/2addr v1, v7

	goto/32 :l_tNtRbjPrcnHePUCs_83

	nop

	:l_yRzqzwsEpplQqBLU_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_qmQvZwtODXrDbrhd_88

	nop

	:l_quRkYeaYvbeReqvH_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_zhMfQmgBSwIPhpYh_29

	nop

	:l_zEDiyjDqBqtUJhNY_25
    const/4 v2, 0x0

	goto/32 :l_UFlMzTQbNaaYEoHj_26

	nop

	:l_PGCBVohfgDxDCjEn_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_UDEdETCNivAtDJFe_11

	nop

	:l_xwtBROTCTXZoeRaN_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZvkIUfVHfdhsZJDc_62

	nop

	:l_UFlMzTQbNaaYEoHj_26
    shr-long/2addr v0, v2

	goto/32 :l_OyAIhdceHiUmTXjh_27

	nop

	:l_AjEgrVqBwXVBpmHc_7
    move-object/from16 v6, p0

	goto/32 :l_NjDpgHdPIKkDjPWP_8

	nop

	:l_nCOvHoqFlPqTyPif_65
    move-object/from16 v0, v18

	goto/32 :l_JAixFXjfjJRaRYEd_66

	nop

	:l_JUeUxOhqrtXlFOys_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DTXMMkFtFNeamEZs_18

	nop

	:l_IXgKwhoeQaLgJTzx_15
    cmp-long v0, v0, v2

	goto/32 :l_dzblSwIEAqZeFOrk_16

	nop

	:l_NqQYqEsolyVRcTzC_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_tEaDfrVNSHPVNQWl_50

	nop

	:l_pJRlRQFfPDRMUIvX_13
    and-long/2addr v0, v9

	goto/32 :l_YgwgRCFKyKRGmfBj_14

	nop

	:l_NtbWRiCVyRytgNuR_40
    and-int/2addr v1, v2

	goto/32 :l_xMVWxyQEsFCBsfUi_41

	nop

	:l_ntYcOsIzFtkMMblP_31
    shr-long/2addr v0, v2

	goto/32 :l_slyHmMykWYWFprtl_32

	nop

	:l_iMAqazExdbcuuXwM_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_CtlsyffkoZWCbYUv_58

	nop

	:l_vOWTXiDjCcjBcuqg_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qdWavrnyPxjHqayr_81

	nop

	:l_ucphNaeypUAqUJxk_96
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_xcsJAzTialtWxPkC_97

	nop

	:l_tEaDfrVNSHPVNQWl_50
	if-nez v0, :gl_olmezKYXIOVKlfGY

	goto/32 :cond_2

	:gl_olmezKYXIOVKlfGY
	goto/32 :l_CaAjCCDLqGJiYHzn_51

	nop

	:l_vHKUSJSpGHoUnnPv_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_YClHfnPunfQgyDjg_23

	nop

	:l_IuIYVyHlQkWUtbTh_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_mPsmtocPqIBfFRxh_21

	nop

	:l_twazZFoGAbCtHzPH_56
	if-nez v0, :gl_YUrsNKccDLadxUUC

	goto/32 :cond_4

	:gl_YUrsNKccDLadxUUC
	goto/32 :l_iMAqazExdbcuuXwM_57

	nop

	:l_slyHmMykWYWFprtl_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_MbksfsJUkDzdImQO_33

	nop

	:l_xMVWxyQEsFCBsfUi_41
    const/4 v3, 0x0

	goto/32 :l_TFETZbcAoiYgvZBZ_42

	nop

	:l_VdkqwPgPnUmglbvs_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_IuIYVyHlQkWUtbTh_20

	nop

	:l_MbksfsJUkDzdImQO_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_CyfulEbGLGPgHHeG_34

	nop

	:l_zCGoUhTIKEbtzBCm_67
    move-object/from16 v1, p0

	goto/32 :l_QeMWuiomUFnIDosd_68

	nop

	:l_dSTJxbUMhOuRYzdI_72
    move v7, v2

	goto/32 :l_kLLvzWRejFSsAIJj_73

	nop

	:l_zGUoGOcRlwtHXYlY_74
    move-wide v2, v9

	goto/32 :l_fktfEGQcBGelmsCj_75

	nop

	:l_LrdcxxtLzscBdIdJ_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_vsYFWoRlDkBYvWFv_77

	nop

	:l_KabJRnCjASQFSKbj_2
	add-int v0, v0, v1
	goto/32 :l_oguMHIcqpYQHXqYk_3

	nop

	:l_RGPqzuWOJUwVoHCO_4
	if-lez v0, :gl_CnLgYAInfWvojNAC

	goto/32 :wuTDFRMZSlzmddvr

	:gl_CnLgYAInfWvojNAC	goto/32 :l_QJuWhhhiqsMAxrpK_5

	nop

	:l_LxDfWvRNtRklzwhO_92
    goto :goto_1

    .line 324
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "head":I
    .end local v8    # "newHead":I
    .end local v9    # "state":J
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "tail":I
    .end local v17    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
    .end local v18    # "element":Ljava/lang/Object;
    .end local v23    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .end local v24    # "head$iv":I
    .end local v25    # "tail$iv":I
    :cond_7
    :goto_2
	goto/32 :l_MGlRmpglLLJggJse_93

	nop

	:l_YClHfnPunfQgyDjg_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_JGNHDZVZtFvjkdIq_24

	nop

	:l_jRsXZLaJYsGcAire_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RVlFAudPudRzHhHO_38

	nop

	:l_zhMfQmgBSwIPhpYh_29
    and-long/2addr v0, v13

	goto/32 :l_HneCtsYeqDbWjiTX_30

	nop

	:l_DNkOBJAscKAoDrXQ_0
	const v0, 23
	goto/32 :l_luMcBFeGZqCdDIDC_1

	nop

	:l_HqdGbvKfgjpUyyYC_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_IUGGlPefQKxPPuwJ_60

	nop

	:l_ceNTfSaObIHsvyeK_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_trtYQEXTPROhiaoM_46

	nop

	:l_oguMHIcqpYQHXqYk_3
	rem-int v0, v0, v1
	goto/32 :l_RGPqzuWOJUwVoHCO_4

	nop

	:l_TFETZbcAoiYgvZBZ_42
	if-eq v0, v1, :gl_XcoKILORKbvpPflc

	goto/32 :cond_1

	:gl_XcoKILORKbvpPflc
	goto/32 :l_qZsxaJgruGITaBLR_43

	nop

	:l_HneCtsYeqDbWjiTX_30
    const/16 v2, 0x1e

	goto/32 :l_ntYcOsIzFtkMMblP_31

	nop

	:l_QJuWhhhiqsMAxrpK_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_FzaIKpUmLPtuyMQB_6

	nop

	:l_CtlsyffkoZWCbYUv_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_HqdGbvKfgjpUyyYC_59

	nop

.end method
