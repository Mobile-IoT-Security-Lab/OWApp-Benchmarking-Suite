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

	goto/32 :l_zJbFocfZsGeQVDMN_0

	nop

	:l_kMbJSbptWrFOlxHZ_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_tZXiTGdTuzXQTahv_4

	nop

	:l_tZXiTGdTuzXQTahv_4
    return-void

	:after_last_instruction

	goto/32 :l_XpjUXLBcwYLhRwAR_5

	nop

	:l_HnzvjxgWXpTDLajL_2
    const/4 v0, 0x0

	goto/32 :l_kMbJSbptWrFOlxHZ_3

	nop

	:l_XpjUXLBcwYLhRwAR_5
	goto/32 :before_first_instruction

	:l_KFsCnLNfIeJxTaIq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_HnzvjxgWXpTDLajL_2

	nop

	:l_zJbFocfZsGeQVDMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_KFsCnLNfIeJxTaIq_1

	nop

.end method

.method private final realloc(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_WGLTtvxIFZccGmni_0

	nop

	:l_bIRVuCDEbcWlHmaj_4
    add-int p3, p2, p1

	goto/32 :l_SZfVeiBCULOsCBdo_5

	nop

	:l_cOtfQntOHWCMbrqr_2
    const/16 p1, 0xd2

	goto/32 :l_EDeoyCdPJyAOHIfJ_3

	nop

	:l_WSVHAobEPinqWGWh_6
    return-void

	:after_last_instruction

	goto/32 :l_WmDkBLOyNLKSQUoW_7

	nop

	:l_WmDkBLOyNLKSQUoW_7
	goto/32 :before_first_instruction

	:l_WGLTtvxIFZccGmni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCZrhboCCokTWGEK_1

	nop

	:l_bCZrhboCCokTWGEK_1
    const/16 p0, 0x2a

	goto/32 :l_cOtfQntOHWCMbrqr_2

	nop

	:l_EDeoyCdPJyAOHIfJ_3
    mul-int p2, p0, p1

	goto/32 :l_bIRVuCDEbcWlHmaj_4

	nop

	:l_SZfVeiBCULOsCBdo_5
    int-to-double p0, p3

	goto/32 :l_WSVHAobEPinqWGWh_6

	nop

.end method

.method private final realloc(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kvnMUbMCxGhotysf_0

	nop

	:l_qxqqqYMNlzRoshsu_7
	goto/32 :before_first_instruction

	:l_jXefKMtyVDQSuPdG_5
    int-to-double p0, p3

	goto/32 :l_PDorMYReKchRMpSi_6

	nop

	:l_pMbhEGvMIGAjkOeI_2
    const/16 p1, 0xd2

	goto/32 :l_lCgUdBsfEleGTFNV_3

	nop

	:l_YRpvVRJfPhfMRukW_4
    add-int p3, p2, p1

	goto/32 :l_jXefKMtyVDQSuPdG_5

	nop

	:l_kvnMUbMCxGhotysf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shjnqQpSezpHLXpm_1

	nop

	:l_PDorMYReKchRMpSi_6
    return-void

	:after_last_instruction

	goto/32 :l_qxqqqYMNlzRoshsu_7

	nop

	:l_lCgUdBsfEleGTFNV_3
    mul-int p2, p0, p1

	goto/32 :l_YRpvVRJfPhfMRukW_4

	nop

	:l_shjnqQpSezpHLXpm_1
    const/16 p0, 0x2a

	goto/32 :l_pMbhEGvMIGAjkOeI_2

	nop

.end method

.method private final realloc(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_xsLOUbzfDFUlZZal_0

	nop

	:l_XrGkwvgcpaJcnyJp_4
    add-int p3, p2, p1

	goto/32 :l_gmudMRdjWtDEJogt_5

	nop

	:l_xsLOUbzfDFUlZZal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmKOPosMKHaNWLdk_1

	nop

	:l_kfQwwIMhEZetYGSD_3
    mul-int p2, p0, p1

	goto/32 :l_XrGkwvgcpaJcnyJp_4

	nop

	:l_HjkfACaBlgJRSIMc_6
    return-void

	:after_last_instruction

	goto/32 :l_wgFOfNSQYoLDIEPB_7

	nop

	:l_wgFOfNSQYoLDIEPB_7
	goto/32 :before_first_instruction

	:l_gmudMRdjWtDEJogt_5
    int-to-double p0, p3

	goto/32 :l_HjkfACaBlgJRSIMc_6

	nop

	:l_jJrFaZjDfCsDRTdc_2
    const/16 p1, 0xd2

	goto/32 :l_kfQwwIMhEZetYGSD_3

	nop

	:l_QmKOPosMKHaNWLdk_1
    const/16 p0, 0x2a

	goto/32 :l_jJrFaZjDfCsDRTdc_2

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_dNibtOTjCqniRpYF_0

	nop

	:l_bnCixIafjXmPxTwj_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_AtzPIoRrCStDuicx_29

	nop

	:l_pSBwAHalgvxFcLXg_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_gkfiEXwOPcZljXoK_12

	nop

	:l_xEfTzeGrgqizIyXV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_rySuowBzGlKQWPTQ_8

	nop

	:l_tbFUQkJcmPGFukng_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_DSEiOeqNQDIbqxeA_25

	nop

	:l_pXEHRMdLltzLBhGg_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_MiunIPKbMBhWxSnL_22

	nop

	:l_wPbEINfKLSidCThw_1
	const v1, 27
	goto/32 :l_oEPaoolmJqONkzXv_2

	nop

	:l_oEPaoolmJqONkzXv_2
	add-int v0, v0, v1
	goto/32 :l_YPosWQtfOgroFYwS_3

	nop

	:l_dNibtOTjCqniRpYF_0
	const v0, 1
	goto/32 :l_wPbEINfKLSidCThw_1

	nop

	:l_YPosWQtfOgroFYwS_3
	rem-int v0, v0, v1
	goto/32 :l_VNxzNvdaHrjBsXWh_4

	nop

	:l_jgEYcTyzgNItyiqA_17
	if-ge v1, v2, :gl_hvbOCrAiwYeeQfdW

	goto/32 :cond_1

	:gl_hvbOCrAiwYeeQfdW
	goto/32 :l_ktMlQbuVNsQdHxsL_18

	nop

	:l_KvyflBmcSdGcbCtV_31
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_FvWazKLXYGslTvJi_32

	nop

	:l_VNxzNvdaHrjBsXWh_4
	if-lez v0, :gl_gBexjScKCnImeZFb

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_gBexjScKCnImeZFb	goto/32 :l_juWIOREWyjfuUOsd_5

	nop

	:l_gkfiEXwOPcZljXoK_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_fjUzEQtnYEsogfPv_13

	nop

	:l_eBhKSEhUsdpHKqBw_16
    array-length v2, v0

	goto/32 :l_jgEYcTyzgNItyiqA_17

	nop

	:l_pXYPyuuAlXaWLQQB_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_ojETHxoEFWHZBNHK_15

	nop

	:l_ojETHxoEFWHZBNHK_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_eBhKSEhUsdpHKqBw_16

	nop

	:l_zdYxmtiFVjltfTpV_9
    const/4 v1, 0x4

	goto/32 :l_JkGkyOIFlQMHoemT_10

	nop

	:l_JkGkyOIFlQMHoemT_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_pSBwAHalgvxFcLXg_11

	nop

	:l_DSEiOeqNQDIbqxeA_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_ZYnOkdStYYAlNlYV_26

	nop

	:l_XVPJCOiBAXDLvqZv_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_fpCxYTvcLzswTSFw_20

	nop

	:l_DwLkUWedTiqBwsNe_23
    move-object v2, v1

	goto/32 :l_tbFUQkJcmPGFukng_24

	nop

	:l_fjUzEQtnYEsogfPv_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_pXYPyuuAlXaWLQQB_14

	nop

	:l_oEFucecIBihhAShF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_xEfTzeGrgqizIyXV_7

	nop

	:l_HPjTgjjogiraPpoQ_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_bnCixIafjXmPxTwj_28

	nop

	:l_juWIOREWyjfuUOsd_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_oEFucecIBihhAShF_6

	nop

	:l_fpCxYTvcLzswTSFw_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pXEHRMdLltzLBhGg_21

	nop

	:l_rySuowBzGlKQWPTQ_8
	if-eqz v0, :gl_eYZdFYXXjWNIYHxi

	goto/32 :cond_0

	:gl_eYZdFYXXjWNIYHxi
	goto/32 :l_zdYxmtiFVjltfTpV_9

	nop

	:l_ZYnOkdStYYAlNlYV_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_HPjTgjjogiraPpoQ_27

	nop

	:l_FvWazKLXYGslTvJi_32
	goto/32 :gsUAqBtqFboJuaAY
	:l_AtzPIoRrCStDuicx_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_AyMLaglIYyRSNeUk_30

	nop

	:l_AyMLaglIYyRSNeUk_30
    return-object v1

	:after_last_instruction

	goto/32 :l_KvyflBmcSdGcbCtV_31

	nop

	:l_ktMlQbuVNsQdHxsL_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_XVPJCOiBAXDLvqZv_19

	nop

	:l_MiunIPKbMBhWxSnL_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DwLkUWedTiqBwsNe_23

	nop

.end method

.method private final setSize(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_RJbltZagHtPIlued_0

	nop

	:l_sBohjMwvsusZkvPw_5
    int-to-double p0, p3

	goto/32 :l_mvNOvnsDbOINBNYs_6

	nop

	:l_FKlWybpkeJzpOdxj_7
	goto/32 :before_first_instruction

	:l_mvNOvnsDbOINBNYs_6
    return-void

	:after_last_instruction

	goto/32 :l_FKlWybpkeJzpOdxj_7

	nop

	:l_AEwVksGCJOgFgmmv_3
    mul-int p2, p0, p1

	goto/32 :l_gIVqDzCfAbYMNWhB_4

	nop

	:l_CRXeyOHDlWinYRAI_2
    const/16 p1, 0xd2

	goto/32 :l_AEwVksGCJOgFgmmv_3

	nop

	:l_TUuBNczQiTSoogrk_1
    const/16 p0, 0x2a

	goto/32 :l_CRXeyOHDlWinYRAI_2

	nop

	:l_RJbltZagHtPIlued_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUuBNczQiTSoogrk_1

	nop

	:l_gIVqDzCfAbYMNWhB_4
    add-int p3, p2, p1

	goto/32 :l_sBohjMwvsusZkvPw_5

	nop

.end method

.method private final setSize(ISCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XSOkgpGOfICPVvWX_0

	nop

	:l_XSOkgpGOfICPVvWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaJjqNwWKbLsCcVi_1

	nop

	:l_lIEVoEPKEoADHtUR_7
	goto/32 :before_first_instruction

	:l_wYjZwtQZfehKugGW_4
    add-int p3, p2, p1

	goto/32 :l_sDyGMMuNESaLbZDY_5

	nop

	:l_sDyGMMuNESaLbZDY_5
    int-to-double p0, p3

	goto/32 :l_auvqcZnmVIzJPfAB_6

	nop

	:l_auvqcZnmVIzJPfAB_6
    return-void

	:after_last_instruction

	goto/32 :l_lIEVoEPKEoADHtUR_7

	nop

	:l_epoTTzNouSzwUxUj_2
    const/16 p1, 0xd2

	goto/32 :l_GcVsHClZbxykMPkA_3

	nop

	:l_UaJjqNwWKbLsCcVi_1
    const/16 p0, 0x2a

	goto/32 :l_epoTTzNouSzwUxUj_2

	nop

	:l_GcVsHClZbxykMPkA_3
    mul-int p2, p0, p1

	goto/32 :l_wYjZwtQZfehKugGW_4

	nop

.end method

.method private final setSize(ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_HUCQAXcBxxulxhAz_0

	nop

	:l_MFHofeLwAmfQuIdM_3
    mul-int p2, p0, p1

	goto/32 :l_rTqLKFvbAVJdSZAU_4

	nop

	:l_clZjcPXlryGgQhEI_5
    int-to-double p0, p3

	goto/32 :l_CdiWWaKHcaeuMaxv_6

	nop

	:l_MuCTMVbmeoUBdFhm_2
    const/16 p1, 0xd2

	goto/32 :l_MFHofeLwAmfQuIdM_3

	nop

	:l_CdiWWaKHcaeuMaxv_6
    return-void

	:after_last_instruction

	goto/32 :l_kgVpZfGIljbzQBlk_7

	nop

	:l_rTqLKFvbAVJdSZAU_4
    add-int p3, p2, p1

	goto/32 :l_clZjcPXlryGgQhEI_5

	nop

	:l_kgVpZfGIljbzQBlk_7
	goto/32 :before_first_instruction

	:l_BeEMUZzXuIQInbxw_1
    const/16 p0, 0x2a

	goto/32 :l_MuCTMVbmeoUBdFhm_2

	nop

	:l_HUCQAXcBxxulxhAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeEMUZzXuIQInbxw_1

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_KHflkHkJGAhYDTHR_0

	nop

	:l_bhuFkgQGJmTIVfmq_3
	goto/32 :before_first_instruction

	:l_TvpwVpHwrwHxxwUk_2
    return-void

	:after_last_instruction

	goto/32 :l_bhuFkgQGJmTIVfmq_3

	nop

	:l_iityJDXGpkbahosp_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_TvpwVpHwrwHxxwUk_2

	nop

	:l_KHflkHkJGAhYDTHR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_iityJDXGpkbahosp_1

	nop

.end method

.method private final siftDownFrom(ICIZB)V
    .locals 0

	goto/32 :l_DlaFluohVkYOgRHj_0

	nop

	:l_noOIhPxOSMQfWeuQ_5
    int-to-double p0, p3

	goto/32 :l_NILWMaIONnjcPoMm_6

	nop

	:l_XMLoOgtwchPzFpcR_3
    mul-int p2, p0, p1

	goto/32 :l_BqVulylRUBZipddt_4

	nop

	:l_XgzFujHXYPIRjvXb_1
    const/16 p0, 0x2a

	goto/32 :l_yrOJdHpgQvWAPczL_2

	nop

	:l_BqVulylRUBZipddt_4
    add-int p3, p2, p1

	goto/32 :l_noOIhPxOSMQfWeuQ_5

	nop

	:l_HNHxeejZWkbvPSQH_7
	goto/32 :before_first_instruction

	:l_yrOJdHpgQvWAPczL_2
    const/16 p1, 0xd2

	goto/32 :l_XMLoOgtwchPzFpcR_3

	nop

	:l_NILWMaIONnjcPoMm_6
    return-void

	:after_last_instruction

	goto/32 :l_HNHxeejZWkbvPSQH_7

	nop

	:l_DlaFluohVkYOgRHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgzFujHXYPIRjvXb_1

	nop

.end method

.method private final siftDownFrom(IIZCB)V
    .locals 0

	goto/32 :l_COYFffEERbNcQpoo_0

	nop

	:l_EHzNRZnooZdXDYDI_4
    add-int p3, p2, p1

	goto/32 :l_ZzSXYFwLCAgtWsxD_5

	nop

	:l_COYFffEERbNcQpoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQOjSwTZHhqqWcJt_1

	nop

	:l_ZzSXYFwLCAgtWsxD_5
    int-to-double p0, p3

	goto/32 :l_NzmlffnlOQQXUQbJ_6

	nop

	:l_NzmlffnlOQQXUQbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GdiemaRRJfzspIGF_7

	nop

	:l_SnzDdqbQyqPJHoyQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZZXbGiqtFahOYEMU_3

	nop

	:l_ZZXbGiqtFahOYEMU_3
    mul-int p2, p0, p1

	goto/32 :l_EHzNRZnooZdXDYDI_4

	nop

	:l_GdiemaRRJfzspIGF_7
	goto/32 :before_first_instruction

	:l_IQOjSwTZHhqqWcJt_1
    const/16 p0, 0x2a

	goto/32 :l_SnzDdqbQyqPJHoyQ_2

	nop

.end method

.method private final siftDownFrom(IBCIZ)V
    .locals 0

	goto/32 :l_VHiFKAuyjgyCPanR_0

	nop

	:l_VHiFKAuyjgyCPanR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFGFvChsnsjIMMGE_1

	nop

	:l_hgSERrpoFlcVMbHF_2
    const/16 p1, 0xd2

	goto/32 :l_MnKNBHolypBhRhoc_3

	nop

	:l_MnKNBHolypBhRhoc_3
    mul-int p2, p0, p1

	goto/32 :l_ZRYNVraRKyqYeHbn_4

	nop

	:l_jFGFvChsnsjIMMGE_1
    const/16 p0, 0x2a

	goto/32 :l_hgSERrpoFlcVMbHF_2

	nop

	:l_yOexcPQYlXoBAEEw_6
    return-void

	:after_last_instruction

	goto/32 :l_daDuLjfZcLFztyHa_7

	nop

	:l_daDuLjfZcLFztyHa_7
	goto/32 :before_first_instruction

	:l_ZPPsZgtNUVsRDFLH_5
    int-to-double p0, p3

	goto/32 :l_yOexcPQYlXoBAEEw_6

	nop

	:l_ZRYNVraRKyqYeHbn_4
    add-int p3, p2, p1

	goto/32 :l_ZPPsZgtNUVsRDFLH_5

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_LjCoNJEGaEftaZSh_0

	nop

	:l_ZVPOYkDHeCxBXvLt_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_NmqVWGaFKPYRPJWk_17

	nop

	:l_WsbyeJumKQgLujHR_1
	const v1, 24
	goto/32 :l_ncsUcQFzVApUhPOz_2

	nop

	:l_MdItTlUOtiSmhyOk_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_DBiTfDCMzVMCEgLb_25

	nop

	:l_DovPMUkuBbKoXRiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_HYPyIsPNJsTiBJUu_7

	nop

	:l_zCbmzSrtlkGMsprg_27
    aget-object v3, v2, v0

	goto/32 :l_dPGciSnhUYkGSrAI_28

	nop

	:l_utcTmbMaQPttjuoY_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_DovPMUkuBbKoXRiW_6

	nop

	:l_eYCZlXzhoIfYeHwS_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_rVQNtidHCBoVIfFv_11

	nop

	:l_LjCoNJEGaEftaZSh_0
	const v0, 27
	goto/32 :l_WsbyeJumKQgLujHR_1

	nop

	:l_NUWClfmLzogCELNo_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MdItTlUOtiSmhyOk_24

	nop

	:l_SfpkaRjrtwWmYltA_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_RHrapVeEgsBCCZlk_33

	nop

	:l_CrqRPTrHVrDNBbAP_4
	if-lez v0, :gl_zlQkPovueThArECG

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_zlQkPovueThArECG	goto/32 :l_utcTmbMaQPttjuoY_5

	nop

	:l_NmqVWGaFKPYRPJWk_17
	if-lt v3, v4, :gl_aqJnyCezSgyhtsXT

	goto/32 :cond_1

	:gl_aqJnyCezSgyhtsXT
	goto/32 :l_tJMuIQvuQeIDMsuf_18

	nop

	:l_uYMZYRMnMWHuJqPC_22
    aget-object v4, v2, v1

	goto/32 :l_NUWClfmLzogCELNo_23

	nop

	:l_lQAmbKsIIHavvSlY_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VxpbZRdAQRswLBrk_38

	nop

	:l_ncsUcQFzVApUhPOz_2
	add-int v0, v0, v1
	goto/32 :l_HUhawUPbbVJVYSvT_3

	nop

	:l_sPENufaWhAvgTEwl_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_ZVPOYkDHeCxBXvLt_16

	nop

	:l_DBiTfDCMzVMCEgLb_25
	if-ltz v3, :gl_kATwIqUEPttUAwyQ

	goto/32 :cond_1

	:gl_kATwIqUEPttUAwyQ
	goto/32 :l_yoGsiFtIShbJMuCr_26

	nop

	:l_obBKqeVRyvvXBMlo_39
	goto/32 :BlzFlVuXqdTNklGk
	:l_tkskUtGybFTvIBtc_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_rbCyoWiDHEPEqaia_13

	nop

	:l_tJMuIQvuQeIDMsuf_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_TfBTJkoZVlZWYpDF_19

	nop

	:l_yoGsiFtIShbJMuCr_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_zCbmzSrtlkGMsprg_27

	nop

	:l_TfBTJkoZVlZWYpDF_19
    aget-object v3, v2, v3

	goto/32 :l_OKJBBTPSPMCKusNl_20

	nop

	:l_FLDCyGGYRbsKhalQ_36
    move v0, v1

	goto/32 :l_lQAmbKsIIHavvSlY_37

	nop

	:l_rbCyoWiDHEPEqaia_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_fbSzVoSGTBhFiwNE_14

	nop

	:l_PCvYHmwOCbSGbpuN_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_eYCZlXzhoIfYeHwS_10

	nop

	:l_EQTWkpHqeMlbbeuM_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_uYMZYRMnMWHuJqPC_22

	nop

	:l_fbSzVoSGTBhFiwNE_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_sPENufaWhAvgTEwl_15

	nop

	:l_rVQNtidHCBoVIfFv_11
	if-ge v1, v2, :gl_MQubzMBkRHLCzgPA

	goto/32 :cond_0

	:gl_MQubzMBkRHLCzgPA
	goto/32 :l_tkskUtGybFTvIBtc_12

	nop

	:l_OKJBBTPSPMCKusNl_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EQTWkpHqeMlbbeuM_21

	nop

	:l_HUhawUPbbVJVYSvT_3
	rem-int v0, v0, v1
	goto/32 :l_CrqRPTrHVrDNBbAP_4

	nop

	:l_dPGciSnhUYkGSrAI_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QkVOVpSkxQxKRcfr_29

	nop

	:l_HYPyIsPNJsTiBJUu_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_ZNEHWpGpnVaITabG_8

	nop

	:l_QkVOVpSkxQxKRcfr_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_XNZUQoIzsYZBRFRf_30

	nop

	:l_XNZUQoIzsYZBRFRf_30
    aget-object v4, v2, v1

	goto/32 :l_HZpKhNCamsAsHXMm_31

	nop

	:l_RHrapVeEgsBCCZlk_33
	if-lez v3, :gl_gCqcASLlGxlrzdMc

	goto/32 :cond_2

	:gl_gCqcASLlGxlrzdMc
	goto/32 :l_cWrsPfeVyJOBXhCR_34

	nop

	:l_ZNEHWpGpnVaITabG_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_PCvYHmwOCbSGbpuN_9

	nop

	:l_HZpKhNCamsAsHXMm_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SfpkaRjrtwWmYltA_32

	nop

	:l_VxpbZRdAQRswLBrk_38
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_obBKqeVRyvvXBMlo_39

	nop

	:l_hEzwDZaYfTCNpqjV_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_FLDCyGGYRbsKhalQ_36

	nop

	:l_cWrsPfeVyJOBXhCR_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_hEzwDZaYfTCNpqjV_35

	nop

.end method

.method private final siftUpFrom(IZSIC)V
    .locals 0

	goto/32 :l_keyYNotAGtyHfzqg_0

	nop

	:l_bqLlftBjykDyKCTH_3
    mul-int p2, p0, p1

	goto/32 :l_PhuOlMApMkgQTzjH_4

	nop

	:l_SDAoXhipWjFqzIIw_1
    const/16 p0, 0x2a

	goto/32 :l_VQraquFYKaAjIJbP_2

	nop

	:l_CcFcjrGYoBSTEfAL_5
    int-to-double p0, p3

	goto/32 :l_GjldoXaJruSeoIgu_6

	nop

	:l_GjldoXaJruSeoIgu_6
    return-void

	:after_last_instruction

	goto/32 :l_OxitCBDjNPQpPCgG_7

	nop

	:l_PhuOlMApMkgQTzjH_4
    add-int p3, p2, p1

	goto/32 :l_CcFcjrGYoBSTEfAL_5

	nop

	:l_OxitCBDjNPQpPCgG_7
	goto/32 :before_first_instruction

	:l_keyYNotAGtyHfzqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDAoXhipWjFqzIIw_1

	nop

	:l_VQraquFYKaAjIJbP_2
    const/16 p1, 0xd2

	goto/32 :l_bqLlftBjykDyKCTH_3

	nop

.end method

.method private final siftUpFrom(ICIZS)V
    .locals 0

	goto/32 :l_EwXPwuXOxsErUGSI_0

	nop

	:l_OtQUslBWNzoLebpk_1
    const/16 p0, 0x2a

	goto/32 :l_zEkoMFLszVfSZQhs_2

	nop

	:l_LEASOHDhCGaxjyLN_6
    return-void

	:after_last_instruction

	goto/32 :l_TXrtqNhXdLIlKFyf_7

	nop

	:l_zEkoMFLszVfSZQhs_2
    const/16 p1, 0xd2

	goto/32 :l_kQkFXwiZCmxehFNV_3

	nop

	:l_NxozKzApkXHwZUhK_5
    int-to-double p0, p3

	goto/32 :l_LEASOHDhCGaxjyLN_6

	nop

	:l_pnhICPidnlxiLvuv_4
    add-int p3, p2, p1

	goto/32 :l_NxozKzApkXHwZUhK_5

	nop

	:l_TXrtqNhXdLIlKFyf_7
	goto/32 :before_first_instruction

	:l_EwXPwuXOxsErUGSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtQUslBWNzoLebpk_1

	nop

	:l_kQkFXwiZCmxehFNV_3
    mul-int p2, p0, p1

	goto/32 :l_pnhICPidnlxiLvuv_4

	nop

.end method

.method private final siftUpFrom(IICSZ)V
    .locals 0

	goto/32 :l_UosfRajSFNWzXJjg_0

	nop

	:l_BMSpjbIAoNngeCqh_2
    const/16 p1, 0xd2

	goto/32 :l_GEqEwmiWhtpLwwhE_3

	nop

	:l_EqLuMWULDZwZmpoA_5
    int-to-double p0, p3

	goto/32 :l_XYosllhPTnGajFgl_6

	nop

	:l_XYosllhPTnGajFgl_6
    return-void

	:after_last_instruction

	goto/32 :l_eNvHHUIzCkUaYAFu_7

	nop

	:l_eNvHHUIzCkUaYAFu_7
	goto/32 :before_first_instruction

	:l_GEqEwmiWhtpLwwhE_3
    mul-int p2, p0, p1

	goto/32 :l_egpeNxYHkPJmBHNF_4

	nop

	:l_UosfRajSFNWzXJjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlZJIDNrGPaBpypv_1

	nop

	:l_egpeNxYHkPJmBHNF_4
    add-int p3, p2, p1

	goto/32 :l_EqLuMWULDZwZmpoA_5

	nop

	:l_RlZJIDNrGPaBpypv_1
    const/16 p0, 0x2a

	goto/32 :l_BMSpjbIAoNngeCqh_2

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_UnJMvZkrWPxgNJlj_0

	nop

	:l_WcStDWdCMxbmSwXZ_26
	goto/32 :cMQQqeIqtZECErvw
	:l_MQEjIPMDGTeuCGNG_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_glQwbMstbVFGsIzl_8

	nop

	:l_ZNQeywxRXqaTeVTW_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_thGmKvCgXBCZqoDr_14

	nop

	:l_hgAzJxAXtGGFOBFx_1
	const v1, 31
	goto/32 :l_cRWKZIzGqmfLWjuB_2

	nop

	:l_CRtdWcNFZjmzwApn_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ZKugfIQYhkSBuofl_12

	nop

	:l_rgWtruOZLZGQTOEv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_MQEjIPMDGTeuCGNG_7

	nop

	:l_UnJMvZkrWPxgNJlj_0
	const v0, 8
	goto/32 :l_hgAzJxAXtGGFOBFx_1

	nop

	:l_xvevHERoKESewORm_20
	if-lez v3, :gl_JBawVtWxNkhgrgUe

	goto/32 :cond_1

	:gl_JBawVtWxNkhgrgUe
	goto/32 :l_xIcMvCYkyOvfqeeA_21

	nop

	:l_WbgEsbSBSpTmFFGQ_4
	if-lez v0, :gl_CwGCWCnCawEjlWhm

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_CwGCWCnCawEjlWhm	goto/32 :l_ezmOIOGxutgNZSvU_5

	nop

	:l_ezmOIOGxutgNZSvU_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_rgWtruOZLZGQTOEv_6

	nop

	:l_yrqcnunVqtRogYhP_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UHYhdvqvnPlvWDKu_25

	nop

	:l_sDdYdqWPVcfGhrtx_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_YUzShrAWOnNzMVDL_17

	nop

	:l_YUzShrAWOnNzMVDL_17
    aget-object v4, v1, v0

	goto/32 :l_xulTAgkVofGaEQgL_18

	nop

	:l_mqGKbOhYaNYJmspJ_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_CRtdWcNFZjmzwApn_11

	nop

	:l_xulTAgkVofGaEQgL_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pmdEkYEqzEMtYAYM_19

	nop

	:l_ZKugfIQYhkSBuofl_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_ZNQeywxRXqaTeVTW_13

	nop

	:l_UHYhdvqvnPlvWDKu_25
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_WcStDWdCMxbmSwXZ_26

	nop

	:l_ZBtOnvcscsmkWWqe_3
	rem-int v0, v0, v1
	goto/32 :l_WbgEsbSBSpTmFFGQ_4

	nop

	:l_uhdAelJxpfTAnYnM_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_mqGKbOhYaNYJmspJ_10

	nop

	:l_pmdEkYEqzEMtYAYM_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_xvevHERoKESewORm_20

	nop

	:l_aPHnBHOGGMJjpgho_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sDdYdqWPVcfGhrtx_16

	nop

	:l_UyXAWDvnNKiZRrxa_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_uiFzdfPaCBMigiSZ_23

	nop

	:l_glQwbMstbVFGsIzl_8
	if-lez v0, :gl_RjpGtYPGbPPEjNBV

	goto/32 :cond_0

	:gl_RjpGtYPGbPPEjNBV
	goto/32 :l_uhdAelJxpfTAnYnM_9

	nop

	:l_cRWKZIzGqmfLWjuB_2
	add-int v0, v0, v1
	goto/32 :l_ZBtOnvcscsmkWWqe_3

	nop

	:l_thGmKvCgXBCZqoDr_14
    aget-object v3, v1, v2

	goto/32 :l_aPHnBHOGGMJjpgho_15

	nop

	:l_xIcMvCYkyOvfqeeA_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_UyXAWDvnNKiZRrxa_22

	nop

	:l_uiFzdfPaCBMigiSZ_23
    move v0, v2

	goto/32 :l_yrqcnunVqtRogYhP_24

	nop

.end method

.method private final swap(IIFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZKEMQDNDoTYogkKM_0

	nop

	:l_mNKmmTnCPPEPFubr_6
    return-void

	:after_last_instruction

	goto/32 :l_gIbZuuXpKnHzfjrJ_7

	nop

	:l_RPiYLdRVtLlvGWVz_4
    add-int p3, p2, p1

	goto/32 :l_bgzJAKBaXSPhcWjk_5

	nop

	:l_TcuUfTdrFJQfwJVi_3
    mul-int p2, p0, p1

	goto/32 :l_RPiYLdRVtLlvGWVz_4

	nop

	:l_mmTjzdtinTsQLSxV_2
    const/16 p1, 0xd2

	goto/32 :l_TcuUfTdrFJQfwJVi_3

	nop

	:l_ZHjxjtFbJoWQpxTd_1
    const/16 p0, 0x2a

	goto/32 :l_mmTjzdtinTsQLSxV_2

	nop

	:l_ZKEMQDNDoTYogkKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHjxjtFbJoWQpxTd_1

	nop

	:l_gIbZuuXpKnHzfjrJ_7
	goto/32 :before_first_instruction

	:l_bgzJAKBaXSPhcWjk_5
    int-to-double p0, p3

	goto/32 :l_mNKmmTnCPPEPFubr_6

	nop

.end method

.method private final swap(IIFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_aNfBOOIhiluhCfbe_0

	nop

	:l_PvHZMfYiwABgdByQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qMAmUbRopKeCFxau_7

	nop

	:l_nsGcsmXCxPwnzRhy_3
    mul-int p2, p0, p1

	goto/32 :l_cvUpeobhpAtrJcBa_4

	nop

	:l_ygRxeaiBkofAXhhJ_5
    int-to-double p0, p3

	goto/32 :l_PvHZMfYiwABgdByQ_6

	nop

	:l_qMAmUbRopKeCFxau_7
	goto/32 :before_first_instruction

	:l_DTFchluGoKlDpoSU_2
    const/16 p1, 0xd2

	goto/32 :l_nsGcsmXCxPwnzRhy_3

	nop

	:l_cvUpeobhpAtrJcBa_4
    add-int p3, p2, p1

	goto/32 :l_ygRxeaiBkofAXhhJ_5

	nop

	:l_aNfBOOIhiluhCfbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikBEDgWPrfRdGVPg_1

	nop

	:l_ikBEDgWPrfRdGVPg_1
    const/16 p0, 0x2a

	goto/32 :l_DTFchluGoKlDpoSU_2

	nop

.end method

.method private final swap(IILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_FMTYLjfdFquvMAma_0

	nop

	:l_yRgCaiizUOPDvIcC_5
    int-to-double p0, p3

	goto/32 :l_AcdVOpPzWDyemrFE_6

	nop

	:l_cqIYUWzpqhTrKBtK_2
    const/16 p1, 0xd2

	goto/32 :l_CLgBPPpsEBoJtVrO_3

	nop

	:l_fMMPARLDJjLlciOp_1
    const/16 p0, 0x2a

	goto/32 :l_cqIYUWzpqhTrKBtK_2

	nop

	:l_uncLXhoHkUmmykvR_4
    add-int p3, p2, p1

	goto/32 :l_yRgCaiizUOPDvIcC_5

	nop

	:l_FMTYLjfdFquvMAma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMMPARLDJjLlciOp_1

	nop

	:l_EkflNSJVauZKCWZa_7
	goto/32 :before_first_instruction

	:l_AcdVOpPzWDyemrFE_6
    return-void

	:after_last_instruction

	goto/32 :l_EkflNSJVauZKCWZa_7

	nop

	:l_CLgBPPpsEBoJtVrO_3
    mul-int p2, p0, p1

	goto/32 :l_uncLXhoHkUmmykvR_4

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_erYEabAjzCGrbKvN_0

	nop

	:l_qBUOVbPpzDJOmeFl_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_aawqJtTzMROfEUlW_6

	nop

	:l_jBFFdTSuUnWLEBQd_19
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_WtSmDTKYFlpmNNtf_2
	add-int v0, v0, v1
	goto/32 :l_ZxoDgiYvoYRtYXET_3

	nop

	:l_KjBWRWzNfBLKLSGZ_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_tguQjguBKcfEQRrB_15

	nop

	:l_ZxoDgiYvoYRtYXET_3
	rem-int v0, v0, v1
	goto/32 :l_yzUroMhgjcGsoNkN_4

	nop

	:l_IUYFqJXwwigGMDVo_1
	const v1, 30
	goto/32 :l_WtSmDTKYFlpmNNtf_2

	nop

	:l_tguQjguBKcfEQRrB_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_qOtoQwJHmijCiJvA_16

	nop

	:l_qOtoQwJHmijCiJvA_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_UBEDEvvCeLjDMRmZ_17

	nop

	:l_xbfsPHHgTMzNdrQO_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_KjBWRWzNfBLKLSGZ_14

	nop

	:l_rrRlPQRHPoykiCar_9
    aget-object v1, v0, p2

	goto/32 :l_yIbisKYLquqkhFpH_10

	nop

	:l_yzUroMhgjcGsoNkN_4
	if-lez v0, :gl_bKJaZAPBmHKhphGT

	goto/32 :LMDEoLZbtljIraWJ

	:gl_bKJaZAPBmHKhphGT	goto/32 :l_qBUOVbPpzDJOmeFl_5

	nop

	:l_YmwfqKzhRzOPqVSi_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_xbfsPHHgTMzNdrQO_13

	nop

	:l_UBEDEvvCeLjDMRmZ_17
    return-void

	:after_last_instruction

	goto/32 :l_BgYsfzCsVHKSldzH_18

	nop

	:l_BgYsfzCsVHKSldzH_18
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_jBFFdTSuUnWLEBQd_19

	nop

	:l_aawqJtTzMROfEUlW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_VGFsGVzLUbiNbgoe_7

	nop

	:l_HbgcwjCUTNtYvwaq_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_rrRlPQRHPoykiCar_9

	nop

	:l_TnwzMGNdUUYpmpQe_11
    aget-object v2, v0, p1

	goto/32 :l_YmwfqKzhRzOPqVSi_12

	nop

	:l_VGFsGVzLUbiNbgoe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_HbgcwjCUTNtYvwaq_8

	nop

	:l_erYEabAjzCGrbKvN_0
	const v0, 11
	goto/32 :l_IUYFqJXwwigGMDVo_1

	nop

	:l_yIbisKYLquqkhFpH_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_TnwzMGNdUUYpmpQe_11

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_rdENQeFctBjIIdfm_0

	nop

	:l_dFkXgbYJhfPUbHEx_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_QFRIGHUwuzDrieTv_26

	nop

	:l_cVpxHXxamPKfCmaK_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_dIGmMYswuNchUkAu_15

	nop

	:l_nRQRUZRzOiGgKyKt_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_cPehZCyQzMZyLjrl_28

	nop

	:l_cPehZCyQzMZyLjrl_28
    return-void

	:after_last_instruction

	goto/32 :l_gIuVjacpFStzjLBJ_29

	nop

	:l_oPnDVjgbvDPUgqKy_3
	rem-int v0, v0, v1
	goto/32 :l_iHdpFKfXjifdaQRw_4

	nop

	:l_XjueEsXSiWGcAtWz_30
	goto/32 :jtEaPMVBrZlIUhef
	:l_mkoVxlHjccoKjvYn_1
	const v1, 3
	goto/32 :l_NpTmLrDvibhMohST_2

	nop

	:l_GFzfWhMdEQRgnJLT_8
	if-nez v0, :gl_InaMpypTucrtISwA

	goto/32 :cond_2

	:gl_InaMpypTucrtISwA
    .line 177
	goto/32 :l_TLWBRzHpXEVdZIDT_9

	nop

	:l_lwPlDAaejOQEskFv_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GFzfWhMdEQRgnJLT_8

	nop

	:l_OlNrjqdzLqEhwRZO_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_lqEwirXTPaIrfWYN_20

	nop

	:l_QFRIGHUwuzDrieTv_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_nRQRUZRzOiGgKyKt_27

	nop

	:l_WbIqLzoKDihucVHG_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_mUBcAUOwPeZfTRxT_6

	nop

	:l_WXVmaNLljRSkpGmj_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_HHBUqctyPGOaYKsM_22

	nop

	:l_lqEwirXTPaIrfWYN_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_WXVmaNLljRSkpGmj_21

	nop

	:l_iHdpFKfXjifdaQRw_4
	if-lez v0, :gl_NpkwjGUFpVvvVWOv

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_NpkwjGUFpVvvVWOv	goto/32 :l_WbIqLzoKDihucVHG_5

	nop

	:l_PKhOhXamFXaAHOWU_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_vhwtSgNwFiDIamOt_24

	nop

	:l_vhwtSgNwFiDIamOt_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_dFkXgbYJhfPUbHEx_25

	nop

	:l_PnBDZoNjHVQWjbCY_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_hPcwOAsmVwBzbaet_11

	nop

	:l_NpTmLrDvibhMohST_2
	add-int v0, v0, v1
	goto/32 :l_oPnDVjgbvDPUgqKy_3

	nop

	:l_emXbRFFwXwTgouzy_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UJUuClaIvvrrRIuQ_18

	nop

	:l_hPcwOAsmVwBzbaet_11
	if-eqz v1, :gl_atBXlFaAAlthgvnP

	goto/32 :cond_0

	:gl_atBXlFaAAlthgvnP
	goto/32 :l_dkRziapExTTyBzlY_12

	nop

	:l_hNbQeXzrPKPhNpPp_16
    goto :goto_1

    :cond_1
	goto/32 :l_emXbRFFwXwTgouzy_17

	nop

	:l_dkRziapExTTyBzlY_12
    const/4 v1, 0x1

	goto/32 :l_agrsmkSFvYYQSIFP_13

	nop

	:l_HHBUqctyPGOaYKsM_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_PKhOhXamFXaAHOWU_23

	nop

	:l_gIuVjacpFStzjLBJ_29
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_XjueEsXSiWGcAtWz_30

	nop

	:l_UJUuClaIvvrrRIuQ_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OlNrjqdzLqEhwRZO_19

	nop

	:l_agrsmkSFvYYQSIFP_13
    goto :goto_0

    :cond_0
	goto/32 :l_cVpxHXxamPKfCmaK_14

	nop

	:l_mUBcAUOwPeZfTRxT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_lwPlDAaejOQEskFv_7

	nop

	:l_dIGmMYswuNchUkAu_15
	if-nez v1, :gl_VNzCQLGlXrgSLKSi

	goto/32 :cond_1

	:gl_VNzCQLGlXrgSLKSi
	goto/32 :l_hNbQeXzrPKPhNpPp_16

	nop

	:l_TLWBRzHpXEVdZIDT_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_PnBDZoNjHVQWjbCY_10

	nop

	:l_rdENQeFctBjIIdfm_0
	const v0, 20
	goto/32 :l_mkoVxlHjccoKjvYn_1

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_teuPtuVKULINlZna_0

	nop

	:l_CWINncLumkXFTndt_8
    monitor-enter p0

	goto/32 :l_ZNfUlwEmdSTgHGev_9

	nop

	:l_CQbmvXUkPoGFGZCU_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_hHSSWfjybwPFNJLZ_11

	nop

	:l_ZNfUlwEmdSTgHGev_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CQbmvXUkPoGFGZCU_10

	nop

	:l_DFgVLgoixUfILpJg_4
	if-lez v0, :gl_PYBbAZACzafxwBGY

	goto/32 :umAzYLUarHlZBVBG

	:gl_PYBbAZACzafxwBGY	goto/32 :l_eUdYHgzUpyZZXgJY_5

	nop

	:l_JokZZwMjnWmGOQBJ_2
	add-int v0, v0, v1
	goto/32 :l_jRQLCgtBrxHPQTJs_3

	nop

	:l_tUkZJArmFQjwcZrl_14
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_fPEsBMqcDHKLajYC_15

	nop

	:l_agOVEROevQgIVXeJ_13
    throw v1

	:after_last_instruction

	goto/32 :l_tUkZJArmFQjwcZrl_14

	nop

	:l_eNuFmyRpbQqfmCTr_12
    monitor-exit p0

	goto/32 :l_agOVEROevQgIVXeJ_13

	nop

	:l_ewViJmPkYeCCkkkl_1
	const v1, 19
	goto/32 :l_JokZZwMjnWmGOQBJ_2

	nop

	:l_jRQLCgtBrxHPQTJs_3
	rem-int v0, v0, v1
	goto/32 :l_DFgVLgoixUfILpJg_4

	nop

	:l_hHSSWfjybwPFNJLZ_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_eNuFmyRpbQqfmCTr_12

	nop

	:l_XVLJOePggdsEAaxu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_RTNTTRcmMrMjlbFw_7

	nop

	:l_RTNTTRcmMrMjlbFw_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_CWINncLumkXFTndt_8

	nop

	:l_fPEsBMqcDHKLajYC_15
	goto/32 :ZgztPPTRpPqelokh
	:l_teuPtuVKULINlZna_0
	const v0, 13
	goto/32 :l_ewViJmPkYeCCkkkl_1

	nop

	:l_eUdYHgzUpyZZXgJY_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_XVLJOePggdsEAaxu_6

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_POCbOezQQOMUmvZk_0

	nop

	:l_IkoeSogYrMlVwsVo_23
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_zHrMbBUozpPIGYNO_24

	nop

	:l_PZBZlGmaSrWyyPpR_11
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
	goto/32 :l_vwBDLoJaXvWhgQPj_12

	nop

	:l_ateiSASmfqbshRqh_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_kYiRjWVOwAtqPgQl_22

	nop

	:l_MbscInLoSRoncNlC_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_VLivSeVIiwnUUxVh_18

	nop

	:l_YKJIYIBatJEjtkEX_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_zNiPwfCMMjmKmfvp_14

	nop

	:l_cPLjHxGeEIgQIWre_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_PZBZlGmaSrWyyPpR_11

	nop

	:l_QqtmokJZNStPpiud_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_ZLVyvHGccdJDIpxK_8

	nop

	:l_zHrMbBUozpPIGYNO_24
	goto/32 :hfhZBfhVChyDjemv
	:l_jFWiGQfzDeFVcHEL_3
	rem-int v0, v0, v1
	goto/32 :l_CfMtLTblfQbLXwLk_4

	nop

	:l_SuTnjBWWCKOCtdmc_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_pEBfkiBEolJivSxN_6

	nop

	:l_CpJsZKyojLKCqwNl_9
    monitor-enter p0

	goto/32 :l_cPLjHxGeEIgQIWre_10

	nop

	:l_jptQxHAgfCtDujQE_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_hrPasCHFNGLGuvgX_20

	nop

	:l_ygJHDvKrRvWXyIyI_1
	const v1, 28
	goto/32 :l_EGJWEkWYYwzjLcYR_2

	nop

	:l_POCbOezQQOMUmvZk_0
	const v0, 21
	goto/32 :l_ygJHDvKrRvWXyIyI_1

	nop

	:l_vwBDLoJaXvWhgQPj_12
    move v4, v3

	goto/32 :l_YKJIYIBatJEjtkEX_13

	nop

	:l_EGJWEkWYYwzjLcYR_2
	add-int v0, v0, v1
	goto/32 :l_jFWiGQfzDeFVcHEL_3

	nop

	:l_hrPasCHFNGLGuvgX_20
    monitor-exit p0

	goto/32 :l_ateiSASmfqbshRqh_21

	nop

	:l_pEBfkiBEolJivSxN_6
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

	goto/32 :l_QqtmokJZNStPpiud_7

	nop

	:l_zNiPwfCMMjmKmfvp_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_aHSLzZIjZacjsWRE_15

	nop

	:l_CfMtLTblfQbLXwLk_4
	if-lez v0, :gl_KdzNlHwmJyGwWqKG

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_KdzNlHwmJyGwWqKG	goto/32 :l_SuTnjBWWCKOCtdmc_5

	nop

	:l_kYiRjWVOwAtqPgQl_22
    throw v2

	:after_last_instruction

	goto/32 :l_IkoeSogYrMlVwsVo_23

	nop

	:l_ZLVyvHGccdJDIpxK_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_CpJsZKyojLKCqwNl_9

	nop

	:l_LpmfuQEHLmGlQUmD_16
    monitor-exit p0

	goto/32 :l_MbscInLoSRoncNlC_17

	nop

	:l_VLivSeVIiwnUUxVh_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_jptQxHAgfCtDujQE_19

	nop

	:l_aHSLzZIjZacjsWRE_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_LpmfuQEHLmGlQUmD_16

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_QXWQxYUHZqpvagpX_0

	nop

	:l_KDiljyOWrehEiXFk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_dxSGPjDLwamKxqQX_7

	nop

	:l_zFnRDANzXijBzVOd_2
	add-int v0, v0, v1
	goto/32 :l_JgNNpefTeVumeyVn_3

	nop

	:l_dOPmfiWfJWCPrxzi_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_WcPesqTugNfHDlSm_12

	nop

	:l_WcPesqTugNfHDlSm_12
    monitor-exit p0

	goto/32 :l_BogeYtkoWHqUwlwk_13

	nop

	:l_WmDQfHJCkTKGTNTd_15
	goto/32 :zFcZfvGxbMuLCxwG
	:l_BogeYtkoWHqUwlwk_13
    throw v1

	:after_last_instruction

	goto/32 :l_eXfYYZiZvnzQkEBq_14

	nop

	:l_WLpLWEKjQNFUgwMV_4
	if-lez v0, :gl_bfsqrNeEEVUspnwM

	goto/32 :PAYMFlWcQZTifrDn

	:gl_bfsqrNeEEVUspnwM	goto/32 :l_KvkWlWczvJwCbfVw_5

	nop

	:l_JgNNpefTeVumeyVn_3
	rem-int v0, v0, v1
	goto/32 :l_WLpLWEKjQNFUgwMV_4

	nop

	:l_fmtPCxWbLJMUbmnB_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_dOPmfiWfJWCPrxzi_11

	nop

	:l_eXfYYZiZvnzQkEBq_14
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_WmDQfHJCkTKGTNTd_15

	nop

	:l_dxSGPjDLwamKxqQX_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_dukzhwmiuAWQChFK_8

	nop

	:l_QXWQxYUHZqpvagpX_0
	const v0, 19
	goto/32 :l_mpEYrHayHCSGDHmH_1

	nop

	:l_oNLWiFzmPNUtgfWV_9
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

	goto/32 :l_fmtPCxWbLJMUbmnB_10

	nop

	:l_KvkWlWczvJwCbfVw_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_KDiljyOWrehEiXFk_6

	nop

	:l_mpEYrHayHCSGDHmH_1
	const v1, 1
	goto/32 :l_zFnRDANzXijBzVOd_2

	nop

	:l_dukzhwmiuAWQChFK_8
    monitor-enter p0

	goto/32 :l_oNLWiFzmPNUtgfWV_9

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_qussquXaJvSGunKG_0

	nop

	:l_gCnDXtYmnircrLla_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_zhqzrWdpRZUNcGms_10

	nop

	:l_biXdEcwKAoYwwqUB_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_jCEJuSKzDmkjHsJO_15

	nop

	:l_mVxiAvUtlDTlbpHz_2
	add-int v0, v0, v1
	goto/32 :l_HxbCEIsbrMLxRmBt_3

	nop

	:l_HEoAadLsyToEtsVS_4
	if-lez v0, :gl_YcBtYRNoNMNaTMWn

	goto/32 :TcRbKYXABGuKCTiD

	:gl_YcBtYRNoNMNaTMWn	goto/32 :l_BmKjMRUfEEpKKNFe_5

	nop

	:l_lYZmcQlrjQiZMWAj_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_qKSjafbOcOhyTGoQ_8

	nop

	:l_tpcGdypRSrhOLTaK_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_yxeLTfEiRTLWncFA_13

	nop

	:l_WhgptoJiyUduhNAY_6
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
	goto/32 :l_lYZmcQlrjQiZMWAj_7

	nop

	:l_qussquXaJvSGunKG_0
	const v0, 30
	goto/32 :l_SumSoMOdHeqceXIS_1

	nop

	:l_zhqzrWdpRZUNcGms_10
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

	goto/32 :l_GbYWempVwdgnRyqG_11

	nop

	:l_COWaremPRBUtEBFt_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_XsPqHTbFSpFzbFHc_17

	nop

	:l_HxbCEIsbrMLxRmBt_3
	rem-int v0, v0, v1
	goto/32 :l_HEoAadLsyToEtsVS_4

	nop

	:l_qKSjafbOcOhyTGoQ_8
    monitor-enter p0

	goto/32 :l_gCnDXtYmnircrLla_9

	nop

	:l_QimACbHFBRWhEqbK_20
	goto/32 :zOABRXNWjGJwjmsC
	:l_BmKjMRUfEEpKKNFe_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_WhgptoJiyUduhNAY_6

	nop

	:l_jCEJuSKzDmkjHsJO_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_COWaremPRBUtEBFt_16

	nop

	:l_SumSoMOdHeqceXIS_1
	const v1, 12
	goto/32 :l_mVxiAvUtlDTlbpHz_2

	nop

	:l_onptJOAuAXmQolIC_19
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_QimACbHFBRWhEqbK_20

	nop

	:l_XsPqHTbFSpFzbFHc_17
    monitor-exit p0

	goto/32 :l_svXersgZkhcKfqMA_18

	nop

	:l_GbYWempVwdgnRyqG_11
	if-nez v5, :gl_TmNoMexJXYGdhfWX

	goto/32 :cond_1

	:gl_TmNoMexJXYGdhfWX
	goto/32 :l_tpcGdypRSrhOLTaK_12

	nop

	:l_yxeLTfEiRTLWncFA_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_biXdEcwKAoYwwqUB_14

	nop

	:l_svXersgZkhcKfqMA_18
    throw v1

	:after_last_instruction

	goto/32 :l_onptJOAuAXmQolIC_19

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_qjMoQcZhxgqgLizj_0

	nop

	:l_qjMoQcZhxgqgLizj_0
	const v0, 17
	goto/32 :l_OajIfrXdyqyxAXRG_1

	nop

	:l_pKTrKYJckAgfRafm_4
	if-lez v0, :gl_jJYODSCljlpSIjmt

	goto/32 :VBFptFqMUAxAZLBO

	:gl_jJYODSCljlpSIjmt	goto/32 :l_BRNAzFLwoCZbdLCY_5

	nop

	:l_NHukOGOcPEZjjSUf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zHsIdsWTTIsHwLxs_13

	nop

	:l_CieeAasLPFUjBRiJ_15
	goto/32 :IceYFnSFRNfgCdFZ
	:l_OajIfrXdyqyxAXRG_1
	const v1, 3
	goto/32 :l_rHoeUqXdRZnDdtdf_2

	nop

	:l_HHYakSKuRtPxqfNv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_NNqdkpoVjDdtUNVy_7

	nop

	:l_scFATUbiNbuNQMVp_9
    const/4 v1, 0x0

	goto/32 :l_sUKpHEJMRoyViFLo_10

	nop

	:l_dhAsLncjFAYMkVZY_8
	if-nez v0, :gl_DCVnFFJGcovyYiSG

	goto/32 :cond_0

	:gl_DCVnFFJGcovyYiSG
	goto/32 :l_scFATUbiNbuNQMVp_9

	nop

	:l_SvGteqSNKLlSnGBe_14
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_CieeAasLPFUjBRiJ_15

	nop

	:l_sUKpHEJMRoyViFLo_10
    aget-object v0, v0, v1

	goto/32 :l_VoEVJFjGVrdrCQYX_11

	nop

	:l_NNqdkpoVjDdtUNVy_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_dhAsLncjFAYMkVZY_8

	nop

	:l_rHoeUqXdRZnDdtdf_2
	add-int v0, v0, v1
	goto/32 :l_ITWkvduBieOOjaIe_3

	nop

	:l_VoEVJFjGVrdrCQYX_11
    goto :goto_0

    :cond_0
	goto/32 :l_NHukOGOcPEZjjSUf_12

	nop

	:l_ITWkvduBieOOjaIe_3
	rem-int v0, v0, v1
	goto/32 :l_pKTrKYJckAgfRafm_4

	nop

	:l_zHsIdsWTTIsHwLxs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SvGteqSNKLlSnGBe_14

	nop

	:l_BRNAzFLwoCZbdLCY_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_HHYakSKuRtPxqfNv_6

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_fpVVKMOHiYeJPHeQ_0

	nop

	:l_fpVVKMOHiYeJPHeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_SZvAjhwdSyrTwIXj_1

	nop

	:l_qRlwbCyAfkDoQbbX_2
    return v0

	:after_last_instruction

	goto/32 :l_cYoQFKENpuyeGeSD_3

	nop

	:l_cYoQFKENpuyeGeSD_3
	goto/32 :before_first_instruction

	:l_SZvAjhwdSyrTwIXj_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_qRlwbCyAfkDoQbbX_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_sgcKewpYgufoiaha_0

	nop

	:l_JXvDAmCPpCwFpZEF_7
	goto/32 :before_first_instruction

	:l_lqnYBwAwvVxhXBTR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_FYurMkMUuAUZMpqi_2

	nop

	:l_sgcKewpYgufoiaha_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_lqnYBwAwvVxhXBTR_1

	nop

	:l_VBOBwRVhaZfKproI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UnjABzjobFCyHHTd_6

	nop

	:l_FYurMkMUuAUZMpqi_2
	if-eqz v0, :gl_mGfYaXjITHjHwEFK

	goto/32 :cond_0

	:gl_mGfYaXjITHjHwEFK
	goto/32 :l_huPrilGGVDrqZroR_3

	nop

	:l_UnjABzjobFCyHHTd_6
    return v0

	:after_last_instruction

	goto/32 :l_JXvDAmCPpCwFpZEF_7

	nop

	:l_huPrilGGVDrqZroR_3
    const/4 v0, 0x1

	goto/32 :l_vZyoyahfsGwNWlBl_4

	nop

	:l_vZyoyahfsGwNWlBl_4
    goto :goto_0

    :cond_0
	goto/32 :l_VBOBwRVhaZfKproI_5

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_zbAgCrausZMzRafJ_0

	nop

	:l_QpPRdVZFghnBQkXi_4
	if-lez v0, :gl_BuoOfXlQYaVDrqwQ

	goto/32 :aZIdvCdFdJzfFROc

	:gl_BuoOfXlQYaVDrqwQ	goto/32 :l_VUbJUgtpQWbPNymE_5

	nop

	:l_fiNKtkyqNtZQGiDN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_kZcYhdQuzOUVYiZh_7

	nop

	:l_kZcYhdQuzOUVYiZh_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_vkhIkWoDTdJJKMUb_8

	nop

	:l_KlLleOXVzcTyZiba_13
    throw v1

	:after_last_instruction

	goto/32 :l_lshcsIdlGOFUCuuO_14

	nop

	:l_vkhIkWoDTdJJKMUb_8
    monitor-enter p0

	goto/32 :l_PjVOnckkxDXthjqQ_9

	nop

	:l_lshcsIdlGOFUCuuO_14
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_BGWTmlFDqHNPEkON_15

	nop

	:l_ocvjhFDRSrmviekW_1
	const v1, 21
	goto/32 :l_ZpSYauKWwVHffCxM_2

	nop

	:l_VoYCoJmltsIwfooD_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_PkfiVlFhvjMxprjv_11

	nop

	:l_PkfiVlFhvjMxprjv_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BQgjUuKpFZRZWLbu_12

	nop

	:l_ZpSYauKWwVHffCxM_2
	add-int v0, v0, v1
	goto/32 :l_sagtSFsMnWkcCSBR_3

	nop

	:l_PjVOnckkxDXthjqQ_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_VoYCoJmltsIwfooD_10

	nop

	:l_zbAgCrausZMzRafJ_0
	const v0, 26
	goto/32 :l_ocvjhFDRSrmviekW_1

	nop

	:l_VUbJUgtpQWbPNymE_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_fiNKtkyqNtZQGiDN_6

	nop

	:l_sagtSFsMnWkcCSBR_3
	rem-int v0, v0, v1
	goto/32 :l_QpPRdVZFghnBQkXi_4

	nop

	:l_BGWTmlFDqHNPEkON_15
	goto/32 :RyxTdVaXRclyHMJD
	:l_BQgjUuKpFZRZWLbu_12
    monitor-exit p0

	goto/32 :l_KlLleOXVzcTyZiba_13

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_ENTbpjIUupKLDSnX_0

	nop

	:l_ENTbpjIUupKLDSnX_0
	const v0, 3
	goto/32 :l_gaRrDBLKgpfIlNfu_1

	nop

	:l_uBwSsFKqYcqgbnEj_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_wuuNJNmxOdrdZhDe_11

	nop

	:l_gaRrDBLKgpfIlNfu_1
	const v1, 13
	goto/32 :l_MsOptnPFOICUtUMq_2

	nop

	:l_BBdseIrOQRzcMEda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_mSpmaEXvhuFlhlEA_7

	nop

	:l_GVujPtZwiOukAGLt_14
    throw v1

	:after_last_instruction

	goto/32 :l_ymOmCwnPmnVhxAfN_15

	nop

	:l_dRPRYuGyzyfmbkAT_8
    monitor-enter p0

	goto/32 :l_rvIxhwTMXXIXUdgv_9

	nop

	:l_JsBeRnDcRILFrGuF_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_BBdseIrOQRzcMEda_6

	nop

	:l_MsOptnPFOICUtUMq_2
	add-int v0, v0, v1
	goto/32 :l_yjdgzwkswgUpPWWQ_3

	nop

	:l_wuuNJNmxOdrdZhDe_11
    monitor-exit p0

	goto/32 :l_bofoKkJJqYgrKEbB_12

	nop

	:l_GxwJhvOzFohNYJCR_4
	if-lez v0, :gl_pKCdiDngiDYRhfly

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_pKCdiDngiDYRhfly	goto/32 :l_JsBeRnDcRILFrGuF_5

	nop

	:l_eHGYzLFZbZwqDRaM_16
	goto/32 :cXBcyseOOFuEZfgi
	:l_rvIxhwTMXXIXUdgv_9
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
	goto/32 :l_uBwSsFKqYcqgbnEj_10

	nop

	:l_mSpmaEXvhuFlhlEA_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_dRPRYuGyzyfmbkAT_8

	nop

	:l_ymOmCwnPmnVhxAfN_15
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_eHGYzLFZbZwqDRaM_16

	nop

	:l_yjdgzwkswgUpPWWQ_3
	rem-int v0, v0, v1
	goto/32 :l_GxwJhvOzFohNYJCR_4

	nop

	:l_bofoKkJJqYgrKEbB_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_byktPayqbHhGOXAt_13

	nop

	:l_byktPayqbHhGOXAt_13
    monitor-exit p0

	goto/32 :l_GVujPtZwiOukAGLt_14

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_LVFNfAmcTdWPiErZ_0

	nop

	:l_ulfImZhTuWyJCiUf_50
	if-nez v5, :gl_gZfVrAnjektfmSOZ

	goto/32 :cond_7

	:gl_gZfVrAnjektfmSOZ
    .line 177
	goto/32 :l_dtyYqbVsQFXKsQIm_51

	nop

	:l_vIGUVuMytsISUhrA_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cbmuMbVOtiCKUupr_40

	nop

	:l_NoQOpRorjNKaAQPA_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_eVzxELJzOYvbaAkK_22

	nop

	:l_twUrsAnjbmQrcSjx_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_EnzjbTDfxihBJwGD_58

	nop

	:l_NdLoYxxpemQoCwGE_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_PLXfbDALKaysmwVK_63

	nop

	:l_PLXfbDALKaysmwVK_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_yucKrAGfcasgvlJY_64

	nop

	:l_YzWowFbLcAmyExNr_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_AdePsjyVVVSvwwqT_46

	nop

	:l_rqbcotYWhQNsbMGq_1
	const v1, 30
	goto/32 :l_JrEALfGkOtZraYmA_2

	nop

	:l_LpyfSgDkBWZnqFgy_4
	if-lez v0, :gl_rHcMfcOfIZiNXFSB

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_rHcMfcOfIZiNXFSB	goto/32 :l_yYqNueatmfFdyhYO_5

	nop

	:l_JrEALfGkOtZraYmA_2
	add-int v0, v0, v1
	goto/32 :l_vTAoZfTrULJWcDsa_3

	nop

	:l_jaMVvBfRoniGZzzU_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_hbbAhmSnMAidMUOp_38

	nop

	:l_hqGoOqaQWmSVErSs_17
	if-nez v0, :gl_yBTsDbvnZAJwaDrX

	goto/32 :cond_1

	:gl_yBTsDbvnZAJwaDrX
	goto/32 :l_qIiafUagTmXflMzp_18

	nop

	:l_JAkHgVGkMBuqmwOS_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bYaFRsXezYoAViAj_8

	nop

	:l_vTAoZfTrULJWcDsa_3
	rem-int v0, v0, v1
	goto/32 :l_LpyfSgDkBWZnqFgy_4

	nop

	:l_sJrnOhKHhpCsdPig_66
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_cBVrYbpjZNYrrLYa_67

	nop

	:l_ockjrQGwiTRjtEGR_26
    add-int/2addr v3, v4

	goto/32 :l_DfLPVfEsNvTJBjWa_27

	nop

	:l_nsxSjwvVAZryONKI_10
	if-nez v0, :gl_IIeSRVmnuCsUpVCP

	goto/32 :cond_2

	:gl_IIeSRVmnuCsUpVCP
    .line 177
	goto/32 :l_AkwxpLeqjnnnAnzH_11

	nop

	:l_tFaZjIfwSkMTHCGL_13
	if-gtz v3, :gl_BmlOwlbLtdAQkoPr

	goto/32 :cond_0

	:gl_BmlOwlbLtdAQkoPr
	goto/32 :l_SMauEtBJLmTEDvVR_14

	nop

	:l_AkydlBNisIyURWMn_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_odBZgDkAvcCRvEdt_33

	nop

	:l_fDscauMEsMkSLZMB_29
	if-lt p1, v3, :gl_XYvdvPJLtMFhHaTM

	goto/32 :cond_4

	:gl_XYvdvPJLtMFhHaTM
    .line 101
	goto/32 :l_VtFNoVvWqGeNJZNM_30

	nop

	:l_pozLEbxenjKudRGJ_35
    aget-object v5, v0, p1

	goto/32 :l_pGwWWCoOqIpOuOxy_36

	nop

	:l_ECdUJYYohfaOPJDF_65
    return-object v3

	:after_last_instruction

	goto/32 :l_sJrnOhKHhpCsdPig_66

	nop

	:l_pGwWWCoOqIpOuOxy_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jaMVvBfRoniGZzzU_37

	nop

	:l_RajOksQroyYlzFKq_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_AkydlBNisIyURWMn_32

	nop

	:l_bYaFRsXezYoAViAj_8
    const/4 v1, 0x0

	goto/32 :l_EVrBcVqoayacOwif_9

	nop

	:l_PiekMAXRjePMWPZa_56
    goto :goto_3

    :cond_6
	goto/32 :l_twUrsAnjbmQrcSjx_57

	nop

	:l_tPTJUXIFJHBSuhKc_60
    const/4 v1, 0x0

	goto/32 :l_bXhMPrrPLYMYyCCV_61

	nop

	:l_egplomLjMJNMSwlf_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_HLCNKsYaLJWhelcA_43

	nop

	:l_hbbAhmSnMAidMUOp_38
    aget-object v6, v0, v3

	goto/32 :l_vIGUVuMytsISUhrA_39

	nop

	:l_AkwxpLeqjnnnAnzH_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_YrGGuLLwArQEMdtG_12

	nop

	:l_ybODiGTXeeqhgguA_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jvExSZBlavxzHeal_20

	nop

	:l_roaqkliJYhWQolDP_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_tPTJUXIFJHBSuhKc_60

	nop

	:l_AdePsjyVVVSvwwqT_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_EZiVdaUhjXfyYuJS_47

	nop

	:l_EZiVdaUhjXfyYuJS_47
    aget-object v3, v0, v3

	goto/32 :l_WzvUenisPXgNlWql_48

	nop

	:l_mPgoxQoetjbZFJmG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_JAkHgVGkMBuqmwOS_7

	nop

	:l_yucKrAGfcasgvlJY_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_ECdUJYYohfaOPJDF_65

	nop

	:l_YrGGuLLwArQEMdtG_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_tFaZjIfwSkMTHCGL_13

	nop

	:l_NXMPFzOHaScpZeKf_15
    goto :goto_0

    :cond_0
	goto/32 :l_tVqTaquEBttveDZB_16

	nop

	:l_yYqNueatmfFdyhYO_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_mPgoxQoetjbZFJmG_6

	nop

	:l_WzvUenisPXgNlWql_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_OfXygroRpsEblwLC_49

	nop

	:l_HLCNKsYaLJWhelcA_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_VBSsJjwhRBvskXRb_44

	nop

	:l_EnzjbTDfxihBJwGD_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_roaqkliJYhWQolDP_59

	nop

	:l_DfLPVfEsNvTJBjWa_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_hYrRJCCUNJgVQqZj_28

	nop

	:l_JyQaVBjxJCPLopdK_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_HohPwrsyZUSQwGRY_25

	nop

	:l_OfXygroRpsEblwLC_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ulfImZhTuWyJCiUf_50

	nop

	:l_hYrRJCCUNJgVQqZj_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_fDscauMEsMkSLZMB_29

	nop

	:l_jvExSZBlavxzHeal_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NoQOpRorjNKaAQPA_21

	nop

	:l_mlsiamXseALSAOER_53
	if-eq v6, p0, :gl_gMZkRvViUzqOHxko

	goto/32 :cond_5

	:gl_gMZkRvViUzqOHxko
	goto/32 :l_wWFugPuHNrjXfqdN_54

	nop

	:l_KotTWLJrVYKkQesa_34
	if-gtz p1, :gl_MvkBhATrqRubthoE

	goto/32 :cond_3

	:gl_MvkBhATrqRubthoE
	goto/32 :l_pozLEbxenjKudRGJ_35

	nop

	:l_cBVrYbpjZNYrrLYa_67
	goto/32 :AJZlyuqegZqFWndu
	:l_odBZgDkAvcCRvEdt_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_KotTWLJrVYKkQesa_34

	nop

	:l_EVrBcVqoayacOwif_9
    const/4 v2, 0x1

	goto/32 :l_nsxSjwvVAZryONKI_10

	nop

	:l_VtFNoVvWqGeNJZNM_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_RajOksQroyYlzFKq_31

	nop

	:l_HohPwrsyZUSQwGRY_25
    const/4 v4, -0x1

	goto/32 :l_ockjrQGwiTRjtEGR_26

	nop

	:l_SMauEtBJLmTEDvVR_14
    move v0, v2

	goto/32 :l_NXMPFzOHaScpZeKf_15

	nop

	:l_wWFugPuHNrjXfqdN_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_OfIfyKBgPehrUXyq_55

	nop

	:l_VBSsJjwhRBvskXRb_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_YzWowFbLcAmyExNr_45

	nop

	:l_OfIfyKBgPehrUXyq_55
	if-nez v1, :gl_zdKMkDetLYDxDVmP

	goto/32 :cond_6

	:gl_zdKMkDetLYDxDVmP
	goto/32 :l_PiekMAXRjePMWPZa_56

	nop

	:l_eVzxELJzOYvbaAkK_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_BQpaBpgaKcnEOYDR_23

	nop

	:l_BQpaBpgaKcnEOYDR_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_JyQaVBjxJCPLopdK_24

	nop

	:l_bXhMPrrPLYMYyCCV_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_NdLoYxxpemQoCwGE_62

	nop

	:l_LVFNfAmcTdWPiErZ_0
	const v0, 21
	goto/32 :l_rqbcotYWhQNsbMGq_1

	nop

	:l_tVqTaquEBttveDZB_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_hqGoOqaQWmSVErSs_17

	nop

	:l_dtyYqbVsQFXKsQIm_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_CwdapeEHwqMwXSGl_52

	nop

	:l_cbmuMbVOtiCKUupr_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_snRacGvtpQsVEzLL_41

	nop

	:l_CwdapeEHwqMwXSGl_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_mlsiamXseALSAOER_53

	nop

	:l_snRacGvtpQsVEzLL_41
	if-ltz v5, :gl_ezKwwcAzFyvpQtfC

	goto/32 :cond_3

	:gl_ezKwwcAzFyvpQtfC
    .line 104
	goto/32 :l_egplomLjMJNMSwlf_42

	nop

	:l_qIiafUagTmXflMzp_18
    goto :goto_1

    :cond_1
	goto/32 :l_ybODiGTXeeqhgguA_19

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_JwFbQiyRVhrkyvTA_0

	nop

	:l_mUcqRECJHcuYByvg_20
    monitor-exit p0

	goto/32 :l_pxVtkuJuNOisPkJj_21

	nop

	:l_maoaAUMjeKSmAiJF_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_lbRerXXbPfQokYhZ_18

	nop

	:l_eTjnOXxLojQwxJMb_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HsKUeGJYYJxWBHDL_12

	nop

	:l_cnAakraKWkBSvugF_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_IVlgLSLctrVkJMIP_16

	nop

	:l_FRGyqwBxuYJinXIC_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_zFatwsJpreTIZPLT_26

	nop

	:l_zFatwsJpreTIZPLT_26
    throw v2

	:after_last_instruction

	goto/32 :l_aZEAhlalXclgqEoM_27

	nop

	:l_zZASlkVKWspYRPRv_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_UYfbybRAkJvSLhqF_6

	nop

	:l_lbRerXXbPfQokYhZ_18
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
	goto/32 :l_hwLpdSaVAikHDiAC_19

	nop

	:l_fQkNDRPXPzuSrRzW_13
	if-eqz v4, :gl_KGOIkevHHPWcwIUq

	goto/32 :cond_0

	:gl_KGOIkevHHPWcwIUq
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_uWZBTOTOZLwOYmSx_14

	nop

	:l_LZUUrnbLXkjdbKgp_2
	add-int v0, v0, v1
	goto/32 :l_QkyEyPYzhuBMmewL_3

	nop

	:l_tlaFzuXnrOHvaWjd_24
    monitor-exit p0

	goto/32 :l_FRGyqwBxuYJinXIC_25

	nop

	:l_QkyEyPYzhuBMmewL_3
	rem-int v0, v0, v1
	goto/32 :l_RMdFGbwpsSzqrMYN_4

	nop

	:l_GhORaeINguyiitLJ_9
    monitor-enter p0

	goto/32 :l_docKlRUqiZmFnWBM_10

	nop

	:l_JwFbQiyRVhrkyvTA_0
	const v0, 29
	goto/32 :l_ixKJKuZMIFEkpEuF_1

	nop

	:l_aZEAhlalXclgqEoM_27
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_yMckNKOPWSGoQuAv_28

	nop

	:l_HnEtUMZaxXhaWVdi_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_GhORaeINguyiitLJ_9

	nop

	:l_uWZBTOTOZLwOYmSx_14
    const/4 v1, 0x2

	goto/32 :l_cnAakraKWkBSvugF_15

	nop

	:l_pxVtkuJuNOisPkJj_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_rhZaWHhNSbZzuPdx_22

	nop

	:l_LhkIQTZHECwiihXB_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_HnEtUMZaxXhaWVdi_8

	nop

	:l_fPwSxUORPqMNfReY_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_tlaFzuXnrOHvaWjd_24

	nop

	:l_HsKUeGJYYJxWBHDL_12
    const/4 v5, 0x0

	goto/32 :l_fQkNDRPXPzuSrRzW_13

	nop

	:l_UYfbybRAkJvSLhqF_6
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

	goto/32 :l_LhkIQTZHECwiihXB_7

	nop

	:l_rhZaWHhNSbZzuPdx_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_fPwSxUORPqMNfReY_23

	nop

	:l_ixKJKuZMIFEkpEuF_1
	const v1, 20
	goto/32 :l_LZUUrnbLXkjdbKgp_2

	nop

	:l_yMckNKOPWSGoQuAv_28
	goto/32 :nNpZyKmYDUJjJBGU
	:l_hwLpdSaVAikHDiAC_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_mUcqRECJHcuYByvg_20

	nop

	:l_docKlRUqiZmFnWBM_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_eTjnOXxLojQwxJMb_11

	nop

	:l_RMdFGbwpsSzqrMYN_4
	if-lez v0, :gl_XyejfvuVPhlCfRsf

	goto/32 :pPooLGDLlnlLYCjk

	:gl_XyejfvuVPhlCfRsf	goto/32 :l_zZASlkVKWspYRPRv_5

	nop

	:l_IVlgLSLctrVkJMIP_16
    monitor-exit p0

	goto/32 :l_maoaAUMjeKSmAiJF_17

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_ouTkLiQLgNXKHjuj_0

	nop

	:l_HmlLSmduvsFWFQsw_8
    monitor-enter p0

	goto/32 :l_EnSCMCAsiypAGsBU_9

	nop

	:l_EIXXDHkRshgtWmPK_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_kKySNiukuVMYCAsB_12

	nop

	:l_kKySNiukuVMYCAsB_12
    monitor-exit p0

	goto/32 :l_MDqboyQpzVzzNTbK_13

	nop

	:l_azyGdDHrgQufRjmp_2
	add-int v0, v0, v1
	goto/32 :l_fmKORaUEjQOYyrcj_3

	nop

	:l_fmKORaUEjQOYyrcj_3
	rem-int v0, v0, v1
	goto/32 :l_ErLFBaLcfeDnJzfw_4

	nop

	:l_MDqboyQpzVzzNTbK_13
    throw v1

	:after_last_instruction

	goto/32 :l_OAronKFcUsPdgWUI_14

	nop

	:l_HxsYIySnvRSvzqGn_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_TeKlHderLwHTusAC_6

	nop

	:l_uislwOQZZnNorZZG_1
	const v1, 2
	goto/32 :l_azyGdDHrgQufRjmp_2

	nop

	:l_OAronKFcUsPdgWUI_14
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_kxuKHmqYehOELtUc_15

	nop

	:l_cqfUdPOLSkhlIbzU_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_EIXXDHkRshgtWmPK_11

	nop

	:l_kxuKHmqYehOELtUc_15
	goto/32 :niYbvnpXjeMFjNdF
	:l_TeKlHderLwHTusAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_WTnoizULjqhNAEoD_7

	nop

	:l_ErLFBaLcfeDnJzfw_4
	if-lez v0, :gl_sHBnQlQdmaBnGUSY

	goto/32 :gMuRApugSgCnahmI

	:gl_sHBnQlQdmaBnGUSY	goto/32 :l_HxsYIySnvRSvzqGn_5

	nop

	:l_EnSCMCAsiypAGsBU_9
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
	goto/32 :l_cqfUdPOLSkhlIbzU_10

	nop

	:l_ouTkLiQLgNXKHjuj_0
	const v0, 32
	goto/32 :l_uislwOQZZnNorZZG_1

	nop

	:l_WTnoizULjqhNAEoD_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_HmlLSmduvsFWFQsw_8

	nop

.end method
