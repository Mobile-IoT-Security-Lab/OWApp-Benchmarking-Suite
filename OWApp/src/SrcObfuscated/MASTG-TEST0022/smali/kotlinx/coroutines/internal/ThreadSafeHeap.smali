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

	goto/32 :l_BwKzqoDZmAgRAKhX_0

	nop

	:l_BwKzqoDZmAgRAKhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_bqcIEtsQyVlbcAvB_1

	nop

	:l_bqcIEtsQyVlbcAvB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_fEwZijtKOCBviAsf_2

	nop

	:l_fEwZijtKOCBviAsf_2
    const/4 v0, 0x0

	goto/32 :l_ChtWSceKdDkLBEIx_3

	nop

	:l_JdpezFiCANJjNhav_5
	goto/32 :before_first_instruction

	:l_ChtWSceKdDkLBEIx_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_FtolmKaqSVkpruZY_4

	nop

	:l_FtolmKaqSVkpruZY_4
    return-void

	:after_last_instruction

	goto/32 :l_JdpezFiCANJjNhav_5

	nop

.end method

.method private final realloc(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_QZCpOTgoUZKuLlUL_0

	nop

	:l_kQwihaMuobkFNJBC_4
    add-int p3, p2, p1

	goto/32 :l_OIbTlkThwvjMGBCK_5

	nop

	:l_rxGGlHsTPTbTwPci_3
    mul-int p2, p0, p1

	goto/32 :l_kQwihaMuobkFNJBC_4

	nop

	:l_FoDavtKhHpYwDcDa_2
    const/16 p1, 0xd2

	goto/32 :l_rxGGlHsTPTbTwPci_3

	nop

	:l_QZCpOTgoUZKuLlUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFjBHJrQWoiFeUXb_1

	nop

	:l_HxapNLRicdSsvsER_6
    return-void

	:after_last_instruction

	goto/32 :l_rNzwTmlfVVFRVAQa_7

	nop

	:l_rNzwTmlfVVFRVAQa_7
	goto/32 :before_first_instruction

	:l_OIbTlkThwvjMGBCK_5
    int-to-double p0, p3

	goto/32 :l_HxapNLRicdSsvsER_6

	nop

	:l_RFjBHJrQWoiFeUXb_1
    const/16 p0, 0x2a

	goto/32 :l_FoDavtKhHpYwDcDa_2

	nop

.end method

.method private final realloc(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_edgccvEQGGrYaqwd_0

	nop

	:l_iEoWNRFmEmawJBkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pPYegWGxsUwRRUiL_7

	nop

	:l_pPYegWGxsUwRRUiL_7
	goto/32 :before_first_instruction

	:l_YLUimnKkZeDhkxYJ_3
    mul-int p2, p0, p1

	goto/32 :l_XRHZFSHtoKdmavsw_4

	nop

	:l_edgccvEQGGrYaqwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKWOQzEuxgttoYFm_1

	nop

	:l_iOnSGisUbaqQxzYa_5
    int-to-double p0, p3

	goto/32 :l_iEoWNRFmEmawJBkQ_6

	nop

	:l_lgIDMqIMZamHjfcE_2
    const/16 p1, 0xd2

	goto/32 :l_YLUimnKkZeDhkxYJ_3

	nop

	:l_XRHZFSHtoKdmavsw_4
    add-int p3, p2, p1

	goto/32 :l_iOnSGisUbaqQxzYa_5

	nop

	:l_vKWOQzEuxgttoYFm_1
    const/16 p0, 0x2a

	goto/32 :l_lgIDMqIMZamHjfcE_2

	nop

.end method

.method private final realloc(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xzPHZZtDjDoxBIBw_0

	nop

	:l_bgiZJtdlySnrhcUn_5
    int-to-double p0, p3

	goto/32 :l_LcvtwwvIjDQKNSXY_6

	nop

	:l_xzPHZZtDjDoxBIBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAGAwvnmOtwJruhR_1

	nop

	:l_LDslVcRPmwSaiYEf_4
    add-int p3, p2, p1

	goto/32 :l_bgiZJtdlySnrhcUn_5

	nop

	:l_wBTquigtOrTTmZvl_3
    mul-int p2, p0, p1

	goto/32 :l_LDslVcRPmwSaiYEf_4

	nop

	:l_LcvtwwvIjDQKNSXY_6
    return-void

	:after_last_instruction

	goto/32 :l_SrqVOXjaXacaiOIv_7

	nop

	:l_SrqVOXjaXacaiOIv_7
	goto/32 :before_first_instruction

	:l_SIvaHGdmRnvTLWWq_2
    const/16 p1, 0xd2

	goto/32 :l_wBTquigtOrTTmZvl_3

	nop

	:l_VAGAwvnmOtwJruhR_1
    const/16 p0, 0x2a

	goto/32 :l_SIvaHGdmRnvTLWWq_2

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_GcKpxRQmTkjsjSMN_0

	nop

	:l_KmYnCQjIEAADrpdx_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_dXKCBjWShJguTjVz_16

	nop

	:l_qiKNNWxDwklFMpXT_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_tfyQWqCtVPNRvmrZ_6

	nop

	:l_AxdBQKObSTFTRDJO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_ocMrMyGAtVXMMsit_8

	nop

	:l_ElVJckGclapsChvb_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_RmsOWvRdWmBcRiAQ_19

	nop

	:l_xzsCCiQcpzoOQizm_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_xVDFjWOXQKjvyYXB_13

	nop

	:l_vRWKJaMjFtAmYBux_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_FaCLhtneNuctjajy_29

	nop

	:l_wcSqnFwHwtAZBawX_30
    return-object v1

	:after_last_instruction

	goto/32 :l_VAUGarvTiSGEvWhE_31

	nop

	:l_dXKCBjWShJguTjVz_16
    array-length v2, v0

	goto/32 :l_vtHqVejTwgOKWfCb_17

	nop

	:l_BPPHHsqjKoTXVRnF_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_YMATdckoyxEscbXH_11

	nop

	:l_kHDevXWGRIIEaTkl_23
    move-object v2, v1

	goto/32 :l_eLnkixOeQfZWhQJz_24

	nop

	:l_tfyQWqCtVPNRvmrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_AxdBQKObSTFTRDJO_7

	nop

	:l_wBiGWPGNGDGPwmWx_32
	goto/32 :cXBcyseOOFuEZfgi
	:l_dwrlajiqImUnwyAP_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_mHKGEWtjKdViWsik_27

	nop

	:l_RmsOWvRdWmBcRiAQ_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_JprwlUFMMZmXRPRo_20

	nop

	:l_VAUGarvTiSGEvWhE_31
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_wBiGWPGNGDGPwmWx_32

	nop

	:l_MvChqyoobISBtiHe_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_ShHAozGnFmIaAAYz_22

	nop

	:l_GcKpxRQmTkjsjSMN_0
	const v0, 3
	goto/32 :l_kPdycESbEuoUwaEa_1

	nop

	:l_igKMWcSwGDUSrSWT_3
	rem-int v0, v0, v1
	goto/32 :l_VXDBTBmMSXDHAyxN_4

	nop

	:l_FaCLhtneNuctjajy_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_wcSqnFwHwtAZBawX_30

	nop

	:l_ShHAozGnFmIaAAYz_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kHDevXWGRIIEaTkl_23

	nop

	:l_JprwlUFMMZmXRPRo_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MvChqyoobISBtiHe_21

	nop

	:l_kPdycESbEuoUwaEa_1
	const v1, 13
	goto/32 :l_MtbJSrgjPTAxiJwF_2

	nop

	:l_eLnkixOeQfZWhQJz_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_MMikwAQGPkNczPbe_25

	nop

	:l_MMikwAQGPkNczPbe_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_dwrlajiqImUnwyAP_26

	nop

	:l_VXDBTBmMSXDHAyxN_4
	if-lez v0, :gl_xscNRDywbBOinaCl

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_xscNRDywbBOinaCl	goto/32 :l_qiKNNWxDwklFMpXT_5

	nop

	:l_TxSJRrxwgRlbknMy_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_KmYnCQjIEAADrpdx_15

	nop

	:l_xVDFjWOXQKjvyYXB_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_TxSJRrxwgRlbknMy_14

	nop

	:l_mHKGEWtjKdViWsik_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_vRWKJaMjFtAmYBux_28

	nop

	:l_YMATdckoyxEscbXH_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_xzsCCiQcpzoOQizm_12

	nop

	:l_vtHqVejTwgOKWfCb_17
	if-ge v1, v2, :gl_YtNPBHBnQUBSJuzW

	goto/32 :cond_1

	:gl_YtNPBHBnQUBSJuzW
	goto/32 :l_ElVJckGclapsChvb_18

	nop

	:l_QeltbfdHaCzPJhxJ_9
    const/4 v1, 0x4

	goto/32 :l_BPPHHsqjKoTXVRnF_10

	nop

	:l_MtbJSrgjPTAxiJwF_2
	add-int v0, v0, v1
	goto/32 :l_igKMWcSwGDUSrSWT_3

	nop

	:l_ocMrMyGAtVXMMsit_8
	if-eqz v0, :gl_uKmLhMVKjmFOkPbV

	goto/32 :cond_0

	:gl_uKmLhMVKjmFOkPbV
	goto/32 :l_QeltbfdHaCzPJhxJ_9

	nop

.end method

.method private final setSize(IBCFI)V
    .locals 0

	goto/32 :l_knbwGIOEUzfaCmCu_0

	nop

	:l_NprPnrmfytcjscpx_7
	goto/32 :before_first_instruction

	:l_knbwGIOEUzfaCmCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyEzocFTWQzDQoyC_1

	nop

	:l_PMkNViGFSnaZDLhL_5
    int-to-double p0, p3

	goto/32 :l_neIyhujUlFXSzbng_6

	nop

	:l_QPtxjIxSRBzNeXRk_2
    const/16 p1, 0xd2

	goto/32 :l_UGzIwisHvSItKPQJ_3

	nop

	:l_neIyhujUlFXSzbng_6
    return-void

	:after_last_instruction

	goto/32 :l_NprPnrmfytcjscpx_7

	nop

	:l_UGzIwisHvSItKPQJ_3
    mul-int p2, p0, p1

	goto/32 :l_WtDhIWKpbwNSKTLx_4

	nop

	:l_cyEzocFTWQzDQoyC_1
    const/16 p0, 0x2a

	goto/32 :l_QPtxjIxSRBzNeXRk_2

	nop

	:l_WtDhIWKpbwNSKTLx_4
    add-int p3, p2, p1

	goto/32 :l_PMkNViGFSnaZDLhL_5

	nop

.end method

.method private final setSize(IFICB)V
    .locals 0

	goto/32 :l_yrufmGeMuksJEBMP_0

	nop

	:l_BhFXluePVxqIbIBU_4
    add-int p3, p2, p1

	goto/32 :l_SwDhBlGyvpJUuHNH_5

	nop

	:l_lzgSYzVvKgOAqNnZ_2
    const/16 p1, 0xd2

	goto/32 :l_nfndhIypWjtWlUmJ_3

	nop

	:l_OzdYeIahOcZgGyyF_7
	goto/32 :before_first_instruction

	:l_yrufmGeMuksJEBMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuhtiWPTEGwXFpkE_1

	nop

	:l_eOimEMWaMtIzStEH_6
    return-void

	:after_last_instruction

	goto/32 :l_OzdYeIahOcZgGyyF_7

	nop

	:l_UuhtiWPTEGwXFpkE_1
    const/16 p0, 0x2a

	goto/32 :l_lzgSYzVvKgOAqNnZ_2

	nop

	:l_nfndhIypWjtWlUmJ_3
    mul-int p2, p0, p1

	goto/32 :l_BhFXluePVxqIbIBU_4

	nop

	:l_SwDhBlGyvpJUuHNH_5
    int-to-double p0, p3

	goto/32 :l_eOimEMWaMtIzStEH_6

	nop

.end method

.method private final setSize(IFCBI)V
    .locals 0

	goto/32 :l_vJynWpCfHTEuhQEg_0

	nop

	:l_MbkITbAaFWWWPxFc_4
    add-int p3, p2, p1

	goto/32 :l_PGLiMxRUisQzZuOo_5

	nop

	:l_PGLiMxRUisQzZuOo_5
    int-to-double p0, p3

	goto/32 :l_trcUYMknyhKJsLSa_6

	nop

	:l_jjFdspaoeTsDWXxJ_3
    mul-int p2, p0, p1

	goto/32 :l_MbkITbAaFWWWPxFc_4

	nop

	:l_vJynWpCfHTEuhQEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqXucmTVtZiGuHJK_1

	nop

	:l_DqXucmTVtZiGuHJK_1
    const/16 p0, 0x2a

	goto/32 :l_McIHAqqcfGRHDBXp_2

	nop

	:l_HVvKdhIufvCXviji_7
	goto/32 :before_first_instruction

	:l_McIHAqqcfGRHDBXp_2
    const/16 p1, 0xd2

	goto/32 :l_jjFdspaoeTsDWXxJ_3

	nop

	:l_trcUYMknyhKJsLSa_6
    return-void

	:after_last_instruction

	goto/32 :l_HVvKdhIufvCXviji_7

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_gPjwhqLZKEnmBYdq_0

	nop

	:l_eThDIcwutFYWBkDg_3
	goto/32 :before_first_instruction

	:l_yBnXeKNCUpjJpQbr_2
    return-void

	:after_last_instruction

	goto/32 :l_eThDIcwutFYWBkDg_3

	nop

	:l_IndzcHohtjTuAlFQ_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_yBnXeKNCUpjJpQbr_2

	nop

	:l_gPjwhqLZKEnmBYdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_IndzcHohtjTuAlFQ_1

	nop

.end method

.method private final siftDownFrom(IZCFI)V
    .locals 0

	goto/32 :l_UOicqGswBnWxxcVJ_0

	nop

	:l_UOicqGswBnWxxcVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMgxKWqOepbOCVeX_1

	nop

	:l_kBCNQZzjsLJuQfWs_7
	goto/32 :before_first_instruction

	:l_TrSegQBrrSwjvbtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kBCNQZzjsLJuQfWs_7

	nop

	:l_HMgxKWqOepbOCVeX_1
    const/16 p0, 0x2a

	goto/32 :l_kiChSmDWTDzAjbql_2

	nop

	:l_fVZCVADMtuiybTbW_3
    mul-int p2, p0, p1

	goto/32 :l_nqVsKAxeFANnDrzJ_4

	nop

	:l_VoPQooRwHgDbKoPG_5
    int-to-double p0, p3

	goto/32 :l_TrSegQBrrSwjvbtZ_6

	nop

	:l_nqVsKAxeFANnDrzJ_4
    add-int p3, p2, p1

	goto/32 :l_VoPQooRwHgDbKoPG_5

	nop

	:l_kiChSmDWTDzAjbql_2
    const/16 p1, 0xd2

	goto/32 :l_fVZCVADMtuiybTbW_3

	nop

.end method

.method private final siftDownFrom(IIFZC)V
    .locals 0

	goto/32 :l_uAnGDdKdrkooDrKE_0

	nop

	:l_uAnGDdKdrkooDrKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpxieJmNGHYEqbAr_1

	nop

	:l_EpxieJmNGHYEqbAr_1
    const/16 p0, 0x2a

	goto/32 :l_tQvzdOKbxNZaNyHD_2

	nop

	:l_tqsJtbZqDNBBKCtd_7
	goto/32 :before_first_instruction

	:l_AxACAFrTWpYYOXZN_5
    int-to-double p0, p3

	goto/32 :l_MrXIawJUPMtepZjM_6

	nop

	:l_MrXIawJUPMtepZjM_6
    return-void

	:after_last_instruction

	goto/32 :l_tqsJtbZqDNBBKCtd_7

	nop

	:l_aJiEORzmweDAmRCb_3
    mul-int p2, p0, p1

	goto/32 :l_fiRKrDZTUTYNWgds_4

	nop

	:l_tQvzdOKbxNZaNyHD_2
    const/16 p1, 0xd2

	goto/32 :l_aJiEORzmweDAmRCb_3

	nop

	:l_fiRKrDZTUTYNWgds_4
    add-int p3, p2, p1

	goto/32 :l_AxACAFrTWpYYOXZN_5

	nop

.end method

.method private final siftDownFrom(ICIFZ)V
    .locals 0

	goto/32 :l_IlDycgysetbmxfYo_0

	nop

	:l_OSGUxJRvRchXxKkx_3
    mul-int p2, p0, p1

	goto/32 :l_jnmMRzGHTIRYsqEx_4

	nop

	:l_PYSlKEzpuiABiZIH_7
	goto/32 :before_first_instruction

	:l_oAjaTnNwQPZyFaqN_2
    const/16 p1, 0xd2

	goto/32 :l_OSGUxJRvRchXxKkx_3

	nop

	:l_jnmMRzGHTIRYsqEx_4
    add-int p3, p2, p1

	goto/32 :l_BpuiAtzspNeyzYCl_5

	nop

	:l_gXqBPGzamrwXIglz_1
    const/16 p0, 0x2a

	goto/32 :l_oAjaTnNwQPZyFaqN_2

	nop

	:l_BpuiAtzspNeyzYCl_5
    int-to-double p0, p3

	goto/32 :l_QkgSSUEaYhoGQsGI_6

	nop

	:l_IlDycgysetbmxfYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXqBPGzamrwXIglz_1

	nop

	:l_QkgSSUEaYhoGQsGI_6
    return-void

	:after_last_instruction

	goto/32 :l_PYSlKEzpuiABiZIH_7

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_XvwWuUGzSNVlpOsN_0

	nop

	:l_RFTsXvrtIOtnveVJ_4
	if-lez v0, :gl_qNOHFUXINWGKvwNS

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_qNOHFUXINWGKvwNS	goto/32 :l_pYIWweCbPZlbGDTn_5

	nop

	:l_daVHpuvATCscvzoi_2
	add-int v0, v0, v1
	goto/32 :l_RLirqjPoqZIrSUsw_3

	nop

	:l_LLYSzlBvpHWjTVcG_30
    aget-object v4, v2, v1

	goto/32 :l_nIikcJDhiqyfqNZr_31

	nop

	:l_FizxHiDjNkFpJSjI_33
	if-lez v3, :gl_pVWUEQHRTLpQLRDh

	goto/32 :cond_2

	:gl_pVWUEQHRTLpQLRDh
	goto/32 :l_VYAWWnQwlJrwkmwz_34

	nop

	:l_VYAWWnQwlJrwkmwz_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_mxUHIWwvuwMJsdHv_35

	nop

	:l_WWIcFMTJaUXZnVHm_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_RVOJdpCdBEALUKwM_19

	nop

	:l_XvwWuUGzSNVlpOsN_0
	const v0, 21
	goto/32 :l_QTSscuOwKlcqSDzf_1

	nop

	:l_TXMLhbAihiBHVcJl_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_HoFkdoqgbdOZhEEB_17

	nop

	:l_pYIWweCbPZlbGDTn_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_GZcOZiCRVmYehUFD_6

	nop

	:l_KikzpCXiCxtoVSkV_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_LLYSzlBvpHWjTVcG_30

	nop

	:l_GZcOZiCRVmYehUFD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_EmRIOeeRDFtGeDCt_7

	nop

	:l_mAlJKHqjBOeVcxKp_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_TXMLhbAihiBHVcJl_16

	nop

	:l_nhUIhvGZIpdKdfLP_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_mAlJKHqjBOeVcxKp_15

	nop

	:l_wToZnsgEatjhwMMt_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_KQuMIjVHHzKdKGad_13

	nop

	:l_hmFBmXmECOOiepzB_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_FizxHiDjNkFpJSjI_33

	nop

	:l_RVOJdpCdBEALUKwM_19
    aget-object v3, v2, v3

	goto/32 :l_SeDArzYcuuKexfbl_20

	nop

	:l_HODiBtzmyrCidGeJ_27
    aget-object v3, v2, v0

	goto/32 :l_jHghtHlHROnNlcwf_28

	nop

	:l_QTSscuOwKlcqSDzf_1
	const v1, 30
	goto/32 :l_daVHpuvATCscvzoi_2

	nop

	:l_ZIgvzLDGQJMcWcRh_25
	if-ltz v3, :gl_AhhjsXDYvhdXvSBx

	goto/32 :cond_1

	:gl_AhhjsXDYvhdXvSBx
	goto/32 :l_ZqRlItnGEYPZEsSA_26

	nop

	:l_wPvWaNkoGCGTMrfA_36
    move v0, v1

	goto/32 :l_ymbpZtnafLaFdnXD_37

	nop

	:l_KQuMIjVHHzKdKGad_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_nhUIhvGZIpdKdfLP_14

	nop

	:l_EmRIOeeRDFtGeDCt_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_OuNfmKMGhbcxqPCr_8

	nop

	:l_PrUiMbRxIHYszCaa_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_ddUVvHpSicBZKDSw_22

	nop

	:l_FTUctVHjXjKfusSR_39
	goto/32 :AJZlyuqegZqFWndu
	:l_EXkIRklvBRbREpVi_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_AGFnlimYVQVQUPAQ_10

	nop

	:l_ZqRlItnGEYPZEsSA_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_HODiBtzmyrCidGeJ_27

	nop

	:l_MGgvQYhdQHWwdIFY_38
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_FTUctVHjXjKfusSR_39

	nop

	:l_jcKaYqQlbMmHYkOi_11
	if-ge v1, v2, :gl_AFXoNCPMgUbiNIHk

	goto/32 :cond_0

	:gl_AFXoNCPMgUbiNIHk
	goto/32 :l_wToZnsgEatjhwMMt_12

	nop

	:l_RuFKMtVWpOOUWwbf_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_ZIgvzLDGQJMcWcRh_25

	nop

	:l_HoFkdoqgbdOZhEEB_17
	if-lt v3, v4, :gl_yxXAoUaFhbflXpLw

	goto/32 :cond_1

	:gl_yxXAoUaFhbflXpLw
	goto/32 :l_WWIcFMTJaUXZnVHm_18

	nop

	:l_ymbpZtnafLaFdnXD_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MGgvQYhdQHWwdIFY_38

	nop

	:l_sNvsrcYhOdquVYFA_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RuFKMtVWpOOUWwbf_24

	nop

	:l_OuNfmKMGhbcxqPCr_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_EXkIRklvBRbREpVi_9

	nop

	:l_ddUVvHpSicBZKDSw_22
    aget-object v4, v2, v1

	goto/32 :l_sNvsrcYhOdquVYFA_23

	nop

	:l_nIikcJDhiqyfqNZr_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hmFBmXmECOOiepzB_32

	nop

	:l_AGFnlimYVQVQUPAQ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_jcKaYqQlbMmHYkOi_11

	nop

	:l_jHghtHlHROnNlcwf_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KikzpCXiCxtoVSkV_29

	nop

	:l_RLirqjPoqZIrSUsw_3
	rem-int v0, v0, v1
	goto/32 :l_RFTsXvrtIOtnveVJ_4

	nop

	:l_SeDArzYcuuKexfbl_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PrUiMbRxIHYszCaa_21

	nop

	:l_mxUHIWwvuwMJsdHv_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_wPvWaNkoGCGTMrfA_36

	nop

.end method

.method private final siftUpFrom(ILjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_psecMAkUBITlzlor_0

	nop

	:l_WhJIFYXKTfVYygic_6
    return-void

	:after_last_instruction

	goto/32 :l_slRoWNycEAxjDkvr_7

	nop

	:l_psecMAkUBITlzlor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNbsouhbzXtZceqO_1

	nop

	:l_PoNNCmnFtnsufYOR_3
    mul-int p2, p0, p1

	goto/32 :l_bqeTBOFjqGPhRqAN_4

	nop

	:l_wNbsouhbzXtZceqO_1
    const/16 p0, 0x2a

	goto/32 :l_sazGvGniwBsRSSfC_2

	nop

	:l_LjNKNeNWEkNpIxht_5
    int-to-double p0, p3

	goto/32 :l_WhJIFYXKTfVYygic_6

	nop

	:l_slRoWNycEAxjDkvr_7
	goto/32 :before_first_instruction

	:l_bqeTBOFjqGPhRqAN_4
    add-int p3, p2, p1

	goto/32 :l_LjNKNeNWEkNpIxht_5

	nop

	:l_sazGvGniwBsRSSfC_2
    const/16 p1, 0xd2

	goto/32 :l_PoNNCmnFtnsufYOR_3

	nop

.end method

.method private final siftUpFrom(ILjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_eQoXuRNcpoxcnlnw_0

	nop

	:l_oRsdfGafKINnygQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cSawKzRkzMNqyjRz_7

	nop

	:l_sRhlPKAcGjtvpGSs_5
    int-to-double p0, p3

	goto/32 :l_oRsdfGafKINnygQQ_6

	nop

	:l_EpaVMtSAOnWvyJff_4
    add-int p3, p2, p1

	goto/32 :l_sRhlPKAcGjtvpGSs_5

	nop

	:l_eQoXuRNcpoxcnlnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcerBpjRmIOiZRsb_1

	nop

	:l_cSawKzRkzMNqyjRz_7
	goto/32 :before_first_instruction

	:l_xuIyNXWuAXIrsrFO_2
    const/16 p1, 0xd2

	goto/32 :l_pDaPQVXuSsdHvfil_3

	nop

	:l_UcerBpjRmIOiZRsb_1
    const/16 p0, 0x2a

	goto/32 :l_xuIyNXWuAXIrsrFO_2

	nop

	:l_pDaPQVXuSsdHvfil_3
    mul-int p2, p0, p1

	goto/32 :l_EpaVMtSAOnWvyJff_4

	nop

.end method

.method private final siftUpFrom(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_tmyrGLlyzbLXxvIb_0

	nop

	:l_tmyrGLlyzbLXxvIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuTTwzqqNmImXrcJ_1

	nop

	:l_nRkmNyGpACTLhZAk_4
    add-int p3, p2, p1

	goto/32 :l_SQTjUvZRIrkCgdGZ_5

	nop

	:l_WMeTmbYSVQxUCuSp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvTUQoOjYAhkxWWB_7

	nop

	:l_ZvTUQoOjYAhkxWWB_7
	goto/32 :before_first_instruction

	:l_MuTTwzqqNmImXrcJ_1
    const/16 p0, 0x2a

	goto/32 :l_bolroSqeokSquISX_2

	nop

	:l_bolroSqeokSquISX_2
    const/16 p1, 0xd2

	goto/32 :l_sBZZTOKzHzyIDKoI_3

	nop

	:l_SQTjUvZRIrkCgdGZ_5
    int-to-double p0, p3

	goto/32 :l_WMeTmbYSVQxUCuSp_6

	nop

	:l_sBZZTOKzHzyIDKoI_3
    mul-int p2, p0, p1

	goto/32 :l_nRkmNyGpACTLhZAk_4

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_PiwlAaSIPoJuyrfn_0

	nop

	:l_OaWmsOxuuuycNOQy_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_TXvVYcRPBhzchMBg_8

	nop

	:l_dXVcWtWaiTjkByhl_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_qnbgeJbwlguEQXVT_13

	nop

	:l_QeDNCEJkcGRyIBmZ_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_rFsiQwTbozPhmhGb_23

	nop

	:l_VDtzahcpyDWRFDMI_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ilUgKRIMktyIyLQl_19

	nop

	:l_yfzWmEXNiWFSprjY_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ffiwzlSGUIeBnmSv_11

	nop

	:l_CcldbUjlCQqdQvfU_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_yfzWmEXNiWFSprjY_10

	nop

	:l_ffiwzlSGUIeBnmSv_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_dXVcWtWaiTjkByhl_12

	nop

	:l_TXvVYcRPBhzchMBg_8
	if-lez v0, :gl_wwWXgKdOMfBwaCDU

	goto/32 :cond_0

	:gl_wwWXgKdOMfBwaCDU
	goto/32 :l_CcldbUjlCQqdQvfU_9

	nop

	:l_gXsrsIWljCnxaLSL_4
	if-lez v0, :gl_LwVYcaEhGtdaOada

	goto/32 :pPooLGDLlnlLYCjk

	:gl_LwVYcaEhGtdaOada	goto/32 :l_MknTheeuEFytBWfG_5

	nop

	:l_tpMxIzdklcitDteP_14
    aget-object v3, v1, v2

	goto/32 :l_xrIMKRpBVaUjooKb_15

	nop

	:l_ViHhiUcsjBephSZi_17
    aget-object v4, v1, v0

	goto/32 :l_VDtzahcpyDWRFDMI_18

	nop

	:l_jAPxJVKbEqsMGZXp_3
	rem-int v0, v0, v1
	goto/32 :l_gXsrsIWljCnxaLSL_4

	nop

	:l_xLSMdhzTReQyoraK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_OaWmsOxuuuycNOQy_7

	nop

	:l_ilUgKRIMktyIyLQl_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_iyUOVOZjzntRpBex_20

	nop

	:l_PiwlAaSIPoJuyrfn_0
	const v0, 29
	goto/32 :l_HedVKDYBxIayGUNh_1

	nop

	:l_HedVKDYBxIayGUNh_1
	const v1, 20
	goto/32 :l_MsTJqlakfklNHdWi_2

	nop

	:l_xrIMKRpBVaUjooKb_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vrGWCJfxwoasEVwf_16

	nop

	:l_BDmZBUdhNnIoAddl_25
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_oYGQBcoNVJdDSjTV_26

	nop

	:l_leJvFOHMBxUYsPWB_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BDmZBUdhNnIoAddl_25

	nop

	:l_qnbgeJbwlguEQXVT_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_tpMxIzdklcitDteP_14

	nop

	:l_MknTheeuEFytBWfG_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_xLSMdhzTReQyoraK_6

	nop

	:l_fDIUlFcDsyDPgEIg_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_QeDNCEJkcGRyIBmZ_22

	nop

	:l_oYGQBcoNVJdDSjTV_26
	goto/32 :nNpZyKmYDUJjJBGU
	:l_iyUOVOZjzntRpBex_20
	if-lez v3, :gl_LNxXRcsrievTnvzv

	goto/32 :cond_1

	:gl_LNxXRcsrievTnvzv
	goto/32 :l_fDIUlFcDsyDPgEIg_21

	nop

	:l_vrGWCJfxwoasEVwf_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_ViHhiUcsjBephSZi_17

	nop

	:l_MsTJqlakfklNHdWi_2
	add-int v0, v0, v1
	goto/32 :l_jAPxJVKbEqsMGZXp_3

	nop

	:l_rFsiQwTbozPhmhGb_23
    move v0, v2

	goto/32 :l_leJvFOHMBxUYsPWB_24

	nop

.end method

.method private final swap(IILjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_kVGqeKRIbozcHtul_0

	nop

	:l_CSNKhNHeThCEccZV_7
	goto/32 :before_first_instruction

	:l_xcfpeeMerUiErhKF_6
    return-void

	:after_last_instruction

	goto/32 :l_CSNKhNHeThCEccZV_7

	nop

	:l_qzrtyVCWBozCdomq_2
    const/16 p1, 0xd2

	goto/32 :l_NyCKLxqHADFAlJAh_3

	nop

	:l_NyCKLxqHADFAlJAh_3
    mul-int p2, p0, p1

	goto/32 :l_fCUgWiOIaInuoxPa_4

	nop

	:l_FjPygyjSJpJsgtDX_5
    int-to-double p0, p3

	goto/32 :l_xcfpeeMerUiErhKF_6

	nop

	:l_fCUgWiOIaInuoxPa_4
    add-int p3, p2, p1

	goto/32 :l_FjPygyjSJpJsgtDX_5

	nop

	:l_NvKAIACTERWutdsl_1
    const/16 p0, 0x2a

	goto/32 :l_qzrtyVCWBozCdomq_2

	nop

	:l_kVGqeKRIbozcHtul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvKAIACTERWutdsl_1

	nop

.end method

.method private final swap(IISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_dfZujkdcHyMfMauC_0

	nop

	:l_dfZujkdcHyMfMauC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSQPweJRloRIJdJV_1

	nop

	:l_PziinhdRkRZvOxNx_5
    int-to-double p0, p3

	goto/32 :l_rqZoXtWKBZKhmhQb_6

	nop

	:l_rqZoXtWKBZKhmhQb_6
    return-void

	:after_last_instruction

	goto/32 :l_knvdKSiBFQBQdJis_7

	nop

	:l_knvdKSiBFQBQdJis_7
	goto/32 :before_first_instruction

	:l_xSQPweJRloRIJdJV_1
    const/16 p0, 0x2a

	goto/32 :l_YxPOyCedWMFKqDXA_2

	nop

	:l_MlRxhuviGOvkuAar_3
    mul-int p2, p0, p1

	goto/32 :l_XIXNdfADNNDFtOgn_4

	nop

	:l_YxPOyCedWMFKqDXA_2
    const/16 p1, 0xd2

	goto/32 :l_MlRxhuviGOvkuAar_3

	nop

	:l_XIXNdfADNNDFtOgn_4
    add-int p3, p2, p1

	goto/32 :l_PziinhdRkRZvOxNx_5

	nop

.end method

.method private final swap(IICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ZiUXxWAAWRrTvatW_0

	nop

	:l_ZiUXxWAAWRrTvatW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSLKnGNuKHmqkRJG_1

	nop

	:l_CpYAfmtvQoqbRYcv_7
	goto/32 :before_first_instruction

	:l_SbXKMfnKpCygAotr_3
    mul-int p2, p0, p1

	goto/32 :l_tbHogVlNcsrWepLw_4

	nop

	:l_GaxZoclyyptIVDid_5
    int-to-double p0, p3

	goto/32 :l_JeaiGCeEdlatbJcJ_6

	nop

	:l_ZSLKnGNuKHmqkRJG_1
    const/16 p0, 0x2a

	goto/32 :l_KXsKFOYkfpiYammM_2

	nop

	:l_JeaiGCeEdlatbJcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CpYAfmtvQoqbRYcv_7

	nop

	:l_tbHogVlNcsrWepLw_4
    add-int p3, p2, p1

	goto/32 :l_GaxZoclyyptIVDid_5

	nop

	:l_KXsKFOYkfpiYammM_2
    const/16 p1, 0xd2

	goto/32 :l_SbXKMfnKpCygAotr_3

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_NoxmuGGLOlwRDQqE_0

	nop

	:l_kwIOAzPTSfMoynRA_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_vhgGaOMJmfsIIzqc_17

	nop

	:l_vhgGaOMJmfsIIzqc_17
    return-void

	:after_last_instruction

	goto/32 :l_rqiHxQlQFVNXefBH_18

	nop

	:l_RmiETREfiCotrmXr_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_gobulYKwErskqDSS_14

	nop

	:l_nqbvTzddHUlZkFqp_4
	if-lez v0, :gl_UnkSgWsRSFIzgAII

	goto/32 :gMuRApugSgCnahmI

	:gl_UnkSgWsRSFIzgAII	goto/32 :l_hjLbVKFBKRLEJNKn_5

	nop

	:l_uhlBTwrQAdVMowND_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_kwIOAzPTSfMoynRA_16

	nop

	:l_xCuoIosuhcrFWigJ_11
    aget-object v2, v0, p1

	goto/32 :l_XbDferxJXEbjREeG_12

	nop

	:l_gobulYKwErskqDSS_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_uhlBTwrQAdVMowND_15

	nop

	:l_CtNPkQWvrLTTxcyY_19
	goto/32 :niYbvnpXjeMFjNdF
	:l_NoxmuGGLOlwRDQqE_0
	const v0, 32
	goto/32 :l_FynAzTvmOFWDlPfF_1

	nop

	:l_VaMrZHYuTOKPKpdF_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_SIhKrgwGmWxVZbIg_9

	nop

	:l_QAWcZFIdiIgMrLGc_3
	rem-int v0, v0, v1
	goto/32 :l_nqbvTzddHUlZkFqp_4

	nop

	:l_AgRKlXqhwekTfndX_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_xCuoIosuhcrFWigJ_11

	nop

	:l_SIhKrgwGmWxVZbIg_9
    aget-object v1, v0, p2

	goto/32 :l_AgRKlXqhwekTfndX_10

	nop

	:l_RFBsXbbNKnAwjLCU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_VaMrZHYuTOKPKpdF_8

	nop

	:l_aSOjcrwCHsMzfAyi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_RFBsXbbNKnAwjLCU_7

	nop

	:l_XbDferxJXEbjREeG_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_RmiETREfiCotrmXr_13

	nop

	:l_FynAzTvmOFWDlPfF_1
	const v1, 2
	goto/32 :l_eKFLrWEEmKqwveOS_2

	nop

	:l_eKFLrWEEmKqwveOS_2
	add-int v0, v0, v1
	goto/32 :l_QAWcZFIdiIgMrLGc_3

	nop

	:l_hjLbVKFBKRLEJNKn_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_aSOjcrwCHsMzfAyi_6

	nop

	:l_rqiHxQlQFVNXefBH_18
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_CtNPkQWvrLTTxcyY_19

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_mbifJuooMJkBRspN_0

	nop

	:l_pkhFTjgeUfHIYmSz_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_xjsKSNQIfDYCIuHi_23

	nop

	:l_kGwUMdMZONQrLFnx_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XPpVsihIJLRMEPOX_18

	nop

	:l_OuQYcMBttRMahmZx_2
	add-int v0, v0, v1
	goto/32 :l_kMXOPqQAYivQXWcN_3

	nop

	:l_dqZdhIHywZNEWCrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_unUGmzQHBvQBvlgN_7

	nop

	:l_EBEmPslhooChBNRC_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_woTPuWHtEHKSqrFT_10

	nop

	:l_KejTdLgtrESSeQeX_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_pkhFTjgeUfHIYmSz_22

	nop

	:l_CGmgidxEcVOKjwvY_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_gLrkpFQuyfvzLMIg_27

	nop

	:l_VPcfBlReRSuVewvS_8
	if-nez v0, :gl_uzFSGmfFGLKQNXfn

	goto/32 :cond_2

	:gl_uzFSGmfFGLKQNXfn
    .line 177
	goto/32 :l_EBEmPslhooChBNRC_9

	nop

	:l_xjsKSNQIfDYCIuHi_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZUfggCdTZbAbwgBA_24

	nop

	:l_unUGmzQHBvQBvlgN_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VPcfBlReRSuVewvS_8

	nop

	:l_yrjbmIMlReIwTSES_28
    return-void

	:after_last_instruction

	goto/32 :l_xQOvbqRkeijZDBGM_29

	nop

	:l_BmgDfIRfQhJiJItg_16
    goto :goto_1

    :cond_1
	goto/32 :l_kGwUMdMZONQrLFnx_17

	nop

	:l_cqzjSBrBrZvOvZGL_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_CGmgidxEcVOKjwvY_26

	nop

	:l_DvctGgDHEkZebXig_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_ccgeLpLkBHpeieaA_15

	nop

	:l_kMXOPqQAYivQXWcN_3
	rem-int v0, v0, v1
	goto/32 :l_XDfRXlOFiDkfuxSR_4

	nop

	:l_xQOvbqRkeijZDBGM_29
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_JfjhHexAyHcbUfFT_30

	nop

	:l_ZUfggCdTZbAbwgBA_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_cqzjSBrBrZvOvZGL_25

	nop

	:l_OQuMIdVTcbRwMEQk_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_dqZdhIHywZNEWCrZ_6

	nop

	:l_XDfRXlOFiDkfuxSR_4
	if-lez v0, :gl_aGpEzMGmiuNhGKjf

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_aGpEzMGmiuNhGKjf	goto/32 :l_OQuMIdVTcbRwMEQk_5

	nop

	:l_ohSFQporjtkzRLpn_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_KejTdLgtrESSeQeX_21

	nop

	:l_JfjhHexAyHcbUfFT_30
	goto/32 :HQYrKEwgYqSYUFgF
	:l_woTPuWHtEHKSqrFT_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_RSHzkjXsvxFClMxP_11

	nop

	:l_iaixmFRPoKSyIwmd_12
    const/4 v1, 0x1

	goto/32 :l_wBQUsEVLZurBqAmo_13

	nop

	:l_wBQUsEVLZurBqAmo_13
    goto :goto_0

    :cond_0
	goto/32 :l_DvctGgDHEkZebXig_14

	nop

	:l_XPpVsihIJLRMEPOX_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dhwnyfeQIbTcaRPU_19

	nop

	:l_dhwnyfeQIbTcaRPU_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_ohSFQporjtkzRLpn_20

	nop

	:l_AuBZZTvPjRYBRAZV_1
	const v1, 26
	goto/32 :l_OuQYcMBttRMahmZx_2

	nop

	:l_mbifJuooMJkBRspN_0
	const v0, 12
	goto/32 :l_AuBZZTvPjRYBRAZV_1

	nop

	:l_ccgeLpLkBHpeieaA_15
	if-nez v1, :gl_gaDpCfdXMxqRWLPm

	goto/32 :cond_1

	:gl_gaDpCfdXMxqRWLPm
	goto/32 :l_BmgDfIRfQhJiJItg_16

	nop

	:l_RSHzkjXsvxFClMxP_11
	if-eqz v1, :gl_omnfvzUTizfcFWeV

	goto/32 :cond_0

	:gl_omnfvzUTizfcFWeV
	goto/32 :l_iaixmFRPoKSyIwmd_12

	nop

	:l_gLrkpFQuyfvzLMIg_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_yrjbmIMlReIwTSES_28

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_OHIRTLeikMQOxMAD_0

	nop

	:l_YfqMqLrOerNhUtNm_8
    monitor-enter p0

	goto/32 :l_FBTutJTctRffvOCj_9

	nop

	:l_FBTutJTctRffvOCj_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aKcTZJvmpxdxxRca_10

	nop

	:l_jbKjPqnQMcXiPRdm_2
	add-int v0, v0, v1
	goto/32 :l_xfZPrHAgRFigQFQY_3

	nop

	:l_xfZPrHAgRFigQFQY_3
	rem-int v0, v0, v1
	goto/32 :l_YjlCtegPNRymGyID_4

	nop

	:l_BoqYAmhfXNHTcTcF_1
	const v1, 17
	goto/32 :l_jbKjPqnQMcXiPRdm_2

	nop

	:l_zaJMXGirOqfBOZIB_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_wZarDROmmDbhlOTu_12

	nop

	:l_KQAWRfPFKBBKlQbL_14
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_GjxUBcHCnxXmEwsz_15

	nop

	:l_OlWzyUHsIPFFevkz_13
    throw v1

	:after_last_instruction

	goto/32 :l_KQAWRfPFKBBKlQbL_14

	nop

	:l_YjlCtegPNRymGyID_4
	if-lez v0, :gl_RIbnkMbRXAOXrIbN

	goto/32 :PkUEnMyiSEutqWTK

	:gl_RIbnkMbRXAOXrIbN	goto/32 :l_KIbYusnMiYuBGkLN_5

	nop

	:l_OHIRTLeikMQOxMAD_0
	const v0, 12
	goto/32 :l_BoqYAmhfXNHTcTcF_1

	nop

	:l_aKcTZJvmpxdxxRca_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_zaJMXGirOqfBOZIB_11

	nop

	:l_KIbYusnMiYuBGkLN_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_JwgontXRJMiYSQJd_6

	nop

	:l_JwgontXRJMiYSQJd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_CumkESarFssFTnUZ_7

	nop

	:l_CumkESarFssFTnUZ_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_YfqMqLrOerNhUtNm_8

	nop

	:l_wZarDROmmDbhlOTu_12
    monitor-exit p0

	goto/32 :l_OlWzyUHsIPFFevkz_13

	nop

	:l_GjxUBcHCnxXmEwsz_15
	goto/32 :gzOkrMKPiuDlqVTZ
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_WgdlRwQszRsKQbiy_0

	nop

	:l_CWjqOHvLBVBjoMDX_1
	const v1, 1
	goto/32 :l_cMQglwbXcvZULVOX_2

	nop

	:l_jjVLIuyBEEXdPKnu_22
    throw v2

	:after_last_instruction

	goto/32 :l_SQvFjBcNavBceWeO_23

	nop

	:l_yvLMlCYDDvprOskP_20
    monitor-exit p0

	goto/32 :l_ezACSpBnMZQBtYbp_21

	nop

	:l_UJiKkajHtFpbKKpa_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_GLxUePBbYTtKUGnf_16

	nop

	:l_lZZBatWVClueXFJW_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_SysnhHVoQSeGxbEl_19

	nop

	:l_uxvtrtYsGfuDhWxU_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_UJiKkajHtFpbKKpa_15

	nop

	:l_SQvFjBcNavBceWeO_23
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_KGakFurFPsUXEspz_24

	nop

	:l_IVaqDzQWZGgjwRkZ_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_LSvAQmZzUCYudMHI_11

	nop

	:l_OtSzuSdZJUykWAJd_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_lZZBatWVClueXFJW_18

	nop

	:l_SysnhHVoQSeGxbEl_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_yvLMlCYDDvprOskP_20

	nop

	:l_WgdlRwQszRsKQbiy_0
	const v0, 27
	goto/32 :l_CWjqOHvLBVBjoMDX_1

	nop

	:l_ezACSpBnMZQBtYbp_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_jjVLIuyBEEXdPKnu_22

	nop

	:l_EEHOVEAdJjnCERNA_9
    monitor-enter p0

	goto/32 :l_IVaqDzQWZGgjwRkZ_10

	nop

	:l_vtrBNqvuWOYVCYcC_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_uxvtrtYsGfuDhWxU_14

	nop

	:l_LztMohOtWRBrqIYi_4
	if-lez v0, :gl_DXnvtrPxhdxgEFfd

	goto/32 :YPmvthljeCWLhZuY

	:gl_DXnvtrPxhdxgEFfd	goto/32 :l_bWOZzBsmKCJLGsbQ_5

	nop

	:l_cMQglwbXcvZULVOX_2
	add-int v0, v0, v1
	goto/32 :l_oPRSNoVltbCkuAaM_3

	nop

	:l_LSvAQmZzUCYudMHI_11
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
	goto/32 :l_NYHVCErXqAxiTCnW_12

	nop

	:l_yGLUNWdgaoYzIHaE_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_EEHOVEAdJjnCERNA_9

	nop

	:l_oPRSNoVltbCkuAaM_3
	rem-int v0, v0, v1
	goto/32 :l_LztMohOtWRBrqIYi_4

	nop

	:l_KGakFurFPsUXEspz_24
	goto/32 :paNGvvWLIJAjwBfK
	:l_NYHVCErXqAxiTCnW_12
    move v4, v3

	goto/32 :l_vtrBNqvuWOYVCYcC_13

	nop

	:l_bWOZzBsmKCJLGsbQ_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_gkpiTIYleHivGaSx_6

	nop

	:l_GLxUePBbYTtKUGnf_16
    monitor-exit p0

	goto/32 :l_OtSzuSdZJUykWAJd_17

	nop

	:l_hnFhdKkXXRFvrqgs_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_yGLUNWdgaoYzIHaE_8

	nop

	:l_gkpiTIYleHivGaSx_6
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

	goto/32 :l_hnFhdKkXXRFvrqgs_7

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_JbSRgLuBTWciWmyS_0

	nop

	:l_BjYYoezErgDpckuw_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_TXvFzZGhvTTTWBil_6

	nop

	:l_OhtTcXeLmoFWAZJh_1
	const v1, 21
	goto/32 :l_lEcssWXlRsdtZTvN_2

	nop

	:l_aHWBAoUZhiBlzqJJ_9
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

	goto/32 :l_wnCUHoDfUHZCwHnq_10

	nop

	:l_RGzavITMJIlCwlVf_3
	rem-int v0, v0, v1
	goto/32 :l_lMMSvkjqULJbBtdP_4

	nop

	:l_TXvFzZGhvTTTWBil_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_BqzsTOhXotVLbZHv_7

	nop

	:l_ojtBdJeIdvihsMKv_15
	goto/32 :HkVyAbbDcZtzElKH
	:l_igTPzzpBrfMpGcTp_14
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_ojtBdJeIdvihsMKv_15

	nop

	:l_izmzMrsYLJzZkEwH_8
    monitor-enter p0

	goto/32 :l_aHWBAoUZhiBlzqJJ_9

	nop

	:l_BqzsTOhXotVLbZHv_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_izmzMrsYLJzZkEwH_8

	nop

	:l_lEcssWXlRsdtZTvN_2
	add-int v0, v0, v1
	goto/32 :l_RGzavITMJIlCwlVf_3

	nop

	:l_wnCUHoDfUHZCwHnq_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_WyLyuECdGSawwrmM_11

	nop

	:l_JJIxDXMVsmqnWehR_12
    monitor-exit p0

	goto/32 :l_VEUdmxBgvIfHXHRN_13

	nop

	:l_JbSRgLuBTWciWmyS_0
	const v0, 24
	goto/32 :l_OhtTcXeLmoFWAZJh_1

	nop

	:l_VEUdmxBgvIfHXHRN_13
    throw v1

	:after_last_instruction

	goto/32 :l_igTPzzpBrfMpGcTp_14

	nop

	:l_lMMSvkjqULJbBtdP_4
	if-lez v0, :gl_bjoktWQgyVlmiEwb

	goto/32 :aITCNJkQegfywjiK

	:gl_bjoktWQgyVlmiEwb	goto/32 :l_BjYYoezErgDpckuw_5

	nop

	:l_WyLyuECdGSawwrmM_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_JJIxDXMVsmqnWehR_12

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_ZjnVzekuHHavuWvl_0

	nop

	:l_GopNzbkNuGTQcJmf_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_LNnwOSjPtDPHImGz_15

	nop

	:l_KymamUUGFKDHBqKK_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_mizXCqmSuyjdtPQt_10

	nop

	:l_LNnwOSjPtDPHImGz_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_TIvyWawCbfIzKIfc_16

	nop

	:l_FCPqptGyqPkIjsHU_11
	if-nez v5, :gl_QvADMNTDReGqQyIU

	goto/32 :cond_1

	:gl_QvADMNTDReGqQyIU
	goto/32 :l_EiDndcZlJDNrAqhT_12

	nop

	:l_SnUMasPvhwfPSeMg_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_ivLDdHTtPAjuLpqa_6

	nop

	:l_FviNYuvUIunDktuv_4
	if-lez v0, :gl_LzbVWvJhFNfRMcln

	goto/32 :ClHtSgpWotijSPPV

	:gl_LzbVWvJhFNfRMcln	goto/32 :l_SnUMasPvhwfPSeMg_5

	nop

	:l_RLaynMeZGsCBImJr_18
    throw v1

	:after_last_instruction

	goto/32 :l_OtKCpbnzuihYRTYI_19

	nop

	:l_YQMOBTMRvOzuXQUv_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_tKixrQkOiYhyYbvO_8

	nop

	:l_xrAXFWNmIxGPBVIY_3
	rem-int v0, v0, v1
	goto/32 :l_FviNYuvUIunDktuv_4

	nop

	:l_FDoXQkjtRjWVTLey_2
	add-int v0, v0, v1
	goto/32 :l_xrAXFWNmIxGPBVIY_3

	nop

	:l_mizXCqmSuyjdtPQt_10
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

	goto/32 :l_FCPqptGyqPkIjsHU_11

	nop

	:l_EiDndcZlJDNrAqhT_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_hkGyqMssXMaribSq_13

	nop

	:l_hkGyqMssXMaribSq_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_GopNzbkNuGTQcJmf_14

	nop

	:l_tKixrQkOiYhyYbvO_8
    monitor-enter p0

	goto/32 :l_KymamUUGFKDHBqKK_9

	nop

	:l_mSLEBMTKQYCXLADs_17
    monitor-exit p0

	goto/32 :l_RLaynMeZGsCBImJr_18

	nop

	:l_eGMFLlfBBmhQRRUy_20
	goto/32 :VggueMzEqVGqcyeo
	:l_TIvyWawCbfIzKIfc_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_mSLEBMTKQYCXLADs_17

	nop

	:l_ivLDdHTtPAjuLpqa_6
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
	goto/32 :l_YQMOBTMRvOzuXQUv_7

	nop

	:l_iFRlyJYwVYHeHbJD_1
	const v1, 19
	goto/32 :l_FDoXQkjtRjWVTLey_2

	nop

	:l_OtKCpbnzuihYRTYI_19
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_eGMFLlfBBmhQRRUy_20

	nop

	:l_ZjnVzekuHHavuWvl_0
	const v0, 24
	goto/32 :l_iFRlyJYwVYHeHbJD_1

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_mzWFEjHhPtOuEXEo_0

	nop

	:l_ERmYfhLCVsGhGuDF_10
    aget-object v0, v0, v1

	goto/32 :l_CoafdfTjKatRNlKh_11

	nop

	:l_mLfEHnYqrzdsAHhW_15
	goto/32 :GPcuPXXVhXoBsCVT
	:l_kTnCRBIHAgXxEdFi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_pONQDoFXHNZtlWmw_7

	nop

	:l_qWtkLLkAJsWqbqOI_9
    const/4 v1, 0x0

	goto/32 :l_ERmYfhLCVsGhGuDF_10

	nop

	:l_pVUAvtwMEFYIwytl_14
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_mLfEHnYqrzdsAHhW_15

	nop

	:l_CoafdfTjKatRNlKh_11
    goto :goto_0

    :cond_0
	goto/32 :l_uWCbjFYKZHCDPAmg_12

	nop

	:l_FsmWuvCGZBbPXCGm_2
	add-int v0, v0, v1
	goto/32 :l_VrmwjevSSqgPXTCI_3

	nop

	:l_PRCtMKosGTxueDdI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pVUAvtwMEFYIwytl_14

	nop

	:l_iSicLLfvAWeCLkPV_1
	const v1, 26
	goto/32 :l_FsmWuvCGZBbPXCGm_2

	nop

	:l_uWCbjFYKZHCDPAmg_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PRCtMKosGTxueDdI_13

	nop

	:l_pONQDoFXHNZtlWmw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_eFhAuwLhRRokQwHl_8

	nop

	:l_VrmwjevSSqgPXTCI_3
	rem-int v0, v0, v1
	goto/32 :l_sPIMmPzHPoOLFPCT_4

	nop

	:l_sPIMmPzHPoOLFPCT_4
	if-lez v0, :gl_mYBdqUYEfiGxTrZm

	goto/32 :DXXVMJwUYKzbexOs

	:gl_mYBdqUYEfiGxTrZm	goto/32 :l_XhtfnzChfcgJHHGY_5

	nop

	:l_mzWFEjHhPtOuEXEo_0
	const v0, 18
	goto/32 :l_iSicLLfvAWeCLkPV_1

	nop

	:l_XhtfnzChfcgJHHGY_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_kTnCRBIHAgXxEdFi_6

	nop

	:l_eFhAuwLhRRokQwHl_8
	if-nez v0, :gl_jljvClEZzUGusbiM

	goto/32 :cond_0

	:gl_jljvClEZzUGusbiM
	goto/32 :l_qWtkLLkAJsWqbqOI_9

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_dxoPmKrqVhOuvzaq_0

	nop

	:l_odkdmncsUTOmwMfN_3
	goto/32 :before_first_instruction

	:l_XQbpTytYEllwPhAC_2
    return v0

	:after_last_instruction

	goto/32 :l_odkdmncsUTOmwMfN_3

	nop

	:l_mmmfKccuSeXbnjBW_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_XQbpTytYEllwPhAC_2

	nop

	:l_dxoPmKrqVhOuvzaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_mmmfKccuSeXbnjBW_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_LkVwgsJBloQoZMaN_0

	nop

	:l_CuQjDueecZqEIPPK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_qjvTXYuDEYNyMexy_2

	nop

	:l_qMEWiWBPwipoyHuD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ASMClYlcdXfnBvqC_6

	nop

	:l_LoHBNsBpedeufIvg_7
	goto/32 :before_first_instruction

	:l_tFZqbHZlvyoLQovG_3
    const/4 v0, 0x1

	goto/32 :l_DmqAqVEDZqCaRcen_4

	nop

	:l_DmqAqVEDZqCaRcen_4
    goto :goto_0

    :cond_0
	goto/32 :l_qMEWiWBPwipoyHuD_5

	nop

	:l_LkVwgsJBloQoZMaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_CuQjDueecZqEIPPK_1

	nop

	:l_ASMClYlcdXfnBvqC_6
    return v0

	:after_last_instruction

	goto/32 :l_LoHBNsBpedeufIvg_7

	nop

	:l_qjvTXYuDEYNyMexy_2
	if-eqz v0, :gl_ZBTFtHDydBhaDwYO

	goto/32 :cond_0

	:gl_ZBTFtHDydBhaDwYO
	goto/32 :l_tFZqbHZlvyoLQovG_3

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_jysEZrxWkyAhHhUK_0

	nop

	:l_bAPPPsYyukwAEdbT_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_hmoTZmjKtdpbiILf_12

	nop

	:l_JpYswYaSbBWNOiZV_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bAPPPsYyukwAEdbT_11

	nop

	:l_JthSJVVLdDeKBLnC_13
    throw v1

	:after_last_instruction

	goto/32 :l_zozkcjemgrkGQoAn_14

	nop

	:l_yMkddATwJdkCJFTk_4
	if-lez v0, :gl_jfaSlMSuMEOaexYa

	goto/32 :uHrwxiyaidpOLnyD

	:gl_jfaSlMSuMEOaexYa	goto/32 :l_AumWPRASvMdWkgAN_5

	nop

	:l_mBHfMySJNTXrciRv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_gQCxMwHrJficUClo_7

	nop

	:l_hmoTZmjKtdpbiILf_12
    monitor-exit p0

	goto/32 :l_JthSJVVLdDeKBLnC_13

	nop

	:l_eWeBdQWklUuUtdYg_3
	rem-int v0, v0, v1
	goto/32 :l_yMkddATwJdkCJFTk_4

	nop

	:l_nWtrkScnNhQLKBzF_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_JpYswYaSbBWNOiZV_10

	nop

	:l_OghsnWdgxFUTLZDl_15
	goto/32 :eTUWZMmCywHiSqtm
	:l_anVokjLIVwDcvNUU_8
    monitor-enter p0

	goto/32 :l_nWtrkScnNhQLKBzF_9

	nop

	:l_gQCxMwHrJficUClo_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_anVokjLIVwDcvNUU_8

	nop

	:l_XcuZbZHtYakuzAOF_1
	const v1, 19
	goto/32 :l_QPMIvVrkWMPeFYLb_2

	nop

	:l_zozkcjemgrkGQoAn_14
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_OghsnWdgxFUTLZDl_15

	nop

	:l_jysEZrxWkyAhHhUK_0
	const v0, 19
	goto/32 :l_XcuZbZHtYakuzAOF_1

	nop

	:l_QPMIvVrkWMPeFYLb_2
	add-int v0, v0, v1
	goto/32 :l_eWeBdQWklUuUtdYg_3

	nop

	:l_AumWPRASvMdWkgAN_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_mBHfMySJNTXrciRv_6

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_nlZZSlhfDiIabrnt_0

	nop

	:l_nPaRutepVAmXFDrC_15
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_YuSorwikTbPrKyNf_16

	nop

	:l_cNSbgaTOfVdHTqXH_2
	add-int v0, v0, v1
	goto/32 :l_pepnIdoEVNBgAkSx_3

	nop

	:l_ieIXAkbqvBBMCCNm_8
    monitor-enter p0

	goto/32 :l_cGnLnYquIyNzcfZa_9

	nop

	:l_TwNZMHNclrPWMdhI_4
	if-lez v0, :gl_UbIkJyYpXyzywTxT

	goto/32 :jVmTNTGQyHuDADGY

	:gl_UbIkJyYpXyzywTxT	goto/32 :l_YXOpKGupyIWWlDvE_5

	nop

	:l_tpeTkkVNaKSpLQHq_14
    throw v1

	:after_last_instruction

	goto/32 :l_nPaRutepVAmXFDrC_15

	nop

	:l_bYSxZRqwcbUUMBpX_1
	const v1, 25
	goto/32 :l_cNSbgaTOfVdHTqXH_2

	nop

	:l_eNPnLvyMclAGtzUo_11
    monitor-exit p0

	goto/32 :l_yigrBRpKyWngpPcT_12

	nop

	:l_cGnLnYquIyNzcfZa_9
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
	goto/32 :l_lqyiwaRWfSUCOxVG_10

	nop

	:l_YuSorwikTbPrKyNf_16
	goto/32 :wjIouYLbTWOOlgRS
	:l_nlZZSlhfDiIabrnt_0
	const v0, 8
	goto/32 :l_bYSxZRqwcbUUMBpX_1

	nop

	:l_pepnIdoEVNBgAkSx_3
	rem-int v0, v0, v1
	goto/32 :l_TwNZMHNclrPWMdhI_4

	nop

	:l_YXOpKGupyIWWlDvE_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_ugkDYCENrrgUWrFX_6

	nop

	:l_OWpBRxnBVCqXmebA_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ieIXAkbqvBBMCCNm_8

	nop

	:l_YVecrCPJDsNVnBQm_13
    monitor-exit p0

	goto/32 :l_tpeTkkVNaKSpLQHq_14

	nop

	:l_yigrBRpKyWngpPcT_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YVecrCPJDsNVnBQm_13

	nop

	:l_lqyiwaRWfSUCOxVG_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_eNPnLvyMclAGtzUo_11

	nop

	:l_ugkDYCENrrgUWrFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_OWpBRxnBVCqXmebA_7

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_gCKjmuBikXUJjChh_0

	nop

	:l_CxqwVoFUGlJQDGyT_35
    aget-object v5, v0, p1

	goto/32 :l_gazjpneZBHjvEpEW_36

	nop

	:l_YfPrzPAjSzQJMEXY_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_VXdoiYhYsIxevDPw_22

	nop

	:l_gCKjmuBikXUJjChh_0
	const v0, 10
	goto/32 :l_LRIxNbxoXMpFAPbA_1

	nop

	:l_vsGAZUUICYvPvXle_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_jdtBkzbdxwiouZPl_64

	nop

	:l_TrJiaEOhgSPYRTmb_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DgGbuVSyRqYPVAZd_40

	nop

	:l_pIalyXFQwpAAEKQX_50
	if-nez v5, :gl_KfbHlLDCJleQimFO

	goto/32 :cond_7

	:gl_KfbHlLDCJleQimFO
    .line 177
	goto/32 :l_VciFpssVJnXmZAzK_51

	nop

	:l_CDwHHiEOHERmMrwO_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_QHJPafjTdUePkLTB_47

	nop

	:l_iOwoMbHzZWSWVLjt_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_YUVtSUGtdKickGvn_43

	nop

	:l_MTcvJHxQwOewSqPu_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_WmixXnqZVtjsbjDH_32

	nop

	:l_byphWJDNxLtEnPwx_38
    aget-object v6, v0, v3

	goto/32 :l_TrJiaEOhgSPYRTmb_39

	nop

	:l_wbSncixTrqrNTAWy_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jLMWeeYsljgjGuZk_20

	nop

	:l_CwTITpwCbTeuhOvY_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_WnIGZNjoBwgyrKhm_28

	nop

	:l_tkWSnorHKUjuIlAR_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ixQIrXUrwimAmppN_59

	nop

	:l_QHJPafjTdUePkLTB_47
    aget-object v3, v0, v3

	goto/32 :l_AqHnnrpJStqtnysW_48

	nop

	:l_gazjpneZBHjvEpEW_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rVFDpKnYwAXXaNyp_37

	nop

	:l_XuWonfrJUJgXzmDG_29
	if-lt p1, v3, :gl_cfRGGFKvUQXTWmqv

	goto/32 :cond_4

	:gl_cfRGGFKvUQXTWmqv
    .line 101
	goto/32 :l_DjTTHJJnKONvuqmT_30

	nop

	:l_dzSbVINIxHUaKcHw_66
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_TxnrZoCDWgbvDgKu_67

	nop

	:l_qKjHVsPLvoUtzukz_17
	if-nez v0, :gl_sjtKfpgqwKAdadMM

	goto/32 :cond_1

	:gl_sjtKfpgqwKAdadMM
	goto/32 :l_OfViprGVEZYNbQBv_18

	nop

	:l_TxnrZoCDWgbvDgKu_67
	goto/32 :DNQDYImvnAaqcrGD
	:l_DgGbuVSyRqYPVAZd_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_xFEYfoccjCQiFJds_41

	nop

	:l_DjTTHJJnKONvuqmT_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_MTcvJHxQwOewSqPu_31

	nop

	:l_VciFpssVJnXmZAzK_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_INsUuuLRduXmTumE_52

	nop

	:l_OfViprGVEZYNbQBv_18
    goto :goto_1

    :cond_1
	goto/32 :l_wbSncixTrqrNTAWy_19

	nop

	:l_WmixXnqZVtjsbjDH_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_FdHWiAorHPvJMJdf_33

	nop

	:l_KHoNAVYjqykaqBZK_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_pIalyXFQwpAAEKQX_50

	nop

	:l_OnMJtnKWhkCVIhUI_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_VRZixjewcMVvBGzT_13

	nop

	:l_XwMluaHhgfhsNTax_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_BlXlwimSuhVFrqoj_55

	nop

	:l_gmfvgTKpuzfDEGbZ_60
    const/4 v1, 0x0

	goto/32 :l_OZDHzkyogDZdRAUE_61

	nop

	:l_ixQIrXUrwimAmppN_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_gmfvgTKpuzfDEGbZ_60

	nop

	:l_ohOZRhGoyofvQHvi_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_lVTOhvmOSnoRNcOH_24

	nop

	:l_hHyNVinlfKAqHItm_4
	if-lez v0, :gl_xPAaTyZnxUGvzGCo

	goto/32 :FdabdrWjXoyRtYCr

	:gl_xPAaTyZnxUGvzGCo	goto/32 :l_LdktvxkiHvuXsRpv_5

	nop

	:l_ckxFLCAQmOPmilwq_56
    goto :goto_3

    :cond_6
	goto/32 :l_HRvswEQZxUuPTbly_57

	nop

	:l_jqFSPKTHvIwnGbXa_2
	add-int v0, v0, v1
	goto/32 :l_irJZombengRXWLuz_3

	nop

	:l_KksdvtToFOcbkvDH_10
	if-nez v0, :gl_gvcNmMwKOUUWkWBn

	goto/32 :cond_2

	:gl_gvcNmMwKOUUWkWBn
    .line 177
	goto/32 :l_lDllTvIvzSXLxsED_11

	nop

	:l_lDllTvIvzSXLxsED_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_OnMJtnKWhkCVIhUI_12

	nop

	:l_AqHnnrpJStqtnysW_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_KHoNAVYjqykaqBZK_49

	nop

	:l_BTLXyrfyPRJeMeFK_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_qKjHVsPLvoUtzukz_17

	nop

	:l_JcSHulQISUXFNPwr_65
    return-object v3

	:after_last_instruction

	goto/32 :l_dzSbVINIxHUaKcHw_66

	nop

	:l_xFEYfoccjCQiFJds_41
	if-ltz v5, :gl_AoDIwFDJhoFlAdAE

	goto/32 :cond_3

	:gl_AoDIwFDJhoFlAdAE
    .line 104
	goto/32 :l_iOwoMbHzZWSWVLjt_42

	nop

	:l_VXdoiYhYsIxevDPw_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ohOZRhGoyofvQHvi_23

	nop

	:l_MAzJStkmXhsEDYMD_25
    const/4 v4, -0x1

	goto/32 :l_PrEHOqIhwkhaRMNa_26

	nop

	:l_INsUuuLRduXmTumE_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_uXbTLQwREkpGRSHB_53

	nop

	:l_GvHpyRayLsIiHDdf_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DqhSIUHHudKrTenf_8

	nop

	:l_LdktvxkiHvuXsRpv_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_IjkCVaYjqhRnDDIq_6

	nop

	:l_IjkCVaYjqhRnDDIq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_GvHpyRayLsIiHDdf_7

	nop

	:l_OtUEECJpYawXLuxk_14
    move v0, v2

	goto/32 :l_DiaPDsiMgXHsufeQ_15

	nop

	:l_QIvlTLWJmaZAUuYz_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_CDwHHiEOHERmMrwO_46

	nop

	:l_PrEHOqIhwkhaRMNa_26
    add-int/2addr v3, v4

	goto/32 :l_CwTITpwCbTeuhOvY_27

	nop

	:l_rVFDpKnYwAXXaNyp_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_byphWJDNxLtEnPwx_38

	nop

	:l_RrJzatNwQCnaHHMD_9
    const/4 v2, 0x1

	goto/32 :l_KksdvtToFOcbkvDH_10

	nop

	:l_jdtBkzbdxwiouZPl_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_JcSHulQISUXFNPwr_65

	nop

	:l_FdHWiAorHPvJMJdf_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_mEfhOQSYHpNORNNu_34

	nop

	:l_VRZixjewcMVvBGzT_13
	if-gtz v3, :gl_erMdmhpeHaoKkIyZ

	goto/32 :cond_0

	:gl_erMdmhpeHaoKkIyZ
	goto/32 :l_OtUEECJpYawXLuxk_14

	nop

	:l_jLMWeeYsljgjGuZk_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YfPrzPAjSzQJMEXY_21

	nop

	:l_DiaPDsiMgXHsufeQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_BTLXyrfyPRJeMeFK_16

	nop

	:l_OZDHzkyogDZdRAUE_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_CcrWZCRAuEcvhBQs_62

	nop

	:l_BlXlwimSuhVFrqoj_55
	if-nez v1, :gl_LLLAjXMLyyhPjhPf

	goto/32 :cond_6

	:gl_LLLAjXMLyyhPjhPf
	goto/32 :l_ckxFLCAQmOPmilwq_56

	nop

	:l_mEfhOQSYHpNORNNu_34
	if-gtz p1, :gl_CWyLOwOlaWILMymj

	goto/32 :cond_3

	:gl_CWyLOwOlaWILMymj
	goto/32 :l_CxqwVoFUGlJQDGyT_35

	nop

	:l_DqhSIUHHudKrTenf_8
    const/4 v1, 0x0

	goto/32 :l_RrJzatNwQCnaHHMD_9

	nop

	:l_lVTOhvmOSnoRNcOH_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_MAzJStkmXhsEDYMD_25

	nop

	:l_LRIxNbxoXMpFAPbA_1
	const v1, 1
	goto/32 :l_jqFSPKTHvIwnGbXa_2

	nop

	:l_WnIGZNjoBwgyrKhm_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_XuWonfrJUJgXzmDG_29

	nop

	:l_uXbTLQwREkpGRSHB_53
	if-eq v6, p0, :gl_JmawOyaNuOxPZVLT

	goto/32 :cond_5

	:gl_JmawOyaNuOxPZVLT
	goto/32 :l_XwMluaHhgfhsNTax_54

	nop

	:l_YUVtSUGtdKickGvn_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_PAhDgozsHokgFmyn_44

	nop

	:l_CcrWZCRAuEcvhBQs_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_vsGAZUUICYvPvXle_63

	nop

	:l_HRvswEQZxUuPTbly_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_tkWSnorHKUjuIlAR_58

	nop

	:l_irJZombengRXWLuz_3
	rem-int v0, v0, v1
	goto/32 :l_hHyNVinlfKAqHItm_4

	nop

	:l_PAhDgozsHokgFmyn_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_QIvlTLWJmaZAUuYz_45

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_igTdHZeIrKMdqypq_0

	nop

	:l_BfVmvBNNCDqHFEFv_2
	add-int v0, v0, v1
	goto/32 :l_GheWimpavNmbAlXO_3

	nop

	:l_OSUElrXfKeWFKZPc_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_XjxlgwFHcMwEJiqT_23

	nop

	:l_mGNRGuGHxArernUq_14
    const/4 v1, 0x2

	goto/32 :l_FoQLJgfzNKQWZLgb_15

	nop

	:l_zafwXEVUestpbIeb_6
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

	goto/32 :l_ILZLlAvbzSJcWlCg_7

	nop

	:l_uIeAIYqaMuUurkoc_13
	if-eqz v4, :gl_XUMcsNVdwHNDjXOv

	goto/32 :cond_0

	:gl_XUMcsNVdwHNDjXOv
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_mGNRGuGHxArernUq_14

	nop

	:l_hcpSMLeNwDDYEwOU_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_MkZGOxsBaPHodcdI_20

	nop

	:l_kJihMevWCdbmNlVu_26
    throw v2

	:after_last_instruction

	goto/32 :l_sPglZiShmbgxRpVD_27

	nop

	:l_PhzizlppGHDzMNCt_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_JwTCQMKABQjTAqUM_18

	nop

	:l_OFDcdnvqjcPuMlNj_4
	if-lez v0, :gl_KrkizDnjzkRmiCAs

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_KrkizDnjzkRmiCAs	goto/32 :l_hURYrawTctmtBkJm_5

	nop

	:l_iFIWekYJzDQvPMmv_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fOMahgQHzaNhyUIj_12

	nop

	:l_igTdHZeIrKMdqypq_0
	const v0, 4
	goto/32 :l_lTbUWQHakCIPlUcN_1

	nop

	:l_OTzqIWrVLunOEAdK_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_kJihMevWCdbmNlVu_26

	nop

	:l_fOMahgQHzaNhyUIj_12
    const/4 v5, 0x0

	goto/32 :l_uIeAIYqaMuUurkoc_13

	nop

	:l_JwTCQMKABQjTAqUM_18
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
	goto/32 :l_hcpSMLeNwDDYEwOU_19

	nop

	:l_hURYrawTctmtBkJm_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_zafwXEVUestpbIeb_6

	nop

	:l_YggtXQNCHkbIhbRj_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_DvBBXhWfMxkrrIdM_9

	nop

	:l_GheWimpavNmbAlXO_3
	rem-int v0, v0, v1
	goto/32 :l_OFDcdnvqjcPuMlNj_4

	nop

	:l_lTbUWQHakCIPlUcN_1
	const v1, 10
	goto/32 :l_BfVmvBNNCDqHFEFv_2

	nop

	:l_MkZGOxsBaPHodcdI_20
    monitor-exit p0

	goto/32 :l_TINgXyYGXPMmWaiK_21

	nop

	:l_mTZljqTUEoebaDui_16
    monitor-exit p0

	goto/32 :l_PhzizlppGHDzMNCt_17

	nop

	:l_sPglZiShmbgxRpVD_27
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_GdCTbdJydaizfZwp_28

	nop

	:l_ILZLlAvbzSJcWlCg_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_YggtXQNCHkbIhbRj_8

	nop

	:l_DvBBXhWfMxkrrIdM_9
    monitor-enter p0

	goto/32 :l_ldLrAjLrbzteTMWT_10

	nop

	:l_TINgXyYGXPMmWaiK_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_OSUElrXfKeWFKZPc_22

	nop

	:l_IacZfVwQVpuitimE_24
    monitor-exit p0

	goto/32 :l_OTzqIWrVLunOEAdK_25

	nop

	:l_FoQLJgfzNKQWZLgb_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_mTZljqTUEoebaDui_16

	nop

	:l_GdCTbdJydaizfZwp_28
	goto/32 :yBqEYCCmlLYkmaYi
	:l_XjxlgwFHcMwEJiqT_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_IacZfVwQVpuitimE_24

	nop

	:l_ldLrAjLrbzteTMWT_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_iFIWekYJzDQvPMmv_11

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_NIGhoXYFTeveRfJf_0

	nop

	:l_gxzOXNtxwULcldda_2
	add-int v0, v0, v1
	goto/32 :l_MliqDiWiARCGKxJE_3

	nop

	:l_octXAfJhxWnlIxil_4
	if-lez v0, :gl_zaMWfvEbhYXiADRY

	goto/32 :NqverIPXLGUdfdnW

	:gl_zaMWfvEbhYXiADRY	goto/32 :l_FeyezokNnYEFNNtv_5

	nop

	:l_MliqDiWiARCGKxJE_3
	rem-int v0, v0, v1
	goto/32 :l_octXAfJhxWnlIxil_4

	nop

	:l_FFnMziLWqTvboxau_8
    monitor-enter p0

	goto/32 :l_dIqgZYvYbOXWFyzn_9

	nop

	:l_svuNtFZjSNEwXTZV_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_pMmDrdLPZmuWlckO_11

	nop

	:l_FeyezokNnYEFNNtv_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_UcTnSlPPwUxgRFDE_6

	nop

	:l_MwcKHzEHkklZqxGu_15
	goto/32 :yKFHPdlCXAYIkmMN
	:l_uxqvSdXhiEwPgYJK_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_FFnMziLWqTvboxau_8

	nop

	:l_NIGhoXYFTeveRfJf_0
	const v0, 30
	goto/32 :l_VWxJojUtuhLLdNIO_1

	nop

	:l_pMmDrdLPZmuWlckO_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TkoVsyKkBrClgdaE_12

	nop

	:l_fJlyCxwIFKqeSIpf_14
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_MwcKHzEHkklZqxGu_15

	nop

	:l_VPgkpgKfAWPtHOwR_13
    throw v1

	:after_last_instruction

	goto/32 :l_fJlyCxwIFKqeSIpf_14

	nop

	:l_dIqgZYvYbOXWFyzn_9
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
	goto/32 :l_svuNtFZjSNEwXTZV_10

	nop

	:l_VWxJojUtuhLLdNIO_1
	const v1, 8
	goto/32 :l_gxzOXNtxwULcldda_2

	nop

	:l_UcTnSlPPwUxgRFDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_uxqvSdXhiEwPgYJK_7

	nop

	:l_TkoVsyKkBrClgdaE_12
    monitor-exit p0

	goto/32 :l_VPgkpgKfAWPtHOwR_13

	nop

.end method
