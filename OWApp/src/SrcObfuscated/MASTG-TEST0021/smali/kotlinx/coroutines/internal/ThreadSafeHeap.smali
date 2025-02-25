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

	goto/32 :l_kBLuBKpjNrcAggva_0

	nop

	:l_VqAcjIBVymYCzyPa_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_BrMkFtzEjyiWVeAV_4

	nop

	:l_BrMkFtzEjyiWVeAV_4
    return-void

	:after_last_instruction

	goto/32 :l_gFbBdTWyXPGFhuAc_5

	nop

	:l_mtOHGTrotuNFBRqi_2
    const/4 v0, 0x0

	goto/32 :l_VqAcjIBVymYCzyPa_3

	nop

	:l_kBLuBKpjNrcAggva_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_CIJzHJWXVhBUFYQh_1

	nop

	:l_CIJzHJWXVhBUFYQh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_mtOHGTrotuNFBRqi_2

	nop

	:l_gFbBdTWyXPGFhuAc_5
	goto/32 :before_first_instruction

.end method

.method private final realloc(FBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ApuPDnKRPCPpGOJt_0

	nop

	:l_DtbMialAOULTLhJc_2
    const/16 p1, 0xd2

	goto/32 :l_BlgmjmAGCIBZotQN_3

	nop

	:l_ehEkBmiIhEHJTWaJ_4
    add-int p3, p2, p1

	goto/32 :l_oWLoaZbIIYAFGOxW_5

	nop

	:l_aggGROFwslnGZJkZ_1
    const/16 p0, 0x2a

	goto/32 :l_DtbMialAOULTLhJc_2

	nop

	:l_ApuPDnKRPCPpGOJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aggGROFwslnGZJkZ_1

	nop

	:l_BlgmjmAGCIBZotQN_3
    mul-int p2, p0, p1

	goto/32 :l_ehEkBmiIhEHJTWaJ_4

	nop

	:l_dgEhjHjBPmwzzmXH_7
	goto/32 :before_first_instruction

	:l_oWLoaZbIIYAFGOxW_5
    int-to-double p0, p3

	goto/32 :l_zNAKKoQhJQRngSAK_6

	nop

	:l_zNAKKoQhJQRngSAK_6
    return-void

	:after_last_instruction

	goto/32 :l_dgEhjHjBPmwzzmXH_7

	nop

.end method

.method private final realloc(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_QpCQKfHJlHmItzer_0

	nop

	:l_mWPeANQCUdpcIKwV_4
    add-int p3, p2, p1

	goto/32 :l_ciawfXzUFEGvvvmR_5

	nop

	:l_ciawfXzUFEGvvvmR_5
    int-to-double p0, p3

	goto/32 :l_mwmZUnEBvDzppFjs_6

	nop

	:l_xvJtCMVlSYivxHOg_3
    mul-int p2, p0, p1

	goto/32 :l_mWPeANQCUdpcIKwV_4

	nop

	:l_mwmZUnEBvDzppFjs_6
    return-void

	:after_last_instruction

	goto/32 :l_pUllmABKzTXTeOhx_7

	nop

	:l_TRvEXkZbHeeQyqnX_2
    const/16 p1, 0xd2

	goto/32 :l_xvJtCMVlSYivxHOg_3

	nop

	:l_QpCQKfHJlHmItzer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpvIUXLkFPszlljc_1

	nop

	:l_ZpvIUXLkFPszlljc_1
    const/16 p0, 0x2a

	goto/32 :l_TRvEXkZbHeeQyqnX_2

	nop

	:l_pUllmABKzTXTeOhx_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_jwCkSyBTasEdcjgJ_0

	nop

	:l_NlGRgaxAeyqRFOaB_5
    int-to-double p0, p3

	goto/32 :l_DTCpSUTiSQioaQSs_6

	nop

	:l_aFGrRJCDSUOAYGVT_1
    const/16 p0, 0x2a

	goto/32 :l_vvNZwbswxqxMdiog_2

	nop

	:l_DxmNGCiEZVXvmklb_3
    mul-int p2, p0, p1

	goto/32 :l_EWOuXLikwwgomtwy_4

	nop

	:l_jwCkSyBTasEdcjgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFGrRJCDSUOAYGVT_1

	nop

	:l_DTCpSUTiSQioaQSs_6
    return-void

	:after_last_instruction

	goto/32 :l_HefHYOacjStLAMpx_7

	nop

	:l_HefHYOacjStLAMpx_7
	goto/32 :before_first_instruction

	:l_vvNZwbswxqxMdiog_2
    const/16 p1, 0xd2

	goto/32 :l_DxmNGCiEZVXvmklb_3

	nop

	:l_EWOuXLikwwgomtwy_4
    add-int p3, p2, p1

	goto/32 :l_NlGRgaxAeyqRFOaB_5

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_xPVoWqjXokTWsCgo_0

	nop

	:l_rGJcOwLvnNTmCEtZ_31
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_xAnjkwcFIzUfMRuY_32

	nop

	:l_LyxDfHNUQzwwMeTM_23
    move-object v2, v1

	goto/32 :l_vzPenIWcghHxDiFs_24

	nop

	:l_ShYDmSrqHBfzsNIu_30
    return-object v1

	:after_last_instruction

	goto/32 :l_rGJcOwLvnNTmCEtZ_31

	nop

	:l_vzPenIWcghHxDiFs_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_rsrxqoRtFjOltfkn_25

	nop

	:l_knJUwqHsxsEHNvrv_3
	rem-int v0, v0, v1
	goto/32 :l_aVlYVPPnNXOkDhOD_4

	nop

	:l_GHjwfURmcqpktvtc_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LyxDfHNUQzwwMeTM_23

	nop

	:l_aVlYVPPnNXOkDhOD_4
	if-lez v0, :gl_zwdNaOBJnaBRVqck

	goto/32 :ixCgyHUrrxlVazaz

	:gl_zwdNaOBJnaBRVqck	goto/32 :l_ParZNizaEIdZhSkB_5

	nop

	:l_xAnjkwcFIzUfMRuY_32
	goto/32 :AvHquVRDtAIiMIWQ
	:l_OoNEoAmKvDSsRrTV_2
	add-int v0, v0, v1
	goto/32 :l_knJUwqHsxsEHNvrv_3

	nop

	:l_vktlokuuKKJsQynA_16
    array-length v2, v0

	goto/32 :l_vUGKrmBjvRpxBfHD_17

	nop

	:l_ZqRJOdpNZzTAzGeL_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_ShYDmSrqHBfzsNIu_30

	nop

	:l_pxHSngzVZdUsoBIw_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_kVtFFOJAuyjoHvCc_14

	nop

	:l_QandDCXTvYEIwjtn_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_FclAmIyGhsvvuNvv_11

	nop

	:l_xPVoWqjXokTWsCgo_0
	const v0, 11
	goto/32 :l_FuHzJRsLQxzHNcYr_1

	nop

	:l_SHCHNZooJwYSXjaT_8
	if-eqz v0, :gl_xUngqhCiXinvJDAQ

	goto/32 :cond_0

	:gl_xUngqhCiXinvJDAQ
	goto/32 :l_PKpjYxaUNvcRVZkh_9

	nop

	:l_rsrxqoRtFjOltfkn_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_ZLGhoSgToClrWiDq_26

	nop

	:l_orVYxweVHFOLeuWT_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_GHjwfURmcqpktvtc_22

	nop

	:l_WkQPARXSZLjhmHBs_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_SHCHNZooJwYSXjaT_8

	nop

	:l_vUGKrmBjvRpxBfHD_17
	if-ge v1, v2, :gl_RkfKHIXTqRJvjfYm

	goto/32 :cond_1

	:gl_RkfKHIXTqRJvjfYm
	goto/32 :l_bmIjPGgGVdvENRMJ_18

	nop

	:l_kVtFFOJAuyjoHvCc_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_QFtAxnPgdoDnOBmF_15

	nop

	:l_FuHzJRsLQxzHNcYr_1
	const v1, 9
	goto/32 :l_OoNEoAmKvDSsRrTV_2

	nop

	:l_FclAmIyGhsvvuNvv_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_DlcGrbVOmXMBngOw_12

	nop

	:l_uLvMsXhNtjCZOoyr_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_cPrqPxmLOMzGcWuV_20

	nop

	:l_ParZNizaEIdZhSkB_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_feqUwXpNlQjXCXhA_6

	nop

	:l_feqUwXpNlQjXCXhA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_WkQPARXSZLjhmHBs_7

	nop

	:l_PMEpbomkQpdBwOjt_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_ZqRJOdpNZzTAzGeL_29

	nop

	:l_bmIjPGgGVdvENRMJ_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_uLvMsXhNtjCZOoyr_19

	nop

	:l_QFtAxnPgdoDnOBmF_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_vktlokuuKKJsQynA_16

	nop

	:l_DlcGrbVOmXMBngOw_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_pxHSngzVZdUsoBIw_13

	nop

	:l_ZLGhoSgToClrWiDq_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_lTEHqTXsfGMXmAie_27

	nop

	:l_PKpjYxaUNvcRVZkh_9
    const/4 v1, 0x4

	goto/32 :l_QandDCXTvYEIwjtn_10

	nop

	:l_lTEHqTXsfGMXmAie_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_PMEpbomkQpdBwOjt_28

	nop

	:l_cPrqPxmLOMzGcWuV_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_orVYxweVHFOLeuWT_21

	nop

.end method

.method private final setSize(IBICZ)V
    .locals 0

	goto/32 :l_qVpUkDslinecVxTt_0

	nop

	:l_zbAqjOXVMbTWfMSl_3
    mul-int p2, p0, p1

	goto/32 :l_XKxblLhacNTeGXxR_4

	nop

	:l_lrvDsSkIcRiFlXrk_2
    const/16 p1, 0xd2

	goto/32 :l_zbAqjOXVMbTWfMSl_3

	nop

	:l_NOppoEkuXSbMrPMc_6
    return-void

	:after_last_instruction

	goto/32 :l_NDrOqfRJDeqWopwn_7

	nop

	:l_QmXGecuBlmNISBXK_5
    int-to-double p0, p3

	goto/32 :l_NOppoEkuXSbMrPMc_6

	nop

	:l_qVpUkDslinecVxTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuDiyoSWqBXkPiUu_1

	nop

	:l_uuDiyoSWqBXkPiUu_1
    const/16 p0, 0x2a

	goto/32 :l_lrvDsSkIcRiFlXrk_2

	nop

	:l_XKxblLhacNTeGXxR_4
    add-int p3, p2, p1

	goto/32 :l_QmXGecuBlmNISBXK_5

	nop

	:l_NDrOqfRJDeqWopwn_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ICZIB)V
    .locals 0

	goto/32 :l_AhsUUCRlKatqMdRC_0

	nop

	:l_pBQSWEhvNTNqiaIa_5
    int-to-double p0, p3

	goto/32 :l_jIaFIadDCcgiqEEj_6

	nop

	:l_ZEzOlwKhBQmAwFoJ_4
    add-int p3, p2, p1

	goto/32 :l_pBQSWEhvNTNqiaIa_5

	nop

	:l_tIlIpXFQHWyTaXDp_1
    const/16 p0, 0x2a

	goto/32 :l_CsdUYjSyrWCvuQpc_2

	nop

	:l_AhsUUCRlKatqMdRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIlIpXFQHWyTaXDp_1

	nop

	:l_vRHKkLDTuuoQpCMY_7
	goto/32 :before_first_instruction

	:l_CsdUYjSyrWCvuQpc_2
    const/16 p1, 0xd2

	goto/32 :l_ayxCbKsxJEIJTNvI_3

	nop

	:l_ayxCbKsxJEIJTNvI_3
    mul-int p2, p0, p1

	goto/32 :l_ZEzOlwKhBQmAwFoJ_4

	nop

	:l_jIaFIadDCcgiqEEj_6
    return-void

	:after_last_instruction

	goto/32 :l_vRHKkLDTuuoQpCMY_7

	nop

.end method

.method private final setSize(IICBZ)V
    .locals 0

	goto/32 :l_HLJjeiOrQtWAzrdL_0

	nop

	:l_qUguaAYiBgqbBkKe_7
	goto/32 :before_first_instruction

	:l_HLJjeiOrQtWAzrdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZUvHFeihpbpEMki_1

	nop

	:l_ppRnwHMoeCIWBqWB_6
    return-void

	:after_last_instruction

	goto/32 :l_qUguaAYiBgqbBkKe_7

	nop

	:l_RlpKfPduwVvFzOCO_3
    mul-int p2, p0, p1

	goto/32 :l_JOGEhUSHrjlISSwf_4

	nop

	:l_IZUvHFeihpbpEMki_1
    const/16 p0, 0x2a

	goto/32 :l_eryTBrssdMfakgmk_2

	nop

	:l_eryTBrssdMfakgmk_2
    const/16 p1, 0xd2

	goto/32 :l_RlpKfPduwVvFzOCO_3

	nop

	:l_BPlKlFklZGxnhZYc_5
    int-to-double p0, p3

	goto/32 :l_ppRnwHMoeCIWBqWB_6

	nop

	:l_JOGEhUSHrjlISSwf_4
    add-int p3, p2, p1

	goto/32 :l_BPlKlFklZGxnhZYc_5

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_cDstKttDnXGMMgmT_0

	nop

	:l_cDstKttDnXGMMgmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_BKiodrudowuyEsvY_1

	nop

	:l_sknvffttcdFQMBYU_3
	goto/32 :before_first_instruction

	:l_BKiodrudowuyEsvY_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_lldWIorIqDppKqEs_2

	nop

	:l_lldWIorIqDppKqEs_2
    return-void

	:after_last_instruction

	goto/32 :l_sknvffttcdFQMBYU_3

	nop

.end method

.method private final siftDownFrom(IICSB)V
    .locals 0

	goto/32 :l_lQyAwxqabBgLAQlS_0

	nop

	:l_ZvtjoLEflRfZEYhb_6
    return-void

	:after_last_instruction

	goto/32 :l_QZIzLCbIvhHyexCK_7

	nop

	:l_JoYXNWEzfNviFJHs_2
    const/16 p1, 0xd2

	goto/32 :l_kRglTqrtcxJoFamL_3

	nop

	:l_kRglTqrtcxJoFamL_3
    mul-int p2, p0, p1

	goto/32 :l_mGUctFBCTsXYrWwI_4

	nop

	:l_QZIzLCbIvhHyexCK_7
	goto/32 :before_first_instruction

	:l_mGUctFBCTsXYrWwI_4
    add-int p3, p2, p1

	goto/32 :l_GWgnRFcuWKLHvIbl_5

	nop

	:l_TLjRIeEHWxrCkfJp_1
    const/16 p0, 0x2a

	goto/32 :l_JoYXNWEzfNviFJHs_2

	nop

	:l_GWgnRFcuWKLHvIbl_5
    int-to-double p0, p3

	goto/32 :l_ZvtjoLEflRfZEYhb_6

	nop

	:l_lQyAwxqabBgLAQlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLjRIeEHWxrCkfJp_1

	nop

.end method

.method private final siftDownFrom(IBCIS)V
    .locals 0

	goto/32 :l_WsDpyPVucbaWFFPs_0

	nop

	:l_uaDztATnseScSIWe_2
    const/16 p1, 0xd2

	goto/32 :l_huLOMRSVmTjTMmTM_3

	nop

	:l_eZWuhZOArIPxmZbI_1
    const/16 p0, 0x2a

	goto/32 :l_uaDztATnseScSIWe_2

	nop

	:l_huLOMRSVmTjTMmTM_3
    mul-int p2, p0, p1

	goto/32 :l_SNodOFiYJyitmgta_4

	nop

	:l_WsDpyPVucbaWFFPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZWuhZOArIPxmZbI_1

	nop

	:l_SNodOFiYJyitmgta_4
    add-int p3, p2, p1

	goto/32 :l_FoUzxuJAcOvdhkWT_5

	nop

	:l_FoUzxuJAcOvdhkWT_5
    int-to-double p0, p3

	goto/32 :l_DoLJZPMyLtIDirEo_6

	nop

	:l_CPimWXJJIPTuasRH_7
	goto/32 :before_first_instruction

	:l_DoLJZPMyLtIDirEo_6
    return-void

	:after_last_instruction

	goto/32 :l_CPimWXJJIPTuasRH_7

	nop

.end method

.method private final siftDownFrom(IBCSI)V
    .locals 0

	goto/32 :l_gUJwUmbEpFzrelUn_0

	nop

	:l_gUJwUmbEpFzrelUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTEBvbqPVQoajYoE_1

	nop

	:l_ydmfclDHmIjfQuzz_7
	goto/32 :before_first_instruction

	:l_xBOZNTbtJbwJPARj_3
    mul-int p2, p0, p1

	goto/32 :l_KhRmgbeiQhWmwlyZ_4

	nop

	:l_KhRmgbeiQhWmwlyZ_4
    add-int p3, p2, p1

	goto/32 :l_ZmvFPJYWlnKKGyLB_5

	nop

	:l_gIjRzumJsuxgWobS_6
    return-void

	:after_last_instruction

	goto/32 :l_ydmfclDHmIjfQuzz_7

	nop

	:l_hfjPqTuAchLjlMRq_2
    const/16 p1, 0xd2

	goto/32 :l_xBOZNTbtJbwJPARj_3

	nop

	:l_ZmvFPJYWlnKKGyLB_5
    int-to-double p0, p3

	goto/32 :l_gIjRzumJsuxgWobS_6

	nop

	:l_cTEBvbqPVQoajYoE_1
    const/16 p0, 0x2a

	goto/32 :l_hfjPqTuAchLjlMRq_2

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_toZppWPklPgkaIQa_0

	nop

	:l_FpjIyBjnfCdqOtHa_1
	const v1, 20
	goto/32 :l_qqEwckbtDtCvSRFF_2

	nop

	:l_aHAKKxRhlKiKcVcj_3
	rem-int v0, v0, v1
	goto/32 :l_ILpXLHfySINakmwD_4

	nop

	:l_zOTxKGOBDaXiYWEL_11
	if-ge v1, v2, :gl_PWJZsMpkDTUbczjq

	goto/32 :cond_0

	:gl_PWJZsMpkDTUbczjq
	goto/32 :l_flaysDnNjxmADEua_12

	nop

	:l_gSkDPjbSSufeRCQy_33
	if-lez v3, :gl_sKPWOqJWwcivRWYP

	goto/32 :cond_2

	:gl_sKPWOqJWwcivRWYP
	goto/32 :l_UgsHFHVDvaJIWVHJ_34

	nop

	:l_NDgluVZQuZZbQwtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_jtuagLiGhDHiIuQz_7

	nop

	:l_LqjtjCuswmJAEGkf_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_NDgluVZQuZZbQwtJ_6

	nop

	:l_EkyxoELdEsWMQfWC_19
    aget-object v3, v2, v3

	goto/32 :l_LVQJxgXWbtlsVQfL_20

	nop

	:l_HkmbvzuwaxhNJBuX_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BvyCKfEpAFsPWzmh_29

	nop

	:l_toZppWPklPgkaIQa_0
	const v0, 29
	goto/32 :l_FpjIyBjnfCdqOtHa_1

	nop

	:l_UgsHFHVDvaJIWVHJ_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_OjHoySgOcWnyjqFc_35

	nop

	:l_ILpXLHfySINakmwD_4
	if-lez v0, :gl_bWQtGjlrdCrIGzzN

	goto/32 :chNDiCbzWBGXQhzK

	:gl_bWQtGjlrdCrIGzzN	goto/32 :l_LqjtjCuswmJAEGkf_5

	nop

	:l_flaysDnNjxmADEua_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_JUXVWFsXPvyHvwZp_13

	nop

	:l_kWWyWhVKADngLgum_30
    aget-object v4, v2, v1

	goto/32 :l_zBEHzpmzhexxiNuF_31

	nop

	:l_UAKVflyNSvbpbvIw_25
	if-ltz v3, :gl_tCdsZLsAGMLSaKPA

	goto/32 :cond_1

	:gl_tCdsZLsAGMLSaKPA
	goto/32 :l_RWWkSbetMdBkgrfl_26

	nop

	:l_DIKHYGnJHhsuQCbz_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_gSkDPjbSSufeRCQy_33

	nop

	:l_QBOHhyugaAmndidb_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_EkyxoELdEsWMQfWC_19

	nop

	:l_EbQuJvTwPBbXOjnH_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_uQUDLWtRRpoDAuCI_15

	nop

	:l_BvyCKfEpAFsPWzmh_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_kWWyWhVKADngLgum_30

	nop

	:l_uQUDLWtRRpoDAuCI_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_XUGtWJEPZwVeFITC_16

	nop

	:l_RWWkSbetMdBkgrfl_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_pibePeSoKPuscmQg_27

	nop

	:l_jtuagLiGhDHiIuQz_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_TnXUTOlywKDVFQQL_8

	nop

	:l_XUGtWJEPZwVeFITC_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_dIZEOhIoXjgXKHWW_17

	nop

	:l_kYahhFTVwOJLyRPn_22
    aget-object v4, v2, v1

	goto/32 :l_CVwAqQYiolvKgxwd_23

	nop

	:l_qqEwckbtDtCvSRFF_2
	add-int v0, v0, v1
	goto/32 :l_aHAKKxRhlKiKcVcj_3

	nop

	:l_OjHoySgOcWnyjqFc_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_pszmuheBmsDvgFsr_36

	nop

	:l_uuyLZlAtlgKCGIgU_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UDKbXvxrrqCacvxe_38

	nop

	:l_FweDhEZpiZoOkkui_39
	goto/32 :EaitsBkhDPHAXGAr
	:l_nGWmuqLfAUtfojLR_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_zOTxKGOBDaXiYWEL_11

	nop

	:l_zBEHzpmzhexxiNuF_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DIKHYGnJHhsuQCbz_32

	nop

	:l_dIZEOhIoXjgXKHWW_17
	if-lt v3, v4, :gl_lRHMrsQEGXkbanbw

	goto/32 :cond_1

	:gl_lRHMrsQEGXkbanbw
	goto/32 :l_QBOHhyugaAmndidb_18

	nop

	:l_CVwAqQYiolvKgxwd_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZypMdfUicNgDFGBI_24

	nop

	:l_TnXUTOlywKDVFQQL_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_PRapKrqBEWTXJKbU_9

	nop

	:l_LVQJxgXWbtlsVQfL_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QOiglDTZbvcqFWzz_21

	nop

	:l_pibePeSoKPuscmQg_27
    aget-object v3, v2, v0

	goto/32 :l_HkmbvzuwaxhNJBuX_28

	nop

	:l_UDKbXvxrrqCacvxe_38
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_FweDhEZpiZoOkkui_39

	nop

	:l_pszmuheBmsDvgFsr_36
    move v0, v1

	goto/32 :l_uuyLZlAtlgKCGIgU_37

	nop

	:l_PRapKrqBEWTXJKbU_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_nGWmuqLfAUtfojLR_10

	nop

	:l_QOiglDTZbvcqFWzz_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_kYahhFTVwOJLyRPn_22

	nop

	:l_ZypMdfUicNgDFGBI_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_UAKVflyNSvbpbvIw_25

	nop

	:l_JUXVWFsXPvyHvwZp_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_EbQuJvTwPBbXOjnH_14

	nop

.end method

.method private final siftUpFrom(ISFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bsFSgQeHmBxgBmJk_0

	nop

	:l_WhKbblAGXHPHZVsD_7
	goto/32 :before_first_instruction

	:l_cGAZgrutQSZgrEIO_4
    add-int p3, p2, p1

	goto/32 :l_jyOHvQmIHGYtPlPM_5

	nop

	:l_bsFSgQeHmBxgBmJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EygrSIFPCFDBNvWA_1

	nop

	:l_EygrSIFPCFDBNvWA_1
    const/16 p0, 0x2a

	goto/32 :l_JutJeLJQxNcexOtt_2

	nop

	:l_JutJeLJQxNcexOtt_2
    const/16 p1, 0xd2

	goto/32 :l_vEHrgSjEYUvvFSCA_3

	nop

	:l_zxhYAIXxfRlTFIaO_6
    return-void

	:after_last_instruction

	goto/32 :l_WhKbblAGXHPHZVsD_7

	nop

	:l_vEHrgSjEYUvvFSCA_3
    mul-int p2, p0, p1

	goto/32 :l_cGAZgrutQSZgrEIO_4

	nop

	:l_jyOHvQmIHGYtPlPM_5
    int-to-double p0, p3

	goto/32 :l_zxhYAIXxfRlTFIaO_6

	nop

.end method

.method private final siftUpFrom(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_IfViyKJKZIMSmKRI_0

	nop

	:l_rhdSZpJNMWDqzqMY_1
    const/16 p0, 0x2a

	goto/32 :l_WVWLoDTTgueZaRFf_2

	nop

	:l_rWirQeVaZgGbjKUq_5
    int-to-double p0, p3

	goto/32 :l_gUCjoFgSkRtrCoyh_6

	nop

	:l_CzKlrylmAsRbFsBT_4
    add-int p3, p2, p1

	goto/32 :l_rWirQeVaZgGbjKUq_5

	nop

	:l_IfViyKJKZIMSmKRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhdSZpJNMWDqzqMY_1

	nop

	:l_JHkcZBqoHglTgFIl_7
	goto/32 :before_first_instruction

	:l_gUCjoFgSkRtrCoyh_6
    return-void

	:after_last_instruction

	goto/32 :l_JHkcZBqoHglTgFIl_7

	nop

	:l_kCTuIcrzPrpKhKph_3
    mul-int p2, p0, p1

	goto/32 :l_CzKlrylmAsRbFsBT_4

	nop

	:l_WVWLoDTTgueZaRFf_2
    const/16 p1, 0xd2

	goto/32 :l_kCTuIcrzPrpKhKph_3

	nop

.end method

.method private final siftUpFrom(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pssEqwHqfBynkqmu_0

	nop

	:l_ynhNnDScNqfkVMIj_1
    const/16 p0, 0x2a

	goto/32 :l_eVEItNrrdXbampPI_2

	nop

	:l_IZhGexuaHwURpfJH_3
    mul-int p2, p0, p1

	goto/32 :l_wsRAiYUsoBYLqSJw_4

	nop

	:l_wsRAiYUsoBYLqSJw_4
    add-int p3, p2, p1

	goto/32 :l_TXcrPKGIaSwusNsq_5

	nop

	:l_gxyomOIfFINghejq_6
    return-void

	:after_last_instruction

	goto/32 :l_CcEqakUsmeRdDFtF_7

	nop

	:l_pssEqwHqfBynkqmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynhNnDScNqfkVMIj_1

	nop

	:l_eVEItNrrdXbampPI_2
    const/16 p1, 0xd2

	goto/32 :l_IZhGexuaHwURpfJH_3

	nop

	:l_TXcrPKGIaSwusNsq_5
    int-to-double p0, p3

	goto/32 :l_gxyomOIfFINghejq_6

	nop

	:l_CcEqakUsmeRdDFtF_7
	goto/32 :before_first_instruction

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_gIyQTWTuyzFmsIos_0

	nop

	:l_NodfzIxDNcOmxxRD_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_aTdaXYtWulEfZveZ_14

	nop

	:l_BBQesUFeYvQciRit_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_MlOZAVzXyEzJqoqZ_6

	nop

	:l_UTFlfcSsNDWNEeSc_25
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_IwLyePmkQCuyepDZ_26

	nop

	:l_MlOZAVzXyEzJqoqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_MsUXohRSuuKwrjSJ_7

	nop

	:l_IwLyePmkQCuyepDZ_26
	goto/32 :SkdKEyoOqMWVEfSw
	:l_VUNWsUFRrYTtnRoI_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_PFpkzGyAvDwbwRfL_20

	nop

	:l_sMRKunMCtqEVsuQn_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_uLDZEngZMQhzepWp_23

	nop

	:l_ullSdWmeoQbDKCjP_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_WxPjxGeLblrURKWu_11

	nop

	:l_ortEWswBwYdarptX_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_ApqBlWdluzBSQGKe_17

	nop

	:l_gIyQTWTuyzFmsIos_0
	const v0, 1
	goto/32 :l_KeEHzLJFRiItbSgJ_1

	nop

	:l_KeEHzLJFRiItbSgJ_1
	const v1, 19
	goto/32 :l_dmPWzIBqcDAjVbtT_2

	nop

	:l_WxPjxGeLblrURKWu_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_klbAAMvWnkZXOgck_12

	nop

	:l_aTdaXYtWulEfZveZ_14
    aget-object v3, v1, v2

	goto/32 :l_lJRdomtqRJFxZqQd_15

	nop

	:l_lJRdomtqRJFxZqQd_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ortEWswBwYdarptX_16

	nop

	:l_dmPWzIBqcDAjVbtT_2
	add-int v0, v0, v1
	goto/32 :l_IGFGQWdVTkMPQiHn_3

	nop

	:l_ygRCCjQGwqSnckbA_8
	if-lez v0, :gl_KMwGsTbtwbVAGWQm

	goto/32 :cond_0

	:gl_KMwGsTbtwbVAGWQm
	goto/32 :l_AXptUELlYQcverOO_9

	nop

	:l_AXptUELlYQcverOO_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_ullSdWmeoQbDKCjP_10

	nop

	:l_uLDZEngZMQhzepWp_23
    move v0, v2

	goto/32 :l_KucLNwsfTqhkNQJw_24

	nop

	:l_IGFGQWdVTkMPQiHn_3
	rem-int v0, v0, v1
	goto/32 :l_UvlYVkrDVSgobuoY_4

	nop

	:l_PFpkzGyAvDwbwRfL_20
	if-lez v3, :gl_FjYwhrryetqaairD

	goto/32 :cond_1

	:gl_FjYwhrryetqaairD
	goto/32 :l_PXCrsEyIWVbIcgki_21

	nop

	:l_OTjLwbajWBxbpctJ_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VUNWsUFRrYTtnRoI_19

	nop

	:l_MsUXohRSuuKwrjSJ_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_ygRCCjQGwqSnckbA_8

	nop

	:l_klbAAMvWnkZXOgck_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_NodfzIxDNcOmxxRD_13

	nop

	:l_PXCrsEyIWVbIcgki_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_sMRKunMCtqEVsuQn_22

	nop

	:l_ApqBlWdluzBSQGKe_17
    aget-object v4, v1, v0

	goto/32 :l_OTjLwbajWBxbpctJ_18

	nop

	:l_UvlYVkrDVSgobuoY_4
	if-lez v0, :gl_vUDFbTDFoPYMATmd

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_vUDFbTDFoPYMATmd	goto/32 :l_BBQesUFeYvQciRit_5

	nop

	:l_KucLNwsfTqhkNQJw_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UTFlfcSsNDWNEeSc_25

	nop

.end method

.method private final swap(IIFZSC)V
    .locals 0

	goto/32 :l_VFQhrhdMYMFHdWSM_0

	nop

	:l_goCEkjFNVkrKtPEh_7
	goto/32 :before_first_instruction

	:l_sTrLMqNutBifvFoD_4
    add-int p3, p2, p1

	goto/32 :l_EaFyAsTwTGGlpKcW_5

	nop

	:l_wWixKWgwrDlXGKQU_3
    mul-int p2, p0, p1

	goto/32 :l_sTrLMqNutBifvFoD_4

	nop

	:l_ruwWlzGBfBFZTeYk_2
    const/16 p1, 0xd2

	goto/32 :l_wWixKWgwrDlXGKQU_3

	nop

	:l_EaFyAsTwTGGlpKcW_5
    int-to-double p0, p3

	goto/32 :l_zQEQThVHGnujuLUi_6

	nop

	:l_VFQhrhdMYMFHdWSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyvaDAiCWJobwnhk_1

	nop

	:l_IyvaDAiCWJobwnhk_1
    const/16 p0, 0x2a

	goto/32 :l_ruwWlzGBfBFZTeYk_2

	nop

	:l_zQEQThVHGnujuLUi_6
    return-void

	:after_last_instruction

	goto/32 :l_goCEkjFNVkrKtPEh_7

	nop

.end method

.method private final swap(IICZSF)V
    .locals 0

	goto/32 :l_NunpSVfnMbjpYIyL_0

	nop

	:l_zSRVJoSmmFktXXjF_7
	goto/32 :before_first_instruction

	:l_NHHpTEbtPkVsiKWp_3
    mul-int p2, p0, p1

	goto/32 :l_dPoaJDtfoZGCAtgR_4

	nop

	:l_NdUHRjuDlgUbosuD_2
    const/16 p1, 0xd2

	goto/32 :l_NHHpTEbtPkVsiKWp_3

	nop

	:l_dPoaJDtfoZGCAtgR_4
    add-int p3, p2, p1

	goto/32 :l_pQHdNodhnHrwOiNn_5

	nop

	:l_NunpSVfnMbjpYIyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdRhWtzfXJraPeQv_1

	nop

	:l_KlCdhXeJTHkIcEuM_6
    return-void

	:after_last_instruction

	goto/32 :l_zSRVJoSmmFktXXjF_7

	nop

	:l_pQHdNodhnHrwOiNn_5
    int-to-double p0, p3

	goto/32 :l_KlCdhXeJTHkIcEuM_6

	nop

	:l_LdRhWtzfXJraPeQv_1
    const/16 p0, 0x2a

	goto/32 :l_NdUHRjuDlgUbosuD_2

	nop

.end method

.method private final swap(IIZCFS)V
    .locals 0

	goto/32 :l_KxBHBfbKspwUuSSE_0

	nop

	:l_AvhUUraOMzqhinCu_3
    mul-int p2, p0, p1

	goto/32 :l_USQvIWZBrohCCqnr_4

	nop

	:l_USQvIWZBrohCCqnr_4
    add-int p3, p2, p1

	goto/32 :l_UQNxbcLpwrqAAPdu_5

	nop

	:l_yORkIvxVbeQakoVt_6
    return-void

	:after_last_instruction

	goto/32 :l_oQmgRrALRrPswFuI_7

	nop

	:l_dDleQUEbzspbELhO_2
    const/16 p1, 0xd2

	goto/32 :l_AvhUUraOMzqhinCu_3

	nop

	:l_oQmgRrALRrPswFuI_7
	goto/32 :before_first_instruction

	:l_KxBHBfbKspwUuSSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnSJFBPzeCVwukZW_1

	nop

	:l_UnSJFBPzeCVwukZW_1
    const/16 p0, 0x2a

	goto/32 :l_dDleQUEbzspbELhO_2

	nop

	:l_UQNxbcLpwrqAAPdu_5
    int-to-double p0, p3

	goto/32 :l_yORkIvxVbeQakoVt_6

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_ZXFqupBRHKyYnTAl_0

	nop

	:l_caTqIobFYoiogkMB_17
    return-void

	:after_last_instruction

	goto/32 :l_xYkfoayJRiYelGgj_18

	nop

	:l_DLwIsUfVaUHcYqpj_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_EcHoJNsdnooMciMd_16

	nop

	:l_yQhYUNJEKpMPSdod_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_lrViTBuZShkeMsTP_13

	nop

	:l_FltRQSDsOtvKiSbP_3
	rem-int v0, v0, v1
	goto/32 :l_vHtCZuaezAgttcBw_4

	nop

	:l_taLNZkmwUAjCzVvT_19
	goto/32 :SeubwHESCQjTYajE
	:l_zuxJGUzIWYEaUJrD_1
	const v1, 23
	goto/32 :l_UrYZsnQUsayNCXWm_2

	nop

	:l_xYkfoayJRiYelGgj_18
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_taLNZkmwUAjCzVvT_19

	nop

	:l_wHRpwVKYgteTgiTg_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_UAxmnIRrYJiVdPdQ_11

	nop

	:l_oFuCnfYqAccohUpc_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_HoPoZEGTUoaqZpZz_6

	nop

	:l_vHtCZuaezAgttcBw_4
	if-lez v0, :gl_seXIRIZliZJydKNQ

	goto/32 :tMgRYjsYeZcdYrym

	:gl_seXIRIZliZJydKNQ	goto/32 :l_oFuCnfYqAccohUpc_5

	nop

	:l_jknmiTOEyziCEkBX_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_YfmVxyCYbcytlgda_9

	nop

	:l_IjbyySUOdPNTNKci_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_jknmiTOEyziCEkBX_8

	nop

	:l_HoPoZEGTUoaqZpZz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_IjbyySUOdPNTNKci_7

	nop

	:l_lrViTBuZShkeMsTP_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_ASBchyJJPVWNWMBp_14

	nop

	:l_EcHoJNsdnooMciMd_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_caTqIobFYoiogkMB_17

	nop

	:l_ASBchyJJPVWNWMBp_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_DLwIsUfVaUHcYqpj_15

	nop

	:l_UAxmnIRrYJiVdPdQ_11
    aget-object v2, v0, p1

	goto/32 :l_yQhYUNJEKpMPSdod_12

	nop

	:l_YfmVxyCYbcytlgda_9
    aget-object v1, v0, p2

	goto/32 :l_wHRpwVKYgteTgiTg_10

	nop

	:l_UrYZsnQUsayNCXWm_2
	add-int v0, v0, v1
	goto/32 :l_FltRQSDsOtvKiSbP_3

	nop

	:l_ZXFqupBRHKyYnTAl_0
	const v0, 5
	goto/32 :l_zuxJGUzIWYEaUJrD_1

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_eSdlZNvvDLOkKMQS_0

	nop

	:l_tMEfzBhMtUwxXZFS_30
	goto/32 :ugKEsZdtwcoSirsK
	:l_RFHUlikpdGFbFQJp_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_YMtyCQadQkdXgQum_25

	nop

	:l_JWNgDhzMYZpzrQfN_12
    const/4 v1, 0x1

	goto/32 :l_HgxnTjFElslcFMot_13

	nop

	:l_MfbJrRXBWJhYohRY_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AVuUKUXeARLYhaHf_18

	nop

	:l_wQIuIfxPfGWPdQUs_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_IlzYzBvRYakdXBdQ_20

	nop

	:l_JQtaCHtIjZmyGyFX_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RFHUlikpdGFbFQJp_24

	nop

	:l_eSdlZNvvDLOkKMQS_0
	const v0, 6
	goto/32 :l_UlpDVRNEKwvxiSyy_1

	nop

	:l_kmKkaJdYiyFaaYsf_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_zOWhewrrgtakqUpn_22

	nop

	:l_iZKQyddpoOYFYJIU_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_SPaAMzCrzhoDsgrw_10

	nop

	:l_YMtyCQadQkdXgQum_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_TabtiuMbMrhLeQzo_26

	nop

	:l_HgxnTjFElslcFMot_13
    goto :goto_0

    :cond_0
	goto/32 :l_jcGkXZOWXUfbCuny_14

	nop

	:l_oyGcJUGRfgQpTdiE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FyHSYTZIgIqHfnRc_8

	nop

	:l_zOWhewrrgtakqUpn_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_JQtaCHtIjZmyGyFX_23

	nop

	:l_IlzYzBvRYakdXBdQ_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_kmKkaJdYiyFaaYsf_21

	nop

	:l_hWjEqYmvQeNiplpc_11
	if-eqz v1, :gl_ffRyTdNUoKrhTPGn

	goto/32 :cond_0

	:gl_ffRyTdNUoKrhTPGn
	goto/32 :l_JWNgDhzMYZpzrQfN_12

	nop

	:l_UlpDVRNEKwvxiSyy_1
	const v1, 1
	goto/32 :l_qAWZgStkQMlpHUMX_2

	nop

	:l_MCodpshmaqUqoEaN_28
    return-void

	:after_last_instruction

	goto/32 :l_RrhdKmJGWyNxOxep_29

	nop

	:l_AVuUKUXeARLYhaHf_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wQIuIfxPfGWPdQUs_19

	nop

	:l_SJvicbfJlkzfReNx_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_YpSOheXFYgcoZvZP_6

	nop

	:l_qAWZgStkQMlpHUMX_2
	add-int v0, v0, v1
	goto/32 :l_duZlbNfrLERBHtdI_3

	nop

	:l_RrhdKmJGWyNxOxep_29
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_tMEfzBhMtUwxXZFS_30

	nop

	:l_FQSTDPvFKUIJDtcf_15
	if-nez v1, :gl_HgQHgarpIJlJEimR

	goto/32 :cond_1

	:gl_HgQHgarpIJlJEimR
	goto/32 :l_PTFsjIjQMFxDsFlT_16

	nop

	:l_OEitlaEbgHRQZHrY_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_MCodpshmaqUqoEaN_28

	nop

	:l_duZlbNfrLERBHtdI_3
	rem-int v0, v0, v1
	goto/32 :l_chHTsNGTwsSmfcJn_4

	nop

	:l_TabtiuMbMrhLeQzo_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_OEitlaEbgHRQZHrY_27

	nop

	:l_SPaAMzCrzhoDsgrw_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_hWjEqYmvQeNiplpc_11

	nop

	:l_YpSOheXFYgcoZvZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_oyGcJUGRfgQpTdiE_7

	nop

	:l_chHTsNGTwsSmfcJn_4
	if-lez v0, :gl_bjVFuINhaUHyfKuM

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_bjVFuINhaUHyfKuM	goto/32 :l_SJvicbfJlkzfReNx_5

	nop

	:l_jcGkXZOWXUfbCuny_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_FQSTDPvFKUIJDtcf_15

	nop

	:l_FyHSYTZIgIqHfnRc_8
	if-nez v0, :gl_dDMKmUruAIJtUxtd

	goto/32 :cond_2

	:gl_dDMKmUruAIJtUxtd
    .line 177
	goto/32 :l_iZKQyddpoOYFYJIU_9

	nop

	:l_PTFsjIjQMFxDsFlT_16
    goto :goto_1

    :cond_1
	goto/32 :l_MfbJrRXBWJhYohRY_17

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_aWthrcJrDnQbNRUk_0

	nop

	:l_ZOqKfzRaqwsPOEKl_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vWaeLCgLjgvWHAQW_10

	nop

	:l_pSiaqRuZHmAQsrRj_14
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_yCuFQrrUcZruiAfv_15

	nop

	:l_asDzQPadHCAoZXMZ_3
	rem-int v0, v0, v1
	goto/32 :l_QVjIWgzVfxxfOjoq_4

	nop

	:l_yCuFQrrUcZruiAfv_15
	goto/32 :UrTEGyRWhaxMeSpc
	:l_kyqrCjulryYEdywq_13
    throw v1

	:after_last_instruction

	goto/32 :l_pSiaqRuZHmAQsrRj_14

	nop

	:l_lxBHPXOTIbLOVKLo_2
	add-int v0, v0, v1
	goto/32 :l_asDzQPadHCAoZXMZ_3

	nop

	:l_QVjIWgzVfxxfOjoq_4
	if-lez v0, :gl_mGLkOqDJHnxogwli

	goto/32 :jXoxluiFvmDyYGyz

	:gl_mGLkOqDJHnxogwli	goto/32 :l_ectrlEWqwSIPdODW_5

	nop

	:l_aWthrcJrDnQbNRUk_0
	const v0, 13
	goto/32 :l_GxAPHfjeeKvjUXBH_1

	nop

	:l_WSGiXxyZwUElKrtw_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_DYfmtVaTvDVuVwPZ_12

	nop

	:l_ectrlEWqwSIPdODW_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_zcrsCjjdHwMrkDHt_6

	nop

	:l_sOpCFmkBFwqfdzqq_8
    monitor-enter p0

	goto/32 :l_ZOqKfzRaqwsPOEKl_9

	nop

	:l_DYfmtVaTvDVuVwPZ_12
    monitor-exit p0

	goto/32 :l_kyqrCjulryYEdywq_13

	nop

	:l_GxAPHfjeeKvjUXBH_1
	const v1, 25
	goto/32 :l_lxBHPXOTIbLOVKLo_2

	nop

	:l_lNVvphzeOTiVfJof_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_sOpCFmkBFwqfdzqq_8

	nop

	:l_vWaeLCgLjgvWHAQW_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_WSGiXxyZwUElKrtw_11

	nop

	:l_zcrsCjjdHwMrkDHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_lNVvphzeOTiVfJof_7

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_DiuwMftbKLlCOHEa_0

	nop

	:l_agTnqxhFtxdJpcjd_2
	add-int v0, v0, v1
	goto/32 :l_aeSpNmtUIvPVybNz_3

	nop

	:l_DiuwMftbKLlCOHEa_0
	const v0, 27
	goto/32 :l_LXrnBoQMFPEYboTQ_1

	nop

	:l_dFUuixbKvMAcaSIC_6
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

	goto/32 :l_jfdWfTnzQWutTldT_7

	nop

	:l_GbHaPOzOBpkZOkIv_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_uGkPxIlergCzLGjG_18

	nop

	:l_wrSpUaGfItpZkfxm_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_rixYfTyiWgfFbzFW_16

	nop

	:l_OtNQNGjlaxJjJzwl_22
    throw v2

	:after_last_instruction

	goto/32 :l_vPKOMKLivsCuCRQc_23

	nop

	:l_YWHkRKvXAlboDVjI_24
	goto/32 :eGEjCsNkMgdNAmix
	:l_jfdWfTnzQWutTldT_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_ySgmjFyUAwwTMmxj_8

	nop

	:l_bQVdeBZLtdHOtDOE_11
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
	goto/32 :l_qJcmjahdZUixhMvE_12

	nop

	:l_vPKOMKLivsCuCRQc_23
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_YWHkRKvXAlboDVjI_24

	nop

	:l_PQbeUJYXuwBWamFN_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_wrSpUaGfItpZkfxm_15

	nop

	:l_rixYfTyiWgfFbzFW_16
    monitor-exit p0

	goto/32 :l_GbHaPOzOBpkZOkIv_17

	nop

	:l_qJcmjahdZUixhMvE_12
    const/4 v4, 0x1

	goto/32 :l_igiSTuVBWqgMceOQ_13

	nop

	:l_uGkPxIlergCzLGjG_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_BGnQHOIXZxKPkgph_19

	nop

	:l_wHyyqokgfHfqwjfh_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_dFUuixbKvMAcaSIC_6

	nop

	:l_aeSpNmtUIvPVybNz_3
	rem-int v0, v0, v1
	goto/32 :l_AttJbkqQBzRilVRI_4

	nop

	:l_fdSuPlBJduHQqnZA_20
    monitor-exit p0

	goto/32 :l_TYyEkxbIkSsIJzhx_21

	nop

	:l_TYyEkxbIkSsIJzhx_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_OtNQNGjlaxJjJzwl_22

	nop

	:l_LXrnBoQMFPEYboTQ_1
	const v1, 10
	goto/32 :l_agTnqxhFtxdJpcjd_2

	nop

	:l_EBqXRXMpZtPUCOMA_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_bQVdeBZLtdHOtDOE_11

	nop

	:l_igiSTuVBWqgMceOQ_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_PQbeUJYXuwBWamFN_14

	nop

	:l_gFVBgKShOtaNWRNe_9
    monitor-enter p0

	goto/32 :l_EBqXRXMpZtPUCOMA_10

	nop

	:l_ySgmjFyUAwwTMmxj_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_gFVBgKShOtaNWRNe_9

	nop

	:l_AttJbkqQBzRilVRI_4
	if-lez v0, :gl_fEAzywdvxLLwNqzS

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_fEAzywdvxLLwNqzS	goto/32 :l_wHyyqokgfHfqwjfh_5

	nop

	:l_BGnQHOIXZxKPkgph_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_fdSuPlBJduHQqnZA_20

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_OJaDrJkSgIeOSLmP_0

	nop

	:l_WdvUGhQSPvHQGjoV_13
    throw v1

	:after_last_instruction

	goto/32 :l_pVoBcQNzMIRCXlON_14

	nop

	:l_yuGFybNutkKhzIOe_12
    monitor-exit p0

	goto/32 :l_WdvUGhQSPvHQGjoV_13

	nop

	:l_HHdlewadzcoBelSK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_EdXnMEEXdmkjLiVu_7

	nop

	:l_pVoBcQNzMIRCXlON_14
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_WyMwvAuDnHSseXRG_15

	nop

	:l_WXMKlcnFKsCPGDRH_8
    monitor-enter p0

	goto/32 :l_TYABESxRxqOPdIYj_9

	nop

	:l_tBwutLyMmUEKbpjT_1
	const v1, 8
	goto/32 :l_XMExvInuHqdMkPuk_2

	nop

	:l_WyMwvAuDnHSseXRG_15
	goto/32 :YheLTzdRmRjPwroH
	:l_fJfhaQXEEkaIGRPh_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_obxEoOeamfhHXJKM_11

	nop

	:l_qVyoenktNYYJSZpr_4
	if-lez v0, :gl_meAVrfgunoEayShd

	goto/32 :TefmlKQHOiuJQxKP

	:gl_meAVrfgunoEayShd	goto/32 :l_HWQAKSUMRJzzkZxH_5

	nop

	:l_OJaDrJkSgIeOSLmP_0
	const v0, 14
	goto/32 :l_tBwutLyMmUEKbpjT_1

	nop

	:l_HWQAKSUMRJzzkZxH_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_HHdlewadzcoBelSK_6

	nop

	:l_EdXnMEEXdmkjLiVu_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_WXMKlcnFKsCPGDRH_8

	nop

	:l_XMExvInuHqdMkPuk_2
	add-int v0, v0, v1
	goto/32 :l_efkAsFJIWpYktwUa_3

	nop

	:l_TYABESxRxqOPdIYj_9
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

	goto/32 :l_fJfhaQXEEkaIGRPh_10

	nop

	:l_obxEoOeamfhHXJKM_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yuGFybNutkKhzIOe_12

	nop

	:l_efkAsFJIWpYktwUa_3
	rem-int v0, v0, v1
	goto/32 :l_qVyoenktNYYJSZpr_4

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_znwHoGygKZVAyXyI_0

	nop

	:l_bTDErSrFiBqGLSHz_1
	const v1, 13
	goto/32 :l_BmOxwpDowbBQhxHk_2

	nop

	:l_QFOPMufpBQZUgGYo_19
    throw v1

    :goto_3
	goto/32 :l_KgziGXJktgeTgSCl_20

	nop

	:l_KSykZNGKafUEPbXU_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_jJFoWuDJEiWRPljX_16

	nop

	:l_ELnPvdWkgGItIryo_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_ingNfUVDzgVSPTMj_6

	nop

	:l_tEZdFltOFPpeUENK_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_KSykZNGKafUEPbXU_15

	nop

	:l_QfUqZjAydwnJNWln_3
	rem-int v0, v0, v1
	goto/32 :l_EBMHFJGOetkcNtut_4

	nop

	:l_FUaBPNNudzlkFnUz_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_tEZdFltOFPpeUENK_14

	nop

	:l_MXpmHphiYXwonzuO_10
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

	goto/32 :l_FEFJZovabTSJTtuE_11

	nop

	:l_BmOxwpDowbBQhxHk_2
	add-int v0, v0, v1
	goto/32 :l_QfUqZjAydwnJNWln_3

	nop

	:l_EBMHFJGOetkcNtut_4
	if-lez v0, :gl_dzvvezPBblVtxjkT

	goto/32 :eiEmVLgwKLHhklHD

	:gl_dzvvezPBblVtxjkT	goto/32 :l_ELnPvdWkgGItIryo_5

	nop

	:l_jJFoWuDJEiWRPljX_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_iDRDrGKjJvRFputf_17

	nop

	:l_iDRDrGKjJvRFputf_17
    monitor-exit p0

	goto/32 :l_UmwIXxCayNdGGJFy_18

	nop

	:l_KgziGXJktgeTgSCl_20
    goto :goto_2

	:after_last_instruction

	goto/32 :l_uwxmuYGbRFCuzYOE_21

	nop

	:l_muVSDKHbEetJHRWY_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_MXpmHphiYXwonzuO_10

	nop

	:l_uwxmuYGbRFCuzYOE_21
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_sBwFvwKVCzcxveRj_22

	nop

	:l_sBwFvwKVCzcxveRj_22
	goto/32 :KLQWkHyOcjmsjsbb
	:l_jGNxadaoMIHYGFYu_8
    monitor-enter p0

	goto/32 :l_muVSDKHbEetJHRWY_9

	nop

	:l_FEFJZovabTSJTtuE_11
	if-nez v5, :gl_quvJodbnByXrYnyn

	goto/32 :cond_1

	:gl_quvJodbnByXrYnyn
	goto/32 :l_DpiZDdLNIcZRvVdT_12

	nop

	:l_DpiZDdLNIcZRvVdT_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_FUaBPNNudzlkFnUz_13

	nop

	:l_UmwIXxCayNdGGJFy_18
    goto :goto_3

    :goto_2
	goto/32 :l_QFOPMufpBQZUgGYo_19

	nop

	:l_euLTYJDtxZNqpmoa_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_jGNxadaoMIHYGFYu_8

	nop

	:l_ingNfUVDzgVSPTMj_6
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
	goto/32 :l_euLTYJDtxZNqpmoa_7

	nop

	:l_znwHoGygKZVAyXyI_0
	const v0, 27
	goto/32 :l_bTDErSrFiBqGLSHz_1

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_ffDbnzcCuzJpAYyI_0

	nop

	:l_lMYZkDDVrwvcukMc_3
	rem-int v0, v0, v1
	goto/32 :l_CSRPfcUVUtaZzjJU_4

	nop

	:l_mMIISxIEhWHNSlYS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sLldUQcuOKhobarq_13

	nop

	:l_CSRPfcUVUtaZzjJU_4
	if-lez v0, :gl_QTbVqNWtGTteLBhZ

	goto/32 :EXnNjllGiOqdLjqs

	:gl_QTbVqNWtGTteLBhZ	goto/32 :l_ELurqZcXNjxvZTaW_5

	nop

	:l_ELurqZcXNjxvZTaW_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_pXmIitaiSGWeWkRX_6

	nop

	:l_eiVKdFhixrkAKnJM_2
	add-int v0, v0, v1
	goto/32 :l_lMYZkDDVrwvcukMc_3

	nop

	:l_GvZNgueerNOKgely_14
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_JMTcptEUbWdByrAx_15

	nop

	:l_nWvBpVnNmeACilnJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_exMQiNmYyYjOrnQm_8

	nop

	:l_exMQiNmYyYjOrnQm_8
	if-nez v0, :gl_hRmJOndQJpeSVUqk

	goto/32 :cond_0

	:gl_hRmJOndQJpeSVUqk
	goto/32 :l_JIMMpZZwUOpWCLdg_9

	nop

	:l_ZvWybUnQRwyeXJOF_1
	const v1, 13
	goto/32 :l_eiVKdFhixrkAKnJM_2

	nop

	:l_JMTcptEUbWdByrAx_15
	goto/32 :QAzBhnziKiWIAbYp
	:l_JIMMpZZwUOpWCLdg_9
    const/4 v1, 0x0

	goto/32 :l_TzjazSieIjGGQTnx_10

	nop

	:l_sLldUQcuOKhobarq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GvZNgueerNOKgely_14

	nop

	:l_hPlkjBnvrbgDRNxo_11
    goto :goto_0

    :cond_0
	goto/32 :l_mMIISxIEhWHNSlYS_12

	nop

	:l_TzjazSieIjGGQTnx_10
    aget-object v0, v0, v1

	goto/32 :l_hPlkjBnvrbgDRNxo_11

	nop

	:l_ffDbnzcCuzJpAYyI_0
	const v0, 31
	goto/32 :l_ZvWybUnQRwyeXJOF_1

	nop

	:l_pXmIitaiSGWeWkRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_nWvBpVnNmeACilnJ_7

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_BxnNtvoCHwbFOfKK_0

	nop

	:l_BxnNtvoCHwbFOfKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_DbFSVWmmFnaHiRHC_1

	nop

	:l_ivEcLwfcRgeIzwiW_3
	goto/32 :before_first_instruction

	:l_SZiiNJiytTbezCOE_2
    return v0

	:after_last_instruction

	goto/32 :l_ivEcLwfcRgeIzwiW_3

	nop

	:l_DbFSVWmmFnaHiRHC_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_SZiiNJiytTbezCOE_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_bYTxzGXmRxvwUfnD_0

	nop

	:l_aqkQJVPpPuUyzvif_7
	goto/32 :before_first_instruction

	:l_bqtVJikwAUpGSANX_4
    goto :goto_0

    :cond_0
	goto/32 :l_XOLbDnflyVEUfdbW_5

	nop

	:l_OSKmKgEofhndADUG_6
    return v0

	:after_last_instruction

	goto/32 :l_aqkQJVPpPuUyzvif_7

	nop

	:l_XOLbDnflyVEUfdbW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OSKmKgEofhndADUG_6

	nop

	:l_nsMcjexMvsKOrWce_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_fTKBgrclZRWqoOBH_2

	nop

	:l_bYTxzGXmRxvwUfnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_nsMcjexMvsKOrWce_1

	nop

	:l_fTKBgrclZRWqoOBH_2
	if-eqz v0, :gl_YYnZrWHppalzGBtW

	goto/32 :cond_0

	:gl_YYnZrWHppalzGBtW
	goto/32 :l_YxIZabtmoJwPuQNk_3

	nop

	:l_YxIZabtmoJwPuQNk_3
    const/4 v0, 0x1

	goto/32 :l_bqtVJikwAUpGSANX_4

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_XNStYQZxlhvuFKjM_0

	nop

	:l_XNStYQZxlhvuFKjM_0
	const v0, 25
	goto/32 :l_xkfvyConcdUDgkps_1

	nop

	:l_VuUKoYqZZByTZjam_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_CShXFkazTOeGPTTe_12

	nop

	:l_jVXlUigbdTPUnKZK_3
	rem-int v0, v0, v1
	goto/32 :l_krvbttFawjNraBEu_4

	nop

	:l_WQRbiUssQzJEMCLP_13
    throw v1

	:after_last_instruction

	goto/32 :l_PoVTUxytyTJkpxds_14

	nop

	:l_EbbwAhRqyFMCrQpQ_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_VuUKoYqZZByTZjam_11

	nop

	:l_CShXFkazTOeGPTTe_12
    monitor-exit p0

	goto/32 :l_WQRbiUssQzJEMCLP_13

	nop

	:l_MByrKrqvstrLXOHL_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_fhmRcYlQDekZUfHQ_6

	nop

	:l_xkfvyConcdUDgkps_1
	const v1, 30
	goto/32 :l_pHEkgPBLUxHoTOGC_2

	nop

	:l_fhmRcYlQDekZUfHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_CwVSEiXyDPNMJEww_7

	nop

	:l_pHEkgPBLUxHoTOGC_2
	add-int v0, v0, v1
	goto/32 :l_jVXlUigbdTPUnKZK_3

	nop

	:l_DkoZRcFNAeRrFkyD_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_EbbwAhRqyFMCrQpQ_10

	nop

	:l_OCOMbxwvAqrjpFsh_15
	goto/32 :kUwxJXwuCDFAzcvk
	:l_PoVTUxytyTJkpxds_14
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_OCOMbxwvAqrjpFsh_15

	nop

	:l_qYsQGHTDflJSQWke_8
    monitor-enter p0

	goto/32 :l_DkoZRcFNAeRrFkyD_9

	nop

	:l_krvbttFawjNraBEu_4
	if-lez v0, :gl_IoSTnBcFtGLdNrvS

	goto/32 :beLZDXSBKrNxntIT

	:gl_IoSTnBcFtGLdNrvS	goto/32 :l_MByrKrqvstrLXOHL_5

	nop

	:l_CwVSEiXyDPNMJEww_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_qYsQGHTDflJSQWke_8

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_qFNtVaxcEFFRTLug_0

	nop

	:l_UVqPMiTZknlSDHvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_shuwfRqORnKybnIq_7

	nop

	:l_ecSvoYiDWrjXxitu_3
	rem-int v0, v0, v1
	goto/32 :l_PXLNywuESKPwhnLK_4

	nop

	:l_DgYCUMsYegJYYbag_14
    throw v1

	:after_last_instruction

	goto/32 :l_GTDxqROvpkBcBzNs_15

	nop

	:l_kyhBivRMRfMwNdHM_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_pVIFTrMoWgSgEhpV_13

	nop

	:l_bfYCIuoeQcQEehsd_1
	const v1, 1
	goto/32 :l_sopKrbeFKipkAxhu_2

	nop

	:l_UzLNqaTGbriVdGnI_9
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
	goto/32 :l_WoyUoqXKEjIMYUxe_10

	nop

	:l_GTDxqROvpkBcBzNs_15
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_ssdaOiAERQktHBmJ_16

	nop

	:l_qFNtVaxcEFFRTLug_0
	const v0, 23
	goto/32 :l_bfYCIuoeQcQEehsd_1

	nop

	:l_MRgZBwIBAGQdyQht_11
    monitor-exit p0

	goto/32 :l_kyhBivRMRfMwNdHM_12

	nop

	:l_pVIFTrMoWgSgEhpV_13
    monitor-exit p0

	goto/32 :l_DgYCUMsYegJYYbag_14

	nop

	:l_WoyUoqXKEjIMYUxe_10
    const/4 v3, 0x1

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_MRgZBwIBAGQdyQht_11

	nop

	:l_PXLNywuESKPwhnLK_4
	if-lez v0, :gl_eyOtLDSKzcNsSrMs

	goto/32 :ueseQfKRLVkYNJtI

	:gl_eyOtLDSKzcNsSrMs	goto/32 :l_FySkavSNoxIEWnpu_5

	nop

	:l_ssdaOiAERQktHBmJ_16
	goto/32 :gcbbtfSuPwKgzKzc
	:l_shuwfRqORnKybnIq_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_nItjPOqnJsSWxZDQ_8

	nop

	:l_sopKrbeFKipkAxhu_2
	add-int v0, v0, v1
	goto/32 :l_ecSvoYiDWrjXxitu_3

	nop

	:l_nItjPOqnJsSWxZDQ_8
    monitor-enter p0

	goto/32 :l_UzLNqaTGbriVdGnI_9

	nop

	:l_FySkavSNoxIEWnpu_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_UVqPMiTZknlSDHvI_6

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_QWEjawiKatXOOGgO_0

	nop

	:l_VGBwwBwzYKqfIlfY_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_HjAsemgxZjgEiQcX_47

	nop

	:l_oyrYxnWVhzTXvoQH_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_faCOByPkehEiKNtj_49

	nop

	:l_xRStozGshtDjVzeV_34
	if-gtz p1, :gl_LtvahuXuQVxCpqrk

	goto/32 :cond_3

	:gl_LtvahuXuQVxCpqrk
	goto/32 :l_GLtCYHeClZztfBUz_35

	nop

	:l_ptpdlCkmTQSlVURw_9
    const/4 v2, 0x1

	goto/32 :l_CnQyyKvEQwTnAroA_10

	nop

	:l_rfTSCWweMrGkOtqZ_17
	if-nez v0, :gl_YjgkBrrLFqUDWzDI

	goto/32 :cond_1

	:gl_YjgkBrrLFqUDWzDI
	goto/32 :l_ZZluDXmtMQoMGZrC_18

	nop

	:l_krCRhsPyyQYLQMpq_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_CBDvhsvELbsPTXBK_52

	nop

	:l_CnQyyKvEQwTnAroA_10
	if-nez v0, :gl_tRBZkewenTuJxrSf

	goto/32 :cond_2

	:gl_tRBZkewenTuJxrSf
    .line 177
	goto/32 :l_yJKyZirMsKJulaza_11

	nop

	:l_htDwInOygLMYXzAl_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gpsQvaNADaGwyWZv_37

	nop

	:l_mwsyLTEANhyeRlAf_53
	if-eq v6, p0, :gl_sovjstNUWYuwEQHj

	goto/32 :cond_5

	:gl_sovjstNUWYuwEQHj
	goto/32 :l_MMwGXtiUinmMjnTB_54

	nop

	:l_xOvpdHFdsUpngqbm_55
	if-nez v1, :gl_zAbOwJPanxlKlFaf

	goto/32 :cond_6

	:gl_zAbOwJPanxlKlFaf
	goto/32 :l_lHNIPvudraZLVdfY_56

	nop

	:l_QxLQcNMaGiAHGPsv_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_pUkPLWEPNYqMXPzW_65

	nop

	:l_vpXXHGWqXpyXNYKA_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_kCiriSUqEuxYGZpW_31

	nop

	:l_ULnPHSDlnLyfFqOV_4
	if-lez v0, :gl_WCpUIZAkLGxISpwx

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_WCpUIZAkLGxISpwx	goto/32 :l_gHYTebKosOGKGuZp_5

	nop

	:l_ZZluDXmtMQoMGZrC_18
    goto :goto_1

    :cond_1
	goto/32 :l_nQGEvWbYwdJzkMas_19

	nop

	:l_TYphJoKJKWMaCpuu_14
    const/4 v0, 0x1

	goto/32 :l_oDZPczWKRDqYfZIT_15

	nop

	:l_WSdwDpKbHLomHyAC_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BlCPUsVuHPPsIptO_8

	nop

	:l_pUkPLWEPNYqMXPzW_65
    return-object v3

	:after_last_instruction

	goto/32 :l_NfZDCGYGZKHmonlP_66

	nop

	:l_buUrXsjkZhDCxkPQ_26
    add-int/2addr v3, v4

	goto/32 :l_jtgHzNwgyATEUVkR_27

	nop

	:l_MMwGXtiUinmMjnTB_54
    const/4 v1, 0x1

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_xOvpdHFdsUpngqbm_55

	nop

	:l_YQyyjrhrtDgsXTBe_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZUEZsVrCwaBYGlOI_59

	nop

	:l_gpsQvaNADaGwyWZv_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_AhfAgGhVDsFMesxg_38

	nop

	:l_gHYTebKosOGKGuZp_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_SaDlSxoQirBMsbqQ_6

	nop

	:l_tamtJhRgMfwiVonQ_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_KyXUouRkqHpuzdsZ_45

	nop

	:l_lHNIPvudraZLVdfY_56
    goto :goto_3

    :cond_6
	goto/32 :l_XcxmjdBRNpqjphnL_57

	nop

	:l_XcxmjdBRNpqjphnL_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_YQyyjrhrtDgsXTBe_58

	nop

	:l_DwovECUSIrshFFuE_3
	rem-int v0, v0, v1
	goto/32 :l_ULnPHSDlnLyfFqOV_4

	nop

	:l_OxAKxBiSqyJLRSwb_25
    const/4 v4, -0x1

	goto/32 :l_buUrXsjkZhDCxkPQ_26

	nop

	:l_SnnxCkAGgKfGVGzJ_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_tamtJhRgMfwiVonQ_44

	nop

	:l_HjAsemgxZjgEiQcX_47
    aget-object v3, v0, v3

	goto/32 :l_oyrYxnWVhzTXvoQH_48

	nop

	:l_JNubisvvvFbLjIGo_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_OxAKxBiSqyJLRSwb_25

	nop

	:l_FGwhUujgNYXLFVTm_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_QxLQcNMaGiAHGPsv_64

	nop

	:l_jhDoxlkuIOzETHup_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_SnnxCkAGgKfGVGzJ_43

	nop

	:l_TKchhxRuDxCOZMgR_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_BXTVaDEtmYFGYyar_62

	nop

	:l_AhfAgGhVDsFMesxg_38
    aget-object v6, v0, v3

	goto/32 :l_kCATflLykJyIrOpz_39

	nop

	:l_nvfxCpZazwQSrGhW_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_YhQoDlerEnIyiNLd_23

	nop

	:l_kCiriSUqEuxYGZpW_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_YVemImcRvHwgdtsq_32

	nop

	:l_YVemImcRvHwgdtsq_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_tRFGomIkZgbzXWRU_33

	nop

	:l_kCATflLykJyIrOpz_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SrYQfXwdSFBRyStj_40

	nop

	:l_EUtAewQAPVGHlYON_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_wEpcTKvAlkiCzCGV_29

	nop

	:l_SrYQfXwdSFBRyStj_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_niYExoFXlopSZIpb_41

	nop

	:l_GLtCYHeClZztfBUz_35
    aget-object v5, v0, p1

	goto/32 :l_htDwInOygLMYXzAl_36

	nop

	:l_UUcbzlanWFvyPbMt_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sXDoSUAFeLjyIAsV_21

	nop

	:l_XirnLycgDGRpTWOZ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_xlvAVusaEDHVCqIL_13

	nop

	:l_niYExoFXlopSZIpb_41
	if-ltz v5, :gl_KEtHTLXZAUpdBuSK

	goto/32 :cond_3

	:gl_KEtHTLXZAUpdBuSK
    .line 104
	goto/32 :l_jhDoxlkuIOzETHup_42

	nop

	:l_NfZDCGYGZKHmonlP_66
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_wvxeZvcRsZgocjxx_67

	nop

	:l_FAaPomQRtkZzJWHj_1
	const v1, 7
	goto/32 :l_DHWZwIvZIZjxdLxp_2

	nop

	:l_yJKyZirMsKJulaza_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_XirnLycgDGRpTWOZ_12

	nop

	:l_ZUEZsVrCwaBYGlOI_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_ncjAlSzMHFdTDPfw_60

	nop

	:l_CBDvhsvELbsPTXBK_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_mwsyLTEANhyeRlAf_53

	nop

	:l_tRFGomIkZgbzXWRU_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_xRStozGshtDjVzeV_34

	nop

	:l_wEpcTKvAlkiCzCGV_29
	if-lt p1, v3, :gl_VchzmcaUGDWXHCDk

	goto/32 :cond_4

	:gl_VchzmcaUGDWXHCDk
    .line 101
	goto/32 :l_vpXXHGWqXpyXNYKA_30

	nop

	:l_ByrGjuvVRPcUVBWp_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_rfTSCWweMrGkOtqZ_17

	nop

	:l_oDZPczWKRDqYfZIT_15
    goto :goto_0

    :cond_0
	goto/32 :l_ByrGjuvVRPcUVBWp_16

	nop

	:l_YhQoDlerEnIyiNLd_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_JNubisvvvFbLjIGo_24

	nop

	:l_wvxeZvcRsZgocjxx_67
	goto/32 :ylkMCMQKCnsUDsmn
	:l_sXDoSUAFeLjyIAsV_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_nvfxCpZazwQSrGhW_22

	nop

	:l_faCOByPkehEiKNtj_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_TNpAGnFBkCZiPazr_50

	nop

	:l_ncjAlSzMHFdTDPfw_60
    const/4 v1, 0x0

	goto/32 :l_TKchhxRuDxCOZMgR_61

	nop

	:l_nQGEvWbYwdJzkMas_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UUcbzlanWFvyPbMt_20

	nop

	:l_DHWZwIvZIZjxdLxp_2
	add-int v0, v0, v1
	goto/32 :l_DwovECUSIrshFFuE_3

	nop

	:l_QWEjawiKatXOOGgO_0
	const v0, 16
	goto/32 :l_FAaPomQRtkZzJWHj_1

	nop

	:l_BlCPUsVuHPPsIptO_8
    const/4 v1, 0x0

	goto/32 :l_ptpdlCkmTQSlVURw_9

	nop

	:l_xlvAVusaEDHVCqIL_13
	if-gtz v3, :gl_MybkdpoVbVWlijLh

	goto/32 :cond_0

	:gl_MybkdpoVbVWlijLh
	goto/32 :l_TYphJoKJKWMaCpuu_14

	nop

	:l_BXTVaDEtmYFGYyar_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_FGwhUujgNYXLFVTm_63

	nop

	:l_SaDlSxoQirBMsbqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_WSdwDpKbHLomHyAC_7

	nop

	:l_jtgHzNwgyATEUVkR_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_EUtAewQAPVGHlYON_28

	nop

	:l_KyXUouRkqHpuzdsZ_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_VGBwwBwzYKqfIlfY_46

	nop

	:l_TNpAGnFBkCZiPazr_50
	if-nez v5, :gl_AzVORymfYzdwdWBy

	goto/32 :cond_7

	:gl_AzVORymfYzdwdWBy
    .line 177
	goto/32 :l_krCRhsPyyQYLQMpq_51

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_QhWimAWULFAoYrDP_0

	nop

	:l_bKQSUlTfCCqoZSTC_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_JUwCdOxduWkAYtJc_26

	nop

	:l_DwGlKtIjDasTsbIP_14
    const/4 v1, 0x2

	goto/32 :l_GtDpuqLasDvDLlGb_15

	nop

	:l_AyartccCntcWoDlr_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_KrehbasdBwSfTkll_6

	nop

	:l_KQrzeGUhCvYHoZLQ_2
	add-int v0, v0, v1
	goto/32 :l_WdYgIfafAfGxUDNK_3

	nop

	:l_eMjPMkQmRAWqzgot_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_eNHNuqVplTaaSMuT_18

	nop

	:l_HVqSYRAvyOApMslw_13
	if-eqz v4, :gl_uPtlAhMLcfmlxUzN

	goto/32 :cond_0

	:gl_uPtlAhMLcfmlxUzN
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_DwGlKtIjDasTsbIP_14

	nop

	:l_ALLfMHkhycSuQyCb_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_njAejvIjUjeGpfvj_11

	nop

	:l_QhWimAWULFAoYrDP_0
	const v0, 32
	goto/32 :l_yHRZnOgakcylqvsQ_1

	nop

	:l_JUwCdOxduWkAYtJc_26
    throw v2

	:after_last_instruction

	goto/32 :l_PesGqyfNtTxULdXL_27

	nop

	:l_AFcSPVxseGiDvANo_12
    const/4 v5, 0x0

	goto/32 :l_HVqSYRAvyOApMslw_13

	nop

	:l_GtDpuqLasDvDLlGb_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_TNGYhVoighEmisxl_16

	nop

	:l_KrehbasdBwSfTkll_6
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

	goto/32 :l_UwZASnTAzaMUiWnJ_7

	nop

	:l_PjwPjXdtOZVZywPH_28
	goto/32 :yUzeBdCoHDfSOVwg
	:l_WdYgIfafAfGxUDNK_3
	rem-int v0, v0, v1
	goto/32 :l_TcXZuodhwYSrLVyO_4

	nop

	:l_TNGYhVoighEmisxl_16
    monitor-exit p0

	goto/32 :l_eMjPMkQmRAWqzgot_17

	nop

	:l_TcXZuodhwYSrLVyO_4
	if-lez v0, :gl_jnXFJichPejvfLQl

	goto/32 :BldgZbZdkuCGDEly

	:gl_jnXFJichPejvfLQl	goto/32 :l_AyartccCntcWoDlr_5

	nop

	:l_RHGscaAnTpZrdgtg_9
    monitor-enter p0

	goto/32 :l_ALLfMHkhycSuQyCb_10

	nop

	:l_WXtsPoMMzUmzHzSn_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_maWbFyvYopFldfKr_20

	nop

	:l_CkKLcyimdDlTAEwi_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_RHGscaAnTpZrdgtg_9

	nop

	:l_LUaXxbnKBHErioWp_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_mCrFtDmzImXhRssM_22

	nop

	:l_mCrFtDmzImXhRssM_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_mzkweMMcOTFKdtpb_23

	nop

	:l_yHRZnOgakcylqvsQ_1
	const v1, 24
	goto/32 :l_KQrzeGUhCvYHoZLQ_2

	nop

	:l_PesGqyfNtTxULdXL_27
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_PjwPjXdtOZVZywPH_28

	nop

	:l_UwZASnTAzaMUiWnJ_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_CkKLcyimdDlTAEwi_8

	nop

	:l_maWbFyvYopFldfKr_20
    monitor-exit p0

	goto/32 :l_LUaXxbnKBHErioWp_21

	nop

	:l_eNHNuqVplTaaSMuT_18
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
	goto/32 :l_WXtsPoMMzUmzHzSn_19

	nop

	:l_NWWiatSpOKwsKUHm_24
    monitor-exit p0

	goto/32 :l_bKQSUlTfCCqoZSTC_25

	nop

	:l_mzkweMMcOTFKdtpb_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_NWWiatSpOKwsKUHm_24

	nop

	:l_njAejvIjUjeGpfvj_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AFcSPVxseGiDvANo_12

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_mledlGmUQylxLBHe_0

	nop

	:l_UllxAGNIluRIapNC_14
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_NnQhTpaKOQoCdldL_15

	nop

	:l_LWJrPsiLaqXwvUBY_2
	add-int v0, v0, v1
	goto/32 :l_yxLeXIlmOjcSMGmi_3

	nop

	:l_NnQhTpaKOQoCdldL_15
	goto/32 :DAHltDdbldZWoimK
	:l_iTeaeGjONsHXeivq_9
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
	goto/32 :l_uXkGkszhqmYzGQLB_10

	nop

	:l_XyUtqzkAxeQFnxws_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_IGbmEDQCnzQjPdFR_12

	nop

	:l_mledlGmUQylxLBHe_0
	const v0, 2
	goto/32 :l_KAIhqfPlfKkdIMCe_1

	nop

	:l_OdecVhHUIeGPTKYv_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_VJjnEdYCoMYNEmew_8

	nop

	:l_IGbmEDQCnzQjPdFR_12
    monitor-exit p0

	goto/32 :l_cgYovUoNqVnsPXHI_13

	nop

	:l_cgYovUoNqVnsPXHI_13
    throw v1

	:after_last_instruction

	goto/32 :l_UllxAGNIluRIapNC_14

	nop

	:l_OoeOhXWffcUoklWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_OdecVhHUIeGPTKYv_7

	nop

	:l_uXkGkszhqmYzGQLB_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_XyUtqzkAxeQFnxws_11

	nop

	:l_KAIhqfPlfKkdIMCe_1
	const v1, 22
	goto/32 :l_LWJrPsiLaqXwvUBY_2

	nop

	:l_nulshCRtUEuQmnbr_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_OoeOhXWffcUoklWY_6

	nop

	:l_VJjnEdYCoMYNEmew_8
    monitor-enter p0

	goto/32 :l_iTeaeGjONsHXeivq_9

	nop

	:l_fKMuRLjYbhSPrvOV_4
	if-lez v0, :gl_MWhTbVoYVqhopUCM

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_MWhTbVoYVqhopUCM	goto/32 :l_nulshCRtUEuQmnbr_5

	nop

	:l_yxLeXIlmOjcSMGmi_3
	rem-int v0, v0, v1
	goto/32 :l_fKMuRLjYbhSPrvOV_4

	nop

.end method
