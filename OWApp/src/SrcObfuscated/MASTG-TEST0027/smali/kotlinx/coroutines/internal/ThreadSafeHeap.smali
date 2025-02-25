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

	goto/32 :l_ClrDxYXEeEvnUBgo_0

	nop

	:l_ClrDxYXEeEvnUBgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_WaZZbMbAyTDIbXrH_1

	nop

	:l_KkRQtDbkrvBBHvzw_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_DFUWLyfFiDTbIlPQ_4

	nop

	:l_wnMmqiGaeiPwqAVp_5
	goto/32 :before_first_instruction

	:l_WaZZbMbAyTDIbXrH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_cMDpiLSQGbPZaLEX_2

	nop

	:l_DFUWLyfFiDTbIlPQ_4
    return-void

	:after_last_instruction

	goto/32 :l_wnMmqiGaeiPwqAVp_5

	nop

	:l_cMDpiLSQGbPZaLEX_2
    const/4 v0, 0x0

	goto/32 :l_KkRQtDbkrvBBHvzw_3

	nop

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_gjqjHxJCeceYprdw_0

	nop

	:l_nwgRhWJtQsGkGdre_1
    const/16 p0, 0x2a

	goto/32 :l_pKBtzgrZlWqaCtvF_2

	nop

	:l_dvUlopLYzsdOjwHV_6
    return-void

	:after_last_instruction

	goto/32 :l_BxuzYkEcxmTUFKKp_7

	nop

	:l_NAWMjHdcXSWHTmVw_4
    add-int p3, p2, p1

	goto/32 :l_PeAcFYTqTfhetgNx_5

	nop

	:l_HrJhTkiGTxUNxqlt_3
    mul-int p2, p0, p1

	goto/32 :l_NAWMjHdcXSWHTmVw_4

	nop

	:l_PeAcFYTqTfhetgNx_5
    int-to-double p0, p3

	goto/32 :l_dvUlopLYzsdOjwHV_6

	nop

	:l_gjqjHxJCeceYprdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwgRhWJtQsGkGdre_1

	nop

	:l_pKBtzgrZlWqaCtvF_2
    const/16 p1, 0xd2

	goto/32 :l_HrJhTkiGTxUNxqlt_3

	nop

	:l_BxuzYkEcxmTUFKKp_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_IuNpPQUYdWEecvws_0

	nop

	:l_UOJnTSfwBArRYZRp_6
    return-void

	:after_last_instruction

	goto/32 :l_lpgiguTDVDmCfvZl_7

	nop

	:l_jhRxIKQIaupAoCeu_3
    mul-int p2, p0, p1

	goto/32 :l_aEBQrQQIQgcyQLrY_4

	nop

	:l_XGDArEsdCbhHbnoh_1
    const/16 p0, 0x2a

	goto/32 :l_ekSjzAsprAWzNzSy_2

	nop

	:l_ekSjzAsprAWzNzSy_2
    const/16 p1, 0xd2

	goto/32 :l_jhRxIKQIaupAoCeu_3

	nop

	:l_aEBQrQQIQgcyQLrY_4
    add-int p3, p2, p1

	goto/32 :l_BjEWKCMClHEcwqdF_5

	nop

	:l_BjEWKCMClHEcwqdF_5
    int-to-double p0, p3

	goto/32 :l_UOJnTSfwBArRYZRp_6

	nop

	:l_IuNpPQUYdWEecvws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGDArEsdCbhHbnoh_1

	nop

	:l_lpgiguTDVDmCfvZl_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_AYHbKdULLPLaMApD_0

	nop

	:l_pCkGwUPCYmQXvuup_2
    const/16 p1, 0xd2

	goto/32 :l_abMExpijeHVNecnK_3

	nop

	:l_ZuiquucEVGUneAtg_7
	goto/32 :before_first_instruction

	:l_DPTdoAuOwlZLSGVI_4
    add-int p3, p2, p1

	goto/32 :l_kLkBQBDrJfGZrsKs_5

	nop

	:l_qGoPXrbztjIvyFJF_1
    const/16 p0, 0x2a

	goto/32 :l_pCkGwUPCYmQXvuup_2

	nop

	:l_abMExpijeHVNecnK_3
    mul-int p2, p0, p1

	goto/32 :l_DPTdoAuOwlZLSGVI_4

	nop

	:l_sZOMHUOHRYSwiXfy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuiquucEVGUneAtg_7

	nop

	:l_kLkBQBDrJfGZrsKs_5
    int-to-double p0, p3

	goto/32 :l_sZOMHUOHRYSwiXfy_6

	nop

	:l_AYHbKdULLPLaMApD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGoPXrbztjIvyFJF_1

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_FJkaPxfACDFrKXAm_0

	nop

	:l_BEqDRRsbXLNHHnpF_23
    move-object v2, v1

	goto/32 :l_LnCVuWKSZLsgNJrn_24

	nop

	:l_zBTRTXSWmvHGDqTK_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vJJUNCvrnYDhtzoT_21

	nop

	:l_cIeqJPkmIFlBIYTD_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_kTiiswxtldwTiyLq_29

	nop

	:l_wBsNefVbBBmzblfE_31
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_QtlNMmAxLNVVZRxI_32

	nop

	:l_LnCVuWKSZLsgNJrn_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_iPUNkdeJnAtQPPbs_25

	nop

	:l_wSVxIbPGWSKdiTka_1
	const v1, 13
	goto/32 :l_kJTJgNKvTcIkQoIA_2

	nop

	:l_QtlNMmAxLNVVZRxI_32
	goto/32 :QAzBhnziKiWIAbYp
	:l_TqLRElxvaEDFejjc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_nNVOWNZlaooVDLar_7

	nop

	:l_kJTJgNKvTcIkQoIA_2
	add-int v0, v0, v1
	goto/32 :l_sxRVwVgZHruiCnAt_3

	nop

	:l_iPUNkdeJnAtQPPbs_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_pecpwVlvzvlxlENd_26

	nop

	:l_vJJUNCvrnYDhtzoT_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_dSGgcWoqlTCrTjYf_22

	nop

	:l_ozIKTmHrLKunctkP_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_EskfyvtAwCSFwINN_13

	nop

	:l_WuJLaciJKquOVStl_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_cIeqJPkmIFlBIYTD_28

	nop

	:l_AOvjOXMIzwwYBTeG_16
    array-length v2, v0

	goto/32 :l_EiATPzGSKOfXwyTE_17

	nop

	:l_FJkaPxfACDFrKXAm_0
	const v0, 31
	goto/32 :l_wSVxIbPGWSKdiTka_1

	nop

	:l_yPnSaIfhUDfIljYX_8
	if-eqz v0, :gl_VcAnzvreUDPWAGqd

	goto/32 :cond_0

	:gl_VcAnzvreUDPWAGqd
	goto/32 :l_TIszPTzLlOBylMUj_9

	nop

	:l_TIszPTzLlOBylMUj_9
    const/4 v1, 0x4

	goto/32 :l_WfHUckDdDdhRUrAz_10

	nop

	:l_dSGgcWoqlTCrTjYf_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BEqDRRsbXLNHHnpF_23

	nop

	:l_EiATPzGSKOfXwyTE_17
	if-ge v1, v2, :gl_aUlnUtsdvLuIMOLR

	goto/32 :cond_1

	:gl_aUlnUtsdvLuIMOLR
	goto/32 :l_FRqIIBFiJkpCGHhi_18

	nop

	:l_ndfSnZrPsQemYIGh_30
    return-object v1

	:after_last_instruction

	goto/32 :l_wBsNefVbBBmzblfE_31

	nop

	:l_kkucuAMgvpWaoUeL_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_FSZzkJmmWmkwjhzZ_15

	nop

	:l_pecpwVlvzvlxlENd_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_WuJLaciJKquOVStl_27

	nop

	:l_LjmtKBJKdsauKPJO_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_zBTRTXSWmvHGDqTK_20

	nop

	:l_FRqIIBFiJkpCGHhi_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_LjmtKBJKdsauKPJO_19

	nop

	:l_FSZzkJmmWmkwjhzZ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_AOvjOXMIzwwYBTeG_16

	nop

	:l_KxfNzYxTCbMfZVdL_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_TqLRElxvaEDFejjc_6

	nop

	:l_AtNZkIpLceIigqFx_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ozIKTmHrLKunctkP_12

	nop

	:l_sxRVwVgZHruiCnAt_3
	rem-int v0, v0, v1
	goto/32 :l_eesUNAwwLwiAEzps_4

	nop

	:l_WfHUckDdDdhRUrAz_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_AtNZkIpLceIigqFx_11

	nop

	:l_kTiiswxtldwTiyLq_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_ndfSnZrPsQemYIGh_30

	nop

	:l_EskfyvtAwCSFwINN_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_kkucuAMgvpWaoUeL_14

	nop

	:l_nNVOWNZlaooVDLar_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_yPnSaIfhUDfIljYX_8

	nop

	:l_eesUNAwwLwiAEzps_4
	if-lez v0, :gl_RNaDbIhiaxvvOZiD

	goto/32 :EXnNjllGiOqdLjqs

	:gl_RNaDbIhiaxvvOZiD	goto/32 :l_KxfNzYxTCbMfZVdL_5

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LCpSaSUsnbMhgDvc_0

	nop

	:l_MFToQMjbXTriVhgq_3
    mul-int p2, p0, p1

	goto/32 :l_mPSoqnYElLgnBOPU_4

	nop

	:l_iTQsGPmCmUSJVXop_6
    return-void

	:after_last_instruction

	goto/32 :l_uXnAzzTdfERwKvrq_7

	nop

	:l_LCpSaSUsnbMhgDvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssmzKaRSkzftiDrG_1

	nop

	:l_ssmzKaRSkzftiDrG_1
    const/16 p0, 0x2a

	goto/32 :l_FVSaFjXihauEEkSx_2

	nop

	:l_uXnAzzTdfERwKvrq_7
	goto/32 :before_first_instruction

	:l_OGypzwPkhnUIqtyX_5
    int-to-double p0, p3

	goto/32 :l_iTQsGPmCmUSJVXop_6

	nop

	:l_FVSaFjXihauEEkSx_2
    const/16 p1, 0xd2

	goto/32 :l_MFToQMjbXTriVhgq_3

	nop

	:l_mPSoqnYElLgnBOPU_4
    add-int p3, p2, p1

	goto/32 :l_OGypzwPkhnUIqtyX_5

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_rCsnhWYptUIWkEpB_0

	nop

	:l_rCsnhWYptUIWkEpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpmXPNmXYdDmrgVZ_1

	nop

	:l_mrIpPrFvsyLhbiQV_6
    return-void

	:after_last_instruction

	goto/32 :l_cXysLwDSENVjiOGd_7

	nop

	:l_cXysLwDSENVjiOGd_7
	goto/32 :before_first_instruction

	:l_RrljTgMbjPudFItg_2
    const/16 p1, 0xd2

	goto/32 :l_NiqsqkJeHZoJFVhc_3

	nop

	:l_NiqsqkJeHZoJFVhc_3
    mul-int p2, p0, p1

	goto/32 :l_ZZHEbmCHnqFcjSjf_4

	nop

	:l_ZZHEbmCHnqFcjSjf_4
    add-int p3, p2, p1

	goto/32 :l_ixAJrkxUpYKiBSaC_5

	nop

	:l_ixAJrkxUpYKiBSaC_5
    int-to-double p0, p3

	goto/32 :l_mrIpPrFvsyLhbiQV_6

	nop

	:l_fpmXPNmXYdDmrgVZ_1
    const/16 p0, 0x2a

	goto/32 :l_RrljTgMbjPudFItg_2

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TiBCnikPrrhveSDw_0

	nop

	:l_HFreenfExkIMTbTw_2
    const/16 p1, 0xd2

	goto/32 :l_zTSIYGDaAhCzifJZ_3

	nop

	:l_zTSIYGDaAhCzifJZ_3
    mul-int p2, p0, p1

	goto/32 :l_nRhMhYUZpnjoMfOt_4

	nop

	:l_TiBCnikPrrhveSDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhdrOAfCTnbqWfXo_1

	nop

	:l_nRhMhYUZpnjoMfOt_4
    add-int p3, p2, p1

	goto/32 :l_NRejkpqYMNkHXtWY_5

	nop

	:l_uDnPKSnwUsCxOOht_7
	goto/32 :before_first_instruction

	:l_NRejkpqYMNkHXtWY_5
    int-to-double p0, p3

	goto/32 :l_oorjtWkDahRdPrbC_6

	nop

	:l_dhdrOAfCTnbqWfXo_1
    const/16 p0, 0x2a

	goto/32 :l_HFreenfExkIMTbTw_2

	nop

	:l_oorjtWkDahRdPrbC_6
    return-void

	:after_last_instruction

	goto/32 :l_uDnPKSnwUsCxOOht_7

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_KCqGAAZocmNXeJTv_0

	nop

	:l_YchWAlnRmUHqdlZR_2
    return-void

	:after_last_instruction

	goto/32 :l_GMNJdPakOEKtwZwY_3

	nop

	:l_GMNJdPakOEKtwZwY_3
	goto/32 :before_first_instruction

	:l_pljCMTWFGaEHUDtP_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_YchWAlnRmUHqdlZR_2

	nop

	:l_KCqGAAZocmNXeJTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_pljCMTWFGaEHUDtP_1

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_tVwZYiIlYEljgiok_0

	nop

	:l_OSXzJbFocfZsGeQV_4
    add-int p3, p2, p1

	goto/32 :l_DMNKFsCnLNfIeJxT_5

	nop

	:l_DMNKFsCnLNfIeJxT_5
    int-to-double p0, p3

	goto/32 :l_aIqHnzvjxgWXpTDL_6

	nop

	:l_JEzIXqvUlRwFNwOg_3
    mul-int p2, p0, p1

	goto/32 :l_OSXzJbFocfZsGeQV_4

	nop

	:l_tVwZYiIlYEljgiok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLTOfOOhwfQUqBdV_1

	nop

	:l_aIqHnzvjxgWXpTDL_6
    return-void

	:after_last_instruction

	goto/32 :l_ajLkMbJSbptWrFOl_7

	nop

	:l_wTspTMUoUsOUKtYd_2
    const/16 p1, 0xd2

	goto/32 :l_JEzIXqvUlRwFNwOg_3

	nop

	:l_ajLkMbJSbptWrFOl_7
	goto/32 :before_first_instruction

	:l_jLTOfOOhwfQUqBdV_1
    const/16 p0, 0x2a

	goto/32 :l_wTspTMUoUsOUKtYd_2

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_xHZtZXiTGdTuzXQT_0

	nop

	:l_ahvXpjUXLBcwYLhR_1
    const/16 p0, 0x2a

	goto/32 :l_wARWGLTtvxIFZccG_2

	nop

	:l_rqrEDeoyCdPJyAOH_5
    int-to-double p0, p3

	goto/32 :l_IfJbIRVuCDEbcWlH_6

	nop

	:l_mnibCZrhboCCokTW_3
    mul-int p2, p0, p1

	goto/32 :l_GEKcOtfQntOHWCMb_4

	nop

	:l_majSZfVeiBCULOsC_7
	goto/32 :before_first_instruction

	:l_wARWGLTtvxIFZccG_2
    const/16 p1, 0xd2

	goto/32 :l_mnibCZrhboCCokTW_3

	nop

	:l_GEKcOtfQntOHWCMb_4
    add-int p3, p2, p1

	goto/32 :l_rqrEDeoyCdPJyAOH_5

	nop

	:l_IfJbIRVuCDEbcWlH_6
    return-void

	:after_last_instruction

	goto/32 :l_majSZfVeiBCULOsC_7

	nop

	:l_xHZtZXiTGdTuzXQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahvXpjUXLBcwYLhR_1

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_BdoWSVHAobEPinqW_0

	nop

	:l_GWhWmDkBLOyNLKSQ_1
    const/16 p0, 0x2a

	goto/32 :l_UoWkvnMUbMCxGhot_2

	nop

	:l_ysfshjnqQpSezpHL_3
    mul-int p2, p0, p1

	goto/32 :l_XpmpMbhEGvMIGAjk_4

	nop

	:l_OeIlCgUdBsfEleGT_5
    int-to-double p0, p3

	goto/32 :l_FNVYRpvVRJfPhfMR_6

	nop

	:l_UoWkvnMUbMCxGhot_2
    const/16 p1, 0xd2

	goto/32 :l_ysfshjnqQpSezpHL_3

	nop

	:l_XpmpMbhEGvMIGAjk_4
    add-int p3, p2, p1

	goto/32 :l_OeIlCgUdBsfEleGT_5

	nop

	:l_FNVYRpvVRJfPhfMR_6
    return-void

	:after_last_instruction

	goto/32 :l_ukWjXefKMtyVDQSu_7

	nop

	:l_ukWjXefKMtyVDQSu_7
	goto/32 :before_first_instruction

	:l_BdoWSVHAobEPinqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWhWmDkBLOyNLKSQ_1

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_PdGPDorMYReKchRM_0

	nop

	:l_ZalQmKOPosMKHaNW_3
	rem-int v0, v0, v1
	goto/32 :l_LdkjJrFaZjDfCsDR_4

	nop

	:l_qZvfpCxYTvcLzswT_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_SFwpXEHRMdLltzLB_30

	nop

	:l_ogtHjkfACaBlgJRS_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_IMcwgFOfNSQYoLDI_8

	nop

	:l_fdWktMlQbuVNsQdH_27
    aget-object v3, v2, v0

	goto/32 :l_xsLXVPJCOiBAXDLv_28

	nop

	:l_lYVHPjTgjjogiraP_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_poQbnCixIafjXmPx_36

	nop

	:l_SFwpXEHRMdLltzLB_30
    aget-object v4, v2, v1

	goto/32 :l_hGgMiunIPKbMBhWx_31

	nop

	:l_ThwoEPaoolmJqONk_11
	if-ge v1, v2, :gl_zXvYPosWQtfOgroF

	goto/32 :cond_0

	:gl_zXvYPosWQtfOgroF
	goto/32 :l_YwSVNxzNvdaHrjBs_12

	nop

	:l_sNetbFUQkJcmPGFu_33
	if-lez v3, :gl_kngDSEiOeqNQDIbq

	goto/32 :cond_2

	:gl_kngDSEiOeqNQDIbq
	goto/32 :l_xeAZYnOkdStYYAlN_34

	nop

	:l_iqAhvbOCrAiwYeeQ_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_fdWktMlQbuVNsQdH_27

	nop

	:l_GSDXrGkwvgcpaJcn_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_yJpgmudMRdjWtDEJ_6

	nop

	:l_HxizdYxmtiFVjltf_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_TpVJkGkyOIFlQMHo_19

	nop

	:l_hGgMiunIPKbMBhWx_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SnLDwLkUWedTiqBw_32

	nop

	:l_eUkKvyflBmcSdGcb_39
	goto/32 :kUwxJXwuCDFAzcvk
	:l_pYFwPbEINfKLSidC_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_ThwoEPaoolmJqONk_11

	nop

	:l_emTpSBwAHalgvxFc_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LXggkfiEXwOPcZlj_21

	nop

	:l_LdkjJrFaZjDfCsDR_4
	if-lez v0, :gl_TdckfQwwIMhEZetY

	goto/32 :beLZDXSBKrNxntIT

	:gl_TdckfQwwIMhEZetY	goto/32 :l_GSDXrGkwvgcpaJcn_5

	nop

	:l_PdGPDorMYReKchRM_0
	const v0, 25
	goto/32 :l_pSiqxqqqYMNlzRos_1

	nop

	:l_hsuxsLOUbzfDFUlZ_2
	add-int v0, v0, v1
	goto/32 :l_ZalQmKOPosMKHaNW_3

	nop

	:l_SnLDwLkUWedTiqBw_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_sNetbFUQkJcmPGFu_33

	nop

	:l_IMcwgFOfNSQYoLDI_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_EPBdNibtOTjCqniR_9

	nop

	:l_QQBojETHxoEFWHZB_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_NHKeBhKSEhUsdpHK_25

	nop

	:l_OsdoEFucecIBihhA_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_ShFxEfTzeGrgqizI_16

	nop

	:l_pSiqxqqqYMNlzRos_1
	const v1, 30
	goto/32 :l_hsuxsLOUbzfDFUlZ_2

	nop

	:l_icxAyMLaglIYyRSN_38
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_eUkKvyflBmcSdGcb_39

	nop

	:l_XWhgBexjScKCnIme_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ZFbjuWIOREWyjfuU_14

	nop

	:l_TpVJkGkyOIFlQMHo_19
    aget-object v3, v2, v3

	goto/32 :l_emTpSBwAHalgvxFc_20

	nop

	:l_poQbnCixIafjXmPx_36
    move v0, v1

	goto/32 :l_TwjAtzPIoRrCStDu_37

	nop

	:l_xsLXVPJCOiBAXDLv_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qZvfpCxYTvcLzswT_29

	nop

	:l_yXVrySuowBzGlKQW_17
	if-lt v3, v4, :gl_PTQeYZdFYXXjWNIY

	goto/32 :cond_1

	:gl_PTQeYZdFYXXjWNIY
	goto/32 :l_HxizdYxmtiFVjltf_18

	nop

	:l_ZFbjuWIOREWyjfuU_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_OsdoEFucecIBihhA_15

	nop

	:l_fPvpXYPyuuAlXaWL_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QQBojETHxoEFWHZB_24

	nop

	:l_ShFxEfTzeGrgqizI_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_yXVrySuowBzGlKQW_17

	nop

	:l_YwSVNxzNvdaHrjBs_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_XWhgBexjScKCnIme_13

	nop

	:l_xeAZYnOkdStYYAlN_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_lYVHPjTgjjogiraP_35

	nop

	:l_EPBdNibtOTjCqniR_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_pYFwPbEINfKLSidC_10

	nop

	:l_XoKfjUzEQtnYEsog_22
    aget-object v4, v2, v1

	goto/32 :l_fPvpXYPyuuAlXaWL_23

	nop

	:l_yJpgmudMRdjWtDEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_ogtHjkfACaBlgJRS_7

	nop

	:l_TwjAtzPIoRrCStDu_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_icxAyMLaglIYyRSN_38

	nop

	:l_LXggkfiEXwOPcZlj_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_XoKfjUzEQtnYEsog_22

	nop

	:l_NHKeBhKSEhUsdpHK_25
	if-ltz v3, :gl_qBwjgEYcTyzgNIty

	goto/32 :cond_1

	:gl_qBwjgEYcTyzgNIty
	goto/32 :l_iqAhvbOCrAiwYeeQ_26

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_CtVFvWazKLXYGslT_0

	nop

	:l_mmvgIVqDzCfAbYMN_5
    int-to-double p0, p3

	goto/32 :l_WhBsBohjMwvsusZk_6

	nop

	:l_vJiRJbltZagHtPIl_1
    const/16 p0, 0x2a

	goto/32 :l_uedTUuBNczQiTSoo_2

	nop

	:l_vPwmvNOvnsDbOINB_7
	goto/32 :before_first_instruction

	:l_CtVFvWazKLXYGslT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJiRJbltZagHtPIl_1

	nop

	:l_RAIAEwVksGCJOgFg_4
    add-int p3, p2, p1

	goto/32 :l_mmvgIVqDzCfAbYMN_5

	nop

	:l_uedTUuBNczQiTSoo_2
    const/16 p1, 0xd2

	goto/32 :l_grkCRXeyOHDlWinY_3

	nop

	:l_grkCRXeyOHDlWinY_3
    mul-int p2, p0, p1

	goto/32 :l_RAIAEwVksGCJOgFg_4

	nop

	:l_WhBsBohjMwvsusZk_6
    return-void

	:after_last_instruction

	goto/32 :l_vPwmvNOvnsDbOINB_7

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_NYsFKlWybpkeJzpO_0

	nop

	:l_gGWsDyGMMuNESaLb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDYauvqcZnmVIzJP_7

	nop

	:l_vWXUaJjqNwWKbLsC_2
    const/16 p1, 0xd2

	goto/32 :l_cViepoTTzNouSzwU_3

	nop

	:l_xUjGcVsHClZbxykM_4
    add-int p3, p2, p1

	goto/32 :l_PkAwYjZwtQZfehKu_5

	nop

	:l_ZDYauvqcZnmVIzJP_7
	goto/32 :before_first_instruction

	:l_NYsFKlWybpkeJzpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxjXSOkgpGOfICPV_1

	nop

	:l_dxjXSOkgpGOfICPV_1
    const/16 p0, 0x2a

	goto/32 :l_vWXUaJjqNwWKbLsC_2

	nop

	:l_PkAwYjZwtQZfehKu_5
    int-to-double p0, p3

	goto/32 :l_gGWsDyGMMuNESaLb_6

	nop

	:l_cViepoTTzNouSzwU_3
    mul-int p2, p0, p1

	goto/32 :l_xUjGcVsHClZbxykM_4

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_fABlIEVoEPKEoADH_0

	nop

	:l_bxwMuCTMVbmeoUBd_3
    mul-int p2, p0, p1

	goto/32 :l_FhmMFHofeLwAmfQu_4

	nop

	:l_hEICdiWWaKHcaeuM_7
	goto/32 :before_first_instruction

	:l_IdMrTqLKFvbAVJdS_5
    int-to-double p0, p3

	goto/32 :l_ZAUclZjcPXlryGgQ_6

	nop

	:l_ZAUclZjcPXlryGgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hEICdiWWaKHcaeuM_7

	nop

	:l_tURHUCQAXcBxxulx_1
    const/16 p0, 0x2a

	goto/32 :l_hAzBeEMUZzXuIQIn_2

	nop

	:l_FhmMFHofeLwAmfQu_4
    add-int p3, p2, p1

	goto/32 :l_IdMrTqLKFvbAVJdS_5

	nop

	:l_fABlIEVoEPKEoADH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tURHUCQAXcBxxulx_1

	nop

	:l_hAzBeEMUZzXuIQIn_2
    const/16 p1, 0xd2

	goto/32 :l_bxwMuCTMVbmeoUBd_3

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_axvkgVpZfGIljbzQ_0

	nop

	:l_hocZRYNVraRKyqYe_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_HbnZPPsZgtNUVsRD_23

	nop

	:l_sxDNzmlffnlOQQXU_17
    aget-object v4, v1, v0

	goto/32 :l_QbJGdiemaRRJfzsp_18

	nop

	:l_yHaLjCoNJEGaEfta_26
	goto/32 :gcbbtfSuPwKgzKzc
	:l_HbnZPPsZgtNUVsRD_23
    move v0, v2

	goto/32 :l_FLHyOexcPQYlXoBA_24

	nop

	:l_SQHCOYFffEERbNcQ_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_pooIQOjSwTZHhqqW_12

	nop

	:l_QbJGdiemaRRJfzsp_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IGFVHiFKAuyjgyCP_19

	nop

	:l_cJtSnzDdqbQyqPJH_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_oyQZZXbGiqtFahOY_14

	nop

	:l_IGFVHiFKAuyjgyCP_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_anRjFGFvChsnsjIM_20

	nop

	:l_FLHyOexcPQYlXoBA_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EEwdaDuLjfZcLFzt_25

	nop

	:l_bHFMnKNBHolypBhR_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_hocZRYNVraRKyqYe_22

	nop

	:l_ospTvpwVpHwrwHxx_3
	rem-int v0, v0, v1
	goto/32 :l_wUkbhuFkgQGJmTIV_4

	nop

	:l_RHjXgzFujHXYPIRj_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_vXbyrOJdHpgQvWAP_6

	nop

	:l_axvkgVpZfGIljbzQ_0
	const v0, 23
	goto/32 :l_BlkKHflkHkJGAhYD_1

	nop

	:l_anRjFGFvChsnsjIM_20
	if-lez v3, :gl_MGEhgSERrpoFlcVM

	goto/32 :cond_1

	:gl_MGEhgSERrpoFlcVM
	goto/32 :l_bHFMnKNBHolypBhR_21

	nop

	:l_THRiityJDXGpkbah_2
	add-int v0, v0, v1
	goto/32 :l_ospTvpwVpHwrwHxx_3

	nop

	:l_vXbyrOJdHpgQvWAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_czLXMLoOgtwchPzF_7

	nop

	:l_euQNILWMaIONnjcP_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_oMmHNHxeejZWkbvP_10

	nop

	:l_wUkbhuFkgQGJmTIV_4
	if-lez v0, :gl_fmqDlaFluohVkYOg

	goto/32 :ueseQfKRLVkYNJtI

	:gl_fmqDlaFluohVkYOg	goto/32 :l_RHjXgzFujHXYPIRj_5

	nop

	:l_BlkKHflkHkJGAhYD_1
	const v1, 1
	goto/32 :l_THRiityJDXGpkbah_2

	nop

	:l_EMUEHzNRZnooZdXD_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YDIZzSXYFwLCAgtW_16

	nop

	:l_czLXMLoOgtwchPzF_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_pcRBqVulylRUBZip_8

	nop

	:l_EEwdaDuLjfZcLFzt_25
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_yHaLjCoNJEGaEfta_26

	nop

	:l_YDIZzSXYFwLCAgtW_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_sxDNzmlffnlOQQXU_17

	nop

	:l_oyQZZXbGiqtFahOY_14
    aget-object v3, v1, v2

	goto/32 :l_EMUEHzNRZnooZdXD_15

	nop

	:l_pcRBqVulylRUBZip_8
	if-lez v0, :gl_ddtnoOIhPxOSMQfW

	goto/32 :cond_0

	:gl_ddtnoOIhPxOSMQfW
	goto/32 :l_euQNILWMaIONnjcP_9

	nop

	:l_pooIQOjSwTZHhqqW_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_cJtSnzDdqbQyqPJH_13

	nop

	:l_oMmHNHxeejZWkbvP_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_SQHCOYFffEERbNcQ_11

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_ZShWsbyeJumKQgLu_0

	nop

	:l_ZShWsbyeJumKQgLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHRncsUcQFzVApUh_1

	nop

	:l_ECGutcTmbMaQPttj_5
    int-to-double p0, p3

	goto/32 :l_uoYDovPMUkuBbKoX_6

	nop

	:l_bAPzlQkPovueThAr_4
    add-int p3, p2, p1

	goto/32 :l_ECGutcTmbMaQPttj_5

	nop

	:l_POzHUhawUPbbVJVY_2
    const/16 p1, 0xd2

	goto/32 :l_SvTCrqRPTrHVrDNB_3

	nop

	:l_RiWHYPyIsPNJsTiB_7
	goto/32 :before_first_instruction

	:l_jHRncsUcQFzVApUh_1
    const/16 p0, 0x2a

	goto/32 :l_POzHUhawUPbbVJVY_2

	nop

	:l_uoYDovPMUkuBbKoX_6
    return-void

	:after_last_instruction

	goto/32 :l_RiWHYPyIsPNJsTiB_7

	nop

	:l_SvTCrqRPTrHVrDNB_3
    mul-int p2, p0, p1

	goto/32 :l_bAPzlQkPovueThAr_4

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_JUuZNEHWpGpnVaIT_0

	nop

	:l_HwSrVQNtidHCBoVI_3
    mul-int p2, p0, p1

	goto/32 :l_fFvMQubzMBkRHLCz_4

	nop

	:l_gPAtkskUtGybFTvI_5
    int-to-double p0, p3

	goto/32 :l_BtcrbCyoWiDHEPEq_6

	nop

	:l_aiafbSzVoSGTBhFi_7
	goto/32 :before_first_instruction

	:l_BtcrbCyoWiDHEPEq_6
    return-void

	:after_last_instruction

	goto/32 :l_aiafbSzVoSGTBhFi_7

	nop

	:l_fFvMQubzMBkRHLCz_4
    add-int p3, p2, p1

	goto/32 :l_gPAtkskUtGybFTvI_5

	nop

	:l_puNeYCZlXzhoIfYe_2
    const/16 p1, 0xd2

	goto/32 :l_HwSrVQNtidHCBoVI_3

	nop

	:l_JUuZNEHWpGpnVaIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abGPCvYHmwOCbSGb_1

	nop

	:l_abGPCvYHmwOCbSGb_1
    const/16 p0, 0x2a

	goto/32 :l_puNeYCZlXzhoIfYe_2

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_wNEsPENufaWhAvgT_0

	nop

	:l_EwlZVPOYkDHeCxBX_1
    const/16 p0, 0x2a

	goto/32 :l_vLtNmqVWGaFKPYRP_2

	nop

	:l_vLtNmqVWGaFKPYRP_2
    const/16 p1, 0xd2

	goto/32 :l_JWkaqJnyCezSgyht_3

	nop

	:l_pDFOKJBBTPSPMCKu_6
    return-void

	:after_last_instruction

	goto/32 :l_sNlEQTWkpHqeMlbb_7

	nop

	:l_sufTfBTJkoZVlZWY_5
    int-to-double p0, p3

	goto/32 :l_pDFOKJBBTPSPMCKu_6

	nop

	:l_sNlEQTWkpHqeMlbb_7
	goto/32 :before_first_instruction

	:l_sXTtJMuIQvuQeIDM_4
    add-int p3, p2, p1

	goto/32 :l_sufTfBTJkoZVlZWY_5

	nop

	:l_wNEsPENufaWhAvgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwlZVPOYkDHeCxBX_1

	nop

	:l_JWkaqJnyCezSgyht_3
    mul-int p2, p0, p1

	goto/32 :l_sXTtJMuIQvuQeIDM_4

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_euMuYMZYRMnMWHuJ_0

	nop

	:l_alQlQAmbKsIIHavv_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_SlYVxpbZRdAQRswL_17

	nop

	:l_euMuYMZYRMnMWHuJ_0
	const v0, 16
	goto/32 :l_qPCNUWClfmLzogCE_1

	nop

	:l_hCRhEzwDZaYfTCNp_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_qjVFLDCyGGYRbsKh_15

	nop

	:l_BrkobBKqeVRyvvXB_18
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_MlokeyYNotAGtyHf_19

	nop

	:l_yOkDBiTfDCMzVMCE_3
	rem-int v0, v0, v1
	goto/32 :l_gLbkATwIqUEPttUA_4

	nop

	:l_dMccWrsPfeVyJOBX_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_hCRhEzwDZaYfTCNp_14

	nop

	:l_FRfHZpKhNCamsAsH_9
    aget-object v1, v0, p2

	goto/32 :l_XMmSfpkaRjrtwWmY_10

	nop

	:l_rAIQkVOVpSkxQxKR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_cfrXNZUQoIzsYZBR_8

	nop

	:l_prgdPGciSnhUYkGS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_rAIQkVOVpSkxQxKR_7

	nop

	:l_MlokeyYNotAGtyHf_19
	goto/32 :ylkMCMQKCnsUDsmn
	:l_gLbkATwIqUEPttUA_4
	if-lez v0, :gl_wyQyoGsiFtIShbJM

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_wyQyoGsiFtIShbJM	goto/32 :l_uCrzCbmzSrtlkGMs_5

	nop

	:l_ltARHrapVeEgsBCC_11
    aget-object v2, v0, p1

	goto/32 :l_ZlkgCqcASLlGxlrz_12

	nop

	:l_qPCNUWClfmLzogCE_1
	const v1, 7
	goto/32 :l_LNoMdItTlUOtiSmh_2

	nop

	:l_uCrzCbmzSrtlkGMs_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_prgdPGciSnhUYkGS_6

	nop

	:l_cfrXNZUQoIzsYZBR_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_FRfHZpKhNCamsAsH_9

	nop

	:l_LNoMdItTlUOtiSmh_2
	add-int v0, v0, v1
	goto/32 :l_yOkDBiTfDCMzVMCE_3

	nop

	:l_qjVFLDCyGGYRbsKh_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_alQlQAmbKsIIHavv_16

	nop

	:l_ZlkgCqcASLlGxlrz_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_dMccWrsPfeVyJOBX_13

	nop

	:l_SlYVxpbZRdAQRswL_17
    return-void

	:after_last_instruction

	goto/32 :l_BrkobBKqeVRyvvXB_18

	nop

	:l_XMmSfpkaRjrtwWmY_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ltARHrapVeEgsBCC_11

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_zqgSDAoXhipWjFqz_0

	nop

	:l_JjgRlZJIDNrGPaBp_13
    goto :goto_0

    :cond_0
	goto/32 :l_ypvBMSpjbIAoNnge_14

	nop

	:l_IguOxitCBDjNPQpP_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_CgGEwXPwuXOxsErU_6

	nop

	:l_IIwVQraquFYKaAjI_1
	const v1, 24
	goto/32 :l_JbPbqLlftBjykDyK_2

	nop

	:l_AFuUnJMvZkrWPxgN_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_JljhgAzJxAXtGGFO_20

	nop

	:l_FNVpnhICPidnlxiL_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_vuvNxozKzApkXHwZ_10

	nop

	:l_zjHCcFcjrGYoBSTE_4
	if-lez v0, :gl_fALGjldoXaJruSeo

	goto/32 :BldgZbZdkuCGDEly

	:gl_fALGjldoXaJruSeo	goto/32 :l_IguOxitCBDjNPQpP_5

	nop

	:l_ypvBMSpjbIAoNnge_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_CqhGEqEwmiWhtpLw_15

	nop

	:l_CqhGEqEwmiWhtpLw_15
	if-nez v1, :gl_whEegpeNxYHkPJmB

	goto/32 :cond_1

	:gl_whEegpeNxYHkPJmB
	goto/32 :l_HNFEqLuMWULDZwZm_16

	nop

	:l_FGQCwGCWCnCawEjl_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_WhmezmOIOGxutgNZ_25

	nop

	:l_BFxcRWKZIzGqmfLW_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_juBZBtOnvcscsmkW_22

	nop

	:l_OEvMQEjIPMDGTeuC_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_GNGglQwbMstbVFGs_28

	nop

	:l_poAXYosllhPTnGaj_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FgleNvHHUIzCkUaY_18

	nop

	:l_WqeWbgEsbSBSpTmF_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_FGQCwGCWCnCawEjl_24

	nop

	:l_CTHPhuOlMApMkgQT_3
	rem-int v0, v0, v1
	goto/32 :l_zjHCcFcjrGYoBSTE_4

	nop

	:l_vuvNxozKzApkXHwZ_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_UhKLEASOHDhCGaxj_11

	nop

	:l_NBVuhdAelJxpfTAn_30
	goto/32 :yUzeBdCoHDfSOVwg
	:l_JljhgAzJxAXtGGFO_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_BFxcRWKZIzGqmfLW_21

	nop

	:l_bpkzEkoMFLszVfSZ_8
	if-nez v0, :gl_QhskQkFXwiZCmxeh

	goto/32 :cond_2

	:gl_QhskQkFXwiZCmxeh
    .line 177
	goto/32 :l_FNVpnhICPidnlxiL_9

	nop

	:l_zqgSDAoXhipWjFqz_0
	const v0, 32
	goto/32 :l_IIwVQraquFYKaAjI_1

	nop

	:l_FgleNvHHUIzCkUaY_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AFuUnJMvZkrWPxgN_19

	nop

	:l_UhKLEASOHDhCGaxj_11
	if-eqz v1, :gl_yLNTXrtqNhXdLIlK

	goto/32 :cond_0

	:gl_yLNTXrtqNhXdLIlK
	goto/32 :l_FyfUosfRajSFNWzX_12

	nop

	:l_GNGglQwbMstbVFGs_28
    return-void

	:after_last_instruction

	goto/32 :l_IzlRjpGtYPGbPPEj_29

	nop

	:l_JbPbqLlftBjykDyK_2
	add-int v0, v0, v1
	goto/32 :l_CTHPhuOlMApMkgQT_3

	nop

	:l_WhmezmOIOGxutgNZ_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_SvUrgWtruOZLZGQT_26

	nop

	:l_GSIOtQUslBWNzoLe_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bpkzEkoMFLszVfSZ_8

	nop

	:l_SvUrgWtruOZLZGQT_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_OEvMQEjIPMDGTeuC_27

	nop

	:l_CgGEwXPwuXOxsErU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_GSIOtQUslBWNzoLe_7

	nop

	:l_juBZBtOnvcscsmkW_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_WqeWbgEsbSBSpTmF_23

	nop

	:l_HNFEqLuMWULDZwZm_16
    goto :goto_1

    :cond_1
	goto/32 :l_poAXYosllhPTnGaj_17

	nop

	:l_FyfUosfRajSFNWzX_12
    const/4 v1, 0x1

	goto/32 :l_JjgRlZJIDNrGPaBp_13

	nop

	:l_IzlRjpGtYPGbPPEj_29
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_NBVuhdAelJxpfTAn_30

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_YnMmqGKbOhYaNYJm_0

	nop

	:l_QgLpmdEkYEqzEMtY_8
    monitor-enter p0

	goto/32 :l_AYMxvevHERoKESew_9

	nop

	:l_eeAUyXAWDvnNKiZR_12
    monitor-exit p0

	goto/32 :l_rxauiFzdfPaCBMig_13

	nop

	:l_rtxYUzShrAWOnNzM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_VDLxulTAgkVofGaE_7

	nop

	:l_oflZNQeywxRXqaTe_3
	rem-int v0, v0, v1
	goto/32 :l_VTWthGmKvCgXBCZq_4

	nop

	:l_YhPUHYhdvqvnPlvW_15
	goto/32 :DAHltDdbldZWoimK
	:l_iSZyrqcnunVqtRog_14
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_YhPUHYhdvqvnPlvW_15

	nop

	:l_VDLxulTAgkVofGaE_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_QgLpmdEkYEqzEMtY_8

	nop

	:l_ORmJBawVtWxNkhgr_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_gUexIcMvCYkyOvfq_11

	nop

	:l_spJCRtdWcNFZjmzw_1
	const v1, 22
	goto/32 :l_ApnZKugfIQYhkSBu_2

	nop

	:l_AYMxvevHERoKESew_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ORmJBawVtWxNkhgr_10

	nop

	:l_VTWthGmKvCgXBCZq_4
	if-lez v0, :gl_oDraPHnBHOGGMJjp

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_oDraPHnBHOGGMJjp	goto/32 :l_ghosDdYdqWPVcfGh_5

	nop

	:l_ApnZKugfIQYhkSBu_2
	add-int v0, v0, v1
	goto/32 :l_oflZNQeywxRXqaTe_3

	nop

	:l_rxauiFzdfPaCBMig_13
    throw v1

	:after_last_instruction

	goto/32 :l_iSZyrqcnunVqtRog_14

	nop

	:l_ghosDdYdqWPVcfGh_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_rtxYUzShrAWOnNzM_6

	nop

	:l_gUexIcMvCYkyOvfq_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_eeAUyXAWDvnNKiZR_12

	nop

	:l_YnMmqGKbOhYaNYJm_0
	const v0, 2
	goto/32 :l_spJCRtdWcNFZjmzw_1

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_DKuWcStDWdCMxbmS_0

	nop

	:l_ubrgIbZuuXpKnHzf_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_jrJaNfBOOIhiluhC_8

	nop

	:l_VrOuncLXhoHkUmmy_20
    monitor-exit p0

	goto/32 :l_kvRyRgCaiizUOPDv_21

	nop

	:l_fbeikBEDgWPrfRdG_9
    monitor-enter p0

	goto/32 :l_VPgDTFchluGoKlDp_10

	nop

	:l_kvRyRgCaiizUOPDv_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_IcCAcdVOpPzWDyem_22

	nop

	:l_DKuWcStDWdCMxbmS_0
	const v0, 26
	goto/32 :l_wXZZKEMQDNDoTYog_1

	nop

	:l_AmafMMPARLDJjLlc_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_iOpcqIYUWzpqhTrK_18

	nop

	:l_kKMZHjxjtFbJoWQp_2
	add-int v0, v0, v1
	goto/32 :l_xTdmmTjzdtinTsQL_3

	nop

	:l_WZaerYEabAjzCGrb_24
	goto/32 :QtsZoxnqCGCAEFeL
	:l_WVzbgzJAKBaXSPhc_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_WjkmNKmmTnCPPEPF_6

	nop

	:l_rFEEkflNSJVauZKC_23
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_WZaerYEabAjzCGrb_24

	nop

	:l_SxVTcuUfTdrFJQfw_4
	if-lez v0, :gl_JViRPiYLdRVtLlvG

	goto/32 :chkFeyUJBQyMDXvv

	:gl_JViRPiYLdRVtLlvG	goto/32 :l_WVzbgzJAKBaXSPhc_5

	nop

	:l_ByQqMAmUbRopKeCF_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_xauFMTYLjfdFquvM_16

	nop

	:l_cBaygRxeaiBkofAX_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_hhJPvHZMfYiwABgd_14

	nop

	:l_oSUnsGcsmXCxPwnz_11
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
	goto/32 :l_RhycvUpeobhpAtrJ_12

	nop

	:l_BtKCLgBPPpsEBoJt_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_VrOuncLXhoHkUmmy_20

	nop

	:l_WjkmNKmmTnCPPEPF_6
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

	goto/32 :l_ubrgIbZuuXpKnHzf_7

	nop

	:l_xauFMTYLjfdFquvM_16
    monitor-exit p0

	goto/32 :l_AmafMMPARLDJjLlc_17

	nop

	:l_jrJaNfBOOIhiluhC_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_fbeikBEDgWPrfRdG_9

	nop

	:l_VPgDTFchluGoKlDp_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_oSUnsGcsmXCxPwnz_11

	nop

	:l_xTdmmTjzdtinTsQL_3
	rem-int v0, v0, v1
	goto/32 :l_SxVTcuUfTdrFJQfw_4

	nop

	:l_RhycvUpeobhpAtrJ_12
    move v4, v3

	goto/32 :l_cBaygRxeaiBkofAX_13

	nop

	:l_hhJPvHZMfYiwABgd_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_ByQqMAmUbRopKeCF_15

	nop

	:l_IcCAcdVOpPzWDyem_22
    throw v2

	:after_last_instruction

	goto/32 :l_rFEEkflNSJVauZKC_23

	nop

	:l_wXZZKEMQDNDoTYog_1
	const v1, 15
	goto/32 :l_kKMZHjxjtFbJoWQp_2

	nop

	:l_iOpcqIYUWzpqhTrK_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_BtKCLgBPPpsEBoJt_19

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_KvNIUYFqJXwwigGM_0

	nop

	:l_waqrrRlPQRHPoyki_8
    monitor-enter p0

	goto/32 :l_CaryIbisKYLquqkh_9

	nop

	:l_VSixbfsPHHgTMzNd_12
    monitor-exit p0

	goto/32 :l_rQOKjBWRWzNfBLKL_13

	nop

	:l_CaryIbisKYLquqkh_9
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

	goto/32 :l_FpHTnwzMGNdUUYpm_10

	nop

	:l_KvNIUYFqJXwwigGM_0
	const v0, 9
	goto/32 :l_DVoWtSmDTKYFlpmN_1

	nop

	:l_DVoWtSmDTKYFlpmN_1
	const v1, 3
	goto/32 :l_NtfZxoDgiYvoYRtY_2

	nop

	:l_pQeYmwfqKzhRzOPq_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_VSixbfsPHHgTMzNd_12

	nop

	:l_XETyzUroMhgjcGso_3
	rem-int v0, v0, v1
	goto/32 :l_NkNbKJaZAPBmHKhp_4

	nop

	:l_goeHbgcwjCUTNtYv_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_waqrrRlPQRHPoyki_8

	nop

	:l_rQOKjBWRWzNfBLKL_13
    throw v1

	:after_last_instruction

	goto/32 :l_SGZtguQjguBKcfEQ_14

	nop

	:l_SGZtguQjguBKcfEQ_14
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_RrBqOtoQwJHmijCi_15

	nop

	:l_UlWVGFsGVzLUbiNb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_goeHbgcwjCUTNtYv_7

	nop

	:l_NkNbKJaZAPBmHKhp_4
	if-lez v0, :gl_hGTqBUOVbPpzDJOm

	goto/32 :NbagJFORTxDtmdII

	:gl_hGTqBUOVbPpzDJOm	goto/32 :l_eFlaawqJtTzMROfE_5

	nop

	:l_eFlaawqJtTzMROfE_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_UlWVGFsGVzLUbiNb_6

	nop

	:l_RrBqOtoQwJHmijCi_15
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_NtfZxoDgiYvoYRtY_2
	add-int v0, v0, v1
	goto/32 :l_XETyzUroMhgjcGso_3

	nop

	:l_FpHTnwzMGNdUUYpm_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_pQeYmwfqKzhRzOPq_11

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_JvAUBEDEvvCeLjDM_0

	nop

	:l_IFPcVpxHXxamPKfC_18
    throw v1

	:after_last_instruction

	goto/32 :l_maKdIGmMYswuNchU_19

	nop

	:l_SwATLWBRzHpXEVdZ_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_IDTPnBDZoNjHVQWj_13

	nop

	:l_zlYagrsmkSFvYYQS_17
    monitor-exit p0

	goto/32 :l_IFPcVpxHXxamPKfC_18

	nop

	:l_RxTlwPlDAaejOQEs_10
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

	goto/32 :l_kFvGFzfWhMdEQRgn_11

	nop

	:l_hSToPnDVjgbvDPUg_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_qKyiHdpFKfXjifda_6

	nop

	:l_RmZBgYsfzCsVHKSl_1
	const v1, 6
	goto/32 :l_dzHjBFFdTSuUnWLE_2

	nop

	:l_maKdIGmMYswuNchU_19
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_kAuVNzCQLGlXrgSL_20

	nop

	:l_kFvGFzfWhMdEQRgn_11
	if-nez v5, :gl_JLTInaMpypTucrtI

	goto/32 :cond_1

	:gl_JLTInaMpypTucrtI
	goto/32 :l_SwATLWBRzHpXEVdZ_12

	nop

	:l_qKyiHdpFKfXjifda_6
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
	goto/32 :l_QRwNpkwjGUFpVvvV_7

	nop

	:l_QRwNpkwjGUFpVvvV_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_WOvWbIqLzoKDihuc_8

	nop

	:l_aetatBXlFaAAlthg_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_vnPdkRziapExTTyB_16

	nop

	:l_VHGmUBcAUOwPeZfT_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_RxTlwPlDAaejOQEs_10

	nop

	:l_dzHjBFFdTSuUnWLE_2
	add-int v0, v0, v1
	goto/32 :l_BQdrdENQeFctBjII_3

	nop

	:l_bCYhPcwOAsmVwBzb_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_aetatBXlFaAAlthg_15

	nop

	:l_dfmmkoVxlHjccoKj_4
	if-lez v0, :gl_vYnNpTmLrDvibhMo

	goto/32 :ayljuJEvRjXrEAlI

	:gl_vYnNpTmLrDvibhMo	goto/32 :l_hSToPnDVjgbvDPUg_5

	nop

	:l_kAuVNzCQLGlXrgSL_20
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_WOvWbIqLzoKDihuc_8
    monitor-enter p0

	goto/32 :l_VHGmUBcAUOwPeZfT_9

	nop

	:l_BQdrdENQeFctBjII_3
	rem-int v0, v0, v1
	goto/32 :l_dfmmkoVxlHjccoKj_4

	nop

	:l_vnPdkRziapExTTyB_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_zlYagrsmkSFvYYQS_17

	nop

	:l_IDTPnBDZoNjHVQWj_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_bCYhPcwOAsmVwBzb_14

	nop

	:l_JvAUBEDEvvCeLjDM_0
	const v0, 20
	goto/32 :l_RmZBgYsfzCsVHKSl_1

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_KSihNbQeXzrPKPhN_0

	nop

	:l_LBJXjueEsXSiWGcA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tWzteuPtuVKULINl_13

	nop

	:l_ZnaewViJmPkYeCCk_14
	goto/32 :before_first_instruction

	:kmIvTXvgABxbtBve
	goto/32 :l_kklJokZZwMjnWmGO_15

	nop

	:l_eTvnRQRUZRzOiGgK_9
    const/4 v1, 0x0

	goto/32 :l_yKtcPehZCyQzMZyL_10

	nop

	:l_jrlgIuVjacpFStzj_11
    goto :goto_0

    :cond_0
	goto/32 :l_LBJXjueEsXSiWGcA_12

	nop

	:l_KSihNbQeXzrPKPhN_0
	const v0, 24
	goto/32 :l_pPpemXbRFFwXwTgo_1

	nop

	:l_GmjHHBUqctyPGOaY_5
	goto/32 :kmIvTXvgABxbtBve
	:LGetHKxDLBuJAeSc
	:cZSBhXveVUFLHyKo

	goto/32 :l_KsMPKhOhXamFXaAH_6

	nop

	:l_yKtcPehZCyQzMZyL_10
    aget-object v0, v0, v1

	goto/32 :l_jrlgIuVjacpFStzj_11

	nop

	:l_kklJokZZwMjnWmGO_15
	goto/32 :cZSBhXveVUFLHyKo
	:l_mOtdFkXgbYJhfPUb_8
	if-nez v0, :gl_HExQFRIGHUwuzDri

	goto/32 :cond_0

	:gl_HExQFRIGHUwuzDri
	goto/32 :l_eTvnRQRUZRzOiGgK_9

	nop

	:l_KsMPKhOhXamFXaAH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_OWUvhwtSgNwFiDIa_7

	nop

	:l_OWUvhwtSgNwFiDIa_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_mOtdFkXgbYJhfPUb_8

	nop

	:l_RZOlqEwirXTPaIrf_4
	if-lez v0, :gl_WYNWXVmaNLljRSkp

	goto/32 :LGetHKxDLBuJAeSc

	:gl_WYNWXVmaNLljRSkp	goto/32 :l_GmjHHBUqctyPGOaY_5

	nop

	:l_tWzteuPtuVKULINl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnaewViJmPkYeCCk_14

	nop

	:l_IuQOlNrjqdzLqEhw_3
	rem-int v0, v0, v1
	goto/32 :l_RZOlqEwirXTPaIrf_4

	nop

	:l_uzyUJUuClaIvvrrR_2
	add-int v0, v0, v1
	goto/32 :l_IuQOlNrjqdzLqEhw_3

	nop

	:l_pPpemXbRFFwXwTgo_1
	const v1, 30
	goto/32 :l_uzyUJUuClaIvvrrR_2

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_QBJjRQLCgtBrxHPQ_0

	nop

	:l_QBJjRQLCgtBrxHPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_TJsDFgVLgoixUfIL_1

	nop

	:l_BGYeUdYHgzUpyZZX_3
	goto/32 :before_first_instruction

	:l_TJsDFgVLgoixUfIL_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_pJgPYBbAZACzafxw_2

	nop

	:l_pJgPYBbAZACzafxw_2
    return v0

	:after_last_instruction

	goto/32 :l_BGYeUdYHgzUpyZZX_3

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_gJYXVLJOePggdsEA_0

	nop

	:l_bFwCWINncLumkXFT_2
	if-eqz v0, :gl_ndtZNfUlwEmdSTgH

	goto/32 :cond_0

	:gl_ndtZNfUlwEmdSTgH
	goto/32 :l_GevCQbmvXUkPoGFG_3

	nop

	:l_ZCUhHSSWfjybwPFN_4
    goto :goto_0

    :cond_0
	goto/32 :l_JLZeNuFmyRpbQqfm_5

	nop

	:l_CTragOVEROevQgIV_6
    return v0

	:after_last_instruction

	goto/32 :l_XeJtUkZJArmFQjwc_7

	nop

	:l_XeJtUkZJArmFQjwc_7
	goto/32 :before_first_instruction

	:l_gJYXVLJOePggdsEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_axuRTNTTRcmMrMjl_1

	nop

	:l_GevCQbmvXUkPoGFG_3
    const/4 v0, 0x1

	goto/32 :l_ZCUhHSSWfjybwPFN_4

	nop

	:l_axuRTNTTRcmMrMjl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_bFwCWINncLumkXFT_2

	nop

	:l_JLZeNuFmyRpbQqfm_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CTragOVEROevQgIV_6

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_ZrlfPEsBMqcDHKLa_0

	nop

	:l_IyIEGJWEkWYYwzjL_3
	rem-int v0, v0, v1
	goto/32 :l_cYRjFWiGQfzDeFVc_4

	nop

	:l_qKGSuTnjBWWCKOCt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_dmcpEBfkiBEolJiv_7

	nop

	:l_iudZLVyvHGccdJDI_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_pxKCpJsZKyojLKCq_10

	nop

	:l_dmcpEBfkiBEolJiv_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_SxNQqtmokJZNStPp_8

	nop

	:l_PpRvwBDLoJaXvWhg_13
    throw v1

	:after_last_instruction

	goto/32 :l_QPjYKJIYIBatJEjt_14

	nop

	:l_WrePZBZlGmaSrWyy_12
    monitor-exit p0

	goto/32 :l_PpRvwBDLoJaXvWhg_13

	nop

	:l_kEXzNiPwfCMMjmKm_15
	goto/32 :SfTrivbsvUENkGJZ
	:l_jYCPOCbOezQQOMUm_1
	const v1, 26
	goto/32 :l_vZkygJHDvKrRvWXy_2

	nop

	:l_vZkygJHDvKrRvWXy_2
	add-int v0, v0, v1
	goto/32 :l_IyIEGJWEkWYYwzjL_3

	nop

	:l_ZrlfPEsBMqcDHKLa_0
	const v0, 19
	goto/32 :l_jYCPOCbOezQQOMUm_1

	nop

	:l_QPjYKJIYIBatJEjt_14
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_kEXzNiPwfCMMjmKm_15

	nop

	:l_pxKCpJsZKyojLKCq_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_wNlcPLjHxGeEIgQI_11

	nop

	:l_cYRjFWiGQfzDeFVc_4
	if-lez v0, :gl_HELCfMtLTblfQbLX

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_HELCfMtLTblfQbLX	goto/32 :l_wLkKdzNlHwmJyGwW_5

	nop

	:l_wLkKdzNlHwmJyGwW_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_qKGSuTnjBWWCKOCt_6

	nop

	:l_SxNQqtmokJZNStPp_8
    monitor-enter p0

	goto/32 :l_iudZLVyvHGccdJDI_9

	nop

	:l_wNlcPLjHxGeEIgQI_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_WrePZBZlGmaSrWyy_12

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_fvpaHSLzZIjZacjs_0

	nop

	:l_gpXmpEYrHayHCSGD_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_HmHzFnRDANzXijBz_11

	nop

	:l_nwMKvkWlWczvJwCb_15
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_fVwKDiljyOWrehEi_16

	nop

	:l_sVozHrMbBUozpPIG_8
    monitor-enter p0

	goto/32 :l_YNOQXWQxYUHZqpva_9

	nop

	:l_YNOQXWQxYUHZqpva_9
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
	goto/32 :l_gpXmpEYrHayHCSGD_10

	nop

	:l_NlCVLivSeVIiwnUU_3
	rem-int v0, v0, v1
	goto/32 :l_xVhjptQxHAgfCtDu_4

	nop

	:l_xVhjptQxHAgfCtDu_4
	if-lez v0, :gl_jQEhrPasCHFNGLGu

	goto/32 :ylWbcpytPtDBwbaY

	:gl_jQEhrPasCHFNGLGu	goto/32 :l_vgXateiSASmfqbsh_5

	nop

	:l_WRELpmfuQEHLmGlQ_1
	const v1, 1
	goto/32 :l_UmDMbscInLoSRonc_2

	nop

	:l_UmDMbscInLoSRonc_2
	add-int v0, v0, v1
	goto/32 :l_NlCVLivSeVIiwnUU_3

	nop

	:l_yVnWLpLWEKjQNFUg_13
    monitor-exit p0

	goto/32 :l_wMVbfsqrNeEEVUsp_14

	nop

	:l_fvpaHSLzZIjZacjs_0
	const v0, 17
	goto/32 :l_WRELpmfuQEHLmGlQ_1

	nop

	:l_wMVbfsqrNeEEVUsp_14
    throw v1

	:after_last_instruction

	goto/32 :l_nwMKvkWlWczvJwCb_15

	nop

	:l_HmHzFnRDANzXijBz_11
    monitor-exit p0

	goto/32 :l_VOdJgNNpefTeVume_12

	nop

	:l_VOdJgNNpefTeVume_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yVnWLpLWEKjQNFUg_13

	nop

	:l_fVwKDiljyOWrehEi_16
	goto/32 :FBfauNZaigjnrIfG
	:l_vgXateiSASmfqbsh_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_RqhkYiRjWVOwAtqP_6

	nop

	:l_gQlIkoeSogYrMlVw_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_sVozHrMbBUozpPIG_8

	nop

	:l_RqhkYiRjWVOwAtqP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_gQlIkoeSogYrMlVw_7

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_XFkdxSGPjDLwamKx_0

	nop

	:l_sVSYcBtYRNoNMNaT_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_MWnBmKjMRUfEEpKK_13

	nop

	:l_IXjqRlwbCyAfkDoQ_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_bbXcYoQFKENpuyeG_46

	nop

	:l_lwkeXfYYZiZvnzQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_EBqWmDQfHJCkTKGT_7

	nop

	:l_ahalqnYBwAwvVxhX_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_BTRFYurMkMUuAUZM_49

	nop

	:l_HeQSZvAjhwdSyrTw_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_IXjqRlwbCyAfkDoQ_45

	nop

	:l_iDNkZcYhdQuzOUVY_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_iZhvkhIkWoDTdJJK_62

	nop

	:l_EBqWmDQfHJCkTKGT_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NTdqussquXaJvSGu_8

	nop

	:l_tdfITWkvduBieOOj_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_aIepKTrKYJckAgfR_31

	nop

	:l_jqQVoYCoJmltsIwf_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_ooDPkfiVlFhvjMxp_65

	nop

	:l_jmtBRNAzFLwoCZbd_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_LCYHHYakSKuRtPxq_34

	nop

	:l_LCYHHYakSKuRtPxq_34
	if-gtz p1, :gl_fNvNNqdkpoVjDdtU

	goto/32 :cond_3

	:gl_fNvNNqdkpoVjDdtU
	goto/32 :l_NVydhAsLncjFAYMk_35

	nop

	:l_eSDsgcKewpYgufoi_47
    aget-object v3, v0, v3

	goto/32 :l_ahalqnYBwAwvVxhX_48

	nop

	:l_LbuKlLleOXVzcTyZ_67
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_NAYlYZmcQlrjQiZM_14
    move v0, v2

	goto/32 :l_WAjqKSjafbOcOhyT_15

	nop

	:l_MUbPjVOnckkxDXth_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_jqQVoYCoJmltsIwf_64

	nop

	:l_hFKoNLWiFzmPNUtg_2
	add-int v0, v0, v1
	goto/32 :l_fWVfmtPCxWbLJMUb_3

	nop

	:l_NVydhAsLncjFAYMk_35
    aget-object v5, v0, p1

	goto/32 :l_VZYDCVnFFJGcovyY_36

	nop

	:l_kXiBuoOfXlQYaVDr_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qwQVUbJUgtpQWbPN_59

	nop

	:l_cFAbiXdEcwKAoYww_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_qUBjCEJuSKzDmkjH_22

	nop

	:l_bbXcYoQFKENpuyeG_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_eSDsgcKewpYgufoi_47

	nop

	:l_BFtXsPqHTbFSpFzb_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_FHcsvXersgZkhcKf_25

	nop

	:l_MWnBmKjMRUfEEpKK_13
	if-gtz v3, :gl_NFeWhgptoJiyUduh

	goto/32 :cond_0

	:gl_NFeWhgptoJiyUduh
	goto/32 :l_NAYlYZmcQlrjQiZM_14

	nop

	:l_FHcsvXersgZkhcKf_25
    const/4 v4, -0x1

	goto/32 :l_qMAonptJOAuAXmQo_26

	nop

	:l_SUfzHsIdsWTTIsHw_41
	if-ltz v5, :gl_LxsSvGteqSNKLlSn

	goto/32 :cond_3

	:gl_LxsSvGteqSNKLlSn
    .line 104
	goto/32 :l_GBeCieeAasLPFUjB_42

	nop

	:l_fWXtpcGdypRSrhOL_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TaKyxeLTfEiRTLWn_20

	nop

	:l_WAjqKSjafbOcOhyT_15
    goto :goto_0

    :cond_0
	goto/32 :l_GoQgCnDXtYmnircr_16

	nop

	:l_iSGscFATUbiNbuNQ_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_MVpsUKpHEJMRoyVi_38

	nop

	:l_SBRQpPRdVZFghnBQ_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_kXiBuoOfXlQYaVDr_58

	nop

	:l_GBeCieeAasLPFUjB_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_RiJfpVVKMOHiYeJP_43

	nop

	:l_lBlVBOBwRVhaZfKp_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_roIUnjABzjobFCyH_53

	nop

	:l_XISmVxiAvUtlDTlb_10
	if-nez v0, :gl_pHzHxbCEIsbrMLxR

	goto/32 :cond_2

	:gl_pHzHxbCEIsbrMLxR
    .line 177
	goto/32 :l_mBtHEoAadLsyToEt_11

	nop

	:l_qbKqjMoQcZhxgqgL_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_izjOajIfrXdyqyxA_29

	nop

	:l_roRvZyoyahfsGwNW_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_lBlVBOBwRVhaZfKp_52

	nop

	:l_lICQimACbHFBRWhE_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_qbKqjMoQcZhxgqgL_28

	nop

	:l_TaKyxeLTfEiRTLWn_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cFAbiXdEcwKAoYww_21

	nop

	:l_afJocvjhFDRSrmvi_55
	if-nez v1, :gl_ekWZpSYauKWwVHff

	goto/32 :cond_6

	:gl_ekWZpSYauKWwVHff
	goto/32 :l_CxMsagtSFsMnWkcC_56

	nop

	:l_QYXNHukOGOcPEZjj_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_SUfzHsIdsWTTIsHw_41

	nop

	:l_LlazhqzrWdpRZUNc_17
	if-nez v0, :gl_GmsGbYWempVwdgnR

	goto/32 :cond_1

	:gl_GmsGbYWempVwdgnR
	goto/32 :l_yqGTmNoMexJXYGdh_18

	nop

	:l_lSmBogeYtkoWHqUw_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_lwkeXfYYZiZvnzQk_6

	nop

	:l_mBtHEoAadLsyToEt_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_sVSYcBtYRNoNMNaT_12

	nop

	:l_pqimGfYaXjITHjHw_50
	if-nez v5, :gl_EFKhuPrilGGVDrqZ

	goto/32 :cond_7

	:gl_EFKhuPrilGGVDrqZ
    .line 177
	goto/32 :l_roRvZyoyahfsGwNW_51

	nop

	:l_CxMsagtSFsMnWkcC_56
    goto :goto_3

    :cond_6
	goto/32 :l_SBRQpPRdVZFghnBQ_57

	nop

	:l_rjvBQgjUuKpFZRZW_66
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_LbuKlLleOXVzcTyZ_67

	nop

	:l_afmjJYODSCljlpSI_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_jmtBRNAzFLwoCZbd_33

	nop

	:l_NTdqussquXaJvSGu_8
    const/4 v1, 0x0

	goto/32 :l_nKGSumSoMOdHeqce_9

	nop

	:l_iZhvkhIkWoDTdJJK_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_MUbPjVOnckkxDXth_63

	nop

	:l_nKGSumSoMOdHeqce_9
    const/4 v2, 0x1

	goto/32 :l_XISmVxiAvUtlDTlb_10

	nop

	:l_mnBdOPmfiWfJWCPr_4
	if-lez v0, :gl_xziWcPesqTugNfHD

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_xziWcPesqTugNfHD	goto/32 :l_lSmBogeYtkoWHqUw_5

	nop

	:l_yqGTmNoMexJXYGdh_18
    goto :goto_1

    :cond_1
	goto/32 :l_fWXtpcGdypRSrhOL_19

	nop

	:l_sJOCOWaremPRBUtE_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_BFtXsPqHTbFSpFzb_24

	nop

	:l_qwQVUbJUgtpQWbPN_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_ymEfiNKtkyqNtZQG_60

	nop

	:l_qMAonptJOAuAXmQo_26
    add-int/2addr v3, v4

	goto/32 :l_lICQimACbHFBRWhE_27

	nop

	:l_qQXdukzhwmiuAWQC_1
	const v1, 7
	goto/32 :l_hFKoNLWiFzmPNUtg_2

	nop

	:l_FLoVoEVJFjGVrdrC_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QYXNHukOGOcPEZjj_40

	nop

	:l_fWVfmtPCxWbLJMUb_3
	rem-int v0, v0, v1
	goto/32 :l_mnBdOPmfiWfJWCPr_4

	nop

	:l_ZEFzbAgCrausZMzR_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_afJocvjhFDRSrmvi_55

	nop

	:l_XFkdxSGPjDLwamKx_0
	const v0, 11
	goto/32 :l_qQXdukzhwmiuAWQC_1

	nop

	:l_ymEfiNKtkyqNtZQG_60
    const/4 v1, 0x0

	goto/32 :l_iDNkZcYhdQuzOUVY_61

	nop

	:l_roIUnjABzjobFCyH_53
	if-eq v6, p0, :gl_HTdJXvDAmCPpCwFp

	goto/32 :cond_5

	:gl_HTdJXvDAmCPpCwFp
	goto/32 :l_ZEFzbAgCrausZMzR_54

	nop

	:l_aIepKTrKYJckAgfR_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_afmjJYODSCljlpSI_32

	nop

	:l_ooDPkfiVlFhvjMxp_65
    return-object v3

	:after_last_instruction

	goto/32 :l_rjvBQgjUuKpFZRZW_66

	nop

	:l_VZYDCVnFFJGcovyY_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iSGscFATUbiNbuNQ_37

	nop

	:l_qUBjCEJuSKzDmkjH_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_sJOCOWaremPRBUtE_23

	nop

	:l_izjOajIfrXdyqyxA_29
	if-lt p1, v3, :gl_XRGrHoeUqXdRZnDd

	goto/32 :cond_4

	:gl_XRGrHoeUqXdRZnDd
    .line 101
	goto/32 :l_tdfITWkvduBieOOj_30

	nop

	:l_RiJfpVVKMOHiYeJP_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_HeQSZvAjhwdSyrTw_44

	nop

	:l_GoQgCnDXtYmnircr_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_LlazhqzrWdpRZUNc_17

	nop

	:l_MVpsUKpHEJMRoyVi_38
    aget-object v6, v0, v3

	goto/32 :l_FLoVoEVJFjGVrdrC_39

	nop

	:l_BTRFYurMkMUuAUZM_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_pqimGfYaXjITHjHw_50

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_ibalshcsIdlGOFUC_0

	nop

	:l_ErZrqbcotYWhQNsb_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_MGqJrEALfGkOtZra_20

	nop

	:l_XAtGVujPtZwiOukA_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_GLtymOmCwnPmnVhx_16

	nop

	:l_EbBbyktPayqbHhGO_14
    const/4 v1, 0x2

	goto/32 :l_XAtGVujPtZwiOukA_15

	nop

	:l_EdamSpmaEXvhuFlh_9
    monitor-enter p0

	goto/32 :l_lEAdRPRYuGyzyfmb_10

	nop

	:l_uuOBGWTmlFDqHNPE_1
	const v1, 3
	goto/32 :l_kONENTbpjIUupKLD_2

	nop

	:l_iAjEVrBcVqoayacO_28
	goto/32 :cFBaDNjgFgZbvLfG
	:l_GLtymOmCwnPmnVhx_16
    monitor-exit p0

	goto/32 :l_AfNeHGYzLFZbZwqD_17

	nop

	:l_kONENTbpjIUupKLD_2
	add-int v0, v0, v1
	goto/32 :l_SnXgaRrDBLKgpfIl_3

	nop

	:l_wOSbYaFRsXezYoAV_27
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_iAjEVrBcVqoayacO_28

	nop

	:l_JCRpKCdiDngiDYRh_6
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

	goto/32 :l_flyJsBeRnDcRILFr_7

	nop

	:l_AfNeHGYzLFZbZwqD_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_RaMLVFNfAmcTdWPi_18

	nop

	:l_kATrvIxhwTMXXIXU_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dgvuBwSsFKqYcqgb_12

	nop

	:l_ibalshcsIdlGOFUC_0
	const v0, 22
	goto/32 :l_uuOBGWTmlFDqHNPE_1

	nop

	:l_lEAdRPRYuGyzyfmb_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_kATrvIxhwTMXXIXU_11

	nop

	:l_WWQGxwJhvOzFohNY_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_JCRpKCdiDngiDYRh_6

	nop

	:l_NfuMsOptnPFOICUt_4
	if-lez v0, :gl_UMqyjdgzwkswgUpP

	goto/32 :LVdSriKxgVfBrAbN

	:gl_UMqyjdgzwkswgUpP	goto/32 :l_WWQGxwJhvOzFohNY_5

	nop

	:l_dgvuBwSsFKqYcqgb_12
    const/4 v5, 0x0

	goto/32 :l_nEjwuuNJNmxOdrdZ_13

	nop

	:l_GuFBBdseIrOQRzcM_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_EdamSpmaEXvhuFlh_9

	nop

	:l_SnXgaRrDBLKgpfIl_3
	rem-int v0, v0, v1
	goto/32 :l_NfuMsOptnPFOICUt_4

	nop

	:l_flyJsBeRnDcRILFr_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_GuFBBdseIrOQRzcM_8

	nop

	:l_DsaLpyfSgDkBWZnq_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_FgyrHcMfcOfIZiNX_23

	nop

	:l_JmGJAkHgVGkMBuqm_26
    throw v2

	:after_last_instruction

	goto/32 :l_wOSbYaFRsXezYoAV_27

	nop

	:l_hYOmPgoxQoetjbZF_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_JmGJAkHgVGkMBuqm_26

	nop

	:l_nEjwuuNJNmxOdrdZ_13
	if-eqz v4, :gl_hDebofoKkJJqYgrK

	goto/32 :cond_0

	:gl_hDebofoKkJJqYgrK
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_EbBbyktPayqbHhGO_14

	nop

	:l_FgyrHcMfcOfIZiNX_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_FSByYqNueatmfFdy_24

	nop

	:l_MGqJrEALfGkOtZra_20
    monitor-exit p0

	goto/32 :l_YmAvTAoZfTrULJWc_21

	nop

	:l_FSByYqNueatmfFdy_24
    monitor-exit p0

	goto/32 :l_hYOmPgoxQoetjbZF_25

	nop

	:l_RaMLVFNfAmcTdWPi_18
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
	goto/32 :l_ErZrqbcotYWhQNsb_19

	nop

	:l_YmAvTAoZfTrULJWc_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_DsaLpyfSgDkBWZnq_22

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_wifnsxSjwvVAZryO_0

	nop

	:l_AkKBQpaBpgaKcnEO_15
	goto/32 :rybCKyayyuFWzPLj
	:l_vVRNXMPFzOHaScpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_eKftVqTaquEBttve_7

	nop

	:l_DZBhqGoOqaQWmSVE_8
    monitor-enter p0

	goto/32 :l_rSsyBTsDbvnZAJwa_9

	nop

	:l_nzHYrGGuLLwArQEM_3
	rem-int v0, v0, v1
	goto/32 :l_dtGtFaZjIfwSkMTH_4

	nop

	:l_dtGtFaZjIfwSkMTH_4
	if-lez v0, :gl_CGLBmlOwlbLtdAQk

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_CGLBmlOwlbLtdAQk	goto/32 :l_oPrSMauEtBJLmTED_5

	nop

	:l_DrXqIiafUagTmXfl_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_MzpybODiGTXeeqhg_11

	nop

	:l_NKIIIeSRVmnuCsUp_1
	const v1, 26
	goto/32 :l_VCPAkwxpLeqjnnnA_2

	nop

	:l_rSsyBTsDbvnZAJwa_9
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
	goto/32 :l_DrXqIiafUagTmXfl_10

	nop

	:l_eKftVqTaquEBttve_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_DZBhqGoOqaQWmSVE_8

	nop

	:l_QPAeVzxELJzOYvba_14
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_AkKBQpaBpgaKcnEO_15

	nop

	:l_VCPAkwxpLeqjnnnA_2
	add-int v0, v0, v1
	goto/32 :l_nzHYrGGuLLwArQEM_3

	nop

	:l_guAjvExSZBlavxzH_12
    monitor-exit p0

	goto/32 :l_ealNoQOpRorjNKaA_13

	nop

	:l_MzpybODiGTXeeqhg_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_guAjvExSZBlavxzH_12

	nop

	:l_oPrSMauEtBJLmTED_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_vVRNXMPFzOHaScpZ_6

	nop

	:l_ealNoQOpRorjNKaA_13
    throw v1

	:after_last_instruction

	goto/32 :l_QPAeVzxELJzOYvba_14

	nop

	:l_wifnsxSjwvVAZryO_0
	const v0, 10
	goto/32 :l_NKIIIeSRVmnuCsUp_1

	nop

.end method
