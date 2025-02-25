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

	goto/32 :l_MXBLMVABQkMuniyu_0

	nop

	:l_LVHPugBqKyycGWiv_2
    const/4 v0, 0x0

	goto/32 :l_liUoQtfhkwuGXbQB_3

	nop

	:l_MXBLMVABQkMuniyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_AaKrgWduhxVRyfia_1

	nop

	:l_yCxkiVZwOTSXBmoe_4
    return-void

	:after_last_instruction

	goto/32 :l_wxMFArirHqbpWwuf_5

	nop

	:l_AaKrgWduhxVRyfia_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_LVHPugBqKyycGWiv_2

	nop

	:l_liUoQtfhkwuGXbQB_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_yCxkiVZwOTSXBmoe_4

	nop

	:l_wxMFArirHqbpWwuf_5
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_dbeJudpgxwssNjjh_0

	nop

	:l_eEaofqCaWHriZjhj_6
    return-void

	:after_last_instruction

	goto/32 :l_iYgYPOZmwFLWhXgx_7

	nop

	:l_smWLsXamZXberDNl_1
    const/16 p0, 0x2a

	goto/32 :l_jiQTXiOeKnGbsShO_2

	nop

	:l_dbeJudpgxwssNjjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smWLsXamZXberDNl_1

	nop

	:l_zJmgTPDnuQuUoBTz_5
    int-to-double p0, p3

	goto/32 :l_eEaofqCaWHriZjhj_6

	nop

	:l_iYgYPOZmwFLWhXgx_7
	goto/32 :before_first_instruction

	:l_VBWECJoMAScRQOel_3
    mul-int p2, p0, p1

	goto/32 :l_xitwouJpnYqNDLAB_4

	nop

	:l_xitwouJpnYqNDLAB_4
    add-int p3, p2, p1

	goto/32 :l_zJmgTPDnuQuUoBTz_5

	nop

	:l_jiQTXiOeKnGbsShO_2
    const/16 p1, 0xd2

	goto/32 :l_VBWECJoMAScRQOel_3

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_hpPKFBYLcInFkoXZ_0

	nop

	:l_hpPKFBYLcInFkoXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlrNMOYXyfxxpyrE_1

	nop

	:l_avWvOsSznaDhVmjC_3
    mul-int p2, p0, p1

	goto/32 :l_qneLdRBktbcRrCnC_4

	nop

	:l_aarRjCRMmHVYfRmp_5
    int-to-double p0, p3

	goto/32 :l_pQeLYeXzZomNUkTm_6

	nop

	:l_AlrNMOYXyfxxpyrE_1
    const/16 p0, 0x2a

	goto/32 :l_VSvAtRRuwkFclIhX_2

	nop

	:l_UwWrdvmQSXILEQIW_7
	goto/32 :before_first_instruction

	:l_qneLdRBktbcRrCnC_4
    add-int p3, p2, p1

	goto/32 :l_aarRjCRMmHVYfRmp_5

	nop

	:l_pQeLYeXzZomNUkTm_6
    return-void

	:after_last_instruction

	goto/32 :l_UwWrdvmQSXILEQIW_7

	nop

	:l_VSvAtRRuwkFclIhX_2
    const/16 p1, 0xd2

	goto/32 :l_avWvOsSznaDhVmjC_3

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_LdVUfWiGLMMBWtaa_0

	nop

	:l_nPWsFHQcRwsikyKp_3
    mul-int p2, p0, p1

	goto/32 :l_VvEnxFpiggLOyOQG_4

	nop

	:l_LSJYVJmqnnFErciE_7
	goto/32 :before_first_instruction

	:l_QbUAtcLnSGmigEgt_1
    const/16 p0, 0x2a

	goto/32 :l_LycSmIdLjEATtuBI_2

	nop

	:l_VECyrhWZoDawgMNp_6
    return-void

	:after_last_instruction

	goto/32 :l_LSJYVJmqnnFErciE_7

	nop

	:l_LycSmIdLjEATtuBI_2
    const/16 p1, 0xd2

	goto/32 :l_nPWsFHQcRwsikyKp_3

	nop

	:l_LdVUfWiGLMMBWtaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbUAtcLnSGmigEgt_1

	nop

	:l_VvEnxFpiggLOyOQG_4
    add-int p3, p2, p1

	goto/32 :l_FJMkpIkeUWLCWlSd_5

	nop

	:l_FJMkpIkeUWLCWlSd_5
    int-to-double p0, p3

	goto/32 :l_VECyrhWZoDawgMNp_6

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_upaonmNAYVLRvfQT_0

	nop

	:l_ceYprdwnwgRhWJtQ_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_sGkGdrepKBtzgrZl_11

	nop

	:l_GUneAtgFJkaPxfAC_32
	goto/32 :bFrrdLdNULegyxvp
	:l_jIvyFJFpCkGwUPCY_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_mQXvuupabMExpije_27

	nop

	:l_mTUFKKpIuNpPQUYd_17
	if-ge v1, v2, :gl_WEecvwsXGDArEsdC

	goto/32 :cond_1

	:gl_WEecvwsXGDArEsdC
	goto/32 :l_bhHbnohekSjzAspr_18

	nop

	:l_sdOjwHVBxuzYkEcx_16
    array-length v2, v0

	goto/32 :l_mTUFKKpIuNpPQUYd_17

	nop

	:l_lZLSGVIkLkBQBDrJ_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_fGZrsKssZOMHUOHR_30

	nop

	:l_fhetgNxdvUlopLYz_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_sdOjwHVBxuzYkEcx_16

	nop

	:l_mOylbideypVythPY_2
	add-int v0, v0, v1
	goto/32 :l_GfKwloXuQcSnfDtn_3

	nop

	:l_iPwqAVpgjqjHxJCe_9
    const/4 v1, 0x4

	goto/32 :l_ceYprdwnwgRhWJtQ_10

	nop

	:l_AWzNzSyjhRxIKQIa_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_upAoCeuaEBQrQQIQ_20

	nop

	:l_PLaMApDqGoPXrbzt_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_jIvyFJFpCkGwUPCY_26

	nop

	:l_sGkGdrepKBtzgrZl_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_WqaCtvFHrJhTkiGT_12

	nop

	:l_DmCfvZlAYHbKdULL_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_PLaMApDqGoPXrbzt_25

	nop

	:l_xUNxqltNAWMjHdcX_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_SWHTmVwPeAcFYTqT_14

	nop

	:l_fGZrsKssZOMHUOHR_30
    return-object v1

	:after_last_instruction

	goto/32 :l_YSwiXfyZuiquucEV_31

	nop

	:l_PCqHfKoKDrlbjJjx_4
	if-lez v0, :gl_GVpDAaSClrDxYXEe

	goto/32 :hmbsdJZzwzhDbczc

	:gl_GVpDAaSClrDxYXEe	goto/32 :l_EvnUBgoWaZZbMbAy_5

	nop

	:l_ArRYZRplpgiguTDV_23
    move-object v2, v1

	goto/32 :l_DmCfvZlAYHbKdULL_24

	nop

	:l_bPZaLEXKkRQtDbkr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_vBBHvzwDFUWLyfFi_8

	nop

	:l_GfKwloXuQcSnfDtn_3
	rem-int v0, v0, v1
	goto/32 :l_PCqHfKoKDrlbjJjx_4

	nop

	:l_YSwiXfyZuiquucEV_31
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_GUneAtgFJkaPxfAC_32

	nop

	:l_TDIbXrHcMDpiLSQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_bPZaLEXKkRQtDbkr_7

	nop

	:l_HEcwqdFUOJnTSfwB_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ArRYZRplpgiguTDV_23

	nop

	:l_WqaCtvFHrJhTkiGT_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_xUNxqltNAWMjHdcX_13

	nop

	:l_SWHTmVwPeAcFYTqT_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_fhetgNxdvUlopLYz_15

	nop

	:l_upaonmNAYVLRvfQT_0
	const v0, 21
	goto/32 :l_WpuDAKQPGLZYFkZh_1

	nop

	:l_EvnUBgoWaZZbMbAy_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_TDIbXrHcMDpiLSQG_6

	nop

	:l_upAoCeuaEBQrQQIQ_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gcyQLrYBjEWKCMCl_21

	nop

	:l_bhHbnohekSjzAspr_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_AWzNzSyjhRxIKQIa_19

	nop

	:l_HVNecnKDPTdoAuOw_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_lZLSGVIkLkBQBDrJ_29

	nop

	:l_vBBHvzwDFUWLyfFi_8
	if-eqz v0, :gl_DTbIlPQwnMmqiGae

	goto/32 :cond_0

	:gl_DTbIlPQwnMmqiGae
	goto/32 :l_iPwqAVpgjqjHxJCe_9

	nop

	:l_gcyQLrYBjEWKCMCl_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_HEcwqdFUOJnTSfwB_22

	nop

	:l_WpuDAKQPGLZYFkZh_1
	const v1, 5
	goto/32 :l_mOylbideypVythPY_2

	nop

	:l_mQXvuupabMExpije_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_HVNecnKDPTdoAuOw_28

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DFrKXAmwSVxIbPGW_0

	nop

	:l_ruiCnAteesUNAwwL_3
    mul-int p2, p0, p1

	goto/32 :l_wiAEzpsRNaDbIhia_4

	nop

	:l_xvvOZiDKxfNzYxTC_5
    int-to-double p0, p3

	goto/32 :l_bMfZVdLTqLRElxva_6

	nop

	:l_EDFejjcnNVOWNZla_7
	goto/32 :before_first_instruction

	:l_SKdiTkakJTJgNKvT_1
    const/16 p0, 0x2a

	goto/32 :l_cIkQoIAsxRVwVgZH_2

	nop

	:l_cIkQoIAsxRVwVgZH_2
    const/16 p1, 0xd2

	goto/32 :l_ruiCnAteesUNAwwL_3

	nop

	:l_DFrKXAmwSVxIbPGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKdiTkakJTJgNKvT_1

	nop

	:l_bMfZVdLTqLRElxva_6
    return-void

	:after_last_instruction

	goto/32 :l_EDFejjcnNVOWNZla_7

	nop

	:l_wiAEzpsRNaDbIhia_4
    add-int p3, p2, p1

	goto/32 :l_xvvOZiDKxfNzYxTC_5

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_ooVDLaryPnSaIfhU_0

	nop

	:l_CSFwINNkkucuAMgv_7
	goto/32 :before_first_instruction

	:l_ooVDLaryPnSaIfhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfIljYXVcAnzvreU_1

	nop

	:l_dhRUrAzAtNZkIpLc_4
    add-int p3, p2, p1

	goto/32 :l_eIigqFxozIKTmHrL_5

	nop

	:l_KunctkPEskfyvtAw_6
    return-void

	:after_last_instruction

	goto/32 :l_CSFwINNkkucuAMgv_7

	nop

	:l_DfIljYXVcAnzvreU_1
    const/16 p0, 0x2a

	goto/32 :l_DPWAGqdTIszPTzLl_2

	nop

	:l_DPWAGqdTIszPTzLl_2
    const/16 p1, 0xd2

	goto/32 :l_OBylMUjWfHUckDdD_3

	nop

	:l_eIigqFxozIKTmHrL_5
    int-to-double p0, p3

	goto/32 :l_KunctkPEskfyvtAw_6

	nop

	:l_OBylMUjWfHUckDdD_3
    mul-int p2, p0, p1

	goto/32 :l_dhRUrAzAtNZkIpLc_4

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pWaoUeLFSZzkJmmW_0

	nop

	:l_sauKPJOzBTRTXSWm_6
    return-void

	:after_last_instruction

	goto/32 :l_vHGDqTKvJJUNCvrn_7

	nop

	:l_kpCGHhiLjmtKBJKd_5
    int-to-double p0, p3

	goto/32 :l_sauKPJOzBTRTXSWm_6

	nop

	:l_OfXwyTEaUlnUtsdv_3
    mul-int p2, p0, p1

	goto/32 :l_LuIMOLRFRqIIBFiJ_4

	nop

	:l_pWaoUeLFSZzkJmmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkwjhzZAOvjOXMIz_1

	nop

	:l_mkwjhzZAOvjOXMIz_1
    const/16 p0, 0x2a

	goto/32 :l_wwYBTeGEiATPzGSK_2

	nop

	:l_vHGDqTKvJJUNCvrn_7
	goto/32 :before_first_instruction

	:l_LuIMOLRFRqIIBFiJ_4
    add-int p3, p2, p1

	goto/32 :l_kpCGHhiLjmtKBJKd_5

	nop

	:l_wwYBTeGEiATPzGSK_2
    const/16 p1, 0xd2

	goto/32 :l_OfXwyTEaUlnUtsdv_3

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_YDhtzoTdSGgcWoql_0

	nop

	:l_LNHHnpFLnCVuWKSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_LsgNJrniPUNkdeJn_3

	nop

	:l_LsgNJrniPUNkdeJn_3
	goto/32 :before_first_instruction

	:l_TCrTjYfBEqDRRsbX_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_LNHHnpFLnCVuWKSZ_2

	nop

	:l_YDhtzoTdSGgcWoql_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_TCrTjYfBEqDRRsbX_1

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_AtQPPbspecpwVlvz_0

	nop

	:l_quOVStlcIeqJPkmI_2
    const/16 p1, 0xd2

	goto/32 :l_FlBIYTDkTiiswxtl_3

	nop

	:l_vlxlENdWuJLaciJK_1
    const/16 p0, 0x2a

	goto/32 :l_quOVStlcIeqJPkmI_2

	nop

	:l_dwTiyLqndfSnZrPs_4
    add-int p3, p2, p1

	goto/32 :l_QemYIGhwBsNefVbB_5

	nop

	:l_QemYIGhwBsNefVbB_5
    int-to-double p0, p3

	goto/32 :l_BmzblfEQtlNMmAxL_6

	nop

	:l_AtQPPbspecpwVlvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlxlENdWuJLaciJK_1

	nop

	:l_FlBIYTDkTiiswxtl_3
    mul-int p2, p0, p1

	goto/32 :l_dwTiyLqndfSnZrPs_4

	nop

	:l_NVVZRxILCpSaSUsn_7
	goto/32 :before_first_instruction

	:l_BmzblfEQtlNMmAxL_6
    return-void

	:after_last_instruction

	goto/32 :l_NVVZRxILCpSaSUsn_7

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_bMhgDvcssmzKaRSk_0

	nop

	:l_LgnBOPUOGypzwPkh_4
    add-int p3, p2, p1

	goto/32 :l_nUIqtyXiTQsGPmCm_5

	nop

	:l_auEEkSxMFToQMjbX_2
    const/16 p1, 0xd2

	goto/32 :l_TriVhgqmPSoqnYEl_3

	nop

	:l_USJVXopuXnAzzTdf_6
    return-void

	:after_last_instruction

	goto/32 :l_ERwKvrqrCsnhWYpt_7

	nop

	:l_zftiDrGFVSaFjXih_1
    const/16 p0, 0x2a

	goto/32 :l_auEEkSxMFToQMjbX_2

	nop

	:l_nUIqtyXiTQsGPmCm_5
    int-to-double p0, p3

	goto/32 :l_USJVXopuXnAzzTdf_6

	nop

	:l_TriVhgqmPSoqnYEl_3
    mul-int p2, p0, p1

	goto/32 :l_LgnBOPUOGypzwPkh_4

	nop

	:l_ERwKvrqrCsnhWYpt_7
	goto/32 :before_first_instruction

	:l_bMhgDvcssmzKaRSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zftiDrGFVSaFjXih_1

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_UIWkEpBfpmXPNmXY_0

	nop

	:l_UIWkEpBfpmXPNmXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDmrgVZRrljTgMbj_1

	nop

	:l_YKiBSaCmrIpPrFvs_5
    int-to-double p0, p3

	goto/32 :l_yLhbiQVcXysLwDSE_6

	nop

	:l_yLhbiQVcXysLwDSE_6
    return-void

	:after_last_instruction

	goto/32 :l_NVjiOGdTiBCnikPr_7

	nop

	:l_NVjiOGdTiBCnikPr_7
	goto/32 :before_first_instruction

	:l_ZoJFVhcZZHEbmCHn_3
    mul-int p2, p0, p1

	goto/32 :l_qFcjSjfixAJrkxUp_4

	nop

	:l_dDmrgVZRrljTgMbj_1
    const/16 p0, 0x2a

	goto/32 :l_PudFItgNiqsqkJeH_2

	nop

	:l_qFcjSjfixAJrkxUp_4
    add-int p3, p2, p1

	goto/32 :l_YKiBSaCmrIpPrFvs_5

	nop

	:l_PudFItgNiqsqkJeH_2
    const/16 p1, 0xd2

	goto/32 :l_ZoJFVhcZZHEbmCHn_3

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_rhveSDwdhdrOAfCT_0

	nop

	:l_aEHUDtPYchWAlnRm_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_UHqdlZRGMNJdPakO_9

	nop

	:l_ptWrFOlxHZtZXiTG_17
	if-lt v3, v4, :gl_dTuzXQTahvXpjUXL

	goto/32 :cond_1

	:gl_dTuzXQTahvXpjUXL
	goto/32 :l_BcwYLhRwARWGLTtv_18

	nop

	:l_vMIGAjkOeIlCgUdB_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sfEleGTFNVYRpvVR_29

	nop

	:l_nbqWfXoHFreenfEx_1
	const v1, 2
	goto/32 :l_kIMTbTwzTSIYGDaA_2

	nop

	:l_MCxGhotysfshjnqQ_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_pSezpHLXpmpMbhEG_27

	nop

	:l_UHqdlZRGMNJdPakO_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_EKtwZwYtVwZYiIlY_10

	nop

	:l_rhveSDwdhdrOAfCT_0
	const v0, 22
	goto/32 :l_nbqWfXoHFreenfEx_1

	nop

	:l_MhEZetYGSDXrGkwv_36
    move v0, v1

	goto/32 :l_gcpaJcnyJpgmudMR_37

	nop

	:l_EljgiokjLTOfOOhw_11
	if-ge v1, v2, :gl_fQUqBdVwTspTMUoU

	goto/32 :cond_0

	:gl_fQUqBdVwTspTMUoU
	goto/32 :l_sOUKtYdJEzIXqvUl_12

	nop

	:l_MNlzRoshsuxsLOUb_33
	if-lez v3, :gl_zfDFUlZZalQmKOPo

	goto/32 :cond_2

	:gl_zfDFUlZZalQmKOPo
	goto/32 :l_sMKHaNWLdkjJrFaZ_34

	nop

	:l_hCzifJZnRhMhYUZp_3
	rem-int v0, v0, v1
	goto/32 :l_njoMfOtNRejkpqYM_4

	nop

	:l_fZsGeQVDMNKFsCnL_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_NfIeJxTaIqHnzvjx_15

	nop

	:l_dPJyAOHIfJbIRVuC_22
    aget-object v4, v2, v1

	goto/32 :l_DEbcWlHmajSZfVei_23

	nop

	:l_sMKHaNWLdkjJrFaZ_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_jDfCsDRTdckfQwwI_35

	nop

	:l_njoMfOtNRejkpqYM_4
	if-lez v0, :gl_NkHXtWYoorjtWkDa

	goto/32 :RSfHPDveQMkmKMFH

	:gl_NkHXtWYoorjtWkDa	goto/32 :l_hRdPrbCuDnPKSnwU_5

	nop

	:l_sfEleGTFNVYRpvVR_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_JfPhfMRukWjXefKM_30

	nop

	:l_BcwYLhRwARWGLTtv_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_xIFZccGmnibCZrhb_19

	nop

	:l_tyVDQSuPdGPDorMY_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ReKchRMpSiqxqqqY_32

	nop

	:l_RwFNwOgOSXzJbFoc_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_fZsGeQVDMNKFsCnL_14

	nop

	:l_mNXeJTvpljCMTWFG_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_aEHUDtPYchWAlnRm_8

	nop

	:l_jDfCsDRTdckfQwwI_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_MhEZetYGSDXrGkwv_36

	nop

	:l_NfIeJxTaIqHnzvjx_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_gWXpTDLajLkMbJSb_16

	nop

	:l_gcpaJcnyJpgmudMR_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_djWtDEJogtHjkfAC_38

	nop

	:l_ReKchRMpSiqxqqqY_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_MNlzRoshsuxsLOUb_33

	nop

	:l_aBlgJRSIMcwgFOfN_39
	goto/32 :jsTePDsoWdeqUoET
	:l_xIFZccGmnibCZrhb_19
    aget-object v3, v2, v3

	goto/32 :l_oCCokTWGEKcOtfQn_20

	nop

	:l_hRdPrbCuDnPKSnwU_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_sCxOOhtKCqGAAZoc_6

	nop

	:l_JfPhfMRukWjXefKM_30
    aget-object v4, v2, v1

	goto/32 :l_tyVDQSuPdGPDorMY_31

	nop

	:l_oCCokTWGEKcOtfQn_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tOHWCMbrqrEDeoyC_21

	nop

	:l_sCxOOhtKCqGAAZoc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_mNXeJTvpljCMTWFG_7

	nop

	:l_gWXpTDLajLkMbJSb_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_ptWrFOlxHZtZXiTG_17

	nop

	:l_djWtDEJogtHjkfAC_38
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_aBlgJRSIMcwgFOfN_39

	nop

	:l_tOHWCMbrqrEDeoyC_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_dPJyAOHIfJbIRVuC_22

	nop

	:l_EKtwZwYtVwZYiIlY_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_EljgiokjLTOfOOhw_11

	nop

	:l_pSezpHLXpmpMbhEG_27
    aget-object v3, v2, v0

	goto/32 :l_vMIGAjkOeIlCgUdB_28

	nop

	:l_BCULOsCBdoWSVHAo_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_bEPinqWGWhWmDkBL_25

	nop

	:l_kIMTbTwzTSIYGDaA_2
	add-int v0, v0, v1
	goto/32 :l_hCzifJZnRhMhYUZp_3

	nop

	:l_sOUKtYdJEzIXqvUl_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_RwFNwOgOSXzJbFoc_13

	nop

	:l_bEPinqWGWhWmDkBL_25
	if-ltz v3, :gl_OyNLKSQUoWkvnMUb

	goto/32 :cond_1

	:gl_OyNLKSQUoWkvnMUb
	goto/32 :l_MCxGhotysfshjnqQ_26

	nop

	:l_DEbcWlHmajSZfVei_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BCULOsCBdoWSVHAo_24

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_SQYoLDIEPBdNibtO_0

	nop

	:l_fKLSidCThwoEPaoo_2
    const/16 p1, 0xd2

	goto/32 :l_lmJqONkzXvYPosWQ_3

	nop

	:l_EWyjfuUOsdoEFuce_7
	goto/32 :before_first_instruction

	:l_SQYoLDIEPBdNibtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjCqniRpYFwPbEIN_1

	nop

	:l_tfOgroFYwSVNxzNv_4
    add-int p3, p2, p1

	goto/32 :l_daHrjBsXWhgBexjS_5

	nop

	:l_lmJqONkzXvYPosWQ_3
    mul-int p2, p0, p1

	goto/32 :l_tfOgroFYwSVNxzNv_4

	nop

	:l_cKCnImeZFbjuWIOR_6
    return-void

	:after_last_instruction

	goto/32 :l_EWyjfuUOsdoEFuce_7

	nop

	:l_daHrjBsXWhgBexjS_5
    int-to-double p0, p3

	goto/32 :l_cKCnImeZFbjuWIOR_6

	nop

	:l_TjCqniRpYFwPbEIN_1
    const/16 p0, 0x2a

	goto/32 :l_fKLSidCThwoEPaoo_2

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_cIBihhAShFxEfTze_0

	nop

	:l_algvxFcLXggkfiEX_6
    return-void

	:after_last_instruction

	goto/32 :l_wOPcZljXoKfjUzEQ_7

	nop

	:l_GrgqizIyXVrySuow_1
    const/16 p0, 0x2a

	goto/32 :l_BzGlKQWPTQeYZdFY_2

	nop

	:l_BzGlKQWPTQeYZdFY_2
    const/16 p1, 0xd2

	goto/32 :l_XXjWNIYHxizdYxmt_3

	nop

	:l_wOPcZljXoKfjUzEQ_7
	goto/32 :before_first_instruction

	:l_XXjWNIYHxizdYxmt_3
    mul-int p2, p0, p1

	goto/32 :l_iFVjltfTpVJkGkyO_4

	nop

	:l_iFVjltfTpVJkGkyO_4
    add-int p3, p2, p1

	goto/32 :l_IFlQMHoemTpSBwAH_5

	nop

	:l_IFlQMHoemTpSBwAH_5
    int-to-double p0, p3

	goto/32 :l_algvxFcLXggkfiEX_6

	nop

	:l_cIBihhAShFxEfTze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrgqizIyXVrySuow_1

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_tnYEsogfPvpXYPyu_0

	nop

	:l_iBAXDLvqZvfpCxYT_7
	goto/32 :before_first_instruction

	:l_hUsdpHKqBwjgEYcT_3
    mul-int p2, p0, p1

	goto/32 :l_yzgNItyiqAhvbOCr_4

	nop

	:l_uAlXaWLQQBojETHx_1
    const/16 p0, 0x2a

	goto/32 :l_oEFWHZBNHKeBhKSE_2

	nop

	:l_tnYEsogfPvpXYPyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAlXaWLQQBojETHx_1

	nop

	:l_yzgNItyiqAhvbOCr_4
    add-int p3, p2, p1

	goto/32 :l_AiwYeeQfdWktMlQb_5

	nop

	:l_AiwYeeQfdWktMlQb_5
    int-to-double p0, p3

	goto/32 :l_uVNsQdHxsLXVPJCO_6

	nop

	:l_oEFWHZBNHKeBhKSE_2
    const/16 p1, 0xd2

	goto/32 :l_hUsdpHKqBwjgEYcT_3

	nop

	:l_uVNsQdHxsLXVPJCO_6
    return-void

	:after_last_instruction

	goto/32 :l_iBAXDLvqZvfpCxYT_7

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_vcLzswTSFwpXEHRM_0

	nop

	:l_wWKbLsCcViepoTTz_20
	if-lez v3, :gl_NouSzwUxUjGcVsHC

	goto/32 :cond_1

	:gl_NouSzwUxUjGcVsHC
	goto/32 :l_lZbxykMPkAwYjZwt_21

	nop

	:l_CfAbYMNWhBsBohjM_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wvsusZkvPwmvNOvn_16

	nop

	:l_pkeJzpOdxjXSOkgp_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GOfICPVvWXUaJjqN_19

	nop

	:l_QZfehKugGWsDyGMM_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_uNESaLbZDYauvqcZ_23

	nop

	:l_lZbxykMPkAwYjZwt_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_QZfehKugGWsDyGMM_22

	nop

	:l_jogiraPpoQbnCixI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_afjXmPxTwjAtzPIo_7

	nop

	:l_mcSdGcbCtVFvWazK_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_LXYGslTvJiRJbltZ_10

	nop

	:l_cBxxulxhAzBeEMUZ_26
	goto/32 :HjTWlOnTpmybLjuD
	:l_StYYAlNlYVHPjTgj_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_jogiraPpoQbnCixI_6

	nop

	:l_KbMBhWxSnLDwLkUW_2
	add-int v0, v0, v1
	goto/32 :l_edTiqBwsNetbFUQk_3

	nop

	:l_JcmPGFukngDSEiOe_4
	if-lez v0, :gl_qNQDIbqxeAZYnOkd

	goto/32 :djRZcaOhDgJLGqKB

	:gl_qNQDIbqxeAZYnOkd	goto/32 :l_StYYAlNlYVHPjTgj_5

	nop

	:l_nmVIzJPfABlIEVoE_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PKEoADHtURHUCQAX_25

	nop

	:l_zQiTSoogrkCRXeyO_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_HDlWinYRAIAEwVks_13

	nop

	:l_HDlWinYRAIAEwVks_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_GCJOgFgmmvgIVqDz_14

	nop

	:l_GCJOgFgmmvgIVqDz_14
    aget-object v3, v1, v2

	goto/32 :l_CfAbYMNWhBsBohjM_15

	nop

	:l_dLltzLBhGgMiunIP_1
	const v1, 21
	goto/32 :l_KbMBhWxSnLDwLkUW_2

	nop

	:l_afjXmPxTwjAtzPIo_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_RrCStDuicxAyMLag_8

	nop

	:l_wvsusZkvPwmvNOvn_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_sDbOINBNYsFKlWyb_17

	nop

	:l_agHtPIluedTUuBNc_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_zQiTSoogrkCRXeyO_12

	nop

	:l_edTiqBwsNetbFUQk_3
	rem-int v0, v0, v1
	goto/32 :l_JcmPGFukngDSEiOe_4

	nop

	:l_sDbOINBNYsFKlWyb_17
    aget-object v4, v1, v0

	goto/32 :l_pkeJzpOdxjXSOkgp_18

	nop

	:l_GOfICPVvWXUaJjqN_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_wWKbLsCcViepoTTz_20

	nop

	:l_RrCStDuicxAyMLag_8
	if-lez v0, :gl_lIYyRSNeUkKvyflB

	goto/32 :cond_0

	:gl_lIYyRSNeUkKvyflB
	goto/32 :l_mcSdGcbCtVFvWazK_9

	nop

	:l_PKEoADHtURHUCQAX_25
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_cBxxulxhAzBeEMUZ_26

	nop

	:l_vcLzswTSFwpXEHRM_0
	const v0, 13
	goto/32 :l_dLltzLBhGgMiunIP_1

	nop

	:l_uNESaLbZDYauvqcZ_23
    move v0, v2

	goto/32 :l_nmVIzJPfABlIEVoE_24

	nop

	:l_LXYGslTvJiRJbltZ_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_agHtPIluedTUuBNc_11

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_zXuIQInbxwMuCTMV_0

	nop

	:l_kJGAhYDTHRiityJD_7
	goto/32 :before_first_instruction

	:l_XlryGgQhEICdiWWa_4
    add-int p3, p2, p1

	goto/32 :l_KHcaeuMaxvkgVpZf_5

	nop

	:l_bmeoUBdFhmMFHofe_1
    const/16 p0, 0x2a

	goto/32 :l_LwAmfQuIdMrTqLKF_2

	nop

	:l_LwAmfQuIdMrTqLKF_2
    const/16 p1, 0xd2

	goto/32 :l_vbAVJdSZAUclZjcP_3

	nop

	:l_KHcaeuMaxvkgVpZf_5
    int-to-double p0, p3

	goto/32 :l_GIljbzQBlkKHflkH_6

	nop

	:l_GIljbzQBlkKHflkH_6
    return-void

	:after_last_instruction

	goto/32 :l_kJGAhYDTHRiityJD_7

	nop

	:l_zXuIQInbxwMuCTMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmeoUBdFhmMFHofe_1

	nop

	:l_vbAVJdSZAUclZjcP_3
    mul-int p2, p0, p1

	goto/32 :l_XlryGgQhEICdiWWa_4

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_XGpkbahospTvpwVp_0

	nop

	:l_QGJmTIVfmqDlaFlu_2
    const/16 p1, 0xd2

	goto/32 :l_ohVkYOgRHjXgzFuj_3

	nop

	:l_XGpkbahospTvpwVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwrwHxxwUkbhuFkg_1

	nop

	:l_HXYPIRjvXbyrOJdH_4
    add-int p3, p2, p1

	goto/32 :l_pgQvWAPczLXMLoOg_5

	nop

	:l_ohVkYOgRHjXgzFuj_3
    mul-int p2, p0, p1

	goto/32 :l_HXYPIRjvXbyrOJdH_4

	nop

	:l_pgQvWAPczLXMLoOg_5
    int-to-double p0, p3

	goto/32 :l_twchPzFpcRBqVuly_6

	nop

	:l_lRUBZipddtnoOIhP_7
	goto/32 :before_first_instruction

	:l_HwrwHxxwUkbhuFkg_1
    const/16 p0, 0x2a

	goto/32 :l_QGJmTIVfmqDlaFlu_2

	nop

	:l_twchPzFpcRBqVuly_6
    return-void

	:after_last_instruction

	goto/32 :l_lRUBZipddtnoOIhP_7

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_xOSMQfWeuQNILWMa_0

	nop

	:l_EERbNcQpooIQOjSw_3
    mul-int p2, p0, p1

	goto/32 :l_TZHhqqWcJtSnzDdq_4

	nop

	:l_IONnjcPoMmHNHxee_1
    const/16 p0, 0x2a

	goto/32 :l_jZWkbvPSQHCOYFff_2

	nop

	:l_xOSMQfWeuQNILWMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IONnjcPoMmHNHxee_1

	nop

	:l_qtFahOYEMUEHzNRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nooZdXDYDIZzSXYF_7

	nop

	:l_nooZdXDYDIZzSXYF_7
	goto/32 :before_first_instruction

	:l_TZHhqqWcJtSnzDdq_4
    add-int p3, p2, p1

	goto/32 :l_bQyqPJHoyQZZXbGi_5

	nop

	:l_bQyqPJHoyQZZXbGi_5
    int-to-double p0, p3

	goto/32 :l_qtFahOYEMUEHzNRZ_6

	nop

	:l_jZWkbvPSQHCOYFff_2
    const/16 p1, 0xd2

	goto/32 :l_EERbNcQpooIQOjSw_3

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_wLCAgtWsxDNzmlff_0

	nop

	:l_EGaEftaZShWsbyeJ_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_umKQgLujHRncsUcQ_11

	nop

	:l_GpnVaITabGPCvYHm_19
	goto/32 :AvHquVRDtAIiMIWQ
	:l_PNJsTiBJUuZNEHWp_18
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_GpnVaITabGPCvYHm_19

	nop

	:l_RRJfzspIGFVHiFKA_2
	add-int v0, v0, v1
	goto/32 :l_uyjgyCPanRjFGFvC_3

	nop

	:l_tNUVsRDFLHyOexcP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_QYlXoBAEEwdaDuLj_8

	nop

	:l_PbbVJVYSvTCrqRPT_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_rHVrDNBbAPzlQkPo_14

	nop

	:l_hsnsjIMMGEhgSERr_4
	if-lez v0, :gl_poFlcVMbHFMnKNBH

	goto/32 :ixCgyHUrrxlVazaz

	:gl_poFlcVMbHFMnKNBH	goto/32 :l_olypBhRhocZRYNVr_5

	nop

	:l_QYlXoBAEEwdaDuLj_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_fZcLFztyHaLjCoNJ_9

	nop

	:l_kuBbKoXRiWHYPyIs_17
    return-void

	:after_last_instruction

	goto/32 :l_PNJsTiBJUuZNEHWp_18

	nop

	:l_wLCAgtWsxDNzmlff_0
	const v0, 11
	goto/32 :l_nlOQQXUQbJGdiema_1

	nop

	:l_umKQgLujHRncsUcQ_11
    aget-object v2, v0, p1

	goto/32 :l_FzVApUhPOzHUhawU_12

	nop

	:l_olypBhRhocZRYNVr_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_aRKyqYeHbnZPPsZg_6

	nop

	:l_vueThArECGutcTmb_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_MaQPttjuoYDovPMU_16

	nop

	:l_rHVrDNBbAPzlQkPo_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_vueThArECGutcTmb_15

	nop

	:l_FzVApUhPOzHUhawU_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_PbbVJVYSvTCrqRPT_13

	nop

	:l_aRKyqYeHbnZPPsZg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_tNUVsRDFLHyOexcP_7

	nop

	:l_fZcLFztyHaLjCoNJ_9
    aget-object v1, v0, p2

	goto/32 :l_EGaEftaZShWsbyeJ_10

	nop

	:l_uyjgyCPanRjFGFvC_3
	rem-int v0, v0, v1
	goto/32 :l_hsnsjIMMGEhgSERr_4

	nop

	:l_nlOQQXUQbJGdiema_1
	const v1, 9
	goto/32 :l_RRJfzspIGFVHiFKA_2

	nop

	:l_MaQPttjuoYDovPMU_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_kuBbKoXRiWHYPyIs_17

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_wOCbSGbpuNeYCZlX_0

	nop

	:l_dAQRswLBrkobBKqe_29
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_VRyvvXBMlokeyYNo_30

	nop

	:l_SGTBhFiwNEsPENuf_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_aWhAvgTEwlZVPOYk_6

	nop

	:l_aYfTCNpqjVFLDCyG_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_GYRbsKhalQlQAmbK_27

	nop

	:l_aWhAvgTEwlZVPOYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_DHeCxBXvLtNmqVWG_7

	nop

	:l_VRyvvXBMlokeyYNo_30
	goto/32 :EaitsBkhDPHAXGAr
	:l_aFKPYRPJWkaqJnyC_8
	if-nez v0, :gl_ezSgyhtsXTtJMuIQ

	goto/32 :cond_2

	:gl_ezSgyhtsXTtJMuIQ
    .line 177
	goto/32 :l_vuQeIDMsufTfBTJk_9

	nop

	:l_mLzogCELNoMdItTl_13
    goto :goto_0

    :cond_0
	goto/32 :l_UOtiSmhyOkDBiTfD_14

	nop

	:l_MnMWHuJqPCNUWClf_12
    const/4 v1, 0x1

	goto/32 :l_mLzogCELNoMdItTl_13

	nop

	:l_IzsYZBRFRfHZpKhN_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_CamsAsHXMmSfpkaR_21

	nop

	:l_dHCBoVIfFvMQubzM_2
	add-int v0, v0, v1
	goto/32 :l_BkRHLCzgPAtkskUt_3

	nop

	:l_GybFTvIBtcrbCyoW_4
	if-lez v0, :gl_iDHEPEqaiafbSzVo

	goto/32 :chNDiCbzWBGXQhzK

	:gl_iDHEPEqaiafbSzVo	goto/32 :l_SGTBhFiwNEsPENuf_5

	nop

	:l_SkxQxKRcfrXNZUQo_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_IzsYZBRFRfHZpKhN_20

	nop

	:l_nhUYkGSrAIQkVOVp_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SkxQxKRcfrXNZUQo_19

	nop

	:l_wOCbSGbpuNeYCZlX_0
	const v0, 29
	goto/32 :l_zhoIfYeHwSrVQNti_1

	nop

	:l_vuQeIDMsufTfBTJk_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_oZVlZWYpDFOKJBBT_10

	nop

	:l_PSPMCKusNlEQTWkp_11
	if-eqz v1, :gl_HqeMlbbeuMuYMZYR

	goto/32 :cond_0

	:gl_HqeMlbbeuMuYMZYR
	goto/32 :l_MnMWHuJqPCNUWClf_12

	nop

	:l_UOtiSmhyOkDBiTfD_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_CMzVMCEgLbkATwIq_15

	nop

	:l_tIShbJMuCrzCbmzS_16
    goto :goto_1

    :cond_1
	goto/32 :l_rtlkGMsprgdPGciS_17

	nop

	:l_zhoIfYeHwSrVQNti_1
	const v1, 20
	goto/32 :l_dHCBoVIfFvMQubzM_2

	nop

	:l_jrtwWmYltARHrapV_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_eEgsBCCZlkgCqcAS_23

	nop

	:l_DHeCxBXvLtNmqVWG_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aFKPYRPJWkaqJnyC_8

	nop

	:l_CamsAsHXMmSfpkaR_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_jrtwWmYltARHrapV_22

	nop

	:l_CMzVMCEgLbkATwIq_15
	if-nez v1, :gl_UEPttUAwyQyoGsiF

	goto/32 :cond_1

	:gl_UEPttUAwyQyoGsiF
	goto/32 :l_tIShbJMuCrzCbmzS_16

	nop

	:l_eEgsBCCZlkgCqcAS_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LlGxlrzdMccWrsPf_24

	nop

	:l_eVyJOBXhCRhEzwDZ_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_aYfTCNpqjVFLDCyG_26

	nop

	:l_rtlkGMsprgdPGciS_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nhUYkGSrAIQkVOVp_18

	nop

	:l_GYRbsKhalQlQAmbK_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_sIIHavvSlYVxpbZR_28

	nop

	:l_oZVlZWYpDFOKJBBT_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_PSPMCKusNlEQTWkp_11

	nop

	:l_sIIHavvSlYVxpbZR_28
    return-void

	:after_last_instruction

	goto/32 :l_dAQRswLBrkobBKqe_29

	nop

	:l_LlGxlrzdMccWrsPf_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_eVyJOBXhCRhEzwDZ_25

	nop

	:l_BkRHLCzgPAtkskUt_3
	rem-int v0, v0, v1
	goto/32 :l_GybFTvIBtcrbCyoW_4

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_tAGtyHfzqgSDAoXh_0

	nop

	:l_jSFNWzXJjgRlZJID_15
	goto/32 :SkdKEyoOqMWVEfSw
	:l_ApkXHwZUhKLEASOH_12
    monitor-exit p0

	goto/32 :l_DhCGaxjyLNTXrtqN_13

	nop

	:l_ipWjFqzIIwVQraqu_1
	const v1, 19
	goto/32 :l_FYKaAjIJbPbqLlft_2

	nop

	:l_iZCmxehFNVpnhICP_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_idnlxiLvuvNxozKz_11

	nop

	:l_tAGtyHfzqgSDAoXh_0
	const v0, 1
	goto/32 :l_ipWjFqzIIwVQraqu_1

	nop

	:l_DhCGaxjyLNTXrtqN_13
    throw v1

	:after_last_instruction

	goto/32 :l_hXdLIlKFyfUosfRa_14

	nop

	:l_XOxsErUGSIOtQUsl_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_BWNzoLebpkzEkoMF_8

	nop

	:l_aJruSeoIguOxitCB_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_DjNPQpPCgGEwXPwu_6

	nop

	:l_LszVfSZQhskQkFXw_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iZCmxehFNVpnhICP_10

	nop

	:l_hXdLIlKFyfUosfRa_14
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_jSFNWzXJjgRlZJID_15

	nop

	:l_idnlxiLvuvNxozKz_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ApkXHwZUhKLEASOH_12

	nop

	:l_BjykDyKCTHPhuOlM_3
	rem-int v0, v0, v1
	goto/32 :l_ApMkgQTzjHCcFcjr_4

	nop

	:l_FYKaAjIJbPbqLlft_2
	add-int v0, v0, v1
	goto/32 :l_BjykDyKCTHPhuOlM_3

	nop

	:l_BWNzoLebpkzEkoMF_8
    monitor-enter p0

	goto/32 :l_LszVfSZQhskQkFXw_9

	nop

	:l_ApMkgQTzjHCcFcjr_4
	if-lez v0, :gl_GYoBSTEfALGjldoX

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_GYoBSTEfALGjldoX	goto/32 :l_aJruSeoIguOxitCB_5

	nop

	:l_DjNPQpPCgGEwXPwu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_XOxsErUGSIOtQUsl_7

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_NrGPaBpypvBMSpjb_0

	nop

	:l_IzCkUaYAFuUnJMvZ_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_krWPxgNJljhgAzJx_6

	nop

	:l_cscsmkWWqeWbgEsb_9
    monitor-enter p0

	goto/32 :l_SBSpTmFFGQCwGCWC_10

	nop

	:l_krWPxgNJljhgAzJx_6
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

	goto/32 :l_AXtGGFOBFxcRWKZI_7

	nop

	:l_PGbPPEjNBVuhdAel_16
    monitor-exit p0

	goto/32 :l_JxpfTAnYnMmqGKbO_17

	nop

	:l_OZLZGQTOEvMQEjIP_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_MDGTeuCGNGglQwbM_14

	nop

	:l_hYaNYJmspJCRtdWc_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_NFZjmzwApnZKugfI_19

	nop

	:l_nCawEjlWhmezmOIO_11
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
	goto/32 :l_GxutgNZSvUrgWtru_12

	nop

	:l_zGqmfLWjuBZBtOnv_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_cscsmkWWqeWbgEsb_9

	nop

	:l_AXtGGFOBFxcRWKZI_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_zGqmfLWjuBZBtOnv_8

	nop

	:l_xRXqaTeVTWthGmKv_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CgXBCZqoDraPHnBH_22

	nop

	:l_MDGTeuCGNGglQwbM_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_stbVFGsIzlRjpGtY_15

	nop

	:l_JxpfTAnYnMmqGKbO_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_hYaNYJmspJCRtdWc_18

	nop

	:l_iWhtpLwwhEegpeNx_2
	add-int v0, v0, v1
	goto/32 :l_YHkPJmBHNFEqLuMW_3

	nop

	:l_ULDZwZmpoAXYosll_4
	if-lez v0, :gl_hPTnGajFgleNvHHU

	goto/32 :tMgRYjsYeZcdYrym

	:gl_hPTnGajFgleNvHHU	goto/32 :l_IzCkUaYAFuUnJMvZ_5

	nop

	:l_SBSpTmFFGQCwGCWC_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_nCawEjlWhmezmOIO_11

	nop

	:l_OGGMJjpghosDdYdq_23
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_WPVcfGhrtxYUzShr_24

	nop

	:l_NFZjmzwApnZKugfI_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_QYhkSBuoflZNQeyw_20

	nop

	:l_CgXBCZqoDraPHnBH_22
    throw v2

	:after_last_instruction

	goto/32 :l_OGGMJjpghosDdYdq_23

	nop

	:l_GxutgNZSvUrgWtru_12
    move v4, v3

	goto/32 :l_OZLZGQTOEvMQEjIP_13

	nop

	:l_YHkPJmBHNFEqLuMW_3
	rem-int v0, v0, v1
	goto/32 :l_ULDZwZmpoAXYosll_4

	nop

	:l_NrGPaBpypvBMSpjb_0
	const v0, 5
	goto/32 :l_IAoNngeCqhGEqEwm_1

	nop

	:l_stbVFGsIzlRjpGtY_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_PGbPPEjNBVuhdAel_16

	nop

	:l_WPVcfGhrtxYUzShr_24
	goto/32 :SeubwHESCQjTYajE
	:l_QYhkSBuoflZNQeyw_20
    monitor-exit p0

	goto/32 :l_xRXqaTeVTWthGmKv_21

	nop

	:l_IAoNngeCqhGEqEwm_1
	const v1, 23
	goto/32 :l_iWhtpLwwhEegpeNx_2

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_AWOnNzMVDLxulTAg_0

	nop

	:l_RVtLlvGWVzbgzJAK_14
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_BaXSPhcWjkmNKmmT_15

	nop

	:l_vnNKiZRrxauiFzdf_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_PaCBMigiSZyrqcnu_6

	nop

	:l_qvnPlvWDKuWcStDW_8
    monitor-enter p0

	goto/32 :l_dCMxbmSwXZZKEMQD_9

	nop

	:l_nVqtRogYhPUHYhdv_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_qvnPlvWDKuWcStDW_8

	nop

	:l_tinTsQLSxVTcuUfT_12
    monitor-exit p0

	goto/32 :l_drFJQfwJViRPiYLd_13

	nop

	:l_NDoTYogkKMZHjxjt_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_FbJoWQpxTdmmTjzd_11

	nop

	:l_WxNkhgrgUexIcMvC_4
	if-lez v0, :gl_YkyOvfqeeAUyXAWD

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_YkyOvfqeeAUyXAWD	goto/32 :l_vnNKiZRrxauiFzdf_5

	nop

	:l_dCMxbmSwXZZKEMQD_9
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

	goto/32 :l_NDoTYogkKMZHjxjt_10

	nop

	:l_drFJQfwJViRPiYLd_13
    throw v1

	:after_last_instruction

	goto/32 :l_RVtLlvGWVzbgzJAK_14

	nop

	:l_BaXSPhcWjkmNKmmT_15
	goto/32 :ugKEsZdtwcoSirsK
	:l_RoKESewORmJBawVt_3
	rem-int v0, v0, v1
	goto/32 :l_WxNkhgrgUexIcMvC_4

	nop

	:l_EqzEMtYAYMxvevHE_2
	add-int v0, v0, v1
	goto/32 :l_RoKESewORmJBawVt_3

	nop

	:l_PaCBMigiSZyrqcnu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_nVqtRogYhPUHYhdv_7

	nop

	:l_FbJoWQpxTdmmTjzd_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_tinTsQLSxVTcuUfT_12

	nop

	:l_AWOnNzMVDLxulTAg_0
	const v0, 6
	goto/32 :l_kVofGaEQgLpmdEkY_1

	nop

	:l_kVofGaEQgLpmdEkY_1
	const v1, 1
	goto/32 :l_EqzEMtYAYMxvevHE_2

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_nCPPEPFubrgIbZuu_0

	nop

	:l_IhiluhCfbeikBEDg_2
	add-int v0, v0, v1
	goto/32 :l_WPrfRdGVPgDTFchl_3

	nop

	:l_bhpAtrJcBaygRxea_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_iBkofAXhhJPvHZMf_6

	nop

	:l_WPrfRdGVPgDTFchl_3
	rem-int v0, v0, v1
	goto/32 :l_uGoKlDpoSUnsGcsm_4

	nop

	:l_PzWDyemrFEEkflNS_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_JVauZKCWZaerYEab_15

	nop

	:l_RopKeCFxauFMTYLj_8
    monitor-enter p0

	goto/32 :l_fdFquvMAmafMMPAR_9

	nop

	:l_JVauZKCWZaerYEab_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_AjzCGrbKvNIUYFqJ_16

	nop

	:l_zpqhTrKBtKCLgBPP_11
	if-nez v5, :gl_psEBoJtVrOuncLXh

	goto/32 :cond_1

	:gl_psEBoJtVrOuncLXh
	goto/32 :l_oHkUmmykvRyRgCai_12

	nop

	:l_hgjcGsoNkNbKJaZA_20
	goto/32 :UrTEGyRWhaxMeSpc
	:l_nCPPEPFubrgIbZuu_0
	const v0, 13
	goto/32 :l_XpKnHzfjrJaNfBOO_1

	nop

	:l_XpKnHzfjrJaNfBOO_1
	const v1, 25
	goto/32 :l_IhiluhCfbeikBEDg_2

	nop

	:l_XwwigGMDVoWtSmDT_17
    monitor-exit p0

	goto/32 :l_KYFlpmNNtfZxoDgi_18

	nop

	:l_oHkUmmykvRyRgCai_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_izUOPDvIcCAcdVOp_13

	nop

	:l_AjzCGrbKvNIUYFqJ_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_XwwigGMDVoWtSmDT_17

	nop

	:l_KYFlpmNNtfZxoDgi_18
    throw v1

	:after_last_instruction

	goto/32 :l_YvoYRtYXETyzUroM_19

	nop

	:l_izUOPDvIcCAcdVOp_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_PzWDyemrFEEkflNS_14

	nop

	:l_fdFquvMAmafMMPAR_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_LDJjLlciOpcqIYUW_10

	nop

	:l_uGoKlDpoSUnsGcsm_4
	if-lez v0, :gl_XCxPwnzRhycvUpeo

	goto/32 :jXoxluiFvmDyYGyz

	:gl_XCxPwnzRhycvUpeo	goto/32 :l_bhpAtrJcBaygRxea_5

	nop

	:l_LDJjLlciOpcqIYUW_10
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

	goto/32 :l_zpqhTrKBtKCLgBPP_11

	nop

	:l_YvoYRtYXETyzUroM_19
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_hgjcGsoNkNbKJaZA_20

	nop

	:l_YiwABgdByQqMAmUb_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_RopKeCFxauFMTYLj_8

	nop

	:l_iBkofAXhhJPvHZMf_6
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
	goto/32 :l_YiwABgdByQqMAmUb_7

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_PBmHKhphGTqBUOVb_0

	nop

	:l_NdUUYpmpQeYmwfqK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_zhRzOPqVSixbfsPH_7

	nop

	:l_PBmHKhphGTqBUOVb_0
	const v0, 27
	goto/32 :l_PpzDJOmeFlaawqJt_1

	nop

	:l_zhRzOPqVSixbfsPH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_HgTMzNdrQOKjBWRW_8

	nop

	:l_CUTNtYvwaqrrRlPQ_4
	if-lez v0, :gl_RHPoykiCaryIbisK

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_RHPoykiCaryIbisK	goto/32 :l_YLquqkhFpHTnwzMG_5

	nop

	:l_PpzDJOmeFlaawqJt_1
	const v1, 10
	goto/32 :l_TzMROfEUlWVGFsGV_2

	nop

	:l_YLquqkhFpHTnwzMG_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_NdUUYpmpQeYmwfqK_6

	nop

	:l_TzMROfEUlWVGFsGV_2
	add-int v0, v0, v1
	goto/32 :l_zLUbiNbgoeHbgcwj_3

	nop

	:l_uBKcfEQRrBqOtoQw_9
    const/4 v1, 0x0

	goto/32 :l_JHmijCiJvAUBEDEv_10

	nop

	:l_HjccoKjvYnNpTmLr_15
	goto/32 :eGEjCsNkMgdNAmix
	:l_FctBjIIdfmmkoVxl_14
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_HjccoKjvYnNpTmLr_15

	nop

	:l_vCeLjDMRmZBgYsfz_11
    goto :goto_0

    :cond_0
	goto/32 :l_CsVHKSldzHjBFFdT_12

	nop

	:l_SuUnWLEBQdrdENQe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FctBjIIdfmmkoVxl_14

	nop

	:l_JHmijCiJvAUBEDEv_10
    aget-object v0, v0, v1

	goto/32 :l_vCeLjDMRmZBgYsfz_11

	nop

	:l_CsVHKSldzHjBFFdT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SuUnWLEBQdrdENQe_13

	nop

	:l_zLUbiNbgoeHbgcwj_3
	rem-int v0, v0, v1
	goto/32 :l_CUTNtYvwaqrrRlPQ_4

	nop

	:l_HgTMzNdrQOKjBWRW_8
	if-nez v0, :gl_zNfBLKLSGZtguQjg

	goto/32 :cond_0

	:gl_zNfBLKLSGZtguQjg
	goto/32 :l_uBKcfEQRrBqOtoQw_9

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_DvibhMohSToPnDVj_0

	nop

	:l_DvibhMohSToPnDVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_gbvDPUgqKyiHdpFK_1

	nop

	:l_UFpVvvVWOvWbIqLz_3
	goto/32 :before_first_instruction

	:l_fXjifdaQRwNpkwjG_2
    return v0

	:after_last_instruction

	goto/32 :l_UFpVvvVWOvWbIqLz_3

	nop

	:l_gbvDPUgqKyiHdpFK_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_fXjifdaQRwNpkwjG_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_oKDihucVHGmUBcAU_0

	nop

	:l_oKDihucVHGmUBcAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_OwPeZfTRxTlwPlDA_1

	nop

	:l_aAAlthgvnPdkRzia_7
	goto/32 :before_first_instruction

	:l_HpXEVdZIDTPnBDZo_4
    goto :goto_0

    :cond_0
	goto/32 :l_NjHVQWjbCYhPcwOA_5

	nop

	:l_pTucrtISwATLWBRz_3
    const/4 v0, 0x1

	goto/32 :l_HpXEVdZIDTPnBDZo_4

	nop

	:l_OwPeZfTRxTlwPlDA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_aejOQEskFvGFzfWh_2

	nop

	:l_aejOQEskFvGFzfWh_2
	if-eqz v0, :gl_MdEQRgnJLTInaMpy

	goto/32 :cond_0

	:gl_MdEQRgnJLTInaMpy
	goto/32 :l_pTucrtISwATLWBRz_3

	nop

	:l_NjHVQWjbCYhPcwOA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_smVwBzbaetatBXlF_6

	nop

	:l_smVwBzbaetatBXlF_6
    return v0

	:after_last_instruction

	goto/32 :l_aAAlthgvnPdkRzia_7

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_pExTTyBzlYagrsmk_0

	nop

	:l_amFXaAHOWUvhwtSg_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_NwFiDIamOtdFkXgb_12

	nop

	:l_xamPKfCmaKdIGmMY_2
	add-int v0, v0, v1
	goto/32 :l_swuNchUkAuVNzCQL_3

	nop

	:l_GlXrgSLKSihNbQeX_4
	if-lez v0, :gl_zrPKPhNpPpemXbRF

	goto/32 :TefmlKQHOiuJQxKP

	:gl_zrPKPhNpPpemXbRF	goto/32 :l_FwXwTgouzyUJUuCl_5

	nop

	:l_NwFiDIamOtdFkXgb_12
    monitor-exit p0

	goto/32 :l_YJhfPUbHExQFRIGH_13

	nop

	:l_aIvvrrRIuQOlNrjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_dzLqEhwRZOlqEwir_7

	nop

	:l_swuNchUkAuVNzCQL_3
	rem-int v0, v0, v1
	goto/32 :l_GlXrgSLKSihNbQeX_4

	nop

	:l_YJhfPUbHExQFRIGH_13
    throw v1

	:after_last_instruction

	goto/32 :l_UwuzDrieTvnRQRUZ_14

	nop

	:l_SFvYYQSIFPcVpxHX_1
	const v1, 8
	goto/32 :l_xamPKfCmaKdIGmMY_2

	nop

	:l_FwXwTgouzyUJUuCl_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_aIvvrrRIuQOlNrjq_6

	nop

	:l_XTPaIrfWYNWXVmaN_8
    monitor-enter p0

	goto/32 :l_LljRSkpGmjHHBUqc_9

	nop

	:l_UwuzDrieTvnRQRUZ_14
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_RzOiGgKyKtcPehZC_15

	nop

	:l_LljRSkpGmjHHBUqc_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_tyPGOaYKsMPKhOhX_10

	nop

	:l_RzOiGgKyKtcPehZC_15
	goto/32 :YheLTzdRmRjPwroH
	:l_tyPGOaYKsMPKhOhX_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_amFXaAHOWUvhwtSg_11

	nop

	:l_dzLqEhwRZOlqEwir_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_XTPaIrfWYNWXVmaN_8

	nop

	:l_pExTTyBzlYagrsmk_0
	const v0, 14
	goto/32 :l_SFvYYQSIFPcVpxHX_1

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_yQzMZyLjrlgIuVja_0

	nop

	:l_oixUfILpJgPYBbAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_ACzafxwBGYeUdYHg_7

	nop

	:l_cpFStzjLBJXjueEs_1
	const v1, 13
	goto/32 :l_XSiWGcAtWzteuPtu_2

	nop

	:l_RpbQqfmCTragOVER_15
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_OevQgIVXeJtUkZJA_16

	nop

	:l_yQzMZyLjrlgIuVja_0
	const v0, 27
	goto/32 :l_cpFStzjLBJXjueEs_1

	nop

	:l_ACzafxwBGYeUdYHg_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_zUpyZZXgJYXVLJOe_8

	nop

	:l_tBrxHPQTJsDFgVLg_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_oixUfILpJgPYBbAZ_6

	nop

	:l_PkYeCCkkklJokZZw_4
	if-lez v0, :gl_MjnWmGOQBJjRQLCg

	goto/32 :eiEmVLgwKLHhklHD

	:gl_MjnWmGOQBJjRQLCg	goto/32 :l_tBrxHPQTJsDFgVLg_5

	nop

	:l_cmMrMjlbFwCWINnc_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_LumkXFTndtZNfUlw_11

	nop

	:l_EmdSTgHGevCQbmvX_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_UkPoGFGZCUhHSSWf_13

	nop

	:l_UkPoGFGZCUhHSSWf_13
    monitor-exit p0

	goto/32 :l_jybwPFNJLZeNuFmy_14

	nop

	:l_zUpyZZXgJYXVLJOe_8
    monitor-enter p0

	goto/32 :l_PggdsEAaxuRTNTTR_9

	nop

	:l_LumkXFTndtZNfUlw_11
    monitor-exit p0

	goto/32 :l_EmdSTgHGevCQbmvX_12

	nop

	:l_XSiWGcAtWzteuPtu_2
	add-int v0, v0, v1
	goto/32 :l_VKULINlZnaewViJm_3

	nop

	:l_VKULINlZnaewViJm_3
	rem-int v0, v0, v1
	goto/32 :l_PkYeCCkkklJokZZw_4

	nop

	:l_jybwPFNJLZeNuFmy_14
    throw v1

	:after_last_instruction

	goto/32 :l_RpbQqfmCTragOVER_15

	nop

	:l_PggdsEAaxuRTNTTR_9
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
	goto/32 :l_cmMrMjlbFwCWINnc_10

	nop

	:l_OevQgIVXeJtUkZJA_16
	goto/32 :KLQWkHyOcjmsjsbb
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_rmFQjwcZrlfPEsBM_0

	nop

	:l_LsyToEtsVSYcBtYR_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_NoNMNaTMWnBmKjMR_43

	nop

	:l_OWrehEiXFkdxSGPj_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_DLwamKxqQXdukzhw_31

	nop

	:l_uBieOOjaIepKTrKY_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_JckAgfRafmjJYODS_62

	nop

	:l_GccdJDIpxKCpJsZK_10
	if-nez v0, :gl_yojLKCqwNlcPLjHx

	goto/32 :cond_2

	:gl_yojLKCqwNlcPLjHx
    .line 177
	goto/32 :l_GeEIgQIWrePZBZlG_11

	nop

	:l_lrjQiZMWAjqKSjaf_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_bOcOhyTGoQgCnDXt_47

	nop

	:l_KrRvWXyIyIEGJWEk_3
	rem-int v0, v0, v1
	goto/32 :l_WYYwzjLcYRjFWiGQ_4

	nop

	:l_zmPNUtgfWVfmtPCx_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_WbLJMUbmnBdOPmfi_34

	nop

	:l_IjZacjsWRELpmfuQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_EHLmGlQUmDMbscIn_16

	nop

	:l_LwoCZbdLCYHHYakS_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_KuRtPxqfNvNNqdkp_65

	nop

	:l_WYYwzjLcYRjFWiGQ_4
	if-lez v0, :gl_fzDeFVcHELCfMtLT

	goto/32 :EXnNjllGiOqdLjqs

	:gl_fzDeFVcHELCfMtLT	goto/32 :l_blfQbLXwLkKdzNlH_5

	nop

	:l_JaXvWhgQPjYKJIYI_13
	if-gtz v3, :gl_BatJEjtkEXzNiPwf

	goto/32 :cond_0

	:gl_BatJEjtkEXzNiPwf
	goto/32 :l_CMMjmKmfvpaHSLzZ_14

	nop

	:l_HFNGLGuvgXateiSA_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SmfqbshRqhkYiRjW_20

	nop

	:l_UtlDTlbpHzHxbCEI_41
	if-ltz v5, :gl_sbrMLxRmBtHEoAad

	goto/32 :cond_3

	:gl_sbrMLxRmBtHEoAad
    .line 104
	goto/32 :l_LsyToEtsVSYcBtYR_42

	nop

	:l_JckAgfRafmjJYODS_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_CljlpSIjmtBRNAzF_63

	nop

	:l_LoSRoncNlCVLivSe_17
	if-nez v0, :gl_VIiwnUUxVhjptQxH

	goto/32 :cond_1

	:gl_VIiwnUUxVhjptQxH
	goto/32 :l_AgfCtDujQEhrPasC_18

	nop

	:l_EiRTLWncFAbiXdEc_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_wKAoYwwqUBjCEJuS_53

	nop

	:l_NoNMNaTMWnBmKjMR_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_UfEEpKKNFeWhgpto_44

	nop

	:l_ayHCSGDHmHzFnRDA_25
    const/4 v4, -0x1

	goto/32 :l_NzXijBzVOdJgNNpe_26

	nop

	:l_CMMjmKmfvpaHSLzZ_14
    move v0, v2

	goto/32 :l_IjZacjsWRELpmfuQ_15

	nop

	:l_AuAXmQolICQimACb_56
    goto :goto_3

    :cond_6
	goto/32 :l_HFBRWhEqbKqjMoQc_57

	nop

	:l_koWHqUwlwkeXfYYZ_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iZvnzQkEBqWmDQfH_37

	nop

	:l_UozpPIGYNOQXWQxY_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_UHZqpvagpXmpEYrH_24

	nop

	:l_pRSrhOLTaKyxeLTf_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_EiRTLWncFAbiXdEc_52

	nop

	:l_JCkTKGTNTdqussqu_38
    aget-object v6, v0, v3

	goto/32 :l_XaJvSGunKGSumSoM_39

	nop

	:l_CljlpSIjmtBRNAzF_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_LwoCZbdLCYHHYakS_64

	nop

	:l_pVwdgnRyqGTmNoMe_50
	if-nez v5, :gl_xJXYGdhfWXtpcGdy

	goto/32 :cond_7

	:gl_xJXYGdhfWXtpcGdy
    .line 177
	goto/32 :l_pRSrhOLTaKyxeLTf_51

	nop

	:l_KjQNFUgwMVbfsqrN_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_eEEVUspnwMKvkWlW_29

	nop

	:l_AgfCtDujQEhrPasC_18
    goto :goto_1

    :cond_1
	goto/32 :l_HFNGLGuvgXateiSA_19

	nop

	:l_WbLJMUbmnBdOPmfi_34
	if-gtz p1, :gl_WfJWCPrxziWcPesq

	goto/32 :cond_3

	:gl_WfJWCPrxziWcPesq
	goto/32 :l_TugNfHDlSmBogeYt_35

	nop

	:l_GeEIgQIWrePZBZlG_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_maSrWyyPpRvwBDLo_12

	nop

	:l_HFBRWhEqbKqjMoQc_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ZhxgqgLizjOajIfr_58

	nop

	:l_OdHeqceXISmVxiAv_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_UtlDTlbpHzHxbCEI_41

	nop

	:l_SmfqbshRqhkYiRjW_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VOwAtqPgQlIkoeSo_21

	nop

	:l_oVjDdtUNVydhAsLn_66
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_cjFAYMkVZYDCVnFF_67

	nop

	:l_VOwAtqPgQlIkoeSo_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_gYrMlVwsVozHrMbB_22

	nop

	:l_bOcOhyTGoQgCnDXt_47
    aget-object v3, v0, v3

	goto/32 :l_YmnircrLlazhqzrW_48

	nop

	:l_UHZqpvagpXmpEYrH_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ayHCSGDHmHzFnRDA_25

	nop

	:l_miuAWQChFKoNLWiF_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_zmPNUtgfWVfmtPCx_33

	nop

	:l_BEolJivSxNQqtmok_8
    const/4 v1, 0x0

	goto/32 :l_JZNStPpiudZLVyvH_9

	nop

	:l_ZhxgqgLizjOajIfr_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XdyqyxAXRGrHoeUq_59

	nop

	:l_NzXijBzVOdJgNNpe_26
    add-int/2addr v3, v4

	goto/32 :l_fTeVumeyVnWLpLWE_27

	nop

	:l_blfQbLXwLkKdzNlH_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_wmJyGwWqKGSuTnjB_6

	nop

	:l_bFSpFzbFHcsvXers_55
	if-nez v1, :gl_gZkhcKfqMAonptJO

	goto/32 :cond_6

	:gl_gZkhcKfqMAonptJO
	goto/32 :l_AuAXmQolICQimACb_56

	nop

	:l_UfEEpKKNFeWhgpto_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_JiyUduhNAYlYZmcQ_45

	nop

	:l_maSrWyyPpRvwBDLo_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_JaXvWhgQPjYKJIYI_13

	nop

	:l_DLwamKxqQXdukzhw_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_miuAWQChFKoNLWiF_32

	nop

	:l_mPRBUtEBFtXsPqHT_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_bFSpFzbFHcsvXers_55

	nop

	:l_eEEVUspnwMKvkWlW_29
	if-lt p1, v3, :gl_czvJwCbfVwKDiljy

	goto/32 :cond_4

	:gl_czvJwCbfVwKDiljy
    .line 101
	goto/32 :l_OWrehEiXFkdxSGPj_30

	nop

	:l_WWCKOCtdmcpEBfki_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BEolJivSxNQqtmok_8

	nop

	:l_gYrMlVwsVozHrMbB_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_UozpPIGYNOQXWQxY_23

	nop

	:l_JiyUduhNAYlYZmcQ_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_lrjQiZMWAjqKSjaf_46

	nop

	:l_EHLmGlQUmDMbscIn_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_LoSRoncNlCVLivSe_17

	nop

	:l_wKAoYwwqUBjCEJuS_53
	if-eq v6, p0, :gl_KzDmkjHsJOCOWare

	goto/32 :cond_5

	:gl_KzDmkjHsJOCOWare
	goto/32 :l_mPRBUtEBFtXsPqHT_54

	nop

	:l_wmJyGwWqKGSuTnjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_WWCKOCtdmcpEBfki_7

	nop

	:l_JZNStPpiudZLVyvH_9
    const/4 v2, 0x1

	goto/32 :l_GccdJDIpxKCpJsZK_10

	nop

	:l_XdRZnDdtdfITWkvd_60
    const/4 v1, 0x0

	goto/32 :l_uBieOOjaIepKTrKY_61

	nop

	:l_cjFAYMkVZYDCVnFF_67
	goto/32 :QAzBhnziKiWIAbYp
	:l_dpRZUNcGmsGbYWem_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_pVwdgnRyqGTmNoMe_50

	nop

	:l_YmnircrLlazhqzrW_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_dpRZUNcGmsGbYWem_49

	nop

	:l_zQQOMUmvZkygJHDv_2
	add-int v0, v0, v1
	goto/32 :l_KrRvWXyIyIEGJWEk_3

	nop

	:l_fTeVumeyVnWLpLWE_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_KjQNFUgwMVbfsqrN_28

	nop

	:l_rmFQjwcZrlfPEsBM_0
	const v0, 31
	goto/32 :l_qcDHKLajYCPOCbOe_1

	nop

	:l_KuRtPxqfNvNNqdkp_65
    return-object v3

	:after_last_instruction

	goto/32 :l_oVjDdtUNVydhAsLn_66

	nop

	:l_XdyqyxAXRGrHoeUq_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_XdRZnDdtdfITWkvd_60

	nop

	:l_iZvnzQkEBqWmDQfH_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_JCkTKGTNTdqussqu_38

	nop

	:l_qcDHKLajYCPOCbOe_1
	const v1, 13
	goto/32 :l_zQQOMUmvZkygJHDv_2

	nop

	:l_TugNfHDlSmBogeYt_35
    aget-object v5, v0, p1

	goto/32 :l_koWHqUwlwkeXfYYZ_36

	nop

	:l_XaJvSGunKGSumSoM_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OdHeqceXISmVxiAv_40

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_JGcovyYiSGscFATU_0

	nop

	:l_jGVrdrCQYXNHukOG_3
	rem-int v0, v0, v1
	goto/32 :l_OcPEZjjSUfzHsIds_4

	nop

	:l_AwvVxhXBTRFYurMk_12
    const/4 v5, 0x0

	goto/32 :l_MUuAUZMpqimGfYaX_13

	nop

	:l_sLPFUjBRiJfpVVKM_6
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

	goto/32 :l_OHiYeJPHeQSZvAjh_7

	nop

	:l_DRSrmviekWZpSYau_20
    monitor-exit p0

	goto/32 :l_KWwVHffCxMsagtSF_21

	nop

	:l_pYgufoiahalqnYBw_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AwvVxhXBTRFYurMk_12

	nop

	:l_ausZMzRafJocvjhF_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_DRSrmviekWZpSYau_20

	nop

	:l_KWwVHffCxMsagtSF_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_sMnWkcCSBRQpPRdV_22

	nop

	:l_lQYaVDrqwQVUbJUg_24
    monitor-exit p0

	goto/32 :l_tpQWbPNymEfiNKtk_25

	nop

	:l_oDTdJJKMUbPjVOnc_28
	goto/32 :kUwxJXwuCDFAzcvk
	:l_OHiYeJPHeQSZvAjh_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_wdSyrTwIXjqRlwbC_8

	nop

	:l_biNbuNQMVpsUKpHE_1
	const v1, 30
	goto/32 :l_JMRoyViFLoVoEVJF_2

	nop

	:l_ZFghnBQkXiBuoOfX_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_lQYaVDrqwQVUbJUg_24

	nop

	:l_yqNtZQGiDNkZcYhd_26
    throw v2

	:after_last_instruction

	goto/32 :l_QuzOUVYiZhvkhIkW_27

	nop

	:l_jobFCyHHTdJXvDAm_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CPpCwFpZEFzbAgCr_18

	nop

	:l_JGcovyYiSGscFATU_0
	const v0, 25
	goto/32 :l_biNbuNQMVpsUKpHE_1

	nop

	:l_VhaZfKproIUnjABz_16
    monitor-exit p0

	goto/32 :l_jobFCyHHTdJXvDAm_17

	nop

	:l_CPpCwFpZEFzbAgCr_18
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
	goto/32 :l_ausZMzRafJocvjhF_19

	nop

	:l_hfsGwNWlBlVBOBwR_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_VhaZfKproIUnjABz_16

	nop

	:l_wdSyrTwIXjqRlwbC_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_yAfkDoQbbXcYoQFK_9

	nop

	:l_SNKLlSnGBeCieeAa_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_sLPFUjBRiJfpVVKM_6

	nop

	:l_tpQWbPNymEfiNKtk_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_yqNtZQGiDNkZcYhd_26

	nop

	:l_QuzOUVYiZhvkhIkW_27
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_oDTdJJKMUbPjVOnc_28

	nop

	:l_OcPEZjjSUfzHsIds_4
	if-lez v0, :gl_WTTIsHwLxsSvGteq

	goto/32 :beLZDXSBKrNxntIT

	:gl_WTTIsHwLxsSvGteq	goto/32 :l_SNKLlSnGBeCieeAa_5

	nop

	:l_sMnWkcCSBRQpPRdV_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ZFghnBQkXiBuoOfX_23

	nop

	:l_yAfkDoQbbXcYoQFK_9
    monitor-enter p0

	goto/32 :l_ENpuyeGeSDsgcKew_10

	nop

	:l_ENpuyeGeSDsgcKew_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_pYgufoiahalqnYBw_11

	nop

	:l_GGVDrqZroRvZyoya_14
    const/4 v1, 0x2

	goto/32 :l_hfsGwNWlBlVBOBwR_15

	nop

	:l_JMRoyViFLoVoEVJF_2
	add-int v0, v0, v1
	goto/32 :l_jGVrdrCQYXNHukOG_3

	nop

	:l_MUuAUZMpqimGfYaX_13
	if-eqz v4, :gl_jITHjHwEFKhuPril

	goto/32 :cond_0

	:gl_jITHjHwEFKhuPril
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_GGVDrqZroRvZyoya_14

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_kkxDXthjqQVoYCoJ_0

	nop

	:l_KpFZRZWLbuKlLleO_3
	rem-int v0, v0, v1
	goto/32 :l_XVzcTyZibalshcsI_4

	nop

	:l_kswgUpPWWQGxwJhv_9
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
	goto/32 :l_OzFohNYJCRpKCdiD_10

	nop

	:l_GyzyfmbkATrvIxhw_15
	goto/32 :gcbbtfSuPwKgzKzc
	:l_IUupKLDSnXgaRrDB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_LKgpfIlNfuMsOptn_7

	nop

	:l_PFOICUtUMqyjdgzw_8
    monitor-enter p0

	goto/32 :l_kswgUpPWWQGxwJhv_9

	nop

	:l_mltsIwfooDPkfiVl_1
	const v1, 1
	goto/32 :l_FhvjMxprjvBQgjUu_2

	nop

	:l_FhvjMxprjvBQgjUu_2
	add-int v0, v0, v1
	goto/32 :l_KpFZRZWLbuKlLleO_3

	nop

	:l_FDqHNPEkONENTbpj_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_IUupKLDSnXgaRrDB_6

	nop

	:l_XVzcTyZibalshcsI_4
	if-lez v0, :gl_dlGOFUCuuOBGWTml

	goto/32 :ueseQfKRLVkYNJtI

	:gl_dlGOFUCuuOBGWTml	goto/32 :l_FDqHNPEkONENTbpj_5

	nop

	:l_LKgpfIlNfuMsOptn_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_PFOICUtUMqyjdgzw_8

	nop

	:l_XvhuFlhlEAdRPRYu_14
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_GyzyfmbkATrvIxhw_15

	nop

	:l_rOQRzcMEdamSpmaE_13
    throw v1

	:after_last_instruction

	goto/32 :l_XvhuFlhlEAdRPRYu_14

	nop

	:l_OzFohNYJCRpKCdiD_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ngiDYRhflyJsBeRn_11

	nop

	:l_ngiDYRhflyJsBeRn_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_DcRILFrGuFBBdseI_12

	nop

	:l_kkxDXthjqQVoYCoJ_0
	const v0, 23
	goto/32 :l_mltsIwfooDPkfiVl_1

	nop

	:l_DcRILFrGuFBBdseI_12
    monitor-exit p0

	goto/32 :l_rOQRzcMEdamSpmaE_13

	nop

.end method
