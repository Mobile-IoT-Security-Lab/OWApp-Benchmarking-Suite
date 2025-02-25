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

	goto/32 :l_cOyQXjSEEBhVdQEb_0

	nop

	:l_cOyQXjSEEBhVdQEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ZcHapxQvRxbkSLba_1

	nop

	:l_ZcHapxQvRxbkSLba_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_tratnCZUAEYOrken_2

	nop

	:l_udQnIrnhQtSwBixo_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_GhdvoEKjMiXqzEje_4

	nop

	:l_RDfAYUsOWexximlm_5
	goto/32 :before_first_instruction

	:l_tratnCZUAEYOrken_2
    const/4 v0, 0x0

	goto/32 :l_udQnIrnhQtSwBixo_3

	nop

	:l_GhdvoEKjMiXqzEje_4
    return-void

	:after_last_instruction

	goto/32 :l_RDfAYUsOWexximlm_5

	nop

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_CoXeftgzlcUzfaJr_0

	nop

	:l_NcCBDFLGeKHboEiR_3
    mul-int p2, p0, p1

	goto/32 :l_FQVxhGlEbZTYXRig_4

	nop

	:l_WVlAQyHBPMKOJCHn_1
    const/16 p0, 0x2a

	goto/32 :l_ymJvSnVLJSsrgGEY_2

	nop

	:l_VGqgCILfDfTiAFMS_5
    int-to-double p0, p3

	goto/32 :l_IbmwQuHDUbpJIFEF_6

	nop

	:l_IbmwQuHDUbpJIFEF_6
    return-void

	:after_last_instruction

	goto/32 :l_diUwZEbvHAyjwDyA_7

	nop

	:l_FQVxhGlEbZTYXRig_4
    add-int p3, p2, p1

	goto/32 :l_VGqgCILfDfTiAFMS_5

	nop

	:l_diUwZEbvHAyjwDyA_7
	goto/32 :before_first_instruction

	:l_CoXeftgzlcUzfaJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVlAQyHBPMKOJCHn_1

	nop

	:l_ymJvSnVLJSsrgGEY_2
    const/16 p1, 0xd2

	goto/32 :l_NcCBDFLGeKHboEiR_3

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_zGWAKEXfkVJwUzoG_0

	nop

	:l_hDVELtjcpKHtSbYv_1
    const/16 p0, 0x2a

	goto/32 :l_TGPZLqgKVBRhuLvA_2

	nop

	:l_ckeYzaMlOmHoEbBl_6
    return-void

	:after_last_instruction

	goto/32 :l_LUFccMzjNXtoUisQ_7

	nop

	:l_TGPZLqgKVBRhuLvA_2
    const/16 p1, 0xd2

	goto/32 :l_eXIAofQBKQDHonGt_3

	nop

	:l_ufwIIOCbnQaIYqeR_5
    int-to-double p0, p3

	goto/32 :l_ckeYzaMlOmHoEbBl_6

	nop

	:l_jetXaYYfMBQPuzaa_4
    add-int p3, p2, p1

	goto/32 :l_ufwIIOCbnQaIYqeR_5

	nop

	:l_LUFccMzjNXtoUisQ_7
	goto/32 :before_first_instruction

	:l_zGWAKEXfkVJwUzoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDVELtjcpKHtSbYv_1

	nop

	:l_eXIAofQBKQDHonGt_3
    mul-int p2, p0, p1

	goto/32 :l_jetXaYYfMBQPuzaa_4

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_pFAWQKPRNkfBHXYB_0

	nop

	:l_NUbjNuGbtelaKEdM_2
    const/16 p1, 0xd2

	goto/32 :l_EZbVUEHTwvSgpEIA_3

	nop

	:l_fqwrcfUEHEBQnGEY_5
    int-to-double p0, p3

	goto/32 :l_JPhtPutssKvvYALr_6

	nop

	:l_JPhtPutssKvvYALr_6
    return-void

	:after_last_instruction

	goto/32 :l_UvDreFeixudiNYXr_7

	nop

	:l_UvDreFeixudiNYXr_7
	goto/32 :before_first_instruction

	:l_EZbVUEHTwvSgpEIA_3
    mul-int p2, p0, p1

	goto/32 :l_OMCUXluhDNslHukl_4

	nop

	:l_pFAWQKPRNkfBHXYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acntVWJuobRMmTQP_1

	nop

	:l_OMCUXluhDNslHukl_4
    add-int p3, p2, p1

	goto/32 :l_fqwrcfUEHEBQnGEY_5

	nop

	:l_acntVWJuobRMmTQP_1
    const/16 p0, 0x2a

	goto/32 :l_NUbjNuGbtelaKEdM_2

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_JJvWvHaiCuHYXKWe_0

	nop

	:l_NVdmXFidQiiGwgSN_4
	if-lez v0, :gl_RZVENxsnKCGkshQE

	goto/32 :VBFptFqMUAxAZLBO

	:gl_RZVENxsnKCGkshQE	goto/32 :l_SXTNYQETBzubFPHx_5

	nop

	:l_iKgLGdehSfcbgPvj_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_dzimxEmlUdGEXHIi_11

	nop

	:l_TohXBYKZXUCeimwN_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_vLaowiCoHErExaAd_19

	nop

	:l_uDDBTlnZWNfghKmm_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_gRbxeLbUpJBVrlJk_14

	nop

	:l_gDmsOYteHQRMWSBC_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qQSimXHZisFkhWbj_21

	nop

	:l_tIbrbBYiIhfJyeMv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_yeKCMNXiLwIJKjpP_8

	nop

	:l_ekFRuPzKyxtcwPVx_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_IUdyQNEGfTVOwJNl_27

	nop

	:l_GGbGQmNyeELcgoSQ_31
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_qoZBZiQmCDPuqLAh_32

	nop

	:l_MjfGKKszNbNihnwM_2
	add-int v0, v0, v1
	goto/32 :l_KexgoTiocTGxblGn_3

	nop

	:l_gRbxeLbUpJBVrlJk_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_oKttUXuFGBXbVryH_15

	nop

	:l_PGNyUtvyoFJkhqZk_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_NPfhkDaAJtSXcTNk_30

	nop

	:l_hfiwGfKBaMvQMlQt_16
    array-length v2, v0

	goto/32 :l_gRNgTpQFfltBtmsT_17

	nop

	:l_JJvWvHaiCuHYXKWe_0
	const v0, 17
	goto/32 :l_XoHDaguqjjRxZkrm_1

	nop

	:l_XoHDaguqjjRxZkrm_1
	const v1, 3
	goto/32 :l_MjfGKKszNbNihnwM_2

	nop

	:l_FlGZjdCfUKBKBROC_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QWNoESUUgguNBJie_23

	nop

	:l_qQSimXHZisFkhWbj_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_FlGZjdCfUKBKBROC_22

	nop

	:l_dzimxEmlUdGEXHIi_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_loIzoRkdhhaTDDXm_12

	nop

	:l_gRNgTpQFfltBtmsT_17
	if-ge v1, v2, :gl_wFyRyJLVjhdcEmnb

	goto/32 :cond_1

	:gl_wFyRyJLVjhdcEmnb
	goto/32 :l_TohXBYKZXUCeimwN_18

	nop

	:l_hAhHvYATOsiTBMlv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_tIbrbBYiIhfJyeMv_7

	nop

	:l_KUgUtJQYepewKFgP_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_VZESfCcTwkzKKPmV_25

	nop

	:l_loIzoRkdhhaTDDXm_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_uDDBTlnZWNfghKmm_13

	nop

	:l_IUdyQNEGfTVOwJNl_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_QwrPdclgbQIoTnbL_28

	nop

	:l_KexgoTiocTGxblGn_3
	rem-int v0, v0, v1
	goto/32 :l_NVdmXFidQiiGwgSN_4

	nop

	:l_XoEfALTUDAXPvewM_9
    const/4 v1, 0x4

	goto/32 :l_iKgLGdehSfcbgPvj_10

	nop

	:l_vLaowiCoHErExaAd_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_gDmsOYteHQRMWSBC_20

	nop

	:l_oKttUXuFGBXbVryH_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_hfiwGfKBaMvQMlQt_16

	nop

	:l_VZESfCcTwkzKKPmV_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_ekFRuPzKyxtcwPVx_26

	nop

	:l_qoZBZiQmCDPuqLAh_32
	goto/32 :IceYFnSFRNfgCdFZ
	:l_yeKCMNXiLwIJKjpP_8
	if-eqz v0, :gl_kxQHZoOHCjjDOtvm

	goto/32 :cond_0

	:gl_kxQHZoOHCjjDOtvm
	goto/32 :l_XoEfALTUDAXPvewM_9

	nop

	:l_NPfhkDaAJtSXcTNk_30
    return-object v1

	:after_last_instruction

	goto/32 :l_GGbGQmNyeELcgoSQ_31

	nop

	:l_QWNoESUUgguNBJie_23
    move-object v2, v1

	goto/32 :l_KUgUtJQYepewKFgP_24

	nop

	:l_SXTNYQETBzubFPHx_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_hAhHvYATOsiTBMlv_6

	nop

	:l_QwrPdclgbQIoTnbL_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_PGNyUtvyoFJkhqZk_29

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yUumpLUdqAwjasvq_0

	nop

	:l_UrPOkZZwmblCePRY_1
    const/16 p0, 0x2a

	goto/32 :l_SovGAdEaokGQZTdw_2

	nop

	:l_hsppHSmCEtmMpJTr_6
    return-void

	:after_last_instruction

	goto/32 :l_HCkkWRdXYCvuNQdb_7

	nop

	:l_ZGpiHrrdYzVqkNSs_3
    mul-int p2, p0, p1

	goto/32 :l_fmsnlsXnkTnumbtx_4

	nop

	:l_SovGAdEaokGQZTdw_2
    const/16 p1, 0xd2

	goto/32 :l_ZGpiHrrdYzVqkNSs_3

	nop

	:l_BsMYXhHBLNRNzgAV_5
    int-to-double p0, p3

	goto/32 :l_hsppHSmCEtmMpJTr_6

	nop

	:l_yUumpLUdqAwjasvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrPOkZZwmblCePRY_1

	nop

	:l_HCkkWRdXYCvuNQdb_7
	goto/32 :before_first_instruction

	:l_fmsnlsXnkTnumbtx_4
    add-int p3, p2, p1

	goto/32 :l_BsMYXhHBLNRNzgAV_5

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_CInjnBlFHNDWwxnG_0

	nop

	:l_fDFQmtytwiOyqKaQ_5
    int-to-double p0, p3

	goto/32 :l_rpHPaoCmJsxoizRq_6

	nop

	:l_jaeJQIwFpjiHqNCV_2
    const/16 p1, 0xd2

	goto/32 :l_ZRAHTTTadgyExkOA_3

	nop

	:l_oOBnZuOWIWPWLLsy_7
	goto/32 :before_first_instruction

	:l_YhMKMZOurfBbYxbu_4
    add-int p3, p2, p1

	goto/32 :l_fDFQmtytwiOyqKaQ_5

	nop

	:l_CInjnBlFHNDWwxnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hErwUrnIqPLlndSt_1

	nop

	:l_ZRAHTTTadgyExkOA_3
    mul-int p2, p0, p1

	goto/32 :l_YhMKMZOurfBbYxbu_4

	nop

	:l_hErwUrnIqPLlndSt_1
    const/16 p0, 0x2a

	goto/32 :l_jaeJQIwFpjiHqNCV_2

	nop

	:l_rpHPaoCmJsxoizRq_6
    return-void

	:after_last_instruction

	goto/32 :l_oOBnZuOWIWPWLLsy_7

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VVVMmIrHTasJkzoo_0

	nop

	:l_FCQyrCaUIGeRQwsa_3
    mul-int p2, p0, p1

	goto/32 :l_xMNjftRkPNcbQzwV_4

	nop

	:l_iYyrmZXZiFBqftLs_6
    return-void

	:after_last_instruction

	goto/32 :l_AmnrOICmfvDQeJKk_7

	nop

	:l_AmnrOICmfvDQeJKk_7
	goto/32 :before_first_instruction

	:l_xMNjftRkPNcbQzwV_4
    add-int p3, p2, p1

	goto/32 :l_csvTqCWuuEoTGJMi_5

	nop

	:l_ZFklkDcceiVSOtxi_2
    const/16 p1, 0xd2

	goto/32 :l_FCQyrCaUIGeRQwsa_3

	nop

	:l_jFnfIYMGpvpNMyUl_1
    const/16 p0, 0x2a

	goto/32 :l_ZFklkDcceiVSOtxi_2

	nop

	:l_VVVMmIrHTasJkzoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFnfIYMGpvpNMyUl_1

	nop

	:l_csvTqCWuuEoTGJMi_5
    int-to-double p0, p3

	goto/32 :l_iYyrmZXZiFBqftLs_6

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_jQCkdYsvkBKNrvgz_0

	nop

	:l_jQCkdYsvkBKNrvgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_DfolwYGbtBmyOeRN_1

	nop

	:l_CsvxqDgqzVUQefZZ_2
    return-void

	:after_last_instruction

	goto/32 :l_rRwBqZBtvDvQUDMR_3

	nop

	:l_DfolwYGbtBmyOeRN_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_CsvxqDgqzVUQefZZ_2

	nop

	:l_rRwBqZBtvDvQUDMR_3
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_naGcjnLaoJLySJgv_0

	nop

	:l_OZXPWlRVPidIUrOV_2
    const/16 p1, 0xd2

	goto/32 :l_ZXrMubEyzbBwsmxX_3

	nop

	:l_AHRcfJQtwKBLijvn_4
    add-int p3, p2, p1

	goto/32 :l_hAjRHfSSALfeBfsR_5

	nop

	:l_smwiqyTzyqVIEfQU_6
    return-void

	:after_last_instruction

	goto/32 :l_KNtsXDNExMxnsBTF_7

	nop

	:l_gzcvpLwIYGHkuBrs_1
    const/16 p0, 0x2a

	goto/32 :l_OZXPWlRVPidIUrOV_2

	nop

	:l_KNtsXDNExMxnsBTF_7
	goto/32 :before_first_instruction

	:l_ZXrMubEyzbBwsmxX_3
    mul-int p2, p0, p1

	goto/32 :l_AHRcfJQtwKBLijvn_4

	nop

	:l_hAjRHfSSALfeBfsR_5
    int-to-double p0, p3

	goto/32 :l_smwiqyTzyqVIEfQU_6

	nop

	:l_naGcjnLaoJLySJgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzcvpLwIYGHkuBrs_1

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_WgOpioAElnrtvMvE_0

	nop

	:l_UGuFIzcTnnucslbd_6
    return-void

	:after_last_instruction

	goto/32 :l_qcxiWooQmGxDxyGR_7

	nop

	:l_mOZqYQCXEFRVGoqQ_5
    int-to-double p0, p3

	goto/32 :l_UGuFIzcTnnucslbd_6

	nop

	:l_OApesjPUsEaYKOTa_4
    add-int p3, p2, p1

	goto/32 :l_mOZqYQCXEFRVGoqQ_5

	nop

	:l_sDCDyzlvelQEBetK_1
    const/16 p0, 0x2a

	goto/32 :l_DOJvBeWDrkmVzDky_2

	nop

	:l_qcxiWooQmGxDxyGR_7
	goto/32 :before_first_instruction

	:l_DOJvBeWDrkmVzDky_2
    const/16 p1, 0xd2

	goto/32 :l_bZMczvuHSOCMgsQt_3

	nop

	:l_WgOpioAElnrtvMvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDCDyzlvelQEBetK_1

	nop

	:l_bZMczvuHSOCMgsQt_3
    mul-int p2, p0, p1

	goto/32 :l_OApesjPUsEaYKOTa_4

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_qqNiNePFMwxocpeo_0

	nop

	:l_xdciwiqHgkdIhmxL_3
    mul-int p2, p0, p1

	goto/32 :l_fupHyTtaIOcJcpmq_4

	nop

	:l_UliXKDebtWyabMnA_1
    const/16 p0, 0x2a

	goto/32 :l_vIgIfYFtgvIiqznw_2

	nop

	:l_RBbOeWqfvLOrtkFs_5
    int-to-double p0, p3

	goto/32 :l_uQrLYBCeShDjfXul_6

	nop

	:l_qqNiNePFMwxocpeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UliXKDebtWyabMnA_1

	nop

	:l_kzqojkkvEhPkcZPA_7
	goto/32 :before_first_instruction

	:l_vIgIfYFtgvIiqznw_2
    const/16 p1, 0xd2

	goto/32 :l_xdciwiqHgkdIhmxL_3

	nop

	:l_fupHyTtaIOcJcpmq_4
    add-int p3, p2, p1

	goto/32 :l_RBbOeWqfvLOrtkFs_5

	nop

	:l_uQrLYBCeShDjfXul_6
    return-void

	:after_last_instruction

	goto/32 :l_kzqojkkvEhPkcZPA_7

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_ioctONKflsxprzNW_0

	nop

	:l_ewSOYUqVYbcxFKWm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_PEOsIxzcFBlAsLPQ_7

	nop

	:l_UGWKmFTBmvFeBknj_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pXHFPWmJQANqOgbX_38

	nop

	:l_MdaOHTyYBcrhVque_19
    aget-object v3, v2, v3

	goto/32 :l_YAwvzReQkRXAskSX_20

	nop

	:l_uwWgkHRywSPvlpIw_22
    aget-object v4, v2, v1

	goto/32 :l_PUzNQcytpmMdoEGP_23

	nop

	:l_PUzNQcytpmMdoEGP_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LulnOOvSDimdPhVq_24

	nop

	:l_UTxkXVPXTtysxTnr_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_sNSUYFdYAdkCpUCR_10

	nop

	:l_IQJJpYuOMWcQeuzt_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_UTxkXVPXTtysxTnr_9

	nop

	:l_sNSUYFdYAdkCpUCR_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_LTyfRhgCkhDaiqoK_11

	nop

	:l_LulnOOvSDimdPhVq_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_jDDoSgitkLziSKJR_25

	nop

	:l_ZNyrpsYOFehnPDUb_17
	if-lt v3, v4, :gl_rPqCiujsTUYBlbCv

	goto/32 :cond_1

	:gl_rPqCiujsTUYBlbCv
	goto/32 :l_sImJyRACNfmuoahC_18

	nop

	:l_IGlADYgLPxdQPBAj_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_SptLtSSUBRhValpM_27

	nop

	:l_awHKWxgLPPTaffZr_4
	if-lez v0, :gl_IDFwmCxWcGJSTmHE

	goto/32 :aZIdvCdFdJzfFROc

	:gl_IDFwmCxWcGJSTmHE	goto/32 :l_kxiwbReMwpBUZtoc_5

	nop

	:l_PiRKJAaeyPOPAFHj_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_ZAxVpEzqzIekATjC_35

	nop

	:l_sDAMCkpvTvXqWzIs_33
	if-lez v3, :gl_OgvdWTNHewBHBcHl

	goto/32 :cond_2

	:gl_OgvdWTNHewBHBcHl
	goto/32 :l_PiRKJAaeyPOPAFHj_34

	nop

	:l_phGLjfIUywaRVgfS_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_ZNyrpsYOFehnPDUb_17

	nop

	:l_vEgfHHXQvJwOfieA_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_CbVhfwvPqCwbyjoM_30

	nop

	:l_PEOsIxzcFBlAsLPQ_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_IQJJpYuOMWcQeuzt_8

	nop

	:l_YkQqhUVjObzwgPSJ_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_IUzyPOVhbnbgTUNL_13

	nop

	:l_IUzyPOVhbnbgTUNL_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_xjhJzBlrYSetiFKZ_14

	nop

	:l_ldWWrEoXZmqakygC_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_phGLjfIUywaRVgfS_16

	nop

	:l_LTyfRhgCkhDaiqoK_11
	if-ge v1, v2, :gl_WzFoNcficDopFvnR

	goto/32 :cond_0

	:gl_WzFoNcficDopFvnR
	goto/32 :l_YkQqhUVjObzwgPSJ_12

	nop

	:l_kwRLwcaaIHdajwKg_1
	const v1, 21
	goto/32 :l_aFFxGJBEIdFSpPQO_2

	nop

	:l_CbVhfwvPqCwbyjoM_30
    aget-object v4, v2, v1

	goto/32 :l_YkYsQfcVQznflyrr_31

	nop

	:l_iuEbSJzgYtmEjZcl_3
	rem-int v0, v0, v1
	goto/32 :l_awHKWxgLPPTaffZr_4

	nop

	:l_SptLtSSUBRhValpM_27
    aget-object v3, v2, v0

	goto/32 :l_oPgHcNtHmmaBDnkp_28

	nop

	:l_ioctONKflsxprzNW_0
	const v0, 26
	goto/32 :l_kwRLwcaaIHdajwKg_1

	nop

	:l_PfGEIagrKtDwPxQy_36
    move v0, v1

	goto/32 :l_UGWKmFTBmvFeBknj_37

	nop

	:l_xjhJzBlrYSetiFKZ_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ldWWrEoXZmqakygC_15

	nop

	:l_aFFxGJBEIdFSpPQO_2
	add-int v0, v0, v1
	goto/32 :l_iuEbSJzgYtmEjZcl_3

	nop

	:l_YkYsQfcVQznflyrr_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SEbHnTXEfEyQdfBn_32

	nop

	:l_kxiwbReMwpBUZtoc_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_ewSOYUqVYbcxFKWm_6

	nop

	:l_SEbHnTXEfEyQdfBn_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_sDAMCkpvTvXqWzIs_33

	nop

	:l_oPgHcNtHmmaBDnkp_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vEgfHHXQvJwOfieA_29

	nop

	:l_YAwvzReQkRXAskSX_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KmsuYtmXyjbFumZb_21

	nop

	:l_ZAxVpEzqzIekATjC_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_PfGEIagrKtDwPxQy_36

	nop

	:l_KmsuYtmXyjbFumZb_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_uwWgkHRywSPvlpIw_22

	nop

	:l_KSHPNdQMkOeefikK_39
	goto/32 :RyxTdVaXRclyHMJD
	:l_jDDoSgitkLziSKJR_25
	if-ltz v3, :gl_SAHktwDDSphAtsBH

	goto/32 :cond_1

	:gl_SAHktwDDSphAtsBH
	goto/32 :l_IGlADYgLPxdQPBAj_26

	nop

	:l_sImJyRACNfmuoahC_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_MdaOHTyYBcrhVque_19

	nop

	:l_pXHFPWmJQANqOgbX_38
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_KSHPNdQMkOeefikK_39

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_ArmhLzJChnLEsPMX_0

	nop

	:l_zjZNdOZItLcSOyFC_1
    const/16 p0, 0x2a

	goto/32 :l_QWiChujbTqTJVVVW_2

	nop

	:l_tlBvMNdxbjnJJzhR_3
    mul-int p2, p0, p1

	goto/32 :l_wvpoHKinsdwCyGac_4

	nop

	:l_SnMNvklpqDWYLMkr_6
    return-void

	:after_last_instruction

	goto/32 :l_OViNiLINWLSVbXgJ_7

	nop

	:l_DyfzTkIMuNmmnsgU_5
    int-to-double p0, p3

	goto/32 :l_SnMNvklpqDWYLMkr_6

	nop

	:l_wvpoHKinsdwCyGac_4
    add-int p3, p2, p1

	goto/32 :l_DyfzTkIMuNmmnsgU_5

	nop

	:l_QWiChujbTqTJVVVW_2
    const/16 p1, 0xd2

	goto/32 :l_tlBvMNdxbjnJJzhR_3

	nop

	:l_OViNiLINWLSVbXgJ_7
	goto/32 :before_first_instruction

	:l_ArmhLzJChnLEsPMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjZNdOZItLcSOyFC_1

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_qSePQDMxYdXjhoVv_0

	nop

	:l_ZhPTFduMeeOcQbcL_7
	goto/32 :before_first_instruction

	:l_BDSkcsljEteUKYEL_3
    mul-int p2, p0, p1

	goto/32 :l_wLlXwycPCufEKACs_4

	nop

	:l_ldMIMJjqOzwBWZHd_1
    const/16 p0, 0x2a

	goto/32 :l_ORvBaymNGhnwfatI_2

	nop

	:l_fJTfjCaXCxVRdXXV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhPTFduMeeOcQbcL_7

	nop

	:l_ORvBaymNGhnwfatI_2
    const/16 p1, 0xd2

	goto/32 :l_BDSkcsljEteUKYEL_3

	nop

	:l_qSePQDMxYdXjhoVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldMIMJjqOzwBWZHd_1

	nop

	:l_VhrsAjYduOTUPPKF_5
    int-to-double p0, p3

	goto/32 :l_fJTfjCaXCxVRdXXV_6

	nop

	:l_wLlXwycPCufEKACs_4
    add-int p3, p2, p1

	goto/32 :l_VhrsAjYduOTUPPKF_5

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_InsIVIlwPNVPQoeF_0

	nop

	:l_lClFVbnQnCNSlYXC_2
    const/16 p1, 0xd2

	goto/32 :l_YtghjZqOhHSqteKJ_3

	nop

	:l_RpInAzfSfpDdZVrx_6
    return-void

	:after_last_instruction

	goto/32 :l_cFcFOfucCSiUallj_7

	nop

	:l_aRXoPnGJOfPGvykQ_1
    const/16 p0, 0x2a

	goto/32 :l_lClFVbnQnCNSlYXC_2

	nop

	:l_cFcFOfucCSiUallj_7
	goto/32 :before_first_instruction

	:l_YtghjZqOhHSqteKJ_3
    mul-int p2, p0, p1

	goto/32 :l_QqNYcDJuzhdWblKN_4

	nop

	:l_InsIVIlwPNVPQoeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRXoPnGJOfPGvykQ_1

	nop

	:l_QqNYcDJuzhdWblKN_4
    add-int p3, p2, p1

	goto/32 :l_jlcFlHaZyOFuGeDW_5

	nop

	:l_jlcFlHaZyOFuGeDW_5
    int-to-double p0, p3

	goto/32 :l_RpInAzfSfpDdZVrx_6

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_xPRXBLonGEOTcIsl_0

	nop

	:l_oIdsuduvfyRUKDjo_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_yvqtxcQvwiLWsEJE_10

	nop

	:l_QmanpZqMnvcolUMM_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XxXzgkxGRzXEkuxr_25

	nop

	:l_QdJnChyYkJhFtSMo_2
	add-int v0, v0, v1
	goto/32 :l_oiegUkidczLRztGd_3

	nop

	:l_zOjUaeqjrGgNPCvR_4
	if-lez v0, :gl_wbiauKNpQSoEGljp

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_wbiauKNpQSoEGljp	goto/32 :l_UnTldndYzWcHBmNp_5

	nop

	:l_repIjbnedshOuqVX_23
    move v0, v2

	goto/32 :l_QmanpZqMnvcolUMM_24

	nop

	:l_dGpXyMZvreBnfyMW_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_iYiRTlRNGGHeRanv_13

	nop

	:l_hOegVPmvzkSkFLKw_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_mZmyShalIrLvFnGG_22

	nop

	:l_xPRXBLonGEOTcIsl_0
	const v0, 3
	goto/32 :l_arezsiQzUcSBpTCe_1

	nop

	:l_yvqtxcQvwiLWsEJE_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_rShouAPvcaAANdnZ_11

	nop

	:l_NhdPcSdDGdHcCHHh_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_jBAYGObRLWZqzePG_17

	nop

	:l_XxXzgkxGRzXEkuxr_25
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_yQYdesFnKhHPcnVY_26

	nop

	:l_vtZfNBlSqSgSLqjp_8
	if-lez v0, :gl_lLGmaQZCnZRtIidG

	goto/32 :cond_0

	:gl_lLGmaQZCnZRtIidG
	goto/32 :l_oIdsuduvfyRUKDjo_9

	nop

	:l_yAvHpCitweVOAgud_20
	if-lez v3, :gl_PNKCZCWoHpKYCRmq

	goto/32 :cond_1

	:gl_PNKCZCWoHpKYCRmq
	goto/32 :l_hOegVPmvzkSkFLKw_21

	nop

	:l_UnTldndYzWcHBmNp_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_DhqrpjEurvXXusUj_6

	nop

	:l_jtMNFRvgKDXyfVmf_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NhdPcSdDGdHcCHHh_16

	nop

	:l_arezsiQzUcSBpTCe_1
	const v1, 13
	goto/32 :l_QdJnChyYkJhFtSMo_2

	nop

	:l_OjcnNSijUJMHDacb_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_yAvHpCitweVOAgud_20

	nop

	:l_jBAYGObRLWZqzePG_17
    aget-object v4, v1, v0

	goto/32 :l_RitQPDVYPTArkRXd_18

	nop

	:l_rShouAPvcaAANdnZ_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_dGpXyMZvreBnfyMW_12

	nop

	:l_iYiRTlRNGGHeRanv_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_DdAsgNdMAbpIYJKM_14

	nop

	:l_yQYdesFnKhHPcnVY_26
	goto/32 :cXBcyseOOFuEZfgi
	:l_DhqrpjEurvXXusUj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_cPmnvsxvxErsppby_7

	nop

	:l_oiegUkidczLRztGd_3
	rem-int v0, v0, v1
	goto/32 :l_zOjUaeqjrGgNPCvR_4

	nop

	:l_cPmnvsxvxErsppby_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_vtZfNBlSqSgSLqjp_8

	nop

	:l_DdAsgNdMAbpIYJKM_14
    aget-object v3, v1, v2

	goto/32 :l_jtMNFRvgKDXyfVmf_15

	nop

	:l_mZmyShalIrLvFnGG_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_repIjbnedshOuqVX_23

	nop

	:l_RitQPDVYPTArkRXd_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OjcnNSijUJMHDacb_19

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_GTHlSiKvHhootvAM_0

	nop

	:l_PCCjFtnCBoCZAxKX_7
	goto/32 :before_first_instruction

	:l_GTHlSiKvHhootvAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDNpkHfjFEeusSbl_1

	nop

	:l_rYirqSupfiiHWmqe_4
    add-int p3, p2, p1

	goto/32 :l_LdDPmutiMLdXmZeJ_5

	nop

	:l_bekVRPXbswQQPAFt_3
    mul-int p2, p0, p1

	goto/32 :l_rYirqSupfiiHWmqe_4

	nop

	:l_LdDPmutiMLdXmZeJ_5
    int-to-double p0, p3

	goto/32 :l_MmvgqUkHkCOVFxZg_6

	nop

	:l_PDNpkHfjFEeusSbl_1
    const/16 p0, 0x2a

	goto/32 :l_ptShLcejPPqPsFJA_2

	nop

	:l_MmvgqUkHkCOVFxZg_6
    return-void

	:after_last_instruction

	goto/32 :l_PCCjFtnCBoCZAxKX_7

	nop

	:l_ptShLcejPPqPsFJA_2
    const/16 p1, 0xd2

	goto/32 :l_bekVRPXbswQQPAFt_3

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_pLCnryHbOAYcbgvE_0

	nop

	:l_pLCnryHbOAYcbgvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXYFqPyIrSYuoOTy_1

	nop

	:l_CbPcopmDFvqsXIYF_4
    add-int p3, p2, p1

	goto/32 :l_gLouwUxLSMtozDOC_5

	nop

	:l_NBRLqZcppBNSQTni_2
    const/16 p1, 0xd2

	goto/32 :l_SgXsTHTxhAMIjQFN_3

	nop

	:l_gLouwUxLSMtozDOC_5
    int-to-double p0, p3

	goto/32 :l_JxLRurEbLDGFRtGH_6

	nop

	:l_kXYFqPyIrSYuoOTy_1
    const/16 p0, 0x2a

	goto/32 :l_NBRLqZcppBNSQTni_2

	nop

	:l_JxLRurEbLDGFRtGH_6
    return-void

	:after_last_instruction

	goto/32 :l_wLIbgoxesCzbFbdj_7

	nop

	:l_wLIbgoxesCzbFbdj_7
	goto/32 :before_first_instruction

	:l_SgXsTHTxhAMIjQFN_3
    mul-int p2, p0, p1

	goto/32 :l_CbPcopmDFvqsXIYF_4

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_YaRUseZmQwzEKyKN_0

	nop

	:l_YaRUseZmQwzEKyKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClJVlYoIdWFlfyym_1

	nop

	:l_GXdzpGBPcrRFHogu_4
    add-int p3, p2, p1

	goto/32 :l_bFAnpeZHSxeImRDV_5

	nop

	:l_ClJVlYoIdWFlfyym_1
    const/16 p0, 0x2a

	goto/32 :l_eTuitkZowczQaSMs_2

	nop

	:l_bFAnpeZHSxeImRDV_5
    int-to-double p0, p3

	goto/32 :l_IvxyqnBIyxBjqtCt_6

	nop

	:l_EqUhIseqvtNCGbGB_3
    mul-int p2, p0, p1

	goto/32 :l_GXdzpGBPcrRFHogu_4

	nop

	:l_hLwuCvXIphyfrrYT_7
	goto/32 :before_first_instruction

	:l_IvxyqnBIyxBjqtCt_6
    return-void

	:after_last_instruction

	goto/32 :l_hLwuCvXIphyfrrYT_7

	nop

	:l_eTuitkZowczQaSMs_2
    const/16 p1, 0xd2

	goto/32 :l_EqUhIseqvtNCGbGB_3

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_IHOxiqgCRxCvAhRP_0

	nop

	:l_PYQKoHWdZzuoqFUd_4
	if-lez v0, :gl_UeQtwoGMrVZdJwsK

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_UeQtwoGMrVZdJwsK	goto/32 :l_GDIHkWtcuIDjclXU_5

	nop

	:l_FyNwnXOfQOwxJfvz_17
    return-void

	:after_last_instruction

	goto/32 :l_tUOBiDXkWcksjngJ_18

	nop

	:l_pHXsjYPmfNriyNpR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_vnDKBzqOkAllcqHr_8

	nop

	:l_tUOBiDXkWcksjngJ_18
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_hdxMZIpVlrBGYdaJ_19

	nop

	:l_vnDKBzqOkAllcqHr_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_dgjxiTbwjHUkRzeA_9

	nop

	:l_XfSxuOVKWLjlcxPJ_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_xhnZWKXrIGxIsccu_15

	nop

	:l_rBcSvAfYikwohguI_1
	const v1, 30
	goto/32 :l_mRqWFjnpyMoZpTpO_2

	nop

	:l_TTXIgTkUQdLATStk_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_uyywQASBZvamUrpi_11

	nop

	:l_ODeCQbdDyHTnDiyw_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_FyNwnXOfQOwxJfvz_17

	nop

	:l_mRqWFjnpyMoZpTpO_2
	add-int v0, v0, v1
	goto/32 :l_xsysqrnuaNESwRUO_3

	nop

	:l_dgjxiTbwjHUkRzeA_9
    aget-object v1, v0, p2

	goto/32 :l_TTXIgTkUQdLATStk_10

	nop

	:l_IHOxiqgCRxCvAhRP_0
	const v0, 21
	goto/32 :l_rBcSvAfYikwohguI_1

	nop

	:l_GDIHkWtcuIDjclXU_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_kvVCMXVueGXopiXb_6

	nop

	:l_xsysqrnuaNESwRUO_3
	rem-int v0, v0, v1
	goto/32 :l_PYQKoHWdZzuoqFUd_4

	nop

	:l_xhnZWKXrIGxIsccu_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_ODeCQbdDyHTnDiyw_16

	nop

	:l_RXEAzoTepDjfKwDo_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_htBZezIEzQxoXZiX_13

	nop

	:l_hdxMZIpVlrBGYdaJ_19
	goto/32 :AJZlyuqegZqFWndu
	:l_kvVCMXVueGXopiXb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_pHXsjYPmfNriyNpR_7

	nop

	:l_htBZezIEzQxoXZiX_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_XfSxuOVKWLjlcxPJ_14

	nop

	:l_uyywQASBZvamUrpi_11
    aget-object v2, v0, p1

	goto/32 :l_RXEAzoTepDjfKwDo_12

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_ieZdIqWGaxQwZKal_0

	nop

	:l_sNglHRbiwHXVVDnN_3
	rem-int v0, v0, v1
	goto/32 :l_lKlKFqNypLcgdiUU_4

	nop

	:l_KDOByrRiWCOvnkIl_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_zGmSWfnXRdUChbqb_28

	nop

	:l_HGUBrNlpnOoiLIqO_1
	const v1, 20
	goto/32 :l_chJbkSBeSVekRmmm_2

	nop

	:l_zGmSWfnXRdUChbqb_28
    return-void

	:after_last_instruction

	goto/32 :l_CDEoYiUjwBdHCLkw_29

	nop

	:l_CDEoYiUjwBdHCLkw_29
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_edoMIZOaOeLDKPGY_30

	nop

	:l_ieZdIqWGaxQwZKal_0
	const v0, 29
	goto/32 :l_HGUBrNlpnOoiLIqO_1

	nop

	:l_YqfiFfLzPHWYvONZ_11
	if-eqz v1, :gl_WNUlBEfogCpCNEbj

	goto/32 :cond_0

	:gl_WNUlBEfogCpCNEbj
	goto/32 :l_UXColWpiziQIytst_12

	nop

	:l_hwfLdRidoOlnIKgt_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_wpINduKFRMAOsGiG_20

	nop

	:l_XlQPYqQwcSVXxlrY_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_YqfiFfLzPHWYvONZ_11

	nop

	:l_VDmyXEspjvcckcAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_xUDpIIKEKdLMKOIk_7

	nop

	:l_HVxBUIAlAfKpmGTI_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dYGKljjsVhmEMkmk_24

	nop

	:l_chJbkSBeSVekRmmm_2
	add-int v0, v0, v1
	goto/32 :l_sNglHRbiwHXVVDnN_3

	nop

	:l_JjSyuPJjPwRhaOdN_16
    goto :goto_1

    :cond_1
	goto/32 :l_hAhpcjGnngUNACbh_17

	nop

	:l_fPEbEMRsxODuSQmi_8
	if-nez v0, :gl_VnBKSQjmyKSKZudu

	goto/32 :cond_2

	:gl_VnBKSQjmyKSKZudu
    .line 177
	goto/32 :l_nYUrjFzCJnONetoX_9

	nop

	:l_lKlKFqNypLcgdiUU_4
	if-lez v0, :gl_aQaKkSSRBMfuaCcP

	goto/32 :pPooLGDLlnlLYCjk

	:gl_aQaKkSSRBMfuaCcP	goto/32 :l_yVTRXPXTBCODucHS_5

	nop

	:l_dYGKljjsVhmEMkmk_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_ZAbzkoODqbJVuWlC_25

	nop

	:l_sIGOExPdbQLKpVKd_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ebaAfiYWjQCLHrod_22

	nop

	:l_hAhpcjGnngUNACbh_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xsmcFghCepUmPqdI_18

	nop

	:l_yVTRXPXTBCODucHS_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_VDmyXEspjvcckcAp_6

	nop

	:l_wpINduKFRMAOsGiG_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_sIGOExPdbQLKpVKd_21

	nop

	:l_nYUrjFzCJnONetoX_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_XlQPYqQwcSVXxlrY_10

	nop

	:l_vRUlySaZzQFOoBao_15
	if-nez v1, :gl_qfPTwduIctIdjsoa

	goto/32 :cond_1

	:gl_qfPTwduIctIdjsoa
	goto/32 :l_JjSyuPJjPwRhaOdN_16

	nop

	:l_ebaAfiYWjQCLHrod_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_HVxBUIAlAfKpmGTI_23

	nop

	:l_xsmcFghCepUmPqdI_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hwfLdRidoOlnIKgt_19

	nop

	:l_EtSHnLVWXUEuHhSt_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_vRUlySaZzQFOoBao_15

	nop

	:l_ZAbzkoODqbJVuWlC_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_NYPMqrJbgiPCJTbB_26

	nop

	:l_xUDpIIKEKdLMKOIk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_fPEbEMRsxODuSQmi_8

	nop

	:l_UXColWpiziQIytst_12
    const/4 v1, 0x1

	goto/32 :l_rHcVNqcHWXrdDYUK_13

	nop

	:l_edoMIZOaOeLDKPGY_30
	goto/32 :nNpZyKmYDUJjJBGU
	:l_rHcVNqcHWXrdDYUK_13
    goto :goto_0

    :cond_0
	goto/32 :l_EtSHnLVWXUEuHhSt_14

	nop

	:l_NYPMqrJbgiPCJTbB_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_KDOByrRiWCOvnkIl_27

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_igwlhVomzXpGJzQG_0

	nop

	:l_INAJlDiepWgCJMPM_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_hhasriAYfkHErlhc_12

	nop

	:l_igwlhVomzXpGJzQG_0
	const v0, 32
	goto/32 :l_PlpieYezreAGfAHQ_1

	nop

	:l_PlpieYezreAGfAHQ_1
	const v1, 2
	goto/32 :l_hFHXSvfcbKZkLJTJ_2

	nop

	:l_KJhdrhBZtgXjphVF_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fgeCQmmiYucMKbQk_10

	nop

	:l_fgeCQmmiYucMKbQk_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_INAJlDiepWgCJMPM_11

	nop

	:l_xdexBNMXPdNvofvC_3
	rem-int v0, v0, v1
	goto/32 :l_dTrsfRjSmXXZAGTN_4

	nop

	:l_EatKrtpUCBsiGEYv_13
    throw v1

	:after_last_instruction

	goto/32 :l_qZCmiovpJtkidzTD_14

	nop

	:l_qZCmiovpJtkidzTD_14
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_wRxhrtcKbPlFJUMH_15

	nop

	:l_fzNIKgJYXkmtEtme_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_MnoQDSwgWxkTarfc_6

	nop

	:l_MnoQDSwgWxkTarfc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_eRFinNLIuKxyRfUw_7

	nop

	:l_wRxhrtcKbPlFJUMH_15
	goto/32 :niYbvnpXjeMFjNdF
	:l_dTrsfRjSmXXZAGTN_4
	if-lez v0, :gl_PiHEAZgNFnySLNxd

	goto/32 :gMuRApugSgCnahmI

	:gl_PiHEAZgNFnySLNxd	goto/32 :l_fzNIKgJYXkmtEtme_5

	nop

	:l_QZUxlgeoBHnykISt_8
    monitor-enter p0

	goto/32 :l_KJhdrhBZtgXjphVF_9

	nop

	:l_hFHXSvfcbKZkLJTJ_2
	add-int v0, v0, v1
	goto/32 :l_xdexBNMXPdNvofvC_3

	nop

	:l_eRFinNLIuKxyRfUw_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_QZUxlgeoBHnykISt_8

	nop

	:l_hhasriAYfkHErlhc_12
    monitor-exit p0

	goto/32 :l_EatKrtpUCBsiGEYv_13

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_cgUJshbtaVoKCFCE_0

	nop

	:l_CzfPPFZRlTMlwOGs_1
	const v1, 26
	goto/32 :l_xVGdOImOddHCkqWB_2

	nop

	:l_usTfPpfZqChfVRAj_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_qhfFghOWUNPXLdPe_9

	nop

	:l_dfhHtJXVrbVNxAZx_20
    monitor-exit p0

	goto/32 :l_QhKcwTISDPqDOqQn_21

	nop

	:l_lCFblcfVztGgxZgp_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_dkeJzxFWRbbdKkeO_19

	nop

	:l_QhKcwTISDPqDOqQn_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_XmMuCWUoPnKKPXrf_22

	nop

	:l_xVGdOImOddHCkqWB_2
	add-int v0, v0, v1
	goto/32 :l_ncFOJkUwGsizrBjM_3

	nop

	:l_EImVThwfPuOTMCsV_24
	goto/32 :HQYrKEwgYqSYUFgF
	:l_YcyugaKexDsNVycB_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_TUSGSVsiLBhaKUoT_16

	nop

	:l_dkeJzxFWRbbdKkeO_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_dfhHtJXVrbVNxAZx_20

	nop

	:l_zxUMexUOFQVFxPnP_23
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_EImVThwfPuOTMCsV_24

	nop

	:l_OUfKnBFeXdrnWlid_4
	if-lez v0, :gl_NcOJJAFNMPqAHRso

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_NcOJJAFNMPqAHRso	goto/32 :l_coiTsORzUomEvBZZ_5

	nop

	:l_qhfFghOWUNPXLdPe_9
    monitor-enter p0

	goto/32 :l_aQiwBrKlrHdyLsnG_10

	nop

	:l_cgUJshbtaVoKCFCE_0
	const v0, 12
	goto/32 :l_CzfPPFZRlTMlwOGs_1

	nop

	:l_jMeSRQLkiarebGBU_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_xVKkuUCnoSsJVdpw_14

	nop

	:l_xVKkuUCnoSsJVdpw_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_YcyugaKexDsNVycB_15

	nop

	:l_coiTsORzUomEvBZZ_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_MwEYQcYiAaQrLZkL_6

	nop

	:l_fDSaEilADYHwwvWU_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_lCFblcfVztGgxZgp_18

	nop

	:l_MVoqVxgJpPSBCrjj_11
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
	goto/32 :l_IEVteBDiBAwILDep_12

	nop

	:l_TUSGSVsiLBhaKUoT_16
    monitor-exit p0

	goto/32 :l_fDSaEilADYHwwvWU_17

	nop

	:l_aQiwBrKlrHdyLsnG_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_MVoqVxgJpPSBCrjj_11

	nop

	:l_XmMuCWUoPnKKPXrf_22
    throw v2

	:after_last_instruction

	goto/32 :l_zxUMexUOFQVFxPnP_23

	nop

	:l_ncFOJkUwGsizrBjM_3
	rem-int v0, v0, v1
	goto/32 :l_OUfKnBFeXdrnWlid_4

	nop

	:l_IEVteBDiBAwILDep_12
    move v4, v3

	goto/32 :l_jMeSRQLkiarebGBU_13

	nop

	:l_MwEYQcYiAaQrLZkL_6
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

	goto/32 :l_UHxskRyjIRErDKwP_7

	nop

	:l_UHxskRyjIRErDKwP_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_usTfPpfZqChfVRAj_8

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_aanxEXtvxBcmwtNM_0

	nop

	:l_tigloAowHFJafaRo_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_ochANUaSYpbJzmkM_6

	nop

	:l_oHHWNpweAUKVMqRm_8
    monitor-enter p0

	goto/32 :l_lohQsbEHeZsYTrxS_9

	nop

	:l_DRSOfRDelCEywUlE_14
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_bRllaiWhfNaOGzZX_15

	nop

	:l_JnmHqhWkKwoBPrlq_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_oBEhQBtJriKRChDn_11

	nop

	:l_lohQsbEHeZsYTrxS_9
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

	goto/32 :l_JnmHqhWkKwoBPrlq_10

	nop

	:l_ochANUaSYpbJzmkM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_AcYHKOabSBaTFTtD_7

	nop

	:l_AcYHKOabSBaTFTtD_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_oHHWNpweAUKVMqRm_8

	nop

	:l_vglKYzHOxCZLaDQF_12
    monitor-exit p0

	goto/32 :l_YHSUMDAhewRVaACL_13

	nop

	:l_YHSUMDAhewRVaACL_13
    throw v1

	:after_last_instruction

	goto/32 :l_DRSOfRDelCEywUlE_14

	nop

	:l_oBEhQBtJriKRChDn_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_vglKYzHOxCZLaDQF_12

	nop

	:l_yplZwnGjQbUbMxPR_1
	const v1, 17
	goto/32 :l_SkgfRTJnpSoMwmxc_2

	nop

	:l_HBDbDZVjJEMQhdhU_4
	if-lez v0, :gl_kcnvmRzCPbwChKuT

	goto/32 :PkUEnMyiSEutqWTK

	:gl_kcnvmRzCPbwChKuT	goto/32 :l_tigloAowHFJafaRo_5

	nop

	:l_SkgfRTJnpSoMwmxc_2
	add-int v0, v0, v1
	goto/32 :l_eltxqBnVsGsXezZX_3

	nop

	:l_aanxEXtvxBcmwtNM_0
	const v0, 12
	goto/32 :l_yplZwnGjQbUbMxPR_1

	nop

	:l_eltxqBnVsGsXezZX_3
	rem-int v0, v0, v1
	goto/32 :l_HBDbDZVjJEMQhdhU_4

	nop

	:l_bRllaiWhfNaOGzZX_15
	goto/32 :gzOkrMKPiuDlqVTZ
.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_KKvZerOpCkCkqLmI_0

	nop

	:l_hmUFoEKkYYnTWUkr_18
    throw v1

	:after_last_instruction

	goto/32 :l_BfxXnedBctnPBqHZ_19

	nop

	:l_NqISKJPnZMVHFPCR_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_QaFbYPCNvIoMUPBG_6

	nop

	:l_fhATIPajNuQCarek_17
    monitor-exit p0

	goto/32 :l_hmUFoEKkYYnTWUkr_18

	nop

	:l_xKbHatxfoIkSqzcs_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_aXOtHksawvisXjSh_16

	nop

	:l_mRrVYkxgsWoMXXWo_11
	if-nez v5, :gl_VqXzQnhCopSmvzEq

	goto/32 :cond_1

	:gl_VqXzQnhCopSmvzEq
	goto/32 :l_ZFCAjRUaLEPSWRsx_12

	nop

	:l_tcmFXVbgYxsGiVlH_8
    monitor-enter p0

	goto/32 :l_lRXOsMwFJtRUwNXG_9

	nop

	:l_aXOtHksawvisXjSh_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_fhATIPajNuQCarek_17

	nop

	:l_wNdJQFuDCGjbKmNE_2
	add-int v0, v0, v1
	goto/32 :l_VPehpEBemmRZPfIt_3

	nop

	:l_BfxXnedBctnPBqHZ_19
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_vWOeaGxLwnNdCUdF_20

	nop

	:l_VPehpEBemmRZPfIt_3
	rem-int v0, v0, v1
	goto/32 :l_MUBtJiCTIWPnkAZf_4

	nop

	:l_lRXOsMwFJtRUwNXG_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_raylByGIbnqwmmVm_10

	nop

	:l_KKvZerOpCkCkqLmI_0
	const v0, 27
	goto/32 :l_hcNEhGSRRodINcmV_1

	nop

	:l_XoPVTDDYaiLaVUNX_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XaNDJDagRIPyvUXz_14

	nop

	:l_MUBtJiCTIWPnkAZf_4
	if-lez v0, :gl_JLuFZIjfbRXKxaqe

	goto/32 :YPmvthljeCWLhZuY

	:gl_JLuFZIjfbRXKxaqe	goto/32 :l_NqISKJPnZMVHFPCR_5

	nop

	:l_raylByGIbnqwmmVm_10
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

	goto/32 :l_mRrVYkxgsWoMXXWo_11

	nop

	:l_XaNDJDagRIPyvUXz_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_xKbHatxfoIkSqzcs_15

	nop

	:l_vWOeaGxLwnNdCUdF_20
	goto/32 :paNGvvWLIJAjwBfK
	:l_BBuEaOYdTKTiwVTV_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_tcmFXVbgYxsGiVlH_8

	nop

	:l_hcNEhGSRRodINcmV_1
	const v1, 1
	goto/32 :l_wNdJQFuDCGjbKmNE_2

	nop

	:l_ZFCAjRUaLEPSWRsx_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_XoPVTDDYaiLaVUNX_13

	nop

	:l_QaFbYPCNvIoMUPBG_6
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
	goto/32 :l_BBuEaOYdTKTiwVTV_7

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_mkFJTXqfbphteLJy_0

	nop

	:l_RSfGJoAinIClgIbn_10
    aget-object v0, v0, v1

	goto/32 :l_gyBdvZCNVhnYhPBQ_11

	nop

	:l_yyRHOqxktllyDXRX_2
	add-int v0, v0, v1
	goto/32 :l_OsufMDnSuWgTRdFb_3

	nop

	:l_cttgcGLZgHmYSOoh_8
	if-nez v0, :gl_SaqukAhusxvrseDM

	goto/32 :cond_0

	:gl_SaqukAhusxvrseDM
	goto/32 :l_YbxXHhRxrsCirGWx_9

	nop

	:l_WQzKiaEpLyhIyqNb_1
	const v1, 21
	goto/32 :l_yyRHOqxktllyDXRX_2

	nop

	:l_EpKRqIOcCrsdyUtE_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_PQQCvPOgLShVyXTi_6

	nop

	:l_gyBdvZCNVhnYhPBQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_HJotYHKVPLksCXbU_12

	nop

	:l_HJotYHKVPLksCXbU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SZBfPLkkGxqWGojs_13

	nop

	:l_vmlbTtrNslJQgxJt_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_cttgcGLZgHmYSOoh_8

	nop

	:l_SZBfPLkkGxqWGojs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TvIShXSVSYUwxMnK_14

	nop

	:l_GpCNWMRyBuHBSXKW_4
	if-lez v0, :gl_SMMFBOVSrxJMATRA

	goto/32 :aITCNJkQegfywjiK

	:gl_SMMFBOVSrxJMATRA	goto/32 :l_EpKRqIOcCrsdyUtE_5

	nop

	:l_YbxXHhRxrsCirGWx_9
    const/4 v1, 0x0

	goto/32 :l_RSfGJoAinIClgIbn_10

	nop

	:l_PifZLixFNwqfmXgG_15
	goto/32 :HkVyAbbDcZtzElKH
	:l_TvIShXSVSYUwxMnK_14
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_PifZLixFNwqfmXgG_15

	nop

	:l_PQQCvPOgLShVyXTi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_vmlbTtrNslJQgxJt_7

	nop

	:l_OsufMDnSuWgTRdFb_3
	rem-int v0, v0, v1
	goto/32 :l_GpCNWMRyBuHBSXKW_4

	nop

	:l_mkFJTXqfbphteLJy_0
	const v0, 24
	goto/32 :l_WQzKiaEpLyhIyqNb_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_ZlddWnvyByiqwDom_0

	nop

	:l_ZlddWnvyByiqwDom_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_YkZTpOINhQhKwSYA_1

	nop

	:l_YkZTpOINhQhKwSYA_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_AXYcqgwJIIznXtHM_2

	nop

	:l_AXYcqgwJIIznXtHM_2
    return v0

	:after_last_instruction

	goto/32 :l_GpcdeNuWPvQTbpOB_3

	nop

	:l_GpcdeNuWPvQTbpOB_3
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_cLwhAspacYoNprrz_0

	nop

	:l_rpnmzaGFYdQlpfXl_2
	if-eqz v0, :gl_GtQuNniFitQJVNSw

	goto/32 :cond_0

	:gl_GtQuNniFitQJVNSw
	goto/32 :l_GKGlPRetFsAAbZSW_3

	nop

	:l_gbGUMZgSzeqUKCVi_4
    goto :goto_0

    :cond_0
	goto/32 :l_aAZUrApphOMsieYs_5

	nop

	:l_tCYeelBFmBDSewmf_6
    return v0

	:after_last_instruction

	goto/32 :l_KOAwouhnGaGiWveM_7

	nop

	:l_GKGlPRetFsAAbZSW_3
    const/4 v0, 0x1

	goto/32 :l_gbGUMZgSzeqUKCVi_4

	nop

	:l_cLwhAspacYoNprrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_HJsOKLLDmITWFUXD_1

	nop

	:l_HJsOKLLDmITWFUXD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_rpnmzaGFYdQlpfXl_2

	nop

	:l_KOAwouhnGaGiWveM_7
	goto/32 :before_first_instruction

	:l_aAZUrApphOMsieYs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tCYeelBFmBDSewmf_6

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_inwvODArHKNYOivX_0

	nop

	:l_WeeZBFJerSsCqyIJ_12
    monitor-exit p0

	goto/32 :l_fREnfDeIAmXtHLEO_13

	nop

	:l_eRSzASKbIkXxsKpC_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_WAwjDFkQdZRBjubx_10

	nop

	:l_JbRTLXAlBcFahbTT_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_WeeZBFJerSsCqyIJ_12

	nop

	:l_IelutsuEUREfLsvk_8
    monitor-enter p0

	goto/32 :l_eRSzASKbIkXxsKpC_9

	nop

	:l_yPtyhEkmMefZFtMk_1
	const v1, 19
	goto/32 :l_clkaDoyCYTWjpkdf_2

	nop

	:l_ZJdsQRufTpaFPGZg_3
	rem-int v0, v0, v1
	goto/32 :l_SOfJrWjDSLwAmUfI_4

	nop

	:l_kntTLpbDKDgFqWHA_14
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_snJghZGoXTjhYWKg_15

	nop

	:l_VofdZXFzDbAkJQzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_nlJFlwVderJktaOb_7

	nop

	:l_snJghZGoXTjhYWKg_15
	goto/32 :VggueMzEqVGqcyeo
	:l_SOfJrWjDSLwAmUfI_4
	if-lez v0, :gl_SUONzkSbvTfcFwXI

	goto/32 :ClHtSgpWotijSPPV

	:gl_SUONzkSbvTfcFwXI	goto/32 :l_zUenfXLmyGZSgyaZ_5

	nop

	:l_inwvODArHKNYOivX_0
	const v0, 24
	goto/32 :l_yPtyhEkmMefZFtMk_1

	nop

	:l_nlJFlwVderJktaOb_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_IelutsuEUREfLsvk_8

	nop

	:l_fREnfDeIAmXtHLEO_13
    throw v1

	:after_last_instruction

	goto/32 :l_kntTLpbDKDgFqWHA_14

	nop

	:l_WAwjDFkQdZRBjubx_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_JbRTLXAlBcFahbTT_11

	nop

	:l_clkaDoyCYTWjpkdf_2
	add-int v0, v0, v1
	goto/32 :l_ZJdsQRufTpaFPGZg_3

	nop

	:l_zUenfXLmyGZSgyaZ_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_VofdZXFzDbAkJQzw_6

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_bYkgZZFhOUIMwbKX_0

	nop

	:l_RfullMzTgXLSJjtc_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_GpXORPrIKTmDTCTw_13

	nop

	:l_bYkgZZFhOUIMwbKX_0
	const v0, 18
	goto/32 :l_VSSxilYjfnTToZxq_1

	nop

	:l_GpXORPrIKTmDTCTw_13
    monitor-exit p0

	goto/32 :l_jNrCCzmzAxFgTiej_14

	nop

	:l_vcpojmlnMZyKbLzb_15
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_uNNaoWeIaxGLTlAY_16

	nop

	:l_BlnkylDWhefLVJAW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_uQkawxjbChlqztMb_7

	nop

	:l_sUOUOTnWtqnvimOf_11
    monitor-exit p0

	goto/32 :l_RfullMzTgXLSJjtc_12

	nop

	:l_uQkawxjbChlqztMb_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_QXTQrUBGiPIUzvTN_8

	nop

	:l_AJWjweGULWzaSDnS_2
	add-int v0, v0, v1
	goto/32 :l_nCzVeImhkSdkMpOO_3

	nop

	:l_nCzVeImhkSdkMpOO_3
	rem-int v0, v0, v1
	goto/32 :l_lqNvDXhSzDAokRhB_4

	nop

	:l_lqNvDXhSzDAokRhB_4
	if-lez v0, :gl_QmGrFrywITHaXRkW

	goto/32 :DXXVMJwUYKzbexOs

	:gl_QmGrFrywITHaXRkW	goto/32 :l_cfChTLOeBUkpaRLi_5

	nop

	:l_cfChTLOeBUkpaRLi_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_BlnkylDWhefLVJAW_6

	nop

	:l_TlRplBPcxjNaMxzg_9
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
	goto/32 :l_aYySLVvKeuraOnDJ_10

	nop

	:l_uNNaoWeIaxGLTlAY_16
	goto/32 :GPcuPXXVhXoBsCVT
	:l_VSSxilYjfnTToZxq_1
	const v1, 26
	goto/32 :l_AJWjweGULWzaSDnS_2

	nop

	:l_aYySLVvKeuraOnDJ_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_sUOUOTnWtqnvimOf_11

	nop

	:l_QXTQrUBGiPIUzvTN_8
    monitor-enter p0

	goto/32 :l_TlRplBPcxjNaMxzg_9

	nop

	:l_jNrCCzmzAxFgTiej_14
    throw v1

	:after_last_instruction

	goto/32 :l_vcpojmlnMZyKbLzb_15

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_ycMgVjEDFCrkmrMT_0

	nop

	:l_GuikuAklkADntJwK_29
	if-lt p1, v3, :gl_KxtFEdtLqJWgAfml

	goto/32 :cond_4

	:gl_KxtFEdtLqJWgAfml
    .line 101
	goto/32 :l_PKuqAlJoqDVHpexX_30

	nop

	:l_bsUEIschMwZGXRVw_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_qUzfUZqSwwgmyfrh_50

	nop

	:l_MgqLfQYtGwcCwLsT_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ptlIILmuxtJwSAYR_47

	nop

	:l_mYFqKCVPfJVuSnTy_66
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_YEtdawuxJnoLjmlk_67

	nop

	:l_USTpdrEaZnOqtwoG_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_nxnxgJJpcAndpzTE_41

	nop

	:l_gAxuVAuQcgTVCgSs_26
    add-int/2addr v3, v4

	goto/32 :l_cthCDZlUmvCKesPM_27

	nop

	:l_OTZWqinIjftphhYK_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_mGQFXOeQwSWurarg_53

	nop

	:l_gWyvgMTsZznjFvlw_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_bsUEIschMwZGXRVw_49

	nop

	:l_kFlHfOJoZkeEhSER_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_XNsNyuCIKuZkFRjb_64

	nop

	:l_hnhpFjNEAOOTZePl_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_LDNGSuGHApibHzJT_45

	nop

	:l_cHapsjOJnwSPEfPQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XyXPtBUyisDnmFIZ_8

	nop

	:l_VCRDzhQgcHqcDYSh_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_dhOUqGeCbzpLbXyy_58

	nop

	:l_fWeiUwRpleSiNpoA_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_WsyDDjCncDlRGvFm_17

	nop

	:l_TsTseLLehiKDpLjI_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_kFlHfOJoZkeEhSER_63

	nop

	:l_uydvhrYHzHDdnQGz_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_GuikuAklkADntJwK_29

	nop

	:l_MhHDrqFnHOHXjaTP_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OHuotWmmRmstegTh_21

	nop

	:l_bYiDkbyawGsXvJLL_55
	if-nez v1, :gl_etihdUyQzQJLcCNU

	goto/32 :cond_6

	:gl_etihdUyQzQJLcCNU
	goto/32 :l_EQTzMiKsirPAhfeJ_56

	nop

	:l_qVHbAQefznNIkKnh_1
	const v1, 19
	goto/32 :l_yVcDsUHKtMtZyGXy_2

	nop

	:l_OcjqxbiqCCHvYFHc_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_TsTseLLehiKDpLjI_62

	nop

	:l_byNiKuPAwWqLfCha_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_QTmvdiblHmorGDTE_60

	nop

	:l_AERgleqqlMkjJXJY_3
	rem-int v0, v0, v1
	goto/32 :l_aAqVpbwNFXYeKgiz_4

	nop

	:l_yVcDsUHKtMtZyGXy_2
	add-int v0, v0, v1
	goto/32 :l_AERgleqqlMkjJXJY_3

	nop

	:l_xidZKNGAmqdzwxaG_13
	if-gtz v3, :gl_gxjsZJMoImpXqjJo

	goto/32 :cond_0

	:gl_gxjsZJMoImpXqjJo
	goto/32 :l_QVmTOpjliyyLBLrG_14

	nop

	:l_QVmTOpjliyyLBLrG_14
    move v0, v2

	goto/32 :l_KDnsEAbHmxDjGQuv_15

	nop

	:l_vgKrqKFIQFdNqFtZ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_xidZKNGAmqdzwxaG_13

	nop

	:l_dhUZHXIwjkOGlBoo_9
    const/4 v2, 0x1

	goto/32 :l_tuZnxoZHYMTfhlAW_10

	nop

	:l_riCSaVGvEWWSdbDX_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WzFxqDHwHHLnuHVM_37

	nop

	:l_idzcBqBOafCgJjrQ_34
	if-gtz p1, :gl_rPKJDiueutglDznS

	goto/32 :cond_3

	:gl_rPKJDiueutglDznS
	goto/32 :l_YbzUdhhAajWMocqv_35

	nop

	:l_WXYUgsugJEZFAKra_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_PFCXapYcTvAYgaOb_32

	nop

	:l_EQTzMiKsirPAhfeJ_56
    goto :goto_3

    :cond_6
	goto/32 :l_VCRDzhQgcHqcDYSh_57

	nop

	:l_nxnxgJJpcAndpzTE_41
	if-ltz v5, :gl_wexbPFbtdjhUlXHC

	goto/32 :cond_3

	:gl_wexbPFbtdjhUlXHC
    .line 104
	goto/32 :l_znwbmOYrPpfjuGlq_42

	nop

	:l_VfiDFtZRwWCvnFlZ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MhHDrqFnHOHXjaTP_20

	nop

	:l_PFCXapYcTvAYgaOb_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_kPYzudJGbnGpwXSs_33

	nop

	:l_aAqVpbwNFXYeKgiz_4
	if-lez v0, :gl_jegguxZQqvrDWRoB

	goto/32 :uHrwxiyaidpOLnyD

	:gl_jegguxZQqvrDWRoB	goto/32 :l_ndyWkfydKiuwltdr_5

	nop

	:l_PKuqAlJoqDVHpexX_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_WXYUgsugJEZFAKra_31

	nop

	:l_hTHOCtlYxHfIraYM_38
    aget-object v6, v0, v3

	goto/32 :l_XtsrKWDLRCbdtzWq_39

	nop

	:l_OHuotWmmRmstegTh_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_IVfjKJbQEgkagBON_22

	nop

	:l_GrHfhhRBLnxBlFIy_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ZIQnVebSBBXsuchE_24

	nop

	:l_WsyDDjCncDlRGvFm_17
	if-nez v0, :gl_gAVNOPWcapBjzqaX

	goto/32 :cond_1

	:gl_gAVNOPWcapBjzqaX
	goto/32 :l_KthdOSXVrHHvmUdg_18

	nop

	:l_KDnsEAbHmxDjGQuv_15
    goto :goto_0

    :cond_0
	goto/32 :l_fWeiUwRpleSiNpoA_16

	nop

	:l_ptlIILmuxtJwSAYR_47
    aget-object v3, v0, v3

	goto/32 :l_gWyvgMTsZznjFvlw_48

	nop

	:l_UCiospvLgKOqfVYA_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_vgKrqKFIQFdNqFtZ_12

	nop

	:l_YbzUdhhAajWMocqv_35
    aget-object v5, v0, p1

	goto/32 :l_riCSaVGvEWWSdbDX_36

	nop

	:l_tLNTXeLKXqFwZVtU_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_hnhpFjNEAOOTZePl_44

	nop

	:l_ZsXARygyRlTrNTWm_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_OTZWqinIjftphhYK_52

	nop

	:l_KthdOSXVrHHvmUdg_18
    goto :goto_1

    :cond_1
	goto/32 :l_VfiDFtZRwWCvnFlZ_19

	nop

	:l_XtsrKWDLRCbdtzWq_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_USTpdrEaZnOqtwoG_40

	nop

	:l_ycMgVjEDFCrkmrMT_0
	const v0, 19
	goto/32 :l_qVHbAQefznNIkKnh_1

	nop

	:l_XyXPtBUyisDnmFIZ_8
    const/4 v1, 0x0

	goto/32 :l_dhUZHXIwjkOGlBoo_9

	nop

	:l_LDNGSuGHApibHzJT_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_MgqLfQYtGwcCwLsT_46

	nop

	:l_ZIQnVebSBBXsuchE_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_yjuVCfyllfBPvdbE_25

	nop

	:l_uBPcThZylNzaFBZv_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_bYiDkbyawGsXvJLL_55

	nop

	:l_mGQFXOeQwSWurarg_53
	if-eq v6, p0, :gl_tWXXNhxXxqNZqsek

	goto/32 :cond_5

	:gl_tWXXNhxXxqNZqsek
	goto/32 :l_uBPcThZylNzaFBZv_54

	nop

	:l_XNsNyuCIKuZkFRjb_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_UkpLZofOEIrTHjut_65

	nop

	:l_dhOUqGeCbzpLbXyy_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_byNiKuPAwWqLfCha_59

	nop

	:l_znwbmOYrPpfjuGlq_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_tLNTXeLKXqFwZVtU_43

	nop

	:l_kPYzudJGbnGpwXSs_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_idzcBqBOafCgJjrQ_34

	nop

	:l_cthCDZlUmvCKesPM_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_uydvhrYHzHDdnQGz_28

	nop

	:l_ndyWkfydKiuwltdr_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_VgLOJzYcagXCwLgc_6

	nop

	:l_qUzfUZqSwwgmyfrh_50
	if-nez v5, :gl_xjEffrIQXPyzDDPj

	goto/32 :cond_7

	:gl_xjEffrIQXPyzDDPj
    .line 177
	goto/32 :l_ZsXARygyRlTrNTWm_51

	nop

	:l_YEtdawuxJnoLjmlk_67
	goto/32 :eTUWZMmCywHiSqtm
	:l_WzFxqDHwHHLnuHVM_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_hTHOCtlYxHfIraYM_38

	nop

	:l_tuZnxoZHYMTfhlAW_10
	if-nez v0, :gl_cRzbGEUFbvVeyjMX

	goto/32 :cond_2

	:gl_cRzbGEUFbvVeyjMX
    .line 177
	goto/32 :l_UCiospvLgKOqfVYA_11

	nop

	:l_UkpLZofOEIrTHjut_65
    return-object v3

	:after_last_instruction

	goto/32 :l_mYFqKCVPfJVuSnTy_66

	nop

	:l_yjuVCfyllfBPvdbE_25
    const/4 v4, -0x1

	goto/32 :l_gAxuVAuQcgTVCgSs_26

	nop

	:l_VgLOJzYcagXCwLgc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_cHapsjOJnwSPEfPQ_7

	nop

	:l_IVfjKJbQEgkagBON_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_GrHfhhRBLnxBlFIy_23

	nop

	:l_QTmvdiblHmorGDTE_60
    const/4 v1, 0x0

	goto/32 :l_OcjqxbiqCCHvYFHc_61

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_RBfvPZJKTJuxVOXD_0

	nop

	:l_mjMCUSFAkbmtDFqF_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_cqtBnbxEGMTafMSx_22

	nop

	:l_ewbkKmXCXnIoqntJ_6
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

	goto/32 :l_KTxsqQynpGjsFpDr_7

	nop

	:l_WDkxTqqcFmsCWNGc_27
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_SNhQaIeqRTIXCIfq_28

	nop

	:l_wDAXOqUttjpdJTkc_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_TlaUNYwkkuWPiKgQ_24

	nop

	:l_BchmjaSbAOrqgdhd_4
	if-lez v0, :gl_CAuUgLfpLxFFYIeD

	goto/32 :jVmTNTGQyHuDADGY

	:gl_CAuUgLfpLxFFYIeD	goto/32 :l_WIkBBUKEECzPhcKz_5

	nop

	:l_fTuKVLrdcPtHqgLE_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_qhdiWVetpKxVkYBe_18

	nop

	:l_WIkBBUKEECzPhcKz_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_ewbkKmXCXnIoqntJ_6

	nop

	:l_yAsLdyYcUcPioebi_1
	const v1, 25
	goto/32 :l_eLIpqvbqbjyfbjFF_2

	nop

	:l_KTxsqQynpGjsFpDr_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_lhhFAkKhSJHcVofm_8

	nop

	:l_rXgbkCqdhmZkQoxi_14
    const/4 v1, 0x2

	goto/32 :l_IQZcRaDffIUmugWj_15

	nop

	:l_vMeocSiIvKjNPjea_13
	if-eqz v4, :gl_xtprJqmNpLJjeSzV

	goto/32 :cond_0

	:gl_xtprJqmNpLJjeSzV
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_rXgbkCqdhmZkQoxi_14

	nop

	:l_geggBIszpQIXOfxp_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_UuTJoNGeeinVxUrB_20

	nop

	:l_eLIpqvbqbjyfbjFF_2
	add-int v0, v0, v1
	goto/32 :l_QIrMfQJXRYNlNikS_3

	nop

	:l_qhdiWVetpKxVkYBe_18
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
	goto/32 :l_geggBIszpQIXOfxp_19

	nop

	:l_phpflVZdsBjNPtfQ_16
    monitor-exit p0

	goto/32 :l_fTuKVLrdcPtHqgLE_17

	nop

	:l_IQZcRaDffIUmugWj_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_phpflVZdsBjNPtfQ_16

	nop

	:l_TlaUNYwkkuWPiKgQ_24
    monitor-exit p0

	goto/32 :l_tKsbSzZPDBLqzIgH_25

	nop

	:l_lhhFAkKhSJHcVofm_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_XvCWsJsRxmmoqHAt_9

	nop

	:l_SNhQaIeqRTIXCIfq_28
	goto/32 :wjIouYLbTWOOlgRS
	:l_WsLrERbjEKmyPEbp_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_wDdaYvitVNDPqWlp_11

	nop

	:l_OkDJyOFaXCZYGECc_12
    const/4 v5, 0x0

	goto/32 :l_vMeocSiIvKjNPjea_13

	nop

	:l_UuTJoNGeeinVxUrB_20
    monitor-exit p0

	goto/32 :l_mjMCUSFAkbmtDFqF_21

	nop

	:l_qDAfkABRMwdwxFFR_26
    throw v2

	:after_last_instruction

	goto/32 :l_WDkxTqqcFmsCWNGc_27

	nop

	:l_cqtBnbxEGMTafMSx_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_wDAXOqUttjpdJTkc_23

	nop

	:l_RBfvPZJKTJuxVOXD_0
	const v0, 8
	goto/32 :l_yAsLdyYcUcPioebi_1

	nop

	:l_wDdaYvitVNDPqWlp_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OkDJyOFaXCZYGECc_12

	nop

	:l_QIrMfQJXRYNlNikS_3
	rem-int v0, v0, v1
	goto/32 :l_BchmjaSbAOrqgdhd_4

	nop

	:l_XvCWsJsRxmmoqHAt_9
    monitor-enter p0

	goto/32 :l_WsLrERbjEKmyPEbp_10

	nop

	:l_tKsbSzZPDBLqzIgH_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_qDAfkABRMwdwxFFR_26

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_JQqMEmoFYAdzzrep_0

	nop

	:l_oLZXDypZYKegXxHL_1
	const v1, 1
	goto/32 :l_gJQkWNUvHjFuClfp_2

	nop

	:l_fjSfufGDhsjANsAX_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_KSHnWPGqpyDoBMNa_11

	nop

	:l_AQcIQrQYemlVHYgz_13
    throw v1

	:after_last_instruction

	goto/32 :l_DIKDCoYQXMCEBCyX_14

	nop

	:l_fNYUDQfuiUUbHEfh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_CzVkpZVoGNeALhaQ_7

	nop

	:l_qODgCaTomYjWgrrh_12
    monitor-exit p0

	goto/32 :l_AQcIQrQYemlVHYgz_13

	nop

	:l_gJQkWNUvHjFuClfp_2
	add-int v0, v0, v1
	goto/32 :l_fykGBjUFhBBVAtYJ_3

	nop

	:l_JQqMEmoFYAdzzrep_0
	const v0, 10
	goto/32 :l_oLZXDypZYKegXxHL_1

	nop

	:l_CzVkpZVoGNeALhaQ_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_JurTVnShnqtaxSXP_8

	nop

	:l_JurTVnShnqtaxSXP_8
    monitor-enter p0

	goto/32 :l_PuSRIIxvCWvLlMAu_9

	nop

	:l_DIKDCoYQXMCEBCyX_14
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_ffsJwFDNNSuhzVJB_15

	nop

	:l_bysLFGKYEUCcppXM_4
	if-lez v0, :gl_YQcnFjAKuSeWUdjW

	goto/32 :FdabdrWjXoyRtYCr

	:gl_YQcnFjAKuSeWUdjW	goto/32 :l_zPxyNTVavyBGihjx_5

	nop

	:l_zPxyNTVavyBGihjx_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_fNYUDQfuiUUbHEfh_6

	nop

	:l_fykGBjUFhBBVAtYJ_3
	rem-int v0, v0, v1
	goto/32 :l_bysLFGKYEUCcppXM_4

	nop

	:l_KSHnWPGqpyDoBMNa_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_qODgCaTomYjWgrrh_12

	nop

	:l_ffsJwFDNNSuhzVJB_15
	goto/32 :DNQDYImvnAaqcrGD
	:l_PuSRIIxvCWvLlMAu_9
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
	goto/32 :l_fjSfufGDhsjANsAX_10

	nop

.end method
