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

	goto/32 :l_zAtNZkIpLceIigqF_0

	nop

	:l_zAtNZkIpLceIigqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_xozIKTmHrLKunctk_1

	nop

	:l_LFSZzkJmmWmkwjhz_4
    return-void

	:after_last_instruction

	goto/32 :l_ZAOvjOXMIzwwYBTe_5

	nop

	:l_PEskfyvtAwCSFwIN_2
    const/4 v0, 0x0

	goto/32 :l_NkkucuAMgvpWaoUe_3

	nop

	:l_xozIKTmHrLKunctk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_PEskfyvtAwCSFwIN_2

	nop

	:l_ZAOvjOXMIzwwYBTe_5
	goto/32 :before_first_instruction

	:l_NkkucuAMgvpWaoUe_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_LFSZzkJmmWmkwjhz_4

	nop

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_GEiATPzGSKOfXwyT_0

	nop

	:l_KvJJUNCvrnYDhtzo_5
    int-to-double p0, p3

	goto/32 :l_TdSGgcWoqlTCrTjY_6

	nop

	:l_RFRqIIBFiJkpCGHh_2
    const/16 p1, 0xd2

	goto/32 :l_iLjmtKBJKdsauKPJ_3

	nop

	:l_OzBTRTXSWmvHGDqT_4
    add-int p3, p2, p1

	goto/32 :l_KvJJUNCvrnYDhtzo_5

	nop

	:l_TdSGgcWoqlTCrTjY_6
    return-void

	:after_last_instruction

	goto/32 :l_fBEqDRRsbXLNHHnp_7

	nop

	:l_EaUlnUtsdvLuIMOL_1
    const/16 p0, 0x2a

	goto/32 :l_RFRqIIBFiJkpCGHh_2

	nop

	:l_iLjmtKBJKdsauKPJ_3
    mul-int p2, p0, p1

	goto/32 :l_OzBTRTXSWmvHGDqT_4

	nop

	:l_fBEqDRRsbXLNHHnp_7
	goto/32 :before_first_instruction

	:l_GEiATPzGSKOfXwyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaUlnUtsdvLuIMOL_1

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_FLnCVuWKSZLsgNJr_0

	nop

	:l_lcIeqJPkmIFlBIYT_4
    add-int p3, p2, p1

	goto/32 :l_DkTiiswxtldwTiyL_5

	nop

	:l_specpwVlvzvlxlEN_2
    const/16 p1, 0xd2

	goto/32 :l_dWuJLaciJKquOVSt_3

	nop

	:l_hwBsNefVbBBmzblf_7
	goto/32 :before_first_instruction

	:l_dWuJLaciJKquOVSt_3
    mul-int p2, p0, p1

	goto/32 :l_lcIeqJPkmIFlBIYT_4

	nop

	:l_FLnCVuWKSZLsgNJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niPUNkdeJnAtQPPb_1

	nop

	:l_qndfSnZrPsQemYIG_6
    return-void

	:after_last_instruction

	goto/32 :l_hwBsNefVbBBmzblf_7

	nop

	:l_niPUNkdeJnAtQPPb_1
    const/16 p0, 0x2a

	goto/32 :l_specpwVlvzvlxlEN_2

	nop

	:l_DkTiiswxtldwTiyL_5
    int-to-double p0, p3

	goto/32 :l_qndfSnZrPsQemYIG_6

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_EQtlNMmAxLNVVZRx_0

	nop

	:l_UOGypzwPkhnUIqty_6
    return-void

	:after_last_instruction

	goto/32 :l_XiTQsGPmCmUSJVXo_7

	nop

	:l_qmPSoqnYElLgnBOP_5
    int-to-double p0, p3

	goto/32 :l_UOGypzwPkhnUIqty_6

	nop

	:l_ILCpSaSUsnbMhgDv_1
    const/16 p0, 0x2a

	goto/32 :l_cssmzKaRSkzftiDr_2

	nop

	:l_GFVSaFjXihauEEkS_3
    mul-int p2, p0, p1

	goto/32 :l_xMFToQMjbXTriVhg_4

	nop

	:l_cssmzKaRSkzftiDr_2
    const/16 p1, 0xd2

	goto/32 :l_GFVSaFjXihauEEkS_3

	nop

	:l_xMFToQMjbXTriVhg_4
    add-int p3, p2, p1

	goto/32 :l_qmPSoqnYElLgnBOP_5

	nop

	:l_XiTQsGPmCmUSJVXo_7
	goto/32 :before_first_instruction

	:l_EQtlNMmAxLNVVZRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILCpSaSUsnbMhgDv_1

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_puXnAzzTdfERwKvr_0

	nop

	:l_TahvXpjUXLBcwYLh_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_RwARWGLTtvxIFZcc_28

	nop

	:l_WGEKcOtfQntOHWCM_30
    return-object v1

	:after_last_instruction

	goto/32 :l_brqrEDeoyCdPJyAO_31

	nop

	:l_CmrIpPrFvsyLhbiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_VcXysLwDSENVjiOG_7

	nop

	:l_BfpmXPNmXYdDmrgV_2
	add-int v0, v0, v1
	goto/32 :l_ZRrljTgMbjPudFIt_3

	nop

	:l_tKCqGAAZocmNXeJT_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_vpljCMTWFGaEHUDt_16

	nop

	:l_YoorjtWkDahRdPrb_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_CuDnPKSnwUsCxOOh_14

	nop

	:l_tNRejkpqYMNkHXtW_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_YoorjtWkDahRdPrb_13

	nop

	:l_GmnibCZrhboCCokT_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_WGEKcOtfQntOHWCM_30

	nop

	:l_VwTspTMUoUsOUKtY_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dJEzIXqvUlRwFNwO_21

	nop

	:l_LajLkMbJSbptWrFO_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_lxHZtZXiTGdTuzXQ_26

	nop

	:l_oHFreenfExkIMTbT_9
    const/4 v1, 0x4

	goto/32 :l_wzTSIYGDaAhCzifJ_10

	nop

	:l_puXnAzzTdfERwKvr_0
	const v0, 19
	goto/32 :l_qrCsnhWYptUIWkEp_1

	nop

	:l_TaIqHnzvjxgWXpTD_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_LajLkMbJSbptWrFO_25

	nop

	:l_dJEzIXqvUlRwFNwO_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_gOSXzJbFocfZsGeQ_22

	nop

	:l_qrCsnhWYptUIWkEp_1
	const v1, 26
	goto/32 :l_BfpmXPNmXYdDmrgV_2

	nop

	:l_ZRrljTgMbjPudFIt_3
	rem-int v0, v0, v1
	goto/32 :l_gNiqsqkJeHZoJFVh_4

	nop

	:l_RwARWGLTtvxIFZcc_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_GmnibCZrhboCCokT_29

	nop

	:l_vpljCMTWFGaEHUDt_16
    array-length v2, v0

	goto/32 :l_PYchWAlnRmUHqdlZ_17

	nop

	:l_YtVwZYiIlYEljgio_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_kjLTOfOOhwfQUqBd_19

	nop

	:l_kjLTOfOOhwfQUqBd_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_VwTspTMUoUsOUKtY_20

	nop

	:l_wzTSIYGDaAhCzifJ_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ZnRhMhYUZpnjoMfO_11

	nop

	:l_CuDnPKSnwUsCxOOh_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_tKCqGAAZocmNXeJT_15

	nop

	:l_HIfJbIRVuCDEbcWl_32
	goto/32 :SfTrivbsvUENkGJZ
	:l_PYchWAlnRmUHqdlZ_17
	if-ge v1, v2, :gl_RGMNJdPakOEKtwZw

	goto/32 :cond_1

	:gl_RGMNJdPakOEKtwZw
	goto/32 :l_YtVwZYiIlYEljgio_18

	nop

	:l_ZnRhMhYUZpnjoMfO_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_tNRejkpqYMNkHXtW_12

	nop

	:l_dTiBCnikPrrhveSD_8
	if-eqz v0, :gl_wdhdrOAfCTnbqWfX

	goto/32 :cond_0

	:gl_wdhdrOAfCTnbqWfX
	goto/32 :l_oHFreenfExkIMTbT_9

	nop

	:l_gOSXzJbFocfZsGeQ_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VDMNKFsCnLNfIeJx_23

	nop

	:l_lxHZtZXiTGdTuzXQ_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_TahvXpjUXLBcwYLh_27

	nop

	:l_gNiqsqkJeHZoJFVh_4
	if-lez v0, :gl_cZZHEbmCHnqFcjSj

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_cZZHEbmCHnqFcjSj	goto/32 :l_fixAJrkxUpYKiBSa_5

	nop

	:l_VcXysLwDSENVjiOG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_dTiBCnikPrrhveSD_8

	nop

	:l_VDMNKFsCnLNfIeJx_23
    move-object v2, v1

	goto/32 :l_TaIqHnzvjxgWXpTD_24

	nop

	:l_fixAJrkxUpYKiBSa_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_CmrIpPrFvsyLhbiQ_6

	nop

	:l_brqrEDeoyCdPJyAO_31
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_HIfJbIRVuCDEbcWl_32

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HmajSZfVeiBCULOs_0

	nop

	:l_kOeIlCgUdBsfEleG_6
    return-void

	:after_last_instruction

	goto/32 :l_TFNVYRpvVRJfPhfM_7

	nop

	:l_tysfshjnqQpSezpH_4
    add-int p3, p2, p1

	goto/32 :l_LXpmpMbhEGvMIGAj_5

	nop

	:l_CBdoWSVHAobEPinq_1
    const/16 p0, 0x2a

	goto/32 :l_WGWhWmDkBLOyNLKS_2

	nop

	:l_TFNVYRpvVRJfPhfM_7
	goto/32 :before_first_instruction

	:l_WGWhWmDkBLOyNLKS_2
    const/16 p1, 0xd2

	goto/32 :l_QUoWkvnMUbMCxGho_3

	nop

	:l_LXpmpMbhEGvMIGAj_5
    int-to-double p0, p3

	goto/32 :l_kOeIlCgUdBsfEleG_6

	nop

	:l_QUoWkvnMUbMCxGho_3
    mul-int p2, p0, p1

	goto/32 :l_tysfshjnqQpSezpH_4

	nop

	:l_HmajSZfVeiBCULOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBdoWSVHAobEPinq_1

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_RukWjXefKMtyVDQS_0

	nop

	:l_ZZalQmKOPosMKHaN_4
    add-int p3, p2, p1

	goto/32 :l_WLdkjJrFaZjDfCsD_5

	nop

	:l_shsuxsLOUbzfDFUl_3
    mul-int p2, p0, p1

	goto/32 :l_ZZalQmKOPosMKHaN_4

	nop

	:l_YGSDXrGkwvgcpaJc_7
	goto/32 :before_first_instruction

	:l_MpSiqxqqqYMNlzRo_2
    const/16 p1, 0xd2

	goto/32 :l_shsuxsLOUbzfDFUl_3

	nop

	:l_uPdGPDorMYReKchR_1
    const/16 p0, 0x2a

	goto/32 :l_MpSiqxqqqYMNlzRo_2

	nop

	:l_WLdkjJrFaZjDfCsD_5
    int-to-double p0, p3

	goto/32 :l_RTdckfQwwIMhEZet_6

	nop

	:l_RTdckfQwwIMhEZet_6
    return-void

	:after_last_instruction

	goto/32 :l_YGSDXrGkwvgcpaJc_7

	nop

	:l_RukWjXefKMtyVDQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPdGPDorMYReKchR_1

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nyJpgmudMRdjWtDE_0

	nop

	:l_FYwSVNxzNvdaHrjB_7
	goto/32 :before_first_instruction

	:l_IEPBdNibtOTjCqni_3
    mul-int p2, p0, p1

	goto/32 :l_RpYFwPbEINfKLSid_4

	nop

	:l_RpYFwPbEINfKLSid_4
    add-int p3, p2, p1

	goto/32 :l_CThwoEPaoolmJqON_5

	nop

	:l_CThwoEPaoolmJqON_5
    int-to-double p0, p3

	goto/32 :l_kzXvYPosWQtfOgro_6

	nop

	:l_kzXvYPosWQtfOgro_6
    return-void

	:after_last_instruction

	goto/32 :l_FYwSVNxzNvdaHrjB_7

	nop

	:l_SIMcwgFOfNSQYoLD_2
    const/16 p1, 0xd2

	goto/32 :l_IEPBdNibtOTjCqni_3

	nop

	:l_nyJpgmudMRdjWtDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JogtHjkfACaBlgJR_1

	nop

	:l_JogtHjkfACaBlgJR_1
    const/16 p0, 0x2a

	goto/32 :l_SIMcwgFOfNSQYoLD_2

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_sXWhgBexjScKCnIm_0

	nop

	:l_eZFbjuWIOREWyjfu_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_UOsdoEFucecIBihh_2

	nop

	:l_UOsdoEFucecIBihh_2
    return-void

	:after_last_instruction

	goto/32 :l_AShFxEfTzeGrgqiz_3

	nop

	:l_sXWhgBexjScKCnIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_eZFbjuWIOREWyjfu_1

	nop

	:l_AShFxEfTzeGrgqiz_3
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_IyXVrySuowBzGlKQ_0

	nop

	:l_WPTQeYZdFYXXjWNI_1
    const/16 p0, 0x2a

	goto/32 :l_YHxizdYxmtiFVjlt_2

	nop

	:l_fTpVJkGkyOIFlQMH_3
    mul-int p2, p0, p1

	goto/32 :l_oemTpSBwAHalgvxF_4

	nop

	:l_jXoKfjUzEQtnYEso_6
    return-void

	:after_last_instruction

	goto/32 :l_gfPvpXYPyuuAlXaW_7

	nop

	:l_IyXVrySuowBzGlKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPTQeYZdFYXXjWNI_1

	nop

	:l_oemTpSBwAHalgvxF_4
    add-int p3, p2, p1

	goto/32 :l_cLXggkfiEXwOPcZl_5

	nop

	:l_YHxizdYxmtiFVjlt_2
    const/16 p1, 0xd2

	goto/32 :l_fTpVJkGkyOIFlQMH_3

	nop

	:l_cLXggkfiEXwOPcZl_5
    int-to-double p0, p3

	goto/32 :l_jXoKfjUzEQtnYEso_6

	nop

	:l_gfPvpXYPyuuAlXaW_7
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_LQQBojETHxoEFWHZ_0

	nop

	:l_KqBwjgEYcTyzgNIt_2
    const/16 p1, 0xd2

	goto/32 :l_yiqAhvbOCrAiwYee_3

	nop

	:l_QfdWktMlQbuVNsQd_4
    add-int p3, p2, p1

	goto/32 :l_HxsLXVPJCOiBAXDL_5

	nop

	:l_BNHKeBhKSEhUsdpH_1
    const/16 p0, 0x2a

	goto/32 :l_KqBwjgEYcTyzgNIt_2

	nop

	:l_vqZvfpCxYTvcLzsw_6
    return-void

	:after_last_instruction

	goto/32 :l_TSFwpXEHRMdLltzL_7

	nop

	:l_LQQBojETHxoEFWHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNHKeBhKSEhUsdpH_1

	nop

	:l_HxsLXVPJCOiBAXDL_5
    int-to-double p0, p3

	goto/32 :l_vqZvfpCxYTvcLzsw_6

	nop

	:l_yiqAhvbOCrAiwYee_3
    mul-int p2, p0, p1

	goto/32 :l_QfdWktMlQbuVNsQd_4

	nop

	:l_TSFwpXEHRMdLltzL_7
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_BhGgMiunIPKbMBhW_0

	nop

	:l_qxeAZYnOkdStYYAl_4
    add-int p3, p2, p1

	goto/32 :l_NlYVHPjTgjjogira_5

	nop

	:l_xSnLDwLkUWedTiqB_1
    const/16 p0, 0x2a

	goto/32 :l_wsNetbFUQkJcmPGF_2

	nop

	:l_xTwjAtzPIoRrCStD_7
	goto/32 :before_first_instruction

	:l_PpoQbnCixIafjXmP_6
    return-void

	:after_last_instruction

	goto/32 :l_xTwjAtzPIoRrCStD_7

	nop

	:l_ukngDSEiOeqNQDIb_3
    mul-int p2, p0, p1

	goto/32 :l_qxeAZYnOkdStYYAl_4

	nop

	:l_BhGgMiunIPKbMBhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSnLDwLkUWedTiqB_1

	nop

	:l_NlYVHPjTgjjogira_5
    int-to-double p0, p3

	goto/32 :l_PpoQbnCixIafjXmP_6

	nop

	:l_wsNetbFUQkJcmPGF_2
    const/16 p1, 0xd2

	goto/32 :l_ukngDSEiOeqNQDIb_3

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_uicxAyMLaglIYyRS_0

	nop

	:l_QpooIQOjSwTZHhqq_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_WcJtSnzDdqbQyqPJ_36

	nop

	:l_pddtnoOIhPxOSMQf_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_WeuQNILWMaIONnjc_33

	nop

	:l_PczLXMLoOgtwchPz_30
    aget-object v4, v2, v1

	goto/32 :l_FpcRBqVulylRUBZi_31

	nop

	:l_YEMUEHzNRZnooZdX_38
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_DYDIZzSXYFwLCAgt_39

	nop

	:l_DYDIZzSXYFwLCAgt_39
	goto/32 :FBfauNZaigjnrIfG
	:l_ugGWsDyGMMuNESaL_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_bZDYauvqcZnmVIzJ_15

	nop

	:l_WeuQNILWMaIONnjc_33
	if-lez v3, :gl_PoMmHNHxeejZWkbv

	goto/32 :cond_2

	:gl_PoMmHNHxeejZWkbv
	goto/32 :l_PSQHCOYFffEERbNc_34

	nop

	:l_FpcRBqVulylRUBZi_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pddtnoOIhPxOSMQf_32

	nop

	:l_jvXbyrOJdHpgQvWA_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_PczLXMLoOgtwchPz_30

	nop

	:l_nbxwMuCTMVbmeoUB_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_dFhmMFHofeLwAmfQ_19

	nop

	:l_MaxvkgVpZfGIljbz_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QBlkKHflkHkJGAhY_24

	nop

	:l_bZDYauvqcZnmVIzJ_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_PfABlIEVoEPKEoAD_16

	nop

	:l_TvJiRJbltZagHtPI_3
	rem-int v0, v0, v1
	goto/32 :l_luedTUuBNczQiTSo_4

	nop

	:l_UxUjGcVsHClZbxyk_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_MPkAwYjZwtQZfehK_13

	nop

	:l_OdxjXSOkgpGOfICP_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_VvWXUaJjqNwWKbLs_11

	nop

	:l_VfmqDlaFluohVkYO_27
    aget-object v3, v2, v0

	goto/32 :l_gRHjXgzFujHXYPIR_28

	nop

	:l_xwUkbhuFkgQGJmTI_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_VfmqDlaFluohVkYO_27

	nop

	:l_VvWXUaJjqNwWKbLs_11
	if-ge v1, v2, :gl_CcViepoTTzNouSzw

	goto/32 :cond_0

	:gl_CcViepoTTzNouSzw
	goto/32 :l_UxUjGcVsHClZbxyk_12

	nop

	:l_NeUkKvyflBmcSdGc_1
	const v1, 1
	goto/32 :l_bCtVFvWazKLXYGsl_2

	nop

	:l_HtURHUCQAXcBxxul_17
	if-lt v3, v4, :gl_xhAzBeEMUZzXuIQI

	goto/32 :cond_1

	:gl_xhAzBeEMUZzXuIQI
	goto/32 :l_nbxwMuCTMVbmeoUB_18

	nop

	:l_YRAIAEwVksGCJOgF_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_gmmvgIVqDzCfAbYM_6

	nop

	:l_BNYsFKlWybpkeJzp_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_OdxjXSOkgpGOfICP_10

	nop

	:l_bCtVFvWazKLXYGsl_2
	add-int v0, v0, v1
	goto/32 :l_TvJiRJbltZagHtPI_3

	nop

	:l_gRHjXgzFujHXYPIR_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jvXbyrOJdHpgQvWA_29

	nop

	:l_MPkAwYjZwtQZfehK_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ugGWsDyGMMuNESaL_14

	nop

	:l_uIdMrTqLKFvbAVJd_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SZAUclZjcPXlryGg_21

	nop

	:l_NWhBsBohjMwvsusZ_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_kvPwmvNOvnsDbOIN_8

	nop

	:l_HoyQZZXbGiqtFahO_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YEMUEHzNRZnooZdX_38

	nop

	:l_luedTUuBNczQiTSo_4
	if-lez v0, :gl_ogrkCRXeyOHDlWin

	goto/32 :ylWbcpytPtDBwbaY

	:gl_ogrkCRXeyOHDlWin	goto/32 :l_YRAIAEwVksGCJOgF_5

	nop

	:l_DTHRiityJDXGpkba_25
	if-ltz v3, :gl_hospTvpwVpHwrwHx

	goto/32 :cond_1

	:gl_hospTvpwVpHwrwHx
	goto/32 :l_xwUkbhuFkgQGJmTI_26

	nop

	:l_QBlkKHflkHkJGAhY_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_DTHRiityJDXGpkba_25

	nop

	:l_uicxAyMLaglIYyRS_0
	const v0, 17
	goto/32 :l_NeUkKvyflBmcSdGc_1

	nop

	:l_PfABlIEVoEPKEoAD_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_HtURHUCQAXcBxxul_17

	nop

	:l_kvPwmvNOvnsDbOIN_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_BNYsFKlWybpkeJzp_9

	nop

	:l_SZAUclZjcPXlryGg_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_QhEICdiWWaKHcaeu_22

	nop

	:l_PSQHCOYFffEERbNc_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_QpooIQOjSwTZHhqq_35

	nop

	:l_gmmvgIVqDzCfAbYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_NWhBsBohjMwvsusZ_7

	nop

	:l_QhEICdiWWaKHcaeu_22
    aget-object v4, v2, v1

	goto/32 :l_MaxvkgVpZfGIljbz_23

	nop

	:l_dFhmMFHofeLwAmfQ_19
    aget-object v3, v2, v3

	goto/32 :l_uIdMrTqLKFvbAVJd_20

	nop

	:l_WcJtSnzDdqbQyqPJ_36
    move v0, v1

	goto/32 :l_HoyQZZXbGiqtFahO_37

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_WsxDNzmlffnlOQQX_0

	nop

	:l_PanRjFGFvChsnsjI_3
    mul-int p2, p0, p1

	goto/32 :l_MMGEhgSERrpoFlcV_4

	nop

	:l_eHbnZPPsZgtNUVsR_7
	goto/32 :before_first_instruction

	:l_MMGEhgSERrpoFlcV_4
    add-int p3, p2, p1

	goto/32 :l_MbHFMnKNBHolypBh_5

	nop

	:l_RhocZRYNVraRKyqY_6
    return-void

	:after_last_instruction

	goto/32 :l_eHbnZPPsZgtNUVsR_7

	nop

	:l_MbHFMnKNBHolypBh_5
    int-to-double p0, p3

	goto/32 :l_RhocZRYNVraRKyqY_6

	nop

	:l_UQbJGdiemaRRJfzs_1
    const/16 p0, 0x2a

	goto/32 :l_pIGFVHiFKAuyjgyC_2

	nop

	:l_pIGFVHiFKAuyjgyC_2
    const/16 p1, 0xd2

	goto/32 :l_PanRjFGFvChsnsjI_3

	nop

	:l_WsxDNzmlffnlOQQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQbJGdiemaRRJfzs_1

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_DFLHyOexcPQYlXoB_0

	nop

	:l_aZShWsbyeJumKQgL_3
    mul-int p2, p0, p1

	goto/32 :l_ujHRncsUcQFzVApU_4

	nop

	:l_ujHRncsUcQFzVApU_4
    add-int p3, p2, p1

	goto/32 :l_hPOzHUhawUPbbVJV_5

	nop

	:l_AEEwdaDuLjfZcLFz_1
    const/16 p0, 0x2a

	goto/32 :l_tyHaLjCoNJEGaEft_2

	nop

	:l_DFLHyOexcPQYlXoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEEwdaDuLjfZcLFz_1

	nop

	:l_hPOzHUhawUPbbVJV_5
    int-to-double p0, p3

	goto/32 :l_YSvTCrqRPTrHVrDN_6

	nop

	:l_YSvTCrqRPTrHVrDN_6
    return-void

	:after_last_instruction

	goto/32 :l_BbAPzlQkPovueThA_7

	nop

	:l_BbAPzlQkPovueThA_7
	goto/32 :before_first_instruction

	:l_tyHaLjCoNJEGaEft_2
    const/16 p1, 0xd2

	goto/32 :l_aZShWsbyeJumKQgL_3

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_rECGutcTmbMaQPtt_0

	nop

	:l_TabGPCvYHmwOCbSG_4
    add-int p3, p2, p1

	goto/32 :l_bpuNeYCZlXzhoIfY_5

	nop

	:l_eHwSrVQNtidHCBoV_6
    return-void

	:after_last_instruction

	goto/32 :l_IfFvMQubzMBkRHLC_7

	nop

	:l_bpuNeYCZlXzhoIfY_5
    int-to-double p0, p3

	goto/32 :l_eHwSrVQNtidHCBoV_6

	nop

	:l_BJUuZNEHWpGpnVaI_3
    mul-int p2, p0, p1

	goto/32 :l_TabGPCvYHmwOCbSG_4

	nop

	:l_XRiWHYPyIsPNJsTi_2
    const/16 p1, 0xd2

	goto/32 :l_BJUuZNEHWpGpnVaI_3

	nop

	:l_juoYDovPMUkuBbKo_1
    const/16 p0, 0x2a

	goto/32 :l_XRiWHYPyIsPNJsTi_2

	nop

	:l_IfFvMQubzMBkRHLC_7
	goto/32 :before_first_instruction

	:l_rECGutcTmbMaQPtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juoYDovPMUkuBbKo_1

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_zgPAtkskUtGybFTv_0

	nop

	:l_HXMmSfpkaRjrtwWm_20
	if-lez v3, :gl_YltARHrapVeEgsBC

	goto/32 :cond_1

	:gl_YltARHrapVeEgsBC
	goto/32 :l_CZlkgCqcASLlGxlr_21

	nop

	:l_CZlkgCqcASLlGxlr_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_zdMccWrsPfeVyJOB_22

	nop

	:l_EgLbkATwIqUEPttU_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_AwyQyoGsiFtIShbJ_14

	nop

	:l_IBtcrbCyoWiDHEPE_1
	const v1, 7
	goto/32 :l_qaiafbSzVoSGTBhF_2

	nop

	:l_zgPAtkskUtGybFTv_0
	const v0, 11
	goto/32 :l_IBtcrbCyoWiDHEPE_1

	nop

	:l_YpDFOKJBBTPSPMCK_8
	if-lez v0, :gl_usNlEQTWkpHqeMlb

	goto/32 :cond_0

	:gl_usNlEQTWkpHqeMlb
	goto/32 :l_beuMuYMZYRMnMWHu_9

	nop

	:l_MuCrzCbmzSrtlkGM_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sprgdPGciSnhUYkG_16

	nop

	:l_beuMuYMZYRMnMWHu_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_JqPCNUWClfmLzogC_10

	nop

	:l_XhCRhEzwDZaYfTCN_23
    move v0, v2

	goto/32 :l_pqjVFLDCyGGYRbsK_24

	nop

	:l_pqjVFLDCyGGYRbsK_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_halQlQAmbKsIIHav_25

	nop

	:l_iwNEsPENufaWhAvg_3
	rem-int v0, v0, v1
	goto/32 :l_TEwlZVPOYkDHeCxB_4

	nop

	:l_RcfrXNZUQoIzsYZB_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RFRfHZpKhNCamsAs_19

	nop

	:l_ELNoMdItTlUOtiSm_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_hyOkDBiTfDCMzVMC_12

	nop

	:l_MsufTfBTJkoZVlZW_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_YpDFOKJBBTPSPMCK_8

	nop

	:l_SrAIQkVOVpSkxQxK_17
    aget-object v4, v1, v0

	goto/32 :l_RcfrXNZUQoIzsYZB_18

	nop

	:l_PJWkaqJnyCezSgyh_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_tsXTtJMuIQvuQeID_6

	nop

	:l_sprgdPGciSnhUYkG_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_SrAIQkVOVpSkxQxK_17

	nop

	:l_RFRfHZpKhNCamsAs_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_HXMmSfpkaRjrtwWm_20

	nop

	:l_hyOkDBiTfDCMzVMC_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_EgLbkATwIqUEPttU_13

	nop

	:l_vSlYVxpbZRdAQRsw_26
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_AwyQyoGsiFtIShbJ_14
    aget-object v3, v1, v2

	goto/32 :l_MuCrzCbmzSrtlkGM_15

	nop

	:l_qaiafbSzVoSGTBhF_2
	add-int v0, v0, v1
	goto/32 :l_iwNEsPENufaWhAvg_3

	nop

	:l_tsXTtJMuIQvuQeID_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_MsufTfBTJkoZVlZW_7

	nop

	:l_halQlQAmbKsIIHav_25
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_vSlYVxpbZRdAQRsw_26

	nop

	:l_JqPCNUWClfmLzogC_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ELNoMdItTlUOtiSm_11

	nop

	:l_zdMccWrsPfeVyJOB_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_XhCRhEzwDZaYfTCN_23

	nop

	:l_TEwlZVPOYkDHeCxB_4
	if-lez v0, :gl_XvLtNmqVWGaFKPYR

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_XvLtNmqVWGaFKPYR	goto/32 :l_PJWkaqJnyCezSgyh_5

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_LBrkobBKqeVRyvvX_0

	nop

	:l_KCTHPhuOlMApMkgQ_5
    int-to-double p0, p3

	goto/32 :l_TzjHCcFcjrGYoBST_6

	nop

	:l_TzjHCcFcjrGYoBST_6
    return-void

	:after_last_instruction

	goto/32 :l_EfALGjldoXaJruSe_7

	nop

	:l_fzqgSDAoXhipWjFq_2
    const/16 p1, 0xd2

	goto/32 :l_zIIwVQraquFYKaAj_3

	nop

	:l_BMlokeyYNotAGtyH_1
    const/16 p0, 0x2a

	goto/32 :l_fzqgSDAoXhipWjFq_2

	nop

	:l_IJbPbqLlftBjykDy_4
    add-int p3, p2, p1

	goto/32 :l_KCTHPhuOlMApMkgQ_5

	nop

	:l_LBrkobBKqeVRyvvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMlokeyYNotAGtyH_1

	nop

	:l_EfALGjldoXaJruSe_7
	goto/32 :before_first_instruction

	:l_zIIwVQraquFYKaAj_3
    mul-int p2, p0, p1

	goto/32 :l_IJbPbqLlftBjykDy_4

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_oIguOxitCBDjNPQp_0

	nop

	:l_ZUhKLEASOHDhCGax_7
	goto/32 :before_first_instruction

	:l_PCgGEwXPwuXOxsEr_1
    const/16 p0, 0x2a

	goto/32 :l_UGSIOtQUslBWNzoL_2

	nop

	:l_hFNVpnhICPidnlxi_5
    int-to-double p0, p3

	goto/32 :l_LvuvNxozKzApkXHw_6

	nop

	:l_ebpkzEkoMFLszVfS_3
    mul-int p2, p0, p1

	goto/32 :l_ZQhskQkFXwiZCmxe_4

	nop

	:l_UGSIOtQUslBWNzoL_2
    const/16 p1, 0xd2

	goto/32 :l_ebpkzEkoMFLszVfS_3

	nop

	:l_oIguOxitCBDjNPQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCgGEwXPwuXOxsEr_1

	nop

	:l_LvuvNxozKzApkXHw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUhKLEASOHDhCGax_7

	nop

	:l_ZQhskQkFXwiZCmxe_4
    add-int p3, p2, p1

	goto/32 :l_hFNVpnhICPidnlxi_5

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_jyLNTXrtqNhXdLIl_0

	nop

	:l_mpoAXYosllhPTnGa_7
	goto/32 :before_first_instruction

	:l_KFyfUosfRajSFNWz_1
    const/16 p0, 0x2a

	goto/32 :l_XJjgRlZJIDNrGPaB_2

	nop

	:l_BHNFEqLuMWULDZwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mpoAXYosllhPTnGa_7

	nop

	:l_pypvBMSpjbIAoNng_3
    mul-int p2, p0, p1

	goto/32 :l_eCqhGEqEwmiWhtpL_4

	nop

	:l_wwhEegpeNxYHkPJm_5
    int-to-double p0, p3

	goto/32 :l_BHNFEqLuMWULDZwZ_6

	nop

	:l_jyLNTXrtqNhXdLIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFyfUosfRajSFNWz_1

	nop

	:l_eCqhGEqEwmiWhtpL_4
    add-int p3, p2, p1

	goto/32 :l_wwhEegpeNxYHkPJm_5

	nop

	:l_XJjgRlZJIDNrGPaB_2
    const/16 p1, 0xd2

	goto/32 :l_pypvBMSpjbIAoNng_3

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_jFgleNvHHUIzCkUa_0

	nop

	:l_mspJCRtdWcNFZjmz_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_wApnZKugfIQYhkSB_14

	nop

	:l_TOEvMQEjIPMDGTeu_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_CGNGglQwbMstbVFG_9

	nop

	:l_CGNGglQwbMstbVFG_9
    aget-object v1, v0, p2

	goto/32 :l_sIzlRjpGtYPGbPPE_10

	nop

	:l_FFGQCwGCWCnCawEj_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_lWhmezmOIOGxutgN_6

	nop

	:l_qoDraPHnBHOGGMJj_17
    return-void

	:after_last_instruction

	goto/32 :l_pghosDdYdqWPVcfG_18

	nop

	:l_jFgleNvHHUIzCkUa_0
	const v0, 22
	goto/32 :l_YAFuUnJMvZkrWPxg_1

	nop

	:l_sIzlRjpGtYPGbPPE_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_jNBVuhdAelJxpfTA_11

	nop

	:l_jNBVuhdAelJxpfTA_11
    aget-object v2, v0, p1

	goto/32 :l_nYnMmqGKbOhYaNYJ_12

	nop

	:l_eVTWthGmKvCgXBCZ_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_qoDraPHnBHOGGMJj_17

	nop

	:l_NJljhgAzJxAXtGGF_2
	add-int v0, v0, v1
	goto/32 :l_OBFxcRWKZIzGqmfL_3

	nop

	:l_wApnZKugfIQYhkSB_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_uoflZNQeywxRXqaT_15

	nop

	:l_WjuBZBtOnvcscsmk_4
	if-lez v0, :gl_WWqeWbgEsbSBSpTm

	goto/32 :LVdSriKxgVfBrAbN

	:gl_WWqeWbgEsbSBSpTm	goto/32 :l_FFGQCwGCWCnCawEj_5

	nop

	:l_OBFxcRWKZIzGqmfL_3
	rem-int v0, v0, v1
	goto/32 :l_WjuBZBtOnvcscsmk_4

	nop

	:l_nYnMmqGKbOhYaNYJ_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_mspJCRtdWcNFZjmz_13

	nop

	:l_ZSvUrgWtruOZLZGQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_TOEvMQEjIPMDGTeu_8

	nop

	:l_YAFuUnJMvZkrWPxg_1
	const v1, 3
	goto/32 :l_NJljhgAzJxAXtGGF_2

	nop

	:l_pghosDdYdqWPVcfG_18
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_hrtxYUzShrAWOnNz_19

	nop

	:l_uoflZNQeywxRXqaT_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_eVTWthGmKvCgXBCZ_16

	nop

	:l_hrtxYUzShrAWOnNz_19
	goto/32 :cFBaDNjgFgZbvLfG
	:l_lWhmezmOIOGxutgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_ZSvUrgWtruOZLZGQ_7

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_MVDLxulTAgkVofGa_0

	nop

	:l_KBtKCLgBPPpsEBoJ_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_tVrOuncLXhoHkUmm_26

	nop

	:l_MVDLxulTAgkVofGa_0
	const v0, 10
	goto/32 :l_EQgLpmdEkYEqzEMt_1

	nop

	:l_CWZaerYEabAjzCGr_30
	goto/32 :rybCKyayyuFWzPLj
	:l_fjrJaNfBOOIhiluh_15
	if-nez v1, :gl_CfbeikBEDgWPrfRd

	goto/32 :cond_1

	:gl_CfbeikBEDgWPrfRd
	goto/32 :l_GVPgDTFchluGoKlD_16

	nop

	:l_wORmJBawVtWxNkhg_3
	rem-int v0, v0, v1
	goto/32 :l_rgUexIcMvCYkyOvf_4

	nop

	:l_ciOpcqIYUWzpqhTr_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_KBtKCLgBPPpsEBoJ_25

	nop

	:l_vIcCAcdVOpPzWDye_28
    return-void

	:after_last_instruction

	goto/32 :l_mrFEEkflNSJVauZK_29

	nop

	:l_poSUnsGcsmXCxPwn_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zRhycvUpeobhpAtr_18

	nop

	:l_GVPgDTFchluGoKlD_16
    goto :goto_1

    :cond_1
	goto/32 :l_poSUnsGcsmXCxPwn_17

	nop

	:l_rgUexIcMvCYkyOvf_4
	if-lez v0, :gl_qeeAUyXAWDvnNKiZ

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_qeeAUyXAWDvnNKiZ	goto/32 :l_RrxauiFzdfPaCBMi_5

	nop

	:l_zRhycvUpeobhpAtr_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JcBaygRxeaiBkofA_19

	nop

	:l_WDKuWcStDWdCMxbm_8
	if-nez v0, :gl_SwXZZKEMQDNDoTYo

	goto/32 :cond_2

	:gl_SwXZZKEMQDNDoTYo
    .line 177
	goto/32 :l_gkKMZHjxjtFbJoWQ_9

	nop

	:l_LSxVTcuUfTdrFJQf_11
	if-eqz v1, :gl_wJViRPiYLdRVtLlv

	goto/32 :cond_0

	:gl_wJViRPiYLdRVtLlv
	goto/32 :l_GWVzbgzJAKBaXSPh_12

	nop

	:l_FubrgIbZuuXpKnHz_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_fjrJaNfBOOIhiluh_15

	nop

	:l_RrxauiFzdfPaCBMi_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_giSZyrqcnunVqtRo_6

	nop

	:l_gkKMZHjxjtFbJoWQ_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_pxTdmmTjzdtinTsQ_10

	nop

	:l_cWjkmNKmmTnCPPEP_13
    goto :goto_0

    :cond_0
	goto/32 :l_FubrgIbZuuXpKnHz_14

	nop

	:l_EQgLpmdEkYEqzEMt_1
	const v1, 26
	goto/32 :l_YAYMxvevHERoKESe_2

	nop

	:l_gYhPUHYhdvqvnPlv_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WDKuWcStDWdCMxbm_8

	nop

	:l_dByQqMAmUbRopKeC_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_FxauFMTYLjfdFquv_22

	nop

	:l_FxauFMTYLjfdFquv_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_MAmafMMPARLDJjLl_23

	nop

	:l_JcBaygRxeaiBkofA_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_XhhJPvHZMfYiwABg_20

	nop

	:l_GWVzbgzJAKBaXSPh_12
    const/4 v1, 0x1

	goto/32 :l_cWjkmNKmmTnCPPEP_13

	nop

	:l_YAYMxvevHERoKESe_2
	add-int v0, v0, v1
	goto/32 :l_wORmJBawVtWxNkhg_3

	nop

	:l_giSZyrqcnunVqtRo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_gYhPUHYhdvqvnPlv_7

	nop

	:l_mrFEEkflNSJVauZK_29
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_CWZaerYEabAjzCGr_30

	nop

	:l_XhhJPvHZMfYiwABg_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_dByQqMAmUbRopKeC_21

	nop

	:l_tVrOuncLXhoHkUmm_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_ykvRyRgCaiizUOPD_27

	nop

	:l_ykvRyRgCaiizUOPD_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_vIcCAcdVOpPzWDye_28

	nop

	:l_MAmafMMPARLDJjLl_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ciOpcqIYUWzpqhTr_24

	nop

	:l_pxTdmmTjzdtinTsQ_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_LSxVTcuUfTdrFJQf_11

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_bKvNIUYFqJXwwigG_0

	nop

	:l_LSGZtguQjguBKcfE_14
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_QRrBqOtoQwJHmijC_15

	nop

	:l_oNkNbKJaZAPBmHKh_4
	if-lez v0, :gl_phGTqBUOVbPpzDJO

	goto/32 :zJwhbTSVOCNLRlda

	:gl_phGTqBUOVbPpzDJO	goto/32 :l_meFlaawqJtTzMROf_5

	nop

	:l_NNtfZxoDgiYvoYRt_2
	add-int v0, v0, v1
	goto/32 :l_YXETyzUroMhgjcGs_3

	nop

	:l_meFlaawqJtTzMROf_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_EUlWVGFsGVzLUbiN_6

	nop

	:l_mpQeYmwfqKzhRzOP_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_qVSixbfsPHHgTMzN_12

	nop

	:l_YXETyzUroMhgjcGs_3
	rem-int v0, v0, v1
	goto/32 :l_oNkNbKJaZAPBmHKh_4

	nop

	:l_vwaqrrRlPQRHPoyk_8
    monitor-enter p0

	goto/32 :l_iCaryIbisKYLquqk_9

	nop

	:l_bKvNIUYFqJXwwigG_0
	const v0, 4
	goto/32 :l_MDVoWtSmDTKYFlpm_1

	nop

	:l_drQOKjBWRWzNfBLK_13
    throw v1

	:after_last_instruction

	goto/32 :l_LSGZtguQjguBKcfE_14

	nop

	:l_hFpHTnwzMGNdUUYp_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_mpQeYmwfqKzhRzOP_11

	nop

	:l_qVSixbfsPHHgTMzN_12
    monitor-exit p0

	goto/32 :l_drQOKjBWRWzNfBLK_13

	nop

	:l_iCaryIbisKYLquqk_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hFpHTnwzMGNdUUYp_10

	nop

	:l_QRrBqOtoQwJHmijC_15
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_MDVoWtSmDTKYFlpm_1
	const v1, 22
	goto/32 :l_NNtfZxoDgiYvoYRt_2

	nop

	:l_bgoeHbgcwjCUTNtY_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_vwaqrrRlPQRHPoyk_8

	nop

	:l_EUlWVGFsGVzLUbiN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_bgoeHbgcwjCUTNtY_7

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_iJvAUBEDEvvCeLjD_0

	nop

	:l_TRxTlwPlDAaejOQE_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_skFvGFzfWhMdEQRg_11

	nop

	:l_iJvAUBEDEvvCeLjD_0
	const v0, 14
	goto/32 :l_MRmZBgYsfzCsVHKS_1

	nop

	:l_CmaKdIGmMYswuNch_20
    monitor-exit p0

	goto/32 :l_UkAuVNzCQLGlXrgS_21

	nop

	:l_IdfmmkoVxlHjccoK_4
	if-lez v0, :gl_jvYnNpTmLrDvibhM

	goto/32 :quLsoEnVkkmjNdns

	:gl_jvYnNpTmLrDvibhM	goto/32 :l_ohSToPnDVjgbvDPU_5

	nop

	:l_UkAuVNzCQLGlXrgS_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_LKSihNbQeXzrPKPh_22

	nop

	:l_baetatBXlFaAAlth_16
    monitor-exit p0

	goto/32 :l_gvnPdkRziapExTTy_17

	nop

	:l_ldzHjBFFdTSuUnWL_2
	add-int v0, v0, v1
	goto/32 :l_EBQdrdENQeFctBjI_3

	nop

	:l_ohSToPnDVjgbvDPU_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_gqKyiHdpFKfXjifd_6

	nop

	:l_BzlYagrsmkSFvYYQ_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_SIFPcVpxHXxamPKf_19

	nop

	:l_MRmZBgYsfzCsVHKS_1
	const v1, 12
	goto/32 :l_ldzHjBFFdTSuUnWL_2

	nop

	:l_NpPpemXbRFFwXwTg_23
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_ouzyUJUuClaIvvrr_24

	nop

	:l_nJLTInaMpypTucrt_12
    move v4, v3

	goto/32 :l_ISwATLWBRzHpXEVd_13

	nop

	:l_ZIDTPnBDZoNjHVQW_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_jbCYhPcwOAsmVwBz_15

	nop

	:l_SIFPcVpxHXxamPKf_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_CmaKdIGmMYswuNch_20

	nop

	:l_ISwATLWBRzHpXEVd_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_ZIDTPnBDZoNjHVQW_14

	nop

	:l_gvnPdkRziapExTTy_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_BzlYagrsmkSFvYYQ_18

	nop

	:l_aQRwNpkwjGUFpVvv_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_VWOvWbIqLzoKDihu_8

	nop

	:l_gqKyiHdpFKfXjifd_6
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

	goto/32 :l_aQRwNpkwjGUFpVvv_7

	nop

	:l_jbCYhPcwOAsmVwBz_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_baetatBXlFaAAlth_16

	nop

	:l_ouzyUJUuClaIvvrr_24
	goto/32 :UPUTGIUOlulWuIcH
	:l_cVHGmUBcAUOwPeZf_9
    monitor-enter p0

	goto/32 :l_TRxTlwPlDAaejOQE_10

	nop

	:l_skFvGFzfWhMdEQRg_11
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
	goto/32 :l_nJLTInaMpypTucrt_12

	nop

	:l_VWOvWbIqLzoKDihu_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_cVHGmUBcAUOwPeZf_9

	nop

	:l_LKSihNbQeXzrPKPh_22
    throw v2

	:after_last_instruction

	goto/32 :l_NpPpemXbRFFwXwTg_23

	nop

	:l_EBQdrdENQeFctBjI_3
	rem-int v0, v0, v1
	goto/32 :l_IdfmmkoVxlHjccoK_4

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_RIuQOlNrjqdzLqEh_0

	nop

	:l_wRZOlqEwirXTPaIr_1
	const v1, 27
	goto/32 :l_fWYNWXVmaNLljRSk_2

	nop

	:l_fWYNWXVmaNLljRSk_2
	add-int v0, v0, v1
	goto/32 :l_pGmjHHBUqctyPGOa_3

	nop

	:l_bHExQFRIGHUwuzDr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ieTvnRQRUZRzOiGg_7

	nop

	:l_YKsMPKhOhXamFXaA_4
	if-lez v0, :gl_HOWUvhwtSgNwFiDI

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_HOWUvhwtSgNwFiDI	goto/32 :l_amOtdFkXgbYJhfPU_5

	nop

	:l_lZnaewViJmPkYeCC_12
    monitor-exit p0

	goto/32 :l_kkklJokZZwMjnWmG_13

	nop

	:l_LjrlgIuVjacpFStz_9
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

	goto/32 :l_jLBJXjueEsXSiWGc_10

	nop

	:l_AtWzteuPtuVKULIN_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_lZnaewViJmPkYeCC_12

	nop

	:l_pGmjHHBUqctyPGOa_3
	rem-int v0, v0, v1
	goto/32 :l_YKsMPKhOhXamFXaA_4

	nop

	:l_jLBJXjueEsXSiWGc_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_AtWzteuPtuVKULIN_11

	nop

	:l_amOtdFkXgbYJhfPU_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_bHExQFRIGHUwuzDr_6

	nop

	:l_OQBJjRQLCgtBrxHP_14
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_QTJsDFgVLgoixUfI_15

	nop

	:l_QTJsDFgVLgoixUfI_15
	goto/32 :gsUAqBtqFboJuaAY
	:l_kkklJokZZwMjnWmG_13
    throw v1

	:after_last_instruction

	goto/32 :l_OQBJjRQLCgtBrxHP_14

	nop

	:l_ieTvnRQRUZRzOiGg_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_KyKtcPehZCyQzMZy_8

	nop

	:l_KyKtcPehZCyQzMZy_8
    monitor-enter p0

	goto/32 :l_LjrlgIuVjacpFStz_9

	nop

	:l_RIuQOlNrjqdzLqEh_0
	const v0, 1
	goto/32 :l_wRZOlqEwirXTPaIr_1

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_LpJgPYBbAZACzafx_0

	nop

	:l_tdmcpEBfkiBEolJi_17
    monitor-exit p0

	goto/32 :l_vSxNQqtmokJZNStP_18

	nop

	:l_NJLZeNuFmyRpbQqf_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_mCTragOVEROevQgI_8

	nop

	:l_mCTragOVEROevQgI_8
    monitor-enter p0

	goto/32 :l_VXeJtUkZJArmFQjw_9

	nop

	:l_ajYCPOCbOezQQOMU_11
	if-nez v5, :gl_mvZkygJHDvKrRvWX

	goto/32 :cond_1

	:gl_mvZkygJHDvKrRvWX
	goto/32 :l_yIyIEGJWEkWYYwzj_12

	nop

	:l_yIyIEGJWEkWYYwzj_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_LcYRjFWiGQfzDeFV_13

	nop

	:l_LcYRjFWiGQfzDeFV_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_cHELCfMtLTblfQbL_14

	nop

	:l_cHELCfMtLTblfQbL_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_XwLkKdzNlHwmJyGw_15

	nop

	:l_GZCUhHSSWfjybwPF_6
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
	goto/32 :l_NJLZeNuFmyRpbQqf_7

	nop

	:l_vSxNQqtmokJZNStP_18
    throw v1

	:after_last_instruction

	goto/32 :l_piudZLVyvHGccdJD_19

	nop

	:l_WqKGSuTnjBWWCKOC_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_tdmcpEBfkiBEolJi_17

	nop

	:l_IpxKCpJsZKyojLKC_20
	goto/32 :BlzFlVuXqdTNklGk
	:l_XgJYXVLJOePggdsE_2
	add-int v0, v0, v1
	goto/32 :l_AaxuRTNTTRcmMrMj_3

	nop

	:l_cZrlfPEsBMqcDHKL_10
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

	goto/32 :l_ajYCPOCbOezQQOMU_11

	nop

	:l_LpJgPYBbAZACzafx_0
	const v0, 27
	goto/32 :l_wBGYeUdYHgzUpyZZ_1

	nop

	:l_XwLkKdzNlHwmJyGw_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_WqKGSuTnjBWWCKOC_16

	nop

	:l_AaxuRTNTTRcmMrMj_3
	rem-int v0, v0, v1
	goto/32 :l_lbFwCWINncLumkXF_4

	nop

	:l_lbFwCWINncLumkXF_4
	if-lez v0, :gl_TndtZNfUlwEmdSTg

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_TndtZNfUlwEmdSTg	goto/32 :l_HGevCQbmvXUkPoGF_5

	nop

	:l_piudZLVyvHGccdJD_19
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_IpxKCpJsZKyojLKC_20

	nop

	:l_HGevCQbmvXUkPoGF_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_GZCUhHSSWfjybwPF_6

	nop

	:l_VXeJtUkZJArmFQjw_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_cZrlfPEsBMqcDHKL_10

	nop

	:l_wBGYeUdYHgzUpyZZ_1
	const v1, 24
	goto/32 :l_XgJYXVLJOePggdsE_2

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_qwNlcPLjHxGeEIgQ_0

	nop

	:l_sWRELpmfuQEHLmGl_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_QUmDMbscInLoSRon_6

	nop

	:l_PgQlIkoeSogYrMlV_11
    goto :goto_0

    :cond_0
	goto/32 :l_wsVozHrMbBUozpPI_12

	nop

	:l_uvgXateiSASmfqbs_9
    const/4 v1, 0x0

	goto/32 :l_hRqhkYiRjWVOwAtq_10

	nop

	:l_GYNOQXWQxYUHZqpv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_agpXmpEYrHayHCSG_14

	nop

	:l_gQPjYKJIYIBatJEj_3
	rem-int v0, v0, v1
	goto/32 :l_tkEXzNiPwfCMMjmK_4

	nop

	:l_QUmDMbscInLoSRon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_cNlCVLivSeVIiwnU_7

	nop

	:l_wsVozHrMbBUozpPI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GYNOQXWQxYUHZqpv_13

	nop

	:l_agpXmpEYrHayHCSG_14
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_DHmHzFnRDANzXijB_15

	nop

	:l_DHmHzFnRDANzXijB_15
	goto/32 :cMQQqeIqtZECErvw
	:l_qwNlcPLjHxGeEIgQ_0
	const v0, 8
	goto/32 :l_IWrePZBZlGmaSrWy_1

	nop

	:l_hRqhkYiRjWVOwAtq_10
    aget-object v0, v0, v1

	goto/32 :l_PgQlIkoeSogYrMlV_11

	nop

	:l_IWrePZBZlGmaSrWy_1
	const v1, 31
	goto/32 :l_yPpRvwBDLoJaXvWh_2

	nop

	:l_UxVhjptQxHAgfCtD_8
	if-nez v0, :gl_ujQEhrPasCHFNGLG

	goto/32 :cond_0

	:gl_ujQEhrPasCHFNGLG
	goto/32 :l_uvgXateiSASmfqbs_9

	nop

	:l_cNlCVLivSeVIiwnU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_UxVhjptQxHAgfCtD_8

	nop

	:l_yPpRvwBDLoJaXvWh_2
	add-int v0, v0, v1
	goto/32 :l_gQPjYKJIYIBatJEj_3

	nop

	:l_tkEXzNiPwfCMMjmK_4
	if-lez v0, :gl_mfvpaHSLzZIjZacj

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_mfvpaHSLzZIjZacj	goto/32 :l_sWRELpmfuQEHLmGl_5

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_zVOdJgNNpefTeVum_0

	nop

	:l_eyVnWLpLWEKjQNFU_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_gwMVbfsqrNeEEVUs_2

	nop

	:l_gwMVbfsqrNeEEVUs_2
    return v0

	:after_last_instruction

	goto/32 :l_pnwMKvkWlWczvJwC_3

	nop

	:l_pnwMKvkWlWczvJwC_3
	goto/32 :before_first_instruction

	:l_zVOdJgNNpefTeVum_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_eyVnWLpLWEKjQNFU_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_bfVwKDiljyOWrehE_0

	nop

	:l_gfWVfmtPCxWbLJMU_3
    const/4 v0, 0x1

	goto/32 :l_bmnBdOPmfiWfJWCP_4

	nop

	:l_xqQXdukzhwmiuAWQ_2
	if-eqz v0, :gl_ChFKoNLWiFzmPNUt

	goto/32 :cond_0

	:gl_ChFKoNLWiFzmPNUt
	goto/32 :l_gfWVfmtPCxWbLJMU_3

	nop

	:l_bfVwKDiljyOWrehE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_iXFkdxSGPjDLwamK_1

	nop

	:l_bmnBdOPmfiWfJWCP_4
    goto :goto_0

    :cond_0
	goto/32 :l_rxziWcPesqTugNfH_5

	nop

	:l_rxziWcPesqTugNfH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DlSmBogeYtkoWHqU_6

	nop

	:l_wlwkeXfYYZiZvnzQ_7
	goto/32 :before_first_instruction

	:l_DlSmBogeYtkoWHqU_6
    return v0

	:after_last_instruction

	goto/32 :l_wlwkeXfYYZiZvnzQ_7

	nop

	:l_iXFkdxSGPjDLwamK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_xqQXdukzhwmiuAWQ_2

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_kEBqWmDQfHJCkTKG_0

	nop

	:l_bpHzHxbCEIsbrMLx_4
	if-lez v0, :gl_RmBtHEoAadLsyToE

	goto/32 :LMDEoLZbtljIraWJ

	:gl_RmBtHEoAadLsyToE	goto/32 :l_tsVSYcBtYRNoNMNa_5

	nop

	:l_KNFeWhgptoJiyUdu_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_hNAYlYZmcQlrjQiZ_8

	nop

	:l_tsVSYcBtYRNoNMNa_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_TMWnBmKjMRUfEEpK_6

	nop

	:l_hfWXtpcGdypRSrhO_14
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_LTaKyxeLTfEiRTLW_15

	nop

	:l_TMWnBmKjMRUfEEpK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_KNFeWhgptoJiyUdu_7

	nop

	:l_cGmsGbYWempVwdgn_12
    monitor-exit p0

	goto/32 :l_RyqGTmNoMexJXYGd_13

	nop

	:l_MWAjqKSjafbOcOhy_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_TGoQgCnDXtYmnirc_10

	nop

	:l_rLlazhqzrWdpRZUN_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_cGmsGbYWempVwdgn_12

	nop

	:l_RyqGTmNoMexJXYGd_13
    throw v1

	:after_last_instruction

	goto/32 :l_hfWXtpcGdypRSrhO_14

	nop

	:l_eXISmVxiAvUtlDTl_3
	rem-int v0, v0, v1
	goto/32 :l_bpHzHxbCEIsbrMLx_4

	nop

	:l_unKGSumSoMOdHeqc_2
	add-int v0, v0, v1
	goto/32 :l_eXISmVxiAvUtlDTl_3

	nop

	:l_TGoQgCnDXtYmnirc_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_rLlazhqzrWdpRZUN_11

	nop

	:l_LTaKyxeLTfEiRTLW_15
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_TNTdqussquXaJvSG_1
	const v1, 30
	goto/32 :l_unKGSumSoMOdHeqc_2

	nop

	:l_hNAYlYZmcQlrjQiZ_8
    monitor-enter p0

	goto/32 :l_MWAjqKSjafbOcOhy_9

	nop

	:l_kEBqWmDQfHJCkTKG_0
	const v0, 11
	goto/32 :l_TNTdqussquXaJvSG_1

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_ncFAbiXdEcwKAoYw_0

	nop

	:l_AXRGrHoeUqXdRZnD_8
    monitor-enter p0

	goto/32 :l_dtdfITWkvduBieOO_9

	nop

	:l_LizjOajIfrXdyqyx_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_AXRGrHoeUqXdRZnD_8

	nop

	:l_EBFtXsPqHTbFSpFz_3
	rem-int v0, v0, v1
	goto/32 :l_bFHcsvXersgZkhcK_4

	nop

	:l_jaIepKTrKYJckAgf_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_RafmjJYODSCljlpS_11

	nop

	:l_wqUBjCEJuSKzDmkj_1
	const v1, 3
	goto/32 :l_HsJOCOWaremPRBUt_2

	nop

	:l_EqbKqjMoQcZhxgqg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_LizjOajIfrXdyqyx_7

	nop

	:l_dtdfITWkvduBieOO_9
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
	goto/32 :l_jaIepKTrKYJckAgf_10

	nop

	:l_bFHcsvXersgZkhcK_4
	if-lez v0, :gl_fqMAonptJOAuAXmQ

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_fqMAonptJOAuAXmQ	goto/32 :l_olICQimACbHFBRWh_5

	nop

	:l_HsJOCOWaremPRBUt_2
	add-int v0, v0, v1
	goto/32 :l_EBFtXsPqHTbFSpFz_3

	nop

	:l_ncFAbiXdEcwKAoYw_0
	const v0, 20
	goto/32 :l_wqUBjCEJuSKzDmkj_1

	nop

	:l_qfNvNNqdkpoVjDdt_14
    throw v1

	:after_last_instruction

	goto/32 :l_UNVydhAsLncjFAYM_15

	nop

	:l_dLCYHHYakSKuRtPx_13
    monitor-exit p0

	goto/32 :l_qfNvNNqdkpoVjDdt_14

	nop

	:l_olICQimACbHFBRWh_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_EqbKqjMoQcZhxgqg_6

	nop

	:l_UNVydhAsLncjFAYM_15
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_kVZYDCVnFFJGcovy_16

	nop

	:l_IjmtBRNAzFLwoCZb_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_dLCYHHYakSKuRtPx_13

	nop

	:l_RafmjJYODSCljlpS_11
    monitor-exit p0

	goto/32 :l_IjmtBRNAzFLwoCZb_12

	nop

	:l_kVZYDCVnFFJGcovy_16
	goto/32 :jtEaPMVBrZlIUhef
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_YiSGscFATUbiNbuN_0

	nop

	:l_rGuFBBdseIrOQRzc_38
    aget-object v6, v0, v3

	goto/32 :l_MEdamSpmaEXvhuFl_39

	nop

	:l_YiZhvkhIkWoDTdJJ_25
    const/4 v4, -0x1

	goto/32 :l_KMUbPjVOnckkxDXt_26

	nop

	:l_NymEfiNKtkyqNtZQ_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_GiDNkZcYhdQuzOUV_24

	nop

	:l_GiDNkZcYhdQuzOUV_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_YiZhvkhIkWoDTdJJ_25

	nop

	:l_hlEAdRPRYuGyzyfm_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_bkATrvIxhwTMXXIX_41

	nop

	:l_bMGqJrEALfGkOtZr_50
	if-nez v5, :gl_aYmAvTAoZfTrULJW

	goto/32 :cond_7

	:gl_aYmAvTAoZfTrULJW
    .line 177
	goto/32 :l_cDsaLpyfSgDkBWZn_51

	nop

	:l_HCGLBmlOwlbLtdAQ_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_koPrSMauEtBJLmTE_62

	nop

	:l_CQYXNHukOGOcPEZj_3
	rem-int v0, v0, v1
	goto/32 :l_jSUfzHsIdsWTTIsH_4

	nop

	:l_qFgyrHcMfcOfIZiN_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_XFSByYqNueatmfFd_53

	nop

	:l_cDsaLpyfSgDkBWZn_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_qFgyrHcMfcOfIZiN_52

	nop

	:l_lNfuMsOptnPFOICU_34
	if-gtz p1, :gl_tUMqyjdgzwkswgUp

	goto/32 :cond_3

	:gl_tUMqyjdgzwkswgUp
	goto/32 :l_PWWQGxwJhvOzFohN_35

	nop

	:l_jSUfzHsIdsWTTIsH_4
	if-lez v0, :gl_wLxsSvGteqSNKLlS

	goto/32 :umAzYLUarHlZBVBG

	:gl_wLxsSvGteqSNKLlS	goto/32 :l_nGBeCieeAasLPFUj_5

	nop

	:l_aDrXqIiafUagTmXf_67
	goto/32 :ZgztPPTRpPqelokh
	:l_GeSDsgcKewpYgufo_10
	if-nez v0, :gl_iahalqnYBwAwvVxh

	goto/32 :cond_2

	:gl_iahalqnYBwAwvVxh
    .line 177
	goto/32 :l_XBTRFYurMkMUuAUZ_11

	nop

	:l_QbbXcYoQFKENpuye_9
    const/4 v2, 0x1

	goto/32 :l_GeSDsgcKewpYgufo_10

	nop

	:l_mwOSbYaFRsXezYoA_55
	if-nez v1, :gl_ViAjEVrBcVqoayac

	goto/32 :cond_6

	:gl_ViAjEVrBcVqoayac
	goto/32 :l_OwifnsxSjwvVAZry_56

	nop

	:l_iErZrqbcotYWhQNs_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_bMGqJrEALfGkOtZr_50

	nop

	:l_pZEFzbAgCrausZMz_17
	if-nez v0, :gl_RafJocvjhFDRSrmv

	goto/32 :cond_1

	:gl_RafJocvjhFDRSrmv
	goto/32 :l_iekWZpSYauKWwVHf_18

	nop

	:l_WlBlVBOBwRVhaZfK_14
    move v0, v2

	goto/32 :l_proIUnjABzjobFCy_15

	nop

	:l_PHeQSZvAjhwdSyrT_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wIXjqRlwbCyAfkDo_8

	nop

	:l_BRiJfpVVKMOHiYeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_PHeQSZvAjhwdSyrT_7

	nop

	:l_YiSGscFATUbiNbuN_0
	const v0, 13
	goto/32 :l_QMVpsUKpHEJMRoyV_1

	nop

	:l_QkXiBuoOfXlQYaVD_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_rqwQVUbJUgtpQWbP_22

	nop

	:l_AnzHYrGGuLLwArQE_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_MdtGtFaZjIfwSkMT_60

	nop

	:l_ErSsyBTsDbvnZAJw_66
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_aDrXqIiafUagTmXf_67

	nop

	:l_KMUbPjVOnckkxDXt_26
    add-int/2addr v3, v4

	goto/32 :l_hjqQVoYCoJmltsIw_27

	nop

	:l_YJCRpKCdiDngiDYR_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hflyJsBeRnDcRILF_37

	nop

	:l_eDZBhqGoOqaQWmSV_65
    return-object v3

	:after_last_instruction

	goto/32 :l_ErSsyBTsDbvnZAJw_66

	nop

	:l_pVCPAkwxpLeqjnnn_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AnzHYrGGuLLwArQE_59

	nop

	:l_ZeKftVqTaquEBttv_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_eDZBhqGoOqaQWmSV_65

	nop

	:l_EkONENTbpjIUupKL_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_DSnXgaRrDBLKgpfI_33

	nop

	:l_iFLoVoEVJFjGVrdr_2
	add-int v0, v0, v1
	goto/32 :l_CQYXNHukOGOcPEZj_3

	nop

	:l_rqwQVUbJUgtpQWbP_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_NymEfiNKtkyqNtZQ_23

	nop

	:l_wIXjqRlwbCyAfkDo_8
    const/4 v1, 0x0

	goto/32 :l_QbbXcYoQFKENpuye_9

	nop

	:l_QMVpsUKpHEJMRoyV_1
	const v1, 19
	goto/32 :l_iFLoVoEVJFjGVrdr_2

	nop

	:l_CuuOBGWTmlFDqHNP_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_EkONENTbpjIUupKL_32

	nop

	:l_DRaMLVFNfAmcTdWP_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_iErZrqbcotYWhQNs_49

	nop

	:l_FJmGJAkHgVGkMBuq_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_mwOSbYaFRsXezYoA_55

	nop

	:l_AGLtymOmCwnPmnVh_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_xAfNeHGYzLFZbZwq_47

	nop

	:l_hflyJsBeRnDcRILF_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_rGuFBBdseIrOQRzc_38

	nop

	:l_hjqQVoYCoJmltsIw_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_fooDPkfiVlFhvjMx_28

	nop

	:l_XBTRFYurMkMUuAUZ_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_MpqimGfYaXjITHjH_12

	nop

	:l_KEbBbyktPayqbHhG_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_OXAtGVujPtZwiOuk_45

	nop

	:l_iekWZpSYauKWwVHf_18
    goto :goto_1

    :cond_1
	goto/32 :l_fCxMsagtSFsMnWkc_19

	nop

	:l_ONKIIIeSRVmnuCsU_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_pVCPAkwxpLeqjnnn_58

	nop

	:l_DvVRNXMPFzOHaScp_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_ZeKftVqTaquEBttv_64

	nop

	:l_prjvBQgjUuKpFZRZ_29
	if-lt p1, v3, :gl_WLbuKlLleOXVzcTy

	goto/32 :cond_4

	:gl_WLbuKlLleOXVzcTy
    .line 101
	goto/32 :l_ZibalshcsIdlGOFU_30

	nop

	:l_bnEjwuuNJNmxOdrd_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_ZhDebofoKkJJqYgr_43

	nop

	:l_PWWQGxwJhvOzFohN_35
    aget-object v5, v0, p1

	goto/32 :l_YJCRpKCdiDngiDYR_36

	nop

	:l_MdtGtFaZjIfwSkMT_60
    const/4 v1, 0x0

	goto/32 :l_HCGLBmlOwlbLtdAQ_61

	nop

	:l_XFSByYqNueatmfFd_53
	if-eq v6, p0, :gl_yhYOmPgoxQoetjbZ

	goto/32 :cond_5

	:gl_yhYOmPgoxQoetjbZ
	goto/32 :l_FJmGJAkHgVGkMBuq_54

	nop

	:l_MpqimGfYaXjITHjH_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_wEFKhuPrilGGVDrq_13

	nop

	:l_ZhDebofoKkJJqYgr_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_KEbBbyktPayqbHhG_44

	nop

	:l_nGBeCieeAasLPFUj_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_BRiJfpVVKMOHiYeJ_6

	nop

	:l_OwifnsxSjwvVAZry_56
    goto :goto_3

    :cond_6
	goto/32 :l_ONKIIIeSRVmnuCsU_57

	nop

	:l_xAfNeHGYzLFZbZwq_47
    aget-object v3, v0, v3

	goto/32 :l_DRaMLVFNfAmcTdWP_48

	nop

	:l_koPrSMauEtBJLmTE_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_DvVRNXMPFzOHaScp_63

	nop

	:l_DSnXgaRrDBLKgpfI_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_lNfuMsOptnPFOICU_34

	nop

	:l_fooDPkfiVlFhvjMx_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_prjvBQgjUuKpFZRZ_29

	nop

	:l_OXAtGVujPtZwiOuk_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_AGLtymOmCwnPmnVh_46

	nop

	:l_HHTdJXvDAmCPpCwF_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_pZEFzbAgCrausZMz_17

	nop

	:l_fCxMsagtSFsMnWkc_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CSBRQpPRdVZFghnB_20

	nop

	:l_MEdamSpmaEXvhuFl_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hlEAdRPRYuGyzyfm_40

	nop

	:l_wEFKhuPrilGGVDrq_13
	if-gtz v3, :gl_ZroRvZyoyahfsGwN

	goto/32 :cond_0

	:gl_ZroRvZyoyahfsGwN
	goto/32 :l_WlBlVBOBwRVhaZfK_14

	nop

	:l_ZibalshcsIdlGOFU_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_CuuOBGWTmlFDqHNP_31

	nop

	:l_proIUnjABzjobFCy_15
    goto :goto_0

    :cond_0
	goto/32 :l_HHTdJXvDAmCPpCwF_16

	nop

	:l_CSBRQpPRdVZFghnB_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QkXiBuoOfXlQYaVD_21

	nop

	:l_bkATrvIxhwTMXXIX_41
	if-ltz v5, :gl_UdgvuBwSsFKqYcqg

	goto/32 :cond_3

	:gl_UdgvuBwSsFKqYcqg
    .line 104
	goto/32 :l_bnEjwuuNJNmxOdrd_42

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_lMzpybODiGTXeeqh_0

	nop

	:l_uOxyjaMVvBfRoniG_18
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
	goto/32 :l_ZzzUhbbAhmSnMAid_19

	nop

	:l_aAkKBQpaBpgaKcnE_4
	if-lez v0, :gl_OYDRJyQaVBjxJCPL

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_OYDRJyQaVBjxJCPL	goto/32 :l_opdKHohPwrsyZUSQ_5

	nop

	:l_thoEpozLEbxenjKu_16
    monitor-exit p0

	goto/32 :l_dRGJpGwWWCoOqIpO_17

	nop

	:l_tEGRDfLPVfEsNvTJ_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_BjWahYrRJCCUNJgV_8

	nop

	:l_zFKqAkydlBNisIyU_13
	if-eqz v4, :gl_RWMnodBZgDkAvcCR

	goto/32 :cond_0

	:gl_RWMnodBZgDkAvcCR
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_vEdtKotTWLJrVYKk_14

	nop

	:l_lMzpybODiGTXeeqh_0
	const v0, 21
	goto/32 :l_gguAjvExSZBlavxz_1

	nop

	:l_UhrAcbmuMbVOtiCK_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_UuprsnRacGvtpQsV_22

	nop

	:l_vEdtKotTWLJrVYKk_14
    const/4 v1, 0x2

	goto/32 :l_QesaMvkBhATrqRub_15

	nop

	:l_QtfCegplomLjMJNM_24
    monitor-exit p0

	goto/32 :l_SwlfHLCNKsYaLJWh_25

	nop

	:l_dRGJpGwWWCoOqIpO_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_uOxyjaMVvBfRoniG_18

	nop

	:l_kXRbYzWowFbLcAmy_27
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_ExNrAdePsjyVVVSv_28

	nop

	:l_MUOpvIGUVuMytsIS_20
    monitor-exit p0

	goto/32 :l_UhrAcbmuMbVOtiCK_21

	nop

	:l_HealNoQOpRorjNKa_2
	add-int v0, v0, v1
	goto/32 :l_AQPAeVzxELJzOYvb_3

	nop

	:l_gguAjvExSZBlavxz_1
	const v1, 28
	goto/32 :l_HealNoQOpRorjNKa_2

	nop

	:l_AQPAeVzxELJzOYvb_3
	rem-int v0, v0, v1
	goto/32 :l_aAkKBQpaBpgaKcnE_4

	nop

	:l_wGRYockjrQGwiTRj_6
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

	goto/32 :l_tEGRDfLPVfEsNvTJ_7

	nop

	:l_EzLLezKwwcAzFyvp_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_QtfCegplomLjMJNM_24

	nop

	:l_UuprsnRacGvtpQsV_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_EzLLezKwwcAzFyvp_23

	nop

	:l_HaTMVtFNoVvWqGeN_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JZNMRajOksQroyYl_12

	nop

	:l_opdKHohPwrsyZUSQ_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_wGRYockjrQGwiTRj_6

	nop

	:l_SwlfHLCNKsYaLJWh_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_elcAVBSsJjwhRBvs_26

	nop

	:l_ZzzUhbbAhmSnMAid_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_MUOpvIGUVuMytsIS_20

	nop

	:l_QqZjfDscauMEsMkS_9
    monitor-enter p0

	goto/32 :l_LZMBXYvdvPJLtMFh_10

	nop

	:l_LZMBXYvdvPJLtMFh_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_HaTMVtFNoVvWqGeN_11

	nop

	:l_BjWahYrRJCCUNJgV_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_QqZjfDscauMEsMkS_9

	nop

	:l_ExNrAdePsjyVVVSv_28
	goto/32 :hfhZBfhVChyDjemv
	:l_JZNMRajOksQroyYl_12
    const/4 v5, 0x0

	goto/32 :l_zFKqAkydlBNisIyU_13

	nop

	:l_elcAVBSsJjwhRBvs_26
    throw v2

	:after_last_instruction

	goto/32 :l_kXRbYzWowFbLcAmy_27

	nop

	:l_QesaMvkBhATrqRub_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_thoEpozLEbxenjKu_16

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_wwqTEZiVdaUhjXfy_0

	nop

	:l_cSjxEnzjbTDfxihB_13
    throw v1

	:after_last_instruction

	goto/32 :l_JwGDroaqkliJYhWQ_14

	nop

	:l_wwqTEZiVdaUhjXfy_0
	const v0, 19
	goto/32 :l_YuJSWzvUenisPXgN_1

	nop

	:l_WPZatwUrsAnjbmQr_12
    monitor-exit p0

	goto/32 :l_cSjxEnzjbTDfxihB_13

	nop

	:l_lWqlOfXygroRpsEb_2
	add-int v0, v0, v1
	goto/32 :l_lwLCulfImZhTuWyJ_3

	nop

	:l_UXyqzdKMkDetLYDx_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_DVmPPiekMAXRjePM_11

	nop

	:l_fqdNOfIfyKBgPehr_9
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
	goto/32 :l_UXyqzdKMkDetLYDx_10

	nop

	:l_AOERgMZkRvViUzqO_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_HxkowWFugPuHNrjX_8

	nop

	:l_sQImCwdapeEHwqMw_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_XSGlmlsiamXseALS_6

	nop

	:l_DVmPPiekMAXRjePM_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_WPZatwUrsAnjbmQr_12

	nop

	:l_JwGDroaqkliJYhWQ_14
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_olDPtPTJUXIFJHBS_15

	nop

	:l_lwLCulfImZhTuWyJ_3
	rem-int v0, v0, v1
	goto/32 :l_CiUfgZfVrAnjektf_4

	nop

	:l_HxkowWFugPuHNrjX_8
    monitor-enter p0

	goto/32 :l_fqdNOfIfyKBgPehr_9

	nop

	:l_olDPtPTJUXIFJHBS_15
	goto/32 :zFcZfvGxbMuLCxwG
	:l_CiUfgZfVrAnjektf_4
	if-lez v0, :gl_mSOZdtyYqbVsQFXK

	goto/32 :PAYMFlWcQZTifrDn

	:gl_mSOZdtyYqbVsQFXK	goto/32 :l_sQImCwdapeEHwqMw_5

	nop

	:l_XSGlmlsiamXseALS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_AOERgMZkRvViUzqO_7

	nop

	:l_YuJSWzvUenisPXgN_1
	const v1, 1
	goto/32 :l_lWqlOfXygroRpsEb_2

	nop

.end method
