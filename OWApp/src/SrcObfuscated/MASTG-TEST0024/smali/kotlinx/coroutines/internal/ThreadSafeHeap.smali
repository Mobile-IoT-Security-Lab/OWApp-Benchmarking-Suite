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

	goto/32 :l_QPGLZYFkZhmOylbi_0

	nop

	:l_oWaZZbMbAyTDIbXr_5
	goto/32 :before_first_instruction

	:l_XuQcSnfDtnPCqHfK_2
    const/4 v0, 0x0

	goto/32 :l_oKDrlbjJjxGVpDAa_3

	nop

	:l_oKDrlbjJjxGVpDAa_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_SClrDxYXEeEvnUBg_4

	nop

	:l_SClrDxYXEeEvnUBg_4
    return-void

	:after_last_instruction

	goto/32 :l_oWaZZbMbAyTDIbXr_5

	nop

	:l_deypVythPYGfKwlo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_XuQcSnfDtnPCqHfK_2

	nop

	:l_QPGLZYFkZhmOylbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_deypVythPYGfKwlo_1

	nop

.end method

.method private final realloc(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_HcMDpiLSQGbPZaLE_0

	nop

	:l_HcMDpiLSQGbPZaLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKkRQtDbkrvBBHvz_1

	nop

	:l_epKBtzgrZlWqaCtv_6
    return-void

	:after_last_instruction

	goto/32 :l_FHrJhTkiGTxUNxql_7

	nop

	:l_wDFUWLyfFiDTbIlP_2
    const/16 p1, 0xd2

	goto/32 :l_QwnMmqiGaeiPwqAV_3

	nop

	:l_QwnMmqiGaeiPwqAV_3
    mul-int p2, p0, p1

	goto/32 :l_pgjqjHxJCeceYprd_4

	nop

	:l_XKkRQtDbkrvBBHvz_1
    const/16 p0, 0x2a

	goto/32 :l_wDFUWLyfFiDTbIlP_2

	nop

	:l_wnwgRhWJtQsGkGdr_5
    int-to-double p0, p3

	goto/32 :l_epKBtzgrZlWqaCtv_6

	nop

	:l_pgjqjHxJCeceYprd_4
    add-int p3, p2, p1

	goto/32 :l_wnwgRhWJtQsGkGdr_5

	nop

	:l_FHrJhTkiGTxUNxql_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tNAWMjHdcXSWHTmV_0

	nop

	:l_VBxuzYkEcxmTUFKK_3
    mul-int p2, p0, p1

	goto/32 :l_pIuNpPQUYdWEecvw_4

	nop

	:l_wPeAcFYTqTfhetgN_1
    const/16 p0, 0x2a

	goto/32 :l_xdvUlopLYzsdOjwH_2

	nop

	:l_tNAWMjHdcXSWHTmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPeAcFYTqTfhetgN_1

	nop

	:l_xdvUlopLYzsdOjwH_2
    const/16 p1, 0xd2

	goto/32 :l_VBxuzYkEcxmTUFKK_3

	nop

	:l_hekSjzAsprAWzNzS_6
    return-void

	:after_last_instruction

	goto/32 :l_yjhRxIKQIaupAoCe_7

	nop

	:l_sXGDArEsdCbhHbno_5
    int-to-double p0, p3

	goto/32 :l_hekSjzAsprAWzNzS_6

	nop

	:l_pIuNpPQUYdWEecvw_4
    add-int p3, p2, p1

	goto/32 :l_sXGDArEsdCbhHbno_5

	nop

	:l_yjhRxIKQIaupAoCe_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_uaEBQrQQIQgcyQLr_0

	nop

	:l_FUOJnTSfwBArRYZR_2
    const/16 p1, 0xd2

	goto/32 :l_plpgiguTDVDmCfvZ_3

	nop

	:l_YBjEWKCMClHEcwqd_1
    const/16 p0, 0x2a

	goto/32 :l_FUOJnTSfwBArRYZR_2

	nop

	:l_pabMExpijeHVNecn_7
	goto/32 :before_first_instruction

	:l_DqGoPXrbztjIvyFJ_5
    int-to-double p0, p3

	goto/32 :l_FpCkGwUPCYmQXvuu_6

	nop

	:l_FpCkGwUPCYmQXvuu_6
    return-void

	:after_last_instruction

	goto/32 :l_pabMExpijeHVNecn_7

	nop

	:l_plpgiguTDVDmCfvZ_3
    mul-int p2, p0, p1

	goto/32 :l_lAYHbKdULLPLaMAp_4

	nop

	:l_lAYHbKdULLPLaMAp_4
    add-int p3, p2, p1

	goto/32 :l_DqGoPXrbztjIvyFJ_5

	nop

	:l_uaEBQrQQIQgcyQLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBjEWKCMClHEcwqd_1

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_KDPTdoAuOwlZLSGV_0

	nop

	:l_specpwVlvzvlxlEN_30
    return-object v1

	:after_last_instruction

	goto/32 :l_dWuJLaciJKquOVSt_31

	nop

	:l_fBEqDRRsbXLNHHnp_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_FLnCVuWKSZLsgNJr_28

	nop

	:l_lcIeqJPkmIFlBIYT_32
	goto/32 :EaitsBkhDPHAXGAr
	:l_IkLkBQBDrJfGZrsK_1
	const v1, 20
	goto/32 :l_ssZOMHUOHRYSwiXf_2

	nop

	:l_GEiATPzGSKOfXwyT_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EaUlnUtsdvLuIMOL_21

	nop

	:l_xozIKTmHrLKunctk_16
    array-length v2, v0

	goto/32 :l_PEskfyvtAwCSFwIN_17

	nop

	:l_EaUlnUtsdvLuIMOL_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_RFRqIIBFiJkpCGHh_22

	nop

	:l_KvJJUNCvrnYDhtzo_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_TdSGgcWoqlTCrTjY_26

	nop

	:l_FLnCVuWKSZLsgNJr_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_niPUNkdeJnAtQPPb_29

	nop

	:l_gFJkaPxfACDFrKXA_4
	if-lez v0, :gl_mwSVxIbPGWSKdiTk

	goto/32 :chNDiCbzWBGXQhzK

	:gl_mwSVxIbPGWSKdiTk	goto/32 :l_akJTJgNKvTcIkQoI_5

	nop

	:l_niPUNkdeJnAtQPPb_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_specpwVlvzvlxlEN_30

	nop

	:l_ryPnSaIfhUDfIljY_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_XVcAnzvreUDPWAGq_12

	nop

	:l_TdSGgcWoqlTCrTjY_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_fBEqDRRsbXLNHHnp_27

	nop

	:l_RFRqIIBFiJkpCGHh_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iLjmtKBJKdsauKPJ_23

	nop

	:l_PEskfyvtAwCSFwIN_17
	if-ge v1, v2, :gl_NkkucuAMgvpWaoUe

	goto/32 :cond_1

	:gl_NkkucuAMgvpWaoUe
	goto/32 :l_LFSZzkJmmWmkwjhz_18

	nop

	:l_dWuJLaciJKquOVSt_31
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_lcIeqJPkmIFlBIYT_32

	nop

	:l_cnNVOWNZlaooVDLa_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ryPnSaIfhUDfIljY_11

	nop

	:l_ssZOMHUOHRYSwiXf_2
	add-int v0, v0, v1
	goto/32 :l_yZuiquucEVGUneAt_3

	nop

	:l_iLjmtKBJKdsauKPJ_23
    move-object v2, v1

	goto/32 :l_OzBTRTXSWmvHGDqT_24

	nop

	:l_yZuiquucEVGUneAt_3
	rem-int v0, v0, v1
	goto/32 :l_gFJkaPxfACDFrKXA_4

	nop

	:l_LTqLRElxvaEDFejj_9
    const/4 v1, 0x4

	goto/32 :l_cnNVOWNZlaooVDLa_10

	nop

	:l_dTIszPTzLlOBylMU_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_jWfHUckDdDdhRUrA_14

	nop

	:l_XVcAnzvreUDPWAGq_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_dTIszPTzLlOBylMU_13

	nop

	:l_sRNaDbIhiaxvvOZi_8
	if-eqz v0, :gl_DKxfNzYxTCbMfZVd

	goto/32 :cond_0

	:gl_DKxfNzYxTCbMfZVd
	goto/32 :l_LTqLRElxvaEDFejj_9

	nop

	:l_ZAOvjOXMIzwwYBTe_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_GEiATPzGSKOfXwyT_20

	nop

	:l_OzBTRTXSWmvHGDqT_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_KvJJUNCvrnYDhtzo_25

	nop

	:l_AsxRVwVgZHruiCnA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_teesUNAwwLwiAEzp_7

	nop

	:l_teesUNAwwLwiAEzp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_sRNaDbIhiaxvvOZi_8

	nop

	:l_LFSZzkJmmWmkwjhz_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_ZAOvjOXMIzwwYBTe_19

	nop

	:l_KDPTdoAuOwlZLSGV_0
	const v0, 29
	goto/32 :l_IkLkBQBDrJfGZrsK_1

	nop

	:l_jWfHUckDdDdhRUrA_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_zAtNZkIpLceIigqF_15

	nop

	:l_akJTJgNKvTcIkQoI_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_AsxRVwVgZHruiCnA_6

	nop

	:l_zAtNZkIpLceIigqF_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_xozIKTmHrLKunctk_16

	nop

.end method

.method private final setSize(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_DkTiiswxtldwTiyL_0

	nop

	:l_DkTiiswxtldwTiyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qndfSnZrPsQemYIG_1

	nop

	:l_qndfSnZrPsQemYIG_1
    const/16 p0, 0x2a

	goto/32 :l_hwBsNefVbBBmzblf_2

	nop

	:l_cssmzKaRSkzftiDr_5
    int-to-double p0, p3

	goto/32 :l_GFVSaFjXihauEEkS_6

	nop

	:l_GFVSaFjXihauEEkS_6
    return-void

	:after_last_instruction

	goto/32 :l_xMFToQMjbXTriVhg_7

	nop

	:l_ILCpSaSUsnbMhgDv_4
    add-int p3, p2, p1

	goto/32 :l_cssmzKaRSkzftiDr_5

	nop

	:l_EQtlNMmAxLNVVZRx_3
    mul-int p2, p0, p1

	goto/32 :l_ILCpSaSUsnbMhgDv_4

	nop

	:l_hwBsNefVbBBmzblf_2
    const/16 p1, 0xd2

	goto/32 :l_EQtlNMmAxLNVVZRx_3

	nop

	:l_xMFToQMjbXTriVhg_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ISCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qmPSoqnYElLgnBOP_0

	nop

	:l_BfpmXPNmXYdDmrgV_5
    int-to-double p0, p3

	goto/32 :l_ZRrljTgMbjPudFIt_6

	nop

	:l_qmPSoqnYElLgnBOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOGypzwPkhnUIqty_1

	nop

	:l_XiTQsGPmCmUSJVXo_2
    const/16 p1, 0xd2

	goto/32 :l_puXnAzzTdfERwKvr_3

	nop

	:l_puXnAzzTdfERwKvr_3
    mul-int p2, p0, p1

	goto/32 :l_qrCsnhWYptUIWkEp_4

	nop

	:l_UOGypzwPkhnUIqty_1
    const/16 p0, 0x2a

	goto/32 :l_XiTQsGPmCmUSJVXo_2

	nop

	:l_ZRrljTgMbjPudFIt_6
    return-void

	:after_last_instruction

	goto/32 :l_gNiqsqkJeHZoJFVh_7

	nop

	:l_qrCsnhWYptUIWkEp_4
    add-int p3, p2, p1

	goto/32 :l_BfpmXPNmXYdDmrgV_5

	nop

	:l_gNiqsqkJeHZoJFVh_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_cZZHEbmCHnqFcjSj_0

	nop

	:l_CmrIpPrFvsyLhbiQ_2
    const/16 p1, 0xd2

	goto/32 :l_VcXysLwDSENVjiOG_3

	nop

	:l_VcXysLwDSENVjiOG_3
    mul-int p2, p0, p1

	goto/32 :l_dTiBCnikPrrhveSD_4

	nop

	:l_wdhdrOAfCTnbqWfX_5
    int-to-double p0, p3

	goto/32 :l_oHFreenfExkIMTbT_6

	nop

	:l_fixAJrkxUpYKiBSa_1
    const/16 p0, 0x2a

	goto/32 :l_CmrIpPrFvsyLhbiQ_2

	nop

	:l_wzTSIYGDaAhCzifJ_7
	goto/32 :before_first_instruction

	:l_oHFreenfExkIMTbT_6
    return-void

	:after_last_instruction

	goto/32 :l_wzTSIYGDaAhCzifJ_7

	nop

	:l_cZZHEbmCHnqFcjSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fixAJrkxUpYKiBSa_1

	nop

	:l_dTiBCnikPrrhveSD_4
    add-int p3, p2, p1

	goto/32 :l_wdhdrOAfCTnbqWfX_5

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_ZnRhMhYUZpnjoMfO_0

	nop

	:l_tNRejkpqYMNkHXtW_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_YoorjtWkDahRdPrb_2

	nop

	:l_ZnRhMhYUZpnjoMfO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_tNRejkpqYMNkHXtW_1

	nop

	:l_CuDnPKSnwUsCxOOh_3
	goto/32 :before_first_instruction

	:l_YoorjtWkDahRdPrb_2
    return-void

	:after_last_instruction

	goto/32 :l_CuDnPKSnwUsCxOOh_3

	nop

.end method

.method private final siftDownFrom(ICIZB)V
    .locals 0

	goto/32 :l_tKCqGAAZocmNXeJT_0

	nop

	:l_dJEzIXqvUlRwFNwO_7
	goto/32 :before_first_instruction

	:l_VwTspTMUoUsOUKtY_6
    return-void

	:after_last_instruction

	goto/32 :l_dJEzIXqvUlRwFNwO_7

	nop

	:l_tKCqGAAZocmNXeJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpljCMTWFGaEHUDt_1

	nop

	:l_kjLTOfOOhwfQUqBd_5
    int-to-double p0, p3

	goto/32 :l_VwTspTMUoUsOUKtY_6

	nop

	:l_PYchWAlnRmUHqdlZ_2
    const/16 p1, 0xd2

	goto/32 :l_RGMNJdPakOEKtwZw_3

	nop

	:l_vpljCMTWFGaEHUDt_1
    const/16 p0, 0x2a

	goto/32 :l_PYchWAlnRmUHqdlZ_2

	nop

	:l_YtVwZYiIlYEljgio_4
    add-int p3, p2, p1

	goto/32 :l_kjLTOfOOhwfQUqBd_5

	nop

	:l_RGMNJdPakOEKtwZw_3
    mul-int p2, p0, p1

	goto/32 :l_YtVwZYiIlYEljgio_4

	nop

.end method

.method private final siftDownFrom(IIZCB)V
    .locals 0

	goto/32 :l_gOSXzJbFocfZsGeQ_0

	nop

	:l_VDMNKFsCnLNfIeJx_1
    const/16 p0, 0x2a

	goto/32 :l_TaIqHnzvjxgWXpTD_2

	nop

	:l_RwARWGLTtvxIFZcc_6
    return-void

	:after_last_instruction

	goto/32 :l_GmnibCZrhboCCokT_7

	nop

	:l_LajLkMbJSbptWrFO_3
    mul-int p2, p0, p1

	goto/32 :l_lxHZtZXiTGdTuzXQ_4

	nop

	:l_TaIqHnzvjxgWXpTD_2
    const/16 p1, 0xd2

	goto/32 :l_LajLkMbJSbptWrFO_3

	nop

	:l_TahvXpjUXLBcwYLh_5
    int-to-double p0, p3

	goto/32 :l_RwARWGLTtvxIFZcc_6

	nop

	:l_gOSXzJbFocfZsGeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDMNKFsCnLNfIeJx_1

	nop

	:l_GmnibCZrhboCCokT_7
	goto/32 :before_first_instruction

	:l_lxHZtZXiTGdTuzXQ_4
    add-int p3, p2, p1

	goto/32 :l_TahvXpjUXLBcwYLh_5

	nop

.end method

.method private final siftDownFrom(IBCIZ)V
    .locals 0

	goto/32 :l_WGEKcOtfQntOHWCM_0

	nop

	:l_QUoWkvnMUbMCxGho_6
    return-void

	:after_last_instruction

	goto/32 :l_tysfshjnqQpSezpH_7

	nop

	:l_brqrEDeoyCdPJyAO_1
    const/16 p0, 0x2a

	goto/32 :l_HIfJbIRVuCDEbcWl_2

	nop

	:l_WGWhWmDkBLOyNLKS_5
    int-to-double p0, p3

	goto/32 :l_QUoWkvnMUbMCxGho_6

	nop

	:l_CBdoWSVHAobEPinq_4
    add-int p3, p2, p1

	goto/32 :l_WGWhWmDkBLOyNLKS_5

	nop

	:l_WGEKcOtfQntOHWCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brqrEDeoyCdPJyAO_1

	nop

	:l_HIfJbIRVuCDEbcWl_2
    const/16 p1, 0xd2

	goto/32 :l_HmajSZfVeiBCULOs_3

	nop

	:l_HmajSZfVeiBCULOs_3
    mul-int p2, p0, p1

	goto/32 :l_CBdoWSVHAobEPinq_4

	nop

	:l_tysfshjnqQpSezpH_7
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_LXpmpMbhEGvMIGAj_0

	nop

	:l_HxsLXVPJCOiBAXDL_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_vqZvfpCxYTvcLzsw_33

	nop

	:l_LQQBojETHxoEFWHZ_27
    aget-object v3, v2, v0

	goto/32 :l_BNHKeBhKSEhUsdpH_28

	nop

	:l_xSnLDwLkUWedTiqB_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_wsNetbFUQkJcmPGF_36

	nop

	:l_kOeIlCgUdBsfEleG_1
	const v1, 19
	goto/32 :l_TFNVYRpvVRJfPhfM_2

	nop

	:l_IEPBdNibtOTjCqni_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_RpYFwPbEINfKLSid_13

	nop

	:l_LXpmpMbhEGvMIGAj_0
	const v0, 1
	goto/32 :l_kOeIlCgUdBsfEleG_1

	nop

	:l_fTpVJkGkyOIFlQMH_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oemTpSBwAHalgvxF_24

	nop

	:l_oemTpSBwAHalgvxF_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_cLXggkfiEXwOPcZl_25

	nop

	:l_FYwSVNxzNvdaHrjB_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_sXWhgBexjScKCnIm_17

	nop

	:l_cLXggkfiEXwOPcZl_25
	if-ltz v3, :gl_jXoKfjUzEQtnYEso

	goto/32 :cond_1

	:gl_jXoKfjUzEQtnYEso
	goto/32 :l_gfPvpXYPyuuAlXaW_26

	nop

	:l_qxeAZYnOkdStYYAl_38
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_NlYVHPjTgjjogira_39

	nop

	:l_ZZalQmKOPosMKHaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_WLdkjJrFaZjDfCsD_7

	nop

	:l_gfPvpXYPyuuAlXaW_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_LQQBojETHxoEFWHZ_27

	nop

	:l_CThwoEPaoolmJqON_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_kzXvYPosWQtfOgro_15

	nop

	:l_WPTQeYZdFYXXjWNI_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_YHxizdYxmtiFVjlt_22

	nop

	:l_UOsdoEFucecIBihh_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_AShFxEfTzeGrgqiz_19

	nop

	:l_kzXvYPosWQtfOgro_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_FYwSVNxzNvdaHrjB_16

	nop

	:l_shsuxsLOUbzfDFUl_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_ZZalQmKOPosMKHaN_6

	nop

	:l_NlYVHPjTgjjogira_39
	goto/32 :SkdKEyoOqMWVEfSw
	:l_ukngDSEiOeqNQDIb_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qxeAZYnOkdStYYAl_38

	nop

	:l_nyJpgmudMRdjWtDE_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_JogtHjkfACaBlgJR_11

	nop

	:l_BNHKeBhKSEhUsdpH_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KqBwjgEYcTyzgNIt_29

	nop

	:l_QfdWktMlQbuVNsQd_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HxsLXVPJCOiBAXDL_32

	nop

	:l_TFNVYRpvVRJfPhfM_2
	add-int v0, v0, v1
	goto/32 :l_RukWjXefKMtyVDQS_3

	nop

	:l_wsNetbFUQkJcmPGF_36
    move v0, v1

	goto/32 :l_ukngDSEiOeqNQDIb_37

	nop

	:l_RTdckfQwwIMhEZet_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_YGSDXrGkwvgcpaJc_9

	nop

	:l_WLdkjJrFaZjDfCsD_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_RTdckfQwwIMhEZet_8

	nop

	:l_yiqAhvbOCrAiwYee_30
    aget-object v4, v2, v1

	goto/32 :l_QfdWktMlQbuVNsQd_31

	nop

	:l_RpYFwPbEINfKLSid_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_CThwoEPaoolmJqON_14

	nop

	:l_vqZvfpCxYTvcLzsw_33
	if-lez v3, :gl_TSFwpXEHRMdLltzL

	goto/32 :cond_2

	:gl_TSFwpXEHRMdLltzL
	goto/32 :l_BhGgMiunIPKbMBhW_34

	nop

	:l_IyXVrySuowBzGlKQ_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WPTQeYZdFYXXjWNI_21

	nop

	:l_RukWjXefKMtyVDQS_3
	rem-int v0, v0, v1
	goto/32 :l_uPdGPDorMYReKchR_4

	nop

	:l_AShFxEfTzeGrgqiz_19
    aget-object v3, v2, v3

	goto/32 :l_IyXVrySuowBzGlKQ_20

	nop

	:l_YHxizdYxmtiFVjlt_22
    aget-object v4, v2, v1

	goto/32 :l_fTpVJkGkyOIFlQMH_23

	nop

	:l_sXWhgBexjScKCnIm_17
	if-lt v3, v4, :gl_eZFbjuWIOREWyjfu

	goto/32 :cond_1

	:gl_eZFbjuWIOREWyjfu
	goto/32 :l_UOsdoEFucecIBihh_18

	nop

	:l_BhGgMiunIPKbMBhW_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_xSnLDwLkUWedTiqB_35

	nop

	:l_uPdGPDorMYReKchR_4
	if-lez v0, :gl_MpSiqxqqqYMNlzRo

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_MpSiqxqqqYMNlzRo	goto/32 :l_shsuxsLOUbzfDFUl_5

	nop

	:l_KqBwjgEYcTyzgNIt_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_yiqAhvbOCrAiwYee_30

	nop

	:l_YGSDXrGkwvgcpaJc_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_nyJpgmudMRdjWtDE_10

	nop

	:l_JogtHjkfACaBlgJR_11
	if-ge v1, v2, :gl_SIMcwgFOfNSQYoLD

	goto/32 :cond_0

	:gl_SIMcwgFOfNSQYoLD
	goto/32 :l_IEPBdNibtOTjCqni_12

	nop

.end method

.method private final siftUpFrom(IZSIC)V
    .locals 0

	goto/32 :l_PpoQbnCixIafjXmP_0

	nop

	:l_luedTUuBNczQiTSo_6
    return-void

	:after_last_instruction

	goto/32 :l_ogrkCRXeyOHDlWin_7

	nop

	:l_PpoQbnCixIafjXmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTwjAtzPIoRrCStD_1

	nop

	:l_uicxAyMLaglIYyRS_2
    const/16 p1, 0xd2

	goto/32 :l_NeUkKvyflBmcSdGc_3

	nop

	:l_NeUkKvyflBmcSdGc_3
    mul-int p2, p0, p1

	goto/32 :l_bCtVFvWazKLXYGsl_4

	nop

	:l_bCtVFvWazKLXYGsl_4
    add-int p3, p2, p1

	goto/32 :l_TvJiRJbltZagHtPI_5

	nop

	:l_xTwjAtzPIoRrCStD_1
    const/16 p0, 0x2a

	goto/32 :l_uicxAyMLaglIYyRS_2

	nop

	:l_ogrkCRXeyOHDlWin_7
	goto/32 :before_first_instruction

	:l_TvJiRJbltZagHtPI_5
    int-to-double p0, p3

	goto/32 :l_luedTUuBNczQiTSo_6

	nop

.end method

.method private final siftUpFrom(ICIZS)V
    .locals 0

	goto/32 :l_YRAIAEwVksGCJOgF_0

	nop

	:l_YRAIAEwVksGCJOgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmmvgIVqDzCfAbYM_1

	nop

	:l_CcViepoTTzNouSzw_7
	goto/32 :before_first_instruction

	:l_kvPwmvNOvnsDbOIN_3
    mul-int p2, p0, p1

	goto/32 :l_BNYsFKlWybpkeJzp_4

	nop

	:l_gmmvgIVqDzCfAbYM_1
    const/16 p0, 0x2a

	goto/32 :l_NWhBsBohjMwvsusZ_2

	nop

	:l_BNYsFKlWybpkeJzp_4
    add-int p3, p2, p1

	goto/32 :l_OdxjXSOkgpGOfICP_5

	nop

	:l_NWhBsBohjMwvsusZ_2
    const/16 p1, 0xd2

	goto/32 :l_kvPwmvNOvnsDbOIN_3

	nop

	:l_VvWXUaJjqNwWKbLs_6
    return-void

	:after_last_instruction

	goto/32 :l_CcViepoTTzNouSzw_7

	nop

	:l_OdxjXSOkgpGOfICP_5
    int-to-double p0, p3

	goto/32 :l_VvWXUaJjqNwWKbLs_6

	nop

.end method

.method private final siftUpFrom(IICSZ)V
    .locals 0

	goto/32 :l_UxUjGcVsHClZbxyk_0

	nop

	:l_PfABlIEVoEPKEoAD_4
    add-int p3, p2, p1

	goto/32 :l_HtURHUCQAXcBxxul_5

	nop

	:l_nbxwMuCTMVbmeoUB_7
	goto/32 :before_first_instruction

	:l_MPkAwYjZwtQZfehK_1
    const/16 p0, 0x2a

	goto/32 :l_ugGWsDyGMMuNESaL_2

	nop

	:l_bZDYauvqcZnmVIzJ_3
    mul-int p2, p0, p1

	goto/32 :l_PfABlIEVoEPKEoAD_4

	nop

	:l_HtURHUCQAXcBxxul_5
    int-to-double p0, p3

	goto/32 :l_xhAzBeEMUZzXuIQI_6

	nop

	:l_xhAzBeEMUZzXuIQI_6
    return-void

	:after_last_instruction

	goto/32 :l_nbxwMuCTMVbmeoUB_7

	nop

	:l_UxUjGcVsHClZbxyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPkAwYjZwtQZfehK_1

	nop

	:l_ugGWsDyGMMuNESaL_2
    const/16 p1, 0xd2

	goto/32 :l_bZDYauvqcZnmVIzJ_3

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_dFhmMFHofeLwAmfQ_0

	nop

	:l_QhEICdiWWaKHcaeu_3
	rem-int v0, v0, v1
	goto/32 :l_MaxvkgVpZfGIljbz_4

	nop

	:l_hospTvpwVpHwrwHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_xwUkbhuFkgQGJmTI_7

	nop

	:l_PczLXMLoOgtwchPz_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_FpcRBqVulylRUBZi_11

	nop

	:l_MaxvkgVpZfGIljbz_4
	if-lez v0, :gl_QBlkKHflkHkJGAhY

	goto/32 :tMgRYjsYeZcdYrym

	:gl_QBlkKHflkHkJGAhY	goto/32 :l_DTHRiityJDXGpkba_5

	nop

	:l_QpooIQOjSwTZHhqq_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_WcJtSnzDdqbQyqPJ_17

	nop

	:l_PSQHCOYFffEERbNc_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QpooIQOjSwTZHhqq_16

	nop

	:l_HoyQZZXbGiqtFahO_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YEMUEHzNRZnooZdX_19

	nop

	:l_RhocZRYNVraRKyqY_26
	goto/32 :SeubwHESCQjTYajE
	:l_jvXbyrOJdHpgQvWA_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_PczLXMLoOgtwchPz_10

	nop

	:l_VfmqDlaFluohVkYO_8
	if-lez v0, :gl_gRHjXgzFujHXYPIR

	goto/32 :cond_0

	:gl_gRHjXgzFujHXYPIR
	goto/32 :l_jvXbyrOJdHpgQvWA_9

	nop

	:l_pddtnoOIhPxOSMQf_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_WeuQNILWMaIONnjc_13

	nop

	:l_YEMUEHzNRZnooZdX_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_DYDIZzSXYFwLCAgt_20

	nop

	:l_PoMmHNHxeejZWkbv_14
    aget-object v3, v1, v2

	goto/32 :l_PSQHCOYFffEERbNc_15

	nop

	:l_uIdMrTqLKFvbAVJd_1
	const v1, 23
	goto/32 :l_SZAUclZjcPXlryGg_2

	nop

	:l_SZAUclZjcPXlryGg_2
	add-int v0, v0, v1
	goto/32 :l_QhEICdiWWaKHcaeu_3

	nop

	:l_DYDIZzSXYFwLCAgt_20
	if-lez v3, :gl_WsxDNzmlffnlOQQX

	goto/32 :cond_1

	:gl_WsxDNzmlffnlOQQX
	goto/32 :l_UQbJGdiemaRRJfzs_21

	nop

	:l_dFhmMFHofeLwAmfQ_0
	const v0, 5
	goto/32 :l_uIdMrTqLKFvbAVJd_1

	nop

	:l_MbHFMnKNBHolypBh_25
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_RhocZRYNVraRKyqY_26

	nop

	:l_UQbJGdiemaRRJfzs_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_pIGFVHiFKAuyjgyC_22

	nop

	:l_DTHRiityJDXGpkba_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_hospTvpwVpHwrwHx_6

	nop

	:l_WcJtSnzDdqbQyqPJ_17
    aget-object v4, v1, v0

	goto/32 :l_HoyQZZXbGiqtFahO_18

	nop

	:l_PanRjFGFvChsnsjI_23
    move v0, v2

	goto/32 :l_MMGEhgSERrpoFlcV_24

	nop

	:l_pIGFVHiFKAuyjgyC_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_PanRjFGFvChsnsjI_23

	nop

	:l_xwUkbhuFkgQGJmTI_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_VfmqDlaFluohVkYO_8

	nop

	:l_WeuQNILWMaIONnjc_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_PoMmHNHxeejZWkbv_14

	nop

	:l_FpcRBqVulylRUBZi_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_pddtnoOIhPxOSMQf_12

	nop

	:l_MMGEhgSERrpoFlcV_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MbHFMnKNBHolypBh_25

	nop

.end method

.method private final swap(IIFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_eHbnZPPsZgtNUVsR_0

	nop

	:l_AEEwdaDuLjfZcLFz_2
    const/16 p1, 0xd2

	goto/32 :l_tyHaLjCoNJEGaEft_3

	nop

	:l_ujHRncsUcQFzVApU_5
    int-to-double p0, p3

	goto/32 :l_hPOzHUhawUPbbVJV_6

	nop

	:l_tyHaLjCoNJEGaEft_3
    mul-int p2, p0, p1

	goto/32 :l_aZShWsbyeJumKQgL_4

	nop

	:l_aZShWsbyeJumKQgL_4
    add-int p3, p2, p1

	goto/32 :l_ujHRncsUcQFzVApU_5

	nop

	:l_eHbnZPPsZgtNUVsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFLHyOexcPQYlXoB_1

	nop

	:l_hPOzHUhawUPbbVJV_6
    return-void

	:after_last_instruction

	goto/32 :l_YSvTCrqRPTrHVrDN_7

	nop

	:l_YSvTCrqRPTrHVrDN_7
	goto/32 :before_first_instruction

	:l_DFLHyOexcPQYlXoB_1
    const/16 p0, 0x2a

	goto/32 :l_AEEwdaDuLjfZcLFz_2

	nop

.end method

.method private final swap(IIFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_BbAPzlQkPovueThA_0

	nop

	:l_rECGutcTmbMaQPtt_1
    const/16 p0, 0x2a

	goto/32 :l_juoYDovPMUkuBbKo_2

	nop

	:l_TabGPCvYHmwOCbSG_5
    int-to-double p0, p3

	goto/32 :l_bpuNeYCZlXzhoIfY_6

	nop

	:l_BJUuZNEHWpGpnVaI_4
    add-int p3, p2, p1

	goto/32 :l_TabGPCvYHmwOCbSG_5

	nop

	:l_juoYDovPMUkuBbKo_2
    const/16 p1, 0xd2

	goto/32 :l_XRiWHYPyIsPNJsTi_3

	nop

	:l_XRiWHYPyIsPNJsTi_3
    mul-int p2, p0, p1

	goto/32 :l_BJUuZNEHWpGpnVaI_4

	nop

	:l_eHwSrVQNtidHCBoV_7
	goto/32 :before_first_instruction

	:l_bpuNeYCZlXzhoIfY_6
    return-void

	:after_last_instruction

	goto/32 :l_eHwSrVQNtidHCBoV_7

	nop

	:l_BbAPzlQkPovueThA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rECGutcTmbMaQPtt_1

	nop

.end method

.method private final swap(IILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_IfFvMQubzMBkRHLC_0

	nop

	:l_IfFvMQubzMBkRHLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgPAtkskUtGybFTv_1

	nop

	:l_qaiafbSzVoSGTBhF_3
    mul-int p2, p0, p1

	goto/32 :l_iwNEsPENufaWhAvg_4

	nop

	:l_IBtcrbCyoWiDHEPE_2
    const/16 p1, 0xd2

	goto/32 :l_qaiafbSzVoSGTBhF_3

	nop

	:l_iwNEsPENufaWhAvg_4
    add-int p3, p2, p1

	goto/32 :l_TEwlZVPOYkDHeCxB_5

	nop

	:l_XvLtNmqVWGaFKPYR_6
    return-void

	:after_last_instruction

	goto/32 :l_PJWkaqJnyCezSgyh_7

	nop

	:l_PJWkaqJnyCezSgyh_7
	goto/32 :before_first_instruction

	:l_zgPAtkskUtGybFTv_1
    const/16 p0, 0x2a

	goto/32 :l_IBtcrbCyoWiDHEPE_2

	nop

	:l_TEwlZVPOYkDHeCxB_5
    int-to-double p0, p3

	goto/32 :l_XvLtNmqVWGaFKPYR_6

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_tsXTtJMuIQvuQeID_0

	nop

	:l_usNlEQTWkpHqeMlb_3
	rem-int v0, v0, v1
	goto/32 :l_beuMuYMZYRMnMWHu_4

	nop

	:l_AwyQyoGsiFtIShbJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_MuCrzCbmzSrtlkGM_9

	nop

	:l_YpDFOKJBBTPSPMCK_2
	add-int v0, v0, v1
	goto/32 :l_usNlEQTWkpHqeMlb_3

	nop

	:l_ELNoMdItTlUOtiSm_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_hyOkDBiTfDCMzVMC_6

	nop

	:l_RcfrXNZUQoIzsYZB_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_RFRfHZpKhNCamsAs_13

	nop

	:l_YltARHrapVeEgsBC_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_CZlkgCqcASLlGxlr_16

	nop

	:l_MuCrzCbmzSrtlkGM_9
    aget-object v1, v0, p2

	goto/32 :l_sprgdPGciSnhUYkG_10

	nop

	:l_MsufTfBTJkoZVlZW_1
	const v1, 1
	goto/32 :l_YpDFOKJBBTPSPMCK_2

	nop

	:l_SrAIQkVOVpSkxQxK_11
    aget-object v2, v0, p1

	goto/32 :l_RcfrXNZUQoIzsYZB_12

	nop

	:l_beuMuYMZYRMnMWHu_4
	if-lez v0, :gl_JqPCNUWClfmLzogC

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_JqPCNUWClfmLzogC	goto/32 :l_ELNoMdItTlUOtiSm_5

	nop

	:l_pqjVFLDCyGGYRbsK_19
	goto/32 :ugKEsZdtwcoSirsK
	:l_CZlkgCqcASLlGxlr_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_zdMccWrsPfeVyJOB_17

	nop

	:l_EgLbkATwIqUEPttU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_AwyQyoGsiFtIShbJ_8

	nop

	:l_tsXTtJMuIQvuQeID_0
	const v0, 6
	goto/32 :l_MsufTfBTJkoZVlZW_1

	nop

	:l_sprgdPGciSnhUYkG_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_SrAIQkVOVpSkxQxK_11

	nop

	:l_RFRfHZpKhNCamsAs_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_HXMmSfpkaRjrtwWm_14

	nop

	:l_hyOkDBiTfDCMzVMC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_EgLbkATwIqUEPttU_7

	nop

	:l_XhCRhEzwDZaYfTCN_18
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_pqjVFLDCyGGYRbsK_19

	nop

	:l_zdMccWrsPfeVyJOB_17
    return-void

	:after_last_instruction

	goto/32 :l_XhCRhEzwDZaYfTCN_18

	nop

	:l_HXMmSfpkaRjrtwWm_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_YltARHrapVeEgsBC_15

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_halQlQAmbKsIIHav_0

	nop

	:l_OBFxcRWKZIzGqmfL_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_WjuBZBtOnvcscsmk_26

	nop

	:l_FFGQCwGCWCnCawEj_28
    return-void

	:after_last_instruction

	goto/32 :l_lWhmezmOIOGxutgN_29

	nop

	:l_mpoAXYosllhPTnGa_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_jFgleNvHHUIzCkUa_22

	nop

	:l_BHNFEqLuMWULDZwZ_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_mpoAXYosllhPTnGa_21

	nop

	:l_pypvBMSpjbIAoNng_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eCqhGEqEwmiWhtpL_18

	nop

	:l_ZUhKLEASOHDhCGax_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_jyLNTXrtqNhXdLIl_15

	nop

	:l_halQlQAmbKsIIHav_0
	const v0, 13
	goto/32 :l_vSlYVxpbZRdAQRsw_1

	nop

	:l_KCTHPhuOlMApMkgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_TzjHCcFcjrGYoBST_7

	nop

	:l_EfALGjldoXaJruSe_8
	if-nez v0, :gl_oIguOxitCBDjNPQp

	goto/32 :cond_2

	:gl_oIguOxitCBDjNPQp
    .line 177
	goto/32 :l_PCgGEwXPwuXOxsEr_9

	nop

	:l_WWqeWbgEsbSBSpTm_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_FFGQCwGCWCnCawEj_28

	nop

	:l_WjuBZBtOnvcscsmk_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_WWqeWbgEsbSBSpTm_27

	nop

	:l_UGSIOtQUslBWNzoL_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_ebpkzEkoMFLszVfS_11

	nop

	:l_XJjgRlZJIDNrGPaB_16
    goto :goto_1

    :cond_1
	goto/32 :l_pypvBMSpjbIAoNng_17

	nop

	:l_YAFuUnJMvZkrWPxg_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NJljhgAzJxAXtGGF_24

	nop

	:l_TzjHCcFcjrGYoBST_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EfALGjldoXaJruSe_8

	nop

	:l_LBrkobBKqeVRyvvX_2
	add-int v0, v0, v1
	goto/32 :l_BMlokeyYNotAGtyH_3

	nop

	:l_BMlokeyYNotAGtyH_3
	rem-int v0, v0, v1
	goto/32 :l_fzqgSDAoXhipWjFq_4

	nop

	:l_jFgleNvHHUIzCkUa_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_YAFuUnJMvZkrWPxg_23

	nop

	:l_ZSvUrgWtruOZLZGQ_30
	goto/32 :UrTEGyRWhaxMeSpc
	:l_LvuvNxozKzApkXHw_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZUhKLEASOHDhCGax_14

	nop

	:l_IJbPbqLlftBjykDy_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_KCTHPhuOlMApMkgQ_6

	nop

	:l_jyLNTXrtqNhXdLIl_15
	if-nez v1, :gl_KFyfUosfRajSFNWz

	goto/32 :cond_1

	:gl_KFyfUosfRajSFNWz
	goto/32 :l_XJjgRlZJIDNrGPaB_16

	nop

	:l_PCgGEwXPwuXOxsEr_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_UGSIOtQUslBWNzoL_10

	nop

	:l_eCqhGEqEwmiWhtpL_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wwhEegpeNxYHkPJm_19

	nop

	:l_NJljhgAzJxAXtGGF_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_OBFxcRWKZIzGqmfL_25

	nop

	:l_fzqgSDAoXhipWjFq_4
	if-lez v0, :gl_zIIwVQraquFYKaAj

	goto/32 :jXoxluiFvmDyYGyz

	:gl_zIIwVQraquFYKaAj	goto/32 :l_IJbPbqLlftBjykDy_5

	nop

	:l_wwhEegpeNxYHkPJm_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_BHNFEqLuMWULDZwZ_20

	nop

	:l_vSlYVxpbZRdAQRsw_1
	const v1, 25
	goto/32 :l_LBrkobBKqeVRyvvX_2

	nop

	:l_ebpkzEkoMFLszVfS_11
	if-eqz v1, :gl_ZQhskQkFXwiZCmxe

	goto/32 :cond_0

	:gl_ZQhskQkFXwiZCmxe
	goto/32 :l_hFNVpnhICPidnlxi_12

	nop

	:l_hFNVpnhICPidnlxi_12
    const/4 v1, 0x1

	goto/32 :l_LvuvNxozKzApkXHw_13

	nop

	:l_lWhmezmOIOGxutgN_29
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_ZSvUrgWtruOZLZGQ_30

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_TOEvMQEjIPMDGTeu_0

	nop

	:l_pghosDdYdqWPVcfG_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hrtxYUzShrAWOnNz_10

	nop

	:l_MVDLxulTAgkVofGa_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_EQgLpmdEkYEqzEMt_12

	nop

	:l_sIzlRjpGtYPGbPPE_2
	add-int v0, v0, v1
	goto/32 :l_jNBVuhdAelJxpfTA_3

	nop

	:l_YAYMxvevHERoKESe_13
    throw v1

	:after_last_instruction

	goto/32 :l_wORmJBawVtWxNkhg_14

	nop

	:l_TOEvMQEjIPMDGTeu_0
	const v0, 27
	goto/32 :l_CGNGglQwbMstbVFG_1

	nop

	:l_rgUexIcMvCYkyOvf_15
	goto/32 :eGEjCsNkMgdNAmix
	:l_CGNGglQwbMstbVFG_1
	const v1, 10
	goto/32 :l_sIzlRjpGtYPGbPPE_2

	nop

	:l_hrtxYUzShrAWOnNz_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_MVDLxulTAgkVofGa_11

	nop

	:l_EQgLpmdEkYEqzEMt_12
    monitor-exit p0

	goto/32 :l_YAYMxvevHERoKESe_13

	nop

	:l_nYnMmqGKbOhYaNYJ_4
	if-lez v0, :gl_mspJCRtdWcNFZjmz

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_mspJCRtdWcNFZjmz	goto/32 :l_wApnZKugfIQYhkSB_5

	nop

	:l_uoflZNQeywxRXqaT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_eVTWthGmKvCgXBCZ_7

	nop

	:l_wORmJBawVtWxNkhg_14
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_rgUexIcMvCYkyOvf_15

	nop

	:l_eVTWthGmKvCgXBCZ_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_qoDraPHnBHOGGMJj_8

	nop

	:l_qoDraPHnBHOGGMJj_8
    monitor-enter p0

	goto/32 :l_pghosDdYdqWPVcfG_9

	nop

	:l_wApnZKugfIQYhkSB_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_uoflZNQeywxRXqaT_6

	nop

	:l_jNBVuhdAelJxpfTA_3
	rem-int v0, v0, v1
	goto/32 :l_nYnMmqGKbOhYaNYJ_4

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_qeeAUyXAWDvnNKiZ_0

	nop

	:l_qeeAUyXAWDvnNKiZ_0
	const v0, 14
	goto/32 :l_RrxauiFzdfPaCBMi_1

	nop

	:l_cWjkmNKmmTnCPPEP_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_FubrgIbZuuXpKnHz_11

	nop

	:l_MAmafMMPARLDJjLl_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ciOpcqIYUWzpqhTr_22

	nop

	:l_FxauFMTYLjfdFquv_20
    monitor-exit p0

	goto/32 :l_MAmafMMPARLDJjLl_21

	nop

	:l_XhhJPvHZMfYiwABg_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_dByQqMAmUbRopKeC_19

	nop

	:l_tVrOuncLXhoHkUmm_24
	goto/32 :YheLTzdRmRjPwroH
	:l_KBtKCLgBPPpsEBoJ_23
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_tVrOuncLXhoHkUmm_24

	nop

	:l_gYhPUHYhdvqvnPlv_3
	rem-int v0, v0, v1
	goto/32 :l_WDKuWcStDWdCMxbm_4

	nop

	:l_LSxVTcuUfTdrFJQf_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_wJViRPiYLdRVtLlv_8

	nop

	:l_GWVzbgzJAKBaXSPh_9
    monitor-enter p0

	goto/32 :l_cWjkmNKmmTnCPPEP_10

	nop

	:l_gkKMZHjxjtFbJoWQ_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_pxTdmmTjzdtinTsQ_6

	nop

	:l_wJViRPiYLdRVtLlv_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_GWVzbgzJAKBaXSPh_9

	nop

	:l_CfbeikBEDgWPrfRd_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_GVPgDTFchluGoKlD_14

	nop

	:l_giSZyrqcnunVqtRo_2
	add-int v0, v0, v1
	goto/32 :l_gYhPUHYhdvqvnPlv_3

	nop

	:l_poSUnsGcsmXCxPwn_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_zRhycvUpeobhpAtr_16

	nop

	:l_fjrJaNfBOOIhiluh_12
    move v4, v3

	goto/32 :l_CfbeikBEDgWPrfRd_13

	nop

	:l_dByQqMAmUbRopKeC_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_FxauFMTYLjfdFquv_20

	nop

	:l_ciOpcqIYUWzpqhTr_22
    throw v2

	:after_last_instruction

	goto/32 :l_KBtKCLgBPPpsEBoJ_23

	nop

	:l_FubrgIbZuuXpKnHz_11
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
	goto/32 :l_fjrJaNfBOOIhiluh_12

	nop

	:l_RrxauiFzdfPaCBMi_1
	const v1, 8
	goto/32 :l_giSZyrqcnunVqtRo_2

	nop

	:l_GVPgDTFchluGoKlD_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_poSUnsGcsmXCxPwn_15

	nop

	:l_WDKuWcStDWdCMxbm_4
	if-lez v0, :gl_SwXZZKEMQDNDoTYo

	goto/32 :TefmlKQHOiuJQxKP

	:gl_SwXZZKEMQDNDoTYo	goto/32 :l_gkKMZHjxjtFbJoWQ_5

	nop

	:l_pxTdmmTjzdtinTsQ_6
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

	goto/32 :l_LSxVTcuUfTdrFJQf_7

	nop

	:l_JcBaygRxeaiBkofA_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_XhhJPvHZMfYiwABg_18

	nop

	:l_zRhycvUpeobhpAtr_16
    monitor-exit p0

	goto/32 :l_JcBaygRxeaiBkofA_17

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_ykvRyRgCaiizUOPD_0

	nop

	:l_EUlWVGFsGVzLUbiN_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bgoeHbgcwjCUTNtY_11

	nop

	:l_mpQeYmwfqKzhRzOP_15
	goto/32 :KLQWkHyOcjmsjsbb
	:l_meFlaawqJtTzMROf_9
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

	goto/32 :l_EUlWVGFsGVzLUbiN_10

	nop

	:l_iCaryIbisKYLquqk_13
    throw v1

	:after_last_instruction

	goto/32 :l_hFpHTnwzMGNdUUYp_14

	nop

	:l_vwaqrrRlPQRHPoyk_12
    monitor-exit p0

	goto/32 :l_iCaryIbisKYLquqk_13

	nop

	:l_bKvNIUYFqJXwwigG_4
	if-lez v0, :gl_MDVoWtSmDTKYFlpm

	goto/32 :eiEmVLgwKLHhklHD

	:gl_MDVoWtSmDTKYFlpm	goto/32 :l_NNtfZxoDgiYvoYRt_5

	nop

	:l_ykvRyRgCaiizUOPD_0
	const v0, 27
	goto/32 :l_vIcCAcdVOpPzWDye_1

	nop

	:l_CWZaerYEabAjzCGr_3
	rem-int v0, v0, v1
	goto/32 :l_bKvNIUYFqJXwwigG_4

	nop

	:l_oNkNbKJaZAPBmHKh_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_phGTqBUOVbPpzDJO_8

	nop

	:l_YXETyzUroMhgjcGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_oNkNbKJaZAPBmHKh_7

	nop

	:l_hFpHTnwzMGNdUUYp_14
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_mpQeYmwfqKzhRzOP_15

	nop

	:l_bgoeHbgcwjCUTNtY_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_vwaqrrRlPQRHPoyk_12

	nop

	:l_phGTqBUOVbPpzDJO_8
    monitor-enter p0

	goto/32 :l_meFlaawqJtTzMROf_9

	nop

	:l_NNtfZxoDgiYvoYRt_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_YXETyzUroMhgjcGs_6

	nop

	:l_vIcCAcdVOpPzWDye_1
	const v1, 13
	goto/32 :l_mrFEEkflNSJVauZK_2

	nop

	:l_mrFEEkflNSJVauZK_2
	add-int v0, v0, v1
	goto/32 :l_CWZaerYEabAjzCGr_3

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_qVSixbfsPHHgTMzN_0

	nop

	:l_TRxTlwPlDAaejOQE_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_skFvGFzfWhMdEQRg_14

	nop

	:l_jvYnNpTmLrDvibhM_8
    monitor-enter p0

	goto/32 :l_ohSToPnDVjgbvDPU_9

	nop

	:l_qVSixbfsPHHgTMzN_0
	const v0, 31
	goto/32 :l_drQOKjBWRWzNfBLK_1

	nop

	:l_ldzHjBFFdTSuUnWL_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_EBQdrdENQeFctBjI_6

	nop

	:l_QRrBqOtoQwJHmijC_3
	rem-int v0, v0, v1
	goto/32 :l_iJvAUBEDEvvCeLjD_4

	nop

	:l_skFvGFzfWhMdEQRg_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_nJLTInaMpypTucrt_15

	nop

	:l_ohSToPnDVjgbvDPU_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_gqKyiHdpFKfXjifd_10

	nop

	:l_ISwATLWBRzHpXEVd_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ZIDTPnBDZoNjHVQW_17

	nop

	:l_gvnPdkRziapExTTy_20
	goto/32 :QAzBhnziKiWIAbYp
	:l_IdfmmkoVxlHjccoK_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_jvYnNpTmLrDvibhM_8

	nop

	:l_EBQdrdENQeFctBjI_6
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
	goto/32 :l_IdfmmkoVxlHjccoK_7

	nop

	:l_jbCYhPcwOAsmVwBz_18
    throw v1

	:after_last_instruction

	goto/32 :l_baetatBXlFaAAlth_19

	nop

	:l_iJvAUBEDEvvCeLjD_4
	if-lez v0, :gl_MRmZBgYsfzCsVHKS

	goto/32 :EXnNjllGiOqdLjqs

	:gl_MRmZBgYsfzCsVHKS	goto/32 :l_ldzHjBFFdTSuUnWL_5

	nop

	:l_baetatBXlFaAAlth_19
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_gvnPdkRziapExTTy_20

	nop

	:l_drQOKjBWRWzNfBLK_1
	const v1, 13
	goto/32 :l_LSGZtguQjguBKcfE_2

	nop

	:l_aQRwNpkwjGUFpVvv_11
	if-nez v5, :gl_VWOvWbIqLzoKDihu

	goto/32 :cond_1

	:gl_VWOvWbIqLzoKDihu
	goto/32 :l_cVHGmUBcAUOwPeZf_12

	nop

	:l_LSGZtguQjguBKcfE_2
	add-int v0, v0, v1
	goto/32 :l_QRrBqOtoQwJHmijC_3

	nop

	:l_nJLTInaMpypTucrt_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ISwATLWBRzHpXEVd_16

	nop

	:l_cVHGmUBcAUOwPeZf_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_TRxTlwPlDAaejOQE_13

	nop

	:l_ZIDTPnBDZoNjHVQW_17
    monitor-exit p0

	goto/32 :l_jbCYhPcwOAsmVwBz_18

	nop

	:l_gqKyiHdpFKfXjifd_10
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

	goto/32 :l_aQRwNpkwjGUFpVvv_11

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_BzlYagrsmkSFvYYQ_0

	nop

	:l_HOWUvhwtSgNwFiDI_10
    aget-object v0, v0, v1

	goto/32 :l_amOtdFkXgbYJhfPU_11

	nop

	:l_amOtdFkXgbYJhfPU_11
    goto :goto_0

    :cond_0
	goto/32 :l_bHExQFRIGHUwuzDr_12

	nop

	:l_CmaKdIGmMYswuNch_2
	add-int v0, v0, v1
	goto/32 :l_UkAuVNzCQLGlXrgS_3

	nop

	:l_wRZOlqEwirXTPaIr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_fWYNWXVmaNLljRSk_8

	nop

	:l_UkAuVNzCQLGlXrgS_3
	rem-int v0, v0, v1
	goto/32 :l_LKSihNbQeXzrPKPh_4

	nop

	:l_KyKtcPehZCyQzMZy_14
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_LjrlgIuVjacpFStz_15

	nop

	:l_ieTvnRQRUZRzOiGg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KyKtcPehZCyQzMZy_14

	nop

	:l_LjrlgIuVjacpFStz_15
	goto/32 :kUwxJXwuCDFAzcvk
	:l_bHExQFRIGHUwuzDr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ieTvnRQRUZRzOiGg_13

	nop

	:l_LKSihNbQeXzrPKPh_4
	if-lez v0, :gl_NpPpemXbRFFwXwTg

	goto/32 :beLZDXSBKrNxntIT

	:gl_NpPpemXbRFFwXwTg	goto/32 :l_ouzyUJUuClaIvvrr_5

	nop

	:l_BzlYagrsmkSFvYYQ_0
	const v0, 25
	goto/32 :l_SIFPcVpxHXxamPKf_1

	nop

	:l_YKsMPKhOhXamFXaA_9
    const/4 v1, 0x0

	goto/32 :l_HOWUvhwtSgNwFiDI_10

	nop

	:l_ouzyUJUuClaIvvrr_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_RIuQOlNrjqdzLqEh_6

	nop

	:l_fWYNWXVmaNLljRSk_8
	if-nez v0, :gl_pGmjHHBUqctyPGOa

	goto/32 :cond_0

	:gl_pGmjHHBUqctyPGOa
	goto/32 :l_YKsMPKhOhXamFXaA_9

	nop

	:l_SIFPcVpxHXxamPKf_1
	const v1, 30
	goto/32 :l_CmaKdIGmMYswuNch_2

	nop

	:l_RIuQOlNrjqdzLqEh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_wRZOlqEwirXTPaIr_7

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_jLBJXjueEsXSiWGc_0

	nop

	:l_jLBJXjueEsXSiWGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_AtWzteuPtuVKULIN_1

	nop

	:l_lZnaewViJmPkYeCC_2
    return v0

	:after_last_instruction

	goto/32 :l_kkklJokZZwMjnWmG_3

	nop

	:l_AtWzteuPtuVKULIN_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_lZnaewViJmPkYeCC_2

	nop

	:l_kkklJokZZwMjnWmG_3
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_OQBJjRQLCgtBrxHP_0

	nop

	:l_TndtZNfUlwEmdSTg_6
    return v0

	:after_last_instruction

	goto/32 :l_HGevCQbmvXUkPoGF_7

	nop

	:l_AaxuRTNTTRcmMrMj_4
    goto :goto_0

    :cond_0
	goto/32 :l_lbFwCWINncLumkXF_5

	nop

	:l_HGevCQbmvXUkPoGF_7
	goto/32 :before_first_instruction

	:l_lbFwCWINncLumkXF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TndtZNfUlwEmdSTg_6

	nop

	:l_OQBJjRQLCgtBrxHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_QTJsDFgVLgoixUfI_1

	nop

	:l_LpJgPYBbAZACzafx_2
	if-eqz v0, :gl_wBGYeUdYHgzUpyZZ

	goto/32 :cond_0

	:gl_wBGYeUdYHgzUpyZZ
	goto/32 :l_XgJYXVLJOePggdsE_3

	nop

	:l_XgJYXVLJOePggdsE_3
    const/4 v0, 0x1

	goto/32 :l_AaxuRTNTTRcmMrMj_4

	nop

	:l_QTJsDFgVLgoixUfI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_LpJgPYBbAZACzafx_2

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_GZCUhHSSWfjybwPF_0

	nop

	:l_VXeJtUkZJArmFQjw_3
	rem-int v0, v0, v1
	goto/32 :l_cZrlfPEsBMqcDHKL_4

	nop

	:l_piudZLVyvHGccdJD_13
    throw v1

	:after_last_instruction

	goto/32 :l_IpxKCpJsZKyojLKC_14

	nop

	:l_mCTragOVEROevQgI_2
	add-int v0, v0, v1
	goto/32 :l_VXeJtUkZJArmFQjw_3

	nop

	:l_GZCUhHSSWfjybwPF_0
	const v0, 23
	goto/32 :l_NJLZeNuFmyRpbQqf_1

	nop

	:l_yIyIEGJWEkWYYwzj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_LcYRjFWiGQfzDeFV_7

	nop

	:l_mvZkygJHDvKrRvWX_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_yIyIEGJWEkWYYwzj_6

	nop

	:l_WqKGSuTnjBWWCKOC_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_tdmcpEBfkiBEolJi_11

	nop

	:l_LcYRjFWiGQfzDeFV_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_cHELCfMtLTblfQbL_8

	nop

	:l_vSxNQqtmokJZNStP_12
    monitor-exit p0

	goto/32 :l_piudZLVyvHGccdJD_13

	nop

	:l_tdmcpEBfkiBEolJi_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_vSxNQqtmokJZNStP_12

	nop

	:l_cHELCfMtLTblfQbL_8
    monitor-enter p0

	goto/32 :l_XwLkKdzNlHwmJyGw_9

	nop

	:l_cZrlfPEsBMqcDHKL_4
	if-lez v0, :gl_ajYCPOCbOezQQOMU

	goto/32 :ueseQfKRLVkYNJtI

	:gl_ajYCPOCbOezQQOMU	goto/32 :l_mvZkygJHDvKrRvWX_5

	nop

	:l_NJLZeNuFmyRpbQqf_1
	const v1, 1
	goto/32 :l_mCTragOVEROevQgI_2

	nop

	:l_qwNlcPLjHxGeEIgQ_15
	goto/32 :gcbbtfSuPwKgzKzc
	:l_IpxKCpJsZKyojLKC_14
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_qwNlcPLjHxGeEIgQ_15

	nop

	:l_XwLkKdzNlHwmJyGw_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_WqKGSuTnjBWWCKOC_10

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_IWrePZBZlGmaSrWy_0

	nop

	:l_UxVhjptQxHAgfCtD_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ujQEhrPasCHFNGLG_8

	nop

	:l_IWrePZBZlGmaSrWy_0
	const v0, 16
	goto/32 :l_yPpRvwBDLoJaXvWh_1

	nop

	:l_hRqhkYiRjWVOwAtq_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_PgQlIkoeSogYrMlV_11

	nop

	:l_agpXmpEYrHayHCSG_14
    throw v1

	:after_last_instruction

	goto/32 :l_DHmHzFnRDANzXijB_15

	nop

	:l_uvgXateiSASmfqbs_9
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
	goto/32 :l_hRqhkYiRjWVOwAtq_10

	nop

	:l_zVOdJgNNpefTeVum_16
	goto/32 :ylkMCMQKCnsUDsmn
	:l_gQPjYKJIYIBatJEj_2
	add-int v0, v0, v1
	goto/32 :l_tkEXzNiPwfCMMjmK_3

	nop

	:l_yPpRvwBDLoJaXvWh_1
	const v1, 7
	goto/32 :l_gQPjYKJIYIBatJEj_2

	nop

	:l_GYNOQXWQxYUHZqpv_13
    monitor-exit p0

	goto/32 :l_agpXmpEYrHayHCSG_14

	nop

	:l_cNlCVLivSeVIiwnU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_UxVhjptQxHAgfCtD_7

	nop

	:l_PgQlIkoeSogYrMlV_11
    monitor-exit p0

	goto/32 :l_wsVozHrMbBUozpPI_12

	nop

	:l_DHmHzFnRDANzXijB_15
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_zVOdJgNNpefTeVum_16

	nop

	:l_ujQEhrPasCHFNGLG_8
    monitor-enter p0

	goto/32 :l_uvgXateiSASmfqbs_9

	nop

	:l_mfvpaHSLzZIjZacj_4
	if-lez v0, :gl_sWRELpmfuQEHLmGl

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_sWRELpmfuQEHLmGl	goto/32 :l_QUmDMbscInLoSRon_5

	nop

	:l_QUmDMbscInLoSRon_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_cNlCVLivSeVIiwnU_6

	nop

	:l_tkEXzNiPwfCMMjmK_3
	rem-int v0, v0, v1
	goto/32 :l_mfvpaHSLzZIjZacj_4

	nop

	:l_wsVozHrMbBUozpPI_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_GYNOQXWQxYUHZqpv_13

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_eyVnWLpLWEKjQNFU_0

	nop

	:l_RmBtHEoAadLsyToE_14
    move v0, v2

	goto/32 :l_tsVSYcBtYRNoNMNa_15

	nop

	:l_bfVwKDiljyOWrehE_3
	rem-int v0, v0, v1
	goto/32 :l_iXFkdxSGPjDLwamK_4

	nop

	:l_eXISmVxiAvUtlDTl_13
	if-gtz v3, :gl_bpHzHxbCEIsbrMLx

	goto/32 :cond_0

	:gl_bpHzHxbCEIsbrMLx
	goto/32 :l_RmBtHEoAadLsyToE_14

	nop

	:l_MWAjqKSjafbOcOhy_18
    goto :goto_1

    :cond_1
	goto/32 :l_TGoQgCnDXtYmnirc_19

	nop

	:l_CSBRQpPRdVZFghnB_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_QkXiBuoOfXlQYaVD_62

	nop

	:l_ChFKoNLWiFzmPNUt_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_gfWVfmtPCxWbLJMU_6

	nop

	:l_ZroRvZyoyahfsGwN_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_WlBlVBOBwRVhaZfK_55

	nop

	:l_rLlazhqzrWdpRZUN_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cGmsGbYWempVwdgn_21

	nop

	:l_TNTdqussquXaJvSG_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_unKGSumSoMOdHeqc_12

	nop

	:l_dtdfITWkvduBieOO_34
	if-gtz p1, :gl_jaIepKTrKYJckAgf

	goto/32 :cond_3

	:gl_jaIepKTrKYJckAgf
	goto/32 :l_RafmjJYODSCljlpS_35

	nop

	:l_LTaKyxeLTfEiRTLW_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ncFAbiXdEcwKAoYw_25

	nop

	:l_wlwkeXfYYZiZvnzQ_10
	if-nez v0, :gl_kEBqWmDQfHJCkTKG

	goto/32 :cond_2

	:gl_kEBqWmDQfHJCkTKG
    .line 177
	goto/32 :l_TNTdqussquXaJvSG_11

	nop

	:l_QkXiBuoOfXlQYaVD_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_rqwQVUbJUgtpQWbP_63

	nop

	:l_nGBeCieeAasLPFUj_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_BRiJfpVVKMOHiYeJ_47

	nop

	:l_YiSGscFATUbiNbuN_41
	if-ltz v5, :gl_QMVpsUKpHEJMRoyV

	goto/32 :cond_3

	:gl_QMVpsUKpHEJMRoyV
    .line 104
	goto/32 :l_iFLoVoEVJFjGVrdr_42

	nop

	:l_RafJocvjhFDRSrmv_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iekWZpSYauKWwVHf_59

	nop

	:l_olICQimACbHFBRWh_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_EqbKqjMoQcZhxgqg_31

	nop

	:l_YiZhvkhIkWoDTdJJ_66
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_KMUbPjVOnckkxDXt_67

	nop

	:l_bmnBdOPmfiWfJWCP_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rxziWcPesqTugNfH_8

	nop

	:l_NymEfiNKtkyqNtZQ_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_GiDNkZcYhdQuzOUV_65

	nop

	:l_LizjOajIfrXdyqyx_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_AXRGrHoeUqXdRZnD_33

	nop

	:l_hfWXtpcGdypRSrhO_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_LTaKyxeLTfEiRTLW_24

	nop

	:l_iahalqnYBwAwvVxh_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_XBTRFYurMkMUuAUZ_52

	nop

	:l_HHTdJXvDAmCPpCwF_56
    goto :goto_3

    :cond_6
	goto/32 :l_pZEFzbAgCrausZMz_57

	nop

	:l_MpqimGfYaXjITHjH_53
	if-eq v6, p0, :gl_wEFKhuPrilGGVDrq

	goto/32 :cond_5

	:gl_wEFKhuPrilGGVDrq
	goto/32 :l_ZroRvZyoyahfsGwN_54

	nop

	:l_gwMVbfsqrNeEEVUs_1
	const v1, 24
	goto/32 :l_pnwMKvkWlWczvJwC_2

	nop

	:l_HsJOCOWaremPRBUt_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_EBFtXsPqHTbFSpFz_28

	nop

	:l_iXFkdxSGPjDLwamK_4
	if-lez v0, :gl_xqQXdukzhwmiuAWQ

	goto/32 :BldgZbZdkuCGDEly

	:gl_xqQXdukzhwmiuAWQ	goto/32 :l_ChFKoNLWiFzmPNUt_5

	nop

	:l_EBFtXsPqHTbFSpFz_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_bFHcsvXersgZkhcK_29

	nop

	:l_IjmtBRNAzFLwoCZb_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dLCYHHYakSKuRtPx_37

	nop

	:l_tsVSYcBtYRNoNMNa_15
    goto :goto_0

    :cond_0
	goto/32 :l_TMWnBmKjMRUfEEpK_16

	nop

	:l_CQYXNHukOGOcPEZj_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_jSUfzHsIdsWTTIsH_44

	nop

	:l_EqbKqjMoQcZhxgqg_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_LizjOajIfrXdyqyx_32

	nop

	:l_pnwMKvkWlWczvJwC_2
	add-int v0, v0, v1
	goto/32 :l_bfVwKDiljyOWrehE_3

	nop

	:l_DlSmBogeYtkoWHqU_9
    const/4 v2, 0x1

	goto/32 :l_wlwkeXfYYZiZvnzQ_10

	nop

	:l_fCxMsagtSFsMnWkc_60
    const/4 v1, 0x0

	goto/32 :l_CSBRQpPRdVZFghnB_61

	nop

	:l_rqwQVUbJUgtpQWbP_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_NymEfiNKtkyqNtZQ_64

	nop

	:l_KMUbPjVOnckkxDXt_67
	goto/32 :yUzeBdCoHDfSOVwg
	:l_KNFeWhgptoJiyUdu_17
	if-nez v0, :gl_hNAYlYZmcQlrjQiZ

	goto/32 :cond_1

	:gl_hNAYlYZmcQlrjQiZ
	goto/32 :l_MWAjqKSjafbOcOhy_18

	nop

	:l_GiDNkZcYhdQuzOUV_65
    return-object v3

	:after_last_instruction

	goto/32 :l_YiZhvkhIkWoDTdJJ_66

	nop

	:l_gfWVfmtPCxWbLJMU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_bmnBdOPmfiWfJWCP_7

	nop

	:l_qfNvNNqdkpoVjDdt_38
    aget-object v6, v0, v3

	goto/32 :l_UNVydhAsLncjFAYM_39

	nop

	:l_PHeQSZvAjhwdSyrT_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_wIXjqRlwbCyAfkDo_49

	nop

	:l_wqUBjCEJuSKzDmkj_26
    add-int/2addr v3, v4

	goto/32 :l_HsJOCOWaremPRBUt_27

	nop

	:l_BRiJfpVVKMOHiYeJ_47
    aget-object v3, v0, v3

	goto/32 :l_PHeQSZvAjhwdSyrT_48

	nop

	:l_cGmsGbYWempVwdgn_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_RyqGTmNoMexJXYGd_22

	nop

	:l_wLxsSvGteqSNKLlS_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_nGBeCieeAasLPFUj_46

	nop

	:l_eyVnWLpLWEKjQNFU_0
	const v0, 32
	goto/32 :l_gwMVbfsqrNeEEVUs_1

	nop

	:l_AXRGrHoeUqXdRZnD_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_dtdfITWkvduBieOO_34

	nop

	:l_unKGSumSoMOdHeqc_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_eXISmVxiAvUtlDTl_13

	nop

	:l_UNVydhAsLncjFAYM_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kVZYDCVnFFJGcovy_40

	nop

	:l_XBTRFYurMkMUuAUZ_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_MpqimGfYaXjITHjH_53

	nop

	:l_bFHcsvXersgZkhcK_29
	if-lt p1, v3, :gl_fqMAonptJOAuAXmQ

	goto/32 :cond_4

	:gl_fqMAonptJOAuAXmQ
    .line 101
	goto/32 :l_olICQimACbHFBRWh_30

	nop

	:l_dLCYHHYakSKuRtPx_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_qfNvNNqdkpoVjDdt_38

	nop

	:l_QbbXcYoQFKENpuye_50
	if-nez v5, :gl_GeSDsgcKewpYgufo

	goto/32 :cond_7

	:gl_GeSDsgcKewpYgufo
    .line 177
	goto/32 :l_iahalqnYBwAwvVxh_51

	nop

	:l_jSUfzHsIdsWTTIsH_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_wLxsSvGteqSNKLlS_45

	nop

	:l_iekWZpSYauKWwVHf_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_fCxMsagtSFsMnWkc_60

	nop

	:l_rxziWcPesqTugNfH_8
    const/4 v1, 0x0

	goto/32 :l_DlSmBogeYtkoWHqU_9

	nop

	:l_wIXjqRlwbCyAfkDo_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_QbbXcYoQFKENpuye_50

	nop

	:l_ncFAbiXdEcwKAoYw_25
    const/4 v4, -0x1

	goto/32 :l_wqUBjCEJuSKzDmkj_26

	nop

	:l_TGoQgCnDXtYmnirc_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rLlazhqzrWdpRZUN_20

	nop

	:l_RyqGTmNoMexJXYGd_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_hfWXtpcGdypRSrhO_23

	nop

	:l_iFLoVoEVJFjGVrdr_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_CQYXNHukOGOcPEZj_43

	nop

	:l_TMWnBmKjMRUfEEpK_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_KNFeWhgptoJiyUdu_17

	nop

	:l_kVZYDCVnFFJGcovy_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_YiSGscFATUbiNbuN_41

	nop

	:l_RafmjJYODSCljlpS_35
    aget-object v5, v0, p1

	goto/32 :l_IjmtBRNAzFLwoCZb_36

	nop

	:l_pZEFzbAgCrausZMz_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_RafJocvjhFDRSrmv_58

	nop

	:l_WlBlVBOBwRVhaZfK_55
	if-nez v1, :gl_proIUnjABzjobFCy

	goto/32 :cond_6

	:gl_proIUnjABzjobFCy
	goto/32 :l_HHTdJXvDAmCPpCwF_56

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_hjqQVoYCoJmltsIw_0

	nop

	:l_lNfuMsOptnPFOICU_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_tUMqyjdgzwkswgUp_8

	nop

	:l_bMGqJrEALfGkOtZr_24
    monitor-exit p0

	goto/32 :l_aYmAvTAoZfTrULJW_25

	nop

	:l_ZibalshcsIdlGOFU_4
	if-lez v0, :gl_CuuOBGWTmlFDqHNP

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_CuuOBGWTmlFDqHNP	goto/32 :l_EkONENTbpjIUupKL_5

	nop

	:l_WLbuKlLleOXVzcTy_3
	rem-int v0, v0, v1
	goto/32 :l_ZibalshcsIdlGOFU_4

	nop

	:l_KEbBbyktPayqbHhG_18
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
	goto/32 :l_OXAtGVujPtZwiOuk_19

	nop

	:l_DSnXgaRrDBLKgpfI_6
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

	goto/32 :l_lNfuMsOptnPFOICU_7

	nop

	:l_MEdamSpmaEXvhuFl_13
	if-eqz v4, :gl_hlEAdRPRYuGyzyfm

	goto/32 :cond_0

	:gl_hlEAdRPRYuGyzyfm
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_bkATrvIxhwTMXXIX_14

	nop

	:l_YJCRpKCdiDngiDYR_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_hflyJsBeRnDcRILF_11

	nop

	:l_XFSByYqNueatmfFd_28
	goto/32 :DAHltDdbldZWoimK
	:l_bkATrvIxhwTMXXIX_14
    const/4 v1, 0x2

	goto/32 :l_UdgvuBwSsFKqYcqg_15

	nop

	:l_ZhDebofoKkJJqYgr_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_KEbBbyktPayqbHhG_18

	nop

	:l_tUMqyjdgzwkswgUp_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_PWWQGxwJhvOzFohN_9

	nop

	:l_aYmAvTAoZfTrULJW_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_cDsaLpyfSgDkBWZn_26

	nop

	:l_AGLtymOmCwnPmnVh_20
    monitor-exit p0

	goto/32 :l_xAfNeHGYzLFZbZwq_21

	nop

	:l_prjvBQgjUuKpFZRZ_2
	add-int v0, v0, v1
	goto/32 :l_WLbuKlLleOXVzcTy_3

	nop

	:l_hjqQVoYCoJmltsIw_0
	const v0, 2
	goto/32 :l_fooDPkfiVlFhvjMx_1

	nop

	:l_PWWQGxwJhvOzFohN_9
    monitor-enter p0

	goto/32 :l_YJCRpKCdiDngiDYR_10

	nop

	:l_qFgyrHcMfcOfIZiN_27
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_XFSByYqNueatmfFd_28

	nop

	:l_bnEjwuuNJNmxOdrd_16
    monitor-exit p0

	goto/32 :l_ZhDebofoKkJJqYgr_17

	nop

	:l_cDsaLpyfSgDkBWZn_26
    throw v2

	:after_last_instruction

	goto/32 :l_qFgyrHcMfcOfIZiN_27

	nop

	:l_iErZrqbcotYWhQNs_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_bMGqJrEALfGkOtZr_24

	nop

	:l_DRaMLVFNfAmcTdWP_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_iErZrqbcotYWhQNs_23

	nop

	:l_UdgvuBwSsFKqYcqg_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_bnEjwuuNJNmxOdrd_16

	nop

	:l_fooDPkfiVlFhvjMx_1
	const v1, 22
	goto/32 :l_prjvBQgjUuKpFZRZ_2

	nop

	:l_rGuFBBdseIrOQRzc_12
    const/4 v5, 0x0

	goto/32 :l_MEdamSpmaEXvhuFl_13

	nop

	:l_EkONENTbpjIUupKL_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_DSnXgaRrDBLKgpfI_6

	nop

	:l_hflyJsBeRnDcRILF_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rGuFBBdseIrOQRzc_12

	nop

	:l_OXAtGVujPtZwiOuk_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_AGLtymOmCwnPmnVh_20

	nop

	:l_xAfNeHGYzLFZbZwq_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_DRaMLVFNfAmcTdWP_22

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_yhYOmPgoxQoetjbZ_0

	nop

	:l_DvVRNXMPFzOHaScp_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ZeKftVqTaquEBttv_11

	nop

	:l_MdtGtFaZjIfwSkMT_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_HCGLBmlOwlbLtdAQ_8

	nop

	:l_lMzpybODiGTXeeqh_15
	goto/32 :QtsZoxnqCGCAEFeL
	:l_pVCPAkwxpLeqjnnn_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_AnzHYrGGuLLwArQE_6

	nop

	:l_yhYOmPgoxQoetjbZ_0
	const v0, 26
	goto/32 :l_FJmGJAkHgVGkMBuq_1

	nop

	:l_ViAjEVrBcVqoayac_3
	rem-int v0, v0, v1
	goto/32 :l_OwifnsxSjwvVAZry_4

	nop

	:l_OwifnsxSjwvVAZry_4
	if-lez v0, :gl_ONKIIIeSRVmnuCsU

	goto/32 :chkFeyUJBQyMDXvv

	:gl_ONKIIIeSRVmnuCsU	goto/32 :l_pVCPAkwxpLeqjnnn_5

	nop

	:l_HCGLBmlOwlbLtdAQ_8
    monitor-enter p0

	goto/32 :l_koPrSMauEtBJLmTE_9

	nop

	:l_mwOSbYaFRsXezYoA_2
	add-int v0, v0, v1
	goto/32 :l_ViAjEVrBcVqoayac_3

	nop

	:l_koPrSMauEtBJLmTE_9
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
	goto/32 :l_DvVRNXMPFzOHaScp_10

	nop

	:l_AnzHYrGGuLLwArQE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_MdtGtFaZjIfwSkMT_7

	nop

	:l_ErSsyBTsDbvnZAJw_13
    throw v1

	:after_last_instruction

	goto/32 :l_aDrXqIiafUagTmXf_14

	nop

	:l_aDrXqIiafUagTmXf_14
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_lMzpybODiGTXeeqh_15

	nop

	:l_ZeKftVqTaquEBttv_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_eDZBhqGoOqaQWmSV_12

	nop

	:l_eDZBhqGoOqaQWmSV_12
    monitor-exit p0

	goto/32 :l_ErSsyBTsDbvnZAJw_13

	nop

	:l_FJmGJAkHgVGkMBuq_1
	const v1, 15
	goto/32 :l_mwOSbYaFRsXezYoA_2

	nop

.end method
