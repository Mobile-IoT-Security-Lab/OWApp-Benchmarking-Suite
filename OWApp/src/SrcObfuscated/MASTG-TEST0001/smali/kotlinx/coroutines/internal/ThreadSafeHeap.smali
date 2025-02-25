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

	goto/32 :l_eJCUCqRaxmHSewlI_0

	nop

	:l_eJCUCqRaxmHSewlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_VELtVCguinFRNiIy_1

	nop

	:l_xrPfPsZTpSJaFjlw_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_EzzfsapwdzyPUSCC_4

	nop

	:l_AOoNagVxeGObTPPZ_2
    const/4 v0, 0x0

	goto/32 :l_xrPfPsZTpSJaFjlw_3

	nop

	:l_EzzfsapwdzyPUSCC_4
    return-void

	:after_last_instruction

	goto/32 :l_WoBmMMnBnOeJJmRI_5

	nop

	:l_WoBmMMnBnOeJJmRI_5
	goto/32 :before_first_instruction

	:l_VELtVCguinFRNiIy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_AOoNagVxeGObTPPZ_2

	nop

.end method

.method private final realloc(CIZB)V
    .locals 0

	goto/32 :l_vZJNwTgmLYWEGRVY_0

	nop

	:l_nGtBHzfUllNJVypu_5
    int-to-double p0, p3

	goto/32 :l_cobgGcDizQuFNull_6

	nop

	:l_vZJNwTgmLYWEGRVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NulSsrsFWWxbuKWo_1

	nop

	:l_fZaUiFjIipiEDfiP_2
    const/16 p1, 0xd2

	goto/32 :l_XASEsPiXXnYEuycj_3

	nop

	:l_XASEsPiXXnYEuycj_3
    mul-int p2, p0, p1

	goto/32 :l_BqEKeXOdmLJMIcwW_4

	nop

	:l_NulSsrsFWWxbuKWo_1
    const/16 p0, 0x2a

	goto/32 :l_fZaUiFjIipiEDfiP_2

	nop

	:l_cobgGcDizQuFNull_6
    return-void

	:after_last_instruction

	goto/32 :l_NZnvoMHWeSHrVnWb_7

	nop

	:l_BqEKeXOdmLJMIcwW_4
    add-int p3, p2, p1

	goto/32 :l_nGtBHzfUllNJVypu_5

	nop

	:l_NZnvoMHWeSHrVnWb_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(IZCB)V
    .locals 0

	goto/32 :l_kRcKiqxLzozKvBck_0

	nop

	:l_XJjJkoMojGyVjXcs_1
    const/16 p0, 0x2a

	goto/32 :l_vdlspGhsHQvCFKVD_2

	nop

	:l_kRcKiqxLzozKvBck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJjJkoMojGyVjXcs_1

	nop

	:l_rIkhjuZZnQOEdLHC_4
    add-int p3, p2, p1

	goto/32 :l_BgsnLqDlhkHRKDpy_5

	nop

	:l_KJeRnujgkOcYjGzu_6
    return-void

	:after_last_instruction

	goto/32 :l_ekpIqsdSKPmfiGfK_7

	nop

	:l_vdlspGhsHQvCFKVD_2
    const/16 p1, 0xd2

	goto/32 :l_lfJVAtCKMDuNYSQL_3

	nop

	:l_BgsnLqDlhkHRKDpy_5
    int-to-double p0, p3

	goto/32 :l_KJeRnujgkOcYjGzu_6

	nop

	:l_lfJVAtCKMDuNYSQL_3
    mul-int p2, p0, p1

	goto/32 :l_rIkhjuZZnQOEdLHC_4

	nop

	:l_ekpIqsdSKPmfiGfK_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(BCIZ)V
    .locals 0

	goto/32 :l_srIxfUiIhNSJqcZq_0

	nop

	:l_VBGWxlcOnkPbXGjl_3
    mul-int p2, p0, p1

	goto/32 :l_sYhQUfnCOxIYKnHS_4

	nop

	:l_HhmAlJmWOoycCwqP_6
    return-void

	:after_last_instruction

	goto/32 :l_cVyEpDYlhiSXqamJ_7

	nop

	:l_DjSrOlfJmYeKRytN_2
    const/16 p1, 0xd2

	goto/32 :l_VBGWxlcOnkPbXGjl_3

	nop

	:l_cVyEpDYlhiSXqamJ_7
	goto/32 :before_first_instruction

	:l_sYhQUfnCOxIYKnHS_4
    add-int p3, p2, p1

	goto/32 :l_usEiTuhCCKiqGySI_5

	nop

	:l_usEiTuhCCKiqGySI_5
    int-to-double p0, p3

	goto/32 :l_HhmAlJmWOoycCwqP_6

	nop

	:l_MpTkgxZtLPvXWtmh_1
    const/16 p0, 0x2a

	goto/32 :l_DjSrOlfJmYeKRytN_2

	nop

	:l_srIxfUiIhNSJqcZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpTkgxZtLPvXWtmh_1

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_ecAOwmGkZLtHgTpP_0

	nop

	:l_kZVsUDTVkefjFKlc_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xBwNzbeiELHyzlpG_23

	nop

	:l_biPnpXmnArYfEDJm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_XcGBGsGftVRdQExG_8

	nop

	:l_HhNiPPIAdmJoJbSg_31
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_DqKKQezbCHmJpkcE_32

	nop

	:l_tXoNjbXpDpknTEib_16
    array-length v2, v0

	goto/32 :l_zJDzDXOpZCtNJozF_17

	nop

	:l_NnemOCuqKbqbHLWr_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_OIxOypUqXqKcfyma_12

	nop

	:l_jgSnTITcgmIezLWy_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_AjdYKdlZFOrXxsrn_29

	nop

	:l_MNehCdsKUeMKFklE_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LLcaGNguzUqQumIQ_21

	nop

	:l_AjdYKdlZFOrXxsrn_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_TvdjdYECXfYABTul_30

	nop

	:l_LLcaGNguzUqQumIQ_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_kZVsUDTVkefjFKlc_22

	nop

	:l_ecAOwmGkZLtHgTpP_0
	const v0, 5
	goto/32 :l_MsmXWGsWXEAeOuci_1

	nop

	:l_OasdTeEfrABRFUZK_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_jgSnTITcgmIezLWy_28

	nop

	:l_XcGBGsGftVRdQExG_8
	if-eqz v0, :gl_TjRoaOurgiOEDGcS

	goto/32 :cond_0

	:gl_TjRoaOurgiOEDGcS
	goto/32 :l_inumQbUdcPRDcEZk_9

	nop

	:l_TvdjdYECXfYABTul_30
    return-object v1

	:after_last_instruction

	goto/32 :l_HhNiPPIAdmJoJbSg_31

	nop

	:l_paMoaLleZfGbrjgX_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_OasdTeEfrABRFUZK_27

	nop

	:l_QKxuhvCpMkWFbspO_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_NnemOCuqKbqbHLWr_11

	nop

	:l_gxrnLMelsBtRtMGT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_biPnpXmnArYfEDJm_7

	nop

	:l_fRdxbldvOXPeNbkp_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_wSQtZfpWhgKYwURj_15

	nop

	:l_PonzwqXnBUNSiiZx_2
	add-int v0, v0, v1
	goto/32 :l_aNEqSXuxzBKTVBvj_3

	nop

	:l_aNEqSXuxzBKTVBvj_3
	rem-int v0, v0, v1
	goto/32 :l_DAGuBkJjsYYqfjom_4

	nop

	:l_zJDzDXOpZCtNJozF_17
	if-ge v1, v2, :gl_BzKapsCphECnnnGp

	goto/32 :cond_1

	:gl_BzKapsCphECnnnGp
	goto/32 :l_RGzAppDGTDtoUKMV_18

	nop

	:l_DqKKQezbCHmJpkcE_32
	goto/32 :RTwRpQfPofsOvcxE
	:l_OIxOypUqXqKcfyma_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_uyXxLcqHzhgcJKeu_13

	nop

	:l_uyXxLcqHzhgcJKeu_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_fRdxbldvOXPeNbkp_14

	nop

	:l_EEOuaGbWqxFtfgIY_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_gxrnLMelsBtRtMGT_6

	nop

	:l_wSQtZfpWhgKYwURj_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_tXoNjbXpDpknTEib_16

	nop

	:l_inumQbUdcPRDcEZk_9
    const/4 v1, 0x4

	goto/32 :l_QKxuhvCpMkWFbspO_10

	nop

	:l_RGzAppDGTDtoUKMV_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_KIZpasPNyRwvZzVT_19

	nop

	:l_nVXJDdmRelQCIaPL_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_cENWQllmZVCNlFxY_25

	nop

	:l_DAGuBkJjsYYqfjom_4
	if-lez v0, :gl_siUCgrKuyXBXxAFs

	goto/32 :yagvRjtPKFZARiMM

	:gl_siUCgrKuyXBXxAFs	goto/32 :l_EEOuaGbWqxFtfgIY_5

	nop

	:l_KIZpasPNyRwvZzVT_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_MNehCdsKUeMKFklE_20

	nop

	:l_MsmXWGsWXEAeOuci_1
	const v1, 19
	goto/32 :l_PonzwqXnBUNSiiZx_2

	nop

	:l_xBwNzbeiELHyzlpG_23
    move-object v2, v1

	goto/32 :l_nVXJDdmRelQCIaPL_24

	nop

	:l_cENWQllmZVCNlFxY_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_paMoaLleZfGbrjgX_26

	nop

.end method

.method private final setSize(IZSIC)V
    .locals 0

	goto/32 :l_RkkSeJTsWblicVQk_0

	nop

	:l_BkYVPHZzXeTjmgNn_7
	goto/32 :before_first_instruction

	:l_nQMPgmMNfgnLMXGc_1
    const/16 p0, 0x2a

	goto/32 :l_kOCyQVfIzaBhZmlV_2

	nop

	:l_RkkSeJTsWblicVQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQMPgmMNfgnLMXGc_1

	nop

	:l_plOCaUeMJgEWoxhH_4
    add-int p3, p2, p1

	goto/32 :l_TkzvLLKohdQsWbGt_5

	nop

	:l_sqSDqOpjTSFnjrIr_6
    return-void

	:after_last_instruction

	goto/32 :l_BkYVPHZzXeTjmgNn_7

	nop

	:l_kOCyQVfIzaBhZmlV_2
    const/16 p1, 0xd2

	goto/32 :l_WLuJRoxzghHlAcoT_3

	nop

	:l_WLuJRoxzghHlAcoT_3
    mul-int p2, p0, p1

	goto/32 :l_plOCaUeMJgEWoxhH_4

	nop

	:l_TkzvLLKohdQsWbGt_5
    int-to-double p0, p3

	goto/32 :l_sqSDqOpjTSFnjrIr_6

	nop

.end method

.method private final setSize(ICIZS)V
    .locals 0

	goto/32 :l_ScmPXzfrYwSJwJOW_0

	nop

	:l_vYLnmzDojxJcSoBm_6
    return-void

	:after_last_instruction

	goto/32 :l_DQDxtJSnCAImHpnn_7

	nop

	:l_llIaGwBVAAnFXlpG_3
    mul-int p2, p0, p1

	goto/32 :l_BcOyokEbgaFXSlJG_4

	nop

	:l_DQDxtJSnCAImHpnn_7
	goto/32 :before_first_instruction

	:l_oSKFRkPtiloAkplX_5
    int-to-double p0, p3

	goto/32 :l_vYLnmzDojxJcSoBm_6

	nop

	:l_EEPFrWqDhrDrgqMk_2
    const/16 p1, 0xd2

	goto/32 :l_llIaGwBVAAnFXlpG_3

	nop

	:l_RtmjypiiwckIQKFH_1
    const/16 p0, 0x2a

	goto/32 :l_EEPFrWqDhrDrgqMk_2

	nop

	:l_BcOyokEbgaFXSlJG_4
    add-int p3, p2, p1

	goto/32 :l_oSKFRkPtiloAkplX_5

	nop

	:l_ScmPXzfrYwSJwJOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtmjypiiwckIQKFH_1

	nop

.end method

.method private final setSize(IICSZ)V
    .locals 0

	goto/32 :l_ZssCKuSluwDZnrKa_0

	nop

	:l_PfdYeFBcJgauzFMK_5
    int-to-double p0, p3

	goto/32 :l_UoTmCTmtwPVWzauX_6

	nop

	:l_UoTmCTmtwPVWzauX_6
    return-void

	:after_last_instruction

	goto/32 :l_gAzsTZbvKcyxPCau_7

	nop

	:l_MCtdbuyRTnHqPZUn_4
    add-int p3, p2, p1

	goto/32 :l_PfdYeFBcJgauzFMK_5

	nop

	:l_ZOokFMYVbbKgqcFW_3
    mul-int p2, p0, p1

	goto/32 :l_MCtdbuyRTnHqPZUn_4

	nop

	:l_gAzsTZbvKcyxPCau_7
	goto/32 :before_first_instruction

	:l_RZZGyBQFFsfeQJDr_1
    const/16 p0, 0x2a

	goto/32 :l_BrGtrqGSjfXoKTvl_2

	nop

	:l_BrGtrqGSjfXoKTvl_2
    const/16 p1, 0xd2

	goto/32 :l_ZOokFMYVbbKgqcFW_3

	nop

	:l_ZssCKuSluwDZnrKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZZGyBQFFsfeQJDr_1

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_LeyGZbRwmCEOFLJx_0

	nop

	:l_LeyGZbRwmCEOFLJx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_VAOERZGFWyqeKVYH_1

	nop

	:l_VAOERZGFWyqeKVYH_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_MzjAPcFkuSmbmQlY_2

	nop

	:l_PdRleUgHJLvvfyJr_3
	goto/32 :before_first_instruction

	:l_MzjAPcFkuSmbmQlY_2
    return-void

	:after_last_instruction

	goto/32 :l_PdRleUgHJLvvfyJr_3

	nop

.end method

.method private final siftDownFrom(IFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xeVXNZihziFrCvrm_0

	nop

	:l_xeVXNZihziFrCvrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VETlgUuRxHZaazrL_1

	nop

	:l_XjSEEBhVdQEbZcHa_5
    int-to-double p0, p3

	goto/32 :l_pxQvRxbkSLbatrat_6

	nop

	:l_lmamsXoKHYfvcOyQ_4
    add-int p3, p2, p1

	goto/32 :l_XjSEEBhVdQEbZcHa_5

	nop

	:l_DkEYCEGOPNoJawej_2
    const/16 p1, 0xd2

	goto/32 :l_pteGRSAdALoDDgKP_3

	nop

	:l_nCZUAEYOrkenudQn_7
	goto/32 :before_first_instruction

	:l_VETlgUuRxHZaazrL_1
    const/16 p0, 0x2a

	goto/32 :l_DkEYCEGOPNoJawej_2

	nop

	:l_pxQvRxbkSLbatrat_6
    return-void

	:after_last_instruction

	goto/32 :l_nCZUAEYOrkenudQn_7

	nop

	:l_pteGRSAdALoDDgKP_3
    mul-int p2, p0, p1

	goto/32 :l_lmamsXoKHYfvcOyQ_4

	nop

.end method

.method private final siftDownFrom(IFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_IrnhQtSwBixoGhdv_0

	nop

	:l_ftgzlcUzfaJrWVlA_3
    mul-int p2, p0, p1

	goto/32 :l_QyHBPMKOJCHnymJv_4

	nop

	:l_SnVLJSsrgGEYNcCB_5
    int-to-double p0, p3

	goto/32 :l_DFLGeKHboEiRFQVx_6

	nop

	:l_hGlEbZTYXRigVGqg_7
	goto/32 :before_first_instruction

	:l_DFLGeKHboEiRFQVx_6
    return-void

	:after_last_instruction

	goto/32 :l_hGlEbZTYXRigVGqg_7

	nop

	:l_QyHBPMKOJCHnymJv_4
    add-int p3, p2, p1

	goto/32 :l_SnVLJSsrgGEYNcCB_5

	nop

	:l_YUsOWexximlmCoXe_2
    const/16 p1, 0xd2

	goto/32 :l_ftgzlcUzfaJrWVlA_3

	nop

	:l_IrnhQtSwBixoGhdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEKjMiXqzEjeRDfA_1

	nop

	:l_oEKjMiXqzEjeRDfA_1
    const/16 p0, 0x2a

	goto/32 :l_YUsOWexximlmCoXe_2

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_CILfDfTiAFMSIbmw_0

	nop

	:l_QuHDUbpJIFEFdiUw_1
    const/16 p0, 0x2a

	goto/32 :l_ZEbvHAyjwDyAzGWA_2

	nop

	:l_ZEbvHAyjwDyAzGWA_2
    const/16 p1, 0xd2

	goto/32 :l_KEXfkVJwUzoGhDVE_3

	nop

	:l_ofQBKQDHonGtjetX_6
    return-void

	:after_last_instruction

	goto/32 :l_aYYfMBQPuzaaufwI_7

	nop

	:l_LqgKVBRhuLvAeXIA_5
    int-to-double p0, p3

	goto/32 :l_ofQBKQDHonGtjetX_6

	nop

	:l_aYYfMBQPuzaaufwI_7
	goto/32 :before_first_instruction

	:l_LtjcpKHtSbYvTGPZ_4
    add-int p3, p2, p1

	goto/32 :l_LqgKVBRhuLvAeXIA_5

	nop

	:l_CILfDfTiAFMSIbmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuHDUbpJIFEFdiUw_1

	nop

	:l_KEXfkVJwUzoGhDVE_3
    mul-int p2, p0, p1

	goto/32 :l_LtjcpKHtSbYvTGPZ_4

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_IOCbnQaIYqeRckeY_0

	nop

	:l_OYteHQRMWSBCqQSi_30
    aget-object v4, v2, v1

	goto/32 :l_mXHZisFkhWbjFlGZ_31

	nop

	:l_BYKZXUCeimwNvLao_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wiCoHErExaAdgDms_29

	nop

	:l_cfUEHEBQnGEYJPht_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_PutssKvvYALrUvDr_8

	nop

	:l_aguqjjRxZkrmMjfG_11
	if-ge v1, v2, :gl_KKszNbNihnwMKexg

	goto/32 :cond_0

	:gl_KKszNbNihnwMKexg
	goto/32 :l_oTiocTGxblGnNVdm_12

	nop

	:l_ZoOHCjjDOtvmXoEf_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_ALTUDAXPvewMiKgL_19

	nop

	:l_cMzjNXtoUisQpFAW_2
	add-int v0, v0, v1
	goto/32 :l_QKPRNkfBHXYBacnt_3

	nop

	:l_eFeixudiNYXrJJvW_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_vHaiCuHYXKWeXoHD_10

	nop

	:l_ESUUgguNBJieKUgU_33
	if-lez v3, :gl_tJQYepewKFgPVZES

	goto/32 :cond_2

	:gl_tJQYepewKFgPVZES
	goto/32 :l_fCcTwkzKKPmVekFR_34

	nop

	:l_IOCbnQaIYqeRckeY_0
	const v0, 3
	goto/32 :l_zaMlOmHoEbBlLUFc_1

	nop

	:l_kDaAJtSXcTNkGGbG_39
	goto/32 :YPWbQhmquQVajUZQ
	:l_PutssKvvYALrUvDr_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_eFeixudiNYXrJJvW_9

	nop

	:l_zaMlOmHoEbBlLUFc_1
	const v1, 8
	goto/32 :l_cMzjNXtoUisQpFAW_2

	nop

	:l_NxsnKCGkshQESXTN_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_YQETBzubFPHxhAhH_15

	nop

	:l_XFidQiiGwgSNRZVE_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_NxsnKCGkshQESXTN_14

	nop

	:l_QKPRNkfBHXYBacnt_3
	rem-int v0, v0, v1
	goto/32 :l_VWJuobRMmTQPNUbj_4

	nop

	:l_QNEGfTVOwJNlQwrP_36
    move v0, v1

	goto/32 :l_dclgbQIoTnbLPGNy_37

	nop

	:l_dclgbQIoTnbLPGNy_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UtvyoFJkhqZkNPfh_38

	nop

	:l_vYATOsiTBMlvtIbr_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_bBYiIhfJyeMvyeKC_17

	nop

	:l_UtvyoFJkhqZkNPfh_38
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_kDaAJtSXcTNkGGbG_39

	nop

	:l_XluhDNslHuklfqwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_cfUEHEBQnGEYJPht_7

	nop

	:l_vHaiCuHYXKWeXoHD_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_aguqjjRxZkrmMjfG_11

	nop

	:l_UEHTwvSgpEIAOMCU_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_XluhDNslHuklfqwr_6

	nop

	:l_eLbUpJBVrlJkoKtt_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_UXuFGBXbVryHhfiw_25

	nop

	:l_wiCoHErExaAdgDms_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_OYteHQRMWSBCqQSi_30

	nop

	:l_oRkdhhaTDDXmuDDB_22
    aget-object v4, v2, v1

	goto/32 :l_TlnZWNfghKmmgRbx_23

	nop

	:l_ALTUDAXPvewMiKgL_19
    aget-object v3, v2, v3

	goto/32 :l_GdehSfcbgPvjdzim_20

	nop

	:l_YQETBzubFPHxhAhH_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_vYATOsiTBMlvtIbr_16

	nop

	:l_yJLVjhdcEmnbTohX_27
    aget-object v3, v2, v0

	goto/32 :l_BYKZXUCeimwNvLao_28

	nop

	:l_GdehSfcbgPvjdzim_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xEmlUdGEXHIiloIz_21

	nop

	:l_oTiocTGxblGnNVdm_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_XFidQiiGwgSNRZVE_13

	nop

	:l_TpQFfltBtmsTwFyR_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_yJLVjhdcEmnbTohX_27

	nop

	:l_jdCfUKBKBROCQWNo_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_ESUUgguNBJieKUgU_33

	nop

	:l_bBYiIhfJyeMvyeKC_17
	if-lt v3, v4, :gl_MNXiLwIJKjpPkxQH

	goto/32 :cond_1

	:gl_MNXiLwIJKjpPkxQH
	goto/32 :l_ZoOHCjjDOtvmXoEf_18

	nop

	:l_uPzKyxtcwPVxIUdy_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_QNEGfTVOwJNlQwrP_36

	nop

	:l_TlnZWNfghKmmgRbx_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eLbUpJBVrlJkoKtt_24

	nop

	:l_VWJuobRMmTQPNUbj_4
	if-lez v0, :gl_NuGbtelaKEdMEZbV

	goto/32 :icEWvARfAhqishBc

	:gl_NuGbtelaKEdMEZbV	goto/32 :l_UEHTwvSgpEIAOMCU_5

	nop

	:l_mXHZisFkhWbjFlGZ_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jdCfUKBKBROCQWNo_32

	nop

	:l_UXuFGBXbVryHhfiw_25
	if-ltz v3, :gl_GfKBaMvQMlQtgRNg

	goto/32 :cond_1

	:gl_GfKBaMvQMlQtgRNg
	goto/32 :l_TpQFfltBtmsTwFyR_26

	nop

	:l_fCcTwkzKKPmVekFR_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_uPzKyxtcwPVxIUdy_35

	nop

	:l_xEmlUdGEXHIiloIz_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_oRkdhhaTDDXmuDDB_22

	nop

.end method

.method private final siftUpFrom(IBICZ)V
    .locals 0

	goto/32 :l_QmNyeELcgoSQqoZB_0

	nop

	:l_ZiQmCDPuqLAhyUum_1
    const/16 p0, 0x2a

	goto/32 :l_pLUdqAwjasvqUrPO_2

	nop

	:l_QmNyeELcgoSQqoZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiQmCDPuqLAhyUum_1

	nop

	:l_lsXnkTnumbtxBsMY_6
    return-void

	:after_last_instruction

	goto/32 :l_XhHBLNRNzgAVhspp_7

	nop

	:l_HrrdYzVqkNSsfmsn_5
    int-to-double p0, p3

	goto/32 :l_lsXnkTnumbtxBsMY_6

	nop

	:l_AdEaokGQZTdwZGpi_4
    add-int p3, p2, p1

	goto/32 :l_HrrdYzVqkNSsfmsn_5

	nop

	:l_pLUdqAwjasvqUrPO_2
    const/16 p1, 0xd2

	goto/32 :l_kZZwmblCePRYSovG_3

	nop

	:l_kZZwmblCePRYSovG_3
    mul-int p2, p0, p1

	goto/32 :l_AdEaokGQZTdwZGpi_4

	nop

	:l_XhHBLNRNzgAVhspp_7
	goto/32 :before_first_instruction

.end method

.method private final siftUpFrom(ICZIB)V
    .locals 0

	goto/32 :l_HSmCEtmMpJTrHCkk_0

	nop

	:l_UrnIqPLlndStjaeJ_3
    mul-int p2, p0, p1

	goto/32 :l_QIwFpjiHqNCVZRAH_4

	nop

	:l_WRdXYCvuNQdbCInj_1
    const/16 p0, 0x2a

	goto/32 :l_nBlFHNDWwxnGhErw_2

	nop

	:l_TTTadgyExkOAYhMK_5
    int-to-double p0, p3

	goto/32 :l_MZOurfBbYxbufDFQ_6

	nop

	:l_QIwFpjiHqNCVZRAH_4
    add-int p3, p2, p1

	goto/32 :l_TTTadgyExkOAYhMK_5

	nop

	:l_mtytwiOyqKaQrpHP_7
	goto/32 :before_first_instruction

	:l_HSmCEtmMpJTrHCkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRdXYCvuNQdbCInj_1

	nop

	:l_nBlFHNDWwxnGhErw_2
    const/16 p1, 0xd2

	goto/32 :l_UrnIqPLlndStjaeJ_3

	nop

	:l_MZOurfBbYxbufDFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mtytwiOyqKaQrpHP_7

	nop

.end method

.method private final siftUpFrom(IICBZ)V
    .locals 0

	goto/32 :l_aoCmJsxoizRqoOBn_0

	nop

	:l_rCaUIGeRQwsaxMNj_5
    int-to-double p0, p3

	goto/32 :l_ftRkPNcbQzwVcsvT_6

	nop

	:l_IYMGpvpNMyUlZFkl_3
    mul-int p2, p0, p1

	goto/32 :l_kDcceiVSOtxiFCQy_4

	nop

	:l_qCWuuEoTGJMiiYyr_7
	goto/32 :before_first_instruction

	:l_aoCmJsxoizRqoOBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuOWIWPWLLsyVVVM_1

	nop

	:l_ftRkPNcbQzwVcsvT_6
    return-void

	:after_last_instruction

	goto/32 :l_qCWuuEoTGJMiiYyr_7

	nop

	:l_kDcceiVSOtxiFCQy_4
    add-int p3, p2, p1

	goto/32 :l_rCaUIGeRQwsaxMNj_5

	nop

	:l_mIrHTasJkzoojFnf_2
    const/16 p1, 0xd2

	goto/32 :l_IYMGpvpNMyUlZFkl_3

	nop

	:l_ZuOWIWPWLLsyVVVM_1
    const/16 p0, 0x2a

	goto/32 :l_mIrHTasJkzoojFnf_2

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_mZXZiFBqftLsAmnr_0

	nop

	:l_WlRVPidIUrOVZXrM_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_ubEyzbBwsmxXAHRc_8

	nop

	:l_NePFMwxocpeoUliX_20
	if-lez v3, :gl_KDebtWyabMnAvIgI

	goto/32 :cond_1

	:gl_KDebtWyabMnAvIgI
	goto/32 :l_fYFtgvIiqznwxdci_21

	nop

	:l_HfSSALfeBfsRsmwi_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_qyTzyqVIEfQUKNts_10

	nop

	:l_fYFtgvIiqznwxdci_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_wiqHgkdIhmxLfupH_22

	nop

	:l_mZXZiFBqftLsAmnr_0
	const v0, 26
	goto/32 :l_OICmfvDQeJKkjQCk_1

	nop

	:l_YQCXEFRVGoqQUGuF_17
    aget-object v4, v1, v0

	goto/32 :l_IzcTnnucslbdqcxi_18

	nop

	:l_dYsvkBKNrvgzDfol_2
	add-int v0, v0, v1
	goto/32 :l_wYGbtBmyOeRNCsvx_3

	nop

	:l_eWqfvLOrtkFsuQrL_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YBCeShDjfXulkzqo_25

	nop

	:l_jnLaoJLySJgvgzcv_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_pLwIYGHkuBrsOZXP_6

	nop

	:l_jkkvEhPkcZPAioct_26
	goto/32 :EpaJvtWutskYMNCj
	:l_qDgqzVUQefZZrRwB_4
	if-lez v0, :gl_qZBtvDvQUDMRnaGc

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_qZBtvDvQUDMRnaGc	goto/32 :l_jnLaoJLySJgvgzcv_5

	nop

	:l_zvuHSOCMgsQtOApe_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sjPUsEaYKOTamOZq_16

	nop

	:l_yzlvelQEBetKDOJv_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_BeWDrkmVzDkybZMc_14

	nop

	:l_XDNExMxnsBTFWgOp_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ioAElnrtvMvEsDCD_12

	nop

	:l_WooQmGxDxyGRqqNi_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_NePFMwxocpeoUliX_20

	nop

	:l_YBCeShDjfXulkzqo_25
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_jkkvEhPkcZPAioct_26

	nop

	:l_sjPUsEaYKOTamOZq_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_YQCXEFRVGoqQUGuF_17

	nop

	:l_ubEyzbBwsmxXAHRc_8
	if-lez v0, :gl_fJQtwKBLijvnhAjR

	goto/32 :cond_0

	:gl_fJQtwKBLijvnhAjR
	goto/32 :l_HfSSALfeBfsRsmwi_9

	nop

	:l_qyTzyqVIEfQUKNts_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_XDNExMxnsBTFWgOp_11

	nop

	:l_wYGbtBmyOeRNCsvx_3
	rem-int v0, v0, v1
	goto/32 :l_qDgqzVUQefZZrRwB_4

	nop

	:l_ioAElnrtvMvEsDCD_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_yzlvelQEBetKDOJv_13

	nop

	:l_BeWDrkmVzDkybZMc_14
    aget-object v3, v1, v2

	goto/32 :l_zvuHSOCMgsQtOApe_15

	nop

	:l_wiqHgkdIhmxLfupH_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_yTtaIOcJcpmqRBbO_23

	nop

	:l_OICmfvDQeJKkjQCk_1
	const v1, 8
	goto/32 :l_dYsvkBKNrvgzDfol_2

	nop

	:l_IzcTnnucslbdqcxi_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WooQmGxDxyGRqqNi_19

	nop

	:l_pLwIYGHkuBrsOZXP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_WlRVPidIUrOVZXrM_7

	nop

	:l_yTtaIOcJcpmqRBbO_23
    move v0, v2

	goto/32 :l_eWqfvLOrtkFsuQrL_24

	nop

.end method

.method private final swap(IIICSB)V
    .locals 0

	goto/32 :l_ONKflsxprzNWkwRL_0

	nop

	:l_SJzgYtmEjZclawHK_3
    mul-int p2, p0, p1

	goto/32 :l_WxgLPPTaffZrIDFw_4

	nop

	:l_ONKflsxprzNWkwRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcaaIHdajwKgaFFx_1

	nop

	:l_bReMwpBUZtocewSO_6
    return-void

	:after_last_instruction

	goto/32 :l_YUqVYbcxFKWmPEOs_7

	nop

	:l_WxgLPPTaffZrIDFw_4
    add-int p3, p2, p1

	goto/32 :l_mCxWcGJSTmHEkxiw_5

	nop

	:l_GJBEIdFSpPQOiuEb_2
    const/16 p1, 0xd2

	goto/32 :l_SJzgYtmEjZclawHK_3

	nop

	:l_YUqVYbcxFKWmPEOs_7
	goto/32 :before_first_instruction

	:l_wcaaIHdajwKgaFFx_1
    const/16 p0, 0x2a

	goto/32 :l_GJBEIdFSpPQOiuEb_2

	nop

	:l_mCxWcGJSTmHEkxiw_5
    int-to-double p0, p3

	goto/32 :l_bReMwpBUZtocewSO_6

	nop

.end method

.method private final swap(IIBCIS)V
    .locals 0

	goto/32 :l_IxzcFBlAsLPQIQJJ_0

	nop

	:l_pYuOMWcQeuztUTxk_1
    const/16 p0, 0x2a

	goto/32 :l_XVPXTtysxTnrsNSU_2

	nop

	:l_IxzcFBlAsLPQIQJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYuOMWcQeuztUTxk_1

	nop

	:l_XVPXTtysxTnrsNSU_2
    const/16 p1, 0xd2

	goto/32 :l_YFdYAdkCpUCRLTyf_3

	nop

	:l_POVhbnbgTUNLxjhJ_7
	goto/32 :before_first_instruction

	:l_YFdYAdkCpUCRLTyf_3
    mul-int p2, p0, p1

	goto/32 :l_RhgCkhDaiqoKWzFo_4

	nop

	:l_RhgCkhDaiqoKWzFo_4
    add-int p3, p2, p1

	goto/32 :l_NcficDopFvnRYkQq_5

	nop

	:l_NcficDopFvnRYkQq_5
    int-to-double p0, p3

	goto/32 :l_hUVjObzwgPSJIUzy_6

	nop

	:l_hUVjObzwgPSJIUzy_6
    return-void

	:after_last_instruction

	goto/32 :l_POVhbnbgTUNLxjhJ_7

	nop

.end method

.method private final swap(IIBCSI)V
    .locals 0

	goto/32 :l_zBlrYSetiFKZldWW_0

	nop

	:l_iujsTUYBlbCvsImJ_4
    add-int p3, p2, p1

	goto/32 :l_yRACNfmuoahCMdaO_5

	nop

	:l_psYOFehnPDUbrPqC_3
    mul-int p2, p0, p1

	goto/32 :l_iujsTUYBlbCvsImJ_4

	nop

	:l_rEoXZmqakygCphGL_1
    const/16 p0, 0x2a

	goto/32 :l_jfIUywaRVgfSZNyr_2

	nop

	:l_zReQkRXAskSXKmsu_7
	goto/32 :before_first_instruction

	:l_jfIUywaRVgfSZNyr_2
    const/16 p1, 0xd2

	goto/32 :l_psYOFehnPDUbrPqC_3

	nop

	:l_HTyYBcrhVqueYAwv_6
    return-void

	:after_last_instruction

	goto/32 :l_zReQkRXAskSXKmsu_7

	nop

	:l_yRACNfmuoahCMdaO_5
    int-to-double p0, p3

	goto/32 :l_HTyYBcrhVqueYAwv_6

	nop

	:l_zBlrYSetiFKZldWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEoXZmqakygCphGL_1

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_YtmXyjbFumZbuwWg_0

	nop

	:l_QfcVQznflyrrSEbH_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_nTXEfEyQdfBnsDAM_11

	nop

	:l_OOvSDimdPhVqjDDo_3
	rem-int v0, v0, v1
	goto/32 :l_SgitkLziSKJRSAHk_4

	nop

	:l_WTNHewBHBcHlPiRK_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_JAaeyPOPAFHjZAxV_14

	nop

	:l_SgitkLziSKJRSAHk_4
	if-lez v0, :gl_twDDSphAtsBHIGlA

	goto/32 :JcnIXokANGxobnqM

	:gl_twDDSphAtsBHIGlA	goto/32 :l_DYgLPxdQPBAjSptL_5

	nop

	:l_DYgLPxdQPBAjSptL_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_tSSUBRhValpMoPgH_6

	nop

	:l_CkpvTvXqWzIsOgvd_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_WTNHewBHBcHlPiRK_13

	nop

	:l_kHRywSPvlpIwPUzN_1
	const v1, 25
	goto/32 :l_QcytpmMdoEGPLuln_2

	nop

	:l_JAaeyPOPAFHjZAxV_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_pEzqzIekATjCPfGE_15

	nop

	:l_IagrKtDwPxQyUGWK_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_mFTBmvFeBknjpXHF_17

	nop

	:l_nTXEfEyQdfBnsDAM_11
    aget-object v2, v0, p1

	goto/32 :l_CkpvTvXqWzIsOgvd_12

	nop

	:l_tSSUBRhValpMoPgH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_cNtHmmaBDnkpvEgf_7

	nop

	:l_cNtHmmaBDnkpvEgf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_HHXQvJwOfieACbVh_8

	nop

	:l_NdQMkOeefikKArmh_19
	goto/32 :xvXZLzBeTjVtaKyc
	:l_pEzqzIekATjCPfGE_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_IagrKtDwPxQyUGWK_16

	nop

	:l_QcytpmMdoEGPLuln_2
	add-int v0, v0, v1
	goto/32 :l_OOvSDimdPhVqjDDo_3

	nop

	:l_fwvPqCwbyjoMYkYs_9
    aget-object v1, v0, p2

	goto/32 :l_QfcVQznflyrrSEbH_10

	nop

	:l_PWmJQANqOgbXKSHP_18
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_NdQMkOeefikKArmh_19

	nop

	:l_YtmXyjbFumZbuwWg_0
	const v0, 15
	goto/32 :l_kHRywSPvlpIwPUzN_1

	nop

	:l_HHXQvJwOfieACbVh_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_fwvPqCwbyjoMYkYs_9

	nop

	:l_mFTBmvFeBknjpXHF_17
    return-void

	:after_last_instruction

	goto/32 :l_PWmJQANqOgbXKSHP_18

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_LzJChnLEsPMXzjZN_0

	nop

	:l_aQZCnZRtIidGoIds_30
	goto/32 :UWOiCATUiAXxUWCZ
	:l_AjYduOTUPPKFfJTf_11
	if-eqz v1, :gl_jCaXCxVRdXXVZhPT

	goto/32 :cond_0

	:gl_jCaXCxVRdXXVZhPT
	goto/32 :l_FduMeeOcQbcLInsI_12

	nop

	:l_AzfSfpDdZVrxcFcF_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OfucCSiUalljxPRX_19

	nop

	:l_vsxvxErsppbyvtZf_28
    return-void

	:after_last_instruction

	goto/32 :l_NBlSqSgSLqjplLGm_29

	nop

	:l_lHaZyOFuGeDWRpIn_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AzfSfpDdZVrxcFcF_18

	nop

	:l_MNdxbjnJJzhRwvpo_3
	rem-int v0, v0, v1
	goto/32 :l_HKinsdwCyGacDyfz_4

	nop

	:l_aeqjrGgNPCvRwbia_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_uKNpQSoEGljpUnTl_25

	nop

	:l_LzJChnLEsPMXzjZN_0
	const v0, 27
	goto/32 :l_dOZItLcSOyFCQWiC_1

	nop

	:l_VIlwPNVPQoeFaRXo_13
    goto :goto_0

    :cond_0
	goto/32 :l_PnGJOfPGvykQlClF_14

	nop

	:l_siQzUcSBpTCeQdJn_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ChyYkJhFtSMooieg_22

	nop

	:l_BLonGEOTcIslarez_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_siQzUcSBpTCeQdJn_21

	nop

	:l_pjEurvXXusUjcPmn_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_vsxvxErsppbyvtZf_28

	nop

	:l_wycPCufEKACsVhrs_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_AjYduOTUPPKFfJTf_11

	nop

	:l_PnGJOfPGvykQlClF_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_VbnQnCNSlYXCYtgh_15

	nop

	:l_NBlSqSgSLqjplLGm_29
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_aQZCnZRtIidGoIds_30

	nop

	:l_ChyYkJhFtSMooieg_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_UkidczLRztGdzOjU_23

	nop

	:l_csljEteUKYELwLlX_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_wycPCufEKACsVhrs_10

	nop

	:l_dndYzWcHBmNpDhqr_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_pjEurvXXusUjcPmn_27

	nop

	:l_OfucCSiUalljxPRX_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_BLonGEOTcIslarez_20

	nop

	:l_dOZItLcSOyFCQWiC_1
	const v1, 28
	goto/32 :l_hujbTqTJVVVWtlBv_2

	nop

	:l_vklpqDWYLMkrOViN_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_iLINWLSVbXgJqSeP_6

	nop

	:l_hujbTqTJVVVWtlBv_2
	add-int v0, v0, v1
	goto/32 :l_MNdxbjnJJzhRwvpo_3

	nop

	:l_cDJuzhdWblKNjlcF_16
    goto :goto_1

    :cond_1
	goto/32 :l_lHaZyOFuGeDWRpIn_17

	nop

	:l_FduMeeOcQbcLInsI_12
    const/4 v1, 0x1

	goto/32 :l_VIlwPNVPQoeFaRXo_13

	nop

	:l_UkidczLRztGdzOjU_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aeqjrGgNPCvRwbia_24

	nop

	:l_VbnQnCNSlYXCYtgh_15
	if-nez v1, :gl_jZqOhHSqteKJQqNY

	goto/32 :cond_1

	:gl_jZqOhHSqteKJQqNY
	goto/32 :l_cDJuzhdWblKNjlcF_16

	nop

	:l_MJjqOzwBWZHdORvB_8
	if-nez v0, :gl_aymNGhnwfatIBDSk

	goto/32 :cond_2

	:gl_aymNGhnwfatIBDSk
    .line 177
	goto/32 :l_csljEteUKYELwLlX_9

	nop

	:l_uKNpQSoEGljpUnTl_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_dndYzWcHBmNpDhqr_26

	nop

	:l_QDMxYdXjhoVvldMI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MJjqOzwBWZHdORvB_8

	nop

	:l_iLINWLSVbXgJqSeP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_QDMxYdXjhoVvldMI_7

	nop

	:l_HKinsdwCyGacDyfz_4
	if-lez v0, :gl_TkIMuNmmnsgUSnMN

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_TkIMuNmmnsgUSnMN	goto/32 :l_vklpqDWYLMkrOViN_5

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_uduvfyRUKDjoyvqt_0

	nop

	:l_GObRLWZqzePGRitQ_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_PDVYPTArkRXdOjcn_8

	nop

	:l_yMZvreBnfyMWiYiR_3
	rem-int v0, v0, v1
	goto/32 :l_TlRNGGHeRanvDdAs_4

	nop

	:l_TlRNGGHeRanvDdAs_4
	if-lez v0, :gl_gNdMAbpIYJKMjtMN

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_gNdMAbpIYJKMjtMN	goto/32 :l_FRvgKDXyfVmfNhdP_5

	nop

	:l_pZqMnvcolUMMXxXz_15
	goto/32 :YPchEZdzNBUpLyCc
	:l_cSdDGdHcCHHhjBAY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_GObRLWZqzePGRitQ_7

	nop

	:l_ShalIrLvFnGGrepI_13
    throw v1

	:after_last_instruction

	goto/32 :l_jbnedshOuqVXQman_14

	nop

	:l_ZCWoHpKYCRmqhOeg_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_VPmvzkSkFLKwmZmy_12

	nop

	:l_jbnedshOuqVXQman_14
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_pZqMnvcolUMMXxXz_15

	nop

	:l_FRvgKDXyfVmfNhdP_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_cSdDGdHcCHHhjBAY_6

	nop

	:l_xcQvwiLWsEJErSho_1
	const v1, 21
	goto/32 :l_uAPvcaAANdnZdGpX_2

	nop

	:l_uAPvcaAANdnZdGpX_2
	add-int v0, v0, v1
	goto/32 :l_yMZvreBnfyMWiYiR_3

	nop

	:l_uduvfyRUKDjoyvqt_0
	const v0, 16
	goto/32 :l_xcQvwiLWsEJErSho_1

	nop

	:l_VPmvzkSkFLKwmZmy_12
    monitor-exit p0

	goto/32 :l_ShalIrLvFnGGrepI_13

	nop

	:l_PDVYPTArkRXdOjcn_8
    monitor-enter p0

	goto/32 :l_NSijUJMHDacbyAvH_9

	nop

	:l_pCitweVOAgudPNKC_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ZCWoHpKYCRmqhOeg_11

	nop

	:l_NSijUJMHDacbyAvH_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pCitweVOAgudPNKC_10

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_gkxGRzXEkuxryQYd_0

	nop

	:l_FtnCBoCZAxKXpLCn_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ryHbOAYcbgvEkXYF_9

	nop

	:l_gkxGRzXEkuxryQYd_0
	const v0, 13
	goto/32 :l_esFnKhHPcnVYGTHl_1

	nop

	:l_pGBPcrRFHogubFAn_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_peZHSxeImRDVIvxy_22

	nop

	:l_qUkHkCOVFxZgPCCj_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_FtnCBoCZAxKXpLCn_8

	nop

	:l_qZcppBNSQTniSgXs_11
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
	goto/32 :l_THTxhAMIjQFNCbPc_12

	nop

	:l_peZHSxeImRDVIvxy_22
    throw v2

	:after_last_instruction

	goto/32 :l_qnBIyxBjqtCthLwu_23

	nop

	:l_ryHbOAYcbgvEkXYF_9
    monitor-enter p0

	goto/32 :l_qPyIrSYuoOTyNBRL_10

	nop

	:l_kHfjFEeusSblptSh_3
	rem-int v0, v0, v1
	goto/32 :l_LcejPPqPsFJAbekV_4

	nop

	:l_seZmQwzEKyKNClJV_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_lYoIdWFlfyymeTui_18

	nop

	:l_urEbLDGFRtGHwLIb_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_goxesCzbFbdjYaRU_16

	nop

	:l_LcejPPqPsFJAbekV_4
	if-lez v0, :gl_RPXbswQQPAFtrYir

	goto/32 :EkfxttSEZeiWVSWF

	:gl_RPXbswQQPAFtrYir	goto/32 :l_qSupfiiHWmqeLdDP_5

	nop

	:l_goxesCzbFbdjYaRU_16
    monitor-exit p0

	goto/32 :l_seZmQwzEKyKNClJV_17

	nop

	:l_opmDFvqsXIYFgLou_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_wUxLSMtozDOCJxLR_14

	nop

	:l_mutiMLdXmZeJMmvg_6
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

	goto/32 :l_qUkHkCOVFxZgPCCj_7

	nop

	:l_wUxLSMtozDOCJxLR_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_urEbLDGFRtGHwLIb_15

	nop

	:l_SiKvHhootvAMPDNp_2
	add-int v0, v0, v1
	goto/32 :l_kHfjFEeusSblptSh_3

	nop

	:l_IseqvtNCGbGBGXdz_20
    monitor-exit p0

	goto/32 :l_pGBPcrRFHogubFAn_21

	nop

	:l_tkZowczQaSMsEqUh_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_IseqvtNCGbGBGXdz_20

	nop

	:l_qSupfiiHWmqeLdDP_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_mutiMLdXmZeJMmvg_6

	nop

	:l_lYoIdWFlfyymeTui_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_tkZowczQaSMsEqUh_19

	nop

	:l_CvXIphyfrrYTIHOx_24
	goto/32 :QyiQHtNoCZHqtBQb
	:l_esFnKhHPcnVYGTHl_1
	const v1, 15
	goto/32 :l_SiKvHhootvAMPDNp_2

	nop

	:l_qPyIrSYuoOTyNBRL_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_qZcppBNSQTniSgXs_11

	nop

	:l_qnBIyxBjqtCthLwu_23
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_CvXIphyfrrYTIHOx_24

	nop

	:l_THTxhAMIjQFNCbPc_12
    const/4 v4, 0x1

	goto/32 :l_opmDFvqsXIYFgLou_13

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_iqgCRxCvAhRPrBcS_0

	nop

	:l_zoTepDjfKwDohtBZ_12
    monitor-exit p0

	goto/32 :l_ezIEzQxoXZiXXfSx_13

	nop

	:l_qrnuaNESwRUOPYQK_3
	rem-int v0, v0, v1
	goto/32 :l_oHWdZzuoqFUdUeQt_4

	nop

	:l_gTkUQdLATStkuyyw_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_QASBZvamUrpiRXEA_11

	nop

	:l_ezIEzQxoXZiXXfSx_13
    throw v1

	:after_last_instruction

	goto/32 :l_uOVKWLjlcxPJxhnZ_14

	nop

	:l_uOVKWLjlcxPJxhnZ_14
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_WKXrIGxIsccuODeC_15

	nop

	:l_BzqOkAllcqHrdgjx_8
    monitor-enter p0

	goto/32 :l_iTbwjHUkRzeATTXI_9

	nop

	:l_QASBZvamUrpiRXEA_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_zoTepDjfKwDohtBZ_12

	nop

	:l_FjnpyMoZpTpOxsys_2
	add-int v0, v0, v1
	goto/32 :l_qrnuaNESwRUOPYQK_3

	nop

	:l_WKXrIGxIsccuODeC_15
	goto/32 :VwLHzfsqLoImnsdI
	:l_oHWdZzuoqFUdUeQt_4
	if-lez v0, :gl_woGMrVZdJwsKGDIH

	goto/32 :VdqaPguAgWYRrcpv

	:gl_woGMrVZdJwsKGDIH	goto/32 :l_kWtcuIDjclXUkvVC_5

	nop

	:l_kWtcuIDjclXUkvVC_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_MXVueGXopiXbpHXs_6

	nop

	:l_jYPmfNriyNpRvnDK_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_BzqOkAllcqHrdgjx_8

	nop

	:l_MXVueGXopiXbpHXs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_jYPmfNriyNpRvnDK_7

	nop

	:l_iqgCRxCvAhRPrBcS_0
	const v0, 24
	goto/32 :l_vAfYikwohguImRqW_1

	nop

	:l_iTbwjHUkRzeATTXI_9
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

	goto/32 :l_gTkUQdLATStkuyyw_10

	nop

	:l_vAfYikwohguImRqW_1
	const v1, 5
	goto/32 :l_FjnpyMoZpTpOxsys_2

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_QbdDyHTnDiywFyNw_0

	nop

	:l_SQjmyKSKZudunYUr_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_jFzCJnONetoXXlQP_13

	nop

	:l_BEfogCpCNEbjUXCo_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_lWpiziQIytstrHcV_17

	nop

	:l_lWpiziQIytstrHcV_17
    monitor-exit p0

	goto/32 :l_NqcHWXrdDYUKEtSH_18

	nop

	:l_ZIpVlrBGYdaJieZd_3
	rem-int v0, v0, v1
	goto/32 :l_IqWGaxQwZKalHGUB_4

	nop

	:l_IIKEKdLMKOIkfPEb_11
	if-nez v5, :gl_EMRsxODuSQmiVnBK

	goto/32 :cond_1

	:gl_EMRsxODuSQmiVnBK
	goto/32 :l_SQjmyKSKZudunYUr_12

	nop

	:l_IqWGaxQwZKalHGUB_4
	if-lez v0, :gl_rNlpnOoiLIqOchJb

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_rNlpnOoiLIqOchJb	goto/32 :l_kSBeSVekRmmmsNgl_5

	nop

	:l_YqQwcSVXxlrYYqfi_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_FfLzPHWYvONZWNUl_15

	nop

	:l_NqcHWXrdDYUKEtSH_18
    throw v1

	:after_last_instruction

	goto/32 :l_nLVWXUEuHhStvRUl_19

	nop

	:l_XPXTBCODucHSVDmy_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_XEspjvcckcApxUDp_10

	nop

	:l_nLVWXUEuHhStvRUl_19
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_ySaZzQFOoBaoqfPT_20

	nop

	:l_ySaZzQFOoBaoqfPT_20
	goto/32 :pBMDDXAgFRGrBYYN
	:l_QbdDyHTnDiywFyNw_0
	const v0, 22
	goto/32 :l_nXOfQOwxJfvztUOB_1

	nop

	:l_kSBeSVekRmmmsNgl_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_HRbiwHXVVDnNlKlK_6

	nop

	:l_FqNypLcgdiUUaQaK_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_kSSRBMfuaCcPyVTR_8

	nop

	:l_HRbiwHXVVDnNlKlK_6
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
	goto/32 :l_FqNypLcgdiUUaQaK_7

	nop

	:l_jFzCJnONetoXXlQP_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_YqQwcSVXxlrYYqfi_14

	nop

	:l_XEspjvcckcApxUDp_10
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

	goto/32 :l_IIKEKdLMKOIkfPEb_11

	nop

	:l_nXOfQOwxJfvztUOB_1
	const v1, 27
	goto/32 :l_iDXkWcksjngJhdxM_2

	nop

	:l_FfLzPHWYvONZWNUl_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_BEfogCpCNEbjUXCo_16

	nop

	:l_kSSRBMfuaCcPyVTR_8
    monitor-enter p0

	goto/32 :l_XPXTBCODucHSVDmy_9

	nop

	:l_iDXkWcksjngJhdxM_2
	add-int v0, v0, v1
	goto/32 :l_ZIpVlrBGYdaJieZd_3

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_wduIctIdjsoaJjSy_0

	nop

	:l_YiUjwBdHCLkwedoM_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IZOaOeLDKPGYigwl_13

	nop

	:l_fiYWjQCLHrodHVxB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_UIAlAfKpmGTIdYGK_7

	nop

	:l_FghCepUmPqdIhwfL_3
	rem-int v0, v0, v1
	goto/32 :l_dRidoOlnIKgtwpIN_4

	nop

	:l_UIAlAfKpmGTIdYGK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ljjsVhmEMkmkZAbz_8

	nop

	:l_dRidoOlnIKgtwpIN_4
	if-lez v0, :gl_duKFRMAOsGiGsIGO

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_duKFRMAOsGiGsIGO	goto/32 :l_ExPdbQLKpVKdebaA_5

	nop

	:l_cjGnngUNACbhxsmc_2
	add-int v0, v0, v1
	goto/32 :l_FghCepUmPqdIhwfL_3

	nop

	:l_wduIctIdjsoaJjSy_0
	const v0, 30
	goto/32 :l_uPJjPwRhaOdNhAhp_1

	nop

	:l_yrRiWCOvnkIlzGmS_10
    aget-object v0, v0, v1

	goto/32 :l_WfnXRdUChbqbCDEo_11

	nop

	:l_hVomzXpGJzQGPlpi_14
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_eYezreAGfAHQhFHX_15

	nop

	:l_WfnXRdUChbqbCDEo_11
    goto :goto_0

    :cond_0
	goto/32 :l_YiUjwBdHCLkwedoM_12

	nop

	:l_ljjsVhmEMkmkZAbz_8
	if-nez v0, :gl_koODqbJVuWlCNYPM

	goto/32 :cond_0

	:gl_koODqbJVuWlCNYPM
	goto/32 :l_qrJbgiPCJTbBKDOB_9

	nop

	:l_uPJjPwRhaOdNhAhp_1
	const v1, 28
	goto/32 :l_cjGnngUNACbhxsmc_2

	nop

	:l_ExPdbQLKpVKdebaA_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_fiYWjQCLHrodHVxB_6

	nop

	:l_qrJbgiPCJTbBKDOB_9
    const/4 v1, 0x0

	goto/32 :l_yrRiWCOvnkIlzGmS_10

	nop

	:l_eYezreAGfAHQhFHX_15
	goto/32 :AwKTGEkTXosrCbYl
	:l_IZOaOeLDKPGYigwl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hVomzXpGJzQGPlpi_14

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_SvfcbKZkLJTJxdex_0

	nop

	:l_BNMXPdNvofvCdTrs_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_fRjSmXXZAGTNPiHE_2

	nop

	:l_SvfcbKZkLJTJxdex_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_BNMXPdNvofvCdTrs_1

	nop

	:l_fRjSmXXZAGTNPiHE_2
    return v0

	:after_last_instruction

	goto/32 :l_AZgNFnySLNxdfzNI_3

	nop

	:l_AZgNFnySLNxdfzNI_3
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_KgJYXkmtEtmeMnoQ_0

	nop

	:l_KgJYXkmtEtmeMnoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_DSwgWxkTarfceRFi_1

	nop

	:l_DSwgWxkTarfceRFi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_nNLIuKxyRfUwQZUx_2

	nop

	:l_riAYfkHErlhcEatK_6
    return v0

	:after_last_instruction

	goto/32 :l_rtpUCBsiGEYvqZCm_7

	nop

	:l_rhBZtgXjphVFfgeC_3
    const/4 v0, 0x1

	goto/32 :l_QmmiYucMKbQkINAJ_4

	nop

	:l_QmmiYucMKbQkINAJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_lDiepWgCJMPMhhas_5

	nop

	:l_nNLIuKxyRfUwQZUx_2
	if-eqz v0, :gl_lgeoBHnykIStKJhd

	goto/32 :cond_0

	:gl_lgeoBHnykIStKJhd
	goto/32 :l_rhBZtgXjphVFfgeC_3

	nop

	:l_lDiepWgCJMPMhhas_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_riAYfkHErlhcEatK_6

	nop

	:l_rtpUCBsiGEYvqZCm_7
	goto/32 :before_first_instruction

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_iovpJtkidzTDwRxh_0

	nop

	:l_VxgJpPSBCrjjIEVt_13
    throw v1

	:after_last_instruction

	goto/32 :l_eBDiBAwILDepjMeS_14

	nop

	:l_kRyjIRErDKwPusTf_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_PpfZqChfVRAjqhfF_10

	nop

	:l_eBDiBAwILDepjMeS_14
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_RQLkiarebGBUxVKk_15

	nop

	:l_PFZRlTMlwOGsxVGd_3
	rem-int v0, v0, v1
	goto/32 :l_OImOddHCkqWBncFO_4

	nop

	:l_BrKlrHdyLsnGMVoq_12
    monitor-exit p0

	goto/32 :l_VxgJpPSBCrjjIEVt_13

	nop

	:l_iovpJtkidzTDwRxh_0
	const v0, 1
	goto/32 :l_rtcKbPlFJUMHcgUJ_1

	nop

	:l_RQLkiarebGBUxVKk_15
	goto/32 :EvcMJvaTkagueGdW
	:l_nBFeXdrnWlidNcOJ_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_JAFNMPqAHRsocoiT_6

	nop

	:l_shbtaVoKCFCECzfP_2
	add-int v0, v0, v1
	goto/32 :l_PFZRlTMlwOGsxVGd_3

	nop

	:l_QcYiAaQrLZkLUHxs_8
    monitor-enter p0

	goto/32 :l_kRyjIRErDKwPusTf_9

	nop

	:l_JAFNMPqAHRsocoiT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_sORzUomEvBZZMwEY_7

	nop

	:l_PpfZqChfVRAjqhfF_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ghOWUNPXLdPeaQiw_11

	nop

	:l_OImOddHCkqWBncFO_4
	if-lez v0, :gl_JkUwGsizrBjMOUfK

	goto/32 :kltGquZvvngxawns

	:gl_JkUwGsizrBjMOUfK	goto/32 :l_nBFeXdrnWlidNcOJ_5

	nop

	:l_rtcKbPlFJUMHcgUJ_1
	const v1, 11
	goto/32 :l_shbtaVoKCFCECzfP_2

	nop

	:l_ghOWUNPXLdPeaQiw_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BrKlrHdyLsnGMVoq_12

	nop

	:l_sORzUomEvBZZMwEY_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_QcYiAaQrLZkLUHxs_8

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_uUCnoSsJVdpwYcyu_0

	nop

	:l_CWUoPnKKPXrfzxUM_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_exUOFQVFxPnPEImV_8

	nop

	:l_mRzCPbwChKuTtigl_15
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_oAowHFJafaRoochA_16

	nop

	:l_lcfVztGgxZgpdkeJ_4
	if-lez v0, :gl_zxFWRbbdKkeOdfhH

	goto/32 :kYwYRmWkePUtHKBz

	:gl_zxFWRbbdKkeOdfhH	goto/32 :l_tJXVrbVNxAZxQhKc_5

	nop

	:l_ThwfPuOTMCsVaanx_9
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
	goto/32 :l_EXtvxBcmwtNMyplZ_10

	nop

	:l_wnGjQbUbMxPRSkgf_11
    monitor-exit p0

	goto/32 :l_RTJnpSoMwmxceltx_12

	nop

	:l_oAowHFJafaRoochA_16
	goto/32 :TWkvXUZwfoJPKaMz
	:l_wTISDPqDOqQnXmMu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_CWUoPnKKPXrfzxUM_7

	nop

	:l_RTJnpSoMwmxceltx_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_qBnVsGsXezZXHBDb_13

	nop

	:l_qBnVsGsXezZXHBDb_13
    monitor-exit p0

	goto/32 :l_DZVjJEMQhdhUkcnv_14

	nop

	:l_tJXVrbVNxAZxQhKc_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_wTISDPqDOqQnXmMu_6

	nop

	:l_exUOFQVFxPnPEImV_8
    monitor-enter p0

	goto/32 :l_ThwfPuOTMCsVaanx_9

	nop

	:l_gaKexDsNVycBTUSG_1
	const v1, 24
	goto/32 :l_SVsiLBhaKUoTfDSa_2

	nop

	:l_uUCnoSsJVdpwYcyu_0
	const v0, 20
	goto/32 :l_gaKexDsNVycBTUSG_1

	nop

	:l_EXtvxBcmwtNMyplZ_10
    const/4 v3, 0x1

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_wnGjQbUbMxPRSkgf_11

	nop

	:l_EilADYHwwvWUlCFb_3
	rem-int v0, v0, v1
	goto/32 :l_lcfVztGgxZgpdkeJ_4

	nop

	:l_DZVjJEMQhdhUkcnv_14
    throw v1

	:after_last_instruction

	goto/32 :l_mRzCPbwChKuTtigl_15

	nop

	:l_SVsiLBhaKUoTfDSa_2
	add-int v0, v0, v1
	goto/32 :l_EilADYHwwvWUlCFb_3

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_NUaSYpbJzmkMAcYH_0

	nop

	:l_cGLZgHmYSOohSaqu_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kAhusxvrseDMYbxX_37

	nop

	:l_JiCTIWPnkAZfJLuF_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ZIjfbRXKxaqeNqIS_13

	nop

	:l_hGSRRodINcmVwNdJ_10
	if-nez v0, :gl_QFuDCGjbKmNEVPeh

	goto/32 :cond_2

	:gl_QFuDCGjbKmNEVPeh
    .line 177
	goto/32 :l_pEBemmRZPfItMUBt_11

	nop

	:l_XVbgYxsGiVlHlRXO_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_sMwFJtRUwNXGrayl_17

	nop

	:l_fRDelCEywUlEbRll_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aiWhfNaOGzZXKKvZ_8

	nop

	:l_ODArHKNYOivXyPty_55
	if-nez v1, :gl_hEkmMefZFtMkclka

	goto/32 :cond_6

	:gl_hEkmMefZFtMkclka
	goto/32 :l_DoyCYTWjpkdfZJds_56

	nop

	:l_DoyCYTWjpkdfZJds_56
    goto :goto_3

    :cond_6
	goto/32 :l_QRufTpaFPGZgSOfJ_57

	nop

	:l_BOVSrxJMATRAEpKR_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_qIOcCrsdyUtEPQQC_34

	nop

	:l_AspacYoNprrzHJsO_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_KLLDmITWFUXDrpnm_49

	nop

	:l_TtrNslJQgxJtcttg_35
    aget-object v5, v0, p1

	goto/32 :l_cGLZgHmYSOohSaqu_36

	nop

	:l_ZXFzDbAkJQzwnlJF_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_lwVderJktaObIelu_62

	nop

	:l_tsuEUREfLsvkeRSz_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_ASKbIkXxsKpCWAwj_64

	nop

	:l_BFJerSsCqyIJfREn_67
	goto/32 :UmqSVxQskAYRouJT
	:l_KLLDmITWFUXDrpnm_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_zaGFYdQlpfXlGtQu_50

	nop

	:l_MDAhewRVaACLDRSO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_fRDelCEywUlEbRll_7

	nop

	:l_erOpCkCkqLmIhcNE_9
    const/4 v2, 0x1

	goto/32 :l_hGSRRodINcmVwNdJ_10

	nop

	:l_ZIjfbRXKxaqeNqIS_13
	if-gtz v3, :gl_KJPnZMVHFPCRQaFb

	goto/32 :cond_0

	:gl_KJPnZMVHFPCRQaFb
	goto/32 :l_YPCNvIoMUPBGBBuE_14

	nop

	:l_WnvyByiqwDomYkZT_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_pOINhQhKwSYAAXYc_45

	nop

	:l_LXAlBcFahbTTWeeZ_66
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_BFJerSsCqyIJfREn_67

	nop

	:l_ouhnGaGiWveMinwv_54
    const/4 v1, 0x1

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_ODArHKNYOivXyPty_55

	nop

	:l_YHKVPLksCXbUSZBf_41
	if-ltz v5, :gl_PLkkGxqWGojsTvIS

	goto/32 :cond_3

	:gl_PLkkGxqWGojsTvIS
    .line 104
	goto/32 :l_hXSVSYUwxMnKPifZ_42

	nop

	:l_TXqfbphteLJyWQzK_29
	if-lt p1, v3, :gl_iaEpLyhIyqNbyyRH

	goto/32 :cond_4

	:gl_iaEpLyhIyqNbyyRH
    .line 101
	goto/32 :l_OqxktllyDXRXOsuf_30

	nop

	:l_YzHOxCZLaDQFYHSU_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_MDAhewRVaACLDRSO_6

	nop

	:l_zaGFYdQlpfXlGtQu_50
	if-nez v5, :gl_NniFitQJVNSwGKGl

	goto/32 :cond_7

	:gl_NniFitQJVNSwGKGl
    .line 177
	goto/32 :l_PRetFsAAbZSWgbGU_51

	nop

	:l_pEBemmRZPfItMUBt_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_JiCTIWPnkAZfJLuF_12

	nop

	:l_eNuWPvQTbpOBcLwh_47
    aget-object v3, v0, v3

	goto/32 :l_AspacYoNprrzHJsO_48

	nop

	:l_IPajNuQCarekhmUF_25
    const/4 v4, -0x1

	goto/32 :l_oEKkYYnTWUkrBfxX_26

	nop

	:l_aiWhfNaOGzZXKKvZ_8
    const/4 v1, 0x0

	goto/32 :l_erOpCkCkqLmIhcNE_9

	nop

	:l_JoAinIClgIbngyBd_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vZCNVhnYhPBQHJot_40

	nop

	:l_YPCNvIoMUPBGBBuE_14
    const/4 v0, 0x1

	goto/32 :l_aOYdTKTiwVTVtcmF_15

	nop

	:l_pOINhQhKwSYAAXYc_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_qgwJIIznXtHMGpcd_46

	nop

	:l_atxfoIkSqzcsaXOt_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_HksawvisXjShfhAT_24

	nop

	:l_LixFNwqfmXgGZldd_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_WnvyByiqwDomYkZT_44

	nop

	:l_jRUaLEPSWRsxXoPV_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TDDYaiLaVUNXXaND_21

	nop

	:l_JDagRIPyvUXzxKbH_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_atxfoIkSqzcsaXOt_23

	nop

	:l_DFkQdZRBjubxJbRT_65
    return-object v3

	:after_last_instruction

	goto/32 :l_LXAlBcFahbTTWeeZ_66

	nop

	:l_aGxLwnNdCUdFmkFJ_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_TXqfbphteLJyWQzK_29

	nop

	:l_vZCNVhnYhPBQHJot_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_YHKVPLksCXbUSZBf_41

	nop

	:l_NUaSYpbJzmkMAcYH_0
	const v0, 17
	goto/32 :l_KOabSBaTFTtDoHHW_1

	nop

	:l_zkSbvTfcFwXIzUen_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_fXLmyGZSgyaZVofd_60

	nop

	:l_kAhusxvrseDMYbxX_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_HhRxrsCirGWxRSfG_38

	nop

	:l_aOYdTKTiwVTVtcmF_15
    goto :goto_0

    :cond_0
	goto/32 :l_XVbgYxsGiVlHlRXO_16

	nop

	:l_TDDYaiLaVUNXXaND_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_JDagRIPyvUXzxKbH_22

	nop

	:l_WMRyBuHBSXKWSMMF_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_BOVSrxJMATRAEpKR_33

	nop

	:l_qhWkKwoBPrlqoBEh_4
	if-lez v0, :gl_QBtJriKRChDnvglK

	goto/32 :grEcLxrBliWUpIni

	:gl_QBtJriKRChDnvglK	goto/32 :l_YzHOxCZLaDQFYHSU_5

	nop

	:l_rWjDSLwAmUfISUON_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zkSbvTfcFwXIzUen_59

	nop

	:l_PRetFsAAbZSWgbGU_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_MZgSzeqUKCViaAZU_52

	nop

	:l_ASKbIkXxsKpCWAwj_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_DFkQdZRBjubxJbRT_65

	nop

	:l_QRufTpaFPGZgSOfJ_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_rWjDSLwAmUfISUON_58

	nop

	:l_HhRxrsCirGWxRSfG_38
    aget-object v6, v0, v3

	goto/32 :l_JoAinIClgIbngyBd_39

	nop

	:l_nedBctnPBqHZvWOe_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_aGxLwnNdCUdFmkFJ_28

	nop

	:l_QnhCopSmvzEqZFCA_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jRUaLEPSWRsxXoPV_20

	nop

	:l_sMwFJtRUwNXGrayl_17
	if-nez v0, :gl_ByGIbnqwmmVmmRrV

	goto/32 :cond_1

	:gl_ByGIbnqwmmVmmRrV
	goto/32 :l_YkxgsWoMXXWoVqXz_18

	nop

	:l_OqxktllyDXRXOsuf_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_MDnSuWgTRdFbGpCN_31

	nop

	:l_MDnSuWgTRdFbGpCN_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_WMRyBuHBSXKWSMMF_32

	nop

	:l_HksawvisXjShfhAT_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_IPajNuQCarekhmUF_25

	nop

	:l_sbEHeZsYTrxSJnmH_3
	rem-int v0, v0, v1
	goto/32 :l_qhWkKwoBPrlqoBEh_4

	nop

	:l_KOabSBaTFTtDoHHW_1
	const v1, 12
	goto/32 :l_NpweAUKVMqRmlohQ_2

	nop

	:l_NpweAUKVMqRmlohQ_2
	add-int v0, v0, v1
	goto/32 :l_sbEHeZsYTrxSJnmH_3

	nop

	:l_lwVderJktaObIelu_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_tsuEUREfLsvkeRSz_63

	nop

	:l_qIOcCrsdyUtEPQQC_34
	if-gtz p1, :gl_vPOgLShVyXTivmlb

	goto/32 :cond_3

	:gl_vPOgLShVyXTivmlb
	goto/32 :l_TtrNslJQgxJtcttg_35

	nop

	:l_fXLmyGZSgyaZVofd_60
    const/4 v1, 0x0

	goto/32 :l_ZXFzDbAkJQzwnlJF_61

	nop

	:l_rApphOMsieYstCYe_53
	if-eq v6, p0, :gl_elBFmBDSewmfKOAw

	goto/32 :cond_5

	:gl_elBFmBDSewmfKOAw
	goto/32 :l_ouhnGaGiWveMinwv_54

	nop

	:l_oEKkYYnTWUkrBfxX_26
    add-int/2addr v3, v4

	goto/32 :l_nedBctnPBqHZvWOe_27

	nop

	:l_qgwJIIznXtHMGpcd_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_eNuWPvQTbpOBcLwh_47

	nop

	:l_MZgSzeqUKCViaAZU_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_rApphOMsieYstCYe_53

	nop

	:l_hXSVSYUwxMnKPifZ_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_LixFNwqfmXgGZldd_43

	nop

	:l_YkxgsWoMXXWoVqXz_18
    goto :goto_1

    :cond_1
	goto/32 :l_QnhCopSmvzEqZFCA_19

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_fDeIAmXtHLEOkntT_0

	nop

	:l_CzmzAxFgTiejvcpo_16
    monitor-exit p0

	goto/32 :l_jmlnMZyKbLzbuNNa_17

	nop

	:l_sUHKtMtZyGXyAERg_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_leqqlMkjJXJYaAqV_22

	nop

	:l_RPrIKTmDTCTwjNrC_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_CzmzAxFgTiejvcpo_16

	nop

	:l_AQefznNIkKnhyVcD_20
    monitor-exit p0

	goto/32 :l_sUHKtMtZyGXyAERg_21

	nop

	:l_ylDWhefLVJAWuQka_9
    monitor-enter p0

	goto/32 :l_wxjbChlqztMbQXTQ_10

	nop

	:l_pbwNFXYeKgizjegg_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_uxZQqvrDWRoBndyW_24

	nop

	:l_oWeIaxGLTlAYycMg_18
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
	goto/32 :l_VjEDFCrkmrMTqVHb_19

	nop

	:l_jmlnMZyKbLzbuNNa_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_oWeIaxGLTlAYycMg_18

	nop

	:l_LpbDKDgFqWHAsnJg_1
	const v1, 9
	goto/32 :l_hZGoXTjhYWKgbYkg_2

	nop

	:l_TLOeBUkpaRLiBlnk_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ylDWhefLVJAWuQka_9

	nop

	:l_wxjbChlqztMbQXTQ_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_rUBGiPIUzvTNTlRp_11

	nop

	:l_DXhSzDAokRhBQmGr_6
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

	goto/32 :l_FrywITHaXRkWcfCh_7

	nop

	:l_FrywITHaXRkWcfCh_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_TLOeBUkpaRLiBlnk_8

	nop

	:l_leqqlMkjJXJYaAqV_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_pbwNFXYeKgizjegg_23

	nop

	:l_LVvKeuraOnDJsUOU_13
	if-eqz v4, :gl_OTnWtqnvimOfRful

	goto/32 :cond_0

	:gl_OTnWtqnvimOfRful
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_lMzTgXLSJjtcGpXO_14

	nop

	:l_JzYcagXCwLgccHap_26
    throw v2

	:after_last_instruction

	goto/32 :l_sjOJnwSPEfPQXyXP_27

	nop

	:l_uxZQqvrDWRoBndyW_24
    monitor-exit p0

	goto/32 :l_kfydKiuwltdrVgLO_25

	nop

	:l_lBPcxjNaMxzgaYyS_12
    const/4 v5, 0x0

	goto/32 :l_LVvKeuraOnDJsUOU_13

	nop

	:l_tBUyisDnmFIZdhUZ_28
	goto/32 :caGjKlDpNnwaFZzp
	:l_rUBGiPIUzvTNTlRp_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lBPcxjNaMxzgaYyS_12

	nop

	:l_sjOJnwSPEfPQXyXP_27
	goto/32 :before_first_instruction

	:siMNHMawFlKZsyvq
	goto/32 :l_tBUyisDnmFIZdhUZ_28

	nop

	:l_kfydKiuwltdrVgLO_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_JzYcagXCwLgccHap_26

	nop

	:l_ZZFhOUIMwbKXVSSx_3
	rem-int v0, v0, v1
	goto/32 :l_ilYjfnTToZxqAJWj_4

	nop

	:l_VjEDFCrkmrMTqVHb_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_AQefznNIkKnhyVcD_20

	nop

	:l_eImhkSdkMpOOlqNv_5
	goto/32 :siMNHMawFlKZsyvq
	:zqrrKUARnCCqOAPW
	:caGjKlDpNnwaFZzp

	goto/32 :l_DXhSzDAokRhBQmGr_6

	nop

	:l_fDeIAmXtHLEOkntT_0
	const v0, 3
	goto/32 :l_LpbDKDgFqWHAsnJg_1

	nop

	:l_ilYjfnTToZxqAJWj_4
	if-lez v0, :gl_weGULWzaSDnSnCzV

	goto/32 :zqrrKUARnCCqOAPW

	:gl_weGULWzaSDnSnCzV	goto/32 :l_eImhkSdkMpOOlqNv_5

	nop

	:l_lMzTgXLSJjtcGpXO_14
    const/4 v1, 0x2

	goto/32 :l_RPrIKTmDTCTwjNrC_15

	nop

	:l_hZGoXTjhYWKgbYkg_2
	add-int v0, v0, v1
	goto/32 :l_ZZFhOUIMwbKXVSSx_3

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_HXIwjkOGlBootuZn_0

	nop

	:l_UwRpleSiNpoAWsyD_8
    monitor-enter p0

	goto/32 :l_DjCncDlRGvFmgAVN_9

	nop

	:l_DjCncDlRGvFmgAVN_9
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
	goto/32 :l_OPWcapBjzqaXKthd_10

	nop

	:l_GEUFbvVeyjMXUCio_2
	add-int v0, v0, v1
	goto/32 :l_spvLgKOqfVYAvgKr_3

	nop

	:l_HXIwjkOGlBootuZn_0
	const v0, 3
	goto/32 :l_xoZHYMTfhlAWcRzb_1

	nop

	:l_OPWcapBjzqaXKthd_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_OSXVrHHvmUdgVfiD_11

	nop

	:l_OpjliyyLBLrGKDns_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_EAbHmxDjGQuvfWei_7

	nop

	:l_KJbQEgkagBONGrHf_15
	goto/32 :lstArmQxQGUWCuPG
	:l_rqFnHOHXjaTPOHuo_13
    throw v1

	:after_last_instruction

	goto/32 :l_tWmmRmstegThIVfj_14

	nop

	:l_OSXVrHHvmUdgVfiD_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_FtZRwWCvnFlZMhHD_12

	nop

	:l_qKFIQFdNqFtZxidZ_4
	if-lez v0, :gl_KNGAmqdzwxaGgxjs

	goto/32 :mjFgkqCDvEYGTrpm

	:gl_KNGAmqdzwxaGgxjs	goto/32 :l_ZJMoImpXqjJoQVmT_5

	nop

	:l_spvLgKOqfVYAvgKr_3
	rem-int v0, v0, v1
	goto/32 :l_qKFIQFdNqFtZxidZ_4

	nop

	:l_ZJMoImpXqjJoQVmT_5
	goto/32 :SILYuAcoWZqPZryD
	:mjFgkqCDvEYGTrpm
	:lstArmQxQGUWCuPG

	goto/32 :l_OpjliyyLBLrGKDns_6

	nop

	:l_tWmmRmstegThIVfj_14
	goto/32 :before_first_instruction

	:SILYuAcoWZqPZryD
	goto/32 :l_KJbQEgkagBONGrHf_15

	nop

	:l_xoZHYMTfhlAWcRzb_1
	const v1, 13
	goto/32 :l_GEUFbvVeyjMXUCio_2

	nop

	:l_FtZRwWCvnFlZMhHD_12
    monitor-exit p0

	goto/32 :l_rqFnHOHXjaTPOHuo_13

	nop

	:l_EAbHmxDjGQuvfWei_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_UwRpleSiNpoAWsyD_8

	nop

.end method
