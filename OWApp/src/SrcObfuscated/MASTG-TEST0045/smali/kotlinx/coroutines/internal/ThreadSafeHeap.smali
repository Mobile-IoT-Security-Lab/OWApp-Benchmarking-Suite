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

	goto/32 :l_HdFkeQXamFyFPuzQ_0

	nop

	:l_cNIPgySasdQAanHr_2
    const/4 v0, 0x0

	goto/32 :l_HKIoydofqwcvsWJu_3

	nop

	:l_HdFkeQXamFyFPuzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_cuKIJjXphOOgibpE_1

	nop

	:l_HKIoydofqwcvsWJu_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_hWLQwZxHZhxdYzuV_4

	nop

	:l_hWLQwZxHZhxdYzuV_4
    return-void

	:after_last_instruction

	goto/32 :l_uxvNwJUUyKzNAgCt_5

	nop

	:l_cuKIJjXphOOgibpE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_cNIPgySasdQAanHr_2

	nop

	:l_uxvNwJUUyKzNAgCt_5
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_cczwxoTSQYRRwDnT_0

	nop

	:l_eameNCFBHARiCWUS_3
    mul-int p2, p0, p1

	goto/32 :l_mcZwLfEgJJVBZdoD_4

	nop

	:l_nRtRpSoheDCHDlaE_2
    const/16 p1, 0xd2

	goto/32 :l_eameNCFBHARiCWUS_3

	nop

	:l_cczwxoTSQYRRwDnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OscUgfEGMBpUHMoy_1

	nop

	:l_OscUgfEGMBpUHMoy_1
    const/16 p0, 0x2a

	goto/32 :l_nRtRpSoheDCHDlaE_2

	nop

	:l_txruLneNnuQTkPLE_7
	goto/32 :before_first_instruction

	:l_mcZwLfEgJJVBZdoD_4
    add-int p3, p2, p1

	goto/32 :l_RivYGRElYmjpcdan_5

	nop

	:l_RivYGRElYmjpcdan_5
    int-to-double p0, p3

	goto/32 :l_xWfHjNIJMYWkYHkH_6

	nop

	:l_xWfHjNIJMYWkYHkH_6
    return-void

	:after_last_instruction

	goto/32 :l_txruLneNnuQTkPLE_7

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_JQpTCrDeQBnkWOdr_0

	nop

	:l_zkoIyiPhzDPbsoeO_3
    mul-int p2, p0, p1

	goto/32 :l_ZQapLaZWNPmyDAem_4

	nop

	:l_JQpTCrDeQBnkWOdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSzSIoYITuLaYxPs_1

	nop

	:l_cSzSIoYITuLaYxPs_1
    const/16 p0, 0x2a

	goto/32 :l_xeRruQexhWFGCnzd_2

	nop

	:l_apdsnwJNOIUucjKu_7
	goto/32 :before_first_instruction

	:l_ZQapLaZWNPmyDAem_4
    add-int p3, p2, p1

	goto/32 :l_wHgSrGyYPHqVqRFw_5

	nop

	:l_sajwUmXPQhOwOCzq_6
    return-void

	:after_last_instruction

	goto/32 :l_apdsnwJNOIUucjKu_7

	nop

	:l_xeRruQexhWFGCnzd_2
    const/16 p1, 0xd2

	goto/32 :l_zkoIyiPhzDPbsoeO_3

	nop

	:l_wHgSrGyYPHqVqRFw_5
    int-to-double p0, p3

	goto/32 :l_sajwUmXPQhOwOCzq_6

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_EgCoaVdOafCWzfgB_0

	nop

	:l_TuXBVdDmfjBKxSim_1
    const/16 p0, 0x2a

	goto/32 :l_xVYNYHYUntlOXpCK_2

	nop

	:l_TGwHjTcogtJytAhr_6
    return-void

	:after_last_instruction

	goto/32 :l_iobDoRIzhVLGaGcG_7

	nop

	:l_KJcXUEdtsifivPTo_3
    mul-int p2, p0, p1

	goto/32 :l_IwxvbcsaCnMpJsHK_4

	nop

	:l_IwxvbcsaCnMpJsHK_4
    add-int p3, p2, p1

	goto/32 :l_QBhjVqoZkuAYwLCO_5

	nop

	:l_iobDoRIzhVLGaGcG_7
	goto/32 :before_first_instruction

	:l_EgCoaVdOafCWzfgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuXBVdDmfjBKxSim_1

	nop

	:l_QBhjVqoZkuAYwLCO_5
    int-to-double p0, p3

	goto/32 :l_TGwHjTcogtJytAhr_6

	nop

	:l_xVYNYHYUntlOXpCK_2
    const/16 p1, 0xd2

	goto/32 :l_KJcXUEdtsifivPTo_3

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_IFsqUAeAVzkYQKgu_0

	nop

	:l_TGNiacbnDivsIAah_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_lNwDPlwIyfvZTuIW_16

	nop

	:l_mPfRBRpPZKdcthzC_2
	add-int v0, v0, v1
	goto/32 :l_LAGoxynZWnMBLeQf_3

	nop

	:l_QVuoCiuTnyhLCirj_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ThrzArjJJCvgGyfq_21

	nop

	:l_ThrzArjJJCvgGyfq_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_rLAEdANcfZnwyQTM_22

	nop

	:l_dDqFYgLVSzGjbluZ_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_jSepPeJKtDvDhXcj_29

	nop

	:l_WwRzaMeKUFXWcTfi_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_bbaQniItVACPhgov_19

	nop

	:l_bbaQniItVACPhgov_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_QVuoCiuTnyhLCirj_20

	nop

	:l_IFsqUAeAVzkYQKgu_0
	const v0, 16
	goto/32 :l_gWpfRFgbxxTkhLin_1

	nop

	:l_MfWZkmfqyCdkuoWC_31
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_fqgkHnIQJYPVRXFY_32

	nop

	:l_XAfJkCTreRxhQUHe_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_AKZBulQXJTfpyASe_11

	nop

	:l_NeBXjmQaYeJtTdYY_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_dDqFYgLVSzGjbluZ_28

	nop

	:l_XFnwyEzWoAcrCiua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_tqTtuSreOYSSFtoY_7

	nop

	:l_lNwDPlwIyfvZTuIW_16
    array-length v2, v0

	goto/32 :l_AiYdnEndVYnpauLc_17

	nop

	:l_tqTtuSreOYSSFtoY_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_jFYFcwLeFbxTbWjt_8

	nop

	:l_AiYdnEndVYnpauLc_17
	if-ge v1, v2, :gl_KwTuVMXzdbSWDnIm

	goto/32 :cond_1

	:gl_KwTuVMXzdbSWDnIm
	goto/32 :l_WwRzaMeKUFXWcTfi_18

	nop

	:l_sPhWOnaCSkMJoqUf_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_dfrxgKMuLtfgwaiR_25

	nop

	:l_hVMAxWoWrXzPBrNQ_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_NeBXjmQaYeJtTdYY_27

	nop

	:l_jSepPeJKtDvDhXcj_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_iXkJwvScPDGFECTE_30

	nop

	:l_AKZBulQXJTfpyASe_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_eCwVfjVedDahGmCE_12

	nop

	:l_jFYFcwLeFbxTbWjt_8
	if-eqz v0, :gl_IdTYLrzUPpXiYyZF

	goto/32 :cond_0

	:gl_IdTYLrzUPpXiYyZF
	goto/32 :l_plTFvXSzkagpoCcP_9

	nop

	:l_OHyzIBQMgQWaBFvE_4
	if-lez v0, :gl_PNUvLfLEvKPeObMy

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_PNUvLfLEvKPeObMy	goto/32 :l_ZUCexHXVaonQMXNK_5

	nop

	:l_kBjRQPJtUWxREnWH_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_TGNiacbnDivsIAah_15

	nop

	:l_iXkJwvScPDGFECTE_30
    return-object v1

	:after_last_instruction

	goto/32 :l_MfWZkmfqyCdkuoWC_31

	nop

	:l_LAGoxynZWnMBLeQf_3
	rem-int v0, v0, v1
	goto/32 :l_OHyzIBQMgQWaBFvE_4

	nop

	:l_plTFvXSzkagpoCcP_9
    const/4 v1, 0x4

	goto/32 :l_XAfJkCTreRxhQUHe_10

	nop

	:l_JJrAJhdrLYJGMLhk_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_kBjRQPJtUWxREnWH_14

	nop

	:l_ZUCexHXVaonQMXNK_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_XFnwyEzWoAcrCiua_6

	nop

	:l_eCwVfjVedDahGmCE_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_JJrAJhdrLYJGMLhk_13

	nop

	:l_fqgkHnIQJYPVRXFY_32
	goto/32 :ylkMCMQKCnsUDsmn
	:l_gWpfRFgbxxTkhLin_1
	const v1, 7
	goto/32 :l_mPfRBRpPZKdcthzC_2

	nop

	:l_DPtDbEPOQeKFrZPT_23
    move-object v2, v1

	goto/32 :l_sPhWOnaCSkMJoqUf_24

	nop

	:l_dfrxgKMuLtfgwaiR_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_hVMAxWoWrXzPBrNQ_26

	nop

	:l_rLAEdANcfZnwyQTM_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DPtDbEPOQeKFrZPT_23

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bmOrghGIpXdjoINt_0

	nop

	:l_bmOrghGIpXdjoINt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCadmdbvTimlpiZT_1

	nop

	:l_sCadmdbvTimlpiZT_1
    const/16 p0, 0x2a

	goto/32 :l_oOYzvEQcoIzhzZQH_2

	nop

	:l_mRpqZxjNBpMWBWyp_4
    add-int p3, p2, p1

	goto/32 :l_VEEkCkyGBRCYWJbU_5

	nop

	:l_sktPJOTiahErkzkz_6
    return-void

	:after_last_instruction

	goto/32 :l_QueiEPocpiSjntVA_7

	nop

	:l_qYRfdLTAEDzkwAPw_3
    mul-int p2, p0, p1

	goto/32 :l_mRpqZxjNBpMWBWyp_4

	nop

	:l_VEEkCkyGBRCYWJbU_5
    int-to-double p0, p3

	goto/32 :l_sktPJOTiahErkzkz_6

	nop

	:l_QueiEPocpiSjntVA_7
	goto/32 :before_first_instruction

	:l_oOYzvEQcoIzhzZQH_2
    const/16 p1, 0xd2

	goto/32 :l_qYRfdLTAEDzkwAPw_3

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_CUQHHdnYLoJSCUEq_0

	nop

	:l_CUQHHdnYLoJSCUEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAmeJKxdwbeBVhsU_1

	nop

	:l_uKEhaUkkbOYYADOT_5
    int-to-double p0, p3

	goto/32 :l_VDzLsvoDjDcGbsic_6

	nop

	:l_alMDLOnOuyprYtmu_3
    mul-int p2, p0, p1

	goto/32 :l_ElaYlhEPaXltZlGb_4

	nop

	:l_LAmeJKxdwbeBVhsU_1
    const/16 p0, 0x2a

	goto/32 :l_rWfBnOSVJOZXTEZE_2

	nop

	:l_ElaYlhEPaXltZlGb_4
    add-int p3, p2, p1

	goto/32 :l_uKEhaUkkbOYYADOT_5

	nop

	:l_VDzLsvoDjDcGbsic_6
    return-void

	:after_last_instruction

	goto/32 :l_cbLddqrcEmpYllLy_7

	nop

	:l_cbLddqrcEmpYllLy_7
	goto/32 :before_first_instruction

	:l_rWfBnOSVJOZXTEZE_2
    const/16 p1, 0xd2

	goto/32 :l_alMDLOnOuyprYtmu_3

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FOlDmBIPpTmVofkL_0

	nop

	:l_xYnvQEkgHobYJtXE_2
    const/16 p1, 0xd2

	goto/32 :l_hRkwxGqaJKaEcPLm_3

	nop

	:l_FRWaExiUPfvTnJVM_1
    const/16 p0, 0x2a

	goto/32 :l_xYnvQEkgHobYJtXE_2

	nop

	:l_sHuOLDLLzefXSEJh_6
    return-void

	:after_last_instruction

	goto/32 :l_RhtxbElsRLpjbAWy_7

	nop

	:l_FOlDmBIPpTmVofkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRWaExiUPfvTnJVM_1

	nop

	:l_cTHZUPOgUKcPXLdB_5
    int-to-double p0, p3

	goto/32 :l_sHuOLDLLzefXSEJh_6

	nop

	:l_hRkwxGqaJKaEcPLm_3
    mul-int p2, p0, p1

	goto/32 :l_hcAauUuJVUXfIMjk_4

	nop

	:l_RhtxbElsRLpjbAWy_7
	goto/32 :before_first_instruction

	:l_hcAauUuJVUXfIMjk_4
    add-int p3, p2, p1

	goto/32 :l_cTHZUPOgUKcPXLdB_5

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_IcFGHDcbfWEEsZvL_0

	nop

	:l_QmZYOxPSeqtmFHeW_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_vYIlcUOiAHWXXNWe_2

	nop

	:l_vYIlcUOiAHWXXNWe_2
    return-void

	:after_last_instruction

	goto/32 :l_gUurUculCXeecUsM_3

	nop

	:l_IcFGHDcbfWEEsZvL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_QmZYOxPSeqtmFHeW_1

	nop

	:l_gUurUculCXeecUsM_3
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_POgWCGEpnBysoqMo_0

	nop

	:l_xshxJnPaVMorNATy_3
    mul-int p2, p0, p1

	goto/32 :l_qCKEyMxEpCzdhRiJ_4

	nop

	:l_vLySIKiQEtkzKjwz_5
    int-to-double p0, p3

	goto/32 :l_oSUJoMrkCbEDmcyB_6

	nop

	:l_OfnGNCwiVNbGtUiB_2
    const/16 p1, 0xd2

	goto/32 :l_xshxJnPaVMorNATy_3

	nop

	:l_WLJFIbhhfPQgNFNI_1
    const/16 p0, 0x2a

	goto/32 :l_OfnGNCwiVNbGtUiB_2

	nop

	:l_POgWCGEpnBysoqMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLJFIbhhfPQgNFNI_1

	nop

	:l_soAEJcwKVrZNcOgH_7
	goto/32 :before_first_instruction

	:l_oSUJoMrkCbEDmcyB_6
    return-void

	:after_last_instruction

	goto/32 :l_soAEJcwKVrZNcOgH_7

	nop

	:l_qCKEyMxEpCzdhRiJ_4
    add-int p3, p2, p1

	goto/32 :l_vLySIKiQEtkzKjwz_5

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_XTDSqcDALAqMfIiT_0

	nop

	:l_nnqeVMUIhNTSrpng_5
    int-to-double p0, p3

	goto/32 :l_CcDydqwwGwyVNDFI_6

	nop

	:l_CcDydqwwGwyVNDFI_6
    return-void

	:after_last_instruction

	goto/32 :l_OKoFQXhPcdNlawmX_7

	nop

	:l_KwpbQCNceOqkNJGj_1
    const/16 p0, 0x2a

	goto/32 :l_oOlRUBpDoHrparca_2

	nop

	:l_OKoFQXhPcdNlawmX_7
	goto/32 :before_first_instruction

	:l_XTDSqcDALAqMfIiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwpbQCNceOqkNJGj_1

	nop

	:l_WYggtedsiYBXCTEe_3
    mul-int p2, p0, p1

	goto/32 :l_mllgGmMKFGibvsmw_4

	nop

	:l_oOlRUBpDoHrparca_2
    const/16 p1, 0xd2

	goto/32 :l_WYggtedsiYBXCTEe_3

	nop

	:l_mllgGmMKFGibvsmw_4
    add-int p3, p2, p1

	goto/32 :l_nnqeVMUIhNTSrpng_5

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_HzqpwIyROFKGUjPy_0

	nop

	:l_FAtzyLOUbVseUpSx_7
	goto/32 :before_first_instruction

	:l_CtFLIxfzaXKQVTGB_3
    mul-int p2, p0, p1

	goto/32 :l_ROslezMFHOlzlUPW_4

	nop

	:l_YqooVohdQSvSnQkm_6
    return-void

	:after_last_instruction

	goto/32 :l_FAtzyLOUbVseUpSx_7

	nop

	:l_fPWLGrHQrXFSDgiT_5
    int-to-double p0, p3

	goto/32 :l_YqooVohdQSvSnQkm_6

	nop

	:l_sERfjXZIkTkQUqkP_2
    const/16 p1, 0xd2

	goto/32 :l_CtFLIxfzaXKQVTGB_3

	nop

	:l_ROslezMFHOlzlUPW_4
    add-int p3, p2, p1

	goto/32 :l_fPWLGrHQrXFSDgiT_5

	nop

	:l_HzqpwIyROFKGUjPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHtPCkJrmVLuWTfV_1

	nop

	:l_fHtPCkJrmVLuWTfV_1
    const/16 p0, 0x2a

	goto/32 :l_sERfjXZIkTkQUqkP_2

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_avQMhZrxigmuJSwP_0

	nop

	:l_EIWDKnFyCgelYkIz_3
	rem-int v0, v0, v1
	goto/32 :l_EiljDzGZTwBkOAof_4

	nop

	:l_pZsjBpNffsHrQJrY_38
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_ABDprRXOKCUAzqVy_39

	nop

	:l_OYocVlZoITbUZHMk_25
	if-ltz v3, :gl_msyyfpONmSQRnLMf

	goto/32 :cond_1

	:gl_msyyfpONmSQRnLMf
	goto/32 :l_jiIxFYhAXHUbVavH_26

	nop

	:l_ejgVWjxsDTDjhIlq_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_zdywvymKhmuhjVMK_8

	nop

	:l_kjMiRewswMAIPRsF_17
	if-lt v3, v4, :gl_aCjGplCgHyPoMfaa

	goto/32 :cond_1

	:gl_aCjGplCgHyPoMfaa
	goto/32 :l_kdEaaYwlQfzWncve_18

	nop

	:l_JSGRMRbZYeyCcwys_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IpDEPGedJKAQBzLa_29

	nop

	:l_fyIOjuJlurznKXmg_27
    aget-object v3, v2, v0

	goto/32 :l_JSGRMRbZYeyCcwys_28

	nop

	:l_tiHAisZoGxlnGYSP_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_OBvZiHNygHKrNWra_22

	nop

	:l_YwEvFKJdNRwnGvGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_ejgVWjxsDTDjhIlq_7

	nop

	:l_NHLjKSWomlKpMBPH_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_wrbpbcLFlcrHMOIN_36

	nop

	:l_OBvZiHNygHKrNWra_22
    aget-object v4, v2, v1

	goto/32 :l_SPmSrqggonJKtEtp_23

	nop

	:l_OZibTJlWjGtQIriw_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_JSWUhHtiNqiOqEJx_16

	nop

	:l_NYrvkUVQliuniguK_1
	const v1, 24
	goto/32 :l_FMMivCeAvdXpeplG_2

	nop

	:l_XFyRWymQfExzbxra_11
	if-ge v1, v2, :gl_FJImVLzREBLchQVW

	goto/32 :cond_0

	:gl_FJImVLzREBLchQVW
	goto/32 :l_caIkbGdRxUcrruMV_12

	nop

	:l_bBgpKZTfEiDKnxuT_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_YwEvFKJdNRwnGvGJ_6

	nop

	:l_mYdDyuTUiGUYydzc_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_nlnJWYxjOtACJqCt_10

	nop

	:l_jiIxFYhAXHUbVavH_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_fyIOjuJlurznKXmg_27

	nop

	:l_kdEaaYwlQfzWncve_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_TYPDtBAELTNkLfQO_19

	nop

	:l_qUSQXdOumaFXAiAF_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_IFiEHiOrZWJvuVHc_33

	nop

	:l_zdywvymKhmuhjVMK_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_mYdDyuTUiGUYydzc_9

	nop

	:l_ABDprRXOKCUAzqVy_39
	goto/32 :yUzeBdCoHDfSOVwg
	:l_avQMhZrxigmuJSwP_0
	const v0, 32
	goto/32 :l_NYrvkUVQliuniguK_1

	nop

	:l_caIkbGdRxUcrruMV_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_QVGVkJtoghhEkXir_13

	nop

	:l_ElVWmeoAbwEyTlPq_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_OZibTJlWjGtQIriw_15

	nop

	:l_FMMivCeAvdXpeplG_2
	add-int v0, v0, v1
	goto/32 :l_EIWDKnFyCgelYkIz_3

	nop

	:l_SPmSrqggonJKtEtp_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_loPeJNeqDUjTfqhB_24

	nop

	:l_IpDEPGedJKAQBzLa_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_DkYnCaagNyzMUDGw_30

	nop

	:l_TYPDtBAELTNkLfQO_19
    aget-object v3, v2, v3

	goto/32 :l_gMFoatUytNuUdgIs_20

	nop

	:l_JSWUhHtiNqiOqEJx_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_kjMiRewswMAIPRsF_17

	nop

	:l_eynOqVgmOoYiBXNs_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_NHLjKSWomlKpMBPH_35

	nop

	:l_IFiEHiOrZWJvuVHc_33
	if-lez v3, :gl_uDNhAgluTMSqhyUJ

	goto/32 :cond_2

	:gl_uDNhAgluTMSqhyUJ
	goto/32 :l_eynOqVgmOoYiBXNs_34

	nop

	:l_loPeJNeqDUjTfqhB_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_OYocVlZoITbUZHMk_25

	nop

	:l_ZImNDFXtyociPkva_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pZsjBpNffsHrQJrY_38

	nop

	:l_rVUwWhNGYKmQiNvu_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qUSQXdOumaFXAiAF_32

	nop

	:l_gMFoatUytNuUdgIs_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tiHAisZoGxlnGYSP_21

	nop

	:l_wrbpbcLFlcrHMOIN_36
    move v0, v1

	goto/32 :l_ZImNDFXtyociPkva_37

	nop

	:l_nlnJWYxjOtACJqCt_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_XFyRWymQfExzbxra_11

	nop

	:l_QVGVkJtoghhEkXir_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ElVWmeoAbwEyTlPq_14

	nop

	:l_EiljDzGZTwBkOAof_4
	if-lez v0, :gl_ZdKwtEaonLDkKMEr

	goto/32 :BldgZbZdkuCGDEly

	:gl_ZdKwtEaonLDkKMEr	goto/32 :l_bBgpKZTfEiDKnxuT_5

	nop

	:l_DkYnCaagNyzMUDGw_30
    aget-object v4, v2, v1

	goto/32 :l_rVUwWhNGYKmQiNvu_31

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_eefvluiETwiIMSwp_0

	nop

	:l_wXqqAnKDAZOBHABZ_5
    int-to-double p0, p3

	goto/32 :l_VVksBhAeWqRpAZBs_6

	nop

	:l_vZMdtYqbVbqScsIM_4
    add-int p3, p2, p1

	goto/32 :l_wXqqAnKDAZOBHABZ_5

	nop

	:l_eefvluiETwiIMSwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtKRNUAUzttzebZU_1

	nop

	:l_ZtKRNUAUzttzebZU_1
    const/16 p0, 0x2a

	goto/32 :l_PutLabusbmFRrBuS_2

	nop

	:l_LLxROUeasEDIrsvR_3
    mul-int p2, p0, p1

	goto/32 :l_vZMdtYqbVbqScsIM_4

	nop

	:l_VVksBhAeWqRpAZBs_6
    return-void

	:after_last_instruction

	goto/32 :l_wuCNjETUpjqucEFZ_7

	nop

	:l_wuCNjETUpjqucEFZ_7
	goto/32 :before_first_instruction

	:l_PutLabusbmFRrBuS_2
    const/16 p1, 0xd2

	goto/32 :l_LLxROUeasEDIrsvR_3

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_tuTqzVsskIuKzJDI_0

	nop

	:l_xDDyCOobtSjXOHdi_3
    mul-int p2, p0, p1

	goto/32 :l_pwXbpPXMHdiTkvYG_4

	nop

	:l_wxwKGidpBoLVTQnD_5
    int-to-double p0, p3

	goto/32 :l_jDmkMaSqFqvRXDDg_6

	nop

	:l_pwXbpPXMHdiTkvYG_4
    add-int p3, p2, p1

	goto/32 :l_wxwKGidpBoLVTQnD_5

	nop

	:l_jDmkMaSqFqvRXDDg_6
    return-void

	:after_last_instruction

	goto/32 :l_TtfqquwModMVAPgV_7

	nop

	:l_TtfqquwModMVAPgV_7
	goto/32 :before_first_instruction

	:l_yGLnGJexsNLSLLgK_2
    const/16 p1, 0xd2

	goto/32 :l_xDDyCOobtSjXOHdi_3

	nop

	:l_tuTqzVsskIuKzJDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJbiUsRkisqXAXsg_1

	nop

	:l_YJbiUsRkisqXAXsg_1
    const/16 p0, 0x2a

	goto/32 :l_yGLnGJexsNLSLLgK_2

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_mhoLLwksaqHpXNpQ_0

	nop

	:l_RvSrQUprcdYjYbbU_2
    const/16 p1, 0xd2

	goto/32 :l_CrKVfFYhuZBGjWSS_3

	nop

	:l_CrKVfFYhuZBGjWSS_3
    mul-int p2, p0, p1

	goto/32 :l_juKyVpJFJlNMaSRL_4

	nop

	:l_juKyVpJFJlNMaSRL_4
    add-int p3, p2, p1

	goto/32 :l_qSZtSBbJVLEpUTou_5

	nop

	:l_mvwbfyqHoRAZoksE_6
    return-void

	:after_last_instruction

	goto/32 :l_uulpOpVlFULJfhYo_7

	nop

	:l_uulpOpVlFULJfhYo_7
	goto/32 :before_first_instruction

	:l_mhoLLwksaqHpXNpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtiKpooBXNjVZSvv_1

	nop

	:l_qSZtSBbJVLEpUTou_5
    int-to-double p0, p3

	goto/32 :l_mvwbfyqHoRAZoksE_6

	nop

	:l_VtiKpooBXNjVZSvv_1
    const/16 p0, 0x2a

	goto/32 :l_RvSrQUprcdYjYbbU_2

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_SeoCSIfmOexlwsfJ_0

	nop

	:l_HqsPyhIsWQVlIzhS_23
    move v0, v2

	goto/32 :l_nPdSVNAoPmbqacqW_24

	nop

	:l_XFoCtJFNgGOEDlIN_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_HqsPyhIsWQVlIzhS_23

	nop

	:l_AZudhsvlvEVqDXZn_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_RdouJKQaQQEUEnwK_6

	nop

	:l_yvVPXXduSUrPtsod_14
    aget-object v3, v1, v2

	goto/32 :l_FvyPtZVlwbeyaLqX_15

	nop

	:l_KwXnBrutLmUINJlO_17
    aget-object v4, v1, v0

	goto/32 :l_vQKoHFVRYtcmxKQR_18

	nop

	:l_iTpCjNEZCBfFalnh_25
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_GLOkjdvNwmdaAsiC_26

	nop

	:l_zOyEZalrsNbtUVXj_4
	if-lez v0, :gl_DTSjUliglTtqFkLg

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_DTSjUliglTtqFkLg	goto/32 :l_AZudhsvlvEVqDXZn_5

	nop

	:l_yNteVxjyNGWedSzY_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_RgKXKunpvLfgdNdX_10

	nop

	:l_nPdSVNAoPmbqacqW_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iTpCjNEZCBfFalnh_25

	nop

	:l_HUSLwiclGHOKikIc_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_JLTKeoHPhdjtbSeN_12

	nop

	:l_rzLXyRQLGEjtefBN_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_PFYDQzbHjHBsdiQe_8

	nop

	:l_ZCREINFGmgzmhXDk_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_yvVPXXduSUrPtsod_14

	nop

	:l_SeoCSIfmOexlwsfJ_0
	const v0, 2
	goto/32 :l_NXUnXEabWSvVBVkV_1

	nop

	:l_PFYDQzbHjHBsdiQe_8
	if-lez v0, :gl_GbxXcNJYVYMfevOA

	goto/32 :cond_0

	:gl_GbxXcNJYVYMfevOA
	goto/32 :l_yNteVxjyNGWedSzY_9

	nop

	:l_sZYsvCnZhHHPjstV_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_rVxuNzVeRUnaGTOa_20

	nop

	:l_AEqJiAQwzVqUWcWM_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_KwXnBrutLmUINJlO_17

	nop

	:l_UDkLrRvOiBVhlAdp_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_XFoCtJFNgGOEDlIN_22

	nop

	:l_rVxuNzVeRUnaGTOa_20
	if-lez v3, :gl_TwnXaXWuaHdFmxtb

	goto/32 :cond_1

	:gl_TwnXaXWuaHdFmxtb
	goto/32 :l_UDkLrRvOiBVhlAdp_21

	nop

	:l_RgKXKunpvLfgdNdX_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_HUSLwiclGHOKikIc_11

	nop

	:l_vQKoHFVRYtcmxKQR_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sZYsvCnZhHHPjstV_19

	nop

	:l_YmLJvgMeszJHHbVd_3
	rem-int v0, v0, v1
	goto/32 :l_zOyEZalrsNbtUVXj_4

	nop

	:l_eLkEubTYEeFXvLJf_2
	add-int v0, v0, v1
	goto/32 :l_YmLJvgMeszJHHbVd_3

	nop

	:l_JLTKeoHPhdjtbSeN_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_ZCREINFGmgzmhXDk_13

	nop

	:l_GLOkjdvNwmdaAsiC_26
	goto/32 :DAHltDdbldZWoimK
	:l_FvyPtZVlwbeyaLqX_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AEqJiAQwzVqUWcWM_16

	nop

	:l_RdouJKQaQQEUEnwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_rzLXyRQLGEjtefBN_7

	nop

	:l_NXUnXEabWSvVBVkV_1
	const v1, 22
	goto/32 :l_eLkEubTYEeFXvLJf_2

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_VcxdNvpCsClavmLj_0

	nop

	:l_CwAwNvexijeCYiAC_4
    add-int p3, p2, p1

	goto/32 :l_iTghOEbeWxyIguWc_5

	nop

	:l_AYMxkEJiZXPiLJuN_1
    const/16 p0, 0x2a

	goto/32 :l_inooBodDdbwIYvbB_2

	nop

	:l_inWbxAQyNRCqnDgu_7
	goto/32 :before_first_instruction

	:l_riNpkaOMkZgoiXMI_3
    mul-int p2, p0, p1

	goto/32 :l_CwAwNvexijeCYiAC_4

	nop

	:l_inooBodDdbwIYvbB_2
    const/16 p1, 0xd2

	goto/32 :l_riNpkaOMkZgoiXMI_3

	nop

	:l_iTghOEbeWxyIguWc_5
    int-to-double p0, p3

	goto/32 :l_bGYDVoiAhnwCuHMk_6

	nop

	:l_bGYDVoiAhnwCuHMk_6
    return-void

	:after_last_instruction

	goto/32 :l_inWbxAQyNRCqnDgu_7

	nop

	:l_VcxdNvpCsClavmLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYMxkEJiZXPiLJuN_1

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_HHfOrjnHgpGVWtAc_0

	nop

	:l_EoTCOmCkunsWuuWQ_5
    int-to-double p0, p3

	goto/32 :l_YHkebGdbQBSVgMDm_6

	nop

	:l_fqDOloxsLQdlcxrb_4
    add-int p3, p2, p1

	goto/32 :l_EoTCOmCkunsWuuWQ_5

	nop

	:l_rLmYUYdXHedSwvue_2
    const/16 p1, 0xd2

	goto/32 :l_ANeItyrTtpiZUAnz_3

	nop

	:l_vFOJXjXNNSueFKjE_7
	goto/32 :before_first_instruction

	:l_HHfOrjnHgpGVWtAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDsQkuleGJwIMKCk_1

	nop

	:l_zDsQkuleGJwIMKCk_1
    const/16 p0, 0x2a

	goto/32 :l_rLmYUYdXHedSwvue_2

	nop

	:l_ANeItyrTtpiZUAnz_3
    mul-int p2, p0, p1

	goto/32 :l_fqDOloxsLQdlcxrb_4

	nop

	:l_YHkebGdbQBSVgMDm_6
    return-void

	:after_last_instruction

	goto/32 :l_vFOJXjXNNSueFKjE_7

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_SYOYyhQmRfOCwJri_0

	nop

	:l_GWivliUoQtfhkwuG_5
    int-to-double p0, p3

	goto/32 :l_XbQByCxkiVZwOTSX_6

	nop

	:l_dESxMXBLMVABQkMu_2
    const/16 p1, 0xd2

	goto/32 :l_niyuAaKrgWduhxVR_3

	nop

	:l_yfiaLVHPugBqKyyc_4
    add-int p3, p2, p1

	goto/32 :l_GWivliUoQtfhkwuG_5

	nop

	:l_XbQByCxkiVZwOTSX_6
    return-void

	:after_last_instruction

	goto/32 :l_BmoewxMFArirHqbp_7

	nop

	:l_SYOYyhQmRfOCwJri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDPWLYlXfYyWpNkm_1

	nop

	:l_niyuAaKrgWduhxVR_3
    mul-int p2, p0, p1

	goto/32 :l_yfiaLVHPugBqKyyc_4

	nop

	:l_BmoewxMFArirHqbp_7
	goto/32 :before_first_instruction

	:l_cDPWLYlXfYyWpNkm_1
    const/16 p0, 0x2a

	goto/32 :l_dESxMXBLMVABQkMu_2

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_WwufdbeJudpgxwss_0

	nop

	:l_hXgxhpPKFBYLcInF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_koXZAlrNMOYXyfxx_8

	nop

	:l_gEgtLycSmIdLjEAT_17
    return-void

	:after_last_instruction

	goto/32 :l_tuBInPWsFHQcRwsi_18

	nop

	:l_pyrEVSvAtRRuwkFc_9
    aget-object v1, v0, p2

	goto/32 :l_lIhXavWvOsSznaDh_10

	nop

	:l_sShOVBWECJoMAScR_3
	rem-int v0, v0, v1
	goto/32 :l_QOelxitwouJpnYqN_4

	nop

	:l_oBTzeEaofqCaWHri_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_ZjhjiYgYPOZmwFLW_6

	nop

	:l_koXZAlrNMOYXyfxx_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_pyrEVSvAtRRuwkFc_9

	nop

	:l_rCnCaarRjCRMmHVY_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_fRmppQeLYeXzZomN_13

	nop

	:l_tuBInPWsFHQcRwsi_18
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_kyKpVvEnxFpiggLO_19

	nop

	:l_rDNljiQTXiOeKnGb_2
	add-int v0, v0, v1
	goto/32 :l_sShOVBWECJoMAScR_3

	nop

	:l_kyKpVvEnxFpiggLO_19
	goto/32 :QtsZoxnqCGCAEFeL
	:l_UkTmUwWrdvmQSXIL_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_EQIWLdVUfWiGLMMB_15

	nop

	:l_NjjhsmWLsXamZXbe_1
	const v1, 15
	goto/32 :l_rDNljiQTXiOeKnGb_2

	nop

	:l_WwufdbeJudpgxwss_0
	const v0, 26
	goto/32 :l_NjjhsmWLsXamZXbe_1

	nop

	:l_QOelxitwouJpnYqN_4
	if-lez v0, :gl_DLABzJmgTPDnuQuU

	goto/32 :chkFeyUJBQyMDXvv

	:gl_DLABzJmgTPDnuQuU	goto/32 :l_oBTzeEaofqCaWHri_5

	nop

	:l_fRmppQeLYeXzZomN_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_UkTmUwWrdvmQSXIL_14

	nop

	:l_VmjCqneLdRBktbcR_11
    aget-object v2, v0, p1

	goto/32 :l_rCnCaarRjCRMmHVY_12

	nop

	:l_ZjhjiYgYPOZmwFLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_hXgxhpPKFBYLcInF_7

	nop

	:l_EQIWLdVUfWiGLMMB_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_WtaaQbUAtcLnSGmi_16

	nop

	:l_lIhXavWvOsSznaDh_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_VmjCqneLdRBktbcR_11

	nop

	:l_WtaaQbUAtcLnSGmi_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_gEgtLycSmIdLjEAT_17

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_yOQGFJMkpIkeUWLC_0

	nop

	:l_yfFiDTbIlPQwnMmq_11
	if-eqz v1, :gl_iGaeiPwqAVpgjqjH

	goto/32 :cond_0

	:gl_iGaeiPwqAVpgjqjH
	goto/32 :l_xJCeceYprdwnwgRh_12

	nop

	:l_SfwBArRYZRplpgig_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_uTDVDmCfvZlAYHbK_26

	nop

	:l_pLYzsdOjwHVBxuzY_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kEcxmTUFKKpIuNpP_18

	nop

	:l_grZlWqaCtvFHrJhT_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_kiGTxUNxqltNAWMj_15

	nop

	:l_YTqTfhetgNxdvUlo_16
    goto :goto_1

    :cond_1
	goto/32 :l_pLYzsdOjwHVBxuzY_17

	nop

	:l_jJjxGVpDAaSClrDx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YXEeEvnUBgoWaZZb_8

	nop

	:l_KQIaupAoCeuaEBQr_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_QQIQgcyQLrYBjEWK_23

	nop

	:l_rciEupaonmNAYVLR_3
	rem-int v0, v0, v1
	goto/32 :l_vfQTWpuDAKQPGLZY_4

	nop

	:l_LSQGbPZaLEXKkRQt_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_DbkrvBBHvzwDFUWL_10

	nop

	:l_QUYdWEecvwsXGDAr_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_EsdCbhHbnohekSjz_20

	nop

	:l_DbkrvBBHvzwDFUWL_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_yfFiDTbIlPQwnMmq_11

	nop

	:l_xJCeceYprdwnwgRh_12
    const/4 v1, 0x1

	goto/32 :l_WJtQsGkGdrepKBtz_13

	nop

	:l_pijeHVNecnKDPTdo_30
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_thPYGfKwloXuQcSn_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_fDtnPCqHfKoKDrlb_6

	nop

	:l_YXEeEvnUBgoWaZZb_8
	if-nez v0, :gl_MbAyTDIbXrHcMDpi

	goto/32 :cond_2

	:gl_MbAyTDIbXrHcMDpi
    .line 177
	goto/32 :l_LSQGbPZaLEXKkRQt_9

	nop

	:l_WJtQsGkGdrepKBtz_13
    goto :goto_0

    :cond_0
	goto/32 :l_grZlWqaCtvFHrJhT_14

	nop

	:l_kiGTxUNxqltNAWMj_15
	if-nez v1, :gl_HdcXSWHTmVwPeAcF

	goto/32 :cond_1

	:gl_HdcXSWHTmVwPeAcF
	goto/32 :l_YTqTfhetgNxdvUlo_16

	nop

	:l_gMNpLSJYVJmqnnFE_2
	add-int v0, v0, v1
	goto/32 :l_rciEupaonmNAYVLR_3

	nop

	:l_dULLPLaMApDqGoPX_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_rbztjIvyFJFpCkGw_28

	nop

	:l_uTDVDmCfvZlAYHbK_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_dULLPLaMApDqGoPX_27

	nop

	:l_WlSdVECyrhWZoDaw_1
	const v1, 3
	goto/32 :l_gMNpLSJYVJmqnnFE_2

	nop

	:l_yOQGFJMkpIkeUWLC_0
	const v0, 9
	goto/32 :l_WlSdVECyrhWZoDaw_1

	nop

	:l_CMClHEcwqdFUOJnT_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_SfwBArRYZRplpgig_25

	nop

	:l_kEcxmTUFKKpIuNpP_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QUYdWEecvwsXGDAr_19

	nop

	:l_EsdCbhHbnohekSjz_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_AsprAWzNzSyjhRxI_21

	nop

	:l_QQIQgcyQLrYBjEWK_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CMClHEcwqdFUOJnT_24

	nop

	:l_UPCYmQXvuupabMEx_29
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_pijeHVNecnKDPTdo_30

	nop

	:l_AsprAWzNzSyjhRxI_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_KQIaupAoCeuaEBQr_22

	nop

	:l_rbztjIvyFJFpCkGw_28
    return-void

	:after_last_instruction

	goto/32 :l_UPCYmQXvuupabMEx_29

	nop

	:l_vfQTWpuDAKQPGLZY_4
	if-lez v0, :gl_FkZhmOylbideypVy

	goto/32 :NbagJFORTxDtmdII

	:gl_FkZhmOylbideypVy	goto/32 :l_thPYGfKwloXuQcSn_5

	nop

	:l_fDtnPCqHfKoKDrlb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_jJjxGVpDAaSClrDx_7

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_AuOwlZLSGVIkLkBQ_0

	nop

	:l_AwwLwiAEzpsRNaDb_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_IhiaxvvOZiDKxfNz_8

	nop

	:l_TzLlOBylMUjWfHUc_14
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_kDdDdhRUrAzAtNZk_15

	nop

	:l_UOHRYSwiXfyZuiqu_2
	add-int v0, v0, v1
	goto/32 :l_ucEVGUneAtgFJkaP_3

	nop

	:l_ucEVGUneAtgFJkaP_3
	rem-int v0, v0, v1
	goto/32 :l_xfACDFrKXAmwSVxI_4

	nop

	:l_YxTCbMfZVdLTqLRE_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lxvaEDFejjcnNVOW_10

	nop

	:l_xfACDFrKXAmwSVxI_4
	if-lez v0, :gl_bPGWSKdiTkakJTJg

	goto/32 :ayljuJEvRjXrEAlI

	:gl_bPGWSKdiTkakJTJg	goto/32 :l_NKvTcIkQoIAsxRVw_5

	nop

	:l_NKvTcIkQoIAsxRVw_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_VgZHruiCnAteesUN_6

	nop

	:l_vreUDPWAGqdTIszP_13
    throw v1

	:after_last_instruction

	goto/32 :l_TzLlOBylMUjWfHUc_14

	nop

	:l_NZlaooVDLaryPnSa_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_IfhUDfIljYXVcAnz_12

	nop

	:l_lxvaEDFejjcnNVOW_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NZlaooVDLaryPnSa_11

	nop

	:l_VgZHruiCnAteesUN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_AwwLwiAEzpsRNaDb_7

	nop

	:l_BDrJfGZrsKssZOMH_1
	const v1, 6
	goto/32 :l_UOHRYSwiXfyZuiqu_2

	nop

	:l_AuOwlZLSGVIkLkBQ_0
	const v0, 20
	goto/32 :l_BDrJfGZrsKssZOMH_1

	nop

	:l_IhiaxvvOZiDKxfNz_8
    monitor-enter p0

	goto/32 :l_YxTCbMfZVdLTqLRE_9

	nop

	:l_kDdDdhRUrAzAtNZk_15
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_IfhUDfIljYXVcAnz_12
    monitor-exit p0

	goto/32 :l_vreUDPWAGqdTIszP_13

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_IpLceIigqFxozIKT_0

	nop

	:l_deJnAtQPPbspecpw_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_VlvzvlxlENdWuJLa_15

	nop

	:l_tsdvLuIMOLRFRqII_6
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

	goto/32 :l_BFiJkpCGHhiLjmtK_7

	nop

	:l_CvrnYDhtzoTdSGgc_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_WoqlTCrTjYfBEqDR_11

	nop

	:l_zGSKOfXwyTEaUlnU_5
	goto/32 :kmIvTXvgABxbtBve
	:LGetHKxDLBuJAeSc
	:cZSBhXveVUFLHyKo

	goto/32 :l_tsdvLuIMOLRFRqII_6

	nop

	:l_IpLceIigqFxozIKT_0
	const v0, 24
	goto/32 :l_mHrLKunctkPEskfy_1

	nop

	:l_ZrPsQemYIGhwBsNe_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_fVbBBmzblfEQtlNM_20

	nop

	:l_vtAwCSFwINNkkucu_2
	add-int v0, v0, v1
	goto/32 :l_AMgvpWaoUeLFSZzk_3

	nop

	:l_AMgvpWaoUeLFSZzk_3
	rem-int v0, v0, v1
	goto/32 :l_JmmWmkwjhzZAOvjO_4

	nop

	:l_VlvzvlxlENdWuJLa_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ciJKquOVStlcIeqJ_16

	nop

	:l_WoqlTCrTjYfBEqDR_11
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
	goto/32 :l_RsbXLNHHnpFLnCVu_12

	nop

	:l_aRSkzftiDrGFVSaF_23
	goto/32 :before_first_instruction

	:kmIvTXvgABxbtBve
	goto/32 :l_jXihauEEkSxMFToQ_24

	nop

	:l_mHrLKunctkPEskfy_1
	const v1, 30
	goto/32 :l_vtAwCSFwINNkkucu_2

	nop

	:l_mAxLNVVZRxILCpSa_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_SUsnbMhgDvcssmzK_22

	nop

	:l_RsbXLNHHnpFLnCVu_12
    move v4, v3

	goto/32 :l_WKSZLsgNJrniPUNk_13

	nop

	:l_ciJKquOVStlcIeqJ_16
    monitor-exit p0

	goto/32 :l_PkmIFlBIYTDkTiis_17

	nop

	:l_JmmWmkwjhzZAOvjO_4
	if-lez v0, :gl_XMIzwwYBTeGEiATP

	goto/32 :LGetHKxDLBuJAeSc

	:gl_XMIzwwYBTeGEiATP	goto/32 :l_zGSKOfXwyTEaUlnU_5

	nop

	:l_SUsnbMhgDvcssmzK_22
    throw v2

	:after_last_instruction

	goto/32 :l_aRSkzftiDrGFVSaF_23

	nop

	:l_jXihauEEkSxMFToQ_24
	goto/32 :cZSBhXveVUFLHyKo
	:l_wxtldwTiyLqndfSn_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ZrPsQemYIGhwBsNe_19

	nop

	:l_PkmIFlBIYTDkTiis_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_wxtldwTiyLqndfSn_18

	nop

	:l_XSWmvHGDqTKvJJUN_9
    monitor-enter p0

	goto/32 :l_CvrnYDhtzoTdSGgc_10

	nop

	:l_WKSZLsgNJrniPUNk_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_deJnAtQPPbspecpw_14

	nop

	:l_fVbBBmzblfEQtlNM_20
    monitor-exit p0

	goto/32 :l_mAxLNVVZRxILCpSa_21

	nop

	:l_BJKdsauKPJOzBTRT_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_XSWmvHGDqTKvJJUN_9

	nop

	:l_BFiJkpCGHhiLjmtK_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_BJKdsauKPJOzBTRT_8

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_MjbXTriVhgqmPSoq_0

	nop

	:l_nfExkIMTbTwzTSIY_14
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_GDaAhCzifJZnRhMh_15

	nop

	:l_mCHnqFcjSjfixAJr_8
    monitor-enter p0

	goto/32 :l_kxUpYKiBSaCmrIpP_9

	nop

	:l_NmXYdDmrgVZRrljT_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_gMbjPudFItgNiqsq_6

	nop

	:l_MjbXTriVhgqmPSoq_0
	const v0, 19
	goto/32 :l_nYElLgnBOPUOGypz_1

	nop

	:l_nYElLgnBOPUOGypz_1
	const v1, 26
	goto/32 :l_wPkhnUIqtyXiTQsG_2

	nop

	:l_zTdfERwKvrqrCsnh_4
	if-lez v0, :gl_WYptUIWkEpBfpmXP

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_WYptUIWkEpBfpmXP	goto/32 :l_NmXYdDmrgVZRrljT_5

	nop

	:l_AfCTnbqWfXoHFree_13
    throw v1

	:after_last_instruction

	goto/32 :l_nfExkIMTbTwzTSIY_14

	nop

	:l_PmCmUSJVXopuXnAz_3
	rem-int v0, v0, v1
	goto/32 :l_zTdfERwKvrqrCsnh_4

	nop

	:l_ikPrrhveSDwdhdrO_12
    monitor-exit p0

	goto/32 :l_AfCTnbqWfXoHFree_13

	nop

	:l_GDaAhCzifJZnRhMh_15
	goto/32 :SfTrivbsvUENkGJZ
	:l_kJeHZoJFVhcZZHEb_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_mCHnqFcjSjfixAJr_8

	nop

	:l_wPkhnUIqtyXiTQsG_2
	add-int v0, v0, v1
	goto/32 :l_PmCmUSJVXopuXnAz_3

	nop

	:l_wDSENVjiOGdTiBCn_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ikPrrhveSDwdhdrO_12

	nop

	:l_rFvsyLhbiQVcXysL_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_wDSENVjiOGdTiBCn_11

	nop

	:l_kxUpYKiBSaCmrIpP_9
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

	goto/32 :l_rFvsyLhbiQVcXysL_10

	nop

	:l_gMbjPudFItgNiqsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_kJeHZoJFVhcZZHEb_7

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_YUZpnjoMfOtNRejk_0

	nop

	:l_lnRmUHqdlZRGMNJd_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_PakOEKtwZwYtVwZY_6

	nop

	:l_LTtvxIFZccGmnibC_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ZrhboCCokTWGEKcO_17

	nop

	:l_eoyCdPJyAOHIfJbI_19
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_RVuCDEbcWlHmajSZ_20

	nop

	:l_WkDahRdPrbCuDnPK_2
	add-int v0, v0, v1
	goto/32 :l_SnwUsCxOOhtKCqGA_3

	nop

	:l_OOhwfQUqBdVwTspT_8
    monitor-enter p0

	goto/32 :l_MUoUsOUKtYdJEzIX_9

	nop

	:l_zvjxgWXpTDLajLkM_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_bJSbptWrFOlxHZtZ_13

	nop

	:l_iIlYEljgiokjLTOf_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_OOhwfQUqBdVwTspT_8

	nop

	:l_RVuCDEbcWlHmajSZ_20
	goto/32 :FBfauNZaigjnrIfG
	:l_jUXLBcwYLhRwARWG_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_LTtvxIFZccGmnibC_16

	nop

	:l_ZrhboCCokTWGEKcO_17
    monitor-exit p0

	goto/32 :l_tfQntOHWCMbrqrED_18

	nop

	:l_SnwUsCxOOhtKCqGA_3
	rem-int v0, v0, v1
	goto/32 :l_AZocmNXeJTvpljCM_4

	nop

	:l_tfQntOHWCMbrqrED_18
    throw v1

	:after_last_instruction

	goto/32 :l_eoyCdPJyAOHIfJbI_19

	nop

	:l_pqYMNkHXtWYoorjt_1
	const v1, 1
	goto/32 :l_WkDahRdPrbCuDnPK_2

	nop

	:l_bFocfZsGeQVDMNKF_11
	if-nez v5, :gl_sCnLNfIeJxTaIqHn

	goto/32 :cond_1

	:gl_sCnLNfIeJxTaIqHn
	goto/32 :l_zvjxgWXpTDLajLkM_12

	nop

	:l_bJSbptWrFOlxHZtZ_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XiTGdTuzXQTahvXp_14

	nop

	:l_qvUlRwFNwOgOSXzJ_10
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

	goto/32 :l_bFocfZsGeQVDMNKF_11

	nop

	:l_XiTGdTuzXQTahvXp_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_jUXLBcwYLhRwARWG_15

	nop

	:l_MUoUsOUKtYdJEzIX_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_qvUlRwFNwOgOSXzJ_10

	nop

	:l_PakOEKtwZwYtVwZY_6
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
	goto/32 :l_iIlYEljgiokjLTOf_7

	nop

	:l_YUZpnjoMfOtNRejk_0
	const v0, 17
	goto/32 :l_pqYMNkHXtWYoorjt_1

	nop

	:l_AZocmNXeJTvpljCM_4
	if-lez v0, :gl_TWFGaEHUDtPYchWA

	goto/32 :ylWbcpytPtDBwbaY

	:gl_TWFGaEHUDtPYchWA	goto/32 :l_lnRmUHqdlZRGMNJd_5

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_fVeiBCULOsCBdoWS_0

	nop

	:l_nMUbMCxGhotysfsh_3
	rem-int v0, v0, v1
	goto/32 :l_jnqQpSezpHLXpmpM_4

	nop

	:l_efKMtyVDQSuPdGPD_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_orMYReKchRMpSiqx_8

	nop

	:l_VHAobEPinqWGWhWm_1
	const v1, 7
	goto/32 :l_DkBLOyNLKSQUoWkv_2

	nop

	:l_QwwIMhEZetYGSDXr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GkwvgcpaJcnyJpgm_13

	nop

	:l_orMYReKchRMpSiqx_8
	if-nez v0, :gl_qqqYMNlzRoshsuxs

	goto/32 :cond_0

	:gl_qqqYMNlzRoshsuxs
	goto/32 :l_LOUbzfDFUlZZalQm_9

	nop

	:l_LOUbzfDFUlZZalQm_9
    const/4 v1, 0x0

	goto/32 :l_KOPosMKHaNWLdkjJ_10

	nop

	:l_pvVRJfPhfMRukWjX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_efKMtyVDQSuPdGPD_7

	nop

	:l_kfACaBlgJRSIMcwg_15
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_gUdBsfEleGTFNVYR_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_pvVRJfPhfMRukWjX_6

	nop

	:l_fVeiBCULOsCBdoWS_0
	const v0, 11
	goto/32 :l_VHAobEPinqWGWhWm_1

	nop

	:l_GkwvgcpaJcnyJpgm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_udMRdjWtDEJogtHj_14

	nop

	:l_udMRdjWtDEJogtHj_14
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_kfACaBlgJRSIMcwg_15

	nop

	:l_KOPosMKHaNWLdkjJ_10
    aget-object v0, v0, v1

	goto/32 :l_rFaZjDfCsDRTdckf_11

	nop

	:l_DkBLOyNLKSQUoWkv_2
	add-int v0, v0, v1
	goto/32 :l_nMUbMCxGhotysfsh_3

	nop

	:l_jnqQpSezpHLXpmpM_4
	if-lez v0, :gl_bhEGvMIGAjkOeIlC

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_bhEGvMIGAjkOeIlC	goto/32 :l_gUdBsfEleGTFNVYR_5

	nop

	:l_rFaZjDfCsDRTdckf_11
    goto :goto_0

    :cond_0
	goto/32 :l_QwwIMhEZetYGSDXr_12

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_FOfNSQYoLDIEPBdN_0

	nop

	:l_bEINfKLSidCThwoE_2
    return v0

	:after_last_instruction

	goto/32 :l_PaoolmJqONkzXvYP_3

	nop

	:l_ibtOTjCqniRpYFwP_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_bEINfKLSidCThwoE_2

	nop

	:l_FOfNSQYoLDIEPBdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ibtOTjCqniRpYFwP_1

	nop

	:l_PaoolmJqONkzXvYP_3
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_osWQtfOgroFYwSVN_0

	nop

	:l_FucecIBihhAShFxE_3
    const/4 v0, 0x1

	goto/32 :l_fTzeGrgqizIyXVry_4

	nop

	:l_exjScKCnImeZFbju_2
	if-eqz v0, :gl_WIOREWyjfuUOsdoE

	goto/32 :cond_0

	:gl_WIOREWyjfuUOsdoE
	goto/32 :l_FucecIBihhAShFxE_3

	nop

	:l_SuowBzGlKQWPTQeY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZdFYXXjWNIYHxizd_6

	nop

	:l_fTzeGrgqizIyXVry_4
    goto :goto_0

    :cond_0
	goto/32 :l_SuowBzGlKQWPTQeY_5

	nop

	:l_YxmtiFVjltfTpVJk_7
	goto/32 :before_first_instruction

	:l_xzNvdaHrjBsXWhgB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_exjScKCnImeZFbju_2

	nop

	:l_osWQtfOgroFYwSVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_xzNvdaHrjBsXWhgB_1

	nop

	:l_ZdFYXXjWNIYHxizd_6
    return v0

	:after_last_instruction

	goto/32 :l_YxmtiFVjltfTpVJk_7

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_GkyOIFlQMHoemTpS_0

	nop

	:l_UzEQtnYEsogfPvpX_3
	rem-int v0, v0, v1
	goto/32 :l_YPyuuAlXaWLQQBoj_4

	nop

	:l_FUQkJcmPGFukngDS_14
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_EiOeqNQDIbqxeAZY_15

	nop

	:l_hKSEhUsdpHKqBwjg_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_EYcTyzgNItyiqAhv_6

	nop

	:l_EiOeqNQDIbqxeAZY_15
	goto/32 :cFBaDNjgFgZbvLfG
	:l_MlQbuVNsQdHxsLXV_8
    monitor-enter p0

	goto/32 :l_PJCOiBAXDLvqZvfp_9

	nop

	:l_fiEXwOPcZljXoKfj_2
	add-int v0, v0, v1
	goto/32 :l_UzEQtnYEsogfPvpX_3

	nop

	:l_EHRMdLltzLBhGgMi_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_unIPKbMBhWxSnLDw_12

	nop

	:l_GkyOIFlQMHoemTpS_0
	const v0, 22
	goto/32 :l_BwAHalgvxFcLXggk_1

	nop

	:l_EYcTyzgNItyiqAhv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_bOCrAiwYeeQfdWkt_7

	nop

	:l_unIPKbMBhWxSnLDw_12
    monitor-exit p0

	goto/32 :l_LkUWedTiqBwsNetb_13

	nop

	:l_bOCrAiwYeeQfdWkt_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_MlQbuVNsQdHxsLXV_8

	nop

	:l_BwAHalgvxFcLXggk_1
	const v1, 3
	goto/32 :l_fiEXwOPcZljXoKfj_2

	nop

	:l_YPyuuAlXaWLQQBoj_4
	if-lez v0, :gl_ETHxoEFWHZBNHKeB

	goto/32 :LVdSriKxgVfBrAbN

	:gl_ETHxoEFWHZBNHKeB	goto/32 :l_hKSEhUsdpHKqBwjg_5

	nop

	:l_LkUWedTiqBwsNetb_13
    throw v1

	:after_last_instruction

	goto/32 :l_FUQkJcmPGFukngDS_14

	nop

	:l_CxYTvcLzswTSFwpX_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_EHRMdLltzLBhGgMi_11

	nop

	:l_PJCOiBAXDLvqZvfp_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_CxYTvcLzswTSFwpX_10

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_nOkdStYYAlNlYVHP_0

	nop

	:l_CixIafjXmPxTwjAt_2
	add-int v0, v0, v1
	goto/32 :l_zPIoRrCStDuicxAy_3

	nop

	:l_XeyOHDlWinYRAIAE_8
    monitor-enter p0

	goto/32 :l_wVksGCJOgFgmmvgI_9

	nop

	:l_oTTzNouSzwUxUjGc_16
	goto/32 :rybCKyayyuFWzPLj
	:l_lWybpkeJzpOdxjXS_13
    monitor-exit p0

	goto/32 :l_OkgpGOfICPVvWXUa_14

	nop

	:l_nOkdStYYAlNlYVHP_0
	const v0, 10
	goto/32 :l_jTgjjogiraPpoQbn_1

	nop

	:l_MLaglIYyRSNeUkKv_4
	if-lez v0, :gl_yflBmcSdGcbCtVFv

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_yflBmcSdGcbCtVFv	goto/32 :l_WazKLXYGslTvJiRJ_5

	nop

	:l_VqDzCfAbYMNWhBsB_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_ohjMwvsusZkvPwmv_11

	nop

	:l_wVksGCJOgFgmmvgI_9
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
	goto/32 :l_VqDzCfAbYMNWhBsB_10

	nop

	:l_bltZagHtPIluedTU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_uBNczQiTSoogrkCR_7

	nop

	:l_uBNczQiTSoogrkCR_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_XeyOHDlWinYRAIAE_8

	nop

	:l_NOvnsDbOINBNYsFK_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_lWybpkeJzpOdxjXS_13

	nop

	:l_zPIoRrCStDuicxAy_3
	rem-int v0, v0, v1
	goto/32 :l_MLaglIYyRSNeUkKv_4

	nop

	:l_ohjMwvsusZkvPwmv_11
    monitor-exit p0

	goto/32 :l_NOvnsDbOINBNYsFK_12

	nop

	:l_jTgjjogiraPpoQbn_1
	const v1, 26
	goto/32 :l_CixIafjXmPxTwjAt_2

	nop

	:l_WazKLXYGslTvJiRJ_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_bltZagHtPIluedTU_6

	nop

	:l_JjqNwWKbLsCcViep_15
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_oTTzNouSzwUxUjGc_16

	nop

	:l_OkgpGOfICPVvWXUa_14
    throw v1

	:after_last_instruction

	goto/32 :l_JjqNwWKbLsCcViep_15

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_VsHClZbxykMPkAwY_0

	nop

	:l_sUcQFzVApUhPOzHU_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_hawUPbbVJVYSvTCr_38

	nop

	:l_HxeejZWkbvPSQHCO_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YFffEERbNcQpooIQ_21

	nop

	:l_pKhNCamsAsHXMmSf_66
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_pkaRjrtwWmYltARH_67

	nop

	:l_hawUPbbVJVYSvTCr_38
    aget-object v6, v0, v3

	goto/32 :l_qRPTrHVrDNBbAPzl_39

	nop

	:l_XbGiqtFahOYEMUEH_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_zNRZnooZdXDYDIZz_25

	nop

	:l_SERrpoFlcVMbHFMn_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_KNBHolypBhRhocZR_31

	nop

	:l_zDdqbQyqPJHoyQZZ_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_XbGiqtFahOYEMUEH_24

	nop

	:l_CoNJEGaEftaZShWs_35
    aget-object v5, v0, p1

	goto/32 :l_byeJumKQgLujHRnc_36

	nop

	:l_WClfmLzogCELNoMd_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ItTlUOtiSmhyOkDB_58

	nop

	:l_mlffnlOQQXUQbJGd_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_iemaRRJfzspIGFVH_28

	nop

	:l_QNtidHCBoVIfFvMQ_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ubzMBkRHLCzgPAtk_47

	nop

	:l_OIhPxOSMQfWeuQNI_18
    goto :goto_1

    :cond_1
	goto/32 :l_LWMaIONnjcPoMmHN_19

	nop

	:l_YNVraRKyqYeHbnZP_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_PsZgtNUVsRDFLHyO_33

	nop

	:l_EHWpGpnVaITabGPC_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_vYHmwOCbSGbpuNeY_44

	nop

	:l_HofeLwAmfQuIdMrT_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qLKFvbAVJdSZAUcl_8

	nop

	:l_iemaRRJfzspIGFVH_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_iFKAuyjgyCPanRjF_29

	nop

	:l_PsZgtNUVsRDFLHyO_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_excPQYlXoBAEEwda_34

	nop

	:l_CTMVbmeoUBdFhmMF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_HofeLwAmfQuIdMrT_7

	nop

	:l_LWMaIONnjcPoMmHN_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HxeejZWkbvPSQHCO_20

	nop

	:l_iFKAuyjgyCPanRjF_29
	if-lt p1, v3, :gl_GFvChsnsjIMMGEhg

	goto/32 :cond_4

	:gl_GFvChsnsjIMMGEhg
    .line 101
	goto/32 :l_SERrpoFlcVMbHFMn_30

	nop

	:l_KNBHolypBhRhocZR_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_YNVraRKyqYeHbnZP_32

	nop

	:l_MZYRMnMWHuJqPCNU_56
    goto :goto_3

    :cond_6
	goto/32 :l_WClfmLzogCELNoMd_57

	nop

	:l_CyoWiDHEPEqaiafb_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_SzVoSGTBhFiwNEsP_50

	nop

	:l_JnyCezSgyhtsXTtJ_53
	if-eq v6, p0, :gl_MuIQvuQeIDMsufTf

	goto/32 :cond_5

	:gl_MuIQvuQeIDMsufTf
	goto/32 :l_BTJkoZVlZWYpDFOK_54

	nop

	:l_iTfDCMzVMCEgLbkA_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_TwIqUEPttUAwyQyo_60

	nop

	:l_pwVpHwrwHxxwUkbh_13
	if-gtz v3, :gl_uFkgQGJmTIVfmqDl

	goto/32 :cond_0

	:gl_uFkgQGJmTIVfmqDl
	goto/32 :l_aFluohVkYOgRHjXg_14

	nop

	:l_YFffEERbNcQpooIQ_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_OjSwTZHhqqWcJtSn_22

	nop

	:l_ubzMBkRHLCzgPAtk_47
    aget-object v3, v0, v3

	goto/32 :l_skUtGybFTvIBtcrb_48

	nop

	:l_vqcZnmVIzJPfABlI_3
	rem-int v0, v0, v1
	goto/32 :l_EVoEPKEoADHtURHU_4

	nop

	:l_skUtGybFTvIBtcrb_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_CyoWiDHEPEqaiafb_49

	nop

	:l_byeJumKQgLujHRnc_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sUcQFzVApUhPOzHU_37

	nop

	:l_LoOgtwchPzFpcRBq_17
	if-nez v0, :gl_VulylRUBZipddtno

	goto/32 :cond_1

	:gl_VulylRUBZipddtno
	goto/32 :l_OIhPxOSMQfWeuQNI_18

	nop

	:l_jZwtQZfehKugGWsD_1
	const v1, 22
	goto/32 :l_yGMMuNESaLbZDYau_2

	nop

	:l_qLKFvbAVJdSZAUcl_8
    const/4 v1, 0x0

	goto/32 :l_ZjcPXlryGgQhEICd_9

	nop

	:l_zNRZnooZdXDYDIZz_25
    const/4 v4, -0x1

	goto/32 :l_SXYFwLCAgtWsxDNz_26

	nop

	:l_SXYFwLCAgtWsxDNz_26
    add-int/2addr v3, v4

	goto/32 :l_mlffnlOQQXUQbJGd_27

	nop

	:l_iWWaKHcaeuMaxvkg_10
	if-nez v0, :gl_VpZfGIljbzQBlkKH

	goto/32 :cond_2

	:gl_VpZfGIljbzQBlkKH
    .line 177
	goto/32 :l_flkHkJGAhYDTHRii_11

	nop

	:l_aFluohVkYOgRHjXg_14
    move v0, v2

	goto/32 :l_zFujHXYPIRjvXbyr_15

	nop

	:l_pkaRjrtwWmYltARH_67
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_ZUQoIzsYZBRFRfHZ_65
    return-object v3

	:after_last_instruction

	goto/32 :l_pKhNCamsAsHXMmSf_66

	nop

	:l_cTmbMaQPttjuoYDo_41
	if-ltz v5, :gl_vPMUkuBbKoXRiWHY

	goto/32 :cond_3

	:gl_vPMUkuBbKoXRiWHY
    .line 104
	goto/32 :l_PyIsPNJsTiBJUuZN_42

	nop

	:l_vYHmwOCbSGbpuNeY_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_CZlXzhoIfYeHwSrV_45

	nop

	:l_POYkDHeCxBXvLtNm_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_qVWGaFKPYRPJWkaq_52

	nop

	:l_BTJkoZVlZWYpDFOK_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_JBBTPSPMCKusNlEQ_55

	nop

	:l_zFujHXYPIRjvXbyr_15
    goto :goto_0

    :cond_0
	goto/32 :l_OJdHpgQvWAPczLXM_16

	nop

	:l_tyJDXGpkbahospTv_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_pwVpHwrwHxxwUkbh_13

	nop

	:l_QkPovueThArECGut_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_cTmbMaQPttjuoYDo_41

	nop

	:l_flkHkJGAhYDTHRii_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_tyJDXGpkbahospTv_12

	nop

	:l_GsiFtIShbJMuCrzC_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_bmzSrtlkGMsprgdP_62

	nop

	:l_bmzSrtlkGMsprgdP_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_GciSnhUYkGSrAIQk_63

	nop

	:l_yGMMuNESaLbZDYau_2
	add-int v0, v0, v1
	goto/32 :l_vqcZnmVIzJPfABlI_3

	nop

	:l_OJdHpgQvWAPczLXM_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_LoOgtwchPzFpcRBq_17

	nop

	:l_ZjcPXlryGgQhEICd_9
    const/4 v2, 0x1

	goto/32 :l_iWWaKHcaeuMaxvkg_10

	nop

	:l_qRPTrHVrDNBbAPzl_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QkPovueThArECGut_40

	nop

	:l_SzVoSGTBhFiwNEsP_50
	if-nez v5, :gl_ENufaWhAvgTEwlZV

	goto/32 :cond_7

	:gl_ENufaWhAvgTEwlZV
    .line 177
	goto/32 :l_POYkDHeCxBXvLtNm_51

	nop

	:l_OjSwTZHhqqWcJtSn_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_zDdqbQyqPJHoyQZZ_23

	nop

	:l_JBBTPSPMCKusNlEQ_55
	if-nez v1, :gl_TWkpHqeMlbbeuMuY

	goto/32 :cond_6

	:gl_TWkpHqeMlbbeuMuY
	goto/32 :l_MZYRMnMWHuJqPCNU_56

	nop

	:l_EMUZzXuIQInbxwMu_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_CTMVbmeoUBdFhmMF_6

	nop

	:l_EVoEPKEoADHtURHU_4
	if-lez v0, :gl_CQAXcBxxulxhAzBe

	goto/32 :zJwhbTSVOCNLRlda

	:gl_CQAXcBxxulxhAzBe	goto/32 :l_EMUZzXuIQInbxwMu_5

	nop

	:l_VsHClZbxykMPkAwY_0
	const v0, 4
	goto/32 :l_jZwtQZfehKugGWsD_1

	nop

	:l_excPQYlXoBAEEwda_34
	if-gtz p1, :gl_DuLjfZcLFztyHaLj

	goto/32 :cond_3

	:gl_DuLjfZcLFztyHaLj
	goto/32 :l_CoNJEGaEftaZShWs_35

	nop

	:l_qVWGaFKPYRPJWkaq_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_JnyCezSgyhtsXTtJ_53

	nop

	:l_CZlXzhoIfYeHwSrV_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_QNtidHCBoVIfFvMQ_46

	nop

	:l_TwIqUEPttUAwyQyo_60
    const/4 v1, 0x0

	goto/32 :l_GsiFtIShbJMuCrzC_61

	nop

	:l_VOVpSkxQxKRcfrXN_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_ZUQoIzsYZBRFRfHZ_65

	nop

	:l_PyIsPNJsTiBJUuZN_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_EHWpGpnVaITabGPC_43

	nop

	:l_ItTlUOtiSmhyOkDB_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iTfDCMzVMCEgLbkA_59

	nop

	:l_GciSnhUYkGSrAIQk_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_VOVpSkxQxKRcfrXN_64

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_rapVeEgsBCCZlkgC_0

	nop

	:l_peNxYHkPJmBHNFEq_26
    throw v2

	:after_last_instruction

	goto/32 :l_LuMWULDZwZmpoAXY_27

	nop

	:l_BKqeVRyvvXBMloke_6
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

	goto/32 :l_yYNotAGtyHfzqgSD_7

	nop

	:l_ldoXaJruSeoIguOx_13
	if-eqz v4, :gl_itCBDjNPQpPCgGEw

	goto/32 :cond_0

	:gl_itCBDjNPQpPCgGEw
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_XPwuXOxsErUGSIOt_14

	nop

	:l_LlftBjykDyKCTHPh_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_uOlMApMkgQTzjHCc_11

	nop

	:l_ASOHDhCGaxjyLNTX_20
    monitor-exit p0

	goto/32 :l_rtqNhXdLIlKFyfUo_21

	nop

	:l_koMFLszVfSZQhskQ_16
    monitor-exit p0

	goto/32 :l_kFXwiZCmxehFNVpn_17

	nop

	:l_hICPidnlxiLvuvNx_18
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
	goto/32 :l_ozKzApkXHwZUhKLE_19

	nop

	:l_XPwuXOxsErUGSIOt_14
    const/4 v1, 0x2

	goto/32 :l_QUslBWNzoLebpkzE_15

	nop

	:l_ZJIDNrGPaBpypvBM_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_SpjbIAoNngeCqhGE_24

	nop

	:l_ozKzApkXHwZUhKLE_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ASOHDhCGaxjyLNTX_20

	nop

	:l_rapVeEgsBCCZlkgC_0
	const v0, 14
	goto/32 :l_qcASLlGxlrzdMccW_1

	nop

	:l_osllhPTnGajFgleN_28
	goto/32 :UPUTGIUOlulWuIcH
	:l_AoXhipWjFqzIIwVQ_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_raquFYKaAjIJbPbq_9

	nop

	:l_zwDZaYfTCNpqjVFL_3
	rem-int v0, v0, v1
	goto/32 :l_DCyGGYRbsKhalQlQ_4

	nop

	:l_QUslBWNzoLebpkzE_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_koMFLszVfSZQhskQ_16

	nop

	:l_rsPfeVyJOBXhCRhE_2
	add-int v0, v0, v1
	goto/32 :l_zwDZaYfTCNpqjVFL_3

	nop

	:l_FcjrGYoBSTEfALGj_12
    const/4 v5, 0x0

	goto/32 :l_ldoXaJruSeoIguOx_13

	nop

	:l_qcASLlGxlrzdMccW_1
	const v1, 12
	goto/32 :l_rsPfeVyJOBXhCRhE_2

	nop

	:l_LuMWULDZwZmpoAXY_27
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_osllhPTnGajFgleN_28

	nop

	:l_pbZRdAQRswLBrkob_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_BKqeVRyvvXBMloke_6

	nop

	:l_sfRajSFNWzXJjgRl_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ZJIDNrGPaBpypvBM_23

	nop

	:l_DCyGGYRbsKhalQlQ_4
	if-lez v0, :gl_AmbKsIIHavvSlYVx

	goto/32 :quLsoEnVkkmjNdns

	:gl_AmbKsIIHavvSlYVx	goto/32 :l_pbZRdAQRswLBrkob_5

	nop

	:l_rtqNhXdLIlKFyfUo_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_sfRajSFNWzXJjgRl_22

	nop

	:l_uOlMApMkgQTzjHCc_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FcjrGYoBSTEfALGj_12

	nop

	:l_SpjbIAoNngeCqhGE_24
    monitor-exit p0

	goto/32 :l_qEwmiWhtpLwwhEeg_25

	nop

	:l_raquFYKaAjIJbPbq_9
    monitor-enter p0

	goto/32 :l_LlftBjykDyKCTHPh_10

	nop

	:l_qEwmiWhtpLwwhEeg_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_peNxYHkPJmBHNFEq_26

	nop

	:l_yYNotAGtyHfzqgSD_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_AoXhipWjFqzIIwVQ_8

	nop

	:l_kFXwiZCmxehFNVpn_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_hICPidnlxiLvuvNx_18

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_vHHUIzCkUaYAFuUn_0

	nop

	:l_AzJxAXtGGFOBFxcR_2
	add-int v0, v0, v1
	goto/32 :l_WKZIzGqmfLWjuBZB_3

	nop

	:l_WKZIzGqmfLWjuBZB_3
	rem-int v0, v0, v1
	goto/32 :l_tOnvcscsmkWWqeWb_4

	nop

	:l_dAelJxpfTAnYnMmq_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_GKbOhYaNYJmspJCR_12

	nop

	:l_EjIPMDGTeuCGNGgl_8
    monitor-enter p0

	goto/32 :l_QwbMstbVFGsIzlRj_9

	nop

	:l_tOnvcscsmkWWqeWb_4
	if-lez v0, :gl_gEsbSBSpTmFFGQCw

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_gEsbSBSpTmFFGQCw	goto/32 :l_GCWCnCawEjlWhmez_5

	nop

	:l_pGtYPGbPPEjNBVuh_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_dAelJxpfTAnYnMmq_11

	nop

	:l_WtruOZLZGQTOEvMQ_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_EjIPMDGTeuCGNGgl_8

	nop

	:l_QeywxRXqaTeVTWth_15
	goto/32 :gsUAqBtqFboJuaAY
	:l_tdWcNFZjmzwApnZK_13
    throw v1

	:after_last_instruction

	goto/32 :l_ugfIQYhkSBuoflZN_14

	nop

	:l_QwbMstbVFGsIzlRj_9
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
	goto/32 :l_pGtYPGbPPEjNBVuh_10

	nop

	:l_vHHUIzCkUaYAFuUn_0
	const v0, 1
	goto/32 :l_JMvZkrWPxgNJljhg_1

	nop

	:l_ugfIQYhkSBuoflZN_14
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_QeywxRXqaTeVTWth_15

	nop

	:l_JMvZkrWPxgNJljhg_1
	const v1, 27
	goto/32 :l_AzJxAXtGGFOBFxcR_2

	nop

	:l_GCWCnCawEjlWhmez_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_mOIOGxutgNZSvUrg_6

	nop

	:l_GKbOhYaNYJmspJCR_12
    monitor-exit p0

	goto/32 :l_tdWcNFZjmzwApnZK_13

	nop

	:l_mOIOGxutgNZSvUrg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_WtruOZLZGQTOEvMQ_7

	nop

.end method
