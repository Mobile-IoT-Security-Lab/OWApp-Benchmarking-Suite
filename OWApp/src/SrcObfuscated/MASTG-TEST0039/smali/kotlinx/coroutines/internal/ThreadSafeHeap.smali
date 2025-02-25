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

	goto/32 :l_weuoiithLJnatPKT_0

	nop

	:l_uKEMTKiGxeOgnRUM_2
    const/4 v0, 0x0

	goto/32 :l_wjKJwZJyEEuHIyKy_3

	nop

	:l_weuoiithLJnatPKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_VnCCrQzjSOyaYdBT_1

	nop

	:l_VnCCrQzjSOyaYdBT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_uKEMTKiGxeOgnRUM_2

	nop

	:l_xwEbKIqaMuqqMmOq_5
	goto/32 :before_first_instruction

	:l_xbLpbzPLtWYtMAKp_4
    return-void

	:after_last_instruction

	goto/32 :l_xwEbKIqaMuqqMmOq_5

	nop

	:l_wjKJwZJyEEuHIyKy_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_xbLpbzPLtWYtMAKp_4

	nop

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_AKxHPtsuwnoRMDVK_0

	nop

	:l_fvJhEhBDwgJwmyks_4
    add-int p3, p2, p1

	goto/32 :l_kEklBJQkYjSGTeiO_5

	nop

	:l_tIujfenmbYvNSTGn_7
	goto/32 :before_first_instruction

	:l_ONPpHHDhEVoKiwvJ_1
    const/16 p0, 0x2a

	goto/32 :l_ghxLiTCWlwCmzmOY_2

	nop

	:l_SvIRHZXaCTbomiEu_6
    return-void

	:after_last_instruction

	goto/32 :l_tIujfenmbYvNSTGn_7

	nop

	:l_yTwItChXerqQrBkn_3
    mul-int p2, p0, p1

	goto/32 :l_fvJhEhBDwgJwmyks_4

	nop

	:l_AKxHPtsuwnoRMDVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONPpHHDhEVoKiwvJ_1

	nop

	:l_ghxLiTCWlwCmzmOY_2
    const/16 p1, 0xd2

	goto/32 :l_yTwItChXerqQrBkn_3

	nop

	:l_kEklBJQkYjSGTeiO_5
    int-to-double p0, p3

	goto/32 :l_SvIRHZXaCTbomiEu_6

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_afAiEprYMCJIalfn_0

	nop

	:l_CmWWSBMQLDptfiWR_2
    const/16 p1, 0xd2

	goto/32 :l_qRDXxvcMtdrIYira_3

	nop

	:l_IcllfVUuloYNEvuw_5
    int-to-double p0, p3

	goto/32 :l_GZNPaWzVleuNhSEs_6

	nop

	:l_DEGIsHMbTghfLexY_7
	goto/32 :before_first_instruction

	:l_fbJSLgKCmeJhjebs_4
    add-int p3, p2, p1

	goto/32 :l_IcllfVUuloYNEvuw_5

	nop

	:l_GZNPaWzVleuNhSEs_6
    return-void

	:after_last_instruction

	goto/32 :l_DEGIsHMbTghfLexY_7

	nop

	:l_afAiEprYMCJIalfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRTyzaQcSwXaERAH_1

	nop

	:l_qRDXxvcMtdrIYira_3
    mul-int p2, p0, p1

	goto/32 :l_fbJSLgKCmeJhjebs_4

	nop

	:l_XRTyzaQcSwXaERAH_1
    const/16 p0, 0x2a

	goto/32 :l_CmWWSBMQLDptfiWR_2

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_VKRjCnXlkdfPlWdd_0

	nop

	:l_FobkrMHisQuDDMmm_3
    mul-int p2, p0, p1

	goto/32 :l_tuKmHPfXqmeVKUIu_4

	nop

	:l_VKRjCnXlkdfPlWdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFckvTFmdTOVUOpb_1

	nop

	:l_eKkBFWZmBGCaXNuf_5
    int-to-double p0, p3

	goto/32 :l_RHRpQMPTZvSYFLbt_6

	nop

	:l_RHRpQMPTZvSYFLbt_6
    return-void

	:after_last_instruction

	goto/32 :l_etxnPsEbaDNSmNDd_7

	nop

	:l_WkkfKhtayGHVPtqK_2
    const/16 p1, 0xd2

	goto/32 :l_FobkrMHisQuDDMmm_3

	nop

	:l_tuKmHPfXqmeVKUIu_4
    add-int p3, p2, p1

	goto/32 :l_eKkBFWZmBGCaXNuf_5

	nop

	:l_xFckvTFmdTOVUOpb_1
    const/16 p0, 0x2a

	goto/32 :l_WkkfKhtayGHVPtqK_2

	nop

	:l_etxnPsEbaDNSmNDd_7
	goto/32 :before_first_instruction

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_WpoDtZvRxesaEdxD_0

	nop

	:l_UIhwnAZKgUylxhzr_17
	if-ge v1, v2, :gl_TIkePgotwsPmfFCN

	goto/32 :cond_1

	:gl_TIkePgotwsPmfFCN
	goto/32 :l_BAQgpcxGpQFQVCPA_18

	nop

	:l_eXPbwUsBwWnmtGLR_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_MnUFecGYoLArbxiy_11

	nop

	:l_BAQgpcxGpQFQVCPA_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_sZbFcilbYLalykNq_19

	nop

	:l_LVqxTTpyUlMJwuwb_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_mJMGIZnTVjLDYQnL_22

	nop

	:l_yJkBozCcngFANiAV_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_VGYCgLUqXWTOLlcb_14

	nop

	:l_jSKeQpFuWsYfVjGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_gRKRMVpcdDSrnGIl_7

	nop

	:l_DXaWPYICVCLqWiVg_1
	const v1, 15
	goto/32 :l_qVazFAYfGHfgLpfN_2

	nop

	:l_xopHVeixurOdHdsK_4
	if-lez v0, :gl_UecqLuSdOEAUeWkF

	goto/32 :chkFeyUJBQyMDXvv

	:gl_UecqLuSdOEAUeWkF	goto/32 :l_RcnyBKErcmDMHqNW_5

	nop

	:l_xuWXhXunUxtdrmDp_9
    const/4 v1, 0x4

	goto/32 :l_eXPbwUsBwWnmtGLR_10

	nop

	:l_tekExCHYwtcLwVCW_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_OUFNxUtkSJqEQost_27

	nop

	:l_sZbFcilbYLalykNq_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_KdJSfSKPkdQVXZUq_20

	nop

	:l_OUFNxUtkSJqEQost_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_yqoSILNoeHGNSsJJ_28

	nop

	:l_IwMHbQUuUcUGkGjI_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_yJkBozCcngFANiAV_13

	nop

	:l_VGYCgLUqXWTOLlcb_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_rdCAXxzOaxSNnyMo_15

	nop

	:l_OXrZIjLlUXECYRyE_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_IAQSYzXjXsOvWLsR_30

	nop

	:l_hxKceXlITJLklAkl_3
	rem-int v0, v0, v1
	goto/32 :l_xopHVeixurOdHdsK_4

	nop

	:l_attDrfgcZalrppCe_32
	goto/32 :QtsZoxnqCGCAEFeL
	:l_WpoDtZvRxesaEdxD_0
	const v0, 26
	goto/32 :l_DXaWPYICVCLqWiVg_1

	nop

	:l_rdCAXxzOaxSNnyMo_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_kwCIqJlYkLSAXyDS_16

	nop

	:l_IeWVYLefKXPvdCxX_23
    move-object v2, v1

	goto/32 :l_gIKolEZrjTGXlPNJ_24

	nop

	:l_yqoSILNoeHGNSsJJ_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_OXrZIjLlUXECYRyE_29

	nop

	:l_WUWHNbFqDZwjZJUM_31
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_attDrfgcZalrppCe_32

	nop

	:l_mJMGIZnTVjLDYQnL_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IeWVYLefKXPvdCxX_23

	nop

	:l_kwCIqJlYkLSAXyDS_16
    array-length v2, v0

	goto/32 :l_UIhwnAZKgUylxhzr_17

	nop

	:l_MnUFecGYoLArbxiy_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_IwMHbQUuUcUGkGjI_12

	nop

	:l_RcnyBKErcmDMHqNW_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_jSKeQpFuWsYfVjGu_6

	nop

	:l_MdmwlIVlDSReKFCl_8
	if-eqz v0, :gl_remWMdOWnlCMqLLu

	goto/32 :cond_0

	:gl_remWMdOWnlCMqLLu
	goto/32 :l_xuWXhXunUxtdrmDp_9

	nop

	:l_lnujZZzyGBSwThqi_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_tekExCHYwtcLwVCW_26

	nop

	:l_gIKolEZrjTGXlPNJ_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_lnujZZzyGBSwThqi_25

	nop

	:l_gRKRMVpcdDSrnGIl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_MdmwlIVlDSReKFCl_8

	nop

	:l_KdJSfSKPkdQVXZUq_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LVqxTTpyUlMJwuwb_21

	nop

	:l_IAQSYzXjXsOvWLsR_30
    return-object v1

	:after_last_instruction

	goto/32 :l_WUWHNbFqDZwjZJUM_31

	nop

	:l_qVazFAYfGHfgLpfN_2
	add-int v0, v0, v1
	goto/32 :l_hxKceXlITJLklAkl_3

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IeFPBVYvnYxhVHeg_0

	nop

	:l_IeFPBVYvnYxhVHeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irxAuUNpAfXzCjkA_1

	nop

	:l_QEMAoVkGwTdhuYkA_2
    const/16 p1, 0xd2

	goto/32 :l_djgdhFwzFaLacSaa_3

	nop

	:l_TZoxqSumjrnfpHST_6
    return-void

	:after_last_instruction

	goto/32 :l_KFPHyIAFehYqARrb_7

	nop

	:l_djgdhFwzFaLacSaa_3
    mul-int p2, p0, p1

	goto/32 :l_zdKSBaSbhuVyICGd_4

	nop

	:l_NWoTaUgOcOZQjkNR_5
    int-to-double p0, p3

	goto/32 :l_TZoxqSumjrnfpHST_6

	nop

	:l_KFPHyIAFehYqARrb_7
	goto/32 :before_first_instruction

	:l_irxAuUNpAfXzCjkA_1
    const/16 p0, 0x2a

	goto/32 :l_QEMAoVkGwTdhuYkA_2

	nop

	:l_zdKSBaSbhuVyICGd_4
    add-int p3, p2, p1

	goto/32 :l_NWoTaUgOcOZQjkNR_5

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_RmmJGjgoKTXJIoGx_0

	nop

	:l_RbRriRsbrrKbYOTA_2
    const/16 p1, 0xd2

	goto/32 :l_zMfLavxpUXPMsWrN_3

	nop

	:l_ZHYyoAUMYFMFCnDK_1
    const/16 p0, 0x2a

	goto/32 :l_RbRriRsbrrKbYOTA_2

	nop

	:l_ajhxSuQFLeMUTCvi_4
    add-int p3, p2, p1

	goto/32 :l_TDzvPhECuQgxHlbD_5

	nop

	:l_QKQMxjbjpGpwwSQT_6
    return-void

	:after_last_instruction

	goto/32 :l_gcUjuQpZWCnuvfIW_7

	nop

	:l_RmmJGjgoKTXJIoGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHYyoAUMYFMFCnDK_1

	nop

	:l_TDzvPhECuQgxHlbD_5
    int-to-double p0, p3

	goto/32 :l_QKQMxjbjpGpwwSQT_6

	nop

	:l_zMfLavxpUXPMsWrN_3
    mul-int p2, p0, p1

	goto/32 :l_ajhxSuQFLeMUTCvi_4

	nop

	:l_gcUjuQpZWCnuvfIW_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nEOdiQRggCtQXlDT_0

	nop

	:l_nMcJsstEUZZjbiCT_1
    const/16 p0, 0x2a

	goto/32 :l_vcNnKFkiXqmOUdYu_2

	nop

	:l_nmeaLqLUFXvlgZTn_5
    int-to-double p0, p3

	goto/32 :l_HNVHdhkQfaKLYfcv_6

	nop

	:l_HNVHdhkQfaKLYfcv_6
    return-void

	:after_last_instruction

	goto/32 :l_VkreShZpWyNialHT_7

	nop

	:l_VooXMdEjFjlWlaoD_3
    mul-int p2, p0, p1

	goto/32 :l_IMRGWmcPrhkDhQYb_4

	nop

	:l_VkreShZpWyNialHT_7
	goto/32 :before_first_instruction

	:l_IMRGWmcPrhkDhQYb_4
    add-int p3, p2, p1

	goto/32 :l_nmeaLqLUFXvlgZTn_5

	nop

	:l_nEOdiQRggCtQXlDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMcJsstEUZZjbiCT_1

	nop

	:l_vcNnKFkiXqmOUdYu_2
    const/16 p1, 0xd2

	goto/32 :l_VooXMdEjFjlWlaoD_3

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_SxFJAXxSkUJNsbty_0

	nop

	:l_NfSKGPGlUlJmYGsO_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_zVnZrvlzmgDtnCnN_2

	nop

	:l_qkWNTzVtbzZCQACt_3
	goto/32 :before_first_instruction

	:l_zVnZrvlzmgDtnCnN_2
    return-void

	:after_last_instruction

	goto/32 :l_qkWNTzVtbzZCQACt_3

	nop

	:l_SxFJAXxSkUJNsbty_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_NfSKGPGlUlJmYGsO_1

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_TkuhBewZFqlByBPg_0

	nop

	:l_sJYJmcxVRuSIoPqA_3
    mul-int p2, p0, p1

	goto/32 :l_oTDmxyBiKsRgguUo_4

	nop

	:l_XosTPsoTzWoLqZkK_1
    const/16 p0, 0x2a

	goto/32 :l_tVcBgLSXrrwKqSSL_2

	nop

	:l_oTDmxyBiKsRgguUo_4
    add-int p3, p2, p1

	goto/32 :l_BctBUxGFAzBnGUIG_5

	nop

	:l_TkuhBewZFqlByBPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XosTPsoTzWoLqZkK_1

	nop

	:l_oDDuXrGukGNEJZIL_6
    return-void

	:after_last_instruction

	goto/32 :l_fJmcWDJPcOvzwAzA_7

	nop

	:l_BctBUxGFAzBnGUIG_5
    int-to-double p0, p3

	goto/32 :l_oDDuXrGukGNEJZIL_6

	nop

	:l_fJmcWDJPcOvzwAzA_7
	goto/32 :before_first_instruction

	:l_tVcBgLSXrrwKqSSL_2
    const/16 p1, 0xd2

	goto/32 :l_sJYJmcxVRuSIoPqA_3

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ehpftZrcJJyGHbRM_0

	nop

	:l_jcOPhzYMvQAMYqVR_5
    int-to-double p0, p3

	goto/32 :l_PUrDLfNIRSOxGRaN_6

	nop

	:l_fqbyhnVxuoEkSsJN_7
	goto/32 :before_first_instruction

	:l_FxbUHYtadkZhhKoH_4
    add-int p3, p2, p1

	goto/32 :l_jcOPhzYMvQAMYqVR_5

	nop

	:l_figwuerNaRCcoGRL_1
    const/16 p0, 0x2a

	goto/32 :l_RBuutmKRqJqKdQJi_2

	nop

	:l_EInqqicsTFuvGqxz_3
    mul-int p2, p0, p1

	goto/32 :l_FxbUHYtadkZhhKoH_4

	nop

	:l_RBuutmKRqJqKdQJi_2
    const/16 p1, 0xd2

	goto/32 :l_EInqqicsTFuvGqxz_3

	nop

	:l_PUrDLfNIRSOxGRaN_6
    return-void

	:after_last_instruction

	goto/32 :l_fqbyhnVxuoEkSsJN_7

	nop

	:l_ehpftZrcJJyGHbRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_figwuerNaRCcoGRL_1

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_mxACHShQIcPyMNWP_0

	nop

	:l_bcViOGvYkDRnDLYV_5
    int-to-double p0, p3

	goto/32 :l_qmMlSjJZvxyhvoYK_6

	nop

	:l_ozmFfMehtSFIvVUf_2
    const/16 p1, 0xd2

	goto/32 :l_EaBbuyergKzefEsk_3

	nop

	:l_mxACHShQIcPyMNWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFnyZcSYwuZXGKkV_1

	nop

	:l_EaBbuyergKzefEsk_3
    mul-int p2, p0, p1

	goto/32 :l_XodVQCKyLYnFMwaA_4

	nop

	:l_lFnyZcSYwuZXGKkV_1
    const/16 p0, 0x2a

	goto/32 :l_ozmFfMehtSFIvVUf_2

	nop

	:l_LCGVHkoTnwzjNgbP_7
	goto/32 :before_first_instruction

	:l_XodVQCKyLYnFMwaA_4
    add-int p3, p2, p1

	goto/32 :l_bcViOGvYkDRnDLYV_5

	nop

	:l_qmMlSjJZvxyhvoYK_6
    return-void

	:after_last_instruction

	goto/32 :l_LCGVHkoTnwzjNgbP_7

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_CyHNuhhjrHYlsyMM_0

	nop

	:l_tcLhYiIoBDSVnjrR_22
    aget-object v4, v2, v1

	goto/32 :l_vRPrqETZNbOOiHDh_23

	nop

	:l_ugygndcUBcZrslQE_17
	if-lt v3, v4, :gl_GtEhydxDORVvyQRV

	goto/32 :cond_1

	:gl_GtEhydxDORVvyQRV
	goto/32 :l_TsOHFCGCJWpVTNfR_18

	nop

	:l_TsOHFCGCJWpVTNfR_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_FaVlaVYcpnfrZuTj_19

	nop

	:l_phDVbzrOOoZkBxVJ_4
	if-lez v0, :gl_qmsmjSjkxjjrJPAy

	goto/32 :NbagJFORTxDtmdII

	:gl_qmsmjSjkxjjrJPAy	goto/32 :l_lbcdajCtkeEdmNGx_5

	nop

	:l_ljSlBRPSMoZZdTvh_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_tcLhYiIoBDSVnjrR_22

	nop

	:l_dxbmfSmooNtjeRgk_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_woHtazUmXfAJdInf_15

	nop

	:l_JsDwBciCLrftSlrX_1
	const v1, 3
	goto/32 :l_goDqQJwamXZoZtAr_2

	nop

	:l_aEGTMvmFTEAEUvWa_11
	if-ge v1, v2, :gl_sTSSFVvsDKnWySEo

	goto/32 :cond_0

	:gl_sTSSFVvsDKnWySEo
	goto/32 :l_VVGjlMnbJpLsNzXK_12

	nop

	:l_QWUchxwOmaQdPTNT_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_dxbmfSmooNtjeRgk_14

	nop

	:l_goDqQJwamXZoZtAr_2
	add-int v0, v0, v1
	goto/32 :l_AXRfDxSsKFeCquOt_3

	nop

	:l_CyHNuhhjrHYlsyMM_0
	const v0, 9
	goto/32 :l_JsDwBciCLrftSlrX_1

	nop

	:l_BgfEhKGfBlHILIEy_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tNpJpDlNqhstkomT_38

	nop

	:l_SuymxhmROKgVXMxm_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_rrSDmMwkZtkivVJI_25

	nop

	:l_VkqUJNafWdKvVefq_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_aEGTMvmFTEAEUvWa_11

	nop

	:l_oEefctUSsrawPMPH_30
    aget-object v4, v2, v1

	goto/32 :l_qiLJadRkuBYEMBTq_31

	nop

	:l_agKpLFbhQeMlzeUZ_33
	if-lez v3, :gl_lFemEavicZQAqTMp

	goto/32 :cond_2

	:gl_lFemEavicZQAqTMp
	goto/32 :l_aDrireqHWnKYNXTD_34

	nop

	:l_MzzZAkfJUoEwkktF_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_wnHhpFQikaJOoLAc_36

	nop

	:l_WTeWBbIDiRzCIIdD_39
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_AXRfDxSsKFeCquOt_3
	rem-int v0, v0, v1
	goto/32 :l_phDVbzrOOoZkBxVJ_4

	nop

	:l_hNrvVWseJiWnzldh_27
    aget-object v3, v2, v0

	goto/32 :l_MCnItRhuOmGEGNBY_28

	nop

	:l_FaVlaVYcpnfrZuTj_19
    aget-object v3, v2, v3

	goto/32 :l_fBTmsSbTsepqdsbR_20

	nop

	:l_MCnItRhuOmGEGNBY_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tyTrAvHxmLGPPDGo_29

	nop

	:l_fBTmsSbTsepqdsbR_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ljSlBRPSMoZZdTvh_21

	nop

	:l_FzJchvqOFXGOPWGb_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_ugygndcUBcZrslQE_17

	nop

	:l_vRPrqETZNbOOiHDh_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SuymxhmROKgVXMxm_24

	nop

	:l_aaXfltFqusRizKOB_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_agKpLFbhQeMlzeUZ_33

	nop

	:l_uktelLYxVdNMmPKK_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_UZzjtMgeIRFvhKnV_8

	nop

	:l_kWXlOUJZfwYaPGyz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_uktelLYxVdNMmPKK_7

	nop

	:l_rrSDmMwkZtkivVJI_25
	if-ltz v3, :gl_mUKRrUGOpCOHGpQt

	goto/32 :cond_1

	:gl_mUKRrUGOpCOHGpQt
	goto/32 :l_pIvrzgHvTHVzQQyS_26

	nop

	:l_UZzjtMgeIRFvhKnV_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_bZaveZhJEckjDDRM_9

	nop

	:l_qiLJadRkuBYEMBTq_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aaXfltFqusRizKOB_32

	nop

	:l_VVGjlMnbJpLsNzXK_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_QWUchxwOmaQdPTNT_13

	nop

	:l_bZaveZhJEckjDDRM_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_VkqUJNafWdKvVefq_10

	nop

	:l_lbcdajCtkeEdmNGx_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_kWXlOUJZfwYaPGyz_6

	nop

	:l_pIvrzgHvTHVzQQyS_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_hNrvVWseJiWnzldh_27

	nop

	:l_woHtazUmXfAJdInf_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_FzJchvqOFXGOPWGb_16

	nop

	:l_aDrireqHWnKYNXTD_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_MzzZAkfJUoEwkktF_35

	nop

	:l_tyTrAvHxmLGPPDGo_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_oEefctUSsrawPMPH_30

	nop

	:l_wnHhpFQikaJOoLAc_36
    move v0, v1

	goto/32 :l_BgfEhKGfBlHILIEy_37

	nop

	:l_tNpJpDlNqhstkomT_38
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_WTeWBbIDiRzCIIdD_39

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_mEMfWnIErPFhtpbh_0

	nop

	:l_hBRmKueralQQWJpk_1
    const/16 p0, 0x2a

	goto/32 :l_eYTNellXvJNeFify_2

	nop

	:l_UCXRwgrujSHwLnrl_7
	goto/32 :before_first_instruction

	:l_eYTNellXvJNeFify_2
    const/16 p1, 0xd2

	goto/32 :l_XknirRuVsrHgEFJQ_3

	nop

	:l_pnvTQhfpfwsbJtOo_5
    int-to-double p0, p3

	goto/32 :l_dzuAsruwbWxdyTZZ_6

	nop

	:l_dzuAsruwbWxdyTZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UCXRwgrujSHwLnrl_7

	nop

	:l_kpUXDFSiOKrfJusv_4
    add-int p3, p2, p1

	goto/32 :l_pnvTQhfpfwsbJtOo_5

	nop

	:l_mEMfWnIErPFhtpbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBRmKueralQQWJpk_1

	nop

	:l_XknirRuVsrHgEFJQ_3
    mul-int p2, p0, p1

	goto/32 :l_kpUXDFSiOKrfJusv_4

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_XXINIaurrwczZhFk_0

	nop

	:l_ImhAYcUbxFMxQxXS_7
	goto/32 :before_first_instruction

	:l_QlXkrUmHCBCawSAG_4
    add-int p3, p2, p1

	goto/32 :l_aFQdZyuusfoZXZSE_5

	nop

	:l_PpoeCKopUmaMFZmG_2
    const/16 p1, 0xd2

	goto/32 :l_OEXpDLDJoizlbcaV_3

	nop

	:l_XXINIaurrwczZhFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggwomcLQsnvFzrPE_1

	nop

	:l_aFQdZyuusfoZXZSE_5
    int-to-double p0, p3

	goto/32 :l_IeImwYxmmwypuiqd_6

	nop

	:l_IeImwYxmmwypuiqd_6
    return-void

	:after_last_instruction

	goto/32 :l_ImhAYcUbxFMxQxXS_7

	nop

	:l_ggwomcLQsnvFzrPE_1
    const/16 p0, 0x2a

	goto/32 :l_PpoeCKopUmaMFZmG_2

	nop

	:l_OEXpDLDJoizlbcaV_3
    mul-int p2, p0, p1

	goto/32 :l_QlXkrUmHCBCawSAG_4

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_fbbxBWDmeUPJFUQO_0

	nop

	:l_yYTohedOEZCBWtlT_6
    return-void

	:after_last_instruction

	goto/32 :l_BkokFfQSThhYDhRW_7

	nop

	:l_OrAdUayAwNlRIpnw_4
    add-int p3, p2, p1

	goto/32 :l_nGZDBxNcHkjnAdNK_5

	nop

	:l_PKLZqQuvASCnQvLh_3
    mul-int p2, p0, p1

	goto/32 :l_OrAdUayAwNlRIpnw_4

	nop

	:l_oFdDxPYcnUeqDogp_2
    const/16 p1, 0xd2

	goto/32 :l_PKLZqQuvASCnQvLh_3

	nop

	:l_BkokFfQSThhYDhRW_7
	goto/32 :before_first_instruction

	:l_shCxWMXVLBtfBCwF_1
    const/16 p0, 0x2a

	goto/32 :l_oFdDxPYcnUeqDogp_2

	nop

	:l_fbbxBWDmeUPJFUQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shCxWMXVLBtfBCwF_1

	nop

	:l_nGZDBxNcHkjnAdNK_5
    int-to-double p0, p3

	goto/32 :l_yYTohedOEZCBWtlT_6

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_hQibtYUZpYHSMEJZ_0

	nop

	:l_eirBttLetYnyzzwr_1
	const v1, 6
	goto/32 :l_lqlbfQtazIbYmDzd_2

	nop

	:l_guBrknrvjGbehPVr_26
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_HuPNjvamWGrutJqy_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_PfghMauWiHjRwNHC_20

	nop

	:l_TlzoQkAgJBgDVaxV_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_OKNgxRWQQOqaSmmv_23

	nop

	:l_ILJGOxFuHBFjeneQ_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_heRIACecFYRooQwq_17

	nop

	:l_hQibtYUZpYHSMEJZ_0
	const v0, 20
	goto/32 :l_eirBttLetYnyzzwr_1

	nop

	:l_vmfamXgbloFCinSd_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_uFqCMMafEacdNeom_14

	nop

	:l_LfVppeDjgKsiePwM_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aTcMhapGhZxCYpQR_25

	nop

	:l_auwQHUTPCwskunDK_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_xJsmCoUsUAxYzYCU_11

	nop

	:l_KPIcwdjmHqUSHPGN_3
	rem-int v0, v0, v1
	goto/32 :l_EhYyAHVlACfuuWVo_4

	nop

	:l_NvcwnNLUPKhARVSl_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HuPNjvamWGrutJqy_19

	nop

	:l_qGRmMteqRrXcvOcB_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_dDbDLKIzYbnSGhyz_8

	nop

	:l_PfghMauWiHjRwNHC_20
	if-lez v3, :gl_aQrTlAYpkpdwElNh

	goto/32 :cond_1

	:gl_aQrTlAYpkpdwElNh
	goto/32 :l_AFuVyGfBGXISKrUT_21

	nop

	:l_YbrREIpYAdchtZdP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_qGRmMteqRrXcvOcB_7

	nop

	:l_OKNgxRWQQOqaSmmv_23
    move v0, v2

	goto/32 :l_LfVppeDjgKsiePwM_24

	nop

	:l_rxgRjRmPAiijDijn_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_YbrREIpYAdchtZdP_6

	nop

	:l_uFqCMMafEacdNeom_14
    aget-object v3, v1, v2

	goto/32 :l_FYUnqBnWfnyMCFsu_15

	nop

	:l_xJsmCoUsUAxYzYCU_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_KMQbfGRkOKvUYjUb_12

	nop

	:l_KMQbfGRkOKvUYjUb_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_vmfamXgbloFCinSd_13

	nop

	:l_aTcMhapGhZxCYpQR_25
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_guBrknrvjGbehPVr_26

	nop

	:l_dDbDLKIzYbnSGhyz_8
	if-lez v0, :gl_yHCSBbjnNbbRphFR

	goto/32 :cond_0

	:gl_yHCSBbjnNbbRphFR
	goto/32 :l_GIRLiLsmENsJwXbK_9

	nop

	:l_EhYyAHVlACfuuWVo_4
	if-lez v0, :gl_CsoaeDlkLrEuEtnq

	goto/32 :ayljuJEvRjXrEAlI

	:gl_CsoaeDlkLrEuEtnq	goto/32 :l_rxgRjRmPAiijDijn_5

	nop

	:l_GIRLiLsmENsJwXbK_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_auwQHUTPCwskunDK_10

	nop

	:l_heRIACecFYRooQwq_17
    aget-object v4, v1, v0

	goto/32 :l_NvcwnNLUPKhARVSl_18

	nop

	:l_lqlbfQtazIbYmDzd_2
	add-int v0, v0, v1
	goto/32 :l_KPIcwdjmHqUSHPGN_3

	nop

	:l_AFuVyGfBGXISKrUT_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_TlzoQkAgJBgDVaxV_22

	nop

	:l_FYUnqBnWfnyMCFsu_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ILJGOxFuHBFjeneQ_16

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_BVbVHyOykhLeiWeq_0

	nop

	:l_xjyOTWScUfCegvjf_7
	goto/32 :before_first_instruction

	:l_MWeOLCWEVXEBIsjk_1
    const/16 p0, 0x2a

	goto/32 :l_LXqyHebwsdiIrZFg_2

	nop

	:l_LXqyHebwsdiIrZFg_2
    const/16 p1, 0xd2

	goto/32 :l_soBpwpvFaqjbaBhG_3

	nop

	:l_SDAkTyzOpHqQdqom_6
    return-void

	:after_last_instruction

	goto/32 :l_xjyOTWScUfCegvjf_7

	nop

	:l_soBpwpvFaqjbaBhG_3
    mul-int p2, p0, p1

	goto/32 :l_CizpCWHbxmxTjJfv_4

	nop

	:l_CizpCWHbxmxTjJfv_4
    add-int p3, p2, p1

	goto/32 :l_fsDNdmeSeOqMaNdh_5

	nop

	:l_fsDNdmeSeOqMaNdh_5
    int-to-double p0, p3

	goto/32 :l_SDAkTyzOpHqQdqom_6

	nop

	:l_BVbVHyOykhLeiWeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWeOLCWEVXEBIsjk_1

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_tQGlSRCwaeEEsLaL_0

	nop

	:l_tQGlSRCwaeEEsLaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPuzzyyjkveJAHdp_1

	nop

	:l_XsjYNvWEDVdQEAqm_2
    const/16 p1, 0xd2

	goto/32 :l_LYNkgPGjYXFLLpAj_3

	nop

	:l_GowMrexltyedVGMn_5
    int-to-double p0, p3

	goto/32 :l_AgLBoJaaqCGCJgDn_6

	nop

	:l_pErcoiPILFzosSgp_7
	goto/32 :before_first_instruction

	:l_LYNkgPGjYXFLLpAj_3
    mul-int p2, p0, p1

	goto/32 :l_zFpbEQeDLjVtHDVQ_4

	nop

	:l_zFpbEQeDLjVtHDVQ_4
    add-int p3, p2, p1

	goto/32 :l_GowMrexltyedVGMn_5

	nop

	:l_FPuzzyyjkveJAHdp_1
    const/16 p0, 0x2a

	goto/32 :l_XsjYNvWEDVdQEAqm_2

	nop

	:l_AgLBoJaaqCGCJgDn_6
    return-void

	:after_last_instruction

	goto/32 :l_pErcoiPILFzosSgp_7

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_gLGKNPYQeyeDhohD_0

	nop

	:l_DKqlNDcPXbjRWpPI_5
    int-to-double p0, p3

	goto/32 :l_fytFAaoplKEZLhaK_6

	nop

	:l_gwGDExlrpvvRiTei_1
    const/16 p0, 0x2a

	goto/32 :l_qsVYPVbTLgqPgcHa_2

	nop

	:l_XcKZMTqOOCcsDwso_7
	goto/32 :before_first_instruction

	:l_fytFAaoplKEZLhaK_6
    return-void

	:after_last_instruction

	goto/32 :l_XcKZMTqOOCcsDwso_7

	nop

	:l_hUSZaiVBFKcZhqoB_4
    add-int p3, p2, p1

	goto/32 :l_DKqlNDcPXbjRWpPI_5

	nop

	:l_gLGKNPYQeyeDhohD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwGDExlrpvvRiTei_1

	nop

	:l_qsVYPVbTLgqPgcHa_2
    const/16 p1, 0xd2

	goto/32 :l_mpGDLoHSqUVLahxM_3

	nop

	:l_mpGDLoHSqUVLahxM_3
    mul-int p2, p0, p1

	goto/32 :l_hUSZaiVBFKcZhqoB_4

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_nmPCDyHucaByztUA_0

	nop

	:l_cMpCQSDLwfUMLmkw_3
	rem-int v0, v0, v1
	goto/32 :l_NpqdZSbuvWCQrSzw_4

	nop

	:l_QmuytwKQXUAZIpOa_5
	goto/32 :kmIvTXvgABxbtBve
	:LGetHKxDLBuJAeSc
	:cZSBhXveVUFLHyKo

	goto/32 :l_igwfdJDPxGeUXBJT_6

	nop

	:l_igwfdJDPxGeUXBJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_ZCHwexjOAdnBQVmx_7

	nop

	:l_vjvnuXHrbXhswWtj_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_nPfFUyGenEDiAFop_16

	nop

	:l_OitYXcFFPpFvcfkw_2
	add-int v0, v0, v1
	goto/32 :l_cMpCQSDLwfUMLmkw_3

	nop

	:l_DwifJavCUEDXiqTL_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_TiqbdCBRLXxQkzdz_9

	nop

	:l_TiqbdCBRLXxQkzdz_9
    aget-object v1, v0, p2

	goto/32 :l_nkuVqcyDjFBRnfhL_10

	nop

	:l_nmPCDyHucaByztUA_0
	const v0, 24
	goto/32 :l_MWHeQYPfnLkdlROQ_1

	nop

	:l_nkuVqcyDjFBRnfhL_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ezeIHBhBKQMKxwjK_11

	nop

	:l_YOZKDEFOChYADEDw_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_vjvnuXHrbXhswWtj_15

	nop

	:l_MWHeQYPfnLkdlROQ_1
	const v1, 30
	goto/32 :l_OitYXcFFPpFvcfkw_2

	nop

	:l_NpqdZSbuvWCQrSzw_4
	if-lez v0, :gl_gaFeHHIxDVyfDcVO

	goto/32 :LGetHKxDLBuJAeSc

	:gl_gaFeHHIxDVyfDcVO	goto/32 :l_QmuytwKQXUAZIpOa_5

	nop

	:l_nPfFUyGenEDiAFop_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_lHZTZKjnDtgJsxPl_17

	nop

	:l_AkNeZPMmXjeWNJxT_18
	goto/32 :before_first_instruction

	:kmIvTXvgABxbtBve
	goto/32 :l_ZoRTQBvdCEyErsvr_19

	nop

	:l_dXsAYsRCvKkYwIlu_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ZuQvCXYjgxfSCgoN_13

	nop

	:l_ZuQvCXYjgxfSCgoN_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_YOZKDEFOChYADEDw_14

	nop

	:l_lHZTZKjnDtgJsxPl_17
    return-void

	:after_last_instruction

	goto/32 :l_AkNeZPMmXjeWNJxT_18

	nop

	:l_ZCHwexjOAdnBQVmx_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_DwifJavCUEDXiqTL_8

	nop

	:l_ZoRTQBvdCEyErsvr_19
	goto/32 :cZSBhXveVUFLHyKo
	:l_ezeIHBhBKQMKxwjK_11
    aget-object v2, v0, p1

	goto/32 :l_dXsAYsRCvKkYwIlu_12

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_QeQvxGfZaMTWbchn_0

	nop

	:l_VJyxuWLJGYgCXVKa_29
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_GiPMbWqsmJzLrspL_30

	nop

	:l_ZgfjpLLjWcYZzQyk_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_eVVHGqaVClJglJtz_28

	nop

	:l_pUeWuxOpzLvvPtoD_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_EJisyKgxkkYvwFML_11

	nop

	:l_QeQvxGfZaMTWbchn_0
	const v0, 19
	goto/32 :l_jYVzQQMdjXqSOvbh_1

	nop

	:l_GiPMbWqsmJzLrspL_30
	goto/32 :SfTrivbsvUENkGJZ
	:l_FcDgfVHyaswdZnPq_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_mHsMbZegyAdQAixm_15

	nop

	:l_sviVclAUupdAUIDR_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_MPSBpOTQdAgusMWh_21

	nop

	:l_vVIwVCQZmEjXiVHe_16
    goto :goto_1

    :cond_1
	goto/32 :l_rfSHVrMyPUAoKYkT_17

	nop

	:l_XusZAmozqxlcwyOV_12
    const/4 v1, 0x1

	goto/32 :l_gYkZnBnEIBDbKqcA_13

	nop

	:l_KjxbRoAdeYxFbcHF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qxnzIVsraUXTDbzc_8

	nop

	:l_jFZZOhvZvuLlSswW_2
	add-int v0, v0, v1
	goto/32 :l_cCqykojwCUEqmrOS_3

	nop

	:l_jYVzQQMdjXqSOvbh_1
	const v1, 26
	goto/32 :l_jFZZOhvZvuLlSswW_2

	nop

	:l_rfSHVrMyPUAoKYkT_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZExoifxkGkDvVxFB_18

	nop

	:l_DUxDClJAGLMxlNbP_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_ZgfjpLLjWcYZzQyk_27

	nop

	:l_MPSBpOTQdAgusMWh_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_TvhrvMpBjfTxOzEh_22

	nop

	:l_YOzLTUBGcEdyVgoz_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_PDZjfWBvpwNhTdJn_6

	nop

	:l_cCqykojwCUEqmrOS_3
	rem-int v0, v0, v1
	goto/32 :l_YtNoxmrAnGiQEIPN_4

	nop

	:l_eVVHGqaVClJglJtz_28
    return-void

	:after_last_instruction

	goto/32 :l_VJyxuWLJGYgCXVKa_29

	nop

	:l_JnWCCnnInmypUYsI_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_DUxDClJAGLMxlNbP_26

	nop

	:l_EJisyKgxkkYvwFML_11
	if-eqz v1, :gl_ycKdWVgJlViJDnLP

	goto/32 :cond_0

	:gl_ycKdWVgJlViJDnLP
	goto/32 :l_XusZAmozqxlcwyOV_12

	nop

	:l_xGZRNixwzbJypbqg_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_pUeWuxOpzLvvPtoD_10

	nop

	:l_QzDXjvmzUTDdoYNh_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_JnWCCnnInmypUYsI_25

	nop

	:l_VOcFWanTblhImaGU_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_sviVclAUupdAUIDR_20

	nop

	:l_gYkZnBnEIBDbKqcA_13
    goto :goto_0

    :cond_0
	goto/32 :l_FcDgfVHyaswdZnPq_14

	nop

	:l_GMGVQmtlanuJbdwN_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QzDXjvmzUTDdoYNh_24

	nop

	:l_qxnzIVsraUXTDbzc_8
	if-nez v0, :gl_qYbWqydjxEuKNGli

	goto/32 :cond_2

	:gl_qYbWqydjxEuKNGli
    .line 177
	goto/32 :l_xGZRNixwzbJypbqg_9

	nop

	:l_YtNoxmrAnGiQEIPN_4
	if-lez v0, :gl_lBgjqTykUPTGHJXL

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_lBgjqTykUPTGHJXL	goto/32 :l_YOzLTUBGcEdyVgoz_5

	nop

	:l_PDZjfWBvpwNhTdJn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_KjxbRoAdeYxFbcHF_7

	nop

	:l_mHsMbZegyAdQAixm_15
	if-nez v1, :gl_muPHPxyvEPYemWvp

	goto/32 :cond_1

	:gl_muPHPxyvEPYemWvp
	goto/32 :l_vVIwVCQZmEjXiVHe_16

	nop

	:l_ZExoifxkGkDvVxFB_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VOcFWanTblhImaGU_19

	nop

	:l_TvhrvMpBjfTxOzEh_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_GMGVQmtlanuJbdwN_23

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_rMXopVWCIHbzLxXy_0

	nop

	:l_vBexVvXlxESCbtzx_4
	if-lez v0, :gl_UhHlTldrBOWuZDtI

	goto/32 :ylWbcpytPtDBwbaY

	:gl_UhHlTldrBOWuZDtI	goto/32 :l_BhLvahzfxgxpGUNl_5

	nop

	:l_zDXNAwKwDsPtfGjU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_taFlVcCmqJpcpVvx_7

	nop

	:l_HloYQmvxqtCyojlh_13
    throw v1

	:after_last_instruction

	goto/32 :l_GfWJZGAwdqsLGHpl_14

	nop

	:l_cuvLSjjLTAUBISiQ_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_EtnrkfqyYywNNSxe_11

	nop

	:l_IxPkOvdSkSTQsVbx_12
    monitor-exit p0

	goto/32 :l_HloYQmvxqtCyojlh_13

	nop

	:l_rMXopVWCIHbzLxXy_0
	const v0, 17
	goto/32 :l_YxVJyrhPENSAPzte_1

	nop

	:l_BhLvahzfxgxpGUNl_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_zDXNAwKwDsPtfGjU_6

	nop

	:l_EtnrkfqyYywNNSxe_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_IxPkOvdSkSTQsVbx_12

	nop

	:l_qPegDVWmnbLmCQKK_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cuvLSjjLTAUBISiQ_10

	nop

	:l_ziQyIfQakDqWNQyH_3
	rem-int v0, v0, v1
	goto/32 :l_vBexVvXlxESCbtzx_4

	nop

	:l_BGwKjvOCSHbceoYG_8
    monitor-enter p0

	goto/32 :l_qPegDVWmnbLmCQKK_9

	nop

	:l_IrSbpPepYjIOtRbR_15
	goto/32 :FBfauNZaigjnrIfG
	:l_YxVJyrhPENSAPzte_1
	const v1, 1
	goto/32 :l_livZRfhcUMHzSJXE_2

	nop

	:l_livZRfhcUMHzSJXE_2
	add-int v0, v0, v1
	goto/32 :l_ziQyIfQakDqWNQyH_3

	nop

	:l_taFlVcCmqJpcpVvx_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_BGwKjvOCSHbceoYG_8

	nop

	:l_GfWJZGAwdqsLGHpl_14
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_IrSbpPepYjIOtRbR_15

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_qCIlZUMjFiWNQDrh_0

	nop

	:l_KeXOdmLJMIcwWnGt_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_BHzfUllNJVypucob_14

	nop

	:l_voMHWeSHrVnWbkRc_16
    monitor-exit p0

	goto/32 :l_KiqxLzozKvBckXJj_17

	nop

	:l_gGcDizQuFNullNZn_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_voMHWeSHrVnWbkRc_16

	nop

	:l_BHzfUllNJVypucob_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_gGcDizQuFNullNZn_15

	nop

	:l_nifJtEcUnTZhCRbr_2
	add-int v0, v0, v1
	goto/32 :l_KhQLpFLXVSwTXeJC_3

	nop

	:l_SsrsFWWxbuKWofZa_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_UiFjIipiEDfiPXAS_11

	nop

	:l_BjtTwnvdLUNJNgrW_1
	const v1, 7
	goto/32 :l_nifJtEcUnTZhCRbr_2

	nop

	:l_IqsdSKPmfiGfKsrI_24
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_RnujgkOcYjGzuekp_23
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_IqsdSKPmfiGfKsrI_24

	nop

	:l_JkoMojGyVjXcsvdl_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_spGhsHQvCFKVDlfJ_19

	nop

	:l_fPsZTpSJaFjlwEzz_6
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

	goto/32 :l_fsapwdzyPUSCCWoB_7

	nop

	:l_spGhsHQvCFKVDlfJ_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_VAtCKMDuNYSQLrIk_20

	nop

	:l_EsPiXXnYEuycjBqE_12
    move v4, v3

	goto/32 :l_KeXOdmLJMIcwWnGt_13

	nop

	:l_qCIlZUMjFiWNQDrh_0
	const v0, 11
	goto/32 :l_BjtTwnvdLUNJNgrW_1

	nop

	:l_VAtCKMDuNYSQLrIk_20
    monitor-exit p0

	goto/32 :l_hjuZZnQOEdLHCBgs_21

	nop

	:l_NagVxeGObTPPZxrP_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_fPsZTpSJaFjlwEzz_6

	nop

	:l_hjuZZnQOEdLHCBgs_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_nLqDlhkHRKDpyKJe_22

	nop

	:l_KiqxLzozKvBckXJj_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_JkoMojGyVjXcsvdl_18

	nop

	:l_KhQLpFLXVSwTXeJC_3
	rem-int v0, v0, v1
	goto/32 :l_UCqRaxmHSewlIVEL_4

	nop

	:l_UCqRaxmHSewlIVEL_4
	if-lez v0, :gl_tVCguinFRNiIyAOo

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_tVCguinFRNiIyAOo	goto/32 :l_NagVxeGObTPPZxrP_5

	nop

	:l_UiFjIipiEDfiPXAS_11
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
	goto/32 :l_EsPiXXnYEuycjBqE_12

	nop

	:l_nLqDlhkHRKDpyKJe_22
    throw v2

	:after_last_instruction

	goto/32 :l_RnujgkOcYjGzuekp_23

	nop

	:l_mMMnBnOeJJmRIvZJ_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_NwTgmLYWEGRVYNul_9

	nop

	:l_NwTgmLYWEGRVYNul_9
    monitor-enter p0

	goto/32 :l_SsrsFWWxbuKWofZa_10

	nop

	:l_fsapwdzyPUSCCWoB_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_mMMnBnOeJJmRIvZJ_8

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_xfUiIhNSJqcZqMpT_0

	nop

	:l_rOlfJmYeKRytNVBG_2
	add-int v0, v0, v1
	goto/32 :l_WxlcOnkPbXGjlsYh_3

	nop

	:l_xfUiIhNSJqcZqMpT_0
	const v0, 22
	goto/32 :l_kgxZtLPvXWtmhDjS_1

	nop

	:l_EpDYlhiSXqamJecA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_OwmGkZLtHgTpPMsm_7

	nop

	:l_kgxZtLPvXWtmhDjS_1
	const v1, 3
	goto/32 :l_rOlfJmYeKRytNVBG_2

	nop

	:l_qSXuxzBKTVBvjDAG_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_uBkJjsYYqfjomsiU_11

	nop

	:l_zwqXnBUNSiiZxaNE_9
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

	goto/32 :l_qSXuxzBKTVBvjDAG_10

	nop

	:l_XWGsWXEAeOuciPon_8
    monitor-enter p0

	goto/32 :l_zwqXnBUNSiiZxaNE_9

	nop

	:l_AlJmWOoycCwqPcVy_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_EpDYlhiSXqamJecA_6

	nop

	:l_nLMelsBtRtMGTbiP_14
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_npXmnArYfEDJmXcG_15

	nop

	:l_WxlcOnkPbXGjlsYh_3
	rem-int v0, v0, v1
	goto/32 :l_QUfnCOxIYKnHSusE_4

	nop

	:l_QUfnCOxIYKnHSusE_4
	if-lez v0, :gl_iTuhCCKiqGySIHhm

	goto/32 :LVdSriKxgVfBrAbN

	:gl_iTuhCCKiqGySIHhm	goto/32 :l_AlJmWOoycCwqPcVy_5

	nop

	:l_npXmnArYfEDJmXcG_15
	goto/32 :cFBaDNjgFgZbvLfG
	:l_OwmGkZLtHgTpPMsm_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_XWGsWXEAeOuciPon_8

	nop

	:l_uBkJjsYYqfjomsiU_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_CgrKuyXBXxAFsEEO_12

	nop

	:l_CgrKuyXBXxAFsEEO_12
    monitor-exit p0

	goto/32 :l_uaGbWqxFtfgIYgxr_13

	nop

	:l_uaGbWqxFtfgIYgxr_13
    throw v1

	:after_last_instruction

	goto/32 :l_nLMelsBtRtMGTbiP_14

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_BGsGftVRdQExGTjR_0

	nop

	:l_uhvCpMkWFbspONne_3
	rem-int v0, v0, v1
	goto/32 :l_mOCuqKbqbHLWrOIx_4

	nop

	:l_zDXOpZCtNJozFBzK_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_apsCphECnnnGpRGz_10

	nop

	:l_tZfpWhgKYwURjtXo_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_NjbXpDpknTEibzJD_8

	nop

	:l_WQllmZVCNlFxYpaM_17
    monitor-exit p0

	goto/32 :l_oaLleZfGbrjgXOas_18

	nop

	:l_AppDGTDtoUKMVKIZ_11
	if-nez v5, :gl_pasPNyRwvZzVTMNe

	goto/32 :cond_1

	:gl_pasPNyRwvZzVTMNe
	goto/32 :l_hCdsKUeMKFklELLc_12

	nop

	:l_NzbeiELHyzlpGnVX_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_JDdmRelQCIaPLcEN_16

	nop

	:l_xbldvOXPeNbkpwSQ_6
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
	goto/32 :l_tZfpWhgKYwURjtXo_7

	nop

	:l_mQbUdcPRDcEZkQKx_2
	add-int v0, v0, v1
	goto/32 :l_uhvCpMkWFbspONne_3

	nop

	:l_oaOurgiOEDGcSinu_1
	const v1, 26
	goto/32 :l_mQbUdcPRDcEZkQKx_2

	nop

	:l_NjbXpDpknTEibzJD_8
    monitor-enter p0

	goto/32 :l_zDXOpZCtNJozFBzK_9

	nop

	:l_sUDTVkefjFKlcxBw_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_NzbeiELHyzlpGnVX_15

	nop

	:l_nTITcgmIezLWyAjd_20
	goto/32 :rybCKyayyuFWzPLj
	:l_hCdsKUeMKFklELLc_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_aGNguzUqQumIQkZV_13

	nop

	:l_apsCphECnnnGpRGz_10
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

	goto/32 :l_AppDGTDtoUKMVKIZ_11

	nop

	:l_dTeEfrABRFUZKjgS_19
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_nTITcgmIezLWyAjd_20

	nop

	:l_oaLleZfGbrjgXOas_18
    throw v1

	:after_last_instruction

	goto/32 :l_dTeEfrABRFUZKjgS_19

	nop

	:l_JDdmRelQCIaPLcEN_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_WQllmZVCNlFxYpaM_17

	nop

	:l_BGsGftVRdQExGTjR_0
	const v0, 10
	goto/32 :l_oaOurgiOEDGcSinu_1

	nop

	:l_mOCuqKbqbHLWrOIx_4
	if-lez v0, :gl_OypUqXqKcfymauyX

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_OypUqXqKcfymauyX	goto/32 :l_xLcqHzhgcJKeufRd_5

	nop

	:l_aGNguzUqQumIQkZV_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_sUDTVkefjFKlcxBw_14

	nop

	:l_xLcqHzhgcJKeufRd_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_xbldvOXPeNbkpwSQ_6

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_YKdlZFOrXxsrnTvd_0

	nop

	:l_aGwBVAAnFXlpGBcO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yokEbgaFXSlJGoSK_14

	nop

	:l_vLLKohdQsWbGtsqS_8
	if-nez v0, :gl_DqOpjTSFnjrIrBkY

	goto/32 :cond_0

	:gl_DqOpjTSFnjrIrBkY
	goto/32 :l_VPHZzXeTjmgNnScm_9

	nop

	:l_FrWqDhrDrgqMkllI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aGwBVAAnFXlpGBcO_13

	nop

	:l_jdYECXfYABTulHhN_1
	const v1, 22
	goto/32 :l_iPPIAdmJoJbSgDqK_2

	nop

	:l_JRoxzghHlAcoTplO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_CaUeMJgEWoxhHTkz_7

	nop

	:l_FRkPtiloAkplXvYL_15
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_VPHZzXeTjmgNnScm_9
    const/4 v1, 0x0

	goto/32 :l_PXzfrYwSJwJOWRtm_10

	nop

	:l_yQVfIzaBhZmlVWLu_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_JRoxzghHlAcoTplO_6

	nop

	:l_SeJTsWblicVQknQM_4
	if-lez v0, :gl_PgmMNfgnLMXGckOC

	goto/32 :zJwhbTSVOCNLRlda

	:gl_PgmMNfgnLMXGckOC	goto/32 :l_yQVfIzaBhZmlVWLu_5

	nop

	:l_PXzfrYwSJwJOWRtm_10
    aget-object v0, v0, v1

	goto/32 :l_jypiiwckIQKFHEEP_11

	nop

	:l_iPPIAdmJoJbSgDqK_2
	add-int v0, v0, v1
	goto/32 :l_KQezbCHmJpkcERkk_3

	nop

	:l_jypiiwckIQKFHEEP_11
    goto :goto_0

    :cond_0
	goto/32 :l_FrWqDhrDrgqMkllI_12

	nop

	:l_YKdlZFOrXxsrnTvd_0
	const v0, 4
	goto/32 :l_jdYECXfYABTulHhN_1

	nop

	:l_CaUeMJgEWoxhHTkz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_vLLKohdQsWbGtsqS_8

	nop

	:l_KQezbCHmJpkcERkk_3
	rem-int v0, v0, v1
	goto/32 :l_SeJTsWblicVQknQM_4

	nop

	:l_yokEbgaFXSlJGoSK_14
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_FRkPtiloAkplXvYL_15

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_nmzDojxJcSoBmDQD_0

	nop

	:l_xtJSnCAImHpnnZss_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_CKuSluwDZnrKaRZZ_2

	nop

	:l_GyBQFFsfeQJDrBrG_3
	goto/32 :before_first_instruction

	:l_CKuSluwDZnrKaRZZ_2
    return v0

	:after_last_instruction

	goto/32 :l_GyBQFFsfeQJDrBrG_3

	nop

	:l_nmzDojxJcSoBmDQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_xtJSnCAImHpnnZss_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_trqGSjfXoKTvlZOo_0

	nop

	:l_trqGSjfXoKTvlZOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_kFMYVbbKgqcFWMCt_1

	nop

	:l_ERZGFWyqeKVYHMzj_6
    return v0

	:after_last_instruction

	goto/32 :l_APcFkuSmbmQlYPdR_7

	nop

	:l_kFMYVbbKgqcFWMCt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_dbuyRTnHqPZUnPfd_2

	nop

	:l_APcFkuSmbmQlYPdR_7
	goto/32 :before_first_instruction

	:l_sTZbvKcyxPCauLey_4
    goto :goto_0

    :cond_0
	goto/32 :l_GZbRwmCEOFLJxVAO_5

	nop

	:l_GZbRwmCEOFLJxVAO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ERZGFWyqeKVYHMzj_6

	nop

	:l_dbuyRTnHqPZUnPfd_2
	if-eqz v0, :gl_YeFBcJgauzFMKUoT

	goto/32 :cond_0

	:gl_YeFBcJgauzFMKUoT
	goto/32 :l_mCTmtwPVWzauXgAz_3

	nop

	:l_mCTmtwPVWzauXgAz_3
    const/4 v0, 0x1

	goto/32 :l_sTZbvKcyxPCauLey_4

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_leUgHJLvvfyJrxeV_0

	nop

	:l_UAEYOrkenudQnIrn_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_hQtSwBixoGhdvoEK_8

	nop

	:l_vRxbkSLbatratnCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_UAEYOrkenudQnIrn_7

	nop

	:l_jMiXqzEjeRDfAYUs_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_OWexximlmCoXeftg_10

	nop

	:l_GeKHboEiRFQVxhGl_14
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_EbZTYXRigVGqgCIL_15

	nop

	:l_BPMKOJCHnymJvSnV_12
    monitor-exit p0

	goto/32 :l_LJSsrgGEYNcCBDFL_13

	nop

	:l_LJSsrgGEYNcCBDFL_13
    throw v1

	:after_last_instruction

	goto/32 :l_GeKHboEiRFQVxhGl_14

	nop

	:l_EbZTYXRigVGqgCIL_15
	goto/32 :UPUTGIUOlulWuIcH
	:l_lgUuRxHZaazrLDkE_2
	add-int v0, v0, v1
	goto/32 :l_YCEGOPNoJawejpte_3

	nop

	:l_leUgHJLvvfyJrxeV_0
	const v0, 14
	goto/32 :l_XNZihziFrCvrmVET_1

	nop

	:l_zlcUzfaJrWVlAQyH_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BPMKOJCHnymJvSnV_12

	nop

	:l_XNZihziFrCvrmVET_1
	const v1, 12
	goto/32 :l_lgUuRxHZaazrLDkE_2

	nop

	:l_OWexximlmCoXeftg_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_zlcUzfaJrWVlAQyH_11

	nop

	:l_EEBhVdQEbZcHapxQ_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_vRxbkSLbatratnCZ_6

	nop

	:l_GRSAdALoDDgKPlma_4
	if-lez v0, :gl_msXoKHYfvcOyQXjS

	goto/32 :quLsoEnVkkmjNdns

	:gl_msXoKHYfvcOyQXjS	goto/32 :l_EEBhVdQEbZcHapxQ_5

	nop

	:l_hQtSwBixoGhdvoEK_8
    monitor-enter p0

	goto/32 :l_jMiXqzEjeRDfAYUs_9

	nop

	:l_YCEGOPNoJawejpte_3
	rem-int v0, v0, v1
	goto/32 :l_GRSAdALoDDgKPlma_4

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_fDfTiAFMSIbmwQuH_0

	nop

	:l_RNkfBHXYBacntVWJ_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_uobRMmTQPNUbjNuG_11

	nop

	:l_jNXtoUisQpFAWQKP_9
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
	goto/32 :l_RNkfBHXYBacntVWJ_10

	nop

	:l_lOmHoEbBlLUFccMz_8
    monitor-enter p0

	goto/32 :l_jNXtoUisQpFAWQKP_9

	nop

	:l_btelaKEdMEZbVUEH_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TwvSgpEIAOMCUXlu_13

	nop

	:l_TwvSgpEIAOMCUXlu_13
    monitor-exit p0

	goto/32 :l_hDNslHuklfqwrcfU_14

	nop

	:l_uobRMmTQPNUbjNuG_11
    monitor-exit p0

	goto/32 :l_btelaKEdMEZbVUEH_12

	nop

	:l_bnQaIYqeRckeYzaM_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_lOmHoEbBlLUFccMz_8

	nop

	:l_BKQDHonGtjetXaYY_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_fMBQPuzaaufwIIOC_6

	nop

	:l_fDfTiAFMSIbmwQuH_0
	const v0, 1
	goto/32 :l_DUbpJIFEFdiUwZEb_1

	nop

	:l_fkVJwUzoGhDVELtj_3
	rem-int v0, v0, v1
	goto/32 :l_cpKHtSbYvTGPZLqg_4

	nop

	:l_DUbpJIFEFdiUwZEb_1
	const v1, 27
	goto/32 :l_vHAyjwDyAzGWAKEX_2

	nop

	:l_fMBQPuzaaufwIIOC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_bnQaIYqeRckeYzaM_7

	nop

	:l_hDNslHuklfqwrcfU_14
    throw v1

	:after_last_instruction

	goto/32 :l_EHEBQnGEYJPhtPut_15

	nop

	:l_ssKvvYALrUvDreFe_16
	goto/32 :gsUAqBtqFboJuaAY
	:l_vHAyjwDyAzGWAKEX_2
	add-int v0, v0, v1
	goto/32 :l_fkVJwUzoGhDVELtj_3

	nop

	:l_cpKHtSbYvTGPZLqg_4
	if-lez v0, :gl_KVBRhuLvAeXIAofQ

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_KVBRhuLvAeXIAofQ	goto/32 :l_BKQDHonGtjetXaYY_5

	nop

	:l_EHEBQnGEYJPhtPut_15
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_ssKvvYALrUvDreFe_16

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_ixudiNYXrJJvWvHa_0

	nop

	:l_qzVUQefZZrRwBqZB_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_tvDvQUDMRnaGcjnL_55

	nop

	:l_UIGeRQwsaxMNjftR_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_kPNcbQzwVcsvTqCW_50

	nop

	:l_gbQIoTnbLPGNyUtv_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_yoFJkhqZkNPfhkDa_29

	nop

	:l_iLwIJKjpPkxQHZoO_9
    const/4 v2, 0x1

	goto/32 :l_HCjjDOtvmXoEfALT_10

	nop

	:l_SALfeBfsRsmwiqyT_60
    const/4 v1, 0x0

	goto/32 :l_zyqVIEfQUKNtsXDN_61

	nop

	:l_vkBKNrvgzDfolwYG_53
	if-eq v6, p0, :gl_btBmyOeRNCsvxqDg

	goto/32 :cond_5

	:gl_btBmyOeRNCsvxqDg
	goto/32 :l_qzVUQefZZrRwBqZB_54

	nop

	:l_FGBXbVryHhfiwGfK_15
    goto :goto_0

    :cond_0
	goto/32 :l_BaMvQMlQtgRNgTpQ_16

	nop

	:l_dqAwjasvqUrPOkZZ_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_wmblCePRYSovGAdE_33

	nop

	:l_mCDPuqLAhyUumpLU_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_dqAwjasvqUrPOkZZ_32

	nop

	:l_HSOCMgsQtOApesjP_66
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_UsEaYKOTamOZqYQC_67

	nop

	:l_FpjiHqNCVZRAHTTT_41
	if-ltz v5, :gl_adgyExkOAYhMKMZO

	goto/32 :cond_3

	:gl_adgyExkOAYhMKMZO
    .line 104
	goto/32 :l_urfBbYxbufDFQmty_42

	nop

	:l_XYCvuNQdbCInjnBl_38
    aget-object v6, v0, v3

	goto/32 :l_FHNDWwxnGhErwUrn_39

	nop

	:l_velQEBetKDOJvBeW_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_DrkmVzDkybZMczvu_65

	nop

	:l_mfvDQeJKkjQCkdYs_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_vkBKNrvgzDfolwYG_53

	nop

	:l_qjjRxZkrmMjfGKKs_2
	add-int v0, v0, v1
	goto/32 :l_zNbNihnwMKexgoTi_3

	nop

	:l_twiOyqKaQrpHPaoC_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_mJsxoizRqoOBnZuO_44

	nop

	:l_ZisFkhWbjFlGZjdC_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_fUKBKBROCQWNoESU_22

	nop

	:l_BLNRNzgAVhsppHSm_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CEtmMpJTrHCkkWRd_37

	nop

	:l_zyqVIEfQUKNtsXDN_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_ExMxnsBTFWgOpioA_62

	nop

	:l_TOsiTBMlvtIbrbBY_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_iIhfJyeMvyeKCMNX_8

	nop

	:l_dhhaTDDXmuDDBTln_13
	if-gtz v3, :gl_ZWNfghKmmgRbxeLb

	goto/32 :cond_0

	:gl_ZWNfghKmmgRbxeLb
	goto/32 :l_UpJBVrlJkoKttUXu_14

	nop

	:l_hSfcbgPvjdzimxEm_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_lUdGEXHIiloIzoRk_12

	nop

	:l_VPidIUrOVZXrMubE_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_yzbBwsmxXAHRcfJQ_58

	nop

	:l_FHNDWwxnGhErwUrn_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IqPLlndStjaeJQIw_40

	nop

	:l_HCjjDOtvmXoEfALT_10
	if-nez v0, :gl_UDAXPvewMiKgLGde

	goto/32 :cond_2

	:gl_UDAXPvewMiKgLGde
    .line 177
	goto/32 :l_hSfcbgPvjdzimxEm_11

	nop

	:l_BaMvQMlQtgRNgTpQ_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_FfltBtmsTwFyRyJL_17

	nop

	:l_IqPLlndStjaeJQIw_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_FpjiHqNCVZRAHTTT_41

	nop

	:l_fUKBKBROCQWNoESU_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_UgguNBJieKUgUtJQ_23

	nop

	:l_ZiFBqftLsAmnrOIC_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_mfvDQeJKkjQCkdYs_52

	nop

	:l_kPNcbQzwVcsvTqCW_50
	if-nez v5, :gl_uuEoTGJMiiYyrmZX

	goto/32 :cond_7

	:gl_uuEoTGJMiiYyrmZX
    .line 177
	goto/32 :l_ZiFBqftLsAmnrOIC_51

	nop

	:l_ocTGxblGnNVdmXFi_4
	if-lez v0, :gl_dQiiGwgSNRZVENxs

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_dQiiGwgSNRZVENxs	goto/32 :l_nKCGkshQESXTNYQE_5

	nop

	:l_TBzubFPHxhAhHvYA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_TOsiTBMlvtIbrbBY_7

	nop

	:l_eHQRMWSBCqQSimXH_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZisFkhWbjFlGZjdC_21

	nop

	:l_TwkzKKPmVekFRuPz_25
    const/4 v4, -0x1

	goto/32 :l_KyxtcwPVxIUdyQNE_26

	nop

	:l_aokGQZTdwZGpiHrr_34
	if-gtz p1, :gl_dYzVqkNSsfmsnlsX

	goto/32 :cond_3

	:gl_dYzVqkNSsfmsnlsX
	goto/32 :l_nkTnumbtxBsMYXhH_35

	nop

	:l_nkTnumbtxBsMYXhH_35
    aget-object v5, v0, p1

	goto/32 :l_BLNRNzgAVhsppHSm_36

	nop

	:l_yzbBwsmxXAHRcfJQ_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_twKBLijvnhAjRHfS_59

	nop

	:l_iIhfJyeMvyeKCMNX_8
    const/4 v1, 0x0

	goto/32 :l_iLwIJKjpPkxQHZoO_9

	nop

	:l_zNbNihnwMKexgoTi_3
	rem-int v0, v0, v1
	goto/32 :l_ocTGxblGnNVdmXFi_4

	nop

	:l_FfltBtmsTwFyRyJL_17
	if-nez v0, :gl_VjhdcEmnbTohXBYK

	goto/32 :cond_1

	:gl_VjhdcEmnbTohXBYK
	goto/32 :l_ZXUCeimwNvLaowiC_18

	nop

	:l_yoFJkhqZkNPfhkDa_29
	if-lt p1, v3, :gl_AJtSXcTNkGGbGQmN

	goto/32 :cond_4

	:gl_AJtSXcTNkGGbGQmN
    .line 101
	goto/32 :l_yeELcgoSQqoZBZiQ_30

	nop

	:l_ceiVSOtxiFCQyrCa_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_UIGeRQwsaxMNjftR_49

	nop

	:l_ZXUCeimwNvLaowiC_18
    goto :goto_1

    :cond_1
	goto/32 :l_oHErExaAdgDmsOYt_19

	nop

	:l_tvDvQUDMRnaGcjnL_55
	if-nez v1, :gl_aoJLySJgvgzcvpLw

	goto/32 :cond_6

	:gl_aoJLySJgvgzcvpLw
	goto/32 :l_IYGHkuBrsOZXPWlR_56

	nop

	:l_UpJBVrlJkoKttUXu_14
    move v0, v2

	goto/32 :l_FGBXbVryHhfiwGfK_15

	nop

	:l_urfBbYxbufDFQmty_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_twiOyqKaQrpHPaoC_43

	nop

	:l_HTasJkzoojFnfIYM_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_GpvpNMyUlZFklkDc_47

	nop

	:l_iCuHYXKWeXoHDagu_1
	const v1, 24
	goto/32 :l_qjjRxZkrmMjfGKKs_2

	nop

	:l_DrkmVzDkybZMczvu_65
    return-object v3

	:after_last_instruction

	goto/32 :l_HSOCMgsQtOApesjP_66

	nop

	:l_lUdGEXHIiloIzoRk_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_dhhaTDDXmuDDBTln_13

	nop

	:l_UsEaYKOTamOZqYQC_67
	goto/32 :BlzFlVuXqdTNklGk
	:l_twKBLijvnhAjRHfS_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_SALfeBfsRsmwiqyT_60

	nop

	:l_ExMxnsBTFWgOpioA_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_ElnrtvMvEsDCDyzl_63

	nop

	:l_GpvpNMyUlZFklkDc_47
    aget-object v3, v0, v3

	goto/32 :l_ceiVSOtxiFCQyrCa_48

	nop

	:l_mJsxoizRqoOBnZuO_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_WIWPWLLsyVVVMmIr_45

	nop

	:l_wmblCePRYSovGAdE_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_aokGQZTdwZGpiHrr_34

	nop

	:l_IYGHkuBrsOZXPWlR_56
    goto :goto_3

    :cond_6
	goto/32 :l_VPidIUrOVZXrMubE_57

	nop

	:l_KyxtcwPVxIUdyQNE_26
    add-int/2addr v3, v4

	goto/32 :l_GfTVOwJNlQwrPdcl_27

	nop

	:l_nKCGkshQESXTNYQE_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_TBzubFPHxhAhHvYA_6

	nop

	:l_oHErExaAdgDmsOYt_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eHQRMWSBCqQSimXH_20

	nop

	:l_YepewKFgPVZESfCc_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_TwkzKKPmVekFRuPz_25

	nop

	:l_yeELcgoSQqoZBZiQ_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_mCDPuqLAhyUumpLU_31

	nop

	:l_ElnrtvMvEsDCDyzl_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_velQEBetKDOJvBeW_64

	nop

	:l_CEtmMpJTrHCkkWRd_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_XYCvuNQdbCInjnBl_38

	nop

	:l_UgguNBJieKUgUtJQ_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_YepewKFgPVZESfCc_24

	nop

	:l_GfTVOwJNlQwrPdcl_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_gbQIoTnbLPGNyUtv_28

	nop

	:l_ixudiNYXrJJvWvHa_0
	const v0, 27
	goto/32 :l_iCuHYXKWeXoHDagu_1

	nop

	:l_WIWPWLLsyVVVMmIr_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_HTasJkzoojFnfIYM_46

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_XEFRVGoqQUGuFIzc_0

	nop

	:l_XZmqakygCphGLjfI_26
    throw v2

	:after_last_instruction

	goto/32 :l_UywaRVgfSZNyrpsY_27

	nop

	:l_UywaRVgfSZNyrpsY_27
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_OFehnPDUbrPqCiuj_28

	nop

	:l_btWyabMnAvIgIfYF_4
	if-lez v0, :gl_tgvIiqznwxdciwiq

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_tgvIiqznwxdciwiq	goto/32 :l_HgkdIhmxLfupHyTt_5

	nop

	:l_VYbcxFKWmPEOsIxz_16
    monitor-exit p0

	goto/32 :l_cFBlAsLPQIQJJpYu_17

	nop

	:l_gYtmEjZclawHKWxg_13
	if-eqz v4, :gl_LPPTaffZrIDFwmCx

	goto/32 :cond_0

	:gl_LPPTaffZrIDFwmCx
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_WcGJSTmHEkxiwbRe_14

	nop

	:l_CkhDaiqoKWzFoNcf_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_icDopFvnRYkQqhUV_22

	nop

	:l_aIHdajwKgaFFxGJB_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EIdFSpPQOiuEbSJz_12

	nop

	:l_OMWcQeuztUTxkXVP_18
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
	goto/32 :l_XTtysxTnrsNSUYFd_19

	nop

	:l_TnnucslbdqcxiWoo_1
	const v1, 31
	goto/32 :l_QmGxDxyGRqqNiNeP_2

	nop

	:l_EIdFSpPQOiuEbSJz_12
    const/4 v5, 0x0

	goto/32 :l_gYtmEjZclawHKWxg_13

	nop

	:l_vEhPkcZPAioctONK_9
    monitor-enter p0

	goto/32 :l_flsxprzNWkwRLwca_10

	nop

	:l_MwpBUZtocewSOYUq_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_VYbcxFKWmPEOsIxz_16

	nop

	:l_flsxprzNWkwRLwca_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_aIHdajwKgaFFxGJB_11

	nop

	:l_jObzwgPSJIUzyPOV_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_hbnbgTUNLxjhJzBl_24

	nop

	:l_eShDjfXulkzqojkk_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_vEhPkcZPAioctONK_9

	nop

	:l_fvLOrtkFsuQrLYBC_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_eShDjfXulkzqojkk_8

	nop

	:l_XEFRVGoqQUGuFIzc_0
	const v0, 8
	goto/32 :l_TnnucslbdqcxiWoo_1

	nop

	:l_cFBlAsLPQIQJJpYu_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_OMWcQeuztUTxkXVP_18

	nop

	:l_HgkdIhmxLfupHyTt_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_aIOcJcpmqRBbOeWq_6

	nop

	:l_aIOcJcpmqRBbOeWq_6
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

	goto/32 :l_fvLOrtkFsuQrLYBC_7

	nop

	:l_rYSetiFKZldWWrEo_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_XZmqakygCphGLjfI_26

	nop

	:l_YAdkCpUCRLTyfRhg_20
    monitor-exit p0

	goto/32 :l_CkhDaiqoKWzFoNcf_21

	nop

	:l_OFehnPDUbrPqCiuj_28
	goto/32 :cMQQqeIqtZECErvw
	:l_WcGJSTmHEkxiwbRe_14
    const/4 v1, 0x2

	goto/32 :l_MwpBUZtocewSOYUq_15

	nop

	:l_FMwxocpeoUliXKDe_3
	rem-int v0, v0, v1
	goto/32 :l_btWyabMnAvIgIfYF_4

	nop

	:l_hbnbgTUNLxjhJzBl_24
    monitor-exit p0

	goto/32 :l_rYSetiFKZldWWrEo_25

	nop

	:l_XTtysxTnrsNSUYFd_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_YAdkCpUCRLTyfRhg_20

	nop

	:l_QmGxDxyGRqqNiNeP_2
	add-int v0, v0, v1
	goto/32 :l_FMwxocpeoUliXKDe_3

	nop

	:l_icDopFvnRYkQqhUV_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_jObzwgPSJIUzyPOV_23

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_sTUYBlbCvsImJyRA_0

	nop

	:l_tpmMdoEGPLulnOOv_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_SDimdPhVqjDDoSgi_6

	nop

	:l_SDimdPhVqjDDoSgi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_tkLziSKJRSAHktwD_7

	nop

	:l_QkRXAskSXKmsuYtm_3
	rem-int v0, v0, v1
	goto/32 :l_XyjbFumZbuwWgkHR_4

	nop

	:l_EfEyQdfBnsDAMCkp_15
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_QvJwOfieACbVhfwv_12
    monitor-exit p0

	goto/32 :l_PqCwbyjoMYkYsQfc_13

	nop

	:l_YBcrhVqueYAwvzRe_2
	add-int v0, v0, v1
	goto/32 :l_QkRXAskSXKmsuYtm_3

	nop

	:l_UBRhValpMoPgHcNt_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_HmmaBDnkpvEgfHHX_11

	nop

	:l_HmmaBDnkpvEgfHHX_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_QvJwOfieACbVhfwv_12

	nop

	:l_LPxdQPBAjSptLtSS_9
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
	goto/32 :l_UBRhValpMoPgHcNt_10

	nop

	:l_sTUYBlbCvsImJyRA_0
	const v0, 11
	goto/32 :l_CNfmuoahCMdaOHTy_1

	nop

	:l_DSphAtsBHIGlADYg_8
    monitor-enter p0

	goto/32 :l_LPxdQPBAjSptLtSS_9

	nop

	:l_PqCwbyjoMYkYsQfc_13
    throw v1

	:after_last_instruction

	goto/32 :l_VQznflyrrSEbHnTX_14

	nop

	:l_VQznflyrrSEbHnTX_14
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_EfEyQdfBnsDAMCkp_15

	nop

	:l_XyjbFumZbuwWgkHR_4
	if-lez v0, :gl_ywSPvlpIwPUzNQcy

	goto/32 :LMDEoLZbtljIraWJ

	:gl_ywSPvlpIwPUzNQcy	goto/32 :l_tpmMdoEGPLulnOOv_5

	nop

	:l_CNfmuoahCMdaOHTy_1
	const v1, 30
	goto/32 :l_YBcrhVqueYAwvzRe_2

	nop

	:l_tkLziSKJRSAHktwD_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_DSphAtsBHIGlADYg_8

	nop

.end method
