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

	goto/32 :l_MkinWbxAQyNRCqnD_0

	nop

	:l_guHHfOrjnHgpGVWt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_AczDsQkuleGJwIMK_2

	nop

	:l_nzfqDOloxsLQdlcx_5
	goto/32 :before_first_instruction

	:l_MkinWbxAQyNRCqnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_guHHfOrjnHgpGVWt_1

	nop

	:l_CkrLmYUYdXHedSwv_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_ueANeItyrTtpiZUA_4

	nop

	:l_AczDsQkuleGJwIMK_2
    const/4 v0, 0x0

	goto/32 :l_CkrLmYUYdXHedSwv_3

	nop

	:l_ueANeItyrTtpiZUA_4
    return-void

	:after_last_instruction

	goto/32 :l_nzfqDOloxsLQdlcx_5

	nop

.end method

.method private final realloc(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rbEoTCOmCkunsWuu_0

	nop

	:l_DmvFOJXjXNNSueFK_2
    const/16 p1, 0xd2

	goto/32 :l_jESYOYyhQmRfOCwJ_3

	nop

	:l_rbEoTCOmCkunsWuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQYHkebGdbQBSVgM_1

	nop

	:l_MuniyuAaKrgWduhx_6
    return-void

	:after_last_instruction

	goto/32 :l_VRyfiaLVHPugBqKy_7

	nop

	:l_jESYOYyhQmRfOCwJ_3
    mul-int p2, p0, p1

	goto/32 :l_ricDPWLYlXfYyWpN_4

	nop

	:l_kmdESxMXBLMVABQk_5
    int-to-double p0, p3

	goto/32 :l_MuniyuAaKrgWduhx_6

	nop

	:l_ricDPWLYlXfYyWpN_4
    add-int p3, p2, p1

	goto/32 :l_kmdESxMXBLMVABQk_5

	nop

	:l_VRyfiaLVHPugBqKy_7
	goto/32 :before_first_instruction

	:l_WQYHkebGdbQBSVgM_1
    const/16 p0, 0x2a

	goto/32 :l_DmvFOJXjXNNSueFK_2

	nop

.end method

.method private final realloc(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ycGWivliUoQtfhkw_0

	nop

	:l_ycGWivliUoQtfhkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGXbQByCxkiVZwOT_1

	nop

	:l_GbsShOVBWECJoMAS_6
    return-void

	:after_last_instruction

	goto/32 :l_cRQOelxitwouJpnY_7

	nop

	:l_berDNljiQTXiOeKn_5
    int-to-double p0, p3

	goto/32 :l_GbsShOVBWECJoMAS_6

	nop

	:l_SXBmoewxMFArirHq_2
    const/16 p1, 0xd2

	goto/32 :l_bpWwufdbeJudpgxw_3

	nop

	:l_ssNjjhsmWLsXamZX_4
    add-int p3, p2, p1

	goto/32 :l_berDNljiQTXiOeKn_5

	nop

	:l_cRQOelxitwouJpnY_7
	goto/32 :before_first_instruction

	:l_uGXbQByCxkiVZwOT_1
    const/16 p0, 0x2a

	goto/32 :l_SXBmoewxMFArirHq_2

	nop

	:l_bpWwufdbeJudpgxw_3
    mul-int p2, p0, p1

	goto/32 :l_ssNjjhsmWLsXamZX_4

	nop

.end method

.method private final realloc(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_qNDLABzJmgTPDnuQ_0

	nop

	:l_xxpyrEVSvAtRRuwk_5
    int-to-double p0, p3

	goto/32 :l_FclIhXavWvOsSzna_6

	nop

	:l_FclIhXavWvOsSzna_6
    return-void

	:after_last_instruction

	goto/32 :l_DhVmjCqneLdRBktb_7

	nop

	:l_DhVmjCqneLdRBktb_7
	goto/32 :before_first_instruction

	:l_LWhXgxhpPKFBYLcI_3
    mul-int p2, p0, p1

	goto/32 :l_nFkoXZAlrNMOYXyf_4

	nop

	:l_uUoBTzeEaofqCaWH_1
    const/16 p0, 0x2a

	goto/32 :l_riZjhjiYgYPOZmwF_2

	nop

	:l_riZjhjiYgYPOZmwF_2
    const/16 p1, 0xd2

	goto/32 :l_LWhXgxhpPKFBYLcI_3

	nop

	:l_nFkoXZAlrNMOYXyf_4
    add-int p3, p2, p1

	goto/32 :l_xxpyrEVSvAtRRuwk_5

	nop

	:l_qNDLABzJmgTPDnuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUoBTzeEaofqCaWH_1

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_cRrCnCaarRjCRMmH_0

	nop

	:l_LOyOQGFJMkpIkeUW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_LCWlSdVECyrhWZoD_8

	nop

	:l_sikyKpVvEnxFpigg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_LOyOQGFJMkpIkeUW_7

	nop

	:l_RhWJtQsGkGdrepKB_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_tzgrZlWqaCtvFHrJ_22

	nop

	:l_jzAsprAWzNzSyjhR_30
    return-object v1

	:after_last_instruction

	goto/32 :l_xIKQIaupAoCeuaEB_31

	nop

	:l_DxYXEeEvnUBgoWaZ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_ZbMbAyTDIbXrHcMD_16

	nop

	:l_mqiGaeiPwqAVpgjq_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_jHxJCeceYprdwnwg_20

	nop

	:l_FErciEupaonmNAYV_9
    const/4 v1, 0x4

	goto/32 :l_LRvfQTWpuDAKQPGL_10

	nop

	:l_MjHdcXSWHTmVwPeA_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_cFYTqTfhetgNxdvU_25

	nop

	:l_ArEsdCbhHbnohekS_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_jzAsprAWzNzSyjhR_30

	nop

	:l_VYfRmppQeLYeXzZo_1
	const v1, 20
	goto/32 :l_mNUkTmUwWrdvmQSX_2

	nop

	:l_MBWtaaQbUAtcLnSG_4
	if-lez v0, :gl_migEgtLycSmIdLjE

	goto/32 :UvrljTfSVCjkmLKz

	:gl_migEgtLycSmIdLjE	goto/32 :l_ATtuBInPWsFHQcRw_5

	nop

	:l_zYkEcxmTUFKKpIuN_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_pPQUYdWEecvwsXGD_28

	nop

	:l_pPQUYdWEecvwsXGD_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_ArEsdCbhHbnohekS_29

	nop

	:l_SnfDtnPCqHfKoKDr_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_lbjJjxGVpDAaSClr_14

	nop

	:l_ZYFkZhmOylbideyp_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_VythPYGfKwloXuQc_12

	nop

	:l_jHxJCeceYprdwnwg_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RhWJtQsGkGdrepKB_21

	nop

	:l_cFYTqTfhetgNxdvU_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_lopLYzsdOjwHVBxu_26

	nop

	:l_piLSQGbPZaLEXKkR_17
	if-ge v1, v2, :gl_QtDbkrvBBHvzwDFU

	goto/32 :cond_1

	:gl_QtDbkrvBBHvzwDFU
	goto/32 :l_WLyfFiDTbIlPQwnM_18

	nop

	:l_lbjJjxGVpDAaSClr_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_DxYXEeEvnUBgoWaZ_15

	nop

	:l_LRvfQTWpuDAKQPGL_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ZYFkZhmOylbideyp_11

	nop

	:l_tzgrZlWqaCtvFHrJ_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hTkiGTxUNxqltNAW_23

	nop

	:l_xIKQIaupAoCeuaEB_31
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_QrQQIQgcyQLrYBjE_32

	nop

	:l_cRrCnCaarRjCRMmH_0
	const v0, 19
	goto/32 :l_VYfRmppQeLYeXzZo_1

	nop

	:l_ATtuBInPWsFHQcRw_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_sikyKpVvEnxFpigg_6

	nop

	:l_ILEQIWLdVUfWiGLM_3
	rem-int v0, v0, v1
	goto/32 :l_MBWtaaQbUAtcLnSG_4

	nop

	:l_ZbMbAyTDIbXrHcMD_16
    array-length v2, v0

	goto/32 :l_piLSQGbPZaLEXKkR_17

	nop

	:l_LCWlSdVECyrhWZoD_8
	if-eqz v0, :gl_awgMNpLSJYVJmqnn

	goto/32 :cond_0

	:gl_awgMNpLSJYVJmqnn
	goto/32 :l_FErciEupaonmNAYV_9

	nop

	:l_mNUkTmUwWrdvmQSX_2
	add-int v0, v0, v1
	goto/32 :l_ILEQIWLdVUfWiGLM_3

	nop

	:l_QrQQIQgcyQLrYBjE_32
	goto/32 :zmnajgzmSAjLEPYE
	:l_lopLYzsdOjwHVBxu_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_zYkEcxmTUFKKpIuN_27

	nop

	:l_hTkiGTxUNxqltNAW_23
    move-object v2, v1

	goto/32 :l_MjHdcXSWHTmVwPeA_24

	nop

	:l_VythPYGfKwloXuQc_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_SnfDtnPCqHfKoKDr_13

	nop

	:l_WLyfFiDTbIlPQwnM_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_mqiGaeiPwqAVpgjq_19

	nop

.end method

.method private final setSize(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_WKCMClHEcwqdFUOJ_0

	nop

	:l_bKdULLPLaMApDqGo_3
    mul-int p2, p0, p1

	goto/32 :l_PXrbztjIvyFJFpCk_4

	nop

	:l_PXrbztjIvyFJFpCk_4
    add-int p3, p2, p1

	goto/32 :l_GwUPCYmQXvuupabM_5

	nop

	:l_ExpijeHVNecnKDPT_6
    return-void

	:after_last_instruction

	goto/32 :l_doAuOwlZLSGVIkLk_7

	nop

	:l_doAuOwlZLSGVIkLk_7
	goto/32 :before_first_instruction

	:l_iguTDVDmCfvZlAYH_2
    const/16 p1, 0xd2

	goto/32 :l_bKdULLPLaMApDqGo_3

	nop

	:l_nTSfwBArRYZRplpg_1
    const/16 p0, 0x2a

	goto/32 :l_iguTDVDmCfvZlAYH_2

	nop

	:l_GwUPCYmQXvuupabM_5
    int-to-double p0, p3

	goto/32 :l_ExpijeHVNecnKDPT_6

	nop

	:l_WKCMClHEcwqdFUOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTSfwBArRYZRplpg_1

	nop

.end method

.method private final setSize(ISCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BQBDrJfGZrsKssZO_0

	nop

	:l_aPxfACDFrKXAmwSV_3
    mul-int p2, p0, p1

	goto/32 :l_xIbPGWSKdiTkakJT_4

	nop

	:l_quucEVGUneAtgFJk_2
    const/16 p1, 0xd2

	goto/32 :l_aPxfACDFrKXAmwSV_3

	nop

	:l_MHUOHRYSwiXfyZui_1
    const/16 p0, 0x2a

	goto/32 :l_quucEVGUneAtgFJk_2

	nop

	:l_JgNKvTcIkQoIAsxR_5
    int-to-double p0, p3

	goto/32 :l_VwVgZHruiCnAtees_6

	nop

	:l_UNAwwLwiAEzpsRNa_7
	goto/32 :before_first_instruction

	:l_VwVgZHruiCnAtees_6
    return-void

	:after_last_instruction

	goto/32 :l_UNAwwLwiAEzpsRNa_7

	nop

	:l_BQBDrJfGZrsKssZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHUOHRYSwiXfyZui_1

	nop

	:l_xIbPGWSKdiTkakJT_4
    add-int p3, p2, p1

	goto/32 :l_JgNKvTcIkQoIAsxR_5

	nop

.end method

.method private final setSize(ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_DbIhiaxvvOZiDKxf_0

	nop

	:l_UckDdDdhRUrAzAtN_7
	goto/32 :before_first_instruction

	:l_NzYxTCbMfZVdLTqL_1
    const/16 p0, 0x2a

	goto/32 :l_RElxvaEDFejjcnNV_2

	nop

	:l_DbIhiaxvvOZiDKxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzYxTCbMfZVdLTqL_1

	nop

	:l_zPTzLlOBylMUjWfH_6
    return-void

	:after_last_instruction

	goto/32 :l_UckDdDdhRUrAzAtN_7

	nop

	:l_OWNZlaooVDLaryPn_3
    mul-int p2, p0, p1

	goto/32 :l_SaIfhUDfIljYXVcA_4

	nop

	:l_SaIfhUDfIljYXVcA_4
    add-int p3, p2, p1

	goto/32 :l_nzvreUDPWAGqdTIs_5

	nop

	:l_RElxvaEDFejjcnNV_2
    const/16 p1, 0xd2

	goto/32 :l_OWNZlaooVDLaryPn_3

	nop

	:l_nzvreUDPWAGqdTIs_5
    int-to-double p0, p3

	goto/32 :l_zPTzLlOBylMUjWfH_6

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_ZkIpLceIigqFxozI_0

	nop

	:l_KTmHrLKunctkPEsk_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_fyvtAwCSFwINNkku_2

	nop

	:l_cuAMgvpWaoUeLFSZ_3
	goto/32 :before_first_instruction

	:l_fyvtAwCSFwINNkku_2
    return-void

	:after_last_instruction

	goto/32 :l_cuAMgvpWaoUeLFSZ_3

	nop

	:l_ZkIpLceIigqFxozI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_KTmHrLKunctkPEsk_1

	nop

.end method

.method private final siftDownFrom(ICIZB)V
    .locals 0

	goto/32 :l_zkJmmWmkwjhzZAOv_0

	nop

	:l_RTXSWmvHGDqTKvJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UNCvrnYDhtzoTdSG_7

	nop

	:l_tKBJKdsauKPJOzBT_5
    int-to-double p0, p3

	goto/32 :l_RTXSWmvHGDqTKvJJ_6

	nop

	:l_IIBFiJkpCGHhiLjm_4
    add-int p3, p2, p1

	goto/32 :l_tKBJKdsauKPJOzBT_5

	nop

	:l_TPzGSKOfXwyTEaUl_2
    const/16 p1, 0xd2

	goto/32 :l_nUtsdvLuIMOLRFRq_3

	nop

	:l_jOXMIzwwYBTeGEiA_1
    const/16 p0, 0x2a

	goto/32 :l_TPzGSKOfXwyTEaUl_2

	nop

	:l_nUtsdvLuIMOLRFRq_3
    mul-int p2, p0, p1

	goto/32 :l_IIBFiJkpCGHhiLjm_4

	nop

	:l_zkJmmWmkwjhzZAOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOXMIzwwYBTeGEiA_1

	nop

	:l_UNCvrnYDhtzoTdSG_7
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(IIZCB)V
    .locals 0

	goto/32 :l_gcWoqlTCrTjYfBEq_0

	nop

	:l_qJPkmIFlBIYTDkTi_6
    return-void

	:after_last_instruction

	goto/32 :l_iswxtldwTiyLqndf_7

	nop

	:l_LaciJKquOVStlcIe_5
    int-to-double p0, p3

	goto/32 :l_qJPkmIFlBIYTDkTi_6

	nop

	:l_NkdeJnAtQPPbspec_3
    mul-int p2, p0, p1

	goto/32 :l_pwVlvzvlxlENdWuJ_4

	nop

	:l_VuWKSZLsgNJrniPU_2
    const/16 p1, 0xd2

	goto/32 :l_NkdeJnAtQPPbspec_3

	nop

	:l_gcWoqlTCrTjYfBEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRRsbXLNHHnpFLnC_1

	nop

	:l_pwVlvzvlxlENdWuJ_4
    add-int p3, p2, p1

	goto/32 :l_LaciJKquOVStlcIe_5

	nop

	:l_iswxtldwTiyLqndf_7
	goto/32 :before_first_instruction

	:l_DRRsbXLNHHnpFLnC_1
    const/16 p0, 0x2a

	goto/32 :l_VuWKSZLsgNJrniPU_2

	nop

.end method

.method private final siftDownFrom(IBCIZ)V
    .locals 0

	goto/32 :l_SnZrPsQemYIGhwBs_0

	nop

	:l_NefVbBBmzblfEQtl_1
    const/16 p0, 0x2a

	goto/32 :l_NMmAxLNVVZRxILCp_2

	nop

	:l_SnZrPsQemYIGhwBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NefVbBBmzblfEQtl_1

	nop

	:l_NMmAxLNVVZRxILCp_2
    const/16 p1, 0xd2

	goto/32 :l_SaSUsnbMhgDvcssm_3

	nop

	:l_zKaRSkzftiDrGFVS_4
    add-int p3, p2, p1

	goto/32 :l_aFjXihauEEkSxMFT_5

	nop

	:l_SaSUsnbMhgDvcssm_3
    mul-int p2, p0, p1

	goto/32 :l_zKaRSkzftiDrGFVS_4

	nop

	:l_oQMjbXTriVhgqmPS_6
    return-void

	:after_last_instruction

	goto/32 :l_oqnYElLgnBOPUOGy_7

	nop

	:l_oqnYElLgnBOPUOGy_7
	goto/32 :before_first_instruction

	:l_aFjXihauEEkSxMFT_5
    int-to-double p0, p3

	goto/32 :l_oQMjbXTriVhgqmPS_6

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_pzwPkhnUIqtyXiTQ_0

	nop

	:l_JrkxUpYKiBSaCmrI_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_pPrFvsyLhbiQVcXy_8

	nop

	:l_jtWkDahRdPrbCuDn_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_PKSnwUsCxOOhtKCq_16

	nop

	:l_EbmCHnqFcjSjfixA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_JrkxUpYKiBSaCmrI_7

	nop

	:l_bCZrhboCCokTWGEK_30
    aget-object v4, v2, v1

	goto/32 :l_cOtfQntOHWCMbrqr_31

	nop

	:l_ZYiIlYEljgiokjLT_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OfOOhwfQUqBdVwTs_21

	nop

	:l_lCgUdBsfEleGTFNV_39
	goto/32 :PfGbVSuDMsghKRpj
	:l_pzwPkhnUIqtyXiTQ_0
	const v0, 1
	goto/32 :l_sGPmCmUSJVXopuXn_1

	nop

	:l_XpjUXLBcwYLhRwAR_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WGLTtvxIFZccGmni_29

	nop

	:l_jkpqYMNkHXtWYoor_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_jtWkDahRdPrbCuDn_15

	nop

	:l_tZXiTGdTuzXQTahv_27
    aget-object v3, v2, v0

	goto/32 :l_XpjUXLBcwYLhRwAR_28

	nop

	:l_IYGDaAhCzifJZnRh_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_MhYUZpnjoMfOtNRe_13

	nop

	:l_WmDkBLOyNLKSQUoW_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_kvnMUbMCxGhotysf_36

	nop

	:l_kvnMUbMCxGhotysf_36
    move v0, v1

	goto/32 :l_shjnqQpSezpHLXpm_37

	nop

	:l_pMbhEGvMIGAjkOeI_38
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_lCgUdBsfEleGTFNV_39

	nop

	:l_XPNmXYdDmrgVZRrl_4
	if-lez v0, :gl_jTgMbjPudFItgNiq

	goto/32 :lULMSWMtuhbeiaUq

	:gl_jTgMbjPudFItgNiq	goto/32 :l_sqkJeHZoJFVhcZZH_5

	nop

	:l_pPrFvsyLhbiQVcXy_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_sLwDSENVjiOGdTiB_9

	nop

	:l_rOAfCTnbqWfXoHFr_11
	if-ge v1, v2, :gl_eenfExkIMTbTwzTS

	goto/32 :cond_0

	:gl_eenfExkIMTbTwzTS
	goto/32 :l_IYGDaAhCzifJZnRh_12

	nop

	:l_sqkJeHZoJFVhcZZH_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_EbmCHnqFcjSjfixA_6

	nop

	:l_shjnqQpSezpHLXpm_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pMbhEGvMIGAjkOeI_38

	nop

	:l_AzzTdfERwKvrqrCs_2
	add-int v0, v0, v1
	goto/32 :l_nhWYptUIWkEpBfpm_3

	nop

	:l_KFsCnLNfIeJxTaIq_25
	if-ltz v3, :gl_HnzvjxgWXpTDLajL

	goto/32 :cond_1

	:gl_HnzvjxgWXpTDLajL
	goto/32 :l_kMbJSbptWrFOlxHZ_26

	nop

	:l_CnikPrrhveSDwdhd_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_rOAfCTnbqWfXoHFr_11

	nop

	:l_EDeoyCdPJyAOHIfJ_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_bIRVuCDEbcWlHmaj_33

	nop

	:l_JdPakOEKtwZwYtVw_19
    aget-object v3, v2, v3

	goto/32 :l_ZYiIlYEljgiokjLT_20

	nop

	:l_nhWYptUIWkEpBfpm_3
	rem-int v0, v0, v1
	goto/32 :l_XPNmXYdDmrgVZRrl_4

	nop

	:l_WSVHAobEPinqWGWh_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_WmDkBLOyNLKSQUoW_35

	nop

	:l_WGLTtvxIFZccGmni_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_bCZrhboCCokTWGEK_30

	nop

	:l_OfOOhwfQUqBdVwTs_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_pTMUoUsOUKtYdJEz_22

	nop

	:l_pTMUoUsOUKtYdJEz_22
    aget-object v4, v2, v1

	goto/32 :l_IXqvUlRwFNwOgOSX_23

	nop

	:l_bIRVuCDEbcWlHmaj_33
	if-lez v3, :gl_SZfVeiBCULOsCBdo

	goto/32 :cond_2

	:gl_SZfVeiBCULOsCBdo
	goto/32 :l_WSVHAobEPinqWGWh_34

	nop

	:l_zJbFocfZsGeQVDMN_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_KFsCnLNfIeJxTaIq_25

	nop

	:l_sGPmCmUSJVXopuXn_1
	const v1, 8
	goto/32 :l_AzzTdfERwKvrqrCs_2

	nop

	:l_sLwDSENVjiOGdTiB_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_CnikPrrhveSDwdhd_10

	nop

	:l_WAlnRmUHqdlZRGMN_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_JdPakOEKtwZwYtVw_19

	nop

	:l_GAAZocmNXeJTvplj_17
	if-lt v3, v4, :gl_CMTWFGaEHUDtPYch

	goto/32 :cond_1

	:gl_CMTWFGaEHUDtPYch
	goto/32 :l_WAlnRmUHqdlZRGMN_18

	nop

	:l_cOtfQntOHWCMbrqr_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EDeoyCdPJyAOHIfJ_32

	nop

	:l_IXqvUlRwFNwOgOSX_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zJbFocfZsGeQVDMN_24

	nop

	:l_PKSnwUsCxOOhtKCq_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_GAAZocmNXeJTvplj_17

	nop

	:l_kMbJSbptWrFOlxHZ_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_tZXiTGdTuzXQTahv_27

	nop

	:l_MhYUZpnjoMfOtNRe_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_jkpqYMNkHXtWYoor_14

	nop

.end method

.method private final siftUpFrom(IZSIC)V
    .locals 0

	goto/32 :l_YRpvVRJfPhfMRukW_0

	nop

	:l_qxqqqYMNlzRoshsu_3
    mul-int p2, p0, p1

	goto/32 :l_xsLOUbzfDFUlZZal_4

	nop

	:l_xsLOUbzfDFUlZZal_4
    add-int p3, p2, p1

	goto/32 :l_QmKOPosMKHaNWLdk_5

	nop

	:l_QmKOPosMKHaNWLdk_5
    int-to-double p0, p3

	goto/32 :l_jJrFaZjDfCsDRTdc_6

	nop

	:l_jJrFaZjDfCsDRTdc_6
    return-void

	:after_last_instruction

	goto/32 :l_kfQwwIMhEZetYGSD_7

	nop

	:l_PDorMYReKchRMpSi_2
    const/16 p1, 0xd2

	goto/32 :l_qxqqqYMNlzRoshsu_3

	nop

	:l_YRpvVRJfPhfMRukW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXefKMtyVDQSuPdG_1

	nop

	:l_kfQwwIMhEZetYGSD_7
	goto/32 :before_first_instruction

	:l_jXefKMtyVDQSuPdG_1
    const/16 p0, 0x2a

	goto/32 :l_PDorMYReKchRMpSi_2

	nop

.end method

.method private final siftUpFrom(ICIZS)V
    .locals 0

	goto/32 :l_XrGkwvgcpaJcnyJp_0

	nop

	:l_gmudMRdjWtDEJogt_1
    const/16 p0, 0x2a

	goto/32 :l_HjkfACaBlgJRSIMc_2

	nop

	:l_XrGkwvgcpaJcnyJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmudMRdjWtDEJogt_1

	nop

	:l_oEPaoolmJqONkzXv_6
    return-void

	:after_last_instruction

	goto/32 :l_YPosWQtfOgroFYwS_7

	nop

	:l_dNibtOTjCqniRpYF_4
    add-int p3, p2, p1

	goto/32 :l_wPbEINfKLSidCThw_5

	nop

	:l_wgFOfNSQYoLDIEPB_3
    mul-int p2, p0, p1

	goto/32 :l_dNibtOTjCqniRpYF_4

	nop

	:l_wPbEINfKLSidCThw_5
    int-to-double p0, p3

	goto/32 :l_oEPaoolmJqONkzXv_6

	nop

	:l_YPosWQtfOgroFYwS_7
	goto/32 :before_first_instruction

	:l_HjkfACaBlgJRSIMc_2
    const/16 p1, 0xd2

	goto/32 :l_wgFOfNSQYoLDIEPB_3

	nop

.end method

.method private final siftUpFrom(IICSZ)V
    .locals 0

	goto/32 :l_VNxzNvdaHrjBsXWh_0

	nop

	:l_oEFucecIBihhAShF_3
    mul-int p2, p0, p1

	goto/32 :l_xEfTzeGrgqizIyXV_4

	nop

	:l_xEfTzeGrgqizIyXV_4
    add-int p3, p2, p1

	goto/32 :l_rySuowBzGlKQWPTQ_5

	nop

	:l_zdYxmtiFVjltfTpV_7
	goto/32 :before_first_instruction

	:l_eYZdFYXXjWNIYHxi_6
    return-void

	:after_last_instruction

	goto/32 :l_zdYxmtiFVjltfTpV_7

	nop

	:l_VNxzNvdaHrjBsXWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBexjScKCnImeZFb_1

	nop

	:l_juWIOREWyjfuUOsd_2
    const/16 p1, 0xd2

	goto/32 :l_oEFucecIBihhAShF_3

	nop

	:l_rySuowBzGlKQWPTQ_5
    int-to-double p0, p3

	goto/32 :l_eYZdFYXXjWNIYHxi_6

	nop

	:l_gBexjScKCnImeZFb_1
    const/16 p0, 0x2a

	goto/32 :l_juWIOREWyjfuUOsd_2

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_JkGkyOIFlQMHoemT_0

	nop

	:l_pXEHRMdLltzLBhGg_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_MiunIPKbMBhWxSnL_11

	nop

	:l_gkfiEXwOPcZljXoK_2
	add-int v0, v0, v1
	goto/32 :l_fjUzEQtnYEsogfPv_3

	nop

	:l_fpCxYTvcLzswTSFw_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_pXEHRMdLltzLBhGg_10

	nop

	:l_DSEiOeqNQDIbqxeA_14
    aget-object v3, v1, v2

	goto/32 :l_ZYnOkdStYYAlNlYV_15

	nop

	:l_MiunIPKbMBhWxSnL_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_DwLkUWedTiqBwsNe_12

	nop

	:l_DwLkUWedTiqBwsNe_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_tbFUQkJcmPGFukng_13

	nop

	:l_KvyflBmcSdGcbCtV_20
	if-lez v3, :gl_FvWazKLXYGslTvJi

	goto/32 :cond_1

	:gl_FvWazKLXYGslTvJi
	goto/32 :l_RJbltZagHtPIlued_21

	nop

	:l_jgEYcTyzgNItyiqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_hvbOCrAiwYeeQfdW_7

	nop

	:l_AEwVksGCJOgFgmmv_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gIVqDzCfAbYMNWhB_25

	nop

	:l_bnCixIafjXmPxTwj_17
    aget-object v4, v1, v0

	goto/32 :l_AtzPIoRrCStDuicx_18

	nop

	:l_TUuBNczQiTSoogrk_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_CRXeyOHDlWinYRAI_23

	nop

	:l_RJbltZagHtPIlued_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_TUuBNczQiTSoogrk_22

	nop

	:l_HPjTgjjogiraPpoQ_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_bnCixIafjXmPxTwj_17

	nop

	:l_pXYPyuuAlXaWLQQB_4
	if-lez v0, :gl_ojETHxoEFWHZBNHK

	goto/32 :NisbROVqMGbIEWHg

	:gl_ojETHxoEFWHZBNHK	goto/32 :l_eBhKSEhUsdpHKqBw_5

	nop

	:l_tbFUQkJcmPGFukng_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_DSEiOeqNQDIbqxeA_14

	nop

	:l_AyMLaglIYyRSNeUk_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_KvyflBmcSdGcbCtV_20

	nop

	:l_gIVqDzCfAbYMNWhB_25
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_sBohjMwvsusZkvPw_26

	nop

	:l_JkGkyOIFlQMHoemT_0
	const v0, 27
	goto/32 :l_pSBwAHalgvxFcLXg_1

	nop

	:l_CRXeyOHDlWinYRAI_23
    move v0, v2

	goto/32 :l_AEwVksGCJOgFgmmv_24

	nop

	:l_ktMlQbuVNsQdHxsL_8
	if-lez v0, :gl_XVPJCOiBAXDLvqZv

	goto/32 :cond_0

	:gl_XVPJCOiBAXDLvqZv
	goto/32 :l_fpCxYTvcLzswTSFw_9

	nop

	:l_AtzPIoRrCStDuicx_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AyMLaglIYyRSNeUk_19

	nop

	:l_fjUzEQtnYEsogfPv_3
	rem-int v0, v0, v1
	goto/32 :l_pXYPyuuAlXaWLQQB_4

	nop

	:l_eBhKSEhUsdpHKqBw_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_jgEYcTyzgNItyiqA_6

	nop

	:l_pSBwAHalgvxFcLXg_1
	const v1, 2
	goto/32 :l_gkfiEXwOPcZljXoK_2

	nop

	:l_ZYnOkdStYYAlNlYV_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HPjTgjjogiraPpoQ_16

	nop

	:l_hvbOCrAiwYeeQfdW_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_ktMlQbuVNsQdHxsL_8

	nop

	:l_sBohjMwvsusZkvPw_26
	goto/32 :ZxtXRJWdKwcXTNYY
.end method

.method private final swap(IIFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mvNOvnsDbOINBNYs_0

	nop

	:l_wYjZwtQZfehKugGW_6
    return-void

	:after_last_instruction

	goto/32 :l_sDyGMMuNESaLbZDY_7

	nop

	:l_mvNOvnsDbOINBNYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKlWybpkeJzpOdxj_1

	nop

	:l_sDyGMMuNESaLbZDY_7
	goto/32 :before_first_instruction

	:l_UaJjqNwWKbLsCcVi_3
    mul-int p2, p0, p1

	goto/32 :l_epoTTzNouSzwUxUj_4

	nop

	:l_epoTTzNouSzwUxUj_4
    add-int p3, p2, p1

	goto/32 :l_GcVsHClZbxykMPkA_5

	nop

	:l_FKlWybpkeJzpOdxj_1
    const/16 p0, 0x2a

	goto/32 :l_XSOkgpGOfICPVvWX_2

	nop

	:l_GcVsHClZbxykMPkA_5
    int-to-double p0, p3

	goto/32 :l_wYjZwtQZfehKugGW_6

	nop

	:l_XSOkgpGOfICPVvWX_2
    const/16 p1, 0xd2

	goto/32 :l_UaJjqNwWKbLsCcVi_3

	nop

.end method

.method private final swap(IIFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_auvqcZnmVIzJPfAB_0

	nop

	:l_auvqcZnmVIzJPfAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIEVoEPKEoADHtUR_1

	nop

	:l_BeEMUZzXuIQInbxw_3
    mul-int p2, p0, p1

	goto/32 :l_MuCTMVbmeoUBdFhm_4

	nop

	:l_clZjcPXlryGgQhEI_7
	goto/32 :before_first_instruction

	:l_MFHofeLwAmfQuIdM_5
    int-to-double p0, p3

	goto/32 :l_rTqLKFvbAVJdSZAU_6

	nop

	:l_HUCQAXcBxxulxhAz_2
    const/16 p1, 0xd2

	goto/32 :l_BeEMUZzXuIQInbxw_3

	nop

	:l_MuCTMVbmeoUBdFhm_4
    add-int p3, p2, p1

	goto/32 :l_MFHofeLwAmfQuIdM_5

	nop

	:l_rTqLKFvbAVJdSZAU_6
    return-void

	:after_last_instruction

	goto/32 :l_clZjcPXlryGgQhEI_7

	nop

	:l_lIEVoEPKEoADHtUR_1
    const/16 p0, 0x2a

	goto/32 :l_HUCQAXcBxxulxhAz_2

	nop

.end method

.method private final swap(IILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_CdiWWaKHcaeuMaxv_0

	nop

	:l_kgVpZfGIljbzQBlk_1
    const/16 p0, 0x2a

	goto/32 :l_KHflkHkJGAhYDTHR_2

	nop

	:l_KHflkHkJGAhYDTHR_2
    const/16 p1, 0xd2

	goto/32 :l_iityJDXGpkbahosp_3

	nop

	:l_TvpwVpHwrwHxxwUk_4
    add-int p3, p2, p1

	goto/32 :l_bhuFkgQGJmTIVfmq_5

	nop

	:l_bhuFkgQGJmTIVfmq_5
    int-to-double p0, p3

	goto/32 :l_DlaFluohVkYOgRHj_6

	nop

	:l_DlaFluohVkYOgRHj_6
    return-void

	:after_last_instruction

	goto/32 :l_XgzFujHXYPIRjvXb_7

	nop

	:l_CdiWWaKHcaeuMaxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgVpZfGIljbzQBlk_1

	nop

	:l_iityJDXGpkbahosp_3
    mul-int p2, p0, p1

	goto/32 :l_TvpwVpHwrwHxxwUk_4

	nop

	:l_XgzFujHXYPIRjvXb_7
	goto/32 :before_first_instruction

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_yrOJdHpgQvWAPczL_0

	nop

	:l_ZzSXYFwLCAgtWsxD_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_NzmlffnlOQQXUQbJ_11

	nop

	:l_ZPPsZgtNUVsRDFLH_18
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_yOexcPQYlXoBAEEw_19

	nop

	:l_EHzNRZnooZdXDYDI_9
    aget-object v1, v0, p2

	goto/32 :l_ZzSXYFwLCAgtWsxD_10

	nop

	:l_GdiemaRRJfzspIGF_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_VHiFKAuyjgyCPanR_13

	nop

	:l_ZZXbGiqtFahOYEMU_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_EHzNRZnooZdXDYDI_9

	nop

	:l_jFGFvChsnsjIMMGE_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_hgSERrpoFlcVMbHF_15

	nop

	:l_hgSERrpoFlcVMbHF_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_MnKNBHolypBhRhoc_16

	nop

	:l_BqVulylRUBZipddt_2
	add-int v0, v0, v1
	goto/32 :l_noOIhPxOSMQfWeuQ_3

	nop

	:l_SnzDdqbQyqPJHoyQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ZZXbGiqtFahOYEMU_8

	nop

	:l_yOexcPQYlXoBAEEw_19
	goto/32 :bFrrdLdNULegyxvp
	:l_MnKNBHolypBhRhoc_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_ZRYNVraRKyqYeHbn_17

	nop

	:l_NzmlffnlOQQXUQbJ_11
    aget-object v2, v0, p1

	goto/32 :l_GdiemaRRJfzspIGF_12

	nop

	:l_COYFffEERbNcQpoo_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_IQOjSwTZHhqqWcJt_6

	nop

	:l_noOIhPxOSMQfWeuQ_3
	rem-int v0, v0, v1
	goto/32 :l_NILWMaIONnjcPoMm_4

	nop

	:l_VHiFKAuyjgyCPanR_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_jFGFvChsnsjIMMGE_14

	nop

	:l_XMLoOgtwchPzFpcR_1
	const v1, 5
	goto/32 :l_BqVulylRUBZipddt_2

	nop

	:l_ZRYNVraRKyqYeHbn_17
    return-void

	:after_last_instruction

	goto/32 :l_ZPPsZgtNUVsRDFLH_18

	nop

	:l_IQOjSwTZHhqqWcJt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_SnzDdqbQyqPJHoyQ_7

	nop

	:l_yrOJdHpgQvWAPczL_0
	const v0, 21
	goto/32 :l_XMLoOgtwchPzFpcR_1

	nop

	:l_NILWMaIONnjcPoMm_4
	if-lez v0, :gl_HNHxeejZWkbvPSQH

	goto/32 :hmbsdJZzwzhDbczc

	:gl_HNHxeejZWkbvPSQH	goto/32 :l_COYFffEERbNcQpoo_5

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_daDuLjfZcLFztyHa_0

	nop

	:l_EQTWkpHqeMlbbeuM_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_uYMZYRMnMWHuJqPC_22

	nop

	:l_DBiTfDCMzVMCEgLb_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_kATwIqUEPttUAwyQ_26

	nop

	:l_LjCoNJEGaEftaZSh_1
	const v1, 2
	goto/32 :l_WsbyeJumKQgLujHR_2

	nop

	:l_DovPMUkuBbKoXRiW_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HYPyIsPNJsTiBJUu_8

	nop

	:l_OKJBBTPSPMCKusNl_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_EQTWkpHqeMlbbeuM_21

	nop

	:l_TfBTJkoZVlZWYpDF_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_OKJBBTPSPMCKusNl_20

	nop

	:l_kATwIqUEPttUAwyQ_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_yoGsiFtIShbJMuCr_27

	nop

	:l_daDuLjfZcLFztyHa_0
	const v0, 22
	goto/32 :l_LjCoNJEGaEftaZSh_1

	nop

	:l_fbSzVoSGTBhFiwNE_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_sPENufaWhAvgTEwl_15

	nop

	:l_zlQkPovueThArECG_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_utcTmbMaQPttjuoY_6

	nop

	:l_eYCZlXzhoIfYeHwS_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_rVQNtidHCBoVIfFv_11

	nop

	:l_dPGciSnhUYkGSrAI_29
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_QkVOVpSkxQxKRcfr_30

	nop

	:l_ncsUcQFzVApUhPOz_3
	rem-int v0, v0, v1
	goto/32 :l_HUhawUPbbVJVYSvT_4

	nop

	:l_PCvYHmwOCbSGbpuN_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_eYCZlXzhoIfYeHwS_10

	nop

	:l_aqJnyCezSgyhtsXT_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tJMuIQvuQeIDMsuf_18

	nop

	:l_rVQNtidHCBoVIfFv_11
	if-eqz v1, :gl_MQubzMBkRHLCzgPA

	goto/32 :cond_0

	:gl_MQubzMBkRHLCzgPA
	goto/32 :l_tkskUtGybFTvIBtc_12

	nop

	:l_MdItTlUOtiSmhyOk_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_DBiTfDCMzVMCEgLb_25

	nop

	:l_rbCyoWiDHEPEqaia_13
    goto :goto_0

    :cond_0
	goto/32 :l_fbSzVoSGTBhFiwNE_14

	nop

	:l_NUWClfmLzogCELNo_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MdItTlUOtiSmhyOk_24

	nop

	:l_utcTmbMaQPttjuoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_DovPMUkuBbKoXRiW_7

	nop

	:l_uYMZYRMnMWHuJqPC_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_NUWClfmLzogCELNo_23

	nop

	:l_HYPyIsPNJsTiBJUu_8
	if-nez v0, :gl_ZNEHWpGpnVaITabG

	goto/32 :cond_2

	:gl_ZNEHWpGpnVaITabG
    .line 177
	goto/32 :l_PCvYHmwOCbSGbpuN_9

	nop

	:l_tkskUtGybFTvIBtc_12
    const/4 v1, 0x1

	goto/32 :l_rbCyoWiDHEPEqaia_13

	nop

	:l_NmqVWGaFKPYRPJWk_16
    goto :goto_1

    :cond_1
	goto/32 :l_aqJnyCezSgyhtsXT_17

	nop

	:l_HUhawUPbbVJVYSvT_4
	if-lez v0, :gl_CrqRPTrHVrDNBbAP

	goto/32 :RSfHPDveQMkmKMFH

	:gl_CrqRPTrHVrDNBbAP	goto/32 :l_zlQkPovueThArECG_5

	nop

	:l_tJMuIQvuQeIDMsuf_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TfBTJkoZVlZWYpDF_19

	nop

	:l_WsbyeJumKQgLujHR_2
	add-int v0, v0, v1
	goto/32 :l_ncsUcQFzVApUhPOz_3

	nop

	:l_sPENufaWhAvgTEwl_15
	if-nez v1, :gl_ZVPOYkDHeCxBXvLt

	goto/32 :cond_1

	:gl_ZVPOYkDHeCxBXvLt
	goto/32 :l_NmqVWGaFKPYRPJWk_16

	nop

	:l_zCbmzSrtlkGMsprg_28
    return-void

	:after_last_instruction

	goto/32 :l_dPGciSnhUYkGSrAI_29

	nop

	:l_yoGsiFtIShbJMuCr_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_zCbmzSrtlkGMsprg_28

	nop

	:l_QkVOVpSkxQxKRcfr_30
	goto/32 :jsTePDsoWdeqUoET
.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_XNZUQoIzsYZBRFRf_0

	nop

	:l_SDAoXhipWjFqzIIw_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_VQraquFYKaAjIJbP_12

	nop

	:l_bqLlftBjykDyKCTH_13
    throw v1

	:after_last_instruction

	goto/32 :l_PhuOlMApMkgQTzjH_14

	nop

	:l_RHrapVeEgsBCCZlk_3
	rem-int v0, v0, v1
	goto/32 :l_gCqcASLlGxlrzdMc_4

	nop

	:l_gCqcASLlGxlrzdMc_4
	if-lez v0, :gl_cWrsPfeVyJOBXhCR

	goto/32 :djRZcaOhDgJLGqKB

	:gl_cWrsPfeVyJOBXhCR	goto/32 :l_hEzwDZaYfTCNpqjV_5

	nop

	:l_VQraquFYKaAjIJbP_12
    monitor-exit p0

	goto/32 :l_bqLlftBjykDyKCTH_13

	nop

	:l_hEzwDZaYfTCNpqjV_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_FLDCyGGYRbsKhalQ_6

	nop

	:l_HZpKhNCamsAsHXMm_1
	const v1, 21
	goto/32 :l_SfpkaRjrtwWmYltA_2

	nop

	:l_CcFcjrGYoBSTEfAL_15
	goto/32 :HjTWlOnTpmybLjuD
	:l_FLDCyGGYRbsKhalQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_lQAmbKsIIHavvSlY_7

	nop

	:l_lQAmbKsIIHavvSlY_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_VxpbZRdAQRswLBrk_8

	nop

	:l_XNZUQoIzsYZBRFRf_0
	const v0, 13
	goto/32 :l_HZpKhNCamsAsHXMm_1

	nop

	:l_SfpkaRjrtwWmYltA_2
	add-int v0, v0, v1
	goto/32 :l_RHrapVeEgsBCCZlk_3

	nop

	:l_keyYNotAGtyHfzqg_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_SDAoXhipWjFqzIIw_11

	nop

	:l_obBKqeVRyvvXBMlo_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_keyYNotAGtyHfzqg_10

	nop

	:l_PhuOlMApMkgQTzjH_14
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_CcFcjrGYoBSTEfAL_15

	nop

	:l_VxpbZRdAQRswLBrk_8
    monitor-enter p0

	goto/32 :l_obBKqeVRyvvXBMlo_9

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_GjldoXaJruSeoIgu_0

	nop

	:l_GEqEwmiWhtpLwwhE_12
    move v4, v3

	goto/32 :l_egpeNxYHkPJmBHNF_13

	nop

	:l_UosfRajSFNWzXJjg_9
    monitor-enter p0

	goto/32 :l_RlZJIDNrGPaBpypv_10

	nop

	:l_LEASOHDhCGaxjyLN_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_TXrtqNhXdLIlKFyf_8

	nop

	:l_hgAzJxAXtGGFOBFx_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_cRWKZIzGqmfLWjuB_19

	nop

	:l_TXrtqNhXdLIlKFyf_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_UosfRajSFNWzXJjg_9

	nop

	:l_pnhICPidnlxiLvuv_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_NxozKzApkXHwZUhK_6

	nop

	:l_WbgEsbSBSpTmFFGQ_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CwGCWCnCawEjlWhm_22

	nop

	:l_OtQUslBWNzoLebpk_3
	rem-int v0, v0, v1
	goto/32 :l_zEkoMFLszVfSZQhs_4

	nop

	:l_XYosllhPTnGajFgl_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_eNvHHUIzCkUaYAFu_16

	nop

	:l_BMSpjbIAoNngeCqh_11
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
	goto/32 :l_GEqEwmiWhtpLwwhE_12

	nop

	:l_ezmOIOGxutgNZSvU_23
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_rgWtruOZLZGQTOEv_24

	nop

	:l_EqLuMWULDZwZmpoA_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_XYosllhPTnGajFgl_15

	nop

	:l_egpeNxYHkPJmBHNF_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_EqLuMWULDZwZmpoA_14

	nop

	:l_GjldoXaJruSeoIgu_0
	const v0, 11
	goto/32 :l_OxitCBDjNPQpPCgG_1

	nop

	:l_UnJMvZkrWPxgNJlj_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_hgAzJxAXtGGFOBFx_18

	nop

	:l_cRWKZIzGqmfLWjuB_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ZBtOnvcscsmkWWqe_20

	nop

	:l_NxozKzApkXHwZUhK_6
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

	goto/32 :l_LEASOHDhCGaxjyLN_7

	nop

	:l_rgWtruOZLZGQTOEv_24
	goto/32 :AvHquVRDtAIiMIWQ
	:l_eNvHHUIzCkUaYAFu_16
    monitor-exit p0

	goto/32 :l_UnJMvZkrWPxgNJlj_17

	nop

	:l_ZBtOnvcscsmkWWqe_20
    monitor-exit p0

	goto/32 :l_WbgEsbSBSpTmFFGQ_21

	nop

	:l_EwXPwuXOxsErUGSI_2
	add-int v0, v0, v1
	goto/32 :l_OtQUslBWNzoLebpk_3

	nop

	:l_RlZJIDNrGPaBpypv_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_BMSpjbIAoNngeCqh_11

	nop

	:l_CwGCWCnCawEjlWhm_22
    throw v2

	:after_last_instruction

	goto/32 :l_ezmOIOGxutgNZSvU_23

	nop

	:l_OxitCBDjNPQpPCgG_1
	const v1, 9
	goto/32 :l_EwXPwuXOxsErUGSI_2

	nop

	:l_zEkoMFLszVfSZQhs_4
	if-lez v0, :gl_kQkFXwiZCmxehFNV

	goto/32 :ixCgyHUrrxlVazaz

	:gl_kQkFXwiZCmxehFNV	goto/32 :l_pnhICPidnlxiLvuv_5

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_MQEjIPMDGTeuCGNG_0

	nop

	:l_xvevHERoKESewORm_13
    throw v1

	:after_last_instruction

	goto/32 :l_JBawVtWxNkhgrgUe_14

	nop

	:l_pmdEkYEqzEMtYAYM_12
    monitor-exit p0

	goto/32 :l_xvevHERoKESewORm_13

	nop

	:l_YUzShrAWOnNzMVDL_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_xulTAgkVofGaEQgL_11

	nop

	:l_uhdAelJxpfTAnYnM_3
	rem-int v0, v0, v1
	goto/32 :l_mqGKbOhYaNYJmspJ_4

	nop

	:l_ZNQeywxRXqaTeVTW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_thGmKvCgXBCZqoDr_7

	nop

	:l_mqGKbOhYaNYJmspJ_4
	if-lez v0, :gl_CRtdWcNFZjmzwApn

	goto/32 :chNDiCbzWBGXQhzK

	:gl_CRtdWcNFZjmzwApn	goto/32 :l_ZKugfIQYhkSBuofl_5

	nop

	:l_xIcMvCYkyOvfqeeA_15
	goto/32 :EaitsBkhDPHAXGAr
	:l_MQEjIPMDGTeuCGNG_0
	const v0, 29
	goto/32 :l_glQwbMstbVFGsIzl_1

	nop

	:l_glQwbMstbVFGsIzl_1
	const v1, 20
	goto/32 :l_RjpGtYPGbPPEjNBV_2

	nop

	:l_sDdYdqWPVcfGhrtx_9
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

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

	goto/32 :l_YUzShrAWOnNzMVDL_10

	nop

	:l_JBawVtWxNkhgrgUe_14
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_xIcMvCYkyOvfqeeA_15

	nop

	:l_xulTAgkVofGaEQgL_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_pmdEkYEqzEMtYAYM_12

	nop

	:l_ZKugfIQYhkSBuofl_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_ZNQeywxRXqaTeVTW_6

	nop

	:l_aPHnBHOGGMJjpgho_8
    monitor-enter p0

	goto/32 :l_sDdYdqWPVcfGhrtx_9

	nop

	:l_RjpGtYPGbPPEjNBV_2
	add-int v0, v0, v1
	goto/32 :l_uhdAelJxpfTAnYnM_3

	nop

	:l_thGmKvCgXBCZqoDr_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_aPHnBHOGGMJjpgho_8

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_UyXAWDvnNKiZRrxa_0

	nop

	:l_UHYhdvqvnPlvWDKu_3
	rem-int v0, v0, v1
	goto/32 :l_WcStDWdCMxbmSwXZ_4

	nop

	:l_nsGcsmXCxPwnzRhy_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_cvUpeobhpAtrJcBa_15

	nop

	:l_bgzJAKBaXSPhcWjk_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_mNKmmTnCPPEPFubr_10

	nop

	:l_uiFzdfPaCBMigiSZ_1
	const v1, 19
	goto/32 :l_yrqcnunVqtRogYhP_2

	nop

	:l_gIbZuuXpKnHzfjrJ_11
	if-nez v5, :gl_aNfBOOIhiluhCfbe

	goto/32 :cond_1

	:gl_aNfBOOIhiluhCfbe
	goto/32 :l_ikBEDgWPrfRdGVPg_12

	nop

	:l_qMAmUbRopKeCFxau_18
    throw v1

	:after_last_instruction

	goto/32 :l_FMTYLjfdFquvMAma_19

	nop

	:l_WcStDWdCMxbmSwXZ_4
	if-lez v0, :gl_ZKEMQDNDoTYogkKM

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_ZKEMQDNDoTYogkKM	goto/32 :l_ZHjxjtFbJoWQpxTd_5

	nop

	:l_RPiYLdRVtLlvGWVz_8
    monitor-enter p0

	goto/32 :l_bgzJAKBaXSPhcWjk_9

	nop

	:l_yrqcnunVqtRogYhP_2
	add-int v0, v0, v1
	goto/32 :l_UHYhdvqvnPlvWDKu_3

	nop

	:l_TcuUfTdrFJQfwJVi_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_RPiYLdRVtLlvGWVz_8

	nop

	:l_mNKmmTnCPPEPFubr_10
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

	goto/32 :l_gIbZuuXpKnHzfjrJ_11

	nop

	:l_fMMPARLDJjLlciOp_20
	goto/32 :SkdKEyoOqMWVEfSw
	:l_DTFchluGoKlDpoSU_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_nsGcsmXCxPwnzRhy_14

	nop

	:l_PvHZMfYiwABgdByQ_17
    monitor-exit p0

	goto/32 :l_qMAmUbRopKeCFxau_18

	nop

	:l_ZHjxjtFbJoWQpxTd_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_mmTjzdtinTsQLSxV_6

	nop

	:l_mmTjzdtinTsQLSxV_6
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
	goto/32 :l_TcuUfTdrFJQfwJVi_7

	nop

	:l_cvUpeobhpAtrJcBa_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ygRxeaiBkofAXhhJ_16

	nop

	:l_UyXAWDvnNKiZRrxa_0
	const v0, 1
	goto/32 :l_uiFzdfPaCBMigiSZ_1

	nop

	:l_FMTYLjfdFquvMAma_19
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_fMMPARLDJjLlciOp_20

	nop

	:l_ikBEDgWPrfRdGVPg_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_DTFchluGoKlDpoSU_13

	nop

	:l_ygRxeaiBkofAXhhJ_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_PvHZMfYiwABgdByQ_17

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_cqIYUWzpqhTrKBtK_0

	nop

	:l_aawqJtTzMROfEUlW_11
    goto :goto_0

    :cond_0
	goto/32 :l_VGFsGVzLUbiNbgoe_12

	nop

	:l_ZxoDgiYvoYRtYXET_8
	if-nez v0, :gl_yzUroMhgjcGsoNkN

	goto/32 :cond_0

	:gl_yzUroMhgjcGsoNkN
	goto/32 :l_bKJaZAPBmHKhphGT_9

	nop

	:l_AcdVOpPzWDyemrFE_4
	if-lez v0, :gl_EkflNSJVauZKCWZa

	goto/32 :tMgRYjsYeZcdYrym

	:gl_EkflNSJVauZKCWZa	goto/32 :l_erYEabAjzCGrbKvN_5

	nop

	:l_uncLXhoHkUmmykvR_2
	add-int v0, v0, v1
	goto/32 :l_yRgCaiizUOPDvIcC_3

	nop

	:l_CLgBPPpsEBoJtVrO_1
	const v1, 23
	goto/32 :l_uncLXhoHkUmmykvR_2

	nop

	:l_bKJaZAPBmHKhphGT_9
    const/4 v1, 0x0

	goto/32 :l_qBUOVbPpzDJOmeFl_10

	nop

	:l_yIbisKYLquqkhFpH_15
	goto/32 :SeubwHESCQjTYajE
	:l_HbgcwjCUTNtYvwaq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rrRlPQRHPoykiCar_14

	nop

	:l_cqIYUWzpqhTrKBtK_0
	const v0, 5
	goto/32 :l_CLgBPPpsEBoJtVrO_1

	nop

	:l_yRgCaiizUOPDvIcC_3
	rem-int v0, v0, v1
	goto/32 :l_AcdVOpPzWDyemrFE_4

	nop

	:l_IUYFqJXwwigGMDVo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_WtSmDTKYFlpmNNtf_7

	nop

	:l_rrRlPQRHPoykiCar_14
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_yIbisKYLquqkhFpH_15

	nop

	:l_WtSmDTKYFlpmNNtf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ZxoDgiYvoYRtYXET_8

	nop

	:l_qBUOVbPpzDJOmeFl_10
    aget-object v0, v0, v1

	goto/32 :l_aawqJtTzMROfEUlW_11

	nop

	:l_erYEabAjzCGrbKvN_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_IUYFqJXwwigGMDVo_6

	nop

	:l_VGFsGVzLUbiNbgoe_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HbgcwjCUTNtYvwaq_13

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_TnwzMGNdUUYpmpQe_0

	nop

	:l_TnwzMGNdUUYpmpQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_YmwfqKzhRzOPqVSi_1

	nop

	:l_KjBWRWzNfBLKLSGZ_3
	goto/32 :before_first_instruction

	:l_xbfsPHHgTMzNdrQO_2
    return v0

	:after_last_instruction

	goto/32 :l_KjBWRWzNfBLKLSGZ_3

	nop

	:l_YmwfqKzhRzOPqVSi_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_xbfsPHHgTMzNdrQO_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_tguQjguBKcfEQRrB_0

	nop

	:l_tguQjguBKcfEQRrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_qOtoQwJHmijCiJvA_1

	nop

	:l_rdENQeFctBjIIdfm_4
    goto :goto_0

    :cond_0
	goto/32 :l_mkoVxlHjccoKjvYn_5

	nop

	:l_UBEDEvvCeLjDMRmZ_2
	if-eqz v0, :gl_BgYsfzCsVHKSldzH

	goto/32 :cond_0

	:gl_BgYsfzCsVHKSldzH
	goto/32 :l_jBFFdTSuUnWLEBQd_3

	nop

	:l_mkoVxlHjccoKjvYn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NpTmLrDvibhMohST_6

	nop

	:l_NpTmLrDvibhMohST_6
    return v0

	:after_last_instruction

	goto/32 :l_oPnDVjgbvDPUgqKy_7

	nop

	:l_qOtoQwJHmijCiJvA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_UBEDEvvCeLjDMRmZ_2

	nop

	:l_jBFFdTSuUnWLEBQd_3
    const/4 v0, 0x1

	goto/32 :l_rdENQeFctBjIIdfm_4

	nop

	:l_oPnDVjgbvDPUgqKy_7
	goto/32 :before_first_instruction

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_iHdpFKfXjifdaQRw_0

	nop

	:l_hPcwOAsmVwBzbaet_8
    monitor-enter p0

	goto/32 :l_atBXlFaAAlthgvnP_9

	nop

	:l_PnBDZoNjHVQWjbCY_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_hPcwOAsmVwBzbaet_8

	nop

	:l_hNbQeXzrPKPhNpPp_15
	goto/32 :ugKEsZdtwcoSirsK
	:l_NpkwjGUFpVvvVWOv_1
	const v1, 1
	goto/32 :l_WbIqLzoKDihucVHG_2

	nop

	:l_InaMpypTucrtISwA_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_TLWBRzHpXEVdZIDT_6

	nop

	:l_atBXlFaAAlthgvnP_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_dkRziapExTTyBzlY_10

	nop

	:l_iHdpFKfXjifdaQRw_0
	const v0, 6
	goto/32 :l_NpkwjGUFpVvvVWOv_1

	nop

	:l_WbIqLzoKDihucVHG_2
	add-int v0, v0, v1
	goto/32 :l_mUBcAUOwPeZfTRxT_3

	nop

	:l_agrsmkSFvYYQSIFP_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_cVpxHXxamPKfCmaK_12

	nop

	:l_dkRziapExTTyBzlY_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_agrsmkSFvYYQSIFP_11

	nop

	:l_mUBcAUOwPeZfTRxT_3
	rem-int v0, v0, v1
	goto/32 :l_lwPlDAaejOQEskFv_4

	nop

	:l_VNzCQLGlXrgSLKSi_14
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_hNbQeXzrPKPhNpPp_15

	nop

	:l_cVpxHXxamPKfCmaK_12
    monitor-exit p0

	goto/32 :l_dIGmMYswuNchUkAu_13

	nop

	:l_dIGmMYswuNchUkAu_13
    throw v1

	:after_last_instruction

	goto/32 :l_VNzCQLGlXrgSLKSi_14

	nop

	:l_lwPlDAaejOQEskFv_4
	if-lez v0, :gl_GFzfWhMdEQRgnJLT

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_GFzfWhMdEQRgnJLT	goto/32 :l_InaMpypTucrtISwA_5

	nop

	:l_TLWBRzHpXEVdZIDT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_PnBDZoNjHVQWjbCY_7

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_emXbRFFwXwTgouzy_0

	nop

	:l_XjueEsXSiWGcAtWz_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_teuPtuVKULINlZna_13

	nop

	:l_QFRIGHUwuzDrieTv_8
    monitor-enter p0

	goto/32 :l_nRQRUZRzOiGgKyKt_9

	nop

	:l_WXVmaNLljRSkpGmj_4
	if-lez v0, :gl_HHBUqctyPGOaYKsM

	goto/32 :jXoxluiFvmDyYGyz

	:gl_HHBUqctyPGOaYKsM	goto/32 :l_PKhOhXamFXaAHOWU_5

	nop

	:l_jRQLCgtBrxHPQTJs_16
	goto/32 :UrTEGyRWhaxMeSpc
	:l_vhwtSgNwFiDIamOt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_dFkXgbYJhfPUbHEx_7

	nop

	:l_lqEwirXTPaIrfWYN_3
	rem-int v0, v0, v1
	goto/32 :l_WXVmaNLljRSkpGmj_4

	nop

	:l_PKhOhXamFXaAHOWU_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_vhwtSgNwFiDIamOt_6

	nop

	:l_cPehZCyQzMZyLjrl_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_gIuVjacpFStzjLBJ_11

	nop

	:l_gIuVjacpFStzjLBJ_11
    monitor-exit p0

	goto/32 :l_XjueEsXSiWGcAtWz_12

	nop

	:l_JokZZwMjnWmGOQBJ_15
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_jRQLCgtBrxHPQTJs_16

	nop

	:l_emXbRFFwXwTgouzy_0
	const v0, 13
	goto/32 :l_UJUuClaIvvrrRIuQ_1

	nop

	:l_teuPtuVKULINlZna_13
    monitor-exit p0

	goto/32 :l_ewViJmPkYeCCkkkl_14

	nop

	:l_UJUuClaIvvrrRIuQ_1
	const v1, 25
	goto/32 :l_OlNrjqdzLqEhwRZO_2

	nop

	:l_dFkXgbYJhfPUbHEx_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_QFRIGHUwuzDrieTv_8

	nop

	:l_nRQRUZRzOiGgKyKt_9
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
	goto/32 :l_cPehZCyQzMZyLjrl_10

	nop

	:l_ewViJmPkYeCCkkkl_14
    throw v1

	:after_last_instruction

	goto/32 :l_JokZZwMjnWmGOQBJ_15

	nop

	:l_OlNrjqdzLqEhwRZO_2
	add-int v0, v0, v1
	goto/32 :l_lqEwirXTPaIrfWYN_3

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_DFgVLgoixUfILpJg_0

	nop

	:l_eNuFmyRpbQqfmCTr_8
    const/4 v1, 0x0

	goto/32 :l_agOVEROevQgIVXeJ_9

	nop

	:l_kYiRjWVOwAtqPgQl_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_IkoeSogYrMlVwsVo_32

	nop

	:l_lYZmcQlrjQiZMWAj_55
	if-nez v1, :gl_qKSjafbOcOhyTGoQ

	goto/32 :cond_6

	:gl_qKSjafbOcOhyTGoQ
	goto/32 :l_gCnDXtYmnircrLla_56

	nop

	:l_ygJHDvKrRvWXyIyI_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_EGJWEkWYYwzjLcYR_13

	nop

	:l_DFgVLgoixUfILpJg_0
	const v0, 27
	goto/32 :l_PYBbAZACzafxwBGY_1

	nop

	:l_hHSSWfjybwPFNJLZ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eNuFmyRpbQqfmCTr_8

	nop

	:l_eXfYYZiZvnzQkEBq_47
    aget-object v3, v0, v3

	goto/32 :l_WmDQfHJCkTKGTNTd_48

	nop

	:l_ZLVyvHGccdJDIpxK_18
    goto :goto_1

    :cond_1
	goto/32 :l_CpJsZKyojLKCqwNl_19

	nop

	:l_jptQxHAgfCtDujQE_29
	if-lt p1, v3, :gl_hrPasCHFNGLGuvgX

	goto/32 :cond_4

	:gl_hrPasCHFNGLGuvgX
    .line 101
	goto/32 :l_ateiSASmfqbshRqh_30

	nop

	:l_onptJOAuAXmQolIC_67
	goto/32 :eGEjCsNkMgdNAmix
	:l_agOVEROevQgIVXeJ_9
    const/4 v2, 0x1

	goto/32 :l_tUkZJArmFQjwcZrl_10

	nop

	:l_zhqzrWdpRZUNcGms_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_GbYWempVwdgnRyqG_58

	nop

	:l_gCnDXtYmnircrLla_56
    goto :goto_3

    :cond_6
	goto/32 :l_zhqzrWdpRZUNcGms_57

	nop

	:l_XsPqHTbFSpFzbFHc_65
    return-object v3

	:after_last_instruction

	goto/32 :l_svXersgZkhcKfqMA_66

	nop

	:l_yxeLTfEiRTLWncFA_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_biXdEcwKAoYwwqUB_62

	nop

	:l_MbscInLoSRoncNlC_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_VLivSeVIiwnUUxVh_28

	nop

	:l_dOPmfiWfJWCPrxzi_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_WcPesqTugNfHDlSm_45

	nop

	:l_VLivSeVIiwnUUxVh_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_jptQxHAgfCtDujQE_29

	nop

	:l_ZNfUlwEmdSTgHGev_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_CQbmvXUkPoGFGZCU_6

	nop

	:l_KDiljyOWrehEiXFk_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_dxSGPjDLwamKxqQX_41

	nop

	:l_dxSGPjDLwamKxqQX_41
	if-ltz v5, :gl_dukzhwmiuAWQChFK

	goto/32 :cond_3

	:gl_dukzhwmiuAWQChFK
    .line 104
	goto/32 :l_oNLWiFzmPNUtgfWV_42

	nop

	:l_BogeYtkoWHqUwlwk_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_eXfYYZiZvnzQkEBq_47

	nop

	:l_ateiSASmfqbshRqh_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_kYiRjWVOwAtqPgQl_31

	nop

	:l_COWaremPRBUtEBFt_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_XsPqHTbFSpFzbFHc_65

	nop

	:l_POCbOezQQOMUmvZk_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_ygJHDvKrRvWXyIyI_12

	nop

	:l_KvkWlWczvJwCbfVw_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KDiljyOWrehEiXFk_40

	nop

	:l_QXWQxYUHZqpvagpX_34
	if-gtz p1, :gl_mpEYrHayHCSGDHmH

	goto/32 :cond_3

	:gl_mpEYrHayHCSGDHmH
	goto/32 :l_zFnRDANzXijBzVOd_35

	nop

	:l_tpcGdypRSrhOLTaK_60
    const/4 v1, 0x0

	goto/32 :l_yxeLTfEiRTLWncFA_61

	nop

	:l_TmNoMexJXYGdhfWX_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_tpcGdypRSrhOLTaK_60

	nop

	:l_jCEJuSKzDmkjHsJO_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_COWaremPRBUtEBFt_64

	nop

	:l_RTNTTRcmMrMjlbFw_4
	if-lez v0, :gl_CWINncLumkXFTndt

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_CWINncLumkXFTndt	goto/32 :l_ZNfUlwEmdSTgHGev_5

	nop

	:l_EGJWEkWYYwzjLcYR_13
	if-gtz v3, :gl_jFWiGQfzDeFVcHEL

	goto/32 :cond_0

	:gl_jFWiGQfzDeFVcHEL
	goto/32 :l_CfMtLTblfQbLXwLk_14

	nop

	:l_aHSLzZIjZacjsWRE_25
    const/4 v4, -0x1

	goto/32 :l_LpmfuQEHLmGlQUmD_26

	nop

	:l_JgNNpefTeVumeyVn_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WLpLWEKjQNFUgwMV_37

	nop

	:l_zNiPwfCMMjmKmfvp_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_aHSLzZIjZacjsWRE_25

	nop

	:l_pEBfkiBEolJivSxN_17
	if-nez v0, :gl_QqtmokJZNStPpiud

	goto/32 :cond_1

	:gl_QqtmokJZNStPpiud
	goto/32 :l_ZLVyvHGccdJDIpxK_18

	nop

	:l_GbYWempVwdgnRyqG_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TmNoMexJXYGdhfWX_59

	nop

	:l_biXdEcwKAoYwwqUB_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_jCEJuSKzDmkjHsJO_63

	nop

	:l_YcBtYRNoNMNaTMWn_53
	if-eq v6, p0, :gl_BmKjMRUfEEpKKNFe

	goto/32 :cond_5

	:gl_BmKjMRUfEEpKKNFe
	goto/32 :l_WhgptoJiyUduhNAY_54

	nop

	:l_KdzNlHwmJyGwWqKG_15
    goto :goto_0

    :cond_0
	goto/32 :l_SuTnjBWWCKOCtdmc_16

	nop

	:l_cPLjHxGeEIgQIWre_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PZBZlGmaSrWyyPpR_21

	nop

	:l_HEoAadLsyToEtsVS_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_YcBtYRNoNMNaTMWn_53

	nop

	:l_WcPesqTugNfHDlSm_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_BogeYtkoWHqUwlwk_46

	nop

	:l_LpmfuQEHLmGlQUmD_26
    add-int/2addr v3, v4

	goto/32 :l_MbscInLoSRoncNlC_27

	nop

	:l_WhgptoJiyUduhNAY_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_lYZmcQlrjQiZMWAj_55

	nop

	:l_PZBZlGmaSrWyyPpR_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_vwBDLoJaXvWhgQPj_22

	nop

	:l_CpJsZKyojLKCqwNl_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cPLjHxGeEIgQIWre_20

	nop

	:l_WLpLWEKjQNFUgwMV_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_bfsqrNeEEVUspnwM_38

	nop

	:l_YKJIYIBatJEjtkEX_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_zNiPwfCMMjmKmfvp_24

	nop

	:l_tUkZJArmFQjwcZrl_10
	if-nez v0, :gl_fPEsBMqcDHKLajYC

	goto/32 :cond_2

	:gl_fPEsBMqcDHKLajYC
    .line 177
	goto/32 :l_POCbOezQQOMUmvZk_11

	nop

	:l_SuTnjBWWCKOCtdmc_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_pEBfkiBEolJivSxN_17

	nop

	:l_XVLJOePggdsEAaxu_3
	rem-int v0, v0, v1
	goto/32 :l_RTNTTRcmMrMjlbFw_4

	nop

	:l_qussquXaJvSGunKG_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_SumSoMOdHeqceXIS_50

	nop

	:l_eUdYHgzUpyZZXgJY_2
	add-int v0, v0, v1
	goto/32 :l_XVLJOePggdsEAaxu_3

	nop

	:l_SumSoMOdHeqceXIS_50
	if-nez v5, :gl_mVxiAvUtlDTlbpHz

	goto/32 :cond_7

	:gl_mVxiAvUtlDTlbpHz
    .line 177
	goto/32 :l_HxbCEIsbrMLxRmBt_51

	nop

	:l_CfMtLTblfQbLXwLk_14
    move v0, v2

	goto/32 :l_KdzNlHwmJyGwWqKG_15

	nop

	:l_IkoeSogYrMlVwsVo_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_zHrMbBUozpPIGYNO_33

	nop

	:l_vwBDLoJaXvWhgQPj_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_YKJIYIBatJEjtkEX_23

	nop

	:l_CQbmvXUkPoGFGZCU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_hHSSWfjybwPFNJLZ_7

	nop

	:l_fmtPCxWbLJMUbmnB_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_dOPmfiWfJWCPrxzi_44

	nop

	:l_WmDQfHJCkTKGTNTd_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_qussquXaJvSGunKG_49

	nop

	:l_zFnRDANzXijBzVOd_35
    aget-object v5, v0, p1

	goto/32 :l_JgNNpefTeVumeyVn_36

	nop

	:l_bfsqrNeEEVUspnwM_38
    aget-object v6, v0, v3

	goto/32 :l_KvkWlWczvJwCbfVw_39

	nop

	:l_zHrMbBUozpPIGYNO_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_QXWQxYUHZqpvagpX_34

	nop

	:l_svXersgZkhcKfqMA_66
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_onptJOAuAXmQolIC_67

	nop

	:l_oNLWiFzmPNUtgfWV_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_fmtPCxWbLJMUbmnB_43

	nop

	:l_PYBbAZACzafxwBGY_1
	const v1, 10
	goto/32 :l_eUdYHgzUpyZZXgJY_2

	nop

	:l_HxbCEIsbrMLxRmBt_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_HEoAadLsyToEtsVS_52

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_QimACbHFBRWhEqbK_0

	nop

	:l_ITWkvduBieOOjaIe_4
	if-lez v0, :gl_pKTrKYJckAgfRafm

	goto/32 :TefmlKQHOiuJQxKP

	:gl_pKTrKYJckAgfRafm	goto/32 :l_jJYODSCljlpSIjmt_5

	nop

	:l_BRNAzFLwoCZbdLCY_6
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

	goto/32 :l_HHYakSKuRtPxqfNv_7

	nop

	:l_VoEVJFjGVrdrCQYX_13
	if-eqz v4, :gl_NHukOGOcPEZjjSUf

	goto/32 :cond_0

	:gl_NHukOGOcPEZjjSUf
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_zHsIdsWTTIsHwLxs_14

	nop

	:l_lqnYBwAwvVxhXBTR_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_FYurMkMUuAUZMpqi_23

	nop

	:l_scFATUbiNbuNQMVp_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sUKpHEJMRoyViFLo_12

	nop

	:l_OajIfrXdyqyxAXRG_2
	add-int v0, v0, v1
	goto/32 :l_rHoeUqXdRZnDdtdf_3

	nop

	:l_cYoQFKENpuyeGeSD_20
    monitor-exit p0

	goto/32 :l_sgcKewpYgufoiaha_21

	nop

	:l_qjMoQcZhxgqgLizj_1
	const v1, 8
	goto/32 :l_OajIfrXdyqyxAXRG_2

	nop

	:l_mGfYaXjITHjHwEFK_24
    monitor-exit p0

	goto/32 :l_huPrilGGVDrqZroR_25

	nop

	:l_sUKpHEJMRoyViFLo_12
    const/4 v5, 0x0

	goto/32 :l_VoEVJFjGVrdrCQYX_13

	nop

	:l_FYurMkMUuAUZMpqi_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_mGfYaXjITHjHwEFK_24

	nop

	:l_vZyoyahfsGwNWlBl_26
    throw v2

	:after_last_instruction

	goto/32 :l_VBOBwRVhaZfKproI_27

	nop

	:l_dhAsLncjFAYMkVZY_9
    monitor-enter p0

	goto/32 :l_DCVnFFJGcovyYiSG_10

	nop

	:l_huPrilGGVDrqZroR_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_vZyoyahfsGwNWlBl_26

	nop

	:l_QimACbHFBRWhEqbK_0
	const v0, 14
	goto/32 :l_qjMoQcZhxgqgLizj_1

	nop

	:l_SZvAjhwdSyrTwIXj_18
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
	goto/32 :l_qRlwbCyAfkDoQbbX_19

	nop

	:l_HHYakSKuRtPxqfNv_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_NNqdkpoVjDdtUNVy_8

	nop

	:l_SvGteqSNKLlSnGBe_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_CieeAasLPFUjBRiJ_16

	nop

	:l_qRlwbCyAfkDoQbbX_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_cYoQFKENpuyeGeSD_20

	nop

	:l_UnjABzjobFCyHHTd_28
	goto/32 :YheLTzdRmRjPwroH
	:l_sgcKewpYgufoiaha_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_lqnYBwAwvVxhXBTR_22

	nop

	:l_DCVnFFJGcovyYiSG_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_scFATUbiNbuNQMVp_11

	nop

	:l_rHoeUqXdRZnDdtdf_3
	rem-int v0, v0, v1
	goto/32 :l_ITWkvduBieOOjaIe_4

	nop

	:l_jJYODSCljlpSIjmt_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_BRNAzFLwoCZbdLCY_6

	nop

	:l_zHsIdsWTTIsHwLxs_14
    const/4 v1, 0x2

	goto/32 :l_SvGteqSNKLlSnGBe_15

	nop

	:l_NNqdkpoVjDdtUNVy_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_dhAsLncjFAYMkVZY_9

	nop

	:l_CieeAasLPFUjBRiJ_16
    monitor-exit p0

	goto/32 :l_fpVVKMOHiYeJPHeQ_17

	nop

	:l_fpVVKMOHiYeJPHeQ_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_SZvAjhwdSyrTwIXj_18

	nop

	:l_VBOBwRVhaZfKproI_27
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_UnjABzjobFCyHHTd_28

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_JXvDAmCPpCwFpZEF_0

	nop

	:l_VoYCoJmltsIwfooD_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_PkfiVlFhvjMxprjv_12

	nop

	:l_ocvjhFDRSrmviekW_2
	add-int v0, v0, v1
	goto/32 :l_ZpSYauKWwVHffCxM_3

	nop

	:l_kZcYhdQuzOUVYiZh_8
    monitor-enter p0

	goto/32 :l_vkhIkWoDTdJJKMUb_9

	nop

	:l_KlLleOXVzcTyZiba_14
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_lshcsIdlGOFUCuuO_15

	nop

	:l_BuoOfXlQYaVDrqwQ_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_VUbJUgtpQWbPNymE_6

	nop

	:l_PkfiVlFhvjMxprjv_12
    monitor-exit p0

	goto/32 :l_BQgjUuKpFZRZWLbu_13

	nop

	:l_fiNKtkyqNtZQGiDN_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_kZcYhdQuzOUVYiZh_8

	nop

	:l_PjVOnckkxDXthjqQ_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_VoYCoJmltsIwfooD_11

	nop

	:l_ZpSYauKWwVHffCxM_3
	rem-int v0, v0, v1
	goto/32 :l_sagtSFsMnWkcCSBR_4

	nop

	:l_sagtSFsMnWkcCSBR_4
	if-lez v0, :gl_QpPRdVZFghnBQkXi

	goto/32 :eiEmVLgwKLHhklHD

	:gl_QpPRdVZFghnBQkXi	goto/32 :l_BuoOfXlQYaVDrqwQ_5

	nop

	:l_vkhIkWoDTdJJKMUb_9
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
	goto/32 :l_PjVOnckkxDXthjqQ_10

	nop

	:l_JXvDAmCPpCwFpZEF_0
	const v0, 27
	goto/32 :l_zbAgCrausZMzRafJ_1

	nop

	:l_zbAgCrausZMzRafJ_1
	const v1, 13
	goto/32 :l_ocvjhFDRSrmviekW_2

	nop

	:l_lshcsIdlGOFUCuuO_15
	goto/32 :KLQWkHyOcjmsjsbb
	:l_BQgjUuKpFZRZWLbu_13
    throw v1

	:after_last_instruction

	goto/32 :l_KlLleOXVzcTyZiba_14

	nop

	:l_VUbJUgtpQWbPNymE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_fiNKtkyqNtZQGiDN_7

	nop

.end method
