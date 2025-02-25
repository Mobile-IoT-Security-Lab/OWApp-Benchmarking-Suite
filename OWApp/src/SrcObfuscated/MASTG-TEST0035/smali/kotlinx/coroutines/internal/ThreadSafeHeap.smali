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

	goto/32 :l_iaMiEDpGmnuwuirs_0

	nop

	:l_srpgNQkVxdmHUSuk_2
    const/4 v0, 0x0

	goto/32 :l_WwInqZAWkMtOInXu_3

	nop

	:l_iaMiEDpGmnuwuirs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_WieWVoshDnwJcQyZ_1

	nop

	:l_WwInqZAWkMtOInXu_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_fgpXiEXGNbzOSLPL_4

	nop

	:l_WieWVoshDnwJcQyZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_srpgNQkVxdmHUSuk_2

	nop

	:l_dMOVNcJBnWkuYuRN_5
	goto/32 :before_first_instruction

	:l_fgpXiEXGNbzOSLPL_4
    return-void

	:after_last_instruction

	goto/32 :l_dMOVNcJBnWkuYuRN_5

	nop

.end method

.method private final realloc(CIZB)V
    .locals 0

	goto/32 :l_PpYIswNBiNXtfrKg_0

	nop

	:l_PpYIswNBiNXtfrKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxIZkIWVCYvtfzae_1

	nop

	:l_bKCCHlpzmQRVMPuw_3
    mul-int p2, p0, p1

	goto/32 :l_JmKkuRmgrqwFyOzT_4

	nop

	:l_YZwpDedAotboTOhD_5
    int-to-double p0, p3

	goto/32 :l_jACxhWbaKWlFRUNy_6

	nop

	:l_JmKkuRmgrqwFyOzT_4
    add-int p3, p2, p1

	goto/32 :l_YZwpDedAotboTOhD_5

	nop

	:l_WaGpLKnrVrRngKMl_7
	goto/32 :before_first_instruction

	:l_EntArRsCmvZYQUwV_2
    const/16 p1, 0xd2

	goto/32 :l_bKCCHlpzmQRVMPuw_3

	nop

	:l_jACxhWbaKWlFRUNy_6
    return-void

	:after_last_instruction

	goto/32 :l_WaGpLKnrVrRngKMl_7

	nop

	:l_SxIZkIWVCYvtfzae_1
    const/16 p0, 0x2a

	goto/32 :l_EntArRsCmvZYQUwV_2

	nop

.end method

.method private final realloc(IZCB)V
    .locals 0

	goto/32 :l_gxcrbHTKvvUAZxlN_0

	nop

	:l_gxcrbHTKvvUAZxlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfNAAtkgyreENmfF_1

	nop

	:l_yIgCZDIuOPSQqYae_4
    add-int p3, p2, p1

	goto/32 :l_EitHdhDCqWDRmLJI_5

	nop

	:l_PFWRiDcvZtoMXvIL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmoejHpRkAFktKwL_7

	nop

	:l_EitHdhDCqWDRmLJI_5
    int-to-double p0, p3

	goto/32 :l_PFWRiDcvZtoMXvIL_6

	nop

	:l_fMhABUQoRjDmspei_3
    mul-int p2, p0, p1

	goto/32 :l_yIgCZDIuOPSQqYae_4

	nop

	:l_bfNAAtkgyreENmfF_1
    const/16 p0, 0x2a

	goto/32 :l_OoAeRhKyFMggvzvt_2

	nop

	:l_OoAeRhKyFMggvzvt_2
    const/16 p1, 0xd2

	goto/32 :l_fMhABUQoRjDmspei_3

	nop

	:l_ZmoejHpRkAFktKwL_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(BCIZ)V
    .locals 0

	goto/32 :l_mIzcUWtduLKhiukn_0

	nop

	:l_SCsmZpxiNpfveTPR_1
    const/16 p0, 0x2a

	goto/32 :l_YRjGJXkaSVclDqNc_2

	nop

	:l_EKdwakiqkbGiEGYg_7
	goto/32 :before_first_instruction

	:l_mIzcUWtduLKhiukn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCsmZpxiNpfveTPR_1

	nop

	:l_HRleibNyjbhlPwPt_3
    mul-int p2, p0, p1

	goto/32 :l_pvQFghkYvydQiyqt_4

	nop

	:l_YZNnBtsPycJgypWN_6
    return-void

	:after_last_instruction

	goto/32 :l_EKdwakiqkbGiEGYg_7

	nop

	:l_YRjGJXkaSVclDqNc_2
    const/16 p1, 0xd2

	goto/32 :l_HRleibNyjbhlPwPt_3

	nop

	:l_QtMFSqnMCZUNmcII_5
    int-to-double p0, p3

	goto/32 :l_YZNnBtsPycJgypWN_6

	nop

	:l_pvQFghkYvydQiyqt_4
    add-int p3, p2, p1

	goto/32 :l_QtMFSqnMCZUNmcII_5

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_IVoeGGzAKlFGgYLg_0

	nop

	:l_nhvOVnWbfIUvQnAT_30
    return-object v1

	:after_last_instruction

	goto/32 :l_aCnlVpJWiejoRbeL_31

	nop

	:l_zRQBXqhxLKLtuRRP_17
	if-ge v1, v2, :gl_BrRFiuVkJlVKagEV

	goto/32 :cond_1

	:gl_BrRFiuVkJlVKagEV
	goto/32 :l_aWoXElHTrMswBQEK_18

	nop

	:l_VzdolFImoqbmvaLj_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_cCVcsfBORSkwWWwK_29

	nop

	:l_TBCRaTWpoNyjWRrM_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_MEngMnFnABAbDUSg_16

	nop

	:l_IUcqPepbKJFJDdqQ_3
	rem-int v0, v0, v1
	goto/32 :l_JOjVjUSRgnyFHgPq_4

	nop

	:l_eCpkMSAaoPCUpkpy_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_cEznYieMVBygOZKE_12

	nop

	:l_aCnlVpJWiejoRbeL_31
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_kDSwdiOiMBpuNvJz_32

	nop

	:l_tYxGBHFRYFcpRWkx_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_bowbzWMEPhPUtZub_8

	nop

	:l_cEznYieMVBygOZKE_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_LoCvtlQWeoGRyOvO_13

	nop

	:l_EnjaheFPsLSTEQpR_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_gdKmXDjqSBiAsarL_25

	nop

	:l_bowbzWMEPhPUtZub_8
	if-eqz v0, :gl_kWkQdOjxIIaRKZlU

	goto/32 :cond_0

	:gl_kWkQdOjxIIaRKZlU
	goto/32 :l_FsqlwLhfqMnxAuga_9

	nop

	:l_SwWClGOffqBOngPq_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LCrSthJUYngUSbxS_21

	nop

	:l_SqGtUMSuWQhzLJiD_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_VzdolFImoqbmvaLj_28

	nop

	:l_gdKmXDjqSBiAsarL_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_AKQUWvnKRcJZoMdN_26

	nop

	:l_JOjVjUSRgnyFHgPq_4
	if-lez v0, :gl_GuaPOcogAgMskWgC

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_GuaPOcogAgMskWgC	goto/32 :l_DEgzjcknfeMUnoCO_5

	nop

	:l_oRAqBmoSYuAofObB_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_eCpkMSAaoPCUpkpy_11

	nop

	:l_DEgzjcknfeMUnoCO_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_gFjctGzfBoNatFzT_6

	nop

	:l_AKQUWvnKRcJZoMdN_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_SqGtUMSuWQhzLJiD_27

	nop

	:l_almwLatDuwVYbzKB_2
	add-int v0, v0, v1
	goto/32 :l_IUcqPepbKJFJDdqQ_3

	nop

	:l_IVoeGGzAKlFGgYLg_0
	const v0, 3
	goto/32 :l_GQCSbqTJICHhvWln_1

	nop

	:l_FsqlwLhfqMnxAuga_9
    const/4 v1, 0x4

	goto/32 :l_oRAqBmoSYuAofObB_10

	nop

	:l_nscxshItABNBaJYE_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TrNWwopetooqsxJL_23

	nop

	:l_cCVcsfBORSkwWWwK_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_nhvOVnWbfIUvQnAT_30

	nop

	:l_eiHYHJMSxdqzeoEy_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_SwWClGOffqBOngPq_20

	nop

	:l_LCrSthJUYngUSbxS_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_nscxshItABNBaJYE_22

	nop

	:l_LoCvtlQWeoGRyOvO_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_AuOeqsbFCFcjKULd_14

	nop

	:l_TrNWwopetooqsxJL_23
    move-object v2, v1

	goto/32 :l_EnjaheFPsLSTEQpR_24

	nop

	:l_gFjctGzfBoNatFzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_tYxGBHFRYFcpRWkx_7

	nop

	:l_kDSwdiOiMBpuNvJz_32
	goto/32 :cXBcyseOOFuEZfgi
	:l_AuOeqsbFCFcjKULd_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_TBCRaTWpoNyjWRrM_15

	nop

	:l_MEngMnFnABAbDUSg_16
    array-length v2, v0

	goto/32 :l_zRQBXqhxLKLtuRRP_17

	nop

	:l_aWoXElHTrMswBQEK_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_eiHYHJMSxdqzeoEy_19

	nop

	:l_GQCSbqTJICHhvWln_1
	const v1, 13
	goto/32 :l_almwLatDuwVYbzKB_2

	nop

.end method

.method private final setSize(IZSIC)V
    .locals 0

	goto/32 :l_qejgJeRwgOaChsen_0

	nop

	:l_eETlQvpslkLjddes_1
    const/16 p0, 0x2a

	goto/32 :l_CpfwHieNnvoqhWqz_2

	nop

	:l_qBzSexFJZRMDCfvX_5
    int-to-double p0, p3

	goto/32 :l_AFNUrWkzTqaDFwpe_6

	nop

	:l_AFNUrWkzTqaDFwpe_6
    return-void

	:after_last_instruction

	goto/32 :l_KtcEGPnVAkoxaTdD_7

	nop

	:l_qejgJeRwgOaChsen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eETlQvpslkLjddes_1

	nop

	:l_KtcEGPnVAkoxaTdD_7
	goto/32 :before_first_instruction

	:l_lIqEgelWUmWyYXiv_3
    mul-int p2, p0, p1

	goto/32 :l_IgZwctACOfLEmptg_4

	nop

	:l_CpfwHieNnvoqhWqz_2
    const/16 p1, 0xd2

	goto/32 :l_lIqEgelWUmWyYXiv_3

	nop

	:l_IgZwctACOfLEmptg_4
    add-int p3, p2, p1

	goto/32 :l_qBzSexFJZRMDCfvX_5

	nop

.end method

.method private final setSize(ICIZS)V
    .locals 0

	goto/32 :l_JRUAhFiznvnWkNto_0

	nop

	:l_gHEbbzbYPQCprqCK_3
    mul-int p2, p0, p1

	goto/32 :l_WwAqATgJQWTEgCbb_4

	nop

	:l_JRUAhFiznvnWkNto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTWouHDqVXtFNgTW_1

	nop

	:l_TQTUzDCsOXKawHJO_6
    return-void

	:after_last_instruction

	goto/32 :l_RgDIjqJWfvdOTsuN_7

	nop

	:l_WwAqATgJQWTEgCbb_4
    add-int p3, p2, p1

	goto/32 :l_bOYsQWhYSHKacJxj_5

	nop

	:l_bTWouHDqVXtFNgTW_1
    const/16 p0, 0x2a

	goto/32 :l_hBuRiuccfKShhAOu_2

	nop

	:l_bOYsQWhYSHKacJxj_5
    int-to-double p0, p3

	goto/32 :l_TQTUzDCsOXKawHJO_6

	nop

	:l_hBuRiuccfKShhAOu_2
    const/16 p1, 0xd2

	goto/32 :l_gHEbbzbYPQCprqCK_3

	nop

	:l_RgDIjqJWfvdOTsuN_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(IICSZ)V
    .locals 0

	goto/32 :l_muxGMFSOolyoKYwc_0

	nop

	:l_FTEwGzlrTeJvupHU_2
    const/16 p1, 0xd2

	goto/32 :l_EcXXxgYWgYatmYjk_3

	nop

	:l_EcXXxgYWgYatmYjk_3
    mul-int p2, p0, p1

	goto/32 :l_HAEvAgxGtpaSIveb_4

	nop

	:l_TbLKoJWIcBllCoCY_1
    const/16 p0, 0x2a

	goto/32 :l_FTEwGzlrTeJvupHU_2

	nop

	:l_HzSMSpOverJaNhcH_5
    int-to-double p0, p3

	goto/32 :l_MXJGhiRyQrFOBhNM_6

	nop

	:l_MXJGhiRyQrFOBhNM_6
    return-void

	:after_last_instruction

	goto/32 :l_RDwIXyQBXoeduGAK_7

	nop

	:l_HAEvAgxGtpaSIveb_4
    add-int p3, p2, p1

	goto/32 :l_HzSMSpOverJaNhcH_5

	nop

	:l_muxGMFSOolyoKYwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbLKoJWIcBllCoCY_1

	nop

	:l_RDwIXyQBXoeduGAK_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_EJxNMJfRIKKRCtWV_0

	nop

	:l_wpWWCOqDRUMfhgMa_2
    return-void

	:after_last_instruction

	goto/32 :l_PsikQoNkksvfbCla_3

	nop

	:l_PsikQoNkksvfbCla_3
	goto/32 :before_first_instruction

	:l_qLRIboFNSHsimDNA_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_wpWWCOqDRUMfhgMa_2

	nop

	:l_EJxNMJfRIKKRCtWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_qLRIboFNSHsimDNA_1

	nop

.end method

.method private final siftDownFrom(IFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bOepOghUnzCplFPU_0

	nop

	:l_uBQUHnXqwwvaZkVK_7
	goto/32 :before_first_instruction

	:l_JQZniDCpZLZIZUOX_3
    mul-int p2, p0, p1

	goto/32 :l_MqFqDNrLpkkSktgN_4

	nop

	:l_GgPchoNdmPGALgTe_5
    int-to-double p0, p3

	goto/32 :l_frYGTcKLilgPLZNv_6

	nop

	:l_iRMwPHpjVQddJUln_1
    const/16 p0, 0x2a

	goto/32 :l_EwrtDVjpEBJyRYDm_2

	nop

	:l_EwrtDVjpEBJyRYDm_2
    const/16 p1, 0xd2

	goto/32 :l_JQZniDCpZLZIZUOX_3

	nop

	:l_frYGTcKLilgPLZNv_6
    return-void

	:after_last_instruction

	goto/32 :l_uBQUHnXqwwvaZkVK_7

	nop

	:l_MqFqDNrLpkkSktgN_4
    add-int p3, p2, p1

	goto/32 :l_GgPchoNdmPGALgTe_5

	nop

	:l_bOepOghUnzCplFPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRMwPHpjVQddJUln_1

	nop

.end method

.method private final siftDownFrom(IFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_WaLeiDhPTmhuEPUd_0

	nop

	:l_IKThIFGABGEQDRvi_7
	goto/32 :before_first_instruction

	:l_pNExoztXBhxnqNUq_2
    const/16 p1, 0xd2

	goto/32 :l_IqRmSwruBmFhqnyR_3

	nop

	:l_WaLeiDhPTmhuEPUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVCldAwuQSkxoqkg_1

	nop

	:l_SdftiIAKzpWZObNN_5
    int-to-double p0, p3

	goto/32 :l_aouDHeWvWLuDgmJU_6

	nop

	:l_IqRmSwruBmFhqnyR_3
    mul-int p2, p0, p1

	goto/32 :l_sIsHOPJzjcSoxEKp_4

	nop

	:l_MVCldAwuQSkxoqkg_1
    const/16 p0, 0x2a

	goto/32 :l_pNExoztXBhxnqNUq_2

	nop

	:l_aouDHeWvWLuDgmJU_6
    return-void

	:after_last_instruction

	goto/32 :l_IKThIFGABGEQDRvi_7

	nop

	:l_sIsHOPJzjcSoxEKp_4
    add-int p3, p2, p1

	goto/32 :l_SdftiIAKzpWZObNN_5

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_WBGJjXRnfLvHSgWu_0

	nop

	:l_MTedKPXYfbfUPCzC_1
    const/16 p0, 0x2a

	goto/32 :l_eZZhEkCTEqMMEbsO_2

	nop

	:l_xmViTDLYlEHKwqfo_3
    mul-int p2, p0, p1

	goto/32 :l_KLvLSsfcXLlPkEYZ_4

	nop

	:l_eZZhEkCTEqMMEbsO_2
    const/16 p1, 0xd2

	goto/32 :l_xmViTDLYlEHKwqfo_3

	nop

	:l_NTnXaXzEElJkcnjr_7
	goto/32 :before_first_instruction

	:l_TdRHTqvDXCCaJWWs_6
    return-void

	:after_last_instruction

	goto/32 :l_NTnXaXzEElJkcnjr_7

	nop

	:l_GFhUkLjJmRCjBuBw_5
    int-to-double p0, p3

	goto/32 :l_TdRHTqvDXCCaJWWs_6

	nop

	:l_WBGJjXRnfLvHSgWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTedKPXYfbfUPCzC_1

	nop

	:l_KLvLSsfcXLlPkEYZ_4
    add-int p3, p2, p1

	goto/32 :l_GFhUkLjJmRCjBuBw_5

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_yjpGgLKKOLpKEtsK_0

	nop

	:l_mHmYDoMNbkZolTtD_1
	const v1, 30
	goto/32 :l_CKewBzVIfKOsCJxy_2

	nop

	:l_wEHjFzOYcvJBHzpY_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_UpzagmNNIEgvzcFn_6

	nop

	:l_iiJnJcOuIXbJSajj_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_QUcxPfZezdDmvaOy_19

	nop

	:l_ffNyzenElQwFxIeN_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_nxJnFHRMBdphrQaY_15

	nop

	:l_CKewBzVIfKOsCJxy_2
	add-int v0, v0, v1
	goto/32 :l_VMzaecRTzWMBIbhW_3

	nop

	:l_sggsYUVgthheZWKv_27
    aget-object v3, v2, v0

	goto/32 :l_dzsnkdFWgKeidcfx_28

	nop

	:l_ZIPssnjkVeoNuwJG_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ooMaNRTpLQVnkrsi_24

	nop

	:l_UMICMRQqqdCqUkDV_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_xQUKbAkrHiGLLRtD_35

	nop

	:l_gICISHmycZednaqk_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rfnpUHBCLjykFHgk_32

	nop

	:l_TyPYnAsKBHdcTNjz_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_prJcBOIdbUgGBIZh_22

	nop

	:l_SNbropLBBomUGPMT_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_UQlhGHKKuDojsTzA_10

	nop

	:l_HZwJLhZxTBQdFwcR_17
	if-lt v3, v4, :gl_ZiADoPJSxKQOQBAf

	goto/32 :cond_1

	:gl_ZiADoPJSxKQOQBAf
	goto/32 :l_iiJnJcOuIXbJSajj_18

	nop

	:l_yjpGgLKKOLpKEtsK_0
	const v0, 21
	goto/32 :l_mHmYDoMNbkZolTtD_1

	nop

	:l_QUcxPfZezdDmvaOy_19
    aget-object v3, v2, v3

	goto/32 :l_dIoPYMDUDAgZyupP_20

	nop

	:l_ZobpywPHCEQSyHOz_38
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_IBXCuttwwUEKbAEg_39

	nop

	:l_mBbELNHdfuDvlhSZ_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_sggsYUVgthheZWKv_27

	nop

	:l_oSsALmqREmhQjtpw_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_MbuFjMlafqaBKyYp_13

	nop

	:l_prJcBOIdbUgGBIZh_22
    aget-object v4, v2, v1

	goto/32 :l_ZIPssnjkVeoNuwJG_23

	nop

	:l_mtEoMPKVXjesZPfE_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZobpywPHCEQSyHOz_38

	nop

	:l_IBXCuttwwUEKbAEg_39
	goto/32 :AJZlyuqegZqFWndu
	:l_dzsnkdFWgKeidcfx_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PqpIfsNcJsShoRIy_29

	nop

	:l_xQUKbAkrHiGLLRtD_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_frAJKUQAueGZVhXv_36

	nop

	:l_VMzaecRTzWMBIbhW_3
	rem-int v0, v0, v1
	goto/32 :l_hNFrAXxGFUzXwBtL_4

	nop

	:l_MbuFjMlafqaBKyYp_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ffNyzenElQwFxIeN_14

	nop

	:l_PhpmTZxWKWXETzxP_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_umcWAOzKqNIzfSXq_8

	nop

	:l_PqpIfsNcJsShoRIy_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_VLdSRepeZJRVsKva_30

	nop

	:l_ooMaNRTpLQVnkrsi_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_tZdswwpnlQozfPzM_25

	nop

	:l_VLdSRepeZJRVsKva_30
    aget-object v4, v2, v1

	goto/32 :l_gICISHmycZednaqk_31

	nop

	:l_UQlhGHKKuDojsTzA_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_LAxeobCpBWxSkzZH_11

	nop

	:l_umcWAOzKqNIzfSXq_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_SNbropLBBomUGPMT_9

	nop

	:l_frAJKUQAueGZVhXv_36
    move v0, v1

	goto/32 :l_mtEoMPKVXjesZPfE_37

	nop

	:l_nxJnFHRMBdphrQaY_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_FUXTeTCGRmSirjGU_16

	nop

	:l_FUXTeTCGRmSirjGU_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_HZwJLhZxTBQdFwcR_17

	nop

	:l_uRwSGjCLwbykPKpv_33
	if-lez v3, :gl_sLJStayysiDnRqxo

	goto/32 :cond_2

	:gl_sLJStayysiDnRqxo
	goto/32 :l_UMICMRQqqdCqUkDV_34

	nop

	:l_UpzagmNNIEgvzcFn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_PhpmTZxWKWXETzxP_7

	nop

	:l_rfnpUHBCLjykFHgk_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_uRwSGjCLwbykPKpv_33

	nop

	:l_dIoPYMDUDAgZyupP_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TyPYnAsKBHdcTNjz_21

	nop

	:l_tZdswwpnlQozfPzM_25
	if-ltz v3, :gl_rrrSWWhadEjWEXVK

	goto/32 :cond_1

	:gl_rrrSWWhadEjWEXVK
	goto/32 :l_mBbELNHdfuDvlhSZ_26

	nop

	:l_LAxeobCpBWxSkzZH_11
	if-ge v1, v2, :gl_nBMYtLvorjSwNpuj

	goto/32 :cond_0

	:gl_nBMYtLvorjSwNpuj
	goto/32 :l_oSsALmqREmhQjtpw_12

	nop

	:l_hNFrAXxGFUzXwBtL_4
	if-lez v0, :gl_KgBgbWBPNWjphakp

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_KgBgbWBPNWjphakp	goto/32 :l_wEHjFzOYcvJBHzpY_5

	nop

.end method

.method private final siftUpFrom(IBICZ)V
    .locals 0

	goto/32 :l_rUyAQJCsQnuQPdny_0

	nop

	:l_RuosPYVcByqCtXkH_4
    add-int p3, p2, p1

	goto/32 :l_rHvufNAxCfcpcLRQ_5

	nop

	:l_rHvufNAxCfcpcLRQ_5
    int-to-double p0, p3

	goto/32 :l_ycRoqKyOeSeqYBpq_6

	nop

	:l_JTRpgLXFqOLvPURg_2
    const/16 p1, 0xd2

	goto/32 :l_pryuvrtdgnpGEMrX_3

	nop

	:l_ycRoqKyOeSeqYBpq_6
    return-void

	:after_last_instruction

	goto/32 :l_WsEGBbAljgQWHUQv_7

	nop

	:l_rUyAQJCsQnuQPdny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPXjktlTMGvigVXx_1

	nop

	:l_pryuvrtdgnpGEMrX_3
    mul-int p2, p0, p1

	goto/32 :l_RuosPYVcByqCtXkH_4

	nop

	:l_WsEGBbAljgQWHUQv_7
	goto/32 :before_first_instruction

	:l_NPXjktlTMGvigVXx_1
    const/16 p0, 0x2a

	goto/32 :l_JTRpgLXFqOLvPURg_2

	nop

.end method

.method private final siftUpFrom(ICZIB)V
    .locals 0

	goto/32 :l_FgqYrvLzoDPpIsye_0

	nop

	:l_jMqcJNASEKtxLEZa_3
    mul-int p2, p0, p1

	goto/32 :l_XFtodAjFVryKmSQR_4

	nop

	:l_XFtodAjFVryKmSQR_4
    add-int p3, p2, p1

	goto/32 :l_CQVthGmpAtkgRhsL_5

	nop

	:l_niiDUSYUuNkuNwhO_1
    const/16 p0, 0x2a

	goto/32 :l_PBMsXVeYYwKmbgtz_2

	nop

	:l_CNPfgKPyCYBCqolH_7
	goto/32 :before_first_instruction

	:l_dHanAKZSdVQGUgxL_6
    return-void

	:after_last_instruction

	goto/32 :l_CNPfgKPyCYBCqolH_7

	nop

	:l_FgqYrvLzoDPpIsye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niiDUSYUuNkuNwhO_1

	nop

	:l_CQVthGmpAtkgRhsL_5
    int-to-double p0, p3

	goto/32 :l_dHanAKZSdVQGUgxL_6

	nop

	:l_PBMsXVeYYwKmbgtz_2
    const/16 p1, 0xd2

	goto/32 :l_jMqcJNASEKtxLEZa_3

	nop

.end method

.method private final siftUpFrom(IICBZ)V
    .locals 0

	goto/32 :l_GUAzdqPGTzsEfTop_0

	nop

	:l_vzEZrTSYGfbryekX_1
    const/16 p0, 0x2a

	goto/32 :l_GiSraetQjipGDhDu_2

	nop

	:l_ajbWUYVbpvIkVdOw_5
    int-to-double p0, p3

	goto/32 :l_ITXgEbfmCVPWhWzd_6

	nop

	:l_BbygrnNkInLiEskD_3
    mul-int p2, p0, p1

	goto/32 :l_CXXmSCUXARyopyQU_4

	nop

	:l_CXXmSCUXARyopyQU_4
    add-int p3, p2, p1

	goto/32 :l_ajbWUYVbpvIkVdOw_5

	nop

	:l_GiSraetQjipGDhDu_2
    const/16 p1, 0xd2

	goto/32 :l_BbygrnNkInLiEskD_3

	nop

	:l_JppOnuyuxPlufhhL_7
	goto/32 :before_first_instruction

	:l_GUAzdqPGTzsEfTop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzEZrTSYGfbryekX_1

	nop

	:l_ITXgEbfmCVPWhWzd_6
    return-void

	:after_last_instruction

	goto/32 :l_JppOnuyuxPlufhhL_7

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_oQYTbWxngqhfyqzA_0

	nop

	:l_opCrMdDHoyfKoaId_2
	add-int v0, v0, v1
	goto/32 :l_ylyAxQLExUnbgasa_3

	nop

	:l_eNjwbOZEtVPurFPq_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_kvYxvRlDFTjPzWIm_14

	nop

	:l_WfFqreKMHVhXxfWn_25
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_inuHqmRdlvcFLogj_26

	nop

	:l_nVZbBOgoqtHaWFwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_gJkUDiGOjdwbTtoB_7

	nop

	:l_KavWeHgKcnCTrRoR_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WfFqreKMHVhXxfWn_25

	nop

	:l_gXEtCwzqppWMjdTf_4
	if-lez v0, :gl_sUOkvnkZzoBtKNCO

	goto/32 :pPooLGDLlnlLYCjk

	:gl_sUOkvnkZzoBtKNCO	goto/32 :l_HHhnnNrCJKAlcoQo_5

	nop

	:l_jthFkSBDgDXyRdpz_1
	const v1, 20
	goto/32 :l_opCrMdDHoyfKoaId_2

	nop

	:l_DzCcRsksROOYMoRu_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_eSjiPhYPaKUZpqgk_11

	nop

	:l_gJkUDiGOjdwbTtoB_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_mWETmkzlAZyUVstD_8

	nop

	:l_inuHqmRdlvcFLogj_26
	goto/32 :nNpZyKmYDUJjJBGU
	:l_HHhnnNrCJKAlcoQo_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_nVZbBOgoqtHaWFwI_6

	nop

	:l_mWETmkzlAZyUVstD_8
	if-lez v0, :gl_lQpjERyHQhKFWdYs

	goto/32 :cond_0

	:gl_lQpjERyHQhKFWdYs
	goto/32 :l_IjwGnulKkhgtwDcg_9

	nop

	:l_hdcPbhpzPYkQVzjK_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_VfXevCKnxFkbYrda_17

	nop

	:l_oQYTbWxngqhfyqzA_0
	const v0, 29
	goto/32 :l_jthFkSBDgDXyRdpz_1

	nop

	:l_ylyAxQLExUnbgasa_3
	rem-int v0, v0, v1
	goto/32 :l_gXEtCwzqppWMjdTf_4

	nop

	:l_IjwGnulKkhgtwDcg_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_DzCcRsksROOYMoRu_10

	nop

	:l_eSjiPhYPaKUZpqgk_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ykjnAPVTHjAOktpB_12

	nop

	:l_ykjnAPVTHjAOktpB_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_eNjwbOZEtVPurFPq_13

	nop

	:l_cMUfJdDgpgMCxaDy_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_zTgvRkWpnJiyODJb_23

	nop

	:l_mTXeYRnmimOBNQPw_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_cMUfJdDgpgMCxaDy_22

	nop

	:l_fZgtVTKlolmdKZMf_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_YNzxwChGpzKHQadb_20

	nop

	:l_YNzxwChGpzKHQadb_20
	if-lez v3, :gl_WPttnKZRWEqNTRQo

	goto/32 :cond_1

	:gl_WPttnKZRWEqNTRQo
	goto/32 :l_mTXeYRnmimOBNQPw_21

	nop

	:l_zTgvRkWpnJiyODJb_23
    move v0, v2

	goto/32 :l_KavWeHgKcnCTrRoR_24

	nop

	:l_ATOMfAIEXyFyiysz_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fZgtVTKlolmdKZMf_19

	nop

	:l_IzGBdbZBWxZSRksA_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hdcPbhpzPYkQVzjK_16

	nop

	:l_kvYxvRlDFTjPzWIm_14
    aget-object v3, v1, v2

	goto/32 :l_IzGBdbZBWxZSRksA_15

	nop

	:l_VfXevCKnxFkbYrda_17
    aget-object v4, v1, v0

	goto/32 :l_ATOMfAIEXyFyiysz_18

	nop

.end method

.method private final swap(IIICSB)V
    .locals 0

	goto/32 :l_QVmVtdMxmgiTZDBx_0

	nop

	:l_LlCAjkaeMLErPzFw_3
    mul-int p2, p0, p1

	goto/32 :l_xwgZZhePNxQXldbL_4

	nop

	:l_igkhBfRYJwuVaJLA_5
    int-to-double p0, p3

	goto/32 :l_uraAHaWdERRjvdKd_6

	nop

	:l_QVmVtdMxmgiTZDBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaQZyDvYZOAJWYBe_1

	nop

	:l_yHzAJVSqFrRIOjjv_7
	goto/32 :before_first_instruction

	:l_xwgZZhePNxQXldbL_4
    add-int p3, p2, p1

	goto/32 :l_igkhBfRYJwuVaJLA_5

	nop

	:l_uraAHaWdERRjvdKd_6
    return-void

	:after_last_instruction

	goto/32 :l_yHzAJVSqFrRIOjjv_7

	nop

	:l_NaQZyDvYZOAJWYBe_1
    const/16 p0, 0x2a

	goto/32 :l_EzvMSvtGOfcmgWCc_2

	nop

	:l_EzvMSvtGOfcmgWCc_2
    const/16 p1, 0xd2

	goto/32 :l_LlCAjkaeMLErPzFw_3

	nop

.end method

.method private final swap(IIBCIS)V
    .locals 0

	goto/32 :l_TFRsqvbqInidPQBx_0

	nop

	:l_GvPwaUvLhNIdMLVx_3
    mul-int p2, p0, p1

	goto/32 :l_MJeMwmcsFznQrTAg_4

	nop

	:l_MJeMwmcsFznQrTAg_4
    add-int p3, p2, p1

	goto/32 :l_GOSOOEYYlpJPsPNi_5

	nop

	:l_gxEHInWFzlduTzuv_6
    return-void

	:after_last_instruction

	goto/32 :l_pReCYOkFEzSKKKuo_7

	nop

	:l_TFRsqvbqInidPQBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgUwmtZkbRokSVhF_1

	nop

	:l_OgUwmtZkbRokSVhF_1
    const/16 p0, 0x2a

	goto/32 :l_JiDXfLeBwlWIVGBl_2

	nop

	:l_GOSOOEYYlpJPsPNi_5
    int-to-double p0, p3

	goto/32 :l_gxEHInWFzlduTzuv_6

	nop

	:l_JiDXfLeBwlWIVGBl_2
    const/16 p1, 0xd2

	goto/32 :l_GvPwaUvLhNIdMLVx_3

	nop

	:l_pReCYOkFEzSKKKuo_7
	goto/32 :before_first_instruction

.end method

.method private final swap(IIBCSI)V
    .locals 0

	goto/32 :l_TbvHVLiuHPGyOGLG_0

	nop

	:l_QJhSNrSGJnOFdjnC_6
    return-void

	:after_last_instruction

	goto/32 :l_MWgUCUEjYawABWUA_7

	nop

	:l_NpRDIQkaToErZcFS_2
    const/16 p1, 0xd2

	goto/32 :l_FeSSFUSkUGTkoekd_3

	nop

	:l_vICysYYqqKFujtmI_4
    add-int p3, p2, p1

	goto/32 :l_jywzobLXuhuPnITa_5

	nop

	:l_frhIbqcqOHlzPQiZ_1
    const/16 p0, 0x2a

	goto/32 :l_NpRDIQkaToErZcFS_2

	nop

	:l_jywzobLXuhuPnITa_5
    int-to-double p0, p3

	goto/32 :l_QJhSNrSGJnOFdjnC_6

	nop

	:l_TbvHVLiuHPGyOGLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frhIbqcqOHlzPQiZ_1

	nop

	:l_MWgUCUEjYawABWUA_7
	goto/32 :before_first_instruction

	:l_FeSSFUSkUGTkoekd_3
    mul-int p2, p0, p1

	goto/32 :l_vICysYYqqKFujtmI_4

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_oDMdruVWwvWFLBJe_0

	nop

	:l_ktlvMmAmwWVEUMfX_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_kYMqhvmweuzFZPZz_9

	nop

	:l_aGBZjIxZLNhrKeIW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ktlvMmAmwWVEUMfX_8

	nop

	:l_oDMdruVWwvWFLBJe_0
	const v0, 32
	goto/32 :l_PeLwLvcgUQLSflqL_1

	nop

	:l_ytIesxtUdxOiiccI_3
	rem-int v0, v0, v1
	goto/32 :l_pMPqDpZmKnuieKcm_4

	nop

	:l_mqYtuyWlFUgTAvaQ_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_TVGeWRPljDBOifJo_17

	nop

	:l_lFBzKcnOpNEStsqv_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_MdJOPHLozcWgrawU_11

	nop

	:l_kPKDnLgaJshvQJsL_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_PVEvjNYGyVbMjlvD_15

	nop

	:l_trpVMwxMNjXJfiwW_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_PzwWQNJTVDBUaPmo_13

	nop

	:l_kYMqhvmweuzFZPZz_9
    aget-object v1, v0, p2

	goto/32 :l_lFBzKcnOpNEStsqv_10

	nop

	:l_MdJOPHLozcWgrawU_11
    aget-object v2, v0, p1

	goto/32 :l_trpVMwxMNjXJfiwW_12

	nop

	:l_PVEvjNYGyVbMjlvD_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_mqYtuyWlFUgTAvaQ_16

	nop

	:l_PzwWQNJTVDBUaPmo_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_kPKDnLgaJshvQJsL_14

	nop

	:l_lFWeJdDhohmJxCqK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_aGBZjIxZLNhrKeIW_7

	nop

	:l_yEQefZepPzlyCufS_18
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_OEHHgOBrLovixRkK_19

	nop

	:l_OEHHgOBrLovixRkK_19
	goto/32 :niYbvnpXjeMFjNdF
	:l_TVGeWRPljDBOifJo_17
    return-void

	:after_last_instruction

	goto/32 :l_yEQefZepPzlyCufS_18

	nop

	:l_pMPqDpZmKnuieKcm_4
	if-lez v0, :gl_SPflRWxlwIvCklpK

	goto/32 :gMuRApugSgCnahmI

	:gl_SPflRWxlwIvCklpK	goto/32 :l_PnSFbLGsBYkvTIco_5

	nop

	:l_RSrDZoRqqjGCOUtw_2
	add-int v0, v0, v1
	goto/32 :l_ytIesxtUdxOiiccI_3

	nop

	:l_PnSFbLGsBYkvTIco_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_lFWeJdDhohmJxCqK_6

	nop

	:l_PeLwLvcgUQLSflqL_1
	const v1, 2
	goto/32 :l_RSrDZoRqqjGCOUtw_2

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_PhFJsNQRSCZpUpwH_0

	nop

	:l_fwkUWaGYqEVwzyzF_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_xxTcpZHNdylYGVsN_22

	nop

	:l_DqBKubAKKtaOwyaZ_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_CIZAMYEFbRtZnJLc_15

	nop

	:l_vPEAnvBuvJxywXLc_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IZpprrUycVOEaAIO_24

	nop

	:l_zZfJODspFYEMuKju_12
    const/4 v1, 0x1

	goto/32 :l_xaexTRmcaduveWKI_13

	nop

	:l_HJCfDuCpdBLUzWjp_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_CqxaWLBOuKxBIqzO_10

	nop

	:l_bcYiUAhisgruywMV_29
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_UMdFkiJyszflIZRS_30

	nop

	:l_klqGMVudCQDbDJGA_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cCKyRPLUiIMVctry_19

	nop

	:l_mTjkAnPKZHnsbmWh_28
    return-void

	:after_last_instruction

	goto/32 :l_bcYiUAhisgruywMV_29

	nop

	:l_KJIzalzRiIUreUMi_16
    goto :goto_1

    :cond_1
	goto/32 :l_LZExugkqNEYsXVxX_17

	nop

	:l_SrtvszuQxQFBnogw_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_HPDkEOUWwuwJlNTj_6

	nop

	:l_CqxaWLBOuKxBIqzO_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_zfVoXGjkEhJzGLjq_11

	nop

	:l_LfPwrBnKagsAPfsZ_2
	add-int v0, v0, v1
	goto/32 :l_PVJQmwaRpIyHvlDq_3

	nop

	:l_zfVoXGjkEhJzGLjq_11
	if-eqz v1, :gl_AtVDhbeJXiItrZPP

	goto/32 :cond_0

	:gl_AtVDhbeJXiItrZPP
	goto/32 :l_zZfJODspFYEMuKju_12

	nop

	:l_HOKLBfkWnhJAufEI_8
	if-nez v0, :gl_WQMFWfsamKKcwGQu

	goto/32 :cond_2

	:gl_WQMFWfsamKKcwGQu
    .line 177
	goto/32 :l_HJCfDuCpdBLUzWjp_9

	nop

	:l_LZExugkqNEYsXVxX_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_klqGMVudCQDbDJGA_18

	nop

	:l_cCKyRPLUiIMVctry_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_gJJTbeczGbFvRUXU_20

	nop

	:l_JKAgCjPjUczNFQWF_1
	const v1, 26
	goto/32 :l_LfPwrBnKagsAPfsZ_2

	nop

	:l_gJJTbeczGbFvRUXU_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_fwkUWaGYqEVwzyzF_21

	nop

	:l_MGvlIMzdskUUnKDs_4
	if-lez v0, :gl_WDgPKpXATvAwGepY

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_WDgPKpXATvAwGepY	goto/32 :l_SrtvszuQxQFBnogw_5

	nop

	:l_xxTcpZHNdylYGVsN_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_vPEAnvBuvJxywXLc_23

	nop

	:l_IZpprrUycVOEaAIO_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_KAnpVcZFPOayhZwu_25

	nop

	:l_CIZAMYEFbRtZnJLc_15
	if-nez v1, :gl_JAVZCBEDGvmESjQi

	goto/32 :cond_1

	:gl_JAVZCBEDGvmESjQi
	goto/32 :l_KJIzalzRiIUreUMi_16

	nop

	:l_HxQyWTZcDkbpcIYJ_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_mTjkAnPKZHnsbmWh_28

	nop

	:l_PhFJsNQRSCZpUpwH_0
	const v0, 12
	goto/32 :l_JKAgCjPjUczNFQWF_1

	nop

	:l_KAnpVcZFPOayhZwu_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_yBoHBZTVybvmPQfH_26

	nop

	:l_PVJQmwaRpIyHvlDq_3
	rem-int v0, v0, v1
	goto/32 :l_MGvlIMzdskUUnKDs_4

	nop

	:l_UMdFkiJyszflIZRS_30
	goto/32 :HQYrKEwgYqSYUFgF
	:l_lMaBKFryXTCQwzBM_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HOKLBfkWnhJAufEI_8

	nop

	:l_xaexTRmcaduveWKI_13
    goto :goto_0

    :cond_0
	goto/32 :l_DqBKubAKKtaOwyaZ_14

	nop

	:l_HPDkEOUWwuwJlNTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_lMaBKFryXTCQwzBM_7

	nop

	:l_yBoHBZTVybvmPQfH_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_HxQyWTZcDkbpcIYJ_27

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_iIyuRyMaYpegRuNT_0

	nop

	:l_MYwFxjqriGFOGMtG_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_fYTlJqzhOCJCOHsY_11

	nop

	:l_hIMBjMtyNjlLDsiD_14
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_UYBucMyPmfQcoPBN_15

	nop

	:l_QxpCOYEQzjYDLpNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_crEkFEaFUWbvjEYF_7

	nop

	:l_rkKvFSuICGLYGNfd_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_QxpCOYEQzjYDLpNz_6

	nop

	:l_FrGZWaJMLYRhLAUZ_3
	rem-int v0, v0, v1
	goto/32 :l_ejBLGqAtisXMiDIM_4

	nop

	:l_sZVckgKJayNYOUWH_2
	add-int v0, v0, v1
	goto/32 :l_FrGZWaJMLYRhLAUZ_3

	nop

	:l_XBASgiFpZFBAnKea_12
    monitor-exit p0

	goto/32 :l_PucBuWhJIzzQaNAv_13

	nop

	:l_TnDcFaezAuxsiejf_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MYwFxjqriGFOGMtG_10

	nop

	:l_ejBLGqAtisXMiDIM_4
	if-lez v0, :gl_oMzgJIPQTMOYEosI

	goto/32 :PkUEnMyiSEutqWTK

	:gl_oMzgJIPQTMOYEosI	goto/32 :l_rkKvFSuICGLYGNfd_5

	nop

	:l_ECTCUeEEnwgINjiq_1
	const v1, 17
	goto/32 :l_sZVckgKJayNYOUWH_2

	nop

	:l_fYTlJqzhOCJCOHsY_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_XBASgiFpZFBAnKea_12

	nop

	:l_crEkFEaFUWbvjEYF_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_DrGMWRZVFljKZpGn_8

	nop

	:l_iIyuRyMaYpegRuNT_0
	const v0, 12
	goto/32 :l_ECTCUeEEnwgINjiq_1

	nop

	:l_UYBucMyPmfQcoPBN_15
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_PucBuWhJIzzQaNAv_13
    throw v1

	:after_last_instruction

	goto/32 :l_hIMBjMtyNjlLDsiD_14

	nop

	:l_DrGMWRZVFljKZpGn_8
    monitor-enter p0

	goto/32 :l_TnDcFaezAuxsiejf_9

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_zeoXQEovYXBYrjWa_0

	nop

	:l_JBTMphxFxUqcDtaQ_2
	add-int v0, v0, v1
	goto/32 :l_pqeUEBjexEBeeQCM_3

	nop

	:l_JqWySxdCCSFvbwoU_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_CkqSIueSTRPXdgxl_8

	nop

	:l_CkqSIueSTRPXdgxl_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_rwkLKlrJBdgYuxph_9

	nop

	:l_ectKvtwcuGtZUIPM_6
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

	goto/32 :l_JqWySxdCCSFvbwoU_7

	nop

	:l_pqeUEBjexEBeeQCM_3
	rem-int v0, v0, v1
	goto/32 :l_wSmHOSvcPhQWfGnp_4

	nop

	:l_YjYuRUolUNeFvmIF_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_SpPjFKFhbfBXkPZP_20

	nop

	:l_rWfMwDrynCVIejGt_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_NTqrDzBckIozopMZ_15

	nop

	:l_HiJwUzlgyGPXeKsk_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_sNIJKQoxvqDxOjYA_11

	nop

	:l_NTqrDzBckIozopMZ_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ivRsquHRvrLteuVB_16

	nop

	:l_sNIJKQoxvqDxOjYA_11
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
	goto/32 :l_QsGZLrBbEmHEstKd_12

	nop

	:l_zeoXQEovYXBYrjWa_0
	const v0, 27
	goto/32 :l_fXjkFzXirLLvqjUg_1

	nop

	:l_vuSFUkrnzDmVqNBu_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_ectKvtwcuGtZUIPM_6

	nop

	:l_OMUYALhdQsvSNtAe_24
	goto/32 :paNGvvWLIJAjwBfK
	:l_QsGZLrBbEmHEstKd_12
    const/4 v4, 0x1

	goto/32 :l_ODmRBdZzUivEWiMv_13

	nop

	:l_fXjkFzXirLLvqjUg_1
	const v1, 1
	goto/32 :l_JBTMphxFxUqcDtaQ_2

	nop

	:l_rwkLKlrJBdgYuxph_9
    monitor-enter p0

	goto/32 :l_HiJwUzlgyGPXeKsk_10

	nop

	:l_GlOgjQnEAVrteoqK_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_oFBtYmufaiyyQMSx_18

	nop

	:l_SpPjFKFhbfBXkPZP_20
    monitor-exit p0

	goto/32 :l_qlqFgEbrYFmDKouK_21

	nop

	:l_ODmRBdZzUivEWiMv_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_rWfMwDrynCVIejGt_14

	nop

	:l_WGEZCXfAKUhSJdUK_22
    throw v2

	:after_last_instruction

	goto/32 :l_dwDMhJUntwLeVcti_23

	nop

	:l_ivRsquHRvrLteuVB_16
    monitor-exit p0

	goto/32 :l_GlOgjQnEAVrteoqK_17

	nop

	:l_qlqFgEbrYFmDKouK_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_WGEZCXfAKUhSJdUK_22

	nop

	:l_oFBtYmufaiyyQMSx_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_YjYuRUolUNeFvmIF_19

	nop

	:l_dwDMhJUntwLeVcti_23
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_OMUYALhdQsvSNtAe_24

	nop

	:l_wSmHOSvcPhQWfGnp_4
	if-lez v0, :gl_XpuUFEwsYsrzRsEx

	goto/32 :YPmvthljeCWLhZuY

	:gl_XpuUFEwsYsrzRsEx	goto/32 :l_vuSFUkrnzDmVqNBu_5

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_nvKUwFXfGwGVTwXZ_0

	nop

	:l_xSiZVSZprINELzOu_13
    throw v1

	:after_last_instruction

	goto/32 :l_xEXzARTgHXOgoeom_14

	nop

	:l_xPjqTpBJQxWKLHXR_4
	if-lez v0, :gl_nyEQSFENHtMGhARy

	goto/32 :aITCNJkQegfywjiK

	:gl_nyEQSFENHtMGhARy	goto/32 :l_iGNgzTLgZuLZMYzV_5

	nop

	:l_kGUTPQxIlCASwXxq_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NwaanNEtfvsRRuDK_11

	nop

	:l_eCBPtIXhWfLYZsTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xtolseGTcIOXbXDE_7

	nop

	:l_GmlbvnicXvohMTKl_8
    monitor-enter p0

	goto/32 :l_AunudpVQvfnuWaqA_9

	nop

	:l_nvKUwFXfGwGVTwXZ_0
	const v0, 24
	goto/32 :l_kJphxDVpwvWwkSBn_1

	nop

	:l_NwaanNEtfvsRRuDK_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_xSyvIKZGbwnplQyc_12

	nop

	:l_AunudpVQvfnuWaqA_9
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

	goto/32 :l_kGUTPQxIlCASwXxq_10

	nop

	:l_xEXzARTgHXOgoeom_14
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_QRXdGyzMPEjVINNO_15

	nop

	:l_pZsKtyieqKTPCUxH_3
	rem-int v0, v0, v1
	goto/32 :l_xPjqTpBJQxWKLHXR_4

	nop

	:l_iGNgzTLgZuLZMYzV_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_eCBPtIXhWfLYZsTG_6

	nop

	:l_VSSAFFSlMqXMKPGO_2
	add-int v0, v0, v1
	goto/32 :l_pZsKtyieqKTPCUxH_3

	nop

	:l_xtolseGTcIOXbXDE_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_GmlbvnicXvohMTKl_8

	nop

	:l_QRXdGyzMPEjVINNO_15
	goto/32 :HkVyAbbDcZtzElKH
	:l_xSyvIKZGbwnplQyc_12
    monitor-exit p0

	goto/32 :l_xSiZVSZprINELzOu_13

	nop

	:l_kJphxDVpwvWwkSBn_1
	const v1, 21
	goto/32 :l_VSSAFFSlMqXMKPGO_2

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_EFWCvCrFiJstaKVg_0

	nop

	:l_ZJDlZMJLirOJthdX_11
	if-nez v5, :gl_NdzItfwLoWlmqlkw

	goto/32 :cond_1

	:gl_NdzItfwLoWlmqlkw
	goto/32 :l_hOyuAixZnayZGijV_12

	nop

	:l_eYccmeoMXcRukYcC_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_aPkPZKdZuKgCFfFK_14

	nop

	:l_oBBitGwPcnvEvMqX_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_MqwpHDUPgtqSNTWb_8

	nop

	:l_bymHNpRuhuTAUSQo_2
	add-int v0, v0, v1
	goto/32 :l_PrthJsPFFAtZTHjG_3

	nop

	:l_mUVKoBHyJySgTviL_17
    monitor-exit p0

	goto/32 :l_rJTfcCEVlxOEMQZE_18

	nop

	:l_hManyoYkMyncjplc_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_XepcyFUvLgrCmMmo_6

	nop

	:l_aPkPZKdZuKgCFfFK_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_DfyOuHqzBlINpZHf_15

	nop

	:l_DfyOuHqzBlINpZHf_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_oIpzlWqzkJUfpxlx_16

	nop

	:l_hOyuAixZnayZGijV_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_eYccmeoMXcRukYcC_13

	nop

	:l_MqwpHDUPgtqSNTWb_8
    monitor-enter p0

	goto/32 :l_SFxExuFOBstYrAqC_9

	nop

	:l_vKbqmPxUdgOflDTI_4
	if-lez v0, :gl_wiigyKGwZhQyiokz

	goto/32 :ClHtSgpWotijSPPV

	:gl_wiigyKGwZhQyiokz	goto/32 :l_hManyoYkMyncjplc_5

	nop

	:l_etSjLWYpNJcOzVGV_10
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

	goto/32 :l_ZJDlZMJLirOJthdX_11

	nop

	:l_oIpzlWqzkJUfpxlx_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_mUVKoBHyJySgTviL_17

	nop

	:l_QNojDLLrYHyCtxsY_20
	goto/32 :VggueMzEqVGqcyeo
	:l_rJTfcCEVlxOEMQZE_18
    throw v1

	:after_last_instruction

	goto/32 :l_fQoytgOEALHYfdMu_19

	nop

	:l_EFWCvCrFiJstaKVg_0
	const v0, 24
	goto/32 :l_DaHfKyejtuepFWUg_1

	nop

	:l_DaHfKyejtuepFWUg_1
	const v1, 19
	goto/32 :l_bymHNpRuhuTAUSQo_2

	nop

	:l_PrthJsPFFAtZTHjG_3
	rem-int v0, v0, v1
	goto/32 :l_vKbqmPxUdgOflDTI_4

	nop

	:l_XepcyFUvLgrCmMmo_6
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
	goto/32 :l_oBBitGwPcnvEvMqX_7

	nop

	:l_fQoytgOEALHYfdMu_19
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_QNojDLLrYHyCtxsY_20

	nop

	:l_SFxExuFOBstYrAqC_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_etSjLWYpNJcOzVGV_10

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_jsDIyZMkHMlhRgXU_0

	nop

	:l_DUyMWpSjvqoKiUaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_NefiZLxQkfdHyLGf_7

	nop

	:l_kFbYFgnIKAZedvne_2
	add-int v0, v0, v1
	goto/32 :l_SBjVhWnUvHwFXquH_3

	nop

	:l_jsDIyZMkHMlhRgXU_0
	const v0, 18
	goto/32 :l_ijCUyXqunpNJKMHg_1

	nop

	:l_uitgudCNfYXnNmHD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cBADCxFgHmzOznUg_14

	nop

	:l_OSHAFeipXXICMtNR_10
    aget-object v0, v0, v1

	goto/32 :l_vmotCJRWLIMlJHZn_11

	nop

	:l_AYvnKGFDnzjoVxZo_9
    const/4 v1, 0x0

	goto/32 :l_OSHAFeipXXICMtNR_10

	nop

	:l_hZxeuQpWodACmIzq_15
	goto/32 :GPcuPXXVhXoBsCVT
	:l_IuLmAEtxmltVmQVu_8
	if-nez v0, :gl_QamsyZQXPIPXxftc

	goto/32 :cond_0

	:gl_QamsyZQXPIPXxftc
	goto/32 :l_AYvnKGFDnzjoVxZo_9

	nop

	:l_SBjVhWnUvHwFXquH_3
	rem-int v0, v0, v1
	goto/32 :l_FVCWBJXNZIoOjqKm_4

	nop

	:l_ijCUyXqunpNJKMHg_1
	const v1, 26
	goto/32 :l_kFbYFgnIKAZedvne_2

	nop

	:l_NnfcWHNejSGFflgF_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_DUyMWpSjvqoKiUaF_6

	nop

	:l_cBADCxFgHmzOznUg_14
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_hZxeuQpWodACmIzq_15

	nop

	:l_UPkpJwcysDfdPnIQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uitgudCNfYXnNmHD_13

	nop

	:l_vmotCJRWLIMlJHZn_11
    goto :goto_0

    :cond_0
	goto/32 :l_UPkpJwcysDfdPnIQ_12

	nop

	:l_NefiZLxQkfdHyLGf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_IuLmAEtxmltVmQVu_8

	nop

	:l_FVCWBJXNZIoOjqKm_4
	if-lez v0, :gl_qzCtwnrMYXcgYHkr

	goto/32 :DXXVMJwUYKzbexOs

	:gl_qzCtwnrMYXcgYHkr	goto/32 :l_NnfcWHNejSGFflgF_5

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_RoEaundvoixClKCC_0

	nop

	:l_FhrtSlBpsamXbNkW_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_zvdyIXSJUDSeYgma_2

	nop

	:l_FqLrJUrmFxVrKbrU_3
	goto/32 :before_first_instruction

	:l_RoEaundvoixClKCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_FhrtSlBpsamXbNkW_1

	nop

	:l_zvdyIXSJUDSeYgma_2
    return v0

	:after_last_instruction

	goto/32 :l_FqLrJUrmFxVrKbrU_3

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_IxwbUdieYweKSrtk_0

	nop

	:l_siQAhrdiQOEDAOXC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iznfjdFUmCnTrgBc_6

	nop

	:l_auuJJfXStMFaHqwA_7
	goto/32 :before_first_instruction

	:l_lRqWkczntFrbXorw_2
	if-eqz v0, :gl_PbIpASfhCGrLAlIm

	goto/32 :cond_0

	:gl_PbIpASfhCGrLAlIm
	goto/32 :l_RqfYvnYpFoTjRgou_3

	nop

	:l_IxwbUdieYweKSrtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_rNzLNwWIEYZRQDBL_1

	nop

	:l_iznfjdFUmCnTrgBc_6
    return v0

	:after_last_instruction

	goto/32 :l_auuJJfXStMFaHqwA_7

	nop

	:l_rNzLNwWIEYZRQDBL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_lRqWkczntFrbXorw_2

	nop

	:l_CzUXdqbNKzGDZWyE_4
    goto :goto_0

    :cond_0
	goto/32 :l_siQAhrdiQOEDAOXC_5

	nop

	:l_RqfYvnYpFoTjRgou_3
    const/4 v0, 0x1

	goto/32 :l_CzUXdqbNKzGDZWyE_4

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_jeDgVmXdcSNqNRSj_0

	nop

	:l_loxTwmUfWNIRiEGS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_qTxExBAYlGHYiJDi_7

	nop

	:l_PeULkmtYgKgUvtGb_15
	goto/32 :eTUWZMmCywHiSqtm
	:l_aRrRnWHKgGyUAIce_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_HMFZyFXoHgKFgymI_12

	nop

	:l_HMFZyFXoHgKFgymI_12
    monitor-exit p0

	goto/32 :l_METtltzSwxAAzvqY_13

	nop

	:l_jeDgVmXdcSNqNRSj_0
	const v0, 19
	goto/32 :l_DfkTVakEdcVimfig_1

	nop

	:l_GBNAdZEPeIiEWzld_8
    monitor-enter p0

	goto/32 :l_OfqXzHYPKpxmEdCB_9

	nop

	:l_METtltzSwxAAzvqY_13
    throw v1

	:after_last_instruction

	goto/32 :l_ziZRpxGJMJPntAqg_14

	nop

	:l_GNShJCaaxNKkPbVo_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_aRrRnWHKgGyUAIce_11

	nop

	:l_qTxExBAYlGHYiJDi_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_GBNAdZEPeIiEWzld_8

	nop

	:l_wchuillIUlzWsqmK_2
	add-int v0, v0, v1
	goto/32 :l_DeooqXLBpSkjQXgm_3

	nop

	:l_DeooqXLBpSkjQXgm_3
	rem-int v0, v0, v1
	goto/32 :l_aAYCokJtGaghqaPV_4

	nop

	:l_DfkTVakEdcVimfig_1
	const v1, 19
	goto/32 :l_wchuillIUlzWsqmK_2

	nop

	:l_ziZRpxGJMJPntAqg_14
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_PeULkmtYgKgUvtGb_15

	nop

	:l_OfqXzHYPKpxmEdCB_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_GNShJCaaxNKkPbVo_10

	nop

	:l_zJyynDmYwYnwDyxd_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_loxTwmUfWNIRiEGS_6

	nop

	:l_aAYCokJtGaghqaPV_4
	if-lez v0, :gl_stYhEuuElMQloiwb

	goto/32 :uHrwxiyaidpOLnyD

	:gl_stYhEuuElMQloiwb	goto/32 :l_zJyynDmYwYnwDyxd_5

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_usYjNrnVJaPGOhGa_0

	nop

	:l_SozBhlqNstGgoSwR_15
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_wblcbSMicEMHItYE_16

	nop

	:l_bxcHuSzIorEEudXu_3
	rem-int v0, v0, v1
	goto/32 :l_YPtBmCZmpDLgRWOB_4

	nop

	:l_OcsRiXIDLDPqQnuN_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_DaRsBMwQhJQDWjdn_13

	nop

	:l_wblcbSMicEMHItYE_16
	goto/32 :wjIouYLbTWOOlgRS
	:l_qdHlFnRXMBshzgIR_11
    monitor-exit p0

	goto/32 :l_OcsRiXIDLDPqQnuN_12

	nop

	:l_vhagmgZbsEtpGbPg_9
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

    const/4 v3, 0x1

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
	goto/32 :l_ygcdVakAhWkNwwym_10

	nop

	:l_DaRsBMwQhJQDWjdn_13
    monitor-exit p0

	goto/32 :l_FVsttqxYLDWyPwDb_14

	nop

	:l_zTxtpVhIsxVmSKWq_1
	const v1, 25
	goto/32 :l_PBhxSPcbtHyNJlSc_2

	nop

	:l_PBhxSPcbtHyNJlSc_2
	add-int v0, v0, v1
	goto/32 :l_bxcHuSzIorEEudXu_3

	nop

	:l_YPtBmCZmpDLgRWOB_4
	if-lez v0, :gl_PsPNemvttySIMkHz

	goto/32 :jVmTNTGQyHuDADGY

	:gl_PsPNemvttySIMkHz	goto/32 :l_ngzAmVPOoRTDlARn_5

	nop

	:l_ygcdVakAhWkNwwym_10
    const/4 v3, 0x1

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_qdHlFnRXMBshzgIR_11

	nop

	:l_FVsttqxYLDWyPwDb_14
    throw v1

	:after_last_instruction

	goto/32 :l_SozBhlqNstGgoSwR_15

	nop

	:l_lYVhjQIGoHvdBusk_8
    monitor-enter p0

	goto/32 :l_vhagmgZbsEtpGbPg_9

	nop

	:l_ngzAmVPOoRTDlARn_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_uCqiKFkaLgBUvDfj_6

	nop

	:l_usYjNrnVJaPGOhGa_0
	const v0, 8
	goto/32 :l_zTxtpVhIsxVmSKWq_1

	nop

	:l_jOaZdcmFlOiRSRmc_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_lYVhjQIGoHvdBusk_8

	nop

	:l_uCqiKFkaLgBUvDfj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_jOaZdcmFlOiRSRmc_7

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_IsFFvGvUmlgnsOHj_0

	nop

	:l_PzEUgEUFUPJhxHpM_55
	if-nez v1, :gl_tliOmRaOdHTvotZI

	goto/32 :cond_6

	:gl_tliOmRaOdHTvotZI
	goto/32 :l_FtzQYokHOquMEVXH_56

	nop

	:l_jYOyiGbeaOhdixZD_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_NNFIqMZHwHyiUgJL_45

	nop

	:l_bCgHiHWshwGQLCMj_66
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_hrefQsKojHIAeEiD_67

	nop

	:l_HETyIsbREihuVuAL_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_SmwbOXVMgiKNmEHL_49

	nop

	:l_rIsUscXivScTjgfk_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_wmdOOxVIxDiCnHjk_58

	nop

	:l_FFxfLicuZaADcnAF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ylBzUyuejGdOVoYq_8

	nop

	:l_WiDsxCUSABeNVchK_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_IUcNxOuxqHPJpqPA_64

	nop

	:l_OfTWbFteqkiOabGf_35
    aget-object v5, v0, p1

	goto/32 :l_GCkNVZixBfBzlNvC_36

	nop

	:l_fiMqDZdcYVvoGEEg_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ZrNROAlvYwcrfuFJ_13

	nop

	:l_TSiTEepktOXGUpWl_65
    return-object v3

	:after_last_instruction

	goto/32 :l_bCgHiHWshwGQLCMj_66

	nop

	:l_olLtDIhHRrKJJWmv_17
	if-nez v0, :gl_SkoNXiDSMKjfDmeD

	goto/32 :cond_1

	:gl_SkoNXiDSMKjfDmeD
	goto/32 :l_zogVnZZtVnEzMjMy_18

	nop

	:l_IUcNxOuxqHPJpqPA_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_TSiTEepktOXGUpWl_65

	nop

	:l_faYUFVYiDXgwkHFv_25
    const/4 v4, -0x1

	goto/32 :l_SlsQPrhbGemlFssl_26

	nop

	:l_ylBzUyuejGdOVoYq_8
    const/4 v1, 0x0

	goto/32 :l_PEpJjRFApLDGbMZC_9

	nop

	:l_BMUnylqiNSiZOKXE_14
    const/4 v0, 0x1

	goto/32 :l_fAVVmlJGTJPzZLkw_15

	nop

	:l_jpsclRAQhCsujjDG_47
    aget-object v3, v0, v3

	goto/32 :l_HETyIsbREihuVuAL_48

	nop

	:l_JoqaidJuGdwtHUcR_53
	if-eq v6, p0, :gl_FAYMjGnVQocoXJZB

	goto/32 :cond_5

	:gl_FAYMjGnVQocoXJZB
	goto/32 :l_bCDrHhlinSQdLeES_54

	nop

	:l_PBhClcnWqqttQHMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_FFxfLicuZaADcnAF_7

	nop

	:l_LDLekCqbdIqxSFkT_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_wxblpSYBAPfzzMpv_60

	nop

	:l_rZwRqHdZsQEgKoTL_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_jpsclRAQhCsujjDG_47

	nop

	:l_JNfkHkVFrgYoqodJ_50
	if-nez v5, :gl_bEYZRZPtqOAaHvSp

	goto/32 :cond_7

	:gl_bEYZRZPtqOAaHvSp
    .line 177
	goto/32 :l_VKsjawwRQvbIjKKp_51

	nop

	:l_JPLHCWXLlFGNakNr_2
	add-int v0, v0, v1
	goto/32 :l_LcsGfsJpDzgCujXx_3

	nop

	:l_sMknnHqvPaLCBrlk_1
	const v1, 1
	goto/32 :l_JPLHCWXLlFGNakNr_2

	nop

	:l_MkiaXCjBVVJHWmbp_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_faYUFVYiDXgwkHFv_25

	nop

	:l_JTEkkkvHPuqRWmRJ_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_aBfuBjYsnBDBomls_29

	nop

	:l_wxblpSYBAPfzzMpv_60
    const/4 v1, 0x0

	goto/32 :l_IzpfadlWVpFMgRLC_61

	nop

	:l_PEpJjRFApLDGbMZC_9
    const/4 v2, 0x1

	goto/32 :l_EoxWKBYEvcfIHZMl_10

	nop

	:l_fAVVmlJGTJPzZLkw_15
    goto :goto_0

    :cond_0
	goto/32 :l_xaFRxUjPGdWjBiJY_16

	nop

	:l_JZCBtFRbOooOlhPF_4
	if-lez v0, :gl_rvXuTyWXPGJGQpVX

	goto/32 :FdabdrWjXoyRtYCr

	:gl_rvXuTyWXPGJGQpVX	goto/32 :l_kYGoeASizRwtERiS_5

	nop

	:l_jREkAvoqwYVSIpOX_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_gJXZVWqqpYuPeWTp_31

	nop

	:l_hrefQsKojHIAeEiD_67
	goto/32 :DNQDYImvnAaqcrGD
	:l_VKsjawwRQvbIjKKp_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_LMcDMozybVSEsCTG_52

	nop

	:l_SQvUUmAExheyVAEI_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_YbMVYyFLphulFJIM_43

	nop

	:l_kYGoeASizRwtERiS_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_PBhClcnWqqttQHMY_6

	nop

	:l_rTYpoHOreyhDbwDA_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_GzOxpWEmtYSOnPtV_23

	nop

	:l_VgbGWgAWclDvSUEG_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_WiDsxCUSABeNVchK_63

	nop

	:l_SpKEnpLcDrPYyonU_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HMRQGQseVqtVXfZI_21

	nop

	:l_SmwbOXVMgiKNmEHL_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_JNfkHkVFrgYoqodJ_50

	nop

	:l_GzOxpWEmtYSOnPtV_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_MkiaXCjBVVJHWmbp_24

	nop

	:l_xaFRxUjPGdWjBiJY_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_olLtDIhHRrKJJWmv_17

	nop

	:l_wmdOOxVIxDiCnHjk_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LDLekCqbdIqxSFkT_59

	nop

	:l_FtzQYokHOquMEVXH_56
    goto :goto_3

    :cond_6
	goto/32 :l_rIsUscXivScTjgfk_57

	nop

	:l_ZrNROAlvYwcrfuFJ_13
	if-gtz v3, :gl_gfGCpnpNGqstYwWY

	goto/32 :cond_0

	:gl_gfGCpnpNGqstYwWY
	goto/32 :l_BMUnylqiNSiZOKXE_14

	nop

	:l_PzoyBIpOXZDoMJpz_41
	if-ltz v5, :gl_zCplZkpHfOinezpw

	goto/32 :cond_3

	:gl_zCplZkpHfOinezpw
    .line 104
	goto/32 :l_SQvUUmAExheyVAEI_42

	nop

	:l_EoxWKBYEvcfIHZMl_10
	if-nez v0, :gl_DYDZAXVVrUBywFYK

	goto/32 :cond_2

	:gl_DYDZAXVVrUBywFYK
    .line 177
	goto/32 :l_JwbUtkYqJJjFRgZN_11

	nop

	:l_IzpfadlWVpFMgRLC_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_VgbGWgAWclDvSUEG_62

	nop

	:l_IsFFvGvUmlgnsOHj_0
	const v0, 10
	goto/32 :l_sMknnHqvPaLCBrlk_1

	nop

	:l_HMRQGQseVqtVXfZI_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_rTYpoHOreyhDbwDA_22

	nop

	:l_JwbUtkYqJJjFRgZN_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_fiMqDZdcYVvoGEEg_12

	nop

	:l_LMcDMozybVSEsCTG_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_JoqaidJuGdwtHUcR_53

	nop

	:l_bCDrHhlinSQdLeES_54
    const/4 v1, 0x1

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_PzEUgEUFUPJhxHpM_55

	nop

	:l_zogVnZZtVnEzMjMy_18
    goto :goto_1

    :cond_1
	goto/32 :l_QUohmsaXUjQLfTkU_19

	nop

	:l_QUohmsaXUjQLfTkU_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SpKEnpLcDrPYyonU_20

	nop

	:l_NNFIqMZHwHyiUgJL_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_rZwRqHdZsQEgKoTL_46

	nop

	:l_GCkNVZixBfBzlNvC_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mVDBlugTKlrMdCZh_37

	nop

	:l_aBfuBjYsnBDBomls_29
	if-lt p1, v3, :gl_RtREUTqRldBycwUD

	goto/32 :cond_4

	:gl_RtREUTqRldBycwUD
    .line 101
	goto/32 :l_jREkAvoqwYVSIpOX_30

	nop

	:l_SlsQPrhbGemlFssl_26
    add-int/2addr v3, v4

	goto/32 :l_NpBtQkaZIdHcYGNf_27

	nop

	:l_mVDBlugTKlrMdCZh_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_LAcuKzZPksZQBjlG_38

	nop

	:l_ygrUajvuWLkSmPXF_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_OwLuiwUHNBewwBPQ_33

	nop

	:l_LAcuKzZPksZQBjlG_38
    aget-object v6, v0, v3

	goto/32 :l_jHXOgnJAPwDvwrvW_39

	nop

	:l_gJXZVWqqpYuPeWTp_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_ygrUajvuWLkSmPXF_32

	nop

	:l_LcsGfsJpDzgCujXx_3
	rem-int v0, v0, v1
	goto/32 :l_JZCBtFRbOooOlhPF_4

	nop

	:l_NpBtQkaZIdHcYGNf_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_JTEkkkvHPuqRWmRJ_28

	nop

	:l_YbMVYyFLphulFJIM_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_jYOyiGbeaOhdixZD_44

	nop

	:l_qVatnOjZcXfrNHwA_34
	if-gtz p1, :gl_LnkHgItGBQJgFjBR

	goto/32 :cond_3

	:gl_LnkHgItGBQJgFjBR
	goto/32 :l_OfTWbFteqkiOabGf_35

	nop

	:l_jHXOgnJAPwDvwrvW_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gXTrBhcYiXTzWRwH_40

	nop

	:l_OwLuiwUHNBewwBPQ_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_qVatnOjZcXfrNHwA_34

	nop

	:l_gXTrBhcYiXTzWRwH_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_PzoyBIpOXZDoMJpz_41

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_emgSBwSEaRqAkqnw_0

	nop

	:l_TDvZpqNFXHtZadhy_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_iLrzpiEdjsituqHz_23

	nop

	:l_XMYoSnaDYejsojdy_24
    monitor-exit p0

	goto/32 :l_ZlMpimiaQqDTncGh_25

	nop

	:l_BWXOiwZLEJLboFRG_16
    monitor-exit p0

	goto/32 :l_LZZHlaGOrrHsVyrg_17

	nop

	:l_HQblGodVXpWRyJMZ_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_YLClSWWAUZuzLIpJ_8

	nop

	:l_emgSBwSEaRqAkqnw_0
	const v0, 4
	goto/32 :l_smlQJSxeVRCAxVOf_1

	nop

	:l_IKAMmCGgrWOaDGOS_27
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_doCvUOSmDsBCWqle_28

	nop

	:l_XbzpqbiuBQaHOJpH_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_OfjaZZBfQitowBJB_20

	nop

	:l_OJUUZVRSZQXNPRsq_9
    monitor-enter p0

	goto/32 :l_GumWvhdGZHgLPBsH_10

	nop

	:l_hpxDDtLRvOSbbTKI_13
	if-eqz v4, :gl_euNsOyuiLwJIWMal

	goto/32 :cond_0

	:gl_euNsOyuiLwJIWMal
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_fQgMVOBerWBeBEUN_14

	nop

	:l_OfjaZZBfQitowBJB_20
    monitor-exit p0

	goto/32 :l_CViZDDVInvxPiVqV_21

	nop

	:l_frOUBHzkNJAnSfpa_18
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
	goto/32 :l_XbzpqbiuBQaHOJpH_19

	nop

	:l_MbqlsUyNVTJxbpai_12
    const/4 v5, 0x0

	goto/32 :l_hpxDDtLRvOSbbTKI_13

	nop

	:l_iLrzpiEdjsituqHz_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_XMYoSnaDYejsojdy_24

	nop

	:l_smlQJSxeVRCAxVOf_1
	const v1, 10
	goto/32 :l_wQWnrqERxZfONEpE_2

	nop

	:l_GumWvhdGZHgLPBsH_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_wqjkcUEXLcmUNpKo_11

	nop

	:l_wQWnrqERxZfONEpE_2
	add-int v0, v0, v1
	goto/32 :l_CHvUdbgUSpiqBZNI_3

	nop

	:l_bzyWihaAIqaBYIEY_6
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

	goto/32 :l_HQblGodVXpWRyJMZ_7

	nop

	:l_CViZDDVInvxPiVqV_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_TDvZpqNFXHtZadhy_22

	nop

	:l_doCvUOSmDsBCWqle_28
	goto/32 :yBqEYCCmlLYkmaYi
	:l_HxicNgFYKtIyIpiG_4
	if-lez v0, :gl_vEIiIflGmJjwWAdk

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_vEIiIflGmJjwWAdk	goto/32 :l_rEuXJKffkDkTmeIO_5

	nop

	:l_ZlMpimiaQqDTncGh_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_nKzLictbEjvQyQqi_26

	nop

	:l_LZZHlaGOrrHsVyrg_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_frOUBHzkNJAnSfpa_18

	nop

	:l_bPQALiZvxItJfyYI_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_BWXOiwZLEJLboFRG_16

	nop

	:l_nKzLictbEjvQyQqi_26
    throw v2

	:after_last_instruction

	goto/32 :l_IKAMmCGgrWOaDGOS_27

	nop

	:l_CHvUdbgUSpiqBZNI_3
	rem-int v0, v0, v1
	goto/32 :l_HxicNgFYKtIyIpiG_4

	nop

	:l_wqjkcUEXLcmUNpKo_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MbqlsUyNVTJxbpai_12

	nop

	:l_YLClSWWAUZuzLIpJ_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_OJUUZVRSZQXNPRsq_9

	nop

	:l_fQgMVOBerWBeBEUN_14
    const/4 v1, 0x2

	goto/32 :l_bPQALiZvxItJfyYI_15

	nop

	:l_rEuXJKffkDkTmeIO_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_bzyWihaAIqaBYIEY_6

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_CZEMckPerHLDGgyu_0

	nop

	:l_gEoSQhBqfNkHjIDJ_1
	const v1, 8
	goto/32 :l_JOFIzCXTYvnXoiBW_2

	nop

	:l_QYMcCDjSVtabchxL_15
	goto/32 :yKFHPdlCXAYIkmMN
	:l_eGEeKJuEQltQuesE_12
    monitor-exit p0

	goto/32 :l_usbNvJwZarLaLPEu_13

	nop

	:l_JOFIzCXTYvnXoiBW_2
	add-int v0, v0, v1
	goto/32 :l_tXPCvtnuZXqZiopj_3

	nop

	:l_mFQPpMtMgNqbXXmB_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_QirHYNDMVmDdeVjG_8

	nop

	:l_CZEMckPerHLDGgyu_0
	const v0, 30
	goto/32 :l_gEoSQhBqfNkHjIDJ_1

	nop

	:l_tXPCvtnuZXqZiopj_3
	rem-int v0, v0, v1
	goto/32 :l_vVGBgBydrEtcACwY_4

	nop

	:l_pWKlFLErVVVkhqDL_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_eGEeKJuEQltQuesE_12

	nop

	:l_QirHYNDMVmDdeVjG_8
    monitor-enter p0

	goto/32 :l_GmsHWijEjIntuhFd_9

	nop

	:l_usbNvJwZarLaLPEu_13
    throw v1

	:after_last_instruction

	goto/32 :l_XYSQXAjDjklsvBKe_14

	nop

	:l_RnskOcgjZwCPFqHk_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_mjDlHFZBFbcQxccc_6

	nop

	:l_GmsHWijEjIntuhFd_9
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
	goto/32 :l_QIiPHtSLZUvCbCsN_10

	nop

	:l_QIiPHtSLZUvCbCsN_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_pWKlFLErVVVkhqDL_11

	nop

	:l_mjDlHFZBFbcQxccc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_mFQPpMtMgNqbXXmB_7

	nop

	:l_vVGBgBydrEtcACwY_4
	if-lez v0, :gl_cKFfaGjJiTrFGuXA

	goto/32 :NqverIPXLGUdfdnW

	:gl_cKFfaGjJiTrFGuXA	goto/32 :l_RnskOcgjZwCPFqHk_5

	nop

	:l_XYSQXAjDjklsvBKe_14
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_QYMcCDjSVtabchxL_15

	nop

.end method
