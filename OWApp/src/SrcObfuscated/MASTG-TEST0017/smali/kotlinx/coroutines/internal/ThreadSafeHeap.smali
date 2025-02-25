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

	goto/32 :l_NRejkpqYMNkHXtWY_0

	nop

	:l_NRejkpqYMNkHXtWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_oorjtWkDahRdPrbC_1

	nop

	:l_oorjtWkDahRdPrbC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_uDnPKSnwUsCxOOht_2

	nop

	:l_uDnPKSnwUsCxOOht_2
    const/4 v0, 0x0

	goto/32 :l_KCqGAAZocmNXeJTv_3

	nop

	:l_KCqGAAZocmNXeJTv_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_pljCMTWFGaEHUDtP_4

	nop

	:l_pljCMTWFGaEHUDtP_4
    return-void

	:after_last_instruction

	goto/32 :l_YchWAlnRmUHqdlZR_5

	nop

	:l_YchWAlnRmUHqdlZR_5
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_GMNJdPakOEKtwZwY_0

	nop

	:l_GMNJdPakOEKtwZwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVwZYiIlYEljgiok_1

	nop

	:l_JEzIXqvUlRwFNwOg_4
    add-int p3, p2, p1

	goto/32 :l_OSXzJbFocfZsGeQV_5

	nop

	:l_aIqHnzvjxgWXpTDL_7
	goto/32 :before_first_instruction

	:l_DMNKFsCnLNfIeJxT_6
    return-void

	:after_last_instruction

	goto/32 :l_aIqHnzvjxgWXpTDL_7

	nop

	:l_wTspTMUoUsOUKtYd_3
    mul-int p2, p0, p1

	goto/32 :l_JEzIXqvUlRwFNwOg_4

	nop

	:l_OSXzJbFocfZsGeQV_5
    int-to-double p0, p3

	goto/32 :l_DMNKFsCnLNfIeJxT_6

	nop

	:l_jLTOfOOhwfQUqBdV_2
    const/16 p1, 0xd2

	goto/32 :l_wTspTMUoUsOUKtYd_3

	nop

	:l_tVwZYiIlYEljgiok_1
    const/16 p0, 0x2a

	goto/32 :l_jLTOfOOhwfQUqBdV_2

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ajLkMbJSbptWrFOl_0

	nop

	:l_GEKcOtfQntOHWCMb_5
    int-to-double p0, p3

	goto/32 :l_rqrEDeoyCdPJyAOH_6

	nop

	:l_ajLkMbJSbptWrFOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHZtZXiTGdTuzXQT_1

	nop

	:l_xHZtZXiTGdTuzXQT_1
    const/16 p0, 0x2a

	goto/32 :l_ahvXpjUXLBcwYLhR_2

	nop

	:l_mnibCZrhboCCokTW_4
    add-int p3, p2, p1

	goto/32 :l_GEKcOtfQntOHWCMb_5

	nop

	:l_IfJbIRVuCDEbcWlH_7
	goto/32 :before_first_instruction

	:l_ahvXpjUXLBcwYLhR_2
    const/16 p1, 0xd2

	goto/32 :l_wARWGLTtvxIFZccG_3

	nop

	:l_rqrEDeoyCdPJyAOH_6
    return-void

	:after_last_instruction

	goto/32 :l_IfJbIRVuCDEbcWlH_7

	nop

	:l_wARWGLTtvxIFZccG_3
    mul-int p2, p0, p1

	goto/32 :l_mnibCZrhboCCokTW_4

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_majSZfVeiBCULOsC_0

	nop

	:l_BdoWSVHAobEPinqW_1
    const/16 p0, 0x2a

	goto/32 :l_GWhWmDkBLOyNLKSQ_2

	nop

	:l_FNVYRpvVRJfPhfMR_7
	goto/32 :before_first_instruction

	:l_XpmpMbhEGvMIGAjk_5
    int-to-double p0, p3

	goto/32 :l_OeIlCgUdBsfEleGT_6

	nop

	:l_GWhWmDkBLOyNLKSQ_2
    const/16 p1, 0xd2

	goto/32 :l_UoWkvnMUbMCxGhot_3

	nop

	:l_majSZfVeiBCULOsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdoWSVHAobEPinqW_1

	nop

	:l_OeIlCgUdBsfEleGT_6
    return-void

	:after_last_instruction

	goto/32 :l_FNVYRpvVRJfPhfMR_7

	nop

	:l_UoWkvnMUbMCxGhot_3
    mul-int p2, p0, p1

	goto/32 :l_ysfshjnqQpSezpHL_4

	nop

	:l_ysfshjnqQpSezpHL_4
    add-int p3, p2, p1

	goto/32 :l_XpmpMbhEGvMIGAjk_5

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_ukWjXefKMtyVDQSu_0

	nop

	:l_fPvpXYPyuuAlXaWL_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_QQBojETHxoEFWHZB_25

	nop

	:l_ukWjXefKMtyVDQSu_0
	const v0, 20
	goto/32 :l_PdGPDorMYReKchRM_1

	nop

	:l_GSDXrGkwvgcpaJcn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_yJpgmudMRdjWtDEJ_7

	nop

	:l_HxizdYxmtiFVjltf_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_TpVJkGkyOIFlQMHo_20

	nop

	:l_YwSVNxzNvdaHrjBs_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_XWhgBexjScKCnIme_14

	nop

	:l_TdckfQwwIMhEZetY_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_GSDXrGkwvgcpaJcn_6

	nop

	:l_hsuxsLOUbzfDFUlZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZalQmKOPosMKHaNW_4

	nop

	:l_LXggkfiEXwOPcZlj_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XoKfjUzEQtnYEsog_23

	nop

	:l_emTpSBwAHalgvxFc_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_LXggkfiEXwOPcZlj_22

	nop

	:l_ShFxEfTzeGrgqizI_17
	if-ge v1, v2, :gl_yXVrySuowBzGlKQW

	goto/32 :cond_1

	:gl_yXVrySuowBzGlKQW
	goto/32 :l_PTQeYZdFYXXjWNIY_18

	nop

	:l_QQBojETHxoEFWHZB_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_NHKeBhKSEhUsdpHK_26

	nop

	:l_ZalQmKOPosMKHaNW_4
	if-lez v0, :gl_LdkjJrFaZjDfCsDR

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_LdkjJrFaZjDfCsDR	goto/32 :l_TdckfQwwIMhEZetY_5

	nop

	:l_yJpgmudMRdjWtDEJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_ogtHjkfACaBlgJRS_8

	nop

	:l_PdGPDorMYReKchRM_1
	const v1, 3
	goto/32 :l_pSiqxqqqYMNlzRos_2

	nop

	:l_fdWktMlQbuVNsQdH_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_xsLXVPJCOiBAXDLv_30

	nop

	:l_NHKeBhKSEhUsdpHK_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_qBwjgEYcTyzgNIty_27

	nop

	:l_OsdoEFucecIBihhA_16
    array-length v2, v0

	goto/32 :l_ShFxEfTzeGrgqizI_17

	nop

	:l_ThwoEPaoolmJqONk_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_zXvYPosWQtfOgroF_12

	nop

	:l_zXvYPosWQtfOgroF_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_YwSVNxzNvdaHrjBs_13

	nop

	:l_EPBdNibtOTjCqniR_9
    const/4 v1, 0x4

	goto/32 :l_pYFwPbEINfKLSidC_10

	nop

	:l_xsLXVPJCOiBAXDLv_30
    return-object v1

	:after_last_instruction

	goto/32 :l_qZvfpCxYTvcLzswT_31

	nop

	:l_ZFbjuWIOREWyjfuU_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_OsdoEFucecIBihhA_16

	nop

	:l_SFwpXEHRMdLltzLB_32
	goto/32 :jtEaPMVBrZlIUhef
	:l_qZvfpCxYTvcLzswT_31
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_SFwpXEHRMdLltzLB_32

	nop

	:l_qBwjgEYcTyzgNIty_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_iqAhvbOCrAiwYeeQ_28

	nop

	:l_pYFwPbEINfKLSidC_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ThwoEPaoolmJqONk_11

	nop

	:l_iqAhvbOCrAiwYeeQ_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_fdWktMlQbuVNsQdH_29

	nop

	:l_XoKfjUzEQtnYEsog_23
    move-object v2, v1

	goto/32 :l_fPvpXYPyuuAlXaWL_24

	nop

	:l_pSiqxqqqYMNlzRos_2
	add-int v0, v0, v1
	goto/32 :l_hsuxsLOUbzfDFUlZ_3

	nop

	:l_ogtHjkfACaBlgJRS_8
	if-eqz v0, :gl_IMcwgFOfNSQYoLDI

	goto/32 :cond_0

	:gl_IMcwgFOfNSQYoLDI
	goto/32 :l_EPBdNibtOTjCqniR_9

	nop

	:l_TpVJkGkyOIFlQMHo_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_emTpSBwAHalgvxFc_21

	nop

	:l_PTQeYZdFYXXjWNIY_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_HxizdYxmtiFVjltf_19

	nop

	:l_XWhgBexjScKCnIme_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_ZFbjuWIOREWyjfuU_15

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hGgMiunIPKbMBhWx_0

	nop

	:l_hGgMiunIPKbMBhWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnLDwLkUWedTiqBw_1

	nop

	:l_sNetbFUQkJcmPGFu_2
    const/16 p1, 0xd2

	goto/32 :l_kngDSEiOeqNQDIbq_3

	nop

	:l_kngDSEiOeqNQDIbq_3
    mul-int p2, p0, p1

	goto/32 :l_xeAZYnOkdStYYAlN_4

	nop

	:l_SnLDwLkUWedTiqBw_1
    const/16 p0, 0x2a

	goto/32 :l_sNetbFUQkJcmPGFu_2

	nop

	:l_TwjAtzPIoRrCStDu_7
	goto/32 :before_first_instruction

	:l_lYVHPjTgjjogiraP_5
    int-to-double p0, p3

	goto/32 :l_poQbnCixIafjXmPx_6

	nop

	:l_xeAZYnOkdStYYAlN_4
    add-int p3, p2, p1

	goto/32 :l_lYVHPjTgjjogiraP_5

	nop

	:l_poQbnCixIafjXmPx_6
    return-void

	:after_last_instruction

	goto/32 :l_TwjAtzPIoRrCStDu_7

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_icxAyMLaglIYyRSN_0

	nop

	:l_grkCRXeyOHDlWinY_5
    int-to-double p0, p3

	goto/32 :l_RAIAEwVksGCJOgFg_6

	nop

	:l_mmvgIVqDzCfAbYMN_7
	goto/32 :before_first_instruction

	:l_uedTUuBNczQiTSoo_4
    add-int p3, p2, p1

	goto/32 :l_grkCRXeyOHDlWinY_5

	nop

	:l_CtVFvWazKLXYGslT_2
    const/16 p1, 0xd2

	goto/32 :l_vJiRJbltZagHtPIl_3

	nop

	:l_icxAyMLaglIYyRSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUkKvyflBmcSdGcb_1

	nop

	:l_RAIAEwVksGCJOgFg_6
    return-void

	:after_last_instruction

	goto/32 :l_mmvgIVqDzCfAbYMN_7

	nop

	:l_eUkKvyflBmcSdGcb_1
    const/16 p0, 0x2a

	goto/32 :l_CtVFvWazKLXYGslT_2

	nop

	:l_vJiRJbltZagHtPIl_3
    mul-int p2, p0, p1

	goto/32 :l_uedTUuBNczQiTSoo_4

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WhBsBohjMwvsusZk_0

	nop

	:l_xUjGcVsHClZbxykM_6
    return-void

	:after_last_instruction

	goto/32 :l_PkAwYjZwtQZfehKu_7

	nop

	:l_cViepoTTzNouSzwU_5
    int-to-double p0, p3

	goto/32 :l_xUjGcVsHClZbxykM_6

	nop

	:l_NYsFKlWybpkeJzpO_2
    const/16 p1, 0xd2

	goto/32 :l_dxjXSOkgpGOfICPV_3

	nop

	:l_vWXUaJjqNwWKbLsC_4
    add-int p3, p2, p1

	goto/32 :l_cViepoTTzNouSzwU_5

	nop

	:l_dxjXSOkgpGOfICPV_3
    mul-int p2, p0, p1

	goto/32 :l_vWXUaJjqNwWKbLsC_4

	nop

	:l_vPwmvNOvnsDbOINB_1
    const/16 p0, 0x2a

	goto/32 :l_NYsFKlWybpkeJzpO_2

	nop

	:l_WhBsBohjMwvsusZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPwmvNOvnsDbOINB_1

	nop

	:l_PkAwYjZwtQZfehKu_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_gGWsDyGMMuNESaLb_0

	nop

	:l_tURHUCQAXcBxxulx_3
	goto/32 :before_first_instruction

	:l_gGWsDyGMMuNESaLb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_ZDYauvqcZnmVIzJP_1

	nop

	:l_fABlIEVoEPKEoADH_2
    return-void

	:after_last_instruction

	goto/32 :l_tURHUCQAXcBxxulx_3

	nop

	:l_ZDYauvqcZnmVIzJP_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_fABlIEVoEPKEoADH_2

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_hAzBeEMUZzXuIQIn_0

	nop

	:l_BlkKHflkHkJGAhYD_7
	goto/32 :before_first_instruction

	:l_hAzBeEMUZzXuIQIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxwMuCTMVbmeoUBd_1

	nop

	:l_bxwMuCTMVbmeoUBd_1
    const/16 p0, 0x2a

	goto/32 :l_FhmMFHofeLwAmfQu_2

	nop

	:l_FhmMFHofeLwAmfQu_2
    const/16 p1, 0xd2

	goto/32 :l_IdMrTqLKFvbAVJdS_3

	nop

	:l_axvkgVpZfGIljbzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BlkKHflkHkJGAhYD_7

	nop

	:l_IdMrTqLKFvbAVJdS_3
    mul-int p2, p0, p1

	goto/32 :l_ZAUclZjcPXlryGgQ_4

	nop

	:l_ZAUclZjcPXlryGgQ_4
    add-int p3, p2, p1

	goto/32 :l_hEICdiWWaKHcaeuM_5

	nop

	:l_hEICdiWWaKHcaeuM_5
    int-to-double p0, p3

	goto/32 :l_axvkgVpZfGIljbzQ_6

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_THRiityJDXGpkbah_0

	nop

	:l_THRiityJDXGpkbah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ospTvpwVpHwrwHxx_1

	nop

	:l_fmqDlaFluohVkYOg_3
    mul-int p2, p0, p1

	goto/32 :l_RHjXgzFujHXYPIRj_4

	nop

	:l_czLXMLoOgtwchPzF_6
    return-void

	:after_last_instruction

	goto/32 :l_pcRBqVulylRUBZip_7

	nop

	:l_ospTvpwVpHwrwHxx_1
    const/16 p0, 0x2a

	goto/32 :l_wUkbhuFkgQGJmTIV_2

	nop

	:l_vXbyrOJdHpgQvWAP_5
    int-to-double p0, p3

	goto/32 :l_czLXMLoOgtwchPzF_6

	nop

	:l_wUkbhuFkgQGJmTIV_2
    const/16 p1, 0xd2

	goto/32 :l_fmqDlaFluohVkYOg_3

	nop

	:l_RHjXgzFujHXYPIRj_4
    add-int p3, p2, p1

	goto/32 :l_vXbyrOJdHpgQvWAP_5

	nop

	:l_pcRBqVulylRUBZip_7
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_ddtnoOIhPxOSMQfW_0

	nop

	:l_euQNILWMaIONnjcP_1
    const/16 p0, 0x2a

	goto/32 :l_oMmHNHxeejZWkbvP_2

	nop

	:l_ddtnoOIhPxOSMQfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euQNILWMaIONnjcP_1

	nop

	:l_SQHCOYFffEERbNcQ_3
    mul-int p2, p0, p1

	goto/32 :l_pooIQOjSwTZHhqqW_4

	nop

	:l_oMmHNHxeejZWkbvP_2
    const/16 p1, 0xd2

	goto/32 :l_SQHCOYFffEERbNcQ_3

	nop

	:l_oyQZZXbGiqtFahOY_6
    return-void

	:after_last_instruction

	goto/32 :l_EMUEHzNRZnooZdXD_7

	nop

	:l_EMUEHzNRZnooZdXD_7
	goto/32 :before_first_instruction

	:l_cJtSnzDdqbQyqPJH_5
    int-to-double p0, p3

	goto/32 :l_oyQZZXbGiqtFahOY_6

	nop

	:l_pooIQOjSwTZHhqqW_4
    add-int p3, p2, p1

	goto/32 :l_cJtSnzDdqbQyqPJH_5

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_YDIZzSXYFwLCAgtW_0

	nop

	:l_sufTfBTJkoZVlZWY_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_pDFOKJBBTPSPMCKu_30

	nop

	:l_yHaLjCoNJEGaEfta_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_ZShWsbyeJumKQgLu_11

	nop

	:l_aiafbSzVoSGTBhFi_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_wNEsPENufaWhAvgT_25

	nop

	:l_FLHyOexcPQYlXoBA_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_EEwdaDuLjfZcLFzt_9

	nop

	:l_sXTtJMuIQvuQeIDM_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sufTfBTJkoZVlZWY_29

	nop

	:l_EEwdaDuLjfZcLFzt_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_yHaLjCoNJEGaEfta_10

	nop

	:l_IGFVHiFKAuyjgyCP_3
	rem-int v0, v0, v1
	goto/32 :l_anRjFGFvChsnsjIM_4

	nop

	:l_YDIZzSXYFwLCAgtW_0
	const v0, 13
	goto/32 :l_sxDNzmlffnlOQQXU_1

	nop

	:l_ZShWsbyeJumKQgLu_11
	if-ge v1, v2, :gl_jHRncsUcQFzVApUh

	goto/32 :cond_0

	:gl_jHRncsUcQFzVApUh
	goto/32 :l_POzHUhawUPbbVJVY_12

	nop

	:l_BtcrbCyoWiDHEPEq_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aiafbSzVoSGTBhFi_24

	nop

	:l_wyQyoGsiFtIShbJM_36
    move v0, v1

	goto/32 :l_uCrzCbmzSrtlkGMs_37

	nop

	:l_pDFOKJBBTPSPMCKu_30
    aget-object v4, v2, v1

	goto/32 :l_sNlEQTWkpHqeMlbb_31

	nop

	:l_bAPzlQkPovueThAr_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ECGutcTmbMaQPttj_15

	nop

	:l_SvTCrqRPTrHVrDNB_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_bAPzlQkPovueThAr_14

	nop

	:l_gLbkATwIqUEPttUA_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_wyQyoGsiFtIShbJM_36

	nop

	:l_uCrzCbmzSrtlkGMs_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_prgdPGciSnhUYkGS_38

	nop

	:l_vLtNmqVWGaFKPYRP_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_JWkaqJnyCezSgyht_27

	nop

	:l_RiWHYPyIsPNJsTiB_17
	if-lt v3, v4, :gl_JUuZNEHWpGpnVaIT

	goto/32 :cond_1

	:gl_JUuZNEHWpGpnVaIT
	goto/32 :l_abGPCvYHmwOCbSGb_18

	nop

	:l_JWkaqJnyCezSgyht_27
    aget-object v3, v2, v0

	goto/32 :l_sXTtJMuIQvuQeIDM_28

	nop

	:l_wNEsPENufaWhAvgT_25
	if-ltz v3, :gl_EwlZVPOYkDHeCxBX

	goto/32 :cond_1

	:gl_EwlZVPOYkDHeCxBX
	goto/32 :l_vLtNmqVWGaFKPYRP_26

	nop

	:l_prgdPGciSnhUYkGS_38
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_rAIQkVOVpSkxQxKR_39

	nop

	:l_qPCNUWClfmLzogCE_33
	if-lez v3, :gl_LNoMdItTlUOtiSmh

	goto/32 :cond_2

	:gl_LNoMdItTlUOtiSmh
	goto/32 :l_yOkDBiTfDCMzVMCE_34

	nop

	:l_ECGutcTmbMaQPttj_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_uoYDovPMUkuBbKoX_16

	nop

	:l_sxDNzmlffnlOQQXU_1
	const v1, 19
	goto/32 :l_QbJGdiemaRRJfzsp_2

	nop

	:l_sNlEQTWkpHqeMlbb_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_euMuYMZYRMnMWHuJ_32

	nop

	:l_fFvMQubzMBkRHLCz_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_gPAtkskUtGybFTvI_22

	nop

	:l_gPAtkskUtGybFTvI_22
    aget-object v4, v2, v1

	goto/32 :l_BtcrbCyoWiDHEPEq_23

	nop

	:l_hocZRYNVraRKyqYe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_HbnZPPsZgtNUVsRD_7

	nop

	:l_euMuYMZYRMnMWHuJ_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_qPCNUWClfmLzogCE_33

	nop

	:l_yOkDBiTfDCMzVMCE_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_gLbkATwIqUEPttUA_35

	nop

	:l_bHFMnKNBHolypBhR_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_hocZRYNVraRKyqYe_6

	nop

	:l_POzHUhawUPbbVJVY_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_SvTCrqRPTrHVrDNB_13

	nop

	:l_uoYDovPMUkuBbKoX_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_RiWHYPyIsPNJsTiB_17

	nop

	:l_rAIQkVOVpSkxQxKR_39
	goto/32 :ZgztPPTRpPqelokh
	:l_anRjFGFvChsnsjIM_4
	if-lez v0, :gl_MGEhgSERrpoFlcVM

	goto/32 :umAzYLUarHlZBVBG

	:gl_MGEhgSERrpoFlcVM	goto/32 :l_bHFMnKNBHolypBhR_5

	nop

	:l_HbnZPPsZgtNUVsRD_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_FLHyOexcPQYlXoBA_8

	nop

	:l_puNeYCZlXzhoIfYe_19
    aget-object v3, v2, v3

	goto/32 :l_HwSrVQNtidHCBoVI_20

	nop

	:l_HwSrVQNtidHCBoVI_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fFvMQubzMBkRHLCz_21

	nop

	:l_abGPCvYHmwOCbSGb_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_puNeYCZlXzhoIfYe_19

	nop

	:l_QbJGdiemaRRJfzsp_2
	add-int v0, v0, v1
	goto/32 :l_IGFVHiFKAuyjgyCP_3

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_cfrXNZUQoIzsYZBR_0

	nop

	:l_XMmSfpkaRjrtwWmY_2
    const/16 p1, 0xd2

	goto/32 :l_ltARHrapVeEgsBCC_3

	nop

	:l_ZlkgCqcASLlGxlrz_4
    add-int p3, p2, p1

	goto/32 :l_dMccWrsPfeVyJOBX_5

	nop

	:l_dMccWrsPfeVyJOBX_5
    int-to-double p0, p3

	goto/32 :l_hCRhEzwDZaYfTCNp_6

	nop

	:l_hCRhEzwDZaYfTCNp_6
    return-void

	:after_last_instruction

	goto/32 :l_qjVFLDCyGGYRbsKh_7

	nop

	:l_cfrXNZUQoIzsYZBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRfHZpKhNCamsAsH_1

	nop

	:l_ltARHrapVeEgsBCC_3
    mul-int p2, p0, p1

	goto/32 :l_ZlkgCqcASLlGxlrz_4

	nop

	:l_FRfHZpKhNCamsAsH_1
    const/16 p0, 0x2a

	goto/32 :l_XMmSfpkaRjrtwWmY_2

	nop

	:l_qjVFLDCyGGYRbsKh_7
	goto/32 :before_first_instruction

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_alQlQAmbKsIIHavv_0

	nop

	:l_SlYVxpbZRdAQRswL_1
    const/16 p0, 0x2a

	goto/32 :l_BrkobBKqeVRyvvXB_2

	nop

	:l_CTHPhuOlMApMkgQT_7
	goto/32 :before_first_instruction

	:l_BrkobBKqeVRyvvXB_2
    const/16 p1, 0xd2

	goto/32 :l_MlokeyYNotAGtyHf_3

	nop

	:l_MlokeyYNotAGtyHf_3
    mul-int p2, p0, p1

	goto/32 :l_zqgSDAoXhipWjFqz_4

	nop

	:l_alQlQAmbKsIIHavv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlYVxpbZRdAQRswL_1

	nop

	:l_IIwVQraquFYKaAjI_5
    int-to-double p0, p3

	goto/32 :l_JbPbqLlftBjykDyK_6

	nop

	:l_zqgSDAoXhipWjFqz_4
    add-int p3, p2, p1

	goto/32 :l_IIwVQraquFYKaAjI_5

	nop

	:l_JbPbqLlftBjykDyK_6
    return-void

	:after_last_instruction

	goto/32 :l_CTHPhuOlMApMkgQT_7

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_zjHCcFcjrGYoBSTE_0

	nop

	:l_fALGjldoXaJruSeo_1
    const/16 p0, 0x2a

	goto/32 :l_IguOxitCBDjNPQpP_2

	nop

	:l_CgGEwXPwuXOxsErU_3
    mul-int p2, p0, p1

	goto/32 :l_GSIOtQUslBWNzoLe_4

	nop

	:l_FNVpnhICPidnlxiL_7
	goto/32 :before_first_instruction

	:l_IguOxitCBDjNPQpP_2
    const/16 p1, 0xd2

	goto/32 :l_CgGEwXPwuXOxsErU_3

	nop

	:l_QhskQkFXwiZCmxeh_6
    return-void

	:after_last_instruction

	goto/32 :l_FNVpnhICPidnlxiL_7

	nop

	:l_zjHCcFcjrGYoBSTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fALGjldoXaJruSeo_1

	nop

	:l_GSIOtQUslBWNzoLe_4
    add-int p3, p2, p1

	goto/32 :l_bpkzEkoMFLszVfSZ_5

	nop

	:l_bpkzEkoMFLszVfSZ_5
    int-to-double p0, p3

	goto/32 :l_QhskQkFXwiZCmxeh_6

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_vuvNxozKzApkXHwZ_0

	nop

	:l_CqhGEqEwmiWhtpLw_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_whEegpeNxYHkPJmB_6

	nop

	:l_JljhgAzJxAXtGGFO_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_BFxcRWKZIzGqmfLW_11

	nop

	:l_FyfUosfRajSFNWzX_3
	rem-int v0, v0, v1
	goto/32 :l_JjgRlZJIDNrGPaBp_4

	nop

	:l_ghosDdYdqWPVcfGh_26
	goto/32 :hfhZBfhVChyDjemv
	:l_NBVuhdAelJxpfTAn_20
	if-lez v3, :gl_YnMmqGKbOhYaNYJm

	goto/32 :cond_1

	:gl_YnMmqGKbOhYaNYJm
	goto/32 :l_spJCRtdWcNFZjmzw_21

	nop

	:l_BFxcRWKZIzGqmfLW_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_juBZBtOnvcscsmkW_12

	nop

	:l_HNFEqLuMWULDZwZm_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_poAXYosllhPTnGaj_8

	nop

	:l_yLNTXrtqNhXdLIlK_2
	add-int v0, v0, v1
	goto/32 :l_FyfUosfRajSFNWzX_3

	nop

	:l_WqeWbgEsbSBSpTmF_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_FGQCwGCWCnCawEjl_14

	nop

	:l_SvUrgWtruOZLZGQT_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_OEvMQEjIPMDGTeuC_17

	nop

	:l_UhKLEASOHDhCGaxj_1
	const v1, 28
	goto/32 :l_yLNTXrtqNhXdLIlK_2

	nop

	:l_vuvNxozKzApkXHwZ_0
	const v0, 21
	goto/32 :l_UhKLEASOHDhCGaxj_1

	nop

	:l_oflZNQeywxRXqaTe_23
    move v0, v2

	goto/32 :l_VTWthGmKvCgXBCZq_24

	nop

	:l_GNGglQwbMstbVFGs_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IzlRjpGtYPGbPPEj_19

	nop

	:l_juBZBtOnvcscsmkW_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_WqeWbgEsbSBSpTmF_13

	nop

	:l_oDraPHnBHOGGMJjp_25
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_ghosDdYdqWPVcfGh_26

	nop

	:l_VTWthGmKvCgXBCZq_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oDraPHnBHOGGMJjp_25

	nop

	:l_IzlRjpGtYPGbPPEj_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_NBVuhdAelJxpfTAn_20

	nop

	:l_spJCRtdWcNFZjmzw_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_ApnZKugfIQYhkSBu_22

	nop

	:l_ApnZKugfIQYhkSBu_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_oflZNQeywxRXqaTe_23

	nop

	:l_whEegpeNxYHkPJmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_HNFEqLuMWULDZwZm_7

	nop

	:l_AFuUnJMvZkrWPxgN_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_JljhgAzJxAXtGGFO_10

	nop

	:l_WhmezmOIOGxutgNZ_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SvUrgWtruOZLZGQT_16

	nop

	:l_FGQCwGCWCnCawEjl_14
    aget-object v3, v1, v2

	goto/32 :l_WhmezmOIOGxutgNZ_15

	nop

	:l_OEvMQEjIPMDGTeuC_17
    aget-object v4, v1, v0

	goto/32 :l_GNGglQwbMstbVFGs_18

	nop

	:l_poAXYosllhPTnGaj_8
	if-lez v0, :gl_FgleNvHHUIzCkUaY

	goto/32 :cond_0

	:gl_FgleNvHHUIzCkUaY
	goto/32 :l_AFuUnJMvZkrWPxgN_9

	nop

	:l_JjgRlZJIDNrGPaBp_4
	if-lez v0, :gl_ypvBMSpjbIAoNnge

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_ypvBMSpjbIAoNnge	goto/32 :l_CqhGEqEwmiWhtpLw_5

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_rtxYUzShrAWOnNzM_0

	nop

	:l_VDLxulTAgkVofGaE_1
    const/16 p0, 0x2a

	goto/32 :l_QgLpmdEkYEqzEMtY_2

	nop

	:l_ORmJBawVtWxNkhgr_4
    add-int p3, p2, p1

	goto/32 :l_gUexIcMvCYkyOvfq_5

	nop

	:l_AYMxvevHERoKESew_3
    mul-int p2, p0, p1

	goto/32 :l_ORmJBawVtWxNkhgr_4

	nop

	:l_eeAUyXAWDvnNKiZR_6
    return-void

	:after_last_instruction

	goto/32 :l_rxauiFzdfPaCBMig_7

	nop

	:l_rxauiFzdfPaCBMig_7
	goto/32 :before_first_instruction

	:l_QgLpmdEkYEqzEMtY_2
    const/16 p1, 0xd2

	goto/32 :l_AYMxvevHERoKESew_3

	nop

	:l_rtxYUzShrAWOnNzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDLxulTAgkVofGaE_1

	nop

	:l_gUexIcMvCYkyOvfq_5
    int-to-double p0, p3

	goto/32 :l_eeAUyXAWDvnNKiZR_6

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_iSZyrqcnunVqtRog_0

	nop

	:l_JViRPiYLdRVtLlvG_7
	goto/32 :before_first_instruction

	:l_SxVTcuUfTdrFJQfw_6
    return-void

	:after_last_instruction

	goto/32 :l_JViRPiYLdRVtLlvG_7

	nop

	:l_xTdmmTjzdtinTsQL_5
    int-to-double p0, p3

	goto/32 :l_SxVTcuUfTdrFJQfw_6

	nop

	:l_YhPUHYhdvqvnPlvW_1
    const/16 p0, 0x2a

	goto/32 :l_DKuWcStDWdCMxbmS_2

	nop

	:l_iSZyrqcnunVqtRog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhPUHYhdvqvnPlvW_1

	nop

	:l_wXZZKEMQDNDoTYog_3
    mul-int p2, p0, p1

	goto/32 :l_kKMZHjxjtFbJoWQp_4

	nop

	:l_DKuWcStDWdCMxbmS_2
    const/16 p1, 0xd2

	goto/32 :l_wXZZKEMQDNDoTYog_3

	nop

	:l_kKMZHjxjtFbJoWQp_4
    add-int p3, p2, p1

	goto/32 :l_xTdmmTjzdtinTsQL_5

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_WVzbgzJAKBaXSPhc_0

	nop

	:l_ubrgIbZuuXpKnHzf_2
    const/16 p1, 0xd2

	goto/32 :l_jrJaNfBOOIhiluhC_3

	nop

	:l_WVzbgzJAKBaXSPhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjkmNKmmTnCPPEPF_1

	nop

	:l_fbeikBEDgWPrfRdG_4
    add-int p3, p2, p1

	goto/32 :l_VPgDTFchluGoKlDp_5

	nop

	:l_jrJaNfBOOIhiluhC_3
    mul-int p2, p0, p1

	goto/32 :l_fbeikBEDgWPrfRdG_4

	nop

	:l_WjkmNKmmTnCPPEPF_1
    const/16 p0, 0x2a

	goto/32 :l_ubrgIbZuuXpKnHzf_2

	nop

	:l_RhycvUpeobhpAtrJ_7
	goto/32 :before_first_instruction

	:l_VPgDTFchluGoKlDp_5
    int-to-double p0, p3

	goto/32 :l_oSUnsGcsmXCxPwnz_6

	nop

	:l_oSUnsGcsmXCxPwnz_6
    return-void

	:after_last_instruction

	goto/32 :l_RhycvUpeobhpAtrJ_7

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_cBaygRxeaiBkofAX_0

	nop

	:l_goeHbgcwjCUTNtYv_19
	goto/32 :zFcZfvGxbMuLCxwG
	:l_ByQqMAmUbRopKeCF_2
	add-int v0, v0, v1
	goto/32 :l_xauFMTYLjfdFquvM_3

	nop

	:l_VrOuncLXhoHkUmmy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_kvRyRgCaiizUOPDv_7

	nop

	:l_rFEEkflNSJVauZKC_9
    aget-object v1, v0, p2

	goto/32 :l_WZaerYEabAjzCGrb_10

	nop

	:l_NkNbKJaZAPBmHKhp_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_hGTqBUOVbPpzDJOm_16

	nop

	:l_WZaerYEabAjzCGrb_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_KvNIUYFqJXwwigGM_11

	nop

	:l_eFlaawqJtTzMROfE_17
    return-void

	:after_last_instruction

	goto/32 :l_UlWVGFsGVzLUbiNb_18

	nop

	:l_BtKCLgBPPpsEBoJt_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_VrOuncLXhoHkUmmy_6

	nop

	:l_IcCAcdVOpPzWDyem_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_rFEEkflNSJVauZKC_9

	nop

	:l_kvRyRgCaiizUOPDv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_IcCAcdVOpPzWDyem_8

	nop

	:l_hhJPvHZMfYiwABgd_1
	const v1, 1
	goto/32 :l_ByQqMAmUbRopKeCF_2

	nop

	:l_xauFMTYLjfdFquvM_3
	rem-int v0, v0, v1
	goto/32 :l_AmafMMPARLDJjLlc_4

	nop

	:l_UlWVGFsGVzLUbiNb_18
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_goeHbgcwjCUTNtYv_19

	nop

	:l_hGTqBUOVbPpzDJOm_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_eFlaawqJtTzMROfE_17

	nop

	:l_cBaygRxeaiBkofAX_0
	const v0, 19
	goto/32 :l_hhJPvHZMfYiwABgd_1

	nop

	:l_DVoWtSmDTKYFlpmN_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_NtfZxoDgiYvoYRtY_13

	nop

	:l_KvNIUYFqJXwwigGM_11
    aget-object v2, v0, p1

	goto/32 :l_DVoWtSmDTKYFlpmN_12

	nop

	:l_NtfZxoDgiYvoYRtY_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_XETyzUroMhgjcGso_14

	nop

	:l_XETyzUroMhgjcGso_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_NkNbKJaZAPBmHKhp_15

	nop

	:l_AmafMMPARLDJjLlc_4
	if-lez v0, :gl_iOpcqIYUWzpqhTrK

	goto/32 :PAYMFlWcQZTifrDn

	:gl_iOpcqIYUWzpqhTrK	goto/32 :l_BtKCLgBPPpsEBoJt_5

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_waqrrRlPQRHPoyki_0

	nop

	:l_waqrrRlPQRHPoyki_0
	const v0, 30
	goto/32 :l_CaryIbisKYLquqkh_1

	nop

	:l_QRwNpkwjGUFpVvvV_13
    goto :goto_0

    :cond_0
	goto/32 :l_WOvWbIqLzoKDihuc_14

	nop

	:l_RrBqOtoQwJHmijCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_JvAUBEDEvvCeLjDM_7

	nop

	:l_JvAUBEDEvvCeLjDM_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RmZBgYsfzCsVHKSl_8

	nop

	:l_JLTInaMpypTucrtI_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SwATLWBRzHpXEVdZ_18

	nop

	:l_kAuVNzCQLGlXrgSL_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_KSihNbQeXzrPKPhN_27

	nop

	:l_CaryIbisKYLquqkh_1
	const v1, 12
	goto/32 :l_FpHTnwzMGNdUUYpm_2

	nop

	:l_WOvWbIqLzoKDihuc_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_VHGmUBcAUOwPeZfT_15

	nop

	:l_bCYhPcwOAsmVwBzb_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_aetatBXlFaAAlthg_21

	nop

	:l_dfmmkoVxlHjccoKj_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_vYnNpTmLrDvibhMo_11

	nop

	:l_aetatBXlFaAAlthg_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_vnPdkRziapExTTyB_22

	nop

	:l_RmZBgYsfzCsVHKSl_8
	if-nez v0, :gl_dzHjBFFdTSuUnWLE

	goto/32 :cond_2

	:gl_dzHjBFFdTSuUnWLE
    .line 177
	goto/32 :l_BQdrdENQeFctBjII_9

	nop

	:l_BQdrdENQeFctBjII_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_dfmmkoVxlHjccoKj_10

	nop

	:l_KSihNbQeXzrPKPhN_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_pPpemXbRFFwXwTgo_28

	nop

	:l_uzyUJUuClaIvvrrR_29
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_IuQOlNrjqdzLqEhw_30

	nop

	:l_vnPdkRziapExTTyB_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_zlYagrsmkSFvYYQS_23

	nop

	:l_kFvGFzfWhMdEQRgn_16
    goto :goto_1

    :cond_1
	goto/32 :l_JLTInaMpypTucrtI_17

	nop

	:l_maKdIGmMYswuNchU_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_kAuVNzCQLGlXrgSL_26

	nop

	:l_SGZtguQjguBKcfEQ_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_RrBqOtoQwJHmijCi_6

	nop

	:l_vYnNpTmLrDvibhMo_11
	if-eqz v1, :gl_hSToPnDVjgbvDPUg

	goto/32 :cond_0

	:gl_hSToPnDVjgbvDPUg
	goto/32 :l_qKyiHdpFKfXjifda_12

	nop

	:l_IFPcVpxHXxamPKfC_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_maKdIGmMYswuNchU_25

	nop

	:l_VSixbfsPHHgTMzNd_4
	if-lez v0, :gl_rQOKjBWRWzNfBLKL

	goto/32 :TcRbKYXABGuKCTiD

	:gl_rQOKjBWRWzNfBLKL	goto/32 :l_SGZtguQjguBKcfEQ_5

	nop

	:l_zlYagrsmkSFvYYQS_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IFPcVpxHXxamPKfC_24

	nop

	:l_SwATLWBRzHpXEVdZ_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IDTPnBDZoNjHVQWj_19

	nop

	:l_FpHTnwzMGNdUUYpm_2
	add-int v0, v0, v1
	goto/32 :l_pQeYmwfqKzhRzOPq_3

	nop

	:l_IDTPnBDZoNjHVQWj_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_bCYhPcwOAsmVwBzb_20

	nop

	:l_IuQOlNrjqdzLqEhw_30
	goto/32 :zOABRXNWjGJwjmsC
	:l_VHGmUBcAUOwPeZfT_15
	if-nez v1, :gl_RxTlwPlDAaejOQEs

	goto/32 :cond_1

	:gl_RxTlwPlDAaejOQEs
	goto/32 :l_kFvGFzfWhMdEQRgn_16

	nop

	:l_qKyiHdpFKfXjifda_12
    const/4 v1, 0x1

	goto/32 :l_QRwNpkwjGUFpVvvV_13

	nop

	:l_pPpemXbRFFwXwTgo_28
    return-void

	:after_last_instruction

	goto/32 :l_uzyUJUuClaIvvrrR_29

	nop

	:l_pQeYmwfqKzhRzOPq_3
	rem-int v0, v0, v1
	goto/32 :l_VSixbfsPHHgTMzNd_4

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_RZOlqEwirXTPaIrf_0

	nop

	:l_eTvnRQRUZRzOiGgK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_yKtcPehZCyQzMZyL_7

	nop

	:l_ZnaewViJmPkYeCCk_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_kklJokZZwMjnWmGO_12

	nop

	:l_yKtcPehZCyQzMZyL_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_jrlgIuVjacpFStzj_8

	nop

	:l_HExQFRIGHUwuzDri_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_eTvnRQRUZRzOiGgK_6

	nop

	:l_QBJjRQLCgtBrxHPQ_13
    throw v1

	:after_last_instruction

	goto/32 :l_TJsDFgVLgoixUfIL_14

	nop

	:l_WYNWXVmaNLljRSkp_1
	const v1, 3
	goto/32 :l_GmjHHBUqctyPGOaY_2

	nop

	:l_GmjHHBUqctyPGOaY_2
	add-int v0, v0, v1
	goto/32 :l_KsMPKhOhXamFXaAH_3

	nop

	:l_RZOlqEwirXTPaIrf_0
	const v0, 17
	goto/32 :l_WYNWXVmaNLljRSkp_1

	nop

	:l_KsMPKhOhXamFXaAH_3
	rem-int v0, v0, v1
	goto/32 :l_OWUvhwtSgNwFiDIa_4

	nop

	:l_tWzteuPtuVKULINl_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ZnaewViJmPkYeCCk_11

	nop

	:l_jrlgIuVjacpFStzj_8
    monitor-enter p0

	goto/32 :l_LBJXjueEsXSiWGcA_9

	nop

	:l_OWUvhwtSgNwFiDIa_4
	if-lez v0, :gl_mOtdFkXgbYJhfPUb

	goto/32 :VBFptFqMUAxAZLBO

	:gl_mOtdFkXgbYJhfPUb	goto/32 :l_HExQFRIGHUwuzDri_5

	nop

	:l_kklJokZZwMjnWmGO_12
    monitor-exit p0

	goto/32 :l_QBJjRQLCgtBrxHPQ_13

	nop

	:l_LBJXjueEsXSiWGcA_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tWzteuPtuVKULINl_10

	nop

	:l_TJsDFgVLgoixUfIL_14
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_pJgPYBbAZACzafxw_15

	nop

	:l_pJgPYBbAZACzafxw_15
	goto/32 :IceYFnSFRNfgCdFZ
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_BGYeUdYHgzUpyZZX_0

	nop

	:l_pxKCpJsZKyojLKCq_20
    monitor-exit p0

	goto/32 :l_wNlcPLjHxGeEIgQI_21

	nop

	:l_QPjYKJIYIBatJEjt_24
	goto/32 :RyxTdVaXRclyHMJD
	:l_SxNQqtmokJZNStPp_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_iudZLVyvHGccdJDI_19

	nop

	:l_wLkKdzNlHwmJyGwW_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_qKGSuTnjBWWCKOCt_16

	nop

	:l_gJYXVLJOePggdsEA_1
	const v1, 21
	goto/32 :l_axuRTNTTRcmMrMjl_2

	nop

	:l_HELCfMtLTblfQbLX_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_wLkKdzNlHwmJyGwW_15

	nop

	:l_XeJtUkZJArmFQjwc_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ZrlfPEsBMqcDHKLa_9

	nop

	:l_iudZLVyvHGccdJDI_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_pxKCpJsZKyojLKCq_20

	nop

	:l_WrePZBZlGmaSrWyy_22
    throw v2

	:after_last_instruction

	goto/32 :l_PpRvwBDLoJaXvWhg_23

	nop

	:l_IyIEGJWEkWYYwzjL_12
    move v4, v3

	goto/32 :l_cYRjFWiGQfzDeFVc_13

	nop

	:l_vZkygJHDvKrRvWXy_11
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
	goto/32 :l_IyIEGJWEkWYYwzjL_12

	nop

	:l_ZCUhHSSWfjybwPFN_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_JLZeNuFmyRpbQqfm_6

	nop

	:l_jYCPOCbOezQQOMUm_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_vZkygJHDvKrRvWXy_11

	nop

	:l_axuRTNTTRcmMrMjl_2
	add-int v0, v0, v1
	goto/32 :l_bFwCWINncLumkXFT_3

	nop

	:l_ndtZNfUlwEmdSTgH_4
	if-lez v0, :gl_GevCQbmvXUkPoGFG

	goto/32 :aZIdvCdFdJzfFROc

	:gl_GevCQbmvXUkPoGFG	goto/32 :l_ZCUhHSSWfjybwPFN_5

	nop

	:l_qKGSuTnjBWWCKOCt_16
    monitor-exit p0

	goto/32 :l_dmcpEBfkiBEolJiv_17

	nop

	:l_wNlcPLjHxGeEIgQI_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_WrePZBZlGmaSrWyy_22

	nop

	:l_bFwCWINncLumkXFT_3
	rem-int v0, v0, v1
	goto/32 :l_ndtZNfUlwEmdSTgH_4

	nop

	:l_CTragOVEROevQgIV_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_XeJtUkZJArmFQjwc_8

	nop

	:l_cYRjFWiGQfzDeFVc_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_HELCfMtLTblfQbLX_14

	nop

	:l_PpRvwBDLoJaXvWhg_23
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_QPjYKJIYIBatJEjt_24

	nop

	:l_JLZeNuFmyRpbQqfm_6
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

	goto/32 :l_CTragOVEROevQgIV_7

	nop

	:l_BGYeUdYHgzUpyZZX_0
	const v0, 26
	goto/32 :l_gJYXVLJOePggdsEA_1

	nop

	:l_ZrlfPEsBMqcDHKLa_9
    monitor-enter p0

	goto/32 :l_jYCPOCbOezQQOMUm_10

	nop

	:l_dmcpEBfkiBEolJiv_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_SxNQqtmokJZNStPp_18

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_kEXzNiPwfCMMjmKm_0

	nop

	:l_HmHzFnRDANzXijBz_12
    monitor-exit p0

	goto/32 :l_VOdJgNNpefTeVume_13

	nop

	:l_gpXmpEYrHayHCSGD_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_HmHzFnRDANzXijBz_12

	nop

	:l_sVozHrMbBUozpPIG_9
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

	goto/32 :l_YNOQXWQxYUHZqpva_10

	nop

	:l_vgXateiSASmfqbsh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_RqhkYiRjWVOwAtqP_7

	nop

	:l_WRELpmfuQEHLmGlQ_2
	add-int v0, v0, v1
	goto/32 :l_UmDMbscInLoSRonc_3

	nop

	:l_gQlIkoeSogYrMlVw_8
    monitor-enter p0

	goto/32 :l_sVozHrMbBUozpPIG_9

	nop

	:l_RqhkYiRjWVOwAtqP_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_gQlIkoeSogYrMlVw_8

	nop

	:l_YNOQXWQxYUHZqpva_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_gpXmpEYrHayHCSGD_11

	nop

	:l_UmDMbscInLoSRonc_3
	rem-int v0, v0, v1
	goto/32 :l_NlCVLivSeVIiwnUU_4

	nop

	:l_wMVbfsqrNeEEVUsp_15
	goto/32 :cXBcyseOOFuEZfgi
	:l_fvpaHSLzZIjZacjs_1
	const v1, 13
	goto/32 :l_WRELpmfuQEHLmGlQ_2

	nop

	:l_VOdJgNNpefTeVume_13
    throw v1

	:after_last_instruction

	goto/32 :l_yVnWLpLWEKjQNFUg_14

	nop

	:l_NlCVLivSeVIiwnUU_4
	if-lez v0, :gl_xVhjptQxHAgfCtDu

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_xVhjptQxHAgfCtDu	goto/32 :l_jQEhrPasCHFNGLGu_5

	nop

	:l_kEXzNiPwfCMMjmKm_0
	const v0, 3
	goto/32 :l_fvpaHSLzZIjZacjs_1

	nop

	:l_jQEhrPasCHFNGLGu_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_vgXateiSASmfqbsh_6

	nop

	:l_yVnWLpLWEKjQNFUg_14
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_wMVbfsqrNeEEVUsp_15

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_nwMKvkWlWczvJwCb_0

	nop

	:l_fVwKDiljyOWrehEi_1
	const v1, 30
	goto/32 :l_XFkdxSGPjDLwamKx_2

	nop

	:l_nwMKvkWlWczvJwCb_0
	const v0, 21
	goto/32 :l_fVwKDiljyOWrehEi_1

	nop

	:l_MWnBmKjMRUfEEpKK_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NFeWhgptoJiyUduh_16

	nop

	:l_mnBdOPmfiWfJWCPr_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_xziWcPesqTugNfHD_6

	nop

	:l_xziWcPesqTugNfHD_6
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
	goto/32 :l_lSmBogeYtkoWHqUw_7

	nop

	:l_qQXdukzhwmiuAWQC_3
	rem-int v0, v0, v1
	goto/32 :l_hFKoNLWiFzmPNUtg_4

	nop

	:l_mBtHEoAadLsyToEt_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_sVSYcBtYRNoNMNaT_14

	nop

	:l_XFkdxSGPjDLwamKx_2
	add-int v0, v0, v1
	goto/32 :l_qQXdukzhwmiuAWQC_3

	nop

	:l_lSmBogeYtkoWHqUw_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_lwkeXfYYZiZvnzQk_8

	nop

	:l_sVSYcBtYRNoNMNaT_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_MWnBmKjMRUfEEpKK_15

	nop

	:l_nKGSumSoMOdHeqce_11
	if-nez v5, :gl_XISmVxiAvUtlDTlb

	goto/32 :cond_1

	:gl_XISmVxiAvUtlDTlb
	goto/32 :l_pHzHxbCEIsbrMLxR_12

	nop

	:l_LlazhqzrWdpRZUNc_20
	goto/32 :AJZlyuqegZqFWndu
	:l_NFeWhgptoJiyUduh_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_NAYlYZmcQlrjQiZM_17

	nop

	:l_pHzHxbCEIsbrMLxR_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_mBtHEoAadLsyToEt_13

	nop

	:l_NTdqussquXaJvSGu_10
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

	goto/32 :l_nKGSumSoMOdHeqce_11

	nop

	:l_EBqWmDQfHJCkTKGT_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_NTdqussquXaJvSGu_10

	nop

	:l_hFKoNLWiFzmPNUtg_4
	if-lez v0, :gl_fWVfmtPCxWbLJMUb

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_fWVfmtPCxWbLJMUb	goto/32 :l_mnBdOPmfiWfJWCPr_5

	nop

	:l_GoQgCnDXtYmnircr_19
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_LlazhqzrWdpRZUNc_20

	nop

	:l_NAYlYZmcQlrjQiZM_17
    monitor-exit p0

	goto/32 :l_WAjqKSjafbOcOhyT_18

	nop

	:l_WAjqKSjafbOcOhyT_18
    throw v1

	:after_last_instruction

	goto/32 :l_GoQgCnDXtYmnircr_19

	nop

	:l_lwkeXfYYZiZvnzQk_8
    monitor-enter p0

	goto/32 :l_EBqWmDQfHJCkTKGT_9

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_GmsGbYWempVwdgnR_0

	nop

	:l_GmsGbYWempVwdgnR_0
	const v0, 29
	goto/32 :l_yqGTmNoMexJXYGdh_1

	nop

	:l_fWXtpcGdypRSrhOL_2
	add-int v0, v0, v1
	goto/32 :l_TaKyxeLTfEiRTLWn_3

	nop

	:l_yqGTmNoMexJXYGdh_1
	const v1, 20
	goto/32 :l_fWXtpcGdypRSrhOL_2

	nop

	:l_qbKqjMoQcZhxgqgL_9
    const/4 v1, 0x0

	goto/32 :l_izjOajIfrXdyqyxA_10

	nop

	:l_qMAonptJOAuAXmQo_8
	if-nez v0, :gl_lICQimACbHFBRWhE

	goto/32 :cond_0

	:gl_lICQimACbHFBRWhE
	goto/32 :l_qbKqjMoQcZhxgqgL_9

	nop

	:l_aIepKTrKYJckAgfR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_afmjJYODSCljlpSI_14

	nop

	:l_XRGrHoeUqXdRZnDd_11
    goto :goto_0

    :cond_0
	goto/32 :l_tdfITWkvduBieOOj_12

	nop

	:l_tdfITWkvduBieOOj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aIepKTrKYJckAgfR_13

	nop

	:l_jmtBRNAzFLwoCZbd_15
	goto/32 :nNpZyKmYDUJjJBGU
	:l_BFtXsPqHTbFSpFzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_FHcsvXersgZkhcKf_7

	nop

	:l_cFAbiXdEcwKAoYww_4
	if-lez v0, :gl_qUBjCEJuSKzDmkjH

	goto/32 :pPooLGDLlnlLYCjk

	:gl_qUBjCEJuSKzDmkjH	goto/32 :l_sJOCOWaremPRBUtE_5

	nop

	:l_afmjJYODSCljlpSI_14
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_jmtBRNAzFLwoCZbd_15

	nop

	:l_FHcsvXersgZkhcKf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_qMAonptJOAuAXmQo_8

	nop

	:l_sJOCOWaremPRBUtE_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_BFtXsPqHTbFSpFzb_6

	nop

	:l_izjOajIfrXdyqyxA_10
    aget-object v0, v0, v1

	goto/32 :l_XRGrHoeUqXdRZnDd_11

	nop

	:l_TaKyxeLTfEiRTLWn_3
	rem-int v0, v0, v1
	goto/32 :l_cFAbiXdEcwKAoYww_4

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_LCYHHYakSKuRtPxq_0

	nop

	:l_LCYHHYakSKuRtPxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_fNvNNqdkpoVjDdtU_1

	nop

	:l_VZYDCVnFFJGcovyY_3
	goto/32 :before_first_instruction

	:l_NVydhAsLncjFAYMk_2
    return v0

	:after_last_instruction

	goto/32 :l_VZYDCVnFFJGcovyY_3

	nop

	:l_fNvNNqdkpoVjDdtU_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_NVydhAsLncjFAYMk_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_iSGscFATUbiNbuNQ_0

	nop

	:l_SUfzHsIdsWTTIsHw_3
    const/4 v0, 0x1

	goto/32 :l_LxsSvGteqSNKLlSn_4

	nop

	:l_LxsSvGteqSNKLlSn_4
    goto :goto_0

    :cond_0
	goto/32 :l_GBeCieeAasLPFUjB_5

	nop

	:l_RiJfpVVKMOHiYeJP_6
    return v0

	:after_last_instruction

	goto/32 :l_HeQSZvAjhwdSyrTw_7

	nop

	:l_iSGscFATUbiNbuNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_MVpsUKpHEJMRoyVi_1

	nop

	:l_MVpsUKpHEJMRoyVi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_FLoVoEVJFjGVrdrC_2

	nop

	:l_GBeCieeAasLPFUjB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RiJfpVVKMOHiYeJP_6

	nop

	:l_HeQSZvAjhwdSyrTw_7
	goto/32 :before_first_instruction

	:l_FLoVoEVJFjGVrdrC_2
	if-eqz v0, :gl_QYXNHukOGOcPEZjj

	goto/32 :cond_0

	:gl_QYXNHukOGOcPEZjj
	goto/32 :l_SUfzHsIdsWTTIsHw_3

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_IXjqRlwbCyAfkDoQ_0

	nop

	:l_CxMsagtSFsMnWkcC_13
    throw v1

	:after_last_instruction

	goto/32 :l_SBRQpPRdVZFghnBQ_14

	nop

	:l_kXiBuoOfXlQYaVDr_15
	goto/32 :niYbvnpXjeMFjNdF
	:l_ekWZpSYauKWwVHff_12
    monitor-exit p0

	goto/32 :l_CxMsagtSFsMnWkcC_13

	nop

	:l_BTRFYurMkMUuAUZM_4
	if-lez v0, :gl_pqimGfYaXjITHjHw

	goto/32 :gMuRApugSgCnahmI

	:gl_pqimGfYaXjITHjHw	goto/32 :l_EFKhuPrilGGVDrqZ_5

	nop

	:l_ahalqnYBwAwvVxhX_3
	rem-int v0, v0, v1
	goto/32 :l_BTRFYurMkMUuAUZM_4

	nop

	:l_SBRQpPRdVZFghnBQ_14
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_kXiBuoOfXlQYaVDr_15

	nop

	:l_HTdJXvDAmCPpCwFp_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_ZEFzbAgCrausZMzR_10

	nop

	:l_lBlVBOBwRVhaZfKp_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_roIUnjABzjobFCyH_8

	nop

	:l_bbXcYoQFKENpuyeG_1
	const v1, 2
	goto/32 :l_eSDsgcKewpYgufoi_2

	nop

	:l_roIUnjABzjobFCyH_8
    monitor-enter p0

	goto/32 :l_HTdJXvDAmCPpCwFp_9

	nop

	:l_EFKhuPrilGGVDrqZ_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_roRvZyoyahfsGwNW_6

	nop

	:l_IXjqRlwbCyAfkDoQ_0
	const v0, 32
	goto/32 :l_bbXcYoQFKENpuyeG_1

	nop

	:l_eSDsgcKewpYgufoi_2
	add-int v0, v0, v1
	goto/32 :l_ahalqnYBwAwvVxhX_3

	nop

	:l_roRvZyoyahfsGwNW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_lBlVBOBwRVhaZfKp_7

	nop

	:l_afJocvjhFDRSrmvi_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ekWZpSYauKWwVHff_12

	nop

	:l_ZEFzbAgCrausZMzR_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_afJocvjhFDRSrmvi_11

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_qwQVUbJUgtpQWbPN_0

	nop

	:l_qwQVUbJUgtpQWbPN_0
	const v0, 12
	goto/32 :l_ymEfiNKtkyqNtZQG_1

	nop

	:l_uuOBGWTmlFDqHNPE_9
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
	goto/32 :l_kONENTbpjIUupKLD_10

	nop

	:l_ibalshcsIdlGOFUC_8
    monitor-enter p0

	goto/32 :l_uuOBGWTmlFDqHNPE_9

	nop

	:l_MUbPjVOnckkxDXth_4
	if-lez v0, :gl_jqQVoYCoJmltsIwf

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_jqQVoYCoJmltsIwf	goto/32 :l_ooDPkfiVlFhvjMxp_5

	nop

	:l_NfuMsOptnPFOICUt_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_UMqyjdgzwkswgUpP_13

	nop

	:l_SnXgaRrDBLKgpfIl_11
    monitor-exit p0

	goto/32 :l_NfuMsOptnPFOICUt_12

	nop

	:l_ooDPkfiVlFhvjMxp_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_rjvBQgjUuKpFZRZW_6

	nop

	:l_ymEfiNKtkyqNtZQG_1
	const v1, 26
	goto/32 :l_iDNkZcYhdQuzOUVY_2

	nop

	:l_WWQGxwJhvOzFohNY_14
    throw v1

	:after_last_instruction

	goto/32 :l_JCRpKCdiDngiDYRh_15

	nop

	:l_JCRpKCdiDngiDYRh_15
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_flyJsBeRnDcRILFr_16

	nop

	:l_kONENTbpjIUupKLD_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_SnXgaRrDBLKgpfIl_11

	nop

	:l_rjvBQgjUuKpFZRZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_LbuKlLleOXVzcTyZ_7

	nop

	:l_flyJsBeRnDcRILFr_16
	goto/32 :HQYrKEwgYqSYUFgF
	:l_LbuKlLleOXVzcTyZ_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ibalshcsIdlGOFUC_8

	nop

	:l_UMqyjdgzwkswgUpP_13
    monitor-exit p0

	goto/32 :l_WWQGxwJhvOzFohNY_14

	nop

	:l_iZhvkhIkWoDTdJJK_3
	rem-int v0, v0, v1
	goto/32 :l_MUbPjVOnckkxDXth_4

	nop

	:l_iDNkZcYhdQuzOUVY_2
	add-int v0, v0, v1
	goto/32 :l_iZhvkhIkWoDTdJJK_3

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_GuFBBdseIrOQRzcM_0

	nop

	:l_QImCwdapeEHwqMwX_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_SGlmlsiamXseALSA_62

	nop

	:l_EbBbyktPayqbHhGO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_XAtGVujPtZwiOukA_7

	nop

	:l_uJSWzvUenisPXgNl_56
    goto :goto_3

    :cond_6
	goto/32 :l_WqlOfXygroRpsEbl_57

	nop

	:l_rSsyBTsDbvnZAJwa_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_DrXqIiafUagTmXfl_29

	nop

	:l_eKftVqTaquEBttve_26
    add-int/2addr v3, v4

	goto/32 :l_DZBhqGoOqaQWmSVE_27

	nop

	:l_VCPAkwxpLeqjnnnA_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nzHYrGGuLLwArQEM_21

	nop

	:l_EdtKotTWLJrVYKkQ_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_esaMvkBhATrqRubt_44

	nop

	:l_DrXqIiafUagTmXfl_29
	if-lt p1, v3, :gl_MzpybODiGTXeeqhg

	goto/32 :cond_4

	:gl_MzpybODiGTXeeqhg
    .line 101
	goto/32 :l_guAjvExSZBlavxzH_30

	nop

	:l_NKIIIeSRVmnuCsUp_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VCPAkwxpLeqjnnnA_20

	nop

	:l_VmPPiekMAXRjePMW_67
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_dtGtFaZjIfwSkMTH_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_CGLBmlOwlbLtdAQk_23

	nop

	:l_guAjvExSZBlavxzH_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ealNoQOpRorjNKaA_31

	nop

	:l_AfNeHGYzLFZbZwqD_9
    const/4 v2, 0x1

	goto/32 :l_RaMLVFNfAmcTdWPi_10

	nop

	:l_ZMBXYvdvPJLtMFhH_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aTMVtFNoVvWqGeNJ_40

	nop

	:l_OxyjaMVvBfRoniGZ_47
    aget-object v3, v0, v3

	goto/32 :l_zzUhbbAhmSnMAidM_48

	nop

	:l_ealNoQOpRorjNKaA_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_QPAeVzxELJzOYvba_32

	nop

	:l_xNrAdePsjyVVVSvw_55
	if-nez v1, :gl_wqTEZiVdaUhjXfyY

	goto/32 :cond_6

	:gl_wqTEZiVdaUhjXfyY
	goto/32 :l_uJSWzvUenisPXgNl_56

	nop

	:l_OERgMZkRvViUzqOH_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_xkowWFugPuHNrjXf_64

	nop

	:l_UOpvIGUVuMytsISU_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_hrAcbmuMbVOtiCKU_50

	nop

	:l_iUfgZfVrAnjektfm_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_SOZdtyYqbVsQFXKs_60

	nop

	:l_MGqJrEALfGkOtZra_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_YmAvTAoZfTrULJWc_12

	nop

	:l_XAtGVujPtZwiOukA_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GLtymOmCwnPmnVhx_8

	nop

	:l_hoEpozLEbxenjKud_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_RGJpGwWWCoOqIpOu_46

	nop

	:l_RaMLVFNfAmcTdWPi_10
	if-nez v0, :gl_ErZrqbcotYWhQNsb

	goto/32 :cond_2

	:gl_ErZrqbcotYWhQNsb
    .line 177
	goto/32 :l_MGqJrEALfGkOtZra_11

	nop

	:l_SGlmlsiamXseALSA_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_OERgMZkRvViUzqOH_63

	nop

	:l_QPAeVzxELJzOYvba_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_AkKBQpaBpgaKcnEO_33

	nop

	:l_oPrSMauEtBJLmTED_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_vVRNXMPFzOHaScpZ_25

	nop

	:l_kATrvIxhwTMXXIXU_3
	rem-int v0, v0, v1
	goto/32 :l_dgvuBwSsFKqYcqgb_4

	nop

	:l_wifnsxSjwvVAZryO_18
    goto :goto_1

    :cond_1
	goto/32 :l_NKIIIeSRVmnuCsUp_19

	nop

	:l_wlfHLCNKsYaLJWhe_53
	if-eq v6, p0, :gl_lcAVBSsJjwhRBvsk

	goto/32 :cond_5

	:gl_lcAVBSsJjwhRBvsk
	goto/32 :l_XRbYzWowFbLcAmyE_54

	nop

	:l_WMnodBZgDkAvcCRv_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_EdtKotTWLJrVYKkQ_43

	nop

	:l_xkowWFugPuHNrjXf_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_qdNOfIfyKBgPehrU_65

	nop

	:l_WqlOfXygroRpsEbl_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_wLCulfImZhTuWyJC_58

	nop

	:l_DZBhqGoOqaQWmSVE_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_rSsyBTsDbvnZAJwa_28

	nop

	:l_AkKBQpaBpgaKcnEO_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_YDRJyQaVBjxJCPLo_34

	nop

	:l_DsaLpyfSgDkBWZnq_13
	if-gtz v3, :gl_FgyrHcMfcOfIZiNX

	goto/32 :cond_0

	:gl_FgyrHcMfcOfIZiNX
	goto/32 :l_FSByYqNueatmfFdy_14

	nop

	:l_wLCulfImZhTuWyJC_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iUfgZfVrAnjektfm_59

	nop

	:l_GRYockjrQGwiTRjt_35
    aget-object v5, v0, p1

	goto/32 :l_EGRDfLPVfEsNvTJB_36

	nop

	:l_lEAdRPRYuGyzyfmb_2
	add-int v0, v0, v1
	goto/32 :l_kATrvIxhwTMXXIXU_3

	nop

	:l_dgvuBwSsFKqYcqgb_4
	if-lez v0, :gl_nEjwuuNJNmxOdrdZ

	goto/32 :PkUEnMyiSEutqWTK

	:gl_nEjwuuNJNmxOdrdZ	goto/32 :l_hDebofoKkJJqYgrK_5

	nop

	:l_jWahYrRJCCUNJgVQ_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_qZjfDscauMEsMkSL_38

	nop

	:l_wOSbYaFRsXezYoAV_17
	if-nez v0, :gl_iAjEVrBcVqoayacO

	goto/32 :cond_1

	:gl_iAjEVrBcVqoayacO
	goto/32 :l_wifnsxSjwvVAZryO_18

	nop

	:l_qdNOfIfyKBgPehrU_65
    return-object v3

	:after_last_instruction

	goto/32 :l_XyqzdKMkDetLYDxD_66

	nop

	:l_XyqzdKMkDetLYDxD_66
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_VmPPiekMAXRjePMW_67

	nop

	:l_hrAcbmuMbVOtiCKU_50
	if-nez v5, :gl_uprsnRacGvtpQsVE

	goto/32 :cond_7

	:gl_uprsnRacGvtpQsVE
    .line 177
	goto/32 :l_zLLezKwwcAzFyvpQ_51

	nop

	:l_GuFBBdseIrOQRzcM_0
	const v0, 12
	goto/32 :l_EdamSpmaEXvhuFlh_1

	nop

	:l_tfCegplomLjMJNMS_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_wlfHLCNKsYaLJWhe_53

	nop

	:l_nzHYrGGuLLwArQEM_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_dtGtFaZjIfwSkMTH_22

	nop

	:l_CGLBmlOwlbLtdAQk_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_oPrSMauEtBJLmTED_24

	nop

	:l_GLtymOmCwnPmnVhx_8
    const/4 v1, 0x0

	goto/32 :l_AfNeHGYzLFZbZwqD_9

	nop

	:l_YmAvTAoZfTrULJWc_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_DsaLpyfSgDkBWZnq_13

	nop

	:l_XRbYzWowFbLcAmyE_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_xNrAdePsjyVVVSvw_55

	nop

	:l_SOZdtyYqbVsQFXKs_60
    const/4 v1, 0x0

	goto/32 :l_QImCwdapeEHwqMwX_61

	nop

	:l_qZjfDscauMEsMkSL_38
    aget-object v6, v0, v3

	goto/32 :l_ZMBXYvdvPJLtMFhH_39

	nop

	:l_RGJpGwWWCoOqIpOu_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_OxyjaMVvBfRoniGZ_47

	nop

	:l_EdamSpmaEXvhuFlh_1
	const v1, 17
	goto/32 :l_lEAdRPRYuGyzyfmb_2

	nop

	:l_hDebofoKkJJqYgrK_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_EbBbyktPayqbHhGO_6

	nop

	:l_hYOmPgoxQoetjbZF_15
    goto :goto_0

    :cond_0
	goto/32 :l_JmGJAkHgVGkMBuqm_16

	nop

	:l_JmGJAkHgVGkMBuqm_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_wOSbYaFRsXezYoAV_17

	nop

	:l_EGRDfLPVfEsNvTJB_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jWahYrRJCCUNJgVQ_37

	nop

	:l_aTMVtFNoVvWqGeNJ_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_ZNMRajOksQroyYlz_41

	nop

	:l_ZNMRajOksQroyYlz_41
	if-ltz v5, :gl_FKqAkydlBNisIyUR

	goto/32 :cond_3

	:gl_FKqAkydlBNisIyUR
    .line 104
	goto/32 :l_WMnodBZgDkAvcCRv_42

	nop

	:l_zLLezKwwcAzFyvpQ_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_tfCegplomLjMJNMS_52

	nop

	:l_esaMvkBhATrqRubt_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_hoEpozLEbxenjKud_45

	nop

	:l_vVRNXMPFzOHaScpZ_25
    const/4 v4, -0x1

	goto/32 :l_eKftVqTaquEBttve_26

	nop

	:l_zzUhbbAhmSnMAidM_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_UOpvIGUVuMytsISU_49

	nop

	:l_YDRJyQaVBjxJCPLo_34
	if-gtz p1, :gl_pdKHohPwrsyZUSQw

	goto/32 :cond_3

	:gl_pdKHohPwrsyZUSQw
	goto/32 :l_GRYockjrQGwiTRjt_35

	nop

	:l_FSByYqNueatmfFdy_14
    move v0, v2

	goto/32 :l_hYOmPgoxQoetjbZF_15

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_PZatwUrsAnjbmQrc_0

	nop

	:l_IUquWZBTOTOZLwOY_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_mSxcnAakraKWkBSv_26

	nop

	:l_MYNXyejfvuVPhlCf_14
    const/4 v1, 0x2

	goto/32 :l_RsfzZASlkVKWspYR_15

	nop

	:l_ugFIVlgLSLctrVkJ_27
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_MIPmaoaAUMjeKSmA_28

	nop

	:l_MIPmaoaAUMjeKSmA_28
	goto/32 :paNGvvWLIJAjwBfK
	:l_lDPtPTJUXIFJHBSu_3
	rem-int v0, v0, v1
	goto/32 :l_hKcbXhMPrrPLYMYy_4

	nop

	:l_PZatwUrsAnjbmQrc_0
	const v0, 27
	goto/32 :l_SjxEnzjbTDfxihBJ_1

	nop

	:l_SjxEnzjbTDfxihBJ_1
	const v1, 1
	goto/32 :l_wGDroaqkliJYhWQo_2

	nop

	:l_JDFsJrnOhKHhpCsd_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_PigcBVrYbpjZNYrr_9

	nop

	:l_lJYECdUJYYohfaOP_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_JDFsJrnOhKHhpCsd_8

	nop

	:l_VdiGhORaeINguyii_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_tLJdocKlRUqiZmFn_20

	nop

	:l_mSxcnAakraKWkBSv_26
    throw v2

	:after_last_instruction

	goto/32 :l_ugFIVlgLSLctrVkJ_27

	nop

	:l_wGEPLXfbDALKaysm_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_wVKyucKrAGfcasgv_6

	nop

	:l_WBMeTjnOXxLojQwx_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_JMbHsKUeGJYYJxWB_22

	nop

	:l_tLJdocKlRUqiZmFn_20
    monitor-exit p0

	goto/32 :l_WBMeTjnOXxLojQwx_21

	nop

	:l_hKcbXhMPrrPLYMYy_4
	if-lez v0, :gl_CCVNdLoYxxpemQoC

	goto/32 :YPmvthljeCWLhZuY

	:gl_CCVNdLoYxxpemQoC	goto/32 :l_wGEPLXfbDALKaysm_5

	nop

	:l_HDLfQkNDRPXPzuSr_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_RzWKGOIkevHHPWcw_24

	nop

	:l_RzWKGOIkevHHPWcw_24
    monitor-exit p0

	goto/32 :l_IUquWZBTOTOZLwOY_25

	nop

	:l_LYaJwFbQiyRVhrky_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_vTAixKJKuZMIFEkp_11

	nop

	:l_wGDroaqkliJYhWQo_2
	add-int v0, v0, v1
	goto/32 :l_lDPtPTJUXIFJHBSu_3

	nop

	:l_hqFLhkIQTZHECwii_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_hXBHnEtUMZaxXhaW_18

	nop

	:l_vTAixKJKuZMIFEkp_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EuFLZUUrnbLXkjdb_12

	nop

	:l_PRvUYfbybRAkJvSL_16
    monitor-exit p0

	goto/32 :l_hqFLhkIQTZHECwii_17

	nop

	:l_EuFLZUUrnbLXkjdb_12
    const/4 v5, 0x0

	goto/32 :l_KgpQkyEyPYzhuBMm_13

	nop

	:l_JMbHsKUeGJYYJxWB_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_HDLfQkNDRPXPzuSr_23

	nop

	:l_PigcBVrYbpjZNYrr_9
    monitor-enter p0

	goto/32 :l_LYaJwFbQiyRVhrky_10

	nop

	:l_hXBHnEtUMZaxXhaW_18
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
	goto/32 :l_VdiGhORaeINguyii_19

	nop

	:l_KgpQkyEyPYzhuBMm_13
	if-eqz v4, :gl_ewLRMdFGbwpsSzqr

	goto/32 :cond_0

	:gl_ewLRMdFGbwpsSzqr
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_MYNXyejfvuVPhlCf_14

	nop

	:l_wVKyucKrAGfcasgv_6
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

	goto/32 :l_lJYECdUJYYohfaOP_7

	nop

	:l_RsfzZASlkVKWspYR_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_PRvUYfbybRAkJvSL_16

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_iJFlbRerXXbPfQok_0

	nop

	:l_PLTaZEAhlalXclgq_8
    monitor-enter p0

	goto/32 :l_EoMyMckNKOPWSGoQ_9

	nop

	:l_uAvouTkLiQLgNXKH_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_jujuislwOQZZnNor_11

	nop

	:l_EoMyMckNKOPWSGoQ_9
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
	goto/32 :l_uAvouTkLiQLgNXKH_10

	nop

	:l_kJjrhZaWHhNSbZzu_4
	if-lez v0, :gl_PdxfPwSxUORPqMNf

	goto/32 :aITCNJkQegfywjiK

	:gl_PdxfPwSxUORPqMNf	goto/32 :l_ReYtlaFzuXnrOHva_5

	nop

	:l_iACmUcqRECJHcuYB_2
	add-int v0, v0, v1
	goto/32 :l_yvgpxVtkuJuNOisP_3

	nop

	:l_rcjErLFBaLcfeDnJ_14
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_zfwsHBnQlQdmaBnG_15

	nop

	:l_jmpfmKORaUEjQOYy_13
    throw v1

	:after_last_instruction

	goto/32 :l_rcjErLFBaLcfeDnJ_14

	nop

	:l_ZZGazyGdDHrgQufR_12
    monitor-exit p0

	goto/32 :l_jmpfmKORaUEjQOYy_13

	nop

	:l_YhZhwLpdSaVAikHD_1
	const v1, 21
	goto/32 :l_iACmUcqRECJHcuYB_2

	nop

	:l_yvgpxVtkuJuNOisP_3
	rem-int v0, v0, v1
	goto/32 :l_kJjrhZaWHhNSbZzu_4

	nop

	:l_jujuislwOQZZnNor_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ZZGazyGdDHrgQufR_12

	nop

	:l_WjdFRGyqwBxuYJin_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_XICzFatwsJpreTIZ_7

	nop

	:l_XICzFatwsJpreTIZ_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_PLTaZEAhlalXclgq_8

	nop

	:l_zfwsHBnQlQdmaBnG_15
	goto/32 :HkVyAbbDcZtzElKH
	:l_iJFlbRerXXbPfQok_0
	const v0, 24
	goto/32 :l_YhZhwLpdSaVAikHD_1

	nop

	:l_ReYtlaFzuXnrOHva_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_WjdFRGyqwBxuYJin_6

	nop

.end method
