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

	goto/32 :l_bBjOALtIHCoiwfWk_0

	nop

	:l_nLWmfGyuVCOoIEVh_2
    const/4 v0, 0x0

	goto/32 :l_mOuvnSdMZsPncwLO_3

	nop

	:l_bBjOALtIHCoiwfWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_JtfJDweldzNQaicu_1

	nop

	:l_UPZrKEJMSZPMyYhx_4
    return-void

	:after_last_instruction

	goto/32 :l_XwQKmKaZtxeIqJKZ_5

	nop

	:l_mOuvnSdMZsPncwLO_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_UPZrKEJMSZPMyYhx_4

	nop

	:l_JtfJDweldzNQaicu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_nLWmfGyuVCOoIEVh_2

	nop

	:l_XwQKmKaZtxeIqJKZ_5
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_AnQCElUjsXEzHuxV_0

	nop

	:l_uKEMTKiGxeOgnRUM_3
    mul-int p2, p0, p1

	goto/32 :l_wjKJwZJyEEuHIyKy_4

	nop

	:l_AKxHPtsuwnoRMDVK_7
	goto/32 :before_first_instruction

	:l_xwEbKIqaMuqqMmOq_6
    return-void

	:after_last_instruction

	goto/32 :l_AKxHPtsuwnoRMDVK_7

	nop

	:l_VnCCrQzjSOyaYdBT_2
    const/16 p1, 0xd2

	goto/32 :l_uKEMTKiGxeOgnRUM_3

	nop

	:l_weuoiithLJnatPKT_1
    const/16 p0, 0x2a

	goto/32 :l_VnCCrQzjSOyaYdBT_2

	nop

	:l_AnQCElUjsXEzHuxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weuoiithLJnatPKT_1

	nop

	:l_wjKJwZJyEEuHIyKy_4
    add-int p3, p2, p1

	goto/32 :l_xbLpbzPLtWYtMAKp_5

	nop

	:l_xbLpbzPLtWYtMAKp_5
    int-to-double p0, p3

	goto/32 :l_xwEbKIqaMuqqMmOq_6

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ONPpHHDhEVoKiwvJ_0

	nop

	:l_fvJhEhBDwgJwmyks_3
    mul-int p2, p0, p1

	goto/32 :l_kEklBJQkYjSGTeiO_4

	nop

	:l_tIujfenmbYvNSTGn_6
    return-void

	:after_last_instruction

	goto/32 :l_afAiEprYMCJIalfn_7

	nop

	:l_ghxLiTCWlwCmzmOY_1
    const/16 p0, 0x2a

	goto/32 :l_yTwItChXerqQrBkn_2

	nop

	:l_yTwItChXerqQrBkn_2
    const/16 p1, 0xd2

	goto/32 :l_fvJhEhBDwgJwmyks_3

	nop

	:l_ONPpHHDhEVoKiwvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghxLiTCWlwCmzmOY_1

	nop

	:l_afAiEprYMCJIalfn_7
	goto/32 :before_first_instruction

	:l_kEklBJQkYjSGTeiO_4
    add-int p3, p2, p1

	goto/32 :l_SvIRHZXaCTbomiEu_5

	nop

	:l_SvIRHZXaCTbomiEu_5
    int-to-double p0, p3

	goto/32 :l_tIujfenmbYvNSTGn_6

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_XRTyzaQcSwXaERAH_0

	nop

	:l_IcllfVUuloYNEvuw_4
    add-int p3, p2, p1

	goto/32 :l_GZNPaWzVleuNhSEs_5

	nop

	:l_VKRjCnXlkdfPlWdd_7
	goto/32 :before_first_instruction

	:l_fbJSLgKCmeJhjebs_3
    mul-int p2, p0, p1

	goto/32 :l_IcllfVUuloYNEvuw_4

	nop

	:l_DEGIsHMbTghfLexY_6
    return-void

	:after_last_instruction

	goto/32 :l_VKRjCnXlkdfPlWdd_7

	nop

	:l_GZNPaWzVleuNhSEs_5
    int-to-double p0, p3

	goto/32 :l_DEGIsHMbTghfLexY_6

	nop

	:l_XRTyzaQcSwXaERAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmWWSBMQLDptfiWR_1

	nop

	:l_CmWWSBMQLDptfiWR_1
    const/16 p0, 0x2a

	goto/32 :l_qRDXxvcMtdrIYira_2

	nop

	:l_qRDXxvcMtdrIYira_2
    const/16 p1, 0xd2

	goto/32 :l_fbJSLgKCmeJhjebs_3

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_xFckvTFmdTOVUOpb_0

	nop

	:l_WpoDtZvRxesaEdxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_DXaWPYICVCLqWiVg_7

	nop

	:l_kwCIqJlYkLSAXyDS_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UIhwnAZKgUylxhzr_23

	nop

	:l_TIkePgotwsPmfFCN_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_BAQgpcxGpQFQVCPA_25

	nop

	:l_lnujZZzyGBSwThqi_32
	goto/32 :ylkMCMQKCnsUDsmn
	:l_IwMHbQUuUcUGkGjI_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_yJkBozCcngFANiAV_19

	nop

	:l_xuWXhXunUxtdrmDp_16
    array-length v2, v0

	goto/32 :l_eXPbwUsBwWnmtGLR_17

	nop

	:l_LVqxTTpyUlMJwuwb_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_mJMGIZnTVjLDYQnL_29

	nop

	:l_etxnPsEbaDNSmNDd_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_WpoDtZvRxesaEdxD_6

	nop

	:l_IeWVYLefKXPvdCxX_30
    return-object v1

	:after_last_instruction

	goto/32 :l_gIKolEZrjTGXlPNJ_31

	nop

	:l_xopHVeixurOdHdsK_9
    const/4 v1, 0x4

	goto/32 :l_UecqLuSdOEAUeWkF_10

	nop

	:l_mJMGIZnTVjLDYQnL_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_IeWVYLefKXPvdCxX_30

	nop

	:l_qVazFAYfGHfgLpfN_8
	if-eqz v0, :gl_hxKceXlITJLklAkl

	goto/32 :cond_0

	:gl_hxKceXlITJLklAkl
	goto/32 :l_xopHVeixurOdHdsK_9

	nop

	:l_gRKRMVpcdDSrnGIl_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_MdmwlIVlDSReKFCl_14

	nop

	:l_xFckvTFmdTOVUOpb_0
	const v0, 16
	goto/32 :l_WkkfKhtayGHVPtqK_1

	nop

	:l_RcnyBKErcmDMHqNW_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_jSKeQpFuWsYfVjGu_12

	nop

	:l_gIKolEZrjTGXlPNJ_31
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_lnujZZzyGBSwThqi_32

	nop

	:l_FobkrMHisQuDDMmm_2
	add-int v0, v0, v1
	goto/32 :l_tuKmHPfXqmeVKUIu_3

	nop

	:l_rdCAXxzOaxSNnyMo_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_kwCIqJlYkLSAXyDS_22

	nop

	:l_remWMdOWnlCMqLLu_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_xuWXhXunUxtdrmDp_16

	nop

	:l_UecqLuSdOEAUeWkF_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_RcnyBKErcmDMHqNW_11

	nop

	:l_jSKeQpFuWsYfVjGu_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_gRKRMVpcdDSrnGIl_13

	nop

	:l_sZbFcilbYLalykNq_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_KdJSfSKPkdQVXZUq_27

	nop

	:l_MdmwlIVlDSReKFCl_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_remWMdOWnlCMqLLu_15

	nop

	:l_WkkfKhtayGHVPtqK_1
	const v1, 7
	goto/32 :l_FobkrMHisQuDDMmm_2

	nop

	:l_yJkBozCcngFANiAV_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_VGYCgLUqXWTOLlcb_20

	nop

	:l_VGYCgLUqXWTOLlcb_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rdCAXxzOaxSNnyMo_21

	nop

	:l_DXaWPYICVCLqWiVg_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_qVazFAYfGHfgLpfN_8

	nop

	:l_eKkBFWZmBGCaXNuf_4
	if-lez v0, :gl_RHRpQMPTZvSYFLbt

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_RHRpQMPTZvSYFLbt	goto/32 :l_etxnPsEbaDNSmNDd_5

	nop

	:l_UIhwnAZKgUylxhzr_23
    move-object v2, v1

	goto/32 :l_TIkePgotwsPmfFCN_24

	nop

	:l_BAQgpcxGpQFQVCPA_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_sZbFcilbYLalykNq_26

	nop

	:l_KdJSfSKPkdQVXZUq_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_LVqxTTpyUlMJwuwb_28

	nop

	:l_eXPbwUsBwWnmtGLR_17
	if-ge v1, v2, :gl_MnUFecGYoLArbxiy

	goto/32 :cond_1

	:gl_MnUFecGYoLArbxiy
	goto/32 :l_IwMHbQUuUcUGkGjI_18

	nop

	:l_tuKmHPfXqmeVKUIu_3
	rem-int v0, v0, v1
	goto/32 :l_eKkBFWZmBGCaXNuf_4

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tekExCHYwtcLwVCW_0

	nop

	:l_IeFPBVYvnYxhVHeg_7
	goto/32 :before_first_instruction

	:l_OUFNxUtkSJqEQost_1
    const/16 p0, 0x2a

	goto/32 :l_yqoSILNoeHGNSsJJ_2

	nop

	:l_attDrfgcZalrppCe_6
    return-void

	:after_last_instruction

	goto/32 :l_IeFPBVYvnYxhVHeg_7

	nop

	:l_WUWHNbFqDZwjZJUM_5
    int-to-double p0, p3

	goto/32 :l_attDrfgcZalrppCe_6

	nop

	:l_IAQSYzXjXsOvWLsR_4
    add-int p3, p2, p1

	goto/32 :l_WUWHNbFqDZwjZJUM_5

	nop

	:l_OXrZIjLlUXECYRyE_3
    mul-int p2, p0, p1

	goto/32 :l_IAQSYzXjXsOvWLsR_4

	nop

	:l_tekExCHYwtcLwVCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUFNxUtkSJqEQost_1

	nop

	:l_yqoSILNoeHGNSsJJ_2
    const/16 p1, 0xd2

	goto/32 :l_OXrZIjLlUXECYRyE_3

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_irxAuUNpAfXzCjkA_0

	nop

	:l_RmmJGjgoKTXJIoGx_7
	goto/32 :before_first_instruction

	:l_TZoxqSumjrnfpHST_5
    int-to-double p0, p3

	goto/32 :l_KFPHyIAFehYqARrb_6

	nop

	:l_KFPHyIAFehYqARrb_6
    return-void

	:after_last_instruction

	goto/32 :l_RmmJGjgoKTXJIoGx_7

	nop

	:l_zdKSBaSbhuVyICGd_3
    mul-int p2, p0, p1

	goto/32 :l_NWoTaUgOcOZQjkNR_4

	nop

	:l_QEMAoVkGwTdhuYkA_1
    const/16 p0, 0x2a

	goto/32 :l_djgdhFwzFaLacSaa_2

	nop

	:l_NWoTaUgOcOZQjkNR_4
    add-int p3, p2, p1

	goto/32 :l_TZoxqSumjrnfpHST_5

	nop

	:l_irxAuUNpAfXzCjkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEMAoVkGwTdhuYkA_1

	nop

	:l_djgdhFwzFaLacSaa_2
    const/16 p1, 0xd2

	goto/32 :l_zdKSBaSbhuVyICGd_3

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZHYyoAUMYFMFCnDK_0

	nop

	:l_ajhxSuQFLeMUTCvi_3
    mul-int p2, p0, p1

	goto/32 :l_TDzvPhECuQgxHlbD_4

	nop

	:l_zMfLavxpUXPMsWrN_2
    const/16 p1, 0xd2

	goto/32 :l_ajhxSuQFLeMUTCvi_3

	nop

	:l_QKQMxjbjpGpwwSQT_5
    int-to-double p0, p3

	goto/32 :l_gcUjuQpZWCnuvfIW_6

	nop

	:l_TDzvPhECuQgxHlbD_4
    add-int p3, p2, p1

	goto/32 :l_QKQMxjbjpGpwwSQT_5

	nop

	:l_gcUjuQpZWCnuvfIW_6
    return-void

	:after_last_instruction

	goto/32 :l_nEOdiQRggCtQXlDT_7

	nop

	:l_RbRriRsbrrKbYOTA_1
    const/16 p0, 0x2a

	goto/32 :l_zMfLavxpUXPMsWrN_2

	nop

	:l_nEOdiQRggCtQXlDT_7
	goto/32 :before_first_instruction

	:l_ZHYyoAUMYFMFCnDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbRriRsbrrKbYOTA_1

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_nMcJsstEUZZjbiCT_0

	nop

	:l_nMcJsstEUZZjbiCT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_vcNnKFkiXqmOUdYu_1

	nop

	:l_IMRGWmcPrhkDhQYb_3
	goto/32 :before_first_instruction

	:l_vcNnKFkiXqmOUdYu_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_VooXMdEjFjlWlaoD_2

	nop

	:l_VooXMdEjFjlWlaoD_2
    return-void

	:after_last_instruction

	goto/32 :l_IMRGWmcPrhkDhQYb_3

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_nmeaLqLUFXvlgZTn_0

	nop

	:l_HNVHdhkQfaKLYfcv_1
    const/16 p0, 0x2a

	goto/32 :l_VkreShZpWyNialHT_2

	nop

	:l_zVnZrvlzmgDtnCnN_5
    int-to-double p0, p3

	goto/32 :l_qkWNTzVtbzZCQACt_6

	nop

	:l_TkuhBewZFqlByBPg_7
	goto/32 :before_first_instruction

	:l_qkWNTzVtbzZCQACt_6
    return-void

	:after_last_instruction

	goto/32 :l_TkuhBewZFqlByBPg_7

	nop

	:l_NfSKGPGlUlJmYGsO_4
    add-int p3, p2, p1

	goto/32 :l_zVnZrvlzmgDtnCnN_5

	nop

	:l_nmeaLqLUFXvlgZTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNVHdhkQfaKLYfcv_1

	nop

	:l_SxFJAXxSkUJNsbty_3
    mul-int p2, p0, p1

	goto/32 :l_NfSKGPGlUlJmYGsO_4

	nop

	:l_VkreShZpWyNialHT_2
    const/16 p1, 0xd2

	goto/32 :l_SxFJAXxSkUJNsbty_3

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_XosTPsoTzWoLqZkK_0

	nop

	:l_XosTPsoTzWoLqZkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVcBgLSXrrwKqSSL_1

	nop

	:l_fJmcWDJPcOvzwAzA_6
    return-void

	:after_last_instruction

	goto/32 :l_ehpftZrcJJyGHbRM_7

	nop

	:l_sJYJmcxVRuSIoPqA_2
    const/16 p1, 0xd2

	goto/32 :l_oTDmxyBiKsRgguUo_3

	nop

	:l_tVcBgLSXrrwKqSSL_1
    const/16 p0, 0x2a

	goto/32 :l_sJYJmcxVRuSIoPqA_2

	nop

	:l_oTDmxyBiKsRgguUo_3
    mul-int p2, p0, p1

	goto/32 :l_BctBUxGFAzBnGUIG_4

	nop

	:l_oDDuXrGukGNEJZIL_5
    int-to-double p0, p3

	goto/32 :l_fJmcWDJPcOvzwAzA_6

	nop

	:l_ehpftZrcJJyGHbRM_7
	goto/32 :before_first_instruction

	:l_BctBUxGFAzBnGUIG_4
    add-int p3, p2, p1

	goto/32 :l_oDDuXrGukGNEJZIL_5

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_figwuerNaRCcoGRL_0

	nop

	:l_PUrDLfNIRSOxGRaN_5
    int-to-double p0, p3

	goto/32 :l_fqbyhnVxuoEkSsJN_6

	nop

	:l_FxbUHYtadkZhhKoH_3
    mul-int p2, p0, p1

	goto/32 :l_jcOPhzYMvQAMYqVR_4

	nop

	:l_jcOPhzYMvQAMYqVR_4
    add-int p3, p2, p1

	goto/32 :l_PUrDLfNIRSOxGRaN_5

	nop

	:l_RBuutmKRqJqKdQJi_1
    const/16 p0, 0x2a

	goto/32 :l_EInqqicsTFuvGqxz_2

	nop

	:l_fqbyhnVxuoEkSsJN_6
    return-void

	:after_last_instruction

	goto/32 :l_mxACHShQIcPyMNWP_7

	nop

	:l_EInqqicsTFuvGqxz_2
    const/16 p1, 0xd2

	goto/32 :l_FxbUHYtadkZhhKoH_3

	nop

	:l_mxACHShQIcPyMNWP_7
	goto/32 :before_first_instruction

	:l_figwuerNaRCcoGRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBuutmKRqJqKdQJi_1

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_lFnyZcSYwuZXGKkV_0

	nop

	:l_MCnItRhuOmGEGNBY_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_tyTrAvHxmLGPPDGo_35

	nop

	:l_aaXfltFqusRizKOB_38
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_agKpLFbhQeMlzeUZ_39

	nop

	:l_LCGVHkoTnwzjNgbP_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_CyHNuhhjrHYlsyMM_6

	nop

	:l_TsOHFCGCJWpVTNfR_25
	if-ltz v3, :gl_FaVlaVYcpnfrZuTj

	goto/32 :cond_1

	:gl_FaVlaVYcpnfrZuTj
	goto/32 :l_fBTmsSbTsepqdsbR_26

	nop

	:l_AXRfDxSsKFeCquOt_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_phDVbzrOOoZkBxVJ_10

	nop

	:l_CyHNuhhjrHYlsyMM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_JsDwBciCLrftSlrX_7

	nop

	:l_EaBbuyergKzefEsk_2
	add-int v0, v0, v1
	goto/32 :l_XodVQCKyLYnFMwaA_3

	nop

	:l_fBTmsSbTsepqdsbR_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_ljSlBRPSMoZZdTvh_27

	nop

	:l_tcLhYiIoBDSVnjrR_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vRPrqETZNbOOiHDh_29

	nop

	:l_bcViOGvYkDRnDLYV_4
	if-lez v0, :gl_qmMlSjJZvxyhvoYK

	goto/32 :BldgZbZdkuCGDEly

	:gl_qmMlSjJZvxyhvoYK	goto/32 :l_LCGVHkoTnwzjNgbP_5

	nop

	:l_kWXlOUJZfwYaPGyz_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_uktelLYxVdNMmPKK_13

	nop

	:l_rrSDmMwkZtkivVJI_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mUKRrUGOpCOHGpQt_32

	nop

	:l_GtEhydxDORVvyQRV_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_TsOHFCGCJWpVTNfR_25

	nop

	:l_aEGTMvmFTEAEUvWa_17
	if-lt v3, v4, :gl_sTSSFVvsDKnWySEo

	goto/32 :cond_1

	:gl_sTSSFVvsDKnWySEo
	goto/32 :l_VVGjlMnbJpLsNzXK_18

	nop

	:l_bZaveZhJEckjDDRM_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_VkqUJNafWdKvVefq_16

	nop

	:l_qiLJadRkuBYEMBTq_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aaXfltFqusRizKOB_38

	nop

	:l_XodVQCKyLYnFMwaA_3
	rem-int v0, v0, v1
	goto/32 :l_bcViOGvYkDRnDLYV_4

	nop

	:l_VVGjlMnbJpLsNzXK_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_QWUchxwOmaQdPTNT_19

	nop

	:l_agKpLFbhQeMlzeUZ_39
	goto/32 :yUzeBdCoHDfSOVwg
	:l_lFnyZcSYwuZXGKkV_0
	const v0, 32
	goto/32 :l_ozmFfMehtSFIvVUf_1

	nop

	:l_goDqQJwamXZoZtAr_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_AXRfDxSsKFeCquOt_9

	nop

	:l_ugygndcUBcZrslQE_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GtEhydxDORVvyQRV_24

	nop

	:l_dxbmfSmooNtjeRgk_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_woHtazUmXfAJdInf_21

	nop

	:l_pIvrzgHvTHVzQQyS_33
	if-lez v3, :gl_hNrvVWseJiWnzldh

	goto/32 :cond_2

	:gl_hNrvVWseJiWnzldh
	goto/32 :l_MCnItRhuOmGEGNBY_34

	nop

	:l_vRPrqETZNbOOiHDh_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_SuymxhmROKgVXMxm_30

	nop

	:l_qmsmjSjkxjjrJPAy_11
	if-ge v1, v2, :gl_lbcdajCtkeEdmNGx

	goto/32 :cond_0

	:gl_lbcdajCtkeEdmNGx
	goto/32 :l_kWXlOUJZfwYaPGyz_12

	nop

	:l_QWUchxwOmaQdPTNT_19
    aget-object v3, v2, v3

	goto/32 :l_dxbmfSmooNtjeRgk_20

	nop

	:l_FzJchvqOFXGOPWGb_22
    aget-object v4, v2, v1

	goto/32 :l_ugygndcUBcZrslQE_23

	nop

	:l_ljSlBRPSMoZZdTvh_27
    aget-object v3, v2, v0

	goto/32 :l_tcLhYiIoBDSVnjrR_28

	nop

	:l_ozmFfMehtSFIvVUf_1
	const v1, 24
	goto/32 :l_EaBbuyergKzefEsk_2

	nop

	:l_phDVbzrOOoZkBxVJ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_qmsmjSjkxjjrJPAy_11

	nop

	:l_tyTrAvHxmLGPPDGo_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_oEefctUSsrawPMPH_36

	nop

	:l_woHtazUmXfAJdInf_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_FzJchvqOFXGOPWGb_22

	nop

	:l_mUKRrUGOpCOHGpQt_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_pIvrzgHvTHVzQQyS_33

	nop

	:l_SuymxhmROKgVXMxm_30
    aget-object v4, v2, v1

	goto/32 :l_rrSDmMwkZtkivVJI_31

	nop

	:l_oEefctUSsrawPMPH_36
    move v0, v1

	goto/32 :l_qiLJadRkuBYEMBTq_37

	nop

	:l_UZzjtMgeIRFvhKnV_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_bZaveZhJEckjDDRM_15

	nop

	:l_JsDwBciCLrftSlrX_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_goDqQJwamXZoZtAr_8

	nop

	:l_VkqUJNafWdKvVefq_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_aEGTMvmFTEAEUvWa_17

	nop

	:l_uktelLYxVdNMmPKK_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_UZzjtMgeIRFvhKnV_14

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_lFemEavicZQAqTMp_0

	nop

	:l_WTeWBbIDiRzCIIdD_6
    return-void

	:after_last_instruction

	goto/32 :l_mEMfWnIErPFhtpbh_7

	nop

	:l_lFemEavicZQAqTMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDrireqHWnKYNXTD_1

	nop

	:l_aDrireqHWnKYNXTD_1
    const/16 p0, 0x2a

	goto/32 :l_MzzZAkfJUoEwkktF_2

	nop

	:l_BgfEhKGfBlHILIEy_4
    add-int p3, p2, p1

	goto/32 :l_tNpJpDlNqhstkomT_5

	nop

	:l_mEMfWnIErPFhtpbh_7
	goto/32 :before_first_instruction

	:l_wnHhpFQikaJOoLAc_3
    mul-int p2, p0, p1

	goto/32 :l_BgfEhKGfBlHILIEy_4

	nop

	:l_MzzZAkfJUoEwkktF_2
    const/16 p1, 0xd2

	goto/32 :l_wnHhpFQikaJOoLAc_3

	nop

	:l_tNpJpDlNqhstkomT_5
    int-to-double p0, p3

	goto/32 :l_WTeWBbIDiRzCIIdD_6

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_hBRmKueralQQWJpk_0

	nop

	:l_pnvTQhfpfwsbJtOo_4
    add-int p3, p2, p1

	goto/32 :l_dzuAsruwbWxdyTZZ_5

	nop

	:l_XXINIaurrwczZhFk_7
	goto/32 :before_first_instruction

	:l_eYTNellXvJNeFify_1
    const/16 p0, 0x2a

	goto/32 :l_XknirRuVsrHgEFJQ_2

	nop

	:l_UCXRwgrujSHwLnrl_6
    return-void

	:after_last_instruction

	goto/32 :l_XXINIaurrwczZhFk_7

	nop

	:l_kpUXDFSiOKrfJusv_3
    mul-int p2, p0, p1

	goto/32 :l_pnvTQhfpfwsbJtOo_4

	nop

	:l_hBRmKueralQQWJpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYTNellXvJNeFify_1

	nop

	:l_XknirRuVsrHgEFJQ_2
    const/16 p1, 0xd2

	goto/32 :l_kpUXDFSiOKrfJusv_3

	nop

	:l_dzuAsruwbWxdyTZZ_5
    int-to-double p0, p3

	goto/32 :l_UCXRwgrujSHwLnrl_6

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_ggwomcLQsnvFzrPE_0

	nop

	:l_OEXpDLDJoizlbcaV_2
    const/16 p1, 0xd2

	goto/32 :l_QlXkrUmHCBCawSAG_3

	nop

	:l_IeImwYxmmwypuiqd_5
    int-to-double p0, p3

	goto/32 :l_ImhAYcUbxFMxQxXS_6

	nop

	:l_fbbxBWDmeUPJFUQO_7
	goto/32 :before_first_instruction

	:l_aFQdZyuusfoZXZSE_4
    add-int p3, p2, p1

	goto/32 :l_IeImwYxmmwypuiqd_5

	nop

	:l_ImhAYcUbxFMxQxXS_6
    return-void

	:after_last_instruction

	goto/32 :l_fbbxBWDmeUPJFUQO_7

	nop

	:l_ggwomcLQsnvFzrPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpoeCKopUmaMFZmG_1

	nop

	:l_QlXkrUmHCBCawSAG_3
    mul-int p2, p0, p1

	goto/32 :l_aFQdZyuusfoZXZSE_4

	nop

	:l_PpoeCKopUmaMFZmG_1
    const/16 p0, 0x2a

	goto/32 :l_OEXpDLDJoizlbcaV_2

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_shCxWMXVLBtfBCwF_0

	nop

	:l_OrAdUayAwNlRIpnw_3
	rem-int v0, v0, v1
	goto/32 :l_nGZDBxNcHkjnAdNK_4

	nop

	:l_rxgRjRmPAiijDijn_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_YbrREIpYAdchtZdP_12

	nop

	:l_auwQHUTPCwskunDK_17
    aget-object v4, v1, v0

	goto/32 :l_xJsmCoUsUAxYzYCU_18

	nop

	:l_qGRmMteqRrXcvOcB_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_dDbDLKIzYbnSGhyz_14

	nop

	:l_FYUnqBnWfnyMCFsu_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_ILJGOxFuHBFjeneQ_22

	nop

	:l_EhYyAHVlACfuuWVo_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_CsoaeDlkLrEuEtnq_10

	nop

	:l_shCxWMXVLBtfBCwF_0
	const v0, 2
	goto/32 :l_oFdDxPYcnUeqDogp_1

	nop

	:l_KMQbfGRkOKvUYjUb_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_vmfamXgbloFCinSd_20

	nop

	:l_CsoaeDlkLrEuEtnq_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_rxgRjRmPAiijDijn_11

	nop

	:l_ILJGOxFuHBFjeneQ_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_heRIACecFYRooQwq_23

	nop

	:l_BkokFfQSThhYDhRW_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_hQibtYUZpYHSMEJZ_6

	nop

	:l_xJsmCoUsUAxYzYCU_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KMQbfGRkOKvUYjUb_19

	nop

	:l_nGZDBxNcHkjnAdNK_4
	if-lez v0, :gl_yYTohedOEZCBWtlT

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_yYTohedOEZCBWtlT	goto/32 :l_BkokFfQSThhYDhRW_5

	nop

	:l_HuPNjvamWGrutJqy_25
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_PfghMauWiHjRwNHC_26

	nop

	:l_YbrREIpYAdchtZdP_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_qGRmMteqRrXcvOcB_13

	nop

	:l_NvcwnNLUPKhARVSl_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HuPNjvamWGrutJqy_25

	nop

	:l_yHCSBbjnNbbRphFR_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GIRLiLsmENsJwXbK_16

	nop

	:l_oFdDxPYcnUeqDogp_1
	const v1, 22
	goto/32 :l_PKLZqQuvASCnQvLh_2

	nop

	:l_PKLZqQuvASCnQvLh_2
	add-int v0, v0, v1
	goto/32 :l_OrAdUayAwNlRIpnw_3

	nop

	:l_PfghMauWiHjRwNHC_26
	goto/32 :DAHltDdbldZWoimK
	:l_hQibtYUZpYHSMEJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_eirBttLetYnyzzwr_7

	nop

	:l_vmfamXgbloFCinSd_20
	if-lez v3, :gl_uFqCMMafEacdNeom

	goto/32 :cond_1

	:gl_uFqCMMafEacdNeom
	goto/32 :l_FYUnqBnWfnyMCFsu_21

	nop

	:l_lqlbfQtazIbYmDzd_8
	if-lez v0, :gl_KPIcwdjmHqUSHPGN

	goto/32 :cond_0

	:gl_KPIcwdjmHqUSHPGN
	goto/32 :l_EhYyAHVlACfuuWVo_9

	nop

	:l_GIRLiLsmENsJwXbK_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_auwQHUTPCwskunDK_17

	nop

	:l_eirBttLetYnyzzwr_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_lqlbfQtazIbYmDzd_8

	nop

	:l_dDbDLKIzYbnSGhyz_14
    aget-object v3, v1, v2

	goto/32 :l_yHCSBbjnNbbRphFR_15

	nop

	:l_heRIACecFYRooQwq_23
    move v0, v2

	goto/32 :l_NvcwnNLUPKhARVSl_24

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_aQrTlAYpkpdwElNh_0

	nop

	:l_BVbVHyOykhLeiWeq_7
	goto/32 :before_first_instruction

	:l_OKNgxRWQQOqaSmmv_3
    mul-int p2, p0, p1

	goto/32 :l_LfVppeDjgKsiePwM_4

	nop

	:l_aQrTlAYpkpdwElNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFuVyGfBGXISKrUT_1

	nop

	:l_TlzoQkAgJBgDVaxV_2
    const/16 p1, 0xd2

	goto/32 :l_OKNgxRWQQOqaSmmv_3

	nop

	:l_LfVppeDjgKsiePwM_4
    add-int p3, p2, p1

	goto/32 :l_aTcMhapGhZxCYpQR_5

	nop

	:l_AFuVyGfBGXISKrUT_1
    const/16 p0, 0x2a

	goto/32 :l_TlzoQkAgJBgDVaxV_2

	nop

	:l_guBrknrvjGbehPVr_6
    return-void

	:after_last_instruction

	goto/32 :l_BVbVHyOykhLeiWeq_7

	nop

	:l_aTcMhapGhZxCYpQR_5
    int-to-double p0, p3

	goto/32 :l_guBrknrvjGbehPVr_6

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_MWeOLCWEVXEBIsjk_0

	nop

	:l_MWeOLCWEVXEBIsjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXqyHebwsdiIrZFg_1

	nop

	:l_xjyOTWScUfCegvjf_6
    return-void

	:after_last_instruction

	goto/32 :l_tQGlSRCwaeEEsLaL_7

	nop

	:l_fsDNdmeSeOqMaNdh_4
    add-int p3, p2, p1

	goto/32 :l_SDAkTyzOpHqQdqom_5

	nop

	:l_LXqyHebwsdiIrZFg_1
    const/16 p0, 0x2a

	goto/32 :l_soBpwpvFaqjbaBhG_2

	nop

	:l_SDAkTyzOpHqQdqom_5
    int-to-double p0, p3

	goto/32 :l_xjyOTWScUfCegvjf_6

	nop

	:l_tQGlSRCwaeEEsLaL_7
	goto/32 :before_first_instruction

	:l_CizpCWHbxmxTjJfv_3
    mul-int p2, p0, p1

	goto/32 :l_fsDNdmeSeOqMaNdh_4

	nop

	:l_soBpwpvFaqjbaBhG_2
    const/16 p1, 0xd2

	goto/32 :l_CizpCWHbxmxTjJfv_3

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_FPuzzyyjkveJAHdp_0

	nop

	:l_pErcoiPILFzosSgp_6
    return-void

	:after_last_instruction

	goto/32 :l_gLGKNPYQeyeDhohD_7

	nop

	:l_GowMrexltyedVGMn_4
    add-int p3, p2, p1

	goto/32 :l_AgLBoJaaqCGCJgDn_5

	nop

	:l_XsjYNvWEDVdQEAqm_1
    const/16 p0, 0x2a

	goto/32 :l_LYNkgPGjYXFLLpAj_2

	nop

	:l_FPuzzyyjkveJAHdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsjYNvWEDVdQEAqm_1

	nop

	:l_gLGKNPYQeyeDhohD_7
	goto/32 :before_first_instruction

	:l_zFpbEQeDLjVtHDVQ_3
    mul-int p2, p0, p1

	goto/32 :l_GowMrexltyedVGMn_4

	nop

	:l_LYNkgPGjYXFLLpAj_2
    const/16 p1, 0xd2

	goto/32 :l_zFpbEQeDLjVtHDVQ_3

	nop

	:l_AgLBoJaaqCGCJgDn_5
    int-to-double p0, p3

	goto/32 :l_pErcoiPILFzosSgp_6

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_gwGDExlrpvvRiTei_0

	nop

	:l_nkuVqcyDjFBRnfhL_17
    return-void

	:after_last_instruction

	goto/32 :l_ezeIHBhBKQMKxwjK_18

	nop

	:l_igwfdJDPxGeUXBJT_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_ZCHwexjOAdnBQVmx_14

	nop

	:l_hUSZaiVBFKcZhqoB_3
	rem-int v0, v0, v1
	goto/32 :l_DKqlNDcPXbjRWpPI_4

	nop

	:l_mpGDLoHSqUVLahxM_2
	add-int v0, v0, v1
	goto/32 :l_hUSZaiVBFKcZhqoB_3

	nop

	:l_ZCHwexjOAdnBQVmx_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_DwifJavCUEDXiqTL_15

	nop

	:l_MWHeQYPfnLkdlROQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_OitYXcFFPpFvcfkw_8

	nop

	:l_DKqlNDcPXbjRWpPI_4
	if-lez v0, :gl_fytFAaoplKEZLhaK

	goto/32 :chkFeyUJBQyMDXvv

	:gl_fytFAaoplKEZLhaK	goto/32 :l_XcKZMTqOOCcsDwso_5

	nop

	:l_OitYXcFFPpFvcfkw_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_cMpCQSDLwfUMLmkw_9

	nop

	:l_dXsAYsRCvKkYwIlu_19
	goto/32 :QtsZoxnqCGCAEFeL
	:l_gaFeHHIxDVyfDcVO_11
    aget-object v2, v0, p1

	goto/32 :l_QmuytwKQXUAZIpOa_12

	nop

	:l_ezeIHBhBKQMKxwjK_18
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_dXsAYsRCvKkYwIlu_19

	nop

	:l_DwifJavCUEDXiqTL_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_TiqbdCBRLXxQkzdz_16

	nop

	:l_qsVYPVbTLgqPgcHa_1
	const v1, 15
	goto/32 :l_mpGDLoHSqUVLahxM_2

	nop

	:l_nmPCDyHucaByztUA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_MWHeQYPfnLkdlROQ_7

	nop

	:l_QmuytwKQXUAZIpOa_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_igwfdJDPxGeUXBJT_13

	nop

	:l_cMpCQSDLwfUMLmkw_9
    aget-object v1, v0, p2

	goto/32 :l_NpqdZSbuvWCQrSzw_10

	nop

	:l_gwGDExlrpvvRiTei_0
	const v0, 26
	goto/32 :l_qsVYPVbTLgqPgcHa_1

	nop

	:l_XcKZMTqOOCcsDwso_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_nmPCDyHucaByztUA_6

	nop

	:l_NpqdZSbuvWCQrSzw_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_gaFeHHIxDVyfDcVO_11

	nop

	:l_TiqbdCBRLXxQkzdz_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_nkuVqcyDjFBRnfhL_17

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_ZuQvCXYjgxfSCgoN_0

	nop

	:l_vjvnuXHrbXhswWtj_2
	add-int v0, v0, v1
	goto/32 :l_nPfFUyGenEDiAFop_3

	nop

	:l_gYkZnBnEIBDbKqcA_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_FcDgfVHyaswdZnPq_20

	nop

	:l_YOzLTUBGcEdyVgoz_11
	if-eqz v1, :gl_PDZjfWBvpwNhTdJn

	goto/32 :cond_0

	:gl_PDZjfWBvpwNhTdJn
	goto/32 :l_KjxbRoAdeYxFbcHF_12

	nop

	:l_YOZKDEFOChYADEDw_1
	const v1, 3
	goto/32 :l_vjvnuXHrbXhswWtj_2

	nop

	:l_VOcFWanTblhImaGU_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_sviVclAUupdAUIDR_27

	nop

	:l_ycKdWVgJlViJDnLP_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XusZAmozqxlcwyOV_18

	nop

	:l_lHZTZKjnDtgJsxPl_4
	if-lez v0, :gl_AkNeZPMmXjeWNJxT

	goto/32 :NbagJFORTxDtmdII

	:gl_AkNeZPMmXjeWNJxT	goto/32 :l_ZoRTQBvdCEyErsvr_5

	nop

	:l_QeQvxGfZaMTWbchn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_jYVzQQMdjXqSOvbh_7

	nop

	:l_lBgjqTykUPTGHJXL_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_YOzLTUBGcEdyVgoz_11

	nop

	:l_TvhrvMpBjfTxOzEh_29
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_GMGVQmtlanuJbdwN_30

	nop

	:l_jFZZOhvZvuLlSswW_8
	if-nez v0, :gl_cCqykojwCUEqmrOS

	goto/32 :cond_2

	:gl_cCqykojwCUEqmrOS
    .line 177
	goto/32 :l_YtNoxmrAnGiQEIPN_9

	nop

	:l_mHsMbZegyAdQAixm_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_muPHPxyvEPYemWvp_22

	nop

	:l_sviVclAUupdAUIDR_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_MPSBpOTQdAgusMWh_28

	nop

	:l_rfSHVrMyPUAoKYkT_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_ZExoifxkGkDvVxFB_25

	nop

	:l_FcDgfVHyaswdZnPq_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_mHsMbZegyAdQAixm_21

	nop

	:l_muPHPxyvEPYemWvp_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_vVIwVCQZmEjXiVHe_23

	nop

	:l_vVIwVCQZmEjXiVHe_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rfSHVrMyPUAoKYkT_24

	nop

	:l_ZoRTQBvdCEyErsvr_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_QeQvxGfZaMTWbchn_6

	nop

	:l_EJisyKgxkkYvwFML_16
    goto :goto_1

    :cond_1
	goto/32 :l_ycKdWVgJlViJDnLP_17

	nop

	:l_KjxbRoAdeYxFbcHF_12
    const/4 v1, 0x1

	goto/32 :l_qxnzIVsraUXTDbzc_13

	nop

	:l_nPfFUyGenEDiAFop_3
	rem-int v0, v0, v1
	goto/32 :l_lHZTZKjnDtgJsxPl_4

	nop

	:l_xGZRNixwzbJypbqg_15
	if-nez v1, :gl_pUeWuxOpzLvvPtoD

	goto/32 :cond_1

	:gl_pUeWuxOpzLvvPtoD
	goto/32 :l_EJisyKgxkkYvwFML_16

	nop

	:l_jYVzQQMdjXqSOvbh_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jFZZOhvZvuLlSswW_8

	nop

	:l_qYbWqydjxEuKNGli_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_xGZRNixwzbJypbqg_15

	nop

	:l_YtNoxmrAnGiQEIPN_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_lBgjqTykUPTGHJXL_10

	nop

	:l_MPSBpOTQdAgusMWh_28
    return-void

	:after_last_instruction

	goto/32 :l_TvhrvMpBjfTxOzEh_29

	nop

	:l_GMGVQmtlanuJbdwN_30
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_qxnzIVsraUXTDbzc_13
    goto :goto_0

    :cond_0
	goto/32 :l_qYbWqydjxEuKNGli_14

	nop

	:l_ZExoifxkGkDvVxFB_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_VOcFWanTblhImaGU_26

	nop

	:l_XusZAmozqxlcwyOV_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gYkZnBnEIBDbKqcA_19

	nop

	:l_ZuQvCXYjgxfSCgoN_0
	const v0, 9
	goto/32 :l_YOZKDEFOChYADEDw_1

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_QzDXjvmzUTDdoYNh_0

	nop

	:l_QzDXjvmzUTDdoYNh_0
	const v0, 20
	goto/32 :l_JnWCCnnInmypUYsI_1

	nop

	:l_ziQyIfQakDqWNQyH_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vBexVvXlxESCbtzx_10

	nop

	:l_DUxDClJAGLMxlNbP_2
	add-int v0, v0, v1
	goto/32 :l_ZgfjpLLjWcYZzQyk_3

	nop

	:l_rMXopVWCIHbzLxXy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_YxVJyrhPENSAPzte_7

	nop

	:l_vBexVvXlxESCbtzx_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_UhHlTldrBOWuZDtI_11

	nop

	:l_GiPMbWqsmJzLrspL_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_rMXopVWCIHbzLxXy_6

	nop

	:l_YxVJyrhPENSAPzte_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_livZRfhcUMHzSJXE_8

	nop

	:l_JnWCCnnInmypUYsI_1
	const v1, 6
	goto/32 :l_DUxDClJAGLMxlNbP_2

	nop

	:l_taFlVcCmqJpcpVvx_14
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_BGwKjvOCSHbceoYG_15

	nop

	:l_UhHlTldrBOWuZDtI_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BhLvahzfxgxpGUNl_12

	nop

	:l_BGwKjvOCSHbceoYG_15
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_eVVHGqaVClJglJtz_4
	if-lez v0, :gl_VJyxuWLJGYgCXVKa

	goto/32 :ayljuJEvRjXrEAlI

	:gl_VJyxuWLJGYgCXVKa	goto/32 :l_GiPMbWqsmJzLrspL_5

	nop

	:l_zDXNAwKwDsPtfGjU_13
    throw v1

	:after_last_instruction

	goto/32 :l_taFlVcCmqJpcpVvx_14

	nop

	:l_ZgfjpLLjWcYZzQyk_3
	rem-int v0, v0, v1
	goto/32 :l_eVVHGqaVClJglJtz_4

	nop

	:l_BhLvahzfxgxpGUNl_12
    monitor-exit p0

	goto/32 :l_zDXNAwKwDsPtfGjU_13

	nop

	:l_livZRfhcUMHzSJXE_8
    monitor-enter p0

	goto/32 :l_ziQyIfQakDqWNQyH_9

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_qPegDVWmnbLmCQKK_0

	nop

	:l_BjtTwnvdLUNJNgrW_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_nifJtEcUnTZhCRbr_8

	nop

	:l_mMMnBnOeJJmRIvZJ_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_NwTgmLYWEGRVYNul_16

	nop

	:l_KiqxLzozKvBckXJj_24
	goto/32 :cZSBhXveVUFLHyKo
	:l_qCIlZUMjFiWNQDrh_6
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

	goto/32 :l_BjtTwnvdLUNJNgrW_7

	nop

	:l_gGcDizQuFNullNZn_22
    throw v2

	:after_last_instruction

	goto/32 :l_voMHWeSHrVnWbkRc_23

	nop

	:l_qPegDVWmnbLmCQKK_0
	const v0, 24
	goto/32 :l_cuvLSjjLTAUBISiQ_1

	nop

	:l_UiFjIipiEDfiPXAS_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_EsPiXXnYEuycjBqE_19

	nop

	:l_NagVxeGObTPPZxrP_12
    move v4, v3

	goto/32 :l_fPsZTpSJaFjlwEzz_13

	nop

	:l_nifJtEcUnTZhCRbr_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_KhQLpFLXVSwTXeJC_9

	nop

	:l_BHzfUllNJVypucob_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_gGcDizQuFNullNZn_22

	nop

	:l_IxPkOvdSkSTQsVbx_3
	rem-int v0, v0, v1
	goto/32 :l_HloYQmvxqtCyojlh_4

	nop

	:l_NwTgmLYWEGRVYNul_16
    monitor-exit p0

	goto/32 :l_SsrsFWWxbuKWofZa_17

	nop

	:l_tVCguinFRNiIyAOo_11
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
	goto/32 :l_NagVxeGObTPPZxrP_12

	nop

	:l_fsapwdzyPUSCCWoB_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_mMMnBnOeJJmRIvZJ_15

	nop

	:l_fPsZTpSJaFjlwEzz_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_fsapwdzyPUSCCWoB_14

	nop

	:l_EtnrkfqyYywNNSxe_2
	add-int v0, v0, v1
	goto/32 :l_IxPkOvdSkSTQsVbx_3

	nop

	:l_KhQLpFLXVSwTXeJC_9
    monitor-enter p0

	goto/32 :l_UCqRaxmHSewlIVEL_10

	nop

	:l_UCqRaxmHSewlIVEL_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_tVCguinFRNiIyAOo_11

	nop

	:l_IrSbpPepYjIOtRbR_5
	goto/32 :kmIvTXvgABxbtBve
	:LGetHKxDLBuJAeSc
	:cZSBhXveVUFLHyKo

	goto/32 :l_qCIlZUMjFiWNQDrh_6

	nop

	:l_KeXOdmLJMIcwWnGt_20
    monitor-exit p0

	goto/32 :l_BHzfUllNJVypucob_21

	nop

	:l_voMHWeSHrVnWbkRc_23
	goto/32 :before_first_instruction

	:kmIvTXvgABxbtBve
	goto/32 :l_KiqxLzozKvBckXJj_24

	nop

	:l_EsPiXXnYEuycjBqE_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_KeXOdmLJMIcwWnGt_20

	nop

	:l_HloYQmvxqtCyojlh_4
	if-lez v0, :gl_GfWJZGAwdqsLGHpl

	goto/32 :LGetHKxDLBuJAeSc

	:gl_GfWJZGAwdqsLGHpl	goto/32 :l_IrSbpPepYjIOtRbR_5

	nop

	:l_cuvLSjjLTAUBISiQ_1
	const v1, 30
	goto/32 :l_EtnrkfqyYywNNSxe_2

	nop

	:l_SsrsFWWxbuKWofZa_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_UiFjIipiEDfiPXAS_18

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_JkoMojGyVjXcsvdl_0

	nop

	:l_AlJmWOoycCwqPcVy_12
    monitor-exit p0

	goto/32 :l_EpDYlhiSXqamJecA_13

	nop

	:l_QUfnCOxIYKnHSusE_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_iTuhCCKiqGySIHhm_11

	nop

	:l_xfUiIhNSJqcZqMpT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_kgxZtLPvXWtmhDjS_7

	nop

	:l_XWGsWXEAeOuciPon_15
	goto/32 :SfTrivbsvUENkGJZ
	:l_VAtCKMDuNYSQLrIk_2
	add-int v0, v0, v1
	goto/32 :l_hjuZZnQOEdLHCBgs_3

	nop

	:l_spGhsHQvCFKVDlfJ_1
	const v1, 26
	goto/32 :l_VAtCKMDuNYSQLrIk_2

	nop

	:l_WxlcOnkPbXGjlsYh_9
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

	goto/32 :l_QUfnCOxIYKnHSusE_10

	nop

	:l_OwmGkZLtHgTpPMsm_14
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_XWGsWXEAeOuciPon_15

	nop

	:l_EpDYlhiSXqamJecA_13
    throw v1

	:after_last_instruction

	goto/32 :l_OwmGkZLtHgTpPMsm_14

	nop

	:l_IqsdSKPmfiGfKsrI_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_xfUiIhNSJqcZqMpT_6

	nop

	:l_rOlfJmYeKRytNVBG_8
    monitor-enter p0

	goto/32 :l_WxlcOnkPbXGjlsYh_9

	nop

	:l_nLqDlhkHRKDpyKJe_4
	if-lez v0, :gl_RnujgkOcYjGzuekp

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_RnujgkOcYjGzuekp	goto/32 :l_IqsdSKPmfiGfKsrI_5

	nop

	:l_iTuhCCKiqGySIHhm_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_AlJmWOoycCwqPcVy_12

	nop

	:l_JkoMojGyVjXcsvdl_0
	const v0, 19
	goto/32 :l_spGhsHQvCFKVDlfJ_1

	nop

	:l_hjuZZnQOEdLHCBgs_3
	rem-int v0, v0, v1
	goto/32 :l_nLqDlhkHRKDpyKJe_4

	nop

	:l_kgxZtLPvXWtmhDjS_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_rOlfJmYeKRytNVBG_8

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_zwqXnBUNSiiZxaNE_0

	nop

	:l_mOCuqKbqbHLWrOIx_10
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

	goto/32 :l_OypUqXqKcfymauyX_11

	nop

	:l_CgrKuyXBXxAFsEEO_3
	rem-int v0, v0, v1
	goto/32 :l_uaGbWqxFtfgIYgxr_4

	nop

	:l_zwqXnBUNSiiZxaNE_0
	const v0, 17
	goto/32 :l_qSXuxzBKTVBvjDAG_1

	nop

	:l_tZfpWhgKYwURjtXo_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_NjbXpDpknTEibzJD_14

	nop

	:l_NjbXpDpknTEibzJD_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_zDXOpZCtNJozFBzK_15

	nop

	:l_qSXuxzBKTVBvjDAG_1
	const v1, 1
	goto/32 :l_uBkJjsYYqfjomsiU_2

	nop

	:l_apsCphECnnnGpRGz_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_AppDGTDtoUKMVKIZ_17

	nop

	:l_OypUqXqKcfymauyX_11
	if-nez v5, :gl_xLcqHzhgcJKeufRd

	goto/32 :cond_1

	:gl_xLcqHzhgcJKeufRd
	goto/32 :l_xbldvOXPeNbkpwSQ_12

	nop

	:l_aGNguzUqQumIQkZV_20
	goto/32 :FBfauNZaigjnrIfG
	:l_BGsGftVRdQExGTjR_6
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
	goto/32 :l_oaOurgiOEDGcSinu_7

	nop

	:l_uBkJjsYYqfjomsiU_2
	add-int v0, v0, v1
	goto/32 :l_CgrKuyXBXxAFsEEO_3

	nop

	:l_oaOurgiOEDGcSinu_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_mQbUdcPRDcEZkQKx_8

	nop

	:l_npXmnArYfEDJmXcG_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_BGsGftVRdQExGTjR_6

	nop

	:l_zDXOpZCtNJozFBzK_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_apsCphECnnnGpRGz_16

	nop

	:l_hCdsKUeMKFklELLc_19
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_aGNguzUqQumIQkZV_20

	nop

	:l_xbldvOXPeNbkpwSQ_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_tZfpWhgKYwURjtXo_13

	nop

	:l_pasPNyRwvZzVTMNe_18
    throw v1

	:after_last_instruction

	goto/32 :l_hCdsKUeMKFklELLc_19

	nop

	:l_mQbUdcPRDcEZkQKx_8
    monitor-enter p0

	goto/32 :l_uhvCpMkWFbspONne_9

	nop

	:l_uaGbWqxFtfgIYgxr_4
	if-lez v0, :gl_nLMelsBtRtMGTbiP

	goto/32 :ylWbcpytPtDBwbaY

	:gl_nLMelsBtRtMGTbiP	goto/32 :l_npXmnArYfEDJmXcG_5

	nop

	:l_uhvCpMkWFbspONne_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_mOCuqKbqbHLWrOIx_10

	nop

	:l_AppDGTDtoUKMVKIZ_17
    monitor-exit p0

	goto/32 :l_pasPNyRwvZzVTMNe_18

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_sUDTVkefjFKlcxBw_0

	nop

	:l_DqOpjTSFnjrIrBkY_15
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_NzbeiELHyzlpGnVX_1
	const v1, 7
	goto/32 :l_JDdmRelQCIaPLcEN_2

	nop

	:l_CaUeMJgEWoxhHTkz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vLLKohdQsWbGtsqS_14

	nop

	:l_nTITcgmIezLWyAjd_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_YKdlZFOrXxsrnTvd_6

	nop

	:l_WQllmZVCNlFxYpaM_3
	rem-int v0, v0, v1
	goto/32 :l_oaLleZfGbrjgXOas_4

	nop

	:l_vLLKohdQsWbGtsqS_14
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_DqOpjTSFnjrIrBkY_15

	nop

	:l_oaLleZfGbrjgXOas_4
	if-lez v0, :gl_dTeEfrABRFUZKjgS

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_dTeEfrABRFUZKjgS	goto/32 :l_nTITcgmIezLWyAjd_5

	nop

	:l_jdYECXfYABTulHhN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_iPPIAdmJoJbSgDqK_8

	nop

	:l_YKdlZFOrXxsrnTvd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_jdYECXfYABTulHhN_7

	nop

	:l_SeJTsWblicVQknQM_9
    const/4 v1, 0x0

	goto/32 :l_PgmMNfgnLMXGckOC_10

	nop

	:l_PgmMNfgnLMXGckOC_10
    aget-object v0, v0, v1

	goto/32 :l_yQVfIzaBhZmlVWLu_11

	nop

	:l_sUDTVkefjFKlcxBw_0
	const v0, 11
	goto/32 :l_NzbeiELHyzlpGnVX_1

	nop

	:l_JDdmRelQCIaPLcEN_2
	add-int v0, v0, v1
	goto/32 :l_WQllmZVCNlFxYpaM_3

	nop

	:l_yQVfIzaBhZmlVWLu_11
    goto :goto_0

    :cond_0
	goto/32 :l_JRoxzghHlAcoTplO_12

	nop

	:l_iPPIAdmJoJbSgDqK_8
	if-nez v0, :gl_KQezbCHmJpkcERkk

	goto/32 :cond_0

	:gl_KQezbCHmJpkcERkk
	goto/32 :l_SeJTsWblicVQknQM_9

	nop

	:l_JRoxzghHlAcoTplO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CaUeMJgEWoxhHTkz_13

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_VPHZzXeTjmgNnScm_0

	nop

	:l_VPHZzXeTjmgNnScm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_PXzfrYwSJwJOWRtm_1

	nop

	:l_jypiiwckIQKFHEEP_2
    return v0

	:after_last_instruction

	goto/32 :l_FrWqDhrDrgqMkllI_3

	nop

	:l_FrWqDhrDrgqMkllI_3
	goto/32 :before_first_instruction

	:l_PXzfrYwSJwJOWRtm_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_jypiiwckIQKFHEEP_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_aGwBVAAnFXlpGBcO_0

	nop

	:l_GyBQFFsfeQJDrBrG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_trqGSjfXoKTvlZOo_6

	nop

	:l_yokEbgaFXSlJGoSK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_FRkPtiloAkplXvYL_2

	nop

	:l_kFMYVbbKgqcFWMCt_7
	goto/32 :before_first_instruction

	:l_trqGSjfXoKTvlZOo_6
    return v0

	:after_last_instruction

	goto/32 :l_kFMYVbbKgqcFWMCt_7

	nop

	:l_CKuSluwDZnrKaRZZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_GyBQFFsfeQJDrBrG_5

	nop

	:l_aGwBVAAnFXlpGBcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_yokEbgaFXSlJGoSK_1

	nop

	:l_FRkPtiloAkplXvYL_2
	if-eqz v0, :gl_nmzDojxJcSoBmDQD

	goto/32 :cond_0

	:gl_nmzDojxJcSoBmDQD
	goto/32 :l_xtJSnCAImHpnnZss_3

	nop

	:l_xtJSnCAImHpnnZss_3
    const/4 v0, 0x1

	goto/32 :l_CKuSluwDZnrKaRZZ_4

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_dbuyRTnHqPZUnPfd_0

	nop

	:l_YeFBcJgauzFMKUoT_1
	const v1, 3
	goto/32 :l_mCTmtwPVWzauXgAz_2

	nop

	:l_mCTmtwPVWzauXgAz_2
	add-int v0, v0, v1
	goto/32 :l_sTZbvKcyxPCauLey_3

	nop

	:l_GRSAdALoDDgKPlma_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_msXoKHYfvcOyQXjS_11

	nop

	:l_YCEGOPNoJawejpte_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_GRSAdALoDDgKPlma_10

	nop

	:l_EEBhVdQEbZcHapxQ_12
    monitor-exit p0

	goto/32 :l_vRxbkSLbatratnCZ_13

	nop

	:l_UAEYOrkenudQnIrn_14
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_hQtSwBixoGhdvoEK_15

	nop

	:l_dbuyRTnHqPZUnPfd_0
	const v0, 22
	goto/32 :l_YeFBcJgauzFMKUoT_1

	nop

	:l_GZbRwmCEOFLJxVAO_4
	if-lez v0, :gl_ERZGFWyqeKVYHMzj

	goto/32 :LVdSriKxgVfBrAbN

	:gl_ERZGFWyqeKVYHMzj	goto/32 :l_APcFkuSmbmQlYPdR_5

	nop

	:l_XNZihziFrCvrmVET_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_lgUuRxHZaazrLDkE_8

	nop

	:l_leUgHJLvvfyJrxeV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_XNZihziFrCvrmVET_7

	nop

	:l_hQtSwBixoGhdvoEK_15
	goto/32 :cFBaDNjgFgZbvLfG
	:l_lgUuRxHZaazrLDkE_8
    monitor-enter p0

	goto/32 :l_YCEGOPNoJawejpte_9

	nop

	:l_vRxbkSLbatratnCZ_13
    throw v1

	:after_last_instruction

	goto/32 :l_UAEYOrkenudQnIrn_14

	nop

	:l_sTZbvKcyxPCauLey_3
	rem-int v0, v0, v1
	goto/32 :l_GZbRwmCEOFLJxVAO_4

	nop

	:l_APcFkuSmbmQlYPdR_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_leUgHJLvvfyJrxeV_6

	nop

	:l_msXoKHYfvcOyQXjS_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_EEBhVdQEbZcHapxQ_12

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_jMiXqzEjeRDfAYUs_0

	nop

	:l_jMiXqzEjeRDfAYUs_0
	const v0, 10
	goto/32 :l_OWexximlmCoXeftg_1

	nop

	:l_OWexximlmCoXeftg_1
	const v1, 26
	goto/32 :l_zlcUzfaJrWVlAQyH_2

	nop

	:l_fDfTiAFMSIbmwQuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_DUbpJIFEFdiUwZEb_7

	nop

	:l_bnQaIYqeRckeYzaM_14
    throw v1

	:after_last_instruction

	goto/32 :l_lOmHoEbBlLUFccMz_15

	nop

	:l_vHAyjwDyAzGWAKEX_8
    monitor-enter p0

	goto/32 :l_fkVJwUzoGhDVELtj_9

	nop

	:l_jNXtoUisQpFAWQKP_16
	goto/32 :rybCKyayyuFWzPLj
	:l_BKQDHonGtjetXaYY_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_fMBQPuzaaufwIIOC_13

	nop

	:l_zlcUzfaJrWVlAQyH_2
	add-int v0, v0, v1
	goto/32 :l_BPMKOJCHnymJvSnV_3

	nop

	:l_fMBQPuzaaufwIIOC_13
    monitor-exit p0

	goto/32 :l_bnQaIYqeRckeYzaM_14

	nop

	:l_KVBRhuLvAeXIAofQ_11
    monitor-exit p0

	goto/32 :l_BKQDHonGtjetXaYY_12

	nop

	:l_lOmHoEbBlLUFccMz_15
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_jNXtoUisQpFAWQKP_16

	nop

	:l_DUbpJIFEFdiUwZEb_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_vHAyjwDyAzGWAKEX_8

	nop

	:l_cpKHtSbYvTGPZLqg_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_KVBRhuLvAeXIAofQ_11

	nop

	:l_BPMKOJCHnymJvSnV_3
	rem-int v0, v0, v1
	goto/32 :l_LJSsrgGEYNcCBDFL_4

	nop

	:l_LJSsrgGEYNcCBDFL_4
	if-lez v0, :gl_GeKHboEiRFQVxhGl

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_GeKHboEiRFQVxhGl	goto/32 :l_EbZTYXRigVGqgCIL_5

	nop

	:l_fkVJwUzoGhDVELtj_9
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
	goto/32 :l_cpKHtSbYvTGPZLqg_10

	nop

	:l_EbZTYXRigVGqgCIL_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_fDfTiAFMSIbmwQuH_6

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_RNkfBHXYBacntVWJ_0

	nop

	:l_dYzVqkNSsfmsnlsX_41
	if-ltz v5, :gl_nkTnumbtxBsMYXhH

	goto/32 :cond_3

	:gl_nkTnumbtxBsMYXhH
    .line 104
	goto/32 :l_BLNRNzgAVhsppHSm_42

	nop

	:l_ZXUCeimwNvLaowiC_25
    const/4 v4, -0x1

	goto/32 :l_oHErExaAdgDmsOYt_26

	nop

	:l_urfBbYxbufDFQmty_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_twiOyqKaQrpHPaoC_50

	nop

	:l_tvDvQUDMRnaGcjnL_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_aoJLySJgvgzcvpLw_62

	nop

	:l_oHErExaAdgDmsOYt_26
    add-int/2addr v3, v4

	goto/32 :l_eHQRMWSBCqQSimXH_27

	nop

	:l_adgyExkOAYhMKMZO_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_urfBbYxbufDFQmty_49

	nop

	:l_GfTVOwJNlQwrPdcl_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_gbQIoTnbLPGNyUtv_34

	nop

	:l_UpJBVrlJkoKttUXu_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FGBXbVryHhfiwGfK_21

	nop

	:l_CEtmMpJTrHCkkWRd_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_XYCvuNQdbCInjnBl_44

	nop

	:l_aokGQZTdwZGpiHrr_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_dYzVqkNSsfmsnlsX_41

	nop

	:l_yzbBwsmxXAHRcfJQ_65
    return-object v3

	:after_last_instruction

	goto/32 :l_twKBLijvnhAjRHfS_66

	nop

	:l_qzVUQefZZrRwBqZB_60
    const/4 v1, 0x0

	goto/32 :l_tvDvQUDMRnaGcjnL_61

	nop

	:l_mCDPuqLAhyUumpLU_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_dqAwjasvqUrPOkZZ_38

	nop

	:l_eHQRMWSBCqQSimXH_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_ZisFkhWbjFlGZjdC_28

	nop

	:l_btelaKEdMEZbVUEH_2
	add-int v0, v0, v1
	goto/32 :l_TwvSgpEIAOMCUXlu_3

	nop

	:l_iCuHYXKWeXoHDagu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qjjRxZkrmMjfGKKs_8

	nop

	:l_KyxtcwPVxIUdyQNE_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_GfTVOwJNlQwrPdcl_33

	nop

	:l_dhhaTDDXmuDDBTln_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZWNfghKmmgRbxeLb_19

	nop

	:l_BLNRNzgAVhsppHSm_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_CEtmMpJTrHCkkWRd_43

	nop

	:l_GpvpNMyUlZFklkDc_53
	if-eq v6, p0, :gl_ceiVSOtxiFCQyrCa

	goto/32 :cond_5

	:gl_ceiVSOtxiFCQyrCa
	goto/32 :l_UIGeRQwsaxMNjftR_54

	nop

	:l_kPNcbQzwVcsvTqCW_55
	if-nez v1, :gl_uuEoTGJMiiYyrmZX

	goto/32 :cond_6

	:gl_uuEoTGJMiiYyrmZX
	goto/32 :l_ZiFBqftLsAmnrOIC_56

	nop

	:l_uobRMmTQPNUbjNuG_1
	const v1, 22
	goto/32 :l_btelaKEdMEZbVUEH_2

	nop

	:l_IqPLlndStjaeJQIw_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_FpjiHqNCVZRAHTTT_47

	nop

	:l_btBmyOeRNCsvxqDg_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_qzVUQefZZrRwBqZB_60

	nop

	:l_hSfcbgPvjdzimxEm_17
	if-nez v0, :gl_lUdGEXHIiloIzoRk

	goto/32 :cond_1

	:gl_lUdGEXHIiloIzoRk
	goto/32 :l_dhhaTDDXmuDDBTln_18

	nop

	:l_IYGHkuBrsOZXPWlR_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_VPidIUrOVZXrMubE_64

	nop

	:l_FpjiHqNCVZRAHTTT_47
    aget-object v3, v0, v3

	goto/32 :l_adgyExkOAYhMKMZO_48

	nop

	:l_vkBKNrvgzDfolwYG_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_btBmyOeRNCsvxqDg_59

	nop

	:l_nKCGkshQESXTNYQE_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_TBzubFPHxhAhHvYA_12

	nop

	:l_XYCvuNQdbCInjnBl_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_FHNDWwxnGhErwUrn_45

	nop

	:l_qjjRxZkrmMjfGKKs_8
    const/4 v1, 0x0

	goto/32 :l_zNbNihnwMKexgoTi_9

	nop

	:l_ZWNfghKmmgRbxeLb_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UpJBVrlJkoKttUXu_20

	nop

	:l_iLwIJKjpPkxQHZoO_14
    move v0, v2

	goto/32 :l_HCjjDOtvmXoEfALT_15

	nop

	:l_WIWPWLLsyVVVMmIr_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_HTasJkzoojFnfIYM_52

	nop

	:l_VjhdcEmnbTohXBYK_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ZXUCeimwNvLaowiC_25

	nop

	:l_mfvDQeJKkjQCkdYs_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_vkBKNrvgzDfolwYG_58

	nop

	:l_ssKvvYALrUvDreFe_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_ixudiNYXrJJvWvHa_6

	nop

	:l_SALfeBfsRsmwiqyT_67
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_twiOyqKaQrpHPaoC_50
	if-nez v5, :gl_mJsxoizRqoOBnZuO

	goto/32 :cond_7

	:gl_mJsxoizRqoOBnZuO
    .line 177
	goto/32 :l_WIWPWLLsyVVVMmIr_51

	nop

	:l_HCjjDOtvmXoEfALT_15
    goto :goto_0

    :cond_0
	goto/32 :l_UDAXPvewMiKgLGde_16

	nop

	:l_twKBLijvnhAjRHfS_66
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_SALfeBfsRsmwiqyT_67

	nop

	:l_TwkzKKPmVekFRuPz_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_KyxtcwPVxIUdyQNE_32

	nop

	:l_ixudiNYXrJJvWvHa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_iCuHYXKWeXoHDagu_7

	nop

	:l_ocTGxblGnNVdmXFi_10
	if-nez v0, :gl_dQiiGwgSNRZVENxs

	goto/32 :cond_2

	:gl_dQiiGwgSNRZVENxs
    .line 177
	goto/32 :l_nKCGkshQESXTNYQE_11

	nop

	:l_YepewKFgPVZESfCc_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_TwkzKKPmVekFRuPz_31

	nop

	:l_ZiFBqftLsAmnrOIC_56
    goto :goto_3

    :cond_6
	goto/32 :l_mfvDQeJKkjQCkdYs_57

	nop

	:l_yeELcgoSQqoZBZiQ_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mCDPuqLAhyUumpLU_37

	nop

	:l_TwvSgpEIAOMCUXlu_3
	rem-int v0, v0, v1
	goto/32 :l_hDNslHuklfqwrcfU_4

	nop

	:l_dqAwjasvqUrPOkZZ_38
    aget-object v6, v0, v3

	goto/32 :l_wmblCePRYSovGAdE_39

	nop

	:l_RNkfBHXYBacntVWJ_0
	const v0, 4
	goto/32 :l_uobRMmTQPNUbjNuG_1

	nop

	:l_TBzubFPHxhAhHvYA_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_TOsiTBMlvtIbrbBY_13

	nop

	:l_wmblCePRYSovGAdE_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aokGQZTdwZGpiHrr_40

	nop

	:l_fUKBKBROCQWNoESU_29
	if-lt p1, v3, :gl_UgguNBJieKUgUtJQ

	goto/32 :cond_4

	:gl_UgguNBJieKUgUtJQ
    .line 101
	goto/32 :l_YepewKFgPVZESfCc_30

	nop

	:l_VPidIUrOVZXrMubE_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_yzbBwsmxXAHRcfJQ_65

	nop

	:l_gbQIoTnbLPGNyUtv_34
	if-gtz p1, :gl_yoFJkhqZkNPfhkDa

	goto/32 :cond_3

	:gl_yoFJkhqZkNPfhkDa
	goto/32 :l_AJtSXcTNkGGbGQmN_35

	nop

	:l_FfltBtmsTwFyRyJL_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_VjhdcEmnbTohXBYK_24

	nop

	:l_ZisFkhWbjFlGZjdC_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_fUKBKBROCQWNoESU_29

	nop

	:l_zNbNihnwMKexgoTi_9
    const/4 v2, 0x1

	goto/32 :l_ocTGxblGnNVdmXFi_10

	nop

	:l_hDNslHuklfqwrcfU_4
	if-lez v0, :gl_EHEBQnGEYJPhtPut

	goto/32 :zJwhbTSVOCNLRlda

	:gl_EHEBQnGEYJPhtPut	goto/32 :l_ssKvvYALrUvDreFe_5

	nop

	:l_HTasJkzoojFnfIYM_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_GpvpNMyUlZFklkDc_53

	nop

	:l_BaMvQMlQtgRNgTpQ_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_FfltBtmsTwFyRyJL_23

	nop

	:l_UDAXPvewMiKgLGde_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_hSfcbgPvjdzimxEm_17

	nop

	:l_UIGeRQwsaxMNjftR_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_kPNcbQzwVcsvTqCW_55

	nop

	:l_FGBXbVryHhfiwGfK_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_BaMvQMlQtgRNgTpQ_22

	nop

	:l_TOsiTBMlvtIbrbBY_13
	if-gtz v3, :gl_iIhfJyeMvyeKCMNX

	goto/32 :cond_0

	:gl_iIhfJyeMvyeKCMNX
	goto/32 :l_iLwIJKjpPkxQHZoO_14

	nop

	:l_aoJLySJgvgzcvpLw_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_IYGHkuBrsOZXPWlR_63

	nop

	:l_AJtSXcTNkGGbGQmN_35
    aget-object v5, v0, p1

	goto/32 :l_yeELcgoSQqoZBZiQ_36

	nop

	:l_FHNDWwxnGhErwUrn_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_IqPLlndStjaeJQIw_46

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_zyqVIEfQUKNtsXDN_0

	nop

	:l_velQEBetKDOJvBeW_3
	rem-int v0, v0, v1
	goto/32 :l_DrkmVzDkybZMczvu_4

	nop

	:l_YAdkCpUCRLTyfRhg_27
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_CkhDaiqoKWzFoNcf_28

	nop

	:l_TnnucslbdqcxiWoo_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_QmGxDxyGRqqNiNeP_8

	nop

	:l_aIHdajwKgaFFxGJB_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_EIdFSpPQOiuEbSJz_18

	nop

	:l_tgvIiqznwxdciwiq_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HgkdIhmxLfupHyTt_12

	nop

	:l_OMWcQeuztUTxkXVP_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_XTtysxTnrsNSUYFd_26

	nop

	:l_WcGJSTmHEkxiwbRe_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_MwpBUZtocewSOYUq_22

	nop

	:l_ElnrtvMvEsDCDyzl_2
	add-int v0, v0, v1
	goto/32 :l_velQEBetKDOJvBeW_3

	nop

	:l_ExMxnsBTFWgOpioA_1
	const v1, 12
	goto/32 :l_ElnrtvMvEsDCDyzl_2

	nop

	:l_QmGxDxyGRqqNiNeP_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_FMwxocpeoUliXKDe_9

	nop

	:l_eShDjfXulkzqojkk_14
    const/4 v1, 0x2

	goto/32 :l_vEhPkcZPAioctONK_15

	nop

	:l_LPPTaffZrIDFwmCx_20
    monitor-exit p0

	goto/32 :l_WcGJSTmHEkxiwbRe_21

	nop

	:l_HgkdIhmxLfupHyTt_12
    const/4 v5, 0x0

	goto/32 :l_aIOcJcpmqRBbOeWq_13

	nop

	:l_CkhDaiqoKWzFoNcf_28
	goto/32 :UPUTGIUOlulWuIcH
	:l_gYtmEjZclawHKWxg_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_LPPTaffZrIDFwmCx_20

	nop

	:l_EIdFSpPQOiuEbSJz_18
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
	goto/32 :l_gYtmEjZclawHKWxg_19

	nop

	:l_XTtysxTnrsNSUYFd_26
    throw v2

	:after_last_instruction

	goto/32 :l_YAdkCpUCRLTyfRhg_27

	nop

	:l_zyqVIEfQUKNtsXDN_0
	const v0, 14
	goto/32 :l_ExMxnsBTFWgOpioA_1

	nop

	:l_DrkmVzDkybZMczvu_4
	if-lez v0, :gl_HSOCMgsQtOApesjP

	goto/32 :quLsoEnVkkmjNdns

	:gl_HSOCMgsQtOApesjP	goto/32 :l_UsEaYKOTamOZqYQC_5

	nop

	:l_aIOcJcpmqRBbOeWq_13
	if-eqz v4, :gl_fvLOrtkFsuQrLYBC

	goto/32 :cond_0

	:gl_fvLOrtkFsuQrLYBC
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_eShDjfXulkzqojkk_14

	nop

	:l_VYbcxFKWmPEOsIxz_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_cFBlAsLPQIQJJpYu_24

	nop

	:l_XEFRVGoqQUGuFIzc_6
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

	goto/32 :l_TnnucslbdqcxiWoo_7

	nop

	:l_FMwxocpeoUliXKDe_9
    monitor-enter p0

	goto/32 :l_btWyabMnAvIgIfYF_10

	nop

	:l_UsEaYKOTamOZqYQC_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_XEFRVGoqQUGuFIzc_6

	nop

	:l_flsxprzNWkwRLwca_16
    monitor-exit p0

	goto/32 :l_aIHdajwKgaFFxGJB_17

	nop

	:l_vEhPkcZPAioctONK_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_flsxprzNWkwRLwca_16

	nop

	:l_cFBlAsLPQIQJJpYu_24
    monitor-exit p0

	goto/32 :l_OMWcQeuztUTxkXVP_25

	nop

	:l_MwpBUZtocewSOYUq_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_VYbcxFKWmPEOsIxz_23

	nop

	:l_btWyabMnAvIgIfYF_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_tgvIiqznwxdciwiq_11

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_icDopFvnRYkQqhUV_0

	nop

	:l_SDimdPhVqjDDoSgi_13
    throw v1

	:after_last_instruction

	goto/32 :l_tkLziSKJRSAHktwD_14

	nop

	:l_YBcrhVqueYAwvzRe_8
    monitor-enter p0

	goto/32 :l_QkRXAskSXKmsuYtm_9

	nop

	:l_tpmMdoEGPLulnOOv_12
    monitor-exit p0

	goto/32 :l_SDimdPhVqjDDoSgi_13

	nop

	:l_jObzwgPSJIUzyPOV_1
	const v1, 27
	goto/32 :l_hbnbgTUNLxjhJzBl_2

	nop

	:l_sTUYBlbCvsImJyRA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_CNfmuoahCMdaOHTy_7

	nop

	:l_DSphAtsBHIGlADYg_15
	goto/32 :gsUAqBtqFboJuaAY
	:l_QkRXAskSXKmsuYtm_9
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
	goto/32 :l_XyjbFumZbuwWgkHR_10

	nop

	:l_OFehnPDUbrPqCiuj_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_sTUYBlbCvsImJyRA_6

	nop

	:l_XZmqakygCphGLjfI_4
	if-lez v0, :gl_UywaRVgfSZNyrpsY

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_UywaRVgfSZNyrpsY	goto/32 :l_OFehnPDUbrPqCiuj_5

	nop

	:l_XyjbFumZbuwWgkHR_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ywSPvlpIwPUzNQcy_11

	nop

	:l_hbnbgTUNLxjhJzBl_2
	add-int v0, v0, v1
	goto/32 :l_rYSetiFKZldWWrEo_3

	nop

	:l_ywSPvlpIwPUzNQcy_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_tpmMdoEGPLulnOOv_12

	nop

	:l_icDopFvnRYkQqhUV_0
	const v0, 1
	goto/32 :l_jObzwgPSJIUzyPOV_1

	nop

	:l_CNfmuoahCMdaOHTy_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_YBcrhVqueYAwvzRe_8

	nop

	:l_rYSetiFKZldWWrEo_3
	rem-int v0, v0, v1
	goto/32 :l_XZmqakygCphGLjfI_4

	nop

	:l_tkLziSKJRSAHktwD_14
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_DSphAtsBHIGlADYg_15

	nop

.end method
