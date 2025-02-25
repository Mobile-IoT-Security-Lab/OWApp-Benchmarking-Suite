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

	goto/32 :l_TOaTwnXaXWuaHdFm_0

	nop

	:l_xtbUDkLrRvOiBVhl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_AdpXFoCtJFNgGOED_2

	nop

	:l_lINHqsPyhIsWQVlI_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_zhSnPdSVNAoPmbqa_4

	nop

	:l_cqWiTpCjNEZCBfFa_5
	goto/32 :before_first_instruction

	:l_AdpXFoCtJFNgGOED_2
    const/4 v0, 0x0

	goto/32 :l_lINHqsPyhIsWQVlI_3

	nop

	:l_TOaTwnXaXWuaHdFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_xtbUDkLrRvOiBVhl_1

	nop

	:l_zhSnPdSVNAoPmbqa_4
    return-void

	:after_last_instruction

	goto/32 :l_cqWiTpCjNEZCBfFa_5

	nop

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_lnhGLOkjdvNwmdaA_0

	nop

	:l_siCVcxdNvpCsClav_1
    const/16 p0, 0x2a

	goto/32 :l_mLjAYMxkEJiZXPiL_2

	nop

	:l_mLjAYMxkEJiZXPiL_2
    const/16 p1, 0xd2

	goto/32 :l_JuNinooBodDdbwIY_3

	nop

	:l_vbBriNpkaOMkZgoi_4
    add-int p3, p2, p1

	goto/32 :l_XMICwAwNvexijeCY_5

	nop

	:l_uWcbGYDVoiAhnwCu_7
	goto/32 :before_first_instruction

	:l_JuNinooBodDdbwIY_3
    mul-int p2, p0, p1

	goto/32 :l_vbBriNpkaOMkZgoi_4

	nop

	:l_XMICwAwNvexijeCY_5
    int-to-double p0, p3

	goto/32 :l_iACiTghOEbeWxyIg_6

	nop

	:l_lnhGLOkjdvNwmdaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siCVcxdNvpCsClav_1

	nop

	:l_iACiTghOEbeWxyIg_6
    return-void

	:after_last_instruction

	goto/32 :l_uWcbGYDVoiAhnwCu_7

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_HMkinWbxAQyNRCqn_0

	nop

	:l_AnzfqDOloxsLQdlc_5
    int-to-double p0, p3

	goto/32 :l_xrbEoTCOmCkunsWu_6

	nop

	:l_DguHHfOrjnHgpGVW_1
    const/16 p0, 0x2a

	goto/32 :l_tAczDsQkuleGJwIM_2

	nop

	:l_xrbEoTCOmCkunsWu_6
    return-void

	:after_last_instruction

	goto/32 :l_uWQYHkebGdbQBSVg_7

	nop

	:l_tAczDsQkuleGJwIM_2
    const/16 p1, 0xd2

	goto/32 :l_KCkrLmYUYdXHedSw_3

	nop

	:l_KCkrLmYUYdXHedSw_3
    mul-int p2, p0, p1

	goto/32 :l_vueANeItyrTtpiZU_4

	nop

	:l_HMkinWbxAQyNRCqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DguHHfOrjnHgpGVW_1

	nop

	:l_vueANeItyrTtpiZU_4
    add-int p3, p2, p1

	goto/32 :l_AnzfqDOloxsLQdlc_5

	nop

	:l_uWQYHkebGdbQBSVg_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_MDmvFOJXjXNNSueF_0

	nop

	:l_yycGWivliUoQtfhk_6
    return-void

	:after_last_instruction

	goto/32 :l_wuGXbQByCxkiVZwO_7

	nop

	:l_NkmdESxMXBLMVABQ_3
    mul-int p2, p0, p1

	goto/32 :l_kMuniyuAaKrgWduh_4

	nop

	:l_wuGXbQByCxkiVZwO_7
	goto/32 :before_first_instruction

	:l_xVRyfiaLVHPugBqK_5
    int-to-double p0, p3

	goto/32 :l_yycGWivliUoQtfhk_6

	nop

	:l_JricDPWLYlXfYyWp_2
    const/16 p1, 0xd2

	goto/32 :l_NkmdESxMXBLMVABQ_3

	nop

	:l_KjESYOYyhQmRfOCw_1
    const/16 p0, 0x2a

	goto/32 :l_JricDPWLYlXfYyWp_2

	nop

	:l_kMuniyuAaKrgWduh_4
    add-int p3, p2, p1

	goto/32 :l_xVRyfiaLVHPugBqK_5

	nop

	:l_MDmvFOJXjXNNSueF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjESYOYyhQmRfOCw_1

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_TSXBmoewxMFArirH_0

	nop

	:l_HriZjhjiYgYPOZmw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_FLWhXgxhpPKFBYLc_8

	nop

	:l_rDxYXEeEvnUBgoWa_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_ZZbMbAyTDIbXrHcM_29

	nop

	:l_TSXBmoewxMFArirH_0
	const v0, 18
	goto/32 :l_qbpWwufdbeJudpgx_1

	nop

	:l_XILEQIWLdVUfWiGL_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_MMBWtaaQbUAtcLnS_16

	nop

	:l_WLCWlSdVECyrhWZo_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DawgMNpLSJYVJmqn_21

	nop

	:l_VLRvfQTWpuDAKQPG_23
    move-object v2, v1

	goto/32 :l_LZYFkZhmOylbidey_24

	nop

	:l_HVYfRmppQeLYeXzZ_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_omNUkTmUwWrdvmQS_14

	nop

	:l_wsikyKpVvEnxFpig_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_gLOyOQGFJMkpIkeU_19

	nop

	:l_kFclIhXavWvOsSzn_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_aDhVmjCqneLdRBkt_11

	nop

	:l_LZYFkZhmOylbidey_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_pVythPYGfKwloXuQ_25

	nop

	:l_nFErciEupaonmNAY_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VLRvfQTWpuDAKQPG_23

	nop

	:l_cSnfDtnPCqHfKoKD_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_rlbjJjxGVpDAaSCl_27

	nop

	:l_gLOyOQGFJMkpIkeU_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_WLCWlSdVECyrhWZo_20

	nop

	:l_FLWhXgxhpPKFBYLc_8
	if-eqz v0, :gl_InFkoXZAlrNMOYXy

	goto/32 :cond_0

	:gl_InFkoXZAlrNMOYXy
	goto/32 :l_fxxpyrEVSvAtRRuw_9

	nop

	:l_omNUkTmUwWrdvmQS_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_XILEQIWLdVUfWiGL_15

	nop

	:l_bcRrCnCaarRjCRMm_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_HVYfRmppQeLYeXzZ_13

	nop

	:l_wssNjjhsmWLsXamZ_2
	add-int v0, v0, v1
	goto/32 :l_XberDNljiQTXiOeK_3

	nop

	:l_RQtDbkrvBBHvzwDF_31
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_UWLyfFiDTbIlPQwn_32

	nop

	:l_XberDNljiQTXiOeK_3
	rem-int v0, v0, v1
	goto/32 :l_nGbsShOVBWECJoMA_4

	nop

	:l_pVythPYGfKwloXuQ_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_cSnfDtnPCqHfKoKD_26

	nop

	:l_YqNDLABzJmgTPDnu_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_QuUoBTzeEaofqCaW_6

	nop

	:l_aDhVmjCqneLdRBkt_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_bcRrCnCaarRjCRMm_12

	nop

	:l_DpiLSQGbPZaLEXKk_30
    return-object v1

	:after_last_instruction

	goto/32 :l_RQtDbkrvBBHvzwDF_31

	nop

	:l_nGbsShOVBWECJoMA_4
	if-lez v0, :gl_ScRQOelxitwouJpn

	goto/32 :GjJCbyaKHqKmlznG

	:gl_ScRQOelxitwouJpn	goto/32 :l_YqNDLABzJmgTPDnu_5

	nop

	:l_GmigEgtLycSmIdLj_17
	if-ge v1, v2, :gl_EATtuBInPWsFHQcR

	goto/32 :cond_1

	:gl_EATtuBInPWsFHQcR
	goto/32 :l_wsikyKpVvEnxFpig_18

	nop

	:l_rlbjJjxGVpDAaSCl_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_rDxYXEeEvnUBgoWa_28

	nop

	:l_qbpWwufdbeJudpgx_1
	const v1, 23
	goto/32 :l_wssNjjhsmWLsXamZ_2

	nop

	:l_fxxpyrEVSvAtRRuw_9
    const/4 v1, 0x4

	goto/32 :l_kFclIhXavWvOsSzn_10

	nop

	:l_QuUoBTzeEaofqCaW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_HriZjhjiYgYPOZmw_7

	nop

	:l_UWLyfFiDTbIlPQwn_32
	goto/32 :JcunXpwjQSeSuvao
	:l_ZZbMbAyTDIbXrHcM_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_DpiLSQGbPZaLEXKk_30

	nop

	:l_DawgMNpLSJYVJmqn_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_nFErciEupaonmNAY_22

	nop

	:l_MMBWtaaQbUAtcLnS_16
    array-length v2, v0

	goto/32 :l_GmigEgtLycSmIdLj_17

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MmqiGaeiPwqAVpgj_0

	nop

	:l_WMjHdcXSWHTmVwPe_5
    int-to-double p0, p3

	goto/32 :l_AcFYTqTfhetgNxdv_6

	nop

	:l_JhTkiGTxUNxqltNA_4
    add-int p3, p2, p1

	goto/32 :l_WMjHdcXSWHTmVwPe_5

	nop

	:l_MmqiGaeiPwqAVpgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjHxJCeceYprdwnw_1

	nop

	:l_UlopLYzsdOjwHVBx_7
	goto/32 :before_first_instruction

	:l_gRhWJtQsGkGdrepK_2
    const/16 p1, 0xd2

	goto/32 :l_BtzgrZlWqaCtvFHr_3

	nop

	:l_AcFYTqTfhetgNxdv_6
    return-void

	:after_last_instruction

	goto/32 :l_UlopLYzsdOjwHVBx_7

	nop

	:l_BtzgrZlWqaCtvFHr_3
    mul-int p2, p0, p1

	goto/32 :l_JhTkiGTxUNxqltNA_4

	nop

	:l_qjHxJCeceYprdwnw_1
    const/16 p0, 0x2a

	goto/32 :l_gRhWJtQsGkGdrepK_2

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_uzYkEcxmTUFKKpIu_0

	nop

	:l_EWKCMClHEcwqdFUO_6
    return-void

	:after_last_instruction

	goto/32 :l_JnTSfwBArRYZRplp_7

	nop

	:l_BQrQQIQgcyQLrYBj_5
    int-to-double p0, p3

	goto/32 :l_EWKCMClHEcwqdFUO_6

	nop

	:l_NpPQUYdWEecvwsXG_1
    const/16 p0, 0x2a

	goto/32 :l_DArEsdCbhHbnohek_2

	nop

	:l_uzYkEcxmTUFKKpIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpPQUYdWEecvwsXG_1

	nop

	:l_DArEsdCbhHbnohek_2
    const/16 p1, 0xd2

	goto/32 :l_SjzAsprAWzNzSyjh_3

	nop

	:l_JnTSfwBArRYZRplp_7
	goto/32 :before_first_instruction

	:l_RxIKQIaupAoCeuaE_4
    add-int p3, p2, p1

	goto/32 :l_BQrQQIQgcyQLrYBj_5

	nop

	:l_SjzAsprAWzNzSyjh_3
    mul-int p2, p0, p1

	goto/32 :l_RxIKQIaupAoCeuaE_4

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_giguTDVDmCfvZlAY_0

	nop

	:l_OMHUOHRYSwiXfyZu_7
	goto/32 :before_first_instruction

	:l_kGwUPCYmQXvuupab_3
    mul-int p2, p0, p1

	goto/32 :l_MExpijeHVNecnKDP_4

	nop

	:l_HbKdULLPLaMApDqG_1
    const/16 p0, 0x2a

	goto/32 :l_oPXrbztjIvyFJFpC_2

	nop

	:l_giguTDVDmCfvZlAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbKdULLPLaMApDqG_1

	nop

	:l_kBQBDrJfGZrsKssZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OMHUOHRYSwiXfyZu_7

	nop

	:l_TdoAuOwlZLSGVIkL_5
    int-to-double p0, p3

	goto/32 :l_kBQBDrJfGZrsKssZ_6

	nop

	:l_oPXrbztjIvyFJFpC_2
    const/16 p1, 0xd2

	goto/32 :l_kGwUPCYmQXvuupab_3

	nop

	:l_MExpijeHVNecnKDP_4
    add-int p3, p2, p1

	goto/32 :l_TdoAuOwlZLSGVIkL_5

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_iquucEVGUneAtgFJ_0

	nop

	:l_kaPxfACDFrKXAmwS_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_VxIbPGWSKdiTkakJ_2

	nop

	:l_VxIbPGWSKdiTkakJ_2
    return-void

	:after_last_instruction

	goto/32 :l_TJgNKvTcIkQoIAsx_3

	nop

	:l_iquucEVGUneAtgFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_kaPxfACDFrKXAmwS_1

	nop

	:l_TJgNKvTcIkQoIAsx_3
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_RVwVgZHruiCnAtee_0

	nop

	:l_nSaIfhUDfIljYXVc_6
    return-void

	:after_last_instruction

	goto/32 :l_AnzvreUDPWAGqdTI_7

	nop

	:l_LRElxvaEDFejjcnN_4
    add-int p3, p2, p1

	goto/32 :l_VOWNZlaooVDLaryP_5

	nop

	:l_sUNAwwLwiAEzpsRN_1
    const/16 p0, 0x2a

	goto/32 :l_aDbIhiaxvvOZiDKx_2

	nop

	:l_fNzYxTCbMfZVdLTq_3
    mul-int p2, p0, p1

	goto/32 :l_LRElxvaEDFejjcnN_4

	nop

	:l_VOWNZlaooVDLaryP_5
    int-to-double p0, p3

	goto/32 :l_nSaIfhUDfIljYXVc_6

	nop

	:l_AnzvreUDPWAGqdTI_7
	goto/32 :before_first_instruction

	:l_RVwVgZHruiCnAtee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUNAwwLwiAEzpsRN_1

	nop

	:l_aDbIhiaxvvOZiDKx_2
    const/16 p1, 0xd2

	goto/32 :l_fNzYxTCbMfZVdLTq_3

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_szPTzLlOBylMUjWf_0

	nop

	:l_ZzkJmmWmkwjhzZAO_6
    return-void

	:after_last_instruction

	goto/32 :l_vjOXMIzwwYBTeGEi_7

	nop

	:l_vjOXMIzwwYBTeGEi_7
	goto/32 :before_first_instruction

	:l_ucuAMgvpWaoUeLFS_5
    int-to-double p0, p3

	goto/32 :l_ZzkJmmWmkwjhzZAO_6

	nop

	:l_HUckDdDdhRUrAzAt_1
    const/16 p0, 0x2a

	goto/32 :l_NZkIpLceIigqFxoz_2

	nop

	:l_IKTmHrLKunctkPEs_3
    mul-int p2, p0, p1

	goto/32 :l_kfyvtAwCSFwINNkk_4

	nop

	:l_NZkIpLceIigqFxoz_2
    const/16 p1, 0xd2

	goto/32 :l_IKTmHrLKunctkPEs_3

	nop

	:l_kfyvtAwCSFwINNkk_4
    add-int p3, p2, p1

	goto/32 :l_ucuAMgvpWaoUeLFS_5

	nop

	:l_szPTzLlOBylMUjWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUckDdDdhRUrAzAt_1

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_ATPzGSKOfXwyTEaU_0

	nop

	:l_qDRRsbXLNHHnpFLn_7
	goto/32 :before_first_instruction

	:l_GgcWoqlTCrTjYfBE_6
    return-void

	:after_last_instruction

	goto/32 :l_qDRRsbXLNHHnpFLn_7

	nop

	:l_ATPzGSKOfXwyTEaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnUtsdvLuIMOLRFR_1

	nop

	:l_TRTXSWmvHGDqTKvJ_4
    add-int p3, p2, p1

	goto/32 :l_JUNCvrnYDhtzoTdS_5

	nop

	:l_JUNCvrnYDhtzoTdS_5
    int-to-double p0, p3

	goto/32 :l_GgcWoqlTCrTjYfBE_6

	nop

	:l_mtKBJKdsauKPJOzB_3
    mul-int p2, p0, p1

	goto/32 :l_TRTXSWmvHGDqTKvJ_4

	nop

	:l_lnUtsdvLuIMOLRFR_1
    const/16 p0, 0x2a

	goto/32 :l_qIIBFiJkpCGHhiLj_2

	nop

	:l_qIIBFiJkpCGHhiLj_2
    const/16 p1, 0xd2

	goto/32 :l_mtKBJKdsauKPJOzB_3

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_CVuWKSZLsgNJrniP_0

	nop

	:l_hWAlnRmUHqdlZRGM_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NJdPakOEKtwZwYtV_32

	nop

	:l_SIYGDaAhCzifJZnR_25
	if-ltz v3, :gl_hMhYUZpnjoMfOtNR

	goto/32 :cond_1

	:gl_hMhYUZpnjoMfOtNR
	goto/32 :l_ejkpqYMNkHXtWYoo_26

	nop

	:l_wZYiIlYEljgiokjL_33
	if-lez v3, :gl_TOfOOhwfQUqBdVwT

	goto/32 :cond_2

	:gl_TOfOOhwfQUqBdVwT
	goto/32 :l_spTMUoUsOUKtYdJE_34

	nop

	:l_jCMTWFGaEHUDtPYc_30
    aget-object v4, v2, v1

	goto/32 :l_hWAlnRmUHqdlZRGM_31

	nop

	:l_SaFjXihauEEkSxMF_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_ToQMjbXTriVhgqmP_11

	nop

	:l_NKFsCnLNfIeJxTaI_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qHnzvjxgWXpTDLaj_38

	nop

	:l_IpPrFvsyLhbiQVcX_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ysLwDSENVjiOGdTi_21

	nop

	:l_spTMUoUsOUKtYdJE_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_zIXqvUlRwFNwOgOS_35

	nop

	:l_ejkpqYMNkHXtWYoo_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_rjtWkDahRdPrbCuD_27

	nop

	:l_pSaSUsnbMhgDvcss_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_mzKaRSkzftiDrGFV_9

	nop

	:l_nAzzTdfERwKvrqrC_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_snhWYptUIWkEpBfp_15

	nop

	:l_ysLwDSENVjiOGdTi_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_BCnikPrrhveSDwdh_22

	nop

	:l_mXPNmXYdDmrgVZRr_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_ljTgMbjPudFItgNi_17

	nop

	:l_XzJbFocfZsGeQVDM_36
    move v0, v1

	goto/32 :l_NKFsCnLNfIeJxTaI_37

	nop

	:l_HEbmCHnqFcjSjfix_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_AJrkxUpYKiBSaCmr_19

	nop

	:l_CVuWKSZLsgNJrniP_0
	const v0, 16
	goto/32 :l_UNkdeJnAtQPPbspe_1

	nop

	:l_ypzwPkhnUIqtyXiT_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_QsGPmCmUSJVXopuX_13

	nop

	:l_BCnikPrrhveSDwdh_22
    aget-object v4, v2, v1

	goto/32 :l_drOAfCTnbqWfXoHF_23

	nop

	:l_lNMmAxLNVVZRxILC_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_pSaSUsnbMhgDvcss_8

	nop

	:l_cpwVlvzvlxlENdWu_2
	add-int v0, v0, v1
	goto/32 :l_JLaciJKquOVStlcI_3

	nop

	:l_nPKSnwUsCxOOhtKC_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qGAAZocmNXeJTvpl_29

	nop

	:l_eqJPkmIFlBIYTDkT_4
	if-lez v0, :gl_iiswxtldwTiyLqnd

	goto/32 :hehDrZvTcLMPfxpu

	:gl_iiswxtldwTiyLqnd	goto/32 :l_fSnZrPsQemYIGhwB_5

	nop

	:l_rjtWkDahRdPrbCuD_27
    aget-object v3, v2, v0

	goto/32 :l_nPKSnwUsCxOOhtKC_28

	nop

	:l_drOAfCTnbqWfXoHF_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_reenfExkIMTbTwzT_24

	nop

	:l_UNkdeJnAtQPPbspe_1
	const v1, 25
	goto/32 :l_cpwVlvzvlxlENdWu_2

	nop

	:l_NJdPakOEKtwZwYtV_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_wZYiIlYEljgiokjL_33

	nop

	:l_qHnzvjxgWXpTDLaj_38
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_LkMbJSbptWrFOlxH_39

	nop

	:l_sNefVbBBmzblfEQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_lNMmAxLNVVZRxILC_7

	nop

	:l_zIXqvUlRwFNwOgOS_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_XzJbFocfZsGeQVDM_36

	nop

	:l_JLaciJKquOVStlcI_3
	rem-int v0, v0, v1
	goto/32 :l_eqJPkmIFlBIYTDkT_4

	nop

	:l_ljTgMbjPudFItgNi_17
	if-lt v3, v4, :gl_qsqkJeHZoJFVhcZZ

	goto/32 :cond_1

	:gl_qsqkJeHZoJFVhcZZ
	goto/32 :l_HEbmCHnqFcjSjfix_18

	nop

	:l_fSnZrPsQemYIGhwB_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_sNefVbBBmzblfEQt_6

	nop

	:l_ToQMjbXTriVhgqmP_11
	if-ge v1, v2, :gl_SoqnYElLgnBOPUOG

	goto/32 :cond_0

	:gl_SoqnYElLgnBOPUOG
	goto/32 :l_ypzwPkhnUIqtyXiT_12

	nop

	:l_snhWYptUIWkEpBfp_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_mXPNmXYdDmrgVZRr_16

	nop

	:l_QsGPmCmUSJVXopuX_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_nAzzTdfERwKvrqrC_14

	nop

	:l_LkMbJSbptWrFOlxH_39
	goto/32 :mpNMzzkvSleluZyM
	:l_mzKaRSkzftiDrGFV_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_SaFjXihauEEkSxMF_10

	nop

	:l_qGAAZocmNXeJTvpl_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_jCMTWFGaEHUDtPYc_30

	nop

	:l_AJrkxUpYKiBSaCmr_19
    aget-object v3, v2, v3

	goto/32 :l_IpPrFvsyLhbiQVcX_20

	nop

	:l_reenfExkIMTbTwzT_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_SIYGDaAhCzifJZnR_25

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_ZtZXiTGdTuzXQTah_0

	nop

	:l_ibCZrhboCCokTWGE_3
    mul-int p2, p0, p1

	goto/32 :l_KcOtfQntOHWCMbrq_4

	nop

	:l_KcOtfQntOHWCMbrq_4
    add-int p3, p2, p1

	goto/32 :l_rEDeoyCdPJyAOHIf_5

	nop

	:l_JbIRVuCDEbcWlHma_6
    return-void

	:after_last_instruction

	goto/32 :l_jSZfVeiBCULOsCBd_7

	nop

	:l_RWGLTtvxIFZccGmn_2
    const/16 p1, 0xd2

	goto/32 :l_ibCZrhboCCokTWGE_3

	nop

	:l_vXpjUXLBcwYLhRwA_1
    const/16 p0, 0x2a

	goto/32 :l_RWGLTtvxIFZccGmn_2

	nop

	:l_jSZfVeiBCULOsCBd_7
	goto/32 :before_first_instruction

	:l_rEDeoyCdPJyAOHIf_5
    int-to-double p0, p3

	goto/32 :l_JbIRVuCDEbcWlHma_6

	nop

	:l_ZtZXiTGdTuzXQTah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXpjUXLBcwYLhRwA_1

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_oWSVHAobEPinqWGW_0

	nop

	:l_mpMbhEGvMIGAjkOe_4
    add-int p3, p2, p1

	goto/32 :l_IlCgUdBsfEleGTFN_5

	nop

	:l_WjXefKMtyVDQSuPd_7
	goto/32 :before_first_instruction

	:l_WkvnMUbMCxGhotys_2
    const/16 p1, 0xd2

	goto/32 :l_fshjnqQpSezpHLXp_3

	nop

	:l_oWSVHAobEPinqWGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWmDkBLOyNLKSQUo_1

	nop

	:l_fshjnqQpSezpHLXp_3
    mul-int p2, p0, p1

	goto/32 :l_mpMbhEGvMIGAjkOe_4

	nop

	:l_IlCgUdBsfEleGTFN_5
    int-to-double p0, p3

	goto/32 :l_VYRpvVRJfPhfMRuk_6

	nop

	:l_VYRpvVRJfPhfMRuk_6
    return-void

	:after_last_instruction

	goto/32 :l_WjXefKMtyVDQSuPd_7

	nop

	:l_hWmDkBLOyNLKSQUo_1
    const/16 p0, 0x2a

	goto/32 :l_WkvnMUbMCxGhotys_2

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_GPDorMYReKchRMpS_0

	nop

	:l_uxsLOUbzfDFUlZZa_2
    const/16 p1, 0xd2

	goto/32 :l_lQmKOPosMKHaNWLd_3

	nop

	:l_DXrGkwvgcpaJcnyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_pgmudMRdjWtDEJog_7

	nop

	:l_lQmKOPosMKHaNWLd_3
    mul-int p2, p0, p1

	goto/32 :l_kjJrFaZjDfCsDRTd_4

	nop

	:l_ckfQwwIMhEZetYGS_5
    int-to-double p0, p3

	goto/32 :l_DXrGkwvgcpaJcnyJ_6

	nop

	:l_iqxqqqYMNlzRoshs_1
    const/16 p0, 0x2a

	goto/32 :l_uxsLOUbzfDFUlZZa_2

	nop

	:l_kjJrFaZjDfCsDRTd_4
    add-int p3, p2, p1

	goto/32 :l_ckfQwwIMhEZetYGS_5

	nop

	:l_pgmudMRdjWtDEJog_7
	goto/32 :before_first_instruction

	:l_GPDorMYReKchRMpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqxqqqYMNlzRoshs_1

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_tHjkfACaBlgJRSIM_0

	nop

	:l_tHjkfACaBlgJRSIM_0
	const v0, 6
	goto/32 :l_cwgFOfNSQYoLDIEP_1

	nop

	:l_BdNibtOTjCqniRpY_2
	add-int v0, v0, v1
	goto/32 :l_FwPbEINfKLSidCTh_3

	nop

	:l_AhvbOCrAiwYeeQfd_20
	if-lez v3, :gl_WktMlQbuVNsQdHxs

	goto/32 :cond_1

	:gl_WktMlQbuVNsQdHxs
	goto/32 :l_LXVPJCOiBAXDLvqZ_21

	nop

	:l_bjuWIOREWyjfuUOs_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_doEFucecIBihhASh_8

	nop

	:l_vfpCxYTvcLzswTSF_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_wpXEHRMdLltzLBhG_23

	nop

	:l_TpSBwAHalgvxFcLX_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_ggkfiEXwOPcZljXo_14

	nop

	:l_BojETHxoEFWHZBNH_17
    aget-object v4, v1, v0

	goto/32 :l_KeBhKSEhUsdpHKqB_18

	nop

	:l_VrySuowBzGlKQWPT_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_QeYZdFYXXjWNIYHx_10

	nop

	:l_cwgFOfNSQYoLDIEP_1
	const v1, 4
	goto/32 :l_BdNibtOTjCqniRpY_2

	nop

	:l_vpXYPyuuAlXaWLQQ_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_BojETHxoEFWHZBNH_17

	nop

	:l_etbFUQkJcmPGFukn_26
	goto/32 :SUUBdCWXqFyqebhQ
	:l_doEFucecIBihhASh_8
	if-lez v0, :gl_FxEfTzeGrgqizIyX

	goto/32 :cond_0

	:gl_FxEfTzeGrgqizIyX
	goto/32 :l_VrySuowBzGlKQWPT_9

	nop

	:l_KfjUzEQtnYEsogfP_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vpXYPyuuAlXaWLQQ_16

	nop

	:l_wjgEYcTyzgNItyiq_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_AhvbOCrAiwYeeQfd_20

	nop

	:l_izdYxmtiFVjltfTp_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_VJkGkyOIFlQMHoem_12

	nop

	:l_wpXEHRMdLltzLBhG_23
    move v0, v2

	goto/32 :l_gMiunIPKbMBhWxSn_24

	nop

	:l_woEPaoolmJqONkzX_4
	if-lez v0, :gl_vYPosWQtfOgroFYw

	goto/32 :cqNqTugggZNkbHaJ

	:gl_vYPosWQtfOgroFYw	goto/32 :l_SVNxzNvdaHrjBsXW_5

	nop

	:l_VJkGkyOIFlQMHoem_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_TpSBwAHalgvxFcLX_13

	nop

	:l_SVNxzNvdaHrjBsXW_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_hgBexjScKCnImeZF_6

	nop

	:l_KeBhKSEhUsdpHKqB_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wjgEYcTyzgNItyiq_19

	nop

	:l_QeYZdFYXXjWNIYHx_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_izdYxmtiFVjltfTp_11

	nop

	:l_ggkfiEXwOPcZljXo_14
    aget-object v3, v1, v2

	goto/32 :l_KfjUzEQtnYEsogfP_15

	nop

	:l_LXVPJCOiBAXDLvqZ_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_vfpCxYTvcLzswTSF_22

	nop

	:l_LDwLkUWedTiqBwsN_25
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_etbFUQkJcmPGFukn_26

	nop

	:l_FwPbEINfKLSidCTh_3
	rem-int v0, v0, v1
	goto/32 :l_woEPaoolmJqONkzX_4

	nop

	:l_hgBexjScKCnImeZF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_bjuWIOREWyjfuUOs_7

	nop

	:l_gMiunIPKbMBhWxSn_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LDwLkUWedTiqBwsN_25

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_gDSEiOeqNQDIbqxe_0

	nop

	:l_VHPjTgjjogiraPpo_2
    const/16 p1, 0xd2

	goto/32 :l_QbnCixIafjXmPxTw_3

	nop

	:l_kKvyflBmcSdGcbCt_6
    return-void

	:after_last_instruction

	goto/32 :l_VFvWazKLXYGslTvJ_7

	nop

	:l_jAtzPIoRrCStDuic_4
    add-int p3, p2, p1

	goto/32 :l_xAyMLaglIYyRSNeU_5

	nop

	:l_gDSEiOeqNQDIbqxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZYnOkdStYYAlNlY_1

	nop

	:l_QbnCixIafjXmPxTw_3
    mul-int p2, p0, p1

	goto/32 :l_jAtzPIoRrCStDuic_4

	nop

	:l_VFvWazKLXYGslTvJ_7
	goto/32 :before_first_instruction

	:l_AZYnOkdStYYAlNlY_1
    const/16 p0, 0x2a

	goto/32 :l_VHPjTgjjogiraPpo_2

	nop

	:l_xAyMLaglIYyRSNeU_5
    int-to-double p0, p3

	goto/32 :l_kKvyflBmcSdGcbCt_6

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_iRJbltZagHtPIlue_0

	nop

	:l_dTUuBNczQiTSoogr_1
    const/16 p0, 0x2a

	goto/32 :l_kCRXeyOHDlWinYRA_2

	nop

	:l_IAEwVksGCJOgFgmm_3
    mul-int p2, p0, p1

	goto/32 :l_vgIVqDzCfAbYMNWh_4

	nop

	:l_BsBohjMwvsusZkvP_5
    int-to-double p0, p3

	goto/32 :l_wmvNOvnsDbOINBNY_6

	nop

	:l_sFKlWybpkeJzpOdx_7
	goto/32 :before_first_instruction

	:l_iRJbltZagHtPIlue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTUuBNczQiTSoogr_1

	nop

	:l_kCRXeyOHDlWinYRA_2
    const/16 p1, 0xd2

	goto/32 :l_IAEwVksGCJOgFgmm_3

	nop

	:l_wmvNOvnsDbOINBNY_6
    return-void

	:after_last_instruction

	goto/32 :l_sFKlWybpkeJzpOdx_7

	nop

	:l_vgIVqDzCfAbYMNWh_4
    add-int p3, p2, p1

	goto/32 :l_BsBohjMwvsusZkvP_5

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_jXSOkgpGOfICPVvW_0

	nop

	:l_AwYjZwtQZfehKugG_4
    add-int p3, p2, p1

	goto/32 :l_WsDyGMMuNESaLbZD_5

	nop

	:l_YauvqcZnmVIzJPfA_6
    return-void

	:after_last_instruction

	goto/32 :l_BlIEVoEPKEoADHtU_7

	nop

	:l_iepoTTzNouSzwUxU_2
    const/16 p1, 0xd2

	goto/32 :l_jGcVsHClZbxykMPk_3

	nop

	:l_WsDyGMMuNESaLbZD_5
    int-to-double p0, p3

	goto/32 :l_YauvqcZnmVIzJPfA_6

	nop

	:l_jGcVsHClZbxykMPk_3
    mul-int p2, p0, p1

	goto/32 :l_AwYjZwtQZfehKugG_4

	nop

	:l_XUaJjqNwWKbLsCcV_1
    const/16 p0, 0x2a

	goto/32 :l_iepoTTzNouSzwUxU_2

	nop

	:l_jXSOkgpGOfICPVvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUaJjqNwWKbLsCcV_1

	nop

	:l_BlIEVoEPKEoADHtU_7
	goto/32 :before_first_instruction

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_RHUCQAXcBxxulxhA_0

	nop

	:l_zBeEMUZzXuIQInbx_1
	const v1, 10
	goto/32 :l_wMuCTMVbmeoUBdFh_2

	nop

	:l_pTvpwVpHwrwHxxwU_9
    aget-object v1, v0, p2

	goto/32 :l_kbhuFkgQGJmTIVfm_10

	nop

	:l_mHNHxeejZWkbvPSQ_18
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_HCOYFffEERbNcQpo_19

	nop

	:l_vkgVpZfGIljbzQBl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_kKHflkHkJGAhYDTH_7

	nop

	:l_RHUCQAXcBxxulxhA_0
	const v0, 23
	goto/32 :l_zBeEMUZzXuIQInbx_1

	nop

	:l_kbhuFkgQGJmTIVfm_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_qDlaFluohVkYOgRH_11

	nop

	:l_QNILWMaIONnjcPoM_17
    return-void

	:after_last_instruction

	goto/32 :l_mHNHxeejZWkbvPSQ_18

	nop

	:l_wMuCTMVbmeoUBdFh_2
	add-int v0, v0, v1
	goto/32 :l_mMFHofeLwAmfQuId_3

	nop

	:l_RBqVulylRUBZipdd_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_tnoOIhPxOSMQfWeu_16

	nop

	:l_jXgzFujHXYPIRjvX_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_byrOJdHpgQvWAPcz_13

	nop

	:l_HCOYFffEERbNcQpo_19
	goto/32 :QBmKvWYvGVtwgLLh
	:l_tnoOIhPxOSMQfWeu_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_QNILWMaIONnjcPoM_17

	nop

	:l_kKHflkHkJGAhYDTH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_RiityJDXGpkbahos_8

	nop

	:l_LXMLoOgtwchPzFpc_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_RBqVulylRUBZipdd_15

	nop

	:l_qDlaFluohVkYOgRH_11
    aget-object v2, v0, p1

	goto/32 :l_jXgzFujHXYPIRjvX_12

	nop

	:l_ICdiWWaKHcaeuMax_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_vkgVpZfGIljbzQBl_6

	nop

	:l_mMFHofeLwAmfQuId_3
	rem-int v0, v0, v1
	goto/32 :l_MrTqLKFvbAVJdSZA_4

	nop

	:l_byrOJdHpgQvWAPcz_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_LXMLoOgtwchPzFpc_14

	nop

	:l_RiityJDXGpkbahos_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_pTvpwVpHwrwHxxwU_9

	nop

	:l_MrTqLKFvbAVJdSZA_4
	if-lez v0, :gl_UclZjcPXlryGgQhE

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_UclZjcPXlryGgQhE	goto/32 :l_ICdiWWaKHcaeuMax_5

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_oIQOjSwTZHhqqWcJ_0

	nop

	:l_tNmqVWGaFKPYRPJW_30
	goto/32 :QKOYNAMrWtlnzSWB
	:l_EhgSERrpoFlcVMbH_8
	if-nez v0, :gl_FMnKNBHolypBhRho

	goto/32 :cond_2

	:gl_FMnKNBHolypBhRho
    .line 177
	goto/32 :l_cZRYNVraRKyqYeHb_9

	nop

	:l_GutcTmbMaQPttjuo_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YDovPMUkuBbKoXRi_18

	nop

	:l_vMQubzMBkRHLCzgP_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_AtkskUtGybFTvIBt_25

	nop

	:l_IZzSXYFwLCAgtWsx_4
	if-lez v0, :gl_DNzmlffnlOQQXUQb

	goto/32 :BQTuERcDJarTBZJV

	:gl_DNzmlffnlOQQXUQb	goto/32 :l_JGdiemaRRJfzspIG_5

	nop

	:l_uZNEHWpGpnVaITab_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_GPCvYHmwOCbSGbpu_21

	nop

	:l_SrVQNtidHCBoVIfF_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_vMQubzMBkRHLCzgP_24

	nop

	:l_tSnzDdqbQyqPJHoy_1
	const v1, 11
	goto/32 :l_QZZXbGiqtFahOYEM_2

	nop

	:l_FVHiFKAuyjgyCPan_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_RjFGFvChsnsjIMMG_7

	nop

	:l_hWsbyeJumKQgLujH_13
    goto :goto_0

    :cond_0
	goto/32 :l_RncsUcQFzVApUhPO_14

	nop

	:l_RjFGFvChsnsjIMMG_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EhgSERrpoFlcVMbH_8

	nop

	:l_RncsUcQFzVApUhPO_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_zHUhawUPbbVJVYSv_15

	nop

	:l_nZPPsZgtNUVsRDFL_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_HyOexcPQYlXoBAEE_11

	nop

	:l_HyOexcPQYlXoBAEE_11
	if-eqz v1, :gl_wdaDuLjfZcLFztyH

	goto/32 :cond_0

	:gl_wdaDuLjfZcLFztyH
	goto/32 :l_aLjCoNJEGaEftaZS_12

	nop

	:l_AtkskUtGybFTvIBt_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_crbCyoWiDHEPEqai_26

	nop

	:l_lZVPOYkDHeCxBXvL_29
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_tNmqVWGaFKPYRPJW_30

	nop

	:l_PzlQkPovueThArEC_16
    goto :goto_1

    :cond_1
	goto/32 :l_GutcTmbMaQPttjuo_17

	nop

	:l_GPCvYHmwOCbSGbpu_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_NeYCZlXzhoIfYeHw_22

	nop

	:l_oIQOjSwTZHhqqWcJ_0
	const v0, 23
	goto/32 :l_tSnzDdqbQyqPJHoy_1

	nop

	:l_YDovPMUkuBbKoXRi_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WHYPyIsPNJsTiBJU_19

	nop

	:l_zHUhawUPbbVJVYSv_15
	if-nez v1, :gl_TCrqRPTrHVrDNBbA

	goto/32 :cond_1

	:gl_TCrqRPTrHVrDNBbA
	goto/32 :l_PzlQkPovueThArEC_16

	nop

	:l_crbCyoWiDHEPEqai_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_afbSzVoSGTBhFiwN_27

	nop

	:l_WHYPyIsPNJsTiBJU_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_uZNEHWpGpnVaITab_20

	nop

	:l_QZZXbGiqtFahOYEM_2
	add-int v0, v0, v1
	goto/32 :l_UEHzNRZnooZdXDYD_3

	nop

	:l_afbSzVoSGTBhFiwN_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_EsPENufaWhAvgTEw_28

	nop

	:l_UEHzNRZnooZdXDYD_3
	rem-int v0, v0, v1
	goto/32 :l_IZzSXYFwLCAgtWsx_4

	nop

	:l_NeYCZlXzhoIfYeHw_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_SrVQNtidHCBoVIfF_23

	nop

	:l_cZRYNVraRKyqYeHb_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_nZPPsZgtNUVsRDFL_10

	nop

	:l_aLjCoNJEGaEftaZS_12
    const/4 v1, 0x1

	goto/32 :l_hWsbyeJumKQgLujH_13

	nop

	:l_EsPENufaWhAvgTEw_28
    return-void

	:after_last_instruction

	goto/32 :l_lZVPOYkDHeCxBXvL_29

	nop

	:l_JGdiemaRRJfzspIG_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_FVHiFKAuyjgyCPan_6

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_kaqJnyCezSgyhtsX_0

	nop

	:l_QyoGsiFtIShbJMuC_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rzCbmzSrtlkGMspr_10

	nop

	:l_FOKJBBTPSPMCKusN_3
	rem-int v0, v0, v1
	goto/32 :l_lEQTWkpHqeMlbbeu_4

	nop

	:l_rXNZUQoIzsYZBRFR_13
    throw v1

	:after_last_instruction

	goto/32 :l_fHZpKhNCamsAsHXM_14

	nop

	:l_lEQTWkpHqeMlbbeu_4
	if-lez v0, :gl_MuYMZYRMnMWHuJqP

	goto/32 :UvrljTfSVCjkmLKz

	:gl_MuYMZYRMnMWHuJqP	goto/32 :l_CNUWClfmLzogCELN_5

	nop

	:l_rzCbmzSrtlkGMspr_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_gdPGciSnhUYkGSrA_11

	nop

	:l_oMdItTlUOtiSmhyO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_kDBiTfDCMzVMCEgL_7

	nop

	:l_gdPGciSnhUYkGSrA_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_IQkVOVpSkxQxKRcf_12

	nop

	:l_bkATwIqUEPttUAwy_8
    monitor-enter p0

	goto/32 :l_QyoGsiFtIShbJMuC_9

	nop

	:l_kaqJnyCezSgyhtsX_0
	const v0, 19
	goto/32 :l_TtJMuIQvuQeIDMsu_1

	nop

	:l_CNUWClfmLzogCELN_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_oMdItTlUOtiSmhyO_6

	nop

	:l_fTfBTJkoZVlZWYpD_2
	add-int v0, v0, v1
	goto/32 :l_FOKJBBTPSPMCKusN_3

	nop

	:l_IQkVOVpSkxQxKRcf_12
    monitor-exit p0

	goto/32 :l_rXNZUQoIzsYZBRFR_13

	nop

	:l_TtJMuIQvuQeIDMsu_1
	const v1, 20
	goto/32 :l_fTfBTJkoZVlZWYpD_2

	nop

	:l_kDBiTfDCMzVMCEgL_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_bkATwIqUEPttUAwy_8

	nop

	:l_mSfpkaRjrtwWmYlt_15
	goto/32 :zmnajgzmSAjLEPYE
	:l_fHZpKhNCamsAsHXM_14
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_mSfpkaRjrtwWmYlt_15

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_ARHrapVeEgsBCCZl_0

	nop

	:l_RhEzwDZaYfTCNpqj_3
	rem-int v0, v0, v1
	goto/32 :l_VFLDCyGGYRbsKhal_4

	nop

	:l_LGjldoXaJruSeoIg_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_uOxitCBDjNPQpPCg_14

	nop

	:l_fUosfRajSFNWzXJj_23
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_gRlZJIDNrGPaBpyp_24

	nop

	:l_VpnhICPidnlxiLvu_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_vNxozKzApkXHwZUh_20

	nop

	:l_kzEkoMFLszVfSZQh_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_skQkFXwiZCmxehFN_18

	nop

	:l_ARHrapVeEgsBCCZl_0
	const v0, 1
	goto/32 :l_kgCqcASLlGxlrzdM_1

	nop

	:l_VFLDCyGGYRbsKhal_4
	if-lez v0, :gl_QlQAmbKsIIHavvSl

	goto/32 :lULMSWMtuhbeiaUq

	:gl_QlQAmbKsIIHavvSl	goto/32 :l_YVxpbZRdAQRswLBr_5

	nop

	:l_PbqLlftBjykDyKCT_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_HPhuOlMApMkgQTzj_11

	nop

	:l_GEwXPwuXOxsErUGS_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_IOtQUslBWNzoLebp_16

	nop

	:l_gSDAoXhipWjFqzII_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_wVQraquFYKaAjIJb_9

	nop

	:l_uOxitCBDjNPQpPCg_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_GEwXPwuXOxsErUGS_15

	nop

	:l_kobBKqeVRyvvXBMl_6
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

	goto/32 :l_okeyYNotAGtyHfzq_7

	nop

	:l_wVQraquFYKaAjIJb_9
    monitor-enter p0

	goto/32 :l_PbqLlftBjykDyKCT_10

	nop

	:l_YVxpbZRdAQRswLBr_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_kobBKqeVRyvvXBMl_6

	nop

	:l_IOtQUslBWNzoLebp_16
    monitor-exit p0

	goto/32 :l_kzEkoMFLszVfSZQh_17

	nop

	:l_NTXrtqNhXdLIlKFy_22
    throw v2

	:after_last_instruction

	goto/32 :l_fUosfRajSFNWzXJj_23

	nop

	:l_HCcFcjrGYoBSTEfA_12
    move v4, v3

	goto/32 :l_LGjldoXaJruSeoIg_13

	nop

	:l_skQkFXwiZCmxehFN_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_VpnhICPidnlxiLvu_19

	nop

	:l_okeyYNotAGtyHfzq_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_gSDAoXhipWjFqzII_8

	nop

	:l_vNxozKzApkXHwZUh_20
    monitor-exit p0

	goto/32 :l_KLEASOHDhCGaxjyL_21

	nop

	:l_ccWrsPfeVyJOBXhC_2
	add-int v0, v0, v1
	goto/32 :l_RhEzwDZaYfTCNpqj_3

	nop

	:l_KLEASOHDhCGaxjyL_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_NTXrtqNhXdLIlKFy_22

	nop

	:l_HPhuOlMApMkgQTzj_11
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
	goto/32 :l_HCcFcjrGYoBSTEfA_12

	nop

	:l_gRlZJIDNrGPaBpyp_24
	goto/32 :PfGbVSuDMsghKRpj
	:l_kgCqcASLlGxlrzdM_1
	const v1, 8
	goto/32 :l_ccWrsPfeVyJOBXhC_2

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_vBMSpjbIAoNngeCq_0

	nop

	:l_QCwGCWCnCawEjlWh_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_mezmOIOGxutgNZSv_11

	nop

	:l_EegpeNxYHkPJmBHN_2
	add-int v0, v0, v1
	goto/32 :l_FEqLuMWULDZwZmpo_3

	nop

	:l_vMQEjIPMDGTeuCGN_13
    throw v1

	:after_last_instruction

	goto/32 :l_GglQwbMstbVFGsIz_14

	nop

	:l_jhgAzJxAXtGGFOBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xcRWKZIzGqmfLWju_7

	nop

	:l_GglQwbMstbVFGsIz_14
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_lRjpGtYPGbPPEjNB_15

	nop

	:l_mezmOIOGxutgNZSv_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_UrgWtruOZLZGQTOE_12

	nop

	:l_AXYosllhPTnGajFg_4
	if-lez v0, :gl_leNvHHUIzCkUaYAF

	goto/32 :NisbROVqMGbIEWHg

	:gl_leNvHHUIzCkUaYAF	goto/32 :l_uUnJMvZkrWPxgNJl_5

	nop

	:l_vBMSpjbIAoNngeCq_0
	const v0, 27
	goto/32 :l_hGEqEwmiWhtpLwwh_1

	nop

	:l_BZBtOnvcscsmkWWq_8
    monitor-enter p0

	goto/32 :l_eWbgEsbSBSpTmFFG_9

	nop

	:l_uUnJMvZkrWPxgNJl_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_jhgAzJxAXtGGFOBF_6

	nop

	:l_lRjpGtYPGbPPEjNB_15
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_UrgWtruOZLZGQTOE_12
    monitor-exit p0

	goto/32 :l_vMQEjIPMDGTeuCGN_13

	nop

	:l_eWbgEsbSBSpTmFFG_9
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

	goto/32 :l_QCwGCWCnCawEjlWh_10

	nop

	:l_FEqLuMWULDZwZmpo_3
	rem-int v0, v0, v1
	goto/32 :l_AXYosllhPTnGajFg_4

	nop

	:l_hGEqEwmiWhtpLwwh_1
	const v1, 2
	goto/32 :l_EegpeNxYHkPJmBHN_2

	nop

	:l_xcRWKZIzGqmfLWju_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_BZBtOnvcscsmkWWq_8

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_VuhdAelJxpfTAnYn_0

	nop

	:l_xYUzShrAWOnNzMVD_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LxulTAgkVofGaEQg_8

	nop

	:l_uWcStDWdCMxbmSwX_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ZZKEMQDNDoTYogkK_17

	nop

	:l_LxulTAgkVofGaEQg_8
    monitor-enter p0

	goto/32 :l_LpmdEkYEqzEMtYAY_9

	nop

	:l_dmmTjzdtinTsQLSx_19
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_VTcuUfTdrFJQfwJV_20

	nop

	:l_MxvevHERoKESewOR_10
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

	goto/32 :l_mJBawVtWxNkhgrgU_11

	nop

	:l_auiFzdfPaCBMigiS_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ZyrqcnunVqtRogYh_14

	nop

	:l_AUyXAWDvnNKiZRrx_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_auiFzdfPaCBMigiS_13

	nop

	:l_MmqGKbOhYaNYJmsp_1
	const v1, 5
	goto/32 :l_JCRtdWcNFZjmzwAp_2

	nop

	:l_nZKugfIQYhkSBuof_3
	rem-int v0, v0, v1
	goto/32 :l_lZNQeywxRXqaTeVT_4

	nop

	:l_mJBawVtWxNkhgrgU_11
	if-nez v5, :gl_exIcMvCYkyOvfqee

	goto/32 :cond_1

	:gl_exIcMvCYkyOvfqee
	goto/32 :l_AUyXAWDvnNKiZRrx_12

	nop

	:l_lZNQeywxRXqaTeVT_4
	if-lez v0, :gl_WthGmKvCgXBCZqoD

	goto/32 :hmbsdJZzwzhDbczc

	:gl_WthGmKvCgXBCZqoD	goto/32 :l_raPHnBHOGGMJjpgh_5

	nop

	:l_MZHjxjtFbJoWQpxT_18
    throw v1

	:after_last_instruction

	goto/32 :l_dmmTjzdtinTsQLSx_19

	nop

	:l_osDdYdqWPVcfGhrt_6
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
	goto/32 :l_xYUzShrAWOnNzMVD_7

	nop

	:l_JCRtdWcNFZjmzwAp_2
	add-int v0, v0, v1
	goto/32 :l_nZKugfIQYhkSBuof_3

	nop

	:l_PUHYhdvqvnPlvWDK_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_uWcStDWdCMxbmSwX_16

	nop

	:l_ZyrqcnunVqtRogYh_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_PUHYhdvqvnPlvWDK_15

	nop

	:l_raPHnBHOGGMJjpgh_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_osDdYdqWPVcfGhrt_6

	nop

	:l_VTcuUfTdrFJQfwJV_20
	goto/32 :bFrrdLdNULegyxvp
	:l_ZZKEMQDNDoTYogkK_17
    monitor-exit p0

	goto/32 :l_MZHjxjtFbJoWQpxT_18

	nop

	:l_VuhdAelJxpfTAnYn_0
	const v0, 21
	goto/32 :l_MmqGKbOhYaNYJmsp_1

	nop

	:l_LpmdEkYEqzEMtYAY_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_MxvevHERoKESewOR_10

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_iRPiYLdRVtLlvGWV_0

	nop

	:l_rgIbZuuXpKnHzfjr_3
	rem-int v0, v0, v1
	goto/32 :l_JaNfBOOIhiluhCfb_4

	nop

	:l_UnsGcsmXCxPwnzRh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_ycvUpeobhpAtrJcB_7

	nop

	:l_JaNfBOOIhiluhCfb_4
	if-lez v0, :gl_eikBEDgWPrfRdGVP

	goto/32 :RSfHPDveQMkmKMFH

	:gl_eikBEDgWPrfRdGVP	goto/32 :l_gDTFchluGoKlDpoS_5

	nop

	:l_zbgzJAKBaXSPhcWj_1
	const v1, 2
	goto/32 :l_kmNKmmTnCPPEPFub_2

	nop

	:l_QqMAmUbRopKeCFxa_9
    const/4 v1, 0x0

	goto/32 :l_uFMTYLjfdFquvMAm_10

	nop

	:l_afMMPARLDJjLlciO_11
    goto :goto_0

    :cond_0
	goto/32 :l_pcqIYUWzpqhTrKBt_12

	nop

	:l_RyRgCaiizUOPDvIc_15
	goto/32 :jsTePDsoWdeqUoET
	:l_kmNKmmTnCPPEPFub_2
	add-int v0, v0, v1
	goto/32 :l_rgIbZuuXpKnHzfjr_3

	nop

	:l_OuncLXhoHkUmmykv_14
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_RyRgCaiizUOPDvIc_15

	nop

	:l_uFMTYLjfdFquvMAm_10
    aget-object v0, v0, v1

	goto/32 :l_afMMPARLDJjLlciO_11

	nop

	:l_aygRxeaiBkofAXhh_8
	if-nez v0, :gl_JPvHZMfYiwABgdBy

	goto/32 :cond_0

	:gl_JPvHZMfYiwABgdBy
	goto/32 :l_QqMAmUbRopKeCFxa_9

	nop

	:l_ycvUpeobhpAtrJcB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_aygRxeaiBkofAXhh_8

	nop

	:l_gDTFchluGoKlDpoS_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_UnsGcsmXCxPwnzRh_6

	nop

	:l_iRPiYLdRVtLlvGWV_0
	const v0, 22
	goto/32 :l_zbgzJAKBaXSPhcWj_1

	nop

	:l_KCLgBPPpsEBoJtVr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OuncLXhoHkUmmykv_14

	nop

	:l_pcqIYUWzpqhTrKBt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KCLgBPPpsEBoJtVr_13

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_CAcdVOpPzWDyemrF_0

	nop

	:l_NIUYFqJXwwigGMDV_3
	goto/32 :before_first_instruction

	:l_EEkflNSJVauZKCWZ_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_aerYEabAjzCGrbKv_2

	nop

	:l_aerYEabAjzCGrbKv_2
    return v0

	:after_last_instruction

	goto/32 :l_NIUYFqJXwwigGMDV_3

	nop

	:l_CAcdVOpPzWDyemrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_EEkflNSJVauZKCWZ_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_oWtSmDTKYFlpmNNt_0

	nop

	:l_TqBUOVbPpzDJOmeF_3
    const/4 v0, 0x1

	goto/32 :l_laawqJtTzMROfEUl_4

	nop

	:l_laawqJtTzMROfEUl_4
    goto :goto_0

    :cond_0
	goto/32 :l_WVGFsGVzLUbiNbgo_5

	nop

	:l_eHbgcwjCUTNtYvwa_6
    return v0

	:after_last_instruction

	goto/32 :l_qrrRlPQRHPoykiCa_7

	nop

	:l_qrrRlPQRHPoykiCa_7
	goto/32 :before_first_instruction

	:l_TyzUroMhgjcGsoNk_2
	if-eqz v0, :gl_NbKJaZAPBmHKhphG

	goto/32 :cond_0

	:gl_NbKJaZAPBmHKhphG
	goto/32 :l_TqBUOVbPpzDJOmeF_3

	nop

	:l_fZxoDgiYvoYRtYXE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_TyzUroMhgjcGsoNk_2

	nop

	:l_WVGFsGVzLUbiNbgo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eHbgcwjCUTNtYvwa_6

	nop

	:l_oWtSmDTKYFlpmNNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_fZxoDgiYvoYRtYXE_1

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_ryIbisKYLquqkhFp_0

	nop

	:l_ryIbisKYLquqkhFp_0
	const v0, 13
	goto/32 :l_HTnwzMGNdUUYpmpQ_1

	nop

	:l_ZBgYsfzCsVHKSldz_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_HjBFFdTSuUnWLEBQ_8

	nop

	:l_AUBEDEvvCeLjDMRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_ZBgYsfzCsVHKSldz_7

	nop

	:l_OKjBWRWzNfBLKLSG_4
	if-lez v0, :gl_ZtguQjguBKcfEQRr

	goto/32 :djRZcaOhDgJLGqKB

	:gl_ZtguQjguBKcfEQRr	goto/32 :l_BqOtoQwJHmijCiJv_5

	nop

	:l_BqOtoQwJHmijCiJv_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_AUBEDEvvCeLjDMRm_6

	nop

	:l_eYmwfqKzhRzOPqVS_2
	add-int v0, v0, v1
	goto/32 :l_ixbfsPHHgTMzNdrQ_3

	nop

	:l_ixbfsPHHgTMzNdrQ_3
	rem-int v0, v0, v1
	goto/32 :l_OKjBWRWzNfBLKLSG_4

	nop

	:l_yiHdpFKfXjifdaQR_13
    throw v1

	:after_last_instruction

	goto/32 :l_wNpkwjGUFpVvvVWO_14

	nop

	:l_mmkoVxlHjccoKjvY_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_nNpTmLrDvibhMohS_11

	nop

	:l_nNpTmLrDvibhMohS_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ToPnDVjgbvDPUgqK_12

	nop

	:l_vWbIqLzoKDihucVH_15
	goto/32 :HjTWlOnTpmybLjuD
	:l_drdENQeFctBjIIdf_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_mmkoVxlHjccoKjvY_10

	nop

	:l_wNpkwjGUFpVvvVWO_14
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_vWbIqLzoKDihucVH_15

	nop

	:l_ToPnDVjgbvDPUgqK_12
    monitor-exit p0

	goto/32 :l_yiHdpFKfXjifdaQR_13

	nop

	:l_HTnwzMGNdUUYpmpQ_1
	const v1, 21
	goto/32 :l_eYmwfqKzhRzOPqVS_2

	nop

	:l_HjBFFdTSuUnWLEBQ_8
    monitor-enter p0

	goto/32 :l_drdENQeFctBjIIdf_9

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_GmUBcAUOwPeZfTRx_0

	nop

	:l_GmUBcAUOwPeZfTRx_0
	const v0, 11
	goto/32 :l_TlwPlDAaejOQEskF_1

	nop

	:l_TInaMpypTucrtISw_3
	rem-int v0, v0, v1
	goto/32 :l_ATLWBRzHpXEVdZID_4

	nop

	:l_QOlNrjqdzLqEhwRZ_15
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_OlqEwirXTPaIrfWY_16

	nop

	:l_vGFzfWhMdEQRgnJL_2
	add-int v0, v0, v1
	goto/32 :l_TInaMpypTucrtISw_3

	nop

	:l_ATLWBRzHpXEVdZID_4
	if-lez v0, :gl_TPnBDZoNjHVQWjbC

	goto/32 :ixCgyHUrrxlVazaz

	:gl_TPnBDZoNjHVQWjbC	goto/32 :l_YhPcwOAsmVwBzbae_5

	nop

	:l_YagrsmkSFvYYQSIF_8
    monitor-enter p0

	goto/32 :l_PcVpxHXxamPKfCma_9

	nop

	:l_OlqEwirXTPaIrfWY_16
	goto/32 :AvHquVRDtAIiMIWQ
	:l_tatBXlFaAAlthgvn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_PdkRziapExTTyBzl_7

	nop

	:l_uVNzCQLGlXrgSLKS_11
    monitor-exit p0

	goto/32 :l_ihNbQeXzrPKPhNpP_12

	nop

	:l_yUJUuClaIvvrrRIu_14
    throw v1

	:after_last_instruction

	goto/32 :l_QOlNrjqdzLqEhwRZ_15

	nop

	:l_ihNbQeXzrPKPhNpP_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_pemXbRFFwXwTgouz_13

	nop

	:l_pemXbRFFwXwTgouz_13
    monitor-exit p0

	goto/32 :l_yUJUuClaIvvrrRIu_14

	nop

	:l_KdIGmMYswuNchUkA_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_uVNzCQLGlXrgSLKS_11

	nop

	:l_TlwPlDAaejOQEskF_1
	const v1, 9
	goto/32 :l_vGFzfWhMdEQRgnJL_2

	nop

	:l_PdkRziapExTTyBzl_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_YagrsmkSFvYYQSIF_8

	nop

	:l_YhPcwOAsmVwBzbae_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_tatBXlFaAAlthgvn_6

	nop

	:l_PcVpxHXxamPKfCma_9
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
	goto/32 :l_KdIGmMYswuNchUkA_10

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_NWXVmaNLljRSkpGm_0

	nop

	:l_NQqtmokJZNStPpiu_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_dZLVyvHGccdJDIpx_31

	nop

	:l_tcPehZCyQzMZyLjr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_lgIuVjacpFStzjLB_7

	nop

	:l_GSumSoMOdHeqceXI_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_SmVxiAvUtlDTlbpH_62

	nop

	:l_eWhgptoJiyUduhNA_67
	goto/32 :EaitsBkhDPHAXGAr
	:l_hjptQxHAgfCtDujQ_41
	if-ltz v5, :gl_EhrPasCHFNGLGuvg

	goto/32 :cond_3

	:gl_EhrPasCHFNGLGuvg
    .line 104
	goto/32 :l_XateiSASmfqbshRq_42

	nop

	:l_JtUkZJArmFQjwcZr_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_lfPEsBMqcDHKLajY_22

	nop

	:l_sDFgVLgoixUfILpJ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_gPYBbAZACzafxwBG_13

	nop

	:l_NWXVmaNLljRSkpGm_0
	const v0, 29
	goto/32 :l_jHHBUqctyPGOaYKs_1

	nop

	:l_MKvkWlWczvJwCbfV_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_wKDiljyOWrehEiXF_52

	nop

	:l_mBogeYtkoWHqUwlw_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_keXfYYZiZvnzQkEB_58

	nop

	:l_ePZBZlGmaSrWyyPp_34
	if-gtz p1, :gl_RvwBDLoJaXvWhgQP

	goto/32 :cond_3

	:gl_RvwBDLoJaXvWhgQP
	goto/32 :l_jYKJIYIBatJEjtkE_35

	nop

	:l_uRTNTTRcmMrMjlbF_15
    goto :goto_0

    :cond_0
	goto/32 :l_wCWINncLumkXFTnd_16

	nop

	:l_ozHrMbBUozpPIGYN_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_OQXWQxYUHZqpvagp_46

	nop

	:l_MPKhOhXamFXaAHOW_2
	add-int v0, v0, v1
	goto/32 :l_UvhwtSgNwFiDIamO_3

	nop

	:l_XmpEYrHayHCSGDHm_47
    aget-object v3, v0, v3

	goto/32 :l_HzFnRDANzXijBzVO_48

	nop

	:l_VfmtPCxWbLJMUbmn_55
	if-nez v1, :gl_BdOPmfiWfJWCPrxz

	goto/32 :cond_6

	:gl_BdOPmfiWfJWCPrxz
	goto/32 :l_iWcPesqTugNfHDlS_56

	nop

	:l_lIkoeSogYrMlVwsV_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_ozHrMbBUozpPIGYN_45

	nop

	:l_kygJHDvKrRvWXyIy_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_IEGJWEkWYYwzjLcY_25

	nop

	:l_HzFnRDANzXijBzVO_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_dJgNNpefTeVumeyV_49

	nop

	:l_KoNLWiFzmPNUtgfW_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_VfmtPCxWbLJMUbmn_55

	nop

	:l_ZeNuFmyRpbQqfmCT_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ragOVEROevQgIVXe_20

	nop

	:l_zHxbCEIsbrMLxRmB_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_tHEoAadLsyToEtsV_64

	nop

	:l_IEGJWEkWYYwzjLcY_25
    const/4 v4, -0x1

	goto/32 :l_RjFWiGQfzDeFVcHE_26

	nop

	:l_vnRQRUZRzOiGgKyK_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_tcPehZCyQzMZyLjr_6

	nop

	:l_UvhwtSgNwFiDIamO_3
	rem-int v0, v0, v1
	goto/32 :l_tdFkXgbYJhfPUbHE_4

	nop

	:l_lcPLjHxGeEIgQIWr_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_ePZBZlGmaSrWyyPp_34

	nop

	:l_lfPEsBMqcDHKLajY_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_CPOCbOezQQOMUmvZ_23

	nop

	:l_iWcPesqTugNfHDlS_56
    goto :goto_3

    :cond_6
	goto/32 :l_mBogeYtkoWHqUwlw_57

	nop

	:l_JXjueEsXSiWGcAtW_8
    const/4 v1, 0x0

	goto/32 :l_zteuPtuVKULINlZn_9

	nop

	:l_kdxSGPjDLwamKxqQ_53
	if-eq v6, p0, :gl_XdukzhwmiuAWQChF

	goto/32 :cond_5

	:gl_XdukzhwmiuAWQChF
	goto/32 :l_KoNLWiFzmPNUtgfW_54

	nop

	:l_JjRQLCgtBrxHPQTJ_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_sDFgVLgoixUfILpJ_12

	nop

	:l_SYcBtYRNoNMNaTMW_65
    return-object v3

	:after_last_instruction

	goto/32 :l_nBmKjMRUfEEpKKNF_66

	nop

	:l_KCpJsZKyojLKCqwN_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_lcPLjHxGeEIgQIWr_33

	nop

	:l_tdFkXgbYJhfPUbHE_4
	if-lez v0, :gl_xQFRIGHUwuzDrieT

	goto/32 :chNDiCbzWBGXQhzK

	:gl_xQFRIGHUwuzDrieT	goto/32 :l_vnRQRUZRzOiGgKyK_5

	nop

	:l_ragOVEROevQgIVXe_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JtUkZJArmFQjwcZr_21

	nop

	:l_XateiSASmfqbshRq_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_hkYiRjWVOwAtqPgQ_43

	nop

	:l_lgIuVjacpFStzjLB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JXjueEsXSiWGcAtW_8

	nop

	:l_jYKJIYIBatJEjtkE_35
    aget-object v5, v0, p1

	goto/32 :l_XzNiPwfCMMjmKmfv_36

	nop

	:l_DMbscInLoSRoncNl_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CVLivSeVIiwnUUxV_40

	nop

	:l_XzNiPwfCMMjmKmfv_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_paHSLzZIjZacjsWR_37

	nop

	:l_jHHBUqctyPGOaYKs_1
	const v1, 20
	goto/32 :l_MPKhOhXamFXaAHOW_2

	nop

	:l_nWLpLWEKjQNFUgwM_50
	if-nez v5, :gl_VbfsqrNeEEVUspnw

	goto/32 :cond_7

	:gl_VbfsqrNeEEVUspnw
    .line 177
	goto/32 :l_MKvkWlWczvJwCbfV_51

	nop

	:l_UhHSSWfjybwPFNJL_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZeNuFmyRpbQqfmCT_19

	nop

	:l_tZNfUlwEmdSTgHGe_17
	if-nez v0, :gl_vCQbmvXUkPoGFGZC

	goto/32 :cond_1

	:gl_vCQbmvXUkPoGFGZC
	goto/32 :l_UhHSSWfjybwPFNJL_18

	nop

	:l_tHEoAadLsyToEtsV_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_SYcBtYRNoNMNaTMW_65

	nop

	:l_dZLVyvHGccdJDIpx_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_KCpJsZKyojLKCqwN_32

	nop

	:l_SmVxiAvUtlDTlbpH_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_zHxbCEIsbrMLxRmB_63

	nop

	:l_nBmKjMRUfEEpKKNF_66
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_eWhgptoJiyUduhNA_67

	nop

	:l_RjFWiGQfzDeFVcHE_26
    add-int/2addr v3, v4

	goto/32 :l_LCfMtLTblfQbLXwL_27

	nop

	:l_gPYBbAZACzafxwBG_13
	if-gtz v3, :gl_YeUdYHgzUpyZZXgJ

	goto/32 :cond_0

	:gl_YeUdYHgzUpyZZXgJ
	goto/32 :l_YXVLJOePggdsEAax_14

	nop

	:l_zteuPtuVKULINlZn_9
    const/4 v2, 0x1

	goto/32 :l_aewViJmPkYeCCkkk_10

	nop

	:l_dJgNNpefTeVumeyV_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_nWLpLWEKjQNFUgwM_50

	nop

	:l_hkYiRjWVOwAtqPgQ_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_lIkoeSogYrMlVwsV_44

	nop

	:l_paHSLzZIjZacjsWR_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_ELpmfuQEHLmGlQUm_38

	nop

	:l_LCfMtLTblfQbLXwL_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_kKdzNlHwmJyGwWqK_28

	nop

	:l_OQXWQxYUHZqpvagp_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_XmpEYrHayHCSGDHm_47

	nop

	:l_kKdzNlHwmJyGwWqK_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_GSuTnjBWWCKOCtdm_29

	nop

	:l_keXfYYZiZvnzQkEB_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qWmDQfHJCkTKGTNT_59

	nop

	:l_CVLivSeVIiwnUUxV_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_hjptQxHAgfCtDujQ_41

	nop

	:l_CPOCbOezQQOMUmvZ_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_kygJHDvKrRvWXyIy_24

	nop

	:l_wKDiljyOWrehEiXF_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_kdxSGPjDLwamKxqQ_53

	nop

	:l_dqussquXaJvSGunK_60
    const/4 v1, 0x0

	goto/32 :l_GSumSoMOdHeqceXI_61

	nop

	:l_qWmDQfHJCkTKGTNT_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_dqussquXaJvSGunK_60

	nop

	:l_GSuTnjBWWCKOCtdm_29
	if-lt p1, v3, :gl_cpEBfkiBEolJivSx

	goto/32 :cond_4

	:gl_cpEBfkiBEolJivSx
    .line 101
	goto/32 :l_NQqtmokJZNStPpiu_30

	nop

	:l_ELpmfuQEHLmGlQUm_38
    aget-object v6, v0, v3

	goto/32 :l_DMbscInLoSRoncNl_39

	nop

	:l_aewViJmPkYeCCkkk_10
	if-nez v0, :gl_lJokZZwMjnWmGOQB

	goto/32 :cond_2

	:gl_lJokZZwMjnWmGOQB
    .line 177
	goto/32 :l_JjRQLCgtBrxHPQTJ_11

	nop

	:l_wCWINncLumkXFTnd_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_tZNfUlwEmdSTgHGe_17

	nop

	:l_YXVLJOePggdsEAax_14
    move v0, v2

	goto/32 :l_uRTNTTRcmMrMjlbF_15

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_YlYZmcQlrjQiZMWA_0

	nop

	:l_YDCVnFFJGcovyYiS_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_GscFATUbiNbuNQMV_24

	nop

	:l_GrHoeUqXdRZnDdtd_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_fITWkvduBieOOjaI_16

	nop

	:l_KyxeLTfEiRTLWncF_6
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

	goto/32 :l_AbiXdEcwKAoYwwqU_7

	nop

	:l_OCOWaremPRBUtEBF_9
    monitor-enter p0

	goto/32 :l_tXsPqHTbFSpFzbFH_10

	nop

	:l_sGbYWempVwdgnRyq_4
	if-lez v0, :gl_GTmNoMexJXYGdhfW

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_GTmNoMexJXYGdhfW	goto/32 :l_XtpcGdypRSrhOLTa_5

	nop

	:l_BjCEJuSKzDmkjHsJ_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_OCOWaremPRBUtEBF_9

	nop

	:l_XtpcGdypRSrhOLTa_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_KyxeLTfEiRTLWncF_6

	nop

	:l_epKTrKYJckAgfRaf_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_mjJYODSCljlpSIjm_18

	nop

	:l_YlYZmcQlrjQiZMWA_0
	const v0, 1
	goto/32 :l_jqKSjafbOcOhyTGo_1

	nop

	:l_vNNqdkpoVjDdtUNV_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_ydhAsLncjFAYMkVZ_22

	nop

	:l_azhqzrWdpRZUNcGm_3
	rem-int v0, v0, v1
	goto/32 :l_sGbYWempVwdgnRyq_4

	nop

	:l_GscFATUbiNbuNQMV_24
    monitor-exit p0

	goto/32 :l_psUKpHEJMRoyViFL_25

	nop

	:l_AbiXdEcwKAoYwwqU_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_BjCEJuSKzDmkjHsJ_8

	nop

	:l_XNHukOGOcPEZjjSU_27
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_fzHsIdsWTTIsHwLx_28

	nop

	:l_CQimACbHFBRWhEqb_13
	if-eqz v4, :gl_KqjMoQcZhxgqgLiz

	goto/32 :cond_0

	:gl_KqjMoQcZhxgqgLiz
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_jOajIfrXdyqyxAXR_14

	nop

	:l_fzHsIdsWTTIsHwLx_28
	goto/32 :SkdKEyoOqMWVEfSw
	:l_mjJYODSCljlpSIjm_18
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
	goto/32 :l_tBRNAzFLwoCZbdLC_19

	nop

	:l_csvXersgZkhcKfqM_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AonptJOAuAXmQolI_12

	nop

	:l_QgCnDXtYmnircrLl_2
	add-int v0, v0, v1
	goto/32 :l_azhqzrWdpRZUNcGm_3

	nop

	:l_jqKSjafbOcOhyTGo_1
	const v1, 19
	goto/32 :l_QgCnDXtYmnircrLl_2

	nop

	:l_ydhAsLncjFAYMkVZ_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_YDCVnFFJGcovyYiS_23

	nop

	:l_jOajIfrXdyqyxAXR_14
    const/4 v1, 0x2

	goto/32 :l_GrHoeUqXdRZnDdtd_15

	nop

	:l_fITWkvduBieOOjaI_16
    monitor-exit p0

	goto/32 :l_epKTrKYJckAgfRaf_17

	nop

	:l_tBRNAzFLwoCZbdLC_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_YHHYakSKuRtPxqfN_20

	nop

	:l_oVoEVJFjGVrdrCQY_26
    throw v2

	:after_last_instruction

	goto/32 :l_XNHukOGOcPEZjjSU_27

	nop

	:l_AonptJOAuAXmQolI_12
    const/4 v5, 0x0

	goto/32 :l_CQimACbHFBRWhEqb_13

	nop

	:l_YHHYakSKuRtPxqfN_20
    monitor-exit p0

	goto/32 :l_vNNqdkpoVjDdtUNV_21

	nop

	:l_psUKpHEJMRoyViFL_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_oVoEVJFjGVrdrCQY_26

	nop

	:l_tXsPqHTbFSpFzbFH_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_csvXersgZkhcKfqM_11

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_sSvGteqSNKLlSnGB_0

	nop

	:l_KhuPrilGGVDrqZro_9
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
	goto/32 :l_RvZyoyahfsGwNWlB_10

	nop

	:l_JfpVVKMOHiYeJPHe_2
	add-int v0, v0, v1
	goto/32 :l_QSZvAjhwdSyrTwIX_3

	nop

	:l_imGfYaXjITHjHwEF_8
    monitor-enter p0

	goto/32 :l_KhuPrilGGVDrqZro_9

	nop

	:l_IUnjABzjobFCyHHT_12
    monitor-exit p0

	goto/32 :l_dJXvDAmCPpCwFpZE_13

	nop

	:l_RvZyoyahfsGwNWlB_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_lVBOBwRVhaZfKpro_11

	nop

	:l_lVBOBwRVhaZfKpro_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_IUnjABzjobFCyHHT_12

	nop

	:l_eCieeAasLPFUjBRi_1
	const v1, 23
	goto/32 :l_JfpVVKMOHiYeJPHe_2

	nop

	:l_alqnYBwAwvVxhXBT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_RFYurMkMUuAUZMpq_7

	nop

	:l_sSvGteqSNKLlSnGB_0
	const v0, 5
	goto/32 :l_eCieeAasLPFUjBRi_1

	nop

	:l_DsgcKewpYgufoiah_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_alqnYBwAwvVxhXBT_6

	nop

	:l_QSZvAjhwdSyrTwIX_3
	rem-int v0, v0, v1
	goto/32 :l_jqRlwbCyAfkDoQbb_4

	nop

	:l_JocvjhFDRSrmviek_15
	goto/32 :SeubwHESCQjTYajE
	:l_FzbAgCrausZMzRaf_14
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_JocvjhFDRSrmviek_15

	nop

	:l_dJXvDAmCPpCwFpZE_13
    throw v1

	:after_last_instruction

	goto/32 :l_FzbAgCrausZMzRaf_14

	nop

	:l_jqRlwbCyAfkDoQbb_4
	if-lez v0, :gl_XcYoQFKENpuyeGeS

	goto/32 :tMgRYjsYeZcdYrym

	:gl_XcYoQFKENpuyeGeS	goto/32 :l_DsgcKewpYgufoiah_5

	nop

	:l_RFYurMkMUuAUZMpq_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_imGfYaXjITHjHwEF_8

	nop

.end method
