.class public Lkotlinx/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n20#2:169\n20#2:170\n20#2:171\n20#2:172\n20#2:173\n20#2:174\n20#2:175\n20#2:176\n1#3:177\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:169\n42#1:170\n50#1:171\n52#1:172\n60#1:173\n69#1:174\n72#1:175\n81#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000605j\u0002`6B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ.\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u00002\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J2\u0010\u0015\u001a\u0004\u0018\u00018\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J&\u0010#\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010\u0016J\u000f\u0010$\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001fH\u0082\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001fH\u0082\u0010\u00a2\u0006\u0004\u0008(\u0010\'J\u001f\u0010*\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008*\u0010+R \u0010,\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R$\u00103\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u001f8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\'\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "T",
        "<init>",
        "()V",
        "node",
        "",
        "addImpl",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V",
        "addLast",
        "Lkotlin/Function1;",
        "",
        "cond",
        "addLastIf",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z",
        "clear",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "predicate",
        "find",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "firstImpl",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "peek",
        "",
        "realloc",
        "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "remove",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z",
        "",
        "index",
        "removeAtImpl",
        "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "removeFirstIf",
        "removeFirstOrNull",
        "i",
        "siftDownFrom",
        "(I)V",
        "siftUpFrom",
        "j",
        "swap",
        "(II)V",
        "a",
        "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "isEmpty",
        "()Z",
        "getSize",
        "()I",
        "setSize",
        "size",
        "kotlinx-coroutines-core",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field private a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_ioNVLKNiQcPxFMqo_0

	nop

	:l_OrhqBnEhgHYjFFZz_4
    return-void

	:after_last_instruction

	goto/32 :l_uxLLsbVlruHtDbgc_5

	nop

	:l_NPJgIDgUArQTxukX_2
    const/4 v0, 0x0

	goto/32 :l_ZVazTgjqJqQFfydu_3

	nop

	:l_gwWcygfKztBLkdnO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_NPJgIDgUArQTxukX_2

	nop

	:l_ioNVLKNiQcPxFMqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_gwWcygfKztBLkdnO_1

	nop

	:l_ZVazTgjqJqQFfydu_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_OrhqBnEhgHYjFFZz_4

	nop

	:l_uxLLsbVlruHtDbgc_5
	goto/32 :before_first_instruction

.end method

.method private final realloc(BICZ)V
    .locals 0

	goto/32 :l_UOPoEIZmzCpGJdxS_0

	nop

	:l_xWqFngBVSvLYUMVl_4
    add-int p3, p2, p1

	goto/32 :l_QCXgcEbzcGjWwiww_5

	nop

	:l_nKDeFQbVtBDOGyHX_6
    return-void

	:after_last_instruction

	goto/32 :l_yILCJjoUnWDZLAYk_7

	nop

	:l_UOPoEIZmzCpGJdxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWrwUJLbboNjeilQ_1

	nop

	:l_YWrwUJLbboNjeilQ_1
    const/16 p0, 0x2a

	goto/32 :l_dyuGUbVXFPAnzQzR_2

	nop

	:l_dyuGUbVXFPAnzQzR_2
    const/16 p1, 0xd2

	goto/32 :l_PJKbdFQwnDpGmrTP_3

	nop

	:l_QCXgcEbzcGjWwiww_5
    int-to-double p0, p3

	goto/32 :l_nKDeFQbVtBDOGyHX_6

	nop

	:l_yILCJjoUnWDZLAYk_7
	goto/32 :before_first_instruction

	:l_PJKbdFQwnDpGmrTP_3
    mul-int p2, p0, p1

	goto/32 :l_xWqFngBVSvLYUMVl_4

	nop

.end method

.method private final realloc(CZIB)V
    .locals 0

	goto/32 :l_KOLQqLMBVotGOsBz_0

	nop

	:l_YrcIROXBXpkpjEEH_2
    const/16 p1, 0xd2

	goto/32 :l_ljQFoNSDtMcxGDpj_3

	nop

	:l_aYzpBnhwxUcFbGqL_6
    return-void

	:after_last_instruction

	goto/32 :l_TckAMsJvyYgJAKOQ_7

	nop

	:l_IdKrVYdnBydvrQSq_4
    add-int p3, p2, p1

	goto/32 :l_rVpdKxXfRAFGoqTm_5

	nop

	:l_KOLQqLMBVotGOsBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgsmRJQTsLnrxmbX_1

	nop

	:l_rVpdKxXfRAFGoqTm_5
    int-to-double p0, p3

	goto/32 :l_aYzpBnhwxUcFbGqL_6

	nop

	:l_ljQFoNSDtMcxGDpj_3
    mul-int p2, p0, p1

	goto/32 :l_IdKrVYdnBydvrQSq_4

	nop

	:l_YgsmRJQTsLnrxmbX_1
    const/16 p0, 0x2a

	goto/32 :l_YrcIROXBXpkpjEEH_2

	nop

	:l_TckAMsJvyYgJAKOQ_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(ICBZ)V
    .locals 0

	goto/32 :l_aguHKAoHMNZBYmxn_0

	nop

	:l_aguHKAoHMNZBYmxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPozWrtZyBCsjCoR_1

	nop

	:l_YVkomqQguCwyJDpT_7
	goto/32 :before_first_instruction

	:l_dErFHUthfbBqBomR_5
    int-to-double p0, p3

	goto/32 :l_JMMHrMnWQtFeCWEz_6

	nop

	:l_KQtRQneZfSaenbFv_4
    add-int p3, p2, p1

	goto/32 :l_dErFHUthfbBqBomR_5

	nop

	:l_JMMHrMnWQtFeCWEz_6
    return-void

	:after_last_instruction

	goto/32 :l_YVkomqQguCwyJDpT_7

	nop

	:l_tPozWrtZyBCsjCoR_1
    const/16 p0, 0x2a

	goto/32 :l_NBTcnsjQCWXHHtmD_2

	nop

	:l_IlaqYaoaWmSzrFAZ_3
    mul-int p2, p0, p1

	goto/32 :l_KQtRQneZfSaenbFv_4

	nop

	:l_NBTcnsjQCWXHHtmD_2
    const/16 p1, 0xd2

	goto/32 :l_IlaqYaoaWmSzrFAZ_3

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_XQkcvtfapaOHnyAE_0

	nop

	:l_WrGgfiTpulypLqgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_ckOKOBXjRMqNaeTu_7

	nop

	:l_GzSoDRGsnarDNEsb_9
    const/4 v1, 0x4

	goto/32 :l_oVhylQeEcVmKkDXX_10

	nop

	:l_pxgVFsiFJIDNzCNJ_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_WrGgfiTpulypLqgA_6

	nop

	:l_snANKMspAqeZnwxE_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_vBnRlYyZgAfGxACU_25

	nop

	:l_FrnzoCVSXnvtXOLT_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_sTFyXvznaASMayWg_12

	nop

	:l_mVhqDPLFVgdrbzMa_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZFasvKDkbfYhXWzU_21

	nop

	:l_tusdTMLYVFpnBGCm_23
    move-object v2, v1

	goto/32 :l_snANKMspAqeZnwxE_24

	nop

	:l_NNeGoxiSpfZxUXBB_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tusdTMLYVFpnBGCm_23

	nop

	:l_XQkcvtfapaOHnyAE_0
	const v0, 12
	goto/32 :l_nPLThDzosBuDjZJX_1

	nop

	:l_sTFyXvznaASMayWg_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_hshjgqKtJTJzjjKe_13

	nop

	:l_ZFasvKDkbfYhXWzU_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_NNeGoxiSpfZxUXBB_22

	nop

	:l_EUzpEHGtMDWtjvhj_31
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_VhimjNeMkNGhTyHc_32

	nop

	:l_pTLygLvCtCnemOxZ_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_mVhqDPLFVgdrbzMa_20

	nop

	:l_CwliajYbZaGjkeXP_17
	if-ge v1, v2, :gl_LfEttNdllYrPhsLE

	goto/32 :cond_1

	:gl_LfEttNdllYrPhsLE
	goto/32 :l_MtedquXfBhCfNDLd_18

	nop

	:l_EnBFGcLroSppZgIS_3
	rem-int v0, v0, v1
	goto/32 :l_JEvtOXxQVyTqCtVR_4

	nop

	:l_canrYWjFdDoGtezw_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_cVAxRbIjNIovJryb_29

	nop

	:l_JEvtOXxQVyTqCtVR_4
	if-lez v0, :gl_imzlwcEPWeRwFreR

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_imzlwcEPWeRwFreR	goto/32 :l_pxgVFsiFJIDNzCNJ_5

	nop

	:l_ckOKOBXjRMqNaeTu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_uCGeosdGqgvPrieP_8

	nop

	:l_cVAxRbIjNIovJryb_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_cKHhmnltYvcdMWMR_30

	nop

	:l_nPLThDzosBuDjZJX_1
	const v1, 26
	goto/32 :l_MChZWLsoyFjzMnJn_2

	nop

	:l_xAfECDBOipOAmuXW_16
    array-length v2, v0

	goto/32 :l_CwliajYbZaGjkeXP_17

	nop

	:l_uNzbKBfkJGDSbhjj_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_mQBVIYKoXjQXIjwZ_15

	nop

	:l_MChZWLsoyFjzMnJn_2
	add-int v0, v0, v1
	goto/32 :l_EnBFGcLroSppZgIS_3

	nop

	:l_VhimjNeMkNGhTyHc_32
	goto/32 :HQYrKEwgYqSYUFgF
	:l_vBnRlYyZgAfGxACU_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_vSYTxOresDjrNurx_26

	nop

	:l_MtedquXfBhCfNDLd_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_pTLygLvCtCnemOxZ_19

	nop

	:l_cKHhmnltYvcdMWMR_30
    return-object v1

	:after_last_instruction

	goto/32 :l_EUzpEHGtMDWtjvhj_31

	nop

	:l_vSYTxOresDjrNurx_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_YnwQGDKKoTTDusnU_27

	nop

	:l_uCGeosdGqgvPrieP_8
	if-eqz v0, :gl_aGXqoMnFhcKDbjpq

	goto/32 :cond_0

	:gl_aGXqoMnFhcKDbjpq
	goto/32 :l_GzSoDRGsnarDNEsb_9

	nop

	:l_oVhylQeEcVmKkDXX_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_FrnzoCVSXnvtXOLT_11

	nop

	:l_hshjgqKtJTJzjjKe_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_uNzbKBfkJGDSbhjj_14

	nop

	:l_YnwQGDKKoTTDusnU_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_canrYWjFdDoGtezw_28

	nop

	:l_mQBVIYKoXjQXIjwZ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_xAfECDBOipOAmuXW_16

	nop

.end method

.method private final setSize(IICSB)V
    .locals 0

	goto/32 :l_uFtMjKDEQRTYPdln_0

	nop

	:l_uFtMjKDEQRTYPdln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXltwZtcqsMDPwfA_1

	nop

	:l_OpfAHVIGtyUvQhIo_6
    return-void

	:after_last_instruction

	goto/32 :l_wNMUCAUfXdmnQFgO_7

	nop

	:l_ZXltwZtcqsMDPwfA_1
    const/16 p0, 0x2a

	goto/32 :l_psHJEFHVTKuxfaQP_2

	nop

	:l_cVzYTDclWnRqjsNd_3
    mul-int p2, p0, p1

	goto/32 :l_GExcgwfqSpMWuZxr_4

	nop

	:l_ZFuXwNAFIWgQIgkL_5
    int-to-double p0, p3

	goto/32 :l_OpfAHVIGtyUvQhIo_6

	nop

	:l_GExcgwfqSpMWuZxr_4
    add-int p3, p2, p1

	goto/32 :l_ZFuXwNAFIWgQIgkL_5

	nop

	:l_psHJEFHVTKuxfaQP_2
    const/16 p1, 0xd2

	goto/32 :l_cVzYTDclWnRqjsNd_3

	nop

	:l_wNMUCAUfXdmnQFgO_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(IBCIS)V
    .locals 0

	goto/32 :l_YnRbbHTBxdQPSqag_0

	nop

	:l_rzRlVMFJvEmlvFQW_3
    mul-int p2, p0, p1

	goto/32 :l_KRHAtXgPZsSsslFm_4

	nop

	:l_YnRbbHTBxdQPSqag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsAouVlfsYsTSiHM_1

	nop

	:l_OUvavoGiLYutenLF_7
	goto/32 :before_first_instruction

	:l_KRHAtXgPZsSsslFm_4
    add-int p3, p2, p1

	goto/32 :l_yzCeDshKdfpPBnYp_5

	nop

	:l_yzCeDshKdfpPBnYp_5
    int-to-double p0, p3

	goto/32 :l_ZKurgoCnRlJyKnSq_6

	nop

	:l_hsAouVlfsYsTSiHM_1
    const/16 p0, 0x2a

	goto/32 :l_lXcopJLOwGDJrCeK_2

	nop

	:l_ZKurgoCnRlJyKnSq_6
    return-void

	:after_last_instruction

	goto/32 :l_OUvavoGiLYutenLF_7

	nop

	:l_lXcopJLOwGDJrCeK_2
    const/16 p1, 0xd2

	goto/32 :l_rzRlVMFJvEmlvFQW_3

	nop

.end method

.method private final setSize(IBCSI)V
    .locals 0

	goto/32 :l_FzTJGZmHvkESuNKh_0

	nop

	:l_kqomkyChvwzknfiW_1
    const/16 p0, 0x2a

	goto/32 :l_hDryaWBRjHUKfCUH_2

	nop

	:l_qxXOVJOFBLYRLUoA_3
    mul-int p2, p0, p1

	goto/32 :l_QHWKiyAMmPwNSlpp_4

	nop

	:l_wYBqubgLIRSXhING_6
    return-void

	:after_last_instruction

	goto/32 :l_xfEqzwhFreNTNCwY_7

	nop

	:l_xfEqzwhFreNTNCwY_7
	goto/32 :before_first_instruction

	:l_QHWKiyAMmPwNSlpp_4
    add-int p3, p2, p1

	goto/32 :l_KsrvlOegRGQVbOEX_5

	nop

	:l_hDryaWBRjHUKfCUH_2
    const/16 p1, 0xd2

	goto/32 :l_qxXOVJOFBLYRLUoA_3

	nop

	:l_KsrvlOegRGQVbOEX_5
    int-to-double p0, p3

	goto/32 :l_wYBqubgLIRSXhING_6

	nop

	:l_FzTJGZmHvkESuNKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqomkyChvwzknfiW_1

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_oqdTkDjaBZrkYExH_0

	nop

	:l_oqdTkDjaBZrkYExH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_sUILnfXsbVGjBcWp_1

	nop

	:l_sUILnfXsbVGjBcWp_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_qGcFJVZLfFVRsGvB_2

	nop

	:l_bIJhBfmtLJHZHTJn_3
	goto/32 :before_first_instruction

	:l_qGcFJVZLfFVRsGvB_2
    return-void

	:after_last_instruction

	goto/32 :l_bIJhBfmtLJHZHTJn_3

	nop

.end method

.method private final siftDownFrom(ISFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pFqHGWDTxcVUOqAa_0

	nop

	:l_WMfleOVpCmEePGed_6
    return-void

	:after_last_instruction

	goto/32 :l_joFqftQdfMjwTWKt_7

	nop

	:l_ALLcvkyiRDnyuJGz_4
    add-int p3, p2, p1

	goto/32 :l_PZNPFCdVlGMwhvoW_5

	nop

	:l_PZNPFCdVlGMwhvoW_5
    int-to-double p0, p3

	goto/32 :l_WMfleOVpCmEePGed_6

	nop

	:l_evjtxhkaoalkQvef_2
    const/16 p1, 0xd2

	goto/32 :l_uWigpIkPCthduNCm_3

	nop

	:l_SQrNZtlZZlysnXjQ_1
    const/16 p0, 0x2a

	goto/32 :l_evjtxhkaoalkQvef_2

	nop

	:l_joFqftQdfMjwTWKt_7
	goto/32 :before_first_instruction

	:l_pFqHGWDTxcVUOqAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQrNZtlZZlysnXjQ_1

	nop

	:l_uWigpIkPCthduNCm_3
    mul-int p2, p0, p1

	goto/32 :l_ALLcvkyiRDnyuJGz_4

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_sDYpGFbriPJdknSv_0

	nop

	:l_nTWWcafcCGnmtAyy_2
    const/16 p1, 0xd2

	goto/32 :l_KadPHbdRvwwkgMUf_3

	nop

	:l_ImUKDBQYDteujXFc_5
    int-to-double p0, p3

	goto/32 :l_TEIwLvOdrIVmqXOt_6

	nop

	:l_PugfFCsUWsjUaaDS_4
    add-int p3, p2, p1

	goto/32 :l_ImUKDBQYDteujXFc_5

	nop

	:l_TEIwLvOdrIVmqXOt_6
    return-void

	:after_last_instruction

	goto/32 :l_gvMxSMVvtModiuwe_7

	nop

	:l_sDYpGFbriPJdknSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LneYRRXPpDBXHSFk_1

	nop

	:l_LneYRRXPpDBXHSFk_1
    const/16 p0, 0x2a

	goto/32 :l_nTWWcafcCGnmtAyy_2

	nop

	:l_KadPHbdRvwwkgMUf_3
    mul-int p2, p0, p1

	goto/32 :l_PugfFCsUWsjUaaDS_4

	nop

	:l_gvMxSMVvtModiuwe_7
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VrywAzxAjIzNolQD_0

	nop

	:l_pZIIipyTBNMrjhef_6
    return-void

	:after_last_instruction

	goto/32 :l_PUmJAGLVyEaSTTCB_7

	nop

	:l_RsVvvJzULFIfkwZN_4
    add-int p3, p2, p1

	goto/32 :l_uropkGHAgtipUBWI_5

	nop

	:l_zidTfSotokkpYuQk_2
    const/16 p1, 0xd2

	goto/32 :l_wDAbBvLDOjpQZDdY_3

	nop

	:l_VrywAzxAjIzNolQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkQkStgEgBqoZbWN_1

	nop

	:l_RkQkStgEgBqoZbWN_1
    const/16 p0, 0x2a

	goto/32 :l_zidTfSotokkpYuQk_2

	nop

	:l_wDAbBvLDOjpQZDdY_3
    mul-int p2, p0, p1

	goto/32 :l_RsVvvJzULFIfkwZN_4

	nop

	:l_PUmJAGLVyEaSTTCB_7
	goto/32 :before_first_instruction

	:l_uropkGHAgtipUBWI_5
    int-to-double p0, p3

	goto/32 :l_pZIIipyTBNMrjhef_6

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_mGQGXBdoNOPjvoXx_0

	nop

	:l_mYAGuUmnevgbWIiW_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_EpAuxDFqfFnMHGOw_19

	nop

	:l_LvIbrBlhMHPikFYL_38
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_bFrcGwzPTaWZcaPb_39

	nop

	:l_XJjUtMcvbIWGtRfL_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_AlcWSeqyWDqsgozU_33

	nop

	:l_wcvFRVDvTQXyOdGz_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gGVqOtnbmQqTHdDT_21

	nop

	:l_lFyfrLCSdnxMKBCc_2
	add-int v0, v0, v1
	goto/32 :l_mJXwOELemzkwTMTs_3

	nop

	:l_rqRyaQEYXhHJRvpV_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_metPvSpLaYjFHRQt_6

	nop

	:l_GXiBiFjBsFhLMHsB_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_hIeMzNefLAmdPBUX_11

	nop

	:l_iPpRZCwueLQtblej_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_VThxjyMcdzdKyFUQ_27

	nop

	:l_nlBJuqsycKAiQwUu_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_bwlwcXBlAbRhpcwe_25

	nop

	:l_rdLNdMNQlnWcsJPR_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WMPZrUMSIpfwLUQT_29

	nop

	:l_uHGUvcvisaTpIEdw_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_AKiqWzqSEyXcwkyW_35

	nop

	:l_EpAuxDFqfFnMHGOw_19
    aget-object v3, v2, v3

	goto/32 :l_wcvFRVDvTQXyOdGz_20

	nop

	:l_bKioZdvfqbIhkpmg_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_GXiBiFjBsFhLMHsB_10

	nop

	:l_XIwzrfLdvNzfXlFs_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_iZhPtoZgxGsbzvvq_13

	nop

	:l_DrtKVtAXmhjCHchn_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LvIbrBlhMHPikFYL_38

	nop

	:l_bFrcGwzPTaWZcaPb_39
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_mJXwOELemzkwTMTs_3
	rem-int v0, v0, v1
	goto/32 :l_jgpjblfrtXhRcVFq_4

	nop

	:l_gGVqOtnbmQqTHdDT_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_nQOvDIuufotvBgTn_22

	nop

	:l_YuaeKjlJfoliRKrO_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_bKioZdvfqbIhkpmg_9

	nop

	:l_EvVDejyEQNGaPHEi_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_IkGMTSbxwHRBuNCZ_15

	nop

	:l_CIrhLoXtMiVrFDHY_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_YuaeKjlJfoliRKrO_8

	nop

	:l_RtPzdpqtVPGHsjQS_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nlBJuqsycKAiQwUu_24

	nop

	:l_hIeMzNefLAmdPBUX_11
	if-ge v1, v2, :gl_ImTRSdNpRXXeHneD

	goto/32 :cond_0

	:gl_ImTRSdNpRXXeHneD
	goto/32 :l_XIwzrfLdvNzfXlFs_12

	nop

	:l_mGQGXBdoNOPjvoXx_0
	const v0, 12
	goto/32 :l_wRFIlyZJzoTlLpQI_1

	nop

	:l_jihJAzWyFscOckwi_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_oIpfrbHNswUtfBOY_17

	nop

	:l_oIpfrbHNswUtfBOY_17
	if-lt v3, v4, :gl_QHOOxaJtEjLuOVkR

	goto/32 :cond_1

	:gl_QHOOxaJtEjLuOVkR
	goto/32 :l_mYAGuUmnevgbWIiW_18

	nop

	:l_nQOvDIuufotvBgTn_22
    aget-object v4, v2, v1

	goto/32 :l_RtPzdpqtVPGHsjQS_23

	nop

	:l_TYxrpjVyVSpKwuUX_30
    aget-object v4, v2, v1

	goto/32 :l_wKDJfHAhRZAceDZx_31

	nop

	:l_wKDJfHAhRZAceDZx_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XJjUtMcvbIWGtRfL_32

	nop

	:l_metPvSpLaYjFHRQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_CIrhLoXtMiVrFDHY_7

	nop

	:l_VThxjyMcdzdKyFUQ_27
    aget-object v3, v2, v0

	goto/32 :l_rdLNdMNQlnWcsJPR_28

	nop

	:l_AKiqWzqSEyXcwkyW_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_JAGHUtuSwZQmrRKG_36

	nop

	:l_wRFIlyZJzoTlLpQI_1
	const v1, 17
	goto/32 :l_lFyfrLCSdnxMKBCc_2

	nop

	:l_AlcWSeqyWDqsgozU_33
	if-lez v3, :gl_yxoXdwWnUoRmNRxC

	goto/32 :cond_2

	:gl_yxoXdwWnUoRmNRxC
	goto/32 :l_uHGUvcvisaTpIEdw_34

	nop

	:l_iZhPtoZgxGsbzvvq_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_EvVDejyEQNGaPHEi_14

	nop

	:l_jgpjblfrtXhRcVFq_4
	if-lez v0, :gl_HuAdZEgAIUbdlGEe

	goto/32 :PkUEnMyiSEutqWTK

	:gl_HuAdZEgAIUbdlGEe	goto/32 :l_rqRyaQEYXhHJRvpV_5

	nop

	:l_JAGHUtuSwZQmrRKG_36
    move v0, v1

	goto/32 :l_DrtKVtAXmhjCHchn_37

	nop

	:l_bwlwcXBlAbRhpcwe_25
	if-ltz v3, :gl_JIYXVqzCrFepFKFy

	goto/32 :cond_1

	:gl_JIYXVqzCrFepFKFy
	goto/32 :l_iPpRZCwueLQtblej_26

	nop

	:l_IkGMTSbxwHRBuNCZ_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_jihJAzWyFscOckwi_16

	nop

	:l_WMPZrUMSIpfwLUQT_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_TYxrpjVyVSpKwuUX_30

	nop

.end method

.method private final siftUpFrom(IFZSC)V
    .locals 0

	goto/32 :l_LCMnPcrNXtUbBEVw_0

	nop

	:l_ombFFkkhCCPeGtRX_7
	goto/32 :before_first_instruction

	:l_pBWogfJWZiAAGEJD_4
    add-int p3, p2, p1

	goto/32 :l_ciCFbxApBoNmtwcM_5

	nop

	:l_MMTALKlyMOiUhByZ_2
    const/16 p1, 0xd2

	goto/32 :l_YoNJEEPlNHVemxZW_3

	nop

	:l_CnayBHDPibUkizja_1
    const/16 p0, 0x2a

	goto/32 :l_MMTALKlyMOiUhByZ_2

	nop

	:l_YoNJEEPlNHVemxZW_3
    mul-int p2, p0, p1

	goto/32 :l_pBWogfJWZiAAGEJD_4

	nop

	:l_ciCFbxApBoNmtwcM_5
    int-to-double p0, p3

	goto/32 :l_hUIhDvtXMTlnNbOk_6

	nop

	:l_hUIhDvtXMTlnNbOk_6
    return-void

	:after_last_instruction

	goto/32 :l_ombFFkkhCCPeGtRX_7

	nop

	:l_LCMnPcrNXtUbBEVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnayBHDPibUkizja_1

	nop

.end method

.method private final siftUpFrom(ICZSF)V
    .locals 0

	goto/32 :l_odnLpYMgoAfxTtPh_0

	nop

	:l_bqSCAUDIQSFlmOfO_6
    return-void

	:after_last_instruction

	goto/32 :l_hlsBgEhyNJKmkBdx_7

	nop

	:l_UHGJmcaNYuZbJRVU_5
    int-to-double p0, p3

	goto/32 :l_bqSCAUDIQSFlmOfO_6

	nop

	:l_FcGcWUDJyRTIWRHU_3
    mul-int p2, p0, p1

	goto/32 :l_bwlhNvAPJEWQBRin_4

	nop

	:l_hlsBgEhyNJKmkBdx_7
	goto/32 :before_first_instruction

	:l_TRXrBIYXhgxnxOLJ_2
    const/16 p1, 0xd2

	goto/32 :l_FcGcWUDJyRTIWRHU_3

	nop

	:l_bwlhNvAPJEWQBRin_4
    add-int p3, p2, p1

	goto/32 :l_UHGJmcaNYuZbJRVU_5

	nop

	:l_QoGrIlcIgLFdfEhe_1
    const/16 p0, 0x2a

	goto/32 :l_TRXrBIYXhgxnxOLJ_2

	nop

	:l_odnLpYMgoAfxTtPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoGrIlcIgLFdfEhe_1

	nop

.end method

.method private final siftUpFrom(IZCFS)V
    .locals 0

	goto/32 :l_AykDoQIFPCLrhVfU_0

	nop

	:l_JzXjDszeRUkTCfAA_6
    return-void

	:after_last_instruction

	goto/32 :l_RDNCoZTxPBzqiqOB_7

	nop

	:l_nfJBdnVPvAGGhkju_2
    const/16 p1, 0xd2

	goto/32 :l_WMFAKlduhmZngFvj_3

	nop

	:l_ihRbpkHPCxryMpMo_1
    const/16 p0, 0x2a

	goto/32 :l_nfJBdnVPvAGGhkju_2

	nop

	:l_WMFAKlduhmZngFvj_3
    mul-int p2, p0, p1

	goto/32 :l_ycqelattfyoCHrrk_4

	nop

	:l_RDNCoZTxPBzqiqOB_7
	goto/32 :before_first_instruction

	:l_AykDoQIFPCLrhVfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihRbpkHPCxryMpMo_1

	nop

	:l_mwGVHblytSWFgZRb_5
    int-to-double p0, p3

	goto/32 :l_JzXjDszeRUkTCfAA_6

	nop

	:l_ycqelattfyoCHrrk_4
    add-int p3, p2, p1

	goto/32 :l_mwGVHblytSWFgZRb_5

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_QPHkjeyunUFrpgTZ_0

	nop

	:l_LpalfVxpZFElYPyg_25
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_jDYRkCdTlZYLAJVA_26

	nop

	:l_EpdORjwibUindHee_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lYPdMSLSGkgdAuGG_19

	nop

	:l_PvswKXYEqPBHfCEi_14
    aget-object v3, v1, v2

	goto/32 :l_qOFVtiqfCMXwXbYC_15

	nop

	:l_zLgfzMBmSbcEiOQj_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_wsyogisHZRojlfex_13

	nop

	:l_QPHkjeyunUFrpgTZ_0
	const v0, 27
	goto/32 :l_hwmuFiyFarTtDSbR_1

	nop

	:l_jDYRkCdTlZYLAJVA_26
	goto/32 :paNGvvWLIJAjwBfK
	:l_viiQqaYzgqOSlfCh_17
    aget-object v4, v1, v0

	goto/32 :l_EpdORjwibUindHee_18

	nop

	:l_LenfXpClRMzMPToq_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_hKpiPMMWqKwbtmTb_6

	nop

	:l_hENQRuqAOYphsqks_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LpalfVxpZFElYPyg_25

	nop

	:l_lsXtybUDeHCLkTTN_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_WrvXdjAiLHQtiRcp_23

	nop

	:l_TBxHMsuPBqriChtX_2
	add-int v0, v0, v1
	goto/32 :l_UDVqKdciMXHYXzRi_3

	nop

	:l_gtQYoEoAzIHImETH_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_zLgfzMBmSbcEiOQj_12

	nop

	:l_WrvXdjAiLHQtiRcp_23
    move v0, v2

	goto/32 :l_hENQRuqAOYphsqks_24

	nop

	:l_JqHiLOhOsaSFuTbL_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_gtQYoEoAzIHImETH_11

	nop

	:l_hKpiPMMWqKwbtmTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_ysSbXAIIzBPsGnvZ_7

	nop

	:l_ysSbXAIIzBPsGnvZ_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_mepPLcWrSUoBwwhw_8

	nop

	:l_hwmuFiyFarTtDSbR_1
	const v1, 1
	goto/32 :l_TBxHMsuPBqriChtX_2

	nop

	:l_qOFVtiqfCMXwXbYC_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sRKdHnSJEbwjYfYS_16

	nop

	:l_wsyogisHZRojlfex_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_PvswKXYEqPBHfCEi_14

	nop

	:l_XCTvJnQQszdBFduL_4
	if-lez v0, :gl_BPSFcvthlFELAvXZ

	goto/32 :YPmvthljeCWLhZuY

	:gl_BPSFcvthlFELAvXZ	goto/32 :l_LenfXpClRMzMPToq_5

	nop

	:l_lYPdMSLSGkgdAuGG_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_UXlzLpFXuRumsrwr_20

	nop

	:l_eURdFJukXNkvqIIO_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_JqHiLOhOsaSFuTbL_10

	nop

	:l_ihBJuVyFMyuaHYrO_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_lsXtybUDeHCLkTTN_22

	nop

	:l_UDVqKdciMXHYXzRi_3
	rem-int v0, v0, v1
	goto/32 :l_XCTvJnQQszdBFduL_4

	nop

	:l_sRKdHnSJEbwjYfYS_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_viiQqaYzgqOSlfCh_17

	nop

	:l_UXlzLpFXuRumsrwr_20
	if-lez v3, :gl_tPUYnRKRAQrEGANu

	goto/32 :cond_1

	:gl_tPUYnRKRAQrEGANu
	goto/32 :l_ihBJuVyFMyuaHYrO_21

	nop

	:l_mepPLcWrSUoBwwhw_8
	if-lez v0, :gl_CDQFarYnUotUxpyP

	goto/32 :cond_0

	:gl_CDQFarYnUotUxpyP
	goto/32 :l_eURdFJukXNkvqIIO_9

	nop

.end method

.method private final swap(IIFCBZ)V
    .locals 0

	goto/32 :l_gAePFqBKBshGeges_0

	nop

	:l_XFBLBZEaNqdGSMvJ_2
    const/16 p1, 0xd2

	goto/32 :l_yrsnkInvuMkHcKHK_3

	nop

	:l_zBqbsgtvxgIQrkJs_1
    const/16 p0, 0x2a

	goto/32 :l_XFBLBZEaNqdGSMvJ_2

	nop

	:l_gAePFqBKBshGeges_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBqbsgtvxgIQrkJs_1

	nop

	:l_NUtqbDHFxzLCNqER_5
    int-to-double p0, p3

	goto/32 :l_cIaDNuQLIbtOybyD_6

	nop

	:l_fOANnRNhAuZpjjMl_4
    add-int p3, p2, p1

	goto/32 :l_NUtqbDHFxzLCNqER_5

	nop

	:l_cIaDNuQLIbtOybyD_6
    return-void

	:after_last_instruction

	goto/32 :l_iQjAaDbxJwqeNnZv_7

	nop

	:l_yrsnkInvuMkHcKHK_3
    mul-int p2, p0, p1

	goto/32 :l_fOANnRNhAuZpjjMl_4

	nop

	:l_iQjAaDbxJwqeNnZv_7
	goto/32 :before_first_instruction

.end method

.method private final swap(IICFZB)V
    .locals 0

	goto/32 :l_AqalsthshYRjeagY_0

	nop

	:l_AqalsthshYRjeagY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufxzRdWCqGHlOqRT_1

	nop

	:l_vvGljHaTTtdfsapJ_2
    const/16 p1, 0xd2

	goto/32 :l_xYApSRlbUThJnQjR_3

	nop

	:l_zhygdcbWaWJAxmpp_4
    add-int p3, p2, p1

	goto/32 :l_gXaNYsquWAOxPrwl_5

	nop

	:l_ufxzRdWCqGHlOqRT_1
    const/16 p0, 0x2a

	goto/32 :l_vvGljHaTTtdfsapJ_2

	nop

	:l_dLZNBiGsfcHPpZdf_7
	goto/32 :before_first_instruction

	:l_afTyqWOBcOEvOWLp_6
    return-void

	:after_last_instruction

	goto/32 :l_dLZNBiGsfcHPpZdf_7

	nop

	:l_xYApSRlbUThJnQjR_3
    mul-int p2, p0, p1

	goto/32 :l_zhygdcbWaWJAxmpp_4

	nop

	:l_gXaNYsquWAOxPrwl_5
    int-to-double p0, p3

	goto/32 :l_afTyqWOBcOEvOWLp_6

	nop

.end method

.method private final swap(IIZCBF)V
    .locals 0

	goto/32 :l_yDUAeOahGHreuBIb_0

	nop

	:l_YgcetNzWqPVWHuHx_1
    const/16 p0, 0x2a

	goto/32 :l_BYzVRMEAPfpStnlq_2

	nop

	:l_UhAkRbSsnVwMkBtR_3
    mul-int p2, p0, p1

	goto/32 :l_GxTFtufbkmmwZyRb_4

	nop

	:l_UwsDHtFjNKgnwIcH_6
    return-void

	:after_last_instruction

	goto/32 :l_wDedZPmbGHqwSJxo_7

	nop

	:l_yDUAeOahGHreuBIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgcetNzWqPVWHuHx_1

	nop

	:l_BYzVRMEAPfpStnlq_2
    const/16 p1, 0xd2

	goto/32 :l_UhAkRbSsnVwMkBtR_3

	nop

	:l_wDedZPmbGHqwSJxo_7
	goto/32 :before_first_instruction

	:l_GxTFtufbkmmwZyRb_4
    add-int p3, p2, p1

	goto/32 :l_inkLQmnCuQPBoqBg_5

	nop

	:l_inkLQmnCuQPBoqBg_5
    int-to-double p0, p3

	goto/32 :l_UwsDHtFjNKgnwIcH_6

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_sMNGcjsvxpohCdhq_0

	nop

	:l_mqWsDeBEZuwPPikt_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_FeidqBODkPShDHng_6

	nop

	:l_BlhAXajwHvOIcJbM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_TrzNLdQyhauWqMuC_8

	nop

	:l_dHRKqVQkVbuShZZl_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_VNizZzvhxWDDXwbN_16

	nop

	:l_tsnAZDzTaouHhcAt_17
    return-void

	:after_last_instruction

	goto/32 :l_RjnfZRybPagWrGKI_18

	nop

	:l_kgYPDDXCsxgJBKsb_4
	if-lez v0, :gl_KxWlrSRpjhIrGyVS

	goto/32 :aITCNJkQegfywjiK

	:gl_KxWlrSRpjhIrGyVS	goto/32 :l_mqWsDeBEZuwPPikt_5

	nop

	:l_FeidqBODkPShDHng_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_BlhAXajwHvOIcJbM_7

	nop

	:l_RjnfZRybPagWrGKI_18
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_pTtdVScNJkaJPvfh_19

	nop

	:l_WALrQZMKMiSQECpI_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_gEKfFcWjfffzXwbY_11

	nop

	:l_zWRreStlxlKklCjA_2
	add-int v0, v0, v1
	goto/32 :l_wSDFavxatkQUzlLN_3

	nop

	:l_sMNGcjsvxpohCdhq_0
	const v0, 24
	goto/32 :l_oWEhscvKpjSCUCBd_1

	nop

	:l_dNmqSfdvMtDnShha_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_MvIEYeZCiFtKwCct_13

	nop

	:l_MvIEYeZCiFtKwCct_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_vfEQqnNwUUbvGvgX_14

	nop

	:l_vfEQqnNwUUbvGvgX_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_dHRKqVQkVbuShZZl_15

	nop

	:l_oWEhscvKpjSCUCBd_1
	const v1, 21
	goto/32 :l_zWRreStlxlKklCjA_2

	nop

	:l_wSDFavxatkQUzlLN_3
	rem-int v0, v0, v1
	goto/32 :l_kgYPDDXCsxgJBKsb_4

	nop

	:l_mZKuYtDcmtIMBTvk_9
    aget-object v1, v0, p2

	goto/32 :l_WALrQZMKMiSQECpI_10

	nop

	:l_VNizZzvhxWDDXwbN_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_tsnAZDzTaouHhcAt_17

	nop

	:l_pTtdVScNJkaJPvfh_19
	goto/32 :HkVyAbbDcZtzElKH
	:l_gEKfFcWjfffzXwbY_11
    aget-object v2, v0, p1

	goto/32 :l_dNmqSfdvMtDnShha_12

	nop

	:l_TrzNLdQyhauWqMuC_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_mZKuYtDcmtIMBTvk_9

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_evgMGkDxJcWXehkV_0

	nop

	:l_pjoPEgkswGDnvamq_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wUuyltSkJFOtAodH_19

	nop

	:l_ovUAresVhIfNCdgO_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_VCnvyaYSxzXZSzgO_28

	nop

	:l_otMdbkPYntsGhDXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_WoaDtlwpzWlecQWe_7

	nop

	:l_VCnvyaYSxzXZSzgO_28
    return-void

	:after_last_instruction

	goto/32 :l_FoJLitBfQIJWZPmr_29

	nop

	:l_jygVBJHpIYjijpgP_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_mqgwmSmUlUAfazaU_26

	nop

	:l_kdlVQwUPiVUTtncY_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_xqNMllcCwRzYuutG_11

	nop

	:l_OaQDgMraJJZlrdIh_16
    goto :goto_1

    :cond_1
	goto/32 :l_GKFbHWJDFpiYXwDo_17

	nop

	:l_ahWwYbDBGSzBQdiz_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_aMTgEVQbmvemosmK_15

	nop

	:l_VDFEhHBkRzWakuNa_8
	if-nez v0, :gl_PlWRoKQuAmwkeKNN

	goto/32 :cond_2

	:gl_PlWRoKQuAmwkeKNN
    .line 177
	goto/32 :l_yhVzkOPkutwMPAut_9

	nop

	:l_bmwuTzKxsSiZNBXC_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_GvTLbXDpBSEKRoVp_21

	nop

	:l_WoaDtlwpzWlecQWe_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VDFEhHBkRzWakuNa_8

	nop

	:l_aMTgEVQbmvemosmK_15
	if-nez v1, :gl_SwivjDdvynONWFVc

	goto/32 :cond_1

	:gl_SwivjDdvynONWFVc
	goto/32 :l_OaQDgMraJJZlrdIh_16

	nop

	:l_GvTLbXDpBSEKRoVp_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_vhTLehrWeIbyvGIp_22

	nop

	:l_GKFbHWJDFpiYXwDo_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pjoPEgkswGDnvamq_18

	nop

	:l_WhvWZvcGCDucMTPi_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oVVTNohsZcyUBaba_24

	nop

	:l_CzHjnlukiOumBjFS_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_otMdbkPYntsGhDXj_6

	nop

	:l_FoJLitBfQIJWZPmr_29
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_lAgUChTieFtxXajN_30

	nop

	:l_sUISzqnTSbDjMAhz_12
    const/4 v1, 0x1

	goto/32 :l_QSwkeNSOUzvWidFX_13

	nop

	:l_VcrkQpbqtyEMDcKH_1
	const v1, 19
	goto/32 :l_gYrVaZCTRTKIwipd_2

	nop

	:l_oVVTNohsZcyUBaba_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_jygVBJHpIYjijpgP_25

	nop

	:l_wUuyltSkJFOtAodH_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_bmwuTzKxsSiZNBXC_20

	nop

	:l_PRuDkgmbXjBAnEWG_4
	if-lez v0, :gl_qQlNPxUnSgQaQmEY

	goto/32 :ClHtSgpWotijSPPV

	:gl_qQlNPxUnSgQaQmEY	goto/32 :l_CzHjnlukiOumBjFS_5

	nop

	:l_xqNMllcCwRzYuutG_11
	if-eqz v1, :gl_IWusRHOYXvurUohk

	goto/32 :cond_0

	:gl_IWusRHOYXvurUohk
	goto/32 :l_sUISzqnTSbDjMAhz_12

	nop

	:l_evgMGkDxJcWXehkV_0
	const v0, 24
	goto/32 :l_VcrkQpbqtyEMDcKH_1

	nop

	:l_QSwkeNSOUzvWidFX_13
    goto :goto_0

    :cond_0
	goto/32 :l_ahWwYbDBGSzBQdiz_14

	nop

	:l_yhVzkOPkutwMPAut_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_kdlVQwUPiVUTtncY_10

	nop

	:l_mqgwmSmUlUAfazaU_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_ovUAresVhIfNCdgO_27

	nop

	:l_EkNLxIieJvfWayQO_3
	rem-int v0, v0, v1
	goto/32 :l_PRuDkgmbXjBAnEWG_4

	nop

	:l_lAgUChTieFtxXajN_30
	goto/32 :VggueMzEqVGqcyeo
	:l_vhTLehrWeIbyvGIp_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_WhvWZvcGCDucMTPi_23

	nop

	:l_gYrVaZCTRTKIwipd_2
	add-int v0, v0, v1
	goto/32 :l_EkNLxIieJvfWayQO_3

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_vAvPCznaGcixewyL_0

	nop

	:l_XzRRkwChGxnNmulY_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_cnQGEEtcephOqKsD_12

	nop

	:l_HTKrpAnUKJaSpVvt_3
	rem-int v0, v0, v1
	goto/32 :l_HWqphFvRoSRdLDJN_4

	nop

	:l_YrkxXsCQUwwuJKkx_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_siJXOSscFZVoRhCX_6

	nop

	:l_RCINKaXuukwJOkyq_14
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_iTDHIznxtxkpuFQR_15

	nop

	:l_iTDHIznxtxkpuFQR_15
	goto/32 :GPcuPXXVhXoBsCVT
	:l_sddNIoFyhMFLGULT_8
    monitor-enter p0

	goto/32 :l_EiYMwnkdTNSaIMEp_9

	nop

	:l_DFUYmInLaAmmVLna_2
	add-int v0, v0, v1
	goto/32 :l_HTKrpAnUKJaSpVvt_3

	nop

	:l_HWqphFvRoSRdLDJN_4
	if-lez v0, :gl_XdMjAlEphifVjMPA

	goto/32 :DXXVMJwUYKzbexOs

	:gl_XdMjAlEphifVjMPA	goto/32 :l_YrkxXsCQUwwuJKkx_5

	nop

	:l_EiYMwnkdTNSaIMEp_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rggRzScCluxiYlAZ_10

	nop

	:l_cnQGEEtcephOqKsD_12
    monitor-exit p0

	goto/32 :l_pcuAcfOXNRLbpKqe_13

	nop

	:l_pcuAcfOXNRLbpKqe_13
    throw v1

	:after_last_instruction

	goto/32 :l_RCINKaXuukwJOkyq_14

	nop

	:l_rggRzScCluxiYlAZ_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_XzRRkwChGxnNmulY_11

	nop

	:l_siJXOSscFZVoRhCX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_KeIeZQxGLQVFcMAr_7

	nop

	:l_KeIeZQxGLQVFcMAr_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_sddNIoFyhMFLGULT_8

	nop

	:l_LQNZQGjPeGwxbjhG_1
	const v1, 26
	goto/32 :l_DFUYmInLaAmmVLna_2

	nop

	:l_vAvPCznaGcixewyL_0
	const v0, 18
	goto/32 :l_LQNZQGjPeGwxbjhG_1

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_nnSCrnfCvAmbfapa_0

	nop

	:l_lOEnGAVcmrudDAJH_2
	add-int v0, v0, v1
	goto/32 :l_RJvzjOxhUZcdOADQ_3

	nop

	:l_APseWOzVzRwhbiai_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_pXaKulViUbTlhzDU_16

	nop

	:l_iKXCjUCYdiRtFAAA_1
	const v1, 19
	goto/32 :l_lOEnGAVcmrudDAJH_2

	nop

	:l_qGcNlRWKctGAvfIS_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
	goto/32 :l_HWKmQcARyzqivIVX_12

	nop

	:l_oQFxYumdtXnqlgZR_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_jcLXEdKyOSkhDIhd_9

	nop

	:l_bJBmkyZdOCkumfWh_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_dZIhimBJLjtGlhqJ_6

	nop

	:l_THDaEasNjTsqtSJt_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_sGyrjtiCCLcrlugI_18

	nop

	:l_dZIhimBJLjtGlhqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .param p2, "cond"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_hcWuTdJqrZcCkRnR_7

	nop

	:l_TIOmLfOgVUaRmABY_24
	goto/32 :eTUWZMmCywHiSqtm
	:l_jcLXEdKyOSkhDIhd_9
    monitor-enter p0

	goto/32 :l_yNcoIunvMMnJXagY_10

	nop

	:l_dodCbNMgpmbKYplQ_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_tLcVsUKQhwoXsbXQ_20

	nop

	:l_RJvzjOxhUZcdOADQ_3
	rem-int v0, v0, v1
	goto/32 :l_hlfRARgtlntqARAa_4

	nop

	:l_HWKmQcARyzqivIVX_12
    move v4, v3

	goto/32 :l_tJTGmYPstlVlOrvG_13

	nop

	:l_tLcVsUKQhwoXsbXQ_20
    monitor-exit p0

	goto/32 :l_GKAWvRqyQfsOfqWT_21

	nop

	:l_GKAWvRqyQfsOfqWT_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_bskNzvOqkvUlLfBG_22

	nop

	:l_mQEiEQTmFwJOpSCd_23
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_TIOmLfOgVUaRmABY_24

	nop

	:l_hlfRARgtlntqARAa_4
	if-lez v0, :gl_khyznCIdhcuPpZJw

	goto/32 :uHrwxiyaidpOLnyD

	:gl_khyznCIdhcuPpZJw	goto/32 :l_bJBmkyZdOCkumfWh_5

	nop

	:l_pXaKulViUbTlhzDU_16
    monitor-exit p0

	goto/32 :l_THDaEasNjTsqtSJt_17

	nop

	:l_yNcoIunvMMnJXagY_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_qGcNlRWKctGAvfIS_11

	nop

	:l_nnSCrnfCvAmbfapa_0
	const v0, 19
	goto/32 :l_iKXCjUCYdiRtFAAA_1

	nop

	:l_tJTGmYPstlVlOrvG_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_qTDdpvEQrzhuCPOD_14

	nop

	:l_hcWuTdJqrZcCkRnR_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_oQFxYumdtXnqlgZR_8

	nop

	:l_sGyrjtiCCLcrlugI_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_dodCbNMgpmbKYplQ_19

	nop

	:l_qTDdpvEQrzhuCPOD_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_APseWOzVzRwhbiai_15

	nop

	:l_bskNzvOqkvUlLfBG_22
    throw v2

	:after_last_instruction

	goto/32 :l_mQEiEQTmFwJOpSCd_23

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_lbpdvYUxxlTvQqpT_0

	nop

	:l_mJXZxTGcrFYqzjhE_9
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 37
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 38
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tfrPMWhDfawChyRG_10

	nop

	:l_dqGXHSZuODlZXzlB_12
    monitor-exit p0

	goto/32 :l_MbJrfSHiiWmhPpUi_13

	nop

	:l_ECBPWhogKRzlHGBg_4
	if-lez v0, :gl_ztUYbvLOlBKGhmmW

	goto/32 :jVmTNTGQyHuDADGY

	:gl_ztUYbvLOlBKGhmmW	goto/32 :l_kIHlmvuNTpZmwdCz_5

	nop

	:l_OPSCjbosemtaSrmu_8
    monitor-enter p0

	goto/32 :l_mJXZxTGcrFYqzjhE_9

	nop

	:l_eqUDFufKZeHQuomO_3
	rem-int v0, v0, v1
	goto/32 :l_ECBPWhogKRzlHGBg_4

	nop

	:l_cWfgRdmMEDqTXCTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_sCPSGXcDpHhbfUpB_7

	nop

	:l_kIHlmvuNTpZmwdCz_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_cWfgRdmMEDqTXCTv_6

	nop

	:l_tfrPMWhDfawChyRG_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_wLefKmguhmbgWVZy_11

	nop

	:l_MVZBPSkiWdymwGLr_14
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_GtPbqKRsleUSheJf_15

	nop

	:l_GtPbqKRsleUSheJf_15
	goto/32 :wjIouYLbTWOOlgRS
	:l_wLefKmguhmbgWVZy_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_dqGXHSZuODlZXzlB_12

	nop

	:l_lbpdvYUxxlTvQqpT_0
	const v0, 8
	goto/32 :l_IbDEANdcZBDhHSaf_1

	nop

	:l_cpDArmfeUsJNeXZe_2
	add-int v0, v0, v1
	goto/32 :l_eqUDFufKZeHQuomO_3

	nop

	:l_MbJrfSHiiWmhPpUi_13
    throw v1

	:after_last_instruction

	goto/32 :l_MVZBPSkiWdymwGLr_14

	nop

	:l_IbDEANdcZBDhHSaf_1
	const v1, 25
	goto/32 :l_cpDArmfeUsJNeXZe_2

	nop

	:l_sCPSGXcDpHhbfUpB_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_OPSCjbosemtaSrmu_8

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_pVvSHwftVIWdmNnl_0

	nop

	:l_RrJaUPXfqQheARGm_19
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_OHJueFKwqZWdvKQo_20

	nop

	:l_LzeRuXvuEmoFlZFq_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_qVCBIEBvjibyYqTm_6

	nop

	:l_pVvSHwftVIWdmNnl_0
	const v0, 10
	goto/32 :l_fRUJimSRTsKjZiTa_1

	nop

	:l_jkaiVsfjHxBABpwq_3
	rem-int v0, v0, v1
	goto/32 :l_APSyTPOJrItCmqRG_4

	nop

	:l_VbUQasHrYBoHEJWE_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_dkCGXrawzcZFcnhx_8

	nop

	:l_dYFLmBLhKjJsFqAh_11
	if-nez v5, :gl_mHwtgFBIIKGQhYnz

	goto/32 :cond_1

	:gl_mHwtgFBIIKGQhYnz
	goto/32 :l_ORxeKbTYaPMoJXuI_12

	nop

	:l_XdxLWHTOupbgodIW_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_hfaRElvOHgfByase_17

	nop

	:l_hfaRElvOHgfByase_17
    monitor-exit p0

	goto/32 :l_XuZRubIfzTNuGSRv_18

	nop

	:l_ZjjDzIGBoGokdNEf_2
	add-int v0, v0, v1
	goto/32 :l_jkaiVsfjHxBABpwq_3

	nop

	:l_UPZKPEtsaOoigOvN_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_csSVNIOFyMvfUcUj_10

	nop

	:l_TkkCNvcZIBULLKCf_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_KdBpKLmXFsRbiwdw_15

	nop

	:l_cyCCRRQmgRGGkVcq_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_TkkCNvcZIBULLKCf_14

	nop

	:l_OHJueFKwqZWdvKQo_20
	goto/32 :DNQDYImvnAaqcrGD
	:l_ORxeKbTYaPMoJXuI_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_cyCCRRQmgRGGkVcq_13

	nop

	:l_qVCBIEBvjibyYqTm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 42
	goto/32 :l_VbUQasHrYBoHEJWE_7

	nop

	:l_APSyTPOJrItCmqRG_4
	if-lez v0, :gl_JPxihNvHEwXJgoTA

	goto/32 :FdabdrWjXoyRtYCr

	:gl_JPxihNvHEwXJgoTA	goto/32 :l_LzeRuXvuEmoFlZFq_5

	nop

	:l_KdBpKLmXFsRbiwdw_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_XdxLWHTOupbgodIW_16

	nop

	:l_XuZRubIfzTNuGSRv_18
    throw v1

	:after_last_instruction

	goto/32 :l_RrJaUPXfqQheARGm_19

	nop

	:l_csSVNIOFyMvfUcUj_10
    const/4 v2, 0x0

    .local v2, "i":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 44
    iget-object v5, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v5, :cond_0

    aget-object v4, v5, v2

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .local v4, "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dYFLmBLhKjJsFqAh_11

	nop

	:l_dkCGXrawzcZFcnhx_8
    monitor-enter p0

	goto/32 :l_UPZKPEtsaOoigOvN_9

	nop

	:l_fRUJimSRTsKjZiTa_1
	const v1, 1
	goto/32 :l_ZjjDzIGBoGokdNEf_2

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_rWFeihYbbbXLJNHI_0

	nop

	:l_CtGdXUeqgQJTkOid_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_zIfDVhyCNZmZvKys_8

	nop

	:l_zIfDVhyCNZmZvKys_8
	if-nez v0, :gl_naWxLySggRlGaBnv

	goto/32 :cond_0

	:gl_naWxLySggRlGaBnv
	goto/32 :l_cMwuiYkuYQVpJGYg_9

	nop

	:l_NkqYvSLMZIgvKDnT_4
	if-lez v0, :gl_lbHIwjMojYOwphuQ

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_lbHIwjMojYOwphuQ	goto/32 :l_veJaYjYZxnxiFKvi_5

	nop

	:l_lOeeJTYuiJzPsWli_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mokQaEoZjVyRmnop_13

	nop

	:l_ibwnqCMpCaPtWcUF_10
    aget-object v0, v0, v1

	goto/32 :l_siOAlYIShCbLNsmd_11

	nop

	:l_rWFeihYbbbXLJNHI_0
	const v0, 4
	goto/32 :l_HIOHFBEzXPAiZHGj_1

	nop

	:l_HIOHFBEzXPAiZHGj_1
	const v1, 10
	goto/32 :l_UgsAUETCHtTjouFa_2

	nop

	:l_veJaYjYZxnxiFKvi_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_KkaFzKdXgmJutGXF_6

	nop

	:l_OhAPkrKqFraZhVEr_3
	rem-int v0, v0, v1
	goto/32 :l_NkqYvSLMZIgvKDnT_4

	nop

	:l_mokQaEoZjVyRmnop_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BnMHnMDfOumGMLpO_14

	nop

	:l_UgsAUETCHtTjouFa_2
	add-int v0, v0, v1
	goto/32 :l_OhAPkrKqFraZhVEr_3

	nop

	:l_KkaFzKdXgmJutGXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_CtGdXUeqgQJTkOid_7

	nop

	:l_BnMHnMDfOumGMLpO_14
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_jGsUfJuBWptIBpIv_15

	nop

	:l_jGsUfJuBWptIBpIv_15
	goto/32 :yBqEYCCmlLYkmaYi
	:l_siOAlYIShCbLNsmd_11
    goto :goto_0

    :cond_0
	goto/32 :l_lOeeJTYuiJzPsWli_12

	nop

	:l_cMwuiYkuYQVpJGYg_9
    const/4 v1, 0x0

	goto/32 :l_ibwnqCMpCaPtWcUF_10

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_eApjYxVVvllSFhUH_0

	nop

	:l_eApjYxVVvllSFhUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_dQwmbDRMBgWIDLDM_1

	nop

	:l_dQwmbDRMBgWIDLDM_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_FzJwyWxZcHyuPzgh_2

	nop

	:l_FzJwyWxZcHyuPzgh_2
    return v0

	:after_last_instruction

	goto/32 :l_atECTqwbyLVnPqFg_3

	nop

	:l_atECTqwbyLVnPqFg_3
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_uFDfYIFGRRAazCzi_0

	nop

	:l_uFDfYIFGRRAazCzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_AevzWfhslcVEnvbQ_1

	nop

	:l_RUtQVzZcqAQNrmKC_3
    const/4 v0, 0x1

	goto/32 :l_QDRKJJEAonVEXcWK_4

	nop

	:l_chpSvHpcXJdCqqHN_2
	if-eqz v0, :gl_OySwYVtnfhMEzddp

	goto/32 :cond_0

	:gl_OySwYVtnfhMEzddp
	goto/32 :l_RUtQVzZcqAQNrmKC_3

	nop

	:l_jEgALsIGvLkDRdxm_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hMXRhZhXsWLYNDjA_6

	nop

	:l_QDRKJJEAonVEXcWK_4
    goto :goto_0

    :cond_0
	goto/32 :l_jEgALsIGvLkDRdxm_5

	nop

	:l_AevzWfhslcVEnvbQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_chpSvHpcXJdCqqHN_2

	nop

	:l_hMXRhZhXsWLYNDjA_6
    return v0

	:after_last_instruction

	goto/32 :l_QoSTymZtxxfOJCQu_7

	nop

	:l_QoSTymZtxxfOJCQu_7
	goto/32 :before_first_instruction

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_DxlDswjjzQxtFELL_0

	nop

	:l_CEQwzjSaxTJmEBRx_13
    throw v1

	:after_last_instruction

	goto/32 :l_HSfGOgbdAqQrrTRz_14

	nop

	:l_QwspMGjVzSZmlmTz_1
	const v1, 8
	goto/32 :l_kguuZVQGnaewraXy_2

	nop

	:l_yOJrzpIozOOgNySj_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bnlCBbJyHyzNhPou_11

	nop

	:l_XrNPYnjPhIZxfObE_12
    monitor-exit p0

	goto/32 :l_CEQwzjSaxTJmEBRx_13

	nop

	:l_emJbDjBvapYqgkZs_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_PnjZsuAhPZUUVjKt_6

	nop

	:l_HSfGOgbdAqQrrTRz_14
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_YyRhhrfYthoMdBZw_15

	nop

	:l_bnlCBbJyHyzNhPou_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_XrNPYnjPhIZxfObE_12

	nop

	:l_PnjZsuAhPZUUVjKt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_jcSmMPKaOntbPCjP_7

	nop

	:l_DxlDswjjzQxtFELL_0
	const v0, 30
	goto/32 :l_QwspMGjVzSZmlmTz_1

	nop

	:l_euUBepkftjbcLBji_3
	rem-int v0, v0, v1
	goto/32 :l_ijxnDahLeJMSiMIi_4

	nop

	:l_ZHTxrKXOFpmQszWt_8
    monitor-enter p0

	goto/32 :l_PSCBMWaKqCFQrikh_9

	nop

	:l_jcSmMPKaOntbPCjP_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ZHTxrKXOFpmQszWt_8

	nop

	:l_kguuZVQGnaewraXy_2
	add-int v0, v0, v1
	goto/32 :l_euUBepkftjbcLBji_3

	nop

	:l_PSCBMWaKqCFQrikh_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_yOJrzpIozOOgNySj_10

	nop

	:l_YyRhhrfYthoMdBZw_15
	goto/32 :yKFHPdlCXAYIkmMN
	:l_ijxnDahLeJMSiMIi_4
	if-lez v0, :gl_iZzfaWSNsnwCmeZz

	goto/32 :NqverIPXLGUdfdnW

	:gl_iZzfaWSNsnwCmeZz	goto/32 :l_emJbDjBvapYqgkZs_5

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_qNFsiNmDdoamfSqR_0

	nop

	:l_YTrRGZFiEYhbzlvf_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_ETitTEXDfzeQrtZV_11

	nop

	:l_RqbbgKCBExcUTkYk_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_jhfPwnOjXaCfIOjN_8

	nop

	:l_qNFsiNmDdoamfSqR_0
	const v0, 11
	goto/32 :l_HCHOmXPeQTTPlHgr_1

	nop

	:l_vUtGogKdpJGmvECP_2
	add-int v0, v0, v1
	goto/32 :l_VSkXTahLEMGfskFs_3

	nop

	:l_IKyHDWfYueNtgicn_14
    throw v1

	:after_last_instruction

	goto/32 :l_MBGXWTuUntzCcXOl_15

	nop

	:l_ETitTEXDfzeQrtZV_11
    monitor-exit p0

	goto/32 :l_iDIJwRGKKTzBKHXx_12

	nop

	:l_iDIJwRGKKTzBKHXx_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_rJnUNHHrUOzLUweL_13

	nop

	:l_GzcgDQKncAouSDPr_16
	goto/32 :IJCmWlichIBQunOE
	:l_HCHOmXPeQTTPlHgr_1
	const v1, 12
	goto/32 :l_vUtGogKdpJGmvECP_2

	nop

	:l_SlXAEjQLtsLGUaoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_RqbbgKCBExcUTkYk_7

	nop

	:l_aJzgczmOyltbnjIe_9
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 83
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    move-result v2

    .line 86
    .local v2, "index":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 177
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    if-ltz v2, :cond_1

    move v3, v5

    .end local v4    # "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "$i$f$synchronized":I
    .end local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    throw v3

    .line 87
    .restart local v0    # "$i$f$synchronized":I
    .restart local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
	goto/32 :l_YTrRGZFiEYhbzlvf_10

	nop

	:l_IvuNODzQJFHcGtDu_4
	if-lez v0, :gl_CFqebFSZZONnPYnZ

	goto/32 :ssEncAvJBxZeuFlE

	:gl_CFqebFSZZONnPYnZ	goto/32 :l_CEJAwwrexvolLZIt_5

	nop

	:l_jhfPwnOjXaCfIOjN_8
    monitor-enter p0

	goto/32 :l_aJzgczmOyltbnjIe_9

	nop

	:l_rJnUNHHrUOzLUweL_13
    monitor-exit p0

	goto/32 :l_IKyHDWfYueNtgicn_14

	nop

	:l_VSkXTahLEMGfskFs_3
	rem-int v0, v0, v1
	goto/32 :l_IvuNODzQJFHcGtDu_4

	nop

	:l_CEJAwwrexvolLZIt_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_SlXAEjQLtsLGUaoQ_6

	nop

	:l_MBGXWTuUntzCcXOl_15
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_GzcgDQKncAouSDPr_16

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_RKuUcQjKyvzGTdkI_0

	nop

	:l_nzerQywRNHNtPPUu_56
    goto :goto_3

    :cond_6
	goto/32 :l_AsCwkOvpqUJDuXLB_57

	nop

	:l_QrXHQwLJZvKKpHMq_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_KeGjBZzkuAdHGOlQ_29

	nop

	:l_yOOjHtvRWEdFpGpq_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_svDFBiJNlexUaEdt_65

	nop

	:l_hzzxqCLRMXoTQdhM_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_CFatseYBCzOIsLAH_55

	nop

	:l_jbSaBQpfttKwceCJ_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yDvicIgrPmtQKHVg_59

	nop

	:l_FryEYjpnlQiwoGuI_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_BDZLaxyTBwXGATym_32

	nop

	:l_xjUZOxHkiNxFmluo_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_nXkaNxnHXaSboCaf_24

	nop

	:l_CFatseYBCzOIsLAH_55
	if-nez v1, :gl_OtqLtprmnwKVYNrt

	goto/32 :cond_6

	:gl_OtqLtprmnwKVYNrt
	goto/32 :l_nzerQywRNHNtPPUu_56

	nop

	:l_kKdyLJiBPxrCTWmX_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_yOOjHtvRWEdFpGpq_64

	nop

	:l_aJwnCYqyZZBVSxRu_17
	if-nez v0, :gl_DjGcYThVUmvhCAfs

	goto/32 :cond_1

	:gl_DjGcYThVUmvhCAfs
	goto/32 :l_zkuwZoOKGoHAaawn_18

	nop

	:l_JHalXvVlpFYuFnIS_66
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_EEqCDqjpCgusIRxY_67

	nop

	:l_NyJPfzLDOdxzeVRi_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_kKdyLJiBPxrCTWmX_63

	nop

	:l_KeGjBZzkuAdHGOlQ_29
	if-lt p1, v3, :gl_tBwxeaHCbZMUGtMY

	goto/32 :cond_4

	:gl_tBwxeaHCbZMUGtMY
    .line 101
	goto/32 :l_AUBwcdXKQrFcKvAW_30

	nop

	:l_zcZbNCICCIalPUTA_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_NyJPfzLDOdxzeVRi_62

	nop

	:l_WCtwBYWlvIzydjFX_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_vwwFTTMtRkowAmsV_6

	nop

	:l_nXkaNxnHXaSboCaf_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_xmmdmocZkXZCRSrd_25

	nop

	:l_MezxClocQkGNgMiQ_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_aJwnCYqyZZBVSxRu_17

	nop

	:l_xmmdmocZkXZCRSrd_25
    const/4 v4, -0x1

	goto/32 :l_UUmDBWFzdqOGzuDu_26

	nop

	:l_OcWhzaaUIeowVutf_35
    aget-object v5, v0, p1

	goto/32 :l_zlvGkYTawPnPTakc_36

	nop

	:l_upaAJPWaQUBxCPtq_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_xDNAqiEwOjpmrcDh_13

	nop

	:l_jczXzKVMhaQngrif_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_jqGSULwLuaxtLKZo_46

	nop

	:l_krwpxPuHJUTAskFc_38
    aget-object v6, v0, v3

	goto/32 :l_nRBZeqDLfDoskaDQ_39

	nop

	:l_ZkPPnYlxlesMgDkD_8
    const/4 v1, 0x0

	goto/32 :l_LgaWUvRRsHlxpcih_9

	nop

	:l_gVfOdLWUdNHJWOqX_1
	const v1, 9
	goto/32 :l_BMVxHGgQPtZjbqjd_2

	nop

	:l_lnHEvXExqZFTIuGW_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MvqRZgJOBBHuCaRl_20

	nop

	:l_UtIWbkclfIGqCASq_34
	if-gtz p1, :gl_WoHLFcQpCElJAnmu

	goto/32 :cond_3

	:gl_WoHLFcQpCElJAnmu
	goto/32 :l_OcWhzaaUIeowVutf_35

	nop

	:l_ayJELklpOudAeDzy_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_RdhyfSoSanczuplZ_22

	nop

	:l_UUmDBWFzdqOGzuDu_26
    add-int/2addr v3, v4

	goto/32 :l_gGkvEEVIfLFlYHiY_27

	nop

	:l_pFHnEyxKqffyDrHF_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_cjAvoIXlbGwswXuJ_43

	nop

	:l_rdYgrYfWWphGJkpV_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_UtIWbkclfIGqCASq_34

	nop

	:l_AUBwcdXKQrFcKvAW_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_FryEYjpnlQiwoGuI_31

	nop

	:l_NyBiQQXMkwpHrudU_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_YFUzTymrWMBJrRlG_52

	nop

	:l_hwJuBsmjlrIhBTCT_53
	if-eq v6, p0, :gl_eSJMWCrcvFPZCvEK

	goto/32 :cond_5

	:gl_eSJMWCrcvFPZCvEK
	goto/32 :l_hzzxqCLRMXoTQdhM_54

	nop

	:l_QVNyazoDEuCfnLUy_41
	if-ltz v5, :gl_kpRTXKKXRPKulryA

	goto/32 :cond_3

	:gl_kpRTXKKXRPKulryA
    .line 104
	goto/32 :l_pFHnEyxKqffyDrHF_42

	nop

	:l_CSTwJopanAAJBEti_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_TrzzRmveqJXLCNQU_49

	nop

	:l_RdhyfSoSanczuplZ_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_xjUZOxHkiNxFmluo_23

	nop

	:l_jWJuLkHkczGnWDlF_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_krwpxPuHJUTAskFc_38

	nop

	:l_cjAvoIXlbGwswXuJ_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_GXjwevMTOFmfZqHh_44

	nop

	:l_NcfCNMwSmvdhFPsm_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_QVNyazoDEuCfnLUy_41

	nop

	:l_LgaWUvRRsHlxpcih_9
    const/4 v2, 0x1

	goto/32 :l_jgaIpvwBsIjIBhBb_10

	nop

	:l_jgaIpvwBsIjIBhBb_10
	if-nez v0, :gl_YARqzMOHTXqXxQci

	goto/32 :cond_2

	:gl_YARqzMOHTXqXxQci
    .line 177
	goto/32 :l_ajMviILLJFcQNUPh_11

	nop

	:l_yDvicIgrPmtQKHVg_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_mzxByWbXPQPZlymc_60

	nop

	:l_BDZLaxyTBwXGATym_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_rdYgrYfWWphGJkpV_33

	nop

	:l_TrzzRmveqJXLCNQU_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_qpGcQNoEtEDIxJIT_50

	nop

	:l_nRBZeqDLfDoskaDQ_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NcfCNMwSmvdhFPsm_40

	nop

	:l_MvqRZgJOBBHuCaRl_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ayJELklpOudAeDzy_21

	nop

	:l_dWHrpsGeAmKLuYKU_14
    move v0, v2

	goto/32 :l_iIWdtIiDHRYdNRJj_15

	nop

	:l_gGkvEEVIfLFlYHiY_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_QrXHQwLJZvKKpHMq_28

	nop

	:l_BMVxHGgQPtZjbqjd_2
	add-int v0, v0, v1
	goto/32 :l_QMlJdWghVxpOPLjI_3

	nop

	:l_jqGSULwLuaxtLKZo_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_leukJzytaCYRNYPc_47

	nop

	:l_EEqCDqjpCgusIRxY_67
	goto/32 :woUKcwcZvGapMRBP
	:l_GXjwevMTOFmfZqHh_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_jczXzKVMhaQngrif_45

	nop

	:l_RKuUcQjKyvzGTdkI_0
	const v0, 29
	goto/32 :l_gVfOdLWUdNHJWOqX_1

	nop

	:l_mzxByWbXPQPZlymc_60
    const/4 v1, 0x0

	goto/32 :l_zcZbNCICCIalPUTA_61

	nop

	:l_qpGcQNoEtEDIxJIT_50
	if-nez v5, :gl_mvuCLKqNpFgzvhxB

	goto/32 :cond_7

	:gl_mvuCLKqNpFgzvhxB
    .line 177
	goto/32 :l_NyBiQQXMkwpHrudU_51

	nop

	:l_svDFBiJNlexUaEdt_65
    return-object v3

	:after_last_instruction

	goto/32 :l_JHalXvVlpFYuFnIS_66

	nop

	:l_zkuwZoOKGoHAaawn_18
    goto :goto_1

    :cond_1
	goto/32 :l_lnHEvXExqZFTIuGW_19

	nop

	:l_ajMviILLJFcQNUPh_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_upaAJPWaQUBxCPtq_12

	nop

	:l_leukJzytaCYRNYPc_47
    aget-object v3, v0, v3

	goto/32 :l_CSTwJopanAAJBEti_48

	nop

	:l_vwwFTTMtRkowAmsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_OcWTTNhiyXbFwzLd_7

	nop

	:l_xDNAqiEwOjpmrcDh_13
	if-gtz v3, :gl_AzxYMuwtlaWnOgzv

	goto/32 :cond_0

	:gl_AzxYMuwtlaWnOgzv
	goto/32 :l_dWHrpsGeAmKLuYKU_14

	nop

	:l_zlvGkYTawPnPTakc_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jWJuLkHkczGnWDlF_37

	nop

	:l_QMlJdWghVxpOPLjI_3
	rem-int v0, v0, v1
	goto/32 :l_NqhhyLqGyBLGwwBt_4

	nop

	:l_YFUzTymrWMBJrRlG_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_hwJuBsmjlrIhBTCT_53

	nop

	:l_OcWTTNhiyXbFwzLd_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ZkPPnYlxlesMgDkD_8

	nop

	:l_AsCwkOvpqUJDuXLB_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_jbSaBQpfttKwceCJ_58

	nop

	:l_iIWdtIiDHRYdNRJj_15
    goto :goto_0

    :cond_0
	goto/32 :l_MezxClocQkGNgMiQ_16

	nop

	:l_NqhhyLqGyBLGwwBt_4
	if-lez v0, :gl_hFypIFMHzoHeDSlB

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_hFypIFMHzoHeDSlB	goto/32 :l_WCtwBYWlvIzydjFX_5

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_PzGTqqFStfvYsSKD_0

	nop

	:l_BfChlYxOxOOBwHbL_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_tAimQyGCXOPRhTCF_24

	nop

	:l_GZMASoUukZvTEgRu_2
	add-int v0, v0, v1
	goto/32 :l_vIukXGFzjPvKlMvL_3

	nop

	:l_HmLDbpifaRMkhptt_27
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_GSRJQpOzvHyTrdjB_28

	nop

	:l_HqIstUiLXsXAIcSZ_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_XCcmdCQSpkXqnjLH_16

	nop

	:l_unHEeCFxIWFBxKVW_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_IKCDSjovgysOdKHT_9

	nop

	:l_dKHzGlJGYupCogOz_20
    monitor-exit p0

	goto/32 :l_nTqoKiKdiPhKNKBD_21

	nop

	:l_WtPcNPbAnFXIERIu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

	goto/32 :l_jzCZHNbrHTmSrXhF_7

	nop

	:l_kbyShyKxBiKGUqRt_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_QEiJVDwfsfjOaQRF_18

	nop

	:l_YhRnzicaeYGWodnL_13
	if-eqz v4, :gl_jdUTZTksKeTWHyre

	goto/32 :cond_0

	:gl_jdUTZTksKeTWHyre
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_idsHmUDuyqSejYcx_14

	nop

	:l_JEjXXAhlmLHiKUZG_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_eEePtuOVpwaTOSNx_26

	nop

	:l_idsHmUDuyqSejYcx_14
    const/4 v1, 0x2

	goto/32 :l_HqIstUiLXsXAIcSZ_15

	nop

	:l_GSRJQpOzvHyTrdjB_28
	goto/32 :ijszYCnPHitshgtC
	:l_tAimQyGCXOPRhTCF_24
    monitor-exit p0

	goto/32 :l_JEjXXAhlmLHiKUZG_25

	nop

	:l_ovKjcJMHWFXuyYyj_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_bSWBpvRVOjuTGkoP_11

	nop

	:l_jzCZHNbrHTmSrXhF_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_unHEeCFxIWFBxKVW_8

	nop

	:l_sSXZPdbRmumMQIQM_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_dKHzGlJGYupCogOz_20

	nop

	:l_KBtqEnGFmZyqzYqy_4
	if-lez v0, :gl_qVqfDuNoLxDBDQCB

	goto/32 :SrXQupxNtUSuluDg

	:gl_qVqfDuNoLxDBDQCB	goto/32 :l_UXuVlocSLLUeQDtH_5

	nop

	:l_eEePtuOVpwaTOSNx_26
    throw v2

	:after_last_instruction

	goto/32 :l_HmLDbpifaRMkhptt_27

	nop

	:l_EFWcQKCzouTrQxmH_1
	const v1, 4
	goto/32 :l_GZMASoUukZvTEgRu_2

	nop

	:l_UXuVlocSLLUeQDtH_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_WtPcNPbAnFXIERIu_6

	nop

	:l_nTqoKiKdiPhKNKBD_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_KnvqArrSVKxzbOaz_22

	nop

	:l_IKCDSjovgysOdKHT_9
    monitor-enter p0

	goto/32 :l_ovKjcJMHWFXuyYyj_10

	nop

	:l_tjgDFpkUKUkUHohJ_12
    const/4 v5, 0x0

	goto/32 :l_YhRnzicaeYGWodnL_13

	nop

	:l_vIukXGFzjPvKlMvL_3
	rem-int v0, v0, v1
	goto/32 :l_KBtqEnGFmZyqzYqy_4

	nop

	:l_QEiJVDwfsfjOaQRF_18
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .local v4, "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_0
    :try_start_1
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5

    goto :goto_0

    .line 65
    :cond_1
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .end local v4    # "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_sSXZPdbRmumMQIQM_19

	nop

	:l_KnvqArrSVKxzbOaz_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_BfChlYxOxOOBwHbL_23

	nop

	:l_bSWBpvRVOjuTGkoP_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tjgDFpkUKUkUHohJ_12

	nop

	:l_XCcmdCQSpkXqnjLH_16
    monitor-exit p0

	goto/32 :l_kbyShyKxBiKGUqRt_17

	nop

	:l_PzGTqqFStfvYsSKD_0
	const v0, 28
	goto/32 :l_EFWcQKCzouTrQxmH_1

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_eBWGssjZNajxWWbH_0

	nop

	:l_kFOhOhvUCpDvXByb_4
	if-lez v0, :gl_qSutdVwCkbQyEQvK

	goto/32 :ypBPctaeigDRbHDS

	:gl_qSutdVwCkbQyEQvK	goto/32 :l_OxwVQTmnUkrQedYT_5

	nop

	:l_DxNaQjrlzttLETvJ_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_GFAmUbcYGnzYQHTE_12

	nop

	:l_pPqXSCXLtsEzzzKb_8
    monitor-enter p0

	goto/32 :l_FPscmpUiSrYVcUDM_9

	nop

	:l_nlpfAuHjIBFserjC_14
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_JVxdfFkImAwaNHoH_15

	nop

	:l_TjoTLCwIyNtUVvLy_2
	add-int v0, v0, v1
	goto/32 :l_FaOPmmcWtrouIlOn_3

	nop

	:l_FPscmpUiSrYVcUDM_9
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    if-lez v2, :cond_0

    .line 54
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
	goto/32 :l_xBktoSFlxgyJOXHG_10

	nop

	:l_JVxdfFkImAwaNHoH_15
	goto/32 :hoLKMoqoBHozzArr
	:l_eBWGssjZNajxWWbH_0
	const v0, 10
	goto/32 :l_NJTxDcCQwpyVuoSA_1

	nop

	:l_xBktoSFlxgyJOXHG_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_DxNaQjrlzttLETvJ_11

	nop

	:l_OxwVQTmnUkrQedYT_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_blfIyFMiwPKweiXT_6

	nop

	:l_CWBtigLSdSoOAecR_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_pPqXSCXLtsEzzzKb_8

	nop

	:l_yqkBGKsPyHjKJjiE_13
    throw v1

	:after_last_instruction

	goto/32 :l_nlpfAuHjIBFserjC_14

	nop

	:l_blfIyFMiwPKweiXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_CWBtigLSdSoOAecR_7

	nop

	:l_GFAmUbcYGnzYQHTE_12
    monitor-exit p0

	goto/32 :l_yqkBGKsPyHjKJjiE_13

	nop

	:l_FaOPmmcWtrouIlOn_3
	rem-int v0, v0, v1
	goto/32 :l_kFOhOhvUCpDvXByb_4

	nop

	:l_NJTxDcCQwpyVuoSA_1
	const v1, 7
	goto/32 :l_TjoTLCwIyNtUVvLy_2

	nop

.end method
