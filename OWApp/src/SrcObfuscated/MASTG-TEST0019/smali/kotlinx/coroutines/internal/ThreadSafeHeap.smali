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

	goto/32 :l_AMpxxPVoWqjXokTW_0

	nop

	:l_NcYrOoNEoAmKvDSs_2
    const/4 v0, 0x0

	goto/32 :l_RrTVknJUwqHsxsEH_3

	nop

	:l_AMpxxPVoWqjXokTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_sCgoFuHzJRsLQxzH_1

	nop

	:l_sCgoFuHzJRsLQxzH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_NcYrOoNEoAmKvDSs_2

	nop

	:l_NvrvaVlYVPPnNXOk_4
    return-void

	:after_last_instruction

	goto/32 :l_DhODzwdNaOBJnaBR_5

	nop

	:l_DhODzwdNaOBJnaBR_5
	goto/32 :before_first_instruction

	:l_RrTVknJUwqHsxsEH_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_NvrvaVlYVPPnNXOk_4

	nop

.end method

.method private final realloc(ZSIC)V
    .locals 0

	goto/32 :l_VqckParZNizaEIdZ_0

	nop

	:l_mHBsSHCHNZooJwYS_3
    mul-int p2, p0, p1

	goto/32 :l_XjaTxUngqhCiXinv_4

	nop

	:l_VZkhQandDCXTvYEI_6
    return-void

	:after_last_instruction

	goto/32 :l_wjtnFclAmIyGhsvv_7

	nop

	:l_XjaTxUngqhCiXinv_4
    add-int p3, p2, p1

	goto/32 :l_JDAQPKpjYxaUNvcR_5

	nop

	:l_JDAQPKpjYxaUNvcR_5
    int-to-double p0, p3

	goto/32 :l_VZkhQandDCXTvYEI_6

	nop

	:l_VqckParZNizaEIdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSkBfeqUwXpNlQjX_1

	nop

	:l_CXhAWkQPARXSZLjh_2
    const/16 p1, 0xd2

	goto/32 :l_mHBsSHCHNZooJwYS_3

	nop

	:l_wjtnFclAmIyGhsvv_7
	goto/32 :before_first_instruction

	:l_hSkBfeqUwXpNlQjX_1
    const/16 p0, 0x2a

	goto/32 :l_CXhAWkQPARXSZLjh_2

	nop

.end method

.method private final realloc(CIZS)V
    .locals 0

	goto/32 :l_uNvvDlcGrbVOmXMB_0

	nop

	:l_QynAvUGKrmBjvRpx_5
    int-to-double p0, p3

	goto/32 :l_BfHDRkfKHIXTqRJv_6

	nop

	:l_oBIwkVtFFOJAuyjo_2
    const/16 p1, 0xd2

	goto/32 :l_HvCcQFtAxnPgdoDn_3

	nop

	:l_HvCcQFtAxnPgdoDn_3
    mul-int p2, p0, p1

	goto/32 :l_OBmFvktlokuuKKJs_4

	nop

	:l_uNvvDlcGrbVOmXMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngOwpxHSngzVZdUs_1

	nop

	:l_jfYmbmIjPGgGVdvE_7
	goto/32 :before_first_instruction

	:l_OBmFvktlokuuKKJs_4
    add-int p3, p2, p1

	goto/32 :l_QynAvUGKrmBjvRpx_5

	nop

	:l_ngOwpxHSngzVZdUs_1
    const/16 p0, 0x2a

	goto/32 :l_oBIwkVtFFOJAuyjo_2

	nop

	:l_BfHDRkfKHIXTqRJv_6
    return-void

	:after_last_instruction

	goto/32 :l_jfYmbmIjPGgGVdvE_7

	nop

.end method

.method private final realloc(ICSZ)V
    .locals 0

	goto/32 :l_NRMJuLvMsXhNtjCZ_0

	nop

	:l_MeTMvzPenIWcghHx_5
    int-to-double p0, p3

	goto/32 :l_DiFsrsrxqoRtFjOl_6

	nop

	:l_tvtcLyxDfHNUQzww_4
    add-int p3, p2, p1

	goto/32 :l_MeTMvzPenIWcghHx_5

	nop

	:l_cWuVorVYxweVHFOL_2
    const/16 p1, 0xd2

	goto/32 :l_euWTGHjwfURmcqpk_3

	nop

	:l_OoyrcPrqPxmLOMzG_1
    const/16 p0, 0x2a

	goto/32 :l_cWuVorVYxweVHFOL_2

	nop

	:l_tfknZLGhoSgToClr_7
	goto/32 :before_first_instruction

	:l_DiFsrsrxqoRtFjOl_6
    return-void

	:after_last_instruction

	goto/32 :l_tfknZLGhoSgToClr_7

	nop

	:l_NRMJuLvMsXhNtjCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoyrcPrqPxmLOMzG_1

	nop

	:l_euWTGHjwfURmcqpk_3
    mul-int p2, p0, p1

	goto/32 :l_tvtcLyxDfHNUQzww_4

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_WiDqlTEHqTXsfGMX_0

	nop

	:l_KqEssknvffttcdFQ_30
    return-object v1

	:after_last_instruction

	goto/32 :l_MBYUlQyAwxqabBgL_31

	nop

	:l_TNvIZEzOlwKhBQmA_16
    array-length v2, v0

	goto/32 :l_wFoJpBQSWEhvNTNq_17

	nop

	:l_BkKecDstKttDnXGM_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_MgmTBKiodrudowuy_28

	nop

	:l_MgmTBKiodrudowuy_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_EsvYlldWIorIqDpp_29

	nop

	:l_zrdLIZUvHFeihpbp_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EMkieryTBrssdMfa_21

	nop

	:l_zGeLShYDmSrqHBfz_3
	rem-int v0, v0, v1
	goto/32 :l_sNIurGJcOwLvnNTm_4

	nop

	:l_SBXKNOppoEkuXSbM_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_rPMcNDrOqfRJDeqW_11

	nop

	:l_AQlSTLjRIeEHWxrC_32
	goto/32 :YheLTzdRmRjPwroH
	:l_hZYcppRnwHMoeCIW_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_BqWBqUguaAYiBgqb_26

	nop

	:l_MBYUlQyAwxqabBgL_31
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_AQlSTLjRIeEHWxrC_32

	nop

	:l_BqWBqUguaAYiBgqb_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_BkKecDstKttDnXGM_27

	nop

	:l_GXxRQmXGecuBlmNI_9
    const/4 v1, 0x4

	goto/32 :l_SBXKNOppoEkuXSbM_10

	nop

	:l_wFoJpBQSWEhvNTNq_17
	if-ge v1, v2, :gl_iaIajIaFIadDCcgi

	goto/32 :cond_1

	:gl_iaIajIaFIadDCcgi
	goto/32 :l_qEEjvRHKkLDTuuoQ_18

	nop

	:l_aXDpCsdUYjSyrWCv_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_uQpcayxCbKsxJEIJ_15

	nop

	:l_opwnAhsUUCRlKatq_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_MdRCtIlIpXFQHWyT_13

	nop

	:l_wOjtZqRJOdpNZzTA_2
	add-int v0, v0, v1
	goto/32 :l_zGeLShYDmSrqHBfz_3

	nop

	:l_VxTtuuDiyoSWqBXk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_PiUulrvDsSkIcRiF_7

	nop

	:l_SSwfBPlKlFklZGxn_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_hZYcppRnwHMoeCIW_25

	nop

	:l_zOCOJOGEhUSHrjlI_23
    move-object v2, v1

	goto/32 :l_SSwfBPlKlFklZGxn_24

	nop

	:l_kgmkRlpKfPduwVvF_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zOCOJOGEhUSHrjlI_23

	nop

	:l_sNIurGJcOwLvnNTm_4
	if-lez v0, :gl_CEtZxAnjkwcFIzUf

	goto/32 :TefmlKQHOiuJQxKP

	:gl_CEtZxAnjkwcFIzUf	goto/32 :l_MRuYqVpUkDslinec_5

	nop

	:l_lXrkzbAqjOXVMbTW_8
	if-eqz v0, :gl_fMSlXKxblLhacNTe

	goto/32 :cond_0

	:gl_fMSlXKxblLhacNTe
	goto/32 :l_GXxRQmXGecuBlmNI_9

	nop

	:l_MdRCtIlIpXFQHWyT_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_aXDpCsdUYjSyrWCv_14

	nop

	:l_pCMYHLJjeiOrQtWA_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_zrdLIZUvHFeihpbp_20

	nop

	:l_EsvYlldWIorIqDpp_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_KqEssknvffttcdFQ_30

	nop

	:l_qEEjvRHKkLDTuuoQ_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_pCMYHLJjeiOrQtWA_19

	nop

	:l_EMkieryTBrssdMfa_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_kgmkRlpKfPduwVvF_22

	nop

	:l_uQpcayxCbKsxJEIJ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_TNvIZEzOlwKhBQmA_16

	nop

	:l_MRuYqVpUkDslinec_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_VxTtuuDiyoSWqBXk_6

	nop

	:l_WiDqlTEHqTXsfGMX_0
	const v0, 14
	goto/32 :l_mAiePMEpbomkQpdB_1

	nop

	:l_rPMcNDrOqfRJDeqW_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_opwnAhsUUCRlKatq_12

	nop

	:l_PiUulrvDsSkIcRiF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_lXrkzbAqjOXVMbTW_8

	nop

	:l_mAiePMEpbomkQpdB_1
	const v1, 8
	goto/32 :l_wOjtZqRJOdpNZzTA_2

	nop

.end method

.method private final setSize(IFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kfJpJoYXNWEzfNvi_0

	nop

	:l_kfJpJoYXNWEzfNvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJHskRglTqrtcxJo_1

	nop

	:l_exCKWsDpyPVucbaW_6
    return-void

	:after_last_instruction

	goto/32 :l_FFPseZWuhZOArIPx_7

	nop

	:l_FJHskRglTqrtcxJo_1
    const/16 p0, 0x2a

	goto/32 :l_FamLmGUctFBCTsXY_2

	nop

	:l_vIblZvtjoLEflRfZ_4
    add-int p3, p2, p1

	goto/32 :l_EYhbQZIzLCbIvhHy_5

	nop

	:l_rWwIGWgnRFcuWKLH_3
    mul-int p2, p0, p1

	goto/32 :l_vIblZvtjoLEflRfZ_4

	nop

	:l_FamLmGUctFBCTsXY_2
    const/16 p1, 0xd2

	goto/32 :l_rWwIGWgnRFcuWKLH_3

	nop

	:l_FFPseZWuhZOArIPx_7
	goto/32 :before_first_instruction

	:l_EYhbQZIzLCbIvhHy_5
    int-to-double p0, p3

	goto/32 :l_exCKWsDpyPVucbaW_6

	nop

.end method

.method private final setSize(IFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_mZbIuaDztATnseSc_0

	nop

	:l_elUncTEBvbqPVQoa_7
	goto/32 :before_first_instruction

	:l_mZbIuaDztATnseSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIWehuLOMRSVmTjT_1

	nop

	:l_asRHgUJwUmbEpFzr_6
    return-void

	:after_last_instruction

	goto/32 :l_elUncTEBvbqPVQoa_7

	nop

	:l_MmTMSNodOFiYJyit_2
    const/16 p1, 0xd2

	goto/32 :l_mgtaFoUzxuJAcOvd_3

	nop

	:l_hkWTDoLJZPMyLtID_4
    add-int p3, p2, p1

	goto/32 :l_irEoCPimWXJJIPTu_5

	nop

	:l_mgtaFoUzxuJAcOvd_3
    mul-int p2, p0, p1

	goto/32 :l_hkWTDoLJZPMyLtID_4

	nop

	:l_irEoCPimWXJJIPTu_5
    int-to-double p0, p3

	goto/32 :l_asRHgUJwUmbEpFzr_6

	nop

	:l_SIWehuLOMRSVmTjT_1
    const/16 p0, 0x2a

	goto/32 :l_MmTMSNodOFiYJyit_2

	nop

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_jYoEhfjPqTuAchLj_0

	nop

	:l_QuzztoZppWPklPgk_6
    return-void

	:after_last_instruction

	goto/32 :l_aIQaFpjIyBjnfCdq_7

	nop

	:l_PARjKhRmgbeiQhWm_2
    const/16 p1, 0xd2

	goto/32 :l_wlyZZmvFPJYWlnKK_3

	nop

	:l_lMRqxBOZNTbtJbwJ_1
    const/16 p0, 0x2a

	goto/32 :l_PARjKhRmgbeiQhWm_2

	nop

	:l_aIQaFpjIyBjnfCdq_7
	goto/32 :before_first_instruction

	:l_GyLBgIjRzumJsuxg_4
    add-int p3, p2, p1

	goto/32 :l_WobSydmfclDHmIjf_5

	nop

	:l_jYoEhfjPqTuAchLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMRqxBOZNTbtJbwJ_1

	nop

	:l_wlyZZmvFPJYWlnKK_3
    mul-int p2, p0, p1

	goto/32 :l_GyLBgIjRzumJsuxg_4

	nop

	:l_WobSydmfclDHmIjf_5
    int-to-double p0, p3

	goto/32 :l_QuzztoZppWPklPgk_6

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_OtHaqqEwckbtDtCv_0

	nop

	:l_OtHaqqEwckbtDtCv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_SRFFaHAKKxRhlKiK_1

	nop

	:l_kmwDbWQtGjlrdCrI_3
	goto/32 :before_first_instruction

	:l_cVcjILpXLHfySINa_2
    return-void

	:after_last_instruction

	goto/32 :l_kmwDbWQtGjlrdCrI_3

	nop

	:l_SRFFaHAKKxRhlKiK_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_cVcjILpXLHfySINa_2

	nop

.end method

.method private final siftDownFrom(IBICZ)V
    .locals 0

	goto/32 :l_GzzNLqjtjCuswmJA_0

	nop

	:l_IuQzTnXUTOlywKDV_3
    mul-int p2, p0, p1

	goto/32 :l_FQQLPRapKrqBEWTX_4

	nop

	:l_YWELPWJZsMpkDTUb_7
	goto/32 :before_first_instruction

	:l_JKbUnGWmuqLfAUtf_5
    int-to-double p0, p3

	goto/32 :l_ojLRzOTxKGOBDaXi_6

	nop

	:l_EGkfNDgluVZQuZZb_1
    const/16 p0, 0x2a

	goto/32 :l_QwtJjtuagLiGhDHi_2

	nop

	:l_ojLRzOTxKGOBDaXi_6
    return-void

	:after_last_instruction

	goto/32 :l_YWELPWJZsMpkDTUb_7

	nop

	:l_QwtJjtuagLiGhDHi_2
    const/16 p1, 0xd2

	goto/32 :l_IuQzTnXUTOlywKDV_3

	nop

	:l_GzzNLqjtjCuswmJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGkfNDgluVZQuZZb_1

	nop

	:l_FQQLPRapKrqBEWTX_4
    add-int p3, p2, p1

	goto/32 :l_JKbUnGWmuqLfAUtf_5

	nop

.end method

.method private final siftDownFrom(ICZIB)V
    .locals 0

	goto/32 :l_czjqflaysDnNjxmA_0

	nop

	:l_DEuaJUXVWFsXPvyH_1
    const/16 p0, 0x2a

	goto/32 :l_vwZpEbQuJvTwPBbX_2

	nop

	:l_KHWWlRHMrsQEGXkb_6
    return-void

	:after_last_instruction

	goto/32 :l_anbwQBOHhyugaAmn_7

	nop

	:l_anbwQBOHhyugaAmn_7
	goto/32 :before_first_instruction

	:l_czjqflaysDnNjxmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEuaJUXVWFsXPvyH_1

	nop

	:l_OjnHuQUDLWtRRpoD_3
    mul-int p2, p0, p1

	goto/32 :l_AuCIXUGtWJEPZwVe_4

	nop

	:l_vwZpEbQuJvTwPBbX_2
    const/16 p1, 0xd2

	goto/32 :l_OjnHuQUDLWtRRpoD_3

	nop

	:l_FITCdIZEOhIoXjgX_5
    int-to-double p0, p3

	goto/32 :l_KHWWlRHMrsQEGXkb_6

	nop

	:l_AuCIXUGtWJEPZwVe_4
    add-int p3, p2, p1

	goto/32 :l_FITCdIZEOhIoXjgX_5

	nop

.end method

.method private final siftDownFrom(IICBZ)V
    .locals 0

	goto/32 :l_didbEkyxoELdEsWM_0

	nop

	:l_yRPnCVwAqQYiolvK_4
    add-int p3, p2, p1

	goto/32 :l_gxwdZypMdfUicNgD_5

	nop

	:l_QfWCLVQJxgXWbtls_1
    const/16 p0, 0x2a

	goto/32 :l_VQfLQOiglDTZbvcq_2

	nop

	:l_didbEkyxoELdEsWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfWCLVQJxgXWbtls_1

	nop

	:l_bvIwtCdsZLsAGMLS_7
	goto/32 :before_first_instruction

	:l_FGBIUAKVflyNSvbp_6
    return-void

	:after_last_instruction

	goto/32 :l_bvIwtCdsZLsAGMLS_7

	nop

	:l_FWzzkYahhFTVwOJL_3
    mul-int p2, p0, p1

	goto/32 :l_yRPnCVwAqQYiolvK_4

	nop

	:l_gxwdZypMdfUicNgD_5
    int-to-double p0, p3

	goto/32 :l_FGBIUAKVflyNSvbp_6

	nop

	:l_VQfLQOiglDTZbvcq_2
    const/16 p1, 0xd2

	goto/32 :l_FWzzkYahhFTVwOJL_3

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_aKPARWWkSbetMdBk_0

	nop

	:l_RCQysKPWOqJWwciv_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_RWYPUgsHFHVDvaJI_8

	nop

	:l_jqFcpszmuheBmsDv_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_gFsruuyLZlAtlgKC_11

	nop

	:l_mpPIIZhGexuaHwUR_30
    aget-object v4, v2, v1

	goto/32 :l_pfJHwsRAiYUsoBYL_31

	nop

	:l_hKphCzKlrylmAsRb_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_FsBTrWirQeVaZgGb_25

	nop

	:l_cmQgHkmbvzuwaxhN_2
	add-int v0, v0, v1
	goto/32 :l_JBuXBvyCKfEpAFsP_3

	nop

	:l_VMIjeVEItNrrdXba_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_mpPIIZhGexuaHwUR_30

	nop

	:l_aRFfkCTuIcrzPrpK_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hKphCzKlrylmAsRb_24

	nop

	:l_bSgJdmPWzIBqcDAj_36
    move v0, v1

	goto/32 :l_VbtTIGFGQWdVTkMP_37

	nop

	:l_cvxeFweDhEZpiZoO_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_kkuibsFSgQeHmBxg_13

	nop

	:l_QiHnUvlYVkrDVSgo_38
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_buoYvUDFbTDFoPYM_39

	nop

	:l_buoYvUDFbTDFoPYM_39
	goto/32 :KLQWkHyOcjmsjsbb
	:l_kkuibsFSgQeHmBxg_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_BmJkEygrSIFPCFDB_14

	nop

	:l_PlPMzxhYAIXxfRlT_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_FIaOWhKbblAGXHPH_19

	nop

	:l_iNuFDIKHYGnJHhsu_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_QCbzgSkDPjbSSufe_6

	nop

	:l_FIaOWhKbblAGXHPH_19
    aget-object v3, v2, v3

	goto/32 :l_ZVsDIfViyKJKZIMS_20

	nop

	:l_gFIlpssEqwHqfByn_27
    aget-object v3, v2, v0

	goto/32 :l_kqmuynhNnDScNqfk_28

	nop

	:l_sIosKeEHzLJFRiIt_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_bSgJdmPWzIBqcDAj_36

	nop

	:l_zqMYWVWLoDTTgueZ_22
    aget-object v4, v2, v1

	goto/32 :l_aRFfkCTuIcrzPrpK_23

	nop

	:l_BmJkEygrSIFPCFDB_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_NvWAJutJeLJQxNce_15

	nop

	:l_ZVsDIfViyKJKZIMS_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mKRIrhdSZpJNMWDq_21

	nop

	:l_gFsruuyLZlAtlgKC_11
	if-ge v1, v2, :gl_GIgUUDKbXvxrrqCa

	goto/32 :cond_0

	:gl_GIgUUDKbXvxrrqCa
	goto/32 :l_cvxeFweDhEZpiZoO_12

	nop

	:l_sNsqgxyomOIfFINg_33
	if-lez v3, :gl_hejqCcEqakUsmeRd

	goto/32 :cond_2

	:gl_hejqCcEqakUsmeRd
	goto/32 :l_DFtFgIyQTWTuyzFm_34

	nop

	:l_DFtFgIyQTWTuyzFm_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_sIosKeEHzLJFRiIt_35

	nop

	:l_CoyhJHkcZBqoHglT_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_gFIlpssEqwHqfByn_27

	nop

	:l_aKPARWWkSbetMdBk_0
	const v0, 27
	goto/32 :l_grflpibePeSoKPus_1

	nop

	:l_FsBTrWirQeVaZgGb_25
	if-ltz v3, :gl_jKUqgUCjoFgSkRtr

	goto/32 :cond_1

	:gl_jKUqgUCjoFgSkRtr
	goto/32 :l_CoyhJHkcZBqoHglT_26

	nop

	:l_grflpibePeSoKPus_1
	const v1, 13
	goto/32 :l_cmQgHkmbvzuwaxhN_2

	nop

	:l_kqmuynhNnDScNqfk_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VMIjeVEItNrrdXba_29

	nop

	:l_VbtTIGFGQWdVTkMP_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QiHnUvlYVkrDVSgo_38

	nop

	:l_FSCAcGAZgrutQSZg_17
	if-lt v3, v4, :gl_rEIOjyOHvQmIHGYt

	goto/32 :cond_1

	:gl_rEIOjyOHvQmIHGYt
	goto/32 :l_PlPMzxhYAIXxfRlT_18

	nop

	:l_JBuXBvyCKfEpAFsP_3
	rem-int v0, v0, v1
	goto/32 :l_WzmhkWWyWhVKADng_4

	nop

	:l_NvWAJutJeLJQxNce_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_xOttvEHrgSjEYUvv_16

	nop

	:l_mKRIrhdSZpJNMWDq_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_zqMYWVWLoDTTgueZ_22

	nop

	:l_WVHJOjHoySgOcWny_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_jqFcpszmuheBmsDv_10

	nop

	:l_qSJwTXcrPKGIaSwu_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_sNsqgxyomOIfFINg_33

	nop

	:l_RWYPUgsHFHVDvaJI_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_WVHJOjHoySgOcWny_9

	nop

	:l_WzmhkWWyWhVKADng_4
	if-lez v0, :gl_LgumzBEHzpmzhexx

	goto/32 :eiEmVLgwKLHhklHD

	:gl_LgumzBEHzpmzhexx	goto/32 :l_iNuFDIKHYGnJHhsu_5

	nop

	:l_pfJHwsRAiYUsoBYL_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qSJwTXcrPKGIaSwu_32

	nop

	:l_QCbzgSkDPjbSSufe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_RCQysKPWOqJWwciv_7

	nop

	:l_xOttvEHrgSjEYUvv_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_FSCAcGAZgrutQSZg_17

	nop

.end method

.method private final siftUpFrom(IICSB)V
    .locals 0

	goto/32 :l_ATmdBBQesUFeYvQc_0

	nop

	:l_ATmdBBQesUFeYvQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRitMlOZAVzXyEzJ_1

	nop

	:l_GWQmAXptUELlYQcv_5
    int-to-double p0, p3

	goto/32 :l_erOOullSdWmeoQbD_6

	nop

	:l_erOOullSdWmeoQbD_6
    return-void

	:after_last_instruction

	goto/32 :l_KCjPWxPjxGeLblrU_7

	nop

	:l_rjSJygRCCjQGwqSn_3
    mul-int p2, p0, p1

	goto/32 :l_ckbAKMwGsTbtwbVA_4

	nop

	:l_qoqZMsUXohRSuuKw_2
    const/16 p1, 0xd2

	goto/32 :l_rjSJygRCCjQGwqSn_3

	nop

	:l_KCjPWxPjxGeLblrU_7
	goto/32 :before_first_instruction

	:l_ckbAKMwGsTbtwbVA_4
    add-int p3, p2, p1

	goto/32 :l_GWQmAXptUELlYQcv_5

	nop

	:l_iRitMlOZAVzXyEzJ_1
    const/16 p0, 0x2a

	goto/32 :l_qoqZMsUXohRSuuKw_2

	nop

.end method

.method private final siftUpFrom(IBCIS)V
    .locals 0

	goto/32 :l_RKWuklbAAMvWnkZX_0

	nop

	:l_ZqQdortEWswBwYda_4
    add-int p3, p2, p1

	goto/32 :l_rptXApqBlWdluzBS_5

	nop

	:l_ZveZlJRdomtqRJFx_3
    mul-int p2, p0, p1

	goto/32 :l_ZqQdortEWswBwYda_4

	nop

	:l_rptXApqBlWdluzBS_5
    int-to-double p0, p3

	goto/32 :l_QGKeOTjLwbajWBxb_6

	nop

	:l_xxRDaTdaXYtWulEf_2
    const/16 p1, 0xd2

	goto/32 :l_ZveZlJRdomtqRJFx_3

	nop

	:l_QGKeOTjLwbajWBxb_6
    return-void

	:after_last_instruction

	goto/32 :l_pctJVUNWsUFRrYTt_7

	nop

	:l_pctJVUNWsUFRrYTt_7
	goto/32 :before_first_instruction

	:l_RKWuklbAAMvWnkZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgckNodfzIxDNcOm_1

	nop

	:l_OgckNodfzIxDNcOm_1
    const/16 p0, 0x2a

	goto/32 :l_xxRDaTdaXYtWulEf_2

	nop

.end method

.method private final siftUpFrom(IBCSI)V
    .locals 0

	goto/32 :l_nRoIPFpkzGyAvDwb_0

	nop

	:l_airDPXCrsEyIWVbI_2
    const/16 p1, 0xd2

	goto/32 :l_cgkisMRKunMCtqEV_3

	nop

	:l_wRfLFjYwhrryetqa_1
    const/16 p0, 0x2a

	goto/32 :l_airDPXCrsEyIWVbI_2

	nop

	:l_nRoIPFpkzGyAvDwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRfLFjYwhrryetqa_1

	nop

	:l_EeScIwLyePmkQCuy_7
	goto/32 :before_first_instruction

	:l_epWpKucLNwsfTqhk_5
    int-to-double p0, p3

	goto/32 :l_NQJwUTFlfcSsNDWN_6

	nop

	:l_NQJwUTFlfcSsNDWN_6
    return-void

	:after_last_instruction

	goto/32 :l_EeScIwLyePmkQCuy_7

	nop

	:l_suQnuLDZEngZMQhz_4
    add-int p3, p2, p1

	goto/32 :l_epWpKucLNwsfTqhk_5

	nop

	:l_cgkisMRKunMCtqEV_3
    mul-int p2, p0, p1

	goto/32 :l_suQnuLDZEngZMQhz_4

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_epDZVFQhrhdMYMFH_0

	nop

	:l_cEuMzSRVJoSmmFkt_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_XXjFKxBHBfbKspwU_14

	nop

	:l_ukZWdDleQUEbzspb_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_ELhOAvhUUraOMzqh_17

	nop

	:l_iKWpdPoaJDtfoZGC_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_AtgRpQHdNodhnHrw_11

	nop

	:l_OiNnKlCdhXeJTHkI_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_cEuMzSRVJoSmmFkt_13

	nop

	:l_UJrDUrYZsnQUsayN_23
    move v0, v2

	goto/32 :l_CXWmFltRQSDsOtvK_24

	nop

	:l_CqnrUQNxbcLpwrqA_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_APduyORkIvxVbeQa_20

	nop

	:l_CXWmFltRQSDsOtvK_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iSbPvHtCZuaezAgt_25

	nop

	:l_wFuIZXFqupBRHKyY_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_nTAlzuxJGUzIWYEa_22

	nop

	:l_TeYkwWixKWgwrDlX_3
	rem-int v0, v0, v1
	goto/32 :l_GKQUsTrLMqNutBif_4

	nop

	:l_uSSEUnSJFBPzeCVw_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ukZWdDleQUEbzspb_16

	nop

	:l_GKQUsTrLMqNutBif_4
	if-lez v0, :gl_vFoDEaFyAsTwTGGl

	goto/32 :EXnNjllGiOqdLjqs

	:gl_vFoDEaFyAsTwTGGl	goto/32 :l_pKcWzQEQThVHGnuj_5

	nop

	:l_ELhOAvhUUraOMzqh_17
    aget-object v4, v1, v0

	goto/32 :l_inCuUSQvIWZBrohC_18

	nop

	:l_nTAlzuxJGUzIWYEa_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_UJrDUrYZsnQUsayN_23

	nop

	:l_APduyORkIvxVbeQa_20
	if-lez v3, :gl_koVtoQmgRrALRrPs

	goto/32 :cond_1

	:gl_koVtoQmgRrALRrPs
	goto/32 :l_wFuIZXFqupBRHKyY_21

	nop

	:l_osuDNHHpTEbtPkVs_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_iKWpdPoaJDtfoZGC_10

	nop

	:l_tPEhNunpSVfnMbjp_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_YIyLLdRhWtzfXJra_8

	nop

	:l_epDZVFQhrhdMYMFH_0
	const v0, 31
	goto/32 :l_dWSMIyvaDAiCWJob_1

	nop

	:l_tcBwseXIRIZliZJy_26
	goto/32 :QAzBhnziKiWIAbYp
	:l_AtgRpQHdNodhnHrw_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_OiNnKlCdhXeJTHkI_12

	nop

	:l_YIyLLdRhWtzfXJra_8
	if-lez v0, :gl_PeQvNdUHRjuDlgUb

	goto/32 :cond_0

	:gl_PeQvNdUHRjuDlgUb
	goto/32 :l_osuDNHHpTEbtPkVs_9

	nop

	:l_iSbPvHtCZuaezAgt_25
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_tcBwseXIRIZliZJy_26

	nop

	:l_wnhkruwWlzGBfBFZ_2
	add-int v0, v0, v1
	goto/32 :l_TeYkwWixKWgwrDlX_3

	nop

	:l_inCuUSQvIWZBrohC_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CqnrUQNxbcLpwrqA_19

	nop

	:l_dWSMIyvaDAiCWJob_1
	const v1, 13
	goto/32 :l_wnhkruwWlzGBfBFZ_2

	nop

	:l_pKcWzQEQThVHGnuj_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_uLUigoCEkjFNVkrK_6

	nop

	:l_uLUigoCEkjFNVkrK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_tPEhNunpSVfnMbjp_7

	nop

	:l_XXjFKxBHBfbKspwU_14
    aget-object v3, v1, v2

	goto/32 :l_uSSEUnSJFBPzeCVw_15

	nop

.end method

.method private final swap(IISFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dKNQoFuCnfYqAcco_0

	nop

	:l_hUpcHoPoZEGTUoaq_1
    const/16 p0, 0x2a

	goto/32 :l_ZpZzIjbyySUOdPNT_2

	nop

	:l_giTgUAxmnIRrYJiV_6
    return-void

	:after_last_instruction

	goto/32 :l_dPdQyQhYUNJEKpMP_7

	nop

	:l_ZpZzIjbyySUOdPNT_2
    const/16 p1, 0xd2

	goto/32 :l_NKcijknmiTOEyziC_3

	nop

	:l_NKcijknmiTOEyziC_3
    mul-int p2, p0, p1

	goto/32 :l_EkBXYfmVxyCYbcyt_4

	nop

	:l_dPdQyQhYUNJEKpMP_7
	goto/32 :before_first_instruction

	:l_lgdawHRpwVKYgteT_5
    int-to-double p0, p3

	goto/32 :l_giTgUAxmnIRrYJiV_6

	nop

	:l_EkBXYfmVxyCYbcyt_4
    add-int p3, p2, p1

	goto/32 :l_lgdawHRpwVKYgteT_5

	nop

	:l_dKNQoFuCnfYqAcco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUpcHoPoZEGTUoaq_1

	nop

.end method

.method private final swap(IILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_SdodlrViTBuZShke_0

	nop

	:l_YqpjEcHoJNsdnooM_3
    mul-int p2, p0, p1

	goto/32 :l_ciMdcaTqIobFYoio_4

	nop

	:l_zVvTeSdlZNvvDLOk_7
	goto/32 :before_first_instruction

	:l_SdodlrViTBuZShke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsTPASBchyJJPVWN_1

	nop

	:l_MsTPASBchyJJPVWN_1
    const/16 p0, 0x2a

	goto/32 :l_WMBpDLwIsUfVaUHc_2

	nop

	:l_ciMdcaTqIobFYoio_4
    add-int p3, p2, p1

	goto/32 :l_gkMBxYkfoayJRiYe_5

	nop

	:l_WMBpDLwIsUfVaUHc_2
    const/16 p1, 0xd2

	goto/32 :l_YqpjEcHoJNsdnooM_3

	nop

	:l_lGgjtaLNZkmwUAjC_6
    return-void

	:after_last_instruction

	goto/32 :l_zVvTeSdlZNvvDLOk_7

	nop

	:l_gkMBxYkfoayJRiYe_5
    int-to-double p0, p3

	goto/32 :l_lGgjtaLNZkmwUAjC_6

	nop

.end method

.method private final swap(IIFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KMQSUlpDVRNEKwvx_0

	nop

	:l_HUMXduZlbNfrLERB_2
    const/16 p1, 0xd2

	goto/32 :l_HtdIchHTsNGTwsSm_3

	nop

	:l_fKuMSJvicbfJlkzf_5
    int-to-double p0, p3

	goto/32 :l_ReNxYpSOheXFYgco_6

	nop

	:l_iSyyqAWZgStkQMlp_1
    const/16 p0, 0x2a

	goto/32 :l_HUMXduZlbNfrLERB_2

	nop

	:l_HtdIchHTsNGTwsSm_3
    mul-int p2, p0, p1

	goto/32 :l_fcJnbjVFuINhaUHy_4

	nop

	:l_ReNxYpSOheXFYgco_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvZPoyGcJUGRfgQp_7

	nop

	:l_fcJnbjVFuINhaUHy_4
    add-int p3, p2, p1

	goto/32 :l_fKuMSJvicbfJlkzf_5

	nop

	:l_ZvZPoyGcJUGRfgQp_7
	goto/32 :before_first_instruction

	:l_KMQSUlpDVRNEKwvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSyyqAWZgStkQMlp_1

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_TdiEFyHSYTZIgIqH_0

	nop

	:l_DtcfHgQHgarpIJlJ_9
    aget-object v1, v0, p2

	goto/32 :l_EimRPTFsjIjQMFxD_10

	nop

	:l_dQUsIlzYzBvRYakd_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_XBdQkmKkaJdYiyFa_15

	nop

	:l_EimRPTFsjIjQMFxD_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_sFlTMfbJrRXBWJhY_11

	nop

	:l_sgrwhWjEqYmvQeNi_4
	if-lez v0, :gl_plpcffRyTdNUoKrh

	goto/32 :beLZDXSBKrNxntIT

	:gl_plpcffRyTdNUoKrh	goto/32 :l_TPGnJWNgDhzMYZpz_5

	nop

	:l_TPGnJWNgDhzMYZpz_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_rQfNHgxnTjFElslc_6

	nop

	:l_GyFXRFHUlikpdGFb_18
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_FQJpYMtyCQadQkdX_19

	nop

	:l_haHfwQIuIfxPfGWP_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_dQUsIlzYzBvRYakd_14

	nop

	:l_FMotjcGkXZOWXUfb_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_CunyFQSTDPvFKUIJ_8

	nop

	:l_sFlTMfbJrRXBWJhY_11
    aget-object v2, v0, p1

	goto/32 :l_ohRYAVuUKUXeARLY_12

	nop

	:l_qUpnJQtaCHtIjZmy_17
    return-void

	:after_last_instruction

	goto/32 :l_GyFXRFHUlikpdGFb_18

	nop

	:l_XBdQkmKkaJdYiyFa_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_aYsfzOWhewrrgtak_16

	nop

	:l_YJIUSPaAMzCrzhoD_3
	rem-int v0, v0, v1
	goto/32 :l_sgrwhWjEqYmvQeNi_4

	nop

	:l_TdiEFyHSYTZIgIqH_0
	const v0, 25
	goto/32 :l_fnRcdDMKmUruAIJt_1

	nop

	:l_rQfNHgxnTjFElslc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_FMotjcGkXZOWXUfb_7

	nop

	:l_FQJpYMtyCQadQkdX_19
	goto/32 :kUwxJXwuCDFAzcvk
	:l_fnRcdDMKmUruAIJt_1
	const v1, 30
	goto/32 :l_UxtdiZKQyddpoOYF_2

	nop

	:l_ohRYAVuUKUXeARLY_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_haHfwQIuIfxPfGWP_13

	nop

	:l_CunyFQSTDPvFKUIJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_DtcfHgQHgarpIJlJ_9

	nop

	:l_UxtdiZKQyddpoOYF_2
	add-int v0, v0, v1
	goto/32 :l_YJIUSPaAMzCrzhoD_3

	nop

	:l_aYsfzOWhewrrgtak_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_qUpnJQtaCHtIjZmy_17

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_gQumTabtiuMbMrhL_0

	nop

	:l_dODWzcrsCjjdHwMr_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_kDHtlNVvphzeOTiV_11

	nop

	:l_boTQagTnqxhFtxdJ_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_pcjdaeSpNmtUIvPV_21

	nop

	:l_OHEaLXrnBoQMFPEY_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_boTQagTnqxhFtxdJ_20

	nop

	:l_KrtwDYfmtVaTvDVu_15
	if-nez v1, :gl_VwPZkyqrCjulryYE

	goto/32 :cond_1

	:gl_VwPZkyqrCjulryYE
	goto/32 :l_dywqpSiaqRuZHmAQ_16

	nop

	:l_NRUkGxAPHfjeeKvj_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_UXBHlxBHPXOTIbLO_6

	nop

	:l_oEaNRrhdKmJGWyNx_3
	rem-int v0, v0, v1
	goto/32 :l_OxeptMEfzBhMtUwx_4

	nop

	:l_iAfvDiuwMftbKLlC_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OHEaLXrnBoQMFPEY_19

	nop

	:l_srRjyCuFQrrUcZru_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_iAfvDiuwMftbKLlC_18

	nop

	:l_eQzoOEitlaEbgHRQ_1
	const v1, 1
	goto/32 :l_ZHrYMCodpshmaqUq_2

	nop

	:l_ZHrYMCodpshmaqUq_2
	add-int v0, v0, v1
	goto/32 :l_oEaNRrhdKmJGWyNx_3

	nop

	:l_kDHtlNVvphzeOTiV_11
	if-eqz v1, :gl_fJofsOpCFmkBFwqf

	goto/32 :cond_0

	:gl_fJofsOpCFmkBFwqf
	goto/32 :l_dzqqZOqKfzRaqwsP_12

	nop

	:l_OEKlvWaeLCgLjgvW_13
    goto :goto_0

    :cond_0
	goto/32 :l_HAQWWSGiXxyZwUEl_14

	nop

	:l_TldTySgmjFyUAwwT_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_MmxjgFVBgKShOtaN_28

	nop

	:l_wjfhdFUuixbKvMAc_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_aSICjfdWfTnzQWut_26

	nop

	:l_ybNzAttJbkqQBzRi_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_lVRIfEAzywdvxLLw_23

	nop

	:l_VKLoasDzQPadHCAo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ZXMZQVjIWgzVfxxf_8

	nop

	:l_OxeptMEfzBhMtUwx_4
	if-lez v0, :gl_XZFSaWthrcJrDnQb

	goto/32 :ueseQfKRLVkYNJtI

	:gl_XZFSaWthrcJrDnQb	goto/32 :l_NRUkGxAPHfjeeKvj_5

	nop

	:l_pcjdaeSpNmtUIvPV_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ybNzAttJbkqQBzRi_22

	nop

	:l_gQumTabtiuMbMrhL_0
	const v0, 23
	goto/32 :l_eQzoOEitlaEbgHRQ_1

	nop

	:l_lVRIfEAzywdvxLLw_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NqzSwHyyqokgfHfq_24

	nop

	:l_ZXMZQVjIWgzVfxxf_8
	if-nez v0, :gl_OjoqmGLkOqDJHnxo

	goto/32 :cond_2

	:gl_OjoqmGLkOqDJHnxo
    .line 177
	goto/32 :l_gwliectrlEWqwSIP_9

	nop

	:l_dzqqZOqKfzRaqwsP_12
    const/4 v1, 0x1

	goto/32 :l_OEKlvWaeLCgLjgvW_13

	nop

	:l_NqzSwHyyqokgfHfq_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_wjfhdFUuixbKvMAc_25

	nop

	:l_aSICjfdWfTnzQWut_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_TldTySgmjFyUAwwT_27

	nop

	:l_HAQWWSGiXxyZwUEl_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_KrtwDYfmtVaTvDVu_15

	nop

	:l_gwliectrlEWqwSIP_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_dODWzcrsCjjdHwMr_10

	nop

	:l_COMAbQVdeBZLtdHO_30
	goto/32 :gcbbtfSuPwKgzKzc
	:l_WRNeEBqXRXMpZtPU_29
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_COMAbQVdeBZLtdHO_30

	nop

	:l_dywqpSiaqRuZHmAQ_16
    goto :goto_1

    :cond_1
	goto/32 :l_srRjyCuFQrrUcZru_17

	nop

	:l_MmxjgFVBgKShOtaN_28
    return-void

	:after_last_instruction

	goto/32 :l_WRNeEBqXRXMpZtPU_29

	nop

	:l_UXBHlxBHPXOTIbLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_VKLoasDzQPadHCAo_7

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_tDOEqJcmjahdZUix_0

	nop

	:l_JzhxOtNQNGjlaxJj_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JzwlvPKOMKLivsCu_10

	nop

	:l_tDOEqJcmjahdZUix_0
	const v0, 16
	goto/32 :l_hMvEigiSTuVBWqgM_1

	nop

	:l_SLmPtBwutLyMmUEK_13
    throw v1

	:after_last_instruction

	goto/32 :l_bpjTXMExvInuHqdM_14

	nop

	:l_LGjGBGnQHOIXZxKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_kgphfdSuPlBJduHQ_7

	nop

	:l_hMvEigiSTuVBWqgM_1
	const v1, 7
	goto/32 :l_ceOQPQbeUJYXuwBW_2

	nop

	:l_kPukefkAsFJIWpYk_15
	goto/32 :ylkMCMQKCnsUDsmn
	:l_JzwlvPKOMKLivsCu_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_CRQcYWHkRKvXAlbo_11

	nop

	:l_bpjTXMExvInuHqdM_14
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_kPukefkAsFJIWpYk_15

	nop

	:l_OkIvuGkPxIlergCz_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_LGjGBGnQHOIXZxKP_6

	nop

	:l_amFNwrSpUaGfItpZ_3
	rem-int v0, v0, v1
	goto/32 :l_kfxmrixYfTyiWgfF_4

	nop

	:l_ceOQPQbeUJYXuwBW_2
	add-int v0, v0, v1
	goto/32 :l_amFNwrSpUaGfItpZ_3

	nop

	:l_CRQcYWHkRKvXAlbo_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_DVjIOJaDrJkSgIeO_12

	nop

	:l_kgphfdSuPlBJduHQ_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_qnZATYyEkxbIkSsI_8

	nop

	:l_DVjIOJaDrJkSgIeO_12
    monitor-exit p0

	goto/32 :l_SLmPtBwutLyMmUEK_13

	nop

	:l_qnZATYyEkxbIkSsI_8
    monitor-enter p0

	goto/32 :l_JzhxOtNQNGjlaxJj_9

	nop

	:l_kfxmrixYfTyiWgfF_4
	if-lez v0, :gl_bzFWGbHaPOzOBpkZ

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_bzFWGbHaPOzOBpkZ	goto/32 :l_OkIvuGkPxIlergCz_5

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_twUaqVyoenktNYYJ_0

	nop

	:l_SZprmeAVrfgunoEa_1
	const v1, 24
	goto/32 :l_yShdHWQAKSUMRJzz_2

	nop

	:l_GDRHTYABESxRxqOP_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_dIYjfJfhaQXEEkaI_6

	nop

	:l_XJKMyuGFybNutkKh_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_zIOeWdvUGhQSPvHQ_9

	nop

	:l_elSKEdXnMEEXdmkj_4
	if-lez v0, :gl_LiVuWXMKlcnFKsCP

	goto/32 :BldgZbZdkuCGDEly

	:gl_LiVuWXMKlcnFKsCP	goto/32 :l_GDRHTYABESxRxqOP_5

	nop

	:l_GRPhobxEoOeamfhH_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_XJKMyuGFybNutkKh_8

	nop

	:l_IryoingNfUVDzgVS_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_PTMjeuLTYJDtxZNq_20

	nop

	:l_HRWYMXpmHphiYXwo_23
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_nzuOFEFJZovabTSJ_24

	nop

	:l_dIYjfJfhaQXEEkaI_6
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

	goto/32 :l_GRPhobxEoOeamfhH_7

	nop

	:l_xjkTELnPvdWkgGIt_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_IryoingNfUVDzgVS_19

	nop

	:l_GjoVpVoBcQNzMIRC_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_XlONWyMwvAuDnHSs_11

	nop

	:l_yXyIbTDErSrFiBqG_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_LSHzBmOxwpDowbBQ_14

	nop

	:l_NWlnEBMHFJGOetkc_16
    monitor-exit p0

	goto/32 :l_NtutdzvvezPBblVt_17

	nop

	:l_twUaqVyoenktNYYJ_0
	const v0, 32
	goto/32 :l_SZprmeAVrfgunoEa_1

	nop

	:l_NtutdzvvezPBblVt_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_xjkTELnPvdWkgGIt_18

	nop

	:l_GFYumuVSDKHbEetJ_22
    throw v2

	:after_last_instruction

	goto/32 :l_HRWYMXpmHphiYXwo_23

	nop

	:l_pmoajGNxadaoMIHY_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_GFYumuVSDKHbEetJ_22

	nop

	:l_zIOeWdvUGhQSPvHQ_9
    monitor-enter p0

	goto/32 :l_GjoVpVoBcQNzMIRC_10

	nop

	:l_yShdHWQAKSUMRJzz_2
	add-int v0, v0, v1
	goto/32 :l_kZxHHHdlewadzcoB_3

	nop

	:l_PTMjeuLTYJDtxZNq_20
    monitor-exit p0

	goto/32 :l_pmoajGNxadaoMIHY_21

	nop

	:l_kZxHHHdlewadzcoB_3
	rem-int v0, v0, v1
	goto/32 :l_elSKEdXnMEEXdmkj_4

	nop

	:l_hxHkQfUqZjAydwnJ_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_NWlnEBMHFJGOetkc_16

	nop

	:l_nzuOFEFJZovabTSJ_24
	goto/32 :yUzeBdCoHDfSOVwg
	:l_eXRGznwHoGygKZVA_12
    const/4 v4, 0x1

	goto/32 :l_yXyIbTDErSrFiBqG_13

	nop

	:l_LSHzBmOxwpDowbBQ_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_hxHkQfUqZjAydwnJ_15

	nop

	:l_XlONWyMwvAuDnHSs_11
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
	goto/32 :l_eXRGznwHoGygKZVA_12

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_TtuEquvJodbnByXr_0

	nop

	:l_FnUztEZdFltOFPpe_3
	rem-int v0, v0, v1
	goto/32 :l_UENKKSykZNGKafUE_4

	nop

	:l_putfUmwIXxCayNdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_GJFyQFOPMufpBQZU_7

	nop

	:l_GJFyQFOPMufpBQZU_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_gGYoKgziGXJktgeT_8

	nop

	:l_XJOFeiVKdFhixrkA_13
    throw v1

	:after_last_instruction

	goto/32 :l_KnJMlMYZkDDVrwvc_14

	nop

	:l_zYOEsBwFvwKVCzcx_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_veRjffDbnzcCuzJp_11

	nop

	:l_ukMcCSRPfcUVUtaZ_15
	goto/32 :DAHltDdbldZWoimK
	:l_gGYoKgziGXJktgeT_8
    monitor-enter p0

	goto/32 :l_gSCluwxmuYGbRFCu_9

	nop

	:l_TtuEquvJodbnByXr_0
	const v0, 2
	goto/32 :l_YnynDpiZDdLNIcZR_1

	nop

	:l_vVdTFUaBPNNudzlk_2
	add-int v0, v0, v1
	goto/32 :l_FnUztEZdFltOFPpe_3

	nop

	:l_veRjffDbnzcCuzJp_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_AYyIZvWybUnQRwye_12

	nop

	:l_KnJMlMYZkDDVrwvc_14
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_ukMcCSRPfcUVUtaZ_15

	nop

	:l_gSCluwxmuYGbRFCu_9
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

	goto/32 :l_zYOEsBwFvwKVCzcx_10

	nop

	:l_AYyIZvWybUnQRwye_12
    monitor-exit p0

	goto/32 :l_XJOFeiVKdFhixrkA_13

	nop

	:l_UENKKSykZNGKafUE_4
	if-lez v0, :gl_PbXUjJFoWuDJEiWR

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_PbXUjJFoWuDJEiWR	goto/32 :l_PljXiDRDrGKjJvRF_5

	nop

	:l_PljXiDRDrGKjJvRF_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_putfUmwIXxCayNdG_6

	nop

	:l_YnynDpiZDdLNIcZR_1
	const v1, 22
	goto/32 :l_vVdTFUaBPNNudzlk_2

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_zjJUQTbVqNWtGTte_0

	nop

	:l_SANXXOLbDnflyVEU_21
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_fdbWOSKmKgEofhnd_22

	nop

	:l_barqGvZNgueerNOK_10
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

	goto/32 :l_gelyJMTcptEUbWdB_11

	nop

	:l_QTnxhPlkjBnvrbgD_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_RNxomMIISxIEhWHN_8

	nop

	:l_rWcefTKBgrclZRWq_17
    monitor-exit p0

	goto/32 :l_oOBHYYnZrWHppalz_18

	nop

	:l_uQNkbqtVJikwAUpG_20
    goto :goto_2

	:after_last_instruction

	goto/32 :l_SANXXOLbDnflyVEU_21

	nop

	:l_ilnJexMQiNmYyYjO_4
	if-lez v0, :gl_rnQmhRmJOndQJpeS

	goto/32 :chkFeyUJBQyMDXvv

	:gl_rnQmhRmJOndQJpeS	goto/32 :l_VUqkJIMMpZZwUOpW_5

	nop

	:l_iRHCSZiiNJiytTbe_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_zCOEivEcLwfcRgeI_14

	nop

	:l_SlYSsLldUQcuOKho_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_barqGvZNgueerNOK_10

	nop

	:l_gelyJMTcptEUbWdB_11
	if-nez v5, :gl_yrAxBxnNtvoCHwbF

	goto/32 :cond_1

	:gl_yrAxBxnNtvoCHwbF
	goto/32 :l_OfKKDbFSVWmmFnaH_12

	nop

	:l_VUqkJIMMpZZwUOpW_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_CLdgTzjazSieIjGG_6

	nop

	:l_fdbWOSKmKgEofhnd_22
	goto/32 :QtsZoxnqCGCAEFeL
	:l_OfKKDbFSVWmmFnaH_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_iRHCSZiiNJiytTbe_13

	nop

	:l_zCOEivEcLwfcRgeI_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_zwiWbYTxzGXmRxvw_15

	nop

	:l_CLdgTzjazSieIjGG_6
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
	goto/32 :l_QTnxhPlkjBnvrbgD_7

	nop

	:l_LBhZELurqZcXNjxv_1
	const v1, 15
	goto/32 :l_ZTaWpXmIitaiSGWe_2

	nop

	:l_WkRXnWvBpVnNmeAC_3
	rem-int v0, v0, v1
	goto/32 :l_ilnJexMQiNmYyYjO_4

	nop

	:l_zwiWbYTxzGXmRxvw_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_UfnDnsMcjexMvsKO_16

	nop

	:l_GBtWYxIZabtmoJwP_19
    throw v1

    :goto_3
	goto/32 :l_uQNkbqtVJikwAUpG_20

	nop

	:l_RNxomMIISxIEhWHN_8
    monitor-enter p0

	goto/32 :l_SlYSsLldUQcuOKho_9

	nop

	:l_ZTaWpXmIitaiSGWe_2
	add-int v0, v0, v1
	goto/32 :l_WkRXnWvBpVnNmeAC_3

	nop

	:l_UfnDnsMcjexMvsKO_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_rWcefTKBgrclZRWq_17

	nop

	:l_zjJUQTbVqNWtGTte_0
	const v0, 26
	goto/32 :l_LBhZELurqZcXNjxv_1

	nop

	:l_oOBHYYnZrWHppalz_18
    goto :goto_3

    :goto_2
	goto/32 :l_GBtWYxIZabtmoJwP_19

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_ADUGaqkQJVPpPuUy_0

	nop

	:l_UfHQCwVSEiXyDPNM_8
	if-nez v0, :gl_JEwwqYsQGHTDflJS

	goto/32 :cond_0

	:gl_JEwwqYsQGHTDflJS
	goto/32 :l_QWkeDkoZRcFNAeRr_9

	nop

	:l_pxdsOCOMbxwvAqrj_15
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_PTTeWQRbiUssQzJE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MCLPPoVTUxytyTJk_14

	nop

	:l_ADUGaqkQJVPpPuUy_0
	const v0, 9
	goto/32 :l_zvifXNStYQZxlhvu_1

	nop

	:l_gkpspHEkgPBLUxHo_3
	rem-int v0, v0, v1
	goto/32 :l_TOGCjVXlUigbdTPU_4

	nop

	:l_MCLPPoVTUxytyTJk_14
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_pxdsOCOMbxwvAqrj_15

	nop

	:l_XOHLfhmRcYlQDekZ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_UfHQCwVSEiXyDPNM_8

	nop

	:l_aBEuIoSTnBcFtGLd_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_NrvSMByrKrqvstrL_6

	nop

	:l_FKjMxkfvyConcdUD_2
	add-int v0, v0, v1
	goto/32 :l_gkpspHEkgPBLUxHo_3

	nop

	:l_FkyDEbbwAhRqyFMC_10
    aget-object v0, v0, v1

	goto/32 :l_rQpQVuUKoYqZZByT_11

	nop

	:l_zvifXNStYQZxlhvu_1
	const v1, 3
	goto/32 :l_FKjMxkfvyConcdUD_2

	nop

	:l_NrvSMByrKrqvstrL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_XOHLfhmRcYlQDekZ_7

	nop

	:l_TOGCjVXlUigbdTPU_4
	if-lez v0, :gl_nKZKkrvbttFawjNr

	goto/32 :NbagJFORTxDtmdII

	:gl_nKZKkrvbttFawjNr	goto/32 :l_aBEuIoSTnBcFtGLd_5

	nop

	:l_QWkeDkoZRcFNAeRr_9
    const/4 v1, 0x0

	goto/32 :l_FkyDEbbwAhRqyFMC_10

	nop

	:l_ZjamCShXFkazTOeG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PTTeWQRbiUssQzJE_13

	nop

	:l_rQpQVuUKoYqZZByT_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZjamCShXFkazTOeG_12

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_pFshqFNtVaxcEFFR_0

	nop

	:l_TLugbfYCIuoeQcQE_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_ehsdsopKrbeFKipk_2

	nop

	:l_pFshqFNtVaxcEFFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_TLugbfYCIuoeQcQE_1

	nop

	:l_ehsdsopKrbeFKipk_2
    return v0

	:after_last_instruction

	goto/32 :l_AxhuecSvoYiDWrjX_3

	nop

	:l_AxhuecSvoYiDWrjX_3
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_xituPXLNywuESKPw_0

	nop

	:l_SrMsFySkavSNoxIE_2
	if-eqz v0, :gl_WnpuUVqPMiTZknlS

	goto/32 :cond_0

	:gl_WnpuUVqPMiTZknlS
	goto/32 :l_DHvIshuwfRqORnKy_3

	nop

	:l_hnLKeyOtLDSKzcNs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_SrMsFySkavSNoxIE_2

	nop

	:l_bnIqnItjPOqnJsSW_4
    goto :goto_0

    :cond_0
	goto/32 :l_xZDQUzLNqaTGbriV_5

	nop

	:l_xZDQUzLNqaTGbriV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dGnIWoyUoqXKEjIM_6

	nop

	:l_dGnIWoyUoqXKEjIM_6
    return v0

	:after_last_instruction

	goto/32 :l_YUxeMRgZBwIBAGQd_7

	nop

	:l_YUxeMRgZBwIBAGQd_7
	goto/32 :before_first_instruction

	:l_xituPXLNywuESKPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_hnLKeyOtLDSKzcNs_1

	nop

	:l_DHvIshuwfRqORnKy_3
    const/4 v0, 0x1

	goto/32 :l_bnIqnItjPOqnJsSW_4

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_yQhtkyhBivRMRfMw_0

	nop

	:l_yQhtkyhBivRMRfMw_0
	const v0, 20
	goto/32 :l_NdHMpVIFTrMoWgSg_1

	nop

	:l_EhpVDgYCUMsYegJY_2
	add-int v0, v0, v1
	goto/32 :l_YbagGTDxqROvpkBc_3

	nop

	:l_dLxpDwovECUSIrsh_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_FFuEULnPHSDlnLyf_8

	nop

	:l_FFuEULnPHSDlnLyf_8
    monitor-enter p0

	goto/32 :l_FqOVWCpUIZAkLGxI_9

	nop

	:l_IptOptpdlCkmTQSl_14
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_VURwCnQyyKvEQwTn_15

	nop

	:l_GuZpSaDlSxoQirBM_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_sbqQWSdwDpKbHLom_12

	nop

	:l_HyACBlCPUsVuHPPs_13
    throw v1

	:after_last_instruction

	goto/32 :l_IptOptpdlCkmTQSl_14

	nop

	:l_JWHjDHWZwIvZIZjx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_dLxpDwovECUSIrsh_7

	nop

	:l_YbagGTDxqROvpkBc_3
	rem-int v0, v0, v1
	goto/32 :l_BzNsssdaOiAERQkt_4

	nop

	:l_SpwxgHYTebKosOGK_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_GuZpSaDlSxoQirBM_11

	nop

	:l_sbqQWSdwDpKbHLom_12
    monitor-exit p0

	goto/32 :l_HyACBlCPUsVuHPPs_13

	nop

	:l_NdHMpVIFTrMoWgSg_1
	const v1, 6
	goto/32 :l_EhpVDgYCUMsYegJY_2

	nop

	:l_BzNsssdaOiAERQkt_4
	if-lez v0, :gl_HBmJQWEjawiKatXO

	goto/32 :ayljuJEvRjXrEAlI

	:gl_HBmJQWEjawiKatXO	goto/32 :l_OGgOFAaPomQRtkZz_5

	nop

	:l_OGgOFAaPomQRtkZz_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_JWHjDHWZwIvZIZjx_6

	nop

	:l_VURwCnQyyKvEQwTn_15
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_FqOVWCpUIZAkLGxI_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_SpwxgHYTebKosOGK_10

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_AroAtRBZkewenTuJ_0

	nop

	:l_VBWprfTSCWweMrGk_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_OtqZYjgkBrrLFqUD_8

	nop

	:l_lazaXirnLycgDGRp_2
	add-int v0, v0, v1
	goto/32 :l_TWOZxlvAVusaEDHV_3

	nop

	:l_AroAtRBZkewenTuJ_0
	const v0, 24
	goto/32 :l_xrSfyJKyZirMsKJu_1

	nop

	:l_GZrCnQGEvWbYwdJz_10
    const/4 v3, 0x1

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_kMasUUcbzlanWFvy_11

	nop

	:l_CqILMybkdpoVbVWl_4
	if-lez v0, :gl_ijLhTYphJoKJKWMa

	goto/32 :LGetHKxDLBuJAeSc

	:gl_ijLhTYphJoKJKWMa	goto/32 :l_CpuuoDZPczWKRDqY_5

	nop

	:l_OtqZYjgkBrrLFqUD_8
    monitor-enter p0

	goto/32 :l_WzDIZZluDXmtMQoM_9

	nop

	:l_CpuuoDZPczWKRDqY_5
	goto/32 :kmIvTXvgABxbtBve
	:LGetHKxDLBuJAeSc
	:cZSBhXveVUFLHyKo

	goto/32 :l_fZITByrGjuvVRPcU_6

	nop

	:l_rGhWYhQoDlerEnIy_14
    throw v1

	:after_last_instruction

	goto/32 :l_iNLdJNubisvvvFbL_15

	nop

	:l_iNLdJNubisvvvFbL_15
	goto/32 :before_first_instruction

	:kmIvTXvgABxbtBve
	goto/32 :l_jIGoOxAKxBiSqyJL_16

	nop

	:l_kMasUUcbzlanWFvy_11
    monitor-exit p0

	goto/32 :l_PbMtsXDoSUAFeLjy_12

	nop

	:l_jIGoOxAKxBiSqyJL_16
	goto/32 :cZSBhXveVUFLHyKo
	:l_TWOZxlvAVusaEDHV_3
	rem-int v0, v0, v1
	goto/32 :l_CqILMybkdpoVbVWl_4

	nop

	:l_IAsVnvfxCpZazwQS_13
    monitor-exit p0

	goto/32 :l_rGhWYhQoDlerEnIy_14

	nop

	:l_xrSfyJKyZirMsKJu_1
	const v1, 30
	goto/32 :l_lazaXirnLycgDGRp_2

	nop

	:l_WzDIZZluDXmtMQoM_9
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
	goto/32 :l_GZrCnQGEvWbYwdJz_10

	nop

	:l_fZITByrGjuvVRPcU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_VBWprfTSCWweMrGk_7

	nop

	:l_PbMtsXDoSUAFeLjy_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_IAsVnvfxCpZazwQS_13

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_RSwbbuUrXsjkZhDC_0

	nop

	:l_GPsvpUkPLWEPNYqM_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XPzWNfZDCGYGZKHm_40

	nop

	:l_zdsZVGBwwBwzYKqf_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IlfYHjAsemgxZjgE_20

	nop

	:l_THupSnnxCkAGgKfG_17
	if-nez v0, :gl_VGzJtamtJhRgMfwi

	goto/32 :cond_1

	:gl_VGzJtamtJhRgMfwi
	goto/32 :l_VonQKyXUouRkqHpu_18

	nop

	:l_gqbmzAbOwJPanxlK_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_lFaflHNIPvudraZL_31

	nop

	:l_lYONwEpcTKvAlkiC_3
	rem-int v0, v0, v1
	goto/32 :l_zCGVVchzmcaUGDWX_4

	nop

	:l_RlAfsovjstNUWYuw_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_EQHjMMwGXtiUinmM_29

	nop

	:l_VdfYXcxmjdBRNpqj_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_phnLYQyyjrhrtDgs_33

	nop

	:l_SMuTWXtsPoMMzUmz_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_HzSnmaWbFyvYopFl_60

	nop

	:l_DPfwTKchhxRuDxCO_35
    aget-object v5, v0, p1

	goto/32 :l_ZMgRBXTVaDEtmYFG_36

	nop

	:l_RSwbbuUrXsjkZhDC_0
	const v0, 19
	goto/32 :l_xkPQjtgHzNwgyATE_1

	nop

	:l_pqrkGLtCYHeClZzt_10
	if-nez v0, :gl_fBUzhtDwInOygLMY

	goto/32 :cond_2

	:gl_fBUzhtDwInOygLMY
    .line 177
	goto/32 :l_XzAlgpsQvaNADaGw_11

	nop

	:l_oZLQWdYgIfafAfGx_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_UDNKTcXZuodhwYSr_45

	nop

	:l_XzAlgpsQvaNADaGw_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_yWZvAhfAgGhVDsFM_12

	nop

	:l_ZSTCJUwCdOxduWkA_66
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_YtJcPesGqyfNtTxU_67

	nop

	:l_dtpbNWWiatSpOKws_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_KUHmbKQSUlTfCCqo_65

	nop

	:l_onlPwvxeZvcRsZgo_41
	if-ltz v5, :gl_cjxxQhWimAWULFAo

	goto/32 :cond_3

	:gl_cjxxQhWimAWULFAo
    .line 104
	goto/32 :l_YrDPyHRZnOgakcyl_42

	nop

	:l_ZMgRBXTVaDEtmYFG_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YyarFGwhUujgNYXL_37

	nop

	:l_KNtjTNpAGnFBkCZi_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_PazrAzVORymfYzdw_24

	nop

	:l_esxgkCATflLykJyI_13
	if-gtz v3, :gl_rOpzSrYQfXwdSFBR

	goto/32 :cond_0

	:gl_rOpzSrYQfXwdSFBR
	goto/32 :l_yStjniYExoFXlopS_14

	nop

	:l_QMpqCBDvhsvELbsP_26
    add-int/2addr v3, v4

	goto/32 :l_TXBKmwsyLTEANhye_27

	nop

	:l_TkllUwZASnTAzaMU_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_iWnJCkKLcyimdDlT_50

	nop

	:l_GZpWYVemImcRvHwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_dtsqtRFGomIkZgbz_7

	nop

	:l_xUzNDwGlKtIjDasT_55
	if-nez v1, :gl_sbIPGtDpuqLasDvD

	goto/32 :cond_6

	:gl_sbIPGtDpuqLasDvD
	goto/32 :l_LlGbTNGYhVoighEm_56

	nop

	:l_pfvjAFcSPVxseGiD_53
	if-eq v6, p0, :gl_vANoHVqSYRAvyOAp

	goto/32 :cond_5

	:gl_vANoHVqSYRAvyOAp
	goto/32 :l_MslwuPtlAhMLcfml_54

	nop

	:l_qvsQKQrzeGUhCvYH_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_oZLQWdYgIfafAfGx_44

	nop

	:l_VzeVLtvahuXuQVxC_9
    const/4 v2, 0x1

	goto/32 :l_pqrkGLtCYHeClZzt_10

	nop

	:l_PazrAzVORymfYzdw_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_dWBykrCRhsPyyQYL_25

	nop

	:l_ioWpmCrFtDmzImXh_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_RssMmzkweMMcOTFK_63

	nop

	:l_dfKrLUaXxbnKBHEr_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_ioWpmCrFtDmzImXh_62

	nop

	:l_FVTmQxLQcNMaGiAH_38
    aget-object v6, v0, v3

	goto/32 :l_GPsvpUkPLWEPNYqM_39

	nop

	:l_XPzWNfZDCGYGZKHm_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_onlPwvxeZvcRsZgo_41

	nop

	:l_zCGVVchzmcaUGDWX_4
	if-lez v0, :gl_HCDkvpXXHGWqXpyX

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_HCDkvpXXHGWqXpyX	goto/32 :l_NYKAkCiriSUqEuxY_5

	nop

	:l_dWBykrCRhsPyyQYL_25
    const/4 v4, -0x1

	goto/32 :l_QMpqCBDvhsvELbsP_26

	nop

	:l_isxleMjPMkQmRAWq_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zgoteNHNuqVplTaa_58

	nop

	:l_fLQlAyartccCntcW_47
    aget-object v3, v0, v3

	goto/32 :l_oDlrKrehbasdBwSf_48

	nop

	:l_iQcXoyrYxnWVhzTX_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_voQHfaCOByPkehEi_22

	nop

	:l_UDNKTcXZuodhwYSr_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_LVyOjnXFJichPejv_46

	nop

	:l_XTBeZUEZsVrCwaBY_34
	if-gtz p1, :gl_GlOIncjAlSzMHFdT

	goto/32 :cond_3

	:gl_GlOIncjAlSzMHFdT
	goto/32 :l_DPfwTKchhxRuDxCO_35

	nop

	:l_LVyOjnXFJichPejv_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_fLQlAyartccCntcW_47

	nop

	:l_BuSKjhDoxlkuIOzE_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_THupSnnxCkAGgKfG_17

	nop

	:l_KUHmbKQSUlTfCCqo_65
    return-object v3

	:after_last_instruction

	goto/32 :l_ZSTCJUwCdOxduWkA_66

	nop

	:l_QyCbnjAejvIjUjeG_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_pfvjAFcSPVxseGiD_53

	nop

	:l_RssMmzkweMMcOTFK_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_dtpbNWWiatSpOKws_64

	nop

	:l_voQHfaCOByPkehEi_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_KNtjTNpAGnFBkCZi_23

	nop

	:l_UVkREUtAewQAPVGH_2
	add-int v0, v0, v1
	goto/32 :l_lYONwEpcTKvAlkiC_3

	nop

	:l_yStjniYExoFXlopS_14
    const/4 v0, 0x1

	goto/32 :l_ZIpbKEtHTLXZAUpd_15

	nop

	:l_EQHjMMwGXtiUinmM_29
	if-lt p1, v3, :gl_jnTBxOvpdHFdsUpn

	goto/32 :cond_4

	:gl_jnTBxOvpdHFdsUpn
    .line 101
	goto/32 :l_gqbmzAbOwJPanxlK_30

	nop

	:l_yWZvAhfAgGhVDsFM_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_esxgkCATflLykJyI_13

	nop

	:l_MslwuPtlAhMLcfml_54
    const/4 v1, 0x1

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_xUzNDwGlKtIjDasT_55

	nop

	:l_IlfYHjAsemgxZjgE_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iQcXoyrYxnWVhzTX_21

	nop

	:l_YyarFGwhUujgNYXL_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_FVTmQxLQcNMaGiAH_38

	nop

	:l_xkPQjtgHzNwgyATE_1
	const v1, 26
	goto/32 :l_UVkREUtAewQAPVGH_2

	nop

	:l_VonQKyXUouRkqHpu_18
    goto :goto_1

    :cond_1
	goto/32 :l_zdsZVGBwwBwzYKqf_19

	nop

	:l_phnLYQyyjrhrtDgs_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_XTBeZUEZsVrCwaBY_34

	nop

	:l_NYKAkCiriSUqEuxY_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_GZpWYVemImcRvHwg_6

	nop

	:l_iWnJCkKLcyimdDlT_50
	if-nez v5, :gl_AEwiRHGscaAnTpZr

	goto/32 :cond_7

	:gl_AEwiRHGscaAnTpZr
    .line 177
	goto/32 :l_dgtgALLfMHkhycSu_51

	nop

	:l_LlGbTNGYhVoighEm_56
    goto :goto_3

    :cond_6
	goto/32 :l_isxleMjPMkQmRAWq_57

	nop

	:l_lFaflHNIPvudraZL_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_VdfYXcxmjdBRNpqj_32

	nop

	:l_YrDPyHRZnOgakcyl_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_qvsQKQrzeGUhCvYH_43

	nop

	:l_YtJcPesGqyfNtTxU_67
	goto/32 :SfTrivbsvUENkGJZ
	:l_oDlrKrehbasdBwSf_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_TkllUwZASnTAzaMU_49

	nop

	:l_zgoteNHNuqVplTaa_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SMuTWXtsPoMMzUmz_59

	nop

	:l_dtsqtRFGomIkZgbz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XWRUxRStozGshtDj_8

	nop

	:l_ZIpbKEtHTLXZAUpd_15
    goto :goto_0

    :cond_0
	goto/32 :l_BuSKjhDoxlkuIOzE_16

	nop

	:l_XWRUxRStozGshtDj_8
    const/4 v1, 0x0

	goto/32 :l_VzeVLtvahuXuQVxC_9

	nop

	:l_HzSnmaWbFyvYopFl_60
    const/4 v1, 0x0

	goto/32 :l_dfKrLUaXxbnKBHEr_61

	nop

	:l_TXBKmwsyLTEANhye_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_RlAfsovjstNUWYuw_28

	nop

	:l_dgtgALLfMHkhycSu_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_QyCbnjAejvIjUjeG_52

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_LdXLPjwPjXdtOZVZ_0

	nop

	:l_itJbMysfrXHENRCJ_24
    monitor-exit p0

	goto/32 :l_QmEGlqhiYQGOfypr_25

	nop

	:l_wQyvitbCmGtbIQaY_18
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
	goto/32 :l_SBudxklCFlKtQybP_19

	nop

	:l_idPTGvnhrfOnTibA_28
	goto/32 :FBfauNZaigjnrIfG
	:l_mnbrOoeOhXWffcUo_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_klWYOdecVhHUIeGP_8

	nop

	:l_MIZNNoRUGpAJMISq_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_wQyvitbCmGtbIQaY_18

	nop

	:l_vUBYyxLeXIlmOjcS_4
	if-lez v0, :gl_MGmifKMuRLjYbhSP

	goto/32 :ylWbcpytPtDBwbaY

	:gl_MGmifKMuRLjYbhSP	goto/32 :l_rvOVMWhTbVoYVqho_5

	nop

	:l_EmewiTeaeGjONsHX_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_eivquXkGkszhqmYz_11

	nop

	:l_TKYvVJjnEdYCoMYN_9
    monitor-enter p0

	goto/32 :l_EmewiTeaeGjONsHX_10

	nop

	:l_pUCMnulshCRtUEuQ_6
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

	goto/32 :l_mnbrOoeOhXWffcUo_7

	nop

	:l_eivquXkGkszhqmYz_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GQLBXyUtqzkAxeQF_12

	nop

	:l_eNQDPfVerSFCuWrJ_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_tJgDWwpJlNCzxiSO_22

	nop

	:l_rvOVMWhTbVoYVqho_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_pUCMnulshCRtUEuQ_6

	nop

	:l_nxwsIGbmEDQCnzQj_13
	if-eqz v4, :gl_PdFRcgYovUoNqVns

	goto/32 :cond_0

	:gl_PdFRcgYovUoNqVns
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_PXHIUllxAGNIluRI_14

	nop

	:l_IMCeLWJrPsiLaqXw_3
	rem-int v0, v0, v1
	goto/32 :l_vUBYyxLeXIlmOjcS_4

	nop

	:l_PXHIUllxAGNIluRI_14
    const/4 v1, 0x2

	goto/32 :l_apNCNnQhTpaKOQoC_15

	nop

	:l_tJgDWwpJlNCzxiSO_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_NFbCcIVAaAtzymlP_23

	nop

	:l_LdXLPjwPjXdtOZVZ_0
	const v0, 17
	goto/32 :l_ywPHmledlGmUQylx_1

	nop

	:l_VWZanEFgMUgFftdU_26
    throw v2

	:after_last_instruction

	goto/32 :l_bpkKeQpFyVuAnPTr_27

	nop

	:l_apNCNnQhTpaKOQoC_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_dldLMXDUCAvINuKU_16

	nop

	:l_dldLMXDUCAvINuKU_16
    monitor-exit p0

	goto/32 :l_MIZNNoRUGpAJMISq_17

	nop

	:l_GQLBXyUtqzkAxeQF_12
    const/4 v5, 0x0

	goto/32 :l_nxwsIGbmEDQCnzQj_13

	nop

	:l_LBHeKAIhqfPlfKkd_2
	add-int v0, v0, v1
	goto/32 :l_IMCeLWJrPsiLaqXw_3

	nop

	:l_ywPHmledlGmUQylx_1
	const v1, 1
	goto/32 :l_LBHeKAIhqfPlfKkd_2

	nop

	:l_NFbCcIVAaAtzymlP_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_itJbMysfrXHENRCJ_24

	nop

	:l_QJgoYgMpHbkICFWk_20
    monitor-exit p0

	goto/32 :l_eNQDPfVerSFCuWrJ_21

	nop

	:l_bpkKeQpFyVuAnPTr_27
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_idPTGvnhrfOnTibA_28

	nop

	:l_klWYOdecVhHUIeGP_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_TKYvVJjnEdYCoMYN_9

	nop

	:l_SBudxklCFlKtQybP_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_QJgoYgMpHbkICFWk_20

	nop

	:l_QmEGlqhiYQGOfypr_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_VWZanEFgMUgFftdU_26

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_xCIIbHBuGYCQWweQ_0

	nop

	:l_uTueezaAHjEMhUMo_14
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_BgJrKdikXQtJdsfo_15

	nop

	:l_YweGfejSFfmaaqOD_8
    monitor-enter p0

	goto/32 :l_PwxNZMVUlTZcXMcD_9

	nop

	:l_MeRcUKbcUGnqvcvf_1
	const v1, 7
	goto/32 :l_efnGLiHwQWlMSZPX_2

	nop

	:l_PwxNZMVUlTZcXMcD_9
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
	goto/32 :l_ilKnUEcyrBgAdHSY_10

	nop

	:l_OOmxmjbIrCXCzswg_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_YweGfejSFfmaaqOD_8

	nop

	:l_oWWpzdgciBlMzZap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_OOmxmjbIrCXCzswg_7

	nop

	:l_ilKnUEcyrBgAdHSY_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_BCHfdFtNHRXDZjIh_11

	nop

	:l_JapZwKAIQnokNOmO_3
	rem-int v0, v0, v1
	goto/32 :l_tbGLHJhxEXJAXMkH_4

	nop

	:l_BCHfdFtNHRXDZjIh_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_VcUrGmGpirgbCzXZ_12

	nop

	:l_VcUrGmGpirgbCzXZ_12
    monitor-exit p0

	goto/32 :l_cjOKfyJOdyEBXhpF_13

	nop

	:l_efnGLiHwQWlMSZPX_2
	add-int v0, v0, v1
	goto/32 :l_JapZwKAIQnokNOmO_3

	nop

	:l_xCIIbHBuGYCQWweQ_0
	const v0, 11
	goto/32 :l_MeRcUKbcUGnqvcvf_1

	nop

	:l_HJmCWVjVYQsGAKNM_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_oWWpzdgciBlMzZap_6

	nop

	:l_tbGLHJhxEXJAXMkH_4
	if-lez v0, :gl_UDeRBVbLaqkwUrad

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_UDeRBVbLaqkwUrad	goto/32 :l_HJmCWVjVYQsGAKNM_5

	nop

	:l_BgJrKdikXQtJdsfo_15
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_cjOKfyJOdyEBXhpF_13
    throw v1

	:after_last_instruction

	goto/32 :l_uTueezaAHjEMhUMo_14

	nop

.end method
