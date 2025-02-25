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

	goto/32 :l_yJEKbKSefXzaSmPQ_0

	nop

	:l_yJEKbKSefXzaSmPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_pFavFVmmAvaeShWL_1

	nop

	:l_pFavFVmmAvaeShWL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_zikumXRPdspCyVnI_2

	nop

	:l_ZdAqiQMqmeICwwRz_4
    return-void

	:after_last_instruction

	goto/32 :l_VneplxKMlNlYlHdc_5

	nop

	:l_VneplxKMlNlYlHdc_5
	goto/32 :before_first_instruction

	:l_zikumXRPdspCyVnI_2
    const/4 v0, 0x0

	goto/32 :l_CPeVesEIPBQkXsrU_3

	nop

	:l_CPeVesEIPBQkXsrU_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_ZdAqiQMqmeICwwRz_4

	nop

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_MAtqwOUdVcWLXEEN_0

	nop

	:l_sWIQpUBVCmYKzwMN_2
    const/16 p1, 0xd2

	goto/32 :l_EqncJlXgzRHXdPst_3

	nop

	:l_QFduDfdZlzvrMYLf_6
    return-void

	:after_last_instruction

	goto/32 :l_wjjqKIzWkYjogtJK_7

	nop

	:l_WNESrzfSktVfnslr_4
    add-int p3, p2, p1

	goto/32 :l_PbkedaFqDHWduBtg_5

	nop

	:l_NfspEXkOyODrTHSM_1
    const/16 p0, 0x2a

	goto/32 :l_sWIQpUBVCmYKzwMN_2

	nop

	:l_wjjqKIzWkYjogtJK_7
	goto/32 :before_first_instruction

	:l_MAtqwOUdVcWLXEEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfspEXkOyODrTHSM_1

	nop

	:l_PbkedaFqDHWduBtg_5
    int-to-double p0, p3

	goto/32 :l_QFduDfdZlzvrMYLf_6

	nop

	:l_EqncJlXgzRHXdPst_3
    mul-int p2, p0, p1

	goto/32 :l_WNESrzfSktVfnslr_4

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_chULUlXAokzPTEQH_0

	nop

	:l_FcVHnjFWyDjAKNsY_1
    const/16 p0, 0x2a

	goto/32 :l_BwRBAaBHLquPITIc_2

	nop

	:l_BwRBAaBHLquPITIc_2
    const/16 p1, 0xd2

	goto/32 :l_PRZFfkPnjOUOMpsR_3

	nop

	:l_chULUlXAokzPTEQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcVHnjFWyDjAKNsY_1

	nop

	:l_gejTUtVrdFhvhQIM_5
    int-to-double p0, p3

	goto/32 :l_YcqNBLiTicsCKtCv_6

	nop

	:l_CEosjCELtRWFyHWL_7
	goto/32 :before_first_instruction

	:l_yYKpxybGKJpBUsLp_4
    add-int p3, p2, p1

	goto/32 :l_gejTUtVrdFhvhQIM_5

	nop

	:l_YcqNBLiTicsCKtCv_6
    return-void

	:after_last_instruction

	goto/32 :l_CEosjCELtRWFyHWL_7

	nop

	:l_PRZFfkPnjOUOMpsR_3
    mul-int p2, p0, p1

	goto/32 :l_yYKpxybGKJpBUsLp_4

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_IYVBwygBbFRHObYS_0

	nop

	:l_fTyYxsLeKKylbyEw_3
    mul-int p2, p0, p1

	goto/32 :l_CPMBULdEBQLqTcAO_4

	nop

	:l_IYVBwygBbFRHObYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSucZpWcEwZpLbDu_1

	nop

	:l_LUYQlkmWSHhiXbmr_6
    return-void

	:after_last_instruction

	goto/32 :l_OvtFvkciEXRMpcHB_7

	nop

	:l_CPMBULdEBQLqTcAO_4
    add-int p3, p2, p1

	goto/32 :l_xvCIKohrXgmJsBdF_5

	nop

	:l_xvCIKohrXgmJsBdF_5
    int-to-double p0, p3

	goto/32 :l_LUYQlkmWSHhiXbmr_6

	nop

	:l_FtCtiuEWkPmaatyO_2
    const/16 p1, 0xd2

	goto/32 :l_fTyYxsLeKKylbyEw_3

	nop

	:l_pSucZpWcEwZpLbDu_1
    const/16 p0, 0x2a

	goto/32 :l_FtCtiuEWkPmaatyO_2

	nop

	:l_OvtFvkciEXRMpcHB_7
	goto/32 :before_first_instruction

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_MtnoQODoBPuNzxMM_0

	nop

	:l_sQcqUqYfGWmoXgEk_2
	add-int v0, v0, v1
	goto/32 :l_FQUxOPmHbwbTUbfD_3

	nop

	:l_NAlTOdXCOphWzCRa_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_ZQXUVTVwJURHYWtW_29

	nop

	:l_teAwWXUnAmtJcQkF_32
	goto/32 :QBmKvWYvGVtwgLLh
	:l_KVTvKUMZIHTTwlPA_4
	if-lez v0, :gl_txJTVdZoteUILNwB

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_txJTVdZoteUILNwB	goto/32 :l_AirqlwzdVVIhkExr_5

	nop

	:l_ZQXUVTVwJURHYWtW_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_vKGFpzHyHFogQakH_30

	nop

	:l_XqxWKEKedydLAzFZ_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_hPQmlUdJrldHHRTl_15

	nop

	:l_LcPkGegpfGyFZuBH_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_XqxWKEKedydLAzFZ_14

	nop

	:l_htWnmoSWIOalWXbk_23
    move-object v2, v1

	goto/32 :l_nqwEfBMFlqDIUmwV_24

	nop

	:l_PKdPXCeiTEoflIRj_31
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_teAwWXUnAmtJcQkF_32

	nop

	:l_IbRFGhAfuxfepUgN_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_YLspMHZEOiDjPHZQ_22

	nop

	:l_JvnrIHqTfTuSfART_1
	const v1, 10
	goto/32 :l_sQcqUqYfGWmoXgEk_2

	nop

	:l_MtnoQODoBPuNzxMM_0
	const v0, 23
	goto/32 :l_JvnrIHqTfTuSfART_1

	nop

	:l_CLcFPfBpIARYMumw_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IbRFGhAfuxfepUgN_21

	nop

	:l_kKeyvNbHmwbSzfoz_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_hMQUPByhEKZNVkme_26

	nop

	:l_QufdoPdEqqkFWPJj_16
    array-length v2, v0

	goto/32 :l_ceNKWPWwkFasnscG_17

	nop

	:l_HEEXdMXrlqPcCMQR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_DIlufOeikVDUmOfe_7

	nop

	:l_XteUvBdyLHwnDFkU_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_NAlTOdXCOphWzCRa_28

	nop

	:l_LuKYfYeIvfYKcxKl_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_driGffuuOZsupXiU_11

	nop

	:l_hPQmlUdJrldHHRTl_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_QufdoPdEqqkFWPJj_16

	nop

	:l_hMQUPByhEKZNVkme_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_XteUvBdyLHwnDFkU_27

	nop

	:l_NBtGeHNTKEEAQiEG_9
    const/4 v1, 0x4

	goto/32 :l_LuKYfYeIvfYKcxKl_10

	nop

	:l_nqwEfBMFlqDIUmwV_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_kKeyvNbHmwbSzfoz_25

	nop

	:l_vKGFpzHyHFogQakH_30
    return-object v1

	:after_last_instruction

	goto/32 :l_PKdPXCeiTEoflIRj_31

	nop

	:l_MegnpQKFkhHgDMYO_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_CLcFPfBpIARYMumw_20

	nop

	:l_driGffuuOZsupXiU_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_FcirdxMDPCXsENPc_12

	nop

	:l_FQUxOPmHbwbTUbfD_3
	rem-int v0, v0, v1
	goto/32 :l_KVTvKUMZIHTTwlPA_4

	nop

	:l_iNltUpVRHdRVtzZn_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_MegnpQKFkhHgDMYO_19

	nop

	:l_FcirdxMDPCXsENPc_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_LcPkGegpfGyFZuBH_13

	nop

	:l_ceNKWPWwkFasnscG_17
	if-ge v1, v2, :gl_aOYyIcejBCjfiLqb

	goto/32 :cond_1

	:gl_aOYyIcejBCjfiLqb
	goto/32 :l_iNltUpVRHdRVtzZn_18

	nop

	:l_YLspMHZEOiDjPHZQ_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_htWnmoSWIOalWXbk_23

	nop

	:l_DIlufOeikVDUmOfe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_mzqEfqpNqwlfAkSD_8

	nop

	:l_mzqEfqpNqwlfAkSD_8
	if-eqz v0, :gl_jvdIOlbQMoHNWhDt

	goto/32 :cond_0

	:gl_jvdIOlbQMoHNWhDt
	goto/32 :l_NBtGeHNTKEEAQiEG_9

	nop

	:l_AirqlwzdVVIhkExr_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_HEEXdMXrlqPcCMQR_6

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LSflnkJQSjHITjuW_0

	nop

	:l_zyfakiLltARnEICM_1
    const/16 p0, 0x2a

	goto/32 :l_rIbKZeUCevICMbAM_2

	nop

	:l_eMRTnucMNJLcNkKG_3
    mul-int p2, p0, p1

	goto/32 :l_PonKTeQGUFNPVZFB_4

	nop

	:l_LYfrEPBMLQNEKUEU_6
    return-void

	:after_last_instruction

	goto/32 :l_BaIuPQvxRaeYwReH_7

	nop

	:l_QKmiwOVipwTRzTyv_5
    int-to-double p0, p3

	goto/32 :l_LYfrEPBMLQNEKUEU_6

	nop

	:l_rIbKZeUCevICMbAM_2
    const/16 p1, 0xd2

	goto/32 :l_eMRTnucMNJLcNkKG_3

	nop

	:l_PonKTeQGUFNPVZFB_4
    add-int p3, p2, p1

	goto/32 :l_QKmiwOVipwTRzTyv_5

	nop

	:l_BaIuPQvxRaeYwReH_7
	goto/32 :before_first_instruction

	:l_LSflnkJQSjHITjuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyfakiLltARnEICM_1

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_jbXAdXQapIXEknJx_0

	nop

	:l_FKWBLnGFJqbpqYNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fvEkjJsVkKuhBfBw_7

	nop

	:l_jbXAdXQapIXEknJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUOrAwjwxVlPzNRH_1

	nop

	:l_nuoeSSmOPpOZgIDE_2
    const/16 p1, 0xd2

	goto/32 :l_rsLBXIZdHfvkqGif_3

	nop

	:l_fUOrAwjwxVlPzNRH_1
    const/16 p0, 0x2a

	goto/32 :l_nuoeSSmOPpOZgIDE_2

	nop

	:l_rsLBXIZdHfvkqGif_3
    mul-int p2, p0, p1

	goto/32 :l_vuGQUeJxtmjeDnXf_4

	nop

	:l_fvEkjJsVkKuhBfBw_7
	goto/32 :before_first_instruction

	:l_sjwxQmmWiJWGCwAx_5
    int-to-double p0, p3

	goto/32 :l_FKWBLnGFJqbpqYNZ_6

	nop

	:l_vuGQUeJxtmjeDnXf_4
    add-int p3, p2, p1

	goto/32 :l_sjwxQmmWiJWGCwAx_5

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HhBbfHndiFlyeNBt_0

	nop

	:l_HhBbfHndiFlyeNBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBXuhJmUjcpYloup_1

	nop

	:l_DBXuhJmUjcpYloup_1
    const/16 p0, 0x2a

	goto/32 :l_PwsbYIigIzzZDjfQ_2

	nop

	:l_tXMxNjjdHUfpfBSP_4
    add-int p3, p2, p1

	goto/32 :l_gaoIZCspsBrQKnYb_5

	nop

	:l_PwsbYIigIzzZDjfQ_2
    const/16 p1, 0xd2

	goto/32 :l_UixCpNEJGEgTfFmw_3

	nop

	:l_FiaRtutkYWVrknGq_6
    return-void

	:after_last_instruction

	goto/32 :l_oTodBvAWVemfgddG_7

	nop

	:l_gaoIZCspsBrQKnYb_5
    int-to-double p0, p3

	goto/32 :l_FiaRtutkYWVrknGq_6

	nop

	:l_oTodBvAWVemfgddG_7
	goto/32 :before_first_instruction

	:l_UixCpNEJGEgTfFmw_3
    mul-int p2, p0, p1

	goto/32 :l_tXMxNjjdHUfpfBSP_4

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_yTBbKbHADswJYSlh_0

	nop

	:l_yTBbKbHADswJYSlh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_ANdwkPIVDmVsjOYR_1

	nop

	:l_MQIFMzkcnFoPEaaf_3
	goto/32 :before_first_instruction

	:l_SRjyRdsEQxFLlkQb_2
    return-void

	:after_last_instruction

	goto/32 :l_MQIFMzkcnFoPEaaf_3

	nop

	:l_ANdwkPIVDmVsjOYR_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_SRjyRdsEQxFLlkQb_2

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_ZeLNxNIOURMDQBbZ_0

	nop

	:l_ZeLNxNIOURMDQBbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCmzMvPpHSmUZzVk_1

	nop

	:l_hCmzMvPpHSmUZzVk_1
    const/16 p0, 0x2a

	goto/32 :l_hSNaQXcNYjXRPZuf_2

	nop

	:l_YCzQPBAhImuiGnmC_3
    mul-int p2, p0, p1

	goto/32 :l_wuJYpWsKTXxEpTRQ_4

	nop

	:l_fqQDXiJqtNapJQGJ_7
	goto/32 :before_first_instruction

	:l_AfsbyvHkaBSQxCVi_5
    int-to-double p0, p3

	goto/32 :l_PtBQwathysbkBBHa_6

	nop

	:l_hSNaQXcNYjXRPZuf_2
    const/16 p1, 0xd2

	goto/32 :l_YCzQPBAhImuiGnmC_3

	nop

	:l_wuJYpWsKTXxEpTRQ_4
    add-int p3, p2, p1

	goto/32 :l_AfsbyvHkaBSQxCVi_5

	nop

	:l_PtBQwathysbkBBHa_6
    return-void

	:after_last_instruction

	goto/32 :l_fqQDXiJqtNapJQGJ_7

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_cjTGDSJslsyesASa_0

	nop

	:l_VPXdEIysBqjFJHJW_3
    mul-int p2, p0, p1

	goto/32 :l_HfVLNWZXwICmMiVy_4

	nop

	:l_HfVLNWZXwICmMiVy_4
    add-int p3, p2, p1

	goto/32 :l_xpumVduFrqrgxBxS_5

	nop

	:l_cjTGDSJslsyesASa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwarDcowmwukjtLC_1

	nop

	:l_aGLyzUmidNcbUsnw_2
    const/16 p1, 0xd2

	goto/32 :l_VPXdEIysBqjFJHJW_3

	nop

	:l_NwarDcowmwukjtLC_1
    const/16 p0, 0x2a

	goto/32 :l_aGLyzUmidNcbUsnw_2

	nop

	:l_xpumVduFrqrgxBxS_5
    int-to-double p0, p3

	goto/32 :l_YnwmAEmkziJonQSH_6

	nop

	:l_IElLjVjJkvsGpJSo_7
	goto/32 :before_first_instruction

	:l_YnwmAEmkziJonQSH_6
    return-void

	:after_last_instruction

	goto/32 :l_IElLjVjJkvsGpJSo_7

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_EMYsDEJsPreAiXEs_0

	nop

	:l_SNowDoIGqaeOHYuM_4
    add-int p3, p2, p1

	goto/32 :l_ODjSWMiPgDBIsVYw_5

	nop

	:l_dCxVAiNgxPabXzHr_7
	goto/32 :before_first_instruction

	:l_lcpBqMKbvhZnWSer_1
    const/16 p0, 0x2a

	goto/32 :l_cRWvFcZmZYUlBeph_2

	nop

	:l_fPkgJLoxGyTVKPsj_3
    mul-int p2, p0, p1

	goto/32 :l_SNowDoIGqaeOHYuM_4

	nop

	:l_ODjSWMiPgDBIsVYw_5
    int-to-double p0, p3

	goto/32 :l_EgSZEXkyJMWalKqS_6

	nop

	:l_EgSZEXkyJMWalKqS_6
    return-void

	:after_last_instruction

	goto/32 :l_dCxVAiNgxPabXzHr_7

	nop

	:l_EMYsDEJsPreAiXEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcpBqMKbvhZnWSer_1

	nop

	:l_cRWvFcZmZYUlBeph_2
    const/16 p1, 0xd2

	goto/32 :l_fPkgJLoxGyTVKPsj_3

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_RuzJjdqcrrQlfDaf_0

	nop

	:l_NTNyOQFwEfMZQqro_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_lYpDDdXZuNNaWsdM_6

	nop

	:l_TGwHjTcogtJytAhr_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_iobDoRIzhVLGaGcG_33

	nop

	:l_xeRruQexhWFGCnzd_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_zkoIyiPhzDPbsoeO_22

	nop

	:l_zkoIyiPhzDPbsoeO_22
    aget-object v4, v2, v1

	goto/32 :l_ZQapLaZWNPmyDAem_23

	nop

	:l_PNUvLfLEvKPeObMy_38
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_ZUCexHXVaonQMXNK_39

	nop

	:l_EgCoaVdOafCWzfgB_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_TuXBVdDmfjBKxSim_27

	nop

	:l_xlZqkhLgvVBBNQxM_4
	if-lez v0, :gl_rTWxiFAhJFzHONYf

	goto/32 :BQTuERcDJarTBZJV

	:gl_rTWxiFAhJFzHONYf	goto/32 :l_NTNyOQFwEfMZQqro_5

	nop

	:l_aJawDkYQGPZUHOiN_3
	rem-int v0, v0, v1
	goto/32 :l_xlZqkhLgvVBBNQxM_4

	nop

	:l_gWpfRFgbxxTkhLin_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_mPfRBRpPZKdcthzC_35

	nop

	:l_LAGoxynZWnMBLeQf_36
    move v0, v1

	goto/32 :l_OHyzIBQMgQWaBFvE_37

	nop

	:l_xVYNYHYUntlOXpCK_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KJcXUEdtsifivPTo_29

	nop

	:l_lYpDDdXZuNNaWsdM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_HdFkeQXamFyFPuzQ_7

	nop

	:l_OscUgfEGMBpUHMoy_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_nRtRpSoheDCHDlaE_14

	nop

	:l_HdFkeQXamFyFPuzQ_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_cuKIJjXphOOgibpE_8

	nop

	:l_tGgEElUaIxPrHUVF_1
	const v1, 11
	goto/32 :l_ChwypokjOxDsfagI_2

	nop

	:l_sajwUmXPQhOwOCzq_25
	if-ltz v3, :gl_apdsnwJNOIUucjKu

	goto/32 :cond_1

	:gl_apdsnwJNOIUucjKu
	goto/32 :l_EgCoaVdOafCWzfgB_26

	nop

	:l_ZUCexHXVaonQMXNK_39
	goto/32 :QKOYNAMrWtlnzSWB
	:l_cuKIJjXphOOgibpE_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_cNIPgySasdQAanHr_9

	nop

	:l_RuzJjdqcrrQlfDaf_0
	const v0, 23
	goto/32 :l_tGgEElUaIxPrHUVF_1

	nop

	:l_cczwxoTSQYRRwDnT_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_OscUgfEGMBpUHMoy_13

	nop

	:l_IwxvbcsaCnMpJsHK_30
    aget-object v4, v2, v1

	goto/32 :l_QBhjVqoZkuAYwLCO_31

	nop

	:l_OHyzIBQMgQWaBFvE_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PNUvLfLEvKPeObMy_38

	nop

	:l_eameNCFBHARiCWUS_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_mcZwLfEgJJVBZdoD_16

	nop

	:l_ZQapLaZWNPmyDAem_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wHgSrGyYPHqVqRFw_24

	nop

	:l_RivYGRElYmjpcdan_17
	if-lt v3, v4, :gl_xWfHjNIJMYWkYHkH

	goto/32 :cond_1

	:gl_xWfHjNIJMYWkYHkH
	goto/32 :l_txruLneNnuQTkPLE_18

	nop

	:l_txruLneNnuQTkPLE_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_JQpTCrDeQBnkWOdr_19

	nop

	:l_wHgSrGyYPHqVqRFw_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_sajwUmXPQhOwOCzq_25

	nop

	:l_ChwypokjOxDsfagI_2
	add-int v0, v0, v1
	goto/32 :l_aJawDkYQGPZUHOiN_3

	nop

	:l_mPfRBRpPZKdcthzC_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_LAGoxynZWnMBLeQf_36

	nop

	:l_mcZwLfEgJJVBZdoD_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_RivYGRElYmjpcdan_17

	nop

	:l_cSzSIoYITuLaYxPs_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xeRruQexhWFGCnzd_21

	nop

	:l_QBhjVqoZkuAYwLCO_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TGwHjTcogtJytAhr_32

	nop

	:l_HKIoydofqwcvsWJu_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_hWLQwZxHZhxdYzuV_11

	nop

	:l_iobDoRIzhVLGaGcG_33
	if-lez v3, :gl_IFsqUAeAVzkYQKgu

	goto/32 :cond_2

	:gl_IFsqUAeAVzkYQKgu
	goto/32 :l_gWpfRFgbxxTkhLin_34

	nop

	:l_hWLQwZxHZhxdYzuV_11
	if-ge v1, v2, :gl_uxvNwJUUyKzNAgCt

	goto/32 :cond_0

	:gl_uxvNwJUUyKzNAgCt
	goto/32 :l_cczwxoTSQYRRwDnT_12

	nop

	:l_cNIPgySasdQAanHr_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_HKIoydofqwcvsWJu_10

	nop

	:l_JQpTCrDeQBnkWOdr_19
    aget-object v3, v2, v3

	goto/32 :l_cSzSIoYITuLaYxPs_20

	nop

	:l_KJcXUEdtsifivPTo_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_IwxvbcsaCnMpJsHK_30

	nop

	:l_nRtRpSoheDCHDlaE_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_eameNCFBHARiCWUS_15

	nop

	:l_TuXBVdDmfjBKxSim_27
    aget-object v3, v2, v0

	goto/32 :l_xVYNYHYUntlOXpCK_28

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_XFnwyEzWoAcrCiua_0

	nop

	:l_AKZBulQXJTfpyASe_6
    return-void

	:after_last_instruction

	goto/32 :l_eCwVfjVedDahGmCE_7

	nop

	:l_eCwVfjVedDahGmCE_7
	goto/32 :before_first_instruction

	:l_XFnwyEzWoAcrCiua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqTtuSreOYSSFtoY_1

	nop

	:l_IdTYLrzUPpXiYyZF_3
    mul-int p2, p0, p1

	goto/32 :l_plTFvXSzkagpoCcP_4

	nop

	:l_plTFvXSzkagpoCcP_4
    add-int p3, p2, p1

	goto/32 :l_XAfJkCTreRxhQUHe_5

	nop

	:l_jFYFcwLeFbxTbWjt_2
    const/16 p1, 0xd2

	goto/32 :l_IdTYLrzUPpXiYyZF_3

	nop

	:l_XAfJkCTreRxhQUHe_5
    int-to-double p0, p3

	goto/32 :l_AKZBulQXJTfpyASe_6

	nop

	:l_tqTtuSreOYSSFtoY_1
    const/16 p0, 0x2a

	goto/32 :l_jFYFcwLeFbxTbWjt_2

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_JJrAJhdrLYJGMLhk_0

	nop

	:l_lNwDPlwIyfvZTuIW_3
    mul-int p2, p0, p1

	goto/32 :l_AiYdnEndVYnpauLc_4

	nop

	:l_KwTuVMXzdbSWDnIm_5
    int-to-double p0, p3

	goto/32 :l_WwRzaMeKUFXWcTfi_6

	nop

	:l_TGNiacbnDivsIAah_2
    const/16 p1, 0xd2

	goto/32 :l_lNwDPlwIyfvZTuIW_3

	nop

	:l_JJrAJhdrLYJGMLhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBjRQPJtUWxREnWH_1

	nop

	:l_WwRzaMeKUFXWcTfi_6
    return-void

	:after_last_instruction

	goto/32 :l_bbaQniItVACPhgov_7

	nop

	:l_AiYdnEndVYnpauLc_4
    add-int p3, p2, p1

	goto/32 :l_KwTuVMXzdbSWDnIm_5

	nop

	:l_bbaQniItVACPhgov_7
	goto/32 :before_first_instruction

	:l_kBjRQPJtUWxREnWH_1
    const/16 p0, 0x2a

	goto/32 :l_TGNiacbnDivsIAah_2

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_QVuoCiuTnyhLCirj_0

	nop

	:l_hVMAxWoWrXzPBrNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NeBXjmQaYeJtTdYY_7

	nop

	:l_ThrzArjJJCvgGyfq_1
    const/16 p0, 0x2a

	goto/32 :l_rLAEdANcfZnwyQTM_2

	nop

	:l_dfrxgKMuLtfgwaiR_5
    int-to-double p0, p3

	goto/32 :l_hVMAxWoWrXzPBrNQ_6

	nop

	:l_sPhWOnaCSkMJoqUf_4
    add-int p3, p2, p1

	goto/32 :l_dfrxgKMuLtfgwaiR_5

	nop

	:l_NeBXjmQaYeJtTdYY_7
	goto/32 :before_first_instruction

	:l_DPtDbEPOQeKFrZPT_3
    mul-int p2, p0, p1

	goto/32 :l_sPhWOnaCSkMJoqUf_4

	nop

	:l_rLAEdANcfZnwyQTM_2
    const/16 p1, 0xd2

	goto/32 :l_DPtDbEPOQeKFrZPT_3

	nop

	:l_QVuoCiuTnyhLCirj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThrzArjJJCvgGyfq_1

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_dDqFYgLVSzGjbluZ_0

	nop

	:l_FRWaExiUPfvTnJVM_20
	if-lez v3, :gl_xYnvQEkgHobYJtXE

	goto/32 :cond_1

	:gl_xYnvQEkgHobYJtXE
	goto/32 :l_hRkwxGqaJKaEcPLm_21

	nop

	:l_oOYzvEQcoIzhzZQH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_qYRfdLTAEDzkwAPw_7

	nop

	:l_alMDLOnOuyprYtmu_14
    aget-object v3, v1, v2

	goto/32 :l_ElaYlhEPaXltZlGb_15

	nop

	:l_mRpqZxjNBpMWBWyp_8
	if-lez v0, :gl_VEEkCkyGBRCYWJbU

	goto/32 :cond_0

	:gl_VEEkCkyGBRCYWJbU
	goto/32 :l_sktPJOTiahErkzkz_9

	nop

	:l_hRkwxGqaJKaEcPLm_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_hcAauUuJVUXfIMjk_22

	nop

	:l_iXkJwvScPDGFECTE_2
	add-int v0, v0, v1
	goto/32 :l_MfWZkmfqyCdkuoWC_3

	nop

	:l_fqgkHnIQJYPVRXFY_4
	if-lez v0, :gl_bmOrghGIpXdjoINt

	goto/32 :UvrljTfSVCjkmLKz

	:gl_bmOrghGIpXdjoINt	goto/32 :l_sCadmdbvTimlpiZT_5

	nop

	:l_sktPJOTiahErkzkz_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_QueiEPocpiSjntVA_10

	nop

	:l_dDqFYgLVSzGjbluZ_0
	const v0, 19
	goto/32 :l_jSepPeJKtDvDhXcj_1

	nop

	:l_QueiEPocpiSjntVA_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_CUQHHdnYLoJSCUEq_11

	nop

	:l_VDzLsvoDjDcGbsic_17
    aget-object v4, v1, v0

	goto/32 :l_cbLddqrcEmpYllLy_18

	nop

	:l_RhtxbElsRLpjbAWy_25
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_IcFGHDcbfWEEsZvL_26

	nop

	:l_cTHZUPOgUKcPXLdB_23
    move v0, v2

	goto/32 :l_sHuOLDLLzefXSEJh_24

	nop

	:l_FOlDmBIPpTmVofkL_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_FRWaExiUPfvTnJVM_20

	nop

	:l_cbLddqrcEmpYllLy_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FOlDmBIPpTmVofkL_19

	nop

	:l_jSepPeJKtDvDhXcj_1
	const v1, 20
	goto/32 :l_iXkJwvScPDGFECTE_2

	nop

	:l_sCadmdbvTimlpiZT_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_oOYzvEQcoIzhzZQH_6

	nop

	:l_rWfBnOSVJOZXTEZE_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_alMDLOnOuyprYtmu_14

	nop

	:l_LAmeJKxdwbeBVhsU_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_rWfBnOSVJOZXTEZE_13

	nop

	:l_hcAauUuJVUXfIMjk_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_cTHZUPOgUKcPXLdB_23

	nop

	:l_ElaYlhEPaXltZlGb_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uKEhaUkkbOYYADOT_16

	nop

	:l_MfWZkmfqyCdkuoWC_3
	rem-int v0, v0, v1
	goto/32 :l_fqgkHnIQJYPVRXFY_4

	nop

	:l_CUQHHdnYLoJSCUEq_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_LAmeJKxdwbeBVhsU_12

	nop

	:l_sHuOLDLLzefXSEJh_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RhtxbElsRLpjbAWy_25

	nop

	:l_qYRfdLTAEDzkwAPw_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_mRpqZxjNBpMWBWyp_8

	nop

	:l_uKEhaUkkbOYYADOT_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_VDzLsvoDjDcGbsic_17

	nop

	:l_IcFGHDcbfWEEsZvL_26
	goto/32 :zmnajgzmSAjLEPYE
.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_QmZYOxPSeqtmFHeW_0

	nop

	:l_xshxJnPaVMorNATy_6
    return-void

	:after_last_instruction

	goto/32 :l_qCKEyMxEpCzdhRiJ_7

	nop

	:l_POgWCGEpnBysoqMo_3
    mul-int p2, p0, p1

	goto/32 :l_WLJFIbhhfPQgNFNI_4

	nop

	:l_gUurUculCXeecUsM_2
    const/16 p1, 0xd2

	goto/32 :l_POgWCGEpnBysoqMo_3

	nop

	:l_vYIlcUOiAHWXXNWe_1
    const/16 p0, 0x2a

	goto/32 :l_gUurUculCXeecUsM_2

	nop

	:l_QmZYOxPSeqtmFHeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYIlcUOiAHWXXNWe_1

	nop

	:l_qCKEyMxEpCzdhRiJ_7
	goto/32 :before_first_instruction

	:l_OfnGNCwiVNbGtUiB_5
    int-to-double p0, p3

	goto/32 :l_xshxJnPaVMorNATy_6

	nop

	:l_WLJFIbhhfPQgNFNI_4
    add-int p3, p2, p1

	goto/32 :l_OfnGNCwiVNbGtUiB_5

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_vLySIKiQEtkzKjwz_0

	nop

	:l_WYggtedsiYBXCTEe_6
    return-void

	:after_last_instruction

	goto/32 :l_mllgGmMKFGibvsmw_7

	nop

	:l_oOlRUBpDoHrparca_5
    int-to-double p0, p3

	goto/32 :l_WYggtedsiYBXCTEe_6

	nop

	:l_XTDSqcDALAqMfIiT_3
    mul-int p2, p0, p1

	goto/32 :l_KwpbQCNceOqkNJGj_4

	nop

	:l_KwpbQCNceOqkNJGj_4
    add-int p3, p2, p1

	goto/32 :l_oOlRUBpDoHrparca_5

	nop

	:l_oSUJoMrkCbEDmcyB_1
    const/16 p0, 0x2a

	goto/32 :l_soAEJcwKVrZNcOgH_2

	nop

	:l_vLySIKiQEtkzKjwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSUJoMrkCbEDmcyB_1

	nop

	:l_soAEJcwKVrZNcOgH_2
    const/16 p1, 0xd2

	goto/32 :l_XTDSqcDALAqMfIiT_3

	nop

	:l_mllgGmMKFGibvsmw_7
	goto/32 :before_first_instruction

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_nnqeVMUIhNTSrpng_0

	nop

	:l_CtFLIxfzaXKQVTGB_6
    return-void

	:after_last_instruction

	goto/32 :l_ROslezMFHOlzlUPW_7

	nop

	:l_ROslezMFHOlzlUPW_7
	goto/32 :before_first_instruction

	:l_HzqpwIyROFKGUjPy_3
    mul-int p2, p0, p1

	goto/32 :l_fHtPCkJrmVLuWTfV_4

	nop

	:l_CcDydqwwGwyVNDFI_1
    const/16 p0, 0x2a

	goto/32 :l_OKoFQXhPcdNlawmX_2

	nop

	:l_fHtPCkJrmVLuWTfV_4
    add-int p3, p2, p1

	goto/32 :l_sERfjXZIkTkQUqkP_5

	nop

	:l_OKoFQXhPcdNlawmX_2
    const/16 p1, 0xd2

	goto/32 :l_HzqpwIyROFKGUjPy_3

	nop

	:l_nnqeVMUIhNTSrpng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcDydqwwGwyVNDFI_1

	nop

	:l_sERfjXZIkTkQUqkP_5
    int-to-double p0, p3

	goto/32 :l_CtFLIxfzaXKQVTGB_6

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_fPWLGrHQrXFSDgiT_0

	nop

	:l_OZibTJlWjGtQIriw_19
	goto/32 :PfGbVSuDMsghKRpj
	:l_EiljDzGZTwBkOAof_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_ZdKwtEaonLDkKMEr_7

	nop

	:l_caIkbGdRxUcrruMV_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_QVGVkJtoghhEkXir_17

	nop

	:l_bBgpKZTfEiDKnxuT_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_YwEvFKJdNRwnGvGJ_9

	nop

	:l_nlnJWYxjOtACJqCt_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_XFyRWymQfExzbxra_14

	nop

	:l_XFyRWymQfExzbxra_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_FJImVLzREBLchQVW_15

	nop

	:l_ElVWmeoAbwEyTlPq_18
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_OZibTJlWjGtQIriw_19

	nop

	:l_YwEvFKJdNRwnGvGJ_9
    aget-object v1, v0, p2

	goto/32 :l_ejgVWjxsDTDjhIlq_10

	nop

	:l_avQMhZrxigmuJSwP_3
	rem-int v0, v0, v1
	goto/32 :l_NYrvkUVQliuniguK_4

	nop

	:l_ejgVWjxsDTDjhIlq_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_zdywvymKhmuhjVMK_11

	nop

	:l_fPWLGrHQrXFSDgiT_0
	const v0, 1
	goto/32 :l_YqooVohdQSvSnQkm_1

	nop

	:l_ZdKwtEaonLDkKMEr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_bBgpKZTfEiDKnxuT_8

	nop

	:l_EIWDKnFyCgelYkIz_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_EiljDzGZTwBkOAof_6

	nop

	:l_FAtzyLOUbVseUpSx_2
	add-int v0, v0, v1
	goto/32 :l_avQMhZrxigmuJSwP_3

	nop

	:l_zdywvymKhmuhjVMK_11
    aget-object v2, v0, p1

	goto/32 :l_mYdDyuTUiGUYydzc_12

	nop

	:l_YqooVohdQSvSnQkm_1
	const v1, 8
	goto/32 :l_FAtzyLOUbVseUpSx_2

	nop

	:l_QVGVkJtoghhEkXir_17
    return-void

	:after_last_instruction

	goto/32 :l_ElVWmeoAbwEyTlPq_18

	nop

	:l_NYrvkUVQliuniguK_4
	if-lez v0, :gl_FMMivCeAvdXpeplG

	goto/32 :lULMSWMtuhbeiaUq

	:gl_FMMivCeAvdXpeplG	goto/32 :l_EIWDKnFyCgelYkIz_5

	nop

	:l_mYdDyuTUiGUYydzc_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_nlnJWYxjOtACJqCt_13

	nop

	:l_FJImVLzREBLchQVW_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_caIkbGdRxUcrruMV_16

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_JSWUhHtiNqiOqEJx_0

	nop

	:l_ZImNDFXtyociPkva_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_pZsjBpNffsHrQJrY_21

	nop

	:l_NHLjKSWomlKpMBPH_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wrbpbcLFlcrHMOIN_19

	nop

	:l_wXqqAnKDAZOBHABZ_28
    return-void

	:after_last_instruction

	goto/32 :l_VVksBhAeWqRpAZBs_29

	nop

	:l_VVksBhAeWqRpAZBs_29
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_wuCNjETUpjqucEFZ_30

	nop

	:l_vZMdtYqbVbqScsIM_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_wXqqAnKDAZOBHABZ_28

	nop

	:l_IpDEPGedJKAQBzLa_12
    const/4 v1, 0x1

	goto/32 :l_DkYnCaagNyzMUDGw_13

	nop

	:l_kjMiRewswMAIPRsF_1
	const v1, 2
	goto/32 :l_aCjGplCgHyPoMfaa_2

	nop

	:l_ZtKRNUAUzttzebZU_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_PutLabusbmFRrBuS_25

	nop

	:l_uDNhAgluTMSqhyUJ_16
    goto :goto_1

    :cond_1
	goto/32 :l_eynOqVgmOoYiBXNs_17

	nop

	:l_eefvluiETwiIMSwp_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZtKRNUAUzttzebZU_24

	nop

	:l_SPmSrqggonJKtEtp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_loPeJNeqDUjTfqhB_8

	nop

	:l_wuCNjETUpjqucEFZ_30
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_aCjGplCgHyPoMfaa_2
	add-int v0, v0, v1
	goto/32 :l_kdEaaYwlQfzWncve_3

	nop

	:l_jiIxFYhAXHUbVavH_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_fyIOjuJlurznKXmg_11

	nop

	:l_LLxROUeasEDIrsvR_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_vZMdtYqbVbqScsIM_27

	nop

	:l_eynOqVgmOoYiBXNs_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NHLjKSWomlKpMBPH_18

	nop

	:l_wrbpbcLFlcrHMOIN_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_ZImNDFXtyociPkva_20

	nop

	:l_kdEaaYwlQfzWncve_3
	rem-int v0, v0, v1
	goto/32 :l_TYPDtBAELTNkLfQO_4

	nop

	:l_tiHAisZoGxlnGYSP_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_OBvZiHNygHKrNWra_6

	nop

	:l_loPeJNeqDUjTfqhB_8
	if-nez v0, :gl_OYocVlZoITbUZHMk

	goto/32 :cond_2

	:gl_OYocVlZoITbUZHMk
    .line 177
	goto/32 :l_msyyfpONmSQRnLMf_9

	nop

	:l_pZsjBpNffsHrQJrY_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ABDprRXOKCUAzqVy_22

	nop

	:l_msyyfpONmSQRnLMf_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_jiIxFYhAXHUbVavH_10

	nop

	:l_qUSQXdOumaFXAiAF_15
	if-nez v1, :gl_IFiEHiOrZWJvuVHc

	goto/32 :cond_1

	:gl_IFiEHiOrZWJvuVHc
	goto/32 :l_uDNhAgluTMSqhyUJ_16

	nop

	:l_TYPDtBAELTNkLfQO_4
	if-lez v0, :gl_gMFoatUytNuUdgIs

	goto/32 :NisbROVqMGbIEWHg

	:gl_gMFoatUytNuUdgIs	goto/32 :l_tiHAisZoGxlnGYSP_5

	nop

	:l_PutLabusbmFRrBuS_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_LLxROUeasEDIrsvR_26

	nop

	:l_OBvZiHNygHKrNWra_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_SPmSrqggonJKtEtp_7

	nop

	:l_ABDprRXOKCUAzqVy_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_eefvluiETwiIMSwp_23

	nop

	:l_DkYnCaagNyzMUDGw_13
    goto :goto_0

    :cond_0
	goto/32 :l_rVUwWhNGYKmQiNvu_14

	nop

	:l_fyIOjuJlurznKXmg_11
	if-eqz v1, :gl_JSGRMRbZYeyCcwys

	goto/32 :cond_0

	:gl_JSGRMRbZYeyCcwys
	goto/32 :l_IpDEPGedJKAQBzLa_12

	nop

	:l_rVUwWhNGYKmQiNvu_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_qUSQXdOumaFXAiAF_15

	nop

	:l_JSWUhHtiNqiOqEJx_0
	const v0, 27
	goto/32 :l_kjMiRewswMAIPRsF_1

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_tuTqzVsskIuKzJDI_0

	nop

	:l_YJbiUsRkisqXAXsg_1
	const v1, 5
	goto/32 :l_yGLnGJexsNLSLLgK_2

	nop

	:l_mhoLLwksaqHpXNpQ_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_VtiKpooBXNjVZSvv_8

	nop

	:l_VtiKpooBXNjVZSvv_8
    monitor-enter p0

	goto/32 :l_RvSrQUprcdYjYbbU_9

	nop

	:l_jDmkMaSqFqvRXDDg_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_TtfqquwModMVAPgV_6

	nop

	:l_pwXbpPXMHdiTkvYG_4
	if-lez v0, :gl_wxwKGidpBoLVTQnD

	goto/32 :hmbsdJZzwzhDbczc

	:gl_wxwKGidpBoLVTQnD	goto/32 :l_jDmkMaSqFqvRXDDg_5

	nop

	:l_SeoCSIfmOexlwsfJ_15
	goto/32 :bFrrdLdNULegyxvp
	:l_tuTqzVsskIuKzJDI_0
	const v0, 21
	goto/32 :l_YJbiUsRkisqXAXsg_1

	nop

	:l_yGLnGJexsNLSLLgK_2
	add-int v0, v0, v1
	goto/32 :l_xDDyCOobtSjXOHdi_3

	nop

	:l_qSZtSBbJVLEpUTou_12
    monitor-exit p0

	goto/32 :l_mvwbfyqHoRAZoksE_13

	nop

	:l_mvwbfyqHoRAZoksE_13
    throw v1

	:after_last_instruction

	goto/32 :l_uulpOpVlFULJfhYo_14

	nop

	:l_juKyVpJFJlNMaSRL_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_qSZtSBbJVLEpUTou_12

	nop

	:l_uulpOpVlFULJfhYo_14
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_SeoCSIfmOexlwsfJ_15

	nop

	:l_RvSrQUprcdYjYbbU_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CrKVfFYhuZBGjWSS_10

	nop

	:l_CrKVfFYhuZBGjWSS_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_juKyVpJFJlNMaSRL_11

	nop

	:l_xDDyCOobtSjXOHdi_3
	rem-int v0, v0, v1
	goto/32 :l_pwXbpPXMHdiTkvYG_4

	nop

	:l_TtfqquwModMVAPgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_mhoLLwksaqHpXNpQ_7

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_NXUnXEabWSvVBVkV_0

	nop

	:l_rzLXyRQLGEjtefBN_6
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

	goto/32 :l_PFYDQzbHjHBsdiQe_7

	nop

	:l_ZCREINFGmgzmhXDk_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_yvVPXXduSUrPtsod_14

	nop

	:l_eLkEubTYEeFXvLJf_1
	const v1, 2
	goto/32 :l_YmLJvgMeszJHHbVd_2

	nop

	:l_AEqJiAQwzVqUWcWM_16
    monitor-exit p0

	goto/32 :l_KwXnBrutLmUINJlO_17

	nop

	:l_FvyPtZVlwbeyaLqX_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_AEqJiAQwzVqUWcWM_16

	nop

	:l_TwnXaXWuaHdFmxtb_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_UDkLrRvOiBVhlAdp_22

	nop

	:l_PFYDQzbHjHBsdiQe_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_GbxXcNJYVYMfevOA_8

	nop

	:l_DTSjUliglTtqFkLg_4
	if-lez v0, :gl_AZudhsvlvEVqDXZn

	goto/32 :RSfHPDveQMkmKMFH

	:gl_AZudhsvlvEVqDXZn	goto/32 :l_RdouJKQaQQEUEnwK_5

	nop

	:l_YmLJvgMeszJHHbVd_2
	add-int v0, v0, v1
	goto/32 :l_zOyEZalrsNbtUVXj_3

	nop

	:l_RgKXKunpvLfgdNdX_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_HUSLwiclGHOKikIc_11

	nop

	:l_HUSLwiclGHOKikIc_11
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
	goto/32 :l_JLTKeoHPhdjtbSeN_12

	nop

	:l_NXUnXEabWSvVBVkV_0
	const v0, 22
	goto/32 :l_eLkEubTYEeFXvLJf_1

	nop

	:l_GbxXcNJYVYMfevOA_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_yNteVxjyNGWedSzY_9

	nop

	:l_zOyEZalrsNbtUVXj_3
	rem-int v0, v0, v1
	goto/32 :l_DTSjUliglTtqFkLg_4

	nop

	:l_vQKoHFVRYtcmxKQR_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_sZYsvCnZhHHPjstV_19

	nop

	:l_yNteVxjyNGWedSzY_9
    monitor-enter p0

	goto/32 :l_RgKXKunpvLfgdNdX_10

	nop

	:l_sZYsvCnZhHHPjstV_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_rVxuNzVeRUnaGTOa_20

	nop

	:l_KwXnBrutLmUINJlO_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_vQKoHFVRYtcmxKQR_18

	nop

	:l_XFoCtJFNgGOEDlIN_23
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_HqsPyhIsWQVlIzhS_24

	nop

	:l_rVxuNzVeRUnaGTOa_20
    monitor-exit p0

	goto/32 :l_TwnXaXWuaHdFmxtb_21

	nop

	:l_yvVPXXduSUrPtsod_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_FvyPtZVlwbeyaLqX_15

	nop

	:l_UDkLrRvOiBVhlAdp_22
    throw v2

	:after_last_instruction

	goto/32 :l_XFoCtJFNgGOEDlIN_23

	nop

	:l_JLTKeoHPhdjtbSeN_12
    move v4, v3

	goto/32 :l_ZCREINFGmgzmhXDk_13

	nop

	:l_RdouJKQaQQEUEnwK_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_rzLXyRQLGEjtefBN_6

	nop

	:l_HqsPyhIsWQVlIzhS_24
	goto/32 :jsTePDsoWdeqUoET
.end method

.method public final clear()V
    .locals 8

	goto/32 :l_nPdSVNAoPmbqacqW_0

	nop

	:l_HHfOrjnHgpGVWtAc_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_zDsQkuleGJwIMKCk_11

	nop

	:l_iTpCjNEZCBfFalnh_1
	const v1, 21
	goto/32 :l_GLOkjdvNwmdaAsiC_2

	nop

	:l_ANeItyrTtpiZUAnz_13
    throw v1

	:after_last_instruction

	goto/32 :l_fqDOloxsLQdlcxrb_14

	nop

	:l_EoTCOmCkunsWuuWQ_15
	goto/32 :HjTWlOnTpmybLjuD
	:l_bGYDVoiAhnwCuHMk_8
    monitor-enter p0

	goto/32 :l_inWbxAQyNRCqnDgu_9

	nop

	:l_VcxdNvpCsClavmLj_3
	rem-int v0, v0, v1
	goto/32 :l_AYMxkEJiZXPiLJuN_4

	nop

	:l_rLmYUYdXHedSwvue_12
    monitor-exit p0

	goto/32 :l_ANeItyrTtpiZUAnz_13

	nop

	:l_fqDOloxsLQdlcxrb_14
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_EoTCOmCkunsWuuWQ_15

	nop

	:l_GLOkjdvNwmdaAsiC_2
	add-int v0, v0, v1
	goto/32 :l_VcxdNvpCsClavmLj_3

	nop

	:l_zDsQkuleGJwIMKCk_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_rLmYUYdXHedSwvue_12

	nop

	:l_AYMxkEJiZXPiLJuN_4
	if-lez v0, :gl_inooBodDdbwIYvbB

	goto/32 :djRZcaOhDgJLGqKB

	:gl_inooBodDdbwIYvbB	goto/32 :l_riNpkaOMkZgoiXMI_5

	nop

	:l_iTghOEbeWxyIguWc_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_bGYDVoiAhnwCuHMk_8

	nop

	:l_nPdSVNAoPmbqacqW_0
	const v0, 13
	goto/32 :l_iTpCjNEZCBfFalnh_1

	nop

	:l_CwAwNvexijeCYiAC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_iTghOEbeWxyIguWc_7

	nop

	:l_riNpkaOMkZgoiXMI_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_CwAwNvexijeCYiAC_6

	nop

	:l_inWbxAQyNRCqnDgu_9
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

	goto/32 :l_HHfOrjnHgpGVWtAc_10

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_YHkebGdbQBSVgMDm_0

	nop

	:l_oBTzeEaofqCaWHri_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_ZjhjiYgYPOZmwFLW_15

	nop

	:l_BmoewxMFArirHqbp_8
    monitor-enter p0

	goto/32 :l_WwufdbeJudpgxwss_9

	nop

	:l_rDNljiQTXiOeKnGb_11
	if-nez v5, :gl_sShOVBWECJoMAScR

	goto/32 :cond_1

	:gl_sShOVBWECJoMAScR
	goto/32 :l_QOelxitwouJpnYqN_12

	nop

	:l_SYOYyhQmRfOCwJri_2
	add-int v0, v0, v1
	goto/32 :l_cDPWLYlXfYyWpNkm_3

	nop

	:l_ZjhjiYgYPOZmwFLW_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_hXgxhpPKFBYLcInF_16

	nop

	:l_NjjhsmWLsXamZXbe_10
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

	goto/32 :l_rDNljiQTXiOeKnGb_11

	nop

	:l_QOelxitwouJpnYqN_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_DLABzJmgTPDnuQuU_13

	nop

	:l_yfiaLVHPugBqKyyc_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_GWivliUoQtfhkwuG_6

	nop

	:l_hXgxhpPKFBYLcInF_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_koXZAlrNMOYXyfxx_17

	nop

	:l_koXZAlrNMOYXyfxx_17
    monitor-exit p0

	goto/32 :l_pyrEVSvAtRRuwkFc_18

	nop

	:l_cDPWLYlXfYyWpNkm_3
	rem-int v0, v0, v1
	goto/32 :l_dESxMXBLMVABQkMu_4

	nop

	:l_WwufdbeJudpgxwss_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_NjjhsmWLsXamZXbe_10

	nop

	:l_VmjCqneLdRBktbcR_20
	goto/32 :AvHquVRDtAIiMIWQ
	:l_pyrEVSvAtRRuwkFc_18
    throw v1

	:after_last_instruction

	goto/32 :l_lIhXavWvOsSznaDh_19

	nop

	:l_XbQByCxkiVZwOTSX_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_BmoewxMFArirHqbp_8

	nop

	:l_dESxMXBLMVABQkMu_4
	if-lez v0, :gl_niyuAaKrgWduhxVR

	goto/32 :ixCgyHUrrxlVazaz

	:gl_niyuAaKrgWduhxVR	goto/32 :l_yfiaLVHPugBqKyyc_5

	nop

	:l_lIhXavWvOsSznaDh_19
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_VmjCqneLdRBktbcR_20

	nop

	:l_YHkebGdbQBSVgMDm_0
	const v0, 11
	goto/32 :l_vFOJXjXNNSueFKjE_1

	nop

	:l_GWivliUoQtfhkwuG_6
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
	goto/32 :l_XbQByCxkiVZwOTSX_7

	nop

	:l_vFOJXjXNNSueFKjE_1
	const v1, 9
	goto/32 :l_SYOYyhQmRfOCwJri_2

	nop

	:l_DLABzJmgTPDnuQuU_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_oBTzeEaofqCaWHri_14

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_rCnCaarRjCRMmHVY_0

	nop

	:l_UkTmUwWrdvmQSXIL_2
	add-int v0, v0, v1
	goto/32 :l_EQIWLdVUfWiGLMMB_3

	nop

	:l_fDtnPCqHfKoKDrlb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jJjxGVpDAaSClrDx_14

	nop

	:l_yOQGFJMkpIkeUWLC_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_WlSdVECyrhWZoDaw_8

	nop

	:l_kyKpVvEnxFpiggLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_yOQGFJMkpIkeUWLC_7

	nop

	:l_jJjxGVpDAaSClrDx_14
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_YXEeEvnUBgoWaZZb_15

	nop

	:l_vfQTWpuDAKQPGLZY_10
    aget-object v0, v0, v1

	goto/32 :l_FkZhmOylbideypVy_11

	nop

	:l_tuBInPWsFHQcRwsi_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_kyKpVvEnxFpiggLO_6

	nop

	:l_rCnCaarRjCRMmHVY_0
	const v0, 29
	goto/32 :l_fRmppQeLYeXzZomN_1

	nop

	:l_YXEeEvnUBgoWaZZb_15
	goto/32 :EaitsBkhDPHAXGAr
	:l_WlSdVECyrhWZoDaw_8
	if-nez v0, :gl_gMNpLSJYVJmqnnFE

	goto/32 :cond_0

	:gl_gMNpLSJYVJmqnnFE
	goto/32 :l_rciEupaonmNAYVLR_9

	nop

	:l_FkZhmOylbideypVy_11
    goto :goto_0

    :cond_0
	goto/32 :l_thPYGfKwloXuQcSn_12

	nop

	:l_WtaaQbUAtcLnSGmi_4
	if-lez v0, :gl_gEgtLycSmIdLjEAT

	goto/32 :chNDiCbzWBGXQhzK

	:gl_gEgtLycSmIdLjEAT	goto/32 :l_tuBInPWsFHQcRwsi_5

	nop

	:l_EQIWLdVUfWiGLMMB_3
	rem-int v0, v0, v1
	goto/32 :l_WtaaQbUAtcLnSGmi_4

	nop

	:l_rciEupaonmNAYVLR_9
    const/4 v1, 0x0

	goto/32 :l_vfQTWpuDAKQPGLZY_10

	nop

	:l_fRmppQeLYeXzZomN_1
	const v1, 20
	goto/32 :l_UkTmUwWrdvmQSXIL_2

	nop

	:l_thPYGfKwloXuQcSn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fDtnPCqHfKoKDrlb_13

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_MbAyTDIbXrHcMDpi_0

	nop

	:l_yfFiDTbIlPQwnMmq_3
	goto/32 :before_first_instruction

	:l_MbAyTDIbXrHcMDpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LSQGbPZaLEXKkRQt_1

	nop

	:l_LSQGbPZaLEXKkRQt_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_DbkrvBBHvzwDFUWL_2

	nop

	:l_DbkrvBBHvzwDFUWL_2
    return v0

	:after_last_instruction

	goto/32 :l_yfFiDTbIlPQwnMmq_3

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_iGaeiPwqAVpgjqjH_0

	nop

	:l_kiGTxUNxqltNAWMj_3
    const/4 v0, 0x1

	goto/32 :l_HdcXSWHTmVwPeAcF_4

	nop

	:l_HdcXSWHTmVwPeAcF_4
    goto :goto_0

    :cond_0
	goto/32 :l_YTqTfhetgNxdvUlo_5

	nop

	:l_WJtQsGkGdrepKBtz_2
	if-eqz v0, :gl_grZlWqaCtvFHrJhT

	goto/32 :cond_0

	:gl_grZlWqaCtvFHrJhT
	goto/32 :l_kiGTxUNxqltNAWMj_3

	nop

	:l_kEcxmTUFKKpIuNpP_7
	goto/32 :before_first_instruction

	:l_iGaeiPwqAVpgjqjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_xJCeceYprdwnwgRh_1

	nop

	:l_pLYzsdOjwHVBxuzY_6
    return v0

	:after_last_instruction

	goto/32 :l_kEcxmTUFKKpIuNpP_7

	nop

	:l_xJCeceYprdwnwgRh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_WJtQsGkGdrepKBtz_2

	nop

	:l_YTqTfhetgNxdvUlo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pLYzsdOjwHVBxuzY_6

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_QUYdWEecvwsXGDAr_0

	nop

	:l_rbztjIvyFJFpCkGw_8
    monitor-enter p0

	goto/32 :l_UPCYmQXvuupabMEx_9

	nop

	:l_QUYdWEecvwsXGDAr_0
	const v0, 1
	goto/32 :l_EsdCbhHbnohekSjz_1

	nop

	:l_KQIaupAoCeuaEBQr_3
	rem-int v0, v0, v1
	goto/32 :l_QQIQgcyQLrYBjEWK_4

	nop

	:l_QQIQgcyQLrYBjEWK_4
	if-lez v0, :gl_CMClHEcwqdFUOJnT

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_CMClHEcwqdFUOJnT	goto/32 :l_SfwBArRYZRplpgig_5

	nop

	:l_AuOwlZLSGVIkLkBQ_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BDrJfGZrsKssZOMH_12

	nop

	:l_xfACDFrKXAmwSVxI_15
	goto/32 :SkdKEyoOqMWVEfSw
	:l_ucEVGUneAtgFJkaP_14
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_xfACDFrKXAmwSVxI_15

	nop

	:l_UOHRYSwiXfyZuiqu_13
    throw v1

	:after_last_instruction

	goto/32 :l_ucEVGUneAtgFJkaP_14

	nop

	:l_uTDVDmCfvZlAYHbK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_dULLPLaMApDqGoPX_7

	nop

	:l_BDrJfGZrsKssZOMH_12
    monitor-exit p0

	goto/32 :l_UOHRYSwiXfyZuiqu_13

	nop

	:l_UPCYmQXvuupabMEx_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_pijeHVNecnKDPTdo_10

	nop

	:l_dULLPLaMApDqGoPX_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_rbztjIvyFJFpCkGw_8

	nop

	:l_SfwBArRYZRplpgig_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_uTDVDmCfvZlAYHbK_6

	nop

	:l_AsprAWzNzSyjhRxI_2
	add-int v0, v0, v1
	goto/32 :l_KQIaupAoCeuaEBQr_3

	nop

	:l_EsdCbhHbnohekSjz_1
	const v1, 19
	goto/32 :l_AsprAWzNzSyjhRxI_2

	nop

	:l_pijeHVNecnKDPTdo_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_AuOwlZLSGVIkLkBQ_11

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_bPGWSKdiTkakJTJg_0

	nop

	:l_mHrLKunctkPEskfy_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_vtAwCSFwINNkkucu_13

	nop

	:l_IhiaxvvOZiDKxfNz_4
	if-lez v0, :gl_YxTCbMfZVdLTqLRE

	goto/32 :tMgRYjsYeZcdYrym

	:gl_YxTCbMfZVdLTqLRE	goto/32 :l_lxvaEDFejjcnNVOW_5

	nop

	:l_kDdDdhRUrAzAtNZk_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_IpLceIigqFxozIKT_11

	nop

	:l_vtAwCSFwINNkkucu_13
    monitor-exit p0

	goto/32 :l_AMgvpWaoUeLFSZzk_14

	nop

	:l_VgZHruiCnAteesUN_2
	add-int v0, v0, v1
	goto/32 :l_AwwLwiAEzpsRNaDb_3

	nop

	:l_TzLlOBylMUjWfHUc_9
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
    .end local p0    # "this":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    throw v3

    .line 87
    .restart local v0    # "$i$f$synchronized":I
    .restart local p0    # "this":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
	goto/32 :l_kDdDdhRUrAzAtNZk_10

	nop

	:l_IpLceIigqFxozIKT_11
    monitor-exit p0

	goto/32 :l_mHrLKunctkPEskfy_12

	nop

	:l_JmmWmkwjhzZAOvjO_15
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_XMIzwwYBTeGEiATP_16

	nop

	:l_XMIzwwYBTeGEiATP_16
	goto/32 :SeubwHESCQjTYajE
	:l_NKvTcIkQoIAsxRVw_1
	const v1, 23
	goto/32 :l_VgZHruiCnAteesUN_2

	nop

	:l_IfhUDfIljYXVcAnz_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_vreUDPWAGqdTIszP_8

	nop

	:l_bPGWSKdiTkakJTJg_0
	const v0, 5
	goto/32 :l_NKvTcIkQoIAsxRVw_1

	nop

	:l_vreUDPWAGqdTIszP_8
    monitor-enter p0

	goto/32 :l_TzLlOBylMUjWfHUc_9

	nop

	:l_AMgvpWaoUeLFSZzk_14
    throw v1

	:after_last_instruction

	goto/32 :l_JmmWmkwjhzZAOvjO_15

	nop

	:l_NZlaooVDLaryPnSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_IfhUDfIljYXVcAnz_7

	nop

	:l_AwwLwiAEzpsRNaDb_3
	rem-int v0, v0, v1
	goto/32 :l_IhiaxvvOZiDKxfNz_4

	nop

	:l_lxvaEDFejjcnNVOW_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_NZlaooVDLaryPnSa_6

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_zGSKOfXwyTEaUlnU_0

	nop

	:l_gUdBsfEleGTFNVYR_56
    goto :goto_3

    :cond_6
	goto/32 :l_pvVRJfPhfMRukWjX_57

	nop

	:l_WoqlTCrTjYfBEqDR_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_RsbXLNHHnpFLnCVu_6

	nop

	:l_YUZpnjoMfOtNRejk_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_pqYMNkHXtWYoorjt_33

	nop

	:l_lnRmUHqdlZRGMNJd_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_PakOEKtwZwYtVwZY_38

	nop

	:l_fVeiBCULOsCBdoWS_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_VHAobEPinqWGWhWm_53

	nop

	:l_wPkhnUIqtyXiTQsG_18
    goto :goto_1

    :cond_1
	goto/32 :l_PmCmUSJVXopuXnAz_19

	nop

	:l_iIlYEljgiokjLTOf_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OOhwfQUqBdVwTspT_40

	nop

	:l_AZocmNXeJTvpljCM_35
    aget-object v5, v0, p1

	goto/32 :l_TWFGaEHUDtPYchWA_36

	nop

	:l_RsbXLNHHnpFLnCVu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_WKSZLsgNJrniPUNk_7

	nop

	:l_pvVRJfPhfMRukWjX_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_efKMtyVDQSuPdGPD_58

	nop

	:l_zGSKOfXwyTEaUlnU_0
	const v0, 6
	goto/32 :l_tsdvLuIMOLRFRqII_1

	nop

	:l_zTdfERwKvrqrCsnh_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WYptUIWkEpBfpmXP_21

	nop

	:l_fVbBBmzblfEQtlNM_13
	if-gtz v3, :gl_mAxLNVVZRxILCpSa

	goto/32 :cond_0

	:gl_mAxLNVVZRxILCpSa
	goto/32 :l_SUsnbMhgDvcssmzK_14

	nop

	:l_XSWmvHGDqTKvJJUN_4
	if-lez v0, :gl_CvrnYDhtzoTdSGgc

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_CvrnYDhtzoTdSGgc	goto/32 :l_WoqlTCrTjYfBEqDR_5

	nop

	:l_OOhwfQUqBdVwTspT_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_MUoUsOUKtYdJEzIX_41

	nop

	:l_WkDahRdPrbCuDnPK_34
	if-gtz p1, :gl_SnwUsCxOOhtKCqGA

	goto/32 :cond_3

	:gl_SnwUsCxOOhtKCqGA
	goto/32 :l_AZocmNXeJTvpljCM_35

	nop

	:l_PakOEKtwZwYtVwZY_38
    aget-object v6, v0, v3

	goto/32 :l_iIlYEljgiokjLTOf_39

	nop

	:l_wDSENVjiOGdTiBCn_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ikPrrhveSDwdhdrO_29

	nop

	:l_NmXYdDmrgVZRrljT_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_gMbjPudFItgNiqsq_23

	nop

	:l_nMUbMCxGhotysfsh_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_jnqQpSezpHLXpmpM_55

	nop

	:l_mCHnqFcjSjfixAJr_25
    const/4 v4, -0x1

	goto/32 :l_kxUpYKiBSaCmrIpP_26

	nop

	:l_wxtldwTiyLqndfSn_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_ZrPsQemYIGhwBsNe_12

	nop

	:l_bFocfZsGeQVDMNKF_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_sCnLNfIeJxTaIqHn_43

	nop

	:l_orMYReKchRMpSiqx_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_qqqYMNlzRoshsuxs_60

	nop

	:l_udMRdjWtDEJogtHj_66
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_kfACaBlgJRSIMcwg_67

	nop

	:l_ikPrrhveSDwdhdrO_29
	if-lt p1, v3, :gl_AfCTnbqWfXoHFree

	goto/32 :cond_4

	:gl_AfCTnbqWfXoHFree
    .line 101
	goto/32 :l_nfExkIMTbTwzTSIY_30

	nop

	:l_ZrPsQemYIGhwBsNe_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_fVbBBmzblfEQtlNM_13

	nop

	:l_MUoUsOUKtYdJEzIX_41
	if-ltz v5, :gl_qvUlRwFNwOgOSXzJ

	goto/32 :cond_3

	:gl_qvUlRwFNwOgOSXzJ
    .line 104
	goto/32 :l_bFocfZsGeQVDMNKF_42

	nop

	:l_ciJKquOVStlcIeqJ_10
	if-nez v0, :gl_PkmIFlBIYTDkTiis

	goto/32 :cond_2

	:gl_PkmIFlBIYTDkTiis
    .line 177
	goto/32 :l_wxtldwTiyLqndfSn_11

	nop

	:l_kJeHZoJFVhcZZHEb_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_mCHnqFcjSjfixAJr_25

	nop

	:l_jXihauEEkSxMFToQ_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_MjbXTriVhgqmPSoq_17

	nop

	:l_nfExkIMTbTwzTSIY_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_GDaAhCzifJZnRhMh_31

	nop

	:l_aRSkzftiDrGFVSaF_15
    goto :goto_0

    :cond_0
	goto/32 :l_jXihauEEkSxMFToQ_16

	nop

	:l_BJKdsauKPJOzBTRT_3
	rem-int v0, v0, v1
	goto/32 :l_XSWmvHGDqTKvJJUN_4

	nop

	:l_LOUbzfDFUlZZalQm_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_KOPosMKHaNWLdkjJ_62

	nop

	:l_PmCmUSJVXopuXnAz_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zTdfERwKvrqrCsnh_20

	nop

	:l_GkwvgcpaJcnyJpgm_65
    return-object v3

	:after_last_instruction

	goto/32 :l_udMRdjWtDEJogtHj_66

	nop

	:l_tsdvLuIMOLRFRqII_1
	const v1, 1
	goto/32 :l_BFiJkpCGHhiLjmtK_2

	nop

	:l_tfQntOHWCMbrqrED_50
	if-nez v5, :gl_eoyCdPJyAOHIfJbI

	goto/32 :cond_7

	:gl_eoyCdPJyAOHIfJbI
    .line 177
	goto/32 :l_RVuCDEbcWlHmajSZ_51

	nop

	:l_VlvzvlxlENdWuJLa_9
    const/4 v2, 0x1

	goto/32 :l_ciJKquOVStlcIeqJ_10

	nop

	:l_sCnLNfIeJxTaIqHn_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_zvjxgWXpTDLajLkM_44

	nop

	:l_KOPosMKHaNWLdkjJ_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_rFaZjDfCsDRTdckf_63

	nop

	:l_SUsnbMhgDvcssmzK_14
    move v0, v2

	goto/32 :l_aRSkzftiDrGFVSaF_15

	nop

	:l_rFvsyLhbiQVcXysL_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_wDSENVjiOGdTiBCn_28

	nop

	:l_RVuCDEbcWlHmajSZ_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_fVeiBCULOsCBdoWS_52

	nop

	:l_gMbjPudFItgNiqsq_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_kJeHZoJFVhcZZHEb_24

	nop

	:l_jnqQpSezpHLXpmpM_55
	if-nez v1, :gl_bhEGvMIGAjkOeIlC

	goto/32 :cond_6

	:gl_bhEGvMIGAjkOeIlC
	goto/32 :l_gUdBsfEleGTFNVYR_56

	nop

	:l_WKSZLsgNJrniPUNk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_deJnAtQPPbspecpw_8

	nop

	:l_TWFGaEHUDtPYchWA_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lnRmUHqdlZRGMNJd_37

	nop

	:l_ZrhboCCokTWGEKcO_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_tfQntOHWCMbrqrED_50

	nop

	:l_qqqYMNlzRoshsuxs_60
    const/4 v1, 0x0

	goto/32 :l_LOUbzfDFUlZZalQm_61

	nop

	:l_MjbXTriVhgqmPSoq_17
	if-nez v0, :gl_nYElLgnBOPUOGypz

	goto/32 :cond_1

	:gl_nYElLgnBOPUOGypz
	goto/32 :l_wPkhnUIqtyXiTQsG_18

	nop

	:l_deJnAtQPPbspecpw_8
    const/4 v1, 0x0

	goto/32 :l_VlvzvlxlENdWuJLa_9

	nop

	:l_efKMtyVDQSuPdGPD_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_orMYReKchRMpSiqx_59

	nop

	:l_rFaZjDfCsDRTdckf_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_QwwIMhEZetYGSDXr_64

	nop

	:l_jUXLBcwYLhRwARWG_47
    aget-object v3, v0, v3

	goto/32 :l_LTtvxIFZccGmnibC_48

	nop

	:l_WYptUIWkEpBfpmXP_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_NmXYdDmrgVZRrljT_22

	nop

	:l_LTtvxIFZccGmnibC_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ZrhboCCokTWGEKcO_49

	nop

	:l_bJSbptWrFOlxHZtZ_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_XiTGdTuzXQTahvXp_46

	nop

	:l_zvjxgWXpTDLajLkM_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_bJSbptWrFOlxHZtZ_45

	nop

	:l_GDaAhCzifJZnRhMh_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_YUZpnjoMfOtNRejk_32

	nop

	:l_pqYMNkHXtWYoorjt_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_WkDahRdPrbCuDnPK_34

	nop

	:l_BFiJkpCGHhiLjmtK_2
	add-int v0, v0, v1
	goto/32 :l_BJKdsauKPJOzBTRT_3

	nop

	:l_kxUpYKiBSaCmrIpP_26
    add-int/2addr v3, v4

	goto/32 :l_rFvsyLhbiQVcXysL_27

	nop

	:l_kfACaBlgJRSIMcwg_67
	goto/32 :ugKEsZdtwcoSirsK
	:l_QwwIMhEZetYGSDXr_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_GkwvgcpaJcnyJpgm_65

	nop

	:l_XiTGdTuzXQTahvXp_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_jUXLBcwYLhRwARWG_47

	nop

	:l_VHAobEPinqWGWhWm_53
	if-eq v6, p0, :gl_DkBLOyNLKSQUoWkv

	goto/32 :cond_5

	:gl_DkBLOyNLKSQUoWkv
	goto/32 :l_nMUbMCxGhotysfsh_54

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_FOfNSQYoLDIEPBdN_0

	nop

	:l_YxmtiFVjltfTpVJk_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GkyOIFlQMHoemTpS_12

	nop

	:l_bOCrAiwYeeQfdWkt_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_MlQbuVNsQdHxsLXV_20

	nop

	:l_WIOREWyjfuUOsdoE_6
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

	goto/32 :l_FucecIBihhAShFxE_7

	nop

	:l_FucecIBihhAShFxE_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_fTzeGrgqizIyXVry_8

	nop

	:l_unIPKbMBhWxSnLDw_24
    monitor-exit p0

	goto/32 :l_LkUWedTiqBwsNetb_25

	nop

	:l_exjScKCnImeZFbju_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_WIOREWyjfuUOsdoE_6

	nop

	:l_ibtOTjCqniRpYFwP_1
	const v1, 25
	goto/32 :l_bEINfKLSidCThwoE_2

	nop

	:l_YPyuuAlXaWLQQBoj_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ETHxoEFWHZBNHKeB_16

	nop

	:l_osWQtfOgroFYwSVN_4
	if-lez v0, :gl_xzNvdaHrjBsXWhgB

	goto/32 :jXoxluiFvmDyYGyz

	:gl_xzNvdaHrjBsXWhgB	goto/32 :l_exjScKCnImeZFbju_5

	nop

	:l_CxYTvcLzswTSFwpX_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_EHRMdLltzLBhGgMi_23

	nop

	:l_MlQbuVNsQdHxsLXV_20
    monitor-exit p0

	goto/32 :l_PJCOiBAXDLvqZvfp_21

	nop

	:l_SuowBzGlKQWPTQeY_9
    monitor-enter p0

	goto/32 :l_ZdFYXXjWNIYHxizd_10

	nop

	:l_EiOeqNQDIbqxeAZY_27
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_nOkdStYYAlNlYVHP_28

	nop

	:l_nOkdStYYAlNlYVHP_28
	goto/32 :UrTEGyRWhaxMeSpc
	:l_FOfNSQYoLDIEPBdN_0
	const v0, 13
	goto/32 :l_ibtOTjCqniRpYFwP_1

	nop

	:l_fTzeGrgqizIyXVry_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_SuowBzGlKQWPTQeY_9

	nop

	:l_EYcTyzgNItyiqAhv_18
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
	goto/32 :l_bOCrAiwYeeQfdWkt_19

	nop

	:l_PJCOiBAXDLvqZvfp_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_CxYTvcLzswTSFwpX_22

	nop

	:l_FUQkJcmPGFukngDS_26
    throw v2

	:after_last_instruction

	goto/32 :l_EiOeqNQDIbqxeAZY_27

	nop

	:l_bEINfKLSidCThwoE_2
	add-int v0, v0, v1
	goto/32 :l_PaoolmJqONkzXvYP_3

	nop

	:l_BwAHalgvxFcLXggk_13
	if-eqz v4, :gl_fiEXwOPcZljXoKfj

	goto/32 :cond_0

	:gl_fiEXwOPcZljXoKfj
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_UzEQtnYEsogfPvpX_14

	nop

	:l_GkyOIFlQMHoemTpS_12
    const/4 v5, 0x0

	goto/32 :l_BwAHalgvxFcLXggk_13

	nop

	:l_PaoolmJqONkzXvYP_3
	rem-int v0, v0, v1
	goto/32 :l_osWQtfOgroFYwSVN_4

	nop

	:l_ETHxoEFWHZBNHKeB_16
    monitor-exit p0

	goto/32 :l_hKSEhUsdpHKqBwjg_17

	nop

	:l_EHRMdLltzLBhGgMi_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_unIPKbMBhWxSnLDw_24

	nop

	:l_ZdFYXXjWNIYHxizd_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_YxmtiFVjltfTpVJk_11

	nop

	:l_hKSEhUsdpHKqBwjg_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_EYcTyzgNItyiqAhv_18

	nop

	:l_LkUWedTiqBwsNetb_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_FUQkJcmPGFukngDS_26

	nop

	:l_UzEQtnYEsogfPvpX_14
    const/4 v1, 0x2

	goto/32 :l_YPyuuAlXaWLQQBoj_15

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_jTgjjogiraPpoQbn_0

	nop

	:l_bltZagHtPIluedTU_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_uBNczQiTSoogrkCR_6

	nop

	:l_VqDzCfAbYMNWhBsB_9
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
	goto/32 :l_ohjMwvsusZkvPwmv_10

	nop

	:l_yflBmcSdGcbCtVFv_4
	if-lez v0, :gl_WazKLXYGslTvJiRJ

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_WazKLXYGslTvJiRJ	goto/32 :l_bltZagHtPIluedTU_5

	nop

	:l_MLaglIYyRSNeUkKv_3
	rem-int v0, v0, v1
	goto/32 :l_yflBmcSdGcbCtVFv_4

	nop

	:l_wVksGCJOgFgmmvgI_8
    monitor-enter p0

	goto/32 :l_VqDzCfAbYMNWhBsB_9

	nop

	:l_CixIafjXmPxTwjAt_1
	const v1, 10
	goto/32 :l_zPIoRrCStDuicxAy_2

	nop

	:l_jTgjjogiraPpoQbn_0
	const v0, 27
	goto/32 :l_CixIafjXmPxTwjAt_1

	nop

	:l_uBNczQiTSoogrkCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_XeyOHDlWinYRAIAE_7

	nop

	:l_JjqNwWKbLsCcViep_14
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_oTTzNouSzwUxUjGc_15

	nop

	:l_zPIoRrCStDuicxAy_2
	add-int v0, v0, v1
	goto/32 :l_MLaglIYyRSNeUkKv_3

	nop

	:l_OkgpGOfICPVvWXUa_13
    throw v1

	:after_last_instruction

	goto/32 :l_JjqNwWKbLsCcViep_14

	nop

	:l_NOvnsDbOINBNYsFK_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_lWybpkeJzpOdxjXS_12

	nop

	:l_lWybpkeJzpOdxjXS_12
    monitor-exit p0

	goto/32 :l_OkgpGOfICPVvWXUa_13

	nop

	:l_ohjMwvsusZkvPwmv_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NOvnsDbOINBNYsFK_11

	nop

	:l_oTTzNouSzwUxUjGc_15
	goto/32 :eGEjCsNkMgdNAmix
	:l_XeyOHDlWinYRAIAE_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_wVksGCJOgFgmmvgI_8

	nop

.end method
